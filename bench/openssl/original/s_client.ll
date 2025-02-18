target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.srp_arg_st = type { ptr, ptr, i32, i32, i32, i32 }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.tlsextnextprotoctx_st = type { ptr, i64, i32 }
%struct.tlsa_field = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.tlsextctx_st = type { ptr, i32 }
%struct.user_data_st = type { ptr, ptr, i64, i64, i64, i32, i32 }
%union.BIO_sock_info_u = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.srtp_protection_profile_st = type { ptr, i64 }

@tls13_aes128gcmsha256_id = dso_local constant [2 x i8] c"\13\01", align 1
@tls13_aes256gcmsha384_id = dso_local constant [2 x i8] c"\13\02", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [host:port]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ssl_client_engine\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Specify engine to be used for client certificate operations\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ssl_config\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Use specified section for SSL_CTX configuration\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Request and parse SCTs (also enables OCSP stapling)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"noct\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Do not request or parse SCTs (default)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ctlogfile\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CT log list CONF file\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Network options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Use -connect instead\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"TCP/IP where to connect; default: 4433)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"bind local address for connection\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Connect to via specified proxy to the real server\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"proxy_user\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"UserID for proxy authentication\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"proxy_pass\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Proxy authentication password source\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Connect over the specified Unix-domain socket\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Use IPv4 only\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Use IPv6 only\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"maxfraglen\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"Enable Maximum Fragment Length Negotiation (len values: 512, 1024, 2048 and 4096)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"max_send_frag\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Maximum Size of send frames \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"split_send_frag\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Size used to split data for encrypt pipelines\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"max_pipelines\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Maximum number of encrypt/decrypt pipelines to be used\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"read_buf\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Default read buffer size to be used for connections\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"fallback_scsv\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Send the fallback SCSV\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Identity options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Client certificate file to use\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"Client certificate file format (PEM/DER/P12); has no effect\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"cert_chain\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Client certificate chain file (in PEM format)\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Build client certificate chain\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Private key file to use; default: -cert file\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Key format (ENGINE, other values ignored)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Private key and cert file pass phrase source\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Turn on peer certificate verification\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"PEM format directory of CA's\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"PEM format file of CA's\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"Do not load certificates from the default certificates store\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"requestCAfile\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"PEM format file of CA names to send to the server\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"dane_tlsa_domain\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"DANE TLSA base domain\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"dane_tlsa_rrdata\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"DANE TLSA rrdata presentation form\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"dane_ee_no_namechecks\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"Disable name checks when matching DANE-EE(3) TLSA records\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"PSK identity\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"PSK in hex (without 0x)\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"psk_session\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"File to read PSK SSL session from\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.94 = private unnamed_addr constant [84 x i8] c"Hostname to use for \22-starttls lmtp\22, \22-starttls smtp\22 or \22-starttls xmpp[-server]\22\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Session options:\0A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"Drop and re-make the connection with the same Session-ID\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"sess_out\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"File to write SSL session to\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"sess_in\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"File to read SSL session from\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Input/Output options:\0A\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Convert LF from terminal into CRLF\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"No s_client output\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ign_eof\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"Ignore input eof (default when -quiet)\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"no_ign_eof\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Don't ignore input eof\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"starttls\00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"Use the appropriate STARTTLS command before starting TLS\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"xmpphost\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"Alias of -name option for \22-starttls xmpp[-server]\22\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"Restrict output to brief summary of connection parameters\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"prexit\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"Print session information when the program exits\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"no-interactive\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Don't run the client in the interactive mode\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Debug options:\0A\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"showcerts\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"Show all certificates sent by the server\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Extra output\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Show protocol messages\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"msgfile\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"File to send output of -msg or -trace, instead of stdout\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"nbio_test\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"More ssl protocol testing\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Print the ssl states\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"keymatexport\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Export keying material using label\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"keymatexportlen\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"Export len bytes of keying material; default 20\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"security_debug\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"Enable security debug messages\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"security_debug_verbose\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"Output more security debug output\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"Show trace output of protocol messages\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"keylogfile\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Write TLS secrets to file\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"nocommands\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Do not use interactive command letters\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"adv\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Advanced command mode\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"servername\00", align 1
@.str.151 = private unnamed_addr constant [60 x i8] c"Set TLS extension servername (SNI) in ClientHello (default)\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"noservername\00", align 1
@.str.153 = private unnamed_addr constant [63 x i8] c"Do not send the server name (SNI) extension in the ClientHello\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"tlsextdebug\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"Hex dump of all TLS extensions received\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"ignore_unexpected_eof\00", align 1
@.str.157 = private unnamed_addr constant [58 x i8] c"Do not treat lack of close_notify from a peer as an error\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"Request certificate status from server\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"serverinfo\00", align 1
@.str.161 = private unnamed_addr constant [67 x i8] c"types  Send empty ClientHello extensions (comma-separated numbers)\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.163 = private unnamed_addr constant [84 x i8] c"Enable ALPN extension, considering named protocols supported (comma-separated list)\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Support asynchronous operation\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"nbio\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Use non-blocking IO\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Protocol and version options:\0A\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Just use TLSv1\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.1\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.2\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Just use TLSv1.3\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Use any version of DTLS\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"Use QUIC\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"Enable send/receive timeout on DTLS connections\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Set the link layer MTU\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"dtls1\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Just use DTLSv1\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"dtls1_2\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Just use DTLSv1.2\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"nextprotoneg\00", align 1
@.str.190 = private unnamed_addr constant [83 x i8] c"Enable NPN extension, considering named protocols supported (comma-separated list)\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"File to send as early data\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"enable_pha\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"Enable post-handshake-authentication\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"enable_server_rpk\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"Enable raw public keys (RFC7250) from the server\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"enable_client_rpk\00", align 1
@.str.198 = private unnamed_addr constant [49 x i8] c"Enable raw public keys (RFC7250) from the client\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.200 = private unnamed_addr constant [62 x i8] c"Offer SRTP key management with a colon-separated profile list\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"srpuser\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"(deprecated) SRP authentication for 'user'\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"srppass\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"(deprecated) Password for 'user'\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"srp_lateuser\00", align 1
@.str.206 = private unnamed_addr constant [58 x i8] c"(deprecated) SRP username into second ClientHello message\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"srp_moregroups\00", align 1
@.str.208 = private unnamed_addr constant [55 x i8] c"(deprecated) Tolerate other than the known g N values.\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"srp_strength\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"(deprecated) Minimal length in bits for N\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"TLS/SSL options:\0A\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"no_ssl3\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Just disable SSLv3\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"no_tls1\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"Just disable TLSv1\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"no_tls1_1\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.1\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"no_tls1_2\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.2\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"no_tls1_3\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.3\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Turn on SSL bug compatibility\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"no_comp\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"Disable SSL/TLS compression (default)\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"Use SSL/TLS-level compression\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"no_tx_cert_comp\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"Disable sending TLSv1.3 compressed certificates\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"no_rx_cert_comp\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"Disable receiving TLSv1.3 compressed certificates\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"no_ticket\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"Disable use of TLS session tickets\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"serverpref\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"Use server's cipher preferences\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"legacy_renegotiation\00", align 1
@.str.242 = private unnamed_addr constant [47 x i8] c"Enable use of legacy renegotiation (dangerous)\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"client_renegotiation\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"Allow client-initiated renegotiation\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Disable all renegotiation.\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"legacy_server_connect\00", align 1
@.str.248 = private unnamed_addr constant [58 x i8] c"Allow initial connection to servers that don't support RI\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"no_resumption_on_reneg\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"Disallow session resumption on renegotiation\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"no_legacy_server_connect\00", align 1
@.str.252 = private unnamed_addr constant [61 x i8] c"Disallow initial connection to servers that don't support RI\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"allow_no_dhe_kex\00", align 1
@.str.254 = private unnamed_addr constant [62 x i8] c"In TLSv1.3 allow non-(ec)dhe based key exchange on resumption\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"prefer_no_dhe_kex\00", align 1
@.str.256 = private unnamed_addr constant [76 x i8] c"In TLSv1.3 prefer non-(ec)dhe over (ec)dhe-based key exchange on resumption\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"prioritize_chacha\00", align 1
@.str.258 = private unnamed_addr constant [52 x i8] c"Prioritize ChaCha ciphers when preferred by clients\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.260 = private unnamed_addr constant [54 x i8] c"Enforce strict certificate checks as per TLS standard\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"sigalgs\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"Signature algorithms to support (colon-separated list)\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"client_sigalgs\00", align 1
@.str.264 = private unnamed_addr constant [93 x i8] c"Signature algorithms to support for client certificate authentication (colon-separated list)\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Groups to advertise (colon-separated list)\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"Elliptic curve used for ECDHE (server-side only)\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"Specify TLSv1.2 and below cipher list to be used\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"Specify TLSv1.3 ciphersuites to be used\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"min_protocol\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"Specify the minimum protocol version to be used\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"max_protocol\00", align 1
@.str.277 = private unnamed_addr constant [48 x i8] c"Specify the maximum protocol version to be used\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"record_padding\00", align 1
@.str.279 = private unnamed_addr constant [38 x i8] c"Block size to pad TLS 1.3 records to.\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"debug_broken_protocol\00", align 1
@.str.281 = private unnamed_addr constant [62 x i8] c"Perform all sorts of protocol violations for testing purposes\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"no_middlebox\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"Disable TLSv1.3 middlebox compat mode\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"no_etm\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"Disable Encrypt-then-Mac extension\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"no_ems\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"Disable Extended master secret extension\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.312 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.322 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.324 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.338 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.342 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"CRL file to use\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"crl_download\00", align 1
@.str.351 = private unnamed_addr constant [38 x i8] c"Download CRL from distribution points\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"CRLform\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"CRL format (PEM or DER); default PEM\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"verify_return_error\00", align 1
@.str.355 = private unnamed_addr constant [39 x i8] c"Close connection on verification error\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"verify_quiet\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"Restrict verify output to errors\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"chainCAfile\00", align 1
@.str.359 = private unnamed_addr constant [43 x i8] c"CA file for certificate chain (PEM format)\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"chainCApath\00", align 1
@.str.361 = private unnamed_addr constant [64 x i8] c"Use dir as certificate store path to build CA certificate chain\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"chainCAstore\00", align 1
@.str.363 = private unnamed_addr constant [35 x i8] c"CA store URI for certificate chain\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"verifyCAfile\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"CA file for certificate verification (PEM format)\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"verifyCApath\00", align 1
@.str.367 = private unnamed_addr constant [59 x i8] c"Use dir as certificate store path to verify CA certificate\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"verifyCAstore\00", align 1
@.str.369 = private unnamed_addr constant [42 x i8] c"CA store URI for certificate verification\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Extended certificate options:\0A\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"xkey\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"key for Extended certificates\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"xcert\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"cert for Extended certificates\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"xchain\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"chain for Extended certificates\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"xchain_build\00", align 1
@.str.378 = private unnamed_addr constant [54 x i8] c"build certificate chain for the extended certificates\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"xcertform\00", align 1
@.str.380 = private unnamed_addr constant [60 x i8] c"format of Extended certificate (PEM/DER/P12); has no effect\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"xkeyform\00", align 1
@.str.382 = private unnamed_addr constant [66 x i8] c"format of Extended certificate's key (DER/PEM/P12); has no effect\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.385 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.387 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.391 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"host:port\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"Where to connect; same as -connect option\00", align 1
@s_client_options = dso_local constant [207 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 36, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 27, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 52, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 3046, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 3047, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3048, i32 60, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 5, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.20, i32 6, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 7, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 3042, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 3043, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 3044, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 8, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 2, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 3, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 93, i32 112, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 94, i32 112, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 95, i32 112, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 96, i32 112, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 97, i32 112, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 3039, i32 45, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 12, i32 60, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 17, i32 70, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 66, i32 60, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 69, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 67, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 64, i32 69, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 65, i32 115, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 10, i32 112, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 11, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 72, i32 47, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 76, i32 60, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 80, i32 58, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 77, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 73, i32 45, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 81, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 100, i32 60, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 3045, i32 115, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 3049, i32 115, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 3050, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 43, i32 115, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 44, i32 115, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 45, i32 60, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 92, i32 115, ptr @.str.94 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 68, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 15, i32 62, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 16, i32 60, ptr @.str.101 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 24, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 25, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 28, i32 45, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 29, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 85, i32 115, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 9, i32 115, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 21, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 22, i32 45, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 23, i32 45, ptr @.str.120 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 40, i32 45, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 30, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 34, i32 45, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 35, i32 62, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 41, i32 45, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 42, i32 45, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 90, i32 115, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 91, i32 112, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 38, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 39, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 37, i32 45, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 98, i32 62, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 3040, i32 45, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 3041, i32 45, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 86, i32 115, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 87, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 31, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 3038, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 32, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 84, i32 115, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 71, i32 115, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 88, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 26, i32 45, ptr @.str.167 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 56, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 55, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 54, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 53, i32 45, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 57, i32 45, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 60, i32 45, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 62, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 63, i32 112, ptr @.str.184 }, %struct.options_st { ptr @.str.185, i32 58, i32 45, ptr @.str.186 }, %struct.options_st { ptr @.str.187, i32 59, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 70, i32 115, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 99, i32 60, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 3051, i32 45, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 3052, i32 45, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 3053, i32 45, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 89, i32 115, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 46, i32 115, ptr @.str.202 }, %struct.options_st { ptr @.str.203, i32 47, i32 115, ptr @.str.204 }, %struct.options_st { ptr @.str.205, i32 49, i32 45, ptr @.str.206 }, %struct.options_st { ptr @.str.207, i32 50, i32 45, ptr @.str.208 }, %struct.options_st { ptr @.str.209, i32 48, i32 112, ptr @.str.210 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 1501, i32 115, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 1502, i32 62, ptr @.str.215 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.216 }, %struct.options_st { ptr @.str.217, i32 3001, i32 45, ptr @.str.218 }, %struct.options_st { ptr @.str.219, i32 3002, i32 45, ptr @.str.220 }, %struct.options_st { ptr @.str.221, i32 3003, i32 45, ptr @.str.222 }, %struct.options_st { ptr @.str.223, i32 3004, i32 45, ptr @.str.224 }, %struct.options_st { ptr @.str.225, i32 3005, i32 45, ptr @.str.226 }, %struct.options_st { ptr @.str.227, i32 3006, i32 45, ptr @.str.228 }, %struct.options_st { ptr @.str.229, i32 3007, i32 45, ptr @.str.230 }, %struct.options_st { ptr @.str.231, i32 3028, i32 45, ptr @.str.232 }, %struct.options_st { ptr @.str.233, i32 3035, i32 45, ptr @.str.234 }, %struct.options_st { ptr @.str.235, i32 3036, i32 45, ptr @.str.236 }, %struct.options_st { ptr @.str.237, i32 3008, i32 45, ptr @.str.238 }, %struct.options_st { ptr @.str.239, i32 3009, i32 45, ptr @.str.240 }, %struct.options_st { ptr @.str.241, i32 3010, i32 45, ptr @.str.242 }, %struct.options_st { ptr @.str.243, i32 3011, i32 45, ptr @.str.244 }, %struct.options_st { ptr @.str.245, i32 3031, i32 45, ptr @.str.246 }, %struct.options_st { ptr @.str.247, i32 3012, i32 45, ptr @.str.248 }, %struct.options_st { ptr @.str.249, i32 3013, i32 45, ptr @.str.250 }, %struct.options_st { ptr @.str.251, i32 3014, i32 45, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 3015, i32 45, ptr @.str.254 }, %struct.options_st { ptr @.str.255, i32 3016, i32 45, ptr @.str.256 }, %struct.options_st { ptr @.str.257, i32 3017, i32 45, ptr @.str.258 }, %struct.options_st { ptr @.str.259, i32 3018, i32 45, ptr @.str.260 }, %struct.options_st { ptr @.str.261, i32 3019, i32 115, ptr @.str.262 }, %struct.options_st { ptr @.str.263, i32 3020, i32 115, ptr @.str.264 }, %struct.options_st { ptr @.str.265, i32 3021, i32 115, ptr @.str.266 }, %struct.options_st { ptr @.str.267, i32 3022, i32 115, ptr @.str.266 }, %struct.options_st { ptr @.str.268, i32 3023, i32 115, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 3024, i32 115, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 3025, i32 115, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 3029, i32 115, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 3030, i32 115, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 3026, i32 115, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 3027, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 3032, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 3033, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 3034, i32 45, ptr @.str.287 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.288 }, %struct.options_st { ptr @.str.289, i32 2001, i32 115, ptr @.str.290 }, %struct.options_st { ptr @.str.291, i32 2002, i32 115, ptr @.str.292 }, %struct.options_st { ptr @.str.293, i32 2003, i32 115, ptr @.str.294 }, %struct.options_st { ptr @.str.295, i32 2004, i32 110, ptr @.str.296 }, %struct.options_st { ptr @.str.297, i32 2029, i32 110, ptr @.str.298 }, %struct.options_st { ptr @.str.299, i32 2005, i32 77, ptr @.str.300 }, %struct.options_st { ptr @.str.301, i32 2006, i32 115, ptr @.str.302 }, %struct.options_st { ptr @.str.303, i32 2007, i32 115, ptr @.str.304 }, %struct.options_st { ptr @.str.305, i32 2008, i32 115, ptr @.str.306 }, %struct.options_st { ptr @.str.307, i32 2009, i32 45, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 2010, i32 45, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 2011, i32 45, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 2012, i32 45, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 2013, i32 45, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 2014, i32 45, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 2015, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 2016, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 2017, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 2018, i32 45, ptr @.str.326 }, %struct.options_st { ptr @.str.327, i32 2019, i32 45, ptr @.str.328 }, %struct.options_st { ptr @.str.329, i32 2020, i32 45, ptr @.str.330 }, %struct.options_st { ptr @.str.331, i32 2021, i32 45, ptr @.str.332 }, %struct.options_st { ptr @.str.333, i32 2022, i32 45, ptr @.str.334 }, %struct.options_st { ptr @.str.335, i32 2023, i32 45, ptr @.str.336 }, %struct.options_st { ptr @.str.337, i32 2024, i32 45, ptr @.str.338 }, %struct.options_st { ptr @.str.339, i32 2025, i32 45, ptr @.str.340 }, %struct.options_st { ptr @.str.341, i32 2026, i32 45, ptr @.str.342 }, %struct.options_st { ptr @.str.343, i32 2027, i32 45, ptr @.str.310 }, %struct.options_st { ptr @.str.344, i32 2028, i32 45, ptr @.str.345 }, %struct.options_st { ptr @.str.346, i32 2030, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 13, i32 60, ptr @.str.349 }, %struct.options_st { ptr @.str.350, i32 14, i32 45, ptr @.str.351 }, %struct.options_st { ptr @.str.352, i32 18, i32 70, ptr @.str.353 }, %struct.options_st { ptr @.str.354, i32 19, i32 45, ptr @.str.355 }, %struct.options_st { ptr @.str.356, i32 20, i32 45, ptr @.str.357 }, %struct.options_st { ptr @.str.358, i32 78, i32 60, ptr @.str.359 }, %struct.options_st { ptr @.str.360, i32 74, i32 47, ptr @.str.361 }, %struct.options_st { ptr @.str.362, i32 82, i32 58, ptr @.str.363 }, %struct.options_st { ptr @.str.364, i32 79, i32 60, ptr @.str.365 }, %struct.options_st { ptr @.str.366, i32 75, i32 47, ptr @.str.367 }, %struct.options_st { ptr @.str.368, i32 83, i32 58, ptr @.str.369 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.370 }, %struct.options_st { ptr @.str.371, i32 1001, i32 60, ptr @.str.372 }, %struct.options_st { ptr @.str.373, i32 1002, i32 60, ptr @.str.374 }, %struct.options_st { ptr @.str.375, i32 1003, i32 60, ptr @.str.376 }, %struct.options_st { ptr @.str.377, i32 1004, i32 45, ptr @.str.378 }, %struct.options_st { ptr @.str.379, i32 1005, i32 70, ptr @.str.380 }, %struct.options_st { ptr @.str.381, i32 1006, i32 70, ptr @.str.382 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.383 }, %struct.options_st { ptr @.str.384, i32 1602, i32 115, ptr @.str.385 }, %struct.options_st { ptr @.str.386, i32 1601, i32 115, ptr @.str.387 }, %struct.options_st { ptr @.str.388, i32 1604, i32 115, ptr @.str.389 }, %struct.options_st { ptr @.str.390, i32 1603, i32 115, ptr @.str.391 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.392 }, %struct.options_st { ptr @.str.393, i32 0, i32 0, ptr @.str.394 }, %struct.options_st zeroinitializer], align 16
@__const.s_client_main.srp_arg = private unnamed_addr constant %struct.srp_arg_st { ptr null, ptr null, i32 0, i32 0, i32 0, i32 1024 }, align 8
@c_quiet = internal global i32 0, align 4
@c_debug = internal global i32 0, align 4
@c_showcerts = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_client.c\00", align 1
@bio_err = external global ptr, align 8
@.str.397 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"cbuf\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"mbuf\00", align 1
@prog = internal global ptr null, align 8
@.str.401 = private unnamed_addr constant [59 x i8] c"%s: Intermixed protocol flags (unix and internet domains)\0A\00", align 1
@.str.402 = private unnamed_addr constant [59 x i8] c"%s: Intermixed protocol flags (internet and unix domains)\0A\00", align 1
@.str.403 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.404 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.406 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@sess_out = internal global ptr null, align 8
@.str.407 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"Error getting client auth engine\0A\00", align 1
@.str.409 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@psk_identity = internal global ptr @.str.539, align 8
@psk_key = external global ptr, align 8
@.str.411 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"SRP minimal length for N is %d\0A\00", align 1
@keymatexportlabel = internal global ptr null, align 8
@keymatexportlen = internal global i32 20, align 4
@.str.413 = private unnamed_addr constant [51 x i8] c"%s: Max Fragment Len %u is out of permitted values\00", align 1
@enable_server_rpk = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [62 x i8] c"%s: cannot provide both -connect option and target parameter\0A\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"%s: Can't use both -4 and -6\0A\00", align 1
@.str.416 = private unnamed_addr constant [54 x i8] c"%s: Can't use -servername and -noservername together\0A\00", align 1
@.str.417 = private unnamed_addr constant [60 x i8] c"%s: Can't use -dane_tlsa_domain and -noservername together\0A\00", align 1
@.str.418 = private unnamed_addr constant [42 x i8] c"Cannot supply -nextprotoneg with TLSv1.3\0A\00", align 1
@.str.419 = private unnamed_addr constant [66 x i8] c"%s: -connect argument or target parameter malformed or ambiguous\0A\00", align 1
@.str.420 = private unnamed_addr constant [57 x i8] c"%s: -proxy requires use of -connect or target parameter\0A\00", align 1
@.str.421 = private unnamed_addr constant [44 x i8] c"%s: -proxy argument malformed or ambiguous\0A\00", align 1
@.str.422 = private unnamed_addr constant [53 x i8] c"%s: -bind argument parameter malformed or ambiguous\0A\00", align 1
@.str.423 = private unnamed_addr constant [47 x i8] c"Can't use unix sockets and datagrams together\0A\00", align 1
@next_proto = internal global %struct.tlsextnextprotoctx_st zeroinitializer, align 8
@.str.424 = private unnamed_addr constant [38 x i8] c"Error parsing -nextprotoneg argument\0A\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Error getting private key password\0A\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Error getting proxy password\0A\00", align 1
@.str.427 = private unnamed_addr constant [48 x i8] c"Error: Must specify proxy_user with proxy_pass\0A\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"client certificate private key\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"client certificate\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"client certificate chain\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"Error adding CRL\0A\00", align 1
@bio_c_out = internal global ptr null, align 8
@.str.432 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"Unable to create BIO\0A\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.435 = private unnamed_addr constant [32 x i8] c"Error using configuration \22%s\22\0A\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Error setting verify params\0A\00", align 1
@.str.437 = private unnamed_addr constant [57 x i8] c"%s: Max send fragment size %u is out of permitted range\0A\00", align 1
@.str.438 = private unnamed_addr constant [59 x i8] c"%s: Split send fragment size %u is out of permitted range\0A\00", align 1
@.str.439 = private unnamed_addr constant [48 x i8] c"%s: Max pipelines %u is out of permitted range\0A\00", align 1
@.str.440 = private unnamed_addr constant [60 x i8] c"%s: Max Fragment Length code %u is out of permitted values\0A\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"Error loading store locations\0A\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Error loading CA names\0A\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"Error setting client auth engine\0A\00", align 1
@.str.444 = private unnamed_addr constant [40 x i8] c"PSK key given, setting client callback\0A\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Can't open PSK session file %s\0A\00", align 1
@psksess = internal global ptr null, align 8
@.str.447 = private unnamed_addr constant [32 x i8] c"Can't read PSK session file %s\0A\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"Error setting SRTP profile\0A\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"Error parsing -alpn argument\0A\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"Error setting ALPN\0A\00", align 1
@.str.451 = private unnamed_addr constant [54 x i8] c"Warning: Unable to add custom extension %u, skipping\0A\00", align 1
@.str.452 = private unnamed_addr constant [46 x i8] c"%s: Error enabling DANE TLSA authentication.\0A\00", align 1
@cert_type_rpk = internal constant [2 x i8] c"\02\00", align 1
@.str.453 = private unnamed_addr constant [40 x i8] c"Error setting client certificate types\0A\00", align 1
@.str.454 = private unnamed_addr constant [40 x i8] c"Error setting server certificate types\0A\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Can't open session file %s\0A\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Can't set session\0A\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.458 = private unnamed_addr constant [41 x i8] c"Unable to set TLS servername extension.\0A\00", align 1
@.str.459 = private unnamed_addr constant [78 x i8] c"%s: DANE TLSA authentication requires at least one -dane_tlsa_rrdata option.\0A\00", align 1
@.str.460 = private unnamed_addr constant [40 x i8] c"%s: Failed to import any TLSA records.\0A\00", align 1
@.str.461 = private unnamed_addr constant [69 x i8] c"%s: DANE TLSA authentication requires the -dane_tlsa_domain option.\0A\00", align 1
@.str.462 = private unnamed_addr constant [43 x i8] c"%s: DTLS does not support the -tfo option\0A\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"%s: QUIC does not support the -tfo option\0A\00", align 1
@.str.464 = private unnamed_addr constant [84 x i8] c"%s: QUIC requires ALPN to be specified (e.g. \22h3\22 for HTTP/3) via the -alpn option\0A\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"Connecting via TFO\0A\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"connect:errno=%d\0A\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"CONNECTED(%08X)\0A\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"Turned on non blocking io\0A\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"getsockname:errno=%d\0A\00", align 1
@.str.471 = private unnamed_addr constant [37 x i8] c"MTU too small. Must be at least %ld\0A\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Failed to set MTU\0A\00", align 1
@.str.473 = private unnamed_addr constant [40 x i8] c"Failed to set the initial peer address\0A\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"mail.example.com\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"LHLO %s\0D\0A\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"EHLO %s\0D\0A\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.478 = private unnamed_addr constant [59 x i8] c"Didn't find STARTTLS in server response, trying anyway...\0A\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"STARTTLS\0D\0A\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"STLS\0D\0A\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"BIO_read failed\0A\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c". CAPABILITY\0D\0A\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c". STARTTLS\0D\0A\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"AUTH TLS\0D\0A\00", align 1
@.str.485 = private unnamed_addr constant [104 x i8] c"<stream:stream xmlns:stream='http://etherx.jabber.org/streams' xmlns='jabber:%s' to='%s' version='1.0'>\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.488 = private unnamed_addr constant [50 x i8] c"<starttls xmlns='urn:ietf:params:xml:ns:xmpp-tls'\00", align 1
@.str.489 = private unnamed_addr constant [50 x i8] c"<starttls xmlns=\22urn:ietf:params:xml:ns:xmpp-tls\22\00", align 1
@.str.490 = private unnamed_addr constant [52 x i8] c"<starttls xmlns='urn:ietf:params:xml:ns:xmpp-tls'/>\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"<proceed\00", align 1
@s_client_main.tls_do = internal constant [3 x i8] c"\FF\FD.", align 1
@s_client_main.tls_will = internal constant [3 x i8] c"\FF\FB.", align 1
@s_client_main.tls_follows = internal constant [6 x i8] c"\FF\FA.\01\FF\F0", align 1
@.str.492 = private unnamed_addr constant [44 x i8] c"Timeout waiting for response (%d seconds).\0A\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"STARTTLS not supported: %s\00", align 1
@.str.495 = private unnamed_addr constant [30 x i8] c"STARTTLS negotiation failed: \00", align 1
@.str.496 = private unnamed_addr constant [35 x i8] c"Server does not support STARTTLS.\0A\00", align 1
@s_client_main.ssl_req = internal constant <{ [13 x i8], [23 x i8] }> <{ [13 x i8] c" \00\00\01\85\AE\7F\00\00\00\00\01!", [23 x i8] zeroinitializer }>, align 16
@.str.497 = private unnamed_addr constant [25 x i8] c"MySQL packet too short.\0A\00", align 1
@.str.498 = private unnamed_addr constant [37 x i8] c"MySQL packet length does not match.\0A\00", align 1
@.str.499 = private unnamed_addr constant [46 x i8] c"Only MySQL protocol version 10 is supported.\0A\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"Cannot confirm server version. \00", align 1
@.str.501 = private unnamed_addr constant [42 x i8] c"MySQL server handshake packet is broken.\0A\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"MySQL packet is broken.\0A\00", align 1
@.str.503 = private unnamed_addr constant [36 x i8] c"MySQL server does not support SSL.\0A\00", align 1
@s_client_main.ssl_request = internal constant [8 x i8] c"\00\00\00\08\04\D2\16/", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"CAPABILITIES\0D\0A\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"382\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"STARTTLS failed: %s\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"\22STARTTLS\22\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@s_client_main.ldap_tls_genconf = internal global [138 x i8] c"asn1=SEQUENCE:LDAPMessage\0A[LDAPMessage]\0AmessageID=INTEGER:1\0AextendedReq=EXPLICIT:23A,IMPLICIT:0C,FORMAT:ASCII,OCT:1.3.6.1.4.1.1466.20037\0A\00", align 16
@.str.510 = private unnamed_addr constant [23 x i8] c"NCONF_load_bio failed\0A\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"Error on line %ld\0A\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"NCONF_get_string failed\0A\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"ASN1_generate_nconf failed\0A\00", align 1
@.str.516 = private unnamed_addr constant [36 x i8] c"ldap_ExtendedResponse_parse failed\0A\00", align 1
@.str.517 = private unnamed_addr constant [39 x i8] c"STARTTLS failed, LDAP Result Code: %i\0A\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"Cannot open early data file\0A\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"Error writing early data\0A\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"CONNECTION ESTABLISHED\0A\00", align 1
@.str.521 = private unnamed_addr constant [36 x i8] c"drop connection and then reconnect\0A\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"bad select %d\0A\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"TIMEOUT occurred\0A\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"write W BLOCK\0A\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"write A BLOCK\0A\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"write R BLOCK\0A\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"write X BLOCK\0A\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"shutdown\0A\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"write:errno=%d\0A\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"read A BLOCK\0A\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"read W BLOCK\0A\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"read R BLOCK\0A\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"read X BLOCK\0A\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"CONNECTION CLOSED BY SERVER\0A\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"read:errno=%d\0A\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"closed\0A\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"xmpp\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"xmpp-server\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.548 = private unnamed_addr constant [6 x i8] c"mysql\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"lmtp\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"nntp\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"sieve\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@services = internal constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.540, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.541, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.542, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.543, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.544, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.545, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.546, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.547, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.548, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.549, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.550, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.551, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.552, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.553, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [15 x i8] c"psk_client_cb\0A\00", align 1
@.str.556 = private unnamed_addr constant [52 x i8] c"NULL received PSK identity hint, continuing anyway\0A\00", align 1
@.str.557 = private unnamed_addr constant [33 x i8] c"Received PSK identity hint '%s'\0A\00", align 1
@.str.558 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"created identity '%s' len=%d\0A\00", align 1
@.str.560 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to buffer\0A\00", align 1
@.str.561 = private unnamed_addr constant [56 x i8] c"psk buffer of callback is too small (%d) for key (%ld)\0A\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"created PSK len=%ld\0A\00", align 1
@.str.563 = private unnamed_addr constant [30 x i8] c"Error in PSK client callback\0A\00", align 1
@.str.564 = private unnamed_addr constant [36 x i8] c"Error finding suitable ciphersuite\0A\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"Protocols advertised by server: \00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.567 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"SERVERINFO FOR EXTENSION %d\00", align 1
@.str.569 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.570 = private unnamed_addr constant [30 x i8] c"Can't use SSL_get_servername\0A\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"Error writing session file %s\0A\00", align 1
@.str.572 = private unnamed_addr constant [48 x i8] c"---\0APost-Handshake New Session Ticket arrived:\0A\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal global [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.574, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.575, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.576, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.577, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.578 = private unnamed_addr constant [39 x i8] c"%s: warning: bad TLSA %s field in: %s\0A\00", align 1
@.str.579 = private unnamed_addr constant [39 x i8] c"%s: warning: unusable TLSA rrdata: %s\0A\00", align 1
@.str.580 = private unnamed_addr constant [44 x i8] c"%s: warning: error loading TLSA rrdata: %s\0A\00", align 1
@saved_errno = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [10 x i8] c"hexdecode\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"---\0ACertificate chain\0A\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"%2d s:\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"   i:\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"   a:PKEY: %s, %d (bit); sigalg: %s\0A\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"   v:NotBefore: \00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"; NotAfter: \00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"Server certificate\0A\00", align 1
@.str.589 = private unnamed_addr constant [31 x i8] c"no peer certificate available\0A\00", align 1
@.str.590 = private unnamed_addr constant [44 x i8] c"Client-to-server raw public key negotiated\0A\00", align 1
@.str.591 = private unnamed_addr constant [44 x i8] c"Server-to-client raw public key negotiated\0A\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"Server raw public key\0A\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"no peer rpk available\0A\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"---\0ASCTs present (%i)\0A\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"SCT validation status: %s\0A\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"\0A---\0A\00", align 1
@.str.597 = private unnamed_addr constant [60 x i8] c"---\0ASSL handshake has read %ju bytes and written %ju bytes\0A\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"---\0AReused, \00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"---\0ANew, \00", align 1
@.str.600 = private unnamed_addr constant [18 x i8] c"%s, Cipher is %s\0A\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"Protocol: %s\0A\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"Server public key is %d bit\0A\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"Compression: %s\0A\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"Expansion: %s\0A\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"Next protocol: (%d) \00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"ALPN protocol: \00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"No ALPN negotiated\0A\00", align 1
@.str.609 = private unnamed_addr constant [39 x i8] c"SRTP Extension negotiated, profile=%s\0A\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c"Early data was not sent\0A\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"Early data was rejected\0A\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"Early data was accepted\0A\00", align 1
@.str.613 = private unnamed_addr constant [30 x i8] c"Verify return code: %ld (%s)\0A\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"Keying material exporter:\0A\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"    Label: '%s'\0A\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"    Length: %i bytes\0A\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"export key\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"    Error\0A\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"    Keying material: \00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"OCSP response: \00", align 1
@.str.622 = private unnamed_addr constant [18 x i8] c"no response sent\0A\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"response parse error\0A\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"\0A======================================\0A\00", align 1
@.str.625 = private unnamed_addr constant [40 x i8] c"======================================\0A\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"Unexpected LDAP response\0A\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"No MessageID\0A\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"Not ExtendedResponse\0A\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"Not LDAPResult\0A\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"noreq\00", align 1
@.str.632 = private unnamed_addr constant [52 x i8] c"ERROR PROCESSING COMMAND. REST OF LINE IGNORED: %s\0A\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"keyup\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"reneg\00", align 1
@.str.637 = private unnamed_addr constant [36 x i8] c"UNRECOGNISED COMMAND (IGNORED): %s\0A\00", align 1
@.str.638 = private unnamed_addr constant [36 x i8] c"BAD ARGUMENT (COMMAND IGNORED): %s\0A\00", align 1
@.str.639 = private unnamed_addr constant [52 x i8] c"Enter text to send to the peer followed by <enter>\0A\00", align 1
@.str.640 = private unnamed_addr constant [67 x i8] c"To issue a command insert {cmd} or {cmd:arg} anywhere in the text\0A\00", align 1
@.str.641 = private unnamed_addr constant [37 x i8] c"Entering {{ will send { to the peer\0A\00", align 1
@.str.642 = private unnamed_addr constant [38 x i8] c"The following commands are available\0A\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"  {help}: Get this help text\0A\00", align 1
@.str.644 = private unnamed_addr constant [44 x i8] c"  {quit}: Close the connection to the peer\0A\00", align 1
@.str.645 = private unnamed_addr constant [38 x i8] c"  {reconnect}: Reconnect to the peer\0A\00", align 1
@.str.646 = private unnamed_addr constant [65 x i8] c"  {fin}: Send FIN on the stream. No further writing is possible\0A\00", align 1
@.str.647 = private unnamed_addr constant [48 x i8] c"  {keyup:req|noreq}: Send a Key Update message\0A\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"                     Arguments:\0A\00", align 1
@.str.649 = private unnamed_addr constant [62 x i8] c"                     req   = peer update requested (default)\0A\00", align 1
@.str.650 = private unnamed_addr constant [56 x i8] c"                     noreq = peer update not requested\0A\00", align 1
@.str.651 = private unnamed_addr constant [35 x i8] c"  {reneg}: Attempt to renegotiate\0A\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"RECONNECTING\0A\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"RENEGOTIATING\0A\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"KEYUPDATE\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_client_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.timeval, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.fd_set, align 8
  %58 = alloca %struct.fd_set, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca %struct.tlsextctx_st, align 8
  %113 = alloca ptr, align 8
  %114 = alloca [100 x i16], align 16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca %struct.srp_arg_st, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8, align 1
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca %struct.user_data_st, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca %union.BIO_sock_info_u, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %215 = call ptr @TLS_client_method()
  store ptr %215, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  store ptr null, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store ptr null, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  store ptr null, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store ptr null, ptr %49, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr null, ptr %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store ptr null, ptr %51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store ptr null, ptr %52, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr null, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 1, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store i32 0, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store i32 0, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store i32 0, ptr %74, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store i32 0, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 1, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 1, ptr %77, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 0, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 -1, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 1, ptr %86, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store i32 0, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 1, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store i32 0, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store i32 0, ptr %90, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 0, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 0, ptr %92, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store i32 0, ptr %100, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store i32 0, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store i32 0, ptr %102, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  store i32 0, ptr %104, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  store i64 0, ptr %105, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  store ptr null, ptr %106, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #10
  store ptr null, ptr %107, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  store ptr null, ptr %108, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  store ptr null, ptr %109, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store i32 0, ptr %110, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  store ptr null, ptr %111, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #10
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  store ptr null, ptr %113, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 200, ptr %114) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  store i32 0, ptr %115, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  store i32 0, ptr %116, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #10
  store ptr null, ptr %118, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  store ptr null, ptr %119, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  store i32 0, ptr %120, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 @__const.s_client_main.srp_arg, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #10
  store ptr null, ptr %122, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  store ptr null, ptr %123, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  store i32 0, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #10
  store i32 0, ptr %125, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  store i32 0, ptr %126, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  store i32 0, ptr %127, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  store i32 0, ptr %128, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #10
  store i32 0, ptr %129, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  store i32 0, ptr %130, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #10
  store i32 0, ptr %131, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #10
  store i32 0, ptr %132, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #10
  store i32 2, ptr %133, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #10
  store i32 0, ptr %134, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #10
  store i8 0, ptr %135, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #10
  store i32 0, ptr %136, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #10
  store i32 0, ptr %137, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #10
  store i32 0, ptr %138, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #10
  store i32 0, ptr %139, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #10
  store i32 0, ptr %140, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #10
  store i32 0, ptr %141, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  store ptr null, ptr %142, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #10
  store ptr null, ptr %143, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #10
  store ptr null, ptr %144, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  store i32 0, ptr %145, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #10
  store i32 0, ptr %146, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #10
  store ptr null, ptr %147, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #10
  store i32 0, ptr %148, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #10
  store i32 0, ptr %149, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #10
  store i32 0, ptr %150, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #10
  store i32 0, ptr %151, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #10
  store ptr null, ptr %153, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr %154) #10
  br label %216

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #10
  store ptr %57, ptr %156, align 8, !tbaa !44
  store i32 0, ptr %155, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %227, %216
  %218 = load i32, ptr %155, align 4, !tbaa !4
  %219 = zext i32 %218 to i64
  %220 = icmp ult i64 %219, 16
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %156, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %struct.fd_set, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %155, align 4, !tbaa !4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i64], ptr %223, i64 0, i64 %225
  store i64 0, ptr %226, align 8, !tbaa !35
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %155, align 4, !tbaa !4
  %229 = add i32 %228, 1
  store i32 %229, ptr %155, align 4, !tbaa !4
  br label %217, !llvm.loop !45

230:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #10
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #10
  store ptr %58, ptr %158, align 8, !tbaa !44
  store i32 0, ptr %157, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %244, %233
  %235 = load i32, ptr %157, align 4, !tbaa !4
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %236, 16
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %158, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw %struct.fd_set, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %157, align 4, !tbaa !4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i64], ptr %240, i64 0, i64 %242
  store i64 0, ptr %243, align 8, !tbaa !35
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %157, align 4, !tbaa !4
  %246 = add i32 %245, 1
  store i32 %246, ptr %157, align 4, !tbaa !4
  br label %234, !llvm.loop !47

247:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #10
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr @c_quiet, align 4, !tbaa !4
  store i32 0, ptr @c_debug, align 4, !tbaa !4
  store i32 0, ptr @c_showcerts, align 4, !tbaa !4
  store i32 0, ptr %136, align 4, !tbaa !4
  %250 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.395, ptr noundef @.str.396, i32 noundef 977)
  store ptr %250, ptr %42, align 8, !tbaa !29
  %251 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %251, ptr %12, align 8, !tbaa !21
  %252 = call ptr @SSL_CONF_CTX_new()
  store ptr %252, ptr %14, align 8, !tbaa !25
  %253 = load ptr, ptr %42, align 8, !tbaa !29
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %12, align 8, !tbaa !21
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %14, align 8, !tbaa !25
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %258, %255, %249
  %262 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %263 = call ptr @opt_getprog()
  %264 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.397, ptr noundef %263)
  br label %3691

265:                                              ; preds = %258
  %266 = call ptr @app_malloc(i64 noundef 16384, ptr noundef @.str.398)
  store ptr %266, ptr %24, align 8, !tbaa !29
  %267 = call ptr @app_malloc(i64 noundef 16384, ptr noundef @.str.399)
  store ptr %267, ptr %25, align 8, !tbaa !29
  %268 = call ptr @app_malloc(i64 noundef 16384, ptr noundef @.str.400)
  store ptr %268, ptr %26, align 8, !tbaa !29
  %269 = load ptr, ptr %14, align 8, !tbaa !25
  %270 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %269, i32 noundef 5)
  %271 = load i32, ptr %4, align 4, !tbaa !4
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = call ptr @opt_init(i32 noundef %271, ptr noundef %272, ptr noundef @s_client_options)
  store ptr %273, ptr @prog, align 8, !tbaa !29
  br label %274

274:                                              ; preds = %792, %265
  %275 = call i32 @opt_next()
  store i32 %275, ptr %103, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %793

277:                                              ; preds = %274
  %278 = load i32, ptr %133, align 4, !tbaa !4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %299

280:                                              ; preds = %277
  %281 = load i32, ptr %103, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %295, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %103, align 4, !tbaa !4
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %103, align 4, !tbaa !4
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %103, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %103, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %299

295:                                              ; preds = %292, %289, %286, %283, %280
  %296 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %297 = load ptr, ptr @prog, align 8, !tbaa !29
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %296, ptr noundef @.str.401, ptr noundef %297)
  br label %3691

299:                                              ; preds = %292, %277
  %300 = load i32, ptr %133, align 4, !tbaa !4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load i32, ptr %103, align 4, !tbaa !4
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %307 = load ptr, ptr @prog, align 8, !tbaa !29
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.402, ptr noundef %307)
  br label %3691

309:                                              ; preds = %302, %299
  %310 = load i32, ptr %103, align 4, !tbaa !4
  %311 = icmp eq i32 %310, 51
  br i1 %311, label %336, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %103, align 4, !tbaa !4
  %314 = icmp eq i32 %313, 56
  br i1 %314, label %336, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %103, align 4, !tbaa !4
  %317 = icmp eq i32 %316, 55
  br i1 %317, label %336, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %103, align 4, !tbaa !4
  %320 = icmp eq i32 %319, 54
  br i1 %320, label %336, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %103, align 4, !tbaa !4
  %323 = icmp eq i32 %322, 53
  br i1 %323, label %336, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %103, align 4, !tbaa !4
  %326 = icmp eq i32 %325, 57
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %103, align 4, !tbaa !4
  %329 = icmp eq i32 %328, 58
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %103, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 59
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %103, align 4, !tbaa !4
  %335 = icmp eq i32 %334, 60
  br i1 %335, label %336, label %343

336:                                              ; preds = %333, %330, %327, %324, %321, %318, %315, %312, %309
  %337 = load i32, ptr %127, align 4, !tbaa !4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %127, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef @.str.403)
  br label %3691

343:                                              ; preds = %336, %333
  %344 = load i32, ptr %103, align 4, !tbaa !4
  %345 = icmp eq i32 %344, 3001
  br i1 %345, label %358, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %103, align 4, !tbaa !4
  %348 = icmp eq i32 %347, 3002
  br i1 %348, label %358, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %103, align 4, !tbaa !4
  %351 = icmp eq i32 %350, 3003
  br i1 %351, label %358, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %103, align 4, !tbaa !4
  %354 = icmp eq i32 %353, 3004
  br i1 %354, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %103, align 4, !tbaa !4
  %357 = icmp eq i32 %356, 3005
  br i1 %357, label %358, label %361

358:                                              ; preds = %355, %352, %349, %346, %343
  %359 = load i32, ptr %128, align 4, !tbaa !4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %128, align 4, !tbaa !4
  br label %361

361:                                              ; preds = %358, %355
  %362 = load i32, ptr %127, align 4, !tbaa !4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load i32, ptr %128, align 4, !tbaa !4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef @.str.404)
  br label %3691

370:                                              ; preds = %364, %361
  %371 = load i32, ptr %103, align 4, !tbaa !4
  switch i32 %371, label %792 [
    i32 0, label %372
    i32 -1, label %372
    i32 1, label %377
    i32 2, label %378
    i32 3, label %381
    i32 4, label %384
    i32 5, label %386
    i32 6, label %388
    i32 7, label %390
    i32 3042, label %392
    i32 3043, label %394
    i32 3044, label %396
    i32 8, label %398
    i32 9, label %400
    i32 92, label %400
    i32 10, label %402
    i32 12, label %412
    i32 11, label %414
    i32 13, label %420
    i32 14, label %422
    i32 15, label %423
    i32 16, label %425
    i32 17, label %427
    i32 18, label %433
    i32 19, label %439
    i32 20, label %440
    i32 21, label %441
    i32 3000, label %442
    i32 3037, label %442
    i32 3001, label %443
    i32 3002, label %443
    i32 3003, label %443
    i32 3004, label %443
    i32 3005, label %443
    i32 3006, label %443
    i32 3007, label %443
    i32 3028, label %443
    i32 3035, label %443
    i32 3036, label %443
    i32 3008, label %443
    i32 3009, label %443
    i32 3010, label %443
    i32 3011, label %443
    i32 3012, label %443
    i32 3013, label %443
    i32 3014, label %443
    i32 3015, label %443
    i32 3016, label %443
    i32 3017, label %443
    i32 3018, label %443
    i32 3019, label %443
    i32 3020, label %443
    i32 3021, label %443
    i32 3022, label %443
    i32 3023, label %443
    i32 3024, label %443
    i32 3025, label %443
    i32 3026, label %443
    i32 3031, label %443
    i32 3029, label %443
    i32 3030, label %443
    i32 3027, label %443
    i32 3032, label %443
    i32 3033, label %443
    i32 3034, label %443
    i32 2000, label %470
    i32 2031, label %470
    i32 2001, label %471
    i32 2002, label %471
    i32 2003, label %471
    i32 2004, label %471
    i32 2029, label %471
    i32 2005, label %471
    i32 2006, label %471
    i32 2007, label %471
    i32 2008, label %471
    i32 2009, label %471
    i32 2010, label %471
    i32 2011, label %471
    i32 2012, label %471
    i32 2013, label %471
    i32 2014, label %471
    i32 2015, label %471
    i32 2016, label %471
    i32 2017, label %471
    i32 2018, label %471
    i32 2019, label %471
    i32 2020, label %471
    i32 2021, label %471
    i32 2022, label %471
    i32 2023, label %471
    i32 2024, label %471
    i32 2025, label %471
    i32 2026, label %471
    i32 2027, label %471
    i32 2028, label %471
    i32 2030, label %471
    i32 1000, label %480
    i32 1007, label %480
    i32 1001, label %481
    i32 1002, label %481
    i32 1003, label %481
    i32 1004, label %481
    i32 1005, label %481
    i32 1006, label %481
    i32 3038, label %487
    i32 22, label %488
    i32 23, label %489
    i32 24, label %490
    i32 25, label %491
    i32 26, label %492
    i32 3040, label %493
    i32 3041, label %494
    i32 36, label %495
    i32 27, label %498
    i32 1500, label %507
    i32 1503, label %507
    i32 1501, label %508
    i32 1502, label %508
    i32 1600, label %514
    i32 1605, label %514
    i32 1601, label %515
    i32 1602, label %515
    i32 1604, label %515
    i32 1603, label %515
    i32 28, label %521
    i32 29, label %522
    i32 30, label %523
    i32 31, label %524
    i32 32, label %525
    i32 33, label %792
    i32 34, label %526
    i32 35, label %527
    i32 37, label %537
    i32 38, label %538
    i32 39, label %539
    i32 40, label %540
    i32 41, label %541
    i32 42, label %542
    i32 43, label %543
    i32 44, label %545
    i32 45, label %572
    i32 46, label %574
    i32 47, label %581
    i32 48, label %587
    i32 49, label %599
    i32 50, label %604
    i32 52, label %610
    i32 51, label %612
    i32 53, label %613
    i32 54, label %614
    i32 55, label %615
    i32 56, label %616
    i32 57, label %617
    i32 58, label %619
    i32 59, label %621
    i32 60, label %623
    i32 61, label %792
    i32 3054, label %792
    i32 62, label %625
    i32 63, label %626
    i32 3039, label %629
    i32 64, label %630
    i32 65, label %636
    i32 66, label %638
    i32 67, label %640
    i32 68, label %642
    i32 72, label %643
    i32 73, label %645
    i32 74, label %646
    i32 75, label %648
    i32 69, label %650
    i32 100, label %651
    i32 76, label %653
    i32 77, label %655
    i32 3047, label %656
    i32 3046, label %657
    i32 3048, label %658
    i32 78, label %660
    i32 79, label %662
    i32 80, label %664
    i32 81, label %666
    i32 82, label %667
    i32 83, label %669
    i32 3045, label %671
    i32 3049, label %673
    i32 3050, label %693
    i32 70, label %694
    i32 71, label %696
    i32 84, label %698
    i32 85, label %741
    i32 101, label %747
    i32 86, label %748
    i32 87, label %750
    i32 89, label %751
    i32 90, label %753
    i32 91, label %755
    i32 88, label %758
    i32 93, label %759
    i32 94, label %773
    i32 95, label %776
    i32 96, label %779
    i32 97, label %782
    i32 98, label %785
    i32 99, label %787
    i32 3051, label %789
    i32 3055, label %792
    i32 3052, label %790
    i32 3053, label %791
  ]

372:                                              ; preds = %370, %370
  br label %373

373:                                              ; preds = %950, %850, %839, %832, %822, %809, %799, %767, %634, %503, %437, %431, %372
  %374 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %375 = load ptr, ptr @prog, align 8, !tbaa !29
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %374, ptr noundef @.str.405, ptr noundef %375)
  br label %3691

377:                                              ; preds = %370
  call void @opt_help(ptr noundef @s_client_options)
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3691

378:                                              ; preds = %370
  store i32 0, ptr %133, align 4, !tbaa !4
  store i32 2, ptr %87, align 4, !tbaa !4
  %379 = load i32, ptr %134, align 4, !tbaa !4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %134, align 4, !tbaa !4
  br label %792

381:                                              ; preds = %370
  store i32 0, ptr %133, align 4, !tbaa !4
  store i32 10, ptr %87, align 4, !tbaa !4
  %382 = load i32, ptr %134, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %134, align 4, !tbaa !4
  br label %792

384:                                              ; preds = %370
  store i32 0, ptr %133, align 4, !tbaa !4
  %385 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %39, ptr noundef %385)
  br label %792

386:                                              ; preds = %370
  store i32 0, ptr %133, align 4, !tbaa !4
  %387 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %42, ptr noundef %387)
  br label %792

388:                                              ; preds = %370
  store i32 0, ptr %133, align 4, !tbaa !4
  %389 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %31, ptr noundef %389)
  br label %792

390:                                              ; preds = %370
  %391 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %32, ptr noundef %391)
  br label %792

392:                                              ; preds = %370
  %393 = call ptr @opt_arg()
  store ptr %393, ptr %27, align 8, !tbaa !29
  br label %792

394:                                              ; preds = %370
  %395 = call ptr @opt_arg()
  store ptr %395, ptr %28, align 8, !tbaa !29
  br label %792

396:                                              ; preds = %370
  %397 = call ptr @opt_arg()
  store ptr %397, ptr %29, align 8, !tbaa !29
  br label %792

398:                                              ; preds = %370
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 1, ptr %87, align 4, !tbaa !4
  %399 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %39, ptr noundef %399)
  br label %792

400:                                              ; preds = %370, %370
  %401 = call ptr @opt_arg()
  store ptr %401, ptr %54, align 8, !tbaa !29
  br label %792

402:                                              ; preds = %370
  store i32 1, ptr %74, align 4, !tbaa !4
  %403 = call ptr @opt_arg()
  %404 = call i32 @atoi(ptr noundef %403) #11
  store i32 %404, ptr @verify_args, align 4, !tbaa !48
  %405 = load i32, ptr @c_quiet, align 4, !tbaa !4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %409 = load i32, ptr @verify_args, align 4, !tbaa !48
  %410 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %408, ptr noundef @.str.406, i32 noundef %409)
  br label %411

411:                                              ; preds = %407, %402
  br label %792

412:                                              ; preds = %370
  %413 = call ptr @opt_arg()
  store ptr %413, ptr %33, align 8, !tbaa !29
  br label %792

414:                                              ; preds = %370
  %415 = call ptr @opt_arg()
  %416 = call i32 @set_nameopt(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  br label %3691

419:                                              ; preds = %414
  br label %792

420:                                              ; preds = %370
  %421 = call ptr @opt_arg()
  store ptr %421, ptr %52, align 8, !tbaa !29
  br label %792

422:                                              ; preds = %370
  store i32 1, ptr %92, align 4, !tbaa !4
  br label %792

423:                                              ; preds = %370
  %424 = call ptr @opt_arg()
  store ptr %424, ptr @sess_out, align 8, !tbaa !29
  br label %792

425:                                              ; preds = %370
  %426 = call ptr @opt_arg()
  store ptr %426, ptr %51, align 8, !tbaa !29
  br label %792

427:                                              ; preds = %370
  %428 = call ptr @opt_arg()
  %429 = call i32 @opt_format(ptr noundef %428, i64 noundef 4094, ptr noundef %63)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  br label %373

432:                                              ; preds = %427
  br label %792

433:                                              ; preds = %370
  %434 = call ptr @opt_arg()
  %435 = call i32 @opt_format(ptr noundef %434, i64 noundef 6, ptr noundef %91)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  br label %373

438:                                              ; preds = %433
  br label %792

439:                                              ; preds = %370
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4, !tbaa !50
  br label %792

440:                                              ; preds = %370
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !51
  br label %792

441:                                              ; preds = %370
  store i32 1, ptr @c_quiet, align 4, !tbaa !4
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !51
  store i32 1, ptr %139, align 4, !tbaa !4
  br label %792

442:                                              ; preds = %370, %370
  br label %792

443:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370
  %444 = load ptr, ptr %15, align 8, !tbaa !27
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = call ptr @OPENSSL_sk_new_null()
  store ptr %447, ptr %15, align 8, !tbaa !27
  br label %448

448:                                              ; preds = %446, %443
  %449 = load ptr, ptr %15, align 8, !tbaa !27
  %450 = icmp eq ptr %449, null
  br i1 %450, label %465, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %15, align 8, !tbaa !27
  %453 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %452)
  %454 = call ptr @opt_flag()
  %455 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %454)
  %456 = call i32 @OPENSSL_sk_push(ptr noundef %453, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %451
  %459 = load ptr, ptr %15, align 8, !tbaa !27
  %460 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %459)
  %461 = call ptr @opt_arg()
  %462 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %461)
  %463 = call i32 @OPENSSL_sk_push(ptr noundef %460, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %458, %451, %448
  %466 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %467 = load ptr, ptr @prog, align 8, !tbaa !29
  %468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %466, ptr noundef @.str.407, ptr noundef %467)
  br label %3691

469:                                              ; preds = %458
  br label %792

470:                                              ; preds = %370, %370
  br label %792

471:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370, %370
  %472 = load i32, ptr %103, align 4, !tbaa !4
  %473 = load ptr, ptr %12, align 8, !tbaa !21
  %474 = call i32 @opt_verify(i32 noundef %472, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  br label %3691

477:                                              ; preds = %471
  %478 = load i32, ptr %75, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %75, align 4, !tbaa !4
  br label %792

480:                                              ; preds = %370, %370
  br label %792

481:                                              ; preds = %370, %370, %370, %370, %370, %370
  %482 = load i32, ptr %103, align 4, !tbaa !4
  %483 = call i32 @args_excert(i32 noundef %482, ptr noundef %13)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  br label %3691

486:                                              ; preds = %481
  br label %792

487:                                              ; preds = %370
  store i32 1, ptr %150, align 4, !tbaa !4
  br label %792

488:                                              ; preds = %370
  store i32 1, ptr %70, align 4, !tbaa !4
  br label %792

489:                                              ; preds = %370
  store i32 1, ptr %71, align 4, !tbaa !4
  br label %792

490:                                              ; preds = %370
  store i32 1, ptr %67, align 4, !tbaa !4
  br label %792

491:                                              ; preds = %370
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 1, ptr @c_quiet, align 4, !tbaa !4
  br label %792

492:                                              ; preds = %370
  store i32 1, ptr %136, align 4, !tbaa !4
  br label %792

493:                                              ; preds = %370
  store i32 0, ptr %86, align 4, !tbaa !4
  br label %792

494:                                              ; preds = %370
  store i32 2, ptr %86, align 4, !tbaa !4
  br label %792

495:                                              ; preds = %370
  %496 = call ptr @opt_arg()
  %497 = call ptr @setup_engine_methods(ptr noundef %496, i32 noundef -1, i32 noundef 1)
  store ptr %497, ptr %107, align 8, !tbaa !37
  br label %792

498:                                              ; preds = %370
  %499 = call ptr @opt_arg()
  %500 = call ptr @setup_engine_methods(ptr noundef %499, i32 noundef -1, i32 noundef 0)
  store ptr %500, ptr %106, align 8, !tbaa !37
  %501 = load ptr, ptr %106, align 8, !tbaa !37
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %505 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %504, ptr noundef @.str.408)
  br label %373

506:                                              ; preds = %498
  br label %792

507:                                              ; preds = %370, %370
  br label %792

508:                                              ; preds = %370, %370
  %509 = load i32, ptr %103, align 4, !tbaa !4
  %510 = call i32 @opt_rand(i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  br label %3691

513:                                              ; preds = %508
  br label %792

514:                                              ; preds = %370, %370
  br label %792

515:                                              ; preds = %370, %370, %370, %370
  %516 = load i32, ptr %103, align 4, !tbaa !4
  %517 = call i32 @opt_provider(i32 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  br label %3691

520:                                              ; preds = %515
  br label %792

521:                                              ; preds = %370
  store i32 1, ptr %138, align 4, !tbaa !4
  br label %792

522:                                              ; preds = %370
  store i32 0, ptr %138, align 4, !tbaa !4
  br label %792

523:                                              ; preds = %370
  store i32 1, ptr @c_debug, align 4, !tbaa !4
  br label %792

524:                                              ; preds = %370
  store i32 1, ptr %140, align 4, !tbaa !4
  br label %792

525:                                              ; preds = %370
  store i32 1, ptr %141, align 4, !tbaa !4
  br label %792

526:                                              ; preds = %370
  store i32 1, ptr %137, align 4, !tbaa !4
  br label %792

527:                                              ; preds = %370
  %528 = call ptr @opt_arg()
  %529 = call ptr @BIO_new_file(ptr noundef %528, ptr noundef @.str.409)
  store ptr %529, ptr %142, align 8, !tbaa !40
  %530 = load ptr, ptr %142, align 8, !tbaa !40
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %536

532:                                              ; preds = %527
  %533 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %534 = call ptr @opt_arg()
  %535 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %533, ptr noundef @.str.410, ptr noundef %534)
  br label %3691

536:                                              ; preds = %527
  br label %792

537:                                              ; preds = %370
  store i32 2, ptr %137, align 4, !tbaa !4
  br label %792

538:                                              ; preds = %370
  store i32 1, ptr %72, align 4, !tbaa !4
  br label %792

539:                                              ; preds = %370
  store i32 2, ptr %72, align 4, !tbaa !4
  br label %792

540:                                              ; preds = %370
  store i32 1, ptr @c_showcerts, align 4, !tbaa !4
  br label %792

541:                                              ; preds = %370
  store i32 1, ptr %79, align 4, !tbaa !4
  br label %792

542:                                              ; preds = %370
  store i32 1, ptr %83, align 4, !tbaa !4
  br label %792

543:                                              ; preds = %370
  %544 = call ptr @opt_arg()
  store ptr %544, ptr @psk_identity, align 8, !tbaa !29
  br label %792

545:                                              ; preds = %370
  %546 = call ptr @opt_arg()
  store ptr %546, ptr @psk_key, align 8, !tbaa !29
  store ptr %546, ptr %53, align 8, !tbaa !29
  br label %547

547:                                              ; preds = %568, %545
  %548 = load ptr, ptr %53, align 8, !tbaa !29
  %549 = load i8, ptr %548, align 1, !tbaa !39
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %571

551:                                              ; preds = %547
  %552 = call ptr @__ctype_b_loc() #12
  %553 = load ptr, ptr %552, align 8, !tbaa !52
  %554 = load ptr, ptr %53, align 8, !tbaa !29
  %555 = load i8, ptr %554, align 1, !tbaa !39
  %556 = zext i8 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %553, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !54
  %560 = zext i16 %559 to i32
  %561 = and i32 %560, 4096
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %551
  br label %568

564:                                              ; preds = %551
  %565 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %566 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %567 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %565, ptr noundef @.str.411, ptr noundef %566)
  br label %3691

568:                                              ; preds = %563
  %569 = load ptr, ptr %53, align 8, !tbaa !29
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %53, align 8, !tbaa !29
  br label %547, !llvm.loop !56

571:                                              ; preds = %547
  br label %792

572:                                              ; preds = %370
  %573 = call ptr @opt_arg()
  store ptr %573, ptr %147, align 8, !tbaa !29
  br label %792

574:                                              ; preds = %370
  %575 = call ptr @opt_arg()
  %576 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 1
  store ptr %575, ptr %576, align 8, !tbaa !57
  %577 = load i32, ptr %125, align 4, !tbaa !4
  %578 = icmp slt i32 %577, 769
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  store i32 769, ptr %125, align 4, !tbaa !4
  br label %580

580:                                              ; preds = %579, %574
  br label %792

581:                                              ; preds = %370
  %582 = call ptr @opt_arg()
  store ptr %582, ptr %119, align 8, !tbaa !29
  %583 = load i32, ptr %125, align 4, !tbaa !4
  %584 = icmp slt i32 %583, 769
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i32 769, ptr %125, align 4, !tbaa !4
  br label %586

586:                                              ; preds = %585, %581
  br label %792

587:                                              ; preds = %370
  %588 = call ptr @opt_arg()
  %589 = call i32 @atoi(ptr noundef %588) #11
  %590 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 5
  store i32 %589, ptr %590, align 4, !tbaa !59
  %591 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %592 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 5
  %593 = load i32, ptr %592, align 4, !tbaa !59
  %594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %591, ptr noundef @.str.412, i32 noundef %593)
  %595 = load i32, ptr %125, align 4, !tbaa !4
  %596 = icmp slt i32 %595, 769
  br i1 %596, label %597, label %598

597:                                              ; preds = %587
  store i32 769, ptr %125, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %597, %587
  br label %792

599:                                              ; preds = %370
  store i32 1, ptr %120, align 4, !tbaa !4
  %600 = load i32, ptr %125, align 4, !tbaa !4
  %601 = icmp slt i32 %600, 769
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i32 769, ptr %125, align 4, !tbaa !4
  br label %603

603:                                              ; preds = %602, %599
  br label %792

604:                                              ; preds = %370
  %605 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 4
  store i32 1, ptr %605, align 8, !tbaa !60
  %606 = load i32, ptr %125, align 4, !tbaa !4
  %607 = icmp slt i32 %606, 769
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i32 769, ptr %125, align 4, !tbaa !4
  br label %609

609:                                              ; preds = %608, %604
  br label %792

610:                                              ; preds = %370
  %611 = call ptr @opt_arg()
  store ptr %611, ptr %113, align 8, !tbaa !29
  br label %792

612:                                              ; preds = %370
  store i32 768, ptr %125, align 4, !tbaa !4
  store i32 768, ptr %126, align 4, !tbaa !4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

613:                                              ; preds = %370
  store i32 772, ptr %125, align 4, !tbaa !4
  store i32 772, ptr %126, align 4, !tbaa !4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

614:                                              ; preds = %370
  store i32 771, ptr %125, align 4, !tbaa !4
  store i32 771, ptr %126, align 4, !tbaa !4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

615:                                              ; preds = %370
  store i32 770, ptr %125, align 4, !tbaa !4
  store i32 770, ptr %126, align 4, !tbaa !4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

616:                                              ; preds = %370
  store i32 769, ptr %125, align 4, !tbaa !4
  store i32 769, ptr %126, align 4, !tbaa !4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

617:                                              ; preds = %370
  %618 = call ptr @DTLS_client_method()
  store ptr %618, ptr %20, align 8, !tbaa !33
  store i32 2, ptr %88, align 4, !tbaa !4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

619:                                              ; preds = %370
  %620 = call ptr @DTLS_client_method()
  store ptr %620, ptr %20, align 8, !tbaa !33
  store i32 65279, ptr %125, align 4, !tbaa !4
  store i32 65279, ptr %126, align 4, !tbaa !4
  store i32 2, ptr %88, align 4, !tbaa !4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

621:                                              ; preds = %370
  %622 = call ptr @DTLS_client_method()
  store ptr %622, ptr %20, align 8, !tbaa !33
  store i32 65277, ptr %125, align 4, !tbaa !4
  store i32 65277, ptr %126, align 4, !tbaa !4
  store i32 2, ptr %88, align 4, !tbaa !4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 0, ptr %146, align 4, !tbaa !4
  br label %792

623:                                              ; preds = %370
  %624 = call ptr @OSSL_QUIC_client_method()
  store ptr %624, ptr %20, align 8, !tbaa !33
  store i32 0, ptr %125, align 4, !tbaa !4
  store i32 0, ptr %126, align 4, !tbaa !4
  store i32 2, ptr %88, align 4, !tbaa !4
  store i32 0, ptr %145, align 4, !tbaa !4
  store i32 1, ptr %146, align 4, !tbaa !4
  br label %792

625:                                              ; preds = %370
  store i32 1, ptr %104, align 4, !tbaa !4
  br label %792

626:                                              ; preds = %370
  %627 = call ptr @opt_arg()
  %628 = call i64 @atol(ptr noundef %627) #11
  store i64 %628, ptr %105, align 8, !tbaa !35
  br label %792

629:                                              ; preds = %370
  store i32 1, ptr %102, align 4, !tbaa !4
  br label %792

630:                                              ; preds = %370
  %631 = call ptr @opt_arg()
  %632 = call i32 @opt_format(ptr noundef %631, i64 noundef 4094, ptr noundef %66)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %630
  br label %373

635:                                              ; preds = %630
  br label %792

636:                                              ; preds = %370
  %637 = call ptr @opt_arg()
  store ptr %637, ptr %45, align 8, !tbaa !29
  br label %792

638:                                              ; preds = %370
  %639 = call ptr @opt_arg()
  store ptr %639, ptr %35, align 8, !tbaa !29
  br label %792

640:                                              ; preds = %370
  %641 = call ptr @opt_arg()
  store ptr %641, ptr %34, align 8, !tbaa !29
  br label %792

642:                                              ; preds = %370
  store i32 5, ptr %73, align 4, !tbaa !4
  br label %792

643:                                              ; preds = %370
  %644 = call ptr @opt_arg()
  store ptr %644, ptr %21, align 8, !tbaa !29
  br label %792

645:                                              ; preds = %370
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %792

646:                                              ; preds = %370
  %647 = call ptr @opt_arg()
  store ptr %647, ptr %36, align 8, !tbaa !29
  br label %792

648:                                              ; preds = %370
  %649 = call ptr @opt_arg()
  store ptr %649, ptr %47, align 8, !tbaa !29
  br label %792

650:                                              ; preds = %370
  store i32 1, ptr %62, align 4, !tbaa !4
  br label %792

651:                                              ; preds = %370
  %652 = call ptr @opt_arg()
  store ptr %652, ptr %50, align 8, !tbaa !29
  br label %792

653:                                              ; preds = %370
  %654 = call ptr @opt_arg()
  store ptr %654, ptr %22, align 8, !tbaa !29
  br label %792

655:                                              ; preds = %370
  store i32 1, ptr %60, align 4, !tbaa !4
  br label %792

656:                                              ; preds = %370
  store i32 0, ptr %124, align 4, !tbaa !4
  br label %792

657:                                              ; preds = %370
  store i32 1, ptr %124, align 4, !tbaa !4
  br label %792

658:                                              ; preds = %370
  %659 = call ptr @opt_arg()
  store ptr %659, ptr %123, align 8, !tbaa !29
  br label %792

660:                                              ; preds = %370
  %661 = call ptr @opt_arg()
  store ptr %661, ptr %37, align 8, !tbaa !29
  br label %792

662:                                              ; preds = %370
  %663 = call ptr @opt_arg()
  store ptr %663, ptr %48, align 8, !tbaa !29
  br label %792

664:                                              ; preds = %370
  %665 = call ptr @opt_arg()
  store ptr %665, ptr %23, align 8, !tbaa !29
  br label %792

666:                                              ; preds = %370
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %792

667:                                              ; preds = %370
  %668 = call ptr @opt_arg()
  store ptr %668, ptr %38, align 8, !tbaa !29
  br label %792

669:                                              ; preds = %370
  %670 = call ptr @opt_arg()
  store ptr %670, ptr %49, align 8, !tbaa !29
  br label %792

671:                                              ; preds = %370
  %672 = call ptr @opt_arg()
  store ptr %672, ptr %16, align 8, !tbaa !29
  br label %792

673:                                              ; preds = %370
  %674 = load ptr, ptr %17, align 8, !tbaa !27
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = call ptr @OPENSSL_sk_new_null()
  store ptr %677, ptr %17, align 8, !tbaa !27
  br label %678

678:                                              ; preds = %676, %673
  %679 = load ptr, ptr %17, align 8, !tbaa !27
  %680 = icmp eq ptr %679, null
  br i1 %680, label %688, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %17, align 8, !tbaa !27
  %683 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %682)
  %684 = call ptr @opt_arg()
  %685 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %684)
  %686 = call i32 @OPENSSL_sk_push(ptr noundef %683, ptr noundef %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %681, %678
  %689 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %690 = load ptr, ptr @prog, align 8, !tbaa !29
  %691 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %689, ptr noundef @.str.407, ptr noundef %690)
  br label %3691

692:                                              ; preds = %681
  br label %792

693:                                              ; preds = %370
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %792

694:                                              ; preds = %370
  %695 = call ptr @opt_arg()
  store ptr %695, ptr %118, align 8, !tbaa !29
  br label %792

696:                                              ; preds = %370
  %697 = call ptr @opt_arg()
  store ptr %697, ptr %111, align 8, !tbaa !29
  br label %792

698:                                              ; preds = %370
  %699 = call ptr @opt_arg()
  store ptr %699, ptr %53, align 8, !tbaa !29
  %700 = load ptr, ptr %53, align 8, !tbaa !29
  %701 = call i64 @strlen(ptr noundef %700) #11
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %117, align 4, !tbaa !4
  store i32 0, ptr %116, align 4, !tbaa !4
  store i32 0, ptr %78, align 4, !tbaa !4
  br label %703

703:                                              ; preds = %737, %698
  %704 = load i32, ptr %78, align 4, !tbaa !4
  %705 = load i32, ptr %117, align 4, !tbaa !4
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %740

707:                                              ; preds = %703
  %708 = load i32, ptr %78, align 4, !tbaa !4
  %709 = load i32, ptr %117, align 4, !tbaa !4
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %719, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %53, align 8, !tbaa !29
  %713 = load i32, ptr %78, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !39
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 44
  br i1 %718, label %719, label %736

719:                                              ; preds = %711, %707
  %720 = load ptr, ptr %53, align 8, !tbaa !29
  %721 = load i32, ptr %116, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = call i32 @atoi(ptr noundef %723) #11
  %725 = trunc i32 %724 to i16
  %726 = load i32, ptr %115, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x i16], ptr %114, i64 0, i64 %727
  store i16 %725, ptr %728, align 2, !tbaa !54
  %729 = load i32, ptr %115, align 4, !tbaa !4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %115, align 4, !tbaa !4
  %731 = icmp eq i32 %730, 100
  br i1 %731, label %732, label %733

732:                                              ; preds = %719
  br label %740

733:                                              ; preds = %719
  %734 = load i32, ptr %78, align 4, !tbaa !4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %116, align 4, !tbaa !4
  br label %736

736:                                              ; preds = %733, %711
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %78, align 4, !tbaa !4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %78, align 4, !tbaa !4
  br label %703, !llvm.loop !61

740:                                              ; preds = %732, %703
  br label %792

741:                                              ; preds = %370
  %742 = call ptr @opt_arg()
  %743 = call i32 @opt_pair(ptr noundef %742, ptr noundef @services, ptr noundef %90)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %741
  br label %3691

746:                                              ; preds = %741
  br label %792

747:                                              ; preds = %370
  store i32 1, ptr %151, align 4, !tbaa !4
  br label %792

748:                                              ; preds = %370
  %749 = call ptr @opt_arg()
  store ptr %749, ptr %108, align 8, !tbaa !29
  br label %792

750:                                              ; preds = %370
  store i32 1, ptr %110, align 4, !tbaa !4
  br label %792

751:                                              ; preds = %370
  %752 = call ptr @opt_arg()
  store ptr %752, ptr %122, align 8, !tbaa !29
  br label %792

753:                                              ; preds = %370
  %754 = call ptr @opt_arg()
  store ptr %754, ptr @keymatexportlabel, align 8, !tbaa !29
  br label %792

755:                                              ; preds = %370
  %756 = call ptr @opt_arg()
  %757 = call i32 @atoi(ptr noundef %756) #11
  store i32 %757, ptr @keymatexportlen, align 4, !tbaa !4
  br label %792

758:                                              ; preds = %370
  store i32 1, ptr %129, align 4, !tbaa !4
  br label %792

759:                                              ; preds = %370
  %760 = call ptr @opt_arg()
  %761 = call i32 @atoi(ptr noundef %760) #11
  store i32 %761, ptr %117, align 4, !tbaa !4
  %762 = load i32, ptr %117, align 4, !tbaa !4
  switch i32 %762, label %767 [
    i32 512, label %763
    i32 1024, label %764
    i32 2048, label %765
    i32 4096, label %766
  ]

763:                                              ; preds = %759
  store i8 1, ptr %135, align 1, !tbaa !39
  br label %772

764:                                              ; preds = %759
  store i8 2, ptr %135, align 1, !tbaa !39
  br label %772

765:                                              ; preds = %759
  store i8 3, ptr %135, align 1, !tbaa !39
  br label %772

766:                                              ; preds = %759
  store i8 4, ptr %135, align 1, !tbaa !39
  br label %772

767:                                              ; preds = %759
  %768 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %769 = load ptr, ptr @prog, align 8, !tbaa !29
  %770 = load i32, ptr %117, align 4, !tbaa !4
  %771 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %768, ptr noundef @.str.413, ptr noundef %769, i32 noundef %770)
  br label %373

772:                                              ; preds = %766, %765, %764, %763
  br label %792

773:                                              ; preds = %370
  %774 = call ptr @opt_arg()
  %775 = call i32 @atoi(ptr noundef %774) #11
  store i32 %775, ptr %130, align 4, !tbaa !4
  br label %792

776:                                              ; preds = %370
  %777 = call ptr @opt_arg()
  %778 = call i32 @atoi(ptr noundef %777) #11
  store i32 %778, ptr %131, align 4, !tbaa !4
  br label %792

779:                                              ; preds = %370
  %780 = call ptr @opt_arg()
  %781 = call i32 @atoi(ptr noundef %780) #11
  store i32 %781, ptr %132, align 4, !tbaa !4
  br label %792

782:                                              ; preds = %370
  %783 = call ptr @opt_arg()
  %784 = call i32 @atoi(ptr noundef %783) #11
  store i32 %784, ptr %101, align 4, !tbaa !4
  br label %792

785:                                              ; preds = %370
  %786 = call ptr @opt_arg()
  store ptr %786, ptr %143, align 8, !tbaa !29
  br label %792

787:                                              ; preds = %370
  %788 = call ptr @opt_arg()
  store ptr %788, ptr %144, align 8, !tbaa !29
  br label %792

789:                                              ; preds = %370
  store i32 1, ptr %148, align 4, !tbaa !4
  br label %792

790:                                              ; preds = %370
  store i32 1, ptr @enable_server_rpk, align 4, !tbaa !4
  br label %792

791:                                              ; preds = %370
  store i32 1, ptr %149, align 4, !tbaa !4
  br label %792

792:                                              ; preds = %370, %791, %790, %370, %789, %787, %785, %782, %779, %776, %773, %772, %758, %755, %753, %751, %750, %748, %747, %746, %740, %696, %694, %693, %692, %671, %669, %667, %666, %664, %662, %660, %658, %657, %656, %655, %653, %651, %650, %648, %646, %645, %643, %642, %640, %638, %636, %635, %629, %626, %625, %370, %370, %623, %621, %619, %617, %616, %615, %614, %613, %612, %610, %609, %603, %598, %586, %580, %572, %571, %543, %542, %541, %540, %539, %538, %537, %536, %526, %370, %525, %524, %523, %522, %521, %520, %514, %513, %507, %506, %495, %494, %493, %492, %491, %490, %489, %488, %487, %486, %480, %477, %470, %469, %442, %441, %440, %439, %438, %432, %425, %423, %422, %420, %419, %412, %411, %400, %398, %396, %394, %392, %390, %388, %386, %384, %381, %378
  br label %274, !llvm.loop !62

793:                                              ; preds = %274
  %794 = call i32 @opt_num_rest()
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %806

796:                                              ; preds = %793
  %797 = load ptr, ptr %31, align 8, !tbaa !29
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %803

799:                                              ; preds = %796
  %800 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %801 = load ptr, ptr @prog, align 8, !tbaa !29
  %802 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %800, ptr noundef @.str.414, ptr noundef %801)
  br label %373

803:                                              ; preds = %796
  store i32 0, ptr %133, align 4, !tbaa !4
  %804 = call ptr @opt_rest()
  %805 = load ptr, ptr %804, align 8, !tbaa !29
  call void @freeandcopy(ptr noundef %31, ptr noundef %805)
  br label %811

806:                                              ; preds = %793
  %807 = call i32 @opt_check_rest_arg(ptr noundef null)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %806
  br label %373

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810, %803
  %812 = call i32 @app_RAND_load()
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %815, label %814

814:                                              ; preds = %811
  br label %3691

815:                                              ; preds = %811
  %816 = load i32, ptr %138, align 4, !tbaa !4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 0, ptr %86, align 4, !tbaa !4
  br label %819

819:                                              ; preds = %818, %815
  %820 = load i32, ptr %134, align 4, !tbaa !4
  %821 = icmp sge i32 %820, 2
  br i1 %821, label %822, label %826

822:                                              ; preds = %819
  %823 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %824 = load ptr, ptr @prog, align 8, !tbaa !29
  %825 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %823, ptr noundef @.str.415, ptr noundef %824)
  br label %373

826:                                              ; preds = %819
  %827 = load i32, ptr %110, align 4, !tbaa !4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %844

829:                                              ; preds = %826
  %830 = load ptr, ptr %108, align 8, !tbaa !29
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %834 = load ptr, ptr @prog, align 8, !tbaa !29
  %835 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %833, ptr noundef @.str.416, ptr noundef %834)
  br label %373

836:                                              ; preds = %829
  %837 = load ptr, ptr %16, align 8, !tbaa !29
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %843

839:                                              ; preds = %836
  %840 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %841 = load ptr, ptr @prog, align 8, !tbaa !29
  %842 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %840, ptr noundef @.str.417, ptr noundef %841)
  br label %373

843:                                              ; preds = %836
  br label %844

844:                                              ; preds = %843, %826
  %845 = load i32, ptr %125, align 4, !tbaa !4
  %846 = icmp eq i32 %845, 772
  br i1 %846, label %847, label %853

847:                                              ; preds = %844
  %848 = load ptr, ptr %118, align 8, !tbaa !29
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %852 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %851, ptr noundef @.str.418)
  br label %373

853:                                              ; preds = %847, %844
  %854 = load ptr, ptr %31, align 8, !tbaa !29
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %883

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #10
  %857 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %857, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #10
  %858 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %858, ptr %161, align 8, !tbaa !29
  %859 = load ptr, ptr %31, align 8, !tbaa !29
  %860 = call i32 @BIO_parse_hostserv(ptr noundef %859, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  store i32 %860, ptr %159, align 4, !tbaa !4
  %861 = load ptr, ptr %160, align 8, !tbaa !29
  %862 = load ptr, ptr %39, align 8, !tbaa !29
  %863 = icmp ne ptr %861, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = load ptr, ptr %160, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %865, ptr noundef @.str.396, i32 noundef 1630)
  br label %866

866:                                              ; preds = %864, %856
  %867 = load ptr, ptr %161, align 8, !tbaa !29
  %868 = load ptr, ptr %42, align 8, !tbaa !29
  %869 = icmp ne ptr %867, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = load ptr, ptr %161, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %871, ptr noundef @.str.396, i32 noundef 1632)
  br label %872

872:                                              ; preds = %870, %866
  %873 = load i32, ptr %159, align 4, !tbaa !4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %879, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %877 = load ptr, ptr @prog, align 8, !tbaa !29
  %878 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %876, ptr noundef @.str.419, ptr noundef %877)
  store i32 12, ptr %162, align 4
  br label %880

879:                                              ; preds = %872
  store i32 0, ptr %162, align 4
  br label %880

880:                                              ; preds = %875, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #10
  %881 = load i32, ptr %162, align 4
  switch i32 %881, label %3743 [
    i32 0, label %882
    i32 12, label %3691
  ]

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %853
  %884 = load ptr, ptr %27, align 8, !tbaa !29
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %953

886:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #10
  %887 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %887, ptr %164, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #10
  %888 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %888, ptr %165, align 8, !tbaa !29
  %889 = load ptr, ptr %39, align 8, !tbaa !29
  %890 = icmp eq ptr %889, null
  br i1 %890, label %894, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %42, align 8, !tbaa !29
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %898

894:                                              ; preds = %891, %886
  %895 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %896 = load ptr, ptr @prog, align 8, !tbaa !29
  %897 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %895, ptr noundef @.str.420, ptr noundef %896)
  store i32 16, ptr %162, align 4
  br label %950

898:                                              ; preds = %891
  %899 = load ptr, ptr %108, align 8, !tbaa !29
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %914

901:                                              ; preds = %898
  %902 = load i32, ptr %110, align 4, !tbaa !4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %914, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %39, align 8, !tbaa !29
  %906 = call noalias ptr @CRYPTO_strdup(ptr noundef %905, ptr noundef @.str.396, i32 noundef 1652)
  store ptr %906, ptr %109, align 8, !tbaa !29
  store ptr %906, ptr %108, align 8, !tbaa !29
  %907 = load ptr, ptr %109, align 8, !tbaa !29
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %913

909:                                              ; preds = %904
  %910 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %911 = load ptr, ptr @prog, align 8, !tbaa !29
  %912 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %910, ptr noundef @.str.397, ptr noundef %911)
  store i32 12, ptr %162, align 4
  br label %950

913:                                              ; preds = %904
  br label %914

914:                                              ; preds = %913, %901, %898
  %915 = load ptr, ptr %39, align 8, !tbaa !29
  %916 = call noalias ptr @CRYPTO_strdup(ptr noundef %915, ptr noundef @.str.396, i32 noundef 1660)
  store ptr %916, ptr %40, align 8, !tbaa !29
  %917 = load ptr, ptr %42, align 8, !tbaa !29
  %918 = call noalias ptr @CRYPTO_strdup(ptr noundef %917, ptr noundef @.str.396, i32 noundef 1661)
  store ptr %918, ptr %41, align 8, !tbaa !29
  %919 = load ptr, ptr %40, align 8, !tbaa !29
  %920 = icmp eq ptr %919, null
  br i1 %920, label %924, label %921

921:                                              ; preds = %914
  %922 = load ptr, ptr %41, align 8, !tbaa !29
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %928

924:                                              ; preds = %921, %914
  %925 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %926 = load ptr, ptr @prog, align 8, !tbaa !29
  %927 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %925, ptr noundef @.str.397, ptr noundef %926)
  store i32 12, ptr %162, align 4
  br label %950

928:                                              ; preds = %921
  %929 = load ptr, ptr %27, align 8, !tbaa !29
  %930 = call i32 @BIO_parse_hostserv(ptr noundef %929, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  store i32 %930, ptr %163, align 4, !tbaa !4
  %931 = load ptr, ptr %164, align 8, !tbaa !29
  %932 = load ptr, ptr %39, align 8, !tbaa !29
  %933 = icmp ne ptr %931, %932
  br i1 %933, label %934, label %936

934:                                              ; preds = %928
  %935 = load ptr, ptr %164, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %935, ptr noundef @.str.396, i32 noundef 1669)
  br label %936

936:                                              ; preds = %934, %928
  %937 = load ptr, ptr %165, align 8, !tbaa !29
  %938 = load ptr, ptr %42, align 8, !tbaa !29
  %939 = icmp ne ptr %937, %938
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = load ptr, ptr %165, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %941, ptr noundef @.str.396, i32 noundef 1671)
  br label %942

942:                                              ; preds = %940, %936
  %943 = load i32, ptr %163, align 4, !tbaa !4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %949, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %947 = load ptr, ptr @prog, align 8, !tbaa !29
  %948 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %946, ptr noundef @.str.421, ptr noundef %947)
  store i32 12, ptr %162, align 4
  br label %950

949:                                              ; preds = %942
  store i32 0, ptr %162, align 4
  br label %950

950:                                              ; preds = %945, %924, %909, %949, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #10
  %951 = load i32, ptr %162, align 4
  switch i32 %951, label %3743 [
    i32 0, label %952
    i32 16, label %373
    i32 12, label %3691
  ]

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %883
  %954 = load ptr, ptr %32, align 8, !tbaa !29
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %969

956:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #10
  %957 = load ptr, ptr %32, align 8, !tbaa !29
  %958 = call i32 @BIO_parse_hostserv(ptr noundef %957, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %958, ptr %166, align 4, !tbaa !4
  %959 = load i32, ptr %166, align 4, !tbaa !4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %965, label %961

961:                                              ; preds = %956
  %962 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %963 = load ptr, ptr @prog, align 8, !tbaa !29
  %964 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %962, ptr noundef @.str.422, ptr noundef %963)
  store i32 12, ptr %162, align 4
  br label %966

965:                                              ; preds = %956
  store i32 0, ptr %162, align 4
  br label %966

966:                                              ; preds = %961, %965
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #10
  %967 = load i32, ptr %162, align 4
  switch i32 %967, label %3743 [
    i32 0, label %968
    i32 12, label %3691
  ]

968:                                              ; preds = %966
  br label %969

969:                                              ; preds = %968, %953
  %970 = load i32, ptr %87, align 4, !tbaa !4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %978

972:                                              ; preds = %969
  %973 = load i32, ptr %88, align 4, !tbaa !4
  %974 = icmp ne i32 %973, 1
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %977 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %976, ptr noundef @.str.423)
  br label %3691

978:                                              ; preds = %972, %969
  store i32 -1, ptr getelementptr inbounds nuw (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8, !tbaa !63
  %979 = load ptr, ptr %118, align 8, !tbaa !29
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %990

981:                                              ; preds = %978
  %982 = load ptr, ptr %118, align 8, !tbaa !29
  %983 = call ptr @next_protos_parse(ptr noundef getelementptr inbounds nuw (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 1), ptr noundef %982)
  store ptr %983, ptr @next_proto, align 8, !tbaa !65
  %984 = load ptr, ptr @next_proto, align 8, !tbaa !65
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %989

986:                                              ; preds = %981
  %987 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %988 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %987, ptr noundef @.str.424)
  br label %3691

989:                                              ; preds = %981
  br label %991

990:                                              ; preds = %978
  store ptr null, ptr @next_proto, align 8, !tbaa !65
  br label %991

991:                                              ; preds = %990, %989
  %992 = load ptr, ptr %45, align 8, !tbaa !29
  %993 = call i32 @app_passwd(ptr noundef %992, ptr noundef null, ptr noundef %46, ptr noundef null)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %991
  %996 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %997 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %996, ptr noundef @.str.425)
  br label %3691

998:                                              ; preds = %991
  %999 = load ptr, ptr %29, align 8, !tbaa !29
  %1000 = call i32 @app_passwd(ptr noundef %999, ptr noundef null, ptr noundef %30, ptr noundef null)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %998
  %1003 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1004 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1003, ptr noundef @.str.426)
  br label %3691

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %30, align 8, !tbaa !29
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %28, align 8, !tbaa !29
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1013 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1012, ptr noundef @.str.427)
  br label %3691

1014:                                             ; preds = %1008, %1005
  %1015 = load ptr, ptr %34, align 8, !tbaa !29
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %1018, ptr %34, align 8, !tbaa !29
  br label %1019

1019:                                             ; preds = %1017, %1014
  %1020 = load ptr, ptr %34, align 8, !tbaa !29
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1032

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %34, align 8, !tbaa !29
  %1024 = load i32, ptr %66, align 4, !tbaa !4
  %1025 = load ptr, ptr %46, align 8, !tbaa !29
  %1026 = load ptr, ptr %107, align 8, !tbaa !37
  %1027 = call ptr @load_key(ptr noundef %1023, i32 noundef %1024, i32 noundef 0, ptr noundef %1025, ptr noundef %1026, ptr noundef @.str.428)
  store ptr %1027, ptr %7, align 8, !tbaa !11
  %1028 = load ptr, ptr %7, align 8, !tbaa !11
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1022
  br label %3691

1031:                                             ; preds = %1022
  br label %1032

1032:                                             ; preds = %1031, %1019
  %1033 = load ptr, ptr %33, align 8, !tbaa !29
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %33, align 8, !tbaa !29
  %1037 = load i32, ptr %63, align 4, !tbaa !4
  %1038 = load ptr, ptr %46, align 8, !tbaa !29
  %1039 = call ptr @load_cert_pass(ptr noundef %1036, i32 noundef %1037, i32 noundef 1, ptr noundef %1038, ptr noundef @.str.429)
  store ptr %1039, ptr %11, align 8, !tbaa !19
  %1040 = load ptr, ptr %11, align 8, !tbaa !19
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1035
  br label %3691

1043:                                             ; preds = %1035
  br label %1044

1044:                                             ; preds = %1043, %1032
  %1045 = load ptr, ptr %35, align 8, !tbaa !29
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %35, align 8, !tbaa !29
  %1049 = load ptr, ptr %46, align 8, !tbaa !29
  %1050 = call i32 @load_certs(ptr noundef %1048, i32 noundef 0, ptr noundef %10, ptr noundef %1049, ptr noundef @.str.430)
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1047
  br label %3691

1053:                                             ; preds = %1047
  br label %1054

1054:                                             ; preds = %1053, %1044
  %1055 = load ptr, ptr %52, align 8, !tbaa !29
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1084

1057:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #10
  %1058 = load ptr, ptr %52, align 8, !tbaa !29
  %1059 = load i32, ptr %91, align 4, !tbaa !4
  %1060 = call ptr @load_crl(ptr noundef %1058, i32 noundef %1059, i32 noundef 0, ptr noundef @.str.348)
  store ptr %1060, ptr %167, align 8, !tbaa !66
  %1061 = load ptr, ptr %167, align 8, !tbaa !66
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1057
  store i32 12, ptr %162, align 4
  br label %1081

1064:                                             ; preds = %1057
  %1065 = call ptr @OPENSSL_sk_new_null()
  store ptr %1065, ptr %19, align 8, !tbaa !31
  %1066 = load ptr, ptr %19, align 8, !tbaa !31
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1075, label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %19, align 8, !tbaa !31
  %1070 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %1069)
  %1071 = load ptr, ptr %167, align 8, !tbaa !66
  %1072 = call ptr @ossl_check_X509_CRL_type(ptr noundef %1071)
  %1073 = call i32 @OPENSSL_sk_push(ptr noundef %1070, ptr noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1068, %1064
  %1076 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1077 = call i32 @BIO_puts(ptr noundef %1076, ptr noundef @.str.431)
  %1078 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1078)
  %1079 = load ptr, ptr %167, align 8, !tbaa !66
  call void @X509_CRL_free(ptr noundef %1079)
  store i32 12, ptr %162, align 4
  br label %1081

1080:                                             ; preds = %1068
  store i32 0, ptr %162, align 4
  br label %1081

1081:                                             ; preds = %1075, %1063, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #10
  %1082 = load i32, ptr %162, align 4
  switch i32 %1082, label %3743 [
    i32 0, label %1083
    i32 12, label %3691
  ]

1083:                                             ; preds = %1081
  br label %1084

1084:                                             ; preds = %1083, %1054
  %1085 = call i32 @load_excert(ptr noundef %13)
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1084
  br label %3691

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1123

1091:                                             ; preds = %1088
  %1092 = load i32, ptr @c_quiet, align 4, !tbaa !4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1114

1094:                                             ; preds = %1091
  %1095 = load i32, ptr @c_debug, align 4, !tbaa !4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1114, label %1097

1097:                                             ; preds = %1094
  %1098 = call ptr @BIO_s_null()
  %1099 = call ptr @BIO_new(ptr noundef %1098)
  store ptr %1099, ptr @bio_c_out, align 8, !tbaa !40
  %1100 = load i32, ptr %137, align 4, !tbaa !4
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1113

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %142, align 8, !tbaa !40
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1102
  %1106 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %1106, ptr %142, align 8, !tbaa !40
  %1107 = load ptr, ptr %142, align 8, !tbaa !40
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1110, ptr noundef @.str.432)
  br label %3691

1112:                                             ; preds = %1105
  br label %1113

1113:                                             ; preds = %1112, %1102, %1097
  br label %1116

1114:                                             ; preds = %1094, %1091
  %1115 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %1115, ptr @bio_c_out, align 8, !tbaa !40
  br label %1116

1116:                                             ; preds = %1114, %1113
  %1117 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1120, ptr noundef @.str.433)
  br label %3691

1122:                                             ; preds = %1116
  br label %1123

1123:                                             ; preds = %1122, %1088
  %1124 = load ptr, ptr %119, align 8, !tbaa !29
  %1125 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 0
  %1126 = call i32 @app_passwd(ptr noundef %1124, ptr noundef null, ptr noundef %1125, ptr noundef null)
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1129, ptr noundef @.str.434)
  br label %3691

1131:                                             ; preds = %1123
  %1132 = call ptr @app_get0_libctx()
  %1133 = call ptr @app_get0_propq()
  %1134 = load ptr, ptr %20, align 8, !tbaa !33
  %1135 = call ptr @SSL_CTX_new_ex(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134)
  store ptr %1135, ptr %9, align 8, !tbaa !15
  %1136 = load ptr, ptr %9, align 8, !tbaa !15
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1139)
  br label %3691

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %9, align 8, !tbaa !15
  %1142 = call i64 @SSL_CTX_ctrl(ptr noundef %1141, i32 noundef 78, i64 noundef 4, ptr noundef null)
  %1143 = load i32, ptr %72, align 4, !tbaa !4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %9, align 8, !tbaa !15
  %1147 = load i32, ptr %72, align 4, !tbaa !4
  call void @ssl_ctx_security_debug(ptr noundef %1146, i32 noundef %1147)
  br label %1148

1148:                                             ; preds = %1145, %1140
  %1149 = load ptr, ptr %14, align 8, !tbaa !25
  %1150 = load ptr, ptr %15, align 8, !tbaa !27
  %1151 = load ptr, ptr %9, align 8, !tbaa !15
  %1152 = call i32 @config_ctx(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1148
  br label %3691

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %113, align 8, !tbaa !29
  %1157 = icmp ne ptr %1156, null
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %9, align 8, !tbaa !15
  %1160 = load ptr, ptr %113, align 8, !tbaa !29
  %1161 = call i32 @SSL_CTX_config(ptr noundef %1159, ptr noundef %1160)
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1165 = load ptr, ptr %113, align 8, !tbaa !29
  %1166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1164, ptr noundef @.str.435, ptr noundef %1165)
  %1167 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1167)
  br label %3691

1168:                                             ; preds = %1158
  br label %1169

1169:                                             ; preds = %1168, %1155
  %1170 = load i32, ptr %125, align 4, !tbaa !4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %9, align 8, !tbaa !15
  %1174 = load i32, ptr %125, align 4, !tbaa !4
  %1175 = sext i32 %1174 to i64
  %1176 = call i64 @SSL_CTX_ctrl(ptr noundef %1173, i32 noundef 123, i64 noundef %1175, ptr noundef null)
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1172
  br label %3691

1179:                                             ; preds = %1172, %1169
  %1180 = load i32, ptr %126, align 4, !tbaa !4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %9, align 8, !tbaa !15
  %1184 = load i32, ptr %126, align 4, !tbaa !4
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @SSL_CTX_ctrl(ptr noundef %1183, i32 noundef 124, i64 noundef %1185, ptr noundef null)
  %1187 = icmp eq i64 %1186, 0
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1182
  br label %3691

1189:                                             ; preds = %1182, %1179
  %1190 = load i32, ptr %150, align 4, !tbaa !4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %9, align 8, !tbaa !15
  %1194 = call i64 @SSL_CTX_set_options(ptr noundef %1193, i64 noundef 128)
  br label %1195

1195:                                             ; preds = %1192, %1189
  %1196 = load i32, ptr %75, align 4, !tbaa !4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %9, align 8, !tbaa !15
  %1200 = load ptr, ptr %12, align 8, !tbaa !21
  %1201 = call i32 @SSL_CTX_set1_param(ptr noundef %1199, ptr noundef %1200)
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1207, label %1203

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1204, ptr noundef @.str.436)
  %1206 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1206)
  br label %3691

1207:                                             ; preds = %1198, %1195
  %1208 = load i32, ptr %129, align 4, !tbaa !4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %9, align 8, !tbaa !15
  %1212 = call i64 @SSL_CTX_ctrl(ptr noundef %1211, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %1213

1213:                                             ; preds = %1210, %1207
  %1214 = load i32, ptr %130, align 4, !tbaa !4
  %1215 = icmp ugt i32 %1214, 0
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %9, align 8, !tbaa !15
  %1218 = load i32, ptr %130, align 4, !tbaa !4
  %1219 = zext i32 %1218 to i64
  %1220 = call i64 @SSL_CTX_ctrl(ptr noundef %1217, i32 noundef 52, i64 noundef %1219, ptr noundef null)
  %1221 = icmp ne i64 %1220, 0
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1224 = load ptr, ptr @prog, align 8, !tbaa !29
  %1225 = load i32, ptr %130, align 4, !tbaa !4
  %1226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1223, ptr noundef @.str.437, ptr noundef %1224, i32 noundef %1225)
  br label %3691

1227:                                             ; preds = %1216, %1213
  %1228 = load i32, ptr %131, align 4, !tbaa !4
  %1229 = icmp ugt i32 %1228, 0
  br i1 %1229, label %1230, label %1241

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %9, align 8, !tbaa !15
  %1232 = load i32, ptr %131, align 4, !tbaa !4
  %1233 = zext i32 %1232 to i64
  %1234 = call i64 @SSL_CTX_ctrl(ptr noundef %1231, i32 noundef 125, i64 noundef %1233, ptr noundef null)
  %1235 = icmp ne i64 %1234, 0
  br i1 %1235, label %1241, label %1236

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1238 = load ptr, ptr @prog, align 8, !tbaa !29
  %1239 = load i32, ptr %131, align 4, !tbaa !4
  %1240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1237, ptr noundef @.str.438, ptr noundef %1238, i32 noundef %1239)
  br label %3691

1241:                                             ; preds = %1230, %1227
  %1242 = load i32, ptr %132, align 4, !tbaa !4
  %1243 = icmp ugt i32 %1242, 0
  br i1 %1243, label %1244, label %1255

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %9, align 8, !tbaa !15
  %1246 = load i32, ptr %132, align 4, !tbaa !4
  %1247 = zext i32 %1246 to i64
  %1248 = call i64 @SSL_CTX_ctrl(ptr noundef %1245, i32 noundef 126, i64 noundef %1247, ptr noundef null)
  %1249 = icmp ne i64 %1248, 0
  br i1 %1249, label %1255, label %1250

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1252 = load ptr, ptr @prog, align 8, !tbaa !29
  %1253 = load i32, ptr %132, align 4, !tbaa !4
  %1254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1251, ptr noundef @.str.439, ptr noundef %1252, i32 noundef %1253)
  br label %3691

1255:                                             ; preds = %1244, %1241
  %1256 = load i32, ptr %101, align 4, !tbaa !4
  %1257 = icmp sgt i32 %1256, 0
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %9, align 8, !tbaa !15
  %1260 = load i32, ptr %101, align 4, !tbaa !4
  %1261 = sext i32 %1260 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %1259, i64 noundef %1261)
  br label %1262

1262:                                             ; preds = %1258, %1255
  %1263 = load i8, ptr %135, align 1, !tbaa !39
  %1264 = zext i8 %1263 to i32
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %9, align 8, !tbaa !15
  %1268 = load i8, ptr %135, align 1, !tbaa !39
  %1269 = call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %1267, i8 noundef zeroext %1268)
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1273 = load ptr, ptr @prog, align 8, !tbaa !29
  %1274 = load i8, ptr %135, align 1, !tbaa !39
  %1275 = zext i8 %1274 to i32
  %1276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1272, ptr noundef @.str.440, ptr noundef %1273, i32 noundef %1275)
  br label %3691

1277:                                             ; preds = %1266, %1262
  %1278 = load ptr, ptr %9, align 8, !tbaa !15
  %1279 = load ptr, ptr %47, align 8, !tbaa !29
  %1280 = load ptr, ptr %48, align 8, !tbaa !29
  %1281 = load ptr, ptr %49, align 8, !tbaa !29
  %1282 = load ptr, ptr %36, align 8, !tbaa !29
  %1283 = load ptr, ptr %37, align 8, !tbaa !29
  %1284 = load ptr, ptr %38, align 8, !tbaa !29
  %1285 = load ptr, ptr %19, align 8, !tbaa !31
  %1286 = load i32, ptr %92, align 4, !tbaa !4
  %1287 = call i32 @ssl_load_stores(ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, i32 noundef %1286)
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1293, label %1289

1289:                                             ; preds = %1277
  %1290 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1290, ptr noundef @.str.441)
  %1292 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1292)
  br label %3691

1293:                                             ; preds = %1277
  %1294 = load ptr, ptr %50, align 8, !tbaa !29
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1318

1296:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #10
  %1297 = call ptr @OPENSSL_sk_new_null()
  store ptr %1297, ptr %168, align 8, !tbaa !68
  %1298 = load ptr, ptr %168, align 8, !tbaa !68
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1305, label %1300

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %168, align 8, !tbaa !68
  %1302 = load ptr, ptr %50, align 8, !tbaa !29
  %1303 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %1301, ptr noundef %1302)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1312, label %1305

1305:                                             ; preds = %1300, %1296
  %1306 = load ptr, ptr %168, align 8, !tbaa !68
  %1307 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %1306)
  %1308 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %1307, ptr noundef %1308)
  %1309 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1310 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1309, ptr noundef @.str.442)
  %1311 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1311)
  store i32 12, ptr %162, align 4
  br label %1315

1312:                                             ; preds = %1300
  %1313 = load ptr, ptr %9, align 8, !tbaa !15
  %1314 = load ptr, ptr %168, align 8, !tbaa !68
  call void @SSL_CTX_set0_CA_list(ptr noundef %1313, ptr noundef %1314)
  store i32 0, ptr %162, align 4
  br label %1315

1315:                                             ; preds = %1305, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #10
  %1316 = load i32, ptr %162, align 4
  switch i32 %1316, label %3743 [
    i32 0, label %1317
    i32 12, label %3691
  ]

1317:                                             ; preds = %1315
  br label %1318

1318:                                             ; preds = %1317, %1293
  %1319 = load ptr, ptr %106, align 8, !tbaa !37
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1333

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %9, align 8, !tbaa !15
  %1323 = load ptr, ptr %106, align 8, !tbaa !37
  %1324 = call i32 @SSL_CTX_set_client_cert_engine(ptr noundef %1322, ptr noundef %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1331, label %1326

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1328 = call i32 @BIO_puts(ptr noundef %1327, ptr noundef @.str.443)
  %1329 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1329)
  %1330 = load ptr, ptr %106, align 8, !tbaa !37
  call void @release_engine(ptr noundef %1330)
  br label %3691

1331:                                             ; preds = %1321
  %1332 = load ptr, ptr %106, align 8, !tbaa !37
  call void @release_engine(ptr noundef %1332)
  br label %1333

1333:                                             ; preds = %1331, %1318
  %1334 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1344

1336:                                             ; preds = %1333
  %1337 = load i32, ptr @c_debug, align 4, !tbaa !4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1341 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1340, ptr noundef @.str.444)
  br label %1342

1342:                                             ; preds = %1339, %1336
  %1343 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %1343, ptr noundef @psk_client_cb)
  br label %1344

1344:                                             ; preds = %1342, %1333
  %1345 = load ptr, ptr %147, align 8, !tbaa !29
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1373

1347:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #10
  %1348 = load ptr, ptr %147, align 8, !tbaa !29
  %1349 = call ptr @BIO_new_file(ptr noundef %1348, ptr noundef @.str.445)
  store ptr %1349, ptr %169, align 8, !tbaa !40
  %1350 = load ptr, ptr %169, align 8, !tbaa !40
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1354 = load ptr, ptr %147, align 8, !tbaa !29
  %1355 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1353, ptr noundef @.str.446, ptr noundef %1354)
  %1356 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1356)
  store i32 12, ptr %162, align 4
  br label %1370

1357:                                             ; preds = %1347
  %1358 = load ptr, ptr %169, align 8, !tbaa !40
  %1359 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %1358, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1359, ptr @psksess, align 8, !tbaa !70
  %1360 = load ptr, ptr %169, align 8, !tbaa !40
  %1361 = call i32 @BIO_free(ptr noundef %1360)
  %1362 = load ptr, ptr @psksess, align 8, !tbaa !70
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1357
  %1365 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1366 = load ptr, ptr %147, align 8, !tbaa !29
  %1367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1365, ptr noundef @.str.447, ptr noundef %1366)
  %1368 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1368)
  store i32 12, ptr %162, align 4
  br label %1370

1369:                                             ; preds = %1357
  store i32 0, ptr %162, align 4
  br label %1370

1370:                                             ; preds = %1364, %1352, %1369
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #10
  %1371 = load i32, ptr %162, align 4
  switch i32 %1371, label %3743 [
    i32 0, label %1372
    i32 12, label %3691
  ]

1372:                                             ; preds = %1370
  br label %1373

1373:                                             ; preds = %1372, %1344
  %1374 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr @psksess, align 8, !tbaa !70
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376, %1373
  %1380 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_set_psk_use_session_callback(ptr noundef %1380, ptr noundef @psk_use_session_cb)
  br label %1381

1381:                                             ; preds = %1379, %1376
  %1382 = load ptr, ptr %122, align 8, !tbaa !29
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %9, align 8, !tbaa !15
  %1386 = load ptr, ptr %122, align 8, !tbaa !29
  %1387 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %1385, ptr noundef %1386)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1384
  %1390 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1390, ptr noundef @.str.448)
  %1392 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1392)
  br label %3691

1393:                                             ; preds = %1384
  br label %1394

1394:                                             ; preds = %1393, %1381
  %1395 = load ptr, ptr %13, align 8, !tbaa !23
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %9, align 8, !tbaa !15
  %1399 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ssl_ctx_set_excert(ptr noundef %1398, ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1397, %1394
  %1401 = load ptr, ptr @next_proto, align 8, !tbaa !65
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %1404, ptr noundef @next_proto_cb, ptr noundef @next_proto)
  br label %1405

1405:                                             ; preds = %1403, %1400
  %1406 = load ptr, ptr %111, align 8, !tbaa !29
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1431

1408:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #10
  %1409 = load ptr, ptr %111, align 8, !tbaa !29
  %1410 = call ptr @next_protos_parse(ptr noundef %170, ptr noundef %1409)
  store ptr %1410, ptr %171, align 8, !tbaa !29
  %1411 = load ptr, ptr %171, align 8, !tbaa !29
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1414, ptr noundef @.str.449)
  store i32 12, ptr %162, align 4
  br label %1428

1416:                                             ; preds = %1408
  %1417 = load ptr, ptr %9, align 8, !tbaa !15
  %1418 = load ptr, ptr %171, align 8, !tbaa !29
  %1419 = load i64, ptr %170, align 8, !tbaa !35
  %1420 = trunc i64 %1419 to i32
  %1421 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %1417, ptr noundef %1418, i32 noundef %1420)
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1424, ptr noundef @.str.450)
  store i32 12, ptr %162, align 4
  br label %1428

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %171, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %1427, ptr noundef @.str.396, i32 noundef 1982)
  store i32 0, ptr %162, align 4
  br label %1428

1428:                                             ; preds = %1423, %1413, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #10
  %1429 = load i32, ptr %162, align 4
  switch i32 %1429, label %3743 [
    i32 0, label %1430
    i32 12, label %3691
  ]

1430:                                             ; preds = %1428
  br label %1431

1431:                                             ; preds = %1430, %1405
  store i32 0, ptr %78, align 4, !tbaa !4
  br label %1432

1432:                                             ; preds = %1454, %1431
  %1433 = load i32, ptr %78, align 4, !tbaa !4
  %1434 = load i32, ptr %115, align 4, !tbaa !4
  %1435 = icmp slt i32 %1433, %1434
  br i1 %1435, label %1436, label %1457

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %9, align 8, !tbaa !15
  %1438 = load i32, ptr %78, align 4, !tbaa !4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [100 x i16], ptr %114, i64 0, i64 %1439
  %1441 = load i16, ptr %1440, align 2, !tbaa !54
  %1442 = zext i16 %1441 to i32
  %1443 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1437, i32 noundef %1442, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1453, label %1445

1445:                                             ; preds = %1436
  %1446 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1447 = load i32, ptr %78, align 4, !tbaa !4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [100 x i16], ptr %114, i64 0, i64 %1448
  %1450 = load i16, ptr %1449, align 2, !tbaa !54
  %1451 = zext i16 %1450 to i32
  %1452 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1446, ptr noundef @.str.451, i32 noundef %1451)
  br label %1453

1453:                                             ; preds = %1445, %1436
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %78, align 4, !tbaa !4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %78, align 4, !tbaa !4
  br label %1432, !llvm.loop !72

1457:                                             ; preds = %1432
  %1458 = load i32, ptr %83, align 4, !tbaa !4
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_set_info_callback(ptr noundef %1461, ptr noundef @apps_ssl_info_callback)
  br label %1462

1462:                                             ; preds = %1460, %1457
  %1463 = load i32, ptr %124, align 4, !tbaa !4
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1471

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %9, align 8, !tbaa !15
  %1467 = call i32 @SSL_CTX_enable_ct(ptr noundef %1466, i32 noundef 0)
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1471, label %1469

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1470)
  br label %3691

1471:                                             ; preds = %1465, %1462
  %1472 = load ptr, ptr %9, align 8, !tbaa !15
  %1473 = load ptr, ptr %123, align 8, !tbaa !29
  %1474 = call i32 @ctx_set_ctlog_list_file(ptr noundef %1472, ptr noundef %1473)
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1482, label %1476

1476:                                             ; preds = %1471
  %1477 = load i32, ptr %124, align 4, !tbaa !4
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1480)
  br label %3691

1481:                                             ; preds = %1476
  call void @ERR_clear_error()
  br label %1482

1482:                                             ; preds = %1481, %1471
  %1483 = load ptr, ptr %9, align 8, !tbaa !15
  %1484 = load i32, ptr %74, align 4, !tbaa !4
  call void @SSL_CTX_set_verify(ptr noundef %1483, i32 noundef %1484, ptr noundef @verify_callback)
  %1485 = load ptr, ptr %9, align 8, !tbaa !15
  %1486 = load ptr, ptr %22, align 8, !tbaa !29
  %1487 = load i32, ptr %60, align 4, !tbaa !4
  %1488 = load ptr, ptr %21, align 8, !tbaa !29
  %1489 = load i32, ptr %59, align 4, !tbaa !4
  %1490 = load ptr, ptr %23, align 8, !tbaa !29
  %1491 = load i32, ptr %61, align 4, !tbaa !4
  %1492 = call i32 @ctx_set_verify_locations(ptr noundef %1485, ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491)
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1496, label %1494

1494:                                             ; preds = %1482
  %1495 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1495)
  br label %3691

1496:                                             ; preds = %1482
  %1497 = load ptr, ptr %9, align 8, !tbaa !15
  %1498 = load ptr, ptr %19, align 8, !tbaa !31
  %1499 = load i32, ptr %92, align 4, !tbaa !4
  %1500 = call i32 @ssl_ctx_add_crls(ptr noundef %1497, ptr noundef %1498, i32 noundef %1499)
  %1501 = load ptr, ptr %9, align 8, !tbaa !15
  %1502 = load ptr, ptr %11, align 8, !tbaa !19
  %1503 = load ptr, ptr %7, align 8, !tbaa !11
  %1504 = load ptr, ptr %10, align 8, !tbaa !17
  %1505 = load i32, ptr %62, align 4, !tbaa !4
  %1506 = call i32 @set_cert_key_stuff(ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, i32 noundef %1505)
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1496
  br label %3691

1509:                                             ; preds = %1496
  %1510 = load i32, ptr %110, align 4, !tbaa !4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1519, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1514 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %112, i32 0, i32 0
  store ptr %1513, ptr %1514, align 8, !tbaa !73
  %1515 = load ptr, ptr %9, align 8, !tbaa !15
  %1516 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1515, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %1517 = load ptr, ptr %9, align 8, !tbaa !15
  %1518 = call i64 @SSL_CTX_ctrl(ptr noundef %1517, i32 noundef 54, i64 noundef 0, ptr noundef %112)
  br label %1519

1519:                                             ; preds = %1512, %1509
  %1520 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !57
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %9, align 8, !tbaa !15
  %1525 = load i32, ptr %120, align 4, !tbaa !4
  %1526 = load i32, ptr %137, align 4, !tbaa !4
  %1527 = load i32, ptr @c_debug, align 4, !tbaa !4
  %1528 = call i32 @set_up_srp_arg(ptr noundef %1524, ptr noundef %121, i32 noundef %1525, i32 noundef %1526, i32 noundef %1527)
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1523
  br label %3691

1531:                                             ; preds = %1523, %1519
  %1532 = load ptr, ptr %16, align 8, !tbaa !29
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1544

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %9, align 8, !tbaa !15
  %1536 = call i32 @SSL_CTX_dane_enable(ptr noundef %1535)
  %1537 = icmp sle i32 %1536, 0
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1540 = load ptr, ptr @prog, align 8, !tbaa !29
  %1541 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1539, ptr noundef @.str.452, ptr noundef %1540)
  %1542 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1542)
  br label %3691

1543:                                             ; preds = %1534
  br label %1544

1544:                                             ; preds = %1543, %1531
  %1545 = load ptr, ptr %9, align 8, !tbaa !15
  %1546 = call i64 @SSL_CTX_ctrl(ptr noundef %1545, i32 noundef 44, i64 noundef 513, ptr noundef null)
  %1547 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %1547, ptr noundef @new_session_cb)
  %1548 = load ptr, ptr %9, align 8, !tbaa !15
  %1549 = load ptr, ptr %143, align 8, !tbaa !29
  %1550 = call i32 @set_keylog_file(ptr noundef %1548, ptr noundef %1549)
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1544
  br label %3691

1553:                                             ; preds = %1544
  %1554 = load ptr, ptr %9, align 8, !tbaa !15
  %1555 = call ptr @SSL_new(ptr noundef %1554)
  store ptr %1555, ptr %8, align 8, !tbaa !13
  %1556 = load ptr, ptr %8, align 8, !tbaa !13
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1553
  br label %3691

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %148, align 4, !tbaa !4
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_set_post_handshake_auth(ptr noundef %1563, i32 noundef 1)
  br label %1564

1564:                                             ; preds = %1562, %1559
  %1565 = load i32, ptr %149, align 4, !tbaa !4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %8, align 8, !tbaa !13
  %1569 = call i32 @SSL_set1_client_cert_type(ptr noundef %1568, ptr noundef @cert_type_rpk, i64 noundef 2)
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1572, ptr noundef @.str.453)
  br label %3691

1574:                                             ; preds = %1567
  br label %1575

1575:                                             ; preds = %1574, %1564
  %1576 = load i32, ptr @enable_server_rpk, align 4, !tbaa !4
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %8, align 8, !tbaa !13
  %1580 = call i32 @SSL_set1_server_cert_type(ptr noundef %1579, ptr noundef @cert_type_rpk, i64 noundef 2)
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1585, label %1582

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1584 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1583, ptr noundef @.str.454)
  br label %3691

1585:                                             ; preds = %1578
  br label %1586

1586:                                             ; preds = %1585, %1575
  %1587 = load ptr, ptr %51, align 8, !tbaa !29
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1625

1589:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #10
  %1590 = load ptr, ptr %51, align 8, !tbaa !29
  %1591 = call ptr @BIO_new_file(ptr noundef %1590, ptr noundef @.str.445)
  store ptr %1591, ptr %173, align 8, !tbaa !40
  %1592 = load ptr, ptr %173, align 8, !tbaa !40
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1596 = load ptr, ptr %51, align 8, !tbaa !29
  %1597 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1595, ptr noundef @.str.455, ptr noundef %1596)
  %1598 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1598)
  store i32 12, ptr %162, align 4
  br label %1622

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %173, align 8, !tbaa !40
  %1601 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %1600, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1601, ptr %172, align 8, !tbaa !70
  %1602 = load ptr, ptr %173, align 8, !tbaa !40
  %1603 = call i32 @BIO_free(ptr noundef %1602)
  %1604 = load ptr, ptr %172, align 8, !tbaa !70
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %1606, label %1611

1606:                                             ; preds = %1599
  %1607 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1608 = load ptr, ptr %51, align 8, !tbaa !29
  %1609 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1607, ptr noundef @.str.455, ptr noundef %1608)
  %1610 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1610)
  store i32 12, ptr %162, align 4
  br label %1622

1611:                                             ; preds = %1599
  %1612 = load ptr, ptr %8, align 8, !tbaa !13
  %1613 = load ptr, ptr %172, align 8, !tbaa !70
  %1614 = call i32 @SSL_set_session(ptr noundef %1612, ptr noundef %1613)
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1620, label %1616

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1618 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1617, ptr noundef @.str.456)
  %1619 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1619)
  store i32 12, ptr %162, align 4
  br label %1622

1620:                                             ; preds = %1611
  %1621 = load ptr, ptr %172, align 8, !tbaa !70
  call void @SSL_SESSION_free(ptr noundef %1621)
  store i32 0, ptr %162, align 4
  br label %1622

1622:                                             ; preds = %1616, %1606, %1594, %1620
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #10
  %1623 = load i32, ptr %162, align 4
  switch i32 %1623, label %3743 [
    i32 0, label %1624
    i32 12, label %3691
  ]

1624:                                             ; preds = %1622
  br label %1625

1625:                                             ; preds = %1624, %1586
  %1626 = load i32, ptr %102, align 4, !tbaa !4
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %8, align 8, !tbaa !13
  %1630 = call i64 @SSL_ctrl(ptr noundef %1629, i32 noundef 33, i64 noundef 128, ptr noundef null)
  br label %1631

1631:                                             ; preds = %1628, %1625
  %1632 = load i32, ptr %110, align 4, !tbaa !4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1672, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %108, align 8, !tbaa !29
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1640, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %16, align 8, !tbaa !29
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1672

1640:                                             ; preds = %1637, %1634
  %1641 = load ptr, ptr %108, align 8, !tbaa !29
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1659

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %39, align 8, !tbaa !29
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1650, label %1646

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %39, align 8, !tbaa !29
  %1648 = call i32 @is_dNS_name(ptr noundef %1647)
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1650, label %1658

1650:                                             ; preds = %1646, %1643
  %1651 = load ptr, ptr %39, align 8, !tbaa !29
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  br label %1656

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %39, align 8, !tbaa !29
  br label %1656

1656:                                             ; preds = %1654, %1653
  %1657 = phi ptr [ @.str.457, %1653 ], [ %1655, %1654 ]
  store ptr %1657, ptr %108, align 8, !tbaa !29
  br label %1658

1658:                                             ; preds = %1656, %1646
  br label %1659

1659:                                             ; preds = %1658, %1640
  %1660 = load ptr, ptr %108, align 8, !tbaa !29
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1671

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %8, align 8, !tbaa !13
  %1664 = load ptr, ptr %108, align 8, !tbaa !29
  %1665 = call i64 @SSL_ctrl(ptr noundef %1663, i32 noundef 55, i64 noundef 0, ptr noundef %1664)
  %1666 = icmp ne i64 %1665, 0
  br i1 %1666, label %1671, label %1667

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1668, ptr noundef @.str.458)
  %1670 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1670)
  br label %3691

1671:                                             ; preds = %1662, %1659
  br label %1672

1672:                                             ; preds = %1671, %1637, %1631
  %1673 = load ptr, ptr %16, align 8, !tbaa !29
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1675, label %1708

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %8, align 8, !tbaa !13
  %1677 = load ptr, ptr %16, align 8, !tbaa !29
  %1678 = call i32 @SSL_dane_enable(ptr noundef %1676, ptr noundef %1677)
  %1679 = icmp sle i32 %1678, 0
  br i1 %1679, label %1680, label %1685

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1682 = load ptr, ptr @prog, align 8, !tbaa !29
  %1683 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1681, ptr noundef @.str.452, ptr noundef %1682)
  %1684 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1684)
  br label %3691

1685:                                             ; preds = %1675
  %1686 = load ptr, ptr %17, align 8, !tbaa !27
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1690 = load ptr, ptr @prog, align 8, !tbaa !29
  %1691 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1689, ptr noundef @.str.459, ptr noundef %1690)
  br label %3691

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %8, align 8, !tbaa !13
  %1694 = load ptr, ptr %17, align 8, !tbaa !27
  %1695 = call i32 @tlsa_import_rrset(ptr noundef %1693, ptr noundef %1694)
  %1696 = icmp sle i32 %1695, 0
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1699 = load ptr, ptr @prog, align 8, !tbaa !29
  %1700 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1698, ptr noundef @.str.460, ptr noundef %1699)
  br label %3691

1701:                                             ; preds = %1692
  %1702 = load i32, ptr %18, align 4, !tbaa !4
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1707

1704:                                             ; preds = %1701
  %1705 = load ptr, ptr %8, align 8, !tbaa !13
  %1706 = call i64 @SSL_dane_set_flags(ptr noundef %1705, i64 noundef 1)
  br label %1707

1707:                                             ; preds = %1704, %1701
  br label %1716

1708:                                             ; preds = %1672
  %1709 = load ptr, ptr %17, align 8, !tbaa !27
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1715

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1713 = load ptr, ptr @prog, align 8, !tbaa !29
  %1714 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1712, ptr noundef @.str.461, ptr noundef %1713)
  br label %3691

1715:                                             ; preds = %1708
  br label %1716

1716:                                             ; preds = %1715, %1707
  %1717 = load i32, ptr %145, align 4, !tbaa !4
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1726

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %151, align 4, !tbaa !4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1724 = load ptr, ptr @prog, align 8, !tbaa !29
  %1725 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1723, ptr noundef @.str.462, ptr noundef %1724)
  br label %3691

1726:                                             ; preds = %1719, %1716
  %1727 = load i32, ptr %146, align 4, !tbaa !4
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1736

1729:                                             ; preds = %1726
  %1730 = load i32, ptr %151, align 4, !tbaa !4
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1734 = load ptr, ptr @prog, align 8, !tbaa !29
  %1735 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1733, ptr noundef @.str.463, ptr noundef %1734)
  br label %3691

1736:                                             ; preds = %1729, %1726
  %1737 = load i32, ptr %146, align 4, !tbaa !4
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1739, label %1746

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %111, align 8, !tbaa !29
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1744 = load ptr, ptr @prog, align 8, !tbaa !29
  %1745 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1743, ptr noundef @.str.464, ptr noundef %1744)
  br label %3691

1746:                                             ; preds = %1739, %1736
  %1747 = load i32, ptr %151, align 4, !tbaa !4
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1751 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1750, ptr noundef @.str.465)
  br label %1752

1752:                                             ; preds = %1749, %1746
  br label %1753

1753:                                             ; preds = %3111, %3089, %1752
  %1754 = load ptr, ptr %153, align 8, !tbaa !42
  call void @BIO_ADDR_free(ptr noundef %1754)
  store ptr null, ptr %153, align 8, !tbaa !42
  %1755 = load ptr, ptr %39, align 8, !tbaa !29
  %1756 = load ptr, ptr %42, align 8, !tbaa !29
  %1757 = load ptr, ptr %43, align 8, !tbaa !29
  %1758 = load ptr, ptr %44, align 8, !tbaa !29
  %1759 = load i32, ptr %87, align 4, !tbaa !4
  %1760 = load i32, ptr %88, align 4, !tbaa !4
  %1761 = load i32, ptr %89, align 4, !tbaa !4
  %1762 = load i32, ptr %151, align 4, !tbaa !4
  %1763 = load i32, ptr %146, align 4, !tbaa !4
  %1764 = icmp ne i32 %1763, 0
  %1765 = xor i1 %1764, true
  %1766 = zext i1 %1765 to i32
  %1767 = call i32 @init_client(ptr noundef %80, ptr noundef %1755, ptr noundef %1756, ptr noundef %1757, ptr noundef %1758, i32 noundef %1759, i32 noundef %1760, i32 noundef %1761, i32 noundef %1762, i32 noundef %1766, ptr noundef %153)
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %1776

1769:                                             ; preds = %1753
  %1770 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1771 = call ptr @__errno_location() #12
  %1772 = load i32, ptr %1771, align 4, !tbaa !4
  %1773 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1770, ptr noundef @.str.466, i32 noundef %1772)
  %1774 = load i32, ptr %80, align 4, !tbaa !4
  %1775 = call i32 @BIO_closesocket(i32 noundef %1774)
  br label %3691

1776:                                             ; preds = %1753
  %1777 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1778 = load i32, ptr %80, align 4, !tbaa !4
  %1779 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1777, ptr noundef @.str.467, i32 noundef %1778)
  %1780 = load i32, ptr %136, align 4, !tbaa !4
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1785, label %1782

1782:                                             ; preds = %1776
  %1783 = load i32, ptr %146, align 4, !tbaa !4
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1806

1785:                                             ; preds = %1782, %1776
  %1786 = load i32, ptr %80, align 4, !tbaa !4
  %1787 = call i32 @BIO_socket_nbio(i32 noundef %1786, i32 noundef 1)
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1791, label %1789

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1790)
  br label %3691

1791:                                             ; preds = %1785
  %1792 = load i32, ptr %136, align 4, !tbaa !4
  %1793 = icmp ne i32 %1792, 0
  br i1 %1793, label %1794, label %1805

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %146, align 4, !tbaa !4
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %8, align 8, !tbaa !13
  %1799 = call i32 @SSL_set_blocking_mode(ptr noundef %1798, i32 noundef 0)
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1802, label %1801

1801:                                             ; preds = %1797
  br label %3691

1802:                                             ; preds = %1797, %1794
  %1803 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1804 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1803, ptr noundef @.str.468)
  br label %1805

1805:                                             ; preds = %1802, %1791
  br label %1806

1806:                                             ; preds = %1805, %1782
  %1807 = load i32, ptr %145, align 4, !tbaa !4
  %1808 = icmp ne i32 %1807, 0
  br i1 %1808, label %1809, label %1889

1809:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #10
  %1810 = load i32, ptr %80, align 4, !tbaa !4
  %1811 = call ptr @BIO_new_dgram(i32 noundef %1810, i32 noundef 0)
  store ptr %1811, ptr %6, align 8, !tbaa !40
  %1812 = load ptr, ptr %6, align 8, !tbaa !40
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1817, label %1814

1814:                                             ; preds = %1809
  %1815 = call ptr @BIO_ADDR_new()
  store ptr %1815, ptr %174, align 8, !tbaa !39
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1817, label %1824

1817:                                             ; preds = %1814, %1809
  %1818 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1819 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1818, ptr noundef @.str.469)
  %1820 = load ptr, ptr %6, align 8, !tbaa !40
  %1821 = call i32 @BIO_free(ptr noundef %1820)
  %1822 = load i32, ptr %80, align 4, !tbaa !4
  %1823 = call i32 @BIO_closesocket(i32 noundef %1822)
  store i32 12, ptr %162, align 4
  br label %1886

1824:                                             ; preds = %1814
  %1825 = load i32, ptr %80, align 4, !tbaa !4
  %1826 = call i32 @BIO_sock_info(i32 noundef %1825, i32 noundef 0, ptr noundef %174)
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1838, label %1828

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1830 = call ptr @__errno_location() #12
  %1831 = load i32, ptr %1830, align 4, !tbaa !4
  %1832 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1829, ptr noundef @.str.470, i32 noundef %1831)
  %1833 = load ptr, ptr %6, align 8, !tbaa !40
  %1834 = call i32 @BIO_free(ptr noundef %1833)
  %1835 = load ptr, ptr %174, align 8, !tbaa !39
  call void @BIO_ADDR_free(ptr noundef %1835)
  %1836 = load i32, ptr %80, align 4, !tbaa !4
  %1837 = call i32 @BIO_closesocket(i32 noundef %1836)
  store i32 12, ptr %162, align 4
  br label %1886

1838:                                             ; preds = %1824
  %1839 = load ptr, ptr %6, align 8, !tbaa !40
  %1840 = load ptr, ptr %174, align 8, !tbaa !39
  %1841 = call i64 @BIO_ctrl(ptr noundef %1839, i32 noundef 32, i64 noundef 0, ptr noundef %1840)
  %1842 = load ptr, ptr %174, align 8, !tbaa !39
  call void @BIO_ADDR_free(ptr noundef %1842)
  store ptr null, ptr %174, align 8, !tbaa !39
  %1843 = load i32, ptr %104, align 4, !tbaa !4
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1854

1845:                                             ; preds = %1838
  %1846 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 0, ptr %1846, align 8, !tbaa !75
  %1847 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  store i64 250000, ptr %1847, align 8, !tbaa !77
  %1848 = load ptr, ptr %6, align 8, !tbaa !40
  %1849 = call i64 @BIO_ctrl(ptr noundef %1848, i32 noundef 33, i64 noundef 0, ptr noundef %55)
  %1850 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 0, ptr %1850, align 8, !tbaa !75
  %1851 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  store i64 250000, ptr %1851, align 8, !tbaa !77
  %1852 = load ptr, ptr %6, align 8, !tbaa !40
  %1853 = call i64 @BIO_ctrl(ptr noundef %1852, i32 noundef 35, i64 noundef 0, ptr noundef %55)
  br label %1854

1854:                                             ; preds = %1845, %1838
  %1855 = load i64, ptr %105, align 8, !tbaa !35
  %1856 = icmp ne i64 %1855, 0
  br i1 %1856, label %1857, label %1882

1857:                                             ; preds = %1854
  %1858 = load i64, ptr %105, align 8, !tbaa !35
  %1859 = load ptr, ptr %8, align 8, !tbaa !13
  %1860 = call i64 @SSL_ctrl(ptr noundef %1859, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %1861 = icmp slt i64 %1858, %1860
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1864 = load ptr, ptr %8, align 8, !tbaa !13
  %1865 = call i64 @SSL_ctrl(ptr noundef %1864, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %1866 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1863, ptr noundef @.str.471, i64 noundef %1865)
  %1867 = load ptr, ptr %6, align 8, !tbaa !40
  %1868 = call i32 @BIO_free(ptr noundef %1867)
  store i32 28, ptr %162, align 4
  br label %1886

1869:                                             ; preds = %1857
  %1870 = load ptr, ptr %8, align 8, !tbaa !13
  %1871 = call i64 @SSL_set_options(ptr noundef %1870, i64 noundef 4096)
  %1872 = load ptr, ptr %8, align 8, !tbaa !13
  %1873 = load i64, ptr %105, align 8, !tbaa !35
  %1874 = call i64 @SSL_ctrl(ptr noundef %1872, i32 noundef 120, i64 noundef %1873, ptr noundef null)
  %1875 = icmp ne i64 %1874, 0
  br i1 %1875, label %1881, label %1876

1876:                                             ; preds = %1869
  %1877 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1878 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1877, ptr noundef @.str.472)
  %1879 = load ptr, ptr %6, align 8, !tbaa !40
  %1880 = call i32 @BIO_free(ptr noundef %1879)
  store i32 28, ptr %162, align 4
  br label %1886

1881:                                             ; preds = %1869
  br label %1885

1882:                                             ; preds = %1854
  %1883 = load ptr, ptr %6, align 8, !tbaa !40
  %1884 = call i64 @BIO_ctrl(ptr noundef %1883, i32 noundef 39, i64 noundef 0, ptr noundef null)
  br label %1885

1885:                                             ; preds = %1882, %1881
  store i32 0, ptr %162, align 4
  br label %1886

1886:                                             ; preds = %1876, %1862, %1828, %1817, %1885
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #10
  %1887 = load i32, ptr %162, align 4
  switch i32 %1887, label %3743 [
    i32 0, label %1888
    i32 28, label %3632
    i32 12, label %3691
  ]

1888:                                             ; preds = %1886
  br label %1907

1889:                                             ; preds = %1806
  %1890 = load i32, ptr %146, align 4, !tbaa !4
  %1891 = icmp ne i32 %1890, 0
  br i1 %1891, label %1892, label %1903

1892:                                             ; preds = %1889
  %1893 = load i32, ptr %80, align 4, !tbaa !4
  %1894 = call ptr @BIO_new_dgram(i32 noundef %1893, i32 noundef 0)
  store ptr %1894, ptr %6, align 8, !tbaa !40
  %1895 = load ptr, ptr %8, align 8, !tbaa !13
  %1896 = load ptr, ptr %153, align 8, !tbaa !42
  %1897 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %1895, ptr noundef %1896)
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1902, label %1899

1899:                                             ; preds = %1892
  %1900 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1901 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1900, ptr noundef @.str.473)
  br label %3632

1902:                                             ; preds = %1892
  br label %1906

1903:                                             ; preds = %1889
  %1904 = load i32, ptr %80, align 4, !tbaa !4
  %1905 = call ptr @BIO_new_socket(i32 noundef %1904, i32 noundef 0)
  store ptr %1905, ptr %6, align 8, !tbaa !40
  br label %1906

1906:                                             ; preds = %1903, %1902
  br label %1907

1907:                                             ; preds = %1906, %1888
  %1908 = load ptr, ptr %6, align 8, !tbaa !40
  %1909 = icmp eq ptr %1908, null
  br i1 %1909, label %1910, label %1916

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1912 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1911, ptr noundef @.str.433)
  %1913 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %1913)
  %1914 = load i32, ptr %80, align 4, !tbaa !4
  %1915 = call i32 @BIO_closesocket(i32 noundef %1914)
  br label %3691

1916:                                             ; preds = %1907
  %1917 = load i32, ptr %151, align 4, !tbaa !4
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1925

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %6, align 8, !tbaa !40
  %1921 = load ptr, ptr %153, align 8, !tbaa !42
  %1922 = call i64 @BIO_ctrl(ptr noundef %1920, i32 noundef 100, i64 noundef 2, ptr noundef %1921)
  %1923 = load ptr, ptr %6, align 8, !tbaa !40
  %1924 = call i64 @BIO_ctrl(ptr noundef %1923, i32 noundef 156, i64 noundef 1, ptr noundef null)
  br label %1925

1925:                                             ; preds = %1919, %1916
  %1926 = load i32, ptr %79, align 4, !tbaa !4
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %1945

1928:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #10
  %1929 = call ptr @BIO_f_nbio_test()
  %1930 = call ptr @BIO_new(ptr noundef %1929)
  store ptr %1930, ptr %175, align 8, !tbaa !40
  %1931 = load ptr, ptr %175, align 8, !tbaa !40
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %1933, label %1938

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %1935 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1934, ptr noundef @.str.433)
  %1936 = load ptr, ptr %6, align 8, !tbaa !40
  %1937 = call i32 @BIO_free(ptr noundef %1936)
  store i32 28, ptr %162, align 4
  br label %1942

1938:                                             ; preds = %1928
  %1939 = load ptr, ptr %175, align 8, !tbaa !40
  %1940 = load ptr, ptr %6, align 8, !tbaa !40
  %1941 = call ptr @BIO_push(ptr noundef %1939, ptr noundef %1940)
  store ptr %1941, ptr %6, align 8, !tbaa !40
  store i32 0, ptr %162, align 4
  br label %1942

1942:                                             ; preds = %1933, %1938
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #10
  %1943 = load i32, ptr %162, align 4
  switch i32 %1943, label %3743 [
    i32 0, label %1944
    i32 28, label %3632
  ]

1944:                                             ; preds = %1942
  br label %1945

1945:                                             ; preds = %1944, %1925
  %1946 = load i32, ptr @c_debug, align 4, !tbaa !4
  %1947 = icmp ne i32 %1946, 0
  br i1 %1947, label %1948, label %1952

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %6, align 8, !tbaa !40
  call void @BIO_set_callback_ex(ptr noundef %1949, ptr noundef @bio_dump_callback)
  %1950 = load ptr, ptr %6, align 8, !tbaa !40
  %1951 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  call void @BIO_set_callback_arg(ptr noundef %1950, ptr noundef %1951)
  br label %1952

1952:                                             ; preds = %1948, %1945
  %1953 = load i32, ptr %137, align 4, !tbaa !4
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %1973

1955:                                             ; preds = %1952
  %1956 = load i32, ptr %137, align 4, !tbaa !4
  %1957 = icmp eq i32 %1956, 2
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %1959, ptr noundef @SSL_trace)
  br label %1962

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_set_msg_callback(ptr noundef %1961, ptr noundef @msg_cb)
  br label %1962

1962:                                             ; preds = %1960, %1958
  %1963 = load ptr, ptr %8, align 8, !tbaa !13
  %1964 = load ptr, ptr %142, align 8, !tbaa !40
  %1965 = icmp ne ptr %1964, null
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %142, align 8, !tbaa !40
  br label %1970

1968:                                             ; preds = %1962
  %1969 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  br label %1970

1970:                                             ; preds = %1968, %1966
  %1971 = phi ptr [ %1967, %1966 ], [ %1969, %1968 ]
  %1972 = call i64 @SSL_ctrl(ptr noundef %1963, i32 noundef 16, i64 noundef 0, ptr noundef %1971)
  br label %1973

1973:                                             ; preds = %1970, %1952
  %1974 = load i32, ptr %140, align 4, !tbaa !4
  %1975 = icmp ne i32 %1974, 0
  br i1 %1975, label %1976, label %1982

1976:                                             ; preds = %1973
  %1977 = load ptr, ptr %8, align 8, !tbaa !13
  %1978 = call i64 @SSL_callback_ctrl(ptr noundef %1977, i32 noundef 56, ptr noundef @tlsext_cb)
  %1979 = load ptr, ptr %8, align 8, !tbaa !13
  %1980 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1981 = call i64 @SSL_ctrl(ptr noundef %1979, i32 noundef 57, i64 noundef 0, ptr noundef %1980)
  br label %1982

1982:                                             ; preds = %1976, %1973
  %1983 = load i32, ptr %141, align 4, !tbaa !4
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %1993

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %8, align 8, !tbaa !13
  %1987 = call i64 @SSL_ctrl(ptr noundef %1986, i32 noundef 65, i64 noundef 1, ptr noundef null)
  %1988 = load ptr, ptr %9, align 8, !tbaa !15
  %1989 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1988, i32 noundef 63, ptr noundef @ocsp_resp_cb)
  %1990 = load ptr, ptr %9, align 8, !tbaa !15
  %1991 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %1992 = call i64 @SSL_CTX_ctrl(ptr noundef %1990, i32 noundef 64, i64 noundef 0, ptr noundef %1991)
  br label %1993

1993:                                             ; preds = %1985, %1982
  %1994 = load ptr, ptr %8, align 8, !tbaa !13
  %1995 = load ptr, ptr %6, align 8, !tbaa !40
  %1996 = load ptr, ptr %6, align 8, !tbaa !40
  call void @SSL_set_bio(ptr noundef %1994, ptr noundef %1995, ptr noundef %1996)
  %1997 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_set_connect_state(ptr noundef %1997)
  %1998 = call i32 @fileno_stdin()
  %1999 = load ptr, ptr %8, align 8, !tbaa !13
  %2000 = call i32 @SSL_get_fd(ptr noundef %1999)
  %2001 = icmp sgt i32 %1998, %2000
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1993
  %2003 = call i32 @fileno_stdin()
  %2004 = add nsw i32 %2003, 1
  store i32 %2004, ptr %82, align 4, !tbaa !4
  br label %2009

2005:                                             ; preds = %1993
  %2006 = load ptr, ptr %8, align 8, !tbaa !13
  %2007 = call i32 @SSL_get_fd(ptr noundef %2006)
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %82, align 4, !tbaa !4
  br label %2009

2009:                                             ; preds = %2005, %2002
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %93, align 4, !tbaa !4
  store i32 0, ptr %97, align 4, !tbaa !4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i64 0, ptr %64, align 8, !tbaa !35
  store i64 0, ptr %65, align 8, !tbaa !35
  store i32 0, ptr %84, align 4, !tbaa !4
  store i32 0, ptr %85, align 4, !tbaa !4
  %2010 = load ptr, ptr %27, align 8, !tbaa !29
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2024

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %6, align 8, !tbaa !40
  %2014 = load ptr, ptr %40, align 8, !tbaa !29
  %2015 = load ptr, ptr %41, align 8, !tbaa !29
  %2016 = load ptr, ptr %28, align 8, !tbaa !29
  %2017 = load ptr, ptr %30, align 8, !tbaa !29
  %2018 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2019 = load ptr, ptr @prog, align 8, !tbaa !29
  %2020 = call i32 @OSSL_HTTP_proxy_connect(ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016, ptr noundef %2017, i32 noundef 0, ptr noundef %2018, ptr noundef %2019)
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2023, label %2022

2022:                                             ; preds = %2012
  br label %3632

2023:                                             ; preds = %2012
  br label %2024

2024:                                             ; preds = %2023, %2009
  %2025 = load i32, ptr %90, align 4, !tbaa !4
  switch i32 %2025, label %2926 [
    i32 0, label %2926
    i32 11, label %2026
    i32 1, label %2026
    i32 2, label %2112
    i32 3, label %2127
    i32 4, label %2187
    i32 6, label %2270
    i32 7, label %2270
    i32 5, label %2346
    i32 8, label %2378
    i32 9, label %2502
    i32 10, label %2625
    i32 12, label %2646
    i32 13, label %2732
    i32 14, label %2825
  ]

2026:                                             ; preds = %2024, %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #10
  store i32 0, ptr %176, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #10
  %2027 = call ptr @BIO_f_buffer()
  %2028 = call ptr @BIO_new(ptr noundef %2027)
  store ptr %2028, ptr %177, align 8, !tbaa !40
  %2029 = load ptr, ptr %177, align 8, !tbaa !40
  %2030 = icmp eq ptr %2029, null
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2033 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2032, ptr noundef @.str.433)
  store i32 28, ptr %162, align 4
  br label %2109

2034:                                             ; preds = %2026
  %2035 = load ptr, ptr %177, align 8, !tbaa !40
  %2036 = load ptr, ptr %6, align 8, !tbaa !40
  %2037 = call ptr @BIO_push(ptr noundef %2035, ptr noundef %2036)
  br label %2038

2038:                                             ; preds = %2051, %2034
  %2039 = load ptr, ptr %177, align 8, !tbaa !40
  %2040 = load ptr, ptr %26, align 8, !tbaa !29
  %2041 = call i32 @BIO_gets(ptr noundef %2039, ptr noundef %2040, i32 noundef 16384)
  store i32 %2041, ptr %69, align 4, !tbaa !4
  br label %2042

2042:                                             ; preds = %2038
  %2043 = load i32, ptr %69, align 4, !tbaa !4
  %2044 = icmp sgt i32 %2043, 3
  br i1 %2044, label %2045, label %2051

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr %26, align 8, !tbaa !29
  %2047 = getelementptr inbounds i8, ptr %2046, i64 3
  %2048 = load i8, ptr %2047, align 1, !tbaa !39
  %2049 = sext i8 %2048 to i32
  %2050 = icmp eq i32 %2049, 45
  br label %2051

2051:                                             ; preds = %2045, %2042
  %2052 = phi i1 [ false, %2042 ], [ %2050, %2045 ]
  br i1 %2052, label %2038, label %2053, !llvm.loop !78

2053:                                             ; preds = %2051
  %2054 = load ptr, ptr %54, align 8, !tbaa !29
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2053
  store ptr @.str.474, ptr %54, align 8, !tbaa !29
  br label %2057

2057:                                             ; preds = %2056, %2053
  %2058 = load i32, ptr %90, align 4, !tbaa !4
  %2059 = icmp eq i32 %2058, 11
  br i1 %2059, label %2060, label %2064

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %177, align 8, !tbaa !40
  %2062 = load ptr, ptr %54, align 8, !tbaa !29
  %2063 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2061, ptr noundef @.str.475, ptr noundef %2062)
  br label %2068

2064:                                             ; preds = %2057
  %2065 = load ptr, ptr %177, align 8, !tbaa !40
  %2066 = load ptr, ptr %54, align 8, !tbaa !29
  %2067 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2065, ptr noundef @.str.476, ptr noundef %2066)
  br label %2068

2068:                                             ; preds = %2064, %2060
  %2069 = load ptr, ptr %177, align 8, !tbaa !40
  %2070 = call i64 @BIO_ctrl(ptr noundef %2069, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %2071

2071:                                             ; preds = %2089, %2068
  %2072 = load ptr, ptr %177, align 8, !tbaa !40
  %2073 = load ptr, ptr %26, align 8, !tbaa !29
  %2074 = call i32 @BIO_gets(ptr noundef %2072, ptr noundef %2073, i32 noundef 16384)
  store i32 %2074, ptr %69, align 4, !tbaa !4
  %2075 = load ptr, ptr %26, align 8, !tbaa !29
  %2076 = call ptr @strstr(ptr noundef %2075, ptr noundef @.str.477) #11
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2071
  store i32 1, ptr %176, align 4, !tbaa !4
  br label %2079

2079:                                             ; preds = %2078, %2071
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load i32, ptr %69, align 4, !tbaa !4
  %2082 = icmp sgt i32 %2081, 3
  br i1 %2082, label %2083, label %2089

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %26, align 8, !tbaa !29
  %2085 = getelementptr inbounds i8, ptr %2084, i64 3
  %2086 = load i8, ptr %2085, align 1, !tbaa !39
  %2087 = sext i8 %2086 to i32
  %2088 = icmp eq i32 %2087, 45
  br label %2089

2089:                                             ; preds = %2083, %2080
  %2090 = phi i1 [ false, %2080 ], [ %2088, %2083 ]
  br i1 %2090, label %2071, label %2091, !llvm.loop !79

2091:                                             ; preds = %2089
  %2092 = load ptr, ptr %177, align 8, !tbaa !40
  %2093 = call i64 @BIO_ctrl(ptr noundef %2092, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2094 = load ptr, ptr %177, align 8, !tbaa !40
  %2095 = call ptr @BIO_pop(ptr noundef %2094)
  %2096 = load ptr, ptr %177, align 8, !tbaa !40
  %2097 = call i32 @BIO_free(ptr noundef %2096)
  %2098 = load i32, ptr %176, align 4, !tbaa !4
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2103, label %2100

2100:                                             ; preds = %2091
  %2101 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2101, ptr noundef @.str.478)
  br label %2103

2103:                                             ; preds = %2100, %2091
  %2104 = load ptr, ptr %6, align 8, !tbaa !40
  %2105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2104, ptr noundef @.str.479)
  %2106 = load ptr, ptr %6, align 8, !tbaa !40
  %2107 = load ptr, ptr %25, align 8, !tbaa !29
  %2108 = call i32 @BIO_read(ptr noundef %2106, ptr noundef %2107, i32 noundef 16384)
  store i32 0, ptr %162, align 4
  br label %2109

2109:                                             ; preds = %2031, %2103
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #10
  %2110 = load i32, ptr %162, align 4
  switch i32 %2110, label %3743 [
    i32 0, label %2111
    i32 28, label %3632
  ]

2111:                                             ; preds = %2109
  br label %2926

2112:                                             ; preds = %2024
  %2113 = load ptr, ptr %6, align 8, !tbaa !40
  %2114 = load ptr, ptr %26, align 8, !tbaa !29
  %2115 = call i32 @BIO_read(ptr noundef %2113, ptr noundef %2114, i32 noundef 16384)
  %2116 = load ptr, ptr %6, align 8, !tbaa !40
  %2117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2116, ptr noundef @.str.480)
  %2118 = load ptr, ptr %6, align 8, !tbaa !40
  %2119 = load ptr, ptr %25, align 8, !tbaa !29
  %2120 = call i32 @BIO_read(ptr noundef %2118, ptr noundef %2119, i32 noundef 16384)
  store i32 %2120, ptr %69, align 4, !tbaa !4
  %2121 = load i32, ptr %69, align 4, !tbaa !4
  %2122 = icmp slt i32 %2121, 0
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2112
  %2124 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2124, ptr noundef @.str.481)
  br label %3691

2126:                                             ; preds = %2112
  br label %2926

2127:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #10
  store i32 0, ptr %178, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #10
  %2128 = call ptr @BIO_f_buffer()
  %2129 = call ptr @BIO_new(ptr noundef %2128)
  store ptr %2129, ptr %179, align 8, !tbaa !40
  %2130 = load ptr, ptr %179, align 8, !tbaa !40
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %2132, label %2135

2132:                                             ; preds = %2127
  %2133 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2133, ptr noundef @.str.433)
  store i32 28, ptr %162, align 4
  br label %2184

2135:                                             ; preds = %2127
  %2136 = load ptr, ptr %179, align 8, !tbaa !40
  %2137 = load ptr, ptr %6, align 8, !tbaa !40
  %2138 = call ptr @BIO_push(ptr noundef %2136, ptr noundef %2137)
  %2139 = load ptr, ptr %179, align 8, !tbaa !40
  %2140 = load ptr, ptr %26, align 8, !tbaa !29
  %2141 = call i32 @BIO_gets(ptr noundef %2139, ptr noundef %2140, i32 noundef 16384)
  %2142 = load ptr, ptr %179, align 8, !tbaa !40
  %2143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2142, ptr noundef @.str.482)
  %2144 = load ptr, ptr %179, align 8, !tbaa !40
  %2145 = call i64 @BIO_ctrl(ptr noundef %2144, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %2146

2146:                                             ; preds = %2164, %2135
  %2147 = load ptr, ptr %179, align 8, !tbaa !40
  %2148 = load ptr, ptr %26, align 8, !tbaa !29
  %2149 = call i32 @BIO_gets(ptr noundef %2147, ptr noundef %2148, i32 noundef 16384)
  store i32 %2149, ptr %69, align 4, !tbaa !4
  %2150 = load ptr, ptr %26, align 8, !tbaa !29
  %2151 = call ptr @strstr(ptr noundef %2150, ptr noundef @.str.477) #11
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2146
  store i32 1, ptr %178, align 4, !tbaa !4
  br label %2154

2154:                                             ; preds = %2153, %2146
  br label %2155

2155:                                             ; preds = %2154
  %2156 = load i32, ptr %69, align 4, !tbaa !4
  %2157 = icmp sgt i32 %2156, 3
  br i1 %2157, label %2158, label %2164

2158:                                             ; preds = %2155
  %2159 = load ptr, ptr %26, align 8, !tbaa !29
  %2160 = getelementptr inbounds i8, ptr %2159, i64 0
  %2161 = load i8, ptr %2160, align 1, !tbaa !39
  %2162 = sext i8 %2161 to i32
  %2163 = icmp ne i32 %2162, 46
  br label %2164

2164:                                             ; preds = %2158, %2155
  %2165 = phi i1 [ false, %2155 ], [ %2163, %2158 ]
  br i1 %2165, label %2146, label %2166, !llvm.loop !80

2166:                                             ; preds = %2164
  %2167 = load ptr, ptr %179, align 8, !tbaa !40
  %2168 = call i64 @BIO_ctrl(ptr noundef %2167, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2169 = load ptr, ptr %179, align 8, !tbaa !40
  %2170 = call ptr @BIO_pop(ptr noundef %2169)
  %2171 = load ptr, ptr %179, align 8, !tbaa !40
  %2172 = call i32 @BIO_free(ptr noundef %2171)
  %2173 = load i32, ptr %178, align 4, !tbaa !4
  %2174 = icmp ne i32 %2173, 0
  br i1 %2174, label %2178, label %2175

2175:                                             ; preds = %2166
  %2176 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2176, ptr noundef @.str.478)
  br label %2178

2178:                                             ; preds = %2175, %2166
  %2179 = load ptr, ptr %6, align 8, !tbaa !40
  %2180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2179, ptr noundef @.str.483)
  %2181 = load ptr, ptr %6, align 8, !tbaa !40
  %2182 = load ptr, ptr %25, align 8, !tbaa !29
  %2183 = call i32 @BIO_read(ptr noundef %2181, ptr noundef %2182, i32 noundef 16384)
  store i32 0, ptr %162, align 4
  br label %2184

2184:                                             ; preds = %2132, %2178
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #10
  %2185 = load i32, ptr %162, align 4
  switch i32 %2185, label %3743 [
    i32 0, label %2186
    i32 28, label %3632
  ]

2186:                                             ; preds = %2184
  br label %2926

2187:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #10
  %2188 = call ptr @BIO_f_buffer()
  %2189 = call ptr @BIO_new(ptr noundef %2188)
  store ptr %2189, ptr %180, align 8, !tbaa !40
  %2190 = load ptr, ptr %180, align 8, !tbaa !40
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2192, label %2195

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2193, ptr noundef @.str.433)
  store i32 28, ptr %162, align 4
  br label %2267

2195:                                             ; preds = %2187
  %2196 = load ptr, ptr %180, align 8, !tbaa !40
  %2197 = load ptr, ptr %6, align 8, !tbaa !40
  %2198 = call ptr @BIO_push(ptr noundef %2196, ptr noundef %2197)
  br label %2199

2199:                                             ; preds = %2253, %2195
  %2200 = load ptr, ptr %180, align 8, !tbaa !40
  %2201 = load ptr, ptr %26, align 8, !tbaa !29
  %2202 = call i32 @BIO_gets(ptr noundef %2200, ptr noundef %2201, i32 noundef 16384)
  store i32 %2202, ptr %69, align 4, !tbaa !4
  br label %2203

2203:                                             ; preds = %2199
  %2204 = load i32, ptr %69, align 4, !tbaa !4
  %2205 = icmp sgt i32 %2204, 3
  br i1 %2205, label %2206, label %2253

2206:                                             ; preds = %2203
  %2207 = call ptr @__ctype_b_loc() #12
  %2208 = load ptr, ptr %2207, align 8, !tbaa !52
  %2209 = load ptr, ptr %26, align 8, !tbaa !29
  %2210 = getelementptr inbounds i8, ptr %2209, i64 0
  %2211 = load i8, ptr %2210, align 1, !tbaa !39
  %2212 = zext i8 %2211 to i32
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds i16, ptr %2208, i64 %2213
  %2215 = load i16, ptr %2214, align 2, !tbaa !54
  %2216 = zext i16 %2215 to i32
  %2217 = and i32 %2216, 2048
  %2218 = icmp ne i32 %2217, 0
  br i1 %2218, label %2219, label %2251

2219:                                             ; preds = %2206
  %2220 = call ptr @__ctype_b_loc() #12
  %2221 = load ptr, ptr %2220, align 8, !tbaa !52
  %2222 = load ptr, ptr %26, align 8, !tbaa !29
  %2223 = getelementptr inbounds i8, ptr %2222, i64 1
  %2224 = load i8, ptr %2223, align 1, !tbaa !39
  %2225 = zext i8 %2224 to i32
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds i16, ptr %2221, i64 %2226
  %2228 = load i16, ptr %2227, align 2, !tbaa !54
  %2229 = zext i16 %2228 to i32
  %2230 = and i32 %2229, 2048
  %2231 = icmp ne i32 %2230, 0
  br i1 %2231, label %2232, label %2251

2232:                                             ; preds = %2219
  %2233 = call ptr @__ctype_b_loc() #12
  %2234 = load ptr, ptr %2233, align 8, !tbaa !52
  %2235 = load ptr, ptr %26, align 8, !tbaa !29
  %2236 = getelementptr inbounds i8, ptr %2235, i64 2
  %2237 = load i8, ptr %2236, align 1, !tbaa !39
  %2238 = zext i8 %2237 to i32
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds i16, ptr %2234, i64 %2239
  %2241 = load i16, ptr %2240, align 2, !tbaa !54
  %2242 = zext i16 %2241 to i32
  %2243 = and i32 %2242, 2048
  %2244 = icmp ne i32 %2243, 0
  br i1 %2244, label %2245, label %2251

2245:                                             ; preds = %2232
  %2246 = load ptr, ptr %26, align 8, !tbaa !29
  %2247 = getelementptr inbounds i8, ptr %2246, i64 3
  %2248 = load i8, ptr %2247, align 1, !tbaa !39
  %2249 = sext i8 %2248 to i32
  %2250 = icmp ne i32 %2249, 32
  br label %2251

2251:                                             ; preds = %2245, %2232, %2219, %2206
  %2252 = phi i1 [ true, %2232 ], [ true, %2219 ], [ true, %2206 ], [ %2250, %2245 ]
  br label %2253

2253:                                             ; preds = %2251, %2203
  %2254 = phi i1 [ false, %2203 ], [ %2252, %2251 ]
  br i1 %2254, label %2199, label %2255, !llvm.loop !81

2255:                                             ; preds = %2253
  %2256 = load ptr, ptr %180, align 8, !tbaa !40
  %2257 = call i64 @BIO_ctrl(ptr noundef %2256, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2258 = load ptr, ptr %180, align 8, !tbaa !40
  %2259 = call ptr @BIO_pop(ptr noundef %2258)
  %2260 = load ptr, ptr %180, align 8, !tbaa !40
  %2261 = call i32 @BIO_free(ptr noundef %2260)
  %2262 = load ptr, ptr %6, align 8, !tbaa !40
  %2263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2262, ptr noundef @.str.484)
  %2264 = load ptr, ptr %6, align 8, !tbaa !40
  %2265 = load ptr, ptr %25, align 8, !tbaa !29
  %2266 = call i32 @BIO_read(ptr noundef %2264, ptr noundef %2265, i32 noundef 16384)
  store i32 0, ptr %162, align 4
  br label %2267

2267:                                             ; preds = %2192, %2255
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #10
  %2268 = load i32, ptr %162, align 4
  switch i32 %2268, label %3743 [
    i32 0, label %2269
    i32 28, label %3632
  ]

2269:                                             ; preds = %2267
  br label %2926

2270:                                             ; preds = %2024, %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #10
  store i32 0, ptr %181, align 4, !tbaa !4
  %2271 = load ptr, ptr %6, align 8, !tbaa !40
  %2272 = load i32, ptr %90, align 4, !tbaa !4
  %2273 = icmp eq i32 %2272, 6
  %2274 = select i1 %2273, ptr @.str.486, ptr @.str.487
  %2275 = load ptr, ptr %54, align 8, !tbaa !29
  %2276 = icmp ne ptr %2275, null
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2270
  %2278 = load ptr, ptr %54, align 8, !tbaa !29
  br label %2281

2279:                                             ; preds = %2270
  %2280 = load ptr, ptr %39, align 8, !tbaa !29
  br label %2281

2281:                                             ; preds = %2279, %2277
  %2282 = phi ptr [ %2278, %2277 ], [ %2280, %2279 ]
  %2283 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2271, ptr noundef @.str.485, ptr noundef %2274, ptr noundef %2282)
  %2284 = load ptr, ptr %6, align 8, !tbaa !40
  %2285 = load ptr, ptr %26, align 8, !tbaa !29
  %2286 = call i32 @BIO_read(ptr noundef %2284, ptr noundef %2285, i32 noundef 16384)
  store i32 %2286, ptr %181, align 4, !tbaa !4
  %2287 = load i32, ptr %181, align 4, !tbaa !4
  %2288 = icmp slt i32 %2287, 0
  br i1 %2288, label %2289, label %2292

2289:                                             ; preds = %2281
  %2290 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2290, ptr noundef @.str.481)
  store i32 12, ptr %162, align 4
  br label %2343

2292:                                             ; preds = %2281
  %2293 = load ptr, ptr %26, align 8, !tbaa !29
  %2294 = load i32, ptr %181, align 4, !tbaa !4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds i8, ptr %2293, i64 %2295
  store i8 0, ptr %2296, align 1, !tbaa !39
  br label %2297

2297:                                             ; preds = %2315, %2292
  %2298 = load ptr, ptr %26, align 8, !tbaa !29
  %2299 = call ptr @strstr(ptr noundef %2298, ptr noundef @.str.488) #11
  %2300 = icmp ne ptr %2299, null
  br i1 %2300, label %2306, label %2301

2301:                                             ; preds = %2297
  %2302 = load ptr, ptr %26, align 8, !tbaa !29
  %2303 = call ptr @strstr(ptr noundef %2302, ptr noundef @.str.489) #11
  %2304 = icmp ne ptr %2303, null
  %2305 = xor i1 %2304, true
  br label %2306

2306:                                             ; preds = %2301, %2297
  %2307 = phi i1 [ false, %2297 ], [ %2305, %2301 ]
  br i1 %2307, label %2308, label %2320

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %6, align 8, !tbaa !40
  %2310 = load ptr, ptr %26, align 8, !tbaa !29
  %2311 = call i32 @BIO_read(ptr noundef %2309, ptr noundef %2310, i32 noundef 16384)
  store i32 %2311, ptr %181, align 4, !tbaa !4
  %2312 = load i32, ptr %181, align 4, !tbaa !4
  %2313 = icmp sle i32 %2312, 0
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2308
  store i32 28, ptr %162, align 4
  br label %2343

2315:                                             ; preds = %2308
  %2316 = load ptr, ptr %26, align 8, !tbaa !29
  %2317 = load i32, ptr %181, align 4, !tbaa !4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds i8, ptr %2316, i64 %2318
  store i8 0, ptr %2319, align 1, !tbaa !39
  br label %2297, !llvm.loop !82

2320:                                             ; preds = %2306
  %2321 = load ptr, ptr %6, align 8, !tbaa !40
  %2322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2321, ptr noundef @.str.490)
  %2323 = load ptr, ptr %6, align 8, !tbaa !40
  %2324 = load ptr, ptr %25, align 8, !tbaa !29
  %2325 = call i32 @BIO_read(ptr noundef %2323, ptr noundef %2324, i32 noundef 16384)
  store i32 %2325, ptr %181, align 4, !tbaa !4
  %2326 = load i32, ptr %181, align 4, !tbaa !4
  %2327 = icmp slt i32 %2326, 0
  br i1 %2327, label %2328, label %2331

2328:                                             ; preds = %2320
  %2329 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2330 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2329, ptr noundef @.str.481)
  store i32 28, ptr %162, align 4
  br label %2343

2331:                                             ; preds = %2320
  %2332 = load ptr, ptr %25, align 8, !tbaa !29
  %2333 = load i32, ptr %181, align 4, !tbaa !4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds i8, ptr %2332, i64 %2334
  store i8 0, ptr %2335, align 1, !tbaa !39
  %2336 = load ptr, ptr %25, align 8, !tbaa !29
  %2337 = call ptr @strstr(ptr noundef %2336, ptr noundef @.str.491) #11
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2340, label %2339

2339:                                             ; preds = %2331
  store i32 28, ptr %162, align 4
  br label %2343

2340:                                             ; preds = %2331
  %2341 = load ptr, ptr %26, align 8, !tbaa !29
  %2342 = getelementptr inbounds i8, ptr %2341, i64 0
  store i8 0, ptr %2342, align 1, !tbaa !39
  store i32 0, ptr %162, align 4
  br label %2343

2343:                                             ; preds = %2339, %2328, %2314, %2289, %2340
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #10
  %2344 = load i32, ptr %162, align 4
  switch i32 %2344, label %3743 [
    i32 0, label %2345
    i32 28, label %3632
    i32 12, label %3691
  ]

2345:                                             ; preds = %2343
  br label %2926

2346:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #10
  %2347 = load ptr, ptr %6, align 8, !tbaa !40
  %2348 = load ptr, ptr %26, align 8, !tbaa !29
  %2349 = call i32 @BIO_read(ptr noundef %2347, ptr noundef %2348, i32 noundef 16384)
  store i32 %2349, ptr %182, align 4, !tbaa !4
  %2350 = load i32, ptr %182, align 4, !tbaa !4
  %2351 = icmp ne i32 %2350, 3
  br i1 %2351, label %2356, label %2352

2352:                                             ; preds = %2346
  %2353 = load ptr, ptr %26, align 8, !tbaa !29
  %2354 = call i32 @memcmp(ptr noundef %2353, ptr noundef @s_client_main.tls_do, i64 noundef 3) #11
  %2355 = icmp ne i32 %2354, 0
  br i1 %2355, label %2356, label %2357

2356:                                             ; preds = %2352, %2346
  store i32 28, ptr %162, align 4
  br label %2375

2357:                                             ; preds = %2352
  %2358 = load ptr, ptr %6, align 8, !tbaa !40
  %2359 = call i32 @BIO_write(ptr noundef %2358, ptr noundef @s_client_main.tls_will, i32 noundef 3)
  %2360 = load ptr, ptr %6, align 8, !tbaa !40
  %2361 = call i32 @BIO_write(ptr noundef %2360, ptr noundef @s_client_main.tls_follows, i32 noundef 6)
  %2362 = load ptr, ptr %6, align 8, !tbaa !40
  %2363 = call i64 @BIO_ctrl(ptr noundef %2362, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2364 = load ptr, ptr %6, align 8, !tbaa !40
  %2365 = load ptr, ptr %26, align 8, !tbaa !29
  %2366 = call i32 @BIO_read(ptr noundef %2364, ptr noundef %2365, i32 noundef 16384)
  store i32 %2366, ptr %182, align 4, !tbaa !4
  %2367 = load i32, ptr %182, align 4, !tbaa !4
  %2368 = icmp ne i32 %2367, 6
  br i1 %2368, label %2373, label %2369

2369:                                             ; preds = %2357
  %2370 = load ptr, ptr %26, align 8, !tbaa !29
  %2371 = call i32 @memcmp(ptr noundef %2370, ptr noundef @s_client_main.tls_follows, i64 noundef 6) #11
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2369, %2357
  store i32 28, ptr %162, align 4
  br label %2375

2374:                                             ; preds = %2369
  store i32 0, ptr %162, align 4
  br label %2375

2375:                                             ; preds = %2373, %2356, %2374
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #10
  %2376 = load i32, ptr %162, align 4
  switch i32 %2376, label %3743 [
    i32 0, label %2377
    i32 28, label %3632
  ]

2377:                                             ; preds = %2375
  br label %2926

2378:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #10
  %2379 = call ptr @BIO_f_buffer()
  %2380 = call ptr @BIO_new(ptr noundef %2379)
  store ptr %2380, ptr %184, align 8, !tbaa !40
  %2381 = load ptr, ptr %184, align 8, !tbaa !40
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %2383, label %2386

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2384, ptr noundef @.str.433)
  store i32 12, ptr %162, align 4
  br label %2499

2386:                                             ; preds = %2378
  %2387 = load ptr, ptr %184, align 8, !tbaa !40
  %2388 = load ptr, ptr %6, align 8, !tbaa !40
  %2389 = call ptr @BIO_push(ptr noundef %2387, ptr noundef %2388)
  %2390 = load ptr, ptr %184, align 8, !tbaa !40
  %2391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2390, ptr noundef @.str.479)
  %2392 = load ptr, ptr %184, align 8, !tbaa !40
  %2393 = call i64 @BIO_ctrl(ptr noundef %2392, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2394 = load ptr, ptr %8, align 8, !tbaa !13
  %2395 = call i32 @SSL_get_fd(ptr noundef %2394)
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr %82, align 4, !tbaa !4
  br label %2397

2397:                                             ; preds = %2483, %2386
  store i32 0, ptr %183, align 4, !tbaa !4
  br label %2398

2398:                                             ; preds = %2397
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #10
  store ptr %57, ptr %186, align 8, !tbaa !44
  store i32 0, ptr %185, align 4, !tbaa !4
  br label %2399

2399:                                             ; preds = %2409, %2398
  %2400 = load i32, ptr %185, align 4, !tbaa !4
  %2401 = zext i32 %2400 to i64
  %2402 = icmp ult i64 %2401, 16
  br i1 %2402, label %2403, label %2412

2403:                                             ; preds = %2399
  %2404 = load ptr, ptr %186, align 8, !tbaa !44
  %2405 = getelementptr inbounds nuw %struct.fd_set, ptr %2404, i32 0, i32 0
  %2406 = load i32, ptr %185, align 4, !tbaa !4
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw [16 x i64], ptr %2405, i64 0, i64 %2407
  store i64 0, ptr %2408, align 8, !tbaa !35
  br label %2409

2409:                                             ; preds = %2403
  %2410 = load i32, ptr %185, align 4, !tbaa !4
  %2411 = add i32 %2410, 1
  store i32 %2411, ptr %185, align 4, !tbaa !4
  br label %2399, !llvm.loop !83

2412:                                             ; preds = %2399
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #10
  br label %2413

2413:                                             ; preds = %2412
  br label %2414

2414:                                             ; preds = %2413
  %2415 = load ptr, ptr %8, align 8, !tbaa !13
  %2416 = call i32 @SSL_get_fd(ptr noundef %2415)
  %2417 = srem i32 %2416, 64
  %2418 = zext i32 %2417 to i64
  %2419 = shl i64 1, %2418
  %2420 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %2421 = load ptr, ptr %8, align 8, !tbaa !13
  %2422 = call i32 @SSL_get_fd(ptr noundef %2421)
  %2423 = sdiv i32 %2422, 64
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds [16 x i64], ptr %2420, i64 0, i64 %2424
  %2426 = load i64, ptr %2425, align 8, !tbaa !35
  %2427 = or i64 %2426, %2419
  store i64 %2427, ptr %2425, align 8, !tbaa !35
  %2428 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 8, ptr %2428, align 8, !tbaa !75
  %2429 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  store i64 0, ptr %2429, align 8, !tbaa !77
  %2430 = load ptr, ptr %184, align 8, !tbaa !40
  %2431 = call i64 @BIO_ctrl(ptr noundef %2430, i32 noundef 116, i64 noundef 0, ptr noundef null)
  %2432 = icmp ne i64 %2431, 0
  br i1 %2432, label %2450, label %2433

2433:                                             ; preds = %2414
  %2434 = load ptr, ptr %184, align 8, !tbaa !40
  %2435 = call i64 @BIO_ctrl(ptr noundef %2434, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %2436 = trunc i64 %2435 to i32
  %2437 = icmp ne i32 %2436, 0
  br i1 %2437, label %2450, label %2438

2438:                                             ; preds = %2433
  %2439 = load ptr, ptr %6, align 8, !tbaa !40
  %2440 = call i64 @BIO_ctrl(ptr noundef %2439, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %2441 = trunc i64 %2440 to i32
  %2442 = icmp ne i32 %2441, 0
  br i1 %2442, label %2450, label %2443

2443:                                             ; preds = %2438
  %2444 = load i32, ptr %82, align 4, !tbaa !4
  %2445 = call i32 @select(i32 noundef %2444, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef %55)
  %2446 = icmp slt i32 %2445, 1
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2448, ptr noundef @.str.492, i32 noundef 8)
  br label %2486

2450:                                             ; preds = %2443, %2438, %2433, %2414
  %2451 = load ptr, ptr %184, align 8, !tbaa !40
  %2452 = load ptr, ptr %26, align 8, !tbaa !29
  %2453 = call i32 @BIO_gets(ptr noundef %2451, ptr noundef %2452, i32 noundef 16384)
  store i32 %2453, ptr %69, align 4, !tbaa !4
  %2454 = load i32, ptr %69, align 4, !tbaa !4
  %2455 = icmp slt i32 %2454, 1
  br i1 %2455, label %2460, label %2456

2456:                                             ; preds = %2450
  %2457 = load ptr, ptr %26, align 8, !tbaa !29
  %2458 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2457, ptr noundef @.str.493, ptr noundef %183) #10
  %2459 = icmp ne i32 %2458, 1
  br i1 %2459, label %2460, label %2461

2460:                                             ; preds = %2456, %2450
  br label %2486

2461:                                             ; preds = %2456
  %2462 = load i32, ptr %183, align 4, !tbaa !4
  %2463 = icmp eq i32 %2462, 451
  br i1 %2463, label %2467, label %2464

2464:                                             ; preds = %2461
  %2465 = load i32, ptr %183, align 4, !tbaa !4
  %2466 = icmp eq i32 %2465, 421
  br i1 %2466, label %2467, label %2475

2467:                                             ; preds = %2464, %2461
  %2468 = load ptr, ptr %26, align 8, !tbaa !29
  %2469 = call ptr @strstr(ptr noundef %2468, ptr noundef @.str.477) #11
  %2470 = icmp ne ptr %2469, null
  br i1 %2470, label %2471, label %2475

2471:                                             ; preds = %2467
  %2472 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2473 = load ptr, ptr %26, align 8, !tbaa !29
  %2474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2472, ptr noundef @.str.494, ptr noundef %2473)
  br label %2486

2475:                                             ; preds = %2467, %2464
  %2476 = load i32, ptr %183, align 4, !tbaa !4
  %2477 = icmp eq i32 %2476, 691
  br i1 %2477, label %2478, label %2482

2478:                                             ; preds = %2475
  %2479 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2480 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2479, ptr noundef @.str.495)
  %2481 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %2481)
  br label %2486

2482:                                             ; preds = %2475
  br label %2483

2483:                                             ; preds = %2482
  %2484 = load i32, ptr %183, align 4, !tbaa !4
  %2485 = icmp ne i32 %2484, 670
  br i1 %2485, label %2397, label %2486, !llvm.loop !84

2486:                                             ; preds = %2483, %2478, %2471, %2460, %2447
  %2487 = load ptr, ptr %184, align 8, !tbaa !40
  %2488 = call i64 @BIO_ctrl(ptr noundef %2487, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2489 = load ptr, ptr %184, align 8, !tbaa !40
  %2490 = call ptr @BIO_pop(ptr noundef %2489)
  %2491 = load ptr, ptr %184, align 8, !tbaa !40
  %2492 = call i32 @BIO_free(ptr noundef %2491)
  %2493 = load i32, ptr %183, align 4, !tbaa !4
  %2494 = icmp ne i32 %2493, 670
  br i1 %2494, label %2495, label %2498

2495:                                             ; preds = %2486
  %2496 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2497 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2496, ptr noundef @.str.496)
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 28, ptr %162, align 4
  br label %2499

2498:                                             ; preds = %2486
  store i32 0, ptr %162, align 4
  br label %2499

2499:                                             ; preds = %2495, %2383, %2498
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #10
  %2500 = load i32, ptr %162, align 4
  switch i32 %2500, label %3743 [
    i32 0, label %2501
    i32 28, label %3632
    i32 12, label %3691
  ]

2501:                                             ; preds = %2499
  br label %2926

2502:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #10
  store i32 0, ptr %187, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #10
  store i32 2048, ptr %188, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #10
  %2503 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %2503, ptr %190, align 8, !tbaa !29
  %2504 = load ptr, ptr %6, align 8, !tbaa !40
  %2505 = load ptr, ptr %190, align 8, !tbaa !29
  %2506 = call i32 @BIO_read(ptr noundef %2504, ptr noundef %2505, i32 noundef 16384)
  store i32 %2506, ptr %187, align 4, !tbaa !4
  %2507 = load i32, ptr %187, align 4, !tbaa !4
  %2508 = icmp slt i32 %2507, 0
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2502
  %2510 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2510, ptr noundef @.str.481)
  store i32 28, ptr %162, align 4
  br label %2622

2512:                                             ; preds = %2502
  %2513 = load i32, ptr %187, align 4, !tbaa !4
  %2514 = icmp slt i32 %2513, 21
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %2512
  %2516 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2517 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2516, ptr noundef @.str.497)
  store i32 28, ptr %162, align 4
  br label %2622

2518:                                             ; preds = %2512
  %2519 = load i32, ptr %187, align 4, !tbaa !4
  %2520 = load ptr, ptr %190, align 8, !tbaa !29
  %2521 = getelementptr inbounds i8, ptr %2520, i64 0
  %2522 = load i8, ptr %2521, align 1, !tbaa !39
  %2523 = zext i8 %2522 to i32
  %2524 = add nsw i32 4, %2523
  %2525 = load ptr, ptr %190, align 8, !tbaa !29
  %2526 = getelementptr inbounds i8, ptr %2525, i64 1
  %2527 = load i8, ptr %2526, align 1, !tbaa !39
  %2528 = zext i8 %2527 to i32
  %2529 = shl i32 %2528, 8
  %2530 = add nsw i32 %2524, %2529
  %2531 = load ptr, ptr %190, align 8, !tbaa !29
  %2532 = getelementptr inbounds i8, ptr %2531, i64 2
  %2533 = load i8, ptr %2532, align 1, !tbaa !39
  %2534 = zext i8 %2533 to i32
  %2535 = shl i32 %2534, 16
  %2536 = add nsw i32 %2530, %2535
  %2537 = icmp ne i32 %2519, %2536
  br i1 %2537, label %2538, label %2541

2538:                                             ; preds = %2518
  %2539 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2540 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2539, ptr noundef @.str.498)
  store i32 28, ptr %162, align 4
  br label %2622

2541:                                             ; preds = %2518
  %2542 = load ptr, ptr %190, align 8, !tbaa !29
  %2543 = getelementptr inbounds i8, ptr %2542, i64 4
  %2544 = load i8, ptr %2543, align 1, !tbaa !39
  %2545 = zext i8 %2544 to i32
  %2546 = icmp ne i32 %2545, 10
  br i1 %2546, label %2547, label %2550

2547:                                             ; preds = %2541
  %2548 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2549 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2548, ptr noundef @.str.499)
  store i32 28, ptr %162, align 4
  br label %2622

2550:                                             ; preds = %2541
  br label %2551

2551:                                             ; preds = %2550
  br label %2552

2552:                                             ; preds = %2551
  br label %2553

2553:                                             ; preds = %2552
  store i32 5, ptr %189, align 4, !tbaa !4
  br label %2554

2554:                                             ; preds = %2572, %2553
  %2555 = load i32, ptr %189, align 4, !tbaa !4
  %2556 = load i32, ptr %187, align 4, !tbaa !4
  %2557 = icmp sge i32 %2555, %2556
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2554
  %2559 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2560 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2559, ptr noundef @.str.500)
  store i32 28, ptr %162, align 4
  br label %2622

2561:                                             ; preds = %2554
  %2562 = load ptr, ptr %190, align 8, !tbaa !29
  %2563 = load i32, ptr %189, align 4, !tbaa !4
  %2564 = add nsw i32 %2563, 1
  store i32 %2564, ptr %189, align 4, !tbaa !4
  %2565 = sext i32 %2563 to i64
  %2566 = getelementptr inbounds i8, ptr %2562, i64 %2565
  %2567 = load i8, ptr %2566, align 1, !tbaa !39
  %2568 = zext i8 %2567 to i32
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2561
  br label %2573

2571:                                             ; preds = %2561
  br label %2572

2572:                                             ; preds = %2571
  br label %2554

2573:                                             ; preds = %2570
  %2574 = load i32, ptr %189, align 4, !tbaa !4
  %2575 = add nsw i32 %2574, 15
  %2576 = load i32, ptr %187, align 4, !tbaa !4
  %2577 = icmp sgt i32 %2575, %2576
  br i1 %2577, label %2578, label %2581

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2580 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2579, ptr noundef @.str.501)
  store i32 28, ptr %162, align 4
  br label %2622

2581:                                             ; preds = %2573
  %2582 = load i32, ptr %189, align 4, !tbaa !4
  %2583 = add nsw i32 %2582, 12
  store i32 %2583, ptr %189, align 4, !tbaa !4
  %2584 = load ptr, ptr %190, align 8, !tbaa !29
  %2585 = load i32, ptr %189, align 4, !tbaa !4
  %2586 = add nsw i32 %2585, 1
  store i32 %2586, ptr %189, align 4, !tbaa !4
  %2587 = sext i32 %2585 to i64
  %2588 = getelementptr inbounds i8, ptr %2584, i64 %2587
  %2589 = load i8, ptr %2588, align 1, !tbaa !39
  %2590 = zext i8 %2589 to i32
  %2591 = icmp ne i32 %2590, 0
  br i1 %2591, label %2592, label %2595

2592:                                             ; preds = %2581
  %2593 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2593, ptr noundef @.str.502)
  store i32 28, ptr %162, align 4
  br label %2622

2595:                                             ; preds = %2581
  %2596 = load ptr, ptr %190, align 8, !tbaa !29
  %2597 = load i32, ptr %189, align 4, !tbaa !4
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds i8, ptr %2596, i64 %2598
  %2600 = load i8, ptr %2599, align 1, !tbaa !39
  %2601 = zext i8 %2600 to i32
  %2602 = load ptr, ptr %190, align 8, !tbaa !29
  %2603 = load i32, ptr %189, align 4, !tbaa !4
  %2604 = add nsw i32 %2603, 1
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds i8, ptr %2602, i64 %2605
  %2607 = load i8, ptr %2606, align 1, !tbaa !39
  %2608 = zext i8 %2607 to i32
  %2609 = shl i32 %2608, 8
  %2610 = add nsw i32 %2601, %2609
  %2611 = load i32, ptr %188, align 4, !tbaa !4
  %2612 = and i32 %2610, %2611
  %2613 = icmp ne i32 %2612, 0
  br i1 %2613, label %2617, label %2614

2614:                                             ; preds = %2595
  %2615 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2615, ptr noundef @.str.503)
  store i32 28, ptr %162, align 4
  br label %2622

2617:                                             ; preds = %2595
  %2618 = load ptr, ptr %6, align 8, !tbaa !40
  %2619 = call i32 @BIO_write(ptr noundef %2618, ptr noundef @s_client_main.ssl_req, i32 noundef 36)
  %2620 = load ptr, ptr %6, align 8, !tbaa !40
  %2621 = call i64 @BIO_ctrl(ptr noundef %2620, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %162, align 4
  br label %2622

2622:                                             ; preds = %2614, %2592, %2578, %2558, %2547, %2538, %2515, %2509, %2617
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #10
  %2623 = load i32, ptr %162, align 4
  switch i32 %2623, label %3743 [
    i32 0, label %2624
    i32 28, label %3632
  ]

2624:                                             ; preds = %2622
  br label %2926

2625:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #10
  %2626 = load ptr, ptr %6, align 8, !tbaa !40
  %2627 = call i32 @BIO_write(ptr noundef %2626, ptr noundef @s_client_main.ssl_request, i32 noundef 8)
  %2628 = load ptr, ptr %6, align 8, !tbaa !40
  %2629 = call i64 @BIO_ctrl(ptr noundef %2628, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2630 = load ptr, ptr %6, align 8, !tbaa !40
  %2631 = load ptr, ptr %25, align 8, !tbaa !29
  %2632 = call i32 @BIO_read(ptr noundef %2630, ptr noundef %2631, i32 noundef 16384)
  store i32 %2632, ptr %191, align 4, !tbaa !4
  %2633 = load i32, ptr %191, align 4, !tbaa !4
  %2634 = icmp ne i32 %2633, 1
  br i1 %2634, label %2641, label %2635

2635:                                             ; preds = %2625
  %2636 = load ptr, ptr %25, align 8, !tbaa !29
  %2637 = getelementptr inbounds i8, ptr %2636, i64 0
  %2638 = load i8, ptr %2637, align 1, !tbaa !39
  %2639 = sext i8 %2638 to i32
  %2640 = icmp ne i32 %2639, 83
  br i1 %2640, label %2641, label %2642

2641:                                             ; preds = %2635, %2625
  store i32 28, ptr %162, align 4
  br label %2643

2642:                                             ; preds = %2635
  store i32 0, ptr %162, align 4
  br label %2643

2643:                                             ; preds = %2641, %2642
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #10
  %2644 = load i32, ptr %162, align 4
  switch i32 %2644, label %3743 [
    i32 0, label %2645
    i32 28, label %3632
  ]

2645:                                             ; preds = %2643
  br label %2926

2646:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #10
  store i32 0, ptr %192, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #10
  %2647 = call ptr @BIO_f_buffer()
  %2648 = call ptr @BIO_new(ptr noundef %2647)
  store ptr %2648, ptr %193, align 8, !tbaa !40
  %2649 = load ptr, ptr %193, align 8, !tbaa !40
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %2651, label %2654

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2652, ptr noundef @.str.433)
  store i32 12, ptr %162, align 4
  br label %2729

2654:                                             ; preds = %2646
  %2655 = load ptr, ptr %193, align 8, !tbaa !40
  %2656 = load ptr, ptr %6, align 8, !tbaa !40
  %2657 = call ptr @BIO_push(ptr noundef %2655, ptr noundef %2656)
  %2658 = load ptr, ptr %193, align 8, !tbaa !40
  %2659 = load ptr, ptr %26, align 8, !tbaa !29
  %2660 = call i32 @BIO_gets(ptr noundef %2658, ptr noundef %2659, i32 noundef 16384)
  %2661 = load ptr, ptr %193, align 8, !tbaa !40
  %2662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2661, ptr noundef @.str.504)
  %2663 = load ptr, ptr %193, align 8, !tbaa !40
  %2664 = call i64 @BIO_ctrl(ptr noundef %2663, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2665 = load ptr, ptr %193, align 8, !tbaa !40
  %2666 = load ptr, ptr %26, align 8, !tbaa !29
  %2667 = call i32 @BIO_gets(ptr noundef %2665, ptr noundef %2666, i32 noundef 16384)
  %2668 = load ptr, ptr %26, align 8, !tbaa !29
  %2669 = call ptr @strstr(ptr noundef %2668, ptr noundef @.str.505) #11
  %2670 = icmp ne ptr %2669, null
  br i1 %2670, label %2671, label %2693

2671:                                             ; preds = %2654
  br label %2672

2672:                                             ; preds = %2690, %2671
  %2673 = load ptr, ptr %193, align 8, !tbaa !40
  %2674 = load ptr, ptr %26, align 8, !tbaa !29
  %2675 = call i32 @BIO_gets(ptr noundef %2673, ptr noundef %2674, i32 noundef 16384)
  store i32 %2675, ptr %69, align 4, !tbaa !4
  %2676 = load ptr, ptr %26, align 8, !tbaa !29
  %2677 = call ptr @strstr(ptr noundef %2676, ptr noundef @.str.477) #11
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %2680

2679:                                             ; preds = %2672
  store i32 1, ptr %192, align 4, !tbaa !4
  br label %2680

2680:                                             ; preds = %2679, %2672
  br label %2681

2681:                                             ; preds = %2680
  %2682 = load i32, ptr %69, align 4, !tbaa !4
  %2683 = icmp sgt i32 %2682, 1
  br i1 %2683, label %2684, label %2690

2684:                                             ; preds = %2681
  %2685 = load ptr, ptr %26, align 8, !tbaa !29
  %2686 = getelementptr inbounds i8, ptr %2685, i64 0
  %2687 = load i8, ptr %2686, align 1, !tbaa !39
  %2688 = sext i8 %2687 to i32
  %2689 = icmp ne i32 %2688, 46
  br label %2690

2690:                                             ; preds = %2684, %2681
  %2691 = phi i1 [ false, %2681 ], [ %2689, %2684 ]
  br i1 %2691, label %2672, label %2692, !llvm.loop !85

2692:                                             ; preds = %2690
  br label %2693

2693:                                             ; preds = %2692, %2654
  %2694 = load ptr, ptr %193, align 8, !tbaa !40
  %2695 = call i64 @BIO_ctrl(ptr noundef %2694, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2696 = load ptr, ptr %193, align 8, !tbaa !40
  %2697 = call ptr @BIO_pop(ptr noundef %2696)
  %2698 = load ptr, ptr %193, align 8, !tbaa !40
  %2699 = call i32 @BIO_free(ptr noundef %2698)
  %2700 = load i32, ptr %192, align 4, !tbaa !4
  %2701 = icmp ne i32 %2700, 0
  br i1 %2701, label %2705, label %2702

2702:                                             ; preds = %2693
  %2703 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2704 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2703, ptr noundef @.str.478)
  br label %2705

2705:                                             ; preds = %2702, %2693
  %2706 = load ptr, ptr %6, align 8, !tbaa !40
  %2707 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2706, ptr noundef @.str.479)
  %2708 = load ptr, ptr %6, align 8, !tbaa !40
  %2709 = load ptr, ptr %26, align 8, !tbaa !29
  %2710 = call i32 @BIO_read(ptr noundef %2708, ptr noundef %2709, i32 noundef 16384)
  store i32 %2710, ptr %69, align 4, !tbaa !4
  %2711 = load i32, ptr %69, align 4, !tbaa !4
  %2712 = icmp slt i32 %2711, 0
  br i1 %2712, label %2713, label %2716

2713:                                             ; preds = %2705
  %2714 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2715 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2714, ptr noundef @.str.481)
  store i32 12, ptr %162, align 4
  br label %2729

2716:                                             ; preds = %2705
  %2717 = load ptr, ptr %26, align 8, !tbaa !29
  %2718 = load i32, ptr %69, align 4, !tbaa !4
  %2719 = sext i32 %2718 to i64
  %2720 = getelementptr inbounds i8, ptr %2717, i64 %2719
  store i8 0, ptr %2720, align 1, !tbaa !39
  %2721 = load ptr, ptr %26, align 8, !tbaa !29
  %2722 = call ptr @strstr(ptr noundef %2721, ptr noundef @.str.506) #11
  %2723 = icmp eq ptr %2722, null
  br i1 %2723, label %2724, label %2728

2724:                                             ; preds = %2716
  %2725 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2726 = load ptr, ptr %26, align 8, !tbaa !29
  %2727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2725, ptr noundef @.str.507, ptr noundef %2726)
  store i32 28, ptr %162, align 4
  br label %2729

2728:                                             ; preds = %2716
  store i32 0, ptr %162, align 4
  br label %2729

2729:                                             ; preds = %2724, %2713, %2651, %2728
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #10
  %2730 = load i32, ptr %162, align 4
  switch i32 %2730, label %3743 [
    i32 0, label %2731
    i32 28, label %3632
    i32 12, label %3691
  ]

2731:                                             ; preds = %2729
  br label %2926

2732:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #10
  store i32 0, ptr %194, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #10
  %2733 = call ptr @BIO_f_buffer()
  %2734 = call ptr @BIO_new(ptr noundef %2733)
  store ptr %2734, ptr %195, align 8, !tbaa !40
  %2735 = load ptr, ptr %195, align 8, !tbaa !40
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %2737, label %2740

2737:                                             ; preds = %2732
  %2738 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2739 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2738, ptr noundef @.str.433)
  store i32 12, ptr %162, align 4
  br label %2822

2740:                                             ; preds = %2732
  %2741 = load ptr, ptr %195, align 8, !tbaa !40
  %2742 = load ptr, ptr %6, align 8, !tbaa !40
  %2743 = call ptr @BIO_push(ptr noundef %2741, ptr noundef %2742)
  br label %2744

2744:                                             ; preds = %2773, %2740
  %2745 = load ptr, ptr %195, align 8, !tbaa !40
  %2746 = load ptr, ptr %26, align 8, !tbaa !29
  %2747 = call i32 @BIO_gets(ptr noundef %2745, ptr noundef %2746, i32 noundef 16384)
  store i32 %2747, ptr %69, align 4, !tbaa !4
  %2748 = load i32, ptr %69, align 4, !tbaa !4
  %2749 = icmp sgt i32 %2748, 1
  br i1 %2749, label %2750, label %2763

2750:                                             ; preds = %2744
  %2751 = load ptr, ptr %26, align 8, !tbaa !29
  %2752 = getelementptr inbounds i8, ptr %2751, i64 0
  %2753 = load i8, ptr %2752, align 1, !tbaa !39
  %2754 = sext i8 %2753 to i32
  %2755 = icmp eq i32 %2754, 34
  br i1 %2755, label %2756, label %2763

2756:                                             ; preds = %2750
  %2757 = load ptr, ptr %26, align 8, !tbaa !29
  call void @make_uppercase(ptr noundef %2757)
  %2758 = load ptr, ptr %26, align 8, !tbaa !29
  %2759 = call i32 @strncmp(ptr noundef %2758, ptr noundef @.str.508, i64 noundef 10) #11
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2756
  store i32 1, ptr %194, align 4, !tbaa !4
  br label %2762

2762:                                             ; preds = %2761, %2756
  br label %2763

2763:                                             ; preds = %2762, %2750, %2744
  br label %2764

2764:                                             ; preds = %2763
  %2765 = load i32, ptr %69, align 4, !tbaa !4
  %2766 = icmp sgt i32 %2765, 1
  br i1 %2766, label %2767, label %2773

2767:                                             ; preds = %2764
  %2768 = load ptr, ptr %26, align 8, !tbaa !29
  %2769 = getelementptr inbounds i8, ptr %2768, i64 0
  %2770 = load i8, ptr %2769, align 1, !tbaa !39
  %2771 = sext i8 %2770 to i32
  %2772 = icmp eq i32 %2771, 34
  br label %2773

2773:                                             ; preds = %2767, %2764
  %2774 = phi i1 [ false, %2764 ], [ %2772, %2767 ]
  br i1 %2774, label %2744, label %2775, !llvm.loop !86

2775:                                             ; preds = %2773
  %2776 = load ptr, ptr %195, align 8, !tbaa !40
  %2777 = call i64 @BIO_ctrl(ptr noundef %2776, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2778 = load ptr, ptr %195, align 8, !tbaa !40
  %2779 = call ptr @BIO_pop(ptr noundef %2778)
  %2780 = load ptr, ptr %195, align 8, !tbaa !40
  %2781 = call i32 @BIO_free(ptr noundef %2780)
  %2782 = load i32, ptr %194, align 4, !tbaa !4
  %2783 = icmp ne i32 %2782, 0
  br i1 %2783, label %2787, label %2784

2784:                                             ; preds = %2775
  %2785 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2786 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2785, ptr noundef @.str.478)
  br label %2787

2787:                                             ; preds = %2784, %2775
  %2788 = load ptr, ptr %6, align 8, !tbaa !40
  %2789 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2788, ptr noundef @.str.479)
  %2790 = load ptr, ptr %6, align 8, !tbaa !40
  %2791 = load ptr, ptr %26, align 8, !tbaa !29
  %2792 = call i32 @BIO_read(ptr noundef %2790, ptr noundef %2791, i32 noundef 16384)
  store i32 %2792, ptr %69, align 4, !tbaa !4
  %2793 = load i32, ptr %69, align 4, !tbaa !4
  %2794 = icmp slt i32 %2793, 0
  br i1 %2794, label %2795, label %2798

2795:                                             ; preds = %2787
  %2796 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2797 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2796, ptr noundef @.str.481)
  store i32 12, ptr %162, align 4
  br label %2822

2798:                                             ; preds = %2787
  %2799 = load ptr, ptr %26, align 8, !tbaa !29
  %2800 = load i32, ptr %69, align 4, !tbaa !4
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds i8, ptr %2799, i64 %2801
  store i8 0, ptr %2802, align 1, !tbaa !39
  %2803 = load i32, ptr %69, align 4, !tbaa !4
  %2804 = icmp slt i32 %2803, 2
  br i1 %2804, label %2805, label %2809

2805:                                             ; preds = %2798
  %2806 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2807 = load ptr, ptr %26, align 8, !tbaa !29
  %2808 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2806, ptr noundef @.str.507, ptr noundef %2807)
  store i32 28, ptr %162, align 4
  br label %2822

2809:                                             ; preds = %2798
  %2810 = load ptr, ptr %25, align 8, !tbaa !29
  %2811 = load ptr, ptr %26, align 8, !tbaa !29
  %2812 = call ptr @strncpy(ptr noundef %2810, ptr noundef %2811, i64 noundef 2) #10
  %2813 = load ptr, ptr %25, align 8, !tbaa !29
  call void @make_uppercase(ptr noundef %2813)
  %2814 = load ptr, ptr %25, align 8, !tbaa !29
  %2815 = call i32 @strncmp(ptr noundef %2814, ptr noundef @.str.509, i64 noundef 2) #11
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2821, label %2817

2817:                                             ; preds = %2809
  %2818 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2819 = load ptr, ptr %26, align 8, !tbaa !29
  %2820 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2818, ptr noundef @.str.494, ptr noundef %2819)
  store i32 28, ptr %162, align 4
  br label %2822

2821:                                             ; preds = %2809
  store i32 0, ptr %162, align 4
  br label %2822

2822:                                             ; preds = %2817, %2805, %2795, %2737, %2821
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #10
  %2823 = load i32, ptr %162, align 4
  switch i32 %2823, label %3743 [
    i32 0, label %2824
    i32 28, label %3632
    i32 12, label %3691
  ]

2824:                                             ; preds = %2822
  br label %2926

2825:                                             ; preds = %2024
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #10
  store i64 -1, ptr %196, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #10
  store ptr null, ptr %197, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #10
  store i32 -1, ptr %198, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #10
  store ptr null, ptr %199, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #10
  %2826 = call ptr @BIO_s_mem()
  %2827 = call ptr @BIO_new(ptr noundef %2826)
  store ptr %2827, ptr %200, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #10
  %2828 = call ptr @NCONF_new(ptr noundef null)
  store ptr %2828, ptr %201, align 8, !tbaa !89
  %2829 = load ptr, ptr %200, align 8, !tbaa !40
  %2830 = icmp eq ptr %2829, null
  br i1 %2830, label %2834, label %2831

2831:                                             ; preds = %2825
  %2832 = load ptr, ptr %201, align 8, !tbaa !89
  %2833 = icmp eq ptr %2832, null
  br i1 %2833, label %2834, label %2838

2834:                                             ; preds = %2831, %2825
  %2835 = load ptr, ptr %200, align 8, !tbaa !40
  %2836 = call i32 @BIO_free(ptr noundef %2835)
  %2837 = load ptr, ptr %201, align 8, !tbaa !89
  call void @NCONF_free(ptr noundef %2837)
  store i32 12, ptr %162, align 4
  br label %2923

2838:                                             ; preds = %2831
  %2839 = load ptr, ptr %200, align 8, !tbaa !40
  %2840 = call i32 @BIO_puts(ptr noundef %2839, ptr noundef @s_client_main.ldap_tls_genconf)
  %2841 = load ptr, ptr %201, align 8, !tbaa !89
  %2842 = load ptr, ptr %200, align 8, !tbaa !40
  %2843 = call i32 @NCONF_load_bio(ptr noundef %2841, ptr noundef %2842, ptr noundef %196)
  %2844 = icmp sle i32 %2843, 0
  br i1 %2844, label %2845, label %2858

2845:                                             ; preds = %2838
  %2846 = load ptr, ptr %200, align 8, !tbaa !40
  %2847 = call i32 @BIO_free(ptr noundef %2846)
  %2848 = load ptr, ptr %201, align 8, !tbaa !89
  call void @NCONF_free(ptr noundef %2848)
  %2849 = load i64, ptr %196, align 8, !tbaa !35
  %2850 = icmp sle i64 %2849, 0
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2845
  %2852 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2852, ptr noundef @.str.510)
  store i32 12, ptr %162, align 4
  br label %2923

2854:                                             ; preds = %2845
  %2855 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2856 = load i64, ptr %196, align 8, !tbaa !35
  %2857 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2855, ptr noundef @.str.511, i64 noundef %2856)
  store i32 12, ptr %162, align 4
  br label %2923

2858:                                             ; preds = %2838
  %2859 = load ptr, ptr %200, align 8, !tbaa !40
  %2860 = call i32 @BIO_free(ptr noundef %2859)
  %2861 = load ptr, ptr %201, align 8, !tbaa !89
  %2862 = call ptr @NCONF_get_string(ptr noundef %2861, ptr noundef @.str.512, ptr noundef @.str.513)
  store ptr %2862, ptr %197, align 8, !tbaa !29
  %2863 = load ptr, ptr %197, align 8, !tbaa !29
  %2864 = icmp eq ptr %2863, null
  br i1 %2864, label %2865, label %2869

2865:                                             ; preds = %2858
  %2866 = load ptr, ptr %201, align 8, !tbaa !89
  call void @NCONF_free(ptr noundef %2866)
  %2867 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2868 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2867, ptr noundef @.str.514)
  store i32 12, ptr %162, align 4
  br label %2923

2869:                                             ; preds = %2858
  %2870 = load ptr, ptr %197, align 8, !tbaa !29
  %2871 = load ptr, ptr %201, align 8, !tbaa !89
  %2872 = call ptr @ASN1_generate_nconf(ptr noundef %2870, ptr noundef %2871)
  store ptr %2872, ptr %199, align 8, !tbaa !87
  %2873 = load ptr, ptr %199, align 8, !tbaa !87
  %2874 = icmp eq ptr %2873, null
  br i1 %2874, label %2875, label %2879

2875:                                             ; preds = %2869
  %2876 = load ptr, ptr %201, align 8, !tbaa !89
  call void @NCONF_free(ptr noundef %2876)
  %2877 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2878 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2877, ptr noundef @.str.515)
  store i32 12, ptr %162, align 4
  br label %2923

2879:                                             ; preds = %2869
  %2880 = load ptr, ptr %201, align 8, !tbaa !89
  call void @NCONF_free(ptr noundef %2880)
  %2881 = load ptr, ptr %6, align 8, !tbaa !40
  %2882 = load ptr, ptr %199, align 8, !tbaa !87
  %2883 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %2882, i32 0, i32 1
  %2884 = load ptr, ptr %2883, align 8, !tbaa !39
  %2885 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %2884, i32 0, i32 2
  %2886 = load ptr, ptr %2885, align 8, !tbaa !91
  %2887 = load ptr, ptr %199, align 8, !tbaa !87
  %2888 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %2887, i32 0, i32 1
  %2889 = load ptr, ptr %2888, align 8, !tbaa !39
  %2890 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %2889, i32 0, i32 0
  %2891 = load i32, ptr %2890, align 8, !tbaa !93
  %2892 = call i32 @BIO_write(ptr noundef %2881, ptr noundef %2886, i32 noundef %2891)
  %2893 = load ptr, ptr %6, align 8, !tbaa !40
  %2894 = call i64 @BIO_ctrl(ptr noundef %2893, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %2895 = load ptr, ptr %199, align 8, !tbaa !87
  call void @ASN1_TYPE_free(ptr noundef %2895)
  %2896 = load ptr, ptr %6, align 8, !tbaa !40
  %2897 = load ptr, ptr %26, align 8, !tbaa !29
  %2898 = call i32 @BIO_read(ptr noundef %2896, ptr noundef %2897, i32 noundef 16384)
  store i32 %2898, ptr %69, align 4, !tbaa !4
  %2899 = load i32, ptr %69, align 4, !tbaa !4
  %2900 = icmp slt i32 %2899, 0
  br i1 %2900, label %2901, label %2904

2901:                                             ; preds = %2879
  %2902 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2902, ptr noundef @.str.481)
  store i32 12, ptr %162, align 4
  br label %2923

2904:                                             ; preds = %2879
  %2905 = load ptr, ptr %26, align 8, !tbaa !29
  %2906 = load i32, ptr %69, align 4, !tbaa !4
  %2907 = sext i32 %2906 to i64
  %2908 = call i32 @ldap_ExtendedResponse_parse(ptr noundef %2905, i64 noundef %2907)
  store i32 %2908, ptr %198, align 4, !tbaa !4
  %2909 = load i32, ptr %198, align 4, !tbaa !4
  %2910 = icmp slt i32 %2909, 0
  br i1 %2910, label %2911, label %2914

2911:                                             ; preds = %2904
  %2912 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2913 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2912, ptr noundef @.str.516)
  store i32 28, ptr %162, align 4
  br label %2923

2914:                                             ; preds = %2904
  %2915 = load i32, ptr %198, align 4, !tbaa !4
  %2916 = icmp sgt i32 %2915, 0
  br i1 %2916, label %2917, label %2921

2917:                                             ; preds = %2914
  %2918 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2919 = load i32, ptr %198, align 4, !tbaa !4
  %2920 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2918, ptr noundef @.str.517, i32 noundef %2919)
  store i32 28, ptr %162, align 4
  br label %2923

2921:                                             ; preds = %2914
  br label %2922

2922:                                             ; preds = %2921
  store i32 0, ptr %69, align 4, !tbaa !4
  store i32 0, ptr %162, align 4
  br label %2923

2923:                                             ; preds = %2917, %2911, %2901, %2875, %2865, %2854, %2851, %2834, %2922
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #10
  %2924 = load i32, ptr %162, align 4
  switch i32 %2924, label %3743 [
    i32 0, label %2925
    i32 28, label %3632
    i32 12, label %3691
  ]

2925:                                             ; preds = %2923
  br label %2926

2926:                                             ; preds = %2024, %2925, %2824, %2731, %2645, %2624, %2024, %2501, %2377, %2345, %2269, %2186, %2126, %2111
  %2927 = load ptr, ptr %144, align 8, !tbaa !29
  %2928 = icmp ne ptr %2927, null
  br i1 %2928, label %2929, label %2989

2929:                                             ; preds = %2926
  %2930 = load ptr, ptr %8, align 8, !tbaa !13
  %2931 = call ptr @SSL_get_session(ptr noundef %2930)
  %2932 = icmp ne ptr %2931, null
  br i1 %2932, label %2933, label %2938

2933:                                             ; preds = %2929
  %2934 = load ptr, ptr %8, align 8, !tbaa !13
  %2935 = call ptr @SSL_get_session(ptr noundef %2934)
  %2936 = call i32 @SSL_SESSION_get_max_early_data(ptr noundef %2935)
  %2937 = icmp ugt i32 %2936, 0
  br i1 %2937, label %2945, label %2938

2938:                                             ; preds = %2933, %2929
  %2939 = load ptr, ptr @psksess, align 8, !tbaa !70
  %2940 = icmp ne ptr %2939, null
  br i1 %2940, label %2941, label %2989

2941:                                             ; preds = %2938
  %2942 = load ptr, ptr @psksess, align 8, !tbaa !70
  %2943 = call i32 @SSL_SESSION_get_max_early_data(ptr noundef %2942)
  %2944 = icmp ugt i32 %2943, 0
  br i1 %2944, label %2945, label %2989

2945:                                             ; preds = %2941, %2933
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #10
  %2946 = load ptr, ptr %144, align 8, !tbaa !29
  %2947 = call ptr @BIO_new_file(ptr noundef %2946, ptr noundef @.str.445)
  store ptr %2947, ptr %202, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #10
  store i32 0, ptr %205, align 4, !tbaa !4
  %2948 = load ptr, ptr %202, align 8, !tbaa !40
  %2949 = icmp eq ptr %2948, null
  br i1 %2949, label %2950, label %2953

2950:                                             ; preds = %2945
  %2951 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2952 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2951, ptr noundef @.str.518)
  store i32 28, ptr %162, align 4
  br label %2986

2953:                                             ; preds = %2945
  br label %2954

2954:                                             ; preds = %2982, %2953
  %2955 = load i32, ptr %205, align 4, !tbaa !4
  %2956 = icmp ne i32 %2955, 0
  %2957 = xor i1 %2956, true
  br i1 %2957, label %2958, label %2983

2958:                                             ; preds = %2954
  %2959 = load ptr, ptr %202, align 8, !tbaa !40
  %2960 = load ptr, ptr %24, align 8, !tbaa !29
  %2961 = call i32 @BIO_read_ex(ptr noundef %2959, ptr noundef %2960, i64 noundef 16384, ptr noundef %203)
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %2964, label %2963

2963:                                             ; preds = %2958
  store i32 1, ptr %205, align 4, !tbaa !4
  br label %2964

2964:                                             ; preds = %2963, %2958
  br label %2965

2965:                                             ; preds = %2975, %2964
  %2966 = load ptr, ptr %8, align 8, !tbaa !13
  %2967 = load ptr, ptr %24, align 8, !tbaa !29
  %2968 = load i64, ptr %203, align 8, !tbaa !35
  %2969 = call i32 @SSL_write_early_data(ptr noundef %2966, ptr noundef %2967, i64 noundef %2968, ptr noundef %204)
  %2970 = icmp ne i32 %2969, 0
  %2971 = xor i1 %2970, true
  br i1 %2971, label %2972, label %2982

2972:                                             ; preds = %2965
  %2973 = load ptr, ptr %8, align 8, !tbaa !13
  %2974 = call i32 @SSL_get_error(ptr noundef %2973, i32 noundef 0)
  switch i32 %2974, label %2976 [
    i32 3, label %2975
    i32 9, label %2975
    i32 2, label %2975
  ]

2975:                                             ; preds = %2972, %2972, %2972
  br label %2965, !llvm.loop !94

2976:                                             ; preds = %2972
  %2977 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %2978 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2977, ptr noundef @.str.519)
  %2979 = load ptr, ptr %202, align 8, !tbaa !40
  %2980 = call i32 @BIO_free(ptr noundef %2979)
  %2981 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %2981)
  store i32 28, ptr %162, align 4
  br label %2986

2982:                                             ; preds = %2965
  br label %2954, !llvm.loop !95

2983:                                             ; preds = %2954
  %2984 = load ptr, ptr %202, align 8, !tbaa !40
  %2985 = call i32 @BIO_free(ptr noundef %2984)
  store i32 0, ptr %162, align 4
  br label %2986

2986:                                             ; preds = %2976, %2950, %2983
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #10
  %2987 = load i32, ptr %162, align 4
  switch i32 %2987, label %3743 [
    i32 0, label %2988
    i32 28, label %3632
  ]

2988:                                             ; preds = %2986
  br label %2989

2989:                                             ; preds = %2988, %2941, %2938, %2926
  %2990 = load ptr, ptr %8, align 8, !tbaa !13
  %2991 = load ptr, ptr %24, align 8, !tbaa !29
  %2992 = load i32, ptr %86, align 4, !tbaa !4
  call void @user_data_init(ptr noundef %154, ptr noundef %2990, ptr noundef %2991, i64 noundef 16384, i32 noundef %2992)
  br label %2993

2993:                                             ; preds = %3631, %2989
  br label %2994

2994:                                             ; preds = %2993
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #10
  store ptr %57, ptr %207, align 8, !tbaa !44
  store i32 0, ptr %206, align 4, !tbaa !4
  br label %2995

2995:                                             ; preds = %3005, %2994
  %2996 = load i32, ptr %206, align 4, !tbaa !4
  %2997 = zext i32 %2996 to i64
  %2998 = icmp ult i64 %2997, 16
  br i1 %2998, label %2999, label %3008

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %207, align 8, !tbaa !44
  %3001 = getelementptr inbounds nuw %struct.fd_set, ptr %3000, i32 0, i32 0
  %3002 = load i32, ptr %206, align 4, !tbaa !4
  %3003 = zext i32 %3002 to i64
  %3004 = getelementptr inbounds nuw [16 x i64], ptr %3001, i64 0, i64 %3003
  store i64 0, ptr %3004, align 8, !tbaa !35
  br label %3005

3005:                                             ; preds = %2999
  %3006 = load i32, ptr %206, align 4, !tbaa !4
  %3007 = add i32 %3006, 1
  store i32 %3007, ptr %206, align 4, !tbaa !4
  br label %2995, !llvm.loop !96

3008:                                             ; preds = %2995
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #10
  br label %3009

3009:                                             ; preds = %3008
  br label %3010

3010:                                             ; preds = %3009
  br label %3011

3011:                                             ; preds = %3010
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #10
  store ptr %58, ptr %209, align 8, !tbaa !44
  store i32 0, ptr %208, align 4, !tbaa !4
  br label %3012

3012:                                             ; preds = %3022, %3011
  %3013 = load i32, ptr %208, align 4, !tbaa !4
  %3014 = zext i32 %3013 to i64
  %3015 = icmp ult i64 %3014, 16
  br i1 %3015, label %3016, label %3025

3016:                                             ; preds = %3012
  %3017 = load ptr, ptr %209, align 8, !tbaa !44
  %3018 = getelementptr inbounds nuw %struct.fd_set, ptr %3017, i32 0, i32 0
  %3019 = load i32, ptr %208, align 4, !tbaa !4
  %3020 = zext i32 %3019 to i64
  %3021 = getelementptr inbounds nuw [16 x i64], ptr %3018, i64 0, i64 %3020
  store i64 0, ptr %3021, align 8, !tbaa !35
  br label %3022

3022:                                             ; preds = %3016
  %3023 = load i32, ptr %208, align 4, !tbaa !4
  %3024 = add i32 %3023, 1
  store i32 %3024, ptr %208, align 4, !tbaa !4
  br label %3012, !llvm.loop !97

3025:                                             ; preds = %3012
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #10
  br label %3026

3026:                                             ; preds = %3025
  br label %3027

3027:                                             ; preds = %3026
  %3028 = load i32, ptr %145, align 4, !tbaa !4
  %3029 = icmp ne i32 %3028, 0
  br i1 %3029, label %3033, label %3030

3030:                                             ; preds = %3027
  %3031 = load i32, ptr %146, align 4, !tbaa !4
  %3032 = icmp ne i32 %3031, 0
  br i1 %3032, label %3033, label %3041

3033:                                             ; preds = %3030, %3027
  %3034 = load ptr, ptr %8, align 8, !tbaa !13
  %3035 = call i32 @SSL_get_event_timeout(ptr noundef %3034, ptr noundef %55, ptr noundef %152)
  %3036 = icmp ne i32 %3035, 0
  br i1 %3036, label %3037, label %3041

3037:                                             ; preds = %3033
  %3038 = load i32, ptr %152, align 4, !tbaa !4
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3041, label %3040

3040:                                             ; preds = %3037
  store ptr %55, ptr %56, align 8, !tbaa !98
  br label %3042

3041:                                             ; preds = %3037, %3033, %3030
  store ptr null, ptr %56, align 8, !tbaa !98
  br label %3042

3042:                                             ; preds = %3041, %3040
  %3043 = load ptr, ptr %8, align 8, !tbaa !13
  %3044 = call i32 @SSL_is_init_finished(ptr noundef %3043)
  %3045 = icmp ne i32 %3044, 0
  br i1 %3045, label %3055, label %3046

3046:                                             ; preds = %3042
  %3047 = load ptr, ptr %8, align 8, !tbaa !13
  %3048 = call i64 @SSL_ctrl(ptr noundef %3047, i32 noundef 12, i64 noundef 0, ptr noundef null)
  %3049 = icmp eq i64 %3048, 0
  br i1 %3049, label %3050, label %3055

3050:                                             ; preds = %3046
  %3051 = load ptr, ptr %8, align 8, !tbaa !13
  %3052 = call i32 @SSL_get_key_update_type(ptr noundef %3051)
  %3053 = icmp eq i32 %3052, -1
  br i1 %3053, label %3054, label %3055

3054:                                             ; preds = %3050
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 0, ptr %97, align 4, !tbaa !4
  br label %3101

3055:                                             ; preds = %3050, %3046, %3042
  store i32 1, ptr %97, align 4, !tbaa !4
  %3056 = load i32, ptr %77, align 4, !tbaa !4
  %3057 = icmp ne i32 %3056, 0
  br i1 %3057, label %3058, label %3100

3058:                                             ; preds = %3055
  store i32 0, ptr %77, align 4, !tbaa !4
  %3059 = load i32, ptr %139, align 4, !tbaa !4
  %3060 = icmp ne i32 %3059, 0
  br i1 %3060, label %3061, label %3065

3061:                                             ; preds = %3058
  %3062 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3063 = call i32 @BIO_puts(ptr noundef %3062, ptr noundef @.str.520)
  %3064 = load ptr, ptr %8, align 8, !tbaa !13
  call void @print_ssl_summary(ptr noundef %3064)
  br label %3065

3065:                                             ; preds = %3061, %3058
  %3066 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3067 = load ptr, ptr %8, align 8, !tbaa !13
  %3068 = load i32, ptr %68, align 4, !tbaa !4
  call void @print_stuff(ptr noundef %3066, ptr noundef %3067, i32 noundef %3068)
  %3069 = load i32, ptr %68, align 4, !tbaa !4
  %3070 = icmp sgt i32 %3069, 0
  br i1 %3070, label %3071, label %3074

3071:                                             ; preds = %3065
  %3072 = load i32, ptr %68, align 4, !tbaa !4
  %3073 = add nsw i32 %3072, -1
  store i32 %3073, ptr %68, align 4, !tbaa !4
  br label %3074

3074:                                             ; preds = %3071, %3065
  %3075 = load i32, ptr %90, align 4, !tbaa !4
  %3076 = icmp ne i32 %3075, 0
  br i1 %3076, label %3077, label %3086

3077:                                             ; preds = %3074
  %3078 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3079 = load ptr, ptr %26, align 8, !tbaa !29
  %3080 = load i32, ptr %69, align 4, !tbaa !4
  %3081 = call i32 @BIO_write(ptr noundef %3078, ptr noundef %3079, i32 noundef %3080)
  %3082 = load i32, ptr %73, align 4, !tbaa !4
  %3083 = icmp ne i32 %3082, 0
  br i1 %3083, label %3085, label %3084

3084:                                             ; preds = %3077
  store i32 0, ptr %90, align 4, !tbaa !4
  br label %3085

3085:                                             ; preds = %3084, %3077
  br label %3086

3086:                                             ; preds = %3085, %3074
  %3087 = load i32, ptr %73, align 4, !tbaa !4
  %3088 = icmp ne i32 %3087, 0
  br i1 %3088, label %3089, label %3099

3089:                                             ; preds = %3086
  %3090 = load i32, ptr %73, align 4, !tbaa !4
  %3091 = add nsw i32 %3090, -1
  store i32 %3091, ptr %73, align 4, !tbaa !4
  %3092 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3093 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3092, ptr noundef @.str.521)
  %3094 = load ptr, ptr %8, align 8, !tbaa !13
  call void @do_ssl_shutdown(ptr noundef %3094)
  %3095 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_set_connect_state(ptr noundef %3095)
  %3096 = load ptr, ptr %8, align 8, !tbaa !13
  %3097 = call i32 @SSL_get_fd(ptr noundef %3096)
  %3098 = call i32 @BIO_closesocket(i32 noundef %3097)
  br label %1753

3099:                                             ; preds = %3086
  br label %3100

3100:                                             ; preds = %3099, %3055
  br label %3101

3101:                                             ; preds = %3100, %3054
  %3102 = load i32, ptr %95, align 4, !tbaa !4
  %3103 = icmp ne i32 %3102, 0
  br i1 %3103, label %3133, label %3104

3104:                                             ; preds = %3101
  br label %3105

3105:                                             ; preds = %3123, %3104
  %3106 = call i32 @user_data_process(ptr noundef %154, ptr noundef %64, ptr noundef %65)
  switch i32 %3106, label %3107 [
    i32 1, label %3110
    i32 2, label %3111
    i32 3, label %3113
    i32 4, label %3112
  ]

3107:                                             ; preds = %3105
  %3108 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3108, ptr noundef @.str.522)
  br label %3110

3110:                                             ; preds = %3105, %3107
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3111:                                             ; preds = %3105
  br label %1753

3112:                                             ; preds = %3105
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %3113

3113:                                             ; preds = %3112, %3105
  br label %3114

3114:                                             ; preds = %3113
  %3115 = load i32, ptr %95, align 4, !tbaa !4
  %3116 = icmp ne i32 %3115, 0
  br i1 %3116, label %3123, label %3117

3117:                                             ; preds = %3114
  %3118 = load i64, ptr %64, align 8, !tbaa !35
  %3119 = icmp eq i64 %3118, 0
  br i1 %3119, label %3120, label %3123

3120:                                             ; preds = %3117
  %3121 = call i32 @user_data_has_data(ptr noundef %154)
  %3122 = icmp ne i32 %3121, 0
  br label %3123

3123:                                             ; preds = %3120, %3117, %3114
  %3124 = phi i1 [ false, %3117 ], [ false, %3114 ], [ %3122, %3120 ]
  br i1 %3124, label %3105, label %3125, !llvm.loop !100

3125:                                             ; preds = %3123
  %3126 = load i64, ptr %64, align 8, !tbaa !35
  %3127 = icmp ugt i64 %3126, 0
  br i1 %3127, label %3128, label %3131

3128:                                             ; preds = %3125
  store i32 0, ptr %94, align 4, !tbaa !4
  %3129 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 0, ptr %3129, align 8, !tbaa !75
  %3130 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  store i64 0, ptr %3130, align 8, !tbaa !77
  br label %3132

3131:                                             ; preds = %3125
  store i32 1, ptr %94, align 4, !tbaa !4
  br label %3132

3132:                                             ; preds = %3131, %3128
  br label %3133

3133:                                             ; preds = %3132, %3101
  %3134 = load i32, ptr %96, align 4, !tbaa !4
  %3135 = icmp ne i32 %3134, 0
  br i1 %3135, label %3136, label %3140

3136:                                             ; preds = %3133
  %3137 = load ptr, ptr %8, align 8, !tbaa !13
  %3138 = call i32 @SSL_has_pending(ptr noundef %3137)
  %3139 = icmp ne i32 %3138, 0
  br label %3140

3140:                                             ; preds = %3136, %3133
  %3141 = phi i1 [ false, %3133 ], [ %3139, %3136 ]
  %3142 = zext i1 %3141 to i32
  store i32 %3142, ptr %98, align 4, !tbaa !4
  %3143 = load i32, ptr %98, align 4, !tbaa !4
  %3144 = icmp ne i32 %3143, 0
  br i1 %3144, label %3251, label %3145

3145:                                             ; preds = %3140
  %3146 = load i32, ptr %97, align 4, !tbaa !4
  %3147 = icmp ne i32 %3146, 0
  br i1 %3147, label %3148, label %3182

3148:                                             ; preds = %3145
  %3149 = load i32, ptr %94, align 4, !tbaa !4
  %3150 = icmp ne i32 %3149, 0
  br i1 %3150, label %3151, label %3166

3151:                                             ; preds = %3148
  %3152 = load i32, ptr %100, align 4, !tbaa !4
  %3153 = icmp ne i32 %3152, 0
  br i1 %3153, label %3166, label %3154

3154:                                             ; preds = %3151
  %3155 = call i32 @fileno_stdin()
  %3156 = srem i32 %3155, 64
  %3157 = zext i32 %3156 to i64
  %3158 = shl i64 1, %3157
  %3159 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3160 = call i32 @fileno_stdin()
  %3161 = sdiv i32 %3160, 64
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds [16 x i64], ptr %3159, i64 0, i64 %3162
  %3164 = load i64, ptr %3163, align 8, !tbaa !35
  %3165 = or i64 %3164, %3158
  store i64 %3165, ptr %3163, align 8, !tbaa !35
  br label %3166

3166:                                             ; preds = %3154, %3151, %3148
  %3167 = load i32, ptr %93, align 4, !tbaa !4
  %3168 = icmp ne i32 %3167, 0
  br i1 %3168, label %3169, label %3181

3169:                                             ; preds = %3166
  %3170 = call i32 @fileno_stdout()
  %3171 = srem i32 %3170, 64
  %3172 = zext i32 %3171 to i64
  %3173 = shl i64 1, %3172
  %3174 = getelementptr inbounds nuw %struct.fd_set, ptr %58, i32 0, i32 0
  %3175 = call i32 @fileno_stdout()
  %3176 = sdiv i32 %3175, 64
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds [16 x i64], ptr %3174, i64 0, i64 %3177
  %3179 = load i64, ptr %3178, align 8, !tbaa !35
  %3180 = or i64 %3179, %3173
  store i64 %3180, ptr %3178, align 8, !tbaa !35
  br label %3181

3181:                                             ; preds = %3169, %3166
  br label %3182

3182:                                             ; preds = %3181, %3145
  %3183 = load i32, ptr %146, align 4, !tbaa !4
  %3184 = icmp ne i32 %3183, 0
  br i1 %3184, label %3188, label %3185

3185:                                             ; preds = %3182
  %3186 = load i32, ptr %96, align 4, !tbaa !4
  %3187 = icmp ne i32 %3186, 0
  br i1 %3187, label %3195, label %3188

3188:                                             ; preds = %3185, %3182
  %3189 = load i32, ptr %146, align 4, !tbaa !4
  %3190 = icmp ne i32 %3189, 0
  br i1 %3190, label %3191, label %3209

3191:                                             ; preds = %3188
  %3192 = load ptr, ptr %8, align 8, !tbaa !13
  %3193 = call i32 @SSL_net_read_desired(ptr noundef %3192)
  %3194 = icmp ne i32 %3193, 0
  br i1 %3194, label %3195, label %3209

3195:                                             ; preds = %3191, %3185
  %3196 = load ptr, ptr %8, align 8, !tbaa !13
  %3197 = call i32 @SSL_get_fd(ptr noundef %3196)
  %3198 = srem i32 %3197, 64
  %3199 = zext i32 %3198 to i64
  %3200 = shl i64 1, %3199
  %3201 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3202 = load ptr, ptr %8, align 8, !tbaa !13
  %3203 = call i32 @SSL_get_fd(ptr noundef %3202)
  %3204 = sdiv i32 %3203, 64
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds [16 x i64], ptr %3201, i64 0, i64 %3205
  %3207 = load i64, ptr %3206, align 8, !tbaa !35
  %3208 = or i64 %3207, %3200
  store i64 %3208, ptr %3206, align 8, !tbaa !35
  br label %3209

3209:                                             ; preds = %3195, %3191, %3188
  %3210 = load i32, ptr %146, align 4, !tbaa !4
  %3211 = icmp ne i32 %3210, 0
  br i1 %3211, label %3215, label %3212

3212:                                             ; preds = %3209
  %3213 = load i32, ptr %95, align 4, !tbaa !4
  %3214 = icmp ne i32 %3213, 0
  br i1 %3214, label %3225, label %3215

3215:                                             ; preds = %3212, %3209
  %3216 = load i32, ptr %146, align 4, !tbaa !4
  %3217 = icmp ne i32 %3216, 0
  br i1 %3217, label %3218, label %3239

3218:                                             ; preds = %3215
  %3219 = load i32, ptr %99, align 4, !tbaa !4
  %3220 = icmp ne i32 %3219, 0
  br i1 %3220, label %3225, label %3221

3221:                                             ; preds = %3218
  %3222 = load ptr, ptr %8, align 8, !tbaa !13
  %3223 = call i32 @SSL_net_write_desired(ptr noundef %3222)
  %3224 = icmp ne i32 %3223, 0
  br i1 %3224, label %3225, label %3239

3225:                                             ; preds = %3221, %3218, %3212
  %3226 = load ptr, ptr %8, align 8, !tbaa !13
  %3227 = call i32 @SSL_get_fd(ptr noundef %3226)
  %3228 = srem i32 %3227, 64
  %3229 = zext i32 %3228 to i64
  %3230 = shl i64 1, %3229
  %3231 = getelementptr inbounds nuw %struct.fd_set, ptr %58, i32 0, i32 0
  %3232 = load ptr, ptr %8, align 8, !tbaa !13
  %3233 = call i32 @SSL_get_fd(ptr noundef %3232)
  %3234 = sdiv i32 %3233, 64
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds [16 x i64], ptr %3231, i64 0, i64 %3235
  %3237 = load i64, ptr %3236, align 8, !tbaa !35
  %3238 = or i64 %3237, %3230
  store i64 %3238, ptr %3236, align 8, !tbaa !35
  br label %3239

3239:                                             ; preds = %3225, %3221, %3215
  %3240 = load i32, ptr %82, align 4, !tbaa !4
  %3241 = load ptr, ptr %56, align 8, !tbaa !98
  %3242 = call i32 @select(i32 noundef %3240, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %3241)
  store i32 %3242, ptr %78, align 4, !tbaa !4
  %3243 = load i32, ptr %78, align 4, !tbaa !4
  %3244 = icmp slt i32 %3243, 0
  br i1 %3244, label %3245, label %3250

3245:                                             ; preds = %3239
  %3246 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3247 = call ptr @__errno_location() #12
  %3248 = load i32, ptr %3247, align 4, !tbaa !4
  %3249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3246, ptr noundef @.str.523, i32 noundef %3248)
  br label %3632

3250:                                             ; preds = %3239
  br label %3251

3251:                                             ; preds = %3250, %3140
  %3252 = load ptr, ptr %56, align 8, !tbaa !98
  %3253 = icmp ne ptr %3252, null
  br i1 %3253, label %3254, label %3293

3254:                                             ; preds = %3251
  %3255 = load ptr, ptr %8, align 8, !tbaa !13
  %3256 = call i32 @SSL_handle_events(ptr noundef %3255)
  %3257 = load i32, ptr %145, align 4, !tbaa !4
  %3258 = icmp ne i32 %3257, 0
  br i1 %3258, label %3259, label %3292

3259:                                             ; preds = %3254
  %3260 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3261 = load ptr, ptr %8, align 8, !tbaa !13
  %3262 = call i32 @SSL_get_fd(ptr noundef %3261)
  %3263 = sdiv i32 %3262, 64
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds [16 x i64], ptr %3260, i64 0, i64 %3264
  %3266 = load i64, ptr %3265, align 8, !tbaa !35
  %3267 = load ptr, ptr %8, align 8, !tbaa !13
  %3268 = call i32 @SSL_get_fd(ptr noundef %3267)
  %3269 = srem i32 %3268, 64
  %3270 = zext i32 %3269 to i64
  %3271 = shl i64 1, %3270
  %3272 = and i64 %3266, %3271
  %3273 = icmp ne i64 %3272, 0
  br i1 %3273, label %3292, label %3274

3274:                                             ; preds = %3259
  %3275 = getelementptr inbounds nuw %struct.fd_set, ptr %58, i32 0, i32 0
  %3276 = load ptr, ptr %8, align 8, !tbaa !13
  %3277 = call i32 @SSL_get_fd(ptr noundef %3276)
  %3278 = sdiv i32 %3277, 64
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds [16 x i64], ptr %3275, i64 0, i64 %3279
  %3281 = load i64, ptr %3280, align 8, !tbaa !35
  %3282 = load ptr, ptr %8, align 8, !tbaa !13
  %3283 = call i32 @SSL_get_fd(ptr noundef %3282)
  %3284 = srem i32 %3283, 64
  %3285 = zext i32 %3284 to i64
  %3286 = shl i64 1, %3285
  %3287 = and i64 %3281, %3286
  %3288 = icmp ne i64 %3287, 0
  br i1 %3288, label %3292, label %3289

3289:                                             ; preds = %3274
  %3290 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3290, ptr noundef @.str.524)
  br label %3292

3292:                                             ; preds = %3289, %3274, %3259, %3254
  br label %3293

3293:                                             ; preds = %3292, %3251
  %3294 = load i32, ptr %98, align 4, !tbaa !4
  %3295 = icmp ne i32 %3294, 0
  br i1 %3295, label %3399, label %3296

3296:                                             ; preds = %3293
  %3297 = load i32, ptr %146, align 4, !tbaa !4
  %3298 = icmp ne i32 %3297, 0
  br i1 %3298, label %3314, label %3299

3299:                                             ; preds = %3296
  %3300 = getelementptr inbounds nuw %struct.fd_set, ptr %58, i32 0, i32 0
  %3301 = load ptr, ptr %8, align 8, !tbaa !13
  %3302 = call i32 @SSL_get_fd(ptr noundef %3301)
  %3303 = sdiv i32 %3302, 64
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds [16 x i64], ptr %3300, i64 0, i64 %3304
  %3306 = load i64, ptr %3305, align 8, !tbaa !35
  %3307 = load ptr, ptr %8, align 8, !tbaa !13
  %3308 = call i32 @SSL_get_fd(ptr noundef %3307)
  %3309 = srem i32 %3308, 64
  %3310 = zext i32 %3309 to i64
  %3311 = shl i64 1, %3310
  %3312 = and i64 %3306, %3311
  %3313 = icmp ne i64 %3312, 0
  br i1 %3313, label %3323, label %3314

3314:                                             ; preds = %3299, %3296
  %3315 = load i32, ptr %146, align 4, !tbaa !4
  %3316 = icmp ne i32 %3315, 0
  br i1 %3316, label %3317, label %3399

3317:                                             ; preds = %3314
  %3318 = load i64, ptr %64, align 8, !tbaa !35
  %3319 = icmp ugt i64 %3318, 0
  br i1 %3319, label %3323, label %3320

3320:                                             ; preds = %3317
  %3321 = load i32, ptr %99, align 4, !tbaa !4
  %3322 = icmp ne i32 %3321, 0
  br i1 %3322, label %3323, label %3399

3323:                                             ; preds = %3320, %3317, %3299
  %3324 = load ptr, ptr %8, align 8, !tbaa !13
  %3325 = load ptr, ptr %24, align 8, !tbaa !29
  %3326 = load i64, ptr %65, align 8, !tbaa !35
  %3327 = getelementptr inbounds nuw i8, ptr %3325, i64 %3326
  %3328 = load i64, ptr %64, align 8, !tbaa !35
  %3329 = trunc i64 %3328 to i32
  %3330 = call i32 @SSL_write(ptr noundef %3324, ptr noundef %3327, i32 noundef %3329)
  store i32 %3330, ptr %81, align 4, !tbaa !4
  %3331 = load ptr, ptr %8, align 8, !tbaa !13
  %3332 = load i32, ptr %81, align 4, !tbaa !4
  %3333 = call i32 @SSL_get_error(ptr noundef %3331, i32 noundef %3332)
  switch i32 %3333, label %3398 [
    i32 0, label %3334
    i32 3, label %3352
    i32 9, label %3355
    i32 2, label %3359
    i32 4, label %3362
    i32 6, label %3365
    i32 5, label %3372
    i32 10, label %3396
    i32 1, label %3396
  ]

3334:                                             ; preds = %3323
  %3335 = load i32, ptr %81, align 4, !tbaa !4
  %3336 = sext i32 %3335 to i64
  %3337 = load i64, ptr %65, align 8, !tbaa !35
  %3338 = add i64 %3337, %3336
  store i64 %3338, ptr %65, align 8, !tbaa !35
  %3339 = load i32, ptr %81, align 4, !tbaa !4
  %3340 = sext i32 %3339 to i64
  %3341 = load i64, ptr %64, align 8, !tbaa !35
  %3342 = sub i64 %3341, %3340
  store i64 %3342, ptr %64, align 8, !tbaa !35
  %3343 = load i32, ptr %81, align 4, !tbaa !4
  %3344 = icmp sle i32 %3343, 0
  br i1 %3344, label %3345, label %3346

3345:                                             ; preds = %3334
  br label %3691

3346:                                             ; preds = %3334
  %3347 = load i64, ptr %64, align 8, !tbaa !35
  %3348 = icmp eq i64 %3347, 0
  br i1 %3348, label %3349, label %3350

3349:                                             ; preds = %3346
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %95, align 4, !tbaa !4
  br label %3351

3350:                                             ; preds = %3346
  store i32 0, ptr %94, align 4, !tbaa !4
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %3351

3351:                                             ; preds = %3350, %3349
  br label %3398

3352:                                             ; preds = %3323
  %3353 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3353, ptr noundef @.str.525)
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3398

3355:                                             ; preds = %3323
  %3356 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3356, ptr noundef @.str.526)
  %3358 = load ptr, ptr %8, align 8, !tbaa !13
  call void @wait_for_async(ptr noundef %3358)
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3398

3359:                                             ; preds = %3323
  %3360 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3360, ptr noundef @.str.527)
  store i32 0, ptr %93, align 4, !tbaa !4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 0, ptr %95, align 4, !tbaa !4
  br label %3398

3362:                                             ; preds = %3323
  %3363 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3363, ptr noundef @.str.528)
  br label %3398

3365:                                             ; preds = %3323
  %3366 = load i64, ptr %64, align 8, !tbaa !35
  %3367 = icmp ne i64 %3366, 0
  br i1 %3367, label %3368, label %3371

3368:                                             ; preds = %3365
  %3369 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3370 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3369, ptr noundef @.str.529)
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3371:                                             ; preds = %3365
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %95, align 4, !tbaa !4
  br label %3398

3372:                                             ; preds = %3323
  %3373 = load i32, ptr %81, align 4, !tbaa !4
  %3374 = icmp ne i32 %3373, 0
  br i1 %3374, label %3378, label %3375

3375:                                             ; preds = %3372
  %3376 = load i64, ptr %64, align 8, !tbaa !35
  %3377 = icmp ne i64 %3376, 0
  br i1 %3377, label %3378, label %3394

3378:                                             ; preds = %3375, %3372
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #10
  %3379 = call ptr @__errno_location() #12
  %3380 = load i32, ptr %3379, align 4, !tbaa !4
  store i32 %3380, ptr %210, align 4, !tbaa !4
  %3381 = load i32, ptr %151, align 4, !tbaa !4
  %3382 = icmp ne i32 %3381, 0
  br i1 %3382, label %3383, label %3386

3383:                                             ; preds = %3378
  %3384 = load i32, ptr %210, align 4, !tbaa !4
  %3385 = icmp ne i32 %3384, 106
  br i1 %3385, label %3386, label %3390

3386:                                             ; preds = %3383, %3378
  %3387 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3388 = load i32, ptr %210, align 4, !tbaa !4
  %3389 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3387, ptr noundef @.str.530, i32 noundef %3388)
  store i32 28, ptr %162, align 4
  br label %3391

3390:                                             ; preds = %3383
  store i32 0, ptr %162, align 4
  br label %3391

3391:                                             ; preds = %3386, %3390
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #10
  %3392 = load i32, ptr %162, align 4
  switch i32 %3392, label %3743 [
    i32 0, label %3393
    i32 28, label %3632
  ]

3393:                                             ; preds = %3391
  br label %3395

3394:                                             ; preds = %3375
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %95, align 4, !tbaa !4
  br label %3395

3395:                                             ; preds = %3394, %3393
  br label %3398

3396:                                             ; preds = %3323, %3323
  %3397 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %3397)
  br label %3632

3398:                                             ; preds = %3323, %3395, %3371, %3362, %3359, %3355, %3352, %3351
  br label %3631

3399:                                             ; preds = %3320, %3314, %3293
  %3400 = load i32, ptr %98, align 4, !tbaa !4
  %3401 = icmp ne i32 %3400, 0
  br i1 %3401, label %3438, label %3402

3402:                                             ; preds = %3399
  %3403 = getelementptr inbounds nuw %struct.fd_set, ptr %58, i32 0, i32 0
  %3404 = call i32 @fileno_stdout()
  %3405 = sdiv i32 %3404, 64
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [16 x i64], ptr %3403, i64 0, i64 %3406
  %3408 = load i64, ptr %3407, align 8, !tbaa !35
  %3409 = call i32 @fileno_stdout()
  %3410 = srem i32 %3409, 64
  %3411 = zext i32 %3410 to i64
  %3412 = shl i64 1, %3411
  %3413 = and i64 %3408, %3412
  %3414 = icmp ne i64 %3413, 0
  br i1 %3414, label %3415, label %3438

3415:                                             ; preds = %3402
  %3416 = load ptr, ptr %25, align 8, !tbaa !29
  %3417 = load i32, ptr %85, align 4, !tbaa !4
  %3418 = sext i32 %3417 to i64
  %3419 = getelementptr inbounds i8, ptr %3416, i64 %3418
  %3420 = load i32, ptr %84, align 4, !tbaa !4
  %3421 = call i32 @raw_write_stdout(ptr noundef %3419, i32 noundef %3420)
  store i32 %3421, ptr %78, align 4, !tbaa !4
  %3422 = load i32, ptr %78, align 4, !tbaa !4
  %3423 = icmp sle i32 %3422, 0
  br i1 %3423, label %3424, label %3427

3424:                                             ; preds = %3415
  %3425 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3426 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3425, ptr noundef @.str.531)
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3427:                                             ; preds = %3415
  %3428 = load i32, ptr %78, align 4, !tbaa !4
  %3429 = load i32, ptr %84, align 4, !tbaa !4
  %3430 = sub nsw i32 %3429, %3428
  store i32 %3430, ptr %84, align 4, !tbaa !4
  %3431 = load i32, ptr %78, align 4, !tbaa !4
  %3432 = load i32, ptr %85, align 4, !tbaa !4
  %3433 = add nsw i32 %3432, %3431
  store i32 %3433, ptr %85, align 4, !tbaa !4
  %3434 = load i32, ptr %84, align 4, !tbaa !4
  %3435 = icmp sle i32 %3434, 0
  br i1 %3435, label %3436, label %3437

3436:                                             ; preds = %3427
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 0, ptr %93, align 4, !tbaa !4
  br label %3437

3437:                                             ; preds = %3436, %3427
  br label %3630

3438:                                             ; preds = %3402, %3399
  %3439 = load i32, ptr %98, align 4, !tbaa !4
  %3440 = icmp ne i32 %3439, 0
  br i1 %3440, label %3459, label %3441

3441:                                             ; preds = %3438
  %3442 = load i32, ptr %146, align 4, !tbaa !4
  %3443 = icmp ne i32 %3442, 0
  br i1 %3443, label %3518, label %3444

3444:                                             ; preds = %3441
  %3445 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3446 = load ptr, ptr %8, align 8, !tbaa !13
  %3447 = call i32 @SSL_get_fd(ptr noundef %3446)
  %3448 = sdiv i32 %3447, 64
  %3449 = sext i32 %3448 to i64
  %3450 = getelementptr inbounds [16 x i64], ptr %3445, i64 0, i64 %3449
  %3451 = load i64, ptr %3450, align 8, !tbaa !35
  %3452 = load ptr, ptr %8, align 8, !tbaa !13
  %3453 = call i32 @SSL_get_fd(ptr noundef %3452)
  %3454 = srem i32 %3453, 64
  %3455 = zext i32 %3454 to i64
  %3456 = shl i64 1, %3455
  %3457 = and i64 %3451, %3456
  %3458 = icmp ne i64 %3457, 0
  br i1 %3458, label %3459, label %3518

3459:                                             ; preds = %3444, %3438
  %3460 = load ptr, ptr %8, align 8, !tbaa !13
  %3461 = load ptr, ptr %25, align 8, !tbaa !29
  %3462 = call i32 @SSL_read(ptr noundef %3460, ptr noundef %3461, i32 noundef 16384)
  store i32 %3462, ptr %81, align 4, !tbaa !4
  %3463 = load ptr, ptr %8, align 8, !tbaa !13
  %3464 = load i32, ptr %81, align 4, !tbaa !4
  %3465 = call i32 @SSL_get_error(ptr noundef %3463, i32 noundef %3464)
  switch i32 %3465, label %3517 [
    i32 0, label %3466
    i32 9, label %3472
    i32 3, label %3483
    i32 2, label %3486
    i32 4, label %3496
    i32 5, label %3499
    i32 6, label %3512
    i32 10, label %3515
    i32 1, label %3515
  ]

3466:                                             ; preds = %3459
  %3467 = load i32, ptr %81, align 4, !tbaa !4
  %3468 = icmp sle i32 %3467, 0
  br i1 %3468, label %3469, label %3470

3469:                                             ; preds = %3466
  br label %3691

3470:                                             ; preds = %3466
  store i32 0, ptr %85, align 4, !tbaa !4
  %3471 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %3471, ptr %84, align 4, !tbaa !4
  store i32 0, ptr %96, align 4, !tbaa !4
  store i32 1, ptr %93, align 4, !tbaa !4
  br label %3517

3472:                                             ; preds = %3459
  %3473 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3473, ptr noundef @.str.532)
  %3475 = load ptr, ptr %8, align 8, !tbaa !13
  call void @wait_for_async(ptr noundef %3475)
  store i32 0, ptr %93, align 4, !tbaa !4
  store i32 1, ptr %96, align 4, !tbaa !4
  %3476 = load i32, ptr %94, align 4, !tbaa !4
  %3477 = icmp eq i32 %3476, 0
  br i1 %3477, label %3478, label %3482

3478:                                             ; preds = %3472
  %3479 = load i32, ptr %95, align 4, !tbaa !4
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %3481, label %3482

3481:                                             ; preds = %3478
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %3482

3482:                                             ; preds = %3481, %3478, %3472
  br label %3517

3483:                                             ; preds = %3459
  %3484 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3485 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3484, ptr noundef @.str.533)
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3517

3486:                                             ; preds = %3459
  %3487 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3487, ptr noundef @.str.534)
  store i32 0, ptr %93, align 4, !tbaa !4
  store i32 1, ptr %96, align 4, !tbaa !4
  %3489 = load i32, ptr %94, align 4, !tbaa !4
  %3490 = icmp eq i32 %3489, 0
  br i1 %3490, label %3491, label %3495

3491:                                             ; preds = %3486
  %3492 = load i32, ptr %95, align 4, !tbaa !4
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3494, label %3495

3494:                                             ; preds = %3491
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %3495

3495:                                             ; preds = %3494, %3491, %3486
  br label %3517

3496:                                             ; preds = %3459
  %3497 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3498 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3497, ptr noundef @.str.535)
  br label %3517

3499:                                             ; preds = %3459
  %3500 = call ptr @__errno_location() #12
  %3501 = load i32, ptr %3500, align 4, !tbaa !4
  store i32 %3501, ptr %76, align 4, !tbaa !4
  %3502 = load i32, ptr %139, align 4, !tbaa !4
  %3503 = icmp ne i32 %3502, 0
  br i1 %3503, label %3504, label %3507

3504:                                             ; preds = %3499
  %3505 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3506 = call i32 @BIO_puts(ptr noundef %3505, ptr noundef @.str.536)
  br label %3511

3507:                                             ; preds = %3499
  %3508 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3509 = load i32, ptr %76, align 4, !tbaa !4
  %3510 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3508, ptr noundef @.str.537, i32 noundef %3509)
  br label %3511

3511:                                             ; preds = %3507, %3504
  br label %3632

3512:                                             ; preds = %3459
  %3513 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3513, ptr noundef @.str.538)
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3515:                                             ; preds = %3459, %3459
  %3516 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %3516)
  br label %3632

3517:                                             ; preds = %3459, %3496, %3495, %3483, %3482, %3470
  br label %3629

3518:                                             ; preds = %3444, %3441
  %3519 = load i32, ptr %71, align 4, !tbaa !4
  %3520 = icmp ne i32 %3519, 0
  br i1 %3520, label %3521, label %3522

3521:                                             ; preds = %3518
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3522:                                             ; preds = %3518
  %3523 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3524 = call i32 @fileno_stdin()
  %3525 = sdiv i32 %3524, 64
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds [16 x i64], ptr %3523, i64 0, i64 %3526
  %3528 = load i64, ptr %3527, align 8, !tbaa !35
  %3529 = call i32 @fileno_stdin()
  %3530 = srem i32 %3529, 64
  %3531 = zext i32 %3530 to i64
  %3532 = shl i64 1, %3531
  %3533 = and i64 %3528, %3532
  %3534 = icmp ne i64 %3533, 0
  br i1 %3534, label %3535, label %3627

3535:                                             ; preds = %3522
  %3536 = load i32, ptr %67, align 4, !tbaa !4
  %3537 = icmp ne i32 %3536, 0
  br i1 %3537, label %3538, label %3601

3538:                                             ; preds = %3535
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #10
  %3539 = load ptr, ptr %24, align 8, !tbaa !29
  %3540 = call i32 @raw_read_stdin(ptr noundef %3539, i32 noundef 8192)
  store i32 %3540, ptr %78, align 4, !tbaa !4
  store i32 0, ptr %212, align 4, !tbaa !4
  store i32 0, ptr %211, align 4, !tbaa !4
  br label %3541

3541:                                             ; preds = %3557, %3538
  %3542 = load i32, ptr %211, align 4, !tbaa !4
  %3543 = load i32, ptr %78, align 4, !tbaa !4
  %3544 = icmp slt i32 %3542, %3543
  br i1 %3544, label %3545, label %3560

3545:                                             ; preds = %3541
  %3546 = load ptr, ptr %24, align 8, !tbaa !29
  %3547 = load i32, ptr %211, align 4, !tbaa !4
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds i8, ptr %3546, i64 %3548
  %3550 = load i8, ptr %3549, align 1, !tbaa !39
  %3551 = sext i8 %3550 to i32
  %3552 = icmp eq i32 %3551, 10
  br i1 %3552, label %3553, label %3556

3553:                                             ; preds = %3545
  %3554 = load i32, ptr %212, align 4, !tbaa !4
  %3555 = add nsw i32 %3554, 1
  store i32 %3555, ptr %212, align 4, !tbaa !4
  br label %3556

3556:                                             ; preds = %3553, %3545
  br label %3557

3557:                                             ; preds = %3556
  %3558 = load i32, ptr %211, align 4, !tbaa !4
  %3559 = add nsw i32 %3558, 1
  store i32 %3559, ptr %211, align 4, !tbaa !4
  br label %3541, !llvm.loop !101

3560:                                             ; preds = %3541
  %3561 = load i32, ptr %78, align 4, !tbaa !4
  %3562 = sub nsw i32 %3561, 1
  store i32 %3562, ptr %211, align 4, !tbaa !4
  br label %3563

3563:                                             ; preds = %3597, %3560
  %3564 = load i32, ptr %211, align 4, !tbaa !4
  %3565 = icmp sge i32 %3564, 0
  br i1 %3565, label %3566, label %3600

3566:                                             ; preds = %3563
  %3567 = load ptr, ptr %24, align 8, !tbaa !29
  %3568 = load i32, ptr %211, align 4, !tbaa !4
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds i8, ptr %3567, i64 %3569
  %3571 = load i8, ptr %3570, align 1, !tbaa !39
  %3572 = load ptr, ptr %24, align 8, !tbaa !29
  %3573 = load i32, ptr %211, align 4, !tbaa !4
  %3574 = load i32, ptr %212, align 4, !tbaa !4
  %3575 = add nsw i32 %3573, %3574
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds i8, ptr %3572, i64 %3576
  store i8 %3571, ptr %3577, align 1, !tbaa !39
  %3578 = load ptr, ptr %24, align 8, !tbaa !29
  %3579 = load i32, ptr %211, align 4, !tbaa !4
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds i8, ptr %3578, i64 %3580
  %3582 = load i8, ptr %3581, align 1, !tbaa !39
  %3583 = sext i8 %3582 to i32
  %3584 = icmp eq i32 %3583, 10
  br i1 %3584, label %3585, label %3596

3585:                                             ; preds = %3566
  %3586 = load i32, ptr %212, align 4, !tbaa !4
  %3587 = add nsw i32 %3586, -1
  store i32 %3587, ptr %212, align 4, !tbaa !4
  %3588 = load i32, ptr %78, align 4, !tbaa !4
  %3589 = add nsw i32 %3588, 1
  store i32 %3589, ptr %78, align 4, !tbaa !4
  %3590 = load ptr, ptr %24, align 8, !tbaa !29
  %3591 = load i32, ptr %211, align 4, !tbaa !4
  %3592 = load i32, ptr %212, align 4, !tbaa !4
  %3593 = add nsw i32 %3591, %3592
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds i8, ptr %3590, i64 %3594
  store i8 13, ptr %3595, align 1, !tbaa !39
  br label %3596

3596:                                             ; preds = %3585, %3566
  br label %3597

3597:                                             ; preds = %3596
  %3598 = load i32, ptr %211, align 4, !tbaa !4
  %3599 = add nsw i32 %3598, -1
  store i32 %3599, ptr %211, align 4, !tbaa !4
  br label %3563, !llvm.loop !102

3600:                                             ; preds = %3563
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #10
  br label %3604

3601:                                             ; preds = %3535
  %3602 = load ptr, ptr %24, align 8, !tbaa !29
  %3603 = call i32 @raw_read_stdin(ptr noundef %3602, i32 noundef 16384)
  store i32 %3603, ptr %78, align 4, !tbaa !4
  br label %3604

3604:                                             ; preds = %3601, %3600
  %3605 = load i32, ptr %78, align 4, !tbaa !4
  %3606 = icmp eq i32 %3605, 0
  br i1 %3606, label %3607, label %3608

3607:                                             ; preds = %3604
  store i32 1, ptr %100, align 4, !tbaa !4
  br label %3608

3608:                                             ; preds = %3607, %3604
  %3609 = load i32, ptr %138, align 4, !tbaa !4
  %3610 = icmp ne i32 %3609, 0
  br i1 %3610, label %3617, label %3611

3611:                                             ; preds = %3608
  %3612 = load i32, ptr %78, align 4, !tbaa !4
  %3613 = icmp sle i32 %3612, 0
  br i1 %3613, label %3614, label %3617

3614:                                             ; preds = %3611
  %3615 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %3616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3615, ptr noundef @.str.531)
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3617:                                             ; preds = %3611, %3608
  %3618 = load i32, ptr %78, align 4, !tbaa !4
  %3619 = icmp sgt i32 %3618, 0
  br i1 %3619, label %3620, label %3626

3620:                                             ; preds = %3617
  %3621 = load i32, ptr %78, align 4, !tbaa !4
  %3622 = sext i32 %3621 to i64
  %3623 = call i32 @user_data_add(ptr noundef %154, i64 noundef %3622)
  %3624 = icmp ne i32 %3623, 0
  br i1 %3624, label %3626, label %3625

3625:                                             ; preds = %3620
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %3632

3626:                                             ; preds = %3620, %3617
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3627

3627:                                             ; preds = %3626, %3522
  br label %3628

3628:                                             ; preds = %3627
  br label %3629

3629:                                             ; preds = %3628, %3517
  br label %3630

3630:                                             ; preds = %3629, %3437
  br label %3631

3631:                                             ; preds = %3630, %3398
  store i32 0, ptr %99, align 4, !tbaa !4
  br label %2993

3632:                                             ; preds = %3391, %2986, %2923, %2822, %2729, %2643, %2622, %2499, %2375, %2343, %2267, %2184, %2109, %1942, %1886, %3625, %3614, %3521, %3515, %3512, %3511, %3424, %3396, %3368, %3245, %3110, %2022, %1899
  %3633 = load i32, ptr %77, align 4, !tbaa !4
  %3634 = icmp ne i32 %3633, 0
  br i1 %3634, label %3635, label %3639

3635:                                             ; preds = %3632
  %3636 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3637 = load ptr, ptr %8, align 8, !tbaa !13
  %3638 = load i32, ptr %68, align 4, !tbaa !4
  call void @print_stuff(ptr noundef %3636, ptr noundef %3637, i32 noundef %3638)
  br label %3639

3639:                                             ; preds = %3635, %3632
  %3640 = load ptr, ptr %8, align 8, !tbaa !13
  call void @do_ssl_shutdown(ptr noundef %3640)
  %3641 = load ptr, ptr %8, align 8, !tbaa !13
  %3642 = call i32 @SSL_get_fd(ptr noundef %3641)
  %3643 = call i32 @shutdown(i32 noundef %3642, i32 noundef 1) #10
  %3644 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 0, ptr %3644, align 8, !tbaa !75
  %3645 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 1
  store i64 500000, ptr %3645, align 8, !tbaa !77
  br label %3646

3646:                                             ; preds = %3685, %3639
  br label %3647

3647:                                             ; preds = %3646
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #10
  store ptr %57, ptr %214, align 8, !tbaa !44
  store i32 0, ptr %213, align 4, !tbaa !4
  br label %3648

3648:                                             ; preds = %3658, %3647
  %3649 = load i32, ptr %213, align 4, !tbaa !4
  %3650 = zext i32 %3649 to i64
  %3651 = icmp ult i64 %3650, 16
  br i1 %3651, label %3652, label %3661

3652:                                             ; preds = %3648
  %3653 = load ptr, ptr %214, align 8, !tbaa !44
  %3654 = getelementptr inbounds nuw %struct.fd_set, ptr %3653, i32 0, i32 0
  %3655 = load i32, ptr %213, align 4, !tbaa !4
  %3656 = zext i32 %3655 to i64
  %3657 = getelementptr inbounds nuw [16 x i64], ptr %3654, i64 0, i64 %3656
  store i64 0, ptr %3657, align 8, !tbaa !35
  br label %3658

3658:                                             ; preds = %3652
  %3659 = load i32, ptr %213, align 4, !tbaa !4
  %3660 = add i32 %3659, 1
  store i32 %3660, ptr %213, align 4, !tbaa !4
  br label %3648, !llvm.loop !103

3661:                                             ; preds = %3648
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #10
  br label %3662

3662:                                             ; preds = %3661
  br label %3663

3663:                                             ; preds = %3662
  %3664 = load i32, ptr %80, align 4, !tbaa !4
  %3665 = srem i32 %3664, 64
  %3666 = zext i32 %3665 to i64
  %3667 = shl i64 1, %3666
  %3668 = getelementptr inbounds nuw %struct.fd_set, ptr %57, i32 0, i32 0
  %3669 = load i32, ptr %80, align 4, !tbaa !4
  %3670 = sdiv i32 %3669, 64
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds [16 x i64], ptr %3668, i64 0, i64 %3671
  %3673 = load i64, ptr %3672, align 8, !tbaa !35
  %3674 = or i64 %3673, %3667
  store i64 %3674, ptr %3672, align 8, !tbaa !35
  br label %3675

3675:                                             ; preds = %3663
  %3676 = load i32, ptr %80, align 4, !tbaa !4
  %3677 = add nsw i32 %3676, 1
  %3678 = call i32 @select(i32 noundef %3677, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef %55)
  %3679 = icmp sgt i32 %3678, 0
  br i1 %3679, label %3680, label %3685

3680:                                             ; preds = %3675
  %3681 = load ptr, ptr %6, align 8, !tbaa !40
  %3682 = load ptr, ptr %25, align 8, !tbaa !29
  %3683 = call i32 @BIO_read(ptr noundef %3681, ptr noundef %3682, i32 noundef 16384)
  %3684 = icmp sgt i32 %3683, 0
  br label %3685

3685:                                             ; preds = %3680, %3675
  %3686 = phi i1 [ false, %3675 ], [ %3684, %3680 ]
  br i1 %3686, label %3646, label %3687, !llvm.loop !104

3687:                                             ; preds = %3685
  %3688 = load ptr, ptr %8, align 8, !tbaa !13
  %3689 = call i32 @SSL_get_fd(ptr noundef %3688)
  %3690 = call i32 @BIO_closesocket(i32 noundef %3689)
  br label %3691

3691:                                             ; preds = %3687, %2923, %2822, %2729, %2499, %2343, %1886, %1622, %1428, %1370, %1315, %1081, %966, %950, %880, %3469, %3345, %2123, %1910, %1801, %1789, %1769, %1742, %1732, %1722, %1711, %1697, %1688, %1680, %1667, %1582, %1571, %1558, %1552, %1538, %1530, %1508, %1494, %1479, %1469, %1389, %1326, %1289, %1271, %1250, %1236, %1222, %1203, %1188, %1178, %1163, %1154, %1138, %1128, %1119, %1109, %1087, %1052, %1042, %1030, %1011, %1002, %995, %986, %975, %814, %745, %688, %564, %532, %519, %512, %485, %476, %465, %418, %377, %373, %367, %340, %305, %295, %261
  %3692 = load ptr, ptr %8, align 8, !tbaa !13
  %3693 = icmp ne ptr %3692, null
  br i1 %3693, label %3694, label %3702

3694:                                             ; preds = %3691
  %3695 = load i32, ptr %70, align 4, !tbaa !4
  %3696 = icmp ne i32 %3695, 0
  br i1 %3696, label %3697, label %3700

3697:                                             ; preds = %3694
  %3698 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3699 = load ptr, ptr %8, align 8, !tbaa !13
  call void @print_stuff(ptr noundef %3698, ptr noundef %3699, i32 noundef 1)
  br label %3700

3700:                                             ; preds = %3697, %3694
  %3701 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %3701)
  br label %3702

3702:                                             ; preds = %3700, %3691
  %3703 = load ptr, ptr @psksess, align 8, !tbaa !70
  call void @SSL_SESSION_free(ptr noundef %3703)
  %3704 = load ptr, ptr @next_proto, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %3704, ptr noundef @.str.396, i32 noundef 3324)
  %3705 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %3705)
  %3706 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null)
  %3707 = load ptr, ptr %11, align 8, !tbaa !19
  call void @X509_free(ptr noundef %3707)
  %3708 = load ptr, ptr %19, align 8, !tbaa !31
  %3709 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %3708)
  %3710 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %3709, ptr noundef %3710)
  %3711 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %3711)
  %3712 = load ptr, ptr %10, align 8, !tbaa !17
  call void @OSSL_STACK_OF_X509_free(ptr noundef %3712)
  %3713 = load ptr, ptr %46, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3713, ptr noundef @.str.396, i32 noundef 3332)
  %3714 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %121, i32 0, i32 0
  %3715 = load ptr, ptr %3714, align 8, !tbaa !105
  call void @CRYPTO_free(ptr noundef %3715, ptr noundef @.str.396, i32 noundef 3334)
  %3716 = load ptr, ptr %109, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3716, ptr noundef @.str.396, i32 noundef 3336)
  %3717 = load ptr, ptr %153, align 8, !tbaa !42
  call void @BIO_ADDR_free(ptr noundef %3717)
  %3718 = load ptr, ptr %31, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3718, ptr noundef @.str.396, i32 noundef 3338)
  %3719 = load ptr, ptr %32, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3719, ptr noundef @.str.396, i32 noundef 3339)
  %3720 = load ptr, ptr %43, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3720, ptr noundef @.str.396, i32 noundef 3340)
  %3721 = load ptr, ptr %44, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3721, ptr noundef @.str.396, i32 noundef 3341)
  %3722 = load ptr, ptr %39, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3722, ptr noundef @.str.396, i32 noundef 3342)
  %3723 = load ptr, ptr %42, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3723, ptr noundef @.str.396, i32 noundef 3343)
  %3724 = load ptr, ptr %40, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3724, ptr noundef @.str.396, i32 noundef 3344)
  %3725 = load ptr, ptr %41, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %3725, ptr noundef @.str.396, i32 noundef 3345)
  %3726 = load ptr, ptr %12, align 8, !tbaa !21
  call void @X509_VERIFY_PARAM_free(ptr noundef %3726)
  %3727 = load ptr, ptr %13, align 8, !tbaa !23
  call void @ssl_excert_free(ptr noundef %3727)
  %3728 = load ptr, ptr %15, align 8, !tbaa !27
  %3729 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3728)
  call void @OPENSSL_sk_free(ptr noundef %3729)
  %3730 = load ptr, ptr %17, align 8, !tbaa !27
  %3731 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3730)
  call void @OPENSSL_sk_free(ptr noundef %3731)
  %3732 = load ptr, ptr %14, align 8, !tbaa !25
  call void @SSL_CONF_CTX_free(ptr noundef %3732)
  %3733 = load ptr, ptr %24, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %3733, i64 noundef 16384, ptr noundef @.str.396, i32 noundef 3351)
  %3734 = load ptr, ptr %25, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %3734, i64 noundef 16384, ptr noundef @.str.396, i32 noundef 3352)
  %3735 = load ptr, ptr %26, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %3735, i64 noundef 16384, ptr noundef @.str.396, i32 noundef 3353)
  %3736 = load ptr, ptr %30, align 8, !tbaa !29
  call void @clear_free(ptr noundef %3736)
  %3737 = load ptr, ptr %107, align 8, !tbaa !37
  call void @release_engine(ptr noundef %3737)
  %3738 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %3739 = call i32 @BIO_free(ptr noundef %3738)
  store ptr null, ptr @bio_c_out, align 8, !tbaa !40
  %3740 = load ptr, ptr %142, align 8, !tbaa !40
  %3741 = call i32 @BIO_free(ptr noundef %3740)
  store ptr null, ptr %142, align 8, !tbaa !40
  %3742 = load i32, ptr %76, align 4, !tbaa !4
  store i32 %3742, ptr %3, align 4
  store i32 1, ptr %162, align 4
  br label %3743

3743:                                             ; preds = %3702, %3391, %2986, %2923, %2822, %2729, %2643, %2622, %2499, %2375, %2343, %2267, %2184, %2109, %1942, %1886, %1622, %1428, %1370, %1315, %1081, %966, %950, %880
  call void @llvm.lifetime.end.p0(i64 48, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %3744 = load i32, ptr %3, align 4
  ret i32 %3744
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TLS_client_method() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare ptr @SSL_CONF_CTX_new() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @opt_getprog() #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare void @opt_help(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeandcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.396, i32 noundef 806)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str.396, i32 noundef 809)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

declare ptr @opt_arg() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @set_nameopt(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare ptr @opt_flag() #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @args_excert(i32 noundef, ptr noundef) #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare ptr @DTLS_client_method() #2

declare ptr @OSSL_QUIC_client_method() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @opt_pair(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @next_protos_parse(ptr noundef, ptr noundef) #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

declare i32 @load_excert(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_null() #2

declare ptr @dup_bio_out(i32 noundef) #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @ssl_ctx_security_debug(ptr noundef, i32 noundef) #2

declare i32 @config_ctx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_default_read_buffer_len(ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #2

declare i32 @ssl_load_stores(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_client_cert_engine(ptr noundef, ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load i32, ptr @c_debug, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.555)
  br label %23

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @c_debug, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.556)
  br label %32

32:                                               ; preds = %29, %26
  br label %41

33:                                               ; preds = %23
  %34 = load i32, ptr @c_debug, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.557, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr @psk_identity, align 8, !tbaa !29
  %46 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.558, ptr noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !4
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %41
  br label %99

54:                                               ; preds = %49
  %55 = load i32, ptr @c_debug, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.559, ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %64 = call ptr @OPENSSL_hexstr2buf(ptr noundef %63, ptr noundef %15)
  store ptr %64, ptr %16, align 8, !tbaa !29
  %65 = load ptr, ptr %16, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %69 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.560, ptr noundef %69)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

71:                                               ; preds = %62
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = icmp ugt i32 %72, 2147483647
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %15, align 8, !tbaa !35
  %76 = load i32, ptr %13, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = load i64, ptr %15, align 8, !tbaa !35
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.561, i32 noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.396, i32 noundef 182)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !29
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = load i64, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %89, ptr noundef @.str.396, i32 noundef 187)
  %90 = load i32, ptr @c_debug, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %94 = load i64, ptr %15, align 8, !tbaa !35
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.562, i64 noundef %94)
  br label %96

96:                                               ; preds = %92, %85
  %97 = load i64, ptr %15, align 8, !tbaa !35
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

99:                                               ; preds = %53
  %100 = load i32, ptr @c_debug, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.563)
  br label %105

105:                                              ; preds = %102, %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %96, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @SSL_CTX_set_psk_use_session_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_use_session_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !112
  %17 = load ptr, ptr @psksess, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr @psksess, align 8, !tbaa !70
  %21 = call i32 @SSL_SESSION_up_ref(ptr noundef %20)
  %22 = load ptr, ptr @psksess, align 8, !tbaa !70
  store ptr %22, ptr %12, align 8, !tbaa !70
  br label %67

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %25 = call ptr @OPENSSL_hexstr2buf(ptr noundef %24, ptr noundef %14)
  store ptr %25, ptr %15, align 8, !tbaa !29
  %26 = load ptr, ptr %15, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %30 = load ptr, ptr @psk_key, align 8, !tbaa !29
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.560, ptr noundef %30)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call ptr @SSL_CIPHER_find(ptr noundef %33, ptr noundef @tls13_aes128gcmsha256_id)
  store ptr %34, ptr %13, align 8, !tbaa !112
  %35 = load ptr, ptr %13, align 8, !tbaa !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.564)
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.396, i32 noundef 227)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

41:                                               ; preds = %32
  %42 = call ptr @SSL_SESSION_new()
  store ptr %42, ptr %12, align 8, !tbaa !70
  %43 = load ptr, ptr %12, align 8, !tbaa !70
  %44 = icmp eq ptr %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = load i64, ptr %14, align 8, !tbaa !35
  %49 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = load ptr, ptr %13, align 8, !tbaa !112
  %54 = call i32 @SSL_SESSION_set_cipher(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !70
  %58 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %57, i32 noundef 772)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56, %51, %45, %41
  %61 = load ptr, ptr %15, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.396, i32 noundef 236)
  store i32 2, ptr %16, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.396, i32 noundef 239)
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %60, %62, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %95
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %19
  %68 = load ptr, ptr %12, align 8, !tbaa !70
  %69 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !112
  %70 = load ptr, ptr %13, align 8, !tbaa !112
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %95

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !106
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !112
  %78 = call ptr @SSL_CIPHER_get_handshake_digest(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !106
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %10, align 8, !tbaa !108
  store i64 0, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr null, ptr %84, align 8, !tbaa !70
  %85 = load ptr, ptr %12, align 8, !tbaa !70
  call void @SSL_SESSION_free(ptr noundef %85)
  br label %94

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr %12, align 8, !tbaa !70
  %88 = load ptr, ptr %11, align 8, !tbaa !110
  store ptr %87, ptr %88, align 8, !tbaa !70
  %89 = load ptr, ptr @psk_identity, align 8, !tbaa !29
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %89, ptr %90, align 8, !tbaa !29
  %91 = load ptr, ptr @psk_identity, align 8, !tbaa !29
  %92 = call i64 @strlen(ptr noundef %91) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !108
  store i64 %92, ptr %93, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %86, %81
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

95:                                               ; preds = %64, %72
  %96 = load ptr, ptr %12, align 8, !tbaa !70
  call void @SSL_SESSION_free(ptr noundef %96)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %94, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #2

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @next_proto_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %15, ptr %13, align 8, !tbaa !114
  %16 = load i32, ptr @c_quiet, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.565)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %31, %18
  %22 = load i32, ptr %14, align 4, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %30 = call i32 @BIO_write(ptr noundef %29, ptr noundef @.str.566, i32 noundef 2)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = call i32 @BIO_write(ptr noundef %32, ptr noundef %37, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = add i32 %52, %51
  store i32 %53, ptr %14, align 4, !tbaa !4
  br label %21, !llvm.loop !116

54:                                               ; preds = %21
  %55 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %56 = call i32 @BIO_write(ptr noundef %55, ptr noundef @.str.567, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %57

57:                                               ; preds = %54, %6
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %13, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %68 = trunc i64 %67 to i32
  %69 = call i32 @SSL_select_next_proto(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %13, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 0
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca [65540 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !118
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 65540, ptr %14) #10
  %15 = load i64, ptr %10, align 8, !tbaa !35
  %16 = and i64 %15, 65535
  store i64 %16, ptr %10, align 8, !tbaa !35
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 0
  store i8 %19, ptr %20, align 16, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !39
  %24 = load i64, ptr %10, align 8, !tbaa !35
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 2
  store i8 %26, ptr %27, align 2, !tbaa !39
  %28 = load i64, ptr %10, align 8, !tbaa !35
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 3
  store i8 %29, ptr %30, align 1, !tbaa !39
  %31 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load i64, ptr %10, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %35, i64 noundef 100, ptr noundef @.str.568, i32 noundef %36)
  %38 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %39 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds [65540 x i8], ptr %14, i64 0, i64 0
  %41 = load i64, ptr %10, align 8, !tbaa !35
  %42 = add i64 4, %41
  %43 = call i32 @PEM_write_bio(ptr noundef %38, ptr noundef %39, ptr noundef @.str.569, ptr noundef %40, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 65540, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #10
  ret i32 1
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #2

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #2

declare i32 @ctx_set_ctlog_list_file(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @verify_callback(i32 noundef, ptr noundef) #2

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl_ctx_add_crls(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @set_cert_key_stuff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call ptr @SSL_get_servername(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @SSL_get_servername_type(ptr noundef %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @SSL_session_reused(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !122
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.570)
  br label %30

30:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

declare i32 @set_up_srp_arg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @SSL_CTX_dane_enable(ptr noundef) #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @new_session_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr @sess_out, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr @sess_out, align 8, !tbaa !29
  %10 = call ptr @BIO_new_file(ptr noundef %9, ptr noundef @.str.409)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %15 = load ptr, ptr @sess_out, align 8, !tbaa !29
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.571, ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call i32 @BIO_free(ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call i32 @SSL_version(ptr noundef %25)
  %27 = icmp eq i32 %26, 772
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.572)
  %31 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = call i32 @SSL_SESSION_print(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr @bio_c_out, align 8, !tbaa !40
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.573)
  br label %36

36:                                               ; preds = %28, %24
  ret i32 0
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) #2

declare i32 @SSL_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_dNS_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 63, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %108, %1
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 63
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %111

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !39
  store i8 %26, ptr %9, align 1, !tbaa !39
  %27 = load i8, ptr %9, align 1, !tbaa !39
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %9, align 1, !tbaa !39
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %46, label %34

34:                                               ; preds = %30, %22
  %35 = load i8, ptr %9, align 1, !tbaa !39
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i8, ptr %9, align 1, !tbaa !39
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i8, ptr %9, align 1, !tbaa !39
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38, %30
  %47 = load i64, ptr %7, align 8, !tbaa !35
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %106

49:                                               ; preds = %42
  %50 = load i8, ptr %9, align 1, !tbaa !39
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1, !tbaa !39
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !35
  store i32 4, ptr %10, align 4
  br label %106

60:                                               ; preds = %53, %49
  %61 = load i64, ptr %4, align 8, !tbaa !35
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !35
  %65 = load i64, ptr %6, align 8, !tbaa !35
  %66 = sub i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = load i8, ptr %9, align 1, !tbaa !39
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !35
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !35
  store i32 4, ptr %10, align 4
  br label %106

75:                                               ; preds = %68
  %76 = load i8, ptr %9, align 1, !tbaa !39
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 46
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = load i64, ptr %4, align 8, !tbaa !35
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 46
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = load i64, ptr %4, align 8, !tbaa !35
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 45
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = load i64, ptr %4, align 8, !tbaa !35
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 45
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i64 0, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 4, ptr %10, align 4
  br label %106

104:                                              ; preds = %95, %87, %79, %75
  br label %105

105:                                              ; preds = %104, %63, %60
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %103, %72, %57, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %124 [
    i32 4, label %108
    i32 2, label %111
  ]

108:                                              ; preds = %106
  %109 = load i64, ptr %4, align 8, !tbaa !35
  %110 = add i64 %109, 1
  store i64 %110, ptr %4, align 8, !tbaa !35
  br label %13, !llvm.loop !123

111:                                              ; preds = %106, %20
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8, !tbaa !35
  %116 = icmp eq i64 %115, 63
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = and i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !4
  %123 = load i32, ptr %5, align 4, !tbaa !4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %123

124:                                              ; preds = %106
  unreachable
}

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rrset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = call i32 @tlsa_import_rr(ptr noundef %21, ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %12, !llvm.loop !124

32:                                               ; preds = %12
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %35
}

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

declare i32 @init_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #2

declare ptr @BIO_ADDR_new() #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #2

declare ptr @BIO_f_nbio_test() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #2

declare i64 @bio_dump_callback(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #2

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @msg_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

declare void @tlsext_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_resp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i64 @SSL_ctrl(ptr noundef %10, i32 noundef 70, i64 noundef 0, ptr noundef %6)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.621)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.622)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %6, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !125
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.623)
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = call i32 @BIO_dump_indent(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.624)
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load ptr, ptr %8, align 8, !tbaa !125
  %38 = call i32 @OCSP_RESPONSE_print(ptr noundef %36, ptr noundef %37, i64 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.625)
  %41 = load ptr, ptr %8, align 8, !tbaa !125
  call void @OCSP_RESPONSE_free(ptr noundef %41)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %33, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare i32 @fileno_stdin() #2

declare i32 @SSL_get_fd(ptr noundef) #2

declare i32 @OSSL_HTTP_proxy_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_f_buffer() #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare void @make_uppercase(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @BIO_s_mem() #2

declare ptr @NCONF_new(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ldap_ExtendedResponse_parse(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = call i32 @ASN1_get_object(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %4, align 8, !tbaa !35
  %29 = load i64, ptr %7, align 8, !tbaa !35
  %30 = load i64, ptr %4, align 8, !tbaa !35
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23, %20, %2
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.626)
  br label %127

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %36, ptr %4, align 8, !tbaa !35
  %37 = load i64, ptr %4, align 8, !tbaa !35
  %38 = call i32 @ASN1_get_object(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8, !tbaa !35
  %50 = load i64, ptr %7, align 8, !tbaa !35
  %51 = load i64, ptr %4, align 8, !tbaa !35
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %41, %35
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.627)
  br label %127

56:                                               ; preds = %44
  %57 = load i64, ptr %7, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %5, align 8, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %4, align 8, !tbaa !35
  %65 = load i64, ptr %4, align 8, !tbaa !35
  %66 = call i32 @ASN1_get_object(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %75, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 64
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 24
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %56
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.628)
  br label %127

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !35
  %84 = load i64, ptr %4, align 8, !tbaa !35
  %85 = call i32 @ASN1_get_object(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !4
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 10
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !35
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8, !tbaa !35
  %100 = load i64, ptr %7, align 8, !tbaa !35
  %101 = load i64, ptr %4, align 8, !tbaa !35
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %94, %91, %88, %78
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.629)
  br label %127

106:                                              ; preds = %94
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %7, align 8, !tbaa !35
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = shl i32 %113, 8
  store i32 %114, ptr %11, align 4, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %11, align 4, !tbaa !4
  %122 = or i32 %121, %120
  store i32 %122, ptr %11, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !4
  br label %107, !llvm.loop !127

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126, %103, %75, %53, %32
  %128 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %128
}

declare ptr @SSL_get_session(ptr noundef) #2

declare i32 @SSL_SESSION_get_max_early_data(ptr noundef) #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @user_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.user_data_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !130
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.user_data_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !132
  %17 = load i64, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.user_data_st, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.user_data_st, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !134
  %22 = load ptr, ptr %6, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.user_data_st, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8, !tbaa !135
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.user_data_st, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8, !tbaa !136
  %27 = load ptr, ptr %6, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.user_data_st, ptr %27, i32 0, i32 6
  store i32 0, ptr %28, align 4, !tbaa !137
  ret void
}

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_is_init_finished(ptr noundef) #2

declare i32 @SSL_get_key_update_type(ptr noundef) #2

declare void @print_ssl_summary(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_stuff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @SSL_version(ptr noundef %30)
  %32 = icmp eq i32 %31, 772
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = call ptr @SSL_get_SSL_CTX(ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !15
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %273

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call ptr @SSL_get_peer_cert_chain(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %135

43:                                               ; preds = %38
  store i32 1, ptr %18, align 4, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.582)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %131, %43
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %134

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.583, i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @X509_get_subject_name(ptr noundef %60)
  %62 = call i64 @get_nameopt()
  %63 = call i32 @X509_NAME_print_ex(ptr noundef %56, ptr noundef %61, i32 noundef 0, i64 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !40
  %65 = call i32 @BIO_puts(ptr noundef %64, ptr noundef @.str.567)
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.584)
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @X509_get_issuer_name(ptr noundef %72)
  %74 = call i64 @get_nameopt()
  %75 = call i32 @X509_NAME_print_ex(ptr noundef %68, ptr noundef %73, i32 noundef 0, i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  %77 = call i32 @BIO_puts(ptr noundef %76, ptr noundef @.str.567)
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = call ptr @OPENSSL_sk_value(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @X509_get_pubkey(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %52
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = call i32 @EVP_PKEY_get_base_id(ptr noundef %87)
  %89 = call ptr @OBJ_nid2sn(i32 noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = call i32 @EVP_PKEY_get_bits(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = call ptr @OPENSSL_sk_value(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @X509_get_signature_nid(ptr noundef %95)
  %97 = call ptr @OBJ_nid2sn(i32 noundef %96)
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.585, ptr noundef %89, i32 noundef %91, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %85, %52
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.586)
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %104)
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = call ptr @OPENSSL_sk_value(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @X509_get0_notBefore(ptr noundef %107)
  %109 = call i32 @ASN1_TIME_print(ptr noundef %103, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !40
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.587)
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = load ptr, ptr %8, align 8, !tbaa !17
  %114 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %113)
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = call ptr @OPENSSL_sk_value(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @X509_get0_notAfter(ptr noundef %116)
  %118 = call i32 @ASN1_TIME_print(ptr noundef %112, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = call i32 @BIO_puts(ptr noundef %119, ptr noundef @.str.567)
  %121 = load i32, ptr @c_showcerts, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8, !tbaa !40
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %125)
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = call ptr @OPENSSL_sk_value(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @PEM_write_bio_X509(ptr noundef %124, ptr noundef %128)
  br label %130

130:                                              ; preds = %123, %100
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !4
  br label %46, !llvm.loop !138

134:                                              ; preds = %46
  br label %135

135:                                              ; preds = %134, %38
  %136 = load ptr, ptr %4, align 8, !tbaa !40
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.573)
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = call ptr @SSL_get0_peer_certificate(ptr noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !19
  %140 = load ptr, ptr %7, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !40
  %144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.588)
  %145 = load i32, ptr @c_showcerts, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %18, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147, %142
  %151 = load ptr, ptr %4, align 8, !tbaa !40
  %152 = load ptr, ptr %7, align 8, !tbaa !19
  %153 = call i32 @PEM_write_bio_X509(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %4, align 8, !tbaa !40
  %156 = load ptr, ptr %7, align 8, !tbaa !19
  call void @dump_cert_text(ptr noundef %155, ptr noundef %156)
  br label %160

157:                                              ; preds = %135
  %158 = load ptr, ptr %4, align 8, !tbaa !40
  %159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.589)
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %161)
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !40
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.590)
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %168)
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !40
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef @.str.591)
  br label %174

174:                                              ; preds = %171, %167
  %175 = load i32, ptr @enable_server_rpk, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %178 = load ptr, ptr %5, align 8, !tbaa !13
  %179 = call ptr @SSL_get0_peer_rpk(ptr noundef %178)
  store ptr %179, ptr %19, align 8, !tbaa !11
  %180 = load ptr, ptr %19, align 8, !tbaa !11
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !40
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.592)
  %185 = load ptr, ptr %4, align 8, !tbaa !40
  %186 = load ptr, ptr %19, align 8, !tbaa !11
  %187 = call i32 @EVP_PKEY_print_public(ptr noundef %185, ptr noundef %186, i32 noundef 2, ptr noundef null)
  br label %191

188:                                              ; preds = %177
  %189 = load ptr, ptr %4, align 8, !tbaa !40
  %190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef @.str.593)
  br label %191

191:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %4, align 8, !tbaa !40
  %194 = load ptr, ptr %5, align 8, !tbaa !13
  call void @print_ca_names(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !40
  %196 = load ptr, ptr %5, align 8, !tbaa !13
  %197 = call i32 @ssl_print_sigalgs(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !40
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = call i32 @ssl_print_tmp_key(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %264

203:                                              ; preds = %192
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = call i32 @SSL_session_reused(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %264, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = call i32 @SSL_ct_is_enabled(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %264

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %212 = load ptr, ptr %5, align 8, !tbaa !13
  %213 = call ptr @SSL_get0_peer_scts(ptr noundef %212)
  store ptr %213, ptr %20, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %214 = load ptr, ptr %20, align 8, !tbaa !139
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8, !tbaa !139
  %218 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %217)
  %219 = call i32 @OPENSSL_sk_num(ptr noundef %218)
  br label %221

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %219, %216 ], [ 0, %220 ]
  store i32 %222, ptr %21, align 4, !tbaa !4
  %223 = load ptr, ptr %4, align 8, !tbaa !40
  %224 = load i32, ptr %21, align 4, !tbaa !4
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef @.str.594, i32 noundef %224)
  %226 = load i32, ptr %21, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = call ptr @SSL_CTX_get0_ctlog_store(ptr noundef %229)
  store ptr %230, ptr %22, align 8, !tbaa !141
  %231 = load ptr, ptr %4, align 8, !tbaa !40
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef @.str.573)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %257, %228
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = load i32, ptr %21, align 4, !tbaa !4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %260

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %238 = load ptr, ptr %20, align 8, !tbaa !139
  %239 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %238)
  %240 = load i32, ptr %11, align 4, !tbaa !4
  %241 = call ptr @OPENSSL_sk_value(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %23, align 8, !tbaa !143
  %242 = load ptr, ptr %4, align 8, !tbaa !40
  %243 = load ptr, ptr %23, align 8, !tbaa !143
  %244 = call ptr @SCT_validation_status_string(ptr noundef %243)
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.595, ptr noundef %244)
  %246 = load ptr, ptr %23, align 8, !tbaa !143
  %247 = load ptr, ptr %4, align 8, !tbaa !40
  %248 = load ptr, ptr %22, align 8, !tbaa !141
  call void @SCT_print(ptr noundef %246, ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load i32, ptr %11, align 4, !tbaa !4
  %250 = load i32, ptr %21, align 4, !tbaa !4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %237
  %254 = load ptr, ptr %4, align 8, !tbaa !40
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.596)
  br label %256

256:                                              ; preds = %253, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !4
  br label %233, !llvm.loop !145

260:                                              ; preds = %233
  %261 = load ptr, ptr %4, align 8, !tbaa !40
  %262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %261, ptr noundef @.str.567)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %263

263:                                              ; preds = %260, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %264

264:                                              ; preds = %263, %207, %203, %192
  %265 = load ptr, ptr %4, align 8, !tbaa !40
  %266 = load ptr, ptr %5, align 8, !tbaa !13
  %267 = call ptr @SSL_get_rbio(ptr noundef %266)
  %268 = call i64 @BIO_number_read(ptr noundef %267)
  %269 = load ptr, ptr %5, align 8, !tbaa !13
  %270 = call ptr @SSL_get_wbio(ptr noundef %269)
  %271 = call i64 @BIO_number_written(ptr noundef %270)
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.597, i64 noundef %268, i64 noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %273

273:                                              ; preds = %264, %3
  %274 = load ptr, ptr %5, align 8, !tbaa !13
  %275 = load ptr, ptr %4, align 8, !tbaa !40
  call void @print_verify_detail(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !40
  %277 = load ptr, ptr %5, align 8, !tbaa !13
  %278 = call i32 @SSL_session_reused(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, ptr @.str.598, ptr @.str.599
  %281 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef %280)
  %282 = load ptr, ptr %5, align 8, !tbaa !13
  %283 = call ptr @SSL_get_current_cipher(ptr noundef %282)
  store ptr %283, ptr %9, align 8, !tbaa !112
  %284 = load ptr, ptr %4, align 8, !tbaa !40
  %285 = load ptr, ptr %9, align 8, !tbaa !112
  %286 = call ptr @SSL_CIPHER_get_version(ptr noundef %285)
  %287 = load ptr, ptr %9, align 8, !tbaa !112
  %288 = call ptr @SSL_CIPHER_get_name(ptr noundef %287)
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef @.str.600, ptr noundef %286, ptr noundef %288)
  %290 = load ptr, ptr %4, align 8, !tbaa !40
  %291 = load ptr, ptr %5, align 8, !tbaa !13
  %292 = call ptr @SSL_get_version(ptr noundef %291)
  %293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.601, ptr noundef %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !19
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %297 = load ptr, ptr %7, align 8, !tbaa !19
  %298 = call ptr @X509_get0_pubkey(ptr noundef %297)
  store ptr %298, ptr %24, align 8, !tbaa !11
  %299 = load ptr, ptr %4, align 8, !tbaa !40
  %300 = load ptr, ptr %24, align 8, !tbaa !11
  %301 = call i32 @EVP_PKEY_get_bits(ptr noundef %300)
  %302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %299, ptr noundef @.str.602, i32 noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %303

303:                                              ; preds = %296, %273
  %304 = load ptr, ptr %4, align 8, !tbaa !40
  %305 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !13
  %307 = call ptr @SSL_get_current_compression(ptr noundef %306)
  store ptr %307, ptr %14, align 8, !tbaa !146
  %308 = load ptr, ptr %5, align 8, !tbaa !13
  %309 = call ptr @SSL_get_current_expansion(ptr noundef %308)
  store ptr %309, ptr %15, align 8, !tbaa !146
  %310 = load ptr, ptr %4, align 8, !tbaa !40
  %311 = load ptr, ptr %14, align 8, !tbaa !146
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr %14, align 8, !tbaa !146
  %315 = call ptr @SSL_COMP_get_name(ptr noundef %314)
  br label %317

316:                                              ; preds = %303
  br label %317

317:                                              ; preds = %316, %313
  %318 = phi ptr [ %315, %313 ], [ @.str.604, %316 ]
  %319 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef @.str.603, ptr noundef %318)
  %320 = load ptr, ptr %4, align 8, !tbaa !40
  %321 = load ptr, ptr %15, align 8, !tbaa !146
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %15, align 8, !tbaa !146
  %325 = call ptr @SSL_COMP_get_name(ptr noundef %324)
  br label %327

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi ptr [ %325, %323 ], [ @.str.604, %326 ]
  %329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %320, ptr noundef @.str.605, ptr noundef %328)
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8, !tbaa !63
  %331 = icmp ne i32 %330, -1
  br i1 %331, label %332, label %343

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %333 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_get0_next_proto_negotiated(ptr noundef %333, ptr noundef %25, ptr noundef %26)
  %334 = load ptr, ptr %4, align 8, !tbaa !40
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8, !tbaa !63
  %336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef @.str.606, i32 noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !40
  %338 = load ptr, ptr %25, align 8, !tbaa !29
  %339 = load i32, ptr %26, align 4, !tbaa !4
  %340 = call i32 @BIO_write(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %4, align 8, !tbaa !40
  %342 = call i32 @BIO_write(ptr noundef %341, ptr noundef @.str.567, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %343

343:                                              ; preds = %332, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %344 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_get0_alpn_selected(ptr noundef %344, ptr noundef %27, ptr noundef %28)
  %345 = load i32, ptr %28, align 4, !tbaa !4
  %346 = icmp ugt i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %343
  %348 = load ptr, ptr %4, align 8, !tbaa !40
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.607)
  %350 = load ptr, ptr %4, align 8, !tbaa !40
  %351 = load ptr, ptr %27, align 8, !tbaa !29
  %352 = load i32, ptr %28, align 4, !tbaa !4
  %353 = call i32 @BIO_write(ptr noundef %350, ptr noundef %351, i32 noundef %352)
  %354 = load ptr, ptr %4, align 8, !tbaa !40
  %355 = call i32 @BIO_write(ptr noundef %354, ptr noundef @.str.567, i32 noundef 1)
  br label %359

356:                                              ; preds = %343
  %357 = load ptr, ptr %4, align 8, !tbaa !40
  %358 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %357, ptr noundef @.str.608)
  br label %359

359:                                              ; preds = %356, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %360 = load ptr, ptr %5, align 8, !tbaa !13
  %361 = call ptr @SSL_get_selected_srtp_profile(ptr noundef %360)
  store ptr %361, ptr %29, align 8, !tbaa !148
  %362 = load ptr, ptr %29, align 8, !tbaa !148
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = load ptr, ptr %4, align 8, !tbaa !40
  %366 = load ptr, ptr %29, align 8, !tbaa !148
  %367 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !150
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef @.str.609, ptr noundef %368)
  br label %370

370:                                              ; preds = %364, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %371 = load i32, ptr %12, align 4, !tbaa !4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !13
  %375 = call i32 @SSL_get_early_data_status(ptr noundef %374)
  switch i32 %375, label %385 [
    i32 0, label %376
    i32 1, label %379
    i32 2, label %382
  ]

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !40
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %377, ptr noundef @.str.610)
  br label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %4, align 8, !tbaa !40
  %381 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %380, ptr noundef @.str.611)
  br label %385

382:                                              ; preds = %373
  %383 = load ptr, ptr %4, align 8, !tbaa !40
  %384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %383, ptr noundef @.str.612)
  br label %385

385:                                              ; preds = %373, %382, %379, %376
  %386 = load ptr, ptr %5, align 8, !tbaa !13
  %387 = call i64 @SSL_get_verify_result(ptr noundef %386)
  store i64 %387, ptr %13, align 8, !tbaa !35
  %388 = load ptr, ptr %4, align 8, !tbaa !40
  %389 = load i64, ptr %13, align 8, !tbaa !35
  %390 = load i64, ptr %13, align 8, !tbaa !35
  %391 = call ptr @X509_verify_cert_error_string(i64 noundef %390)
  %392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %388, ptr noundef @.str.613, i64 noundef %389, ptr noundef %391)
  br label %398

393:                                              ; preds = %370
  %394 = load ptr, ptr %4, align 8, !tbaa !40
  %395 = load ptr, ptr %5, align 8, !tbaa !13
  %396 = call ptr @SSL_get_session(ptr noundef %395)
  %397 = call i32 @SSL_SESSION_print(ptr noundef %394, ptr noundef %396)
  br label %398

398:                                              ; preds = %393, %385
  %399 = load ptr, ptr %5, align 8, !tbaa !13
  %400 = call ptr @SSL_get_session(ptr noundef %399)
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %453

402:                                              ; preds = %398
  %403 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !29
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %453

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !40
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef @.str.614)
  %408 = load ptr, ptr %4, align 8, !tbaa !40
  %409 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !29
  %410 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %408, ptr noundef @.str.615, ptr noundef %409)
  %411 = load ptr, ptr %4, align 8, !tbaa !40
  %412 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef @.str.616, i32 noundef %412)
  %414 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = call ptr @app_malloc(i64 noundef %415, ptr noundef @.str.617)
  store ptr %416, ptr %16, align 8, !tbaa !29
  %417 = load ptr, ptr %5, align 8, !tbaa !13
  %418 = load ptr, ptr %16, align 8, !tbaa !29
  %419 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !29
  %422 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !29
  %423 = call i64 @strlen(ptr noundef %422) #11
  %424 = call i32 @SSL_export_keying_material(ptr noundef %417, ptr noundef %418, i64 noundef %420, ptr noundef %421, i64 noundef %423, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %425 = icmp sle i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %405
  %427 = load ptr, ptr %4, align 8, !tbaa !40
  %428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef @.str.618)
  br label %451

429:                                              ; preds = %405
  %430 = load ptr, ptr %4, align 8, !tbaa !40
  %431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %430, ptr noundef @.str.619)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %432

432:                                              ; preds = %445, %429
  %433 = load i32, ptr %11, align 4, !tbaa !4
  %434 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %448

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8, !tbaa !40
  %438 = load ptr, ptr %16, align 8, !tbaa !29
  %439 = load i32, ptr %11, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !39
  %443 = zext i8 %442 to i32
  %444 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %437, ptr noundef @.str.620, i32 noundef %443)
  br label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %11, align 4, !tbaa !4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %11, align 4, !tbaa !4
  br label %432, !llvm.loop !152

448:                                              ; preds = %432
  %449 = load ptr, ptr %4, align 8, !tbaa !40
  %450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %449, ptr noundef @.str.567)
  br label %451

451:                                              ; preds = %448, %426
  %452 = load ptr, ptr %16, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %452, ptr noundef @.str.396, i32 noundef 3609)
  br label %453

453:                                              ; preds = %451, %402, %398
  %454 = load ptr, ptr %4, align 8, !tbaa !40
  %455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %454, ptr noundef @.str.573)
  %456 = load ptr, ptr %4, align 8, !tbaa !40
  %457 = call i64 @BIO_ctrl(ptr noundef %456, i32 noundef 11, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @do_ssl_shutdown(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @user_data_process(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.user_data_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load ptr, ptr %5, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.user_data_st, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.user_data_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !134
  store i64 %26, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.user_data_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !134
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %33, align 8, !tbaa !35
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.user_data_st, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !136
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %88

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = sext i8 %42 to i32
  switch i32 %43, label %86 [
    i32 81, label %44
    i32 67, label %53
    i32 82, label %62
    i32 75, label %71
    i32 107, label %71
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.user_data_st, ptr %47, i32 0, i32 4
  store i64 0, ptr %48, align 8, !tbaa !135
  %49 = load ptr, ptr %5, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.user_data_st, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %5, align 8, !tbaa !128
  %52 = call i32 @user_data_execute(ptr noundef %51, i32 noundef 1, ptr noundef null)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %54, align 8, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw %struct.user_data_st, ptr %56, i32 0, i32 4
  store i64 0, ptr %57, align 8, !tbaa !135
  %58 = load ptr, ptr %5, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.user_data_st, ptr %58, i32 0, i32 3
  store i64 0, ptr %59, align 8, !tbaa !134
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = call i32 @user_data_execute(ptr noundef %60, i32 noundef 2, ptr noundef null)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

62:                                               ; preds = %39
  %63 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.user_data_st, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8, !tbaa !135
  %67 = load ptr, ptr %5, align 8, !tbaa !128
  %68 = getelementptr inbounds nuw %struct.user_data_st, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8, !tbaa !134
  %69 = load ptr, ptr %5, align 8, !tbaa !128
  %70 = call i32 @user_data_execute(ptr noundef %69, i32 noundef 3, ptr noundef null)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

71:                                               ; preds = %39, %39
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %73, align 8, !tbaa !35
  %74 = load ptr, ptr %5, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.user_data_st, ptr %74, i32 0, i32 4
  store i64 0, ptr %75, align 8, !tbaa !135
  %76 = load ptr, ptr %5, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.user_data_st, ptr %76, i32 0, i32 3
  store i64 0, ptr %77, align 8, !tbaa !134
  %78 = load ptr, ptr %5, align 8, !tbaa !128
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !39
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 75
  %84 = select i1 %83, ptr @.str.630, ptr @.str.631
  %85 = call i32 @user_data_execute(ptr noundef %78, i32 noundef 4, ptr noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

86:                                               ; preds = %39
  br label %87

87:                                               ; preds = %86
  br label %302

88:                                               ; preds = %34
  %89 = load ptr, ptr %5, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %struct.user_data_st, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !136
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %301

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %94, ptr %11, align 8, !tbaa !29
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = load i64, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !39
  br label %98

98:                                               ; preds = %110, %93
  %99 = load ptr, ptr %11, align 8, !tbaa !29
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 123) #11
  store ptr %100, ptr %11, align 8, !tbaa !29
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !29
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !39
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 123
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %11, align 8, !tbaa !29
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8, !tbaa !29
  %115 = load ptr, ptr %5, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw %struct.user_data_st, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !135
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !135
  %119 = load ptr, ptr %5, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw %struct.user_data_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !134
  %122 = add i64 %121, -1
  store i64 %122, ptr %120, align 8, !tbaa !134
  %123 = load i64, ptr %9, align 8, !tbaa !35
  %124 = add i64 %123, -1
  store i64 %124, ptr %9, align 8, !tbaa !35
  br label %98

125:                                              ; preds = %104, %98
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %287

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %131 = load ptr, ptr %11, align 8, !tbaa !29
  %132 = call ptr @strchr(ptr noundef %131, i32 noundef 125) #11
  store ptr %132, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 3, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !29
  %137 = load i64, ptr %9, align 8, !tbaa !35
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !39
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %141 = load ptr, ptr %11, align 8, !tbaa !29
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.632, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %143, align 8, !tbaa !35
  %144 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %144, align 8, !tbaa !35
  %145 = load ptr, ptr %5, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw %struct.user_data_st, ptr %145, i32 0, i32 4
  store i64 0, ptr %146, align 8, !tbaa !135
  %147 = load ptr, ptr %5, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw %struct.user_data_st, ptr %147, i32 0, i32 3
  store i64 0, ptr %148, align 8, !tbaa !134
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %286

149:                                              ; preds = %130
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %150, align 1, !tbaa !39
  %151 = load ptr, ptr %11, align 8, !tbaa !29
  %152 = call ptr @strchr(ptr noundef %151, i32 noundef 58) #11
  store ptr %152, ptr %13, align 8, !tbaa !29
  %153 = load ptr, ptr %13, align 8, !tbaa !29
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %156, align 1, !tbaa !39
  %157 = load ptr, ptr %13, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %13, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %11, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %11, align 8, !tbaa !29
  %162 = load ptr, ptr %11, align 8, !tbaa !29
  %163 = call i32 @OPENSSL_strcasecmp(ptr noundef %162, ptr noundef @.str.2)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %191

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = call i32 @OPENSSL_strcasecmp(ptr noundef %167, ptr noundef @.str.633)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %190

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  %173 = call i32 @OPENSSL_strcasecmp(ptr noundef %172, ptr noundef @.str.96)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw %struct.user_data_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !130
  %180 = call i32 @SSL_is_quic(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8, !tbaa !29
  %184 = call i32 @OPENSSL_strcasecmp(ptr noundef %183, ptr noundef @.str.634)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 5, ptr %14, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %186, %182
  br label %188

188:                                              ; preds = %187, %176
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %5, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw %struct.user_data_st, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !130
  %195 = call i32 @SSL_version(ptr noundef %194)
  %196 = icmp eq i32 %195, 772
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8, !tbaa !29
  %199 = call i32 @OPENSSL_strcasecmp(ptr noundef %198, ptr noundef @.str.635)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  store i32 4, ptr %14, align 4, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !29
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store ptr @.str.630, ptr %13, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205, %197
  br label %213

207:                                              ; preds = %191
  %208 = load ptr, ptr %11, align 8, !tbaa !29
  %209 = call i32 @OPENSSL_strcasecmp(ptr noundef %208, ptr noundef @.str.636)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 3, ptr %14, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %211, %207
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i32, ptr %14, align 4, !tbaa !4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %218 = load ptr, ptr %11, align 8, !tbaa !29
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef @.str.637, ptr noundef %218)
  br label %232

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !128
  %222 = load i32, ptr %14, align 4, !tbaa !4
  %223 = load ptr, ptr %13, align 8, !tbaa !29
  %224 = call i32 @user_data_execute(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %15, align 4, !tbaa !4
  %225 = load i32, ptr %15, align 4, !tbaa !4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %229 = load ptr, ptr %13, align 8, !tbaa !29
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef @.str.638, ptr noundef %229)
  store i32 3, ptr %15, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %227, %220
  br label %232

232:                                              ; preds = %231, %216
  %233 = load ptr, ptr %5, align 8, !tbaa !128
  %234 = getelementptr inbounds nuw %struct.user_data_st, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !135
  store i64 %235, ptr %16, align 8, !tbaa !35
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = load ptr, ptr %5, align 8, !tbaa !128
  %238 = getelementptr inbounds nuw %struct.user_data_st, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !132
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %242, 1
  %244 = load ptr, ptr %5, align 8, !tbaa !128
  %245 = getelementptr inbounds nuw %struct.user_data_st, ptr %244, i32 0, i32 4
  store i64 %243, ptr %245, align 8, !tbaa !135
  %246 = load ptr, ptr %5, align 8, !tbaa !128
  %247 = getelementptr inbounds nuw %struct.user_data_st, ptr %246, i32 0, i32 4
  %248 = load i64, ptr %247, align 8, !tbaa !135
  %249 = load i64, ptr %16, align 8, !tbaa !35
  %250 = sub i64 %248, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !128
  %252 = getelementptr inbounds nuw %struct.user_data_st, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8, !tbaa !134
  %254 = sub i64 %253, %250
  store i64 %254, ptr %252, align 8, !tbaa !134
  %255 = load ptr, ptr %5, align 8, !tbaa !128
  %256 = getelementptr inbounds nuw %struct.user_data_st, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !132
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load ptr, ptr %11, align 8, !tbaa !29
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %282

261:                                              ; preds = %232
  %262 = load ptr, ptr %5, align 8, !tbaa !128
  %263 = getelementptr inbounds nuw %struct.user_data_st, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8, !tbaa !134
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %282

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8, !tbaa !128
  %268 = getelementptr inbounds nuw %struct.user_data_st, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !132
  %270 = load ptr, ptr %5, align 8, !tbaa !128
  %271 = getelementptr inbounds nuw %struct.user_data_st, ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8, !tbaa !135
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !39
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 10
  br i1 %276, label %277, label %282

277:                                              ; preds = %266
  %278 = load ptr, ptr %5, align 8, !tbaa !128
  %279 = getelementptr inbounds nuw %struct.user_data_st, ptr %278, i32 0, i32 4
  store i64 0, ptr %279, align 8, !tbaa !135
  %280 = load ptr, ptr %5, align 8, !tbaa !128
  %281 = getelementptr inbounds nuw %struct.user_data_st, ptr %280, i32 0, i32 3
  store i64 0, ptr %281, align 8, !tbaa !134
  br label %282

282:                                              ; preds = %277, %266, %261, %232
  %283 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %283, align 8, !tbaa !35
  %284 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %284, align 8, !tbaa !35
  %285 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %282, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %298

287:                                              ; preds = %126
  %288 = load ptr, ptr %11, align 8, !tbaa !29
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !29
  %292 = load ptr, ptr %8, align 8, !tbaa !29
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  store i64 %295, ptr %9, align 8, !tbaa !35
  br label %296

296:                                              ; preds = %290, %287
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %299 = load i32, ptr %10, align 4
  switch i32 %299, label %340 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %88
  br label %302

302:                                              ; preds = %301, %87
  %303 = load ptr, ptr %5, align 8, !tbaa !128
  %304 = getelementptr inbounds nuw %struct.user_data_st, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !137
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 0, ptr %308, align 8, !tbaa !35
  %309 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %309, align 8, !tbaa !35
  %310 = load ptr, ptr %5, align 8, !tbaa !128
  %311 = getelementptr inbounds nuw %struct.user_data_st, ptr %310, i32 0, i32 4
  store i64 0, ptr %311, align 8, !tbaa !135
  %312 = load ptr, ptr %5, align 8, !tbaa !128
  %313 = getelementptr inbounds nuw %struct.user_data_st, ptr %312, i32 0, i32 3
  store i64 0, ptr %313, align 8, !tbaa !134
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

314:                                              ; preds = %302
  %315 = load i64, ptr %9, align 8, !tbaa !35
  %316 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 %315, ptr %316, align 8, !tbaa !35
  %317 = load ptr, ptr %5, align 8, !tbaa !128
  %318 = getelementptr inbounds nuw %struct.user_data_st, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !135
  %320 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 %319, ptr %320, align 8, !tbaa !35
  %321 = load i64, ptr %9, align 8, !tbaa !35
  %322 = load ptr, ptr %5, align 8, !tbaa !128
  %323 = getelementptr inbounds nuw %struct.user_data_st, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8, !tbaa !134
  %325 = sub i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !134
  %326 = load ptr, ptr %5, align 8, !tbaa !128
  %327 = getelementptr inbounds nuw %struct.user_data_st, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !134
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %314
  %331 = load ptr, ptr %5, align 8, !tbaa !128
  %332 = getelementptr inbounds nuw %struct.user_data_st, ptr %331, i32 0, i32 4
  store i64 0, ptr %332, align 8, !tbaa !135
  br label %339

333:                                              ; preds = %314
  %334 = load i64, ptr %9, align 8, !tbaa !35
  %335 = load ptr, ptr %5, align 8, !tbaa !128
  %336 = getelementptr inbounds nuw %struct.user_data_st, ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8, !tbaa !135
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8, !tbaa !135
  br label %339

339:                                              ; preds = %333, %330
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %340

340:                                              ; preds = %339, %307, %298, %71, %62, %53, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %341 = load i32, ptr %4, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @user_data_has_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.user_data_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp ugt i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @SSL_has_pending(ptr noundef) #2

declare i32 @fileno_stdout() #2

declare i32 @SSL_net_read_desired(ptr noundef) #2

declare i32 @SSL_net_write_desired(ptr noundef) #2

declare i32 @SSL_handle_events(ptr noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @wait_for_async(ptr noundef) #2

declare i32 @raw_write_stdout(ptr noundef, i32 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @user_data_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.user_data_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.user_data_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.user_data_st, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !134
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.user_data_st, ptr %21, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !135
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #9

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @ssl_excert_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @SSL_CONF_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @clear_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_up_ref(ptr noundef) #2

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #2

declare ptr @SSL_SESSION_new() #2

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #2

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) #2

declare ptr @SSL_CIPHER_get_handshake_digest(ptr noundef) #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_servername_type(ptr noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !35
  store ptr @tlsa_import_rr.tlsa_fields, ptr %6, align 8, !tbaa !153
  br label %12

12:                                               ; preds = %35, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.tlsa_field, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.tlsa_field, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load ptr, ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.tlsa_field, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = call i64 %20(ptr noundef %8, ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !35
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %28 = load ptr, ptr @prog, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.tlsa_field, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.578, ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.tlsa_field, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !153
  br label %12, !llvm.loop !159

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load i8, ptr @tlsa_import_rr.usage, align 1, !tbaa !39
  %41 = load i8, ptr @tlsa_import_rr.selector, align 1, !tbaa !39
  %42 = load i8, ptr @tlsa_import_rr.mtype, align 1, !tbaa !39
  %43 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !29
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = call i32 @SSL_dane_tlsa_add(ptr noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !4
  %46 = load ptr, ptr @tlsa_import_rr.data, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.396, i32 noundef 445)
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %50)
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %52 = load ptr, ptr @prog, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.579, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

55:                                               ; preds = %38
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %59)
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %61 = load ptr, ptr @prog, align 8, !tbaa !29
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.580, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %58, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @checked_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @save_errno()
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 10) #10
  store i64 %16, ptr %9, align 8, !tbaa !35
  %17 = call i32 @restore_errno()
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %2
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %49, label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = call ptr @__ctype_b_loc() #12
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !54
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load i64, ptr %9, align 8, !tbaa !35
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  store i8 %45, ptr %46, align 1, !tbaa !39
  %47 = zext i8 %45 to i64
  %48 = icmp ne i64 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %30, %26, %23
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %51, ptr %7, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %65, %50
  %53 = call ptr @__ctype_b_loc() #12
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !54
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !29
  br label %52, !llvm.loop !160

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %69, ptr %70, align 8, !tbaa !29
  store i64 1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = udiv i64 %18, 2
  %20 = call ptr @app_malloc(i64 noundef %19, ptr noundef @.str.581)
  store ptr %20, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %21, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

25:                                               ; preds = %2
  store i8 0, ptr %10, align 1, !tbaa !39
  br label %26

26:                                               ; preds = %75, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = call ptr @__ctype_b_loc() #12
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !54
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 4, ptr %12, align 4
  br label %72

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %45)
  store i32 %46, ptr %13, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.396, i32 noundef 362)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %72

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = trunc i32 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %10, align 1, !tbaa !39
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !39
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = xor i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load i8, ptr %10, align 1, !tbaa !39
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !29
  store i8 %63, ptr %64, align 1, !tbaa !39
  store i8 0, ptr %10, align 1, !tbaa !39
  br label %71

66:                                               ; preds = %51
  %67 = load i8, ptr %10, align 1, !tbaa !39
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !39
  br label %71

71:                                               ; preds = %66, %62
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %92 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !29
  br label %26, !llvm.loop !161

78:                                               ; preds = %26
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.396, i32 noundef 374)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %84, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %87, ptr %88, align 8, !tbaa !29
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %83, %81, %72, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @save_errno() #0 {
  %1 = call ptr @__errno_location() #12
  %2 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %2, ptr @saved_errno, align 4, !tbaa !4
  %3 = call ptr @__errno_location() #12
  store i32 0, ptr %3, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_errno() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call ptr @__errno_location() #12
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @saved_errno, align 4, !tbaa !4
  %5 = call ptr @__errno_location() #12
  store i32 %4, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %6
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

declare ptr @SSL_get_SSL_CTX(ptr noundef) #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i64 @get_nameopt() #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare i32 @X509_get_signature_nid(ptr noundef) #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) #2

declare void @dump_cert_text(ptr noundef, ptr noundef) #2

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) #2

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) #2

declare ptr @SSL_get0_peer_rpk(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @print_ca_names(ptr noundef, ptr noundef) #2

declare i32 @ssl_print_sigalgs(ptr noundef, ptr noundef) #2

declare i32 @ssl_print_tmp_key(ptr noundef, ptr noundef) #2

declare i32 @SSL_ct_is_enabled(ptr noundef) #2

declare ptr @SSL_get0_peer_scts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

declare ptr @SSL_CTX_get0_ctlog_store(ptr noundef) #2

declare ptr @SCT_validation_status_string(ptr noundef) #2

declare void @SCT_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @BIO_number_read(ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i64 @BIO_number_written(ptr noundef) #2

declare ptr @SSL_get_wbio(ptr noundef) #2

declare void @print_verify_detail(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare ptr @SSL_CIPHER_get_version(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_get_version(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare void @ssl_print_secure_renegotiation_notes(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_current_compression(ptr noundef) #2

declare ptr @SSL_get_current_expansion(ptr noundef) #2

declare ptr @SSL_COMP_get_name(ptr noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_selected_srtp_profile(ptr noundef) #2

declare i32 @SSL_get_early_data_status(ptr noundef) #2

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OCSP_RESPONSE_free(ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @user_data_execute(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %10, label %118 [
    i32 0, label %11
    i32 1, label %56
    i32 2, label %59
    i32 3, label %73
    i32 4, label %83
    i32 5, label %108
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.639)
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.640)
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.641)
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.642)
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.643)
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.644)
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.645)
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.user_data_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = call i32 @SSL_is_quic(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.646)
  br label %53

34:                                               ; preds = %11
  %35 = load ptr, ptr %5, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.user_data_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = call i32 @SSL_version(ptr noundef %37)
  %39 = icmp eq i32 %38, 772
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.647)
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.648)
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.649)
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.650)
  br label %52

49:                                               ; preds = %34
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.651)
  br label %52

52:                                               ; preds = %49, %40
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.567)
  store i32 3, ptr %4, align 4
  br label %123

56:                                               ; preds = %3
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.531)
  store i32 1, ptr %4, align 4
  br label %123

59:                                               ; preds = %3
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.652)
  %62 = load ptr, ptr %5, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.user_data_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  call void @do_ssl_shutdown(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.user_data_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  call void @SSL_set_connect_state(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !128
  %69 = getelementptr inbounds nuw %struct.user_data_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = call i32 @SSL_get_fd(ptr noundef %70)
  %72 = call i32 @BIO_closesocket(i32 noundef %71)
  store i32 2, ptr %4, align 4
  br label %123

73:                                               ; preds = %3
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.653)
  %76 = load ptr, ptr %5, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw %struct.user_data_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !130
  %79 = call i32 @SSL_renegotiate(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %119

82:                                               ; preds = %73
  store i32 4, ptr %4, align 4
  br label %123

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = call i32 @OPENSSL_strcasecmp(ptr noundef %84, ptr noundef @.str.630)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = call i32 @OPENSSL_strcasecmp(ptr noundef %89, ptr noundef @.str.631)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.654)
  %98 = load ptr, ptr %5, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.user_data_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !130
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = call i32 @SSL_key_update(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  br label %106

105:                                              ; preds = %95
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %125 [
    i32 1, label %123
    i32 2, label %119
  ]

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw %struct.user_data_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = call i32 @SSL_stream_conclude(ptr noundef %111, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw %struct.user_data_st, ptr %116, i32 0, i32 6
  store i32 1, ptr %117, align 4, !tbaa !137
  store i32 3, ptr %4, align 4
  br label %123

118:                                              ; preds = %3
  br label %119

119:                                              ; preds = %118, %114, %106, %81
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !40
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.522)
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !40
  call void @ERR_print_errors(ptr noundef %122)
  store i32 1, ptr %4, align 4
  br label %123

123:                                              ; preds = %119, %115, %106, %82, %59, %56, %53
  %124 = load i32, ptr %4, align 4
  ret i32 %124

125:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @SSL_is_quic(ptr noundef) #2

declare i32 @SSL_renegotiate(ptr noundef) #2

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ssl_excert_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ssl_conf_ctx_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !5, i64 0}
!49 = !{!"verify_options_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!50 = !{!49, !5, i64 12}
!51 = !{!49, !5, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!58, !30, i64 8}
!58 = !{!"srp_arg_st", !30, i64 0, !30, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!59 = !{!58, !5, i64 28}
!60 = !{!58, !5, i64 24}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = !{!64, !5, i64 16}
!64 = !{!"tlsextnextprotoctx_st", !30, i64 0, !36, i64 8, !5, i64 16}
!65 = !{!64, !30, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18stack_st_X509_NAME", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!72 = distinct !{!72, !46}
!73 = !{!74, !41, i64 0}
!74 = !{!"tlsextctx_st", !41, i64 0, !5, i64 8}
!75 = !{!76, !36, i64 0}
!76 = !{!"timeval", !36, i64 0, !36, i64 8}
!77 = !{!76, !36, i64 8}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!91 = !{!92, !30, i64 8}
!92 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !30, i64 8, !36, i64 16}
!93 = !{!92, !5, i64 0}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7timeval", !10, i64 0}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = !{!58, !30, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS14ssl_session_st", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS21tlsextnextprotoctx_st", !10, i64 0}
!116 = distinct !{!116, !46}
!117 = !{!64, !36, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12tlsextctx_st", !10, i64 0}
!122 = !{!74, !5, i64 8}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16ocsp_response_st", !10, i64 0}
!127 = distinct !{!127, !46}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12user_data_st", !10, i64 0}
!130 = !{!131, !14, i64 0}
!131 = !{!"user_data_st", !14, i64 0, !30, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !5, i64 40, !5, i64 44}
!132 = !{!131, !30, i64 8}
!133 = !{!131, !36, i64 16}
!134 = !{!131, !36, i64 24}
!135 = !{!131, !36, i64 32}
!136 = !{!131, !5, i64 40}
!137 = !{!131, !5, i64 44}
!138 = distinct !{!138, !46}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12stack_st_SCT", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6sct_st", !10, i64 0}
!145 = distinct !{!145, !46}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS14comp_method_st", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!150 = !{!151, !30, i64 0}
!151 = !{!"srtp_protection_profile_st", !30, i64 0, !36, i64 8}
!152 = distinct !{!152, !46}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10tlsa_field", !10, i64 0}
!155 = !{!156, !10, i64 0}
!156 = !{!"tlsa_field", !10, i64 0, !30, i64 8, !10, i64 16}
!157 = !{!156, !10, i64 16}
!158 = !{!156, !30, i64 8}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
