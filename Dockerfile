FROM gcr.io/datadoghq/agent:latest
ADD conf.d/wordpress.yaml /etc/datadog-agent/conf.d/wordpress.yaml
