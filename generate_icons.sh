#!/bin/bash
cd /Users/pawan.dhiman/porter-platform-icons/icons

# Function to create an SVG icon
create_icon() {
  local filename="$1"
  local bg_color="$2"
  local accent_color="$3"
  local symbol="$4"
  
  cat > "$filename" << EOF
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 200 200" width="200" height="200">
  <rect width="200" height="200" rx="24" fill="${bg_color}"/>
  ${symbol}
</svg>
EOF
}

# Observability - Logging (blue theme)
create_icon "loki-grafana.svg" "#1e3a5f" "#4a9eed" '<rect x="40" y="45" width="120" height="16" rx="4" fill="#a5d8ff" opacity="0.9"/><rect x="40" y="70" width="85" height="16" rx="4" fill="#b2f2bb" opacity="0.9"/><rect x="40" y="95" width="100" height="16" rx="4" fill="#ffd8a8" opacity="0.9"/><rect x="40" y="120" width="70" height="16" rx="4" fill="#d0bfff" opacity="0.9"/><rect x="40" y="145" width="110" height="16" rx="4" fill="#ffc9c9" opacity="0.9"/>'

create_icon "cloud-logging.svg" "#1a365d" "#63b3ed" '<rect x="50" y="55" width="100" height="90" rx="8" fill="#2b6cb0" opacity="0.7"/><path d="M65 75 L135 75" stroke="#a5d8ff" stroke-width="3" stroke-linecap="round"/><path d="M65 95 L120 95" stroke="#a5d8ff" stroke-width="3" stroke-linecap="round"/><path d="M65 115 L130 115" stroke="#a5d8ff" stroke-width="3" stroke-linecap="round"/><ellipse cx="100" cy="45" rx="35" ry="18" fill="#63b3ed" opacity="0.6"/>'

create_icon "akamai-datastream.svg" "#1e3a5f" "#06b6d4" '<circle cx="60" cy="100" r="25" fill="#06b6d4" opacity="0.7"/><circle cx="140" cy="100" r="25" fill="#22c55e" opacity="0.7"/><path d="M85 100 L115 100" stroke="#a5d8ff" stroke-width="4" stroke-linecap="round"/><polygon points="110,93 120,100 110,107" fill="#a5d8ff"/><path d="M60 70 L60 50 L140 50 L140 70" stroke="#4a9eed" stroke-width="2" fill="none" stroke-dasharray="4"/>'

create_icon "datadog-logs.svg" "#2d1b69" "#8b5cf6" '<rect x="40" y="50" width="120" height="100" rx="10" fill="#4c1d95" opacity="0.7"/><circle cx="70" cy="85" r="12" fill="#8b5cf6" opacity="0.8"/><path d="M85 85 L145 85" stroke="#d0bfff" stroke-width="3" stroke-linecap="round"/><path d="M55 110 L145 110" stroke="#d0bfff" stroke-width="2" stroke-linecap="round"/><path d="M55 130 L120 130" stroke="#d0bfff" stroke-width="2" stroke-linecap="round"/>'

# Observability - Metrics
create_icon "datadog-metrics.svg" "#2d1b69" "#8b5cf6" '<polyline points="40,140 70,110 95,125 120,80 150,60" stroke="#8b5cf6" stroke-width="4" fill="none" stroke-linecap="round" stroke-linejoin="round"/><circle cx="150" cy="60" r="6" fill="#8b5cf6"/><path d="M40 150 L160 150" stroke="#6b7280" stroke-width="2"/><path d="M40 50 L40 150" stroke="#6b7280" stroke-width="2"/>'

create_icon "cloud-monitoring.svg" "#1a365d" "#4a9eed" '<rect x="35" y="60" width="130" height="85" rx="8" fill="#2b6cb0" opacity="0.5"/><polyline points="50,120 75,100 100,110 125,80 150,90" stroke="#4a9eed" stroke-width="3" fill="none" stroke-linecap="round"/><circle cx="100" cy="45" r="15" fill="#4a9eed" opacity="0.6"/><path d="M85 45 L115 45" stroke="white" stroke-width="2"/><path d="M100 30 L100 60" stroke="white" stroke-width="2"/>'

