target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.srp_arg_st = type { ptr, ptr, i32, i32, i32, i32 }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.string_int_pair_st = type { ptr, i32 }
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
@.str.388 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"host:port\00", align 1
@.str.392 = private unnamed_addr constant [42 x i8] c"Where to connect; same as -connect option\00", align 1
@s_client_options = dso_local constant [206 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 36, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 27, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 52, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 3046, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 3047, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3048, i32 60, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 4, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 5, i32 112, ptr @.str.18 }, %struct.options_st { ptr @.str.20, i32 6, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 7, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 3042, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 3043, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 3044, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 8, i32 115, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 2, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 3, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 93, i32 112, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 94, i32 112, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 95, i32 112, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 96, i32 112, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 97, i32 112, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 3039, i32 45, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 12, i32 60, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 17, i32 70, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 66, i32 60, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 69, i32 45, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 67, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 64, i32 69, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 65, i32 115, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 10, i32 112, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 11, i32 115, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 72, i32 47, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 76, i32 60, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 80, i32 58, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 77, i32 45, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 73, i32 45, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 81, i32 45, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 100, i32 60, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 3045, i32 115, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 3049, i32 115, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 3050, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 43, i32 115, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 44, i32 115, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 45, i32 60, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 92, i32 115, ptr @.str.94 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.95 }, %struct.options_st { ptr @.str.96, i32 68, i32 45, ptr @.str.97 }, %struct.options_st { ptr @.str.98, i32 15, i32 62, ptr @.str.99 }, %struct.options_st { ptr @.str.100, i32 16, i32 60, ptr @.str.101 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 24, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 25, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 28, i32 45, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 29, i32 45, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 85, i32 115, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 9, i32 115, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 21, i32 45, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 22, i32 45, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 23, i32 45, ptr @.str.120 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.121 }, %struct.options_st { ptr @.str.122, i32 40, i32 45, ptr @.str.123 }, %struct.options_st { ptr @.str.124, i32 30, i32 45, ptr @.str.125 }, %struct.options_st { ptr @.str.126, i32 34, i32 45, ptr @.str.127 }, %struct.options_st { ptr @.str.128, i32 35, i32 62, ptr @.str.129 }, %struct.options_st { ptr @.str.130, i32 41, i32 45, ptr @.str.131 }, %struct.options_st { ptr @.str.132, i32 42, i32 45, ptr @.str.133 }, %struct.options_st { ptr @.str.134, i32 90, i32 115, ptr @.str.135 }, %struct.options_st { ptr @.str.136, i32 91, i32 112, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 38, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 39, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 37, i32 45, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 98, i32 62, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 3040, i32 45, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 3041, i32 45, ptr @.str.149 }, %struct.options_st { ptr @.str.150, i32 86, i32 115, ptr @.str.151 }, %struct.options_st { ptr @.str.152, i32 87, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 31, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 3038, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 32, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 84, i32 115, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 71, i32 115, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 88, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 26, i32 45, ptr @.str.167 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.168 }, %struct.options_st { ptr @.str.169, i32 56, i32 45, ptr @.str.170 }, %struct.options_st { ptr @.str.171, i32 55, i32 45, ptr @.str.172 }, %struct.options_st { ptr @.str.173, i32 54, i32 45, ptr @.str.174 }, %struct.options_st { ptr @.str.175, i32 53, i32 45, ptr @.str.176 }, %struct.options_st { ptr @.str.177, i32 57, i32 45, ptr @.str.178 }, %struct.options_st { ptr @.str.179, i32 60, i32 45, ptr @.str.180 }, %struct.options_st { ptr @.str.181, i32 62, i32 45, ptr @.str.182 }, %struct.options_st { ptr @.str.183, i32 63, i32 112, ptr @.str.184 }, %struct.options_st { ptr @.str.185, i32 58, i32 45, ptr @.str.186 }, %struct.options_st { ptr @.str.187, i32 59, i32 45, ptr @.str.188 }, %struct.options_st { ptr @.str.189, i32 70, i32 115, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 99, i32 60, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 3051, i32 45, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 3052, i32 45, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 3053, i32 45, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 89, i32 115, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 46, i32 115, ptr @.str.202 }, %struct.options_st { ptr @.str.203, i32 47, i32 115, ptr @.str.204 }, %struct.options_st { ptr @.str.205, i32 49, i32 45, ptr @.str.206 }, %struct.options_st { ptr @.str.207, i32 50, i32 45, ptr @.str.208 }, %struct.options_st { ptr @.str.209, i32 48, i32 112, ptr @.str.210 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 1501, i32 115, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 1502, i32 62, ptr @.str.215 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.216 }, %struct.options_st { ptr @.str.217, i32 3001, i32 45, ptr @.str.218 }, %struct.options_st { ptr @.str.219, i32 3002, i32 45, ptr @.str.220 }, %struct.options_st { ptr @.str.221, i32 3003, i32 45, ptr @.str.222 }, %struct.options_st { ptr @.str.223, i32 3004, i32 45, ptr @.str.224 }, %struct.options_st { ptr @.str.225, i32 3005, i32 45, ptr @.str.226 }, %struct.options_st { ptr @.str.227, i32 3006, i32 45, ptr @.str.228 }, %struct.options_st { ptr @.str.229, i32 3007, i32 45, ptr @.str.230 }, %struct.options_st { ptr @.str.231, i32 3028, i32 45, ptr @.str.232 }, %struct.options_st { ptr @.str.233, i32 3035, i32 45, ptr @.str.234 }, %struct.options_st { ptr @.str.235, i32 3036, i32 45, ptr @.str.236 }, %struct.options_st { ptr @.str.237, i32 3008, i32 45, ptr @.str.238 }, %struct.options_st { ptr @.str.239, i32 3009, i32 45, ptr @.str.240 }, %struct.options_st { ptr @.str.241, i32 3010, i32 45, ptr @.str.242 }, %struct.options_st { ptr @.str.243, i32 3011, i32 45, ptr @.str.244 }, %struct.options_st { ptr @.str.245, i32 3031, i32 45, ptr @.str.246 }, %struct.options_st { ptr @.str.247, i32 3012, i32 45, ptr @.str.248 }, %struct.options_st { ptr @.str.249, i32 3013, i32 45, ptr @.str.250 }, %struct.options_st { ptr @.str.251, i32 3014, i32 45, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 3015, i32 45, ptr @.str.254 }, %struct.options_st { ptr @.str.255, i32 3016, i32 45, ptr @.str.256 }, %struct.options_st { ptr @.str.257, i32 3017, i32 45, ptr @.str.258 }, %struct.options_st { ptr @.str.259, i32 3018, i32 45, ptr @.str.260 }, %struct.options_st { ptr @.str.261, i32 3019, i32 115, ptr @.str.262 }, %struct.options_st { ptr @.str.263, i32 3020, i32 115, ptr @.str.264 }, %struct.options_st { ptr @.str.265, i32 3021, i32 115, ptr @.str.266 }, %struct.options_st { ptr @.str.267, i32 3022, i32 115, ptr @.str.266 }, %struct.options_st { ptr @.str.268, i32 3023, i32 115, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 3024, i32 115, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 3025, i32 115, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 3029, i32 115, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 3030, i32 115, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 3026, i32 115, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 3027, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 3032, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 3033, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 3034, i32 45, ptr @.str.287 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.288 }, %struct.options_st { ptr @.str.289, i32 2001, i32 115, ptr @.str.290 }, %struct.options_st { ptr @.str.291, i32 2002, i32 115, ptr @.str.292 }, %struct.options_st { ptr @.str.293, i32 2003, i32 115, ptr @.str.294 }, %struct.options_st { ptr @.str.295, i32 2004, i32 110, ptr @.str.296 }, %struct.options_st { ptr @.str.297, i32 2029, i32 110, ptr @.str.298 }, %struct.options_st { ptr @.str.299, i32 2005, i32 77, ptr @.str.300 }, %struct.options_st { ptr @.str.301, i32 2006, i32 115, ptr @.str.302 }, %struct.options_st { ptr @.str.303, i32 2007, i32 115, ptr @.str.304 }, %struct.options_st { ptr @.str.305, i32 2008, i32 115, ptr @.str.306 }, %struct.options_st { ptr @.str.307, i32 2009, i32 45, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 2010, i32 45, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 2011, i32 45, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 2012, i32 45, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 2013, i32 45, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 2014, i32 45, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 2015, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 2016, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 2017, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 2018, i32 45, ptr @.str.326 }, %struct.options_st { ptr @.str.327, i32 2019, i32 45, ptr @.str.328 }, %struct.options_st { ptr @.str.329, i32 2020, i32 45, ptr @.str.330 }, %struct.options_st { ptr @.str.331, i32 2021, i32 45, ptr @.str.332 }, %struct.options_st { ptr @.str.333, i32 2022, i32 45, ptr @.str.334 }, %struct.options_st { ptr @.str.335, i32 2023, i32 45, ptr @.str.336 }, %struct.options_st { ptr @.str.337, i32 2024, i32 45, ptr @.str.338 }, %struct.options_st { ptr @.str.339, i32 2025, i32 45, ptr @.str.340 }, %struct.options_st { ptr @.str.341, i32 2026, i32 45, ptr @.str.342 }, %struct.options_st { ptr @.str.343, i32 2027, i32 45, ptr @.str.310 }, %struct.options_st { ptr @.str.344, i32 2028, i32 45, ptr @.str.345 }, %struct.options_st { ptr @.str.346, i32 2030, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 13, i32 60, ptr @.str.349 }, %struct.options_st { ptr @.str.350, i32 14, i32 45, ptr @.str.351 }, %struct.options_st { ptr @.str.352, i32 18, i32 70, ptr @.str.353 }, %struct.options_st { ptr @.str.354, i32 19, i32 45, ptr @.str.355 }, %struct.options_st { ptr @.str.356, i32 20, i32 45, ptr @.str.357 }, %struct.options_st { ptr @.str.358, i32 78, i32 60, ptr @.str.359 }, %struct.options_st { ptr @.str.360, i32 74, i32 47, ptr @.str.361 }, %struct.options_st { ptr @.str.362, i32 82, i32 58, ptr @.str.363 }, %struct.options_st { ptr @.str.364, i32 79, i32 60, ptr @.str.365 }, %struct.options_st { ptr @.str.366, i32 75, i32 47, ptr @.str.367 }, %struct.options_st { ptr @.str.368, i32 83, i32 58, ptr @.str.369 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.370 }, %struct.options_st { ptr @.str.371, i32 1001, i32 60, ptr @.str.372 }, %struct.options_st { ptr @.str.373, i32 1002, i32 60, ptr @.str.374 }, %struct.options_st { ptr @.str.375, i32 1003, i32 60, ptr @.str.376 }, %struct.options_st { ptr @.str.377, i32 1004, i32 45, ptr @.str.378 }, %struct.options_st { ptr @.str.379, i32 1005, i32 70, ptr @.str.380 }, %struct.options_st { ptr @.str.381, i32 1006, i32 70, ptr @.str.382 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.383 }, %struct.options_st { ptr @.str.384, i32 1602, i32 115, ptr @.str.385 }, %struct.options_st { ptr @.str.386, i32 1601, i32 115, ptr @.str.387 }, %struct.options_st { ptr @.str.388, i32 1603, i32 115, ptr @.str.389 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.390 }, %struct.options_st { ptr @.str.391, i32 0, i32 0, ptr @.str.392 }, %struct.options_st zeroinitializer], align 16
@__const.s_client_main.srp_arg = private unnamed_addr constant %struct.srp_arg_st { ptr null, ptr null, i32 0, i32 0, i32 0, i32 1024 }, align 8
@c_quiet = internal global i32 0, align 4
@c_debug = internal global i32 0, align 4
@c_showcerts = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_client.c\00", align 1
@bio_err = external global ptr, align 8
@.str.395 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"cbuf\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"mbuf\00", align 1
@prog = internal global ptr null, align 8
@.str.399 = private unnamed_addr constant [59 x i8] c"%s: Intermixed protocol flags (unix and internet domains)\0A\00", align 1
@.str.400 = private unnamed_addr constant [59 x i8] c"%s: Intermixed protocol flags (internet and unix domains)\0A\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.402 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.404 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@sess_out = internal global ptr null, align 8
@.str.405 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.406 = private unnamed_addr constant [34 x i8] c"Error getting client auth engine\0A\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@psk_identity = internal global ptr @.str.537, align 8
@psk_key = external global ptr, align 8
@.str.409 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"SRP minimal length for N is %d\0A\00", align 1
@services = internal constant [15 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.538, i32 1 }, %struct.string_int_pair_st { ptr @.str.539, i32 2 }, %struct.string_int_pair_st { ptr @.str.540, i32 3 }, %struct.string_int_pair_st { ptr @.str.541, i32 4 }, %struct.string_int_pair_st { ptr @.str.542, i32 6 }, %struct.string_int_pair_st { ptr @.str.543, i32 7 }, %struct.string_int_pair_st { ptr @.str.544, i32 5 }, %struct.string_int_pair_st { ptr @.str.545, i32 8 }, %struct.string_int_pair_st { ptr @.str.546, i32 9 }, %struct.string_int_pair_st { ptr @.str.547, i32 10 }, %struct.string_int_pair_st { ptr @.str.548, i32 11 }, %struct.string_int_pair_st { ptr @.str.549, i32 12 }, %struct.string_int_pair_st { ptr @.str.550, i32 13 }, %struct.string_int_pair_st { ptr @.str.551, i32 14 }, %struct.string_int_pair_st zeroinitializer], align 16
@keymatexportlabel = internal global ptr null, align 8
@keymatexportlen = internal global i32 20, align 4
@.str.411 = private unnamed_addr constant [51 x i8] c"%s: Max Fragment Len %u is out of permitted values\00", align 1
@enable_server_rpk = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [62 x i8] c"%s: cannot provide both -connect option and target parameter\0A\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"%s: Can't use both -4 and -6\0A\00", align 1
@.str.414 = private unnamed_addr constant [54 x i8] c"%s: Can't use -servername and -noservername together\0A\00", align 1
@.str.415 = private unnamed_addr constant [60 x i8] c"%s: Can't use -dane_tlsa_domain and -noservername together\0A\00", align 1
@.str.416 = private unnamed_addr constant [42 x i8] c"Cannot supply -nextprotoneg with TLSv1.3\0A\00", align 1
@.str.417 = private unnamed_addr constant [66 x i8] c"%s: -connect argument or target parameter malformed or ambiguous\0A\00", align 1
@.str.418 = private unnamed_addr constant [57 x i8] c"%s: -proxy requires use of -connect or target parameter\0A\00", align 1
@.str.419 = private unnamed_addr constant [44 x i8] c"%s: -proxy argument malformed or ambiguous\0A\00", align 1
@.str.420 = private unnamed_addr constant [53 x i8] c"%s: -bind argument parameter malformed or ambiguous\0A\00", align 1
@.str.421 = private unnamed_addr constant [47 x i8] c"Can't use unix sockets and datagrams together\0A\00", align 1
@next_proto = internal global %struct.tlsextnextprotoctx_st zeroinitializer, align 8
@.str.422 = private unnamed_addr constant [38 x i8] c"Error parsing -nextprotoneg argument\0A\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"Error getting private key password\0A\00", align 1
@.str.424 = private unnamed_addr constant [30 x i8] c"Error getting proxy password\0A\00", align 1
@.str.425 = private unnamed_addr constant [48 x i8] c"Error: Must specify proxy_user with proxy_pass\0A\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"client certificate private key\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"client certificate\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"client certificate chain\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Error adding CRL\0A\00", align 1
@bio_c_out = internal global ptr null, align 8
@.str.430 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Unable to create BIO\0A\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"Error using configuration \22%s\22\0A\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Error setting verify params\0A\00", align 1
@.str.435 = private unnamed_addr constant [57 x i8] c"%s: Max send fragment size %u is out of permitted range\0A\00", align 1
@.str.436 = private unnamed_addr constant [59 x i8] c"%s: Split send fragment size %u is out of permitted range\0A\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"%s: Max pipelines %u is out of permitted range\0A\00", align 1
@.str.438 = private unnamed_addr constant [60 x i8] c"%s: Max Fragment Length code %u is out of permitted values\0A\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"Error loading store locations\0A\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"Error loading CA names\0A\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"Error setting client auth engine\0A\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"PSK key given, setting client callback\0A\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"Can't open PSK session file %s\0A\00", align 1
@psksess = internal global ptr null, align 8
@.str.445 = private unnamed_addr constant [32 x i8] c"Can't read PSK session file %s\0A\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"Error setting SRTP profile\0A\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"Error parsing -alpn argument\0A\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"Error setting ALPN\0A\00", align 1
@.str.449 = private unnamed_addr constant [54 x i8] c"Warning: Unable to add custom extension %u, skipping\0A\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"%s: Error enabling DANE TLSA authentication.\0A\00", align 1
@cert_type_rpk = internal constant [2 x i8] c"\02\00", align 1
@.str.451 = private unnamed_addr constant [40 x i8] c"Error setting client certificate types\0A\00", align 1
@.str.452 = private unnamed_addr constant [40 x i8] c"Error setting server certificate types\0A\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Can't open session file %s\0A\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"Can't set session\0A\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.456 = private unnamed_addr constant [41 x i8] c"Unable to set TLS servername extension.\0A\00", align 1
@.str.457 = private unnamed_addr constant [78 x i8] c"%s: DANE TLSA authentication requires at least one -dane_tlsa_rrdata option.\0A\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"%s: Failed to import any TLSA records.\0A\00", align 1
@.str.459 = private unnamed_addr constant [69 x i8] c"%s: DANE TLSA authentication requires the -dane_tlsa_domain option.\0A\00", align 1
@.str.460 = private unnamed_addr constant [43 x i8] c"%s: DTLS does not support the -tfo option\0A\00", align 1
@.str.461 = private unnamed_addr constant [43 x i8] c"%s: QUIC does not support the -tfo option\0A\00", align 1
@.str.462 = private unnamed_addr constant [84 x i8] c"%s: QUIC requires ALPN to be specified (e.g. \22h3\22 for HTTP/3) via the -alpn option\0A\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"Connecting via TFO\0A\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"connect:errno=%d\0A\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"CONNECTED(%08X)\0A\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"Turned on non blocking io\0A\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"getsockname:errno=%d\0A\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"MTU too small. Must be at least %ld\0A\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"Failed to set MTU\0A\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"Failed to set the initial peer address\0A\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"mail.example.com\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"LHLO %s\0D\0A\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"EHLO %s\0D\0A\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.476 = private unnamed_addr constant [59 x i8] c"Didn't find STARTTLS in server response, trying anyway...\0A\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"STARTTLS\0D\0A\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"STLS\0D\0A\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"BIO_read failed\0A\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c". CAPABILITY\0D\0A\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c". STARTTLS\0D\0A\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"AUTH TLS\0D\0A\00", align 1
@.str.483 = private unnamed_addr constant [104 x i8] c"<stream:stream xmlns:stream='http://etherx.jabber.org/streams' xmlns='jabber:%s' to='%s' version='1.0'>\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.486 = private unnamed_addr constant [50 x i8] c"<starttls xmlns='urn:ietf:params:xml:ns:xmpp-tls'\00", align 1
@.str.487 = private unnamed_addr constant [50 x i8] c"<starttls xmlns=\22urn:ietf:params:xml:ns:xmpp-tls\22\00", align 1
@.str.488 = private unnamed_addr constant [52 x i8] c"<starttls xmlns='urn:ietf:params:xml:ns:xmpp-tls'/>\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"<proceed\00", align 1
@s_client_main.tls_do = internal constant [3 x i8] c"\FF\FD.", align 1
@s_client_main.tls_will = internal constant [3 x i8] c"\FF\FB.", align 1
@s_client_main.tls_follows = internal constant [6 x i8] c"\FF\FA.\01\FF\F0", align 1
@.str.490 = private unnamed_addr constant [44 x i8] c"Timeout waiting for response (%d seconds).\0A\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"STARTTLS not supported: %s\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"STARTTLS negotiation failed: \00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"Server does not support STARTTLS.\0A\00", align 1
@s_client_main.ssl_req = internal constant <{ [13 x i8], [23 x i8] }> <{ [13 x i8] c" \00\00\01\85\AE\7F\00\00\00\00\01!", [23 x i8] zeroinitializer }>, align 16
@.str.495 = private unnamed_addr constant [25 x i8] c"MySQL packet too short.\0A\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"MySQL packet length does not match.\0A\00", align 1
@.str.497 = private unnamed_addr constant [46 x i8] c"Only MySQL protocol version 10 is supported.\0A\00", align 1
@.str.498 = private unnamed_addr constant [32 x i8] c"Cannot confirm server version. \00", align 1
@.str.499 = private unnamed_addr constant [42 x i8] c"MySQL server handshake packet is broken.\0A\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"MySQL packet is broken.\0A\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"MySQL server does not support SSL.\0A\00", align 1
@s_client_main.ssl_request = internal constant [8 x i8] c"\00\00\00\08\04\D2\16/", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"CAPABILITIES\0D\0A\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"382\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"STARTTLS failed: %s\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"\22STARTTLS\22\00", align 1
@.str.507 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@s_client_main.ldap_tls_genconf = internal global [138 x i8] c"asn1=SEQUENCE:LDAPMessage\0A[LDAPMessage]\0AmessageID=INTEGER:1\0AextendedReq=EXPLICIT:23A,IMPLICIT:0C,FORMAT:ASCII,OCT:1.3.6.1.4.1.1466.20037\0A\00", align 16
@.str.508 = private unnamed_addr constant [23 x i8] c"NCONF_load_bio failed\0A\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"Error on line %ld\0A\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"NCONF_get_string failed\0A\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"ASN1_generate_nconf failed\0A\00", align 1
@.str.514 = private unnamed_addr constant [36 x i8] c"ldap_ExtendedResponse_parse failed\0A\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"STARTTLS failed, LDAP Result Code: %i\0A\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"Cannot open early data file\0A\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"Error writing early data\0A\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"CONNECTION ESTABLISHED\0A\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"drop connection and then reconnect\0A\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"bad select %d\0A\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"TIMEOUT occurred\0A\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"write W BLOCK\0A\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"write A BLOCK\0A\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"write R BLOCK\0A\00", align 1
@.str.526 = private unnamed_addr constant [15 x i8] c"write X BLOCK\0A\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"shutdown\0A\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"write:errno=%d\0A\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"read A BLOCK\0A\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"read W BLOCK\0A\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"read R BLOCK\0A\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"read X BLOCK\0A\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"CONNECTION CLOSED BY SERVER\0A\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"read:errno=%d\0A\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"closed\0A\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"xmpp\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"xmpp-server\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"mysql\00", align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"lmtp\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"nntp\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"sieve\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"psk_client_cb\0A\00", align 1
@.str.553 = private unnamed_addr constant [52 x i8] c"NULL received PSK identity hint, continuing anyway\0A\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"Received PSK identity hint '%s'\0A\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.556 = private unnamed_addr constant [30 x i8] c"created identity '%s' len=%d\0A\00", align 1
@.str.557 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to buffer\0A\00", align 1
@.str.558 = private unnamed_addr constant [56 x i8] c"psk buffer of callback is too small (%d) for key (%ld)\0A\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"created PSK len=%ld\0A\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"Error in PSK client callback\0A\00", align 1
@.str.561 = private unnamed_addr constant [36 x i8] c"Error finding suitable ciphersuite\0A\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"Protocols advertised by server: \00", align 1
@.str.563 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.564 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"SERVERINFO FOR EXTENSION %d\00", align 1
@.str.566 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"Can't use SSL_get_servername\0A\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"Error writing session file %s\0A\00", align 1
@.str.569 = private unnamed_addr constant [48 x i8] c"---\0APost-Handshake New Session Ticket arrived:\0A\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@tlsa_import_rr.usage = internal global i8 0, align 1
@tlsa_import_rr.selector = internal global i8 0, align 1
@tlsa_import_rr.mtype = internal global i8 0, align 1
@tlsa_import_rr.data = internal global ptr null, align 8
@tlsa_import_rr.tlsa_fields = internal global [5 x %struct.tlsa_field] [%struct.tlsa_field { ptr @tlsa_import_rr.usage, ptr @.str.571, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.selector, ptr @.str.572, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.mtype, ptr @.str.573, ptr @checked_uint8 }, %struct.tlsa_field { ptr @tlsa_import_rr.data, ptr @.str.574, ptr @hexdecode }, %struct.tlsa_field zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"selector\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"mtype\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.575 = private unnamed_addr constant [39 x i8] c"%s: warning: bad TLSA %s field in: %s\0A\00", align 1
@.str.576 = private unnamed_addr constant [39 x i8] c"%s: warning: unusable TLSA rrdata: %s\0A\00", align 1
@.str.577 = private unnamed_addr constant [44 x i8] c"%s: warning: error loading TLSA rrdata: %s\0A\00", align 1
@saved_errno = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [10 x i8] c"hexdecode\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"---\0ACertificate chain\0A\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"%2d s:\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"   i:\00", align 1
@.str.582 = private unnamed_addr constant [37 x i8] c"   a:PKEY: %s, %d (bit); sigalg: %s\0A\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"   v:NotBefore: \00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"; NotAfter: \00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"Server certificate\0A\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"no peer certificate available\0A\00", align 1
@.str.587 = private unnamed_addr constant [44 x i8] c"Client-to-server raw public key negotiated\0A\00", align 1
@.str.588 = private unnamed_addr constant [44 x i8] c"Server-to-client raw public key negotiated\0A\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"Server raw public key\0A\00", align 1
@.str.590 = private unnamed_addr constant [23 x i8] c"no peer rpk available\0A\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"---\0ASCTs present (%i)\0A\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"SCT validation status: %s\0A\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"\0A---\0A\00", align 1
@.str.594 = private unnamed_addr constant [60 x i8] c"---\0ASSL handshake has read %ju bytes and written %ju bytes\0A\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"---\0AReused, \00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"---\0ANew, \00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"%s, Cipher is %s\0A\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"Server public key is %d bit\0A\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"Compression: %s\0A\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"Expansion: %s\0A\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"Next protocol: (%d) \00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"ALPN protocol: \00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"No ALPN negotiated\0A\00", align 1
@.str.605 = private unnamed_addr constant [39 x i8] c"SRTP Extension negotiated, profile=%s\0A\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"Early data was not sent\0A\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"Early data was rejected\0A\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"Early data was accepted\0A\00", align 1
@.str.609 = private unnamed_addr constant [30 x i8] c"Verify return code: %ld (%s)\0A\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"Keying material exporter:\0A\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"    Label: '%s'\0A\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"    Length: %i bytes\0A\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"export key\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"    Error\0A\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"    Keying material: \00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"OCSP response: \00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"no response sent\0A\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"response parse error\0A\00", align 1
@.str.620 = private unnamed_addr constant [41 x i8] c"\0A======================================\0A\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"======================================\0A\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"Unexpected LDAP response\0A\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"No MessageID\0A\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"Not ExtendedResponse\0A\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"Not LDAPResult\0A\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"noreq\00", align 1
@.str.628 = private unnamed_addr constant [52 x i8] c"ERROR PROCESSING COMMAND. REST OF LINE IGNORED: %s\0A\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"keyup\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"reneg\00", align 1
@.str.633 = private unnamed_addr constant [36 x i8] c"UNRECOGNISED COMMAND (IGNORED): %s\0A\00", align 1
@.str.634 = private unnamed_addr constant [36 x i8] c"BAD ARGUMENT (COMMAND IGNORED): %s\0A\00", align 1
@.str.635 = private unnamed_addr constant [52 x i8] c"Enter text to send to the peer followed by <enter>\0A\00", align 1
@.str.636 = private unnamed_addr constant [67 x i8] c"To issue a command insert {cmd} or {cmd:arg} anywhere in the text\0A\00", align 1
@.str.637 = private unnamed_addr constant [37 x i8] c"Entering {{ will send { to the peer\0A\00", align 1
@.str.638 = private unnamed_addr constant [38 x i8] c"The following commands are available\0A\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"  {help}: Get this help text\0A\00", align 1
@.str.640 = private unnamed_addr constant [44 x i8] c"  {quit}: Close the connection to the peer\0A\00", align 1
@.str.641 = private unnamed_addr constant [38 x i8] c"  {reconnect}: Reconnect to the peer\0A\00", align 1
@.str.642 = private unnamed_addr constant [65 x i8] c"  {fin}: Send FIN on the stream. No further writing is possible\0A\00", align 1
@.str.643 = private unnamed_addr constant [48 x i8] c"  {keyup:req|noreq}: Send a Key Update message\0A\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"                     Arguments:\0A\00", align 1
@.str.645 = private unnamed_addr constant [62 x i8] c"                     req   = peer update requested (default)\0A\00", align 1
@.str.646 = private unnamed_addr constant [56 x i8] c"                     noreq = peer update not requested\0A\00", align 1
@.str.647 = private unnamed_addr constant [35 x i8] c"  {reneg}: Attempt to renegotiate\0A\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"RECONNECTING\0A\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"RENEGOTIATING\0A\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"KEYUPDATE\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_client_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %key = alloca ptr, align 8
  %con = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %ssl_args = alloca ptr, align 8
  %dane_tlsa_domain = alloca ptr, align 8
  %dane_tlsa_rrset = alloca ptr, align 8
  %dane_ee_no_name = alloca i32, align 4
  %crls = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %cbuf = alloca ptr, align 8
  %sbuf = alloca ptr, align 8
  %mbuf = alloca ptr, align 8
  %proxystr = alloca ptr, align 8
  %proxyuser = alloca ptr, align 8
  %proxypassarg = alloca ptr, align 8
  %proxypass = alloca ptr, align 8
  %connectstr = alloca ptr, align 8
  %bindstr = alloca ptr, align 8
  %cert_file = alloca ptr, align 8
  %key_file = alloca ptr, align 8
  %chain_file = alloca ptr, align 8
  %chCApath = alloca ptr, align 8
  %chCAfile = alloca ptr, align 8
  %chCAstore = alloca ptr, align 8
  %host = alloca ptr, align 8
  %thost = alloca ptr, align 8
  %tport = alloca ptr, align 8
  %port = alloca ptr, align 8
  %bindhost = alloca ptr, align 8
  %bindport = alloca ptr, align 8
  %passarg = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %vfyCApath = alloca ptr, align 8
  %vfyCAfile = alloca ptr, align 8
  %vfyCAstore = alloca ptr, align 8
  %ReqCAfile = alloca ptr, align 8
  %sess_in = alloca ptr, align 8
  %crl_file = alloca ptr, align 8
  %p = alloca ptr, align 8
  %protohost = alloca ptr, align 8
  %timeout = alloca %struct.timeval, align 8
  %timeoutp = alloca ptr, align 8
  %readfds = alloca %struct.fd_set, align 8
  %writefds = alloca %struct.fd_set, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %build_chain = alloca i32, align 4
  %cert_format = alloca i32, align 4
  %cbuf_len = alloca i64, align 8
  %cbuf_off = alloca i64, align 8
  %key_format = alloca i32, align 4
  %crlf = alloca i32, align 4
  %full_log = alloca i32, align 4
  %mbuf_len = alloca i32, align 4
  %prexit = alloca i32, align 4
  %nointeractive = alloca i32, align 4
  %sdebug = alloca i32, align 4
  %reconnect = alloca i32, align 4
  %verify = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %ret = alloca i32, align 4
  %in_init = alloca i32, align 4
  %i = alloca i32, align 4
  %nbio_test = alloca i32, align 4
  %sock = alloca i32, align 4
  %k = alloca i32, align 4
  %width = alloca i32, align 4
  %state = alloca i32, align 4
  %sbuf_len = alloca i32, align 4
  %sbuf_off = alloca i32, align 4
  %cmdmode = alloca i32, align 4
  %socket_family = alloca i32, align 4
  %socket_type = alloca i32, align 4
  %protocol = alloca i32, align 4
  %starttls_proto = alloca i32, align 4
  %crl_format = alloca i32, align 4
  %crl_download = alloca i32, align 4
  %write_tty = alloca i32, align 4
  %read_tty = alloca i32, align 4
  %write_ssl = alloca i32, align 4
  %read_ssl = alloca i32, align 4
  %tty_on = alloca i32, align 4
  %ssl_pending = alloca i32, align 4
  %first_loop = alloca i32, align 4
  %at_eof = alloca i32, align 4
  %read_buf_len = alloca i32, align 4
  %fallback_scsv = alloca i32, align 4
  %o = alloca i32, align 4
  %enable_timeouts = alloca i32, align 4
  %socket_mtu = alloca i64, align 8
  %ssl_client_engine = alloca ptr, align 8
  %e = alloca ptr, align 8
  %servername = alloca ptr, align 8
  %sname_alloc = alloca ptr, align 8
  %noservername = alloca i32, align 4
  %alpn_in = alloca ptr, align 8
  %tlsextcbp = alloca %struct.tlsextctx_st, align 8
  %ssl_config = alloca ptr, align 8
  %serverinfo_types = alloca [100 x i16], align 16
  %serverinfo_count = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %next_proto_neg_in = alloca ptr, align 8
  %srppass = alloca ptr, align 8
  %srp_lateuser = alloca i32, align 4
  %srp_arg = alloca %struct.srp_arg_st, align 8
  %srtp_profiles = alloca ptr, align 8
  %ctlog_file = alloca ptr, align 8
  %ct_validation = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %prot_opt = alloca i32, align 4
  %no_prot_opt = alloca i32, align 4
  %async = alloca i32, align 4
  %max_send_fragment = alloca i32, align 4
  %split_send_fragment = alloca i32, align 4
  %max_pipelines = alloca i32, align 4
  %connect_type = alloca i32, align 4
  %count4or6 = alloca i32, align 4
  %maxfraglen = alloca i8, align 1
  %c_nbio = alloca i32, align 4
  %c_msg = alloca i32, align 4
  %c_ign_eof = alloca i32, align 4
  %c_brief = alloca i32, align 4
  %c_tlsextdebug = alloca i32, align 4
  %c_status_req = alloca i32, align 4
  %bio_c_msg = alloca ptr, align 8
  %keylog_file = alloca ptr, align 8
  %early_data_file = alloca ptr, align 8
  %isdtls = alloca i32, align 4
  %isquic = alloca i32, align 4
  %psksessf = alloca ptr, align 8
  %enable_pha = alloca i32, align 4
  %enable_client_rpk = alloca i32, align 4
  %ignore_unexpected_eof = alloca i32, align 4
  %tfo = alloca i32, align 4
  %is_infinite = alloca i32, align 4
  %peer_addr = alloca ptr, align 8
  %user_data = alloca %struct.user_data_st, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i3 = alloca i32, align 4
  %__arr4 = alloca ptr, align 8
  %res = alloca i32, align 4
  %tmp_host = alloca ptr, align 8
  %tmp_port = alloca ptr, align 8
  %res554 = alloca i32, align 4
  %tmp_host555 = alloca ptr, align 8
  %tmp_port556 = alloca ptr, align 8
  %res604 = alloca i32, align 4
  %crl = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %alpn_len = alloca i64, align 8
  %alpn = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %stmp1028 = alloca ptr, align 8
  %peer_info = alloca %union.BIO_sock_info_u, align 8
  %test = alloca ptr, align 8
  %foundit = alloca i32, align 4
  %fbio = alloca ptr, align 8
  %foundit1367 = alloca i32, align 4
  %fbio1368 = alloca ptr, align 8
  %fbio1408 = alloca ptr, align 8
  %seen = alloca i32, align 4
  %bytes = alloca i32, align 4
  %numeric = alloca i32, align 4
  %fbio1535 = alloca ptr, align 8
  %__i1551 = alloca i32, align 4
  %__arr1552 = alloca ptr, align 8
  %bytes1630 = alloca i32, align 4
  %ssl_flg = alloca i32, align 4
  %pos = alloca i32, align 4
  %packet = alloca ptr, align 8
  %bytes1718 = alloca i32, align 4
  %foundit1733 = alloca i32, align 4
  %fbio1734 = alloca ptr, align 8
  %foundit1793 = alloca i32, align 4
  %fbio1794 = alloca ptr, align 8
  %errline = alloca i64, align 8
  %genstr = alloca ptr, align 8
  %result = alloca i32, align 4
  %atyp = alloca ptr, align 8
  %ldapbio = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %edfile = alloca ptr, align 8
  %readbytes = alloca i64, align 8
  %writtenbytes = alloca i64, align 8
  %finish = alloca i32, align 4
  %__i1971 = alloca i32, align 4
  %__arr1972 = alloca ptr, align 8
  %__i1987 = alloca i32, align 4
  %__arr1988 = alloca ptr, align 8
  %sockerr = alloca i32, align 4
  %j = alloca i32, align 4
  %lf_num = alloca i32, align 4
  %__i2462 = alloca i32, align 4
  %__arr2463 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %con, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %chain, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %vpm, align 8
  store ptr null, ptr %exc, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %ssl_args, align 8
  store ptr null, ptr %dane_tlsa_domain, align 8
  store ptr null, ptr %dane_tlsa_rrset, align 8
  store i32 0, ptr %dane_ee_no_name, align 4
  store ptr null, ptr %crls, align 8
  %call = call ptr @TLS_client_method()
  store ptr %call, ptr %meth, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %cbuf, align 8
  store ptr null, ptr %sbuf, align 8
  store ptr null, ptr %mbuf, align 8
  store ptr null, ptr %proxystr, align 8
  store ptr null, ptr %proxyuser, align 8
  store ptr null, ptr %proxypassarg, align 8
  store ptr null, ptr %proxypass, align 8
  store ptr null, ptr %connectstr, align 8
  store ptr null, ptr %bindstr, align 8
  store ptr null, ptr %cert_file, align 8
  store ptr null, ptr %key_file, align 8
  store ptr null, ptr %chain_file, align 8
  store ptr null, ptr %chCApath, align 8
  store ptr null, ptr %chCAfile, align 8
  store ptr null, ptr %chCAstore, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %thost, align 8
  store ptr null, ptr %tport, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %bindhost, align 8
  store ptr null, ptr %bindport, align 8
  store ptr null, ptr %passarg, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %vfyCApath, align 8
  store ptr null, ptr %vfyCAfile, align 8
  store ptr null, ptr %vfyCAstore, align 8
  store ptr null, ptr %ReqCAfile, align 8
  store ptr null, ptr %sess_in, align 8
  store ptr null, ptr %crl_file, align 8
  store ptr null, ptr %protohost, align 8
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 0, ptr %build_chain, align 4
  store i32 0, ptr %cert_format, align 4
  store i32 0, ptr %key_format, align 4
  store i32 0, ptr %crlf, align 4
  store i32 1, ptr %full_log, align 4
  store i32 0, ptr %mbuf_len, align 4
  store i32 0, ptr %prexit, align 4
  store i32 0, ptr %nointeractive, align 4
  store i32 0, ptr %sdebug, align 4
  store i32 0, ptr %reconnect, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 1, ptr %ret, align 4
  store i32 1, ptr %in_init, align 4
  store i32 0, ptr %nbio_test, align 4
  store i32 -1, ptr %sock, align 4
  store i32 0, ptr %state, align 4
  store i32 1, ptr %cmdmode, align 4
  store i32 0, ptr %socket_family, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %protocol, align 4
  store i32 0, ptr %starttls_proto, align 4
  store i32 0, ptr %crl_format, align 4
  store i32 0, ptr %crl_download, align 4
  store i32 0, ptr %at_eof, align 4
  store i32 0, ptr %read_buf_len, align 4
  store i32 0, ptr %fallback_scsv, align 4
  store i32 0, ptr %enable_timeouts, align 4
  store i64 0, ptr %socket_mtu, align 8
  store ptr null, ptr %ssl_client_engine, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %servername, align 8
  store ptr null, ptr %sname_alloc, align 8
  store i32 0, ptr %noservername, align 4
  store ptr null, ptr %alpn_in, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tlsextcbp, i8 0, i64 16, i1 false)
  store ptr null, ptr %ssl_config, align 8
  store i32 0, ptr %serverinfo_count, align 4
  store i32 0, ptr %start, align 4
  store ptr null, ptr %next_proto_neg_in, align 8
  store ptr null, ptr %srppass, align 8
  store i32 0, ptr %srp_lateuser, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %srp_arg, ptr align 8 @__const.s_client_main.srp_arg, i64 32, i1 false)
  store ptr null, ptr %srtp_profiles, align 8
  store ptr null, ptr %ctlog_file, align 8
  store i32 0, ptr %ct_validation, align 4
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  store i32 0, ptr %prot_opt, align 4
  store i32 0, ptr %no_prot_opt, align 4
  store i32 0, ptr %async, align 4
  store i32 0, ptr %max_send_fragment, align 4
  store i32 0, ptr %split_send_fragment, align 4
  store i32 0, ptr %max_pipelines, align 4
  store i32 2, ptr %connect_type, align 4
  store i32 0, ptr %count4or6, align 4
  store i8 0, ptr %maxfraglen, align 1
  store i32 0, ptr %c_nbio, align 4
  store i32 0, ptr %c_msg, align 4
  store i32 0, ptr %c_ign_eof, align 4
  store i32 0, ptr %c_brief, align 4
  store i32 0, ptr %c_tlsextdebug, align 4
  store i32 0, ptr %c_status_req, align 4
  store ptr null, ptr %bio_c_msg, align 8
  store ptr null, ptr %keylog_file, align 8
  store ptr null, ptr %early_data_file, align 8
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  store ptr null, ptr %psksessf, align 8
  store i32 0, ptr %enable_pha, align 4
  store i32 0, ptr %enable_client_rpk, align 4
  store i32 0, ptr %ignore_unexpected_eof, align 4
  store i32 0, ptr %tfo, align 4
  store ptr null, ptr %peer_addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %0 = load i32, ptr %__i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %__i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  store ptr %writefds, ptr %__arr4, align 8
  store i32 0, ptr %__i3, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %do.body2
  %4 = load i32, ptr %__i3, align 4
  %conv6 = zext i32 %4 to i64
  %cmp7 = icmp ult i64 %conv6, 16
  br i1 %cmp7, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond5
  %5 = load ptr, ptr %__arr4, align 8
  %__fds_bits10 = getelementptr inbounds %struct.fd_set, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %__i3, align 4
  %idxprom11 = zext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [16 x i64], ptr %__fds_bits10, i64 0, i64 %idxprom11
  store i64 0, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %7 = load i32, ptr %__i3, align 4
  %inc14 = add i32 %7, 1
  store i32 %inc14, ptr %__i3, align 4
  br label %for.cond5, !llvm.loop !7

for.end15:                                        ; preds = %for.cond5
  br label %do.end16

do.end16:                                         ; preds = %for.end15
  store i32 0, ptr @c_quiet, align 4
  store i32 0, ptr @c_debug, align 4
  store i32 0, ptr @c_showcerts, align 4
  store i32 0, ptr %c_nbio, align 4
  %call17 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.393, ptr noundef @.str.394, i32 noundef 976)
  store ptr %call17, ptr %port, align 8
  %call18 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call18, ptr %vpm, align 8
  %call19 = call ptr @SSL_CONF_CTX_new()
  store ptr %call19, ptr %cctx, align 8
  %8 = load ptr, ptr %port, align 8
  %cmp20 = icmp eq ptr %8, null
  br i1 %cmp20, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %9 = load ptr, ptr %vpm, align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %if.then, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %cctx, align 8
  %cmp25 = icmp eq ptr %10, null
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false, %do.end16
  %11 = load ptr, ptr @bio_err, align 8
  %call27 = call ptr @opt_getprog()
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.395, ptr noundef %call27)
  br label %end

if.end:                                           ; preds = %lor.lhs.false24
  %call29 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.396)
  store ptr %call29, ptr %cbuf, align 8
  %call30 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.397)
  store ptr %call30, ptr %sbuf, align 8
  %call31 = call ptr @app_malloc(i64 noundef 8192, ptr noundef @.str.398)
  store ptr %call31, ptr %mbuf, align 8
  %12 = load ptr, ptr %cctx, align 8
  %call32 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %12, i32 noundef 5)
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  %call33 = call ptr @opt_init(i32 noundef %13, ptr noundef %14, ptr noundef @s_client_options)
  store ptr %call33, ptr @prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog485, %if.end
  %call34 = call i32 @opt_next()
  store i32 %call34, ptr %o, align 4
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %connect_type, align 4
  %cmp37 = icmp eq i32 %15, 1
  br i1 %cmp37, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %while.body
  %16 = load i32, ptr %o, align 4
  %cmp39 = icmp eq i32 %16, 2
  br i1 %cmp39, label %if.then53, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true
  %17 = load i32, ptr %o, align 4
  %cmp42 = icmp eq i32 %17, 3
  br i1 %cmp42, label %if.then53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %18 = load i32, ptr %o, align 4
  %cmp45 = icmp eq i32 %18, 4
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %19 = load i32, ptr %o, align 4
  %cmp48 = icmp eq i32 %19, 5
  br i1 %cmp48, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %20 = load i32, ptr %o, align 4
  %cmp51 = icmp eq i32 %20, 6
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %land.lhs.true
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr @prog, align 8
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.399, ptr noundef %22)
  br label %end

if.end55:                                         ; preds = %lor.lhs.false50, %while.body
  %23 = load i32, ptr %connect_type, align 4
  %cmp56 = icmp eq i32 %23, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.end55
  %24 = load i32, ptr %o, align 4
  %cmp59 = icmp eq i32 %24, 8
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true58
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr @prog, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.400, ptr noundef %26)
  br label %end

if.end63:                                         ; preds = %land.lhs.true58, %if.end55
  %27 = load i32, ptr %o, align 4
  %cmp64 = icmp eq i32 %27, 51
  br i1 %cmp64, label %land.lhs.true90, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %28 = load i32, ptr %o, align 4
  %cmp67 = icmp eq i32 %28, 56
  br i1 %cmp67, label %land.lhs.true90, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %29 = load i32, ptr %o, align 4
  %cmp70 = icmp eq i32 %29, 55
  br i1 %cmp70, label %land.lhs.true90, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %30 = load i32, ptr %o, align 4
  %cmp73 = icmp eq i32 %30, 54
  br i1 %cmp73, label %land.lhs.true90, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %31 = load i32, ptr %o, align 4
  %cmp76 = icmp eq i32 %31, 53
  br i1 %cmp76, label %land.lhs.true90, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %32 = load i32, ptr %o, align 4
  %cmp79 = icmp eq i32 %32, 57
  br i1 %cmp79, label %land.lhs.true90, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %33 = load i32, ptr %o, align 4
  %cmp82 = icmp eq i32 %33, 58
  br i1 %cmp82, label %land.lhs.true90, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %34 = load i32, ptr %o, align 4
  %cmp85 = icmp eq i32 %34, 59
  br i1 %cmp85, label %land.lhs.true90, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %35 = load i32, ptr %o, align 4
  %cmp88 = icmp eq i32 %35, 60
  br i1 %cmp88, label %land.lhs.true90, label %if.end96

land.lhs.true90:                                  ; preds = %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false66, %if.end63
  %36 = load i32, ptr %prot_opt, align 4
  %inc91 = add nsw i32 %36, 1
  store i32 %inc91, ptr %prot_opt, align 4
  %cmp92 = icmp sgt i32 %inc91, 1
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %land.lhs.true90
  %37 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.401)
  br label %end

if.end96:                                         ; preds = %land.lhs.true90, %lor.lhs.false87
  %38 = load i32, ptr %o, align 4
  %cmp97 = icmp eq i32 %38, 3001
  br i1 %cmp97, label %if.then111, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end96
  %39 = load i32, ptr %o, align 4
  %cmp100 = icmp eq i32 %39, 3002
  br i1 %cmp100, label %if.then111, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %40 = load i32, ptr %o, align 4
  %cmp103 = icmp eq i32 %40, 3003
  br i1 %cmp103, label %if.then111, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %41 = load i32, ptr %o, align 4
  %cmp106 = icmp eq i32 %41, 3004
  br i1 %cmp106, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %42 = load i32, ptr %o, align 4
  %cmp109 = icmp eq i32 %42, 3005
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %if.end96
  %43 = load i32, ptr %no_prot_opt, align 4
  %inc112 = add nsw i32 %43, 1
  store i32 %inc112, ptr %no_prot_opt, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %lor.lhs.false108
  %44 = load i32, ptr %prot_opt, align 4
  %cmp114 = icmp eq i32 %44, 1
  br i1 %cmp114, label %land.lhs.true116, label %if.end119

land.lhs.true116:                                 ; preds = %if.end113
  %45 = load i32, ptr %no_prot_opt, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.then117, label %if.end119

if.then117:                                       ; preds = %land.lhs.true116
  %46 = load ptr, ptr @bio_err, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.402)
  br label %end

if.end119:                                        ; preds = %land.lhs.true116, %if.end113
  %47 = load i32, ptr %o, align 4
  switch i32 %47, label %sw.epilog485 [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb121
    i32 2, label %sw.bb122
    i32 3, label %sw.bb124
    i32 4, label %sw.bb126
    i32 5, label %sw.bb128
    i32 6, label %sw.bb130
    i32 7, label %sw.bb132
    i32 3042, label %sw.bb134
    i32 3043, label %sw.bb136
    i32 3044, label %sw.bb138
    i32 8, label %sw.bb140
    i32 9, label %sw.bb142
    i32 92, label %sw.bb142
    i32 10, label %sw.bb144
    i32 12, label %sw.bb151
    i32 11, label %sw.bb153
    i32 13, label %sw.bb159
    i32 14, label %sw.bb161
    i32 15, label %sw.bb162
    i32 16, label %sw.bb164
    i32 17, label %sw.bb166
    i32 18, label %sw.bb172
    i32 19, label %sw.bb178
    i32 20, label %sw.bb179
    i32 21, label %sw.bb180
    i32 3000, label %sw.bb181
    i32 3037, label %sw.bb181
    i32 3001, label %sw.bb182
    i32 3002, label %sw.bb182
    i32 3003, label %sw.bb182
    i32 3004, label %sw.bb182
    i32 3005, label %sw.bb182
    i32 3006, label %sw.bb182
    i32 3007, label %sw.bb182
    i32 3028, label %sw.bb182
    i32 3035, label %sw.bb182
    i32 3036, label %sw.bb182
    i32 3008, label %sw.bb182
    i32 3009, label %sw.bb182
    i32 3010, label %sw.bb182
    i32 3011, label %sw.bb182
    i32 3012, label %sw.bb182
    i32 3013, label %sw.bb182
    i32 3014, label %sw.bb182
    i32 3015, label %sw.bb182
    i32 3016, label %sw.bb182
    i32 3017, label %sw.bb182
    i32 3018, label %sw.bb182
    i32 3019, label %sw.bb182
    i32 3020, label %sw.bb182
    i32 3021, label %sw.bb182
    i32 3022, label %sw.bb182
    i32 3023, label %sw.bb182
    i32 3024, label %sw.bb182
    i32 3025, label %sw.bb182
    i32 3026, label %sw.bb182
    i32 3031, label %sw.bb182
    i32 3029, label %sw.bb182
    i32 3030, label %sw.bb182
    i32 3027, label %sw.bb182
    i32 3032, label %sw.bb182
    i32 3033, label %sw.bb182
    i32 3034, label %sw.bb182
    i32 2000, label %sw.bb205
    i32 2031, label %sw.bb205
    i32 2001, label %sw.bb206
    i32 2002, label %sw.bb206
    i32 2003, label %sw.bb206
    i32 2004, label %sw.bb206
    i32 2029, label %sw.bb206
    i32 2005, label %sw.bb206
    i32 2006, label %sw.bb206
    i32 2007, label %sw.bb206
    i32 2008, label %sw.bb206
    i32 2009, label %sw.bb206
    i32 2010, label %sw.bb206
    i32 2011, label %sw.bb206
    i32 2012, label %sw.bb206
    i32 2013, label %sw.bb206
    i32 2014, label %sw.bb206
    i32 2015, label %sw.bb206
    i32 2016, label %sw.bb206
    i32 2017, label %sw.bb206
    i32 2018, label %sw.bb206
    i32 2019, label %sw.bb206
    i32 2020, label %sw.bb206
    i32 2021, label %sw.bb206
    i32 2022, label %sw.bb206
    i32 2023, label %sw.bb206
    i32 2024, label %sw.bb206
    i32 2025, label %sw.bb206
    i32 2026, label %sw.bb206
    i32 2027, label %sw.bb206
    i32 2028, label %sw.bb206
    i32 2030, label %sw.bb206
    i32 1000, label %sw.bb212
    i32 1007, label %sw.bb212
    i32 1001, label %sw.bb213
    i32 1002, label %sw.bb213
    i32 1003, label %sw.bb213
    i32 1004, label %sw.bb213
    i32 1005, label %sw.bb213
    i32 1006, label %sw.bb213
    i32 3038, label %sw.bb218
    i32 22, label %sw.bb219
    i32 23, label %sw.bb220
    i32 24, label %sw.bb221
    i32 25, label %sw.bb222
    i32 26, label %sw.bb223
    i32 3040, label %sw.bb224
    i32 3041, label %sw.bb225
    i32 36, label %sw.bb226
    i32 27, label %sw.bb229
    i32 1500, label %sw.bb237
    i32 1503, label %sw.bb237
    i32 1501, label %sw.bb238
    i32 1502, label %sw.bb238
    i32 1600, label %sw.bb243
    i32 1604, label %sw.bb243
    i32 1601, label %sw.bb244
    i32 1602, label %sw.bb244
    i32 1603, label %sw.bb244
    i32 28, label %sw.bb249
    i32 29, label %sw.bb250
    i32 30, label %sw.bb251
    i32 31, label %sw.bb252
    i32 32, label %sw.bb253
    i32 33, label %sw.bb254
    i32 34, label %sw.bb255
    i32 35, label %sw.bb256
    i32 37, label %sw.bb265
    i32 38, label %sw.bb266
    i32 39, label %sw.bb267
    i32 40, label %sw.bb268
    i32 41, label %sw.bb269
    i32 42, label %sw.bb270
    i32 43, label %sw.bb271
    i32 44, label %sw.bb273
    i32 45, label %sw.bb289
    i32 46, label %sw.bb291
    i32 47, label %sw.bb297
    i32 48, label %sw.bb303
    i32 49, label %sw.bb312
    i32 50, label %sw.bb317
    i32 52, label %sw.bb322
    i32 51, label %sw.bb324
    i32 53, label %sw.bb325
    i32 54, label %sw.bb326
    i32 55, label %sw.bb327
    i32 56, label %sw.bb328
    i32 57, label %sw.bb329
    i32 58, label %sw.bb331
    i32 59, label %sw.bb333
    i32 60, label %sw.bb335
    i32 61, label %sw.bb337
    i32 3054, label %sw.bb338
    i32 62, label %sw.bb339
    i32 63, label %sw.bb340
    i32 3039, label %sw.bb343
    i32 64, label %sw.bb344
    i32 65, label %sw.bb350
    i32 66, label %sw.bb352
    i32 67, label %sw.bb354
    i32 68, label %sw.bb356
    i32 72, label %sw.bb357
    i32 73, label %sw.bb359
    i32 74, label %sw.bb360
    i32 75, label %sw.bb362
    i32 69, label %sw.bb364
    i32 100, label %sw.bb365
    i32 76, label %sw.bb367
    i32 77, label %sw.bb369
    i32 3047, label %sw.bb370
    i32 3046, label %sw.bb371
    i32 3048, label %sw.bb372
    i32 78, label %sw.bb374
    i32 79, label %sw.bb376
    i32 80, label %sw.bb378
    i32 81, label %sw.bb380
    i32 82, label %sw.bb381
    i32 83, label %sw.bb383
    i32 3045, label %sw.bb385
    i32 3049, label %sw.bb387
    i32 3050, label %sw.bb404
    i32 70, label %sw.bb405
    i32 71, label %sw.bb407
    i32 84, label %sw.bb409
    i32 85, label %sw.bb439
    i32 101, label %sw.bb445
    i32 86, label %sw.bb446
    i32 87, label %sw.bb448
    i32 89, label %sw.bb449
    i32 90, label %sw.bb451
    i32 91, label %sw.bb453
    i32 88, label %sw.bb456
    i32 93, label %sw.bb457
    i32 94, label %sw.bb465
    i32 95, label %sw.bb468
    i32 96, label %sw.bb471
    i32 97, label %sw.bb474
    i32 98, label %sw.bb477
    i32 99, label %sw.bb479
    i32 3051, label %sw.bb481
    i32 3055, label %sw.bb482
    i32 3052, label %sw.bb483
    i32 3053, label %sw.bb484
  ]

sw.bb:                                            ; preds = %if.end119, %if.end119
  br label %opthelp

opthelp:                                          ; preds = %if.then562, %if.then531, %if.then522, %if.then517, %if.then510, %if.then498, %if.then492, %sw.default, %if.then348, %if.then234, %if.then176, %if.then170, %sw.bb
  %48 = load ptr, ptr @bio_err, align 8
  %49 = load ptr, ptr @prog, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.403, ptr noundef %49)
  br label %end

sw.bb121:                                         ; preds = %if.end119
  call void @opt_help(ptr noundef @s_client_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb122:                                         ; preds = %if.end119
  store i32 0, ptr %connect_type, align 4
  store i32 2, ptr %socket_family, align 4
  %50 = load i32, ptr %count4or6, align 4
  %inc123 = add nsw i32 %50, 1
  store i32 %inc123, ptr %count4or6, align 4
  br label %sw.epilog485

sw.bb124:                                         ; preds = %if.end119
  store i32 0, ptr %connect_type, align 4
  store i32 10, ptr %socket_family, align 4
  %51 = load i32, ptr %count4or6, align 4
  %inc125 = add nsw i32 %51, 1
  store i32 %inc125, ptr %count4or6, align 4
  br label %sw.epilog485

sw.bb126:                                         ; preds = %if.end119
  store i32 0, ptr %connect_type, align 4
  %call127 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %host, ptr noundef %call127)
  br label %sw.epilog485

sw.bb128:                                         ; preds = %if.end119
  store i32 0, ptr %connect_type, align 4
  %call129 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %port, ptr noundef %call129)
  br label %sw.epilog485

sw.bb130:                                         ; preds = %if.end119
  store i32 0, ptr %connect_type, align 4
  %call131 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %connectstr, ptr noundef %call131)
  br label %sw.epilog485

sw.bb132:                                         ; preds = %if.end119
  %call133 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %bindstr, ptr noundef %call133)
  br label %sw.epilog485

sw.bb134:                                         ; preds = %if.end119
  %call135 = call ptr @opt_arg()
  store ptr %call135, ptr %proxystr, align 8
  br label %sw.epilog485

sw.bb136:                                         ; preds = %if.end119
  %call137 = call ptr @opt_arg()
  store ptr %call137, ptr %proxyuser, align 8
  br label %sw.epilog485

sw.bb138:                                         ; preds = %if.end119
  %call139 = call ptr @opt_arg()
  store ptr %call139, ptr %proxypassarg, align 8
  br label %sw.epilog485

sw.bb140:                                         ; preds = %if.end119
  store i32 1, ptr %connect_type, align 4
  store i32 1, ptr %socket_family, align 4
  %call141 = call ptr @opt_arg()
  call void @freeandcopy(ptr noundef %host, ptr noundef %call141)
  br label %sw.epilog485

sw.bb142:                                         ; preds = %if.end119, %if.end119
  %call143 = call ptr @opt_arg()
  store ptr %call143, ptr %protohost, align 8
  br label %sw.epilog485

sw.bb144:                                         ; preds = %if.end119
  store i32 1, ptr %verify, align 4
  %call145 = call ptr @opt_arg()
  %call146 = call i32 @atoi(ptr noundef %call145) #7
  store i32 %call146, ptr @verify_args, align 4
  %52 = load i32, ptr @c_quiet, align 4
  %tobool147 = icmp ne i32 %52, 0
  br i1 %tobool147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %sw.bb144
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load i32, ptr @verify_args, align 4
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.404, i32 noundef %54)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %sw.bb144
  br label %sw.epilog485

sw.bb151:                                         ; preds = %if.end119
  %call152 = call ptr @opt_arg()
  store ptr %call152, ptr %cert_file, align 8
  br label %sw.epilog485

sw.bb153:                                         ; preds = %if.end119
  %call154 = call ptr @opt_arg()
  %call155 = call i32 @set_nameopt(ptr noundef %call154)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %sw.bb153
  br label %end

if.end158:                                        ; preds = %sw.bb153
  br label %sw.epilog485

sw.bb159:                                         ; preds = %if.end119
  %call160 = call ptr @opt_arg()
  store ptr %call160, ptr %crl_file, align 8
  br label %sw.epilog485

sw.bb161:                                         ; preds = %if.end119
  store i32 1, ptr %crl_download, align 4
  br label %sw.epilog485

sw.bb162:                                         ; preds = %if.end119
  %call163 = call ptr @opt_arg()
  store ptr %call163, ptr @sess_out, align 8
  br label %sw.epilog485

sw.bb164:                                         ; preds = %if.end119
  %call165 = call ptr @opt_arg()
  store ptr %call165, ptr %sess_in, align 8
  br label %sw.epilog485

sw.bb166:                                         ; preds = %if.end119
  %call167 = call ptr @opt_arg()
  %call168 = call i32 @opt_format(ptr noundef %call167, i64 noundef 4094, ptr noundef %cert_format)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %sw.bb166
  br label %opthelp

if.end171:                                        ; preds = %sw.bb166
  br label %sw.epilog485

sw.bb172:                                         ; preds = %if.end119
  %call173 = call ptr @opt_arg()
  %call174 = call i32 @opt_format(ptr noundef %call173, i64 noundef 6, ptr noundef %crl_format)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %sw.bb172
  br label %opthelp

if.end177:                                        ; preds = %sw.bb172
  br label %sw.epilog485

sw.bb178:                                         ; preds = %if.end119
  store i32 1, ptr %verify, align 4
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4
  br label %sw.epilog485

sw.bb179:                                         ; preds = %if.end119
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  br label %sw.epilog485

sw.bb180:                                         ; preds = %if.end119
  store i32 1, ptr @c_quiet, align 4
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  store i32 1, ptr %c_brief, align 4
  br label %sw.epilog485

sw.bb181:                                         ; preds = %if.end119, %if.end119
  br label %sw.epilog485

sw.bb182:                                         ; preds = %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119
  %55 = load ptr, ptr %ssl_args, align 8
  %cmp183 = icmp eq ptr %55, null
  br i1 %cmp183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %sw.bb182
  %call186 = call ptr @OPENSSL_sk_new_null()
  store ptr %call186, ptr %ssl_args, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %sw.bb182
  %56 = load ptr, ptr %ssl_args, align 8
  %cmp188 = icmp eq ptr %56, null
  br i1 %cmp188, label %if.then202, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %if.end187
  %57 = load ptr, ptr %ssl_args, align 8
  %call191 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %57)
  %call192 = call ptr @opt_flag()
  %call193 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call192)
  %call194 = call i32 @OPENSSL_sk_push(ptr noundef %call191, ptr noundef %call193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then202

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %58 = load ptr, ptr %ssl_args, align 8
  %call197 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %58)
  %call198 = call ptr @opt_arg()
  %call199 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call198)
  %call200 = call i32 @OPENSSL_sk_push(ptr noundef %call197, ptr noundef %call199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end204, label %if.then202

if.then202:                                       ; preds = %lor.lhs.false196, %lor.lhs.false190, %if.end187
  %59 = load ptr, ptr @bio_err, align 8
  %60 = load ptr, ptr @prog, align 8
  %call203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.405, ptr noundef %60)
  br label %end

if.end204:                                        ; preds = %lor.lhs.false196
  br label %sw.epilog485

sw.bb205:                                         ; preds = %if.end119, %if.end119
  br label %sw.epilog485

sw.bb206:                                         ; preds = %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119
  %61 = load i32, ptr %o, align 4
  %62 = load ptr, ptr %vpm, align 8
  %call207 = call i32 @opt_verify(i32 noundef %61, ptr noundef %62)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %sw.bb206
  br label %end

if.end210:                                        ; preds = %sw.bb206
  %63 = load i32, ptr %vpmtouched, align 4
  %inc211 = add nsw i32 %63, 1
  store i32 %inc211, ptr %vpmtouched, align 4
  br label %sw.epilog485

sw.bb212:                                         ; preds = %if.end119, %if.end119
  br label %sw.epilog485

sw.bb213:                                         ; preds = %if.end119, %if.end119, %if.end119, %if.end119, %if.end119, %if.end119
  %64 = load i32, ptr %o, align 4
  %call214 = call i32 @args_excert(i32 noundef %64, ptr noundef %exc)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %sw.bb213
  br label %end

if.end217:                                        ; preds = %sw.bb213
  br label %sw.epilog485

sw.bb218:                                         ; preds = %if.end119
  store i32 1, ptr %ignore_unexpected_eof, align 4
  br label %sw.epilog485

sw.bb219:                                         ; preds = %if.end119
  store i32 1, ptr %prexit, align 4
  br label %sw.epilog485

sw.bb220:                                         ; preds = %if.end119
  store i32 1, ptr %nointeractive, align 4
  br label %sw.epilog485

sw.bb221:                                         ; preds = %if.end119
  store i32 1, ptr %crlf, align 4
  br label %sw.epilog485

sw.bb222:                                         ; preds = %if.end119
  store i32 1, ptr %c_ign_eof, align 4
  store i32 1, ptr @c_quiet, align 4
  br label %sw.epilog485

sw.bb223:                                         ; preds = %if.end119
  store i32 1, ptr %c_nbio, align 4
  br label %sw.epilog485

sw.bb224:                                         ; preds = %if.end119
  store i32 0, ptr %cmdmode, align 4
  br label %sw.epilog485

sw.bb225:                                         ; preds = %if.end119
  store i32 2, ptr %cmdmode, align 4
  br label %sw.epilog485

sw.bb226:                                         ; preds = %if.end119
  %call227 = call ptr @opt_arg()
  %call228 = call ptr @setup_engine_methods(ptr noundef %call227, i32 noundef -1, i32 noundef 1)
  store ptr %call228, ptr %e, align 8
  br label %sw.epilog485

sw.bb229:                                         ; preds = %if.end119
  %call230 = call ptr @opt_arg()
  %call231 = call ptr @setup_engine_methods(ptr noundef %call230, i32 noundef -1, i32 noundef 0)
  store ptr %call231, ptr %ssl_client_engine, align 8
  %65 = load ptr, ptr %ssl_client_engine, align 8
  %cmp232 = icmp eq ptr %65, null
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %sw.bb229
  %66 = load ptr, ptr @bio_err, align 8
  %call235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.406)
  br label %opthelp

if.end236:                                        ; preds = %sw.bb229
  br label %sw.epilog485

sw.bb237:                                         ; preds = %if.end119, %if.end119
  br label %sw.epilog485

sw.bb238:                                         ; preds = %if.end119, %if.end119
  %67 = load i32, ptr %o, align 4
  %call239 = call i32 @opt_rand(i32 noundef %67)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %sw.bb238
  br label %end

if.end242:                                        ; preds = %sw.bb238
  br label %sw.epilog485

sw.bb243:                                         ; preds = %if.end119, %if.end119
  br label %sw.epilog485

sw.bb244:                                         ; preds = %if.end119, %if.end119, %if.end119
  %68 = load i32, ptr %o, align 4
  %call245 = call i32 @opt_provider(i32 noundef %68)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %sw.bb244
  br label %end

if.end248:                                        ; preds = %sw.bb244
  br label %sw.epilog485

sw.bb249:                                         ; preds = %if.end119
  store i32 1, ptr %c_ign_eof, align 4
  br label %sw.epilog485

sw.bb250:                                         ; preds = %if.end119
  store i32 0, ptr %c_ign_eof, align 4
  br label %sw.epilog485

sw.bb251:                                         ; preds = %if.end119
  store i32 1, ptr @c_debug, align 4
  br label %sw.epilog485

sw.bb252:                                         ; preds = %if.end119
  store i32 1, ptr %c_tlsextdebug, align 4
  br label %sw.epilog485

sw.bb253:                                         ; preds = %if.end119
  store i32 1, ptr %c_status_req, align 4
  br label %sw.epilog485

sw.bb254:                                         ; preds = %if.end119
  br label %sw.epilog485

sw.bb255:                                         ; preds = %if.end119
  store i32 1, ptr %c_msg, align 4
  br label %sw.epilog485

sw.bb256:                                         ; preds = %if.end119
  %call257 = call ptr @opt_arg()
  %call258 = call ptr @BIO_new_file(ptr noundef %call257, ptr noundef @.str.407)
  store ptr %call258, ptr %bio_c_msg, align 8
  %69 = load ptr, ptr %bio_c_msg, align 8
  %cmp259 = icmp eq ptr %69, null
  br i1 %cmp259, label %if.then261, label %if.end264

if.then261:                                       ; preds = %sw.bb256
  %70 = load ptr, ptr @bio_err, align 8
  %call262 = call ptr @opt_arg()
  %call263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.408, ptr noundef %call262)
  br label %end

if.end264:                                        ; preds = %sw.bb256
  br label %sw.epilog485

sw.bb265:                                         ; preds = %if.end119
  store i32 2, ptr %c_msg, align 4
  br label %sw.epilog485

sw.bb266:                                         ; preds = %if.end119
  store i32 1, ptr %sdebug, align 4
  br label %sw.epilog485

sw.bb267:                                         ; preds = %if.end119
  store i32 2, ptr %sdebug, align 4
  br label %sw.epilog485

sw.bb268:                                         ; preds = %if.end119
  store i32 1, ptr @c_showcerts, align 4
  br label %sw.epilog485

sw.bb269:                                         ; preds = %if.end119
  store i32 1, ptr %nbio_test, align 4
  br label %sw.epilog485

sw.bb270:                                         ; preds = %if.end119
  store i32 1, ptr %state, align 4
  br label %sw.epilog485

sw.bb271:                                         ; preds = %if.end119
  %call272 = call ptr @opt_arg()
  store ptr %call272, ptr @psk_identity, align 8
  br label %sw.epilog485

sw.bb273:                                         ; preds = %if.end119
  %call274 = call ptr @opt_arg()
  store ptr %call274, ptr @psk_key, align 8
  store ptr %call274, ptr %p, align 8
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc287, %sw.bb273
  %71 = load ptr, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %tobool276 = icmp ne i8 %72, 0
  br i1 %tobool276, label %for.body277, label %for.end288

for.body277:                                      ; preds = %for.cond275
  %call278 = call ptr @__ctype_b_loc() #8
  %73 = load ptr, ptr %call278, align 8
  %74 = load ptr, ptr %p, align 8
  %75 = load i8, ptr %74, align 1
  %conv279 = zext i8 %75 to i32
  %idxprom280 = sext i32 %conv279 to i64
  %arrayidx281 = getelementptr inbounds i16, ptr %73, i64 %idxprom280
  %76 = load i16, ptr %arrayidx281, align 2
  %conv282 = zext i16 %76 to i32
  %and = and i32 %conv282, 4096
  %tobool283 = icmp ne i32 %and, 0
  br i1 %tobool283, label %if.then284, label %if.end285

if.then284:                                       ; preds = %for.body277
  br label %for.inc287

if.end285:                                        ; preds = %for.body277
  %77 = load ptr, ptr @bio_err, align 8
  %78 = load ptr, ptr @psk_key, align 8
  %call286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.409, ptr noundef %78)
  br label %end

for.inc287:                                       ; preds = %if.then284
  %79 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond275, !llvm.loop !8

for.end288:                                       ; preds = %for.cond275
  br label %sw.epilog485

sw.bb289:                                         ; preds = %if.end119
  %call290 = call ptr @opt_arg()
  store ptr %call290, ptr %psksessf, align 8
  br label %sw.epilog485

sw.bb291:                                         ; preds = %if.end119
  %call292 = call ptr @opt_arg()
  %srplogin = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 1
  store ptr %call292, ptr %srplogin, align 8
  %80 = load i32, ptr %min_version, align 4
  %cmp293 = icmp slt i32 %80, 769
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %sw.bb291
  store i32 769, ptr %min_version, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %sw.bb291
  br label %sw.epilog485

sw.bb297:                                         ; preds = %if.end119
  %call298 = call ptr @opt_arg()
  store ptr %call298, ptr %srppass, align 8
  %81 = load i32, ptr %min_version, align 4
  %cmp299 = icmp slt i32 %81, 769
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %sw.bb297
  store i32 769, ptr %min_version, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %sw.bb297
  br label %sw.epilog485

sw.bb303:                                         ; preds = %if.end119
  %call304 = call ptr @opt_arg()
  %call305 = call i32 @atoi(ptr noundef %call304) #7
  %strength = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 5
  store i32 %call305, ptr %strength, align 4
  %82 = load ptr, ptr @bio_err, align 8
  %strength306 = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 5
  %83 = load i32, ptr %strength306, align 4
  %call307 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.410, i32 noundef %83)
  %84 = load i32, ptr %min_version, align 4
  %cmp308 = icmp slt i32 %84, 769
  br i1 %cmp308, label %if.then310, label %if.end311

if.then310:                                       ; preds = %sw.bb303
  store i32 769, ptr %min_version, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %sw.bb303
  br label %sw.epilog485

sw.bb312:                                         ; preds = %if.end119
  store i32 1, ptr %srp_lateuser, align 4
  %85 = load i32, ptr %min_version, align 4
  %cmp313 = icmp slt i32 %85, 769
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %sw.bb312
  store i32 769, ptr %min_version, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %sw.bb312
  br label %sw.epilog485

sw.bb317:                                         ; preds = %if.end119
  %amp = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 4
  store i32 1, ptr %amp, align 8
  %86 = load i32, ptr %min_version, align 4
  %cmp318 = icmp slt i32 %86, 769
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %sw.bb317
  store i32 769, ptr %min_version, align 4
  br label %if.end321

if.end321:                                        ; preds = %if.then320, %sw.bb317
  br label %sw.epilog485

sw.bb322:                                         ; preds = %if.end119
  %call323 = call ptr @opt_arg()
  store ptr %call323, ptr %ssl_config, align 8
  br label %sw.epilog485

sw.bb324:                                         ; preds = %if.end119
  store i32 768, ptr %min_version, align 4
  store i32 768, ptr %max_version, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb325:                                         ; preds = %if.end119
  store i32 772, ptr %min_version, align 4
  store i32 772, ptr %max_version, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb326:                                         ; preds = %if.end119
  store i32 771, ptr %min_version, align 4
  store i32 771, ptr %max_version, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb327:                                         ; preds = %if.end119
  store i32 770, ptr %min_version, align 4
  store i32 770, ptr %max_version, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb328:                                         ; preds = %if.end119
  store i32 769, ptr %min_version, align 4
  store i32 769, ptr %max_version, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb329:                                         ; preds = %if.end119
  %call330 = call ptr @DTLS_client_method()
  store ptr %call330, ptr %meth, align 8
  store i32 2, ptr %socket_type, align 4
  store i32 1, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb331:                                         ; preds = %if.end119
  %call332 = call ptr @DTLS_client_method()
  store ptr %call332, ptr %meth, align 8
  store i32 65279, ptr %min_version, align 4
  store i32 65279, ptr %max_version, align 4
  store i32 2, ptr %socket_type, align 4
  store i32 1, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb333:                                         ; preds = %if.end119
  %call334 = call ptr @DTLS_client_method()
  store ptr %call334, ptr %meth, align 8
  store i32 65277, ptr %min_version, align 4
  store i32 65277, ptr %max_version, align 4
  store i32 2, ptr %socket_type, align 4
  store i32 1, ptr %isdtls, align 4
  store i32 0, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb335:                                         ; preds = %if.end119
  %call336 = call ptr @OSSL_QUIC_client_method()
  store ptr %call336, ptr %meth, align 8
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  store i32 2, ptr %socket_type, align 4
  store i32 0, ptr %isdtls, align 4
  store i32 1, ptr %isquic, align 4
  br label %sw.epilog485

sw.bb337:                                         ; preds = %if.end119
  br label %sw.epilog485

sw.bb338:                                         ; preds = %if.end119
  br label %sw.epilog485

sw.bb339:                                         ; preds = %if.end119
  store i32 1, ptr %enable_timeouts, align 4
  br label %sw.epilog485

sw.bb340:                                         ; preds = %if.end119
  %call341 = call ptr @opt_arg()
  %call342 = call i64 @atol(ptr noundef %call341) #7
  store i64 %call342, ptr %socket_mtu, align 8
  br label %sw.epilog485

sw.bb343:                                         ; preds = %if.end119
  store i32 1, ptr %fallback_scsv, align 4
  br label %sw.epilog485

sw.bb344:                                         ; preds = %if.end119
  %call345 = call ptr @opt_arg()
  %call346 = call i32 @opt_format(ptr noundef %call345, i64 noundef 4094, ptr noundef %key_format)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %if.end349, label %if.then348

if.then348:                                       ; preds = %sw.bb344
  br label %opthelp

if.end349:                                        ; preds = %sw.bb344
  br label %sw.epilog485

sw.bb350:                                         ; preds = %if.end119
  %call351 = call ptr @opt_arg()
  store ptr %call351, ptr %passarg, align 8
  br label %sw.epilog485

sw.bb352:                                         ; preds = %if.end119
  %call353 = call ptr @opt_arg()
  store ptr %call353, ptr %chain_file, align 8
  br label %sw.epilog485

sw.bb354:                                         ; preds = %if.end119
  %call355 = call ptr @opt_arg()
  store ptr %call355, ptr %key_file, align 8
  br label %sw.epilog485

sw.bb356:                                         ; preds = %if.end119
  store i32 5, ptr %reconnect, align 4
  br label %sw.epilog485

sw.bb357:                                         ; preds = %if.end119
  %call358 = call ptr @opt_arg()
  store ptr %call358, ptr %CApath, align 8
  br label %sw.epilog485

sw.bb359:                                         ; preds = %if.end119
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog485

sw.bb360:                                         ; preds = %if.end119
  %call361 = call ptr @opt_arg()
  store ptr %call361, ptr %chCApath, align 8
  br label %sw.epilog485

sw.bb362:                                         ; preds = %if.end119
  %call363 = call ptr @opt_arg()
  store ptr %call363, ptr %vfyCApath, align 8
  br label %sw.epilog485

sw.bb364:                                         ; preds = %if.end119
  store i32 1, ptr %build_chain, align 4
  br label %sw.epilog485

sw.bb365:                                         ; preds = %if.end119
  %call366 = call ptr @opt_arg()
  store ptr %call366, ptr %ReqCAfile, align 8
  br label %sw.epilog485

sw.bb367:                                         ; preds = %if.end119
  %call368 = call ptr @opt_arg()
  store ptr %call368, ptr %CAfile, align 8
  br label %sw.epilog485

sw.bb369:                                         ; preds = %if.end119
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog485

sw.bb370:                                         ; preds = %if.end119
  store i32 0, ptr %ct_validation, align 4
  br label %sw.epilog485

sw.bb371:                                         ; preds = %if.end119
  store i32 1, ptr %ct_validation, align 4
  br label %sw.epilog485

sw.bb372:                                         ; preds = %if.end119
  %call373 = call ptr @opt_arg()
  store ptr %call373, ptr %ctlog_file, align 8
  br label %sw.epilog485

sw.bb374:                                         ; preds = %if.end119
  %call375 = call ptr @opt_arg()
  store ptr %call375, ptr %chCAfile, align 8
  br label %sw.epilog485

sw.bb376:                                         ; preds = %if.end119
  %call377 = call ptr @opt_arg()
  store ptr %call377, ptr %vfyCAfile, align 8
  br label %sw.epilog485

sw.bb378:                                         ; preds = %if.end119
  %call379 = call ptr @opt_arg()
  store ptr %call379, ptr %CAstore, align 8
  br label %sw.epilog485

sw.bb380:                                         ; preds = %if.end119
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog485

sw.bb381:                                         ; preds = %if.end119
  %call382 = call ptr @opt_arg()
  store ptr %call382, ptr %chCAstore, align 8
  br label %sw.epilog485

sw.bb383:                                         ; preds = %if.end119
  %call384 = call ptr @opt_arg()
  store ptr %call384, ptr %vfyCAstore, align 8
  br label %sw.epilog485

sw.bb385:                                         ; preds = %if.end119
  %call386 = call ptr @opt_arg()
  store ptr %call386, ptr %dane_tlsa_domain, align 8
  br label %sw.epilog485

sw.bb387:                                         ; preds = %if.end119
  %87 = load ptr, ptr %dane_tlsa_rrset, align 8
  %cmp388 = icmp eq ptr %87, null
  br i1 %cmp388, label %if.then390, label %if.end392

if.then390:                                       ; preds = %sw.bb387
  %call391 = call ptr @OPENSSL_sk_new_null()
  store ptr %call391, ptr %dane_tlsa_rrset, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %sw.bb387
  %88 = load ptr, ptr %dane_tlsa_rrset, align 8
  %cmp393 = icmp eq ptr %88, null
  br i1 %cmp393, label %if.then401, label %lor.lhs.false395

lor.lhs.false395:                                 ; preds = %if.end392
  %89 = load ptr, ptr %dane_tlsa_rrset, align 8
  %call396 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %89)
  %call397 = call ptr @opt_arg()
  %call398 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call397)
  %call399 = call i32 @OPENSSL_sk_push(ptr noundef %call396, ptr noundef %call398)
  %tobool400 = icmp ne i32 %call399, 0
  br i1 %tobool400, label %if.end403, label %if.then401

if.then401:                                       ; preds = %lor.lhs.false395, %if.end392
  %90 = load ptr, ptr @bio_err, align 8
  %91 = load ptr, ptr @prog, align 8
  %call402 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.405, ptr noundef %91)
  br label %end

if.end403:                                        ; preds = %lor.lhs.false395
  br label %sw.epilog485

sw.bb404:                                         ; preds = %if.end119
  store i32 1, ptr %dane_ee_no_name, align 4
  br label %sw.epilog485

sw.bb405:                                         ; preds = %if.end119
  %call406 = call ptr @opt_arg()
  store ptr %call406, ptr %next_proto_neg_in, align 8
  br label %sw.epilog485

sw.bb407:                                         ; preds = %if.end119
  %call408 = call ptr @opt_arg()
  store ptr %call408, ptr %alpn_in, align 8
  br label %sw.epilog485

sw.bb409:                                         ; preds = %if.end119
  %call410 = call ptr @opt_arg()
  store ptr %call410, ptr %p, align 8
  %92 = load ptr, ptr %p, align 8
  %call411 = call i64 @strlen(ptr noundef %92) #7
  %conv412 = trunc i64 %call411 to i32
  store i32 %conv412, ptr %len, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond413

for.cond413:                                      ; preds = %for.inc436, %sw.bb409
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %len, align 4
  %cmp414 = icmp sle i32 %93, %94
  br i1 %cmp414, label %for.body416, label %for.end438

for.body416:                                      ; preds = %for.cond413
  %95 = load i32, ptr %i, align 4
  %96 = load i32, ptr %len, align 4
  %cmp417 = icmp eq i32 %95, %96
  br i1 %cmp417, label %if.then425, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %for.body416
  %97 = load ptr, ptr %p, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom420 = sext i32 %98 to i64
  %arrayidx421 = getelementptr inbounds i8, ptr %97, i64 %idxprom420
  %99 = load i8, ptr %arrayidx421, align 1
  %conv422 = sext i8 %99 to i32
  %cmp423 = icmp eq i32 %conv422, 44
  br i1 %cmp423, label %if.then425, label %if.end435

if.then425:                                       ; preds = %lor.lhs.false419, %for.body416
  %100 = load ptr, ptr %p, align 8
  %101 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i8, ptr %100, i64 %idx.ext
  %call426 = call i32 @atoi(ptr noundef %add.ptr) #7
  %conv427 = trunc i32 %call426 to i16
  %102 = load i32, ptr %serverinfo_count, align 4
  %idxprom428 = sext i32 %102 to i64
  %arrayidx429 = getelementptr inbounds [100 x i16], ptr %serverinfo_types, i64 0, i64 %idxprom428
  store i16 %conv427, ptr %arrayidx429, align 2
  %103 = load i32, ptr %serverinfo_count, align 4
  %inc430 = add nsw i32 %103, 1
  store i32 %inc430, ptr %serverinfo_count, align 4
  %cmp431 = icmp eq i32 %inc430, 100
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %if.then425
  br label %for.end438

if.end434:                                        ; preds = %if.then425
  %104 = load i32, ptr %i, align 4
  %add = add nsw i32 %104, 1
  store i32 %add, ptr %start, align 4
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %lor.lhs.false419
  br label %for.inc436

for.inc436:                                       ; preds = %if.end435
  %105 = load i32, ptr %i, align 4
  %inc437 = add nsw i32 %105, 1
  store i32 %inc437, ptr %i, align 4
  br label %for.cond413, !llvm.loop !9

for.end438:                                       ; preds = %if.then433, %for.cond413
  br label %sw.epilog485

sw.bb439:                                         ; preds = %if.end119
  %call440 = call ptr @opt_arg()
  %call441 = call i32 @opt_pair(ptr noundef %call440, ptr noundef @services, ptr noundef %starttls_proto)
  %tobool442 = icmp ne i32 %call441, 0
  br i1 %tobool442, label %if.end444, label %if.then443

if.then443:                                       ; preds = %sw.bb439
  br label %end

if.end444:                                        ; preds = %sw.bb439
  br label %sw.epilog485

sw.bb445:                                         ; preds = %if.end119
  store i32 1, ptr %tfo, align 4
  br label %sw.epilog485

sw.bb446:                                         ; preds = %if.end119
  %call447 = call ptr @opt_arg()
  store ptr %call447, ptr %servername, align 8
  br label %sw.epilog485

sw.bb448:                                         ; preds = %if.end119
  store i32 1, ptr %noservername, align 4
  br label %sw.epilog485

sw.bb449:                                         ; preds = %if.end119
  %call450 = call ptr @opt_arg()
  store ptr %call450, ptr %srtp_profiles, align 8
  br label %sw.epilog485

sw.bb451:                                         ; preds = %if.end119
  %call452 = call ptr @opt_arg()
  store ptr %call452, ptr @keymatexportlabel, align 8
  br label %sw.epilog485

sw.bb453:                                         ; preds = %if.end119
  %call454 = call ptr @opt_arg()
  %call455 = call i32 @atoi(ptr noundef %call454) #7
  store i32 %call455, ptr @keymatexportlen, align 4
  br label %sw.epilog485

sw.bb456:                                         ; preds = %if.end119
  store i32 1, ptr %async, align 4
  br label %sw.epilog485

sw.bb457:                                         ; preds = %if.end119
  %call458 = call ptr @opt_arg()
  %call459 = call i32 @atoi(ptr noundef %call458) #7
  store i32 %call459, ptr %len, align 4
  %106 = load i32, ptr %len, align 4
  switch i32 %106, label %sw.default [
    i32 512, label %sw.bb460
    i32 1024, label %sw.bb461
    i32 2048, label %sw.bb462
    i32 4096, label %sw.bb463
  ]

sw.bb460:                                         ; preds = %sw.bb457
  store i8 1, ptr %maxfraglen, align 1
  br label %sw.epilog

sw.bb461:                                         ; preds = %sw.bb457
  store i8 2, ptr %maxfraglen, align 1
  br label %sw.epilog

sw.bb462:                                         ; preds = %sw.bb457
  store i8 3, ptr %maxfraglen, align 1
  br label %sw.epilog

sw.bb463:                                         ; preds = %sw.bb457
  store i8 4, ptr %maxfraglen, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb457
  %107 = load ptr, ptr @bio_err, align 8
  %108 = load ptr, ptr @prog, align 8
  %109 = load i32, ptr %len, align 4
  %call464 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.411, ptr noundef %108, i32 noundef %109)
  br label %opthelp

sw.epilog:                                        ; preds = %sw.bb463, %sw.bb462, %sw.bb461, %sw.bb460
  br label %sw.epilog485

sw.bb465:                                         ; preds = %if.end119
  %call466 = call ptr @opt_arg()
  %call467 = call i32 @atoi(ptr noundef %call466) #7
  store i32 %call467, ptr %max_send_fragment, align 4
  br label %sw.epilog485

sw.bb468:                                         ; preds = %if.end119
  %call469 = call ptr @opt_arg()
  %call470 = call i32 @atoi(ptr noundef %call469) #7
  store i32 %call470, ptr %split_send_fragment, align 4
  br label %sw.epilog485

sw.bb471:                                         ; preds = %if.end119
  %call472 = call ptr @opt_arg()
  %call473 = call i32 @atoi(ptr noundef %call472) #7
  store i32 %call473, ptr %max_pipelines, align 4
  br label %sw.epilog485

sw.bb474:                                         ; preds = %if.end119
  %call475 = call ptr @opt_arg()
  %call476 = call i32 @atoi(ptr noundef %call475) #7
  store i32 %call476, ptr %read_buf_len, align 4
  br label %sw.epilog485

sw.bb477:                                         ; preds = %if.end119
  %call478 = call ptr @opt_arg()
  store ptr %call478, ptr %keylog_file, align 8
  br label %sw.epilog485

sw.bb479:                                         ; preds = %if.end119
  %call480 = call ptr @opt_arg()
  store ptr %call480, ptr %early_data_file, align 8
  br label %sw.epilog485

sw.bb481:                                         ; preds = %if.end119
  store i32 1, ptr %enable_pha, align 4
  br label %sw.epilog485

sw.bb482:                                         ; preds = %if.end119
  br label %sw.epilog485

sw.bb483:                                         ; preds = %if.end119
  store i32 1, ptr @enable_server_rpk, align 4
  br label %sw.epilog485

sw.bb484:                                         ; preds = %if.end119
  store i32 1, ptr %enable_client_rpk, align 4
  br label %sw.epilog485

sw.epilog485:                                     ; preds = %sw.bb484, %sw.bb483, %sw.bb482, %sw.bb481, %sw.bb479, %sw.bb477, %sw.bb474, %sw.bb471, %sw.bb468, %sw.bb465, %sw.epilog, %sw.bb456, %sw.bb453, %sw.bb451, %sw.bb449, %sw.bb448, %sw.bb446, %sw.bb445, %if.end444, %for.end438, %sw.bb407, %sw.bb405, %sw.bb404, %if.end403, %sw.bb385, %sw.bb383, %sw.bb381, %sw.bb380, %sw.bb378, %sw.bb376, %sw.bb374, %sw.bb372, %sw.bb371, %sw.bb370, %sw.bb369, %sw.bb367, %sw.bb365, %sw.bb364, %sw.bb362, %sw.bb360, %sw.bb359, %sw.bb357, %sw.bb356, %sw.bb354, %sw.bb352, %sw.bb350, %if.end349, %sw.bb343, %sw.bb340, %sw.bb339, %sw.bb338, %sw.bb337, %sw.bb335, %sw.bb333, %sw.bb331, %sw.bb329, %sw.bb328, %sw.bb327, %sw.bb326, %sw.bb325, %sw.bb324, %sw.bb322, %if.end321, %if.end316, %if.end311, %if.end302, %if.end296, %sw.bb289, %for.end288, %sw.bb271, %sw.bb270, %sw.bb269, %sw.bb268, %sw.bb267, %sw.bb266, %sw.bb265, %if.end264, %sw.bb255, %sw.bb254, %sw.bb253, %sw.bb252, %sw.bb251, %sw.bb250, %sw.bb249, %if.end248, %sw.bb243, %if.end242, %sw.bb237, %if.end236, %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb223, %sw.bb222, %sw.bb221, %sw.bb220, %sw.bb219, %sw.bb218, %if.end217, %sw.bb212, %if.end210, %sw.bb205, %if.end204, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %if.end177, %if.end171, %sw.bb164, %sw.bb162, %sw.bb161, %sw.bb159, %if.end158, %sw.bb151, %if.end150, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122, %if.end119
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call486 = call i32 @opt_num_rest()
  %cmp487 = icmp eq i32 %call486, 1
  br i1 %cmp487, label %if.then489, label %if.else

if.then489:                                       ; preds = %while.end
  %110 = load ptr, ptr %connectstr, align 8
  %cmp490 = icmp ne ptr %110, null
  br i1 %cmp490, label %if.then492, label %if.end494

if.then492:                                       ; preds = %if.then489
  %111 = load ptr, ptr @bio_err, align 8
  %112 = load ptr, ptr @prog, align 8
  %call493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.412, ptr noundef %112)
  br label %opthelp

if.end494:                                        ; preds = %if.then489
  store i32 0, ptr %connect_type, align 4
  %call495 = call ptr @opt_rest()
  %113 = load ptr, ptr %call495, align 8
  call void @freeandcopy(ptr noundef %connectstr, ptr noundef %113)
  br label %if.end500

if.else:                                          ; preds = %while.end
  %call496 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool497 = icmp ne i32 %call496, 0
  br i1 %tobool497, label %if.end499, label %if.then498

if.then498:                                       ; preds = %if.else
  br label %opthelp

if.end499:                                        ; preds = %if.else
  br label %if.end500

if.end500:                                        ; preds = %if.end499, %if.end494
  %call501 = call i32 @app_RAND_load()
  %tobool502 = icmp ne i32 %call501, 0
  br i1 %tobool502, label %if.end504, label %if.then503

if.then503:                                       ; preds = %if.end500
  br label %end

if.end504:                                        ; preds = %if.end500
  %114 = load i32, ptr %c_ign_eof, align 4
  %tobool505 = icmp ne i32 %114, 0
  br i1 %tobool505, label %if.then506, label %if.end507

if.then506:                                       ; preds = %if.end504
  store i32 0, ptr %cmdmode, align 4
  br label %if.end507

if.end507:                                        ; preds = %if.then506, %if.end504
  %115 = load i32, ptr %count4or6, align 4
  %cmp508 = icmp sge i32 %115, 2
  br i1 %cmp508, label %if.then510, label %if.end512

if.then510:                                       ; preds = %if.end507
  %116 = load ptr, ptr @bio_err, align 8
  %117 = load ptr, ptr @prog, align 8
  %call511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.413, ptr noundef %117)
  br label %opthelp

if.end512:                                        ; preds = %if.end507
  %118 = load i32, ptr %noservername, align 4
  %tobool513 = icmp ne i32 %118, 0
  br i1 %tobool513, label %if.then514, label %if.end525

if.then514:                                       ; preds = %if.end512
  %119 = load ptr, ptr %servername, align 8
  %cmp515 = icmp ne ptr %119, null
  br i1 %cmp515, label %if.then517, label %if.end519

if.then517:                                       ; preds = %if.then514
  %120 = load ptr, ptr @bio_err, align 8
  %121 = load ptr, ptr @prog, align 8
  %call518 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.414, ptr noundef %121)
  br label %opthelp

if.end519:                                        ; preds = %if.then514
  %122 = load ptr, ptr %dane_tlsa_domain, align 8
  %cmp520 = icmp ne ptr %122, null
  br i1 %cmp520, label %if.then522, label %if.end524

if.then522:                                       ; preds = %if.end519
  %123 = load ptr, ptr @bio_err, align 8
  %124 = load ptr, ptr @prog, align 8
  %call523 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.415, ptr noundef %124)
  br label %opthelp

if.end524:                                        ; preds = %if.end519
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end512
  %125 = load i32, ptr %min_version, align 4
  %cmp526 = icmp eq i32 %125, 772
  br i1 %cmp526, label %land.lhs.true528, label %if.end533

land.lhs.true528:                                 ; preds = %if.end525
  %126 = load ptr, ptr %next_proto_neg_in, align 8
  %cmp529 = icmp ne ptr %126, null
  br i1 %cmp529, label %if.then531, label %if.end533

if.then531:                                       ; preds = %land.lhs.true528
  %127 = load ptr, ptr @bio_err, align 8
  %call532 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.416)
  br label %opthelp

if.end533:                                        ; preds = %land.lhs.true528, %if.end525
  %128 = load ptr, ptr %connectstr, align 8
  %cmp534 = icmp ne ptr %128, null
  br i1 %cmp534, label %if.then536, label %if.end550

if.then536:                                       ; preds = %if.end533
  %129 = load ptr, ptr %host, align 8
  store ptr %129, ptr %tmp_host, align 8
  %130 = load ptr, ptr %port, align 8
  store ptr %130, ptr %tmp_port, align 8
  %131 = load ptr, ptr %connectstr, align 8
  %call537 = call i32 @BIO_parse_hostserv(ptr noundef %131, ptr noundef %host, ptr noundef %port, i32 noundef 0)
  store i32 %call537, ptr %res, align 4
  %132 = load ptr, ptr %tmp_host, align 8
  %133 = load ptr, ptr %host, align 8
  %cmp538 = icmp ne ptr %132, %133
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %if.then536
  %134 = load ptr, ptr %tmp_host, align 8
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str.394, i32 noundef 1629)
  br label %if.end541

if.end541:                                        ; preds = %if.then540, %if.then536
  %135 = load ptr, ptr %tmp_port, align 8
  %136 = load ptr, ptr %port, align 8
  %cmp542 = icmp ne ptr %135, %136
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.end541
  %137 = load ptr, ptr %tmp_port, align 8
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str.394, i32 noundef 1631)
  br label %if.end545

if.end545:                                        ; preds = %if.then544, %if.end541
  %138 = load i32, ptr %res, align 4
  %tobool546 = icmp ne i32 %138, 0
  br i1 %tobool546, label %if.end549, label %if.then547

if.then547:                                       ; preds = %if.end545
  %139 = load ptr, ptr @bio_err, align 8
  %140 = load ptr, ptr @prog, align 8
  %call548 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.417, ptr noundef %140)
  br label %end

if.end549:                                        ; preds = %if.end545
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.end533
  %141 = load ptr, ptr %proxystr, align 8
  %cmp551 = icmp ne ptr %141, null
  br i1 %cmp551, label %if.then553, label %if.end600

if.then553:                                       ; preds = %if.end550
  %142 = load ptr, ptr %host, align 8
  store ptr %142, ptr %tmp_host555, align 8
  %143 = load ptr, ptr %port, align 8
  store ptr %143, ptr %tmp_port556, align 8
  %144 = load ptr, ptr %host, align 8
  %cmp557 = icmp eq ptr %144, null
  br i1 %cmp557, label %if.then562, label %lor.lhs.false559

lor.lhs.false559:                                 ; preds = %if.then553
  %145 = load ptr, ptr %port, align 8
  %cmp560 = icmp eq ptr %145, null
  br i1 %cmp560, label %if.then562, label %if.end564

if.then562:                                       ; preds = %lor.lhs.false559, %if.then553
  %146 = load ptr, ptr @bio_err, align 8
  %147 = load ptr, ptr @prog, align 8
  %call563 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.418, ptr noundef %147)
  br label %opthelp

if.end564:                                        ; preds = %lor.lhs.false559
  %148 = load ptr, ptr %servername, align 8
  %cmp565 = icmp eq ptr %148, null
  br i1 %cmp565, label %land.lhs.true567, label %if.end576

land.lhs.true567:                                 ; preds = %if.end564
  %149 = load i32, ptr %noservername, align 4
  %tobool568 = icmp ne i32 %149, 0
  br i1 %tobool568, label %if.end576, label %if.then569

if.then569:                                       ; preds = %land.lhs.true567
  %150 = load ptr, ptr %host, align 8
  %call570 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef @.str.394, i32 noundef 1651)
  store ptr %call570, ptr %sname_alloc, align 8
  store ptr %call570, ptr %servername, align 8
  %151 = load ptr, ptr %sname_alloc, align 8
  %cmp571 = icmp eq ptr %151, null
  br i1 %cmp571, label %if.then573, label %if.end575

if.then573:                                       ; preds = %if.then569
  %152 = load ptr, ptr @bio_err, align 8
  %153 = load ptr, ptr @prog, align 8
  %call574 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.395, ptr noundef %153)
  br label %end

if.end575:                                        ; preds = %if.then569
  br label %if.end576

if.end576:                                        ; preds = %if.end575, %land.lhs.true567, %if.end564
  %154 = load ptr, ptr %host, align 8
  %call577 = call noalias ptr @CRYPTO_strdup(ptr noundef %154, ptr noundef @.str.394, i32 noundef 1659)
  store ptr %call577, ptr %thost, align 8
  %155 = load ptr, ptr %port, align 8
  %call578 = call noalias ptr @CRYPTO_strdup(ptr noundef %155, ptr noundef @.str.394, i32 noundef 1660)
  store ptr %call578, ptr %tport, align 8
  %156 = load ptr, ptr %thost, align 8
  %cmp579 = icmp eq ptr %156, null
  br i1 %cmp579, label %if.then584, label %lor.lhs.false581

lor.lhs.false581:                                 ; preds = %if.end576
  %157 = load ptr, ptr %tport, align 8
  %cmp582 = icmp eq ptr %157, null
  br i1 %cmp582, label %if.then584, label %if.end586

if.then584:                                       ; preds = %lor.lhs.false581, %if.end576
  %158 = load ptr, ptr @bio_err, align 8
  %159 = load ptr, ptr @prog, align 8
  %call585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.395, ptr noundef %159)
  br label %end

if.end586:                                        ; preds = %lor.lhs.false581
  %160 = load ptr, ptr %proxystr, align 8
  %call587 = call i32 @BIO_parse_hostserv(ptr noundef %160, ptr noundef %host, ptr noundef %port, i32 noundef 0)
  store i32 %call587, ptr %res554, align 4
  %161 = load ptr, ptr %tmp_host555, align 8
  %162 = load ptr, ptr %host, align 8
  %cmp588 = icmp ne ptr %161, %162
  br i1 %cmp588, label %if.then590, label %if.end591

if.then590:                                       ; preds = %if.end586
  %163 = load ptr, ptr %tmp_host555, align 8
  call void @CRYPTO_free(ptr noundef %163, ptr noundef @.str.394, i32 noundef 1668)
  br label %if.end591

if.end591:                                        ; preds = %if.then590, %if.end586
  %164 = load ptr, ptr %tmp_port556, align 8
  %165 = load ptr, ptr %port, align 8
  %cmp592 = icmp ne ptr %164, %165
  br i1 %cmp592, label %if.then594, label %if.end595

if.then594:                                       ; preds = %if.end591
  %166 = load ptr, ptr %tmp_port556, align 8
  call void @CRYPTO_free(ptr noundef %166, ptr noundef @.str.394, i32 noundef 1670)
  br label %if.end595

if.end595:                                        ; preds = %if.then594, %if.end591
  %167 = load i32, ptr %res554, align 4
  %tobool596 = icmp ne i32 %167, 0
  br i1 %tobool596, label %if.end599, label %if.then597

if.then597:                                       ; preds = %if.end595
  %168 = load ptr, ptr @bio_err, align 8
  %169 = load ptr, ptr @prog, align 8
  %call598 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %168, ptr noundef @.str.419, ptr noundef %169)
  br label %end

if.end599:                                        ; preds = %if.end595
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %if.end550
  %170 = load ptr, ptr %bindstr, align 8
  %cmp601 = icmp ne ptr %170, null
  br i1 %cmp601, label %if.then603, label %if.end610

if.then603:                                       ; preds = %if.end600
  %171 = load ptr, ptr %bindstr, align 8
  %call605 = call i32 @BIO_parse_hostserv(ptr noundef %171, ptr noundef %bindhost, ptr noundef %bindport, i32 noundef 0)
  store i32 %call605, ptr %res604, align 4
  %172 = load i32, ptr %res604, align 4
  %tobool606 = icmp ne i32 %172, 0
  br i1 %tobool606, label %if.end609, label %if.then607

if.then607:                                       ; preds = %if.then603
  %173 = load ptr, ptr @bio_err, align 8
  %174 = load ptr, ptr @prog, align 8
  %call608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.420, ptr noundef %174)
  br label %end

if.end609:                                        ; preds = %if.then603
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %if.end600
  %175 = load i32, ptr %socket_family, align 4
  %cmp611 = icmp eq i32 %175, 1
  br i1 %cmp611, label %land.lhs.true613, label %if.end618

land.lhs.true613:                                 ; preds = %if.end610
  %176 = load i32, ptr %socket_type, align 4
  %cmp614 = icmp ne i32 %176, 1
  br i1 %cmp614, label %if.then616, label %if.end618

if.then616:                                       ; preds = %land.lhs.true613
  %177 = load ptr, ptr @bio_err, align 8
  %call617 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef @.str.421)
  br label %end

if.end618:                                        ; preds = %land.lhs.true613, %if.end610
  store i32 -1, ptr getelementptr inbounds (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8
  %178 = load ptr, ptr %next_proto_neg_in, align 8
  %tobool619 = icmp ne ptr %178, null
  br i1 %tobool619, label %if.then620, label %if.else627

if.then620:                                       ; preds = %if.end618
  %179 = load ptr, ptr %next_proto_neg_in, align 8
  %call621 = call ptr @next_protos_parse(ptr noundef getelementptr inbounds (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 1), ptr noundef %179)
  store ptr %call621, ptr @next_proto, align 8
  %180 = load ptr, ptr @next_proto, align 8
  %cmp622 = icmp eq ptr %180, null
  br i1 %cmp622, label %if.then624, label %if.end626

if.then624:                                       ; preds = %if.then620
  %181 = load ptr, ptr @bio_err, align 8
  %call625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef @.str.422)
  br label %end

if.end626:                                        ; preds = %if.then620
  br label %if.end628

if.else627:                                       ; preds = %if.end618
  store ptr null, ptr @next_proto, align 8
  br label %if.end628

if.end628:                                        ; preds = %if.else627, %if.end626
  %182 = load ptr, ptr %passarg, align 8
  %call629 = call i32 @app_passwd(ptr noundef %182, ptr noundef null, ptr noundef %pass, ptr noundef null)
  %tobool630 = icmp ne i32 %call629, 0
  br i1 %tobool630, label %if.end633, label %if.then631

if.then631:                                       ; preds = %if.end628
  %183 = load ptr, ptr @bio_err, align 8
  %call632 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.423)
  br label %end

if.end633:                                        ; preds = %if.end628
  %184 = load ptr, ptr %proxypassarg, align 8
  %call634 = call i32 @app_passwd(ptr noundef %184, ptr noundef null, ptr noundef %proxypass, ptr noundef null)
  %tobool635 = icmp ne i32 %call634, 0
  br i1 %tobool635, label %if.end638, label %if.then636

if.then636:                                       ; preds = %if.end633
  %185 = load ptr, ptr @bio_err, align 8
  %call637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef @.str.424)
  br label %end

if.end638:                                        ; preds = %if.end633
  %186 = load ptr, ptr %proxypass, align 8
  %cmp639 = icmp ne ptr %186, null
  br i1 %cmp639, label %land.lhs.true641, label %if.end646

land.lhs.true641:                                 ; preds = %if.end638
  %187 = load ptr, ptr %proxyuser, align 8
  %cmp642 = icmp eq ptr %187, null
  br i1 %cmp642, label %if.then644, label %if.end646

if.then644:                                       ; preds = %land.lhs.true641
  %188 = load ptr, ptr @bio_err, align 8
  %call645 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.425)
  br label %end

if.end646:                                        ; preds = %land.lhs.true641, %if.end638
  %189 = load ptr, ptr %key_file, align 8
  %cmp647 = icmp eq ptr %189, null
  br i1 %cmp647, label %if.then649, label %if.end650

if.then649:                                       ; preds = %if.end646
  %190 = load ptr, ptr %cert_file, align 8
  store ptr %190, ptr %key_file, align 8
  br label %if.end650

if.end650:                                        ; preds = %if.then649, %if.end646
  %191 = load ptr, ptr %key_file, align 8
  %cmp651 = icmp ne ptr %191, null
  br i1 %cmp651, label %if.then653, label %if.end659

if.then653:                                       ; preds = %if.end650
  %192 = load ptr, ptr %key_file, align 8
  %193 = load i32, ptr %key_format, align 4
  %194 = load ptr, ptr %pass, align 8
  %195 = load ptr, ptr %e, align 8
  %call654 = call ptr @load_key(ptr noundef %192, i32 noundef %193, i32 noundef 0, ptr noundef %194, ptr noundef %195, ptr noundef @.str.426)
  store ptr %call654, ptr %key, align 8
  %196 = load ptr, ptr %key, align 8
  %cmp655 = icmp eq ptr %196, null
  br i1 %cmp655, label %if.then657, label %if.end658

if.then657:                                       ; preds = %if.then653
  br label %end

if.end658:                                        ; preds = %if.then653
  br label %if.end659

if.end659:                                        ; preds = %if.end658, %if.end650
  %197 = load ptr, ptr %cert_file, align 8
  %cmp660 = icmp ne ptr %197, null
  br i1 %cmp660, label %if.then662, label %if.end668

if.then662:                                       ; preds = %if.end659
  %198 = load ptr, ptr %cert_file, align 8
  %199 = load i32, ptr %cert_format, align 4
  %200 = load ptr, ptr %pass, align 8
  %call663 = call ptr @load_cert_pass(ptr noundef %198, i32 noundef %199, i32 noundef 1, ptr noundef %200, ptr noundef @.str.427)
  store ptr %call663, ptr %cert, align 8
  %201 = load ptr, ptr %cert, align 8
  %cmp664 = icmp eq ptr %201, null
  br i1 %cmp664, label %if.then666, label %if.end667

if.then666:                                       ; preds = %if.then662
  br label %end

if.end667:                                        ; preds = %if.then662
  br label %if.end668

if.end668:                                        ; preds = %if.end667, %if.end659
  %202 = load ptr, ptr %chain_file, align 8
  %cmp669 = icmp ne ptr %202, null
  br i1 %cmp669, label %if.then671, label %if.end676

if.then671:                                       ; preds = %if.end668
  %203 = load ptr, ptr %chain_file, align 8
  %204 = load ptr, ptr %pass, align 8
  %call672 = call i32 @load_certs(ptr noundef %203, i32 noundef 0, ptr noundef %chain, ptr noundef %204, ptr noundef @.str.428)
  %tobool673 = icmp ne i32 %call672, 0
  br i1 %tobool673, label %if.end675, label %if.then674

if.then674:                                       ; preds = %if.then671
  br label %end

if.end675:                                        ; preds = %if.then671
  br label %if.end676

if.end676:                                        ; preds = %if.end675, %if.end668
  %205 = load ptr, ptr %crl_file, align 8
  %cmp677 = icmp ne ptr %205, null
  br i1 %cmp677, label %if.then679, label %if.end696

if.then679:                                       ; preds = %if.end676
  %206 = load ptr, ptr %crl_file, align 8
  %207 = load i32, ptr %crl_format, align 4
  %call680 = call ptr @load_crl(ptr noundef %206, i32 noundef %207, i32 noundef 0, ptr noundef @.str.348)
  store ptr %call680, ptr %crl, align 8
  %208 = load ptr, ptr %crl, align 8
  %cmp681 = icmp eq ptr %208, null
  br i1 %cmp681, label %if.then683, label %if.end684

if.then683:                                       ; preds = %if.then679
  br label %end

if.end684:                                        ; preds = %if.then679
  %call685 = call ptr @OPENSSL_sk_new_null()
  store ptr %call685, ptr %crls, align 8
  %209 = load ptr, ptr %crls, align 8
  %cmp686 = icmp eq ptr %209, null
  br i1 %cmp686, label %if.then693, label %lor.lhs.false688

lor.lhs.false688:                                 ; preds = %if.end684
  %210 = load ptr, ptr %crls, align 8
  %call689 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %210)
  %211 = load ptr, ptr %crl, align 8
  %call690 = call ptr @ossl_check_X509_CRL_type(ptr noundef %211)
  %call691 = call i32 @OPENSSL_sk_push(ptr noundef %call689, ptr noundef %call690)
  %tobool692 = icmp ne i32 %call691, 0
  br i1 %tobool692, label %if.end695, label %if.then693

if.then693:                                       ; preds = %lor.lhs.false688, %if.end684
  %212 = load ptr, ptr @bio_err, align 8
  %call694 = call i32 @BIO_puts(ptr noundef %212, ptr noundef @.str.429)
  %213 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %213)
  %214 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %214)
  br label %end

if.end695:                                        ; preds = %lor.lhs.false688
  br label %if.end696

if.end696:                                        ; preds = %if.end695, %if.end676
  %call697 = call i32 @load_excert(ptr noundef %exc)
  %tobool698 = icmp ne i32 %call697, 0
  br i1 %tobool698, label %if.end700, label %if.then699

if.then699:                                       ; preds = %if.end696
  br label %end

if.end700:                                        ; preds = %if.end696
  %215 = load ptr, ptr @bio_c_out, align 8
  %cmp701 = icmp eq ptr %215, null
  br i1 %cmp701, label %if.then703, label %if.end730

if.then703:                                       ; preds = %if.end700
  %216 = load i32, ptr @c_quiet, align 4
  %tobool704 = icmp ne i32 %216, 0
  br i1 %tobool704, label %land.lhs.true705, label %if.else722

land.lhs.true705:                                 ; preds = %if.then703
  %217 = load i32, ptr @c_debug, align 4
  %tobool706 = icmp ne i32 %217, 0
  br i1 %tobool706, label %if.else722, label %if.then707

if.then707:                                       ; preds = %land.lhs.true705
  %call708 = call ptr @BIO_s_null()
  %call709 = call ptr @BIO_new(ptr noundef %call708)
  store ptr %call709, ptr @bio_c_out, align 8
  %218 = load i32, ptr %c_msg, align 4
  %tobool710 = icmp ne i32 %218, 0
  br i1 %tobool710, label %land.lhs.true711, label %if.end721

land.lhs.true711:                                 ; preds = %if.then707
  %219 = load ptr, ptr %bio_c_msg, align 8
  %cmp712 = icmp eq ptr %219, null
  br i1 %cmp712, label %if.then714, label %if.end721

if.then714:                                       ; preds = %land.lhs.true711
  %call715 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call715, ptr %bio_c_msg, align 8
  %220 = load ptr, ptr %bio_c_msg, align 8
  %cmp716 = icmp eq ptr %220, null
  br i1 %cmp716, label %if.then718, label %if.end720

if.then718:                                       ; preds = %if.then714
  %221 = load ptr, ptr @bio_err, align 8
  %call719 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %221, ptr noundef @.str.430)
  br label %end

if.end720:                                        ; preds = %if.then714
  br label %if.end721

if.end721:                                        ; preds = %if.end720, %land.lhs.true711, %if.then707
  br label %if.end724

if.else722:                                       ; preds = %land.lhs.true705, %if.then703
  %call723 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call723, ptr @bio_c_out, align 8
  br label %if.end724

if.end724:                                        ; preds = %if.else722, %if.end721
  %222 = load ptr, ptr @bio_c_out, align 8
  %cmp725 = icmp eq ptr %222, null
  br i1 %cmp725, label %if.then727, label %if.end729

if.then727:                                       ; preds = %if.end724
  %223 = load ptr, ptr @bio_err, align 8
  %call728 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef @.str.431)
  br label %end

if.end729:                                        ; preds = %if.end724
  br label %if.end730

if.end730:                                        ; preds = %if.end729, %if.end700
  %224 = load ptr, ptr %srppass, align 8
  %srppassin = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 0
  %call731 = call i32 @app_passwd(ptr noundef %224, ptr noundef null, ptr noundef %srppassin, ptr noundef null)
  %tobool732 = icmp ne i32 %call731, 0
  br i1 %tobool732, label %if.end735, label %if.then733

if.then733:                                       ; preds = %if.end730
  %225 = load ptr, ptr @bio_err, align 8
  %call734 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef @.str.432)
  br label %end

if.end735:                                        ; preds = %if.end730
  %call736 = call ptr @app_get0_libctx()
  %call737 = call ptr @app_get0_propq()
  %226 = load ptr, ptr %meth, align 8
  %call738 = call ptr @SSL_CTX_new_ex(ptr noundef %call736, ptr noundef %call737, ptr noundef %226)
  store ptr %call738, ptr %ctx, align 8
  %227 = load ptr, ptr %ctx, align 8
  %cmp739 = icmp eq ptr %227, null
  br i1 %cmp739, label %if.then741, label %if.end742

if.then741:                                       ; preds = %if.end735
  %228 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %228)
  br label %end

if.end742:                                        ; preds = %if.end735
  %229 = load ptr, ptr %ctx, align 8
  %call743 = call i64 @SSL_CTX_ctrl(ptr noundef %229, i32 noundef 78, i64 noundef 4, ptr noundef null)
  %230 = load i32, ptr %sdebug, align 4
  %tobool744 = icmp ne i32 %230, 0
  br i1 %tobool744, label %if.then745, label %if.end746

if.then745:                                       ; preds = %if.end742
  %231 = load ptr, ptr %ctx, align 8
  %232 = load i32, ptr %sdebug, align 4
  call void @ssl_ctx_security_debug(ptr noundef %231, i32 noundef %232)
  br label %if.end746

if.end746:                                        ; preds = %if.then745, %if.end742
  %233 = load ptr, ptr %cctx, align 8
  %234 = load ptr, ptr %ssl_args, align 8
  %235 = load ptr, ptr %ctx, align 8
  %call747 = call i32 @config_ctx(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %tobool748 = icmp ne i32 %call747, 0
  br i1 %tobool748, label %if.end750, label %if.then749

if.then749:                                       ; preds = %if.end746
  br label %end

if.end750:                                        ; preds = %if.end746
  %236 = load ptr, ptr %ssl_config, align 8
  %cmp751 = icmp ne ptr %236, null
  br i1 %cmp751, label %if.then753, label %if.end760

if.then753:                                       ; preds = %if.end750
  %237 = load ptr, ptr %ctx, align 8
  %238 = load ptr, ptr %ssl_config, align 8
  %call754 = call i32 @SSL_CTX_config(ptr noundef %237, ptr noundef %238)
  %cmp755 = icmp eq i32 %call754, 0
  br i1 %cmp755, label %if.then757, label %if.end759

if.then757:                                       ; preds = %if.then753
  %239 = load ptr, ptr @bio_err, align 8
  %240 = load ptr, ptr %ssl_config, align 8
  %call758 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.433, ptr noundef %240)
  %241 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %241)
  br label %end

if.end759:                                        ; preds = %if.then753
  br label %if.end760

if.end760:                                        ; preds = %if.end759, %if.end750
  %242 = load i32, ptr %min_version, align 4
  %cmp761 = icmp ne i32 %242, 0
  br i1 %cmp761, label %land.lhs.true763, label %if.end769

land.lhs.true763:                                 ; preds = %if.end760
  %243 = load ptr, ptr %ctx, align 8
  %244 = load i32, ptr %min_version, align 4
  %conv764 = sext i32 %244 to i64
  %call765 = call i64 @SSL_CTX_ctrl(ptr noundef %243, i32 noundef 123, i64 noundef %conv764, ptr noundef null)
  %cmp766 = icmp eq i64 %call765, 0
  br i1 %cmp766, label %if.then768, label %if.end769

if.then768:                                       ; preds = %land.lhs.true763
  br label %end

if.end769:                                        ; preds = %land.lhs.true763, %if.end760
  %245 = load i32, ptr %max_version, align 4
  %cmp770 = icmp ne i32 %245, 0
  br i1 %cmp770, label %land.lhs.true772, label %if.end778

land.lhs.true772:                                 ; preds = %if.end769
  %246 = load ptr, ptr %ctx, align 8
  %247 = load i32, ptr %max_version, align 4
  %conv773 = sext i32 %247 to i64
  %call774 = call i64 @SSL_CTX_ctrl(ptr noundef %246, i32 noundef 124, i64 noundef %conv773, ptr noundef null)
  %cmp775 = icmp eq i64 %call774, 0
  br i1 %cmp775, label %if.then777, label %if.end778

if.then777:                                       ; preds = %land.lhs.true772
  br label %end

if.end778:                                        ; preds = %land.lhs.true772, %if.end769
  %248 = load i32, ptr %ignore_unexpected_eof, align 4
  %tobool779 = icmp ne i32 %248, 0
  br i1 %tobool779, label %if.then780, label %if.end782

if.then780:                                       ; preds = %if.end778
  %249 = load ptr, ptr %ctx, align 8
  %call781 = call i64 @SSL_CTX_set_options(ptr noundef %249, i64 noundef 128)
  br label %if.end782

if.end782:                                        ; preds = %if.then780, %if.end778
  %250 = load i32, ptr %vpmtouched, align 4
  %tobool783 = icmp ne i32 %250, 0
  br i1 %tobool783, label %land.lhs.true784, label %if.end789

land.lhs.true784:                                 ; preds = %if.end782
  %251 = load ptr, ptr %ctx, align 8
  %252 = load ptr, ptr %vpm, align 8
  %call785 = call i32 @SSL_CTX_set1_param(ptr noundef %251, ptr noundef %252)
  %tobool786 = icmp ne i32 %call785, 0
  br i1 %tobool786, label %if.end789, label %if.then787

if.then787:                                       ; preds = %land.lhs.true784
  %253 = load ptr, ptr @bio_err, align 8
  %call788 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.434)
  %254 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %254)
  br label %end

if.end789:                                        ; preds = %land.lhs.true784, %if.end782
  %255 = load i32, ptr %async, align 4
  %tobool790 = icmp ne i32 %255, 0
  br i1 %tobool790, label %if.then791, label %if.end793

if.then791:                                       ; preds = %if.end789
  %256 = load ptr, ptr %ctx, align 8
  %call792 = call i64 @SSL_CTX_ctrl(ptr noundef %256, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %if.end793

if.end793:                                        ; preds = %if.then791, %if.end789
  %257 = load i32, ptr %max_send_fragment, align 4
  %cmp794 = icmp ugt i32 %257, 0
  br i1 %cmp794, label %land.lhs.true796, label %if.end802

land.lhs.true796:                                 ; preds = %if.end793
  %258 = load ptr, ptr %ctx, align 8
  %259 = load i32, ptr %max_send_fragment, align 4
  %conv797 = zext i32 %259 to i64
  %call798 = call i64 @SSL_CTX_ctrl(ptr noundef %258, i32 noundef 52, i64 noundef %conv797, ptr noundef null)
  %tobool799 = icmp ne i64 %call798, 0
  br i1 %tobool799, label %if.end802, label %if.then800

if.then800:                                       ; preds = %land.lhs.true796
  %260 = load ptr, ptr @bio_err, align 8
  %261 = load ptr, ptr @prog, align 8
  %262 = load i32, ptr %max_send_fragment, align 4
  %call801 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef @.str.435, ptr noundef %261, i32 noundef %262)
  br label %end

if.end802:                                        ; preds = %land.lhs.true796, %if.end793
  %263 = load i32, ptr %split_send_fragment, align 4
  %cmp803 = icmp ugt i32 %263, 0
  br i1 %cmp803, label %land.lhs.true805, label %if.end811

land.lhs.true805:                                 ; preds = %if.end802
  %264 = load ptr, ptr %ctx, align 8
  %265 = load i32, ptr %split_send_fragment, align 4
  %conv806 = zext i32 %265 to i64
  %call807 = call i64 @SSL_CTX_ctrl(ptr noundef %264, i32 noundef 125, i64 noundef %conv806, ptr noundef null)
  %tobool808 = icmp ne i64 %call807, 0
  br i1 %tobool808, label %if.end811, label %if.then809

if.then809:                                       ; preds = %land.lhs.true805
  %266 = load ptr, ptr @bio_err, align 8
  %267 = load ptr, ptr @prog, align 8
  %268 = load i32, ptr %split_send_fragment, align 4
  %call810 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.436, ptr noundef %267, i32 noundef %268)
  br label %end

if.end811:                                        ; preds = %land.lhs.true805, %if.end802
  %269 = load i32, ptr %max_pipelines, align 4
  %cmp812 = icmp ugt i32 %269, 0
  br i1 %cmp812, label %land.lhs.true814, label %if.end820

land.lhs.true814:                                 ; preds = %if.end811
  %270 = load ptr, ptr %ctx, align 8
  %271 = load i32, ptr %max_pipelines, align 4
  %conv815 = zext i32 %271 to i64
  %call816 = call i64 @SSL_CTX_ctrl(ptr noundef %270, i32 noundef 126, i64 noundef %conv815, ptr noundef null)
  %tobool817 = icmp ne i64 %call816, 0
  br i1 %tobool817, label %if.end820, label %if.then818

if.then818:                                       ; preds = %land.lhs.true814
  %272 = load ptr, ptr @bio_err, align 8
  %273 = load ptr, ptr @prog, align 8
  %274 = load i32, ptr %max_pipelines, align 4
  %call819 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef @.str.437, ptr noundef %273, i32 noundef %274)
  br label %end

if.end820:                                        ; preds = %land.lhs.true814, %if.end811
  %275 = load i32, ptr %read_buf_len, align 4
  %cmp821 = icmp sgt i32 %275, 0
  br i1 %cmp821, label %if.then823, label %if.end825

if.then823:                                       ; preds = %if.end820
  %276 = load ptr, ptr %ctx, align 8
  %277 = load i32, ptr %read_buf_len, align 4
  %conv824 = sext i32 %277 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %276, i64 noundef %conv824)
  br label %if.end825

if.end825:                                        ; preds = %if.then823, %if.end820
  %278 = load i8, ptr %maxfraglen, align 1
  %conv826 = zext i8 %278 to i32
  %cmp827 = icmp sgt i32 %conv826, 0
  br i1 %cmp827, label %land.lhs.true829, label %if.end835

land.lhs.true829:                                 ; preds = %if.end825
  %279 = load ptr, ptr %ctx, align 8
  %280 = load i8, ptr %maxfraglen, align 1
  %call830 = call i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef %279, i8 noundef zeroext %280)
  %tobool831 = icmp ne i32 %call830, 0
  br i1 %tobool831, label %if.end835, label %if.then832

if.then832:                                       ; preds = %land.lhs.true829
  %281 = load ptr, ptr @bio_err, align 8
  %282 = load ptr, ptr @prog, align 8
  %283 = load i8, ptr %maxfraglen, align 1
  %conv833 = zext i8 %283 to i32
  %call834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef @.str.438, ptr noundef %282, i32 noundef %conv833)
  br label %end

if.end835:                                        ; preds = %land.lhs.true829, %if.end825
  %284 = load ptr, ptr %ctx, align 8
  %285 = load ptr, ptr %vfyCApath, align 8
  %286 = load ptr, ptr %vfyCAfile, align 8
  %287 = load ptr, ptr %vfyCAstore, align 8
  %288 = load ptr, ptr %chCApath, align 8
  %289 = load ptr, ptr %chCAfile, align 8
  %290 = load ptr, ptr %chCAstore, align 8
  %291 = load ptr, ptr %crls, align 8
  %292 = load i32, ptr %crl_download, align 4
  %call836 = call i32 @ssl_load_stores(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  %tobool837 = icmp ne i32 %call836, 0
  br i1 %tobool837, label %if.end840, label %if.then838

if.then838:                                       ; preds = %if.end835
  %293 = load ptr, ptr @bio_err, align 8
  %call839 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %293, ptr noundef @.str.439)
  %294 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %294)
  br label %end

if.end840:                                        ; preds = %if.end835
  %295 = load ptr, ptr %ReqCAfile, align 8
  %cmp841 = icmp ne ptr %295, null
  br i1 %cmp841, label %if.then843, label %if.end855

if.then843:                                       ; preds = %if.end840
  %call844 = call ptr @OPENSSL_sk_new_null()
  store ptr %call844, ptr %nm, align 8
  %296 = load ptr, ptr %nm, align 8
  %cmp845 = icmp eq ptr %296, null
  br i1 %cmp845, label %if.then850, label %lor.lhs.false847

lor.lhs.false847:                                 ; preds = %if.then843
  %297 = load ptr, ptr %nm, align 8
  %298 = load ptr, ptr %ReqCAfile, align 8
  %call848 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %297, ptr noundef %298)
  %tobool849 = icmp ne i32 %call848, 0
  br i1 %tobool849, label %if.end854, label %if.then850

if.then850:                                       ; preds = %lor.lhs.false847, %if.then843
  %299 = load ptr, ptr %nm, align 8
  %call851 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %299)
  %call852 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call851, ptr noundef %call852)
  %300 = load ptr, ptr @bio_err, align 8
  %call853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %300, ptr noundef @.str.440)
  %301 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %301)
  br label %end

if.end854:                                        ; preds = %lor.lhs.false847
  %302 = load ptr, ptr %ctx, align 8
  %303 = load ptr, ptr %nm, align 8
  call void @SSL_CTX_set0_CA_list(ptr noundef %302, ptr noundef %303)
  br label %if.end855

if.end855:                                        ; preds = %if.end854, %if.end840
  %304 = load ptr, ptr %ssl_client_engine, align 8
  %tobool856 = icmp ne ptr %304, null
  br i1 %tobool856, label %if.then857, label %if.end863

if.then857:                                       ; preds = %if.end855
  %305 = load ptr, ptr %ctx, align 8
  %306 = load ptr, ptr %ssl_client_engine, align 8
  %call858 = call i32 @SSL_CTX_set_client_cert_engine(ptr noundef %305, ptr noundef %306)
  %tobool859 = icmp ne i32 %call858, 0
  br i1 %tobool859, label %if.end862, label %if.then860

if.then860:                                       ; preds = %if.then857
  %307 = load ptr, ptr @bio_err, align 8
  %call861 = call i32 @BIO_puts(ptr noundef %307, ptr noundef @.str.441)
  %308 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %308)
  %309 = load ptr, ptr %ssl_client_engine, align 8
  call void @release_engine(ptr noundef %309)
  br label %end

if.end862:                                        ; preds = %if.then857
  %310 = load ptr, ptr %ssl_client_engine, align 8
  call void @release_engine(ptr noundef %310)
  br label %if.end863

if.end863:                                        ; preds = %if.end862, %if.end855
  %311 = load ptr, ptr @psk_key, align 8
  %cmp864 = icmp ne ptr %311, null
  br i1 %cmp864, label %if.then866, label %if.end871

if.then866:                                       ; preds = %if.end863
  %312 = load i32, ptr @c_debug, align 4
  %tobool867 = icmp ne i32 %312, 0
  br i1 %tobool867, label %if.then868, label %if.end870

if.then868:                                       ; preds = %if.then866
  %313 = load ptr, ptr @bio_c_out, align 8
  %call869 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.442)
  br label %if.end870

if.end870:                                        ; preds = %if.then868, %if.then866
  %314 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %314, ptr noundef @psk_client_cb)
  br label %if.end871

if.end871:                                        ; preds = %if.end870, %if.end863
  %315 = load ptr, ptr %psksessf, align 8
  %cmp872 = icmp ne ptr %315, null
  br i1 %cmp872, label %if.then874, label %if.end888

if.then874:                                       ; preds = %if.end871
  %316 = load ptr, ptr %psksessf, align 8
  %call875 = call ptr @BIO_new_file(ptr noundef %316, ptr noundef @.str.443)
  store ptr %call875, ptr %stmp, align 8
  %317 = load ptr, ptr %stmp, align 8
  %cmp876 = icmp eq ptr %317, null
  br i1 %cmp876, label %if.then878, label %if.end880

if.then878:                                       ; preds = %if.then874
  %318 = load ptr, ptr @bio_err, align 8
  %319 = load ptr, ptr %psksessf, align 8
  %call879 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %318, ptr noundef @.str.444, ptr noundef %319)
  %320 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %320)
  br label %end

if.end880:                                        ; preds = %if.then874
  %321 = load ptr, ptr %stmp, align 8
  %call881 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %321, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call881, ptr @psksess, align 8
  %322 = load ptr, ptr %stmp, align 8
  %call882 = call i32 @BIO_free(ptr noundef %322)
  %323 = load ptr, ptr @psksess, align 8
  %cmp883 = icmp eq ptr %323, null
  br i1 %cmp883, label %if.then885, label %if.end887

if.then885:                                       ; preds = %if.end880
  %324 = load ptr, ptr @bio_err, align 8
  %325 = load ptr, ptr %psksessf, align 8
  %call886 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.445, ptr noundef %325)
  %326 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %326)
  br label %end

if.end887:                                        ; preds = %if.end880
  br label %if.end888

if.end888:                                        ; preds = %if.end887, %if.end871
  %327 = load ptr, ptr @psk_key, align 8
  %cmp889 = icmp ne ptr %327, null
  br i1 %cmp889, label %if.then894, label %lor.lhs.false891

lor.lhs.false891:                                 ; preds = %if.end888
  %328 = load ptr, ptr @psksess, align 8
  %cmp892 = icmp ne ptr %328, null
  br i1 %cmp892, label %if.then894, label %if.end895

if.then894:                                       ; preds = %lor.lhs.false891, %if.end888
  %329 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_psk_use_session_callback(ptr noundef %329, ptr noundef @psk_use_session_cb)
  br label %if.end895

if.end895:                                        ; preds = %if.then894, %lor.lhs.false891
  %330 = load ptr, ptr %srtp_profiles, align 8
  %cmp896 = icmp ne ptr %330, null
  br i1 %cmp896, label %if.then898, label %if.end905

if.then898:                                       ; preds = %if.end895
  %331 = load ptr, ptr %ctx, align 8
  %332 = load ptr, ptr %srtp_profiles, align 8
  %call899 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %331, ptr noundef %332)
  %cmp900 = icmp ne i32 %call899, 0
  br i1 %cmp900, label %if.then902, label %if.end904

if.then902:                                       ; preds = %if.then898
  %333 = load ptr, ptr @bio_err, align 8
  %call903 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef @.str.446)
  %334 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %334)
  br label %end

if.end904:                                        ; preds = %if.then898
  br label %if.end905

if.end905:                                        ; preds = %if.end904, %if.end895
  %335 = load ptr, ptr %exc, align 8
  %cmp906 = icmp ne ptr %335, null
  br i1 %cmp906, label %if.then908, label %if.end909

if.then908:                                       ; preds = %if.end905
  %336 = load ptr, ptr %ctx, align 8
  %337 = load ptr, ptr %exc, align 8
  call void @ssl_ctx_set_excert(ptr noundef %336, ptr noundef %337)
  br label %if.end909

if.end909:                                        ; preds = %if.then908, %if.end905
  %338 = load ptr, ptr @next_proto, align 8
  %cmp910 = icmp ne ptr %338, null
  br i1 %cmp910, label %if.then912, label %if.end913

if.then912:                                       ; preds = %if.end909
  %339 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %339, ptr noundef @next_proto_cb, ptr noundef @next_proto)
  br label %if.end913

if.end913:                                        ; preds = %if.then912, %if.end909
  %340 = load ptr, ptr %alpn_in, align 8
  %tobool914 = icmp ne ptr %340, null
  br i1 %tobool914, label %if.then915, label %if.end929

if.then915:                                       ; preds = %if.end913
  %341 = load ptr, ptr %alpn_in, align 8
  %call916 = call ptr @next_protos_parse(ptr noundef %alpn_len, ptr noundef %341)
  store ptr %call916, ptr %alpn, align 8
  %342 = load ptr, ptr %alpn, align 8
  %cmp917 = icmp eq ptr %342, null
  br i1 %cmp917, label %if.then919, label %if.end921

if.then919:                                       ; preds = %if.then915
  %343 = load ptr, ptr @bio_err, align 8
  %call920 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %343, ptr noundef @.str.447)
  br label %end

if.end921:                                        ; preds = %if.then915
  %344 = load ptr, ptr %ctx, align 8
  %345 = load ptr, ptr %alpn, align 8
  %346 = load i64, ptr %alpn_len, align 8
  %conv922 = trunc i64 %346 to i32
  %call923 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %344, ptr noundef %345, i32 noundef %conv922)
  %cmp924 = icmp ne i32 %call923, 0
  br i1 %cmp924, label %if.then926, label %if.end928

if.then926:                                       ; preds = %if.end921
  %347 = load ptr, ptr @bio_err, align 8
  %call927 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef @.str.448)
  br label %end

if.end928:                                        ; preds = %if.end921
  %348 = load ptr, ptr %alpn, align 8
  call void @CRYPTO_free(ptr noundef %348, ptr noundef @.str.394, i32 noundef 1981)
  br label %if.end929

if.end929:                                        ; preds = %if.end928, %if.end913
  store i32 0, ptr %i, align 4
  br label %for.cond930

for.cond930:                                      ; preds = %for.inc945, %if.end929
  %349 = load i32, ptr %i, align 4
  %350 = load i32, ptr %serverinfo_count, align 4
  %cmp931 = icmp slt i32 %349, %350
  br i1 %cmp931, label %for.body933, label %for.end947

for.body933:                                      ; preds = %for.cond930
  %351 = load ptr, ptr %ctx, align 8
  %352 = load i32, ptr %i, align 4
  %idxprom934 = sext i32 %352 to i64
  %arrayidx935 = getelementptr inbounds [100 x i16], ptr %serverinfo_types, i64 0, i64 %idxprom934
  %353 = load i16, ptr %arrayidx935, align 2
  %conv936 = zext i16 %353 to i32
  %call937 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %351, i32 noundef %conv936, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %tobool938 = icmp ne i32 %call937, 0
  br i1 %tobool938, label %if.end944, label %if.then939

if.then939:                                       ; preds = %for.body933
  %354 = load ptr, ptr @bio_err, align 8
  %355 = load i32, ptr %i, align 4
  %idxprom940 = sext i32 %355 to i64
  %arrayidx941 = getelementptr inbounds [100 x i16], ptr %serverinfo_types, i64 0, i64 %idxprom940
  %356 = load i16, ptr %arrayidx941, align 2
  %conv942 = zext i16 %356 to i32
  %call943 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %354, ptr noundef @.str.449, i32 noundef %conv942)
  br label %if.end944

if.end944:                                        ; preds = %if.then939, %for.body933
  br label %for.inc945

for.inc945:                                       ; preds = %if.end944
  %357 = load i32, ptr %i, align 4
  %inc946 = add nsw i32 %357, 1
  store i32 %inc946, ptr %i, align 4
  br label %for.cond930, !llvm.loop !11

for.end947:                                       ; preds = %for.cond930
  %358 = load i32, ptr %state, align 4
  %tobool948 = icmp ne i32 %358, 0
  br i1 %tobool948, label %if.then949, label %if.end950

if.then949:                                       ; preds = %for.end947
  %359 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_set_info_callback(ptr noundef %359, ptr noundef @apps_ssl_info_callback)
  br label %if.end950

if.end950:                                        ; preds = %if.then949, %for.end947
  %360 = load i32, ptr %ct_validation, align 4
  %tobool951 = icmp ne i32 %360, 0
  br i1 %tobool951, label %land.lhs.true952, label %if.end956

land.lhs.true952:                                 ; preds = %if.end950
  %361 = load ptr, ptr %ctx, align 8
  %call953 = call i32 @SSL_CTX_enable_ct(ptr noundef %361, i32 noundef 0)
  %tobool954 = icmp ne i32 %call953, 0
  br i1 %tobool954, label %if.end956, label %if.then955

if.then955:                                       ; preds = %land.lhs.true952
  %362 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %362)
  br label %end

if.end956:                                        ; preds = %land.lhs.true952, %if.end950
  %363 = load ptr, ptr %ctx, align 8
  %364 = load ptr, ptr %ctlog_file, align 8
  %call957 = call i32 @ctx_set_ctlog_list_file(ptr noundef %363, ptr noundef %364)
  %tobool958 = icmp ne i32 %call957, 0
  br i1 %tobool958, label %if.end963, label %if.then959

if.then959:                                       ; preds = %if.end956
  %365 = load i32, ptr %ct_validation, align 4
  %tobool960 = icmp ne i32 %365, 0
  br i1 %tobool960, label %if.then961, label %if.end962

if.then961:                                       ; preds = %if.then959
  %366 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %366)
  br label %end

if.end962:                                        ; preds = %if.then959
  call void @ERR_clear_error()
  br label %if.end963

if.end963:                                        ; preds = %if.end962, %if.end956
  %367 = load ptr, ptr %ctx, align 8
  %368 = load i32, ptr %verify, align 4
  call void @SSL_CTX_set_verify(ptr noundef %367, i32 noundef %368, ptr noundef @verify_callback)
  %369 = load ptr, ptr %ctx, align 8
  %370 = load ptr, ptr %CAfile, align 8
  %371 = load i32, ptr %noCAfile, align 4
  %372 = load ptr, ptr %CApath, align 8
  %373 = load i32, ptr %noCApath, align 4
  %374 = load ptr, ptr %CAstore, align 8
  %375 = load i32, ptr %noCAstore, align 4
  %call964 = call i32 @ctx_set_verify_locations(ptr noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375)
  %tobool965 = icmp ne i32 %call964, 0
  br i1 %tobool965, label %if.end967, label %if.then966

if.then966:                                       ; preds = %if.end963
  %376 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %376)
  br label %end

if.end967:                                        ; preds = %if.end963
  %377 = load ptr, ptr %ctx, align 8
  %378 = load ptr, ptr %crls, align 8
  %379 = load i32, ptr %crl_download, align 4
  %call968 = call i32 @ssl_ctx_add_crls(ptr noundef %377, ptr noundef %378, i32 noundef %379)
  %380 = load ptr, ptr %ctx, align 8
  %381 = load ptr, ptr %cert, align 8
  %382 = load ptr, ptr %key, align 8
  %383 = load ptr, ptr %chain, align 8
  %384 = load i32, ptr %build_chain, align 4
  %call969 = call i32 @set_cert_key_stuff(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef %384)
  %tobool970 = icmp ne i32 %call969, 0
  br i1 %tobool970, label %if.end972, label %if.then971

if.then971:                                       ; preds = %if.end967
  br label %end

if.end972:                                        ; preds = %if.end967
  %385 = load i32, ptr %noservername, align 4
  %tobool973 = icmp ne i32 %385, 0
  br i1 %tobool973, label %if.end977, label %if.then974

if.then974:                                       ; preds = %if.end972
  %386 = load ptr, ptr @bio_err, align 8
  %biodebug = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i32 0, i32 0
  store ptr %386, ptr %biodebug, align 8
  %387 = load ptr, ptr %ctx, align 8
  %call975 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %387, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %388 = load ptr, ptr %ctx, align 8
  %call976 = call i64 @SSL_CTX_ctrl(ptr noundef %388, i32 noundef 54, i64 noundef 0, ptr noundef %tlsextcbp)
  br label %if.end977

if.end977:                                        ; preds = %if.then974, %if.end972
  %srplogin978 = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 1
  %389 = load ptr, ptr %srplogin978, align 8
  %cmp979 = icmp ne ptr %389, null
  br i1 %cmp979, label %land.lhs.true981, label %if.end985

land.lhs.true981:                                 ; preds = %if.end977
  %390 = load ptr, ptr %ctx, align 8
  %391 = load i32, ptr %srp_lateuser, align 4
  %392 = load i32, ptr %c_msg, align 4
  %393 = load i32, ptr @c_debug, align 4
  %call982 = call i32 @set_up_srp_arg(ptr noundef %390, ptr noundef %srp_arg, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %tobool983 = icmp ne i32 %call982, 0
  br i1 %tobool983, label %if.end985, label %if.then984

if.then984:                                       ; preds = %land.lhs.true981
  br label %end

if.end985:                                        ; preds = %land.lhs.true981, %if.end977
  %394 = load ptr, ptr %dane_tlsa_domain, align 8
  %cmp986 = icmp ne ptr %394, null
  br i1 %cmp986, label %if.then988, label %if.end995

if.then988:                                       ; preds = %if.end985
  %395 = load ptr, ptr %ctx, align 8
  %call989 = call i32 @SSL_CTX_dane_enable(ptr noundef %395)
  %cmp990 = icmp sle i32 %call989, 0
  br i1 %cmp990, label %if.then992, label %if.end994

if.then992:                                       ; preds = %if.then988
  %396 = load ptr, ptr @bio_err, align 8
  %397 = load ptr, ptr @prog, align 8
  %call993 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %396, ptr noundef @.str.450, ptr noundef %397)
  %398 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %398)
  br label %end

if.end994:                                        ; preds = %if.then988
  br label %if.end995

if.end995:                                        ; preds = %if.end994, %if.end985
  %399 = load ptr, ptr %ctx, align 8
  %call996 = call i64 @SSL_CTX_ctrl(ptr noundef %399, i32 noundef 44, i64 noundef 513, ptr noundef null)
  %400 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %400, ptr noundef @new_session_cb)
  %401 = load ptr, ptr %ctx, align 8
  %402 = load ptr, ptr %keylog_file, align 8
  %call997 = call i32 @set_keylog_file(ptr noundef %401, ptr noundef %402)
  %tobool998 = icmp ne i32 %call997, 0
  br i1 %tobool998, label %if.then999, label %if.end1000

if.then999:                                       ; preds = %if.end995
  br label %end

if.end1000:                                       ; preds = %if.end995
  %403 = load ptr, ptr %ctx, align 8
  %call1001 = call ptr @SSL_new(ptr noundef %403)
  store ptr %call1001, ptr %con, align 8
  %404 = load ptr, ptr %con, align 8
  %cmp1002 = icmp eq ptr %404, null
  br i1 %cmp1002, label %if.then1004, label %if.end1005

if.then1004:                                      ; preds = %if.end1000
  br label %end

if.end1005:                                       ; preds = %if.end1000
  %405 = load i32, ptr %enable_pha, align 4
  %tobool1006 = icmp ne i32 %405, 0
  br i1 %tobool1006, label %if.then1007, label %if.end1008

if.then1007:                                      ; preds = %if.end1005
  %406 = load ptr, ptr %con, align 8
  call void @SSL_set_post_handshake_auth(ptr noundef %406, i32 noundef 1)
  br label %if.end1008

if.end1008:                                       ; preds = %if.then1007, %if.end1005
  %407 = load i32, ptr %enable_client_rpk, align 4
  %tobool1009 = icmp ne i32 %407, 0
  br i1 %tobool1009, label %if.then1010, label %if.end1016

if.then1010:                                      ; preds = %if.end1008
  %408 = load ptr, ptr %con, align 8
  %call1011 = call i32 @SSL_set1_client_cert_type(ptr noundef %408, ptr noundef @cert_type_rpk, i64 noundef 2)
  %tobool1012 = icmp ne i32 %call1011, 0
  br i1 %tobool1012, label %if.end1015, label %if.then1013

if.then1013:                                      ; preds = %if.then1010
  %409 = load ptr, ptr @bio_err, align 8
  %call1014 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %409, ptr noundef @.str.451)
  br label %end

if.end1015:                                       ; preds = %if.then1010
  br label %if.end1016

if.end1016:                                       ; preds = %if.end1015, %if.end1008
  %410 = load i32, ptr @enable_server_rpk, align 4
  %tobool1017 = icmp ne i32 %410, 0
  br i1 %tobool1017, label %if.then1018, label %if.end1024

if.then1018:                                      ; preds = %if.end1016
  %411 = load ptr, ptr %con, align 8
  %call1019 = call i32 @SSL_set1_server_cert_type(ptr noundef %411, ptr noundef @cert_type_rpk, i64 noundef 2)
  %tobool1020 = icmp ne i32 %call1019, 0
  br i1 %tobool1020, label %if.end1023, label %if.then1021

if.then1021:                                      ; preds = %if.then1018
  %412 = load ptr, ptr @bio_err, align 8
  %call1022 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef @.str.452)
  br label %end

if.end1023:                                       ; preds = %if.then1018
  br label %if.end1024

if.end1024:                                       ; preds = %if.end1023, %if.end1016
  %413 = load ptr, ptr %sess_in, align 8
  %cmp1025 = icmp ne ptr %413, null
  br i1 %cmp1025, label %if.then1027, label %if.end1047

if.then1027:                                      ; preds = %if.end1024
  %414 = load ptr, ptr %sess_in, align 8
  %call1029 = call ptr @BIO_new_file(ptr noundef %414, ptr noundef @.str.443)
  store ptr %call1029, ptr %stmp1028, align 8
  %415 = load ptr, ptr %stmp1028, align 8
  %cmp1030 = icmp eq ptr %415, null
  br i1 %cmp1030, label %if.then1032, label %if.end1034

if.then1032:                                      ; preds = %if.then1027
  %416 = load ptr, ptr @bio_err, align 8
  %417 = load ptr, ptr %sess_in, align 8
  %call1033 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %416, ptr noundef @.str.453, ptr noundef %417)
  %418 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %418)
  br label %end

if.end1034:                                       ; preds = %if.then1027
  %419 = load ptr, ptr %stmp1028, align 8
  %call1035 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %419, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1035, ptr %sess, align 8
  %420 = load ptr, ptr %stmp1028, align 8
  %call1036 = call i32 @BIO_free(ptr noundef %420)
  %421 = load ptr, ptr %sess, align 8
  %cmp1037 = icmp eq ptr %421, null
  br i1 %cmp1037, label %if.then1039, label %if.end1041

if.then1039:                                      ; preds = %if.end1034
  %422 = load ptr, ptr @bio_err, align 8
  %423 = load ptr, ptr %sess_in, align 8
  %call1040 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %422, ptr noundef @.str.453, ptr noundef %423)
  %424 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %424)
  br label %end

if.end1041:                                       ; preds = %if.end1034
  %425 = load ptr, ptr %con, align 8
  %426 = load ptr, ptr %sess, align 8
  %call1042 = call i32 @SSL_set_session(ptr noundef %425, ptr noundef %426)
  %tobool1043 = icmp ne i32 %call1042, 0
  br i1 %tobool1043, label %if.end1046, label %if.then1044

if.then1044:                                      ; preds = %if.end1041
  %427 = load ptr, ptr @bio_err, align 8
  %call1045 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %427, ptr noundef @.str.454)
  %428 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %428)
  br label %end

if.end1046:                                       ; preds = %if.end1041
  %429 = load ptr, ptr %sess, align 8
  call void @SSL_SESSION_free(ptr noundef %429)
  br label %if.end1047

if.end1047:                                       ; preds = %if.end1046, %if.end1024
  %430 = load i32, ptr %fallback_scsv, align 4
  %tobool1048 = icmp ne i32 %430, 0
  br i1 %tobool1048, label %if.then1049, label %if.end1051

if.then1049:                                      ; preds = %if.end1047
  %431 = load ptr, ptr %con, align 8
  %call1050 = call i64 @SSL_ctrl(ptr noundef %431, i32 noundef 33, i64 noundef 128, ptr noundef null)
  br label %if.end1051

if.end1051:                                       ; preds = %if.then1049, %if.end1047
  %432 = load i32, ptr %noservername, align 4
  %tobool1052 = icmp ne i32 %432, 0
  br i1 %tobool1052, label %if.end1081, label %land.lhs.true1053

land.lhs.true1053:                                ; preds = %if.end1051
  %433 = load ptr, ptr %servername, align 8
  %cmp1054 = icmp ne ptr %433, null
  br i1 %cmp1054, label %if.then1059, label %lor.lhs.false1056

lor.lhs.false1056:                                ; preds = %land.lhs.true1053
  %434 = load ptr, ptr %dane_tlsa_domain, align 8
  %cmp1057 = icmp eq ptr %434, null
  br i1 %cmp1057, label %if.then1059, label %if.end1081

if.then1059:                                      ; preds = %lor.lhs.false1056, %land.lhs.true1053
  %435 = load ptr, ptr %servername, align 8
  %cmp1060 = icmp eq ptr %435, null
  br i1 %cmp1060, label %if.then1062, label %if.end1072

if.then1062:                                      ; preds = %if.then1059
  %436 = load ptr, ptr %host, align 8
  %cmp1063 = icmp eq ptr %436, null
  br i1 %cmp1063, label %if.then1068, label %lor.lhs.false1065

lor.lhs.false1065:                                ; preds = %if.then1062
  %437 = load ptr, ptr %host, align 8
  %call1066 = call i32 @is_dNS_name(ptr noundef %437)
  %tobool1067 = icmp ne i32 %call1066, 0
  br i1 %tobool1067, label %if.then1068, label %if.end1071

if.then1068:                                      ; preds = %lor.lhs.false1065, %if.then1062
  %438 = load ptr, ptr %host, align 8
  %cmp1069 = icmp eq ptr %438, null
  br i1 %cmp1069, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1068
  br label %cond.end

cond.false:                                       ; preds = %if.then1068
  %439 = load ptr, ptr %host, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.455, %cond.true ], [ %439, %cond.false ]
  store ptr %cond, ptr %servername, align 8
  br label %if.end1071

if.end1071:                                       ; preds = %cond.end, %lor.lhs.false1065
  br label %if.end1072

if.end1072:                                       ; preds = %if.end1071, %if.then1059
  %440 = load ptr, ptr %servername, align 8
  %cmp1073 = icmp ne ptr %440, null
  br i1 %cmp1073, label %land.lhs.true1075, label %if.end1080

land.lhs.true1075:                                ; preds = %if.end1072
  %441 = load ptr, ptr %con, align 8
  %442 = load ptr, ptr %servername, align 8
  %call1076 = call i64 @SSL_ctrl(ptr noundef %441, i32 noundef 55, i64 noundef 0, ptr noundef %442)
  %tobool1077 = icmp ne i64 %call1076, 0
  br i1 %tobool1077, label %if.end1080, label %if.then1078

if.then1078:                                      ; preds = %land.lhs.true1075
  %443 = load ptr, ptr @bio_err, align 8
  %call1079 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %443, ptr noundef @.str.456)
  %444 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %444)
  br label %end

if.end1080:                                       ; preds = %land.lhs.true1075, %if.end1072
  br label %if.end1081

if.end1081:                                       ; preds = %if.end1080, %lor.lhs.false1056, %if.end1051
  %445 = load ptr, ptr %dane_tlsa_domain, align 8
  %cmp1082 = icmp ne ptr %445, null
  br i1 %cmp1082, label %if.then1084, label %if.else1106

if.then1084:                                      ; preds = %if.end1081
  %446 = load ptr, ptr %con, align 8
  %447 = load ptr, ptr %dane_tlsa_domain, align 8
  %call1085 = call i32 @SSL_dane_enable(ptr noundef %446, ptr noundef %447)
  %cmp1086 = icmp sle i32 %call1085, 0
  br i1 %cmp1086, label %if.then1088, label %if.end1090

if.then1088:                                      ; preds = %if.then1084
  %448 = load ptr, ptr @bio_err, align 8
  %449 = load ptr, ptr @prog, align 8
  %call1089 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %448, ptr noundef @.str.450, ptr noundef %449)
  %450 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %450)
  br label %end

if.end1090:                                       ; preds = %if.then1084
  %451 = load ptr, ptr %dane_tlsa_rrset, align 8
  %cmp1091 = icmp eq ptr %451, null
  br i1 %cmp1091, label %if.then1093, label %if.end1095

if.then1093:                                      ; preds = %if.end1090
  %452 = load ptr, ptr @bio_err, align 8
  %453 = load ptr, ptr @prog, align 8
  %call1094 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %452, ptr noundef @.str.457, ptr noundef %453)
  br label %end

if.end1095:                                       ; preds = %if.end1090
  %454 = load ptr, ptr %con, align 8
  %455 = load ptr, ptr %dane_tlsa_rrset, align 8
  %call1096 = call i32 @tlsa_import_rrset(ptr noundef %454, ptr noundef %455)
  %cmp1097 = icmp sle i32 %call1096, 0
  br i1 %cmp1097, label %if.then1099, label %if.end1101

if.then1099:                                      ; preds = %if.end1095
  %456 = load ptr, ptr @bio_err, align 8
  %457 = load ptr, ptr @prog, align 8
  %call1100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %456, ptr noundef @.str.458, ptr noundef %457)
  br label %end

if.end1101:                                       ; preds = %if.end1095
  %458 = load i32, ptr %dane_ee_no_name, align 4
  %tobool1102 = icmp ne i32 %458, 0
  br i1 %tobool1102, label %if.then1103, label %if.end1105

if.then1103:                                      ; preds = %if.end1101
  %459 = load ptr, ptr %con, align 8
  %call1104 = call i64 @SSL_dane_set_flags(ptr noundef %459, i64 noundef 1)
  br label %if.end1105

if.end1105:                                       ; preds = %if.then1103, %if.end1101
  br label %if.end1112

if.else1106:                                      ; preds = %if.end1081
  %460 = load ptr, ptr %dane_tlsa_rrset, align 8
  %cmp1107 = icmp ne ptr %460, null
  br i1 %cmp1107, label %if.then1109, label %if.end1111

if.then1109:                                      ; preds = %if.else1106
  %461 = load ptr, ptr @bio_err, align 8
  %462 = load ptr, ptr @prog, align 8
  %call1110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %461, ptr noundef @.str.459, ptr noundef %462)
  br label %end

if.end1111:                                       ; preds = %if.else1106
  br label %if.end1112

if.end1112:                                       ; preds = %if.end1111, %if.end1105
  %463 = load i32, ptr %isdtls, align 4
  %tobool1113 = icmp ne i32 %463, 0
  br i1 %tobool1113, label %land.lhs.true1114, label %if.end1118

land.lhs.true1114:                                ; preds = %if.end1112
  %464 = load i32, ptr %tfo, align 4
  %tobool1115 = icmp ne i32 %464, 0
  br i1 %tobool1115, label %if.then1116, label %if.end1118

if.then1116:                                      ; preds = %land.lhs.true1114
  %465 = load ptr, ptr @bio_err, align 8
  %466 = load ptr, ptr @prog, align 8
  %call1117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %465, ptr noundef @.str.460, ptr noundef %466)
  br label %end

if.end1118:                                       ; preds = %land.lhs.true1114, %if.end1112
  %467 = load i32, ptr %isquic, align 4
  %tobool1119 = icmp ne i32 %467, 0
  br i1 %tobool1119, label %land.lhs.true1120, label %if.end1124

land.lhs.true1120:                                ; preds = %if.end1118
  %468 = load i32, ptr %tfo, align 4
  %tobool1121 = icmp ne i32 %468, 0
  br i1 %tobool1121, label %if.then1122, label %if.end1124

if.then1122:                                      ; preds = %land.lhs.true1120
  %469 = load ptr, ptr @bio_err, align 8
  %470 = load ptr, ptr @prog, align 8
  %call1123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %469, ptr noundef @.str.461, ptr noundef %470)
  br label %end

if.end1124:                                       ; preds = %land.lhs.true1120, %if.end1118
  %471 = load i32, ptr %isquic, align 4
  %tobool1125 = icmp ne i32 %471, 0
  br i1 %tobool1125, label %land.lhs.true1126, label %if.end1131

land.lhs.true1126:                                ; preds = %if.end1124
  %472 = load ptr, ptr %alpn_in, align 8
  %cmp1127 = icmp eq ptr %472, null
  br i1 %cmp1127, label %if.then1129, label %if.end1131

if.then1129:                                      ; preds = %land.lhs.true1126
  %473 = load ptr, ptr @bio_err, align 8
  %474 = load ptr, ptr @prog, align 8
  %call1130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %473, ptr noundef @.str.462, ptr noundef %474)
  br label %end

if.end1131:                                       ; preds = %land.lhs.true1126, %if.end1124
  %475 = load i32, ptr %tfo, align 4
  %tobool1132 = icmp ne i32 %475, 0
  br i1 %tobool1132, label %if.then1133, label %if.end1135

if.then1133:                                      ; preds = %if.end1131
  %476 = load ptr, ptr @bio_c_out, align 8
  %call1134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %476, ptr noundef @.str.463)
  br label %if.end1135

if.end1135:                                       ; preds = %if.then1133, %if.end1131
  br label %re_start

re_start:                                         ; preds = %sw.bb2058, %if.then2043, %if.end1135
  %477 = load ptr, ptr %host, align 8
  %478 = load ptr, ptr %port, align 8
  %479 = load ptr, ptr %bindhost, align 8
  %480 = load ptr, ptr %bindport, align 8
  %481 = load i32, ptr %socket_family, align 4
  %482 = load i32, ptr %socket_type, align 4
  %483 = load i32, ptr %protocol, align 4
  %484 = load i32, ptr %tfo, align 4
  %485 = load i32, ptr %isquic, align 4
  %tobool1136 = icmp ne i32 %485, 0
  %lnot = xor i1 %tobool1136, true
  %lnot.ext = zext i1 %lnot to i32
  %call1137 = call i32 @init_client(ptr noundef %sock, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %lnot.ext, ptr noundef %peer_addr)
  %cmp1138 = icmp eq i32 %call1137, 0
  br i1 %cmp1138, label %if.then1140, label %if.end1144

if.then1140:                                      ; preds = %re_start
  %486 = load ptr, ptr @bio_err, align 8
  %call1141 = call ptr @__errno_location() #8
  %487 = load i32, ptr %call1141, align 4
  %call1142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %486, ptr noundef @.str.464, i32 noundef %487)
  %488 = load i32, ptr %sock, align 4
  %call1143 = call i32 @BIO_closesocket(i32 noundef %488)
  br label %end

if.end1144:                                       ; preds = %re_start
  %489 = load ptr, ptr @bio_c_out, align 8
  %490 = load i32, ptr %sock, align 4
  %call1145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %489, ptr noundef @.str.465, i32 noundef %490)
  %491 = load i32, ptr %c_nbio, align 4
  %tobool1146 = icmp ne i32 %491, 0
  br i1 %tobool1146, label %if.then1149, label %lor.lhs.false1147

lor.lhs.false1147:                                ; preds = %if.end1144
  %492 = load i32, ptr %isquic, align 4
  %tobool1148 = icmp ne i32 %492, 0
  br i1 %tobool1148, label %if.then1149, label %if.end1164

if.then1149:                                      ; preds = %lor.lhs.false1147, %if.end1144
  %493 = load i32, ptr %sock, align 4
  %call1150 = call i32 @BIO_socket_nbio(i32 noundef %493, i32 noundef 1)
  %tobool1151 = icmp ne i32 %call1150, 0
  br i1 %tobool1151, label %if.end1153, label %if.then1152

if.then1152:                                      ; preds = %if.then1149
  %494 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %494)
  br label %end

if.end1153:                                       ; preds = %if.then1149
  %495 = load i32, ptr %c_nbio, align 4
  %tobool1154 = icmp ne i32 %495, 0
  br i1 %tobool1154, label %if.then1155, label %if.end1163

if.then1155:                                      ; preds = %if.end1153
  %496 = load i32, ptr %isquic, align 4
  %tobool1156 = icmp ne i32 %496, 0
  br i1 %tobool1156, label %land.lhs.true1157, label %if.end1161

land.lhs.true1157:                                ; preds = %if.then1155
  %497 = load ptr, ptr %con, align 8
  %call1158 = call i32 @SSL_set_blocking_mode(ptr noundef %497, i32 noundef 0)
  %tobool1159 = icmp ne i32 %call1158, 0
  br i1 %tobool1159, label %if.end1161, label %if.then1160

if.then1160:                                      ; preds = %land.lhs.true1157
  br label %end

if.end1161:                                       ; preds = %land.lhs.true1157, %if.then1155
  %498 = load ptr, ptr @bio_c_out, align 8
  %call1162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %498, ptr noundef @.str.466)
  br label %if.end1163

if.end1163:                                       ; preds = %if.end1161, %if.end1153
  br label %if.end1164

if.end1164:                                       ; preds = %if.end1163, %lor.lhs.false1147
  %499 = load i32, ptr %isdtls, align 4
  %tobool1165 = icmp ne i32 %499, 0
  br i1 %tobool1165, label %if.then1166, label %if.else1216

if.then1166:                                      ; preds = %if.end1164
  %500 = load i32, ptr %sock, align 4
  %call1167 = call ptr @BIO_new_dgram(i32 noundef %500, i32 noundef 0)
  store ptr %call1167, ptr %sbio, align 8
  %501 = load ptr, ptr %sbio, align 8
  %cmp1168 = icmp eq ptr %501, null
  br i1 %cmp1168, label %if.then1174, label %lor.lhs.false1170

lor.lhs.false1170:                                ; preds = %if.then1166
  %call1171 = call ptr @BIO_ADDR_new()
  store ptr %call1171, ptr %peer_info, align 8
  %cmp1172 = icmp eq ptr %call1171, null
  br i1 %cmp1172, label %if.then1174, label %if.end1178

if.then1174:                                      ; preds = %lor.lhs.false1170, %if.then1166
  %502 = load ptr, ptr @bio_err, align 8
  %call1175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %502, ptr noundef @.str.467)
  %503 = load ptr, ptr %sbio, align 8
  %call1176 = call i32 @BIO_free(ptr noundef %503)
  %504 = load i32, ptr %sock, align 4
  %call1177 = call i32 @BIO_closesocket(i32 noundef %504)
  br label %end

if.end1178:                                       ; preds = %lor.lhs.false1170
  %505 = load i32, ptr %sock, align 4
  %call1179 = call i32 @BIO_sock_info(i32 noundef %505, i32 noundef 0, ptr noundef %peer_info)
  %tobool1180 = icmp ne i32 %call1179, 0
  br i1 %tobool1180, label %if.end1186, label %if.then1181

if.then1181:                                      ; preds = %if.end1178
  %506 = load ptr, ptr @bio_err, align 8
  %call1182 = call ptr @__errno_location() #8
  %507 = load i32, ptr %call1182, align 4
  %call1183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %506, ptr noundef @.str.468, i32 noundef %507)
  %508 = load ptr, ptr %sbio, align 8
  %call1184 = call i32 @BIO_free(ptr noundef %508)
  %509 = load ptr, ptr %peer_info, align 8
  call void @BIO_ADDR_free(ptr noundef %509)
  %510 = load i32, ptr %sock, align 4
  %call1185 = call i32 @BIO_closesocket(i32 noundef %510)
  br label %end

if.end1186:                                       ; preds = %if.end1178
  %511 = load ptr, ptr %sbio, align 8
  %512 = load ptr, ptr %peer_info, align 8
  %call1187 = call i64 @BIO_ctrl(ptr noundef %511, i32 noundef 32, i64 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %peer_info, align 8
  call void @BIO_ADDR_free(ptr noundef %513)
  store ptr null, ptr %peer_info, align 8
  %514 = load i32, ptr %enable_timeouts, align 4
  %tobool1189 = icmp ne i32 %514, 0
  br i1 %tobool1189, label %if.then1190, label %if.end1195

if.then1190:                                      ; preds = %if.end1186
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 250000, ptr %tv_usec, align 8
  %515 = load ptr, ptr %sbio, align 8
  %call1191 = call i64 @BIO_ctrl(ptr noundef %515, i32 noundef 33, i64 noundef 0, ptr noundef %timeout)
  %tv_sec1192 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec1192, align 8
  %tv_usec1193 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 250000, ptr %tv_usec1193, align 8
  %516 = load ptr, ptr %sbio, align 8
  %call1194 = call i64 @BIO_ctrl(ptr noundef %516, i32 noundef 35, i64 noundef 0, ptr noundef %timeout)
  br label %if.end1195

if.end1195:                                       ; preds = %if.then1190, %if.end1186
  %517 = load i64, ptr %socket_mtu, align 8
  %tobool1196 = icmp ne i64 %517, 0
  br i1 %tobool1196, label %if.then1197, label %if.else1213

if.then1197:                                      ; preds = %if.end1195
  %518 = load i64, ptr %socket_mtu, align 8
  %519 = load ptr, ptr %con, align 8
  %call1198 = call i64 @SSL_ctrl(ptr noundef %519, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %cmp1199 = icmp slt i64 %518, %call1198
  br i1 %cmp1199, label %if.then1201, label %if.end1205

if.then1201:                                      ; preds = %if.then1197
  %520 = load ptr, ptr @bio_err, align 8
  %521 = load ptr, ptr %con, align 8
  %call1202 = call i64 @SSL_ctrl(ptr noundef %521, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %call1203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %520, ptr noundef @.str.469, i64 noundef %call1202)
  %522 = load ptr, ptr %sbio, align 8
  %call1204 = call i32 @BIO_free(ptr noundef %522)
  br label %shut

if.end1205:                                       ; preds = %if.then1197
  %523 = load ptr, ptr %con, align 8
  %call1206 = call i64 @SSL_set_options(ptr noundef %523, i64 noundef 4096)
  %524 = load ptr, ptr %con, align 8
  %525 = load i64, ptr %socket_mtu, align 8
  %call1207 = call i64 @SSL_ctrl(ptr noundef %524, i32 noundef 120, i64 noundef %525, ptr noundef null)
  %tobool1208 = icmp ne i64 %call1207, 0
  br i1 %tobool1208, label %if.end1212, label %if.then1209

if.then1209:                                      ; preds = %if.end1205
  %526 = load ptr, ptr @bio_err, align 8
  %call1210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %526, ptr noundef @.str.470)
  %527 = load ptr, ptr %sbio, align 8
  %call1211 = call i32 @BIO_free(ptr noundef %527)
  br label %shut

if.end1212:                                       ; preds = %if.end1205
  br label %if.end1215

if.else1213:                                      ; preds = %if.end1195
  %528 = load ptr, ptr %sbio, align 8
  %call1214 = call i64 @BIO_ctrl(ptr noundef %528, i32 noundef 39, i64 noundef 0, ptr noundef null)
  br label %if.end1215

if.end1215:                                       ; preds = %if.else1213, %if.end1212
  br label %if.end1228

if.else1216:                                      ; preds = %if.end1164
  %529 = load i32, ptr %isquic, align 4
  %tobool1217 = icmp ne i32 %529, 0
  br i1 %tobool1217, label %if.then1218, label %if.else1225

if.then1218:                                      ; preds = %if.else1216
  %530 = load i32, ptr %sock, align 4
  %call1219 = call ptr @BIO_new_dgram(i32 noundef %530, i32 noundef 0)
  store ptr %call1219, ptr %sbio, align 8
  %531 = load ptr, ptr %con, align 8
  %532 = load ptr, ptr %peer_addr, align 8
  %call1220 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %531, ptr noundef %532)
  %tobool1221 = icmp ne i32 %call1220, 0
  br i1 %tobool1221, label %if.end1224, label %if.then1222

if.then1222:                                      ; preds = %if.then1218
  %533 = load ptr, ptr @bio_err, align 8
  %call1223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %533, ptr noundef @.str.471)
  br label %shut

if.end1224:                                       ; preds = %if.then1218
  br label %if.end1227

if.else1225:                                      ; preds = %if.else1216
  %534 = load i32, ptr %sock, align 4
  %call1226 = call ptr @BIO_new_socket(i32 noundef %534, i32 noundef 0)
  store ptr %call1226, ptr %sbio, align 8
  br label %if.end1227

if.end1227:                                       ; preds = %if.else1225, %if.end1224
  br label %if.end1228

if.end1228:                                       ; preds = %if.end1227, %if.end1215
  %535 = load ptr, ptr %sbio, align 8
  %cmp1229 = icmp eq ptr %535, null
  br i1 %cmp1229, label %if.then1231, label %if.end1234

if.then1231:                                      ; preds = %if.end1228
  %536 = load ptr, ptr @bio_err, align 8
  %call1232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %536, ptr noundef @.str.431)
  %537 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %537)
  %538 = load i32, ptr %sock, align 4
  %call1233 = call i32 @BIO_closesocket(i32 noundef %538)
  br label %end

if.end1234:                                       ; preds = %if.end1228
  %539 = load i32, ptr %tfo, align 4
  %tobool1235 = icmp ne i32 %539, 0
  br i1 %tobool1235, label %if.then1236, label %if.end1239

if.then1236:                                      ; preds = %if.end1234
  %540 = load ptr, ptr %sbio, align 8
  %541 = load ptr, ptr %peer_addr, align 8
  %call1237 = call i64 @BIO_ctrl(ptr noundef %540, i32 noundef 100, i64 noundef 2, ptr noundef %541)
  %542 = load ptr, ptr %sbio, align 8
  %call1238 = call i64 @BIO_ctrl(ptr noundef %542, i32 noundef 156, i64 noundef 1, ptr noundef null)
  br label %if.end1239

if.end1239:                                       ; preds = %if.then1236, %if.end1234
  %543 = load i32, ptr %nbio_test, align 4
  %tobool1240 = icmp ne i32 %543, 0
  br i1 %tobool1240, label %if.then1241, label %if.end1251

if.then1241:                                      ; preds = %if.end1239
  %call1242 = call ptr @BIO_f_nbio_test()
  %call1243 = call ptr @BIO_new(ptr noundef %call1242)
  store ptr %call1243, ptr %test, align 8
  %544 = load ptr, ptr %test, align 8
  %cmp1244 = icmp eq ptr %544, null
  br i1 %cmp1244, label %if.then1246, label %if.end1249

if.then1246:                                      ; preds = %if.then1241
  %545 = load ptr, ptr @bio_err, align 8
  %call1247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %545, ptr noundef @.str.431)
  %546 = load ptr, ptr %sbio, align 8
  %call1248 = call i32 @BIO_free(ptr noundef %546)
  br label %shut

if.end1249:                                       ; preds = %if.then1241
  %547 = load ptr, ptr %test, align 8
  %548 = load ptr, ptr %sbio, align 8
  %call1250 = call ptr @BIO_push(ptr noundef %547, ptr noundef %548)
  store ptr %call1250, ptr %sbio, align 8
  br label %if.end1251

if.end1251:                                       ; preds = %if.end1249, %if.end1239
  %549 = load i32, ptr @c_debug, align 4
  %tobool1252 = icmp ne i32 %549, 0
  br i1 %tobool1252, label %if.then1253, label %if.end1254

if.then1253:                                      ; preds = %if.end1251
  %550 = load ptr, ptr %sbio, align 8
  call void @BIO_set_callback_ex(ptr noundef %550, ptr noundef @bio_dump_callback)
  %551 = load ptr, ptr %sbio, align 8
  %552 = load ptr, ptr @bio_c_out, align 8
  call void @BIO_set_callback_arg(ptr noundef %551, ptr noundef %552)
  br label %if.end1254

if.end1254:                                       ; preds = %if.then1253, %if.end1251
  %553 = load i32, ptr %c_msg, align 4
  %tobool1255 = icmp ne i32 %553, 0
  br i1 %tobool1255, label %if.then1256, label %if.end1268

if.then1256:                                      ; preds = %if.end1254
  %554 = load i32, ptr %c_msg, align 4
  %cmp1257 = icmp eq i32 %554, 2
  br i1 %cmp1257, label %if.then1259, label %if.else1260

if.then1259:                                      ; preds = %if.then1256
  %555 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %555, ptr noundef @SSL_trace)
  br label %if.end1261

if.else1260:                                      ; preds = %if.then1256
  %556 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %556, ptr noundef @msg_cb)
  br label %if.end1261

if.end1261:                                       ; preds = %if.else1260, %if.then1259
  %557 = load ptr, ptr %con, align 8
  %558 = load ptr, ptr %bio_c_msg, align 8
  %tobool1262 = icmp ne ptr %558, null
  br i1 %tobool1262, label %cond.true1263, label %cond.false1264

cond.true1263:                                    ; preds = %if.end1261
  %559 = load ptr, ptr %bio_c_msg, align 8
  br label %cond.end1265

cond.false1264:                                   ; preds = %if.end1261
  %560 = load ptr, ptr @bio_c_out, align 8
  br label %cond.end1265

cond.end1265:                                     ; preds = %cond.false1264, %cond.true1263
  %cond1266 = phi ptr [ %559, %cond.true1263 ], [ %560, %cond.false1264 ]
  %call1267 = call i64 @SSL_ctrl(ptr noundef %557, i32 noundef 16, i64 noundef 0, ptr noundef %cond1266)
  br label %if.end1268

if.end1268:                                       ; preds = %cond.end1265, %if.end1254
  %561 = load i32, ptr %c_tlsextdebug, align 4
  %tobool1269 = icmp ne i32 %561, 0
  br i1 %tobool1269, label %if.then1270, label %if.end1273

if.then1270:                                      ; preds = %if.end1268
  %562 = load ptr, ptr %con, align 8
  %call1271 = call i64 @SSL_callback_ctrl(ptr noundef %562, i32 noundef 56, ptr noundef @tlsext_cb)
  %563 = load ptr, ptr %con, align 8
  %564 = load ptr, ptr @bio_c_out, align 8
  %call1272 = call i64 @SSL_ctrl(ptr noundef %563, i32 noundef 57, i64 noundef 0, ptr noundef %564)
  br label %if.end1273

if.end1273:                                       ; preds = %if.then1270, %if.end1268
  %565 = load i32, ptr %c_status_req, align 4
  %tobool1274 = icmp ne i32 %565, 0
  br i1 %tobool1274, label %if.then1275, label %if.end1279

if.then1275:                                      ; preds = %if.end1273
  %566 = load ptr, ptr %con, align 8
  %call1276 = call i64 @SSL_ctrl(ptr noundef %566, i32 noundef 65, i64 noundef 1, ptr noundef null)
  %567 = load ptr, ptr %ctx, align 8
  %call1277 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %567, i32 noundef 63, ptr noundef @ocsp_resp_cb)
  %568 = load ptr, ptr %ctx, align 8
  %569 = load ptr, ptr @bio_c_out, align 8
  %call1278 = call i64 @SSL_CTX_ctrl(ptr noundef %568, i32 noundef 64, i64 noundef 0, ptr noundef %569)
  br label %if.end1279

if.end1279:                                       ; preds = %if.then1275, %if.end1273
  %570 = load ptr, ptr %con, align 8
  %571 = load ptr, ptr %sbio, align 8
  %572 = load ptr, ptr %sbio, align 8
  call void @SSL_set_bio(ptr noundef %570, ptr noundef %571, ptr noundef %572)
  %573 = load ptr, ptr %con, align 8
  call void @SSL_set_connect_state(ptr noundef %573)
  %call1280 = call i32 @fileno_stdin()
  %574 = load ptr, ptr %con, align 8
  %call1281 = call i32 @SSL_get_fd(ptr noundef %574)
  %cmp1282 = icmp sgt i32 %call1280, %call1281
  br i1 %cmp1282, label %if.then1284, label %if.else1287

if.then1284:                                      ; preds = %if.end1279
  %call1285 = call i32 @fileno_stdin()
  %add1286 = add nsw i32 %call1285, 1
  store i32 %add1286, ptr %width, align 4
  br label %if.end1290

if.else1287:                                      ; preds = %if.end1279
  %575 = load ptr, ptr %con, align 8
  %call1288 = call i32 @SSL_get_fd(ptr noundef %575)
  %add1289 = add nsw i32 %call1288, 1
  store i32 %add1289, ptr %width, align 4
  br label %if.end1290

if.end1290:                                       ; preds = %if.else1287, %if.then1284
  store i32 1, ptr %read_tty, align 4
  store i32 0, ptr %write_tty, align 4
  store i32 0, ptr %tty_on, align 4
  store i32 1, ptr %read_ssl, align 4
  store i32 1, ptr %write_ssl, align 4
  store i32 1, ptr %first_loop, align 4
  store i64 0, ptr %cbuf_len, align 8
  store i64 0, ptr %cbuf_off, align 8
  store i32 0, ptr %sbuf_len, align 4
  store i32 0, ptr %sbuf_off, align 4
  %576 = load ptr, ptr %proxystr, align 8
  %cmp1291 = icmp ne ptr %576, null
  br i1 %cmp1291, label %if.then1293, label %if.end1298

if.then1293:                                      ; preds = %if.end1290
  %577 = load ptr, ptr %sbio, align 8
  %578 = load ptr, ptr %thost, align 8
  %579 = load ptr, ptr %tport, align 8
  %580 = load ptr, ptr %proxyuser, align 8
  %581 = load ptr, ptr %proxypass, align 8
  %582 = load ptr, ptr @bio_err, align 8
  %583 = load ptr, ptr @prog, align 8
  %call1294 = call i32 @OSSL_HTTP_proxy_connect(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, i32 noundef 0, ptr noundef %582, ptr noundef %583)
  %tobool1295 = icmp ne i32 %call1294, 0
  br i1 %tobool1295, label %if.end1297, label %if.then1296

if.then1296:                                      ; preds = %if.then1293
  br label %shut

if.end1297:                                       ; preds = %if.then1293
  br label %if.end1298

if.end1298:                                       ; preds = %if.end1297, %if.end1290
  %584 = load i32, ptr %starttls_proto, align 4
  switch i32 %584, label %sw.epilog1919 [
    i32 0, label %sw.bb1299
    i32 11, label %sw.bb1300
    i32 1, label %sw.bb1300
    i32 2, label %sw.bb1357
    i32 3, label %sw.bb1366
    i32 4, label %sw.bb1407
    i32 6, label %sw.bb1461
    i32 7, label %sw.bb1461
    i32 5, label %sw.bb1511
    i32 8, label %sw.bb1534
    i32 9, label %sw.bb1629
    i32 10, label %sw.bb1717
    i32 12, label %sw.bb1732
    i32 13, label %sw.bb1792
    i32 14, label %sw.bb1858
  ]

sw.bb1299:                                        ; preds = %if.end1298
  br label %sw.epilog1919

sw.bb1300:                                        ; preds = %if.end1298, %if.end1298
  store i32 0, ptr %foundit, align 4
  %call1301 = call ptr @BIO_f_buffer()
  %call1302 = call ptr @BIO_new(ptr noundef %call1301)
  store ptr %call1302, ptr %fbio, align 8
  %585 = load ptr, ptr %fbio, align 8
  %cmp1303 = icmp eq ptr %585, null
  br i1 %cmp1303, label %if.then1305, label %if.end1307

if.then1305:                                      ; preds = %sw.bb1300
  %586 = load ptr, ptr @bio_err, align 8
  %call1306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %586, ptr noundef @.str.431)
  br label %shut

if.end1307:                                       ; preds = %sw.bb1300
  %587 = load ptr, ptr %fbio, align 8
  %588 = load ptr, ptr %sbio, align 8
  %call1308 = call ptr @BIO_push(ptr noundef %587, ptr noundef %588)
  br label %do.body1309

do.body1309:                                      ; preds = %land.end, %if.end1307
  %589 = load ptr, ptr %fbio, align 8
  %590 = load ptr, ptr %mbuf, align 8
  %call1310 = call i32 @BIO_gets(ptr noundef %589, ptr noundef %590, i32 noundef 8192)
  store i32 %call1310, ptr %mbuf_len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body1309
  %591 = load i32, ptr %mbuf_len, align 4
  %cmp1311 = icmp sgt i32 %591, 3
  br i1 %cmp1311, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %592 = load ptr, ptr %mbuf, align 8
  %arrayidx1313 = getelementptr inbounds i8, ptr %592, i64 3
  %593 = load i8, ptr %arrayidx1313, align 1
  %conv1314 = sext i8 %593 to i32
  %cmp1315 = icmp eq i32 %conv1314, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %594 = phi i1 [ false, %do.cond ], [ %cmp1315, %land.rhs ]
  br i1 %594, label %do.body1309, label %do.end1317, !llvm.loop !12

do.end1317:                                       ; preds = %land.end
  %595 = load ptr, ptr %protohost, align 8
  %cmp1318 = icmp eq ptr %595, null
  br i1 %cmp1318, label %if.then1320, label %if.end1321

if.then1320:                                      ; preds = %do.end1317
  store ptr @.str.472, ptr %protohost, align 8
  br label %if.end1321

if.end1321:                                       ; preds = %if.then1320, %do.end1317
  %596 = load i32, ptr %starttls_proto, align 4
  %cmp1322 = icmp eq i32 %596, 11
  br i1 %cmp1322, label %if.then1324, label %if.else1326

if.then1324:                                      ; preds = %if.end1321
  %597 = load ptr, ptr %fbio, align 8
  %598 = load ptr, ptr %protohost, align 8
  %call1325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %597, ptr noundef @.str.473, ptr noundef %598)
  br label %if.end1328

if.else1326:                                      ; preds = %if.end1321
  %599 = load ptr, ptr %fbio, align 8
  %600 = load ptr, ptr %protohost, align 8
  %call1327 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %599, ptr noundef @.str.474, ptr noundef %600)
  br label %if.end1328

if.end1328:                                       ; preds = %if.else1326, %if.then1324
  %601 = load ptr, ptr %fbio, align 8
  %call1329 = call i64 @BIO_ctrl(ptr noundef %601, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %do.body1331

do.body1331:                                      ; preds = %land.end1345, %if.end1328
  %602 = load ptr, ptr %fbio, align 8
  %603 = load ptr, ptr %mbuf, align 8
  %call1332 = call i32 @BIO_gets(ptr noundef %602, ptr noundef %603, i32 noundef 8192)
  store i32 %call1332, ptr %mbuf_len, align 4
  %604 = load ptr, ptr %mbuf, align 8
  %call1333 = call ptr @strstr(ptr noundef %604, ptr noundef @.str.475) #7
  %tobool1334 = icmp ne ptr %call1333, null
  br i1 %tobool1334, label %if.then1335, label %if.end1336

if.then1335:                                      ; preds = %do.body1331
  store i32 1, ptr %foundit, align 4
  br label %if.end1336

if.end1336:                                       ; preds = %if.then1335, %do.body1331
  br label %do.cond1337

do.cond1337:                                      ; preds = %if.end1336
  %605 = load i32, ptr %mbuf_len, align 4
  %cmp1338 = icmp sgt i32 %605, 3
  br i1 %cmp1338, label %land.rhs1340, label %land.end1345

land.rhs1340:                                     ; preds = %do.cond1337
  %606 = load ptr, ptr %mbuf, align 8
  %arrayidx1341 = getelementptr inbounds i8, ptr %606, i64 3
  %607 = load i8, ptr %arrayidx1341, align 1
  %conv1342 = sext i8 %607 to i32
  %cmp1343 = icmp eq i32 %conv1342, 45
  br label %land.end1345

land.end1345:                                     ; preds = %land.rhs1340, %do.cond1337
  %608 = phi i1 [ false, %do.cond1337 ], [ %cmp1343, %land.rhs1340 ]
  br i1 %608, label %do.body1331, label %do.end1346, !llvm.loop !13

do.end1346:                                       ; preds = %land.end1345
  %609 = load ptr, ptr %fbio, align 8
  %call1347 = call i64 @BIO_ctrl(ptr noundef %609, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %610 = load ptr, ptr %fbio, align 8
  %call1349 = call ptr @BIO_pop(ptr noundef %610)
  %611 = load ptr, ptr %fbio, align 8
  %call1350 = call i32 @BIO_free(ptr noundef %611)
  %612 = load i32, ptr %foundit, align 4
  %tobool1351 = icmp ne i32 %612, 0
  br i1 %tobool1351, label %if.end1354, label %if.then1352

if.then1352:                                      ; preds = %do.end1346
  %613 = load ptr, ptr @bio_err, align 8
  %call1353 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %613, ptr noundef @.str.476)
  br label %if.end1354

if.end1354:                                       ; preds = %if.then1352, %do.end1346
  %614 = load ptr, ptr %sbio, align 8
  %call1355 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %614, ptr noundef @.str.477)
  %615 = load ptr, ptr %sbio, align 8
  %616 = load ptr, ptr %sbuf, align 8
  %call1356 = call i32 @BIO_read(ptr noundef %615, ptr noundef %616, i32 noundef 8192)
  br label %sw.epilog1919

sw.bb1357:                                        ; preds = %if.end1298
  %617 = load ptr, ptr %sbio, align 8
  %618 = load ptr, ptr %mbuf, align 8
  %call1358 = call i32 @BIO_read(ptr noundef %617, ptr noundef %618, i32 noundef 8192)
  %619 = load ptr, ptr %sbio, align 8
  %call1359 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %619, ptr noundef @.str.478)
  %620 = load ptr, ptr %sbio, align 8
  %621 = load ptr, ptr %sbuf, align 8
  %call1360 = call i32 @BIO_read(ptr noundef %620, ptr noundef %621, i32 noundef 8192)
  store i32 %call1360, ptr %mbuf_len, align 4
  %622 = load i32, ptr %mbuf_len, align 4
  %cmp1361 = icmp slt i32 %622, 0
  br i1 %cmp1361, label %if.then1363, label %if.end1365

if.then1363:                                      ; preds = %sw.bb1357
  %623 = load ptr, ptr @bio_err, align 8
  %call1364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %623, ptr noundef @.str.479)
  br label %end

if.end1365:                                       ; preds = %sw.bb1357
  br label %sw.epilog1919

sw.bb1366:                                        ; preds = %if.end1298
  store i32 0, ptr %foundit1367, align 4
  %call1369 = call ptr @BIO_f_buffer()
  %call1370 = call ptr @BIO_new(ptr noundef %call1369)
  store ptr %call1370, ptr %fbio1368, align 8
  %624 = load ptr, ptr %fbio1368, align 8
  %cmp1371 = icmp eq ptr %624, null
  br i1 %cmp1371, label %if.then1373, label %if.end1375

if.then1373:                                      ; preds = %sw.bb1366
  %625 = load ptr, ptr @bio_err, align 8
  %call1374 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %625, ptr noundef @.str.431)
  br label %shut

if.end1375:                                       ; preds = %sw.bb1366
  %626 = load ptr, ptr %fbio1368, align 8
  %627 = load ptr, ptr %sbio, align 8
  %call1376 = call ptr @BIO_push(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %fbio1368, align 8
  %629 = load ptr, ptr %mbuf, align 8
  %call1377 = call i32 @BIO_gets(ptr noundef %628, ptr noundef %629, i32 noundef 8192)
  %630 = load ptr, ptr %fbio1368, align 8
  %call1378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %630, ptr noundef @.str.480)
  %631 = load ptr, ptr %fbio1368, align 8
  %call1379 = call i64 @BIO_ctrl(ptr noundef %631, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %do.body1381

do.body1381:                                      ; preds = %land.end1395, %if.end1375
  %632 = load ptr, ptr %fbio1368, align 8
  %633 = load ptr, ptr %mbuf, align 8
  %call1382 = call i32 @BIO_gets(ptr noundef %632, ptr noundef %633, i32 noundef 8192)
  store i32 %call1382, ptr %mbuf_len, align 4
  %634 = load ptr, ptr %mbuf, align 8
  %call1383 = call ptr @strstr(ptr noundef %634, ptr noundef @.str.475) #7
  %tobool1384 = icmp ne ptr %call1383, null
  br i1 %tobool1384, label %if.then1385, label %if.end1386

if.then1385:                                      ; preds = %do.body1381
  store i32 1, ptr %foundit1367, align 4
  br label %if.end1386

if.end1386:                                       ; preds = %if.then1385, %do.body1381
  br label %do.cond1387

do.cond1387:                                      ; preds = %if.end1386
  %635 = load i32, ptr %mbuf_len, align 4
  %cmp1388 = icmp sgt i32 %635, 3
  br i1 %cmp1388, label %land.rhs1390, label %land.end1395

land.rhs1390:                                     ; preds = %do.cond1387
  %636 = load ptr, ptr %mbuf, align 8
  %arrayidx1391 = getelementptr inbounds i8, ptr %636, i64 0
  %637 = load i8, ptr %arrayidx1391, align 1
  %conv1392 = sext i8 %637 to i32
  %cmp1393 = icmp ne i32 %conv1392, 46
  br label %land.end1395

land.end1395:                                     ; preds = %land.rhs1390, %do.cond1387
  %638 = phi i1 [ false, %do.cond1387 ], [ %cmp1393, %land.rhs1390 ]
  br i1 %638, label %do.body1381, label %do.end1396, !llvm.loop !14

do.end1396:                                       ; preds = %land.end1395
  %639 = load ptr, ptr %fbio1368, align 8
  %call1397 = call i64 @BIO_ctrl(ptr noundef %639, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %640 = load ptr, ptr %fbio1368, align 8
  %call1399 = call ptr @BIO_pop(ptr noundef %640)
  %641 = load ptr, ptr %fbio1368, align 8
  %call1400 = call i32 @BIO_free(ptr noundef %641)
  %642 = load i32, ptr %foundit1367, align 4
  %tobool1401 = icmp ne i32 %642, 0
  br i1 %tobool1401, label %if.end1404, label %if.then1402

if.then1402:                                      ; preds = %do.end1396
  %643 = load ptr, ptr @bio_err, align 8
  %call1403 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %643, ptr noundef @.str.476)
  br label %if.end1404

if.end1404:                                       ; preds = %if.then1402, %do.end1396
  %644 = load ptr, ptr %sbio, align 8
  %call1405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %644, ptr noundef @.str.481)
  %645 = load ptr, ptr %sbio, align 8
  %646 = load ptr, ptr %sbuf, align 8
  %call1406 = call i32 @BIO_read(ptr noundef %645, ptr noundef %646, i32 noundef 8192)
  br label %sw.epilog1919

sw.bb1407:                                        ; preds = %if.end1298
  %call1409 = call ptr @BIO_f_buffer()
  %call1410 = call ptr @BIO_new(ptr noundef %call1409)
  store ptr %call1410, ptr %fbio1408, align 8
  %647 = load ptr, ptr %fbio1408, align 8
  %cmp1411 = icmp eq ptr %647, null
  br i1 %cmp1411, label %if.then1413, label %if.end1415

if.then1413:                                      ; preds = %sw.bb1407
  %648 = load ptr, ptr @bio_err, align 8
  %call1414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %648, ptr noundef @.str.431)
  br label %shut

if.end1415:                                       ; preds = %sw.bb1407
  %649 = load ptr, ptr %fbio1408, align 8
  %650 = load ptr, ptr %sbio, align 8
  %call1416 = call ptr @BIO_push(ptr noundef %649, ptr noundef %650)
  br label %do.body1417

do.body1417:                                      ; preds = %land.end1453, %if.end1415
  %651 = load ptr, ptr %fbio1408, align 8
  %652 = load ptr, ptr %mbuf, align 8
  %call1418 = call i32 @BIO_gets(ptr noundef %651, ptr noundef %652, i32 noundef 8192)
  store i32 %call1418, ptr %mbuf_len, align 4
  br label %do.cond1419

do.cond1419:                                      ; preds = %do.body1417
  %653 = load i32, ptr %mbuf_len, align 4
  %cmp1420 = icmp sgt i32 %653, 3
  br i1 %cmp1420, label %land.rhs1422, label %land.end1453

land.rhs1422:                                     ; preds = %do.cond1419
  %call1423 = call ptr @__ctype_b_loc() #8
  %654 = load ptr, ptr %call1423, align 8
  %655 = load ptr, ptr %mbuf, align 8
  %arrayidx1424 = getelementptr inbounds i8, ptr %655, i64 0
  %656 = load i8, ptr %arrayidx1424, align 1
  %conv1425 = zext i8 %656 to i32
  %idxprom1426 = sext i32 %conv1425 to i64
  %arrayidx1427 = getelementptr inbounds i16, ptr %654, i64 %idxprom1426
  %657 = load i16, ptr %arrayidx1427, align 2
  %conv1428 = zext i16 %657 to i32
  %and1429 = and i32 %conv1428, 2048
  %tobool1430 = icmp ne i32 %and1429, 0
  br i1 %tobool1430, label %lor.lhs.false1431, label %lor.end

lor.lhs.false1431:                                ; preds = %land.rhs1422
  %call1432 = call ptr @__ctype_b_loc() #8
  %658 = load ptr, ptr %call1432, align 8
  %659 = load ptr, ptr %mbuf, align 8
  %arrayidx1433 = getelementptr inbounds i8, ptr %659, i64 1
  %660 = load i8, ptr %arrayidx1433, align 1
  %conv1434 = zext i8 %660 to i32
  %idxprom1435 = sext i32 %conv1434 to i64
  %arrayidx1436 = getelementptr inbounds i16, ptr %658, i64 %idxprom1435
  %661 = load i16, ptr %arrayidx1436, align 2
  %conv1437 = zext i16 %661 to i32
  %and1438 = and i32 %conv1437, 2048
  %tobool1439 = icmp ne i32 %and1438, 0
  br i1 %tobool1439, label %lor.lhs.false1440, label %lor.end

lor.lhs.false1440:                                ; preds = %lor.lhs.false1431
  %call1441 = call ptr @__ctype_b_loc() #8
  %662 = load ptr, ptr %call1441, align 8
  %663 = load ptr, ptr %mbuf, align 8
  %arrayidx1442 = getelementptr inbounds i8, ptr %663, i64 2
  %664 = load i8, ptr %arrayidx1442, align 1
  %conv1443 = zext i8 %664 to i32
  %idxprom1444 = sext i32 %conv1443 to i64
  %arrayidx1445 = getelementptr inbounds i16, ptr %662, i64 %idxprom1444
  %665 = load i16, ptr %arrayidx1445, align 2
  %conv1446 = zext i16 %665 to i32
  %and1447 = and i32 %conv1446, 2048
  %tobool1448 = icmp ne i32 %and1447, 0
  br i1 %tobool1448, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false1440
  %666 = load ptr, ptr %mbuf, align 8
  %arrayidx1449 = getelementptr inbounds i8, ptr %666, i64 3
  %667 = load i8, ptr %arrayidx1449, align 1
  %conv1450 = sext i8 %667 to i32
  %cmp1451 = icmp ne i32 %conv1450, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false1440, %lor.lhs.false1431, %land.rhs1422
  %668 = phi i1 [ true, %lor.lhs.false1440 ], [ true, %lor.lhs.false1431 ], [ true, %land.rhs1422 ], [ %cmp1451, %lor.rhs ]
  br label %land.end1453

land.end1453:                                     ; preds = %lor.end, %do.cond1419
  %669 = phi i1 [ false, %do.cond1419 ], [ %668, %lor.end ]
  br i1 %669, label %do.body1417, label %do.end1454, !llvm.loop !15

do.end1454:                                       ; preds = %land.end1453
  %670 = load ptr, ptr %fbio1408, align 8
  %call1455 = call i64 @BIO_ctrl(ptr noundef %670, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %671 = load ptr, ptr %fbio1408, align 8
  %call1457 = call ptr @BIO_pop(ptr noundef %671)
  %672 = load ptr, ptr %fbio1408, align 8
  %call1458 = call i32 @BIO_free(ptr noundef %672)
  %673 = load ptr, ptr %sbio, align 8
  %call1459 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %673, ptr noundef @.str.482)
  %674 = load ptr, ptr %sbio, align 8
  %675 = load ptr, ptr %sbuf, align 8
  %call1460 = call i32 @BIO_read(ptr noundef %674, ptr noundef %675, i32 noundef 8192)
  br label %sw.epilog1919

sw.bb1461:                                        ; preds = %if.end1298, %if.end1298
  store i32 0, ptr %seen, align 4
  %676 = load ptr, ptr %sbio, align 8
  %677 = load i32, ptr %starttls_proto, align 4
  %cmp1462 = icmp eq i32 %677, 6
  %cond1464 = select i1 %cmp1462, ptr @.str.484, ptr @.str.485
  %678 = load ptr, ptr %protohost, align 8
  %tobool1465 = icmp ne ptr %678, null
  br i1 %tobool1465, label %cond.true1466, label %cond.false1467

cond.true1466:                                    ; preds = %sw.bb1461
  %679 = load ptr, ptr %protohost, align 8
  br label %cond.end1468

cond.false1467:                                   ; preds = %sw.bb1461
  %680 = load ptr, ptr %host, align 8
  br label %cond.end1468

cond.end1468:                                     ; preds = %cond.false1467, %cond.true1466
  %cond1469 = phi ptr [ %679, %cond.true1466 ], [ %680, %cond.false1467 ]
  %call1470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %676, ptr noundef @.str.483, ptr noundef %cond1464, ptr noundef %cond1469)
  %681 = load ptr, ptr %sbio, align 8
  %682 = load ptr, ptr %mbuf, align 8
  %call1471 = call i32 @BIO_read(ptr noundef %681, ptr noundef %682, i32 noundef 8192)
  store i32 %call1471, ptr %seen, align 4
  %683 = load i32, ptr %seen, align 4
  %cmp1472 = icmp slt i32 %683, 0
  br i1 %cmp1472, label %if.then1474, label %if.end1476

if.then1474:                                      ; preds = %cond.end1468
  %684 = load ptr, ptr @bio_err, align 8
  %call1475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %684, ptr noundef @.str.479)
  br label %end

if.end1476:                                       ; preds = %cond.end1468
  %685 = load ptr, ptr %mbuf, align 8
  %686 = load i32, ptr %seen, align 4
  %idxprom1477 = sext i32 %686 to i64
  %arrayidx1478 = getelementptr inbounds i8, ptr %685, i64 %idxprom1477
  store i8 0, ptr %arrayidx1478, align 1
  br label %while.cond1479

while.cond1479:                                   ; preds = %if.end1493, %if.end1476
  %687 = load ptr, ptr %mbuf, align 8
  %call1480 = call ptr @strstr(ptr noundef %687, ptr noundef @.str.486) #7
  %tobool1481 = icmp ne ptr %call1480, null
  br i1 %tobool1481, label %land.end1487, label %land.rhs1482

land.rhs1482:                                     ; preds = %while.cond1479
  %688 = load ptr, ptr %mbuf, align 8
  %call1483 = call ptr @strstr(ptr noundef %688, ptr noundef @.str.487) #7
  %tobool1484 = icmp ne ptr %call1483, null
  %lnot1485 = xor i1 %tobool1484, true
  br label %land.end1487

land.end1487:                                     ; preds = %land.rhs1482, %while.cond1479
  %689 = phi i1 [ false, %while.cond1479 ], [ %lnot1485, %land.rhs1482 ]
  br i1 %689, label %while.body1488, label %while.end1496

while.body1488:                                   ; preds = %land.end1487
  %690 = load ptr, ptr %sbio, align 8
  %691 = load ptr, ptr %mbuf, align 8
  %call1489 = call i32 @BIO_read(ptr noundef %690, ptr noundef %691, i32 noundef 8192)
  store i32 %call1489, ptr %seen, align 4
  %692 = load i32, ptr %seen, align 4
  %cmp1490 = icmp sle i32 %692, 0
  br i1 %cmp1490, label %if.then1492, label %if.end1493

if.then1492:                                      ; preds = %while.body1488
  br label %shut

if.end1493:                                       ; preds = %while.body1488
  %693 = load ptr, ptr %mbuf, align 8
  %694 = load i32, ptr %seen, align 4
  %idxprom1494 = sext i32 %694 to i64
  %arrayidx1495 = getelementptr inbounds i8, ptr %693, i64 %idxprom1494
  store i8 0, ptr %arrayidx1495, align 1
  br label %while.cond1479, !llvm.loop !16

while.end1496:                                    ; preds = %land.end1487
  %695 = load ptr, ptr %sbio, align 8
  %call1497 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %695, ptr noundef @.str.488)
  %696 = load ptr, ptr %sbio, align 8
  %697 = load ptr, ptr %sbuf, align 8
  %call1498 = call i32 @BIO_read(ptr noundef %696, ptr noundef %697, i32 noundef 8192)
  store i32 %call1498, ptr %seen, align 4
  %698 = load i32, ptr %seen, align 4
  %cmp1499 = icmp slt i32 %698, 0
  br i1 %cmp1499, label %if.then1501, label %if.end1503

if.then1501:                                      ; preds = %while.end1496
  %699 = load ptr, ptr @bio_err, align 8
  %call1502 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %699, ptr noundef @.str.479)
  br label %shut

if.end1503:                                       ; preds = %while.end1496
  %700 = load ptr, ptr %sbuf, align 8
  %701 = load i32, ptr %seen, align 4
  %idxprom1504 = sext i32 %701 to i64
  %arrayidx1505 = getelementptr inbounds i8, ptr %700, i64 %idxprom1504
  store i8 0, ptr %arrayidx1505, align 1
  %702 = load ptr, ptr %sbuf, align 8
  %call1506 = call ptr @strstr(ptr noundef %702, ptr noundef @.str.489) #7
  %tobool1507 = icmp ne ptr %call1506, null
  br i1 %tobool1507, label %if.end1509, label %if.then1508

if.then1508:                                      ; preds = %if.end1503
  br label %shut

if.end1509:                                       ; preds = %if.end1503
  %703 = load ptr, ptr %mbuf, align 8
  %arrayidx1510 = getelementptr inbounds i8, ptr %703, i64 0
  store i8 0, ptr %arrayidx1510, align 1
  br label %sw.epilog1919

sw.bb1511:                                        ; preds = %if.end1298
  %704 = load ptr, ptr %sbio, align 8
  %705 = load ptr, ptr %mbuf, align 8
  %call1512 = call i32 @BIO_read(ptr noundef %704, ptr noundef %705, i32 noundef 8192)
  store i32 %call1512, ptr %bytes, align 4
  %706 = load i32, ptr %bytes, align 4
  %cmp1513 = icmp ne i32 %706, 3
  br i1 %cmp1513, label %if.then1519, label %lor.lhs.false1515

lor.lhs.false1515:                                ; preds = %sw.bb1511
  %707 = load ptr, ptr %mbuf, align 8
  %call1516 = call i32 @memcmp(ptr noundef %707, ptr noundef @s_client_main.tls_do, i64 noundef 3) #7
  %cmp1517 = icmp ne i32 %call1516, 0
  br i1 %cmp1517, label %if.then1519, label %if.end1520

if.then1519:                                      ; preds = %lor.lhs.false1515, %sw.bb1511
  br label %shut

if.end1520:                                       ; preds = %lor.lhs.false1515
  %708 = load ptr, ptr %sbio, align 8
  %call1521 = call i32 @BIO_write(ptr noundef %708, ptr noundef @s_client_main.tls_will, i32 noundef 3)
  %709 = load ptr, ptr %sbio, align 8
  %call1522 = call i32 @BIO_write(ptr noundef %709, ptr noundef @s_client_main.tls_follows, i32 noundef 6)
  %710 = load ptr, ptr %sbio, align 8
  %call1523 = call i64 @BIO_ctrl(ptr noundef %710, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %711 = load ptr, ptr %sbio, align 8
  %712 = load ptr, ptr %mbuf, align 8
  %call1525 = call i32 @BIO_read(ptr noundef %711, ptr noundef %712, i32 noundef 8192)
  store i32 %call1525, ptr %bytes, align 4
  %713 = load i32, ptr %bytes, align 4
  %cmp1526 = icmp ne i32 %713, 6
  br i1 %cmp1526, label %if.then1532, label %lor.lhs.false1528

lor.lhs.false1528:                                ; preds = %if.end1520
  %714 = load ptr, ptr %mbuf, align 8
  %call1529 = call i32 @memcmp(ptr noundef %714, ptr noundef @s_client_main.tls_follows, i64 noundef 6) #7
  %cmp1530 = icmp ne i32 %call1529, 0
  br i1 %cmp1530, label %if.then1532, label %if.end1533

if.then1532:                                      ; preds = %lor.lhs.false1528, %if.end1520
  br label %shut

if.end1533:                                       ; preds = %lor.lhs.false1528
  br label %sw.epilog1919

sw.bb1534:                                        ; preds = %if.end1298
  %call1536 = call ptr @BIO_f_buffer()
  %call1537 = call ptr @BIO_new(ptr noundef %call1536)
  store ptr %call1537, ptr %fbio1535, align 8
  %715 = load ptr, ptr %fbio1535, align 8
  %cmp1538 = icmp eq ptr %715, null
  br i1 %cmp1538, label %if.then1540, label %if.end1542

if.then1540:                                      ; preds = %sw.bb1534
  %716 = load ptr, ptr @bio_err, align 8
  %call1541 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %716, ptr noundef @.str.431)
  br label %end

if.end1542:                                       ; preds = %sw.bb1534
  %717 = load ptr, ptr %fbio1535, align 8
  %718 = load ptr, ptr %sbio, align 8
  %call1543 = call ptr @BIO_push(ptr noundef %717, ptr noundef %718)
  %719 = load ptr, ptr %fbio1535, align 8
  %call1544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %719, ptr noundef @.str.477)
  %720 = load ptr, ptr %fbio1535, align 8
  %call1545 = call i64 @BIO_ctrl(ptr noundef %720, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %721 = load ptr, ptr %con, align 8
  %call1547 = call i32 @SSL_get_fd(ptr noundef %721)
  %add1548 = add nsw i32 %call1547, 1
  store i32 %add1548, ptr %width, align 4
  br label %do.body1549

do.body1549:                                      ; preds = %do.cond1616, %if.end1542
  store i32 0, ptr %numeric, align 4
  br label %do.body1550

do.body1550:                                      ; preds = %do.body1549
  store ptr %readfds, ptr %__arr1552, align 8
  store i32 0, ptr %__i1551, align 4
  br label %for.cond1553

for.cond1553:                                     ; preds = %for.inc1561, %do.body1550
  %722 = load i32, ptr %__i1551, align 4
  %conv1554 = zext i32 %722 to i64
  %cmp1555 = icmp ult i64 %conv1554, 16
  br i1 %cmp1555, label %for.body1557, label %for.end1563

for.body1557:                                     ; preds = %for.cond1553
  %723 = load ptr, ptr %__arr1552, align 8
  %__fds_bits1558 = getelementptr inbounds %struct.fd_set, ptr %723, i32 0, i32 0
  %724 = load i32, ptr %__i1551, align 4
  %idxprom1559 = zext i32 %724 to i64
  %arrayidx1560 = getelementptr inbounds [16 x i64], ptr %__fds_bits1558, i64 0, i64 %idxprom1559
  store i64 0, ptr %arrayidx1560, align 8
  br label %for.inc1561

for.inc1561:                                      ; preds = %for.body1557
  %725 = load i32, ptr %__i1551, align 4
  %inc1562 = add i32 %725, 1
  store i32 %inc1562, ptr %__i1551, align 4
  br label %for.cond1553, !llvm.loop !17

for.end1563:                                      ; preds = %for.cond1553
  br label %do.end1565

do.end1565:                                       ; preds = %for.end1563
  %726 = load ptr, ptr %con, align 8
  %call1566 = call i32 @SSL_get_fd(ptr noundef %726)
  %rem = srem i32 %call1566, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits1567 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %727 = load ptr, ptr %con, align 8
  %call1568 = call i32 @SSL_get_fd(ptr noundef %727)
  %div = sdiv i32 %call1568, 64
  %idxprom1569 = sext i32 %div to i64
  %arrayidx1570 = getelementptr inbounds [16 x i64], ptr %__fds_bits1567, i64 0, i64 %idxprom1569
  %728 = load i64, ptr %arrayidx1570, align 8
  %or = or i64 %728, %shl
  store i64 %or, ptr %arrayidx1570, align 8
  %tv_sec1571 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 8, ptr %tv_sec1571, align 8
  %tv_usec1572 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec1572, align 8
  %729 = load ptr, ptr %fbio1535, align 8
  %call1573 = call i64 @BIO_ctrl(ptr noundef %729, i32 noundef 116, i64 noundef 0, ptr noundef null)
  %tobool1574 = icmp ne i64 %call1573, 0
  br i1 %tobool1574, label %if.end1589, label %land.lhs.true1575

land.lhs.true1575:                                ; preds = %do.end1565
  %730 = load ptr, ptr %fbio1535, align 8
  %call1576 = call i64 @BIO_ctrl(ptr noundef %730, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv1577 = trunc i64 %call1576 to i32
  %tobool1578 = icmp ne i32 %conv1577, 0
  br i1 %tobool1578, label %if.end1589, label %land.lhs.true1579

land.lhs.true1579:                                ; preds = %land.lhs.true1575
  %731 = load ptr, ptr %sbio, align 8
  %call1580 = call i64 @BIO_ctrl(ptr noundef %731, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv1581 = trunc i64 %call1580 to i32
  %tobool1582 = icmp ne i32 %conv1581, 0
  br i1 %tobool1582, label %if.end1589, label %land.lhs.true1583

land.lhs.true1583:                                ; preds = %land.lhs.true1579
  %732 = load i32, ptr %width, align 4
  %call1584 = call i32 @select(i32 noundef %732, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %timeout)
  %cmp1585 = icmp slt i32 %call1584, 1
  br i1 %cmp1585, label %if.then1587, label %if.end1589

if.then1587:                                      ; preds = %land.lhs.true1583
  %733 = load ptr, ptr @bio_err, align 8
  %call1588 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %733, ptr noundef @.str.490, i32 noundef 8)
  br label %do.end1619

if.end1589:                                       ; preds = %land.lhs.true1583, %land.lhs.true1579, %land.lhs.true1575, %do.end1565
  %734 = load ptr, ptr %fbio1535, align 8
  %735 = load ptr, ptr %mbuf, align 8
  %call1590 = call i32 @BIO_gets(ptr noundef %734, ptr noundef %735, i32 noundef 8192)
  store i32 %call1590, ptr %mbuf_len, align 4
  %736 = load i32, ptr %mbuf_len, align 4
  %cmp1591 = icmp slt i32 %736, 1
  br i1 %cmp1591, label %if.then1597, label %lor.lhs.false1593

lor.lhs.false1593:                                ; preds = %if.end1589
  %737 = load ptr, ptr %mbuf, align 8
  %call1594 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %737, ptr noundef @.str.491, ptr noundef %numeric) #9
  %cmp1595 = icmp ne i32 %call1594, 1
  br i1 %cmp1595, label %if.then1597, label %if.end1598

if.then1597:                                      ; preds = %lor.lhs.false1593, %if.end1589
  br label %do.end1619

if.end1598:                                       ; preds = %lor.lhs.false1593
  %738 = load i32, ptr %numeric, align 4
  %cmp1599 = icmp eq i32 %738, 451
  br i1 %cmp1599, label %land.lhs.true1604, label %lor.lhs.false1601

lor.lhs.false1601:                                ; preds = %if.end1598
  %739 = load i32, ptr %numeric, align 4
  %cmp1602 = icmp eq i32 %739, 421
  br i1 %cmp1602, label %land.lhs.true1604, label %if.end1610

land.lhs.true1604:                                ; preds = %lor.lhs.false1601, %if.end1598
  %740 = load ptr, ptr %mbuf, align 8
  %call1605 = call ptr @strstr(ptr noundef %740, ptr noundef @.str.475) #7
  %cmp1606 = icmp ne ptr %call1605, null
  br i1 %cmp1606, label %if.then1608, label %if.end1610

if.then1608:                                      ; preds = %land.lhs.true1604
  %741 = load ptr, ptr @bio_err, align 8
  %742 = load ptr, ptr %mbuf, align 8
  %call1609 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %741, ptr noundef @.str.492, ptr noundef %742)
  br label %do.end1619

if.end1610:                                       ; preds = %land.lhs.true1604, %lor.lhs.false1601
  %743 = load i32, ptr %numeric, align 4
  %cmp1611 = icmp eq i32 %743, 691
  br i1 %cmp1611, label %if.then1613, label %if.end1615

if.then1613:                                      ; preds = %if.end1610
  %744 = load ptr, ptr @bio_err, align 8
  %call1614 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %744, ptr noundef @.str.493)
  %745 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %745)
  br label %do.end1619

if.end1615:                                       ; preds = %if.end1610
  br label %do.cond1616

do.cond1616:                                      ; preds = %if.end1615
  %746 = load i32, ptr %numeric, align 4
  %cmp1617 = icmp ne i32 %746, 670
  br i1 %cmp1617, label %do.body1549, label %do.end1619, !llvm.loop !18

do.end1619:                                       ; preds = %do.cond1616, %if.then1613, %if.then1608, %if.then1597, %if.then1587
  %747 = load ptr, ptr %fbio1535, align 8
  %call1620 = call i64 @BIO_ctrl(ptr noundef %747, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %748 = load ptr, ptr %fbio1535, align 8
  %call1622 = call ptr @BIO_pop(ptr noundef %748)
  %749 = load ptr, ptr %fbio1535, align 8
  %call1623 = call i32 @BIO_free(ptr noundef %749)
  %750 = load i32, ptr %numeric, align 4
  %cmp1624 = icmp ne i32 %750, 670
  br i1 %cmp1624, label %if.then1626, label %if.end1628

if.then1626:                                      ; preds = %do.end1619
  %751 = load ptr, ptr @bio_err, align 8
  %call1627 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %751, ptr noundef @.str.494)
  store i32 1, ptr %ret, align 4
  br label %shut

if.end1628:                                       ; preds = %do.end1619
  br label %sw.epilog1919

sw.bb1629:                                        ; preds = %if.end1298
  store i32 0, ptr %bytes1630, align 4
  store i32 2048, ptr %ssl_flg, align 4
  %752 = load ptr, ptr %sbuf, align 8
  store ptr %752, ptr %packet, align 8
  %753 = load ptr, ptr %sbio, align 8
  %754 = load ptr, ptr %packet, align 8
  %call1631 = call i32 @BIO_read(ptr noundef %753, ptr noundef %754, i32 noundef 8192)
  store i32 %call1631, ptr %bytes1630, align 4
  %755 = load i32, ptr %bytes1630, align 4
  %cmp1632 = icmp slt i32 %755, 0
  br i1 %cmp1632, label %if.then1634, label %if.else1636

if.then1634:                                      ; preds = %sw.bb1629
  %756 = load ptr, ptr @bio_err, align 8
  %call1635 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %756, ptr noundef @.str.479)
  br label %shut

if.else1636:                                      ; preds = %sw.bb1629
  %757 = load i32, ptr %bytes1630, align 4
  %cmp1637 = icmp slt i32 %757, 21
  br i1 %cmp1637, label %if.then1639, label %if.else1641

if.then1639:                                      ; preds = %if.else1636
  %758 = load ptr, ptr @bio_err, align 8
  %call1640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %758, ptr noundef @.str.495)
  br label %shut

if.else1641:                                      ; preds = %if.else1636
  %759 = load i32, ptr %bytes1630, align 4
  %760 = load ptr, ptr %packet, align 8
  %arrayidx1642 = getelementptr inbounds i8, ptr %760, i64 0
  %761 = load i8, ptr %arrayidx1642, align 1
  %conv1643 = zext i8 %761 to i32
  %add1644 = add nsw i32 4, %conv1643
  %762 = load ptr, ptr %packet, align 8
  %arrayidx1645 = getelementptr inbounds i8, ptr %762, i64 1
  %763 = load i8, ptr %arrayidx1645, align 1
  %conv1646 = zext i8 %763 to i32
  %shl1647 = shl i32 %conv1646, 8
  %add1648 = add nsw i32 %add1644, %shl1647
  %764 = load ptr, ptr %packet, align 8
  %arrayidx1649 = getelementptr inbounds i8, ptr %764, i64 2
  %765 = load i8, ptr %arrayidx1649, align 1
  %conv1650 = zext i8 %765 to i32
  %shl1651 = shl i32 %conv1650, 16
  %add1652 = add nsw i32 %add1648, %shl1651
  %cmp1653 = icmp ne i32 %759, %add1652
  br i1 %cmp1653, label %if.then1655, label %if.else1657

if.then1655:                                      ; preds = %if.else1641
  %766 = load ptr, ptr @bio_err, align 8
  %call1656 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %766, ptr noundef @.str.496)
  br label %shut

if.else1657:                                      ; preds = %if.else1641
  %767 = load ptr, ptr %packet, align 8
  %arrayidx1658 = getelementptr inbounds i8, ptr %767, i64 4
  %768 = load i8, ptr %arrayidx1658, align 1
  %conv1659 = zext i8 %768 to i32
  %cmp1660 = icmp ne i32 %conv1659, 10
  br i1 %cmp1660, label %if.then1662, label %if.end1664

if.then1662:                                      ; preds = %if.else1657
  %769 = load ptr, ptr @bio_err, align 8
  %call1663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %769, ptr noundef @.str.497)
  br label %shut

if.end1664:                                       ; preds = %if.else1657
  br label %if.end1665

if.end1665:                                       ; preds = %if.end1664
  br label %if.end1666

if.end1666:                                       ; preds = %if.end1665
  br label %if.end1667

if.end1667:                                       ; preds = %if.end1666
  store i32 5, ptr %pos, align 4
  br label %for.cond1668

for.cond1668:                                     ; preds = %if.end1682, %if.end1667
  %770 = load i32, ptr %pos, align 4
  %771 = load i32, ptr %bytes1630, align 4
  %cmp1669 = icmp sge i32 %770, %771
  br i1 %cmp1669, label %if.then1671, label %if.else1673

if.then1671:                                      ; preds = %for.cond1668
  %772 = load ptr, ptr @bio_err, align 8
  %call1672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %772, ptr noundef @.str.498)
  br label %shut

if.else1673:                                      ; preds = %for.cond1668
  %773 = load ptr, ptr %packet, align 8
  %774 = load i32, ptr %pos, align 4
  %inc1674 = add nsw i32 %774, 1
  store i32 %inc1674, ptr %pos, align 4
  %idxprom1675 = sext i32 %774 to i64
  %arrayidx1676 = getelementptr inbounds i8, ptr %773, i64 %idxprom1675
  %775 = load i8, ptr %arrayidx1676, align 1
  %conv1677 = zext i8 %775 to i32
  %cmp1678 = icmp eq i32 %conv1677, 0
  br i1 %cmp1678, label %if.then1680, label %if.end1681

if.then1680:                                      ; preds = %if.else1673
  br label %for.end1683

if.end1681:                                       ; preds = %if.else1673
  br label %if.end1682

if.end1682:                                       ; preds = %if.end1681
  br label %for.cond1668

for.end1683:                                      ; preds = %if.then1680
  %776 = load i32, ptr %pos, align 4
  %add1684 = add nsw i32 %776, 15
  %777 = load i32, ptr %bytes1630, align 4
  %cmp1685 = icmp sgt i32 %add1684, %777
  br i1 %cmp1685, label %if.then1687, label %if.end1689

if.then1687:                                      ; preds = %for.end1683
  %778 = load ptr, ptr @bio_err, align 8
  %call1688 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %778, ptr noundef @.str.499)
  br label %shut

if.end1689:                                       ; preds = %for.end1683
  %779 = load i32, ptr %pos, align 4
  %add1690 = add nsw i32 %779, 12
  store i32 %add1690, ptr %pos, align 4
  %780 = load ptr, ptr %packet, align 8
  %781 = load i32, ptr %pos, align 4
  %inc1691 = add nsw i32 %781, 1
  store i32 %inc1691, ptr %pos, align 4
  %idxprom1692 = sext i32 %781 to i64
  %arrayidx1693 = getelementptr inbounds i8, ptr %780, i64 %idxprom1692
  %782 = load i8, ptr %arrayidx1693, align 1
  %conv1694 = zext i8 %782 to i32
  %cmp1695 = icmp ne i32 %conv1694, 0
  br i1 %cmp1695, label %if.then1697, label %if.end1699

if.then1697:                                      ; preds = %if.end1689
  %783 = load ptr, ptr @bio_err, align 8
  %call1698 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %783, ptr noundef @.str.500)
  br label %shut

if.end1699:                                       ; preds = %if.end1689
  %784 = load ptr, ptr %packet, align 8
  %785 = load i32, ptr %pos, align 4
  %idxprom1700 = sext i32 %785 to i64
  %arrayidx1701 = getelementptr inbounds i8, ptr %784, i64 %idxprom1700
  %786 = load i8, ptr %arrayidx1701, align 1
  %conv1702 = zext i8 %786 to i32
  %787 = load ptr, ptr %packet, align 8
  %788 = load i32, ptr %pos, align 4
  %add1703 = add nsw i32 %788, 1
  %idxprom1704 = sext i32 %add1703 to i64
  %arrayidx1705 = getelementptr inbounds i8, ptr %787, i64 %idxprom1704
  %789 = load i8, ptr %arrayidx1705, align 1
  %conv1706 = zext i8 %789 to i32
  %shl1707 = shl i32 %conv1706, 8
  %add1708 = add nsw i32 %conv1702, %shl1707
  %790 = load i32, ptr %ssl_flg, align 4
  %and1709 = and i32 %add1708, %790
  %tobool1710 = icmp ne i32 %and1709, 0
  br i1 %tobool1710, label %if.end1713, label %if.then1711

if.then1711:                                      ; preds = %if.end1699
  %791 = load ptr, ptr @bio_err, align 8
  %call1712 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %791, ptr noundef @.str.501)
  br label %shut

if.end1713:                                       ; preds = %if.end1699
  %792 = load ptr, ptr %sbio, align 8
  %call1714 = call i32 @BIO_write(ptr noundef %792, ptr noundef @s_client_main.ssl_req, i32 noundef 36)
  %793 = load ptr, ptr %sbio, align 8
  %call1715 = call i64 @BIO_ctrl(ptr noundef %793, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %sw.epilog1919

sw.bb1717:                                        ; preds = %if.end1298
  %794 = load ptr, ptr %sbio, align 8
  %call1719 = call i32 @BIO_write(ptr noundef %794, ptr noundef @s_client_main.ssl_request, i32 noundef 8)
  %795 = load ptr, ptr %sbio, align 8
  %call1720 = call i64 @BIO_ctrl(ptr noundef %795, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %796 = load ptr, ptr %sbio, align 8
  %797 = load ptr, ptr %sbuf, align 8
  %call1722 = call i32 @BIO_read(ptr noundef %796, ptr noundef %797, i32 noundef 8192)
  store i32 %call1722, ptr %bytes1718, align 4
  %798 = load i32, ptr %bytes1718, align 4
  %cmp1723 = icmp ne i32 %798, 1
  br i1 %cmp1723, label %if.then1730, label %lor.lhs.false1725

lor.lhs.false1725:                                ; preds = %sw.bb1717
  %799 = load ptr, ptr %sbuf, align 8
  %arrayidx1726 = getelementptr inbounds i8, ptr %799, i64 0
  %800 = load i8, ptr %arrayidx1726, align 1
  %conv1727 = sext i8 %800 to i32
  %cmp1728 = icmp ne i32 %conv1727, 83
  br i1 %cmp1728, label %if.then1730, label %if.end1731

if.then1730:                                      ; preds = %lor.lhs.false1725, %sw.bb1717
  br label %shut

if.end1731:                                       ; preds = %lor.lhs.false1725
  br label %sw.epilog1919

sw.bb1732:                                        ; preds = %if.end1298
  store i32 0, ptr %foundit1733, align 4
  %call1735 = call ptr @BIO_f_buffer()
  %call1736 = call ptr @BIO_new(ptr noundef %call1735)
  store ptr %call1736, ptr %fbio1734, align 8
  %801 = load ptr, ptr %fbio1734, align 8
  %cmp1737 = icmp eq ptr %801, null
  br i1 %cmp1737, label %if.then1739, label %if.end1741

if.then1739:                                      ; preds = %sw.bb1732
  %802 = load ptr, ptr @bio_err, align 8
  %call1740 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %802, ptr noundef @.str.431)
  br label %end

if.end1741:                                       ; preds = %sw.bb1732
  %803 = load ptr, ptr %fbio1734, align 8
  %804 = load ptr, ptr %sbio, align 8
  %call1742 = call ptr @BIO_push(ptr noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %fbio1734, align 8
  %806 = load ptr, ptr %mbuf, align 8
  %call1743 = call i32 @BIO_gets(ptr noundef %805, ptr noundef %806, i32 noundef 8192)
  %807 = load ptr, ptr %fbio1734, align 8
  %call1744 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %807, ptr noundef @.str.502)
  %808 = load ptr, ptr %fbio1734, align 8
  %call1745 = call i64 @BIO_ctrl(ptr noundef %808, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %809 = load ptr, ptr %fbio1734, align 8
  %810 = load ptr, ptr %mbuf, align 8
  %call1747 = call i32 @BIO_gets(ptr noundef %809, ptr noundef %810, i32 noundef 8192)
  %811 = load ptr, ptr %mbuf, align 8
  %call1748 = call ptr @strstr(ptr noundef %811, ptr noundef @.str.503) #7
  %cmp1749 = icmp ne ptr %call1748, null
  br i1 %cmp1749, label %if.then1751, label %if.end1768

if.then1751:                                      ; preds = %if.end1741
  br label %do.body1752

do.body1752:                                      ; preds = %land.end1766, %if.then1751
  %812 = load ptr, ptr %fbio1734, align 8
  %813 = load ptr, ptr %mbuf, align 8
  %call1753 = call i32 @BIO_gets(ptr noundef %812, ptr noundef %813, i32 noundef 8192)
  store i32 %call1753, ptr %mbuf_len, align 4
  %814 = load ptr, ptr %mbuf, align 8
  %call1754 = call ptr @strstr(ptr noundef %814, ptr noundef @.str.475) #7
  %tobool1755 = icmp ne ptr %call1754, null
  br i1 %tobool1755, label %if.then1756, label %if.end1757

if.then1756:                                      ; preds = %do.body1752
  store i32 1, ptr %foundit1733, align 4
  br label %if.end1757

if.end1757:                                       ; preds = %if.then1756, %do.body1752
  br label %do.cond1758

do.cond1758:                                      ; preds = %if.end1757
  %815 = load i32, ptr %mbuf_len, align 4
  %cmp1759 = icmp sgt i32 %815, 1
  br i1 %cmp1759, label %land.rhs1761, label %land.end1766

land.rhs1761:                                     ; preds = %do.cond1758
  %816 = load ptr, ptr %mbuf, align 8
  %arrayidx1762 = getelementptr inbounds i8, ptr %816, i64 0
  %817 = load i8, ptr %arrayidx1762, align 1
  %conv1763 = sext i8 %817 to i32
  %cmp1764 = icmp ne i32 %conv1763, 46
  br label %land.end1766

land.end1766:                                     ; preds = %land.rhs1761, %do.cond1758
  %818 = phi i1 [ false, %do.cond1758 ], [ %cmp1764, %land.rhs1761 ]
  br i1 %818, label %do.body1752, label %do.end1767, !llvm.loop !19

do.end1767:                                       ; preds = %land.end1766
  br label %if.end1768

if.end1768:                                       ; preds = %do.end1767, %if.end1741
  %819 = load ptr, ptr %fbio1734, align 8
  %call1769 = call i64 @BIO_ctrl(ptr noundef %819, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %820 = load ptr, ptr %fbio1734, align 8
  %call1771 = call ptr @BIO_pop(ptr noundef %820)
  %821 = load ptr, ptr %fbio1734, align 8
  %call1772 = call i32 @BIO_free(ptr noundef %821)
  %822 = load i32, ptr %foundit1733, align 4
  %tobool1773 = icmp ne i32 %822, 0
  br i1 %tobool1773, label %if.end1776, label %if.then1774

if.then1774:                                      ; preds = %if.end1768
  %823 = load ptr, ptr @bio_err, align 8
  %call1775 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %823, ptr noundef @.str.476)
  br label %if.end1776

if.end1776:                                       ; preds = %if.then1774, %if.end1768
  %824 = load ptr, ptr %sbio, align 8
  %call1777 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %824, ptr noundef @.str.477)
  %825 = load ptr, ptr %sbio, align 8
  %826 = load ptr, ptr %mbuf, align 8
  %call1778 = call i32 @BIO_read(ptr noundef %825, ptr noundef %826, i32 noundef 8192)
  store i32 %call1778, ptr %mbuf_len, align 4
  %827 = load i32, ptr %mbuf_len, align 4
  %cmp1779 = icmp slt i32 %827, 0
  br i1 %cmp1779, label %if.then1781, label %if.end1783

if.then1781:                                      ; preds = %if.end1776
  %828 = load ptr, ptr @bio_err, align 8
  %call1782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %828, ptr noundef @.str.479)
  br label %end

if.end1783:                                       ; preds = %if.end1776
  %829 = load ptr, ptr %mbuf, align 8
  %830 = load i32, ptr %mbuf_len, align 4
  %idxprom1784 = sext i32 %830 to i64
  %arrayidx1785 = getelementptr inbounds i8, ptr %829, i64 %idxprom1784
  store i8 0, ptr %arrayidx1785, align 1
  %831 = load ptr, ptr %mbuf, align 8
  %call1786 = call ptr @strstr(ptr noundef %831, ptr noundef @.str.504) #7
  %cmp1787 = icmp eq ptr %call1786, null
  br i1 %cmp1787, label %if.then1789, label %if.end1791

if.then1789:                                      ; preds = %if.end1783
  %832 = load ptr, ptr @bio_err, align 8
  %833 = load ptr, ptr %mbuf, align 8
  %call1790 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %832, ptr noundef @.str.505, ptr noundef %833)
  br label %shut

if.end1791:                                       ; preds = %if.end1783
  br label %sw.epilog1919

sw.bb1792:                                        ; preds = %if.end1298
  store i32 0, ptr %foundit1793, align 4
  %call1795 = call ptr @BIO_f_buffer()
  %call1796 = call ptr @BIO_new(ptr noundef %call1795)
  store ptr %call1796, ptr %fbio1794, align 8
  %834 = load ptr, ptr %fbio1794, align 8
  %cmp1797 = icmp eq ptr %834, null
  br i1 %cmp1797, label %if.then1799, label %if.end1801

if.then1799:                                      ; preds = %sw.bb1792
  %835 = load ptr, ptr @bio_err, align 8
  %call1800 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %835, ptr noundef @.str.431)
  br label %end

if.end1801:                                       ; preds = %sw.bb1792
  %836 = load ptr, ptr %fbio1794, align 8
  %837 = load ptr, ptr %sbio, align 8
  %call1802 = call ptr @BIO_push(ptr noundef %836, ptr noundef %837)
  br label %do.body1803

do.body1803:                                      ; preds = %land.end1827, %if.end1801
  %838 = load ptr, ptr %fbio1794, align 8
  %839 = load ptr, ptr %mbuf, align 8
  %call1804 = call i32 @BIO_gets(ptr noundef %838, ptr noundef %839, i32 noundef 8192)
  store i32 %call1804, ptr %mbuf_len, align 4
  %840 = load i32, ptr %mbuf_len, align 4
  %cmp1805 = icmp sgt i32 %840, 1
  br i1 %cmp1805, label %land.lhs.true1807, label %if.end1818

land.lhs.true1807:                                ; preds = %do.body1803
  %841 = load ptr, ptr %mbuf, align 8
  %arrayidx1808 = getelementptr inbounds i8, ptr %841, i64 0
  %842 = load i8, ptr %arrayidx1808, align 1
  %conv1809 = sext i8 %842 to i32
  %cmp1810 = icmp eq i32 %conv1809, 34
  br i1 %cmp1810, label %if.then1812, label %if.end1818

if.then1812:                                      ; preds = %land.lhs.true1807
  %843 = load ptr, ptr %mbuf, align 8
  call void @make_uppercase(ptr noundef %843)
  %844 = load ptr, ptr %mbuf, align 8
  %call1813 = call i32 @strncmp(ptr noundef %844, ptr noundef @.str.506, i64 noundef 10) #7
  %cmp1814 = icmp eq i32 %call1813, 0
  br i1 %cmp1814, label %if.then1816, label %if.end1817

if.then1816:                                      ; preds = %if.then1812
  store i32 1, ptr %foundit1793, align 4
  br label %if.end1817

if.end1817:                                       ; preds = %if.then1816, %if.then1812
  br label %if.end1818

if.end1818:                                       ; preds = %if.end1817, %land.lhs.true1807, %do.body1803
  br label %do.cond1819

do.cond1819:                                      ; preds = %if.end1818
  %845 = load i32, ptr %mbuf_len, align 4
  %cmp1820 = icmp sgt i32 %845, 1
  br i1 %cmp1820, label %land.rhs1822, label %land.end1827

land.rhs1822:                                     ; preds = %do.cond1819
  %846 = load ptr, ptr %mbuf, align 8
  %arrayidx1823 = getelementptr inbounds i8, ptr %846, i64 0
  %847 = load i8, ptr %arrayidx1823, align 1
  %conv1824 = sext i8 %847 to i32
  %cmp1825 = icmp eq i32 %conv1824, 34
  br label %land.end1827

land.end1827:                                     ; preds = %land.rhs1822, %do.cond1819
  %848 = phi i1 [ false, %do.cond1819 ], [ %cmp1825, %land.rhs1822 ]
  br i1 %848, label %do.body1803, label %do.end1828, !llvm.loop !20

do.end1828:                                       ; preds = %land.end1827
  %849 = load ptr, ptr %fbio1794, align 8
  %call1829 = call i64 @BIO_ctrl(ptr noundef %849, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %850 = load ptr, ptr %fbio1794, align 8
  %call1831 = call ptr @BIO_pop(ptr noundef %850)
  %851 = load ptr, ptr %fbio1794, align 8
  %call1832 = call i32 @BIO_free(ptr noundef %851)
  %852 = load i32, ptr %foundit1793, align 4
  %tobool1833 = icmp ne i32 %852, 0
  br i1 %tobool1833, label %if.end1836, label %if.then1834

if.then1834:                                      ; preds = %do.end1828
  %853 = load ptr, ptr @bio_err, align 8
  %call1835 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %853, ptr noundef @.str.476)
  br label %if.end1836

if.end1836:                                       ; preds = %if.then1834, %do.end1828
  %854 = load ptr, ptr %sbio, align 8
  %call1837 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %854, ptr noundef @.str.477)
  %855 = load ptr, ptr %sbio, align 8
  %856 = load ptr, ptr %mbuf, align 8
  %call1838 = call i32 @BIO_read(ptr noundef %855, ptr noundef %856, i32 noundef 8192)
  store i32 %call1838, ptr %mbuf_len, align 4
  %857 = load i32, ptr %mbuf_len, align 4
  %cmp1839 = icmp slt i32 %857, 0
  br i1 %cmp1839, label %if.then1841, label %if.end1843

if.then1841:                                      ; preds = %if.end1836
  %858 = load ptr, ptr @bio_err, align 8
  %call1842 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %858, ptr noundef @.str.479)
  br label %end

if.end1843:                                       ; preds = %if.end1836
  %859 = load ptr, ptr %mbuf, align 8
  %860 = load i32, ptr %mbuf_len, align 4
  %idxprom1844 = sext i32 %860 to i64
  %arrayidx1845 = getelementptr inbounds i8, ptr %859, i64 %idxprom1844
  store i8 0, ptr %arrayidx1845, align 1
  %861 = load i32, ptr %mbuf_len, align 4
  %cmp1846 = icmp slt i32 %861, 2
  br i1 %cmp1846, label %if.then1848, label %if.end1850

if.then1848:                                      ; preds = %if.end1843
  %862 = load ptr, ptr @bio_err, align 8
  %863 = load ptr, ptr %mbuf, align 8
  %call1849 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %862, ptr noundef @.str.505, ptr noundef %863)
  br label %shut

if.end1850:                                       ; preds = %if.end1843
  %864 = load ptr, ptr %sbuf, align 8
  %865 = load ptr, ptr %mbuf, align 8
  %call1851 = call ptr @strncpy(ptr noundef %864, ptr noundef %865, i64 noundef 2) #9
  %866 = load ptr, ptr %sbuf, align 8
  call void @make_uppercase(ptr noundef %866)
  %867 = load ptr, ptr %sbuf, align 8
  %call1852 = call i32 @strncmp(ptr noundef %867, ptr noundef @.str.507, i64 noundef 2) #7
  %cmp1853 = icmp eq i32 %call1852, 0
  br i1 %cmp1853, label %if.end1857, label %if.then1855

if.then1855:                                      ; preds = %if.end1850
  %868 = load ptr, ptr @bio_err, align 8
  %869 = load ptr, ptr %mbuf, align 8
  %call1856 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %868, ptr noundef @.str.492, ptr noundef %869)
  br label %shut

if.end1857:                                       ; preds = %if.end1850
  br label %sw.epilog1919

sw.bb1858:                                        ; preds = %if.end1298
  store i64 -1, ptr %errline, align 8
  store ptr null, ptr %genstr, align 8
  store i32 -1, ptr %result, align 4
  store ptr null, ptr %atyp, align 8
  %call1859 = call ptr @BIO_s_mem()
  %call1860 = call ptr @BIO_new(ptr noundef %call1859)
  store ptr %call1860, ptr %ldapbio, align 8
  %call1861 = call ptr @NCONF_new(ptr noundef null)
  store ptr %call1861, ptr %cnf, align 8
  %870 = load ptr, ptr %ldapbio, align 8
  %cmp1862 = icmp eq ptr %870, null
  br i1 %cmp1862, label %if.then1867, label %lor.lhs.false1864

lor.lhs.false1864:                                ; preds = %sw.bb1858
  %871 = load ptr, ptr %cnf, align 8
  %cmp1865 = icmp eq ptr %871, null
  br i1 %cmp1865, label %if.then1867, label %if.end1869

if.then1867:                                      ; preds = %lor.lhs.false1864, %sw.bb1858
  %872 = load ptr, ptr %ldapbio, align 8
  %call1868 = call i32 @BIO_free(ptr noundef %872)
  %873 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %873)
  br label %end

if.end1869:                                       ; preds = %lor.lhs.false1864
  %874 = load ptr, ptr %ldapbio, align 8
  %call1870 = call i32 @BIO_puts(ptr noundef %874, ptr noundef @s_client_main.ldap_tls_genconf)
  %875 = load ptr, ptr %cnf, align 8
  %876 = load ptr, ptr %ldapbio, align 8
  %call1871 = call i32 @NCONF_load_bio(ptr noundef %875, ptr noundef %876, ptr noundef %errline)
  %cmp1872 = icmp sle i32 %call1871, 0
  br i1 %cmp1872, label %if.then1874, label %if.end1882

if.then1874:                                      ; preds = %if.end1869
  %877 = load ptr, ptr %ldapbio, align 8
  %call1875 = call i32 @BIO_free(ptr noundef %877)
  %878 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %878)
  %879 = load i64, ptr %errline, align 8
  %cmp1876 = icmp sle i64 %879, 0
  br i1 %cmp1876, label %if.then1878, label %if.else1880

if.then1878:                                      ; preds = %if.then1874
  %880 = load ptr, ptr @bio_err, align 8
  %call1879 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %880, ptr noundef @.str.508)
  br label %end

if.else1880:                                      ; preds = %if.then1874
  %881 = load ptr, ptr @bio_err, align 8
  %882 = load i64, ptr %errline, align 8
  %call1881 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %881, ptr noundef @.str.509, i64 noundef %882)
  br label %end

if.end1882:                                       ; preds = %if.end1869
  %883 = load ptr, ptr %ldapbio, align 8
  %call1883 = call i32 @BIO_free(ptr noundef %883)
  %884 = load ptr, ptr %cnf, align 8
  %call1884 = call ptr @NCONF_get_string(ptr noundef %884, ptr noundef @.str.510, ptr noundef @.str.511)
  store ptr %call1884, ptr %genstr, align 8
  %885 = load ptr, ptr %genstr, align 8
  %cmp1885 = icmp eq ptr %885, null
  br i1 %cmp1885, label %if.then1887, label %if.end1889

if.then1887:                                      ; preds = %if.end1882
  %886 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %886)
  %887 = load ptr, ptr @bio_err, align 8
  %call1888 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %887, ptr noundef @.str.512)
  br label %end

if.end1889:                                       ; preds = %if.end1882
  %888 = load ptr, ptr %genstr, align 8
  %889 = load ptr, ptr %cnf, align 8
  %call1890 = call ptr @ASN1_generate_nconf(ptr noundef %888, ptr noundef %889)
  store ptr %call1890, ptr %atyp, align 8
  %890 = load ptr, ptr %atyp, align 8
  %cmp1891 = icmp eq ptr %890, null
  br i1 %cmp1891, label %if.then1893, label %if.end1895

if.then1893:                                      ; preds = %if.end1889
  %891 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %891)
  %892 = load ptr, ptr @bio_err, align 8
  %call1894 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %892, ptr noundef @.str.513)
  br label %end

if.end1895:                                       ; preds = %if.end1889
  %893 = load ptr, ptr %cnf, align 8
  call void @NCONF_free(ptr noundef %893)
  %894 = load ptr, ptr %sbio, align 8
  %895 = load ptr, ptr %atyp, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %895, i32 0, i32 1
  %896 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %896, i32 0, i32 2
  %897 = load ptr, ptr %data, align 8
  %898 = load ptr, ptr %atyp, align 8
  %value1896 = getelementptr inbounds %struct.asn1_type_st, ptr %898, i32 0, i32 1
  %899 = load ptr, ptr %value1896, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %899, i32 0, i32 0
  %900 = load i32, ptr %length, align 8
  %call1897 = call i32 @BIO_write(ptr noundef %894, ptr noundef %897, i32 noundef %900)
  %901 = load ptr, ptr %sbio, align 8
  %call1898 = call i64 @BIO_ctrl(ptr noundef %901, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %902 = load ptr, ptr %atyp, align 8
  call void @ASN1_TYPE_free(ptr noundef %902)
  %903 = load ptr, ptr %sbio, align 8
  %904 = load ptr, ptr %mbuf, align 8
  %call1900 = call i32 @BIO_read(ptr noundef %903, ptr noundef %904, i32 noundef 8192)
  store i32 %call1900, ptr %mbuf_len, align 4
  %905 = load i32, ptr %mbuf_len, align 4
  %cmp1901 = icmp slt i32 %905, 0
  br i1 %cmp1901, label %if.then1903, label %if.end1905

if.then1903:                                      ; preds = %if.end1895
  %906 = load ptr, ptr @bio_err, align 8
  %call1904 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %906, ptr noundef @.str.479)
  br label %end

if.end1905:                                       ; preds = %if.end1895
  %907 = load ptr, ptr %mbuf, align 8
  %908 = load i32, ptr %mbuf_len, align 4
  %conv1906 = sext i32 %908 to i64
  %call1907 = call i32 @ldap_ExtendedResponse_parse(ptr noundef %907, i64 noundef %conv1906)
  store i32 %call1907, ptr %result, align 4
  %909 = load i32, ptr %result, align 4
  %cmp1908 = icmp slt i32 %909, 0
  br i1 %cmp1908, label %if.then1910, label %if.else1912

if.then1910:                                      ; preds = %if.end1905
  %910 = load ptr, ptr @bio_err, align 8
  %call1911 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %910, ptr noundef @.str.514)
  br label %shut

if.else1912:                                      ; preds = %if.end1905
  %911 = load i32, ptr %result, align 4
  %cmp1913 = icmp sgt i32 %911, 0
  br i1 %cmp1913, label %if.then1915, label %if.end1917

if.then1915:                                      ; preds = %if.else1912
  %912 = load ptr, ptr @bio_err, align 8
  %913 = load i32, ptr %result, align 4
  %call1916 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %912, ptr noundef @.str.515, i32 noundef %913)
  br label %shut

if.end1917:                                       ; preds = %if.else1912
  br label %if.end1918

if.end1918:                                       ; preds = %if.end1917
  store i32 0, ptr %mbuf_len, align 4
  br label %sw.epilog1919

sw.epilog1919:                                    ; preds = %if.end1918, %if.end1857, %if.end1791, %if.end1731, %if.end1713, %if.end1628, %if.end1533, %if.end1509, %do.end1454, %if.end1404, %if.end1365, %if.end1354, %sw.bb1299, %if.end1298
  %914 = load ptr, ptr %early_data_file, align 8
  %cmp1920 = icmp ne ptr %914, null
  br i1 %cmp1920, label %land.lhs.true1922, label %if.end1968

land.lhs.true1922:                                ; preds = %sw.epilog1919
  %915 = load ptr, ptr %con, align 8
  %call1923 = call ptr @SSL_get_session(ptr noundef %915)
  %cmp1924 = icmp ne ptr %call1923, null
  br i1 %cmp1924, label %land.lhs.true1926, label %lor.lhs.false1931

land.lhs.true1926:                                ; preds = %land.lhs.true1922
  %916 = load ptr, ptr %con, align 8
  %call1927 = call ptr @SSL_get_session(ptr noundef %916)
  %call1928 = call i32 @SSL_SESSION_get_max_early_data(ptr noundef %call1927)
  %cmp1929 = icmp ugt i32 %call1928, 0
  br i1 %cmp1929, label %if.then1938, label %lor.lhs.false1931

lor.lhs.false1931:                                ; preds = %land.lhs.true1926, %land.lhs.true1922
  %917 = load ptr, ptr @psksess, align 8
  %cmp1932 = icmp ne ptr %917, null
  br i1 %cmp1932, label %land.lhs.true1934, label %if.end1968

land.lhs.true1934:                                ; preds = %lor.lhs.false1931
  %918 = load ptr, ptr @psksess, align 8
  %call1935 = call i32 @SSL_SESSION_get_max_early_data(ptr noundef %918)
  %cmp1936 = icmp ugt i32 %call1935, 0
  br i1 %cmp1936, label %if.then1938, label %if.end1968

if.then1938:                                      ; preds = %land.lhs.true1934, %land.lhs.true1926
  %919 = load ptr, ptr %early_data_file, align 8
  %call1939 = call ptr @BIO_new_file(ptr noundef %919, ptr noundef @.str.443)
  store ptr %call1939, ptr %edfile, align 8
  store i32 0, ptr %finish, align 4
  %920 = load ptr, ptr %edfile, align 8
  %cmp1940 = icmp eq ptr %920, null
  br i1 %cmp1940, label %if.then1942, label %if.end1944

if.then1942:                                      ; preds = %if.then1938
  %921 = load ptr, ptr @bio_err, align 8
  %call1943 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %921, ptr noundef @.str.516)
  br label %shut

if.end1944:                                       ; preds = %if.then1938
  br label %while.cond1945

while.cond1945:                                   ; preds = %while.end1965, %if.end1944
  %922 = load i32, ptr %finish, align 4
  %tobool1946 = icmp ne i32 %922, 0
  %lnot1947 = xor i1 %tobool1946, true
  br i1 %lnot1947, label %while.body1949, label %while.end1966

while.body1949:                                   ; preds = %while.cond1945
  %923 = load ptr, ptr %edfile, align 8
  %924 = load ptr, ptr %cbuf, align 8
  %call1950 = call i32 @BIO_read_ex(ptr noundef %923, ptr noundef %924, i64 noundef 8192, ptr noundef %readbytes)
  %tobool1951 = icmp ne i32 %call1950, 0
  br i1 %tobool1951, label %if.end1953, label %if.then1952

if.then1952:                                      ; preds = %while.body1949
  store i32 1, ptr %finish, align 4
  br label %if.end1953

if.end1953:                                       ; preds = %if.then1952, %while.body1949
  br label %while.cond1954

while.cond1954:                                   ; preds = %sw.bb1961, %if.end1953
  %925 = load ptr, ptr %con, align 8
  %926 = load ptr, ptr %cbuf, align 8
  %927 = load i64, ptr %readbytes, align 8
  %call1955 = call i32 @SSL_write_early_data(ptr noundef %925, ptr noundef %926, i64 noundef %927, ptr noundef %writtenbytes)
  %tobool1956 = icmp ne i32 %call1955, 0
  %lnot1957 = xor i1 %tobool1956, true
  br i1 %lnot1957, label %while.body1959, label %while.end1965

while.body1959:                                   ; preds = %while.cond1954
  %928 = load ptr, ptr %con, align 8
  %call1960 = call i32 @SSL_get_error(ptr noundef %928, i32 noundef 0)
  switch i32 %call1960, label %sw.default1962 [
    i32 3, label %sw.bb1961
    i32 9, label %sw.bb1961
    i32 2, label %sw.bb1961
  ]

sw.bb1961:                                        ; preds = %while.body1959, %while.body1959, %while.body1959
  br label %while.cond1954, !llvm.loop !21

sw.default1962:                                   ; preds = %while.body1959
  %929 = load ptr, ptr @bio_err, align 8
  %call1963 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %929, ptr noundef @.str.517)
  %930 = load ptr, ptr %edfile, align 8
  %call1964 = call i32 @BIO_free(ptr noundef %930)
  %931 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %931)
  br label %shut

while.end1965:                                    ; preds = %while.cond1954
  br label %while.cond1945, !llvm.loop !22

while.end1966:                                    ; preds = %while.cond1945
  %932 = load ptr, ptr %edfile, align 8
  %call1967 = call i32 @BIO_free(ptr noundef %932)
  br label %if.end1968

if.end1968:                                       ; preds = %while.end1966, %land.lhs.true1934, %lor.lhs.false1931, %sw.epilog1919
  %933 = load ptr, ptr %con, align 8
  %934 = load ptr, ptr %cbuf, align 8
  %935 = load i32, ptr %cmdmode, align 4
  call void @user_data_init(ptr noundef %user_data, ptr noundef %933, ptr noundef %934, i64 noundef 8192, i32 noundef %935)
  br label %for.cond1969

for.cond1969:                                     ; preds = %if.end2452, %if.end1968
  br label %do.body1970

do.body1970:                                      ; preds = %for.cond1969
  store ptr %readfds, ptr %__arr1972, align 8
  store i32 0, ptr %__i1971, align 4
  br label %for.cond1973

for.cond1973:                                     ; preds = %for.inc1981, %do.body1970
  %936 = load i32, ptr %__i1971, align 4
  %conv1974 = zext i32 %936 to i64
  %cmp1975 = icmp ult i64 %conv1974, 16
  br i1 %cmp1975, label %for.body1977, label %for.end1983

for.body1977:                                     ; preds = %for.cond1973
  %937 = load ptr, ptr %__arr1972, align 8
  %__fds_bits1978 = getelementptr inbounds %struct.fd_set, ptr %937, i32 0, i32 0
  %938 = load i32, ptr %__i1971, align 4
  %idxprom1979 = zext i32 %938 to i64
  %arrayidx1980 = getelementptr inbounds [16 x i64], ptr %__fds_bits1978, i64 0, i64 %idxprom1979
  store i64 0, ptr %arrayidx1980, align 8
  br label %for.inc1981

for.inc1981:                                      ; preds = %for.body1977
  %939 = load i32, ptr %__i1971, align 4
  %inc1982 = add i32 %939, 1
  store i32 %inc1982, ptr %__i1971, align 4
  br label %for.cond1973, !llvm.loop !23

for.end1983:                                      ; preds = %for.cond1973
  br label %do.end1985

do.end1985:                                       ; preds = %for.end1983
  br label %do.body1986

do.body1986:                                      ; preds = %do.end1985
  store ptr %writefds, ptr %__arr1988, align 8
  store i32 0, ptr %__i1987, align 4
  br label %for.cond1989

for.cond1989:                                     ; preds = %for.inc1997, %do.body1986
  %940 = load i32, ptr %__i1987, align 4
  %conv1990 = zext i32 %940 to i64
  %cmp1991 = icmp ult i64 %conv1990, 16
  br i1 %cmp1991, label %for.body1993, label %for.end1999

for.body1993:                                     ; preds = %for.cond1989
  %941 = load ptr, ptr %__arr1988, align 8
  %__fds_bits1994 = getelementptr inbounds %struct.fd_set, ptr %941, i32 0, i32 0
  %942 = load i32, ptr %__i1987, align 4
  %idxprom1995 = zext i32 %942 to i64
  %arrayidx1996 = getelementptr inbounds [16 x i64], ptr %__fds_bits1994, i64 0, i64 %idxprom1995
  store i64 0, ptr %arrayidx1996, align 8
  br label %for.inc1997

for.inc1997:                                      ; preds = %for.body1993
  %943 = load i32, ptr %__i1987, align 4
  %inc1998 = add i32 %943, 1
  store i32 %inc1998, ptr %__i1987, align 4
  br label %for.cond1989, !llvm.loop !24

for.end1999:                                      ; preds = %for.cond1989
  br label %do.end2001

do.end2001:                                       ; preds = %for.end1999
  %944 = load i32, ptr %isdtls, align 4
  %tobool2002 = icmp ne i32 %944, 0
  br i1 %tobool2002, label %land.lhs.true2005, label %lor.lhs.false2003

lor.lhs.false2003:                                ; preds = %do.end2001
  %945 = load i32, ptr %isquic, align 4
  %tobool2004 = icmp ne i32 %945, 0
  br i1 %tobool2004, label %land.lhs.true2005, label %if.else2011

land.lhs.true2005:                                ; preds = %lor.lhs.false2003, %do.end2001
  %946 = load ptr, ptr %con, align 8
  %call2006 = call i32 @SSL_get_event_timeout(ptr noundef %946, ptr noundef %timeout, ptr noundef %is_infinite)
  %tobool2007 = icmp ne i32 %call2006, 0
  br i1 %tobool2007, label %land.lhs.true2008, label %if.else2011

land.lhs.true2008:                                ; preds = %land.lhs.true2005
  %947 = load i32, ptr %is_infinite, align 4
  %tobool2009 = icmp ne i32 %947, 0
  br i1 %tobool2009, label %if.else2011, label %if.then2010

if.then2010:                                      ; preds = %land.lhs.true2008
  store ptr %timeout, ptr %timeoutp, align 8
  br label %if.end2012

if.else2011:                                      ; preds = %land.lhs.true2008, %land.lhs.true2005, %lor.lhs.false2003
  store ptr null, ptr %timeoutp, align 8
  br label %if.end2012

if.end2012:                                       ; preds = %if.else2011, %if.then2010
  %948 = load ptr, ptr %con, align 8
  %call2013 = call i32 @SSL_is_init_finished(ptr noundef %948)
  %tobool2014 = icmp ne i32 %call2013, 0
  br i1 %tobool2014, label %if.else2024, label %land.lhs.true2015

land.lhs.true2015:                                ; preds = %if.end2012
  %949 = load ptr, ptr %con, align 8
  %call2016 = call i64 @SSL_ctrl(ptr noundef %949, i32 noundef 12, i64 noundef 0, ptr noundef null)
  %cmp2017 = icmp eq i64 %call2016, 0
  br i1 %cmp2017, label %land.lhs.true2019, label %if.else2024

land.lhs.true2019:                                ; preds = %land.lhs.true2015
  %950 = load ptr, ptr %con, align 8
  %call2020 = call i32 @SSL_get_key_update_type(ptr noundef %950)
  %cmp2021 = icmp eq i32 %call2020, -1
  br i1 %cmp2021, label %if.then2023, label %if.else2024

if.then2023:                                      ; preds = %land.lhs.true2019
  store i32 1, ptr %in_init, align 4
  store i32 0, ptr %tty_on, align 4
  br label %if.end2050

if.else2024:                                      ; preds = %land.lhs.true2019, %land.lhs.true2015, %if.end2012
  store i32 1, ptr %tty_on, align 4
  %951 = load i32, ptr %in_init, align 4
  %tobool2025 = icmp ne i32 %951, 0
  br i1 %tobool2025, label %if.then2026, label %if.end2049

if.then2026:                                      ; preds = %if.else2024
  store i32 0, ptr %in_init, align 4
  %952 = load i32, ptr %c_brief, align 4
  %tobool2027 = icmp ne i32 %952, 0
  br i1 %tobool2027, label %if.then2028, label %if.end2030

if.then2028:                                      ; preds = %if.then2026
  %953 = load ptr, ptr @bio_err, align 8
  %call2029 = call i32 @BIO_puts(ptr noundef %953, ptr noundef @.str.518)
  %954 = load ptr, ptr %con, align 8
  call void @print_ssl_summary(ptr noundef %954)
  br label %if.end2030

if.end2030:                                       ; preds = %if.then2028, %if.then2026
  %955 = load ptr, ptr @bio_c_out, align 8
  %956 = load ptr, ptr %con, align 8
  %957 = load i32, ptr %full_log, align 4
  call void @print_stuff(ptr noundef %955, ptr noundef %956, i32 noundef %957)
  %958 = load i32, ptr %full_log, align 4
  %cmp2031 = icmp sgt i32 %958, 0
  br i1 %cmp2031, label %if.then2033, label %if.end2034

if.then2033:                                      ; preds = %if.end2030
  %959 = load i32, ptr %full_log, align 4
  %dec = add nsw i32 %959, -1
  store i32 %dec, ptr %full_log, align 4
  br label %if.end2034

if.end2034:                                       ; preds = %if.then2033, %if.end2030
  %960 = load i32, ptr %starttls_proto, align 4
  %tobool2035 = icmp ne i32 %960, 0
  br i1 %tobool2035, label %if.then2036, label %if.end2041

if.then2036:                                      ; preds = %if.end2034
  %961 = load ptr, ptr @bio_err, align 8
  %962 = load ptr, ptr %mbuf, align 8
  %963 = load i32, ptr %mbuf_len, align 4
  %call2037 = call i32 @BIO_write(ptr noundef %961, ptr noundef %962, i32 noundef %963)
  %964 = load i32, ptr %reconnect, align 4
  %tobool2038 = icmp ne i32 %964, 0
  br i1 %tobool2038, label %if.end2040, label %if.then2039

if.then2039:                                      ; preds = %if.then2036
  store i32 0, ptr %starttls_proto, align 4
  br label %if.end2040

if.end2040:                                       ; preds = %if.then2039, %if.then2036
  br label %if.end2041

if.end2041:                                       ; preds = %if.end2040, %if.end2034
  %965 = load i32, ptr %reconnect, align 4
  %tobool2042 = icmp ne i32 %965, 0
  br i1 %tobool2042, label %if.then2043, label %if.end2048

if.then2043:                                      ; preds = %if.end2041
  %966 = load i32, ptr %reconnect, align 4
  %dec2044 = add nsw i32 %966, -1
  store i32 %dec2044, ptr %reconnect, align 4
  %967 = load ptr, ptr @bio_c_out, align 8
  %call2045 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %967, ptr noundef @.str.519)
  %968 = load ptr, ptr %con, align 8
  call void @do_ssl_shutdown(ptr noundef %968)
  %969 = load ptr, ptr %con, align 8
  call void @SSL_set_connect_state(ptr noundef %969)
  %970 = load ptr, ptr %con, align 8
  %call2046 = call i32 @SSL_get_fd(ptr noundef %970)
  %call2047 = call i32 @BIO_closesocket(i32 noundef %call2046)
  br label %re_start

if.end2048:                                       ; preds = %if.end2041
  br label %if.end2049

if.end2049:                                       ; preds = %if.end2048, %if.else2024
  br label %if.end2050

if.end2050:                                       ; preds = %if.end2049, %if.then2023
  %971 = load i32, ptr %write_ssl, align 4
  %tobool2051 = icmp ne i32 %971, 0
  br i1 %tobool2051, label %if.end2079, label %if.then2052

if.then2052:                                      ; preds = %if.end2050
  br label %do.body2053

do.body2053:                                      ; preds = %land.end2070, %if.then2052
  %call2054 = call i32 @user_data_process(ptr noundef %user_data, ptr noundef %cbuf_len, ptr noundef %cbuf_off)
  switch i32 %call2054, label %sw.default2055 [
    i32 1, label %sw.bb2057
    i32 2, label %sw.bb2058
    i32 3, label %sw.bb2059
    i32 4, label %sw.bb2060
  ]

sw.default2055:                                   ; preds = %do.body2053
  %972 = load ptr, ptr @bio_err, align 8
  %call2056 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %972, ptr noundef @.str.520)
  br label %sw.bb2057

sw.bb2057:                                        ; preds = %sw.default2055, %do.body2053
  store i32 0, ptr %ret, align 4
  br label %shut

sw.bb2058:                                        ; preds = %do.body2053
  br label %re_start

sw.bb2059:                                        ; preds = %do.body2053
  br label %sw.epilog2061

sw.bb2060:                                        ; preds = %do.body2053
  store i32 1, ptr %write_ssl, align 4
  br label %sw.epilog2061

sw.epilog2061:                                    ; preds = %sw.bb2060, %sw.bb2059
  br label %do.cond2062

do.cond2062:                                      ; preds = %sw.epilog2061
  %973 = load i32, ptr %write_ssl, align 4
  %tobool2063 = icmp ne i32 %973, 0
  br i1 %tobool2063, label %land.end2070, label %land.lhs.true2064

land.lhs.true2064:                                ; preds = %do.cond2062
  %974 = load i64, ptr %cbuf_len, align 8
  %cmp2065 = icmp eq i64 %974, 0
  br i1 %cmp2065, label %land.rhs2067, label %land.end2070

land.rhs2067:                                     ; preds = %land.lhs.true2064
  %call2068 = call i32 @user_data_has_data(ptr noundef %user_data)
  %tobool2069 = icmp ne i32 %call2068, 0
  br label %land.end2070

land.end2070:                                     ; preds = %land.rhs2067, %land.lhs.true2064, %do.cond2062
  %975 = phi i1 [ false, %land.lhs.true2064 ], [ false, %do.cond2062 ], [ %tobool2069, %land.rhs2067 ]
  br i1 %975, label %do.body2053, label %do.end2071, !llvm.loop !25

do.end2071:                                       ; preds = %land.end2070
  %976 = load i64, ptr %cbuf_len, align 8
  %cmp2072 = icmp ugt i64 %976, 0
  br i1 %cmp2072, label %if.then2074, label %if.else2077

if.then2074:                                      ; preds = %do.end2071
  store i32 0, ptr %read_tty, align 4
  %tv_sec2075 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec2075, align 8
  %tv_usec2076 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec2076, align 8
  br label %if.end2078

if.else2077:                                      ; preds = %do.end2071
  store i32 1, ptr %read_tty, align 4
  br label %if.end2078

if.end2078:                                       ; preds = %if.else2077, %if.then2074
  br label %if.end2079

if.end2079:                                       ; preds = %if.end2078, %if.end2050
  %977 = load i32, ptr %read_ssl, align 4
  %tobool2080 = icmp ne i32 %977, 0
  br i1 %tobool2080, label %land.rhs2081, label %land.end2084

land.rhs2081:                                     ; preds = %if.end2079
  %978 = load ptr, ptr %con, align 8
  %call2082 = call i32 @SSL_has_pending(ptr noundef %978)
  %tobool2083 = icmp ne i32 %call2082, 0
  br label %land.end2084

land.end2084:                                     ; preds = %land.rhs2081, %if.end2079
  %979 = phi i1 [ false, %if.end2079 ], [ %tobool2083, %land.rhs2081 ]
  %land.ext = zext i1 %979 to i32
  store i32 %land.ext, ptr %ssl_pending, align 4
  %980 = load i32, ptr %ssl_pending, align 4
  %tobool2085 = icmp ne i32 %980, 0
  br i1 %tobool2085, label %if.end2167, label %if.then2086

if.then2086:                                      ; preds = %land.end2084
  %981 = load i32, ptr %tty_on, align 4
  %tobool2087 = icmp ne i32 %981, 0
  br i1 %tobool2087, label %if.then2088, label %if.end2117

if.then2088:                                      ; preds = %if.then2086
  %982 = load i32, ptr %read_tty, align 4
  %tobool2089 = icmp ne i32 %982, 0
  br i1 %tobool2089, label %land.lhs.true2090, label %if.end2103

land.lhs.true2090:                                ; preds = %if.then2088
  %983 = load i32, ptr %at_eof, align 4
  %tobool2091 = icmp ne i32 %983, 0
  br i1 %tobool2091, label %if.end2103, label %if.then2092

if.then2092:                                      ; preds = %land.lhs.true2090
  %call2093 = call i32 @fileno_stdin()
  %rem2094 = srem i32 %call2093, 64
  %sh_prom2095 = zext i32 %rem2094 to i64
  %shl2096 = shl i64 1, %sh_prom2095
  %__fds_bits2097 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %call2098 = call i32 @fileno_stdin()
  %div2099 = sdiv i32 %call2098, 64
  %idxprom2100 = sext i32 %div2099 to i64
  %arrayidx2101 = getelementptr inbounds [16 x i64], ptr %__fds_bits2097, i64 0, i64 %idxprom2100
  %984 = load i64, ptr %arrayidx2101, align 8
  %or2102 = or i64 %984, %shl2096
  store i64 %or2102, ptr %arrayidx2101, align 8
  br label %if.end2103

if.end2103:                                       ; preds = %if.then2092, %land.lhs.true2090, %if.then2088
  %985 = load i32, ptr %write_tty, align 4
  %tobool2104 = icmp ne i32 %985, 0
  br i1 %tobool2104, label %if.then2105, label %if.end2116

if.then2105:                                      ; preds = %if.end2103
  %call2106 = call i32 @fileno_stdout()
  %rem2107 = srem i32 %call2106, 64
  %sh_prom2108 = zext i32 %rem2107 to i64
  %shl2109 = shl i64 1, %sh_prom2108
  %__fds_bits2110 = getelementptr inbounds %struct.fd_set, ptr %writefds, i32 0, i32 0
  %call2111 = call i32 @fileno_stdout()
  %div2112 = sdiv i32 %call2111, 64
  %idxprom2113 = sext i32 %div2112 to i64
  %arrayidx2114 = getelementptr inbounds [16 x i64], ptr %__fds_bits2110, i64 0, i64 %idxprom2113
  %986 = load i64, ptr %arrayidx2114, align 8
  %or2115 = or i64 %986, %shl2109
  store i64 %or2115, ptr %arrayidx2114, align 8
  br label %if.end2116

if.end2116:                                       ; preds = %if.then2105, %if.end2103
  br label %if.end2117

if.end2117:                                       ; preds = %if.end2116, %if.then2086
  %987 = load i32, ptr %isquic, align 4
  %tobool2118 = icmp ne i32 %987, 0
  br i1 %tobool2118, label %lor.lhs.false2121, label %land.lhs.true2119

land.lhs.true2119:                                ; preds = %if.end2117
  %988 = load i32, ptr %read_ssl, align 4
  %tobool2120 = icmp ne i32 %988, 0
  br i1 %tobool2120, label %if.then2126, label %lor.lhs.false2121

lor.lhs.false2121:                                ; preds = %land.lhs.true2119, %if.end2117
  %989 = load i32, ptr %isquic, align 4
  %tobool2122 = icmp ne i32 %989, 0
  br i1 %tobool2122, label %land.lhs.true2123, label %if.end2137

land.lhs.true2123:                                ; preds = %lor.lhs.false2121
  %990 = load ptr, ptr %con, align 8
  %call2124 = call i32 @SSL_net_read_desired(ptr noundef %990)
  %tobool2125 = icmp ne i32 %call2124, 0
  br i1 %tobool2125, label %if.then2126, label %if.end2137

if.then2126:                                      ; preds = %land.lhs.true2123, %land.lhs.true2119
  %991 = load ptr, ptr %con, align 8
  %call2127 = call i32 @SSL_get_fd(ptr noundef %991)
  %rem2128 = srem i32 %call2127, 64
  %sh_prom2129 = zext i32 %rem2128 to i64
  %shl2130 = shl i64 1, %sh_prom2129
  %__fds_bits2131 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %992 = load ptr, ptr %con, align 8
  %call2132 = call i32 @SSL_get_fd(ptr noundef %992)
  %div2133 = sdiv i32 %call2132, 64
  %idxprom2134 = sext i32 %div2133 to i64
  %arrayidx2135 = getelementptr inbounds [16 x i64], ptr %__fds_bits2131, i64 0, i64 %idxprom2134
  %993 = load i64, ptr %arrayidx2135, align 8
  %or2136 = or i64 %993, %shl2130
  store i64 %or2136, ptr %arrayidx2135, align 8
  br label %if.end2137

if.end2137:                                       ; preds = %if.then2126, %land.lhs.true2123, %lor.lhs.false2121
  %994 = load i32, ptr %isquic, align 4
  %tobool2138 = icmp ne i32 %994, 0
  br i1 %tobool2138, label %lor.lhs.false2141, label %land.lhs.true2139

land.lhs.true2139:                                ; preds = %if.end2137
  %995 = load i32, ptr %write_ssl, align 4
  %tobool2140 = icmp ne i32 %995, 0
  br i1 %tobool2140, label %if.then2148, label %lor.lhs.false2141

lor.lhs.false2141:                                ; preds = %land.lhs.true2139, %if.end2137
  %996 = load i32, ptr %isquic, align 4
  %tobool2142 = icmp ne i32 %996, 0
  br i1 %tobool2142, label %land.lhs.true2143, label %if.end2159

land.lhs.true2143:                                ; preds = %lor.lhs.false2141
  %997 = load i32, ptr %first_loop, align 4
  %tobool2144 = icmp ne i32 %997, 0
  br i1 %tobool2144, label %if.then2148, label %lor.lhs.false2145

lor.lhs.false2145:                                ; preds = %land.lhs.true2143
  %998 = load ptr, ptr %con, align 8
  %call2146 = call i32 @SSL_net_write_desired(ptr noundef %998)
  %tobool2147 = icmp ne i32 %call2146, 0
  br i1 %tobool2147, label %if.then2148, label %if.end2159

if.then2148:                                      ; preds = %lor.lhs.false2145, %land.lhs.true2143, %land.lhs.true2139
  %999 = load ptr, ptr %con, align 8
  %call2149 = call i32 @SSL_get_fd(ptr noundef %999)
  %rem2150 = srem i32 %call2149, 64
  %sh_prom2151 = zext i32 %rem2150 to i64
  %shl2152 = shl i64 1, %sh_prom2151
  %__fds_bits2153 = getelementptr inbounds %struct.fd_set, ptr %writefds, i32 0, i32 0
  %1000 = load ptr, ptr %con, align 8
  %call2154 = call i32 @SSL_get_fd(ptr noundef %1000)
  %div2155 = sdiv i32 %call2154, 64
  %idxprom2156 = sext i32 %div2155 to i64
  %arrayidx2157 = getelementptr inbounds [16 x i64], ptr %__fds_bits2153, i64 0, i64 %idxprom2156
  %1001 = load i64, ptr %arrayidx2157, align 8
  %or2158 = or i64 %1001, %shl2152
  store i64 %or2158, ptr %arrayidx2157, align 8
  br label %if.end2159

if.end2159:                                       ; preds = %if.then2148, %lor.lhs.false2145, %lor.lhs.false2141
  %1002 = load i32, ptr %width, align 4
  %1003 = load ptr, ptr %timeoutp, align 8
  %call2160 = call i32 @select(i32 noundef %1002, ptr noundef %readfds, ptr noundef %writefds, ptr noundef null, ptr noundef %1003)
  store i32 %call2160, ptr %i, align 4
  %1004 = load i32, ptr %i, align 4
  %cmp2161 = icmp slt i32 %1004, 0
  br i1 %cmp2161, label %if.then2163, label %if.end2166

if.then2163:                                      ; preds = %if.end2159
  %1005 = load ptr, ptr @bio_err, align 8
  %call2164 = call ptr @__errno_location() #8
  %1006 = load i32, ptr %call2164, align 4
  %call2165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1005, ptr noundef @.str.521, i32 noundef %1006)
  br label %shut

if.end2166:                                       ; preds = %if.end2159
  br label %if.end2167

if.end2167:                                       ; preds = %if.end2166, %land.end2084
  %1007 = load ptr, ptr %timeoutp, align 8
  %cmp2168 = icmp ne ptr %1007, null
  br i1 %cmp2168, label %if.then2170, label %if.end2202

if.then2170:                                      ; preds = %if.end2167
  %1008 = load ptr, ptr %con, align 8
  %call2171 = call i32 @SSL_handle_events(ptr noundef %1008)
  %1009 = load i32, ptr %isdtls, align 4
  %tobool2172 = icmp ne i32 %1009, 0
  br i1 %tobool2172, label %land.lhs.true2173, label %if.end2201

land.lhs.true2173:                                ; preds = %if.then2170
  %__fds_bits2174 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %1010 = load ptr, ptr %con, align 8
  %call2175 = call i32 @SSL_get_fd(ptr noundef %1010)
  %div2176 = sdiv i32 %call2175, 64
  %idxprom2177 = sext i32 %div2176 to i64
  %arrayidx2178 = getelementptr inbounds [16 x i64], ptr %__fds_bits2174, i64 0, i64 %idxprom2177
  %1011 = load i64, ptr %arrayidx2178, align 8
  %1012 = load ptr, ptr %con, align 8
  %call2179 = call i32 @SSL_get_fd(ptr noundef %1012)
  %rem2180 = srem i32 %call2179, 64
  %sh_prom2181 = zext i32 %rem2180 to i64
  %shl2182 = shl i64 1, %sh_prom2181
  %and2183 = and i64 %1011, %shl2182
  %cmp2184 = icmp ne i64 %and2183, 0
  br i1 %cmp2184, label %if.end2201, label %land.lhs.true2186

land.lhs.true2186:                                ; preds = %land.lhs.true2173
  %__fds_bits2187 = getelementptr inbounds %struct.fd_set, ptr %writefds, i32 0, i32 0
  %1013 = load ptr, ptr %con, align 8
  %call2188 = call i32 @SSL_get_fd(ptr noundef %1013)
  %div2189 = sdiv i32 %call2188, 64
  %idxprom2190 = sext i32 %div2189 to i64
  %arrayidx2191 = getelementptr inbounds [16 x i64], ptr %__fds_bits2187, i64 0, i64 %idxprom2190
  %1014 = load i64, ptr %arrayidx2191, align 8
  %1015 = load ptr, ptr %con, align 8
  %call2192 = call i32 @SSL_get_fd(ptr noundef %1015)
  %rem2193 = srem i32 %call2192, 64
  %sh_prom2194 = zext i32 %rem2193 to i64
  %shl2195 = shl i64 1, %sh_prom2194
  %and2196 = and i64 %1014, %shl2195
  %cmp2197 = icmp ne i64 %and2196, 0
  br i1 %cmp2197, label %if.end2201, label %if.then2199

if.then2199:                                      ; preds = %land.lhs.true2186
  %1016 = load ptr, ptr @bio_err, align 8
  %call2200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1016, ptr noundef @.str.522)
  br label %if.end2201

if.end2201:                                       ; preds = %if.then2199, %land.lhs.true2186, %land.lhs.true2173, %if.then2170
  br label %if.end2202

if.end2202:                                       ; preds = %if.end2201, %if.end2167
  %1017 = load i32, ptr %ssl_pending, align 4
  %tobool2203 = icmp ne i32 %1017, 0
  br i1 %tobool2203, label %if.else2277, label %land.lhs.true2204

land.lhs.true2204:                                ; preds = %if.end2202
  %1018 = load i32, ptr %isquic, align 4
  %tobool2205 = icmp ne i32 %1018, 0
  br i1 %tobool2205, label %lor.lhs.false2219, label %land.lhs.true2206

land.lhs.true2206:                                ; preds = %land.lhs.true2204
  %__fds_bits2207 = getelementptr inbounds %struct.fd_set, ptr %writefds, i32 0, i32 0
  %1019 = load ptr, ptr %con, align 8
  %call2208 = call i32 @SSL_get_fd(ptr noundef %1019)
  %div2209 = sdiv i32 %call2208, 64
  %idxprom2210 = sext i32 %div2209 to i64
  %arrayidx2211 = getelementptr inbounds [16 x i64], ptr %__fds_bits2207, i64 0, i64 %idxprom2210
  %1020 = load i64, ptr %arrayidx2211, align 8
  %1021 = load ptr, ptr %con, align 8
  %call2212 = call i32 @SSL_get_fd(ptr noundef %1021)
  %rem2213 = srem i32 %call2212, 64
  %sh_prom2214 = zext i32 %rem2213 to i64
  %shl2215 = shl i64 1, %sh_prom2214
  %and2216 = and i64 %1020, %shl2215
  %cmp2217 = icmp ne i64 %and2216, 0
  br i1 %cmp2217, label %if.then2226, label %lor.lhs.false2219

lor.lhs.false2219:                                ; preds = %land.lhs.true2206, %land.lhs.true2204
  %1022 = load i32, ptr %isquic, align 4
  %tobool2220 = icmp ne i32 %1022, 0
  br i1 %tobool2220, label %land.lhs.true2221, label %if.else2277

land.lhs.true2221:                                ; preds = %lor.lhs.false2219
  %1023 = load i64, ptr %cbuf_len, align 8
  %cmp2222 = icmp ugt i64 %1023, 0
  br i1 %cmp2222, label %if.then2226, label %lor.lhs.false2224

lor.lhs.false2224:                                ; preds = %land.lhs.true2221
  %1024 = load i32, ptr %first_loop, align 4
  %tobool2225 = icmp ne i32 %1024, 0
  br i1 %tobool2225, label %if.then2226, label %if.else2277

if.then2226:                                      ; preds = %lor.lhs.false2224, %land.lhs.true2221, %land.lhs.true2206
  %1025 = load ptr, ptr %con, align 8
  %1026 = load ptr, ptr %cbuf, align 8
  %1027 = load i64, ptr %cbuf_off, align 8
  %arrayidx2227 = getelementptr inbounds i8, ptr %1026, i64 %1027
  %1028 = load i64, ptr %cbuf_len, align 8
  %conv2228 = trunc i64 %1028 to i32
  %call2229 = call i32 @SSL_write(ptr noundef %1025, ptr noundef %arrayidx2227, i32 noundef %conv2228)
  store i32 %call2229, ptr %k, align 4
  %1029 = load ptr, ptr %con, align 8
  %1030 = load i32, ptr %k, align 4
  %call2230 = call i32 @SSL_get_error(ptr noundef %1029, i32 noundef %1030)
  switch i32 %call2230, label %sw.epilog2276 [
    i32 0, label %sw.bb2231
    i32 3, label %sw.bb2244
    i32 9, label %sw.bb2246
    i32 2, label %sw.bb2248
    i32 4, label %sw.bb2250
    i32 6, label %sw.bb2252
    i32 5, label %sw.bb2258
    i32 10, label %sw.bb2275
    i32 1, label %sw.bb2275
  ]

sw.bb2231:                                        ; preds = %if.then2226
  %1031 = load i32, ptr %k, align 4
  %conv2232 = sext i32 %1031 to i64
  %1032 = load i64, ptr %cbuf_off, align 8
  %add2233 = add i64 %1032, %conv2232
  store i64 %add2233, ptr %cbuf_off, align 8
  %1033 = load i32, ptr %k, align 4
  %conv2234 = sext i32 %1033 to i64
  %1034 = load i64, ptr %cbuf_len, align 8
  %sub = sub i64 %1034, %conv2234
  store i64 %sub, ptr %cbuf_len, align 8
  %1035 = load i32, ptr %k, align 4
  %cmp2235 = icmp sle i32 %1035, 0
  br i1 %cmp2235, label %if.then2237, label %if.end2238

if.then2237:                                      ; preds = %sw.bb2231
  br label %end

if.end2238:                                       ; preds = %sw.bb2231
  %1036 = load i64, ptr %cbuf_len, align 8
  %cmp2239 = icmp eq i64 %1036, 0
  br i1 %cmp2239, label %if.then2241, label %if.else2242

if.then2241:                                      ; preds = %if.end2238
  store i32 1, ptr %read_tty, align 4
  store i32 0, ptr %write_ssl, align 4
  br label %if.end2243

if.else2242:                                      ; preds = %if.end2238
  store i32 0, ptr %read_tty, align 4
  store i32 1, ptr %write_ssl, align 4
  br label %if.end2243

if.end2243:                                       ; preds = %if.else2242, %if.then2241
  br label %sw.epilog2276

sw.bb2244:                                        ; preds = %if.then2226
  %1037 = load ptr, ptr @bio_c_out, align 8
  %call2245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1037, ptr noundef @.str.523)
  store i32 1, ptr %write_ssl, align 4
  store i32 0, ptr %read_tty, align 4
  br label %sw.epilog2276

sw.bb2246:                                        ; preds = %if.then2226
  %1038 = load ptr, ptr @bio_c_out, align 8
  %call2247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1038, ptr noundef @.str.524)
  %1039 = load ptr, ptr %con, align 8
  call void @wait_for_async(ptr noundef %1039)
  store i32 1, ptr %write_ssl, align 4
  store i32 0, ptr %read_tty, align 4
  br label %sw.epilog2276

sw.bb2248:                                        ; preds = %if.then2226
  %1040 = load ptr, ptr @bio_c_out, align 8
  %call2249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1040, ptr noundef @.str.525)
  store i32 0, ptr %write_tty, align 4
  store i32 1, ptr %read_ssl, align 4
  store i32 0, ptr %write_ssl, align 4
  br label %sw.epilog2276

sw.bb2250:                                        ; preds = %if.then2226
  %1041 = load ptr, ptr @bio_c_out, align 8
  %call2251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1041, ptr noundef @.str.526)
  br label %sw.epilog2276

sw.bb2252:                                        ; preds = %if.then2226
  %1042 = load i64, ptr %cbuf_len, align 8
  %cmp2253 = icmp ne i64 %1042, 0
  br i1 %cmp2253, label %if.then2255, label %if.else2257

if.then2255:                                      ; preds = %sw.bb2252
  %1043 = load ptr, ptr @bio_c_out, align 8
  %call2256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1043, ptr noundef @.str.527)
  store i32 0, ptr %ret, align 4
  br label %shut

if.else2257:                                      ; preds = %sw.bb2252
  store i32 1, ptr %read_tty, align 4
  store i32 0, ptr %write_ssl, align 4
  br label %sw.epilog2276

sw.bb2258:                                        ; preds = %if.then2226
  %1044 = load i32, ptr %k, align 4
  %cmp2259 = icmp ne i32 %1044, 0
  br i1 %cmp2259, label %if.then2264, label %lor.lhs.false2261

lor.lhs.false2261:                                ; preds = %sw.bb2258
  %1045 = load i64, ptr %cbuf_len, align 8
  %cmp2262 = icmp ne i64 %1045, 0
  br i1 %cmp2262, label %if.then2264, label %if.else2273

if.then2264:                                      ; preds = %lor.lhs.false2261, %sw.bb2258
  %call2265 = call ptr @__errno_location() #8
  %1046 = load i32, ptr %call2265, align 4
  store i32 %1046, ptr %sockerr, align 4
  %1047 = load i32, ptr %tfo, align 4
  %tobool2266 = icmp ne i32 %1047, 0
  br i1 %tobool2266, label %lor.lhs.false2267, label %if.then2270

lor.lhs.false2267:                                ; preds = %if.then2264
  %1048 = load i32, ptr %sockerr, align 4
  %cmp2268 = icmp ne i32 %1048, 106
  br i1 %cmp2268, label %if.then2270, label %if.end2272

if.then2270:                                      ; preds = %lor.lhs.false2267, %if.then2264
  %1049 = load ptr, ptr @bio_err, align 8
  %1050 = load i32, ptr %sockerr, align 4
  %call2271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1049, ptr noundef @.str.528, i32 noundef %1050)
  br label %shut

if.end2272:                                       ; preds = %lor.lhs.false2267
  br label %if.end2274

if.else2273:                                      ; preds = %lor.lhs.false2261
  store i32 1, ptr %read_tty, align 4
  store i32 0, ptr %write_ssl, align 4
  br label %if.end2274

if.end2274:                                       ; preds = %if.else2273, %if.end2272
  br label %sw.epilog2276

sw.bb2275:                                        ; preds = %if.then2226, %if.then2226
  %1051 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1051)
  br label %shut

sw.epilog2276:                                    ; preds = %if.end2274, %if.else2257, %sw.bb2250, %sw.bb2248, %sw.bb2246, %sw.bb2244, %if.end2243, %if.then2226
  br label %if.end2452

if.else2277:                                      ; preds = %lor.lhs.false2224, %lor.lhs.false2219, %if.end2202
  %1052 = load i32, ptr %ssl_pending, align 4
  %tobool2278 = icmp ne i32 %1052, 0
  br i1 %tobool2278, label %if.else2307, label %land.lhs.true2279

land.lhs.true2279:                                ; preds = %if.else2277
  %__fds_bits2280 = getelementptr inbounds %struct.fd_set, ptr %writefds, i32 0, i32 0
  %call2281 = call i32 @fileno_stdout()
  %div2282 = sdiv i32 %call2281, 64
  %idxprom2283 = sext i32 %div2282 to i64
  %arrayidx2284 = getelementptr inbounds [16 x i64], ptr %__fds_bits2280, i64 0, i64 %idxprom2283
  %1053 = load i64, ptr %arrayidx2284, align 8
  %call2285 = call i32 @fileno_stdout()
  %rem2286 = srem i32 %call2285, 64
  %sh_prom2287 = zext i32 %rem2286 to i64
  %shl2288 = shl i64 1, %sh_prom2287
  %and2289 = and i64 %1053, %shl2288
  %cmp2290 = icmp ne i64 %and2289, 0
  br i1 %cmp2290, label %if.then2292, label %if.else2307

if.then2292:                                      ; preds = %land.lhs.true2279
  %1054 = load ptr, ptr %sbuf, align 8
  %1055 = load i32, ptr %sbuf_off, align 4
  %idxprom2293 = sext i32 %1055 to i64
  %arrayidx2294 = getelementptr inbounds i8, ptr %1054, i64 %idxprom2293
  %1056 = load i32, ptr %sbuf_len, align 4
  %call2295 = call i32 @raw_write_stdout(ptr noundef %arrayidx2294, i32 noundef %1056)
  store i32 %call2295, ptr %i, align 4
  %1057 = load i32, ptr %i, align 4
  %cmp2296 = icmp sle i32 %1057, 0
  br i1 %cmp2296, label %if.then2298, label %if.end2300

if.then2298:                                      ; preds = %if.then2292
  %1058 = load ptr, ptr @bio_c_out, align 8
  %call2299 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1058, ptr noundef @.str.529)
  store i32 0, ptr %ret, align 4
  br label %shut

if.end2300:                                       ; preds = %if.then2292
  %1059 = load i32, ptr %i, align 4
  %1060 = load i32, ptr %sbuf_len, align 4
  %sub2301 = sub nsw i32 %1060, %1059
  store i32 %sub2301, ptr %sbuf_len, align 4
  %1061 = load i32, ptr %i, align 4
  %1062 = load i32, ptr %sbuf_off, align 4
  %add2302 = add nsw i32 %1062, %1061
  store i32 %add2302, ptr %sbuf_off, align 4
  %1063 = load i32, ptr %sbuf_len, align 4
  %cmp2303 = icmp sle i32 %1063, 0
  br i1 %cmp2303, label %if.then2305, label %if.end2306

if.then2305:                                      ; preds = %if.end2300
  store i32 1, ptr %read_ssl, align 4
  store i32 0, ptr %write_tty, align 4
  br label %if.end2306

if.end2306:                                       ; preds = %if.then2305, %if.end2300
  br label %if.end2451

if.else2307:                                      ; preds = %land.lhs.true2279, %if.else2277
  %1064 = load i32, ptr %ssl_pending, align 4
  %tobool2308 = icmp ne i32 %1064, 0
  br i1 %tobool2308, label %if.then2324, label %lor.lhs.false2309

lor.lhs.false2309:                                ; preds = %if.else2307
  %1065 = load i32, ptr %isquic, align 4
  %tobool2310 = icmp ne i32 %1065, 0
  br i1 %tobool2310, label %if.else2366, label %land.lhs.true2311

land.lhs.true2311:                                ; preds = %lor.lhs.false2309
  %__fds_bits2312 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %1066 = load ptr, ptr %con, align 8
  %call2313 = call i32 @SSL_get_fd(ptr noundef %1066)
  %div2314 = sdiv i32 %call2313, 64
  %idxprom2315 = sext i32 %div2314 to i64
  %arrayidx2316 = getelementptr inbounds [16 x i64], ptr %__fds_bits2312, i64 0, i64 %idxprom2315
  %1067 = load i64, ptr %arrayidx2316, align 8
  %1068 = load ptr, ptr %con, align 8
  %call2317 = call i32 @SSL_get_fd(ptr noundef %1068)
  %rem2318 = srem i32 %call2317, 64
  %sh_prom2319 = zext i32 %rem2318 to i64
  %shl2320 = shl i64 1, %sh_prom2319
  %and2321 = and i64 %1067, %shl2320
  %cmp2322 = icmp ne i64 %and2321, 0
  br i1 %cmp2322, label %if.then2324, label %if.else2366

if.then2324:                                      ; preds = %land.lhs.true2311, %if.else2307
  %1069 = load ptr, ptr %con, align 8
  %1070 = load ptr, ptr %sbuf, align 8
  %call2325 = call i32 @SSL_read(ptr noundef %1069, ptr noundef %1070, i32 noundef 1024)
  store i32 %call2325, ptr %k, align 4
  %1071 = load ptr, ptr %con, align 8
  %1072 = load i32, ptr %k, align 4
  %call2326 = call i32 @SSL_get_error(ptr noundef %1071, i32 noundef %1072)
  switch i32 %call2326, label %sw.epilog2365 [
    i32 0, label %sw.bb2327
    i32 9, label %sw.bb2332
    i32 3, label %sw.bb2341
    i32 2, label %sw.bb2343
    i32 4, label %sw.bb2352
    i32 5, label %sw.bb2354
    i32 6, label %sw.bb2362
    i32 10, label %sw.bb2364
    i32 1, label %sw.bb2364
  ]

sw.bb2327:                                        ; preds = %if.then2324
  %1073 = load i32, ptr %k, align 4
  %cmp2328 = icmp sle i32 %1073, 0
  br i1 %cmp2328, label %if.then2330, label %if.end2331

if.then2330:                                      ; preds = %sw.bb2327
  br label %end

if.end2331:                                       ; preds = %sw.bb2327
  store i32 0, ptr %sbuf_off, align 4
  %1074 = load i32, ptr %k, align 4
  store i32 %1074, ptr %sbuf_len, align 4
  store i32 0, ptr %read_ssl, align 4
  store i32 1, ptr %write_tty, align 4
  br label %sw.epilog2365

sw.bb2332:                                        ; preds = %if.then2324
  %1075 = load ptr, ptr @bio_c_out, align 8
  %call2333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1075, ptr noundef @.str.530)
  %1076 = load ptr, ptr %con, align 8
  call void @wait_for_async(ptr noundef %1076)
  store i32 0, ptr %write_tty, align 4
  store i32 1, ptr %read_ssl, align 4
  %1077 = load i32, ptr %read_tty, align 4
  %cmp2334 = icmp eq i32 %1077, 0
  br i1 %cmp2334, label %land.lhs.true2336, label %if.end2340

land.lhs.true2336:                                ; preds = %sw.bb2332
  %1078 = load i32, ptr %write_ssl, align 4
  %cmp2337 = icmp eq i32 %1078, 0
  br i1 %cmp2337, label %if.then2339, label %if.end2340

if.then2339:                                      ; preds = %land.lhs.true2336
  store i32 1, ptr %write_ssl, align 4
  br label %if.end2340

if.end2340:                                       ; preds = %if.then2339, %land.lhs.true2336, %sw.bb2332
  br label %sw.epilog2365

sw.bb2341:                                        ; preds = %if.then2324
  %1079 = load ptr, ptr @bio_c_out, align 8
  %call2342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1079, ptr noundef @.str.531)
  store i32 1, ptr %write_ssl, align 4
  store i32 0, ptr %read_tty, align 4
  br label %sw.epilog2365

sw.bb2343:                                        ; preds = %if.then2324
  %1080 = load ptr, ptr @bio_c_out, align 8
  %call2344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1080, ptr noundef @.str.532)
  store i32 0, ptr %write_tty, align 4
  store i32 1, ptr %read_ssl, align 4
  %1081 = load i32, ptr %read_tty, align 4
  %cmp2345 = icmp eq i32 %1081, 0
  br i1 %cmp2345, label %land.lhs.true2347, label %if.end2351

land.lhs.true2347:                                ; preds = %sw.bb2343
  %1082 = load i32, ptr %write_ssl, align 4
  %cmp2348 = icmp eq i32 %1082, 0
  br i1 %cmp2348, label %if.then2350, label %if.end2351

if.then2350:                                      ; preds = %land.lhs.true2347
  store i32 1, ptr %write_ssl, align 4
  br label %if.end2351

if.end2351:                                       ; preds = %if.then2350, %land.lhs.true2347, %sw.bb2343
  br label %sw.epilog2365

sw.bb2352:                                        ; preds = %if.then2324
  %1083 = load ptr, ptr @bio_c_out, align 8
  %call2353 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1083, ptr noundef @.str.533)
  br label %sw.epilog2365

sw.bb2354:                                        ; preds = %if.then2324
  %call2355 = call ptr @__errno_location() #8
  %1084 = load i32, ptr %call2355, align 4
  store i32 %1084, ptr %ret, align 4
  %1085 = load i32, ptr %c_brief, align 4
  %tobool2356 = icmp ne i32 %1085, 0
  br i1 %tobool2356, label %if.then2357, label %if.else2359

if.then2357:                                      ; preds = %sw.bb2354
  %1086 = load ptr, ptr @bio_err, align 8
  %call2358 = call i32 @BIO_puts(ptr noundef %1086, ptr noundef @.str.534)
  br label %if.end2361

if.else2359:                                      ; preds = %sw.bb2354
  %1087 = load ptr, ptr @bio_err, align 8
  %1088 = load i32, ptr %ret, align 4
  %call2360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1087, ptr noundef @.str.535, i32 noundef %1088)
  br label %if.end2361

if.end2361:                                       ; preds = %if.else2359, %if.then2357
  br label %shut

sw.bb2362:                                        ; preds = %if.then2324
  %1089 = load ptr, ptr @bio_c_out, align 8
  %call2363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1089, ptr noundef @.str.536)
  store i32 0, ptr %ret, align 4
  br label %shut

sw.bb2364:                                        ; preds = %if.then2324, %if.then2324
  %1090 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1090)
  br label %shut

sw.epilog2365:                                    ; preds = %sw.bb2352, %if.end2351, %sw.bb2341, %if.end2340, %if.end2331, %if.then2324
  br label %if.end2450

if.else2366:                                      ; preds = %land.lhs.true2311, %lor.lhs.false2309
  %1091 = load i32, ptr %nointeractive, align 4
  %tobool2367 = icmp ne i32 %1091, 0
  br i1 %tobool2367, label %if.then2368, label %if.else2369

if.then2368:                                      ; preds = %if.else2366
  store i32 0, ptr %ret, align 4
  br label %shut

if.else2369:                                      ; preds = %if.else2366
  %__fds_bits2370 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %call2371 = call i32 @fileno_stdin()
  %div2372 = sdiv i32 %call2371, 64
  %idxprom2373 = sext i32 %div2372 to i64
  %arrayidx2374 = getelementptr inbounds [16 x i64], ptr %__fds_bits2370, i64 0, i64 %idxprom2373
  %1092 = load i64, ptr %arrayidx2374, align 8
  %call2375 = call i32 @fileno_stdin()
  %rem2376 = srem i32 %call2375, 64
  %sh_prom2377 = zext i32 %rem2376 to i64
  %shl2378 = shl i64 1, %sh_prom2377
  %and2379 = and i64 %1092, %shl2378
  %cmp2380 = icmp ne i64 %and2379, 0
  br i1 %cmp2380, label %if.then2382, label %if.end2448

if.then2382:                                      ; preds = %if.else2369
  %1093 = load i32, ptr %crlf, align 4
  %tobool2383 = icmp ne i32 %1093, 0
  br i1 %tobool2383, label %if.then2384, label %if.else2426

if.then2384:                                      ; preds = %if.then2382
  %1094 = load ptr, ptr %cbuf, align 8
  %call2385 = call i32 @raw_read_stdin(ptr noundef %1094, i32 noundef 4096)
  store i32 %call2385, ptr %i, align 4
  store i32 0, ptr %lf_num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2386

for.cond2386:                                     ; preds = %for.inc2398, %if.then2384
  %1095 = load i32, ptr %j, align 4
  %1096 = load i32, ptr %i, align 4
  %cmp2387 = icmp slt i32 %1095, %1096
  br i1 %cmp2387, label %for.body2389, label %for.end2400

for.body2389:                                     ; preds = %for.cond2386
  %1097 = load ptr, ptr %cbuf, align 8
  %1098 = load i32, ptr %j, align 4
  %idxprom2390 = sext i32 %1098 to i64
  %arrayidx2391 = getelementptr inbounds i8, ptr %1097, i64 %idxprom2390
  %1099 = load i8, ptr %arrayidx2391, align 1
  %conv2392 = sext i8 %1099 to i32
  %cmp2393 = icmp eq i32 %conv2392, 10
  br i1 %cmp2393, label %if.then2395, label %if.end2397

if.then2395:                                      ; preds = %for.body2389
  %1100 = load i32, ptr %lf_num, align 4
  %inc2396 = add nsw i32 %1100, 1
  store i32 %inc2396, ptr %lf_num, align 4
  br label %if.end2397

if.end2397:                                       ; preds = %if.then2395, %for.body2389
  br label %for.inc2398

for.inc2398:                                      ; preds = %if.end2397
  %1101 = load i32, ptr %j, align 4
  %inc2399 = add nsw i32 %1101, 1
  store i32 %inc2399, ptr %j, align 4
  br label %for.cond2386, !llvm.loop !26

for.end2400:                                      ; preds = %for.cond2386
  %1102 = load i32, ptr %i, align 4
  %sub2401 = sub nsw i32 %1102, 1
  store i32 %sub2401, ptr %j, align 4
  br label %for.cond2402

for.cond2402:                                     ; preds = %for.inc2423, %for.end2400
  %1103 = load i32, ptr %j, align 4
  %cmp2403 = icmp sge i32 %1103, 0
  br i1 %cmp2403, label %for.body2405, label %for.end2425

for.body2405:                                     ; preds = %for.cond2402
  %1104 = load ptr, ptr %cbuf, align 8
  %1105 = load i32, ptr %j, align 4
  %idxprom2406 = sext i32 %1105 to i64
  %arrayidx2407 = getelementptr inbounds i8, ptr %1104, i64 %idxprom2406
  %1106 = load i8, ptr %arrayidx2407, align 1
  %1107 = load ptr, ptr %cbuf, align 8
  %1108 = load i32, ptr %j, align 4
  %1109 = load i32, ptr %lf_num, align 4
  %add2408 = add nsw i32 %1108, %1109
  %idxprom2409 = sext i32 %add2408 to i64
  %arrayidx2410 = getelementptr inbounds i8, ptr %1107, i64 %idxprom2409
  store i8 %1106, ptr %arrayidx2410, align 1
  %1110 = load ptr, ptr %cbuf, align 8
  %1111 = load i32, ptr %j, align 4
  %idxprom2411 = sext i32 %1111 to i64
  %arrayidx2412 = getelementptr inbounds i8, ptr %1110, i64 %idxprom2411
  %1112 = load i8, ptr %arrayidx2412, align 1
  %conv2413 = sext i8 %1112 to i32
  %cmp2414 = icmp eq i32 %conv2413, 10
  br i1 %cmp2414, label %if.then2416, label %if.end2422

if.then2416:                                      ; preds = %for.body2405
  %1113 = load i32, ptr %lf_num, align 4
  %dec2417 = add nsw i32 %1113, -1
  store i32 %dec2417, ptr %lf_num, align 4
  %1114 = load i32, ptr %i, align 4
  %inc2418 = add nsw i32 %1114, 1
  store i32 %inc2418, ptr %i, align 4
  %1115 = load ptr, ptr %cbuf, align 8
  %1116 = load i32, ptr %j, align 4
  %1117 = load i32, ptr %lf_num, align 4
  %add2419 = add nsw i32 %1116, %1117
  %idxprom2420 = sext i32 %add2419 to i64
  %arrayidx2421 = getelementptr inbounds i8, ptr %1115, i64 %idxprom2420
  store i8 13, ptr %arrayidx2421, align 1
  br label %if.end2422

if.end2422:                                       ; preds = %if.then2416, %for.body2405
  br label %for.inc2423

for.inc2423:                                      ; preds = %if.end2422
  %1118 = load i32, ptr %j, align 4
  %dec2424 = add nsw i32 %1118, -1
  store i32 %dec2424, ptr %j, align 4
  br label %for.cond2402, !llvm.loop !27

for.end2425:                                      ; preds = %for.cond2402
  br label %if.end2428

if.else2426:                                      ; preds = %if.then2382
  %1119 = load ptr, ptr %cbuf, align 8
  %call2427 = call i32 @raw_read_stdin(ptr noundef %1119, i32 noundef 8192)
  store i32 %call2427, ptr %i, align 4
  br label %if.end2428

if.end2428:                                       ; preds = %if.else2426, %for.end2425
  %1120 = load i32, ptr %i, align 4
  %cmp2429 = icmp eq i32 %1120, 0
  br i1 %cmp2429, label %if.then2431, label %if.end2432

if.then2431:                                      ; preds = %if.end2428
  store i32 1, ptr %at_eof, align 4
  br label %if.end2432

if.end2432:                                       ; preds = %if.then2431, %if.end2428
  %1121 = load i32, ptr %c_ign_eof, align 4
  %tobool2433 = icmp ne i32 %1121, 0
  br i1 %tobool2433, label %if.end2439, label %land.lhs.true2434

land.lhs.true2434:                                ; preds = %if.end2432
  %1122 = load i32, ptr %i, align 4
  %cmp2435 = icmp sle i32 %1122, 0
  br i1 %cmp2435, label %if.then2437, label %if.end2439

if.then2437:                                      ; preds = %land.lhs.true2434
  %1123 = load ptr, ptr @bio_err, align 8
  %call2438 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1123, ptr noundef @.str.529)
  store i32 0, ptr %ret, align 4
  br label %shut

if.end2439:                                       ; preds = %land.lhs.true2434, %if.end2432
  %1124 = load i32, ptr %i, align 4
  %cmp2440 = icmp sgt i32 %1124, 0
  br i1 %cmp2440, label %land.lhs.true2442, label %if.end2447

land.lhs.true2442:                                ; preds = %if.end2439
  %1125 = load i32, ptr %i, align 4
  %conv2443 = sext i32 %1125 to i64
  %call2444 = call i32 @user_data_add(ptr noundef %user_data, i64 noundef %conv2443)
  %tobool2445 = icmp ne i32 %call2444, 0
  br i1 %tobool2445, label %if.end2447, label %if.then2446

if.then2446:                                      ; preds = %land.lhs.true2442
  store i32 0, ptr %ret, align 4
  br label %shut

if.end2447:                                       ; preds = %land.lhs.true2442, %if.end2439
  store i32 0, ptr %read_tty, align 4
  br label %if.end2448

if.end2448:                                       ; preds = %if.end2447, %if.else2369
  br label %if.end2449

if.end2449:                                       ; preds = %if.end2448
  br label %if.end2450

if.end2450:                                       ; preds = %if.end2449, %sw.epilog2365
  br label %if.end2451

if.end2451:                                       ; preds = %if.end2450, %if.end2306
  br label %if.end2452

if.end2452:                                       ; preds = %if.end2451, %sw.epilog2276
  store i32 0, ptr %first_loop, align 4
  br label %for.cond1969

shut:                                             ; preds = %if.then2446, %if.then2437, %if.then2368, %sw.bb2364, %sw.bb2362, %if.end2361, %if.then2298, %sw.bb2275, %if.then2270, %if.then2255, %if.then2163, %sw.bb2057, %sw.default1962, %if.then1942, %if.then1915, %if.then1910, %if.then1855, %if.then1848, %if.then1789, %if.then1730, %if.then1711, %if.then1697, %if.then1687, %if.then1671, %if.then1662, %if.then1655, %if.then1639, %if.then1634, %if.then1626, %if.then1532, %if.then1519, %if.then1508, %if.then1501, %if.then1492, %if.then1413, %if.then1373, %if.then1305, %if.then1296, %if.then1246, %if.then1222, %if.then1209, %if.then1201
  %1126 = load i32, ptr %in_init, align 4
  %tobool2453 = icmp ne i32 %1126, 0
  br i1 %tobool2453, label %if.then2454, label %if.end2455

if.then2454:                                      ; preds = %shut
  %1127 = load ptr, ptr @bio_c_out, align 8
  %1128 = load ptr, ptr %con, align 8
  %1129 = load i32, ptr %full_log, align 4
  call void @print_stuff(ptr noundef %1127, ptr noundef %1128, i32 noundef %1129)
  br label %if.end2455

if.end2455:                                       ; preds = %if.then2454, %shut
  %1130 = load ptr, ptr %con, align 8
  call void @do_ssl_shutdown(ptr noundef %1130)
  %1131 = load ptr, ptr %con, align 8
  %call2456 = call i32 @SSL_get_fd(ptr noundef %1131)
  %call2457 = call i32 @shutdown(i32 noundef %call2456, i32 noundef 1) #9
  %tv_sec2458 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec2458, align 8
  %tv_usec2459 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 500000, ptr %tv_usec2459, align 8
  br label %do.body2460

do.body2460:                                      ; preds = %land.end2494, %if.end2455
  br label %do.body2461

do.body2461:                                      ; preds = %do.body2460
  store ptr %readfds, ptr %__arr2463, align 8
  store i32 0, ptr %__i2462, align 4
  br label %for.cond2464

for.cond2464:                                     ; preds = %for.inc2472, %do.body2461
  %1132 = load i32, ptr %__i2462, align 4
  %conv2465 = zext i32 %1132 to i64
  %cmp2466 = icmp ult i64 %conv2465, 16
  br i1 %cmp2466, label %for.body2468, label %for.end2474

for.body2468:                                     ; preds = %for.cond2464
  %1133 = load ptr, ptr %__arr2463, align 8
  %__fds_bits2469 = getelementptr inbounds %struct.fd_set, ptr %1133, i32 0, i32 0
  %1134 = load i32, ptr %__i2462, align 4
  %idxprom2470 = zext i32 %1134 to i64
  %arrayidx2471 = getelementptr inbounds [16 x i64], ptr %__fds_bits2469, i64 0, i64 %idxprom2470
  store i64 0, ptr %arrayidx2471, align 8
  br label %for.inc2472

for.inc2472:                                      ; preds = %for.body2468
  %1135 = load i32, ptr %__i2462, align 4
  %inc2473 = add i32 %1135, 1
  store i32 %inc2473, ptr %__i2462, align 4
  br label %for.cond2464, !llvm.loop !28

for.end2474:                                      ; preds = %for.cond2464
  br label %do.end2476

do.end2476:                                       ; preds = %for.end2474
  %1136 = load i32, ptr %sock, align 4
  %rem2477 = srem i32 %1136, 64
  %sh_prom2478 = zext i32 %rem2477 to i64
  %shl2479 = shl i64 1, %sh_prom2478
  %__fds_bits2480 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %1137 = load i32, ptr %sock, align 4
  %div2481 = sdiv i32 %1137, 64
  %idxprom2482 = sext i32 %div2481 to i64
  %arrayidx2483 = getelementptr inbounds [16 x i64], ptr %__fds_bits2480, i64 0, i64 %idxprom2482
  %1138 = load i64, ptr %arrayidx2483, align 8
  %or2484 = or i64 %1138, %shl2479
  store i64 %or2484, ptr %arrayidx2483, align 8
  br label %do.cond2485

do.cond2485:                                      ; preds = %do.end2476
  %1139 = load i32, ptr %sock, align 4
  %add2486 = add nsw i32 %1139, 1
  %call2487 = call i32 @select(i32 noundef %add2486, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %timeout)
  %cmp2488 = icmp sgt i32 %call2487, 0
  br i1 %cmp2488, label %land.rhs2490, label %land.end2494

land.rhs2490:                                     ; preds = %do.cond2485
  %1140 = load ptr, ptr %sbio, align 8
  %1141 = load ptr, ptr %sbuf, align 8
  %call2491 = call i32 @BIO_read(ptr noundef %1140, ptr noundef %1141, i32 noundef 8192)
  %cmp2492 = icmp sgt i32 %call2491, 0
  br label %land.end2494

land.end2494:                                     ; preds = %land.rhs2490, %do.cond2485
  %1142 = phi i1 [ false, %do.cond2485 ], [ %cmp2492, %land.rhs2490 ]
  br i1 %1142, label %do.body2460, label %do.end2496, !llvm.loop !29

do.end2496:                                       ; preds = %land.end2494
  %1143 = load ptr, ptr %con, align 8
  %call2497 = call i32 @SSL_get_fd(ptr noundef %1143)
  %call2498 = call i32 @BIO_closesocket(i32 noundef %call2497)
  br label %end

end:                                              ; preds = %do.end2496, %if.then2330, %if.then2237, %if.then1903, %if.then1893, %if.then1887, %if.else1880, %if.then1878, %if.then1867, %if.then1841, %if.then1799, %if.then1781, %if.then1739, %if.then1540, %if.then1474, %if.then1363, %if.then1231, %if.then1181, %if.then1174, %if.then1160, %if.then1152, %if.then1140, %if.then1129, %if.then1122, %if.then1116, %if.then1109, %if.then1099, %if.then1093, %if.then1088, %if.then1078, %if.then1044, %if.then1039, %if.then1032, %if.then1021, %if.then1013, %if.then1004, %if.then999, %if.then992, %if.then984, %if.then971, %if.then966, %if.then961, %if.then955, %if.then926, %if.then919, %if.then902, %if.then885, %if.then878, %if.then860, %if.then850, %if.then838, %if.then832, %if.then818, %if.then809, %if.then800, %if.then787, %if.then777, %if.then768, %if.then757, %if.then749, %if.then741, %if.then733, %if.then727, %if.then718, %if.then699, %if.then693, %if.then683, %if.then674, %if.then666, %if.then657, %if.then644, %if.then636, %if.then631, %if.then624, %if.then616, %if.then607, %if.then597, %if.then584, %if.then573, %if.then547, %if.then503, %if.then443, %if.then401, %if.end285, %if.then261, %if.then247, %if.then241, %if.then216, %if.then209, %if.then202, %if.then157, %sw.bb121, %opthelp, %if.then117, %if.then94, %if.then61, %if.then53, %if.then
  %1144 = load ptr, ptr %con, align 8
  %cmp2499 = icmp ne ptr %1144, null
  br i1 %cmp2499, label %if.then2501, label %if.end2506

if.then2501:                                      ; preds = %end
  %1145 = load i32, ptr %prexit, align 4
  %cmp2502 = icmp ne i32 %1145, 0
  br i1 %cmp2502, label %if.then2504, label %if.end2505

if.then2504:                                      ; preds = %if.then2501
  %1146 = load ptr, ptr @bio_c_out, align 8
  %1147 = load ptr, ptr %con, align 8
  call void @print_stuff(ptr noundef %1146, ptr noundef %1147, i32 noundef 1)
  br label %if.end2505

if.end2505:                                       ; preds = %if.then2504, %if.then2501
  %1148 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %1148)
  br label %if.end2506

if.end2506:                                       ; preds = %if.end2505, %end
  %1149 = load ptr, ptr @psksess, align 8
  call void @SSL_SESSION_free(ptr noundef %1149)
  %1150 = load ptr, ptr @next_proto, align 8
  call void @CRYPTO_free(ptr noundef %1150, ptr noundef @.str.394, i32 noundef 3320)
  %1151 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %1151)
  %call2507 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null)
  %1152 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %1152)
  %1153 = load ptr, ptr %crls, align 8
  %call2508 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %1153)
  %call2509 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call2508, ptr noundef %call2509)
  %1154 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %1154)
  %1155 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1155)
  %1156 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %1156, ptr noundef @.str.394, i32 noundef 3328)
  %srppassin2510 = getelementptr inbounds %struct.srp_arg_st, ptr %srp_arg, i32 0, i32 0
  %1157 = load ptr, ptr %srppassin2510, align 8
  call void @CRYPTO_free(ptr noundef %1157, ptr noundef @.str.394, i32 noundef 3330)
  %1158 = load ptr, ptr %sname_alloc, align 8
  call void @CRYPTO_free(ptr noundef %1158, ptr noundef @.str.394, i32 noundef 3332)
  %1159 = load ptr, ptr %peer_addr, align 8
  call void @BIO_ADDR_free(ptr noundef %1159)
  %1160 = load ptr, ptr %connectstr, align 8
  call void @CRYPTO_free(ptr noundef %1160, ptr noundef @.str.394, i32 noundef 3334)
  %1161 = load ptr, ptr %bindstr, align 8
  call void @CRYPTO_free(ptr noundef %1161, ptr noundef @.str.394, i32 noundef 3335)
  %1162 = load ptr, ptr %bindhost, align 8
  call void @CRYPTO_free(ptr noundef %1162, ptr noundef @.str.394, i32 noundef 3336)
  %1163 = load ptr, ptr %bindport, align 8
  call void @CRYPTO_free(ptr noundef %1163, ptr noundef @.str.394, i32 noundef 3337)
  %1164 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %1164, ptr noundef @.str.394, i32 noundef 3338)
  %1165 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %1165, ptr noundef @.str.394, i32 noundef 3339)
  %1166 = load ptr, ptr %thost, align 8
  call void @CRYPTO_free(ptr noundef %1166, ptr noundef @.str.394, i32 noundef 3340)
  %1167 = load ptr, ptr %tport, align 8
  call void @CRYPTO_free(ptr noundef %1167, ptr noundef @.str.394, i32 noundef 3341)
  %1168 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %1168)
  %1169 = load ptr, ptr %exc, align 8
  call void @ssl_excert_free(ptr noundef %1169)
  %1170 = load ptr, ptr %ssl_args, align 8
  %call2511 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1170)
  call void @OPENSSL_sk_free(ptr noundef %call2511)
  %1171 = load ptr, ptr %dane_tlsa_rrset, align 8
  %call2512 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1171)
  call void @OPENSSL_sk_free(ptr noundef %call2512)
  %1172 = load ptr, ptr %cctx, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %1172)
  %1173 = load ptr, ptr %cbuf, align 8
  call void @CRYPTO_clear_free(ptr noundef %1173, i64 noundef 8192, ptr noundef @.str.394, i32 noundef 3347)
  %1174 = load ptr, ptr %sbuf, align 8
  call void @CRYPTO_clear_free(ptr noundef %1174, i64 noundef 8192, ptr noundef @.str.394, i32 noundef 3348)
  %1175 = load ptr, ptr %mbuf, align 8
  call void @CRYPTO_clear_free(ptr noundef %1175, i64 noundef 8192, ptr noundef @.str.394, i32 noundef 3349)
  %1176 = load ptr, ptr %proxypass, align 8
  call void @clear_free(ptr noundef %1176)
  %1177 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %1177)
  %1178 = load ptr, ptr @bio_c_out, align 8
  %call2513 = call i32 @BIO_free(ptr noundef %1178)
  store ptr null, ptr @bio_c_out, align 8
  %1179 = load ptr, ptr %bio_c_msg, align 8
  %call2514 = call i32 @BIO_free(ptr noundef %1179)
  store ptr null, ptr %bio_c_msg, align 8
  %1180 = load i32, ptr %ret, align 4
  ret i32 %1180
}

declare ptr @TLS_client_method() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @SSL_CONF_CTX_new() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @opt_getprog() #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare void @opt_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeandcopy(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.394, i32 noundef 805)
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str.394, i32 noundef 808)
  %5 = load ptr, ptr %dest.addr, align 8
  store ptr %call, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @opt_arg() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @set_nameopt(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @opt_flag() #1

declare i32 @opt_verify(i32 noundef, ptr noundef) #1

declare i32 @args_excert(i32 noundef, ptr noundef) #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @DTLS_client_method() #1

declare ptr @OSSL_QUIC_client_method() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @opt_pair(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @next_protos_parse(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare i32 @load_excert(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @dup_bio_out(i32 noundef) #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ssl_ctx_security_debug(ptr noundef, i32 noundef) #1

declare i32 @config_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_default_read_buffer_len(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_tlsext_max_fragment_length(ptr noundef, i8 noundef zeroext) #1

declare i32 @ssl_load_stores(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_client_cert_engine(ptr noundef, ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_cb(ptr noundef %ssl, ptr noundef %hint, ptr noundef %identity, i32 noundef %max_identity_len, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %max_identity_len.addr = alloca i32, align 4
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key_len = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i32 %max_identity_len, ptr %max_identity_len.addr, align 4
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  %0 = load i32, ptr @c_debug, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_c_out, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.552)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %hint.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr @c_debug, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr @bio_c_out, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.553)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end11

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr @c_debug, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr @bio_c_out, align 8
  %7 = load ptr, ptr %hint.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.554, ptr noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  %8 = load ptr, ptr %identity.addr, align 8
  %9 = load i32, ptr %max_identity_len.addr, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr @psk_identity, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %8, i64 noundef %conv, ptr noundef @.str.555, ptr noundef %10)
  store i32 %call12, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load i32, ptr %ret, align 4
  %13 = load i32, ptr %max_identity_len.addr, align 4
  %cmp14 = icmp ugt i32 %12, %13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  br label %out_err

if.end17:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr @c_debug, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr @bio_c_out, align 8
  %16 = load ptr, ptr %identity.addr, align 8
  %17 = load i32, ptr %ret, align 4
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.556, ptr noundef %16, i32 noundef %17)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %18 = load ptr, ptr @psk_key, align 8
  %call22 = call ptr @OPENSSL_hexstr2buf(ptr noundef %18, ptr noundef %key_len)
  store ptr %call22, ptr %key, align 8
  %19 = load ptr, ptr %key, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load ptr, ptr @psk_key, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.557, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %22 = load i32, ptr %max_psk_len.addr, align 4
  %cmp28 = icmp ugt i32 %22, 2147483647
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %23 = load i64, ptr %key_len, align 8
  %24 = load i32, ptr %max_psk_len.addr, align 4
  %conv31 = zext i32 %24 to i64
  %cmp32 = icmp sgt i64 %23, %conv31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false30, %if.end27
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load i32, ptr %max_psk_len.addr, align 4
  %27 = load i64, ptr %key_len, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.558, i32 noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.394, i32 noundef 181)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30
  %29 = load ptr, ptr %psk.addr, align 8
  %30 = load ptr, ptr %key, align 8
  %31 = load i64, ptr %key_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.394, i32 noundef 186)
  %33 = load i32, ptr @c_debug, align 4
  %tobool37 = icmp ne i32 %33, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %34 = load ptr, ptr @bio_c_out, align 8
  %35 = load i64, ptr %key_len, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.559, i64 noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %36 = load i64, ptr %key_len, align 8
  %conv41 = trunc i64 %36 to i32
  store i32 %conv41, ptr %retval, align 4
  br label %return

out_err:                                          ; preds = %if.then16
  %37 = load i32, ptr @c_debug, align 4
  %tobool42 = icmp ne i32 %37, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %out_err
  %38 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.560)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %out_err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end40, %if.then34, %if.then25
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_CTX_set_psk_use_session_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_use_session_cb(ptr noundef %s, ptr noundef %md, ptr noundef %id, ptr noundef %idlen, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %usesess = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %idlen, ptr %idlen.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr null, ptr %usesess, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr @psksess, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @psksess, align 8
  %call = call i32 @SSL_SESSION_up_ref(ptr noundef %1)
  %2 = load ptr, ptr @psksess, align 8
  store ptr %2, ptr %usesess, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @psk_key, align 8
  %call1 = call ptr @OPENSSL_hexstr2buf(ptr noundef %3, ptr noundef %key_len)
  store ptr %call1, ptr %key, align 8
  %4 = load ptr, ptr %key, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr @psk_key, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.557, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %call5 = call ptr @SSL_CIPHER_find(ptr noundef %7, ptr noundef @tls13_aes128gcmsha256_id)
  store ptr %call5, ptr %cipher, align 8
  %8 = load ptr, ptr %cipher, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.561)
  %10 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.394, i32 noundef 226)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @SSL_SESSION_new()
  store ptr %call10, ptr %usesess, align 8
  %11 = load ptr, ptr %usesess, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %usesess, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load i64, ptr %key_len, align 8
  %call12 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %usesess, align 8
  %16 = load ptr, ptr %cipher, align 8
  %call14 = call i32 @SSL_SESSION_set_cipher(ptr noundef %15, ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %usesess, align 8
  %call17 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %17, i32 noundef 772)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end9
  %18 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.394, i32 noundef 235)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.394, i32 noundef 238)
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %20 = load ptr, ptr %usesess, align 8
  %call22 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %20)
  store ptr %call22, ptr %cipher, align 8
  %21 = load ptr, ptr %cipher, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %22 = load ptr, ptr %md.addr, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.end25
  %23 = load ptr, ptr %cipher, align 8
  %call27 = call ptr @SSL_CIPHER_get_handshake_digest(ptr noundef %23)
  %24 = load ptr, ptr %md.addr, align 8
  %cmp28 = icmp ne ptr %call27, %24
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %id.addr, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %idlen.addr, align 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %sess.addr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %usesess, align 8
  call void @SSL_SESSION_free(ptr noundef %28)
  br label %if.end32

if.else30:                                        ; preds = %land.lhs.true, %if.end25
  %29 = load ptr, ptr %usesess, align 8
  %30 = load ptr, ptr %sess.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @psk_identity, align 8
  %32 = load ptr, ptr %id.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr @psk_identity, align 8
  %call31 = call i64 @strlen(ptr noundef %33) #7
  %34 = load ptr, ptr %idlen.addr, align 8
  store i64 %call31, ptr %34, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then19
  %35 = load ptr, ptr %usesess, align 8
  call void @SSL_SESSION_free(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end32, %if.then7, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #1

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_proto_cb(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i32, ptr @c_quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_c_out, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.562)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %inlen.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr @bio_c_out, align 8
  %call3 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.563, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  %7 = load ptr, ptr @bio_c_out, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %add = add i32 %9, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %idxprom4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %12 to i32
  %call6 = call i32 @BIO_write(ptr noundef %7, ptr noundef %arrayidx, i32 noundef %conv)
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %idxprom7
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %15 to i32
  %add10 = add nsw i32 %conv9, 1
  %16 = load i32, ptr %i, align 4
  %add11 = add i32 %16, %add10
  store i32 %add11, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @bio_c_out, align 8
  %call12 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.564, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %outlen.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %inlen.addr, align 4
  %22 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %25 to i32
  %call15 = call i32 @SSL_select_next_proto(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %23, i32 noundef %conv14)
  %26 = load ptr, ptr %ctx, align 8
  %status = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %26, i32 0, i32 2
  store i32 %call15, ptr %status, align 8
  ret i32 0
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %pem_name = alloca [100 x i8], align 16
  %ext_buf = alloca [65540 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %0, 65535
  store i64 %and, ptr %inlen.addr, align 8
  %1 = load i32, ptr %ext_type.addr, align 4
  %shr = lshr i32 %1, 8
  %conv = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 16
  %2 = load i32, ptr %ext_type.addr, align 4
  %conv1 = trunc i32 %2 to i8
  %arrayidx2 = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %3 = load i64, ptr %inlen.addr, align 8
  %shr3 = lshr i64 %3, 8
  %conv4 = trunc i64 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 2
  %4 = load i64, ptr %inlen.addr, align 8
  %conv6 = trunc i64 %4 to i8
  %arrayidx7 = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 3
  store i8 %conv6, ptr %arrayidx7, align 1
  %arraydecay = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 4
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %6, i1 false)
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %pem_name, i64 0, i64 0
  %7 = load i32, ptr %ext_type.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay8, i64 noundef 100, ptr noundef @.str.565, i32 noundef %7)
  %8 = load ptr, ptr @bio_c_out, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], ptr %pem_name, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [65540 x i8], ptr %ext_buf, i64 0, i64 0
  %9 = load i64, ptr %inlen.addr, align 8
  %add = add i64 4, %9
  %call11 = call i32 @PEM_write_bio(ptr noundef %8, ptr noundef %arraydecay9, ptr noundef @.str.566, ptr noundef %arraydecay10, i64 noundef %add)
  ret i32 1
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #1

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #1

declare i32 @ctx_set_ctlog_list_file(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_ctx_add_crls(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @set_cert_key_stuff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hn = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %hn, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @SSL_get_servername_type(ptr noundef %2)
  %cmp = icmp ne i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @SSL_session_reused(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %hn, align 8
  %cmp3 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %6 = load ptr, ptr %p, align 8
  %ack = getelementptr inbounds %struct.tlsextctx_st, ptr %6, i32 0, i32 1
  store i32 %land.ext, ptr %ack, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.567)
  br label %if.end

if.end:                                           ; preds = %if.else, %land.end
  ret i32 0
}

declare i32 @set_up_srp_arg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_dane_enable(ptr noundef) #1

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @new_session_cb(ptr noundef %s, ptr noundef %sess) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load ptr, ptr @sess_out, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @sess_out, align 8
  %call = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.407)
  store ptr %call, ptr %stmp, align 8
  %2 = load ptr, ptr %stmp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr @sess_out, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.568, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %stmp, align 8
  %6 = load ptr, ptr %sess.addr, align 8
  %call4 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %stmp, align 8
  %call5 = call i32 @BIO_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @SSL_version(ptr noundef %8)
  %cmp8 = icmp eq i32 %call7, 772
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr @bio_c_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.569)
  %10 = load ptr, ptr @bio_c_out, align 8
  %11 = load ptr, ptr %sess.addr, align 8
  %call11 = call i32 @SSL_SESSION_print(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @bio_c_out, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.570)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  ret i32 0
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) #1

declare i32 @SSL_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dNS_name(ptr noundef %host) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %MAX_LABEL_LENGTH = alloca i64, align 8
  %i = alloca i64, align 8
  %isdnsname = alloca i32, align 4
  %length = alloca i64, align 8
  %label_length = alloca i64, align 8
  %all_numeric = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %host, ptr %host.addr, align 8
  store i64 63, ptr %MAX_LABEL_LENGTH, align 8
  store i32 0, ptr %isdnsname, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %length, align 8
  store i64 0, ptr %label_length, align 8
  store i32 1, ptr %all_numeric, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %label_length, align 8
  %cmp1 = icmp ult i64 %3, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp sge i32 %conv, 97
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %10 = load i8, ptr %c, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  br i1 %cmp8, label %land.lhs.true10, label %lor.lhs.false14

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %11 = load i8, ptr %c, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  br i1 %cmp12, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true10, %lor.lhs.false
  %12 = load i8, ptr %c, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %land.lhs.true10, %land.lhs.true
  %13 = load i64, ptr %label_length, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %label_length, align 8
  store i32 0, ptr %all_numeric, align 4
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false14
  %14 = load i8, ptr %c, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  br i1 %cmp19, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.end
  %15 = load i8, ptr %c, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true21
  %16 = load i64, ptr %label_length, align 8
  %add26 = add i64 %16, 1
  store i64 %add26, ptr %label_length, align 8
  br label %for.inc

if.end27:                                         ; preds = %land.lhs.true21, %if.end
  %17 = load i64, ptr %i, align 8
  %cmp28 = icmp ugt i64 %17, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.end63

land.lhs.true30:                                  ; preds = %if.end27
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %length, align 8
  %sub = sub i64 %19, 1
  %cmp31 = icmp ult i64 %18, %sub
  br i1 %cmp31, label %if.then33, label %if.end63

if.then33:                                        ; preds = %land.lhs.true30
  %20 = load i8, ptr %c, align 1
  %conv34 = sext i8 %20 to i32
  %cmp35 = icmp eq i32 %conv34, 45
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %21 = load i64, ptr %label_length, align 8
  %add38 = add i64 %21, 1
  store i64 %add38, ptr %label_length, align 8
  br label %for.inc

if.end39:                                         ; preds = %if.then33
  %22 = load i8, ptr %c, align 1
  %conv40 = sext i8 %22 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  br i1 %cmp41, label %land.lhs.true43, label %if.end62

land.lhs.true43:                                  ; preds = %if.end39
  %23 = load ptr, ptr %host.addr, align 8
  %24 = load i64, ptr %i, align 8
  %add44 = add i64 %24, 1
  %arrayidx45 = getelementptr inbounds i8, ptr %23, i64 %add44
  %25 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %25 to i32
  %cmp47 = icmp ne i32 %conv46, 46
  br i1 %cmp47, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %26 = load ptr, ptr %host.addr, align 8
  %27 = load i64, ptr %i, align 8
  %sub50 = sub i64 %27, 1
  %arrayidx51 = getelementptr inbounds i8, ptr %26, i64 %sub50
  %28 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %28 to i32
  %cmp53 = icmp ne i32 %conv52, 45
  br i1 %cmp53, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %29 = load ptr, ptr %host.addr, align 8
  %30 = load i64, ptr %i, align 8
  %add56 = add i64 %30, 1
  %arrayidx57 = getelementptr inbounds i8, ptr %29, i64 %add56
  %31 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %31 to i32
  %cmp59 = icmp ne i32 %conv58, 45
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true55
  store i64 0, ptr %label_length, align 8
  store i32 1, ptr %isdnsname, align 4
  br label %for.inc

if.end62:                                         ; preds = %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %if.end39
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true30, %if.end27
  store i32 0, ptr %isdnsname, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then61, %if.then37, %if.then25, %if.then
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.end63, %land.end
  %33 = load i32, ptr %all_numeric, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %land.end67, label %land.rhs64

land.rhs64:                                       ; preds = %for.end
  %34 = load i64, ptr %label_length, align 8
  %cmp65 = icmp eq i64 %34, 63
  %lnot = xor i1 %cmp65, true
  br label %land.end67

land.end67:                                       ; preds = %land.rhs64, %for.end
  %35 = phi i1 [ false, %for.end ], [ %lnot, %land.rhs64 ]
  %land.ext = zext i1 %35 to i32
  %36 = load i32, ptr %isdnsname, align 4
  %and = and i32 %36, %land.ext
  store i32 %and, ptr %isdnsname, align 4
  %37 = load i32, ptr %isdnsname, align 4
  ret i32 %37
}

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rrset(ptr noundef %con, ptr noundef %rrset) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %rrset.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %rrdata = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %rrset, ptr %rrset.addr, align 8
  %0 = load ptr, ptr %rrset.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rrset.addr, align 8
  %call2 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %rrdata, align 8
  %5 = load ptr, ptr %con.addr, align 8
  %6 = load ptr, ptr %rrdata, align 8
  %call4 = call i32 @tlsa_import_rr(ptr noundef %5, ptr noundef %6)
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp7 = icmp sgt i32 %9, 0
  %conv = zext i1 %cmp7 to i32
  ret i32 %conv
}

declare i64 @SSL_dane_set_flags(ptr noundef, i64 noundef) #1

declare i32 @init_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #1

declare ptr @BIO_f_nbio_test() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

declare i64 @bio_dump_callback(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #1

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @msg_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tlsext_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_resp_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %rsp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 70, i64 noundef 0, ptr noundef %p)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.617)
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.618)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call ptr @d2i_OCSP_RESPONSE(ptr noundef null, ptr noundef %p, i64 noundef %conv4)
  store ptr %call5, ptr %rsp, align 8
  %5 = load ptr, ptr %rsp, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.619)
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %len, align 4
  %call10 = call i32 @BIO_dump_indent(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.620)
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %rsp, align 8
  %call13 = call i32 @OCSP_RESPONSE_print(ptr noundef %11, ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %arg.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.621)
  %14 = load ptr, ptr %rsp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @fileno_stdin() #1

declare i32 @SSL_get_fd(ptr noundef) #1

declare i32 @OSSL_HTTP_proxy_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @make_uppercase(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @BIO_s_mem() #1

declare ptr @NCONF_new(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ldap_ExtendedResponse_parse(ptr noundef %buf, i64 noundef %rem) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %rem.addr = alloca i64, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %inf = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %rem, ptr %rem.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %cur, align 8
  %2 = load i64, ptr %rem.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  %3 = load i64, ptr %rem.addr, align 8
  %call = call i32 @ASN1_get_object(ptr noundef %cur, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %3)
  store i32 %call, ptr %inf, align 4
  %4 = load i32, ptr %inf, align 4
  %cmp = icmp ne i32 %4, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %tag, align 4
  %cmp1 = icmp ne i32 %5, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %rem.addr, align 8
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr %rem.addr, align 8
  %cmp3 = icmp sgt i64 %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.622)
  br label %end50

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load i64, ptr %len, align 8
  store i64 %11, ptr %rem.addr, align 8
  %12 = load i64, ptr %rem.addr, align 8
  %call5 = call i32 @ASN1_get_object(ptr noundef %cur, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %12)
  store i32 %call5, ptr %inf, align 4
  %13 = load i32, ptr %inf, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %14 = load i32, ptr %tag, align 4
  %cmp8 = icmp ne i32 %14, 2
  br i1 %cmp8, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %16 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  store i64 %sub.ptr.sub12, ptr %rem.addr, align 8
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %rem.addr, align 8
  %cmp13 = icmp sgt i64 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end
  %19 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.623)
  br label %end50

if.end16:                                         ; preds = %lor.lhs.false9
  %20 = load i64, ptr %len, align 8
  %21 = load ptr, ptr %cur, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr17, ptr %cur, align 8
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %23 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  store i64 %sub.ptr.sub20, ptr %rem.addr, align 8
  %24 = load i64, ptr %rem.addr, align 8
  %call21 = call i32 @ASN1_get_object(ptr noundef %cur, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %24)
  store i32 %call21, ptr %inf, align 4
  %25 = load i32, ptr %inf, align 4
  %cmp22 = icmp ne i32 %25, 32
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end16
  %26 = load i32, ptr %xclass, align 4
  %cmp24 = icmp ne i32 %26, 64
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %27 = load i32, ptr %tag, align 4
  %cmp26 = icmp ne i32 %27, 24
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false23, %if.end16
  %28 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.624)
  br label %end50

if.end29:                                         ; preds = %lor.lhs.false25
  %29 = load ptr, ptr %end, align 8
  %30 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %30 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  store i64 %sub.ptr.sub32, ptr %rem.addr, align 8
  %31 = load i64, ptr %rem.addr, align 8
  %call33 = call i32 @ASN1_get_object(ptr noundef %cur, ptr noundef %len, ptr noundef %tag, ptr noundef %xclass, i64 noundef %31)
  store i32 %call33, ptr %inf, align 4
  %32 = load i32, ptr %inf, align 4
  %cmp34 = icmp ne i32 %32, 0
  br i1 %cmp34, label %if.then44, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end29
  %33 = load i32, ptr %tag, align 4
  %cmp36 = icmp ne i32 %33, 10
  br i1 %cmp36, label %if.then44, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %34 = load i64, ptr %len, align 8
  %cmp38 = icmp eq i64 %34, 0
  br i1 %cmp38, label %if.then44, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %35 = load ptr, ptr %end, align 8
  %36 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %36 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, ptr %rem.addr, align 8
  %37 = load i64, ptr %len, align 8
  %38 = load i64, ptr %rem.addr, align 8
  %cmp43 = icmp sgt i64 %37, %38
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %if.end29
  %39 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.625)
  br label %end50

if.end46:                                         ; preds = %lor.lhs.false39
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %inf, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %40 = load i32, ptr %inf, align 4
  %conv = sext i32 %40 to i64
  %41 = load i64, ptr %len, align 8
  %cmp47 = icmp slt i64 %conv, %41
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i32, ptr %ret, align 4
  %shl = shl i32 %42, 8
  store i32 %shl, ptr %ret, align 4
  %43 = load ptr, ptr %cur, align 8
  %44 = load i32, ptr %inf, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, ptr %43, i64 %idxprom
  %45 = load i8, ptr %arrayidx, align 1
  %conv49 = zext i8 %45 to i32
  %46 = load i32, ptr %ret, align 4
  %or = or i32 %46, %conv49
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %inf, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %inf, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %end50

end50:                                            ; preds = %for.end, %if.then44, %if.then27, %if.then14, %if.then
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

declare ptr @SSL_get_session(ptr noundef) #1

declare i32 @SSL_SESSION_get_max_early_data(ptr noundef) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @user_data_init(ptr noundef %user_data, ptr noundef %con, ptr noundef %buf, i64 noundef %bufmax, i32 noundef %mode) #0 {
entry:
  %user_data.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufmax.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufmax, ptr %bufmax.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  %con1 = getelementptr inbounds %struct.user_data_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %con1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %buf2 = getelementptr inbounds %struct.user_data_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %buf2, align 8
  %4 = load i64, ptr %bufmax.addr, align 8
  %5 = load ptr, ptr %user_data.addr, align 8
  %bufmax3 = getelementptr inbounds %struct.user_data_st, ptr %5, i32 0, i32 2
  store i64 %4, ptr %bufmax3, align 8
  %6 = load ptr, ptr %user_data.addr, align 8
  %buflen = getelementptr inbounds %struct.user_data_st, ptr %6, i32 0, i32 3
  store i64 0, ptr %buflen, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %bufoff = getelementptr inbounds %struct.user_data_st, ptr %7, i32 0, i32 4
  store i64 0, ptr %bufoff, align 8
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load ptr, ptr %user_data.addr, align 8
  %mode4 = getelementptr inbounds %struct.user_data_st, ptr %9, i32 0, i32 5
  store i32 %8, ptr %mode4, align 8
  %10 = load ptr, ptr %user_data.addr, align 8
  %isfin = getelementptr inbounds %struct.user_data_st, ptr %10, i32 0, i32 6
  store i32 0, ptr %isfin, align 4
  ret void
}

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_is_init_finished(ptr noundef) #1

declare i32 @SSL_get_key_update_type(ptr noundef) #1

declare void @print_ssl_summary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_stuff(ptr noundef %bio, ptr noundef %s, i32 noundef %full) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %full.addr = alloca i32, align 4
  %peer = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %c = alloca ptr, align 8
  %public_key = alloca ptr, align 8
  %i = alloca i32, align 4
  %istls13 = alloca i32, align 4
  %verify_result = alloca i64, align 8
  %comp = alloca ptr, align 8
  %expansion = alloca ptr, align 8
  %exportedkeymat = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %got_a_chain = alloca i32, align 4
  %peer_rpk = alloca ptr, align 8
  %scts = alloca ptr, align 8
  %sct_count = alloca i32, align 4
  %log_store = alloca ptr, align 8
  %sct = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %proto_len = alloca i32, align 4
  %proto179 = alloca ptr, align 8
  %proto_len180 = alloca i32, align 4
  %srtp_profile = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %full, ptr %full.addr, align 4
  store ptr null, ptr %peer, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_version(ptr noundef %0)
  %cmp = icmp eq i32 %call, 772
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %istls13, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get_SSL_CTX(ptr noundef %1)
  store ptr %call1, ptr %ctx, align 8
  %2 = load i32, ptr %full.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end140

if.then:                                          ; preds = %entry
  store i32 0, ptr %got_a_chain, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @SSL_get_peer_cert_chain(ptr noundef %3)
  store ptr %call2, ptr %sk, align 8
  %4 = load ptr, ptr %sk, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end56

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %got_a_chain, align 4
  %5 = load ptr, ptr %bio.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.579)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %7)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %cmp9 = icmp slt i32 %6, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.580, i32 noundef %9)
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %sk, align 8
  %call12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %12)
  %call14 = call ptr @X509_get_subject_name(ptr noundef %call13)
  %call15 = call i64 @get_nameopt()
  %call16 = call i32 @X509_NAME_print_ex(ptr noundef %10, ptr noundef %call14, i32 noundef 0, i64 noundef %call15)
  %13 = load ptr, ptr %bio.addr, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.564)
  %14 = load ptr, ptr %bio.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.581)
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load ptr, ptr %sk, align 8
  %call19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %17)
  %call21 = call ptr @X509_get_issuer_name(ptr noundef %call20)
  %call22 = call i64 @get_nameopt()
  %call23 = call i32 @X509_NAME_print_ex(ptr noundef %15, ptr noundef %call21, i32 noundef 0, i64 noundef %call22)
  %18 = load ptr, ptr %bio.addr, align 8
  %call24 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.564)
  %19 = load ptr, ptr %sk, align 8
  %call25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %call26 = call ptr @OPENSSL_sk_value(ptr noundef %call25, i32 noundef %20)
  %call27 = call ptr @X509_get_pubkey(ptr noundef %call26)
  store ptr %call27, ptr %public_key, align 8
  %21 = load ptr, ptr %public_key, align 8
  %cmp28 = icmp ne ptr %21, null
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.body
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load ptr, ptr %public_key, align 8
  %call31 = call i32 @EVP_PKEY_get_base_id(ptr noundef %23)
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %call31)
  %24 = load ptr, ptr %public_key, align 8
  %call33 = call i32 @EVP_PKEY_get_bits(ptr noundef %24)
  %25 = load ptr, ptr %sk, align 8
  %call34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %26 = load i32, ptr %i, align 4
  %call35 = call ptr @OPENSSL_sk_value(ptr noundef %call34, i32 noundef %26)
  %call36 = call i32 @X509_get_signature_nid(ptr noundef %call35)
  %call37 = call ptr @OBJ_nid2sn(i32 noundef %call36)
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.582, ptr noundef %call32, i32 noundef %call33, ptr noundef %call37)
  %27 = load ptr, ptr %public_key, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then30, %for.body
  %28 = load ptr, ptr %bio.addr, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.583)
  %29 = load ptr, ptr %bio.addr, align 8
  %30 = load ptr, ptr %sk, align 8
  %call40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %30)
  %31 = load i32, ptr %i, align 4
  %call41 = call ptr @OPENSSL_sk_value(ptr noundef %call40, i32 noundef %31)
  %call42 = call ptr @X509_get0_notBefore(ptr noundef %call41)
  %call43 = call i32 @ASN1_TIME_print(ptr noundef %29, ptr noundef %call42)
  %32 = load ptr, ptr %bio.addr, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.584)
  %33 = load ptr, ptr %bio.addr, align 8
  %34 = load ptr, ptr %sk, align 8
  %call45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %call46 = call ptr @OPENSSL_sk_value(ptr noundef %call45, i32 noundef %35)
  %call47 = call ptr @X509_get0_notAfter(ptr noundef %call46)
  %call48 = call i32 @ASN1_TIME_print(ptr noundef %33, ptr noundef %call47)
  %36 = load ptr, ptr %bio.addr, align 8
  %call49 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.564)
  %37 = load i32, ptr @c_showcerts, align 4
  %tobool50 = icmp ne i32 %37, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load ptr, ptr %sk, align 8
  %call52 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %39)
  %40 = load i32, ptr %i, align 4
  %call53 = call ptr @OPENSSL_sk_value(ptr noundef %call52, i32 noundef %40)
  %call54 = call i32 @PEM_write_bio_X509(ptr noundef %38, ptr noundef %call53)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end56

if.end56:                                         ; preds = %for.end, %if.then
  %42 = load ptr, ptr %bio.addr, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.570)
  %43 = load ptr, ptr %s.addr, align 8
  %call58 = call ptr @SSL_get0_peer_certificate(ptr noundef %43)
  store ptr %call58, ptr %peer, align 8
  %44 = load ptr, ptr %peer, align 8
  %cmp59 = icmp ne ptr %44, null
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end56
  %45 = load ptr, ptr %bio.addr, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.585)
  %46 = load i32, ptr @c_showcerts, align 4
  %tobool63 = icmp ne i32 %46, 0
  br i1 %tobool63, label %land.lhs.true, label %if.then65

land.lhs.true:                                    ; preds = %if.then61
  %47 = load i32, ptr %got_a_chain, align 4
  %tobool64 = icmp ne i32 %47, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %land.lhs.true, %if.then61
  %48 = load ptr, ptr %bio.addr, align 8
  %49 = load ptr, ptr %peer, align 8
  %call66 = call i32 @PEM_write_bio_X509(ptr noundef %48, ptr noundef %49)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true
  %50 = load ptr, ptr %bio.addr, align 8
  %51 = load ptr, ptr %peer, align 8
  call void @dump_cert_text(ptr noundef %50, ptr noundef %51)
  br label %if.end69

if.else:                                          ; preds = %if.end56
  %52 = load ptr, ptr %bio.addr, align 8
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.586)
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end67
  %53 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %53)
  %cmp71 = icmp eq i32 %call70, 2
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %54 = load ptr, ptr %bio.addr, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.587)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  %55 = load ptr, ptr %s.addr, align 8
  %call76 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %55)
  %cmp77 = icmp eq i32 %call76, 2
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  %56 = load ptr, ptr %bio.addr, align 8
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.588)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  %57 = load i32, ptr @enable_server_rpk, align 4
  %tobool82 = icmp ne i32 %57, 0
  br i1 %tobool82, label %if.then83, label %if.end93

if.then83:                                        ; preds = %if.end81
  %58 = load ptr, ptr %s.addr, align 8
  %call84 = call ptr @SSL_get0_peer_rpk(ptr noundef %58)
  store ptr %call84, ptr %peer_rpk, align 8
  %59 = load ptr, ptr %peer_rpk, align 8
  %cmp85 = icmp ne ptr %59, null
  br i1 %cmp85, label %if.then87, label %if.else90

if.then87:                                        ; preds = %if.then83
  %60 = load ptr, ptr %bio.addr, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.589)
  %61 = load ptr, ptr %bio.addr, align 8
  %62 = load ptr, ptr %peer_rpk, align 8
  %call89 = call i32 @EVP_PKEY_print_public(ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef null)
  br label %if.end92

if.else90:                                        ; preds = %if.then83
  %63 = load ptr, ptr %bio.addr, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.590)
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end81
  %64 = load ptr, ptr %bio.addr, align 8
  %65 = load ptr, ptr %s.addr, align 8
  call void @print_ca_names(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %bio.addr, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %call94 = call i32 @ssl_print_sigalgs(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %bio.addr, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %call95 = call i32 @ssl_print_tmp_key(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %peer, align 8
  %cmp96 = icmp ne ptr %70, null
  br i1 %cmp96, label %land.lhs.true98, label %if.end134

land.lhs.true98:                                  ; preds = %if.end93
  %71 = load ptr, ptr %s.addr, align 8
  %call99 = call i32 @SSL_session_reused(ptr noundef %71)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end134, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %72 = load ptr, ptr %s.addr, align 8
  %call102 = call i32 @SSL_ct_is_enabled(ptr noundef %72)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end134

if.then104:                                       ; preds = %land.lhs.true101
  %73 = load ptr, ptr %s.addr, align 8
  %call105 = call ptr @SSL_get0_peer_scts(ptr noundef %73)
  store ptr %call105, ptr %scts, align 8
  %74 = load ptr, ptr %scts, align 8
  %cmp106 = icmp ne ptr %74, null
  br i1 %cmp106, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then104
  %75 = load ptr, ptr %scts, align 8
  %call108 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %75)
  %call109 = call i32 @OPENSSL_sk_num(ptr noundef %call108)
  br label %cond.end

cond.false:                                       ; preds = %if.then104
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call109, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %sct_count, align 4
  %76 = load ptr, ptr %bio.addr, align 8
  %77 = load i32, ptr %sct_count, align 4
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.591, i32 noundef %77)
  %78 = load i32, ptr %sct_count, align 4
  %cmp111 = icmp sgt i32 %78, 0
  br i1 %cmp111, label %if.then113, label %if.end133

if.then113:                                       ; preds = %cond.end
  %79 = load ptr, ptr %ctx, align 8
  %call114 = call ptr @SSL_CTX_get0_ctlog_store(ptr noundef %79)
  store ptr %call114, ptr %log_store, align 8
  %80 = load ptr, ptr %bio.addr, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.570)
  store i32 0, ptr %i, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc129, %if.then113
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %sct_count, align 4
  %cmp117 = icmp slt i32 %81, %82
  br i1 %cmp117, label %for.body119, label %for.end131

for.body119:                                      ; preds = %for.cond116
  %83 = load ptr, ptr %scts, align 8
  %call120 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %83)
  %84 = load i32, ptr %i, align 4
  %call121 = call ptr @OPENSSL_sk_value(ptr noundef %call120, i32 noundef %84)
  store ptr %call121, ptr %sct, align 8
  %85 = load ptr, ptr %bio.addr, align 8
  %86 = load ptr, ptr %sct, align 8
  %call122 = call ptr @SCT_validation_status_string(ptr noundef %86)
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.592, ptr noundef %call122)
  %87 = load ptr, ptr %sct, align 8
  %88 = load ptr, ptr %bio.addr, align 8
  %89 = load ptr, ptr %log_store, align 8
  call void @SCT_print(ptr noundef %87, ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %sct_count, align 4
  %sub = sub nsw i32 %91, 1
  %cmp124 = icmp slt i32 %90, %sub
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %for.body119
  %92 = load ptr, ptr %bio.addr, align 8
  %call127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.593)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %for.body119
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %93 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %93, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond116, !llvm.loop !35

for.end131:                                       ; preds = %for.cond116
  %94 = load ptr, ptr %bio.addr, align 8
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.564)
  br label %if.end133

if.end133:                                        ; preds = %for.end131, %cond.end
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %land.lhs.true101, %land.lhs.true98, %if.end93
  %95 = load ptr, ptr %bio.addr, align 8
  %96 = load ptr, ptr %s.addr, align 8
  %call135 = call ptr @SSL_get_rbio(ptr noundef %96)
  %call136 = call i64 @BIO_number_read(ptr noundef %call135)
  %97 = load ptr, ptr %s.addr, align 8
  %call137 = call ptr @SSL_get_wbio(ptr noundef %97)
  %call138 = call i64 @BIO_number_written(ptr noundef %call137)
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.594, i64 noundef %call136, i64 noundef %call138)
  br label %if.end140

if.end140:                                        ; preds = %if.end134, %entry
  %98 = load ptr, ptr %s.addr, align 8
  %99 = load ptr, ptr %bio.addr, align 8
  call void @print_verify_detail(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %bio.addr, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %call141 = call i32 @SSL_session_reused(ptr noundef %101)
  %tobool142 = icmp ne i32 %call141, 0
  %cond143 = select i1 %tobool142, ptr @.str.595, ptr @.str.596
  %call144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef %cond143)
  %102 = load ptr, ptr %s.addr, align 8
  %call145 = call ptr @SSL_get_current_cipher(ptr noundef %102)
  store ptr %call145, ptr %c, align 8
  %103 = load ptr, ptr %bio.addr, align 8
  %104 = load ptr, ptr %c, align 8
  %call146 = call ptr @SSL_CIPHER_get_version(ptr noundef %104)
  %105 = load ptr, ptr %c, align 8
  %call147 = call ptr @SSL_CIPHER_get_name(ptr noundef %105)
  %call148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.597, ptr noundef %call146, ptr noundef %call147)
  %106 = load ptr, ptr %peer, align 8
  %cmp149 = icmp ne ptr %106, null
  br i1 %cmp149, label %if.then151, label %if.end155

if.then151:                                       ; preds = %if.end140
  %107 = load ptr, ptr %peer, align 8
  %call152 = call ptr @X509_get0_pubkey(ptr noundef %107)
  store ptr %call152, ptr %pktmp, align 8
  %108 = load ptr, ptr %bio.addr, align 8
  %109 = load ptr, ptr %pktmp, align 8
  %call153 = call i32 @EVP_PKEY_get_bits(ptr noundef %109)
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.598, i32 noundef %call153)
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %if.end140
  %110 = load ptr, ptr %bio.addr, align 8
  %111 = load ptr, ptr %s.addr, align 8
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %s.addr, align 8
  %call156 = call ptr @SSL_get_current_compression(ptr noundef %112)
  store ptr %call156, ptr %comp, align 8
  %113 = load ptr, ptr %s.addr, align 8
  %call157 = call ptr @SSL_get_current_expansion(ptr noundef %113)
  store ptr %call157, ptr %expansion, align 8
  %114 = load ptr, ptr %bio.addr, align 8
  %115 = load ptr, ptr %comp, align 8
  %tobool158 = icmp ne ptr %115, null
  br i1 %tobool158, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %if.end155
  %116 = load ptr, ptr %comp, align 8
  %call160 = call ptr @SSL_COMP_get_name(ptr noundef %116)
  br label %cond.end162

cond.false161:                                    ; preds = %if.end155
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true159
  %cond163 = phi ptr [ %call160, %cond.true159 ], [ @.str.600, %cond.false161 ]
  %call164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef @.str.599, ptr noundef %cond163)
  %117 = load ptr, ptr %bio.addr, align 8
  %118 = load ptr, ptr %expansion, align 8
  %tobool165 = icmp ne ptr %118, null
  br i1 %tobool165, label %cond.true166, label %cond.false168

cond.true166:                                     ; preds = %cond.end162
  %119 = load ptr, ptr %expansion, align 8
  %call167 = call ptr @SSL_COMP_get_name(ptr noundef %119)
  br label %cond.end169

cond.false168:                                    ; preds = %cond.end162
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true166
  %cond170 = phi ptr [ %call167, %cond.true166 ], [ @.str.600, %cond.false168 ]
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.601, ptr noundef %cond170)
  %120 = load i32, ptr getelementptr inbounds (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8
  %cmp172 = icmp ne i32 %120, -1
  br i1 %cmp172, label %if.then174, label %if.end178

if.then174:                                       ; preds = %cond.end169
  %121 = load ptr, ptr %s.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %121, ptr noundef %proto, ptr noundef %proto_len)
  %122 = load ptr, ptr %bio.addr, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.tlsextnextprotoctx_st, ptr @next_proto, i32 0, i32 2), align 8
  %call175 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.602, i32 noundef %123)
  %124 = load ptr, ptr %bio.addr, align 8
  %125 = load ptr, ptr %proto, align 8
  %126 = load i32, ptr %proto_len, align 4
  %call176 = call i32 @BIO_write(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %bio.addr, align 8
  %call177 = call i32 @BIO_write(ptr noundef %127, ptr noundef @.str.564, i32 noundef 1)
  br label %if.end178

if.end178:                                        ; preds = %if.then174, %cond.end169
  %128 = load ptr, ptr %s.addr, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %128, ptr noundef %proto179, ptr noundef %proto_len180)
  %129 = load i32, ptr %proto_len180, align 4
  %cmp181 = icmp ugt i32 %129, 0
  br i1 %cmp181, label %if.then183, label %if.else187

if.then183:                                       ; preds = %if.end178
  %130 = load ptr, ptr %bio.addr, align 8
  %call184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.603)
  %131 = load ptr, ptr %bio.addr, align 8
  %132 = load ptr, ptr %proto179, align 8
  %133 = load i32, ptr %proto_len180, align 4
  %call185 = call i32 @BIO_write(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %bio.addr, align 8
  %call186 = call i32 @BIO_write(ptr noundef %134, ptr noundef @.str.564, i32 noundef 1)
  br label %if.end189

if.else187:                                       ; preds = %if.end178
  %135 = load ptr, ptr %bio.addr, align 8
  %call188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.604)
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then183
  %136 = load ptr, ptr %s.addr, align 8
  %call190 = call ptr @SSL_get_selected_srtp_profile(ptr noundef %136)
  store ptr %call190, ptr %srtp_profile, align 8
  %137 = load ptr, ptr %srtp_profile, align 8
  %tobool191 = icmp ne ptr %137, null
  br i1 %tobool191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end189
  %138 = load ptr, ptr %bio.addr, align 8
  %139 = load ptr, ptr %srtp_profile, align 8
  %name = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %name, align 8
  %call193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef @.str.605, ptr noundef %140)
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.end189
  %141 = load i32, ptr %istls13, align 4
  %tobool195 = icmp ne i32 %141, 0
  br i1 %tobool195, label %if.then196, label %if.else206

if.then196:                                       ; preds = %if.end194
  %142 = load ptr, ptr %s.addr, align 8
  %call197 = call i32 @SSL_get_early_data_status(ptr noundef %142)
  switch i32 %call197, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb199
    i32 2, label %sw.bb201
  ]

sw.bb:                                            ; preds = %if.then196
  %143 = load ptr, ptr %bio.addr, align 8
  %call198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.606)
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.then196
  %144 = load ptr, ptr %bio.addr, align 8
  %call200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef @.str.607)
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.then196
  %145 = load ptr, ptr %bio.addr, align 8
  %call202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.608)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb201, %sw.bb199, %sw.bb, %if.then196
  %146 = load ptr, ptr %s.addr, align 8
  %call203 = call i64 @SSL_get_verify_result(ptr noundef %146)
  store i64 %call203, ptr %verify_result, align 8
  %147 = load ptr, ptr %bio.addr, align 8
  %148 = load i64, ptr %verify_result, align 8
  %149 = load i64, ptr %verify_result, align 8
  %call204 = call ptr @X509_verify_cert_error_string(i64 noundef %149)
  %call205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.609, i64 noundef %148, ptr noundef %call204)
  br label %if.end209

if.else206:                                       ; preds = %if.end194
  %150 = load ptr, ptr %bio.addr, align 8
  %151 = load ptr, ptr %s.addr, align 8
  %call207 = call ptr @SSL_get_session(ptr noundef %151)
  %call208 = call i32 @SSL_SESSION_print(ptr noundef %150, ptr noundef %call207)
  br label %if.end209

if.end209:                                        ; preds = %if.else206, %sw.epilog
  %152 = load ptr, ptr %s.addr, align 8
  %call210 = call ptr @SSL_get_session(ptr noundef %152)
  %cmp211 = icmp ne ptr %call210, null
  br i1 %cmp211, label %land.lhs.true213, label %if.end242

land.lhs.true213:                                 ; preds = %if.end209
  %153 = load ptr, ptr @keymatexportlabel, align 8
  %cmp214 = icmp ne ptr %153, null
  br i1 %cmp214, label %if.then216, label %if.end242

if.then216:                                       ; preds = %land.lhs.true213
  %154 = load ptr, ptr %bio.addr, align 8
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.610)
  %155 = load ptr, ptr %bio.addr, align 8
  %156 = load ptr, ptr @keymatexportlabel, align 8
  %call218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.611, ptr noundef %156)
  %157 = load ptr, ptr %bio.addr, align 8
  %158 = load i32, ptr @keymatexportlen, align 4
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef @.str.612, i32 noundef %158)
  %159 = load i32, ptr @keymatexportlen, align 4
  %conv220 = sext i32 %159 to i64
  %call221 = call ptr @app_malloc(i64 noundef %conv220, ptr noundef @.str.613)
  store ptr %call221, ptr %exportedkeymat, align 8
  %160 = load ptr, ptr %s.addr, align 8
  %161 = load ptr, ptr %exportedkeymat, align 8
  %162 = load i32, ptr @keymatexportlen, align 4
  %conv222 = sext i32 %162 to i64
  %163 = load ptr, ptr @keymatexportlabel, align 8
  %164 = load ptr, ptr @keymatexportlabel, align 8
  %call223 = call i64 @strlen(ptr noundef %164) #7
  %call224 = call i32 @SSL_export_keying_material(ptr noundef %160, ptr noundef %161, i64 noundef %conv222, ptr noundef %163, i64 noundef %call223, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %cmp225 = icmp sle i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %if.else229

if.then227:                                       ; preds = %if.then216
  %165 = load ptr, ptr %bio.addr, align 8
  %call228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.614)
  br label %if.end241

if.else229:                                       ; preds = %if.then216
  %166 = load ptr, ptr %bio.addr, align 8
  %call230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.615)
  store i32 0, ptr %i, align 4
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc237, %if.else229
  %167 = load i32, ptr %i, align 4
  %168 = load i32, ptr @keymatexportlen, align 4
  %cmp232 = icmp slt i32 %167, %168
  br i1 %cmp232, label %for.body234, label %for.end239

for.body234:                                      ; preds = %for.cond231
  %169 = load ptr, ptr %bio.addr, align 8
  %170 = load ptr, ptr %exportedkeymat, align 8
  %171 = load i32, ptr %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds i8, ptr %170, i64 %idxprom
  %172 = load i8, ptr %arrayidx, align 1
  %conv235 = zext i8 %172 to i32
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %169, ptr noundef @.str.616, i32 noundef %conv235)
  br label %for.inc237

for.inc237:                                       ; preds = %for.body234
  %173 = load i32, ptr %i, align 4
  %inc238 = add nsw i32 %173, 1
  store i32 %inc238, ptr %i, align 4
  br label %for.cond231, !llvm.loop !36

for.end239:                                       ; preds = %for.cond231
  %174 = load ptr, ptr %bio.addr, align 8
  %call240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %174, ptr noundef @.str.564)
  br label %if.end241

if.end241:                                        ; preds = %for.end239, %if.then227
  %175 = load ptr, ptr %exportedkeymat, align 8
  call void @CRYPTO_free(ptr noundef %175, ptr noundef @.str.394, i32 noundef 3604)
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %land.lhs.true213, %if.end209
  %176 = load ptr, ptr %bio.addr, align 8
  %call243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.570)
  %177 = load ptr, ptr %bio.addr, align 8
  %call244 = call i64 @BIO_ctrl(ptr noundef %177, i32 noundef 11, i64 noundef 0, ptr noundef null)
  ret void
}

declare void @do_ssl_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @user_data_process(ptr noundef %user_data, ptr noundef %len, ptr noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %off.addr = alloca ptr, align 8
  %buf_start = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %cmd_start = alloca ptr, align 8
  %cmd_end = alloca ptr, align 8
  %arg_start = alloca ptr, align 8
  %cmd = alloca i32, align 4
  %ret = alloca i32, align 4
  %oldoff = alloca i64, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  %buf = getelementptr inbounds %struct.user_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %user_data.addr, align 8
  %bufoff = getelementptr inbounds %struct.user_data_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %bufoff, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %buf_start, align 8
  %4 = load ptr, ptr %user_data.addr, align 8
  %buflen = getelementptr inbounds %struct.user_data_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %buflen, align 8
  store i64 %5, ptr %outlen, align 8
  %6 = load ptr, ptr %user_data.addr, align 8
  %buflen1 = getelementptr inbounds %struct.user_data_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %buflen1, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %9, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %user_data.addr, align 8
  %mode = getelementptr inbounds %struct.user_data_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %mode, align 8
  %cmp2 = icmp eq i32 %11, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %buf_start, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 81, label %sw.bb
    i32 67, label %sw.bb6
    i32 82, label %sw.bb10
    i32 75, label %sw.bb14
    i32 107, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then3
  %14 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %user_data.addr, align 8
  %bufoff4 = getelementptr inbounds %struct.user_data_st, ptr %16, i32 0, i32 4
  store i64 0, ptr %bufoff4, align 8
  %17 = load ptr, ptr %user_data.addr, align 8
  %buflen5 = getelementptr inbounds %struct.user_data_st, ptr %17, i32 0, i32 3
  store i64 0, ptr %buflen5, align 8
  %18 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 @user_data_execute(ptr noundef %18, i32 noundef 1, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then3
  %19 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %user_data.addr, align 8
  %bufoff7 = getelementptr inbounds %struct.user_data_st, ptr %21, i32 0, i32 4
  store i64 0, ptr %bufoff7, align 8
  %22 = load ptr, ptr %user_data.addr, align 8
  %buflen8 = getelementptr inbounds %struct.user_data_st, ptr %22, i32 0, i32 3
  store i64 0, ptr %buflen8, align 8
  %23 = load ptr, ptr %user_data.addr, align 8
  %call9 = call i32 @user_data_execute(ptr noundef %23, i32 noundef 2, ptr noundef null)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.then3
  %24 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %user_data.addr, align 8
  %bufoff11 = getelementptr inbounds %struct.user_data_st, ptr %26, i32 0, i32 4
  store i64 0, ptr %bufoff11, align 8
  %27 = load ptr, ptr %user_data.addr, align 8
  %buflen12 = getelementptr inbounds %struct.user_data_st, ptr %27, i32 0, i32 3
  store i64 0, ptr %buflen12, align 8
  %28 = load ptr, ptr %user_data.addr, align 8
  %call13 = call i32 @user_data_execute(ptr noundef %28, i32 noundef 3, ptr noundef null)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.then3, %if.then3
  %29 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %user_data.addr, align 8
  %bufoff15 = getelementptr inbounds %struct.user_data_st, ptr %31, i32 0, i32 4
  store i64 0, ptr %bufoff15, align 8
  %32 = load ptr, ptr %user_data.addr, align 8
  %buflen16 = getelementptr inbounds %struct.user_data_st, ptr %32, i32 0, i32 3
  store i64 0, ptr %buflen16, align 8
  %33 = load ptr, ptr %user_data.addr, align 8
  %34 = load ptr, ptr %buf_start, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %35 to i32
  %cmp19 = icmp eq i32 %conv18, 75
  %cond = select i1 %cmp19, ptr @.str.626, ptr @.str.627
  %call21 = call i32 @user_data_execute(ptr noundef %33, i32 noundef 4, ptr noundef %cond)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end154

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr %user_data.addr, align 8
  %mode22 = getelementptr inbounds %struct.user_data_st, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %mode22, align 8
  %cmp23 = icmp eq i32 %37, 2
  br i1 %cmp23, label %if.then25, label %if.end153

if.then25:                                        ; preds = %if.else
  %38 = load ptr, ptr %buf_start, align 8
  store ptr %38, ptr %cmd_start, align 8
  %39 = load ptr, ptr %cmd_start, align 8
  %40 = load i64, ptr %outlen, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %arrayidx26, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then34, %if.then25
  %41 = load ptr, ptr %cmd_start, align 8
  %call27 = call ptr @strchr(ptr noundef %41, i32 noundef 123) #7
  store ptr %call27, ptr %cmd_start, align 8
  %42 = load ptr, ptr %cmd_start, align 8
  %43 = load ptr, ptr %buf_start, align 8
  %cmp28 = icmp eq ptr %42, %43
  br i1 %cmp28, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.cond
  %44 = load ptr, ptr %cmd_start, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %add.ptr30, align 1
  %conv31 = sext i8 %45 to i32
  %cmp32 = icmp eq i32 %conv31, 123
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %cmd_start, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %add.ptr35, ptr %cmd_start, align 8
  %47 = load ptr, ptr %buf_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %buf_start, align 8
  %48 = load ptr, ptr %user_data.addr, align 8
  %bufoff36 = getelementptr inbounds %struct.user_data_st, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %bufoff36, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %bufoff36, align 8
  %50 = load ptr, ptr %user_data.addr, align 8
  %buflen37 = getelementptr inbounds %struct.user_data_st, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %buflen37, align 8
  %dec = add i64 %51, -1
  store i64 %dec, ptr %buflen37, align 8
  %52 = load i64, ptr %outlen, align 8
  %dec38 = add i64 %52, -1
  store i64 %dec38, ptr %outlen, align 8
  br label %for.cond

if.end39:                                         ; preds = %land.lhs.true, %for.cond
  br label %for.end

for.end:                                          ; preds = %if.end39
  %53 = load ptr, ptr %cmd_start, align 8
  %54 = load ptr, ptr %buf_start, align 8
  %cmp40 = icmp eq ptr %53, %54
  br i1 %cmp40, label %if.then42, label %if.else144

if.then42:                                        ; preds = %for.end
  %55 = load ptr, ptr %cmd_start, align 8
  %call43 = call ptr @strchr(ptr noundef %55, i32 noundef 125) #7
  store ptr %call43, ptr %cmd_end, align 8
  store i32 -1, ptr %cmd, align 4
  store i32 3, ptr %ret, align 4
  %56 = load ptr, ptr %cmd_end, align 8
  %cmp44 = icmp eq ptr %56, null
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then42
  %57 = load ptr, ptr %cmd_start, align 8
  %58 = load i64, ptr %outlen, align 8
  %sub = sub i64 %58, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %57, i64 %sub
  store i8 0, ptr %arrayidx47, align 1
  %59 = load ptr, ptr @bio_err, align 8
  %60 = load ptr, ptr %cmd_start, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.628, ptr noundef %60)
  %61 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %user_data.addr, align 8
  %bufoff49 = getelementptr inbounds %struct.user_data_st, ptr %63, i32 0, i32 4
  store i64 0, ptr %bufoff49, align 8
  %64 = load ptr, ptr %user_data.addr, align 8
  %buflen50 = getelementptr inbounds %struct.user_data_st, ptr %64, i32 0, i32 3
  store i64 0, ptr %buflen50, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then42
  %65 = load ptr, ptr %cmd_end, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %cmd_start, align 8
  %call52 = call ptr @strchr(ptr noundef %66, i32 noundef 58) #7
  store ptr %call52, ptr %arg_start, align 8
  %67 = load ptr, ptr %arg_start, align 8
  %cmp53 = icmp ne ptr %67, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end51
  %68 = load ptr, ptr %arg_start, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %arg_start, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr56, ptr %arg_start, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end51
  %70 = load ptr, ptr %cmd_start, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr58, ptr %cmd_start, align 8
  %71 = load ptr, ptr %cmd_start, align 8
  %call59 = call i32 @OPENSSL_strcasecmp(ptr noundef %71, ptr noundef @.str.2)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end57
  store i32 0, ptr %cmd, align 4
  br label %if.end84

if.else63:                                        ; preds = %if.end57
  %72 = load ptr, ptr %cmd_start, align 8
  %call64 = call i32 @OPENSSL_strcasecmp(ptr noundef %72, ptr noundef @.str.629)
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else63
  store i32 1, ptr %cmd, align 4
  br label %if.end83

if.else68:                                        ; preds = %if.else63
  %73 = load ptr, ptr %cmd_start, align 8
  %call69 = call i32 @OPENSSL_strcasecmp(ptr noundef %73, ptr noundef @.str.96)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else68
  store i32 2, ptr %cmd, align 4
  br label %if.end82

if.else73:                                        ; preds = %if.else68
  %74 = load ptr, ptr %user_data.addr, align 8
  %con = getelementptr inbounds %struct.user_data_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %con, align 8
  %call74 = call i32 @SSL_is_quic(ptr noundef %75)
  %tobool = icmp ne i32 %call74, 0
  br i1 %tobool, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.else73
  %76 = load ptr, ptr %cmd_start, align 8
  %call76 = call i32 @OPENSSL_strcasecmp(ptr noundef %76, ptr noundef @.str.630)
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  store i32 5, ptr %cmd, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.else73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then67
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then62
  %77 = load ptr, ptr %user_data.addr, align 8
  %con85 = getelementptr inbounds %struct.user_data_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %con85, align 8
  %call86 = call i32 @SSL_version(ptr noundef %78)
  %cmp87 = icmp eq i32 %call86, 772
  br i1 %cmp87, label %if.then89, label %if.else99

if.then89:                                        ; preds = %if.end84
  %79 = load ptr, ptr %cmd_start, align 8
  %call90 = call i32 @OPENSSL_strcasecmp(ptr noundef %79, ptr noundef @.str.631)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.then89
  store i32 4, ptr %cmd, align 4
  %80 = load ptr, ptr %arg_start, align 8
  %cmp94 = icmp eq ptr %80, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  store ptr @.str.626, ptr %arg_start, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then89
  br label %if.end105

if.else99:                                        ; preds = %if.end84
  %81 = load ptr, ptr %cmd_start, align 8
  %call100 = call i32 @OPENSSL_strcasecmp(ptr noundef %81, ptr noundef @.str.632)
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.else99
  store i32 3, ptr %cmd, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.else99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end98
  %82 = load i32, ptr %cmd, align 4
  %cmp106 = icmp eq i32 %82, -1
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.end105
  %83 = load ptr, ptr @bio_err, align 8
  %84 = load ptr, ptr %cmd_start, align 8
  %call109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.633, ptr noundef %84)
  br label %if.end117

if.else110:                                       ; preds = %if.end105
  %85 = load ptr, ptr %user_data.addr, align 8
  %86 = load i32, ptr %cmd, align 4
  %87 = load ptr, ptr %arg_start, align 8
  %call111 = call i32 @user_data_execute(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %call111, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp112 = icmp eq i32 %88, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.else110
  %89 = load ptr, ptr @bio_err, align 8
  %90 = load ptr, ptr %arg_start, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.634, ptr noundef %90)
  store i32 3, ptr %ret, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.else110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then108
  %91 = load ptr, ptr %user_data.addr, align 8
  %bufoff118 = getelementptr inbounds %struct.user_data_st, ptr %91, i32 0, i32 4
  %92 = load i64, ptr %bufoff118, align 8
  store i64 %92, ptr %oldoff, align 8
  %93 = load ptr, ptr %cmd_end, align 8
  %94 = load ptr, ptr %user_data.addr, align 8
  %buf119 = getelementptr inbounds %struct.user_data_st, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %buf119, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %95 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %96 = load ptr, ptr %user_data.addr, align 8
  %bufoff120 = getelementptr inbounds %struct.user_data_st, ptr %96, i32 0, i32 4
  store i64 %add, ptr %bufoff120, align 8
  %97 = load ptr, ptr %user_data.addr, align 8
  %bufoff121 = getelementptr inbounds %struct.user_data_st, ptr %97, i32 0, i32 4
  %98 = load i64, ptr %bufoff121, align 8
  %99 = load i64, ptr %oldoff, align 8
  %sub122 = sub i64 %98, %99
  %100 = load ptr, ptr %user_data.addr, align 8
  %buflen123 = getelementptr inbounds %struct.user_data_st, ptr %100, i32 0, i32 3
  %101 = load i64, ptr %buflen123, align 8
  %sub124 = sub i64 %101, %sub122
  store i64 %sub124, ptr %buflen123, align 8
  %102 = load ptr, ptr %user_data.addr, align 8
  %buf125 = getelementptr inbounds %struct.user_data_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %buf125, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load ptr, ptr %cmd_start, align 8
  %cmp127 = icmp eq ptr %add.ptr126, %104
  br i1 %cmp127, label %land.lhs.true129, label %if.end143

land.lhs.true129:                                 ; preds = %if.end117
  %105 = load ptr, ptr %user_data.addr, align 8
  %buflen130 = getelementptr inbounds %struct.user_data_st, ptr %105, i32 0, i32 3
  %106 = load i64, ptr %buflen130, align 8
  %cmp131 = icmp eq i64 %106, 1
  br i1 %cmp131, label %land.lhs.true133, label %if.end143

land.lhs.true133:                                 ; preds = %land.lhs.true129
  %107 = load ptr, ptr %user_data.addr, align 8
  %buf134 = getelementptr inbounds %struct.user_data_st, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %buf134, align 8
  %109 = load ptr, ptr %user_data.addr, align 8
  %bufoff135 = getelementptr inbounds %struct.user_data_st, ptr %109, i32 0, i32 4
  %110 = load i64, ptr %bufoff135, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %108, i64 %110
  %111 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %111 to i32
  %cmp138 = icmp eq i32 %conv137, 10
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %land.lhs.true133
  %112 = load ptr, ptr %user_data.addr, align 8
  %bufoff141 = getelementptr inbounds %struct.user_data_st, ptr %112, i32 0, i32 4
  store i64 0, ptr %bufoff141, align 8
  %113 = load ptr, ptr %user_data.addr, align 8
  %buflen142 = getelementptr inbounds %struct.user_data_st, ptr %113, i32 0, i32 3
  store i64 0, ptr %buflen142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %land.lhs.true133, %land.lhs.true129, %if.end117
  %114 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %115, align 8
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.else144:                                       ; preds = %for.end
  %117 = load ptr, ptr %cmd_start, align 8
  %cmp145 = icmp ne ptr %117, null
  br i1 %cmp145, label %if.then147, label %if.end151

if.then147:                                       ; preds = %if.else144
  %118 = load ptr, ptr %cmd_start, align 8
  %119 = load ptr, ptr %buf_start, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %119 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  store i64 %sub.ptr.sub150, ptr %outlen, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %if.else144
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.else
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %sw.epilog
  %120 = load ptr, ptr %user_data.addr, align 8
  %isfin = getelementptr inbounds %struct.user_data_st, ptr %120, i32 0, i32 6
  %121 = load i32, ptr %isfin, align 4
  %tobool155 = icmp ne i32 %121, 0
  br i1 %tobool155, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.end154
  %122 = load ptr, ptr %off.addr, align 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %user_data.addr, align 8
  %bufoff157 = getelementptr inbounds %struct.user_data_st, ptr %124, i32 0, i32 4
  store i64 0, ptr %bufoff157, align 8
  %125 = load ptr, ptr %user_data.addr, align 8
  %buflen158 = getelementptr inbounds %struct.user_data_st, ptr %125, i32 0, i32 3
  store i64 0, ptr %buflen158, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end154
  %126 = load i64, ptr %outlen, align 8
  %127 = load ptr, ptr %len.addr, align 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %user_data.addr, align 8
  %bufoff160 = getelementptr inbounds %struct.user_data_st, ptr %128, i32 0, i32 4
  %129 = load i64, ptr %bufoff160, align 8
  %130 = load ptr, ptr %off.addr, align 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %outlen, align 8
  %132 = load ptr, ptr %user_data.addr, align 8
  %buflen161 = getelementptr inbounds %struct.user_data_st, ptr %132, i32 0, i32 3
  %133 = load i64, ptr %buflen161, align 8
  %sub162 = sub i64 %133, %131
  store i64 %sub162, ptr %buflen161, align 8
  %134 = load ptr, ptr %user_data.addr, align 8
  %buflen163 = getelementptr inbounds %struct.user_data_st, ptr %134, i32 0, i32 3
  %135 = load i64, ptr %buflen163, align 8
  %cmp164 = icmp eq i64 %135, 0
  br i1 %cmp164, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.end159
  %136 = load ptr, ptr %user_data.addr, align 8
  %bufoff167 = getelementptr inbounds %struct.user_data_st, ptr %136, i32 0, i32 4
  store i64 0, ptr %bufoff167, align 8
  br label %if.end171

if.else168:                                       ; preds = %if.end159
  %137 = load i64, ptr %outlen, align 8
  %138 = load ptr, ptr %user_data.addr, align 8
  %bufoff169 = getelementptr inbounds %struct.user_data_st, ptr %138, i32 0, i32 4
  %139 = load i64, ptr %bufoff169, align 8
  %add170 = add i64 %139, %137
  store i64 %add170, ptr %bufoff169, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %if.then166
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end171, %if.then156, %if.end143, %if.then46, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @user_data_has_data(ptr noundef %user_data) #0 {
entry:
  %user_data.addr = alloca ptr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  %buflen = getelementptr inbounds %struct.user_data_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %buflen, align 8
  %cmp = icmp ugt i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @SSL_has_pending(ptr noundef) #1

declare i32 @fileno_stdout() #1

declare i32 @SSL_net_read_desired(ptr noundef) #1

declare i32 @SSL_net_write_desired(ptr noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wait_for_async(ptr noundef) #1

declare i32 @raw_write_stdout(ptr noundef, i32 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @user_data_add(ptr noundef %user_data, i64 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  %buflen = getelementptr inbounds %struct.user_data_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %buflen, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %i.addr, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  %bufmax = getelementptr inbounds %struct.user_data_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %bufmax, align 8
  %cmp1 = icmp ugt i64 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %i.addr, align 8
  %6 = load ptr, ptr %user_data.addr, align 8
  %buflen2 = getelementptr inbounds %struct.user_data_st, ptr %6, i32 0, i32 3
  store i64 %5, ptr %buflen2, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %bufoff = getelementptr inbounds %struct.user_data_st, ptr %7, i32 0, i32 4
  store i64 0, ptr %bufoff, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @ssl_excert_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @SSL_CONF_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @clear_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) #1

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) #1

declare ptr @SSL_CIPHER_get_handshake_digest(ptr noundef) #1

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

declare i32 @SSL_get_servername_type(ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #1

declare i32 @SSL_version(ptr noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tlsa_import_rr(ptr noundef %con, ptr noundef %rrdata) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %rrdata.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cp = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %rrdata, ptr %rrdata.addr, align 8
  %0 = load ptr, ptr %rrdata.addr, align 8
  store ptr %0, ptr %cp, align 8
  store i64 0, ptr %len, align 8
  store ptr @tlsa_import_rr.tlsa_fields, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %f, align 8
  %var = getelementptr inbounds %struct.tlsa_field, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %var, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %f, align 8
  %parser = getelementptr inbounds %struct.tlsa_field, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parser, align 8
  %5 = load ptr, ptr %f, align 8
  %var1 = getelementptr inbounds %struct.tlsa_field, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %var1, align 8
  %call = call i64 %4(ptr noundef %cp, ptr noundef %6)
  store i64 %call, ptr %len, align 8
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr @prog, align 8
  %9 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.tlsa_field, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %rrdata.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.575, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds %struct.tlsa_field, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %con.addr, align 8
  %14 = load i8, ptr @tlsa_import_rr.usage, align 1
  %15 = load i8, ptr @tlsa_import_rr.selector, align 1
  %16 = load i8, ptr @tlsa_import_rr.mtype, align 1
  %17 = load ptr, ptr @tlsa_import_rr.data, align 8
  %18 = load i64, ptr %len, align 8
  %call3 = call i32 @SSL_dane_tlsa_add(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, ptr noundef %17, i64 noundef %18)
  store i32 %call3, ptr %ret, align 4
  %19 = load ptr, ptr @tlsa_import_rr.data, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.394, i32 noundef 444)
  %20 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %20, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %21 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %21)
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr @prog, align 8
  %24 = load ptr, ptr %rrdata.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.576, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %25 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %25, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26)
  %27 = load ptr, ptr @bio_err, align 8
  %28 = load ptr, ptr @prog, align 8
  %29 = load ptr, ptr %rrdata.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.577, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @checked_uint8(ptr noundef %inptr, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %inptr.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %in = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %v = alloca i64, align 8
  %e = alloca i32, align 4
  store ptr %inptr, ptr %inptr.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %inptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %in, align 8
  call void @save_errno()
  %3 = load ptr, ptr %in, align 8
  %call = call i64 @strtol(ptr noundef %3, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call, ptr %v, align 8
  %call1 = call i32 @restore_errno()
  store i32 %call1, ptr %e, align 4
  %4 = load i64, ptr %v, align 8
  %cmp = icmp eq i64 %4, -9223372036854775808
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %v, align 8
  %cmp2 = icmp eq i64 %5, 9223372036854775807
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %e, align 4
  %cmp3 = icmp eq i32 %6, 34
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %endp, align 8
  %8 = load ptr, ptr %in, align 8
  %cmp5 = icmp eq ptr %7, %8
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call ptr @__ctype_b_loc() #8
  %9 = load ptr, ptr %call7, align 8
  %10 = load ptr, ptr %endp, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %12 to i32
  %and = and i32 %conv8, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %13 = load i64, ptr %v, align 8
  %14 = load i64, ptr %v, align 8
  %conv10 = trunc i64 %14 to i8
  %15 = load ptr, ptr %result, align 8
  store i8 %conv10, ptr %15, align 1
  %conv11 = zext i8 %conv10 to i64
  %cmp12 = icmp ne i64 %13, %conv11
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %endp, align 8
  store ptr %16, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call14 = call ptr @__ctype_b_loc() #8
  %17 = load ptr, ptr %call14, align 8
  %18 = load ptr, ptr %in, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = zext i8 %19 to i32
  %idxprom16 = sext i32 %conv15 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %17, i64 %idxprom16
  %20 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %20 to i32
  %and19 = and i32 %conv18, 8192
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %in, align 8
  %23 = load ptr, ptr %inptr.addr, align 8
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @hexdecode(ptr noundef %inptr, ptr noundef %result) #0 {
entry:
  %retval = alloca i64, align 8
  %inptr.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %byte = alloca i8, align 1
  %nibble = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %inptr, ptr %inptr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr %0, ptr %out, align 8
  %1 = load ptr, ptr %inptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %div = udiv i64 %call, 2
  %call1 = call ptr @app_malloc(i64 noundef %div, ptr noundef @.str.578)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %cp, align 8
  store i32 0, ptr %nibble, align 4
  %5 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %byte, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %in, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @__ctype_b_loc() #8
  %8 = load ptr, ptr %call2, align 8
  %9 = load ptr, ptr %in, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %11 to i32
  %and = and i32 %conv3, 8192
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %12 = load ptr, ptr %in, align 8
  %13 = load i8, ptr %12, align 1
  %call7 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %13)
  store i32 %call7, ptr %x, align 4
  %14 = load i32, ptr %x, align 4
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %15 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.394, i32 noundef 361)
  store i64 0, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %16 = load i32, ptr %x, align 4
  %conv12 = trunc i32 %16 to i8
  %conv13 = sext i8 %conv12 to i32
  %17 = load i8, ptr %byte, align 1
  %conv14 = zext i8 %17 to i32
  %or = or i32 %conv14, %conv13
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %byte, align 1
  %18 = load i32, ptr %nibble, align 4
  %xor = xor i32 %18, 1
  store i32 %xor, ptr %nibble, align 4
  %cmp16 = icmp eq i32 %xor, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end11
  %19 = load i8, ptr %byte, align 1
  %20 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %19, ptr %20, align 1
  store i8 0, ptr %byte, align 1
  br label %if.end21

if.else:                                          ; preds = %if.end11
  %21 = load i8, ptr %byte, align 1
  %conv19 = zext i8 %21 to i32
  %shl = shl i32 %conv19, 4
  %conv20 = trunc i32 %shl to i8
  store i8 %conv20, ptr %byte, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then5
  %22 = load ptr, ptr %in, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %in, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %nibble, align 4
  %cmp23 = icmp ne i32 %23, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %24 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.394, i32 noundef 373)
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %for.end
  %25 = load ptr, ptr %in, align 8
  %26 = load ptr, ptr %inptr.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %cp, align 8
  %28 = load ptr, ptr %ret, align 8
  %29 = load ptr, ptr %out, align 8
  store ptr %28, ptr %29, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then10, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare i32 @SSL_dane_tlsa_add(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_errno() #0 {
entry:
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr @saved_errno, align 4
  %call1 = call ptr @__errno_location() #8
  store i32 0, ptr %call1, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @restore_errno() #0 {
entry:
  %ret = alloca i32, align 4
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %ret, align 4
  %1 = load i32, ptr @saved_errno, align 4
  %call1 = call ptr @__errno_location() #8
  store i32 %1, ptr %call1, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) #1

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i64 @get_nameopt() #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) #1

declare void @dump_cert_text(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) #1

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @print_ca_names(ptr noundef, ptr noundef) #1

declare i32 @ssl_print_sigalgs(ptr noundef, ptr noundef) #1

declare i32 @ssl_print_tmp_key(ptr noundef, ptr noundef) #1

declare i32 @SSL_ct_is_enabled(ptr noundef) #1

declare ptr @SSL_get0_peer_scts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @SSL_CTX_get0_ctlog_store(ptr noundef) #1

declare ptr @SCT_validation_status_string(ptr noundef) #1

declare void @SCT_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @BIO_number_read(ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i64 @BIO_number_written(ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare void @print_verify_detail(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_current_cipher(ptr noundef) #1

declare ptr @SSL_CIPHER_get_version(ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare void @ssl_print_secure_renegotiation_notes(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_current_compression(ptr noundef) #1

declare ptr @SSL_get_current_expansion(ptr noundef) #1

declare ptr @SSL_COMP_get_name(ptr noundef) #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_selected_srtp_profile(ptr noundef) #1

declare i32 @SSL_get_early_data_status(ptr noundef) #1

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @user_data_execute(ptr noundef %user_data, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %updatetype = alloca i32, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb22
    i32 3, label %sw.bb29
    i32 4, label %sw.bb36
    i32 5, label %sw.bb53
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.635)
  %2 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.636)
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.637)
  %4 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.638)
  %5 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.639)
  %6 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.640)
  %7 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.641)
  %8 = load ptr, ptr %user_data.addr, align 8
  %con = getelementptr inbounds %struct.user_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %con, align 8
  %call7 = call i32 @SSL_is_quic(ptr noundef %9)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.642)
  br label %if.end18

if.else:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %user_data.addr, align 8
  %con9 = getelementptr inbounds %struct.user_data_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %con9, align 8
  %call10 = call i32 @SSL_version(ptr noundef %12)
  %cmp = icmp eq i32 %call10, 772
  br i1 %cmp, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.643)
  %14 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.644)
  %15 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.645)
  %16 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.646)
  br label %if.end

if.else16:                                        ; preds = %if.else
  %17 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.647)
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.564)
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %19 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.529)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry
  %20 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.648)
  %21 = load ptr, ptr %user_data.addr, align 8
  %con24 = getelementptr inbounds %struct.user_data_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %con24, align 8
  call void @do_ssl_shutdown(ptr noundef %22)
  %23 = load ptr, ptr %user_data.addr, align 8
  %con25 = getelementptr inbounds %struct.user_data_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %con25, align 8
  call void @SSL_set_connect_state(ptr noundef %24)
  %25 = load ptr, ptr %user_data.addr, align 8
  %con26 = getelementptr inbounds %struct.user_data_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %con26, align 8
  %call27 = call i32 @SSL_get_fd(ptr noundef %26)
  %call28 = call i32 @BIO_closesocket(i32 noundef %call27)
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  %27 = load ptr, ptr @bio_err, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.649)
  %28 = load ptr, ptr %user_data.addr, align 8
  %con31 = getelementptr inbounds %struct.user_data_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %con31, align 8
  %call32 = call i32 @SSL_renegotiate(ptr noundef %29)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb29
  br label %sw.epilog

if.end35:                                         ; preds = %sw.bb29
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %entry
  %30 = load ptr, ptr %arg.addr, align 8
  %call37 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef @.str.626)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %sw.bb36
  store i32 1, ptr %updatetype, align 4
  br label %if.end46

if.else40:                                        ; preds = %sw.bb36
  %31 = load ptr, ptr %arg.addr, align 8
  %call41 = call i32 @OPENSSL_strcasecmp(ptr noundef %31, ptr noundef @.str.627)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  store i32 0, ptr %updatetype, align 4
  br label %if.end45

if.else44:                                        ; preds = %if.else40
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %32 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.650)
  %33 = load ptr, ptr %user_data.addr, align 8
  %con48 = getelementptr inbounds %struct.user_data_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %con48, align 8
  %35 = load i32, ptr %updatetype, align 4
  %call49 = call i32 @SSL_key_update(ptr noundef %34, i32 noundef %35)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  br label %sw.epilog

if.end52:                                         ; preds = %if.end46
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb53:                                          ; preds = %entry
  %36 = load ptr, ptr %user_data.addr, align 8
  %con54 = getelementptr inbounds %struct.user_data_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %con54, align 8
  %call55 = call i32 @SSL_stream_conclude(ptr noundef %37, i64 noundef 0)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.bb53
  br label %sw.epilog

if.end58:                                         ; preds = %sw.bb53
  %38 = load ptr, ptr %user_data.addr, align 8
  %isfin = getelementptr inbounds %struct.user_data_st, ptr %38, i32 0, i32 6
  store i32 1, ptr %isfin, align 4
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then57, %if.then51, %if.then34
  %39 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.520)
  %40 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %40)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end58, %if.end52, %if.else44, %if.end35, %sw.bb22, %sw.bb20, %if.end18
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @SSL_is_quic(ptr noundef) #1

declare i32 @SSL_renegotiate(ptr noundef) #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #1

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
