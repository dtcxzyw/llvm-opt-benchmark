; ModuleID = 'bench/curl/original/tool_getparam.ll'
source_filename = "bench/curl/original/tool_getparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LongShort = type { ptr, i8, i8, i16 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@findshortopt.singles = internal unnamed_addr global [96 x ptr] zeroinitializer, align 16
@findshortopt.singles_done = internal unnamed_addr global i1 false, align 1
@getparameter.redir_protos = internal global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"expand-\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"The filename argument '%s' looks like a flag.\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"The argument '%s' starts with a Unicode quote where maybe an ASCII \22 was intended?\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"--%s is deprecated and has no function anymore\00", align 1
@curlinfo = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"--trace overrides an earlier trace/verbose option\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"--npn is no longer supported\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"--trace-ascii overrides an earlier trace/verbose option\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@feature_libz = external local_unnamed_addr global i8, align 1
@feature_brotli = external local_unnamed_addr global i8, align 1
@feature_zstd = external local_unnamed_addr global i8, align 1
@feature_spnego = external local_unnamed_addr global i8, align 1
@feature_ntlm = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"max-filesize\00", align 1
@feature_ssl = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"--%s is an insecure option, consider --ssl-reqd instead\00", align 1
@built_in_protos = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"--metalink is disabled\00", align 1
@feature_http2 = external local_unnamed_addr global i8, align 1
@feature_http3 = external local_unnamed_addr global i8, align 1
@feature_httpsproxy = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Ignores instruction to use SSLv2\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Ignores instruction to use SSLv3\00", align 1
@feature_altsvc = external local_unnamed_addr global i8, align 1
@feature_hsts = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c";auto\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@feature_libssh2 = external local_unnamed_addr global i8, align 1
@feature_tls_srp = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@feature_ssls_export = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"The etag options only work on a single URL\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"You must select either --fail or --fail-with-body, not both.\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"--continue-at is mutually exclusive with --remove-on-error\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"cannot read config from '%s'\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"--continue-at is mutually exclusive with --no-clobber\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"missing URL before --next\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"option %s: %s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"abstract-unix-socket\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"anyauth\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"aws-sigv4\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ca-native\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"cacert\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"capath\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"cert-status\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"cert-type\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"ciphers\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"clobber\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"compressed-ssh\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"connect-timeout\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"connect-to\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"continue-at\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"cookie-jar\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"create-dirs\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"create-file-mode\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"crlfile\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"data-ascii\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"data-binary\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"data-raw\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"data-urlencode\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"delegation\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"disable-eprt\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"disable-epsv\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"disallow-username-in-url\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"dns-interface\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"dns-ipv4-addr\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"dns-ipv6-addr\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"dns-servers\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"doh-cert-status\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"doh-insecure\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"doh-url\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"dump-ca-embed\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"dump-header\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ech\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"egd-file\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"eprt\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"epsv\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"etag-compare\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"etag-save\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"expect100-timeout\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"fail-early\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"fail-with-body\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"false-start\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"form-escape\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"form-string\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"ftp-account\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ftp-alternative-to-user\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"ftp-create-dirs\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"ftp-method\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ftp-pasv\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ftp-port\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"ftp-pret\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ftp-skip-pasv-ip\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"ftp-ssl\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ftp-ssl-ccc\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ftp-ssl-ccc-mode\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"ftp-ssl-control\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"ftp-ssl-reqd\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"globoff\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"happy-eyeballs-timeout-ms\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"haproxy-clientip\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"haproxy-protocol\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"hostpubmd5\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"hostpubsha256\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"hsts\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"http0.9\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"http1.0\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"http1.1\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"http2-prior-knowledge\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"http3\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"http3-only\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"ignore-content-length\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"insecure\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ip-tos\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"ipfs-gateway\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"junk-session-cookies\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"keepalive-cnt\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"keepalive-time\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"key-type\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"krb\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"krb4\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"libcurl\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"limit-rate\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"list-only\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"local-port\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"location-trusted\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"login-options\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"mail-auth\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"mail-from\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"mail-rcpt\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"mail-rcpt-allowfails\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"max-redirs\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"max-time\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"metalink\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"mptcp\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"negotiate\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"netrc-file\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"netrc-optional\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"noproxy\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"npn\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"ntlm\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"ntlm-wb\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"oauth2-bearer\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"output-dir\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"parallel-immediate\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"parallel-max\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"path-as-is\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"pinnedpubkey\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"post301\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"post302\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"post303\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"preproxy\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"progress-bar\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"progress-meter\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"proto-default\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"proto-redir\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"proxy-anyauth\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"proxy-basic\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"proxy-ca-native\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"proxy-cacert\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"proxy-capath\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"proxy-cert\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"proxy-cert-type\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"proxy-ciphers\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"proxy-crlfile\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"proxy-digest\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"proxy-header\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"proxy-http2\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"proxy-insecure\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"proxy-key\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"proxy-key-type\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"proxy-negotiate\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"proxy-ntlm\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"proxy-pass\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"proxy-pinnedpubkey\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"proxy-service-name\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"proxy-ssl-allow-beast\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"proxy-ssl-auto-client-cert\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"proxy-tls13-ciphers\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"proxy-tlsauthtype\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"proxy-tlspassword\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"proxy-tlsuser\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"proxy-tlsv1\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"proxy-user\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"proxy1.0\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"proxytunnel\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"random-file\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"remote-header-name\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"remote-name\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"remote-name-all\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"remote-time\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"remove-on-error\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"request-target\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"retry-all-errors\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"retry-connrefused\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"retry-delay\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"retry-max-time\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"sasl-authzid\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"sasl-ir\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"service-name\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"sessionid\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"show-error\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"show-headers\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"skip-existing\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"socks4\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"socks4a\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"socks5\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"socks5-basic\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"socks5-gssapi\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"socks5-gssapi-nec\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"socks5-gssapi-service\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"socks5-hostname\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"speed-limit\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"speed-time\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"ssl-allow-beast\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"ssl-auto-client-cert\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"ssl-no-revoke\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"ssl-reqd\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"ssl-revoke-best-effort\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ssl-sessions\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"sslv2\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"sslv3\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"styled-output\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"suppress-connect-headers\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"tcp-fastopen\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"tcp-nodelay\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"telnet-option\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"tftp-blksize\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"tftp-no-options\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"time-cond\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"tls-earlydata\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"tls-max\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"tls13-ciphers\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"tlsauthtype\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"tlspassword\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"tlsuser\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"tlsv1\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"tlsv1.0\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"tlsv1.1\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"tlsv1.2\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"tlsv1.3\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"tr-encoding\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"trace-ascii\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"trace-config\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"trace-ids\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"trace-time\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"unix-socket\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"upload-file\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"url-query\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"use-ascii\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"vlan-priority\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"write-out\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"xattr\00", align 1
@aliases = internal constant [273 x { ptr, i8, i8, i16, [4 x i8] }] [{ ptr, i8, i8, i16, [4 x i8] } { ptr @.str.34, i8 3, i8 32, i16 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.35, i8 -127, i8 32, i16 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.36, i8 2, i8 32, i16 2, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.37, i8 1, i8 32, i16 3, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.38, i8 1, i8 97, i16 4, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.39, i8 2, i8 32, i16 5, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.40, i8 1, i8 32, i16 6, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.41, i8 -127, i8 78, i16 7, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.42, i8 1, i8 32, i16 8, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.43, i8 3, i8 32, i16 9, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.44, i8 3, i8 32, i16 10, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.45, i8 3, i8 69, i16 11, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.46, i8 1, i8 32, i16 12, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.47, i8 2, i8 32, i16 13, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.48, i8 2, i8 32, i16 14, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.49, i8 -127, i8 32, i16 15, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.50, i8 1, i8 32, i16 16, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.51, i8 1, i8 32, i16 17, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.52, i8 3, i8 75, i16 18, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.53, i8 2, i8 32, i16 19, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.54, i8 2, i8 32, i16 20, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.55, i8 2, i8 67, i16 21, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.56, i8 2, i8 98, i16 22, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.57, i8 2, i8 99, i16 23, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.58, i8 1, i8 32, i16 24, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.59, i8 2, i8 32, i16 25, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.60, i8 1, i8 32, i16 26, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.61, i8 3, i8 32, i16 27, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.62, i8 2, i8 32, i16 28, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.63, i8 2, i8 100, i16 29, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.64, i8 2, i8 32, i16 30, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.65, i8 2, i8 32, i16 31, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.66, i8 2, i8 32, i16 32, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.67, i8 2, i8 32, i16 33, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.68, i8 2, i8 32, i16 34, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.69, i8 1, i8 32, i16 35, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.70, i8 1, i8 113, i16 36, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.71, i8 1, i8 32, i16 37, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.72, i8 1, i8 32, i16 38, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.73, i8 1, i8 32, i16 39, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.74, i8 2, i8 32, i16 40, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.75, i8 2, i8 32, i16 41, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.76, i8 2, i8 32, i16 42, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.77, i8 2, i8 32, i16 43, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.78, i8 1, i8 32, i16 44, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.79, i8 1, i8 32, i16 45, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.80, i8 2, i8 32, i16 46, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.81, i8 0, i8 32, i16 47, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.82, i8 3, i8 68, i16 48, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.83, i8 2, i8 32, i16 49, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.84, i8 2, i8 32, i16 50, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.85, i8 2, i8 32, i16 51, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.86, i8 1, i8 32, i16 52, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.87, i8 1, i8 32, i16 53, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.88, i8 3, i8 32, i16 54, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.89, i8 3, i8 32, i16 55, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.90, i8 2, i8 32, i16 56, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.91, i8 1, i8 102, i16 57, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.92, i8 1, i8 32, i16 58, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.93, i8 1, i8 32, i16 59, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.94, i8 1, i8 32, i16 60, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.95, i8 2, i8 70, i16 61, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.96, i8 1, i8 32, i16 62, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.97, i8 2, i8 32, i16 63, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.98, i8 2, i8 32, i16 64, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.99, i8 2, i8 32, i16 65, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.100, i8 1, i8 32, i16 66, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.101, i8 2, i8 32, i16 67, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.102, i8 1, i8 32, i16 68, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.103, i8 2, i8 80, i16 69, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.104, i8 1, i8 32, i16 70, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.105, i8 1, i8 32, i16 71, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.106, i8 1, i8 32, i16 72, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.107, i8 1, i8 32, i16 73, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.108, i8 2, i8 32, i16 74, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.109, i8 1, i8 32, i16 75, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.110, i8 1, i8 32, i16 76, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.111, i8 1, i8 71, i16 77, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.112, i8 1, i8 103, i16 78, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.113, i8 2, i8 32, i16 79, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.114, i8 2, i8 32, i16 80, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.115, i8 1, i8 32, i16 81, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.116, i8 1, i8 73, i16 82, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.117, i8 2, i8 72, i16 83, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.118, i8 1, i8 104, i16 84, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.119, i8 2, i8 32, i16 85, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.120, i8 2, i8 32, i16 86, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.121, i8 2, i8 32, i16 87, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.122, i8 1, i8 32, i16 88, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.123, i8 0, i8 48, i16 89, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.124, i8 0, i8 32, i16 90, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.125, i8 0, i8 32, i16 91, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.126, i8 0, i8 32, i16 92, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.127, i8 0, i8 32, i16 93, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.128, i8 0, i8 32, i16 94, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.129, i8 1, i8 32, i16 95, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.130, i8 1, i8 32, i16 96, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.131, i8 1, i8 107, i16 97, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.132, i8 2, i8 32, i16 98, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.133, i8 2, i8 32, i16 261, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.134, i8 2, i8 32, i16 99, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.135, i8 0, i8 52, i16 100, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.136, i8 0, i8 54, i16 101, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.137, i8 2, i8 32, i16 102, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.138, i8 1, i8 106, i16 103, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.139, i8 -127, i8 32, i16 104, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.140, i8 2, i8 32, i16 105, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.141, i8 2, i8 32, i16 106, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.142, i8 3, i8 32, i16 107, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.143, i8 2, i8 32, i16 108, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.144, i8 2, i8 32, i16 109, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.145, i8 2, i8 32, i16 110, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.146, i8 2, i8 32, i16 111, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.147, i8 2, i8 32, i16 112, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.148, i8 1, i8 108, i16 113, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.149, i8 2, i8 32, i16 114, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.150, i8 1, i8 76, i16 115, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.151, i8 1, i8 32, i16 116, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.152, i8 2, i8 32, i16 117, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.153, i8 2, i8 32, i16 118, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.154, i8 2, i8 32, i16 119, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.155, i8 2, i8 32, i16 120, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.156, i8 1, i8 32, i16 121, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.157, i8 1, i8 77, i16 122, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.15, i8 2, i8 32, i16 123, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.158, i8 2, i8 32, i16 124, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.159, i8 2, i8 109, i16 125, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.160, i8 1, i8 32, i16 126, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.161, i8 1, i8 32, i16 127, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.162, i8 1, i8 32, i16 128, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.163, i8 1, i8 110, i16 129, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.164, i8 3, i8 32, i16 130, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.165, i8 1, i8 32, i16 131, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.166, i8 0, i8 58, i16 132, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.167, i8 2, i8 32, i16 133, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.168, i8 -127, i8 32, i16 134, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.169, i8 1, i8 32, i16 135, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.170, i8 1, i8 32, i16 136, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.171, i8 2, i8 32, i16 137, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.172, i8 3, i8 111, i16 138, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.173, i8 2, i8 32, i16 139, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.174, i8 1, i8 90, i16 140, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.175, i8 1, i8 32, i16 141, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.176, i8 2, i8 32, i16 142, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.177, i8 2, i8 32, i16 143, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.178, i8 1, i8 32, i16 144, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.179, i8 2, i8 32, i16 145, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.180, i8 1, i8 32, i16 146, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.181, i8 1, i8 32, i16 147, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.182, i8 1, i8 32, i16 148, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.183, i8 2, i8 32, i16 149, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.184, i8 1, i8 35, i16 150, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.185, i8 -127, i8 32, i16 151, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.186, i8 2, i8 32, i16 152, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.187, i8 2, i8 32, i16 153, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.188, i8 2, i8 32, i16 154, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.189, i8 2, i8 120, i16 155, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.190, i8 1, i8 32, i16 156, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.191, i8 1, i8 32, i16 157, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.192, i8 1, i8 32, i16 158, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.193, i8 3, i8 32, i16 159, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.194, i8 3, i8 32, i16 160, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.195, i8 3, i8 32, i16 161, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.196, i8 2, i8 32, i16 162, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.197, i8 2, i8 32, i16 163, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.198, i8 3, i8 32, i16 164, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.199, i8 1, i8 32, i16 165, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.200, i8 2, i8 32, i16 166, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.201, i8 1, i8 32, i16 167, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.202, i8 1, i8 32, i16 168, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.203, i8 3, i8 32, i16 169, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.204, i8 2, i8 32, i16 170, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.205, i8 1, i8 32, i16 171, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.206, i8 1, i8 32, i16 172, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.207, i8 2, i8 32, i16 173, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.208, i8 2, i8 32, i16 174, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.209, i8 2, i8 32, i16 175, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.210, i8 1, i8 32, i16 176, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.211, i8 1, i8 32, i16 177, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.212, i8 2, i8 32, i16 178, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.213, i8 2, i8 32, i16 179, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.214, i8 2, i8 32, i16 180, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.215, i8 2, i8 32, i16 181, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.216, i8 0, i8 32, i16 182, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.217, i8 2, i8 85, i16 183, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.218, i8 2, i8 32, i16 184, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.219, i8 1, i8 112, i16 185, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.220, i8 2, i8 32, i16 186, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.221, i8 2, i8 81, i16 187, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.222, i8 3, i8 32, i16 188, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.223, i8 2, i8 114, i16 189, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.14, i8 2, i8 32, i16 190, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.224, i8 1, i8 32, i16 191, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.225, i8 2, i8 101, i16 192, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.226, i8 1, i8 74, i16 193, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.227, i8 1, i8 79, i16 194, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.228, i8 1, i8 32, i16 195, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.229, i8 1, i8 82, i16 196, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.230, i8 1, i8 32, i16 197, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.231, i8 2, i8 88, i16 198, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.232, i8 2, i8 32, i16 199, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.233, i8 2, i8 32, i16 200, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.234, i8 2, i8 32, i16 201, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.235, i8 1, i8 32, i16 202, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.236, i8 1, i8 32, i16 203, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.237, i8 2, i8 32, i16 204, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.238, i8 2, i8 32, i16 205, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.239, i8 2, i8 32, i16 206, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.240, i8 1, i8 32, i16 207, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.241, i8 2, i8 32, i16 208, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.242, i8 -127, i8 32, i16 209, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.243, i8 1, i8 83, i16 210, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.244, i8 1, i8 105, i16 211, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.245, i8 1, i8 115, i16 212, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.246, i8 1, i8 32, i16 213, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.247, i8 2, i8 32, i16 214, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.248, i8 2, i8 32, i16 215, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.249, i8 2, i8 32, i16 216, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.250, i8 1, i8 32, i16 217, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.251, i8 1, i8 32, i16 218, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.252, i8 1, i8 32, i16 219, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.253, i8 2, i8 32, i16 220, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.254, i8 2, i8 32, i16 221, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.255, i8 2, i8 89, i16 222, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.256, i8 2, i8 121, i16 223, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.257, i8 1, i8 32, i16 224, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.258, i8 1, i8 32, i16 225, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.259, i8 1, i8 32, i16 226, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.260, i8 1, i8 32, i16 227, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.261, i8 1, i8 32, i16 228, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.262, i8 1, i8 32, i16 229, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.263, i8 3, i8 32, i16 230, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.264, i8 0, i8 50, i16 231, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.265, i8 0, i8 51, i16 232, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.266, i8 3, i8 32, i16 233, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.267, i8 1, i8 32, i16 234, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.268, i8 1, i8 32, i16 235, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.269, i8 1, i8 32, i16 236, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.270, i8 1, i8 32, i16 237, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.271, i8 2, i8 116, i16 238, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.272, i8 2, i8 32, i16 241, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.273, i8 1, i8 32, i16 242, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.274, i8 2, i8 122, i16 243, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.275, i8 1, i8 32, i16 244, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.276, i8 2, i8 32, i16 245, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.277, i8 2, i8 32, i16 246, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.278, i8 2, i8 32, i16 247, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.279, i8 2, i8 32, i16 248, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.280, i8 2, i8 32, i16 249, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.281, i8 0, i8 49, i16 250, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.282, i8 0, i8 32, i16 251, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.283, i8 0, i8 32, i16 252, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.284, i8 0, i8 32, i16 253, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.285, i8 0, i8 32, i16 254, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.286, i8 1, i8 32, i16 255, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.287, i8 3, i8 32, i16 256, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.288, i8 3, i8 32, i16 257, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.289, i8 2, i8 32, i16 258, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.290, i8 1, i8 32, i16 259, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.291, i8 1, i8 32, i16 260, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.292, i8 3, i8 32, i16 262, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.293, i8 3, i8 84, i16 263, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.294, i8 2, i8 32, i16 264, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.295, i8 2, i8 32, i16 265, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.296, i8 1, i8 66, i16 266, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.297, i8 2, i8 117, i16 267, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.298, i8 2, i8 65, i16 268, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.299, i8 2, i8 32, i16 269, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.300, i8 1, i8 118, i16 270, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.301, i8 1, i8 86, i16 271, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.302, i8 2, i8 32, i16 272, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.303, i8 2, i8 119, i16 274, [4 x i8] zeroinitializer }, { ptr, i8, i8, i16, [4 x i8] } { ptr @.str.304, i8 1, i8 32, i16 275, [4 x i8] zeroinitializer }], align 16
@.str.306 = private unnamed_addr constant [32 x i8] c"invalid number specified for %s\00", align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.308 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"unsupported %s unit. Use G, M, K or B\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"unsupported --rate unit\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"too large --rate unit\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"AF11\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"AF12\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"AF13\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"AF21\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"AF22\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"AF23\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"AF31\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"AF32\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"AF33\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"AF41\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"AF42\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"AF43\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"CS0\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"CS4\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"ECT0\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"ECT1\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"LOWCOST\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"LOWDELAY\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"MINCOST\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"RELIABILITY\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"THROUGHPUT\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"VOICE-ADMIT\00", align 1
@tos_entries = internal unnamed_addr constant [31 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.312, i8 40, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.313, i8 48, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.314, i8 56, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.315, i8 72, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.316, i8 80, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.317, i8 88, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.318, i8 104, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.319, i8 112, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.320, i8 120, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.321, i8 -120, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.322, i8 -112, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.323, i8 -104, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.324, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.325, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.326, i8 32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.327, i8 64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.328, i8 96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.329, i8 -128, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.330, i8 -96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.331, i8 -64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.332, i8 -32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.333, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.334, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.335, i8 -72, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.336, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.337, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.338, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.339, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.340, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.341, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.342, i8 -80, [7 x i8] zeroinitializer }], align 16
@.str.344 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Overrides previous HTTP version option\00", align 1
@.str.349 = private unnamed_addr constant [49 x i8] c"--continue-at is mutually exclusive with --range\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.351 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"Failed to open %s\00", align 1
@.str.353 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.354 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"%s&%s\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"pkcs11:\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c":\\\00", align 1
@feature_ech = external local_unnamed_addr global i8, align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"pn:\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"ecl:\00", align 1
@.str.360 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.361 = private unnamed_addr constant [58 x i8] c"Couldn't read file \22%s\22 specified for \22--ech ecl:\22 option\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"ecl:%s\00", align 1
@.str.363 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"unsupported range point\00", align 1
@.str.365 = private unnamed_addr constant [76 x i8] c"A specified range MUST include at least one dash (-). Appending one for you\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"%ld-\00", align 1
@.str.367 = private unnamed_addr constant [154 x i8] c"Invalid character is found in given range. A specified range MUST have only digits in 'start'-'stop'. The server's response to this request is uncertain.\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.369 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.370 = private unnamed_addr constant [48 x i8] c"-v, --verbose overrides an earlier trace option\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"ids,time,protocol\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"ssl,read,write\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"Failed to read %s\00", align 1
@.str.376 = private unnamed_addr constant [131 x i8] c"Illegal date format for -z, --time-cond (and not a filename). Disabling time condition. See curl_getdate(3) for valid date syntax.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @findshortopt(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -127
  %or.cond = icmp ult i8 %2, -94
  br i1 %or.cond, label %18, label %3

3:                                                ; preds = %1
  %.b14 = load i1, ptr @findshortopt.singles_done, align 1
  br i1 %.b14, label %13, label %.preheader

.preheader:                                       ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [273 x %struct.LongShort], ptr @aliases, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 32
  br i1 %.not, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = zext i8 %6 to i64
  %9 = add nsw i64 %8, -32
  %10 = getelementptr inbounds [96 x ptr], ptr @findshortopt.singles, i64 0, i64 %9
  store ptr %4, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %.preheader, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 273
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !13

12:                                               ; preds = %11
  store i1 true, ptr @findshortopt.singles_done, align 1
  br label %13