create_icon "sentry-rum.svg" "#5c1a1a" "#ef4444" '<circle cx="100" cy="90" r="45" fill="none" stroke="#ef4444" stroke-width="4" opacity="0.8"/><circle cx="100" cy="90" r="25" fill="none" stroke="#ef4444" stroke-width="3" opacity="0.6"/><circle cx="100" cy="90" r="8" fill="#ef4444"/><path d="M100 50 L100 40" stroke="#ef4444" stroke-width="3" stroke-linecap="round"/>'

# Observability - Traces
create_icon "sentry.svg" "#5c1a1a" "#ef4444" '<path d="M100 50 L60 130 L80 130 L80 110 L120 110 L120 130 L140 130 Z" fill="#ef4444" opacity="0.8"/><circle cx="100" cy="80" r="8" fill="white" opacity="0.9"/><rect x="96" y="92" width="8" height="16" rx="2" fill="white" opacity="0.9"/>'

create_icon "datadog-apm.svg" "#2d1b69" "#8b5cf6" '<circle cx="65" cy="80" r="15" fill="#8b5cf6" opacity="0.7"/><circle cx="135" cy="80" r="15" fill="#22c55e" opacity="0.7"/><circle cx="100" cy="130" r="15" fill="#f59e0b" opacity="0.7"/><path d="M78 85 L122 85" stroke="#d0bfff" stroke-width="2" stroke-dasharray="4"/><path d="M72 93 L93 122" stroke="#d0bfff" stroke-width="2" stroke-dasharray="4"/><path d="M128 93 L107 122" stroke="#d0bfff" stroke-width="2" stroke-dasharray="4"/>'

# Observability - Alerting
create_icon "opsgenie.svg" "#1a365d" "#4a9eed" '<path d="M100 50 L80 80 L120 80 Z" fill="#4a9eed" opacity="0.9"/><rect x="80" y="80" width="40" height="50" rx="4" fill="#4a9eed" opacity="0.7"/><ellipse cx="100" cy="140" rx="8" ry="5" fill="#4a9eed"/><circle cx="70" cy="65" r="4" fill="#ffd8a8"/><circle cx="130" cy="65" r="4" fill="#ffd8a8"/><circle cx="55" cy="85" r="3" fill="#ffd8a8" opacity="0.6"/><circle cx="145" cy="85" r="3" fill="#ffd8a8" opacity="0.6"/>'

create_icon "datadog-monitors.svg" "#2d1b69" "#f59e0b" '<rect x="45" y="55" width="110" height="80" rx="8" fill="#4c1d95" opacity="0.6"/><circle cx="100" cy="95" r="25" fill="none" stroke="#f59e0b" stroke-width="3"/><path d="M100 78 L100 95 L112 105" stroke="#f59e0b" stroke-width="3" stroke-linecap="round"/><circle cx="140" cy="60" r="10" fill="#ef4444" opacity="0.8"/>'

create_icon "cloud-monitoring-alerts.svg" "#1a365d" "#f59e0b" '<path d="M100 45 L70 95 L130 95 Z" fill="#f59e0b" opacity="0.8"/><rect x="96" y="60" width="8" height="20" rx="2" fill="white"/><circle cx="100" cy="85" r="4" fill="white"/><rect x="50" y="110" width="100" height="40" rx="6" fill="#2b6cb0" opacity="0.5"/><path d="M65 125 L135 125" stroke="#4a9eed" stroke-width="2" stroke-linecap="round"/><path d="M65 138 L115 138" stroke="#4a9eed" stroke-width="2" stroke-linecap="round"/>'

# Observability - Monitoring
create_icon "opsgenie-reporter.svg" "#1a365d" "#4a9eed" '<rect x="45" y="50" width="110" height="100" rx="8" fill="#2b6cb0" opacity="0.5"/><rect x="55" y="65" width="30" height="55" rx="3" fill="#22c55e" opacity="0.7"/><rect x="95" y="80" width="30" height="40" rx="3" fill="#4a9eed" opacity="0.7"/><rect x="135" y="60" width="10" height="60" rx="3" fill="#f59e0b" opacity="0.7"/><path d="M50 130 L155 130" stroke="#6b7280" stroke-width="1"/>'

# Infrastructure - IaC
create_icon "terraform.svg" "#14532d" "#22c55e" '<polygon points="100,45 140,68 140,112 100,135 60,112 60,68" fill="none" stroke="#22c55e" stroke-width="3"/><polygon points="100,65 120,78 120,102 100,115 80,102 80,78" fill="#22c55e" opacity="0.4"/><circle cx="100" cy="90" r="12" fill="#22c55e" opacity="0.7"/>'

create_icon "helm-charts.svg" "#14532d" "#4a9eed" '<circle cx="100" cy="95" r="40" fill="none" stroke="#4a9eed" stroke-width="3"/><path d="M100 55 L100 135" stroke="#4a9eed" stroke-width="2"/><path d="M60 95 L140 95" stroke="#4a9eed" stroke-width="2"/><circle cx="100" cy="95" r="12" fill="#4a9eed" opacity="0.5"/>'

# Infrastructure - Kubernetes
create_icon "gke-clusters.svg" "#14532d" "#4a9eed" '<polygon points="100,45 145,72 145,125 100,152 55,125 55,72" fill="none" stroke="#4a9eed" stroke-width="3"/><circle cx="100" cy="100" r="20" fill="#4a9eed" opacity="0.5"/><circle cx="100" cy="80" r="5" fill="#4a9eed"/><circle cx="115" cy="107" r="5" fill="#4a9eed"/><circle cx="85" cy="107" r="5" fill="#4a9eed"/>'

create_icon "external-secrets.svg" "#14532d" "#f59e0b" '<rect x="55" y="60" width="90" height="70" rx="10" fill="#1a4d2e" opacity="0.7"/><circle cx="100" cy="90" r="15" fill="none" stroke="#f59e0b" stroke-width="3"/><rect x="95" y="90" width="10" height="25" rx="3" fill="#f59e0b"/><path d="M75 140 L125 140" stroke="#f59e0b" stroke-width="2" stroke-linecap="round"/>'

# Infrastructure - Compute & Scaling
create_icon "keda.svg" "#14532d" "#22c55e" '<path d="M50 130 L80 90 L110 110 L140 60" stroke="#22c55e" stroke-width="4" fill="none" stroke-linecap="round"/><polygon points="140,55 150,68 135,68" fill="#22c55e"/><rect x="45" y="130" width="115" height="3" rx="1" fill="#6b7280"/><path d="M60 130 L60 120" stroke="#22c55e" stroke-width="2" stroke-dasharray="3"/><path d="M90 130 L90 105" stroke="#22c55e" stroke-width="2" stroke-dasharray="3"/><path d="M120 130 L120 85" stroke="#22c55e" stroke-width="2" stroke-dasharray="3"/>'

create_icon "argocd-rollouts.svg" "#14532d" "#4a9eed" '<circle cx="100" cy="95" r="40" fill="none" stroke="#4a9eed" stroke-width="3"/><path d="M80 95 L95 110 L125 80" stroke="#22c55e" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/><path d="M140 95 A40 40 0 0 1 100 135" stroke="#f59e0b" stroke-width="3" fill="none" stroke-dasharray="5"/>'