13:                                               ; preds = %12, %3
  %narrow = add nsw i8 %0, -32
  %14 = sext i8 %narrow to i64
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw [96 x ptr], ptr @findshortopt.singles, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %1, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @findlongopt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %1
  %.01621.i = phi i64 [ %.1.i, %12 ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %12 ], [ 273, %1 ]
  %2 = add i64 %.01720.i, %.01621.i
  %3 = lshr i64 %2, 1
  %4 = shl i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr @aliases, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !15
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %bsearch.exit.split.loop.exit4, label %10

10:                                               ; preds = %9
  %11 = add nuw i64 %3, 1
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %10 ], [ %3, %.lr.ph.i ]
  %.1.i = phi i64 [ %11, %10 ], [ %.01621.i, %.lr.ph.i ]
  %13 = icmp ult i64 %.1.i, %.118.i
  br i1 %13, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !16

bsearch.exit.split.loop.exit4:                    ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr @aliases, i64 %4
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %12, %bsearch.exit.split.loop.exit4
  %.0.i = phi ptr [ %14, %bsearch.exit.split.loop.exit4 ], [ null, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getparameter(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2, ptr noundef captures(none) initializes((0, 1)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dynbuf, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i8 0, ptr %3, align 1, !tbaa !17
  %13 = load i8, ptr %0, align 1, !tbaa !19
  %.not817 = icmp eq i8 %13, 45
  br i1 %.not817, label %14, label %sub_0

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %.sub_0_crit_edge, label %findlongopt.exit

.sub_0_crit_edge:                                 ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %sub_0

sub_0:                                            ; preds = %.sub_0_crit_edge, %6
  %18 = phi i8 [ %.pre, %.sub_0_crit_edge ], [ %13, %6 ]
  %.idx = phi i64 [ 2, %.sub_0_crit_edge ], [ 0, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not1008 = icmp eq i8 %18, 110
  br i1 %.not1008, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %.not1009 = icmp eq i8 %21, 111
  br i1 %.not1009, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 45
  br i1 %24, label %26, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #14
  %.not819 = icmp eq i32 %25, 0
  %spec.select.idx = select i1 %.not819, i64 7, i64 0
  br label %26

26:                                               ; preds = %.tail, %.tail.thread
  %spec.select.idx.sink = phi i64 [ %spec.select.idx, %.tail.thread ], [ 3, %.tail ]
  %.not8181019 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  %.0745 = phi i8 [ 1, %.tail.thread ], [ 0, %.tail ]
  %.0731 = phi i1 [ %.not819, %.tail.thread ], [ false, %.tail ]
  %spec.select = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx.sink
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %26
  %.01621.i.i = phi i64 [ %.1.i.i, %37 ], [ 0, %26 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %37 ], [ 273, %26 ]
  %27 = add i64 %.01720.i.i, %.01621.i.i
  %28 = lshr i64 %27, 1
  %29 = shl i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr @aliases, i64 %29
  %31 = load ptr, ptr %30, align 16, !tbaa !15
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %31) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %34
  %36 = add nuw i64 %28, 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %35 ], [ %28, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %36, %35 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %38 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %38, label %.lr.ph.i.i, label %.critedge.thread, !llvm.loop !16

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr @aliases, i64 %29
  br i1 %.not8181019, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !20
  %44 = and i8 %43, 3
  %.not821 = icmp eq i8 %44, 1
  br i1 %.not821, label %45, label %.critedge.thread

45:                                               ; preds = %41, %39
  %46 = icmp ne ptr %1, null
  %or.cond = and i1 %46, %.0731
  br i1 %or.cond, label %47, label %findlongopt.exit

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !20
  %50 = and i8 %49, 2
  %switch.not = icmp eq i8 %50, 0
  br i1 %switch.not, label %59, label %51

51:                                               ; preds = %47
  %52 = call i32 @varexpand(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not824 = icmp eq i32 %52, 0
  br i1 %.not824, label %54, label %53

53:                                               ; preds = %51
  call void @curlx_dyn_free(ptr noundef nonnull %10) #15
  br label %59

54:                                               ; preds = %51
  %55 = load i8, ptr %11, align 1, !tbaa !17, !range !21, !noundef !22
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %10) #15
  br label %60

59:                                               ; preds = %47, %53
  %.1748 = phi i32 [ %52, %53 ], [ 22, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.critedge.thread

60:                                               ; preds = %57, %54
  %.1764.ph = phi ptr [ %1, %54 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %findlongopt.exit

findlongopt.exit:                                 ; preds = %45, %60, %14
  %.5768 = phi ptr [ %1, %14 ], [ %1, %45 ], [ %.1764.ph, %60 ]
  %.0761 = phi ptr [ %15, %14 ], [ null, %45 ], [ null, %60 ]
  %.1760 = phi i1 [ false, %14 ], [ true, %45 ], [ true, %60 ]
  %.1746 = phi i8 [ 1, %14 ], [ %.0745, %45 ], [ %.0745, %60 ]
  %.5 = phi i1 [ false, %14 ], [ false, %45 ], [ %56, %60 ]
  %.0737 = phi ptr [ null, %14 ], [ %40, %45 ], [ %40, %60 ]
  %61 = trunc nuw i8 %.1746 to i1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1324
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %spec.select892 = select i1 %61, i32 7, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 1433
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 481
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %80 = select i1 %61, i32 2, i32 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %83 = zext nneg i8 %.1746 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1196
  %86 = icmp eq i8 %.1746, 0
  %not..1760 = xor i1 %.1760, true
  %87 = or i1 %86, %not..1760
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 841
  %89 = zext i1 %87 to i8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 493
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %spec.select891 = select i1 %61, i32 6, i32 0
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 491
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 490
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 489
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 846
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 845
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 487
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 843
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 976
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 485
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 486
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 49
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 847
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 1218
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 1089
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 1220
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 1219
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 1257
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 849
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 1223
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 1222
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 1221
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 859
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 483
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 482
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %187 = zext nneg i8 %.1746 to i32
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %190 = xor i8 %.1746, 1
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 1274
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 1217
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 1258
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 1174
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 1173
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 1172
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 1175
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 1171
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 1043
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 1044
  %.not18 = xor i1 %61, true
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 1042
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 1170
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 1041
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 853
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 1169
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 858
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 854
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 1105
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 857
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 75
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 1288
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 855
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 851
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 328
  br label %287

287:                                              ; preds = %1103, %findlongopt.exit
  %.6769 = phi ptr [ %.5768, %findlongopt.exit ], [ %spec.select881, %1103 ]
  %.1762 = phi ptr [ %.0761, %findlongopt.exit ], [ %1101, %1103 ]
  %.0753 = phi i64 [ 0, %findlongopt.exit ], [ %1099, %1103 ]
  %.1738 = phi ptr [ %.0737, %findlongopt.exit ], [ null, %1103 ]
  %.0734 = phi ptr [ null, %findlongopt.exit ], [ %.3, %1103 ]
  %288 = icmp ne ptr %.1738, null
  %or.cond3 = or i1 %.1760, %288
  br i1 %or.cond3, label %306, label %289

289:                                              ; preds = %287
  %290 = load i8, ptr %.1762, align 1, !tbaa !19
  %291 = add i8 %290, -127
  %or.cond.i = icmp ult i8 %291, -94
  br i1 %or.cond.i, label %.critedge, label %292

292:                                              ; preds = %289
  %.b14.i = load i1, ptr @findshortopt.singles_done, align 1
  br i1 %.b14.i, label %findshortopt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %292, %300
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %300 ], [ 0, %292 ]
  %293 = getelementptr inbounds nuw [273 x %struct.LongShort], ptr @aliases, i64 0, i64 %indvars.iv.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 9
  %295 = load i8, ptr %294, align 1, !tbaa !4
  %.not.i = icmp eq i8 %295, 32
  br i1 %.not.i, label %300, label %296

296:                                              ; preds = %.preheader.i
  %297 = zext i8 %295 to i64
  %298 = add nsw i64 %297, -32
  %299 = getelementptr inbounds [96 x ptr], ptr @findshortopt.singles, i64 0, i64 %298
  store ptr %293, ptr %299, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %296, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 273
  br i1 %exitcond.not.i, label %301, label %.preheader.i, !llvm.loop !13

301:                                              ; preds = %300
  store i1 true, ptr @findshortopt.singles_done, align 1
  br label %findshortopt.exit

findshortopt.exit:                                ; preds = %292, %301
  %narrow.i = add nsw i8 %290, -32
  %302 = sext i8 %narrow.i to i64
  %303 = and i64 %302, 4294967295
  %304 = getelementptr inbounds nuw [96 x ptr], ptr @findshortopt.singles, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %.not825 = icmp eq ptr %305, null
  br i1 %.not825, label %.critedge, label %306

306:                                              ; preds = %findshortopt.exit, %287
  %.2739 = phi ptr [ %.1738, %287 ], [ %305, %findshortopt.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %.2739, i64 10
  %308 = load i16, ptr %307, align 2, !tbaa !23
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %.2739, i64 8
  %311 = load i8, ptr %310, align 8, !tbaa !20
  %312 = and i8 %311, 3
  %313 = icmp samesign ugt i8 %312, 1
  br i1 %313, label %314, label %337

314:                                              ; preds = %306
  br i1 %.1760, label %318, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.1762, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !19
  %.not826 = icmp eq i8 %317, 0
  br i1 %.not826, label %318, label %320

318:                                              ; preds = %315, %314
  %.not827 = icmp eq ptr %.6769, null
  br i1 %.not827, label %.critedge, label %319

319:                                              ; preds = %318
  store i8 1, ptr %3, align 1, !tbaa !17
  %.pre1016.pre = load i8, ptr %.6769, align 1
  br label %320

320:                                              ; preds = %315, %319
  %.pre1016 = phi i8 [ %.pre1016.pre, %319 ], [ %317, %315 ]
  %.8771 = phi ptr [ %.6769, %319 ], [ %316, %315 ]
  %.2757 = phi i1 [ false, %319 ], [ true, %315 ]
  %.2736 = phi ptr [ %2, %319 ], [ %.0734, %315 ]
  %321 = icmp eq i8 %312, 3
  %322 = icmp eq i8 %.pre1016, 45
  %or.cond1028 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond1028, label %323, label %sub_0998

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.8771, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !19
  %.not828 = icmp eq i8 %325, 0
  br i1 %.not828, label %.tail997.thread, label %.tail997.thread.sink.split

sub_0998:                                         ; preds = %320
  %326 = zext i8 %.pre1016 to i32
  %327 = sub nsw i32 226, %326
  %.not1010 = icmp eq i8 %.pre1016, -30
  br i1 %.not1010, label %sub_1999, label %.tail997

sub_1999:                                         ; preds = %sub_0998
  %328 = getelementptr inbounds nuw i8, ptr %.8771, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = sub nsw i32 128, %330
  %.not1011 = icmp eq i8 %329, -128
  br i1 %.not1011, label %sub_21000, label %.tail997

sub_21000:                                        ; preds = %sub_1999
  %332 = getelementptr inbounds nuw i8, ptr %.8771, i64 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = sub nsw i32 156, %334
  br label %.tail997

.tail997:                                         ; preds = %sub_0998, %sub_1999, %sub_21000
  %336 = phi i32 [ %327, %sub_0998 ], [ %331, %sub_1999 ], [ %335, %sub_21000 ]
  %.not829 = icmp eq i32 %336, 0
  br i1 %.not829, label %.tail997.thread.sink.split, label %.tail997.thread

337:                                              ; preds = %306
  %338 = icmp ne i8 %312, 0
  %or.cond5 = select i1 %338, i1 true, i1 %61
  br i1 %or.cond5, label %.tail997.thread, label %.critedge

.tail997.thread.sink.split:                       ; preds = %.tail997, %323
  %.str.6.sink = phi ptr [ @.str.6, %323 ], [ @.str.8, %.tail997 ]
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull %.str.6.sink, ptr noundef nonnull %.8771) #15
  br label %.tail997.thread

.tail997.thread:                                  ; preds = %.tail997.thread.sink.split, %323, %337, %.tail997
  %.9772 = phi ptr [ %.8771, %.tail997 ], [ %.6769, %337 ], [ %.8771, %323 ], [ %.8771, %.tail997.thread.sink.split ]
  %.3758 = phi i1 [ %.2757, %.tail997 ], [ false, %337 ], [ %.2757, %323 ], [ %.2757, %.tail997.thread.sink.split ]
  %.3 = phi ptr [ %.2736, %.tail997 ], [ %.0734, %337 ], [ %.2736, %323 ], [ %.2736, %.tail997.thread.sink.split ]
  %.not830 = icmp eq ptr %.9772, null
  %spec.select881 = select i1 %.not830, ptr @.str.9, ptr %.9772
  switch i16 %308, label %1097 [
    i16 188, label %339
    i16 50, label %339
    i16 136, label %339
    i16 41, label %341
    i16 42, label %347
    i16 137, label %353
    i16 19, label %360
    i16 46, label %362
    i16 14, label %369
    i16 40, label %371
    i16 38, label %377
    i16 39, label %378
    i16 53, label %379
    i16 43, label %380
    i16 256, label %386
    i16 134, label %392
    i16 257, label %393
    i16 1, label %399
    i16 112, label %400
    i16 190, label %404
    i16 16, label %406
    i16 255, label %414
    i16 35, label %415
    i16 128, label %421
    i16 135, label %431
    i16 6, label %441
    i16 3, label %447
    i16 66, label %449
    i16 24, label %450
    i16 25, label %451
    i16 124, label %453
    i16 99, label %458
    i16 172, label %460
    i16 26, label %464
    i16 5, label %465
    i16 233, label %469
    i16 98, label %470
    i16 109, label %472
    i16 81, label %477
    i16 80, label %478
    i16 123, label %480
    i16 37, label %484
    i16 52, label %485
    i16 275, label %486
    i16 264, label %487
    i16 72, label %489
    i16 224, label %489
    i16 68, label %495
    i16 216, label %497
    i16 214, label %499
    i16 215, label %501
    i16 221, label %503
    i16 237, label %505
    i16 261, label %.lr.ph.i
    i16 272, label %522
    i16 165, label %524
    i16 157, label %525
    i16 201, label %526
    i16 203, label %528
    i16 204, label %529
    i16 205, label %531
    i16 202, label %533
    i16 171, label %534
    i16 62, label %538
    i16 64, label %543
    i16 156, label %545
    i16 260, label %546
    i16 95, label %547
    i16 71, label %548
    i16 67, label %549
    i16 114, label %551
    i16 65, label %553
    i16 76, label %555
    i16 228, label %555
    i16 209, label %559
    i16 75, label %560
    i16 73, label %564
    i16 74, label %567
    i16 111, label %569
    i16 191, label %571
    i16 104, label %572
    i16 106, label %573
    i16 105, label %575
    i16 146, label %577
    i16 147, label %578
    i16 148, label %579
    i16 133, label %580
    i16 219, label %582
    i16 184, label %583
    i16 241, label %585
    i16 119, label %587
    i16 120, label %589
    i16 70, label %591
    i16 152, label %592
    i16 154, label %595
    i16 200, label %597
    i16 34, label %599
    i16 118, label %601
    i16 126, label %603
    i16 206, label %604
    i16 207, label %606
    i16 262, label %607
    i16 144, label %609
    i16 175, label %610
    i16 208, label %612
    i16 153, label %614
    i16 56, label %619
    i16 242, label %621
    i16 20, label %622
    i16 0, label %624
    i16 244, label %626
    i16 245, label %630
    i16 235, label %632
    i16 17, label %633
    i16 79, label %634
    i16 259, label %636
    i16 258, label %637
    i16 151, label %639
    i16 150, label %640
    i16 269, label %641
    i16 132, label %643
    i16 89, label %644
    i16 90, label %647
    i16 91, label %650
    i16 92, label %656
    i16 93, label %662
    i16 94, label %668
    i16 88, label %674
    i16 167, label %675
    i16 250, label %681
    i16 251, label %682
    i16 252, label %683
    i16 253, label %684
    i16 254, label %685
    i16 246, label %686
    i16 178, label %688
    i16 231, label %690
    i16 232, label %691
    i16 100, label %692
    i16 101, label %693
    i16 4, label %694
    i16 268, label %695
    i16 2, label %697
    i16 87, label %702
    i16 22, label %707
    i16 266, label %713
    i16 23, label %714
    i16 21, label %716
    i16 29, label %718
    i16 30, label %718
    i16 31, label %718
    i16 33, label %718
    i16 102, label %718
    i16 32, label %718
    i16 265, label %773
    i16 47, label %775
    i16 48, label %776
    i16 192, label %778
    i16 11, label %786
    i16 9, label %789
    i16 8, label %791
    i16 158, label %792
    i16 13, label %793
    i16 107, label %795
    i16 108, label %797
    i16 143, label %799
    i16 51, label %803
    i16 49, label %809
    i16 10, label %811
    i16 186, label %813
    i16 85, label %815
    i16 86, label %822
    i16 27, label %827
    i16 249, label %829
    i16 248, label %837
    i16 247, label %845
    i16 225, label %853
    i16 226, label %857
    i16 177, label %861
    i16 145, label %865
    i16 174, label %867
    i16 12, label %869
    i16 44, label %870
    i16 60, label %871
    i16 227, label %872
    i16 229, label %876
    i16 230, label %880
    i16 236, label %885
    i16 181, label %886
    i16 180, label %893
    i16 179, label %900
    i16 161, label %908
    i16 162, label %911
    i16 169, label %913
    i16 170, label %915
    i16 173, label %917
    i16 163, label %921
    i16 164, label %923
    i16 176, label %925
    i16 117, label %929
    i16 159, label %931
    i16 160, label %933
    i16 168, label %935
    i16 182, label %936
    i16 217, label %937
    i16 218, label %943
    i16 55, label %949
    i16 54, label %955
    i16 28, label %961
    i16 58, label %963
    i16 234, label %964
    i16 121, label %965
    i16 59, label %966
    i16 197, label %971
    i16 57, label %977
    i16 61, label %983
    i16 63, label %983
    i16 78, label %988
    i16 77, label %989
    i16 199, label %990
    i16 84, label %992
    i16 83, label %998
    i16 166, label %998
    i16 96, label %1000
    i16 211, label %1000
    i16 103, label %1001
    i16 82, label %1002
    i16 193, label %1004
    i16 97, label %1005
    i16 45, label %1006
    i16 18, label %1007
    i16 113, label %1010
    i16 116, label %1011
    i16 115, label %1012
    i16 125, label %1013
    i16 122, label %1015
    i16 131, label %1016
    i16 130, label %1017
    i16 129, label %1019
    i16 7, label %1020
    i16 195, label %1021
    i16 139, label %1022
    i16 15, label %1024
    i16 138, label %1030
    i16 194, label %1032
    i16 69, label %1034
    i16 185, label %1036
    i16 36, label %1098
    i16 187, label %1037
    i16 189, label %1045
    i16 196, label %1047
    i16 212, label %1048
    i16 213, label %1049
    i16 210, label %1050
    i16 238, label %1051
    i16 263, label %1053
    i16 267, label %1055
    i16 183, label %1059
    i16 270, label %1063
    i16 271, label %1065
    i16 274, label %1066
    i16 149, label %1068
    i16 155, label %1070
    i16 198, label %1074
    i16 223, label %1076
    i16 222, label %1081
    i16 140, label %1086
    i16 142, label %1087
    i16 141, label %1094
    i16 243, label %1095
    i16 127, label %1096
  ]

339:                                              ; preds = %.tail997.thread, %.tail997.thread, %.tail997.thread
  %340 = load ptr, ptr %.2739, align 8, !tbaa !15
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef %340) #15
  br label %1098

341:                                              ; preds = %.tail997.thread
  %342 = load ptr, ptr @curlinfo, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %344 = load i32, ptr %343, align 8, !tbaa !26
  %.not877 = icmp eq i32 %344, 0
  br i1 %.not877, label %1098, label %345

345:                                              ; preds = %341
  %346 = call fastcc i32 @getstr(ptr noundef nonnull %286, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

347:                                              ; preds = %.tail997.thread
  %348 = load ptr, ptr @curlinfo, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %350 = load i32, ptr %349, align 8, !tbaa !26
  %.not876 = icmp eq i32 %350, 0
  br i1 %.not876, label %1098, label %351

351:                                              ; preds = %347
  %352 = call fastcc i32 @getstr(ptr noundef nonnull %285, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

353:                                              ; preds = %.tail997.thread
  %354 = call fastcc i32 @getstr(ptr noundef nonnull %284, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not875 = icmp eq i32 %354, 0
  br i1 %.not875, label %355, label %1098

355:                                              ; preds = %353
  %.not.i897 = icmp eq ptr %.3, null
  br i1 %.not.i897, label %cleanarg.exit, label %356

356:                                              ; preds = %355
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %357, i1 false)
  br label %cleanarg.exit

cleanarg.exit:                                    ; preds = %355, %356
  %358 = load i64, ptr %261, align 8, !tbaa !31
  %359 = or i64 %358, 64
  store i64 %359, ptr %261, align 8, !tbaa !31
  br label %1098

360:                                              ; preds = %.tail997.thread
  %361 = call i32 @secs2ms(ptr noundef nonnull %283, ptr noundef nonnull %spec.select881) #15
  br label %1098

362:                                              ; preds = %.tail997.thread
  %363 = call fastcc i32 @getstr(ptr noundef nonnull %282, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  %.not872 = icmp eq i32 %363, 0
  br i1 %.not872, label %364, label %1098

364:                                              ; preds = %362
  %365 = load ptr, ptr %282, align 8, !tbaa !42
  %.not873 = icmp eq ptr %365, null
  br i1 %.not873, label %1098, label %366

366:                                              ; preds = %364
  %367 = load i8, ptr %365, align 1, !tbaa !19
  %.not874 = icmp eq i8 %367, 0
  br i1 %.not874, label %368, label %1098

368:                                              ; preds = %366
  call void @free(ptr noundef nonnull %365) #15
  store ptr null, ptr %282, align 8, !tbaa !42
  br label %1098

369:                                              ; preds = %.tail997.thread
  %370 = call fastcc i32 @getstr(ptr noundef nonnull %281, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

371:                                              ; preds = %.tail997.thread
  %372 = load ptr, ptr @curlinfo, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load i32, ptr %373, align 8, !tbaa !26
  %.not871 = icmp eq i32 %374, 0
  br i1 %.not871, label %1098, label %375

375:                                              ; preds = %371
  %376 = call fastcc i32 @getstr(ptr noundef nonnull %280, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

377:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %278, align 2, !tbaa !43
  br label %1098

378:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %279, align 8, !tbaa !44
  br label %1098

379:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %278, align 2, !tbaa !43
  br label %1098

380:                                              ; preds = %.tail997.thread
  %381 = load ptr, ptr @curlinfo, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %383 = load i32, ptr %382, align 8, !tbaa !26
  %.not870 = icmp eq i32 %383, 0
  br i1 %.not870, label %1098, label %384

384:                                              ; preds = %380
  %385 = call fastcc i32 @getstr(ptr noundef nonnull %277, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

386:                                              ; preds = %.tail997.thread
  %387 = call fastcc i32 @getstr(ptr noundef nonnull %275, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not867 = icmp eq i32 %387, 0
  br i1 %.not867, label %388, label %1098

388:                                              ; preds = %386
  %389 = load i32, ptr %276, align 4, !tbaa !45
  %switch896 = icmp ult i32 %389, 2
  br i1 %switch896, label %391, label %390

390:                                              ; preds = %388
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #15
  br label %391

391:                                              ; preds = %388, %390
  store i32 1, ptr %276, align 4, !tbaa !45
  br label %1098

392:                                              ; preds = %.tail997.thread
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.12) #15
  br label %1098

393:                                              ; preds = %.tail997.thread
  %394 = call fastcc i32 @getstr(ptr noundef nonnull %275, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not864 = icmp eq i32 %394, 0
  br i1 %.not864, label %395, label %1098

395:                                              ; preds = %393
  %396 = load i32, ptr %276, align 4, !tbaa !45
  switch i32 %396, label %397 [
    i32 0, label %398
    i32 2, label %398
  ]

397:                                              ; preds = %395
  call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #15
  br label %398

398:                                              ; preds = %395, %395, %397
  store i32 2, ptr %276, align 4, !tbaa !45
  br label %1098

399:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %274, align 8, !tbaa !49
  br label %1098

400:                                              ; preds = %.tail997.thread
  %401 = call fastcc i32 @GetSizeParameter(ptr noundef %4, ptr noundef nonnull %spec.select881, ptr noundef nonnull @.str.14, ptr noundef %9)
  %.not863 = icmp eq i32 %401, 0
  br i1 %.not863, label %402, label %1098

402:                                              ; preds = %400
  %403 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %403, ptr %272, align 8, !tbaa !51
  store i64 %403, ptr %273, align 8, !tbaa !52
  br label %1098

404:                                              ; preds = %.tail997.thread
  %405 = call fastcc i32 @set_rate(ptr noundef %4, ptr noundef nonnull %spec.select881)
  br label %1098

406:                                              ; preds = %.tail997.thread
  %407 = load i8, ptr @feature_libz, align 1, !range !21
  %408 = trunc nuw i8 %407 to i1
  %or.cond7 = select i1 %.not18, i1 true, i1 %408
  %409 = load i8, ptr @feature_brotli, align 1, !range !21
  %410 = trunc nuw i8 %409 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %410
  %411 = load i8, ptr @feature_zstd, align 1, !range !21
  %412 = trunc nuw i8 %411 to i1
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %412
  br i1 %or.cond11, label %413, label %1098

413:                                              ; preds = %406
  store i8 %.1746, ptr %271, align 1, !tbaa !53
  br label %1098

414:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %270, align 2, !tbaa !54
  br label %1098

415:                                              ; preds = %.tail997.thread
  %416 = load i64, ptr %261, align 8, !tbaa !31
  br i1 %61, label %417, label %419

417:                                              ; preds = %415
  %418 = or i64 %416, 2
  store i64 %418, ptr %261, align 8, !tbaa !31
  br label %1098

419:                                              ; preds = %415
  %420 = and i64 %416, -3
  store i64 %420, ptr %261, align 8, !tbaa !31
  br label %1098

421:                                              ; preds = %.tail997.thread
  br i1 %61, label %425, label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %261, align 8, !tbaa !31
  %424 = and i64 %423, -5
  store i64 %424, ptr %261, align 8, !tbaa !31
  br label %1098

425:                                              ; preds = %421
  %426 = load i8, ptr @feature_spnego, align 1, !tbaa !17, !range !21, !noundef !22
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %1098

428:                                              ; preds = %425
  %429 = load i64, ptr %261, align 8, !tbaa !31
  %430 = or i64 %429, 4
  store i64 %430, ptr %261, align 8, !tbaa !31
  br label %1098

431:                                              ; preds = %.tail997.thread
  br i1 %61, label %435, label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %261, align 8, !tbaa !31
  %434 = and i64 %433, -9
  store i64 %434, ptr %261, align 8, !tbaa !31
  br label %1098

435:                                              ; preds = %431
  %436 = load i8, ptr @feature_ntlm, align 1, !tbaa !17, !range !21, !noundef !22
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %1098

438:                                              ; preds = %435
  %439 = load i64, ptr %261, align 8, !tbaa !31
  %440 = or i64 %439, 8
  store i64 %440, ptr %261, align 8, !tbaa !31
  br label %1098

441:                                              ; preds = %.tail997.thread
  %442 = load i64, ptr %261, align 8, !tbaa !31
  br i1 %61, label %443, label %445

443:                                              ; preds = %441
  %444 = or i64 %442, 1
  store i64 %444, ptr %261, align 8, !tbaa !31
  br label %1098

445:                                              ; preds = %441
  %446 = and i64 %442, -2
  store i64 %446, ptr %261, align 8, !tbaa !31
  br label %1098

447:                                              ; preds = %.tail997.thread
  br i1 %61, label %448, label %1098

448:                                              ; preds = %447
  store i64 -17, ptr %261, align 8, !tbaa !31
  br label %1098

449:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %269, align 4, !tbaa !55
  br label %1098

450:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %268, align 1, !tbaa !56
  br label %1098

451:                                              ; preds = %.tail997.thread
  %452 = call i32 @oct2nummax(ptr noundef nonnull %267, ptr noundef nonnull %spec.select881, i64 noundef 511) #15
  br label %1098

453:                                              ; preds = %.tail997.thread
  %454 = call i32 @str2num(ptr noundef nonnull %266, ptr noundef nonnull %spec.select881) #15
  %.not862 = icmp eq i32 %454, 0
  br i1 %.not862, label %455, label %1098

455:                                              ; preds = %453
  %456 = load i64, ptr %266, align 8, !tbaa !57
  %457 = icmp slt i64 %456, -1
  %spec.select882 = select i1 %457, i32 11, i32 0
  br label %1098

458:                                              ; preds = %.tail997.thread
  %459 = call fastcc i32 @getstr(ptr noundef nonnull %265, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

460:                                              ; preds = %.tail997.thread
  %461 = load i8, ptr @feature_ntlm, align 1, !tbaa !17, !range !21, !noundef !22
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %1098

463:                                              ; preds = %460
  store i8 %.1746, ptr %264, align 1, !tbaa !58
  br label %1098

464:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %263, align 8, !tbaa !59
  br label %1098

465:                                              ; preds = %.tail997.thread
  %466 = load i64, ptr %261, align 8, !tbaa !31
  %467 = or i64 %466, 128
  store i64 %467, ptr %261, align 8, !tbaa !31
  %468 = call fastcc i32 @getstr(ptr noundef nonnull %262, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

469:                                              ; preds = %.tail997.thread
  call void @tool_set_stderr_file(ptr noundef %4, ptr noundef nonnull %spec.select881) #15
  br label %1098

470:                                              ; preds = %.tail997.thread
  %471 = call fastcc i32 @getstr(ptr noundef nonnull %260, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

472:                                              ; preds = %.tail997.thread
  %473 = load i8, ptr @feature_spnego, align 1, !tbaa !17, !range !21, !noundef !22
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %1098

475:                                              ; preds = %472
  %476 = call fastcc i32 @getstr(ptr noundef nonnull %259, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

477:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %258, align 8, !tbaa !60
  br label %1098

478:                                              ; preds = %.tail997.thread
  %479 = call fastcc i32 @getstr(ptr noundef nonnull %257, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

480:                                              ; preds = %.tail997.thread
  %481 = call fastcc i32 @GetSizeParameter(ptr noundef %4, ptr noundef nonnull %spec.select881, ptr noundef nonnull @.str.15, ptr noundef %9)
  %.not861 = icmp eq i32 %481, 0
  br i1 %.not861, label %482, label %1098

482:                                              ; preds = %480
  %483 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %483, ptr %256, align 8, !tbaa !61
  br label %1098

484:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %255, align 1, !tbaa !62
  br label %1098

485:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %255, align 1, !tbaa !62
  br label %1098

486:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %254, align 8, !tbaa !63
  br label %1098

487:                                              ; preds = %.tail997.thread
  %488 = call fastcc i32 @parse_url(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

489:                                              ; preds = %.tail997.thread, %.tail997.thread
  %490 = load i8, ptr @feature_ssl, align 1, !range !21
  %491 = trunc nuw i8 %490 to i1
  %or.cond14 = select i1 %.not18, i1 true, i1 %491
  br i1 %or.cond14, label %492, label %1098

492:                                              ; preds = %489
  store i8 %.1746, ptr %253, align 8, !tbaa !64
  br i1 %61, label %493, label %1098

493:                                              ; preds = %492
  %494 = load ptr, ptr %.2739, align 8, !tbaa !15
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.16, ptr noundef %494) #15
  br label %1098

495:                                              ; preds = %.tail997.thread
  %496 = load ptr, ptr %78, align 8, !tbaa !65
  call void @free(ptr noundef %496) #15
  store ptr null, ptr %78, align 8, !tbaa !65
  br label %1098

497:                                              ; preds = %.tail997.thread
  %498 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  store i32 5, ptr %70, align 8, !tbaa !66
  br label %1098

499:                                              ; preds = %.tail997.thread
  %500 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  store i32 4, ptr %70, align 8, !tbaa !66
  br label %1098

501:                                              ; preds = %.tail997.thread
  %502 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  store i32 6, ptr %70, align 8, !tbaa !66
  br label %1098

503:                                              ; preds = %.tail997.thread
  %504 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  store i32 7, ptr %70, align 8, !tbaa !66
  br label %1098

505:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %252, align 8, !tbaa !67
  br label %1098

.lr.ph.i:                                         ; preds = %.tail997.thread, %516
  %.01621.i = phi i64 [ %.1.i, %516 ], [ 0, %.tail997.thread ]
  %.01720.i = phi i64 [ %.118.i, %516 ], [ 31, %.tail997.thread ]
  %506 = add i64 %.01720.i, %.01621.i
  %507 = lshr i64 %506, 1
  %508 = shl i64 %507, 4
  %509 = getelementptr inbounds nuw i8, ptr @tos_entries, i64 %508
  %510 = load ptr, ptr %509, align 16, !tbaa !68
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select881, ptr noundef nonnull dereferenceable(1) %510) #14
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %.lr.ph.i
  %.not.i898 = icmp eq i32 %511, 0
  br i1 %.not.i898, label %bsearch.exit, label %514

514:                                              ; preds = %513
  %515 = add nuw i64 %507, 1
  br label %516

516:                                              ; preds = %514, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %514 ], [ %507, %.lr.ph.i ]
  %.1.i = phi i64 [ %515, %514 ], [ %.01621.i, %.lr.ph.i ]
  %517 = icmp ult i64 %.1.i, %.118.i
  br i1 %517, label %.lr.ph.i, label %520, !llvm.loop !16

bsearch.exit:                                     ; preds = %513
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @tos_entries, i64 8), i64 %508
  %518 = load i8, ptr %gep, align 8, !tbaa !70
  %519 = zext i8 %518 to i64
  store i64 %519, ptr %251, align 8, !tbaa !71
  br label %1098

520:                                              ; preds = %516
  %521 = call i32 @str2unummax(ptr noundef nonnull %251, ptr noundef nonnull %spec.select881, i64 noundef 255) #15
  br label %1098

522:                                              ; preds = %.tail997.thread
  %523 = call i32 @str2unummax(ptr noundef nonnull %250, ptr noundef nonnull %spec.select881, i64 noundef 7) #15
  br label %1098

524:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %249, align 8, !tbaa !72
  br label %1098

525:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %248, align 1, !tbaa !73
  br label %1098

526:                                              ; preds = %.tail997.thread
  %527 = call i32 @str2unum(ptr noundef nonnull %247, ptr noundef nonnull %spec.select881) #15
  br label %1098

528:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %246, align 1, !tbaa !74
  br label %1098

529:                                              ; preds = %.tail997.thread
  %530 = call i32 @str2unummax(ptr noundef nonnull %245, ptr noundef nonnull %spec.select881, i64 noundef 9223372036854775) #15
  br label %1098

531:                                              ; preds = %.tail997.thread
  %532 = call i32 @str2unummax(ptr noundef nonnull %244, ptr noundef nonnull %spec.select881, i64 noundef 9223372036854775) #15
  br label %1098

533:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %243, align 8, !tbaa !75
  br label %1098

534:                                              ; preds = %.tail997.thread
  %535 = load i8, ptr @feature_spnego, align 1, !tbaa !17, !range !21, !noundef !22
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %1098

537:                                              ; preds = %534
  store i8 %.1746, ptr %242, align 2, !tbaa !76
  br label %1098

538:                                              ; preds = %.tail997.thread
  %539 = load i64, ptr %241, align 8, !tbaa !77
  %540 = and i64 %539, -2
  store i64 %540, ptr %241, align 8, !tbaa !77
  br i1 %61, label %541, label %1098

541:                                              ; preds = %538
  %542 = or i64 %539, 1
  store i64 %542, ptr %241, align 8, !tbaa !77
  br label %1098

543:                                              ; preds = %.tail997.thread
  %544 = call fastcc i32 @getstr(ptr noundef nonnull %240, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

545:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %239, align 2, !tbaa !78
  br label %1098

546:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %238, align 8, !tbaa !79
  br label %1098

547:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %237, align 1, !tbaa !80
  br label %1098

548:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %236, align 1, !tbaa !81
  br label %1098

549:                                              ; preds = %.tail997.thread
  %550 = call i32 @ftpfilemethod(ptr noundef %5, ptr noundef nonnull %spec.select881) #15
  store i32 %550, ptr %235, align 8, !tbaa !82
  br label %1098

551:                                              ; preds = %.tail997.thread
  %552 = call fastcc i32 @parse_localport(ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

553:                                              ; preds = %.tail997.thread
  %554 = call fastcc i32 @getstr(ptr noundef nonnull %234, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

555:                                              ; preds = %.tail997.thread, %.tail997.thread
  %556 = load i8, ptr @feature_ssl, align 1, !range !21
  %557 = trunc nuw i8 %556 to i1
  %or.cond17 = select i1 %.not18, i1 true, i1 %557
  br i1 %or.cond17, label %558, label %1098

558:                                              ; preds = %555
  store i8 %.1746, ptr %233, align 1, !tbaa !83
  br label %1098

559:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %232, align 2, !tbaa !84
  br label %1098

560:                                              ; preds = %.tail997.thread
  %561 = load i8, ptr @feature_ssl, align 1, !range !21
  %562 = trunc nuw i8 %561 to i1
  %or.cond20 = select i1 %.not18, i1 true, i1 %562
  br i1 %or.cond20, label %563, label %1098

563:                                              ; preds = %560
  store i8 %.1746, ptr %231, align 2, !tbaa !85
  br label %1098

564:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %229, align 1, !tbaa !86
  %565 = load i32, ptr %230, align 4, !tbaa !87
  %.not859 = icmp eq i32 %565, 0
  br i1 %.not859, label %566, label %1098

566:                                              ; preds = %564
  store i32 1, ptr %230, align 4, !tbaa !87
  br label %1098

567:                                              ; preds = %.tail997.thread
  store i8 1, ptr %229, align 1, !tbaa !86
  %568 = call i32 @ftpcccmethod(ptr noundef %5, ptr noundef nonnull %spec.select881) #15
  store i32 %568, ptr %230, align 4, !tbaa !87
  br label %1098

569:                                              ; preds = %.tail997.thread
  %570 = call fastcc i32 @getstr(ptr noundef nonnull %228, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

571:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %227, align 1, !tbaa !88
  br label %1098

572:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %226, align 1, !tbaa !89
  br label %1098

573:                                              ; preds = %.tail997.thread
  %574 = call i32 @str2unum(ptr noundef nonnull %225, ptr noundef nonnull %spec.select881) #15
  br label %1098

575:                                              ; preds = %.tail997.thread
  %576 = call i32 @str2unum(ptr noundef nonnull %224, ptr noundef nonnull %spec.select881) #15
  br label %1098

577:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %223, align 4, !tbaa !90
  br label %1098

578:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %222, align 1, !tbaa !91
  br label %1098

579:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %221, align 2, !tbaa !92
  br label %1098

580:                                              ; preds = %.tail997.thread
  %581 = call fastcc i32 @getstr(ptr noundef nonnull %220, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

582:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %219, align 8, !tbaa !93
  br label %1098

583:                                              ; preds = %.tail997.thread
  %584 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  store i32 1, ptr %70, align 8, !tbaa !66
  br label %1098

585:                                              ; preds = %.tail997.thread
  %586 = call i32 @str2unum(ptr noundef nonnull %218, ptr noundef nonnull %spec.select881) #15
  br label %1098

587:                                              ; preds = %.tail997.thread
  %588 = call fastcc i32 @getstr(ptr noundef nonnull %217, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

589:                                              ; preds = %.tail997.thread
  %590 = call i32 @add2list(ptr noundef nonnull %216, ptr noundef nonnull %spec.select881) #15
  br label %1098

591:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %215, align 4, !tbaa !94
  br label %1098

592:                                              ; preds = %.tail997.thread
  store i8 1, ptr %213, align 8, !tbaa !95
  %593 = load ptr, ptr @built_in_protos, align 8, !tbaa !96
  %594 = call i32 @proto2num(ptr noundef %5, ptr noundef %593, ptr noundef nonnull %214, ptr noundef nonnull %spec.select881) #15
  br label %1098

595:                                              ; preds = %.tail997.thread
  store i8 1, ptr %211, align 8, !tbaa !97
  %596 = call i32 @proto2num(ptr noundef %5, ptr noundef nonnull @getparameter.redir_protos, ptr noundef nonnull %212, ptr noundef nonnull %spec.select881) #15
  %.not858 = icmp eq i32 %596, 0
  %spec.select883 = select i1 %.not858, i32 0, i32 4
  br label %1098

597:                                              ; preds = %.tail997.thread
  %598 = call i32 @add2list(ptr noundef nonnull %210, ptr noundef nonnull %spec.select881) #15
  br label %1098

599:                                              ; preds = %.tail997.thread
  %600 = call i64 @delegation(ptr noundef %5, ptr noundef nonnull %spec.select881) #15
  store i64 %600, ptr %209, align 8, !tbaa !98
  br label %1098

601:                                              ; preds = %.tail997.thread
  %602 = call fastcc i32 @getstr(ptr noundef nonnull %208, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

603:                                              ; preds = %.tail997.thread
  call void (ptr, ptr, ...) @errorf(ptr noundef %4, ptr noundef nonnull @.str.17) #15
  br label %1098

604:                                              ; preds = %.tail997.thread
  %605 = call fastcc i32 @getstr(ptr noundef nonnull %207, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

606:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %206, align 8, !tbaa !99
  br label %1098

607:                                              ; preds = %.tail997.thread
  store i8 0, ptr %197, align 8, !tbaa !100
  %608 = call fastcc i32 @getstr(ptr noundef nonnull %198, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

609:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %205, align 2, !tbaa !101
  br label %1098

610:                                              ; preds = %.tail997.thread
  %611 = call fastcc i32 @getstr(ptr noundef nonnull %204, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

612:                                              ; preds = %.tail997.thread
  %613 = call fastcc i32 @getstr(ptr noundef nonnull %203, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

614:                                              ; preds = %.tail997.thread
  %615 = call fastcc i32 @getstr(ptr noundef nonnull %202, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not857 = icmp eq i32 %615, 0
  br i1 %.not857, label %616, label %1098

616:                                              ; preds = %614
  %617 = load ptr, ptr %202, align 8, !tbaa !102
  %618 = call i32 @check_protocol(ptr noundef %617) #15
  br label %1098

619:                                              ; preds = %.tail997.thread
  %620 = call i32 @secs2ms(ptr noundef nonnull %201, ptr noundef nonnull %spec.select881) #15
  br label %1098

621:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %200, align 8, !tbaa !103
  br label %1098

622:                                              ; preds = %.tail997.thread
  %623 = call i32 @add2list(ptr noundef nonnull %199, ptr noundef nonnull %spec.select881) #15
  br label %1098

624:                                              ; preds = %.tail997.thread
  store i8 1, ptr %197, align 8, !tbaa !100
  %625 = call fastcc i32 @getstr(ptr noundef nonnull %198, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

626:                                              ; preds = %.tail997.thread
  %627 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %1098

629:                                              ; preds = %626
  store i8 %.1746, ptr %196, align 1, !tbaa !104
  br label %1098

630:                                              ; preds = %.tail997.thread
  %631 = call i32 @str2tls_max(ptr noundef nonnull %195, ptr noundef nonnull %spec.select881) #15
  br label %1098

632:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %194, align 8, !tbaa !105
  br label %1098

633:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %193, align 2, !tbaa !106
  br label %1098

634:                                              ; preds = %.tail997.thread
  %635 = call i32 @str2unum(ptr noundef nonnull %192, ptr noundef nonnull %spec.select881) #15
  br label %1098

636:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %191, align 1, !tbaa !107
  br label %1098

637:                                              ; preds = %.tail997.thread
  %638 = call fastcc i32 @set_trace_config(ptr noundef %4, ptr noundef nonnull %spec.select881)
  %.not856 = icmp eq i32 %638, 0
  %spec.select884 = select i1 %.not856, i32 0, i32 15
  br label %1098

639:                                              ; preds = %.tail997.thread
  store i8 %190, ptr %189, align 2, !tbaa !108
  br label %1098

640:                                              ; preds = %.tail997.thread
  store i32 %187, ptr %188, align 4, !tbaa !109
  br label %1098

641:                                              ; preds = %.tail997.thread
  %642 = call i32 @setvariable(ptr noundef %4, ptr noundef nonnull %spec.select881) #15
  br label %1098

643:                                              ; preds = %.tail997.thread
  br label %1098

644:                                              ; preds = %.tail997.thread
  %645 = load i64, ptr %186, align 8, !tbaa !110
  %switch996 = icmp ult i64 %645, 2
  br i1 %switch996, label %sethttpver.exit, label %646

646:                                              ; preds = %644
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit

sethttpver.exit:                                  ; preds = %644, %646
  store i64 1, ptr %186, align 8, !tbaa !110
  br label %1098

647:                                              ; preds = %.tail997.thread
  %648 = load i64, ptr %186, align 8, !tbaa !110
  switch i64 %648, label %649 [
    i64 2, label %sethttpver.exit905
    i64 0, label %sethttpver.exit905
  ]

649:                                              ; preds = %647
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit905

sethttpver.exit905:                               ; preds = %647, %647, %649
  store i64 2, ptr %186, align 8, !tbaa !110
  br label %1098

650:                                              ; preds = %.tail997.thread
  %651 = load i8, ptr @feature_http2, align 1, !tbaa !17, !range !21, !noundef !22
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %.critedge.thread

653:                                              ; preds = %650
  %654 = load i64, ptr %186, align 8, !tbaa !110
  switch i64 %654, label %655 [
    i64 3, label %sethttpver.exit909
    i64 0, label %sethttpver.exit909
  ]

655:                                              ; preds = %653
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit909

sethttpver.exit909:                               ; preds = %653, %653, %655
  store i64 3, ptr %186, align 8, !tbaa !110
  br label %1098

656:                                              ; preds = %.tail997.thread
  %657 = load i8, ptr @feature_http2, align 1, !tbaa !17, !range !21, !noundef !22
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %.critedge.thread

659:                                              ; preds = %656
  %660 = load i64, ptr %186, align 8, !tbaa !110
  switch i64 %660, label %661 [
    i64 5, label %sethttpver.exit913
    i64 0, label %sethttpver.exit913
  ]

661:                                              ; preds = %659
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit913

sethttpver.exit913:                               ; preds = %659, %659, %661
  store i64 5, ptr %186, align 8, !tbaa !110
  br label %1098

662:                                              ; preds = %.tail997.thread
  %663 = load i8, ptr @feature_http3, align 1, !tbaa !17, !range !21, !noundef !22
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %1098

665:                                              ; preds = %662
  %666 = load i64, ptr %186, align 8, !tbaa !110
  switch i64 %666, label %667 [
    i64 30, label %sethttpver.exit917
    i64 0, label %sethttpver.exit917
  ]

667:                                              ; preds = %665
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit917

sethttpver.exit917:                               ; preds = %665, %665, %667
  store i64 30, ptr %186, align 8, !tbaa !110
  br label %1098

668:                                              ; preds = %.tail997.thread
  %669 = load i8, ptr @feature_http3, align 1, !tbaa !17, !range !21, !noundef !22
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %1098

671:                                              ; preds = %668
  %672 = load i64, ptr %186, align 8, !tbaa !110
  switch i64 %672, label %673 [
    i64 31, label %sethttpver.exit921
    i64 0, label %sethttpver.exit921
  ]

673:                                              ; preds = %671
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.348) #15
  br label %sethttpver.exit921

sethttpver.exit921:                               ; preds = %671, %671, %673
  store i64 31, ptr %186, align 8, !tbaa !110
  br label %1098

674:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %185, align 8, !tbaa !111
  br label %1098

675:                                              ; preds = %.tail997.thread
  %676 = load i8, ptr @feature_httpsproxy, align 1, !tbaa !17, !range !21, !noundef !22
  %677 = trunc nuw i8 %676 to i1
  %678 = load i8, ptr @feature_http2, align 1, !range !21
  %679 = trunc nuw i8 %678 to i1
  %or.cond22 = select i1 %677, i1 %679, i1 false
  br i1 %or.cond22, label %680, label %1098

680:                                              ; preds = %675
  store i32 3, ptr %70, align 8, !tbaa !66
  br label %1098

681:                                              ; preds = %.tail997.thread
  store i64 1, ptr %184, align 8, !tbaa !112
  br label %1098

682:                                              ; preds = %.tail997.thread
  store i64 4, ptr %184, align 8, !tbaa !112
  br label %1098

683:                                              ; preds = %.tail997.thread
  store i64 5, ptr %184, align 8, !tbaa !112
  br label %1098

684:                                              ; preds = %.tail997.thread
  store i64 6, ptr %184, align 8, !tbaa !112
  br label %1098

685:                                              ; preds = %.tail997.thread
  store i64 7, ptr %184, align 8, !tbaa !112
  br label %1098

686:                                              ; preds = %.tail997.thread
  %687 = call fastcc i32 @getstr(ptr noundef nonnull %183, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

688:                                              ; preds = %.tail997.thread
  %689 = call fastcc i32 @getstr(ptr noundef nonnull %182, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

690:                                              ; preds = %.tail997.thread
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.18) #15
  br label %1098

691:                                              ; preds = %.tail997.thread
  call void (ptr, ptr, ...) @warnf(ptr noundef %4, ptr noundef nonnull @.str.19) #15
  br label %1098

692:                                              ; preds = %.tail997.thread
  store i64 1, ptr %181, align 8, !tbaa !113
  br label %1098

693:                                              ; preds = %.tail997.thread
  store i64 2, ptr %181, align 8, !tbaa !113
  br label %1098

694:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %180, align 2, !tbaa !114
  br label %1098

695:                                              ; preds = %.tail997.thread
  %696 = call fastcc i32 @getstr(ptr noundef nonnull %179, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

697:                                              ; preds = %.tail997.thread
  %698 = load i8, ptr @feature_altsvc, align 1, !tbaa !17, !range !21, !noundef !22
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %1098

700:                                              ; preds = %697
  %701 = call fastcc i32 @getstr(ptr noundef nonnull %178, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

702:                                              ; preds = %.tail997.thread
  %703 = load i8, ptr @feature_hsts, align 1, !tbaa !17, !range !21, !noundef !22
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %1098

705:                                              ; preds = %702
  %706 = call fastcc i32 @getstr(ptr noundef nonnull %177, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

707:                                              ; preds = %.tail997.thread
  %708 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select881, i32 noundef 61) #14
  %.not855 = icmp eq ptr %708, null
  br i1 %.not855, label %711, label %709

709:                                              ; preds = %707
  %710 = call i32 @add2list(ptr noundef nonnull %175, ptr noundef nonnull %spec.select881) #15
  br label %1098

711:                                              ; preds = %707
  %712 = call i32 @add2list(ptr noundef nonnull %176, ptr noundef nonnull %spec.select881) #15
  br label %1098

713:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %174, align 1, !tbaa !115
  br label %1098

714:                                              ; preds = %.tail997.thread
  %715 = call fastcc i32 @getstr(ptr noundef nonnull %173, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

716:                                              ; preds = %.tail997.thread
  %717 = call fastcc i32 @parse_continue_at(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

718:                                              ; preds = %.tail997.thread, %.tail997.thread, %.tail997.thread, %.tail997.thread, %.tail997.thread, %.tail997.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !tbaa !50
  %719 = icmp eq i16 %308, 33
  br i1 %719, label %720, label %722

720:                                              ; preds = %718
  %721 = call fastcc i32 @data_urlencode(ptr noundef %4, ptr noundef nonnull %spec.select881, ptr noundef %7, ptr noundef %8)
  %.not59.i = icmp eq i32 %721, 0
  br i1 %.not59.i, label %.thread.i, label %set_data.exit

722:                                              ; preds = %718
  %723 = load i8, ptr %spec.select881, align 1, !tbaa !19
  %724 = icmp eq i8 %723, 64
  %725 = icmp ne i16 %308, 32
  %or.cond.i922 = and i1 %725, %724
  br i1 %or.cond.i922, label %sub_0.i, label %757

sub_0.i:                                          ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %spec.select881, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = sub nsw i32 45, %728
  %.not.i923 = icmp eq i8 %727, 45
  br i1 %.not.i923, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %730 = getelementptr inbounds nuw i8, ptr %spec.select881, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = sub nsw i32 0, %732
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %734 = phi i32 [ %729, %sub_0.i ], [ %733, %sub_1.i ]
  %.not51.i = icmp eq i32 %734, 0
  br i1 %.not51.i, label %735, label %737

735:                                              ; preds = %.tail.i
  %736 = load ptr, ptr @stdin, align 8, !tbaa !117
  br label %740

737:                                              ; preds = %.tail.i
  %738 = call noalias ptr @fopen(ptr noundef nonnull %726, ptr noundef nonnull @.str.351)
  %.not52.i = icmp eq ptr %738, null
  br i1 %.not52.i, label %739, label %740

739:                                              ; preds = %737
  call void (ptr, ptr, ...) @errorf(ptr noundef %4, ptr noundef nonnull @.str.352, ptr noundef nonnull %726) #15
  br label %set_data.exit

740:                                              ; preds = %737, %735
  %.042.i = phi ptr [ %738, %737 ], [ %736, %735 ]
  switch i16 %308, label %743 [
    i16 102, label %741
    i16 31, label %741
  ]

741:                                              ; preds = %740, %740
  %742 = call i32 @file2memory(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %.042.i) #15
  br label %748

743:                                              ; preds = %740
  %744 = call i32 @file2string(ptr noundef nonnull %7, ptr noundef %.042.i) #15
  %745 = load ptr, ptr %7, align 8, !tbaa !116
  %.not53.i = icmp eq ptr %745, null
  br i1 %.not53.i, label %748, label %746

746:                                              ; preds = %743
  %747 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %745) #14
  store i64 %747, ptr %8, align 8, !tbaa !50
  br label %748

748:                                              ; preds = %746, %743, %741
  %.1.i924 = phi i32 [ %742, %741 ], [ %744, %746 ], [ %744, %743 ]
  %.not54.i = icmp eq ptr %.042.i, null
  %749 = load ptr, ptr @stdin, align 8
  %.not55.i = icmp eq ptr %.042.i, %749
  %or.cond65.i = select i1 %.not54.i, i1 true, i1 %.not55.i
  br i1 %or.cond65.i, label %752, label %750

750:                                              ; preds = %748
  %751 = call i32 @fclose(ptr noundef nonnull %.042.i)
  br label %752

752:                                              ; preds = %750, %748
  %.not56.i = icmp eq i32 %.1.i924, 0
  br i1 %.not56.i, label %753, label %set_data.exit

753:                                              ; preds = %752
  %754 = load ptr, ptr %7, align 8, !tbaa !116
  %.not57.i = icmp eq ptr %754, null
  br i1 %.not57.i, label %755, label %761

755:                                              ; preds = %753
  %756 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.9) #15
  store ptr %756, ptr %7, align 8, !tbaa !116
  %.not58.i = icmp eq ptr %756, null
  br i1 %.not58.i, label %set_data.exit, label %761

757:                                              ; preds = %722
  %758 = call noalias ptr @strdup(ptr noundef nonnull readonly %spec.select881) #15
  store ptr %758, ptr %7, align 8, !tbaa !116
  %.not13.i.i = icmp eq ptr %758, null
  br i1 %.not13.i.i, label %set_data.exit, label %759

759:                                              ; preds = %757
  %760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #14
  store i64 %760, ptr %8, align 8, !tbaa !50
  br label %761

761:                                              ; preds = %759, %755, %753
  %762 = icmp eq i16 %308, 102
  br i1 %762, label %.thread71.i, label %.thread.i

.thread71.i:                                      ; preds = %761
  store i8 1, ptr %170, align 1, !tbaa !118
  %763 = call i64 @curlx_dyn_len(ptr noundef nonnull %171) #15
  br label %.thread74.i

.thread.i:                                        ; preds = %761, %720
  %764 = call i64 @curlx_dyn_len(ptr noundef nonnull %171) #15
  %.not60.i = icmp eq i64 %764, 0
  br i1 %.not60.i, label %.thread74.i, label %765

765:                                              ; preds = %.thread.i
  %766 = call i32 @curlx_dyn_addn(ptr noundef nonnull %171, ptr noundef nonnull @.str.353, i64 noundef 1) #15
  %.not62.i = icmp eq i32 %766, 0
  br i1 %.not62.i, label %.thread74.i, label %770

.thread74.i:                                      ; preds = %765, %.thread.i, %.thread71.i
  %767 = load ptr, ptr %7, align 8, !tbaa !116
  %768 = load i64, ptr %8, align 8, !tbaa !50
  %769 = call i32 @curlx_dyn_addn(ptr noundef nonnull %171, ptr noundef %767, i64 noundef %768) #15
  %.not64.i = icmp eq i32 %769, 0
  %spec.select68.i = select i1 %.not64.i, i32 0, i32 15
  br label %770

770:                                              ; preds = %.thread74.i, %765
  %.3.i = phi i32 [ 15, %765 ], [ %spec.select68.i, %.thread74.i ]
  %771 = load ptr, ptr %7, align 8, !tbaa !116
  call void @free(ptr noundef %771) #15
  store ptr null, ptr %7, align 8, !tbaa !116
  %772 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %171) #15
  store ptr %772, ptr %172, align 8, !tbaa !119
  br label %set_data.exit

set_data.exit:                                    ; preds = %720, %739, %752, %755, %757, %770
  %.043.i = phi i32 [ %.3.i, %770 ], [ 21, %739 ], [ %721, %720 ], [ %.1.i924, %752 ], [ 15, %755 ], [ 15, %757 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %1098

773:                                              ; preds = %.tail997.thread
  %774 = call fastcc i32 @url_query(ptr noundef nonnull %spec.select881, ptr noundef %4, ptr noundef %5)
  br label %1098

775:                                              ; preds = %.tail997.thread
  br label %1098

776:                                              ; preds = %.tail997.thread
  %777 = call fastcc i32 @getstr(ptr noundef nonnull %169, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

778:                                              ; preds = %.tail997.thread
  %779 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %spec.select881, ptr noundef nonnull dereferenceable(1) @.str.20) #14
  %.not853 = icmp eq ptr %779, null
  br i1 %.not853, label %781, label %780

780:                                              ; preds = %778
  store i8 1, ptr %167, align 4, !tbaa !120
  store i8 0, ptr %779, align 1, !tbaa !19
  br label %782

781:                                              ; preds = %778
  store i8 0, ptr %167, align 4, !tbaa !120
  br label %782

782:                                              ; preds = %781, %780
  %783 = load i8, ptr %spec.select881, align 1, !tbaa !19
  %.not854 = icmp eq i8 %783, 0
  %784 = select i1 %.not854, ptr null, ptr %spec.select881
  %785 = call fastcc i32 @getstr(ptr noundef nonnull %168, ptr noundef %784, i1 noundef zeroext true)
  br label %1098

786:                                              ; preds = %.tail997.thread
  %.not.i925 = icmp eq ptr %.3, null
  br i1 %.not.i925, label %cleanarg.exit926, label %787

787:                                              ; preds = %786
  %788 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %788, i1 false)
  br label %cleanarg.exit926

cleanarg.exit926:                                 ; preds = %786, %787
  call fastcc void @GetFileAndPassword(ptr noundef nonnull %spec.select881, ptr noundef nonnull %166, ptr noundef nonnull %159)
  br label %1098

789:                                              ; preds = %.tail997.thread
  %790 = call fastcc i32 @getstr(ptr noundef nonnull %165, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

791:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %164, align 1, !tbaa !121
  br label %1098

792:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %163, align 2, !tbaa !122
  br label %1098

793:                                              ; preds = %.tail997.thread
  %794 = call fastcc i32 @getstr(ptr noundef nonnull %162, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

795:                                              ; preds = %.tail997.thread
  %796 = call fastcc i32 @getstr(ptr noundef nonnull %161, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

797:                                              ; preds = %.tail997.thread
  %798 = call fastcc i32 @getstr(ptr noundef nonnull %160, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

799:                                              ; preds = %.tail997.thread
  %800 = call fastcc i32 @getstr(ptr noundef nonnull %159, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not.i927 = icmp eq ptr %.3, null
  br i1 %.not.i927, label %1098, label %801

801:                                              ; preds = %799
  %802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %802, i1 false)
  br label %1098

803:                                              ; preds = %.tail997.thread
  %804 = call fastcc i32 @getstr(ptr noundef nonnull %158, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not850 = icmp eq i32 %804, 0
  br i1 %.not850, label %805, label %1098

805:                                              ; preds = %803
  %806 = load ptr, ptr %158, align 8, !tbaa !123
  %.not851 = icmp eq ptr %806, null
  br i1 %.not851, label %1098, label %807

807:                                              ; preds = %805
  %808 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %806, ptr noundef nonnull dereferenceable(5) @.str.21) #14
  %.not852 = icmp eq i32 %808, 0
  %spec.select885 = select i1 %.not852, i32 8, i32 0
  br label %1098

809:                                              ; preds = %.tail997.thread
  %810 = call fastcc i32 @parse_ech(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

811:                                              ; preds = %.tail997.thread
  %812 = call fastcc i32 @getstr(ptr noundef nonnull %157, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

813:                                              ; preds = %.tail997.thread
  %814 = call fastcc i32 @getstr(ptr noundef nonnull %156, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

815:                                              ; preds = %.tail997.thread
  %816 = call fastcc i32 @getstr(ptr noundef nonnull %155, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not847 = icmp eq i32 %816, 0
  br i1 %.not847, label %817, label %1098

817:                                              ; preds = %815
  %818 = load ptr, ptr %155, align 8, !tbaa !124
  %.not848 = icmp eq ptr %818, null
  br i1 %.not848, label %821, label %819

819:                                              ; preds = %817
  %820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %818) #14
  %.not849 = icmp eq i64 %820, 32
  br i1 %.not849, label %1098, label %821

821:                                              ; preds = %819, %817
  br label %1098

822:                                              ; preds = %.tail997.thread
  %823 = load i8, ptr @feature_libssh2, align 1, !tbaa !17, !range !21, !noundef !22
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %1098

825:                                              ; preds = %822
  %826 = call fastcc i32 @getstr(ptr noundef nonnull %154, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

827:                                              ; preds = %.tail997.thread
  %828 = call fastcc i32 @getstr(ptr noundef nonnull %153, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

829:                                              ; preds = %.tail997.thread
  %830 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = call fastcc i32 @getstr(ptr noundef nonnull %152, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %834

834:                                              ; preds = %829, %832
  %.9 = phi i32 [ %833, %832 ], [ 13, %829 ]
  %.not.i929 = icmp eq ptr %.3, null
  br i1 %.not.i929, label %1098, label %835

835:                                              ; preds = %834
  %836 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %836, i1 false)
  br label %1098

837:                                              ; preds = %.tail997.thread
  %838 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = call fastcc i32 @getstr(ptr noundef nonnull %151, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %842

842:                                              ; preds = %837, %840
  %.10 = phi i32 [ %841, %840 ], [ 13, %837 ]
  %.not.i931 = icmp eq ptr %.3, null
  br i1 %.not.i931, label %1098, label %843

843:                                              ; preds = %842
  %844 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %844, i1 false)
  br label %1098

845:                                              ; preds = %.tail997.thread
  %846 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %1098

848:                                              ; preds = %845
  %849 = call fastcc i32 @getstr(ptr noundef nonnull %150, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not845 = icmp eq i32 %849, 0
  br i1 %.not845, label %850, label %1098

850:                                              ; preds = %848
  %851 = load ptr, ptr %150, align 8, !tbaa !125
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(4) @.str.22) #14
  %.not846 = icmp eq i32 %852, 0
  %spec.select886 = select i1 %.not846, i32 0, i32 13
  br label %1098

853:                                              ; preds = %.tail997.thread
  %854 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %1098

856:                                              ; preds = %853
  store i8 %.1746, ptr %149, align 8, !tbaa !126
  br label %1098

857:                                              ; preds = %.tail997.thread
  %858 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %1098

860:                                              ; preds = %857
  store i8 %.1746, ptr %148, align 1, !tbaa !127
  br label %1098

861:                                              ; preds = %.tail997.thread
  %862 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %1098

864:                                              ; preds = %861
  store i8 %.1746, ptr %147, align 8, !tbaa !128
  br label %1098

865:                                              ; preds = %.tail997.thread
  %866 = call fastcc i32 @getstr(ptr noundef nonnull %146, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

867:                                              ; preds = %.tail997.thread
  %868 = call fastcc i32 @getstr(ptr noundef nonnull %145, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

869:                                              ; preds = %.tail997.thread
  store i8 1, ptr %144, align 1, !tbaa !129
  br label %1098

870:                                              ; preds = %.tail997.thread
  store i8 1, ptr %143, align 2, !tbaa !130
  br label %1098

871:                                              ; preds = %.tail997.thread
  store i8 1, ptr %142, align 1, !tbaa !131
  br label %1098

872:                                              ; preds = %.tail997.thread
  %873 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %1098

875:                                              ; preds = %872
  store i8 1, ptr %141, align 1, !tbaa !132
  br label %1098

876:                                              ; preds = %.tail997.thread
  %877 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %1098

879:                                              ; preds = %876
  store i8 1, ptr %140, align 4, !tbaa !133
  br label %1098

880:                                              ; preds = %.tail997.thread
  %881 = load i8, ptr @feature_ssls_export, align 1, !tbaa !17, !range !21, !noundef !22
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %1098

883:                                              ; preds = %880
  %884 = call fastcc i32 @getstr(ptr noundef nonnull %139, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

885:                                              ; preds = %.tail997.thread
  store i8 1, ptr %138, align 1, !tbaa !134
  br label %1098

886:                                              ; preds = %.tail997.thread
  %.not.i933 = icmp eq ptr %.3, null
  br i1 %.not.i933, label %cleanarg.exit934, label %887

887:                                              ; preds = %886
  %888 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %888, i1 false)
  br label %cleanarg.exit934

cleanarg.exit934:                                 ; preds = %886, %887
  %889 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %1098

891:                                              ; preds = %cleanarg.exit934
  %892 = call fastcc i32 @getstr(ptr noundef nonnull %137, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

893:                                              ; preds = %.tail997.thread
  %.not.i935 = icmp eq ptr %.3, null
  br i1 %.not.i935, label %cleanarg.exit936, label %894

894:                                              ; preds = %893
  %895 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %895, i1 false)
  br label %cleanarg.exit936

cleanarg.exit936:                                 ; preds = %893, %894
  %896 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %1098

898:                                              ; preds = %cleanarg.exit936
  %899 = call fastcc i32 @getstr(ptr noundef nonnull %136, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

900:                                              ; preds = %.tail997.thread
  %901 = load i8, ptr @feature_tls_srp, align 1, !tbaa !17, !range !21, !noundef !22
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %903, label %1098

903:                                              ; preds = %900
  %904 = call fastcc i32 @getstr(ptr noundef nonnull %135, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  %.not843 = icmp eq i32 %904, 0
  br i1 %.not843, label %905, label %1098

905:                                              ; preds = %903
  %906 = load ptr, ptr %135, align 8, !tbaa !135
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %906, ptr noundef nonnull dereferenceable(4) @.str.22) #14
  %.not844 = icmp eq i32 %907, 0
  %spec.select887 = select i1 %.not844, i32 0, i32 13
  br label %1098

908:                                              ; preds = %.tail997.thread
  %.not.i937 = icmp eq ptr %.3, null
  br i1 %.not.i937, label %cleanarg.exit938, label %909

909:                                              ; preds = %908
  %910 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %910, i1 false)
  br label %cleanarg.exit938

cleanarg.exit938:                                 ; preds = %908, %909
  call fastcc void @GetFileAndPassword(ptr noundef nonnull %spec.select881, ptr noundef nonnull %134, ptr noundef nonnull %130)
  br label %1098

911:                                              ; preds = %.tail997.thread
  %912 = call fastcc i32 @getstr(ptr noundef nonnull %133, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

913:                                              ; preds = %.tail997.thread
  %914 = call fastcc i32 @getstr(ptr noundef nonnull %132, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

915:                                              ; preds = %.tail997.thread
  %916 = call fastcc i32 @getstr(ptr noundef nonnull %131, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

917:                                              ; preds = %.tail997.thread
  %918 = call fastcc i32 @getstr(ptr noundef nonnull %130, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  %.not.i939 = icmp eq ptr %.3, null
  br i1 %.not.i939, label %1098, label %919

919:                                              ; preds = %917
  %920 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %920, i1 false)
  br label %1098

921:                                              ; preds = %.tail997.thread
  %922 = call fastcc i32 @getstr(ptr noundef nonnull %129, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

923:                                              ; preds = %.tail997.thread
  %924 = call fastcc i32 @getstr(ptr noundef nonnull %128, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

925:                                              ; preds = %.tail997.thread
  %926 = load i8, ptr @feature_ssl, align 1, !tbaa !17, !range !21, !noundef !22
  %927 = trunc nuw i8 %926 to i1
  br i1 %927, label %928, label %1098

928:                                              ; preds = %925
  store i8 %.1746, ptr %127, align 2, !tbaa !136
  br label %1098

929:                                              ; preds = %.tail997.thread
  %930 = call fastcc i32 @getstr(ptr noundef nonnull %126, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  br label %1098

931:                                              ; preds = %.tail997.thread
  %932 = call fastcc i32 @getstr(ptr noundef nonnull %125, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

933:                                              ; preds = %.tail997.thread
  %934 = call fastcc i32 @getstr(ptr noundef nonnull %124, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

935:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %123, align 1, !tbaa !137
  br label %1098

936:                                              ; preds = %.tail997.thread
  store i64 1, ptr %122, align 8, !tbaa !138
  br label %1098

937:                                              ; preds = %.tail997.thread
  %938 = load i64, ptr %121, align 8, !tbaa !139
  br i1 %61, label %939, label %941

939:                                              ; preds = %937
  %940 = or i64 %938, 1
  store i64 %940, ptr %121, align 8, !tbaa !139
  br label %1098

941:                                              ; preds = %937
  %942 = and i64 %938, -2
  store i64 %942, ptr %121, align 8, !tbaa !139
  br label %1098

943:                                              ; preds = %.tail997.thread
  %944 = load i64, ptr %121, align 8, !tbaa !139
  br i1 %61, label %945, label %947

945:                                              ; preds = %943
  %946 = or i64 %944, 4
  store i64 %946, ptr %121, align 8, !tbaa !139
  br label %1098

947:                                              ; preds = %943
  %948 = and i64 %944, -5
  store i64 %948, ptr %121, align 8, !tbaa !139
  br label %1098

949:                                              ; preds = %.tail997.thread
  %950 = load i64, ptr %118, align 8, !tbaa !140
  %951 = icmp ugt i64 %950, 1
  br i1 %951, label %952, label %953

952:                                              ; preds = %949
  call void (ptr, ptr, ...) @errorf(ptr noundef %4, ptr noundef nonnull @.str.23) #15
  br label %1098

953:                                              ; preds = %949
  %954 = call fastcc i32 @getstr(ptr noundef nonnull %120, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

955:                                              ; preds = %.tail997.thread
  %956 = load i64, ptr %118, align 8, !tbaa !140
  %957 = icmp ugt i64 %956, 1
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  call void (ptr, ptr, ...) @errorf(ptr noundef %4, ptr noundef nonnull @.str.23) #15
  br label %1098

959:                                              ; preds = %955
  %960 = call fastcc i32 @getstr(ptr noundef nonnull %119, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

961:                                              ; preds = %.tail997.thread
  %962 = call fastcc i32 @getstr(ptr noundef nonnull %117, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

963:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %116, align 8, !tbaa !141
  br label %1098

964:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %115, align 1, !tbaa !142
  br label %1098

965:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %114, align 8, !tbaa !143
  br label %1098

966:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %111, align 2, !tbaa !144
  %967 = load i8, ptr %110, align 1, !tbaa !145, !range !21, !noundef !22
  %968 = and i8 %967, %.1746
  %or.cond888.not = icmp eq i8 %968, 0
  br i1 %or.cond888.not, label %1098, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %112, align 8, !tbaa !146
  call void (ptr, ptr, ...) @errorf(ptr noundef %970, ptr noundef nonnull @.str.24) #15
  br label %1098

971:                                              ; preds = %.tail997.thread
  %972 = load i8, ptr %79, align 8, !tbaa !147, !range !21, !noundef !22
  %973 = and i8 %972, %.1746
  %or.cond24.not = icmp eq i8 %973, 0
  br i1 %or.cond24.not, label %976, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %112, align 8, !tbaa !146
  call void (ptr, ptr, ...) @errorf(ptr noundef %975, ptr noundef nonnull @.str.25) #15
  br label %.critedge.thread

976:                                              ; preds = %971
  store i8 %.1746, ptr %113, align 8, !tbaa !148
  br label %1098

977:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %110, align 1, !tbaa !145
  br i1 %61, label %978, label %1098

978:                                              ; preds = %977
  %979 = load i8, ptr %111, align 2, !tbaa !144, !range !21, !noundef !22
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %981, label %1098

981:                                              ; preds = %978
  %982 = load ptr, ptr %112, align 8, !tbaa !146
  call void (ptr, ptr, ...) @errorf(ptr noundef %982, ptr noundef nonnull @.str.24) #15
  br label %1098

983:                                              ; preds = %.tail997.thread, %.tail997.thread
  %984 = icmp eq i16 %308, 63
  %985 = call i32 @formparse(ptr noundef %5, ptr noundef nonnull %spec.select881, ptr noundef nonnull %108, ptr noundef nonnull %109, i1 noundef zeroext %984) #15
  %.not841 = icmp eq i32 %985, 0
  br i1 %.not841, label %986, label %1098

986:                                              ; preds = %983
  %987 = call i32 @SetHTTPrequest(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %102) #15
  %.not842 = icmp eq i32 %987, 0
  %spec.select889 = select i1 %.not842, i32 0, i32 4
  br label %1098

988:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %107, align 1, !tbaa !149
  br label %1098

989:                                              ; preds = %.tail997.thread
  store i8 %.1746, ptr %106, align 4, !tbaa !150
  br label %1098

990:                                              ; preds = %.tail997.thread
  %991 = call fastcc i32 @getstr(ptr noundef nonnull %105, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

992:                                              ; preds = %.tail997.thread
  br i1 %61, label %993, label %1098

993:                                              ; preds = %992
  %994 = load i8, ptr %spec.select881, align 1, !tbaa !19
  %.not839 = icmp eq i8 %994, 0
  br i1 %.not839, label %997, label %995

995:                                              ; preds = %993
  %996 = call noalias ptr @strdup(ptr noundef nonnull %spec.select881) #15
  store ptr %996, ptr %104, align 8, !tbaa !151
  %.not840 = icmp eq ptr %996, null
  br i1 %.not840, label %1098, label %997

997:                                              ; preds = %995, %993
  br label %1098

998:                                              ; preds = %.tail997.thread, %.tail997.thread
  %999 = call fastcc i32 @parse_header(ptr noundef %4, ptr noundef %5, i32 noundef %309, ptr noundef nonnull %spec.select881)
  br label %1098

1000:                                             ; preds = %.tail997.thread, %.tail997.thread
  store i8 %.1746, ptr %101, align 1, !tbaa !152
  br label %1098

1001:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %103, align 8, !tbaa !153
  br label %1098

1002:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %100, align 8, !tbaa !154
  store i8 %.1746, ptr %101, align 1, !tbaa !152
  %1003 = call i32 @SetHTTPrequest(ptr noundef %5, i32 noundef %80, ptr noundef nonnull %102) #15
  %.not838 = icmp eq i32 %1003, 0
  %spec.select890 = select i1 %.not838, i32 0, i32 4
  br label %1098

1004:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %99, align 8, !tbaa !155
  br label %1098

1005:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %98, align 1, !tbaa !156
  br label %1098

1006:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %97, align 2, !tbaa !157
  br label %1098

1007:                                             ; preds = %.tail997.thread
  %1008 = call i32 @parseconfig(ptr noundef nonnull %spec.select881, ptr noundef %4) #15
  %.not837 = icmp eq i32 %1008, 0
  br i1 %.not837, label %1098, label %1009

1009:                                             ; preds = %1007
  call void (ptr, ptr, ...) @errorf(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull %spec.select881) #15
  br label %1098

1010:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %96, align 1, !tbaa !158
  br label %1098

1011:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %94, align 1, !tbaa !159
  br label %1012

1012:                                             ; preds = %1011, %.tail997.thread
  store i8 %.1746, ptr %95, align 2, !tbaa !160
  br label %1098

1013:                                             ; preds = %.tail997.thread
  %1014 = call i32 @secs2ms(ptr noundef nonnull %93, ptr noundef nonnull %spec.select881) #15
  br label %1098

1015:                                             ; preds = %.tail997.thread
  br label %1098

1016:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %92, align 4, !tbaa !161
  br label %1098

1017:                                             ; preds = %.tail997.thread
  %1018 = call fastcc i32 @getstr(ptr noundef nonnull %91, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

1019:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %90, align 1, !tbaa !162
  br label %1098

1020:                                             ; preds = %.tail997.thread
  store i8 %89, ptr %88, align 1, !tbaa !163
  br label %1098

1021:                                             ; preds = %.tail997.thread
  store i32 %84, ptr %85, align 4, !tbaa !164
  br label %1098

1022:                                             ; preds = %.tail997.thread
  %1023 = call fastcc i32 @getstr(ptr noundef nonnull %82, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

1024:                                             ; preds = %.tail997.thread
  %1025 = load i8, ptr %79, align 8, !tbaa !147, !range !21, !noundef !22
  %1026 = trunc nuw i8 %1025 to i1
  %.not25 = xor i1 %1026, true
  %or.cond27 = select i1 %.not25, i1 true, i1 %61
  br i1 %or.cond27, label %1029, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %112, align 8, !tbaa !146
  call void (ptr, ptr, ...) @errorf(ptr noundef %1028, ptr noundef nonnull @.str.27) #15
  br label %.critedge.thread

1029:                                             ; preds = %1024
  store i32 %80, ptr %81, align 8, !tbaa !165
  br label %1098

1030:                                             ; preds = %.tail997.thread
  %1031 = call fastcc i32 @parse_output(ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

1032:                                             ; preds = %.tail997.thread
  %1033 = call fastcc i32 @parse_remote_name(ptr noundef %5, i1 noundef zeroext %61)
  br label %1098

1034:                                             ; preds = %.tail997.thread
  %1035 = call fastcc i32 @getstr(ptr noundef nonnull %78, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

1036:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %77, align 1, !tbaa !166
  br label %1098

1037:                                             ; preds = %.tail997.thread
  %1038 = load i8, ptr %spec.select881, align 1, !tbaa !19
  switch i8 %1038, label %parse_quote.exit [
    i8 45, label %1039
    i8 43, label %1041
  ]

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %spec.select881, i64 1
  br label %parse_quote.exit

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %spec.select881, i64 1
  br label %parse_quote.exit

parse_quote.exit:                                 ; preds = %1037, %1039, %1041
  %.sink10.i = phi i64 [ 888, %1041 ], [ 880, %1039 ], [ 872, %1037 ]
  %.sink9.i = phi ptr [ %1042, %1041 ], [ %1040, %1039 ], [ %spec.select881, %1037 ]
  %1043 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink10.i
  %1044 = call i32 @add2list(ptr noundef nonnull %1043, ptr noundef nonnull %.sink9.i) #15
  br label %1098

1045:                                             ; preds = %.tail997.thread
  %1046 = call fastcc i32 @parse_range(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

1047:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %5, align 8, !tbaa !167
  br label %1098

1048:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %76, align 1, !tbaa !168
  br label %1098

1049:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %75, align 1, !tbaa !169
  br label %1098

1050:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %4, align 8, !tbaa !170
  br label %1098

1051:                                             ; preds = %.tail997.thread
  %1052 = call i32 @add2list(ptr noundef nonnull %74, ptr noundef nonnull %spec.select881) #15
  br label %1098

1053:                                             ; preds = %.tail997.thread
  %1054 = call fastcc i32 @parse_upload_file(ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

1055:                                             ; preds = %.tail997.thread
  %1056 = call fastcc i32 @getstr(ptr noundef nonnull %73, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  %.not.i941 = icmp eq ptr %.3, null
  br i1 %.not.i941, label %1098, label %1057

1057:                                             ; preds = %1055
  %1058 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %1058, i1 false)
  br label %1098

1059:                                             ; preds = %.tail997.thread
  %1060 = call fastcc i32 @getstr(ptr noundef nonnull %72, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  %.not.i943 = icmp eq ptr %.3, null
  br i1 %.not.i943, label %1098, label %1061

1061:                                             ; preds = %1059
  %1062 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.3, i8 32, i64 %1062, i1 false)
  br label %1098

1063:                                             ; preds = %.tail997.thread
  %1064 = call fastcc i32 @parse_verbose(ptr noundef %4, i1 noundef zeroext %61, i64 noundef %.0753)
  br label %1098

1065:                                             ; preds = %.tail997.thread
  br label %1098

1066:                                             ; preds = %.tail997.thread
  %1067 = call fastcc i32 @parse_writeout(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

1068:                                             ; preds = %.tail997.thread
  %1069 = call fastcc i32 @getstr(ptr noundef nonnull %71, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

1070:                                             ; preds = %.tail997.thread
  %1071 = call fastcc i32 @getstr(ptr noundef nonnull %69, ptr noundef nonnull %spec.select881, i1 noundef zeroext true)
  %1072 = load i32, ptr %70, align 8, !tbaa !66
  %.not836 = icmp eq i32 %1072, 3
  br i1 %.not836, label %1098, label %1073

1073:                                             ; preds = %1070
  store i32 0, ptr %70, align 8, !tbaa !66
  br label %1098

1074:                                             ; preds = %.tail997.thread
  %1075 = call fastcc i32 @getstr(ptr noundef nonnull %68, ptr noundef nonnull %spec.select881, i1 noundef zeroext false)
  br label %1098

1076:                                             ; preds = %.tail997.thread
  %1077 = call i32 @str2unum(ptr noundef nonnull %67, ptr noundef nonnull %spec.select881) #15
  %.not834 = icmp eq i32 %1077, 0
  br i1 %.not834, label %1078, label %1098

1078:                                             ; preds = %1076
  %1079 = load i64, ptr %66, align 8, !tbaa !171
  %.not835 = icmp eq i64 %1079, 0
  br i1 %.not835, label %1080, label %1098

1080:                                             ; preds = %1078
  store i64 1, ptr %66, align 8, !tbaa !171
  br label %1098

1081:                                             ; preds = %.tail997.thread
  %1082 = call i32 @str2unum(ptr noundef nonnull %66, ptr noundef nonnull %spec.select881) #15
  %.not832 = icmp eq i32 %1082, 0
  br i1 %.not832, label %1083, label %1098

1083:                                             ; preds = %1081
  %1084 = load i64, ptr %67, align 8, !tbaa !172
  %.not833 = icmp eq i64 %1084, 0
  br i1 %.not833, label %1085, label %1098

1085:                                             ; preds = %1083
  store i64 30, ptr %67, align 8, !tbaa !172
  br label %1098

1086:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %65, align 8, !tbaa !173
  br label %1098

1087:                                             ; preds = %.tail997.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %1088 = call i32 @str2unum(ptr noundef nonnull %12, ptr noundef nonnull %spec.select881) #15
  %.not831 = icmp eq i32 %1088, 0
  br i1 %.not831, label %.sink.split, label %1093

.sink.split:                                      ; preds = %1087
  %1089 = load i64, ptr %12, align 8, !tbaa !50
  %1090 = icmp sgt i64 %1089, 300
  %1091 = icmp slt i64 %1089, 1
  %1092 = trunc nuw nsw i64 %1089 to i16
  %spec.select1029 = select i1 %1091, i16 50, i16 %1092
  %.sink = select i1 %1090, i16 300, i16 %spec.select1029
  store i16 %.sink, ptr %64, align 2, !tbaa !174
  br label %1093

1093:                                             ; preds = %.sink.split, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %1098

1094:                                             ; preds = %.tail997.thread
  store i8 %.1746, ptr %63, align 4, !tbaa !175
  br label %1098

1095:                                             ; preds = %.tail997.thread
  call fastcc void @parse_time_cond(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %spec.select881)
  br label %1098

1096:                                             ; preds = %.tail997.thread
  store i8 1, ptr %62, align 4, !tbaa !176
  br label %1098

1097:                                             ; preds = %.tail997.thread
  br label %1098

1098:                                             ; preds = %1061, %1059, %1057, %1055, %919, %917, %843, %842, %835, %834, %801, %799, %bsearch.exit, %520, %1065, %1015, %1002, %986, %905, %850, %807, %637, %595, %455, %995, %983, %900, %cleanarg.exit936, %cleanarg.exit934, %880, %845, %822, %702, %697, %675, %668, %662, %560, %555, %534, %489, %472, %460, %435, %425, %406, %380, %371, %347, %341, %1081, %1083, %1085, %1076, %1078, %1080, %1070, %1073, %1007, %1009, %992, %997, %977, %978, %981, %966, %969, %958, %959, %952, %953, %945, %947, %939, %941, %925, %928, %903, %898, %891, %883, %876, %879, %872, %875, %861, %864, %857, %860, %853, %856, %848, %825, %815, %821, %819, %803, %805, %705, %700, %680, %sethttpver.exit921, %sethttpver.exit917, %626, %629, %614, %616, %564, %566, %563, %538, %541, %537, %493, %492, %480, %482, %475, %463, %453, %447, %448, %443, %445, %432, %438, %422, %428, %417, %419, %413, %400, %402, %393, %398, %386, %391, %384, %375, %362, %364, %366, %368, %353, %cleanarg.exit, %351, %345, %1097, %1096, %1095, %1094, %1093, %1086, %1074, %1068, %1066, %1063, %1053, %1051, %1050, %1049, %1048, %1047, %1045, %parse_quote.exit, %1036, %1034, %1032, %1030, %1029, %1022, %1021, %1020, %1019, %1017, %1016, %1013, %1012, %1010, %1006, %1005, %1004, %1001, %1000, %998, %990, %989, %988, %976, %965, %964, %963, %961, %936, %935, %933, %931, %929, %923, %921, %915, %913, %911, %cleanarg.exit938, %885, %871, %870, %869, %867, %865, %827, %813, %811, %809, %797, %795, %793, %792, %791, %789, %cleanarg.exit926, %782, %776, %775, %773, %set_data.exit, %716, %714, %713, %711, %709, %695, %694, %693, %692, %691, %690, %688, %686, %685, %684, %683, %682, %681, %674, %sethttpver.exit913, %sethttpver.exit909, %sethttpver.exit905, %sethttpver.exit, %643, %641, %640, %639, %636, %634, %633, %632, %630, %624, %622, %621, %619, %612, %610, %609, %607, %606, %604, %603, %601, %599, %597, %592, %591, %589, %587, %585, %583, %582, %580, %579, %578, %577, %575, %573, %572, %571, %569, %567, %559, %558, %553, %551, %549, %548, %547, %546, %545, %543, %533, %531, %529, %528, %526, %525, %524, %522, %505, %503, %501, %499, %497, %495, %487, %486, %485, %484, %478, %477, %470, %469, %465, %464, %458, %451, %450, %449, %414, %404, %399, %392, %379, %378, %377, %369, %360, %339, %.tail997.thread
  %.7 = phi i32 [ 2, %1097 ], [ 0, %339 ], [ %346, %345 ], [ %352, %351 ], [ %354, %353 ], [ 0, %cleanarg.exit ], [ %361, %360 ], [ %363, %362 ], [ 0, %366 ], [ 0, %368 ], [ 0, %364 ], [ %370, %369 ], [ %376, %375 ], [ 0, %377 ], [ 0, %378 ], [ 0, %379 ], [ %385, %384 ], [ %387, %386 ], [ 0, %391 ], [ 0, %392 ], [ %394, %393 ], [ 0, %398 ], [ 0, %399 ], [ %401, %400 ], [ 0, %402 ], [ %405, %404 ], [ 0, %413 ], [ 0, %414 ], [ 0, %417 ], [ 0, %419 ], [ 0, %428 ], [ 0, %422 ], [ 0, %438 ], [ 0, %432 ], [ 0, %443 ], [ 0, %445 ], [ 0, %448 ], [ 0, %447 ], [ 0, %449 ], [ 0, %450 ], [ %452, %451 ], [ %454, %453 ], [ %459, %458 ], [ 0, %463 ], [ 0, %464 ], [ %468, %465 ], [ 0, %469 ], [ %471, %470 ], [ %476, %475 ], [ 0, %477 ], [ %479, %478 ], [ %481, %480 ], [ 0, %482 ], [ 0, %484 ], [ 0, %485 ], [ 0, %486 ], [ %488, %487 ], [ 0, %493 ], [ 0, %492 ], [ 0, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %504, %503 ], [ 0, %505 ], [ %523, %522 ], [ 0, %524 ], [ 0, %525 ], [ %527, %526 ], [ 0, %528 ], [ %530, %529 ], [ %532, %531 ], [ 0, %533 ], [ 0, %537 ], [ 0, %541 ], [ 0, %538 ], [ %544, %543 ], [ 0, %545 ], [ 0, %546 ], [ 0, %547 ], [ 0, %548 ], [ 0, %549 ], [ %552, %551 ], [ %554, %553 ], [ 0, %558 ], [ 0, %559 ], [ 0, %563 ], [ 0, %564 ], [ 0, %566 ], [ 0, %567 ], [ %570, %569 ], [ 0, %571 ], [ 0, %572 ], [ %574, %573 ], [ %576, %575 ], [ 0, %577 ], [ 0, %578 ], [ 0, %579 ], [ %581, %580 ], [ 0, %582 ], [ %584, %583 ], [ %586, %585 ], [ %588, %587 ], [ %590, %589 ], [ 0, %591 ], [ %594, %592 ], [ %598, %597 ], [ 0, %599 ], [ %602, %601 ], [ 4, %603 ], [ %605, %604 ], [ 0, %606 ], [ %608, %607 ], [ 0, %609 ], [ %611, %610 ], [ %613, %612 ], [ %615, %614 ], [ %618, %616 ], [ %620, %619 ], [ 0, %621 ], [ %623, %622 ], [ %625, %624 ], [ 0, %629 ], [ 0, %626 ], [ %631, %630 ], [ 0, %632 ], [ 0, %633 ], [ %635, %634 ], [ 0, %636 ], [ 0, %639 ], [ 0, %640 ], [ %642, %641 ], [ 16, %643 ], [ 0, %sethttpver.exit ], [ 0, %sethttpver.exit905 ], [ 0, %sethttpver.exit909 ], [ 0, %sethttpver.exit913 ], [ 0, %sethttpver.exit917 ], [ 0, %sethttpver.exit921 ], [ 0, %674 ], [ 0, %680 ], [ 0, %681 ], [ 0, %682 ], [ 0, %683 ], [ 0, %684 ], [ 0, %685 ], [ %687, %686 ], [ %689, %688 ], [ 0, %690 ], [ 0, %691 ], [ 0, %692 ], [ 0, %693 ], [ 0, %694 ], [ %696, %695 ], [ %701, %700 ], [ %706, %705 ], [ %710, %709 ], [ %712, %711 ], [ 0, %713 ], [ %715, %714 ], [ %717, %716 ], [ %.043.i, %set_data.exit ], [ %774, %773 ], [ 9, %775 ], [ %777, %776 ], [ %785, %782 ], [ 0, %cleanarg.exit926 ], [ %790, %789 ], [ 0, %791 ], [ 0, %792 ], [ %794, %793 ], [ %796, %795 ], [ %798, %797 ], [ %804, %803 ], [ 0, %805 ], [ %810, %809 ], [ %812, %811 ], [ %814, %813 ], [ %816, %815 ], [ 4, %821 ], [ 0, %819 ], [ %826, %825 ], [ %828, %827 ], [ %849, %848 ], [ 0, %856 ], [ 0, %853 ], [ 0, %860 ], [ 0, %857 ], [ 0, %864 ], [ 0, %861 ], [ %866, %865 ], [ %868, %867 ], [ 0, %869 ], [ 0, %870 ], [ 0, %871 ], [ 0, %875 ], [ 0, %872 ], [ 0, %879 ], [ 0, %876 ], [ %884, %883 ], [ 0, %885 ], [ %892, %891 ], [ %899, %898 ], [ %904, %903 ], [ 0, %cleanarg.exit938 ], [ %912, %911 ], [ %914, %913 ], [ %916, %915 ], [ %922, %921 ], [ %924, %923 ], [ 0, %928 ], [ 0, %925 ], [ %930, %929 ], [ %932, %931 ], [ %934, %933 ], [ 0, %935 ], [ 0, %936 ], [ 0, %939 ], [ 0, %941 ], [ 0, %945 ], [ 0, %947 ], [ 4, %952 ], [ %954, %953 ], [ 4, %958 ], [ %960, %959 ], [ %962, %961 ], [ 0, %963 ], [ 0, %964 ], [ 0, %965 ], [ 4, %969 ], [ 0, %966 ], [ 0, %976 ], [ 4, %981 ], [ 0, %978 ], [ 0, %977 ], [ 0, %988 ], [ 0, %989 ], [ %991, %990 ], [ 5, %997 ], [ 0, %992 ], [ %999, %998 ], [ 0, %1000 ], [ 0, %1001 ], [ 0, %1004 ], [ 0, %1005 ], [ 0, %1006 ], [ 21, %1009 ], [ 0, %1007 ], [ 0, %1010 ], [ 0, %1012 ], [ %1014, %1013 ], [ 0, %1016 ], [ %1018, %1017 ], [ 0, %1019 ], [ 0, %1020 ], [ 0, %1021 ], [ %1023, %1022 ], [ 0, %1029 ], [ %1031, %1030 ], [ %1033, %1032 ], [ %1035, %1034 ], [ 0, %1036 ], [ 0, %.tail997.thread ], [ %1044, %parse_quote.exit ], [ %1046, %1045 ], [ 0, %1047 ], [ 0, %1048 ], [ 0, %1049 ], [ 0, %1050 ], [ %1052, %1051 ], [ %1054, %1053 ], [ %1064, %1063 ], [ %1067, %1066 ], [ %1069, %1068 ], [ %1071, %1073 ], [ %1071, %1070 ], [ %1075, %1074 ], [ %1077, %1076 ], [ 0, %1078 ], [ 0, %1080 ], [ %1082, %1081 ], [ 0, %1083 ], [ 0, %1085 ], [ 0, %1086 ], [ %1088, %1093 ], [ 0, %1094 ], [ 0, %1095 ], [ 0, %1096 ], [ 13, %341 ], [ 13, %347 ], [ 13, %371 ], [ 13, %380 ], [ 13, %406 ], [ 13, %425 ], [ 13, %435 ], [ %spec.select882, %455 ], [ 13, %460 ], [ 13, %472 ], [ 13, %489 ], [ 13, %534 ], [ 13, %555 ], [ 13, %560 ], [ %spec.select883, %595 ], [ %spec.select884, %637 ], [ 13, %662 ], [ 13, %668 ], [ 13, %675 ], [ 13, %697 ], [ 13, %702 ], [ %spec.select885, %807 ], [ 13, %822 ], [ 13, %845 ], [ %spec.select886, %850 ], [ 13, %880 ], [ 13, %cleanarg.exit934 ], [ 13, %cleanarg.exit936 ], [ 13, %900 ], [ %spec.select887, %905 ], [ 4, %983 ], [ %spec.select889, %986 ], [ 15, %995 ], [ %spec.select890, %1002 ], [ %spec.select891, %1015 ], [ %spec.select892, %1065 ], [ 0, %bsearch.exit ], [ %521, %520 ], [ %800, %799 ], [ %800, %801 ], [ %.9, %834 ], [ %.9, %835 ], [ %.10, %842 ], [ %.10, %843 ], [ %918, %917 ], [ %918, %919 ], [ %1056, %1055 ], [ %1056, %1057 ], [ %1060, %1059 ], [ %1060, %1061 ]
  %1099 = add i64 %.0753, 1
  %or.cond29 = or i1 %.1760, %.3758
  br i1 %or.cond29, label %.critedge, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %.1762, i64 1
  %1102 = load i8, ptr %1101, align 1, !tbaa !19
  %.not878 = icmp eq i8 %1102, 0
  br i1 %.not878, label %.critedge, label %1103

1103:                                             ; preds = %1100
  %1104 = load i8, ptr %3, align 1, !tbaa !17, !range !21, !noundef !22
  %1105 = trunc nuw i8 %1104 to i1
  %.not879 = icmp ne i32 %.7, 0
  %or.cond894.not = select i1 %1105, i1 true, i1 %.not879
  br i1 %or.cond894.not, label %.critedge, label %287, !llvm.loop !177

.critedge:                                        ; preds = %289, %337, %318, %findshortopt.exit, %1103, %1100, %1098
  %.4767 = phi ptr [ %spec.select881, %1098 ], [ %spec.select881, %1103 ], [ %spec.select881, %1100 ], [ %.6769, %337 ], [ null, %318 ], [ %.6769, %findshortopt.exit ], [ %.6769, %289 ]
  %.3750 = phi i32 [ %.7, %1098 ], [ %.7, %1103 ], [ %.7, %1100 ], [ 17, %337 ], [ 3, %318 ], [ 2, %findshortopt.exit ], [ 2, %289 ]
  br i1 %.5, label %1106, label %.critedge.thread

1106:                                             ; preds = %.critedge
  call void @free(ptr noundef %.4767) #15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %656, %650, %1027, %974, %41, %59, %.critedge, %1106
  %.0 = phi i32 [ %.3750, %1106 ], [ %.3750, %.critedge ], [ %.1748, %59 ], [ 19, %41 ], [ 4, %1027 ], [ 4, %974 ], [ 13, %650 ], [ 13, %656 ], [ 2, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @varexpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #5

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #5

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 0, 24) i32 @getstr(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %6

6:                                                ; preds = %5, %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %6
  br i1 %2, label %10, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %1, align 1, !tbaa !19
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %8, %7
  %11 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #15
  store ptr %11, ptr %0, align 8, !tbaa !116
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %10, %6
  br label %13

13:                                               ; preds = %10, %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 23, %8 ], [ 15, %10 ]
  ret i32 %.0
}

declare i32 @secs2ms(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @GetSizeParameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = call i32 @curlx_strtoofft(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef %2) #15
  br label %35

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %.not9 = icmp eq i8 %11, 0
  br i1 %.not9, label %thread-pre-split, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %thread-pre-split, label %15

thread-pre-split:                                 ; preds = %12, %9
  %.str.307.sink = phi ptr [ @.str.307, %9 ], [ @.str.308, %12 ]
  store ptr %.str.307.sink, ptr %5, align 8, !tbaa !116
  %.pr = load i8, ptr %.str.307.sink, align 1, !tbaa !19
  br label %15

15:                                               ; preds = %thread-pre-split, %12
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %12 ]
  switch i8 %16, label %32 [
    i8 71, label %17
    i8 103, label %17
    i8 77, label %22
    i8 109, label %22
    i8 75, label %27
    i8 107, label %27
    i8 98, label %33
    i8 66, label %33
  ]

17:                                               ; preds = %15, %15
  %18 = load i64, ptr %6, align 8, !tbaa !50
  %19 = icmp sgt i64 %18, 8589934591
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = shl nsw i64 %18, 30
  br label %.sink.split

22:                                               ; preds = %15, %15
  %23 = load i64, ptr %6, align 8, !tbaa !50
  %24 = icmp sgt i64 %23, 8796093022207
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = shl nsw i64 %23, 20
  br label %.sink.split

27:                                               ; preds = %15, %15
  %28 = load i64, ptr %6, align 8, !tbaa !50
  %29 = icmp sgt i64 %28, 9007199254740991
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = shl nsw i64 %28, 10
  br label %.sink.split

32:                                               ; preds = %15
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.309, ptr noundef %2) #15
  br label %35

.sink.split:                                      ; preds = %20, %25, %30
  %.sink = phi i64 [ %31, %30 ], [ %26, %25 ], [ %21, %20 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %.sink.split, %15, %15
  %34 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %34, ptr %3, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %27, %22, %17, %33, %32, %8
  %.0 = phi i32 [ 4, %8 ], [ 4, %32 ], [ 0, %33 ], [ 18, %17 ], [ 18, %22 ], [ 18, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_rate(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [26 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #14
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = icmp ugt i64 %15, 25
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %1, i64 %15, i1 false)
  %18 = getelementptr inbounds nuw [26 x i8], ptr %3, i64 0, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = call i32 @str2unum(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %51

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !50
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  br i1 %.not, label %.thread44, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %27 = call i32 @curlx_strtoofft(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %5) #15
  %.not39 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %6, align 8, !tbaa !116
  br i1 %.not39, label %32, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %28, %25
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  store i64 1, ptr %5, align 8, !tbaa !50
  br label %34

32:                                               ; preds = %24
  %33 = load i8, ptr %28, align 1, !tbaa !19
  br label %34

34:                                               ; preds = %32, %31
  %.0 = phi i8 [ %26, %31 ], [ %33, %32 ]
  switch i8 %.0, label %.thread [
    i8 115, label %35
    i8 109, label %36
    i8 104, label %38
    i8 100, label %37
  ]

35:                                               ; preds = %34
  br label %38

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %36, %35, %34
  %.2 = phi i64 [ 1000, %35 ], [ 60000, %36 ], [ 3600000, %34 ], [ 86400000, %37 ]
  %39 = udiv i64 9223372036854775807, %.2
  %40 = load i64, ptr %5, align 8, !tbaa !50
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.thread49, label %..thread44_crit_edge

.thread:                                          ; preds = %34
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.310) #15
  %42 = load i64, ptr %5, align 8, !tbaa !50
  %43 = icmp sgt i64 %42, 2562047788015
  br i1 %43, label %.thread49, label %.thread58

.thread58:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %51

.thread49:                                        ; preds = %.thread, %38
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.311) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %51

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %51

..thread44_crit_edge:                             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %45 = mul nsw i64 %40, %.2
  %.pre = load i64, ptr %4, align 8, !tbaa !50
  br label %.thread44

.thread44:                                        ; preds = %..thread44_crit_edge, %23
  %46 = phi i64 [ %.pre, %..thread44_crit_edge ], [ %21, %23 ]
  %.02848 = phi i64 [ %45, %..thread44_crit_edge ], [ 3600000, %23 ]
  %47 = icmp sgt i64 %46, %.02848
  br i1 %47, label %51, label %48

48:                                               ; preds = %.thread44
  %49 = sdiv i64 %.02848, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !178
  br label %51

51:                                               ; preds = %.thread58, %.thread49, %44, %48, %.thread44, %20, %17, %14
  %.027 = phi i32 [ 4, %44 ], [ 18, %14 ], [ %19, %17 ], [ 4, %20 ], [ 0, %48 ], [ 18, %.thread44 ], [ 18, %.thread49 ], [ 4, %.thread58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #15
  ret i32 %.027
}

declare i32 @oct2nummax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @str2num(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @tool_set_stderr_file(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @parse_url(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.lr.ph.preheader

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  store ptr %8, ptr %4, align 8, !tbaa !179
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %3
  %.ph = phi ptr [ %8, %6 ], [ %5, %3 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %9 = phi ptr [ %14, %13 ], [ %.ph, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %12 = and i32 %11, 2
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %14, ptr %4, align 8, !tbaa !179
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %.critedge.thread, label %.lr.ph, !llvm.loop !184

.critedge.thread:                                 ; preds = %13, %6
  %15 = tail call ptr @new_getout(ptr noundef nonnull %1) #15
  store ptr %15, ptr %4, align 8, !tbaa !179
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %42, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge.thread
  %.035 = phi ptr [ %15, %.critedge.thread ], [ %9, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %17) #15
  store ptr null, ptr %16, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %18, %.thread
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %27, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %2, align 1, !tbaa !19
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %getstr.exit.thread, label %22

22:                                               ; preds = %20
  %23 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %23, ptr %16, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %getstr.exit.thread, label %27

getstr.exit.thread:                               ; preds = %20, %22
  %.0.i.ph = phi i32 [ 15, %22 ], [ 23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !181
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !181
  br label %42

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !181
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %32 = load i64, ptr %31, align 8, !tbaa !140
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !140
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %42, label %41

41:                                               ; preds = %38, %35
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.23) #15
  br label %42

42:                                               ; preds = %getstr.exit.thread, %38, %27, %.critedge.thread, %41
  %.022 = phi i32 [ 4, %41 ], [ 15, %.critedge.thread ], [ 0, %27 ], [ 0, %38 ], [ %.0.i.ph, %getstr.exit.thread ]
  ret i32 %.022
}

declare i32 @str2unummax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @str2unum(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ftpfilemethod(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @parse_localport(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !19
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %3, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %3
  switch i8 %4, label %7 [
    i8 0, label %.thread
    i8 32, label %9
    i8 9, label %9
  ]

7:                                                ; preds = %.critedge
  %8 = add i8 %4, -10
  %or.cond40 = icmp ult i8 %8, 4
  br i1 %or.cond40, label %9, label %10

9:                                                ; preds = %7, %.critedge, %.critedge
  %.pre = load i8, ptr %6, align 1, !tbaa !19
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i8 [ %.pre, %9 ], [ %4, %7 ]
  %.1 = phi ptr [ %6, %9 ], [ %.0, %7 ]
  %.not35 = icmp eq i8 %11, 45
  br i1 %.not35, label %12, label %35

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  switch i8 %14, label %15 [
    i8 0, label %19
    i8 32, label %17
    i8 9, label %17
  ]

15:                                               ; preds = %12
  %16 = add i8 %14, -10
  %or.cond41 = icmp ult i8 %16, 4
  br i1 %or.cond41, label %17, label %19

17:                                               ; preds = %15, %12, %12
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %19

19:                                               ; preds = %15, %17, %12
  %.2 = phi ptr [ %18, %17 ], [ %13, %15 ], [ %13, %12 ]
  store i8 0, ptr %.0, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = tail call i32 @str2unummax(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 65535) #15
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %26, label %35

.thread:                                          ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = tail call i32 @str2unummax(ptr noundef nonnull %22, ptr noundef %1, i64 noundef 65535) #15
  %.not3743 = icmp eq i32 %23, 0
  br i1 %.not3743, label %24, label %35

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 1, ptr %25, align 8, !tbaa !188
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = tail call i32 @str2unummax(ptr noundef nonnull %27, ptr noundef nonnull %.2, i64 noundef 65535) #15
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %20, align 8, !tbaa !189
  %31 = load i64, ptr %27, align 8, !tbaa !188
  %reass.sub = sub i64 %31, %30
  %32 = add i64 %reass.sub, 1
  store i64 %32, ptr %27, align 8, !tbaa !188
  %33 = icmp ugt i64 %reass.sub, 9223372036854775806
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %.thread, %29, %26, %19, %10, %34
  %.030 = phi i32 [ 0, %34 ], [ 4, %10 ], [ 4, %19 ], [ 4, %26 ], [ 4, %29 ], [ 4, %.thread ]
  ret i32 %.030
}

declare i32 @ftpcccmethod(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @add2list(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @proto2num(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @delegation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @check_protocol(ptr noundef) local_unnamed_addr #5

declare i32 @str2tls_max(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_trace_config(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = tail call noalias ptr @strdup(ptr noundef %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.344) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.not3440 = icmp eq ptr %5, null
  br i1 %.not3440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %.02741 = phi ptr [ %5, %.lr.ph ], [ %27, %26 ]
  %9 = load i8, ptr %.02741, align 1, !tbaa !19
  switch i8 %9, label %14 [
    i8 45, label %10
    i8 43, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.02741, i64 1
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.02741, i64 1
  br label %14

14:                                               ; preds = %8, %12, %10
  %.025 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %.02741, %8 ]
  %.0 = phi i8 [ 0, %10 ], [ 1, %12 ], [ 1, %8 ]
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %.025, ptr noundef nonnull @.str.345) #15
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %18, label %16

16:                                               ; preds = %14
  store i8 %.0, ptr %6, align 1, !tbaa !107
  store i8 %.0, ptr %7, align 8, !tbaa !79
  %17 = tail call i32 @curl_global_trace(ptr noundef nonnull %.02741) #15
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %26, label %._crit_edge

18:                                               ; preds = %14
  %19 = tail call i32 @curl_strequal(ptr noundef nonnull %.025, ptr noundef nonnull @.str.346) #15
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %18
  store i8 %.0, ptr %6, align 1, !tbaa !107
  br label %26

21:                                               ; preds = %18
  %22 = tail call i32 @curl_strequal(ptr noundef nonnull %.025, ptr noundef nonnull @.str.347) #15
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %24, label %23

23:                                               ; preds = %21
  store i8 %.0, ptr %7, align 8, !tbaa !79
  br label %26

24:                                               ; preds = %21
  %25 = tail call i32 @curl_global_trace(ptr noundef nonnull %.02741) #15
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %26, label %._crit_edge

26:                                               ; preds = %20, %24, %23, %16
  %27 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.344) #15
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %._crit_edge, label %8, !llvm.loop !190

._crit_edge:                                      ; preds = %16, %24, %26, %4
  %.1 = phi i32 [ 0, %4 ], [ 0, %26 ], [ %25, %24 ], [ %17, %16 ]
  tail call void @free(ptr noundef %3) #15
  br label %28

28:                                               ; preds = %2, %._crit_edge
  %.026 = phi i32 [ %.1, %._crit_edge ], [ 27, %2 ]
  ret i32 %.026
}

declare i32 @setvariable(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_continue_at(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.349) #15
  br label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %9 = load i8, ptr %8, align 8, !tbaa !148, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %13, ptr noundef nonnull @.str.25) #15
  br label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %16 = load i32, ptr %15, align 8, !tbaa !165
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %sub_0

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %20, ptr noundef nonnull @.str.27) #15
  br label %32

sub_0:                                            ; preds = %14
  %21 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %21, 45
  br i1 %.not16, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = tail call i32 @str2offset(ptr noundef nonnull %25, ptr noundef nonnull %2) #15
  br label %29

27:                                               ; preds = %.tail
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %28, align 8, !tbaa !192
  br label %29

29:                                               ; preds = %27, %.tail.thread
  %.sink = phi i8 [ 1, %27 ], [ 0, %.tail.thread ]
  %.0 = phi i32 [ 0, %27 ], [ %26, %.tail.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %.sink, ptr %30, align 1, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %31, align 8, !tbaa !147
  br label %32

32:                                               ; preds = %29, %18, %11, %6
  %.014 = phi i32 [ 4, %6 ], [ 4, %11 ], [ 4, %18 ], [ %.0, %29 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @url_query(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @curlx_dyn_init(ptr noundef nonnull %6, i64 noundef 100000) #15
  %7 = load i8, ptr %0, align 1, !tbaa !19
  %8 = icmp eq i8 %7, 43
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = call noalias ptr @strdup(ptr noundef nonnull %10) #15
  store ptr %11, ptr %5, align 8, !tbaa !116
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread17, label %.thread

12:                                               ; preds = %3
  %13 = call fastcc i32 @data_urlencode(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %4)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.thread, label %.thread17

.thread:                                          ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not13 = icmp eq ptr %15, null
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  br i1 %.not13, label %.thread17.sink.split, label %17

17:                                               ; preds = %.thread
  %18 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.355, ptr noundef nonnull %15, ptr noundef %16) #15
  call void @free(ptr noundef %16) #15
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %.thread17

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !194
  call void @free(ptr noundef %20) #15
  %21 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %6) #15
  br label %.thread17.sink.split

.thread17.sink.split:                             ; preds = %.thread, %19
  %.sink = phi ptr [ %21, %19 ], [ %16, %.thread ]
  store ptr %.sink, ptr %14, align 8, !tbaa !194
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %9, %17, %12
  %.1 = phi i32 [ %13, %12 ], [ 15, %17 ], [ 15, %9 ], [ 0, %.thread17.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @GetFileAndPassword(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %parse_cert_parameter.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @curl_strnequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.356, i64 noundef 7) #15
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.357) #14
  %.not42.i = icmp eq ptr %10, null
  br i1 %.not42.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #15
  br label %parse_cert_parameter.exit

13:                                               ; preds = %9
  %14 = add i64 %5, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  %.not43.i = icmp eq ptr %15, null
  br i1 %.not43.i, label %parse_cert_parameter.exit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1, !tbaa !19
  %.not4448.i = icmp eq i8 %17, 0
  br i1 %.not4448.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %36
  %.050.i = phi ptr [ %.1.i, %36 ], [ %15, %16 ]
  %.03849.i = phi ptr [ %.139.i, %36 ], [ %0, %16 ]
  %18 = tail call i64 @strcspn(ptr noundef nonnull %.03849.i, ptr noundef nonnull @.str.357) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.050.i, ptr nonnull align 1 %.03849.i, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.03849.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.050.i, i64 %18
  %21 = load i8, ptr %19, align 1, !tbaa !19
  switch i8 %21, label %36 [
    i8 58, label %30
    i8 92, label %22
  ]

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  switch i8 %24, label %28 [
    i8 0, label %.thread.i
    i8 92, label %26
    i8 58, label %27
  ]

.thread.i:                                        ; preds = %22
  store i8 92, ptr %20, align 1, !tbaa !19
  br label %.loopexit.i

26:                                               ; preds = %22
  store i8 92, ptr %20, align 1, !tbaa !19
  br label %thread-pre-split.i

27:                                               ; preds = %22
  store i8 58, ptr %20, align 1, !tbaa !19
  br label %thread-pre-split.i

28:                                               ; preds = %22
  store i8 92, ptr %20, align 1, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 %24, ptr %25, align 1, !tbaa !19
  br label %thread-pre-split.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %.not45.i = icmp eq i8 %32, 0
  br i1 %.not45.i, label %.loopexit.i, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #15
  br label %.loopexit.i

thread-pre-split.i:                               ; preds = %28, %27, %26
  %.1.ph.i = phi ptr [ %25, %27 ], [ %25, %26 ], [ %29, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.pr.i = load i8, ptr %35, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %thread-pre-split.i, %.lr.ph.i
  %37 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %21, %.lr.ph.i ]
  %.139.i = phi ptr [ %35, %thread-pre-split.i ], [ %19, %.lr.ph.i ]
  %.1.i = phi ptr [ %.1.ph.i, %thread-pre-split.i ], [ %20, %.lr.ph.i ]
  %.not44.i = icmp eq i8 %37, 0
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !195

.loopexit.i:                                      ; preds = %36, %33, %30, %.thread.i, %16
  %.0 = phi ptr [ null, %16 ], [ null, %30 ], [ %34, %33 ], [ null, %.thread.i ], [ null, %36 ]
  %.2.i = phi ptr [ %15, %16 ], [ %20, %30 ], [ %20, %33 ], [ %25, %.thread.i ], [ %.1.i, %36 ]
  store i8 0, ptr %.2.i, align 1, !tbaa !19
  br label %parse_cert_parameter.exit

parse_cert_parameter.exit:                        ; preds = %4, %11, %13, %.loopexit.i
  %.011 = phi ptr [ null, %4 ], [ %12, %11 ], [ null, %13 ], [ %15, %.loopexit.i ]
  %.1 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %13 ], [ %.0, %.loopexit.i ]
  %38 = load ptr, ptr %1, align 8, !tbaa !116
  tail call void @free(ptr noundef %38) #15
  store ptr %.011, ptr %1, align 8, !tbaa !116
  %.not8 = icmp eq ptr %.1, null
  br i1 %.not8, label %41, label %39

39:                                               ; preds = %parse_cert_parameter.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void @free(ptr noundef %40) #15
  store ptr %.1, ptr %2, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %parse_cert_parameter.exit, %39, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_ech(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @feature_ech, align 1, !tbaa !17, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %getstr.exit

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = icmp ugt i64 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.358, ptr noundef nonnull %2, i64 noundef 3) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %12, %15
  %17 = load i8, ptr %2, align 1, !tbaa !19
  %.not12.i = icmp eq i8 %17, 0
  br i1 %.not12.i, label %getstr.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %19, ptr %13, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %19, null
  %spec.select = select i1 %.not13.i, i32 15, i32 0
  br label %getstr.exit

20:                                               ; preds = %10, %7
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %22 = icmp ugt i64 %21, 5
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.359, ptr noundef nonnull %2, i64 noundef 4) #15
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %.not33 = icmp eq i8 %27, 64
  br i1 %.not33, label %sub_0, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %.not.i40 = icmp eq ptr %30, null
  br i1 %.not.i40, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #15
  store ptr null, ptr %29, align 8, !tbaa !116
  br label %32

32:                                               ; preds = %28, %31
  %33 = load i8, ptr %2, align 1, !tbaa !19
  %.not12.i42 = icmp eq i8 %33, 0
  br i1 %.not12.i42, label %getstr.exit, label %34

34:                                               ; preds = %32
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %35, ptr %29, align 8, !tbaa !116
  %.not13.i43 = icmp eq ptr %35, null
  %spec.select56 = select i1 %.not13.i43, i32 15, i32 0
  br label %getstr.exit

sub_0:                                            ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 45, %38
  %.not59 = icmp eq i8 %37, 45
  br i1 %.not59, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 0, %42
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %44 = phi i32 [ %39, %sub_0 ], [ %43, %sub_1 ]
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %45, label %47

45:                                               ; preds = %.tail
  %46 = load ptr, ptr @stdin, align 8, !tbaa !117
  br label %49

47:                                               ; preds = %.tail
  %48 = tail call noalias ptr @fopen(ptr noundef nonnull %36, ptr noundef nonnull @.str.360)
  br label %49

49:                                               ; preds = %47, %45
  %.026 = phi ptr [ %48, %47 ], [ %46, %45 ]
  %.not35 = icmp eq ptr %.026, null
  br i1 %.not35, label %50, label %51

50:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.361, ptr noundef nonnull %36) #15
  br label %.thread

51:                                               ; preds = %49
  %52 = call i32 @file2string(ptr noundef nonnull %4, ptr noundef nonnull %.026) #15
  %53 = load ptr, ptr @stdin, align 8, !tbaa !117
  %.not36 = icmp eq ptr %.026, %53
  br i1 %.not36, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @fclose(ptr noundef nonnull %.026)
  br label %56

56:                                               ; preds = %54, %51
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %57, label %.thread

.thread:                                          ; preds = %50, %56
  %.028.ph = phi i32 [ %52, %56 ], [ 4, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %getstr.exit

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !116
  %59 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.362, ptr noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store ptr %59, ptr %60, align 8, !tbaa !196
  %61 = load ptr, ptr %4, align 8, !tbaa !116
  call void @free(ptr noundef %61) #15
  %62 = load ptr, ptr %60, align 8, !tbaa !196
  %.fr = freeze ptr %62
  %.not38.not = icmp eq ptr %.fr, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %spec.select57 = select i1 %.not38.not, i32 15, i32 0
  br label %getstr.exit

63:                                               ; preds = %23, %20
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not.i46 = icmp eq ptr %65, null
  br i1 %.not.i46, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #15
  store ptr null, ptr %64, align 8, !tbaa !116
  br label %67

67:                                               ; preds = %63, %66
  %68 = load i8, ptr %2, align 1, !tbaa !19
  %.not12.i48 = icmp eq i8 %68, 0
  br i1 %.not12.i48, label %getstr.exit, label %69

69:                                               ; preds = %67
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %70, ptr %64, align 8, !tbaa !116
  %.not13.i49 = icmp eq ptr %70, null
  %spec.select58 = select i1 %.not13.i49, i32 15, i32 0
  br label %getstr.exit

getstr.exit:                                      ; preds = %69, %57, %34, %18, %67, %.thread, %32, %16, %3
  %.129 = phi i32 [ 13, %3 ], [ 23, %16 ], [ 23, %32 ], [ %.028.ph, %.thread ], [ 23, %67 ], [ %spec.select, %18 ], [ %spec.select56, %34 ], [ %spec.select57, %57 ], [ %spec.select58, %69 ]
  ret i32 %.129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @formparse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @SetHTTPrequest(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr %3, align 1, !tbaa !19
  %8 = icmp eq i8 %7, 64
  br i1 %8, label %sub_0, label %41

sub_0:                                            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %.not36 = icmp eq i8 %10, 45
  br i1 %.not36, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.tail.thread

14:                                               ; preds = %.tail
  %15 = load ptr, ptr @stdin, align 8, !tbaa !117
  br label %17

.tail.thread:                                     ; preds = %sub_0, %.tail
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.360)
  br label %17

17:                                               ; preds = %.tail.thread, %14
  %.not40 = phi i1 [ true, %14 ], [ false, %.tail.thread ]
  %18 = phi ptr [ %15, %14 ], [ %16, %.tail.thread ]
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.352, ptr noundef nonnull %9) #15
  br label %40

20:                                               ; preds = %17
  %21 = call i32 @file2memory(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %18) #15
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %37

25:                                               ; preds = %20
  %26 = call ptr @strtok(ptr noundef nonnull %23, ptr noundef nonnull @.str.363) #15
  %.not2931 = icmp eq ptr %26, null
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = icmp eq i32 %2, 166
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 960
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.032.us = phi ptr [ %32, %31 ], [ %26, %.lr.ph ]
  %30 = call i32 @add2list(ptr noundef nonnull %29, ptr noundef nonnull %.032.us) #15
  %.not30.us = icmp eq i32 %30, 0
  br i1 %.not30.us, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split.us
  %32 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.363) #15
  %.not29.us = icmp eq ptr %32, null
  br i1 %.not29.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !197

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.032 = phi ptr [ %35, %34 ], [ %26, %.lr.ph ]
  %33 = call i32 @add2list(ptr noundef nonnull %28, ptr noundef nonnull %.032) #15
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph.split
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.363) #15
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph.split, !llvm.loop !199

._crit_edge:                                      ; preds = %34, %.lr.ph.split, %31, %.lr.ph.split.us, %25
  %.3 = phi i32 [ 0, %25 ], [ %30, %.lr.ph.split.us ], [ 0, %31 ], [ %33, %.lr.ph.split ], [ 0, %34 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  call void @free(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %._crit_edge, %20
  %.1 = phi i32 [ %.3, %._crit_edge ], [ %21, %20 ]
  br i1 %.not40, label %40, label %38

38:                                               ; preds = %37
  %39 = call i32 @fclose(ptr noundef nonnull %18)
  br label %40

40:                                               ; preds = %37, %38, %19
  %.024 = phi i32 [ %.1, %37 ], [ %.1, %38 ], [ 21, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %49

41:                                               ; preds = %4
  %42 = icmp eq i32 %2, 166
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %45 = tail call i32 @add2list(ptr noundef nonnull %44, ptr noundef nonnull %3) #15
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %48 = tail call i32 @add2list(ptr noundef nonnull %47, ptr noundef nonnull %3) #15
  br label %49

49:                                               ; preds = %43, %46, %40
  %.5 = phi i32 [ %.024, %40 ], [ %45, %43 ], [ %48, %46 ]
  ret i32 %.5
}

declare i32 @parseconfig(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @parse_output(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.lr.ph.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %7, ptr %3, align 8, !tbaa !200
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %2
  %.ph = phi ptr [ %7, %5 ], [ %4, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %8 = phi ptr [ %13, %12 ], [ %.ph, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = and i32 %10, 1
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %13, ptr %3, align 8, !tbaa !200
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.critedge.thread, label %.lr.ph, !llvm.loop !201

.critedge.thread:                                 ; preds = %12, %5
  %14 = tail call ptr @new_getout(ptr noundef nonnull %0) #15
  store ptr %14, ptr %3, align 8, !tbaa !200
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %28, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge.thread
  %.028 = phi ptr [ %14, %.critedge.thread ], [ %8, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %16) #15
  store ptr null, ptr %15, align 8, !tbaa !116
  br label %18

18:                                               ; preds = %17, %.thread
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %23, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %1, align 1, !tbaa !19
  %.not12.i = icmp eq i8 %20, 0
  br i1 %.not12.i, label %getstr.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #15
  store ptr %22, ptr %15, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %getstr.exit, label %23

23:                                               ; preds = %21, %18
  br label %getstr.exit

getstr.exit:                                      ; preds = %19, %21, %23
  %.0.i = phi i32 [ 0, %23 ], [ 23, %19 ], [ 15, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !181
  %26 = and i32 %25, -6
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %24, align 8, !tbaa !181
  br label %28

28:                                               ; preds = %.critedge.thread, %getstr.exit
  %.018 = phi i32 [ %.0.i, %getstr.exit ], [ 15, %.critedge.thread ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @parse_remote_name(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  br i1 %1, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %.lr.ph.preheader

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  store ptr %11, ptr %7, align 8, !tbaa !200
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9, %6
  %.ph = phi ptr [ %11, %9 ], [ %8, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %12 = phi ptr [ %17, %16 ], [ %.ph, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = and i32 %14, 1
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %17, ptr %7, align 8, !tbaa !200
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %.critedge.thread, label %.lr.ph, !llvm.loop !202

.critedge.thread:                                 ; preds = %16, %9
  %18 = tail call ptr @new_getout(ptr noundef nonnull %0) #15
  store ptr %18, ptr %7, align 8, !tbaa !200
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %26, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge.thread
  %.032 = phi ptr [ %18, %.critedge.thread ], [ %12, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  store ptr null, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !181
  %22 = and i32 %21, -6
  %masksel = select i1 %1, i32 4, i32 0
  %23 = or disjoint i32 %22, %masksel
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %25 = or disjoint i32 %23, 1
  store i32 %25, ptr %24, align 8, !tbaa !181
  br label %26

26:                                               ; preds = %.critedge.thread, %3, %.thread
  %.021 = phi i32 [ 0, %.thread ], [ 0, %3 ], [ 15, %.critedge.thread ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @parse_range(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !147, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.349) #15
  br label %getstr.exit

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !19
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 10
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.lr.ph.preheader

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %16 = call i32 @curlx_strtoofft(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10, ptr noundef nonnull %5) #15
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.364) #15
  br label %24

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.365) #15
  %19 = load i64, ptr %5, align 8, !tbaa !50
  %20 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.366, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  call void @free(ptr noundef %22) #15
  %23 = call noalias ptr @strdup(ptr noundef nonnull %4) #15
  store ptr %23, ptr %21, align 8, !tbaa !191
  %.not30 = icmp eq ptr %23, null
  %spec.select = select i1 %.not30, i32 15, i32 0
  br label %24

24:                                               ; preds = %18, %17
  %.023 = phi i32 [ 4, %17 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %getstr.exit

25:                                               ; preds = %10
  %.not3137 = icmp eq i8 %11, 0
  br i1 %.not3137, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13, %25
  br label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !204

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %29 = phi i8 [ %28, %26 ], [ %11, %.lr.ph.preheader ]
  %.038 = phi ptr [ %27, %26 ], [ %2, %.lr.ph.preheader ]
  %30 = add i8 %29, -48
  %or.cond34 = icmp ult i8 %30, 10
  %31 = and i8 %29, -2
  %switch = icmp eq i8 %31, 44
  %or.cond35 = or i1 %or.cond34, %switch
  br i1 %or.cond35, label %26, label %32

32:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.367) #15
  br label %.loopexit

.loopexit:                                        ; preds = %26, %25, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %34) #15
  store ptr null, ptr %33, align 8, !tbaa !116
  br label %36

36:                                               ; preds = %.loopexit, %35
  %37 = load i8, ptr %2, align 1, !tbaa !19
  %.not12.i = icmp eq i8 %37, 0
  br i1 %.not12.i, label %getstr.exit, label %38

38:                                               ; preds = %36
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %39, ptr %33, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %39, null
  %spec.select36 = select i1 %.not13.i, i32 15, i32 0
  br label %getstr.exit

getstr.exit:                                      ; preds = %38, %36, %24, %9
  %.024 = phi i32 [ 4, %9 ], [ %.023, %24 ], [ 23, %36 ], [ %spec.select36, %38 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 24) i32 @parse_upload_file(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.lr.ph.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %7, ptr %3, align 8, !tbaa !205
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %2
  %.ph = phi ptr [ %7, %5 ], [ %4, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %8 = phi ptr [ %13, %12 ], [ %.ph, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = and i32 %10, 8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %13, ptr %3, align 8, !tbaa !205
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.critedge.thread, label %.lr.ph, !llvm.loop !206

.critedge.thread:                                 ; preds = %12, %5
  %14 = tail call ptr @new_getout(ptr noundef nonnull %0) #15
  store ptr %14, ptr %3, align 8, !tbaa !205
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %getstr.exit, label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge.thread
  %.031 = phi ptr [ %14, %.critedge.thread ], [ %8, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !181
  %17 = or i32 %16, 8
  store i32 %17, ptr %15, align 8, !tbaa !181
  %18 = load i8, ptr %1, align 1, !tbaa !19
  %.not28 = icmp eq i8 %18, 0
  br i1 %.not28, label %19, label %21

19:                                               ; preds = %.thread
  %20 = or i32 %16, 24
  store i32 %20, ptr %15, align 8, !tbaa !181
  br label %getstr.exit

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread44, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8, !tbaa !116
  %.pre = load i8, ptr %1, align 1, !tbaa !19
  %25 = icmp eq i8 %.pre, 0
  br i1 %25, label %getstr.exit, label %.thread44

.thread44:                                        ; preds = %21, %24
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #15
  store ptr %26, ptr %22, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %26, null
  %spec.select = select i1 %.not13.i, i32 15, i32 0
  br label %getstr.exit

getstr.exit:                                      ; preds = %.thread44, %24, %19, %.critedge.thread
  %.020 = phi i32 [ 15, %.critedge.thread ], [ 0, %19 ], [ 23, %24 ], [ %spec.select, %.thread44 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @parse_verbose(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #3 {
  br i1 %1, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4, !tbaa !207
  %6 = tail call fastcc i32 @set_trace_config(ptr noundef %0, ptr noundef nonnull @.str.368)
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %31

8:                                                ; preds = %3
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %10, align 4, !tbaa !207
  %11 = tail call fastcc i32 @set_trace_config(ptr noundef %0, ptr noundef nonnull @.str.368)
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %12, label %31

12:                                               ; preds = %8, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !207
  switch i8 %14, label %31 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %26
    i8 3, label %29
  ]

15:                                               ; preds = %12
  store i8 1, ptr %13, align 4, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  tail call void @free(ptr noundef %17) #15
  %18 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.369) #15
  store ptr %18, ptr %16, align 8, !tbaa !208
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !45
  switch i32 %21, label %22 [
    i32 0, label %23
    i32 3, label %23
  ]

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @warnf(ptr noundef nonnull %0, ptr noundef nonnull @.str.370) #15
  br label %23

23:                                               ; preds = %19, %19, %22
  store i32 3, ptr %20, align 4, !tbaa !45
  br label %31

24:                                               ; preds = %12
  store i8 2, ptr %13, align 4, !tbaa !207
  %25 = tail call fastcc i32 @set_trace_config(ptr noundef nonnull %0, ptr noundef nonnull @.str.371)
  %.not32 = icmp eq i32 %25, 0
  %spec.select36 = select i1 %.not32, i32 0, i32 15
  br label %31

26:                                               ; preds = %12
  store i8 3, ptr %13, align 4, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %27, align 4, !tbaa !45
  %28 = tail call fastcc i32 @set_trace_config(ptr noundef nonnull %0, ptr noundef nonnull @.str.372)
  %.not31 = icmp eq i32 %28, 0
  %spec.select37 = select i1 %.not31, i32 0, i32 15
  br label %31

29:                                               ; preds = %12
  store i8 4, ptr %13, align 4, !tbaa !207
  %30 = tail call fastcc i32 @set_trace_config(ptr noundef nonnull %0, ptr noundef nonnull @.str.373)
  %.not30 = icmp eq i32 %30, 0
  %spec.select38 = select i1 %.not30, i32 0, i32 15
  br label %31

31:                                               ; preds = %29, %26, %24, %23, %12, %15, %9, %4
  %.026 = phi i32 [ %spec.select, %4 ], [ 15, %9 ], [ 0, %12 ], [ 0, %23 ], [ 15, %15 ], [ %spec.select36, %24 ], [ %spec.select37, %26 ], [ %spec.select38, %29 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_writeout(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %2, align 1, !tbaa !19
  %5 = icmp eq i8 %4, 64
  br i1 %5, label %sub_0, label %31

sub_0:                                            ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 45, %8
  %.not41 = icmp eq i8 %7, 45
  br i1 %.not41, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %14 = phi i32 [ %9, %sub_0 ], [ %13, %sub_1 ]
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %.tail
  %16 = load ptr, ptr @stdin, align 8, !tbaa !117
  br label %20

17:                                               ; preds = %.tail
  %18 = tail call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.360)
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.352, ptr noundef nonnull %6) #15
  br label %getstr.exit

20:                                               ; preds = %15, %17
  %.025 = phi ptr [ %18, %17 ], [ %16, %15 ]
  %.024 = phi ptr [ %6, %17 ], [ @.str.374, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void @free(ptr noundef %22) #15
  store ptr null, ptr %21, align 8, !tbaa !209
  %23 = tail call i32 @file2string(ptr noundef nonnull %21, ptr noundef %.025) #15
  %.not33 = icmp eq ptr %.025, null
  %24 = load ptr, ptr @stdin, align 8
  %.not34 = icmp eq ptr %.025, %24
  %or.cond = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @fclose(ptr noundef nonnull %.025)
  br label %27

27:                                               ; preds = %25, %20
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %28, label %getstr.exit

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !209
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %getstr.exit

30:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.375, ptr noundef nonnull %.024) #15
  br label %getstr.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %31, %34
  %36 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %2) #15
  store ptr %36, ptr %32, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %36, null
  %spec.select = select i1 %.not13.i, i32 15, i32 0
  br label %getstr.exit

getstr.exit:                                      ; preds = %35, %27, %19, %30, %28
  %.128 = phi i32 [ 21, %19 ], [ %23, %27 ], [ 0, %30 ], [ 0, %28 ], [ %spec.select, %35 ]
  ret i32 %.128
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_time_cond(ptr noundef %0, ptr noundef writeonly captures(none) initializes((936, 940), (944, 952)) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr %2, align 1, !tbaa !19
  switch i8 %5, label %8 [
    i8 43, label %6
    i8 45, label %10
    i8 61, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %2, %3 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 1, ptr %9, align 8, !tbaa !210
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 2, ptr %11, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 3, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %16

16:                                               ; preds = %13, %10, %8
  %.1 = phi ptr [ %.0, %8 ], [ %12, %10 ], [ %15, %13 ]
  %17 = tail call i64 @curl_getdate(ptr noundef nonnull %.1, ptr noundef null) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 944
  store i64 %17, ptr %18, align 8, !tbaa !211
  %19 = icmp eq i64 %17, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %21 = call i32 @getfiletime(ptr noundef nonnull %.1, ptr noundef %0, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %23, ptr %18, align 8, !tbaa !211
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 0, ptr %25, align 8, !tbaa !210
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.376) #15
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %27

27:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_args(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.lr.ph, label %.loopexit210

.lr.ph:                                           ; preds = %3
  %9 = add nsw i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %67
  %.088171 = phi ptr [ %7, %.lr.ph ], [ %.593, %67 ]
  %.0107170 = phi i1 [ true, %.lr.ph ], [ %.3110, %67 ]
  %.0111169 = phi i32 [ 1, %.lr.ph ], [ %68, %67 ]
  %12 = sext i32 %.0111169 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = tail call noalias ptr @strdup(ptr noundef %14) #15
  %.not126 = icmp eq ptr %15, null
  br i1 %.not126, label %.loopexit, label %16

16:                                               ; preds = %11
  br i1 %.0107170, label %17, label %63

17:                                               ; preds = %16
  %18 = load i8, ptr %15, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %sub_1, label %63

sub_1:                                            ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 45, %22
  %.not176 = icmp eq i8 %21, 45
  br i1 %.not176, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 0, %26
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %28 = phi i32 [ %23, %sub_1 ], [ %27, %sub_2 ]
  %.not127 = icmp ne i32 %28, 0
  br i1 %.not127, label %29, label %.thread

29:                                               ; preds = %.tail
  %30 = icmp slt i32 %.0111169, %9
  br i1 %30, label %31, label %._crit_edge181

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #15
  %.not128 = icmp eq ptr %34, null
  br i1 %.not128, label %62, label %._crit_edge181

._crit_edge181:                                   ; preds = %29, %31
  %.085 = phi ptr [ %34, %31 ], [ null, %29 ]
  %35 = add nsw i32 %.0111169, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = call i32 @getparameter(ptr noundef nonnull %15, ptr noundef %.085, ptr noundef %38, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %.088171)
  %.not129 = icmp eq ptr %.085, null
  br i1 %.not129, label %41, label %40

40:                                               ; preds = %._crit_edge181
  tail call void @free(ptr noundef nonnull %.085) #15
  br label %41

41:                                               ; preds = %40, %._crit_edge181
  %42 = load ptr, ptr %10, align 8, !tbaa !213
  %43 = icmp eq i32 %39, 16
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %.not130 = icmp eq ptr %46, null
  br i1 %.not130, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !214
  %.not131 = icmp eq ptr %49, null
  br i1 %.not131, label %57, label %50

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(1464) ptr @malloc(i64 noundef 1464) #16
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 1344
  store ptr %51, ptr %52, align 8, !tbaa !215
  %.not132 = icmp eq ptr %51, null
  br i1 %.not132, label %.thread, label %53

53:                                               ; preds = %50
  tail call void @config_init(ptr noundef nonnull %51) #15
  %54 = load ptr, ptr %52, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1328
  store ptr %0, ptr %55, align 8, !tbaa !146
  store ptr %54, ptr %10, align 8, !tbaa !213
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1336
  store ptr %42, ptr %56, align 8, !tbaa !216
  br label %.thread

57:                                               ; preds = %47, %44
  tail call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #15
  br label %.thread

58:                                               ; preds = %41
  %59 = icmp eq i32 %39, 0
  %60 = load i8, ptr %4, align 1, !range !21
  %61 = trunc nuw i8 %60 to i1
  %or.cond = select i1 %59, i1 %61, i1 false
  %spec.select = select i1 %or.cond, i32 %35, i32 %.0111169
  %spec.select133 = select i1 %or.cond, i32 0, i32 %39
  br label %.thread

.thread:                                          ; preds = %.tail, %50, %58, %57, %53
  %.4115.ph = phi i32 [ %spec.select, %58 ], [ %.0111169, %50 ], [ %.0111169, %57 ], [ %.0111169, %53 ], [ %.0111169, %.tail ]
  %.498.ph = phi i32 [ %spec.select133, %58 ], [ 15, %50 ], [ 4, %57 ], [ 0, %53 ], [ 0, %.tail ]
  %.492.ph = phi ptr [ %42, %58 ], [ %42, %50 ], [ %42, %57 ], [ %54, %53 ], [ %.088171, %.tail ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %65

62:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %.loopexit

63:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  %64 = call i32 @getparameter(ptr noundef nonnull @.str.30, ptr noundef nonnull %15, ptr noundef %14, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %.088171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %65

65:                                               ; preds = %.thread, %63
  %.5116 = phi i32 [ %.0111169, %63 ], [ %.4115.ph, %.thread ]
  %.3110 = phi i1 [ %.0107170, %63 ], [ %.not127, %.thread ]
  %.599 = phi i32 [ %64, %63 ], [ %.498.ph, %.thread ]
  %.593 = phi ptr [ %.088171, %63 ], [ %.492.ph, %.thread ]
  %66 = icmp eq i32 %.599, 0
  br i1 %66, label %67, label %._crit_edge

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %15) #15
  %68 = add nsw i32 %.5116, 1
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %11, label %.loopexit210, !llvm.loop !217

.loopexit210:                                     ; preds = %67, %3
  %.088.lcssa.ph = phi ptr [ %7, %3 ], [ %.593, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph, i64 1192
  %71 = load i8, ptr %70, align 8, !tbaa !155, !range !21, !noundef !22
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %.loopexit210
  %74 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph, i64 73
  %75 = load i8, ptr %74, align 1, !tbaa !193, !range !21, !noundef !22
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread143.thread206, label %.loopexit

.thread143.thread206:                             ; preds = %73
  %77 = tail call ptr @param2text(i32 noundef 20) #15
  %78 = load ptr, ptr @tool_stderr, align 8, !tbaa !117
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %78, ptr noundef nonnull @.str.33, ptr noundef %77) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %65
  %.094.off = add i32 %.599, -5
  %switch = icmp ult i32 %.094.off, 5
  br i1 %switch, label %.thread143.thread202, label %sub_0154

sub_0154:                                         ; preds = %._crit_edge
  %79 = tail call ptr @param2text(i32 noundef %.599) #15
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 58, %81
  %.not177 = icmp eq i8 %80, 58
  br i1 %.not177, label %sub_1155, label %.tail153

sub_1155:                                         ; preds = %sub_0154
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 0, %85
  br label %.tail153

.tail153:                                         ; preds = %sub_0154, %sub_1155
  %87 = phi i32 [ %82, %sub_0154 ], [ %86, %sub_1155 ]
  %.not124 = icmp eq i32 %87, 0
  %88 = load ptr, ptr @tool_stderr, align 8, !tbaa !117
  br i1 %.not124, label %.thread143, label %.thread149

.thread149:                                       ; preds = %.tail153
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %88, ptr noundef nonnull @.str.32, ptr noundef nonnull %15, ptr noundef %79) #15
  br label %.thread143.thread202

.thread143:                                       ; preds = %.tail153
  tail call void (ptr, ptr, ...) @helpf(ptr noundef %88, ptr noundef nonnull @.str.33, ptr noundef %79) #15
  br label %.thread143.thread202

.thread143.thread202:                             ; preds = %._crit_edge, %.thread143, %.thread149
  tail call void @free(ptr noundef nonnull %15) #15
  br label %.loopexit

.loopexit:                                        ; preds = %11, %73, %.loopexit210, %.thread143.thread206, %62, %.thread143.thread202
  %.1 = phi i32 [ 15, %62 ], [ %.599, %.thread143.thread202 ], [ 20, %.thread143.thread206 ], [ 0, %.loopexit210 ], [ 0, %73 ], [ 15, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @config_init(ptr noundef) local_unnamed_addr #5

declare ptr @param2text(i32 noundef) local_unnamed_addr #5

declare void @helpf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @new_getout(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @curl_global_trace(ptr noundef) local_unnamed_addr #5

declare i32 @str2offset(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @data_urlencode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %4
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #14
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %.thread79, label %.thread

.thread:                                          ; preds = %4, %9
  %.05278 = phi ptr [ %10, %9 ], [ %8, %4 ]
  %11 = ptrtoint ptr %.05278 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.05278, i64 1
  %15 = load i8, ptr %.05278, align 1, !tbaa !19
  %16 = icmp eq i8 %15, 64
  br i1 %16, label %sub_0, label %.thread79

sub_0:                                            ; preds = %.thread
  %17 = load i8, ptr %14, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 45, %18
  %.not104 = icmp eq i8 %17, 45
  br i1 %.not104, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %.05278, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %24 = phi i32 [ %19, %sub_0 ], [ %23, %sub_1 ]
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %25, label %27

25:                                               ; preds = %.tail
  %26 = load ptr, ptr @stdin, align 8, !tbaa !117
  br label %29

27:                                               ; preds = %.tail
  %28 = tail call noalias ptr @fopen(ptr noundef nonnull %14, ptr noundef nonnull @.str.351)
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %.thread86, label %29

.thread86:                                        ; preds = %27
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.352, ptr noundef nonnull %14) #15
  br label %getstr.exit

29:                                               ; preds = %27, %25
  %.049 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %30 = call i32 @file2memory(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.049) #15
  %.not64 = icmp eq ptr %.049, null
  %31 = load ptr, ptr @stdin, align 8
  %.not65 = icmp eq ptr %.049, %31
  %or.cond = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @fclose(ptr noundef nonnull %.049)
  br label %34

34:                                               ; preds = %29, %32
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %37, label %getstr.exit

.thread79:                                        ; preds = %9, %.thread
  %.05185 = phi i64 [ %13, %.thread ], [ 0, %9 ]
  %.15383 = phi ptr [ %14, %.thread ], [ %1, %9 ]
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.15383) #15
  store ptr %35, ptr %5, align 8, !tbaa !116
  %.not13.i = icmp eq ptr %35, null
  br i1 %.not13.i, label %getstr.exit, label %.thread91

.thread91:                                        ; preds = %.thread79
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  store i64 %36, ptr %6, align 8, !tbaa !50
  br label %40

37:                                               ; preds = %34
  %.pr = load ptr, ptr %5, align 8, !tbaa !116
  %.not67 = icmp eq ptr %.pr, null
  br i1 %.not67, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i64, ptr %6, align 8, !tbaa !50
  br label %40

38:                                               ; preds = %37
  %39 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.9) #15
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %getstr.exit, label %77

40:                                               ; preds = %._crit_edge, %.thread91
  %41 = phi i64 [ %36, %.thread91 ], [ %.pre, %._crit_edge ]
  %.0518495 = phi i64 [ %.05185, %.thread91 ], [ %13, %._crit_edge ]
  %42 = phi ptr [ %35, %.thread91 ], [ %.pr, %._crit_edge ]
  %43 = trunc i64 %41 to i32
  %44 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef nonnull %42, i32 noundef %43) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  call void @free(ptr noundef %45) #15
  store ptr null, ptr %5, align 8, !tbaa !116
  %.not69 = icmp eq ptr %44, null
  br i1 %.not69, label %getstr.exit, label %46

46:                                               ; preds = %40
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  %.not26.i = icmp eq i64 %47, 0
  br i1 %.not26.i, label %replace_url_encoded_space_by_plus.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %61
  %.024.i = phi i64 [ %63, %61 ], [ 0, %46 ]
  %.02223.i = phi i64 [ %62, %61 ], [ 0, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.02223.i
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 37
  br i1 %50, label %51, label %59

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = icmp eq i8 %53, 50
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %48, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %.sink.split.i, label %59

59:                                               ; preds = %55, %51, %.lr.ph.i
  %.not.i75 = icmp eq i64 %.024.i, %.02223.i
  br i1 %.not.i75, label %61, label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %55
  %.sink27.i = phi i8 [ 43, %55 ], [ %49, %59 ]
  %.sink.ph.i = phi i64 [ 3, %55 ], [ 1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %.024.i
  store i8 %.sink27.i, ptr %60, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %.sink.split.i, %59
  %.sink.i = phi i64 [ 1, %59 ], [ %.sink.ph.i, %.sink.split.i ]
  %62 = add i64 %.sink.i, %.02223.i
  %63 = add i64 %.024.i, 1
  %64 = icmp ult i64 %62, %47
  br i1 %64, label %.lr.ph.i, label %replace_url_encoded_space_by_plus.exit, !llvm.loop !218

replace_url_encoded_space_by_plus.exit:           ; preds = %61, %46
  %.0.lcssa.i = phi i64 [ 0, %46 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 %.0.lcssa.i
  store i8 0, ptr %65, align 1, !tbaa !19
  %.not70 = icmp eq i64 %.0518495, 0
  br i1 %.not70, label %75, label %66

66:                                               ; preds = %replace_url_encoded_space_by_plus.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 524288000) #15
  %67 = call i32 @curlx_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef %.0518495) #15
  %.not71 = icmp eq i32 %67, 0
  br i1 %.not71, label %68, label %74

68:                                               ; preds = %66
  %69 = call i32 @curlx_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull @.str.354, i64 noundef 1) #15
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %70, label %74

70:                                               ; preds = %68
  %71 = call i32 @curlx_dyn_add(ptr noundef nonnull %7, ptr noundef nonnull %44) #15
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %.thread97, label %74

.thread97:                                        ; preds = %70
  call void @curl_free(ptr noundef nonnull %44) #15
  %72 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %7) #15
  %73 = call i64 @curlx_dyn_len(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %77

74:                                               ; preds = %66, %68, %70
  call void @curl_free(ptr noundef nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %getstr.exit

75:                                               ; preds = %replace_url_encoded_space_by_plus.exit
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  br label %77

77:                                               ; preds = %.thread97, %75, %38
  %78 = phi i64 [ 0, %38 ], [ %76, %75 ], [ %73, %.thread97 ]
  %79 = phi ptr [ %39, %38 ], [ %44, %75 ], [ %72, %.thread97 ]
  store ptr %79, ptr %2, align 8, !tbaa !116
  store i64 %78, ptr %3, align 8, !tbaa !50
  br label %getstr.exit

getstr.exit:                                      ; preds = %40, %74, %.thread79, %.thread86, %38, %34, %77
  %.144 = phi i32 [ 0, %77 ], [ %30, %34 ], [ 15, %38 ], [ 21, %.thread86 ], [ 15, %.thread79 ], [ 15, %74 ], [ 15, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.144
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @file2memory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @file2string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #5

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @curl_free(ptr noundef) local_unnamed_addr #5

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @curl_getdate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @getfiletime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 9}
!5 = !{!"LongShort", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 10}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9LongShort", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !8, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!5, !10, i64 10}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22curl_version_info_data", !7, i64 0}
!26 = !{!27, !28, i64 80}
!27 = !{!"curl_version_info_data", !28, i64 0, !6, i64 8, !28, i64 16, !6, i64 24, !28, i64 32, !6, i64 40, !29, i64 48, !6, i64 56, !30, i64 64, !6, i64 72, !28, i64 80, !6, i64 88, !28, i64 96, !6, i64 104, !28, i64 112, !6, i64 120, !28, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !28, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !30, i64 200, !6, i64 208}
!28 = !{!"int", !8, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!"p2 omnipotent char", !7, i64 0}
!31 = !{!32, !29, i64 64}
!32 = !{!"OperationConfig", !18, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !33, i64 32, !6, i64 40, !6, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !29, i64 64, !18, i64 72, !18, i64 73, !18, i64 74, !18, i64 75, !18, i64 76, !6, i64 80, !18, i64 88, !6, i64 96, !18, i64 104, !6, i64 112, !29, i64 120, !6, i64 128, !34, i64 136, !6, i64 168, !6, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !29, i64 248, !29, i64 256, !10, i64 264, !6, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !28, i64 424, !6, i64 432, !6, i64 440, !33, i64 448, !6, i64 456, !18, i64 464, !6, i64 472, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !18, i64 486, !18, i64 487, !18, i64 488, !18, i64 489, !18, i64 490, !18, i64 491, !18, i64 492, !18, i64 493, !6, i64 496, !35, i64 504, !35, i64 512, !35, i64 520, !35, i64 528, !35, i64 536, !29, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !18, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !29, i64 832, !18, i64 840, !18, i64 841, !18, i64 842, !18, i64 843, !18, i64 844, !18, i64 845, !18, i64 846, !18, i64 847, !18, i64 848, !18, i64 849, !18, i64 850, !18, i64 851, !18, i64 852, !18, i64 853, !18, i64 854, !18, i64 855, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !6, i64 864, !33, i64 872, !33, i64 880, !33, i64 888, !29, i64 896, !29, i64 904, !29, i64 912, !29, i64 920, !29, i64 928, !28, i64 936, !29, i64 944, !33, i64 952, !33, i64 960, !36, i64 968, !36, i64 976, !37, i64 984, !33, i64 992, !33, i64 1000, !33, i64 1008, !28, i64 1016, !29, i64 1024, !29, i64 1032, !18, i64 1040, !18, i64 1041, !18, i64 1042, !18, i64 1043, !28, i64 1044, !6, i64 1048, !18, i64 1056, !29, i64 1064, !6, i64 1072, !6, i64 1080, !18, i64 1088, !18, i64 1089, !29, i64 1096, !18, i64 1104, !18, i64 1105, !29, i64 1112, !29, i64 1120, !6, i64 1128, !6, i64 1136, !28, i64 1144, !29, i64 1152, !29, i64 1160, !18, i64 1168, !18, i64 1169, !18, i64 1170, !18, i64 1171, !18, i64 1172, !18, i64 1173, !18, i64 1174, !18, i64 1175, !29, i64 1176, !29, i64 1184, !18, i64 1192, !28, i64 1196, !18, i64 1200, !29, i64 1208, !18, i64 1216, !18, i64 1217, !18, i64 1218, !18, i64 1219, !18, i64 1220, !18, i64 1221, !18, i64 1222, !18, i64 1223, !18, i64 1224, !6, i64 1232, !18, i64 1240, !6, i64 1248, !18, i64 1256, !18, i64 1257, !18, i64 1258, !29, i64 1264, !18, i64 1272, !18, i64 1273, !18, i64 1274, !29, i64 1280, !18, i64 1288, !6, i64 1296, !18, i64 1304, !6, i64 1312, !28, i64 1320, !18, i64 1324, !38, i64 1328, !39, i64 1336, !39, i64 1344, !40, i64 1352, !18, i64 1432, !18, i64 1433, !6, i64 1440, !6, i64 1448, !6, i64 1456}
!33 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!34 = !{!"dynbuf", !6, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!35 = !{!"p1 _ZTS6getout", !7, i64 0}
!36 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!37 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!38 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!39 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!40 = !{!"State", !35, i64 0, !41, i64 8, !41, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72}
!41 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!42 = !{!32, !6, i64 560}
!43 = !{!32, !18, i64 74}
!44 = !{!32, !18, i64 1304}
!45 = !{!46, !28, i64 28}
!46 = !{!"GlobalConfig", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !8, i64 4, !6, i64 8, !47, i64 16, !18, i64 24, !28, i64 28, !18, i64 32, !18, i64 33, !28, i64 36, !6, i64 40, !18, i64 48, !18, i64 49, !29, i64 56, !6, i64 64, !18, i64 72, !10, i64 74, !18, i64 76, !6, i64 80, !48, i64 88, !39, i64 96, !39, i64 104, !39, i64 112}
!47 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!48 = !{!"p1 _ZTS8tool_var", !7, i64 0}
!49 = !{!32, !18, i64 1240}
!50 = !{!29, !29, i64 0}
!51 = !{!32, !29, i64 1032}
!52 = !{!32, !29, i64 1024}
!53 = !{!32, !18, i64 57}
!54 = !{!32, !18, i64 58}
!55 = !{!32, !18, i64 852}
!56 = !{!32, !18, i64 851}
!57 = !{!32, !29, i64 200}
!58 = !{!32, !18, i64 855}
!59 = !{!32, !18, i64 792}
!60 = !{!32, !18, i64 1288}
!61 = !{!32, !29, i64 208}
!62 = !{!32, !18, i64 75}
!63 = !{!32, !18, i64 1200}
!64 = !{!32, !18, i64 1040}
!65 = !{!32, !6, i64 232}
!66 = !{!32, !28, i64 424}
!67 = !{!32, !18, i64 1088}
!68 = !{!69, !6, i64 0}
!69 = !{!"TOSEntry", !6, i64 0, !8, i64 8}
!70 = !{!69, !8, i64 8}
!71 = !{!32, !29, i64 296}
!72 = !{!32, !18, i64 856}
!73 = !{!32, !18, i64 857}
!74 = !{!32, !18, i64 1105}
!75 = !{!32, !18, i64 1104}
!76 = !{!32, !18, i64 854}
!77 = !{!32, !29, i64 1152}
!78 = !{!32, !18, i64 858}
!79 = !{!46, !18, i64 32}
!80 = !{!32, !18, i64 1169}
!81 = !{!32, !18, i64 853}
!82 = !{!32, !28, i64 1144}
!83 = !{!32, !18, i64 1041}
!84 = !{!32, !18, i64 1170}
!85 = !{!32, !18, i64 1042}
!86 = !{!32, !18, i64 1043}
!87 = !{!32, !28, i64 1044}
!88 = !{!32, !18, i64 1171}
!89 = !{!32, !18, i64 1175}
!90 = !{!32, !18, i64 1172}
!91 = !{!32, !18, i64 1173}
!92 = !{!32, !18, i64 1174}
!93 = !{!32, !18, i64 1056}
!94 = !{!32, !18, i64 76}
!95 = !{!32, !18, i64 88}
!96 = !{!30, !30, i64 0}
!97 = !{!32, !18, i64 104}
!98 = !{!32, !29, i64 1208}
!99 = !{!32, !18, i64 480}
!100 = !{!32, !18, i64 1256}
!101 = !{!32, !18, i64 1258}
!102 = !{!32, !6, i64 112}
!103 = !{!32, !18, i64 1168}
!104 = !{!32, !18, i64 1217}
!105 = !{!32, !18, i64 1272}
!106 = !{!32, !18, i64 1274}
!107 = !{!46, !18, i64 33}
!108 = !{!46, !18, i64 2}
!109 = !{!46, !28, i64 36}
!110 = !{!32, !29, i64 832}
!111 = !{!32, !18, i64 840}
!112 = !{!32, !29, i64 896}
!113 = !{!32, !29, i64 920}
!114 = !{!32, !18, i64 482}
!115 = !{!32, !18, i64 483}
!116 = !{!6, !6, i64 0}
!117 = !{!47, !47, i64 0}
!118 = !{!32, !18, i64 859}
!119 = !{!32, !6, i64 128}
!120 = !{!32, !18, i64 484}
!121 = !{!32, !18, i64 1221}
!122 = !{!32, !18, i64 1222}
!123 = !{!32, !6, i64 768}
!124 = !{!32, !6, i64 752}
!125 = !{!32, !6, i64 376}
!126 = !{!32, !18, i64 1216}
!127 = !{!32, !18, i64 1223}
!128 = !{!32, !18, i64 1224}
!129 = !{!32, !18, i64 849}
!130 = !{!32, !18, i64 850}
!131 = !{!32, !18, i64 1257}
!132 = !{!32, !18, i64 1219}
!133 = !{!32, !18, i64 1220}
!134 = !{!32, !18, i64 1089}
!135 = !{!32, !6, i64 400}
!136 = !{!32, !18, i64 1218}
!137 = !{!32, !18, i64 847}
!138 = !{!32, !29, i64 912}
!139 = !{!32, !29, i64 1064}
!140 = !{!32, !29, i64 544}
!141 = !{!46, !18, i64 48}
!142 = !{!46, !18, i64 49}
!143 = !{!32, !18, i64 464}
!144 = !{!32, !18, i64 486}
!145 = !{!32, !18, i64 485}
!146 = !{!32, !38, i64 1328}
!147 = !{!32, !18, i64 72}
!148 = !{!32, !18, i64 1432}
!149 = !{!32, !18, i64 843}
!150 = !{!32, !18, i64 844}
!151 = !{!46, !6, i64 80}
!152 = !{!32, !18, i64 487}
!153 = !{!32, !18, i64 56}
!154 = !{!32, !18, i64 488}
!155 = !{!32, !18, i64 1192}
!156 = !{!32, !18, i64 845}
!157 = !{!32, !18, i64 846}
!158 = !{!32, !18, i64 489}
!159 = !{!32, !18, i64 491}
!160 = !{!32, !18, i64 490}
!161 = !{!32, !18, i64 492}
!162 = !{!32, !18, i64 493}
!163 = !{!32, !18, i64 841}
!164 = !{!32, !28, i64 1196}
!165 = !{!32, !28, i64 1320}
!166 = !{!32, !18, i64 481}
!167 = !{!32, !18, i64 0}
!168 = !{!46, !18, i64 1}
!169 = !{!32, !18, i64 1433}
!170 = !{!46, !18, i64 0}
!171 = !{!32, !29, i64 280}
!172 = !{!32, !29, i64 288}
!173 = !{!46, !18, i64 72}
!174 = !{!46, !10, i64 74}
!175 = !{!46, !18, i64 76}
!176 = !{!32, !18, i64 1324}
!177 = distinct !{!177, !14}
!178 = !{!46, !29, i64 56}
!179 = !{!32, !35, i64 520}
!180 = !{!32, !35, i64 504}
!181 = !{!182, !28, i64 32}
!182 = !{!"getout", !35, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !28, i64 32, !28, i64 36}
!183 = !{!182, !35, i64 0}
!184 = distinct !{!184, !14}
!185 = !{!32, !6, i64 776}
!186 = !{!32, !6, i64 784}
!187 = distinct !{!187, !14}
!188 = !{!32, !29, i64 256}
!189 = !{!32, !29, i64 248}
!190 = distinct !{!190, !14}
!191 = !{!32, !6, i64 272}
!192 = !{!32, !29, i64 120}
!193 = !{!32, !18, i64 73}
!194 = !{!32, !6, i64 176}
!195 = distinct !{!195, !14}
!196 = !{!32, !6, i64 1448}
!197 = distinct !{!197, !14, !198}
!198 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!199 = distinct !{!199, !14}
!200 = !{!32, !35, i64 528}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{!182, !6, i64 16}
!204 = distinct !{!204, !14}
!205 = !{!32, !35, i64 536}
!206 = distinct !{!206, !14}
!207 = !{!46, !8, i64 4}
!208 = !{!46, !6, i64 8}
!209 = !{!32, !6, i64 864}
!210 = !{!32, !28, i64 936}
!211 = !{!32, !29, i64 944}
!212 = !{!46, !39, i64 96}
!213 = !{!46, !39, i64 112}
!214 = !{!182, !6, i64 8}
!215 = !{!32, !39, i64 1344}
!216 = !{!32, !39, i64 1336}
!217 = distinct !{!217, !14}
!218 = distinct !{!218, !14}