create_icon "gcp-landing-zone.svg" "#14532d" "#4a9eed" '<rect x="40" y="55" width="120" height="95" rx="8" fill="#1a4d2e" opacity="0.6"/><rect x="55" y="70" width="40" height="30" rx="4" fill="#4a9eed" opacity="0.6"/><rect x="105" y="70" width="40" height="30" rx="4" fill="#22c55e" opacity="0.6"/><rect x="55" y="110" width="90" height="25" rx="4" fill="#f59e0b" opacity="0.4"/><path d="M95 100 L95 110" stroke="#6b7280" stroke-width="2"/>'

create_icon "vm-on-demand.svg" "#14532d" "#8b5cf6" '<rect x="50" y="60" width="100" height="75" rx="6" fill="#1a4d2e" opacity="0.7"/><rect x="60" y="70" width="80" height="45" rx="3" fill="#2d1b69" opacity="0.6"/><path d="M75 85 L85 95 L75 105" stroke="#8b5cf6" stroke-width="2" stroke-linecap="round"/><path d="M95 85 L95 105" stroke="#8b5cf6" stroke-width="2" stroke-linecap="round"/><rect x="70" y="140" width="60" height="8" rx="3" fill="#6b7280" opacity="0.5"/>'

# Networking
create_icon "kong-gateway.svg" "#3b1f6e" "#8b5cf6" '<rect x="40" y="75" width="120" height="50" rx="8" fill="#4c1d95" opacity="0.6"/><path d="M30 100 L40 100" stroke="#8b5cf6" stroke-width="3"/><path d="M160 85 L175 85" stroke="#22c55e" stroke-width="2"/><path d="M160 100 L175 100" stroke="#22c55e" stroke-width="2"/><path d="M160 115 L175 115" stroke="#22c55e" stroke-width="2"/><circle cx="100" cy="100" r="15" fill="#8b5cf6" opacity="0.5"/><path d="M93 100 L107 100" stroke="white" stroke-width="2"/><path d="M100 93 L100 107" stroke="white" stroke-width="2"/>'

create_icon "apache-apisix.svg" "#14532d" "#22c55e" '<rect x="40" y="75" width="120" height="50" rx="8" fill="#1a4d2e" opacity="0.6"/><path d="M30 100 L40 100" stroke="#22c55e" stroke-width="3"/><path d="M160 85 L175 85" stroke="#4a9eed" stroke-width="2"/><path d="M160 100 L175 100" stroke="#4a9eed" stroke-width="2"/><path d="M160 115 L175 115" stroke="#4a9eed" stroke-width="2"/><polygon points="100,82 115,100 100,118 85,100" fill="#22c55e" opacity="0.6"/>'

create_icon "gke-internal-gateway.svg" "#3b1f6e" "#4a9eed" '<rect x="55" y="65" width="90" height="70" rx="8" fill="#2b6cb0" opacity="0.4"/><circle cx="80" cy="95" r="10" fill="#4a9eed" opacity="0.6"/><circle cx="120" cy="95" r="10" fill="#4a9eed" opacity="0.6"/><path d="M90 95 L110 95" stroke="#4a9eed" stroke-width="2"/><path d="M100 65 L100 55" stroke="#4a9eed" stroke-width="2"/><path d="M100 135 L100 145" stroke="#4a9eed" stroke-width="2"/>'

create_icon "gcp-vpc.svg" "#3b1f6e" "#4a9eed" '<ellipse cx="100" cy="100" rx="55" ry="40" fill="none" stroke="#4a9eed" stroke-width="2" stroke-dasharray="5"/><circle cx="75" cy="90" r="12" fill="#4a9eed" opacity="0.5"/><circle cx="125" cy="90" r="12" fill="#22c55e" opacity="0.5"/><circle cx="100" cy="115" r="12" fill="#f59e0b" opacity="0.5"/><path d="M85 85 L115 85" stroke="#d0bfff" stroke-width="1.5"/><path d="M82 98 L95 110" stroke="#d0bfff" stroke-width="1.5"/><path d="M118 98 L105 110" stroke="#d0bfff" stroke-width="1.5"/>'

create_icon "cato-sase.svg" "#3b1f6e" "#06b6d4" '<circle cx="100" cy="100" r="40" fill="none" stroke="#06b6d4" stroke-width="3"/><path d="M75 100 L90 85 L105 95 L120 80" stroke="#06b6d4" stroke-width="2.5" fill="none" stroke-linecap="round"/><rect x="85" y="105" width="30" height="20" rx="4" fill="#06b6d4" opacity="0.4"/>'

create_icon "dns-services.svg" "#3b1f6e" "#22c55e" '<circle cx="100" cy="90" r="35" fill="none" stroke="#22c55e" stroke-width="2.5"/><path d="M100 55 L100 125" stroke="#22c55e" stroke-width="1.5"/><ellipse cx="100" cy="90" rx="35" ry="15" fill="none" stroke="#22c55e" stroke-width="1.5"/><ellipse cx="100" cy="90" rx="15" ry="35" fill="none" stroke="#22c55e" stroke-width="1.5"/>'

# Developer Platform
create_icon "flash-ci.svg" "#7c2d12" "#f59e0b" '<polygon points="110,45 75,105 100,105 90,155 125,95 100,95" fill="#f59e0b" opacity="0.8"/>'

create_icon "github-runners.svg" "#7c2d12" "#e5e5e5" '<circle cx="100" cy="85" r="30" fill="#1e1e1e" opacity="0.8"/><circle cx="100" cy="78" r="12" fill="#e5e5e5" opacity="0.3"/><ellipse cx="100" cy="105" rx="18" ry="10" fill="#e5e5e5" opacity="0.3"/><path d="M75 120 L60 145" stroke="#1e1e1e" stroke-width="3" stroke-linecap="round"/><path d="M125 120 L140 145" stroke="#1e1e1e" stroke-width="3" stroke-linecap="round"/>'

create_icon "argocd.svg" "#7c2d12" "#f59e0b" '<circle cx="100" cy="95" r="38" fill="none" stroke="#f59e0b" stroke-width="3"/><path d="M80 95 L95 110 L125 80" stroke="#22c55e" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>'

create_icon "flyway.svg" "#7c2d12" "#ef4444" '<rect x="55" y="60" width="90" height="12" rx="3" fill="#ef4444" opacity="0.6"/><rect x="55" y="80" width="90" height="12" rx="3" fill="#f59e0b" opacity="0.6"/><rect x="55" y="100" width="90" height="12" rx="3" fill="#22c55e" opacity="0.6"/><rect x="55" y="120" width="90" height="12" rx="3" fill="#4a9eed" opacity="0.6"/><path d="M45 55 L45 145" stroke="#6b7280" stroke-width="2"/><polygon points="42,55 48,55 45,48" fill="#6b7280"/>'

create_icon "github.svg" "#7c2d12" "#e5e5e5" '<circle cx="100" cy="90" r="35" fill="#1e1e1e" opacity="0.9"/><circle cx="100" cy="82" r="14" fill="#e5e5e5" opacity="0.4"/><ellipse cx="100" cy="108" rx="20" ry="12" fill="#e5e5e5" opacity="0.4"/>'

create_icon "temporal.svg" "#7c2d12" "#8b5cf6" '<circle cx="100" cy="95" r="38" fill="none" stroke="#8b5cf6" stroke-width="3"/><path d="M100 65 L100 95 L125 110" stroke="#8b5cf6" stroke-width="3" stroke-linecap="round"/><circle cx="100" cy="95" r="5" fill="#8b5cf6"/>'

# IAM
create_icon "keycloak.svg" "#831843" "#ec4899" '<circle cx="100" cy="75" r="22" fill="#ec4899" opacity="0.5"/><rect x="75" y="100" width="50" height="50" rx="8" fill="#ec4899" opacity="0.4"/><rect x="88" y="55" width="24" height="35" rx="6" fill="none" stroke="#ec4899" stroke-width="3"/><circle cx="100" cy="120" r="6" fill="#ec4899" opacity="0.8"/>'

create_icon "sso-group-sync.svg" "#831843" "#ec4899" '<circle cx="75" cy="85" r="15" fill="#ec4899" opacity="0.5"/><circle cx="125" cy="85" r="15" fill="#4a9eed" opacity="0.5"/><path d="M90 85 L110 85" stroke="#e5e5e5" stroke-width="2" stroke-dasharray="4"/><polygon points="106,80 115,85 106,90" fill="#e5e5e5"/><polygon points="94,80 85,85 94,90" fill="#e5e5e5"/><circle cx="75" cy="120" r="10" fill="#ec4899" opacity="0.3"/><circle cx="125" cy="120" r="10" fill="#4a9eed" opacity="0.3"/>'

create_icon "gcp-iam-rbac.svg" "#831843" "#4a9eed" '<rect x="55" y="55" width="90" height="90" rx="10" fill="#4a9eed" opacity="0.2"/><circle cx="85" cy="85" r="12" fill="#4a9eed" opacity="0.6"/><circle cx="115" cy="85" r="12" fill="#22c55e" opacity="0.6"/><circle cx="100" cy="115" r="12" fill="#f59e0b" opacity="0.6"/><path d="M85 73 L85 65 L115 65 L115 73" stroke="#4a9eed" stroke-width="2"/>'

create_icon "db-user-mgmt.svg" "#831843" "#f59e0b" '<circle cx="100" cy="70" r="18" fill="#f59e0b" opacity="0.5"/><rect x="70" y="95" width="60" height="35" rx="6" fill="#f59e0b" opacity="0.3"/><path d="M85 105 L95 115 L115 95" stroke="#f59e0b" stroke-width="3" stroke-linecap="round"/>'

# Database
create_icon "pganalyze.svg" "#7f1d1d" "#4a9eed" '<ellipse cx="100" cy="70" rx="45" ry="18" fill="#4a9eed" opacity="0.4"/><rect x="55" y="70" width="90" height="55" fill="#4a9eed" opacity="0.2"/><ellipse cx="100" cy="125" rx="45" ry="18" fill="#4a9eed" opacity="0.4"/><ellipse cx="100" cy="70" rx="45" ry="18" fill="none" stroke="#4a9eed" stroke-width="2"/><path d="M55 95 A45 18 0 0 0 145 95" stroke="#4a9eed" stroke-width="1.5" fill="none"/>'

create_icon "pg-partman.svg" "#7f1d1d" "#22c55e" '<rect x="45" y="60" width="35" height="80" rx="4" fill="#22c55e" opacity="0.4"/><rect x="85" y="60" width="35" height="80" rx="4" fill="#22c55e" opacity="0.5"/><rect x="125" y="60" width="35" height="80" rx="4" fill="#22c55e" opacity="0.6"/><path d="M80 100 L85 100" stroke="#22c55e" stroke-width="2"/><path d="M120 100 L125 100" stroke="#22c55e" stroke-width="2"/>'

create_icon "vacuum-bot.svg" "#7f1d1d" "#f59e0b" '<circle cx="100" cy="90" r="35" fill="#f59e0b" opacity="0.3"/><circle cx="85" cy="80" r="8" fill="#f59e0b" opacity="0.7"/><circle cx="115" cy="80" r="8" fill="#f59e0b" opacity="0.7"/><path d="M85 105 Q100 120 115 105" stroke="#f59e0b" stroke-width="2.5" fill="none"/><path d="M65 65 L75 75" stroke="#f59e0b" stroke-width="2" stroke-linecap="round"/><path d="M135 65 L125 75" stroke="#f59e0b" stroke-width="2" stroke-linecap="round"/>'

create_icon "query-killer.svg" "#7f1d1d" "#ef4444" '<rect x="50" y="55" width="100" height="70" rx="6" fill="#5c1a1a" opacity="0.6"/><path d="M70 80 L130 80" stroke="#ef4444" stroke-width="2" stroke-linecap="round"/><path d="M70 100" stroke="#ef4444" stroke-width="2"/><path d="M80 90 L95 105 L130 70" stroke="#ef4444" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" opacity="0.4"/><path d="M115 85 L130 100 M130 85 L115 100" stroke="#ef4444" stroke-width="3" stroke-linecap="round"/>'

create_icon "sequence-monitor.svg" "#7f1d1d" "#8b5cf6" '<path d="M50 130 L70 130 L70 100 L90 100 L90 130 L110 130 L110 80 L130 80 L130 130 L150 130 L150 60" stroke="#8b5cf6" stroke-width="3" fill="none" stroke-linejoin="round"/><path d="M45 135 L160 135" stroke="#6b7280" stroke-width="2"/>'

# Streaming
create_icon "kafka.svg" "#713f12" "#f59e0b" '<circle cx="70" cy="80" r="14" fill="#f59e0b" opacity="0.5"/><circle cx="130" cy="80" r="14" fill="#f59e0b" opacity="0.5"/><circle cx="70" cy="120" r="14" fill="#f59e0b" opacity="0.5"/><circle cx="130" cy="120" r="14" fill="#f59e0b" opacity="0.5"/><circle cx="100" cy="100" r="14" fill="#f59e0b" opacity="0.7"/><path d="M84 80 L116 80" stroke="#f59e0b" stroke-width="2"/><path d="M84 120 L116 120" stroke="#f59e0b" stroke-width="2"/><path d="M80 90 L90 95" stroke="#f59e0b" stroke-width="2"/><path d="M110 105 L120 110" stroke="#f59e0b" stroke-width="2"/>'

# Security
create_icon "akamai-waf.svg" "#422006" "#ef4444" '<path d="M100 50 L55 80 L55 120 L100 150 L145 120 L145 80 Z" fill="none" stroke="#ef4444" stroke-width="3"/><path d="M100 70 L100 110" stroke="#ef4444" stroke-width="3" stroke-linecap="round"/><circle cx="100" cy="125" r="5" fill="#ef4444"/>'

create_icon "pingsafe.svg" "#422006" "#f59e0b" '<circle cx="100" cy="95" r="40" fill="none" stroke="#f59e0b" stroke-width="3"/><path d="M100 60 L100 95" stroke="#f59e0b" stroke-width="3" stroke-linecap="round"/><circle cx="100" cy="95" r="8" fill="#f59e0b" opacity="0.5"/><path d="M70 70 L80 80" stroke="#f59e0b" stroke-width="2"/><path d="M130 70 L120 80" stroke="#f59e0b" stroke-width="2"/>'

create_icon "datadog-cspm.svg" "#422006" "#8b5cf6" '<path d="M100 50 L60 80 L60 120 L100 150 L140 120 L140 80 Z" fill="#8b5cf6" opacity="0.2"/><path d="M100 50 L60 80 L60 120 L100 150 L140 120 L140 80 Z" fill="none" stroke="#8b5cf6" stroke-width="2.5"/><path d="M85 100 L95 110 L120 85" stroke="#22c55e" stroke-width="3" stroke-linecap="round"/>'

create_icon "service-auditor.svg" "#422006" "#06b6d4" '<rect x="60" y="50" width="80" height="100" rx="6" fill="#1a4d4d" opacity="0.5"/><path d="M75 75 L125 75" stroke="#06b6d4" stroke-width="2" stroke-linecap="round"/><path d="M75 95 L125 95" stroke="#06b6d4" stroke-width="2" stroke-linecap="round"/><path d="M75 115 L110 115" stroke="#06b6d4" stroke-width="2" stroke-linecap="round"/><circle cx="130" cy="130" r="18" fill="none" stroke="#06b6d4" stroke-width="2.5"/><path d="M142 142 L155 155" stroke="#06b6d4" stroke-width="2.5" stroke-linecap="round"/>'

echo "Generated $(ls *.svg | wc -l) icons"
