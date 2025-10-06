; ModuleID = 'bench/openssl/original/s_server.ll'
source_filename = "bench/openssl/original/s_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.tlsextctx_st = type { ptr, ptr, i32 }
%struct.tlsextnextprotoctx_st = type { ptr, i64 }
%struct.tlsextalpnctx_st = type { ptr, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@psk_key = dso_local local_unnamed_addr global ptr null, align 8
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ssl_config\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Configure SSL_CTX using the given configuration value\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"trace protocol messages\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Network options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"TCP/IP port to listen on for connections (default is 4433)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"TCP/IP optional host and port to listen on for connections (default is *:4433)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unix domain socket to accept on\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"For -unix, unlink existing socket first\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Use IPv4 only\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Use IPv6 only\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Identity options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Set session ID context\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"PEM format file of CA's\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"PEM format directory of CA's\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"CAstore\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"URI to store of CA's\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"no-CAstore\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates store URI\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"nocert\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Don't use any certificates (Anon-DH)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Turn on peer certificate verification\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Turn on peer certificate verification, must have a cert\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Server certificate file to use; default server.pem\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"cert2\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Certificate file to use for servername; default server2.pem\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"certform\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Server certificate file format (PEM/DER/P12); has no effect\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cert_chain\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Server certificate chain file in PEM format\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Build server certificate chain\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"serverinfo\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"PEM serverinfo file for certificate\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"Private key file to use; default is -cert file or elseserver.pem\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"key2\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"-Private Key file to use for servername if not in -cert2\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Key format (ENGINE, other values ignored)\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Private key and cert file pass phrase source\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"dcert\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"Second server certificate file to use (usually for DSA)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"dcertform\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"Second server certificate file format (PEM/DER/P12); has no effect\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"dcert_chain\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"second server certificate chain file in PEM format\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"dkey\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"Second private key file to use (usually for DSA)\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"dkeyform\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Second key file format (ENGINE, other values ignored)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"dpass\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"Second private key and cert file pass phrase source\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"dhparam\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"DH parameters file to use\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"servername\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"Servername for HostName TLS extension\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"servername_fatal\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"On servername mismatch send fatal alert (default warning alert)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nbio_test\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"Test with the non-blocking test bio\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Convert LF from terminal into CRLF\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"No server output\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"no_resume_ephemeral\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Disable caching and tickets if ephemeral (EC)DH is used\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"www\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Respond to a 'GET /' with a status page\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"WWW\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Respond to a 'GET with the file ./path\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"ignore_unexpected_eof\00", align 1
@.str.96 = private unnamed_addr constant [58 x i8] c"Do not treat lack of close_notify from a peer as an error\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"tlsextdebug\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Hex dump of all TLS extensions received\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Like -WWW but ./path includes HTTP headers\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"id_prefix\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"Generate SSL/TLS session IDs prefixed by arg\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"keymatexport\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Export keying material using label\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"keymatexportlen\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"Export len bytes of keying material; default 20\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"CRL file to use\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"CRLform\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"CRL file format (PEM or DER); default PEM\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"crl_download\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"Download CRLs from distribution points in certificate CDP entries\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"chainCAfile\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"CA file for certificate chain (PEM format)\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"chainCApath\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"use dir as certificate store path to build CA certificate chain\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"chainCAstore\00", align 1
@.str.118 = private unnamed_addr constant [59 x i8] c"use URI as certificate store to build CA certificate chain\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"verifyCAfile\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"CA file for certificate verification (PEM format)\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"verifyCApath\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"use dir as certificate store path to verify CA certificate\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"verifyCAstore\00", align 1
@.str.124 = private unnamed_addr constant [54 x i8] c"use URI as certificate store to verify CA certificate\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"no_cache\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Disable session cache\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"ext_cache\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Disable internal cache, set up and use external cache\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"verify_return_error\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Close connection on verification error\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"verify_quiet\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"No verify output except verify errors\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ign_eof\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"Ignore input EOF (default when -quiet)\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"no_ign_eof\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Do not ignore input EOF\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"OCSP options:\0A\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Request certificate status from server\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"status_verbose\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"Print more output in certificate status callback\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"status_timeout\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Status request responder timeout\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"status_url\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"Status request fallback URL\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.147 = private unnamed_addr constant [72 x i8] c"[http[s]://]host[:port][/path] of HTTP(S) proxy to use; path is ignored\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.149 = private unnamed_addr constant [58 x i8] c"List of addresses of servers not to use HTTP(S) proxy for\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.150 = private unnamed_addr constant [73 x i8] c"Default from environment variable 'no_proxy', else 'NO_PROXY', else none\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"status_file\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"File containing DER encoded OCSP Response\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Debug options:\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"security_debug\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"Print output from SSL/TLS security framework\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"security_debug_verbose\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"Print more output from SSL/TLS security framework\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.159 = private unnamed_addr constant [58 x i8] c"Restrict output to brief summary of connection parameters\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c"act as an echo server that sends back received text reversed\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Print more output\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Show protocol messages\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"msgfile\00", align 1
@.str.167 = private unnamed_addr constant [57 x i8] c"File to send output of -msg or -trace, instead of stdout\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Print the SSL states\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"Operate in asynchronous mode\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"max_pipelines\00", align 1
@.str.173 = private unnamed_addr constant [55 x i8] c"Maximum number of encrypt/decrypt pipelines to be used\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"naccept\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"Terminate after #num connections\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"keylogfile\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Write TLS secrets to file\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"nbio\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Use non-blocking IO\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Enable timeouts\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Set link-layer MTU\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"read_buf\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"Default read buffer size to be used for connections\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"split_send_frag\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Size used to split data for encrypt pipelines\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"max_send_frag\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Maximum Size of send frames \00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"Server identity options:\0A\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"PSK identity to expect\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"psk_hint\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"PSK identity hint to use\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"PSK in hex (without 0x)\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"psk_session\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"File to read PSK SSL session from\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"srpvfile\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"(deprecated) The verifier file for SRP\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"srpuserseed\00", align 1
@.str.202 = private unnamed_addr constant [51 x i8] c"(deprecated) A seed string for a default user salt\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Protocol and version options:\0A\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.205 = private unnamed_addr constant [67 x i8] c"The maximum number of bytes of early data as advertised in tickets\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"recv_max_early_data\00", align 1
@.str.207 = private unnamed_addr constant [55 x i8] c"The maximum number of bytes of early data (hard limit)\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Attempt to read early data\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"num_tickets\00", align 1
@.str.211 = private unnamed_addr constant [77 x i8] c"The number of TLSv1.3 session tickets that a server will automatically issue\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"anti_replay\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"Switch on anti-replay protection (default)\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"no_anti_replay\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"Switch off anti-replay protection\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"http_server_binmode\00", align 1
@.str.217 = private unnamed_addr constant [73 x i8] c"opening files in binary mode when acting as http server (-WWW and -HTTP)\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"no_ca_names\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Disable TLS Extension CA Names\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"stateless\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"Require TLSv1.3 cookies\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Just talk TLSv1\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"tls1_1\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Just talk TLSv1.1\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"tls1_2\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"just talk TLSv1.2\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"tls1_3\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"just talk TLSv1.3\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"Use any DTLS version\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.233 = private unnamed_addr constant [61 x i8] c"Listen for a DTLS ClientHello with a cookie and then connect\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"dtls1\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Just talk DTLSv1\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"dtls1_2\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"Just talk DTLSv1.2\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.239 = private unnamed_addr constant [62 x i8] c"Offer SRTP key management with a colon-separated profile list\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"no_dhe\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"Disable ephemeral DH\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"nextprotoneg\00", align 1
@.str.243 = private unnamed_addr constant [74 x i8] c"Set the advertised protocols for the NPN extension (comma-separated list)\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"alpn\00", align 1
@.str.245 = private unnamed_addr constant [75 x i8] c"Set the advertised protocols for the ALPN extension (comma-separated list)\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"enable_server_rpk\00", align 1
@.str.247 = private unnamed_addr constant [49 x i8] c"Enable raw public keys (RFC7250) from the server\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"enable_client_rpk\00", align 1
@.str.249 = private unnamed_addr constant [49 x i8] c"Enable raw public keys (RFC7250) from the client\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.252 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.254 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"TLS/SSL options:\0A\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"no_ssl3\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Just disable SSLv3\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"no_tls1\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"Just disable TLSv1\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"no_tls1_1\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.1\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"no_tls1_2\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.2\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"no_tls1_3\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"Just disable TLSv1.3\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Turn on SSL bug compatibility\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"no_comp\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"Disable SSL/TLS compression (default)\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"Use SSL/TLS-level compression\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"no_tx_cert_comp\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Disable sending TLSv1.3 compressed certificates\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"no_rx_cert_comp\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"Disable receiving TLSv1.3 compressed certificates\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"no_ticket\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"Disable use of TLS session tickets\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"serverpref\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"Use server's cipher preferences\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"legacy_renegotiation\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"Enable use of legacy renegotiation (dangerous)\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"client_renegotiation\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"Allow client-initiated renegotiation\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Disable all renegotiation.\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"legacy_server_connect\00", align 1
@.str.287 = private unnamed_addr constant [58 x i8] c"Allow initial connection to servers that don't support RI\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"no_resumption_on_reneg\00", align 1
@.str.289 = private unnamed_addr constant [45 x i8] c"Disallow session resumption on renegotiation\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"no_legacy_server_connect\00", align 1
@.str.291 = private unnamed_addr constant [61 x i8] c"Disallow initial connection to servers that don't support RI\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"allow_no_dhe_kex\00", align 1
@.str.293 = private unnamed_addr constant [62 x i8] c"In TLSv1.3 allow non-(ec)dhe based key exchange on resumption\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"prefer_no_dhe_kex\00", align 1
@.str.295 = private unnamed_addr constant [76 x i8] c"In TLSv1.3 prefer non-(ec)dhe over (ec)dhe-based key exchange on resumption\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"prioritize_chacha\00", align 1
@.str.297 = private unnamed_addr constant [52 x i8] c"Prioritize ChaCha ciphers when preferred by clients\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.299 = private unnamed_addr constant [54 x i8] c"Enforce strict certificate checks as per TLS standard\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"sigalgs\00", align 1
@.str.301 = private unnamed_addr constant [55 x i8] c"Signature algorithms to support (colon-separated list)\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"client_sigalgs\00", align 1
@.str.303 = private unnamed_addr constant [93 x i8] c"Signature algorithms to support for client certificate authentication (colon-separated list)\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.305 = private unnamed_addr constant [43 x i8] c"Groups to advertise (colon-separated list)\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"Elliptic curve used for ECDHE (server-side only)\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"Specify TLSv1.2 and below cipher list to be used\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"Specify TLSv1.3 ciphersuites to be used\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"min_protocol\00", align 1
@.str.314 = private unnamed_addr constant [48 x i8] c"Specify the minimum protocol version to be used\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"max_protocol\00", align 1
@.str.316 = private unnamed_addr constant [48 x i8] c"Specify the maximum protocol version to be used\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"record_padding\00", align 1
@.str.318 = private unnamed_addr constant [38 x i8] c"Block size to pad TLS 1.3 records to.\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"debug_broken_protocol\00", align 1
@.str.320 = private unnamed_addr constant [62 x i8] c"Perform all sorts of protocol violations for testing purposes\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"no_middlebox\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"Disable TLSv1.3 middlebox compat mode\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"no_etm\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"Disable Encrypt-then-Mac extension\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"no_ems\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"Disable Extended master secret extension\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"Validation options:\0A\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.329 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.347 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.351 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.357 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.359 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.363 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.369 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.373 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.377 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.381 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"Extended certificate options:\0A\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"xkey\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"key for Extended certificates\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"xcert\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"cert for Extended certificates\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"xchain\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"chain for Extended certificates\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"xchain_build\00", align 1
@.str.395 = private unnamed_addr constant [54 x i8] c"build certificate chain for the extended certificates\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"xcertform\00", align 1
@.str.397 = private unnamed_addr constant [60 x i8] c"format of Extended certificate (PEM/DER/P12); has no effect\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"xkeyform\00", align 1
@.str.399 = private unnamed_addr constant [66 x i8] c"format of Extended certificate's key (DER/PEM/P12); has no effect\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.402 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.406 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_server_options = dso_local constant [214 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 84, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 64, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 6, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 45, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 13, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 41, i32 60, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 31, i32 47, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 45, i32 58, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 42, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 32, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 46, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 30, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 110, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 12, i32 110, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 11, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 14, i32 60, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 105, i32 60, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 18, i32 70, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 22, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 40, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 17, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 19, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 106, i32 60, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 20, i32 102, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 21, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 25, i32 60, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 24, i32 70, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 29, i32 60, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 28, i32 60, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 26, i32 102, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 27, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 23, i32 60, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 103, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 104, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 50, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 68, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 69, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 72, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 80, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 81, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 123, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 54, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 82, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 102, i32 115, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 111, i32 115, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 112, i32 112, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 15, i32 60, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 37, i32 70, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 16, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 43, i32 60, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 33, i32 47, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 47, i32 58, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 44, i32 60, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 34, i32 47, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 48, i32 58, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 35, i32 45, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 36, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 38, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 39, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 51, i32 45, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 52, i32 45, ptr @.str.136 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 55, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 56, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 57, i32 110, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 60, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 58, i32 115, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 59, i32 115, ptr @.str.149 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 61, i32 60, ptr @.str.152 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 65, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 66, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 70, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 79, i32 45, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 53, i32 45, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 62, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 63, i32 62, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 67, i32 45, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 83, i32 45, ptr @.str.171 }, %struct.options_st { ptr @.str.172, i32 87, i32 112, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 9, i32 112, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 113, i32 62, ptr @.str.177 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.178, i32 49, i32 45, ptr @.str.179 }, %struct.options_st { ptr @.str.180, i32 98, i32 45, ptr @.str.181 }, %struct.options_st { ptr @.str.182, i32 99, i32 112, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 88, i32 112, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 86, i32 112, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 85, i32 112, ptr @.str.189 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 73, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 74, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 75, i32 115, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 76, i32 60, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 77, i32 60, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 78, i32 115, ptr @.str.202 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.203 }, %struct.options_st { ptr @.str.204, i32 114, i32 110, ptr @.str.205 }, %struct.options_st { ptr @.str.206, i32 115, i32 110, ptr @.str.207 }, %struct.options_st { ptr @.str.208, i32 116, i32 45, ptr @.str.209 }, %struct.options_st { ptr @.str.210, i32 117, i32 110, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 118, i32 45, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 119, i32 45, ptr @.str.215 }, %struct.options_st { ptr @.str.216, i32 121, i32 45, ptr @.str.217 }, %struct.options_st { ptr @.str.218, i32 122, i32 45, ptr @.str.219 }, %struct.options_st { ptr @.str.220, i32 101, i32 45, ptr @.str.221 }, %struct.options_st { ptr @.str.222, i32 93, i32 45, ptr @.str.223 }, %struct.options_st { ptr @.str.224, i32 92, i32 45, ptr @.str.225 }, %struct.options_st { ptr @.str.226, i32 91, i32 45, ptr @.str.227 }, %struct.options_st { ptr @.str.228, i32 90, i32 45, ptr @.str.229 }, %struct.options_st { ptr @.str.230, i32 94, i32 45, ptr @.str.231 }, %struct.options_st { ptr @.str.232, i32 100, i32 45, ptr @.str.233 }, %struct.options_st { ptr @.str.234, i32 95, i32 45, ptr @.str.235 }, %struct.options_st { ptr @.str.236, i32 96, i32 45, ptr @.str.237 }, %struct.options_st { ptr @.str.238, i32 110, i32 115, ptr @.str.239 }, %struct.options_st { ptr @.str.240, i32 71, i32 45, ptr @.str.241 }, %struct.options_st { ptr @.str.242, i32 107, i32 115, ptr @.str.243 }, %struct.options_st { ptr @.str.244, i32 108, i32 115, ptr @.str.245 }, %struct.options_st { ptr @.str.246, i32 128, i32 45, ptr @.str.247 }, %struct.options_st { ptr @.str.248, i32 129, i32 45, ptr @.str.249 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.250 }, %struct.options_st { ptr @.str.251, i32 1501, i32 115, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 1502, i32 62, ptr @.str.254 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.255 }, %struct.options_st { ptr @.str.256, i32 3001, i32 45, ptr @.str.257 }, %struct.options_st { ptr @.str.258, i32 3002, i32 45, ptr @.str.259 }, %struct.options_st { ptr @.str.260, i32 3003, i32 45, ptr @.str.261 }, %struct.options_st { ptr @.str.262, i32 3004, i32 45, ptr @.str.263 }, %struct.options_st { ptr @.str.264, i32 3005, i32 45, ptr @.str.265 }, %struct.options_st { ptr @.str.266, i32 3006, i32 45, ptr @.str.267 }, %struct.options_st { ptr @.str.268, i32 3007, i32 45, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 3028, i32 45, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 3035, i32 45, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 3036, i32 45, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 3008, i32 45, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 3009, i32 45, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 3010, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 3011, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 3031, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 3012, i32 45, ptr @.str.287 }, %struct.options_st { ptr @.str.288, i32 3013, i32 45, ptr @.str.289 }, %struct.options_st { ptr @.str.290, i32 3014, i32 45, ptr @.str.291 }, %struct.options_st { ptr @.str.292, i32 3015, i32 45, ptr @.str.293 }, %struct.options_st { ptr @.str.294, i32 3016, i32 45, ptr @.str.295 }, %struct.options_st { ptr @.str.296, i32 3017, i32 45, ptr @.str.297 }, %struct.options_st { ptr @.str.298, i32 3018, i32 45, ptr @.str.299 }, %struct.options_st { ptr @.str.300, i32 3019, i32 115, ptr @.str.301 }, %struct.options_st { ptr @.str.302, i32 3020, i32 115, ptr @.str.303 }, %struct.options_st { ptr @.str.304, i32 3021, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.306, i32 3022, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.307, i32 3023, i32 115, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 3024, i32 115, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 3025, i32 115, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 3029, i32 115, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 3030, i32 115, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 3026, i32 115, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 3027, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 3032, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 3033, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 3034, i32 45, ptr @.str.326 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.327 }, %struct.options_st { ptr @.str.328, i32 2001, i32 115, ptr @.str.329 }, %struct.options_st { ptr @.str.330, i32 2002, i32 115, ptr @.str.331 }, %struct.options_st { ptr @.str.332, i32 2003, i32 115, ptr @.str.333 }, %struct.options_st { ptr @.str.334, i32 2004, i32 110, ptr @.str.335 }, %struct.options_st { ptr @.str.336, i32 2029, i32 110, ptr @.str.337 }, %struct.options_st { ptr @.str.338, i32 2005, i32 77, ptr @.str.339 }, %struct.options_st { ptr @.str.340, i32 2006, i32 115, ptr @.str.341 }, %struct.options_st { ptr @.str.342, i32 2007, i32 115, ptr @.str.343 }, %struct.options_st { ptr @.str.344, i32 2008, i32 115, ptr @.str.345 }, %struct.options_st { ptr @.str.346, i32 2009, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 2010, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.350, i32 2011, i32 45, ptr @.str.351 }, %struct.options_st { ptr @.str.352, i32 2012, i32 45, ptr @.str.353 }, %struct.options_st { ptr @.str.354, i32 2013, i32 45, ptr @.str.355 }, %struct.options_st { ptr @.str.356, i32 2014, i32 45, ptr @.str.357 }, %struct.options_st { ptr @.str.358, i32 2015, i32 45, ptr @.str.359 }, %struct.options_st { ptr @.str.360, i32 2016, i32 45, ptr @.str.361 }, %struct.options_st { ptr @.str.362, i32 2017, i32 45, ptr @.str.363 }, %struct.options_st { ptr @.str.364, i32 2018, i32 45, ptr @.str.365 }, %struct.options_st { ptr @.str.366, i32 2019, i32 45, ptr @.str.367 }, %struct.options_st { ptr @.str.368, i32 2020, i32 45, ptr @.str.369 }, %struct.options_st { ptr @.str.370, i32 2021, i32 45, ptr @.str.371 }, %struct.options_st { ptr @.str.372, i32 2022, i32 45, ptr @.str.373 }, %struct.options_st { ptr @.str.374, i32 2023, i32 45, ptr @.str.375 }, %struct.options_st { ptr @.str.376, i32 2024, i32 45, ptr @.str.377 }, %struct.options_st { ptr @.str.378, i32 2025, i32 45, ptr @.str.379 }, %struct.options_st { ptr @.str.380, i32 2026, i32 45, ptr @.str.381 }, %struct.options_st { ptr @.str.382, i32 2027, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.383, i32 2028, i32 45, ptr @.str.384 }, %struct.options_st { ptr @.str.385, i32 2030, i32 45, ptr @.str.386 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.387 }, %struct.options_st { ptr @.str.388, i32 1001, i32 60, ptr @.str.389 }, %struct.options_st { ptr @.str.390, i32 1002, i32 60, ptr @.str.391 }, %struct.options_st { ptr @.str.392, i32 1003, i32 60, ptr @.str.393 }, %struct.options_st { ptr @.str.394, i32 1004, i32 45, ptr @.str.395 }, %struct.options_st { ptr @.str.396, i32 1005, i32 70, ptr @.str.397 }, %struct.options_st { ptr @.str.398, i32 1006, i32 70, ptr @.str.399 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.400 }, %struct.options_st { ptr @.str.401, i32 1602, i32 115, ptr @.str.402 }, %struct.options_st { ptr @.str.403, i32 1601, i32 115, ptr @.str.404 }, %struct.options_st { ptr @.str.405, i32 1604, i32 115, ptr @.str.406 }, %struct.options_st { ptr @.str.407, i32 1603, i32 115, ptr @.str.408 }, %struct.options_st zeroinitializer], align 16
@__const.s_server_main.tlsextcbp = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.409 = private unnamed_addr constant [11 x i8] c"server.pem\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"server2.pem\00", align 1
@local_argc = internal unnamed_addr global i32 0, align 4
@local_argv = internal unnamed_addr global ptr null, align 8
@ctx2 = internal unnamed_addr global ptr null, align 8
@ctx = internal unnamed_addr global ptr null, align 8
@s_nbio_test = internal unnamed_addr global i1 false, align 4
@s_nbio = internal unnamed_addr global i1 false, align 4
@www = internal unnamed_addr global i32 0, align 4
@bio_s_out = internal unnamed_addr global ptr null, align 8
@s_debug = internal unnamed_addr global i1 false, align 4
@s_msg = internal unnamed_addr global i32 0, align 4
@s_quiet = internal unnamed_addr global i1 false, align 4
@s_brief = internal unnamed_addr global i1 false, align 4
@async = internal unnamed_addr global i1 false, align 4
@.str.411 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_server.c\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.413 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.414 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.416 = private unnamed_addr constant [43 x i8] c"%s: -port argument malformed or ambiguous\0A\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"%s: -accept argument malformed or ambiguous\0A\00", align 1
@verify_args = external local_unnamed_addr global %struct.verify_options_st, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@.str.419 = private unnamed_addr constant [47 x i8] c"verify depth is %d, must return a certificate\0A\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@s_ign_eof = internal unnamed_addr global i1 false, align 4
@s_tlsextdebug = internal unnamed_addr global i1 false, align 4
@.str.421 = private unnamed_addr constant [36 x i8] c"Error parsing -status_url argument\0A\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@bio_s_msg = internal unnamed_addr global ptr null, align 8
@.str.423 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@s_crlf = internal unnamed_addr global i1 false, align 4
@psk_identity = internal unnamed_addr global ptr @.str.474, align 8
@.str.424 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@enable_timeouts = internal unnamed_addr global i1 false, align 4
@socket_mtu = internal unnamed_addr global i64 0, align 8
@dtlslisten = internal unnamed_addr global i1 false, align 4
@stateless = internal unnamed_addr global i1 false, align 4
@session_id_prefix = internal unnamed_addr global ptr null, align 8
@keymatexportlabel = internal unnamed_addr global ptr null, align 8
@keymatexportlen = internal unnamed_addr global i32 20, align 4
@.str.425 = private unnamed_addr constant [34 x i8] c"Invalid value for max_early_data\0A\00", align 1
@.str.426 = private unnamed_addr constant [39 x i8] c"Invalid value for recv_max_early_data\0A\00", align 1
@early_data = internal unnamed_addr global i1 false, align 4
@http_server_binmode = internal unnamed_addr global i1 false, align 1
@enable_client_rpk = internal unnamed_addr global i1 false, align 4
@.str.427 = private unnamed_addr constant [42 x i8] c"Cannot supply -nextprotoneg with TLSv1.3\0A\00", align 1
@.str.428 = private unnamed_addr constant [41 x i8] c"Can't use -HTTP, -www or -WWW with DTLS\0A\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"Can only use -listen with DTLS\0A\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"Can't use -rev with DTLS\0A\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Can only use -tfo with TLS\0A\00", align 1
@.str.432 = private unnamed_addr constant [35 x i8] c"Can only use --stateless with TLS\0A\00", align 1
@.str.433 = private unnamed_addr constant [47 x i8] c"Can't use unix sockets and datagrams together\0A\00", align 1
@.str.434 = private unnamed_addr constant [48 x i8] c"Can't use -early_data in combination with -rev\0A\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"server certificate private key\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"server certificate\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"server certificate chain\00", align 1
@.str.439 = private unnamed_addr constant [38 x i8] c"second server certificate private key\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"second server certificate\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"Error adding CRL\0A\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"second certificate private key\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"second server certificate chain\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.445 = private unnamed_addr constant [32 x i8] c"Error using configuration \22%s\22\0A\00", align 1
@.str.446 = private unnamed_addr constant [71 x i8] c"warning: id_prefix is too long, only one new session will be possible\0A\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"error setting 'id_prefix'\0A\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"id_prefix '%s' set.\0A\00", align 1
@.str.449 = private unnamed_addr constant [57 x i8] c"%s: Max send fragment size %u is out of permitted range\0A\00", align 1
@.str.450 = private unnamed_addr constant [59 x i8] c"%s: Split send fragment size %u is out of permitted range\0A\00", align 1
@.str.451 = private unnamed_addr constant [48 x i8] c"%s: Max pipelines %u is out of permitted range\0A\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"Error setting SRTP profile\0A\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"Error setting verify params\0A\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Error loading store locations\0A\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Setting secondary ctx parameters\0A\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"DH parameters\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"Setting temp DH parameters\0A\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"Using default temp DH parameters\0A\00", align 1
@.str.460 = private unnamed_addr constant [34 x i8] c"Error setting temp DH parameters\0A\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"PSK key given, setting server callback\0A\00", align 1
@.str.462 = private unnamed_addr constant [51 x i8] c"PSK warning: there is NO identity hint in TLSv1.3\0A\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"error setting PSK identity hint to context\0A\00", align 1
@.str.464 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.465 = private unnamed_addr constant [32 x i8] c"Can't open PSK session file %s\0A\00", align 1
@psksess = internal unnamed_addr global ptr null, align 8
@.str.466 = private unnamed_addr constant [32 x i8] c"Can't read PSK session file %s\0A\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"error setting session id context\0A\00", align 1
@srp_callback_parm = internal global %struct.srpsrvparm_st zeroinitializer, align 8
@.str.468 = private unnamed_addr constant [26 x i8] c"Compressing certificates\0A\00", align 1
@.str.469 = private unnamed_addr constant [32 x i8] c"Error compressing certs on ctx\0A\00", align 1
@.str.470 = private unnamed_addr constant [33 x i8] c"Error compressing certs on ctx2\0A\00", align 1
@cert_type_rpk = internal constant [2 x i8] c"\02\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"Error setting server certificate types\0A\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Listening for TFO\0A\00", align 1
@accept_socket = internal global i32 -1, align 4
@tlscstatp = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.474 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.475 = private unnamed_addr constant [42 x i8] c"ALPN protocols advertised by the client: \00", align 1
@.str.476 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.477 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.478 = private unnamed_addr constant [26 x i8] c"ALPN protocols selected: \00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"psk_server_cb\0A\00", align 1
@.str.480 = private unnamed_addr constant [41 x i8] c"Error: client did not send PSK identity\0A\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"identity_len=%d identity=%s\0A\00", align 1
@.str.482 = private unnamed_addr constant [76 x i8] c"PSK warning: client identity not what we expected (got '%s' expected '%s')\0A\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"PSK client identity found\0A\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to buffer\0A\00", align 1
@.str.485 = private unnamed_addr constant [56 x i8] c"psk buffer of callback is too small (%d) for key (%ld)\0A\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"fetched PSK len=%ld\0A\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"Error in PSK server callback\0A\00", align 1
@tls13_aes128gcmsha256_id = external constant [0 x i8], align 1
@.str.488 = private unnamed_addr constant [36 x i8] c"Error finding suitable ciphersuite\0A\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"Hostname in TLS extension: \22\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"Switching server context.\0A\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"cert_status: callback called\0A\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"cert_status: Cannot open OCSP response file\0A\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"cert_status: Error reading OCSP response\0A\00", align 1
@.str.497 = private unnamed_addr constant [34 x i8] c"cert_status: ocsp response sent:\0A\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"cert_status: can't parse AIA URL\0A\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"cert_status: AIA URL: %s\0A\00", align 1
@.str.500 = private unnamed_addr constant [50 x i8] c"cert_status: no AIA and no default responder URL\0A\00", align 1
@.str.501 = private unnamed_addr constant [49 x i8] c"cert_status: Can't retrieve issuer certificate.\0A\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"cert_status: error querying responder\0A\00", align 1
@.str.503 = private unnamed_addr constant [33 x i8] c"%4ld items in the session cache\0A\00", align 1
@.str.504 = private unnamed_addr constant [38 x i8] c"%4ld client connects (SSL_connect())\0A\00", align 1
@.str.505 = private unnamed_addr constant [42 x i8] c"%4ld client renegotiates (SSL_connect())\0A\00", align 1
@.str.506 = private unnamed_addr constant [36 x i8] c"%4ld client connects that finished\0A\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"%4ld server accepts (SSL_accept())\0A\00", align 1
@.str.508 = private unnamed_addr constant [41 x i8] c"%4ld server renegotiates (SSL_accept())\0A\00", align 1
@.str.509 = private unnamed_addr constant [35 x i8] c"%4ld server accepts that finished\0A\00", align 1
@.str.510 = private unnamed_addr constant [25 x i8] c"%4ld session cache hits\0A\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"%4ld session cache misses\0A\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"%4ld session cache timeouts\0A\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"%4ld callback cache hits\0A\00", align 1
@.str.514 = private unnamed_addr constant [41 x i8] c"%4ld cache full overflows (%ld allowed)\0A\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"server buffer\00", align 1
@.str.516 = private unnamed_addr constant [27 x i8] c"Turned on non blocking io\0A\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"Error setting session id context\0A\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Error clearing SSL connection\0A\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"Unable to create BIO\0A\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"MTU too small. Must be at least %ld\0A\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"Failed to set MTU\0A\00", align 1
@.str.522 = private unnamed_addr constant [26 x i8] c"Error reading early data\0A\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"Early data received:\0A\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"No early data received\0A\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"Early data was rejected\0A\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"\0AEnd of early data\0A\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"TIMEOUT occurred\0A\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"SSL_do_handshake -> %d\0A\00", align 1
@sv_body.str = internal constant [28 x i8] c"Lets print some clear text\0A\00", align 16
@.str.531 = private unnamed_addr constant [28 x i8] c"LOOKUP renego during write\0A\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"Write BLOCK (Async)\0A\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"Write BLOCK\0A\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"LOOKUP renego during read\0A\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"Read BLOCK (Async)\0A\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"Read BLOCK\0A\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"shutting down SSL\0A\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"CONNECTION CLOSED\0A\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"Client certificate\0A\00", align 1
@.str.541 = private unnamed_addr constant [44 x i8] c"Server-to-client raw public key negotiated\0A\00", align 1
@.str.542 = private unnamed_addr constant [44 x i8] c"Client-to-server raw public key negotiated\0A\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Client raw public key\0A\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"Shared ciphers:%s\0A\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"CIPHER is %s\0A\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"NEXTPROTO is \00", align 1
@.str.548 = private unnamed_addr constant [39 x i8] c"SRTP Extension negotiated, profile=%s\0A\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"Reused session-id\0A\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"Renegotiation is DISABLED\0A\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"Keying material exporter:\0A\00", align 1
@.str.552 = private unnamed_addr constant [17 x i8] c"    Label: '%s'\0A\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"    Length: %i bytes\0A\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"export key\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"    Error\0A\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"    Keying material: \00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.558 = private unnamed_addr constant [24 x i8] c"shutdown accept socket\0A\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"ERROR - memory\0A\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"ERROR - unable to connect\0A\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"LOOKUP during accept %s\0A\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"DELAY\0A\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"server www buffer\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"read R BLOCK\0A\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"GET /stats \00", align 1
@.str.568 = private unnamed_addr constant [27 x i8] c"                          \00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"GET /reneg\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"GET /renegcert\00", align 1
@.str.571 = private unnamed_addr constant [23 x i8] c"SSL_renegotiate -> %d\0A\00", align 1
@.str.572 = private unnamed_addr constant [30 x i8] c"SSL_do_handshake() Retval %d\0A\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"Error waiting for client response\0A\00", align 1
@.str.574 = private unnamed_addr constant [45 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"<HTML><BODY BGCOLOR=\22#ffffff\22>\0A\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.580 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"Ciphers supported in s_server binary\0A\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"%-11s:%-25s \00", align 1
@.str.583 = private unnamed_addr constant [49 x i8] c"---\0ACiphers common between both SSL end points:\0A\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"---\0AReused, \00", align 1
@.str.585 = private unnamed_addr constant [10 x i8] c"---\0ANew, \00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"%s, Cipher is %s\0A\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"no client certificate available\0A\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"</pre></BODY></HTML>\0D\0A\0D\0A\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"GET /\00", align 1
@.str.591 = private unnamed_addr constant [46 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/plain\0D\0A\0D\0A\00", align 1
@.str.592 = private unnamed_addr constant [31 x i8] c"'%s' is an invalid file name\0D\0A\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"'%s' contains '..' or ':'\0D\0A\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"'%s' is an invalid path\0D\0A\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"'%s' is a directory\0D\0A\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"Error opening '%s' mode='%s'\0D\0A\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"FILE:%s\0A\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c".php\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"rwrite W BLOCK\0A\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"server rev buffer\00", align 1
@.str.604 = private unnamed_addr constant [20 x i8] c"CONNECTION FAILURE\0A\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"LOOKUP renego during accept\0A\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"CONNECTION ESTABLISHED\0A\00", align 1
@.str.607 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"get session\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"Error encoding session\0A\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"get session buffer\00", align 1
@.str.611 = private unnamed_addr constant [40 x i8] c"Out of memory adding to external cache\0A\00", align 1
@.str.612 = private unnamed_addr constant [36 x i8] c"Unexpected session encoding length\0A\00", align 1
@first = internal unnamed_addr global ptr null, align 8
@.str.613 = private unnamed_addr constant [37 x i8] c"New session added to external cache\0A\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"Lookup session: cache hit\0A\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"Lookup session: cache miss\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Failed to initiate request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @s_server_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tlsextctx_st, align 8
  %16 = alloca %struct.tlsextnextprotoctx_st, align 8
  %17 = alloca %struct.tlsextalpnctx_st, align 8
  %18 = alloca i32, align 4
  %19 = tail call ptr @TLS_server_method() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_server_main.tlsextcbp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !13
  store i32 %0, ptr @local_argc, align 4, !tbaa !13
  store ptr %1, ptr @local_argv, align 8, !tbaa !15
  store ptr null, ptr @ctx2, align 8, !tbaa !17
  store ptr null, ptr @ctx, align 8, !tbaa !17
  store i1 false, ptr @s_nbio_test, align 4
  store i1 false, ptr @s_nbio, align 4
  store i32 0, ptr @www, align 4, !tbaa !13
  store ptr null, ptr @bio_s_out, align 8, !tbaa !19
  store i1 false, ptr @s_debug, align 4
  store i32 0, ptr @s_msg, align 4, !tbaa !13
  store i1 false, ptr @s_quiet, align 4
  store i1 false, ptr @s_brief, align 4
  store i1 false, ptr @async, align 4
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, i32 noundef 1115) #14
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = tail call ptr @SSL_CONF_CTX_new() #14
  %22 = tail call ptr @X509_VERIFY_PARAM_new() #14
  %23 = icmp eq ptr %20, null
  %24 = icmp eq ptr %21, null
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %22, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond3, label %.thread644, label %26

26:                                               ; preds = %2
  %27 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %21, i32 noundef 9) #14
  %28 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @s_server_options) #14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %30

30:                                               ; preds = %.loopexit, %26
  %.1478 = phi ptr [ null, %26 ], [ %.2479, %.loopexit ]
  %.0468 = phi ptr [ null, %26 ], [ %.1469, %.loopexit ]
  %.0466 = phi ptr [ null, %26 ], [ %.1467, %.loopexit ]
  %.0464 = phi ptr [ null, %26 ], [ %.1465, %.loopexit ]
  %.0462 = phi ptr [ null, %26 ], [ %.1463, %.loopexit ]
  %.0460 = phi ptr [ null, %26 ], [ %.1461, %.loopexit ]
  %.0458 = phi ptr [ null, %26 ], [ %.1459, %.loopexit ]
  %.0456 = phi ptr [ null, %26 ], [ %.1457, %.loopexit ]
  %.0454 = phi ptr [ null, %26 ], [ %.1455, %.loopexit ]
  %.0452 = phi ptr [ null, %26 ], [ %.1453, %.loopexit ]
  %.0450 = phi ptr [ null, %26 ], [ %.1451, %.loopexit ]
  %.0448 = phi ptr [ null, %26 ], [ %.1449, %.loopexit ]
  %.0446 = phi ptr [ null, %26 ], [ %.1447, %.loopexit ]
  %.0444 = phi ptr [ %19, %26 ], [ %.1445, %.loopexit ]
  %.0442 = phi i32 [ 0, %26 ], [ %.1443, %.loopexit ]
  %.0439 = phi i32 [ 0, %26 ], [ %.1440, %.loopexit ]
  %.0437 = phi i32 [ 0, %26 ], [ %.1438, %.loopexit ]
  %.0435 = phi i32 [ 0, %26 ], [ %.1436, %.loopexit ]
  %.0433 = phi i32 [ 0, %26 ], [ %.1434, %.loopexit ]
  %.0431 = phi ptr [ null, %26 ], [ %.1432, %.loopexit ]
  %.0429 = phi i32 [ 0, %26 ], [ %.1430, %.loopexit ]
  %.0427 = phi i32 [ 0, %26 ], [ %.1428, %.loopexit ]
  %.0424 = phi i32 [ 0, %26 ], [ %.1425, %.loopexit ]
  %.0422 = phi i32 [ 0, %26 ], [ %.1423, %.loopexit ]
  %.0420 = phi i32 [ 0, %26 ], [ %.1421, %.loopexit ]
  %.0418 = phi i32 [ 0, %26 ], [ %.1419, %.loopexit ]
  %.0416 = phi i32 [ -1, %26 ], [ %.1417, %.loopexit ]
  %.0414 = phi i32 [ 0, %26 ], [ %.1415, %.loopexit ]
  %.0412 = phi i32 [ 0, %26 ], [ %.1413, %.loopexit ]
  %.0410 = phi i32 [ 1, %26 ], [ %.1411, %.loopexit ]
  %.0408 = phi i32 [ 0, %26 ], [ %.1409, %.loopexit ]
  %.0406 = phi i32 [ 0, %26 ], [ %.1407, %.loopexit ]
  %.0404 = phi ptr [ null, %26 ], [ %.1405, %.loopexit ]
  %.0396 = phi ptr [ null, %26 ], [ %.1397, %.loopexit ]
  %.0394 = phi i32 [ 0, %26 ], [ %.1395, %.loopexit ]
  %.0392 = phi ptr [ null, %26 ], [ %.1393, %.loopexit ]
  %.0390 = phi ptr [ null, %26 ], [ %.1391, %.loopexit ]
  %.0388 = phi ptr [ null, %26 ], [ %.1389, %.loopexit ]
  %.0385 = phi ptr [ null, %26 ], [ %.1386, %.loopexit ]
  %.0383 = phi ptr [ null, %26 ], [ %.1384, %.loopexit ]
  %.0381 = phi ptr [ null, %26 ], [ %.1382, %.loopexit ]
  %.0379 = phi i32 [ 0, %26 ], [ %.1380, %.loopexit ]
  %.0377 = phi i32 [ 0, %26 ], [ %.1378, %.loopexit ]
  %.0375 = phi i32 [ 0, %26 ], [ %.1376, %.loopexit ]
  %.0373 = phi i32 [ 0, %26 ], [ %spec.select, %.loopexit ]
  %.0371 = phi i32 [ 0, %26 ], [ %.1372, %.loopexit ]
  %.0368 = phi ptr [ @.str.409, %26 ], [ %.1369, %.loopexit ]
  %.0365 = phi ptr [ null, %26 ], [ %.1366, %.loopexit ]
  %.0363 = phi ptr [ null, %26 ], [ %.1364, %.loopexit ]
  %.0360 = phi ptr [ @.str.410, %26 ], [ %.1361, %.loopexit ]
  %.0357 = phi ptr [ null, %26 ], [ %.1358, %.loopexit ]
  %.0355 = phi ptr [ null, %26 ], [ %.1356, %.loopexit ]
  %.0352 = phi ptr [ null, %26 ], [ %.1353, %.loopexit ]
  %.0350 = phi ptr [ null, %26 ], [ %.1351, %.loopexit ]
  %.0348 = phi i32 [ 0, %26 ], [ %.1349, %.loopexit ]
  %.0346 = phi i32 [ 0, %26 ], [ %.1347, %.loopexit ]
  %.0344 = phi i32 [ 0, %26 ], [ %.1345, %.loopexit ]
  %.0342 = phi i32 [ 0, %26 ], [ %.1343, %.loopexit ]
  %.0340 = phi i32 [ 0, %26 ], [ %.1341, %.loopexit ]
  %.0338 = phi ptr [ null, %26 ], [ %.1339, %.loopexit ]
  %.0336 = phi ptr [ null, %26 ], [ %.1337, %.loopexit ]
  %.0334 = phi i32 [ -1, %26 ], [ %.1335, %.loopexit ]
  %.0332 = phi i32 [ -1, %26 ], [ %.1333, %.loopexit ]
  %.0330 = phi ptr [ null, %26 ], [ %.1331, %.loopexit ]
  %.0328 = phi i32 [ 0, %26 ], [ %.1329, %.loopexit ]
  %.0326 = phi i32 [ 0, %26 ], [ %.1327, %.loopexit ]
  %.0324 = phi i32 [ 0, %26 ], [ %.1325, %.loopexit ]
  %.0322 = phi i32 [ 0, %26 ], [ %.1323, %.loopexit ]
  %.0320 = phi i32 [ 0, %26 ], [ %.1321, %.loopexit ]
  %.1 = phi ptr [ null, %26 ], [ %.2, %.loopexit ]
  %31 = call i32 @opt_next() #14
  switch i32 %31, label %36 [
    i32 0, label %360
    i32 96, label %32
    i32 95, label %32
    i32 94, label %32
    i32 93, label %32
    i32 92, label %32
    i32 91, label %32
    i32 90, label %32
    i32 89, label %32
  ]

32:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %.not616 = icmp eq i32 %.0375, 0
  br i1 %.not616, label %36, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.413) #14
  br label %.thread644

36:                                               ; preds = %30, %32
  %.1376 = phi i32 [ 1, %32 ], [ %.0375, %30 ]
  %37 = add i32 %31, -3001
  %or.cond25 = icmp ult i32 %37, 5
  %38 = zext i1 %or.cond25 to i32
  %spec.select = add nuw nsw i32 %.0373, %38
  %39 = icmp ne i32 %.1376, 0
  %40 = icmp ne i32 %spec.select, 0
  %or.cond27 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond27, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.414) #14
  br label %.thread644

44:                                               ; preds = %36
  switch i32 %31, label %.loopexit [
    i32 0, label %.loopexit674
    i32 -1, label %.loopexit674
    i32 1, label %47
    i32 3, label %48
    i32 4, label %53
    i32 6, label %58
    i32 5, label %69
    i32 7, label %80
    i32 8, label %87
    i32 9, label %88
    i32 10, label %92
    i32 12, label %99
    i32 13, label %106
    i32 14, label %108
    i32 11, label %110
    i32 15, label %113
    i32 16, label %115
    i32 17, label %116
    i32 18, label %118
    i32 19, label %121
    i32 20, label %123
    i32 21, label %126
    i32 22, label %128
    i32 23, label %130
    i32 24, label %132
    i32 25, label %135
    i32 26, label %137
    i32 27, label %140
    i32 28, label %142
    i32 29, label %144
    i32 30, label %146
    i32 31, label %147
    i32 32, label %149
    i32 33, label %150
    i32 34, label %152
    i32 45, label %154
    i32 46, label %156
    i32 47, label %157
    i32 48, label %159
    i32 35, label %161
    i32 36, label %162
    i32 37, label %163
    i32 123, label %355
    i32 126, label %356
    i32 3001, label %166
    i32 3002, label %166
    i32 3003, label %166
    i32 3004, label %166
    i32 3005, label %166
    i32 3006, label %166
    i32 3007, label %166
    i32 3028, label %166
    i32 3035, label %166
    i32 3036, label %166
    i32 3008, label %166
    i32 3009, label %166
    i32 3010, label %166
    i32 3011, label %166
    i32 3012, label %166
    i32 3013, label %166
    i32 3014, label %166
    i32 3015, label %166
    i32 3016, label %166
    i32 3017, label %166
    i32 3018, label %166
    i32 3019, label %166
    i32 3020, label %166
    i32 3021, label %166
    i32 3022, label %166
    i32 3023, label %166
    i32 3024, label %166
    i32 3025, label %166
    i32 3026, label %166
    i32 3031, label %166
    i32 3029, label %166
    i32 3030, label %166
    i32 3027, label %166
    i32 3032, label %166
    i32 3033, label %166
    i32 3034, label %166
    i32 117, label %166
    i32 118, label %166
    i32 119, label %166
    i32 127, label %357
    i32 122, label %354
    i32 2001, label %179
    i32 2002, label %179
    i32 2003, label %179
    i32 2004, label %179
    i32 2029, label %179
    i32 2005, label %179
    i32 2006, label %179
    i32 2007, label %179
    i32 2008, label %179
    i32 2009, label %179
    i32 2010, label %179
    i32 2011, label %179
    i32 2012, label %179
    i32 2013, label %179
    i32 2014, label %179
    i32 2015, label %179
    i32 2016, label %179
    i32 2017, label %179
    i32 2018, label %179
    i32 2019, label %179
    i32 2020, label %179
    i32 2021, label %179
    i32 2022, label %179
    i32 2023, label %179
    i32 2024, label %179
    i32 2025, label %179
    i32 2026, label %179
    i32 2027, label %179
    i32 2028, label %179
    i32 2030, label %179
    i32 121, label %353
    i32 116, label %351
    i32 1001, label %183
    i32 1002, label %183
    i32 1003, label %183
    i32 1004, label %183
    i32 1005, label %183
    i32 1006, label %183
    i32 38, label %185
    i32 39, label %186
    i32 40, label %187
    i32 41, label %188
    i32 42, label %190
    i32 43, label %191
    i32 44, label %193
    i32 49, label %195
    i32 50, label %196
    i32 51, label %197
    i32 52, label %198
    i32 53, label %199
    i32 54, label %200
    i32 55, label %201
    i32 56, label %202
    i32 57, label %203
    i32 58, label %207
    i32 59, label %209
    i32 60, label %211
    i32 61, label %217
    i32 62, label %219
    i32 63, label %220
    i32 64, label %228
    i32 65, label %229
    i32 66, label %230
    i32 67, label %231
    i32 68, label %232
    i32 69, label %233
    i32 70, label %234
    i32 71, label %235
    i32 72, label %236
    i32 73, label %237
    i32 74, label %239
    i32 75, label %241
    i32 76, label %258
    i32 77, label %260
    i32 78, label %262
    i32 79, label %264
    i32 80, label %265
    i32 81, label %266
    i32 82, label %267
    i32 84, label %268
    i32 89, label %270
    i32 90, label %271
    i32 91, label %272
    i32 92, label %273
    i32 93, label %274
    i32 94, label %275
    i32 95, label %277
    i32 96, label %279
    i32 129, label %359
    i32 128, label %358
    i32 98, label %281
    i32 99, label %282
    i32 100, label %285
    i32 101, label %286
    i32 102, label %287
    i32 2, label %289
    i32 115, label %343
    i32 114, label %335
    i32 1501, label %293
    i32 1502, label %293
    i32 113, label %333
    i32 88, label %329
    i32 1601, label %295
    i32 1602, label %295
    i32 1604, label %295
    i32 1603, label %295
    i32 103, label %297
    i32 104, label %299
    i32 105, label %300
    i32 106, label %302
    i32 107, label %304
    i32 108, label %306
    i32 110, label %308
    i32 111, label %310
    i32 112, label %312
    i32 83, label %316
    i32 85, label %317
    i32 86, label %321
    i32 87, label %325
  ]

.loopexit674:                                     ; preds = %163, %137, %132, %123, %118, %44, %44, %360, %367
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.415, ptr noundef %28) #14
  br label %.thread644

47:                                               ; preds = %44
  call void @opt_help(ptr noundef nonnull @s_server_options) #14
  br label %.thread644

48:                                               ; preds = %44
  %49 = icmp eq i32 %.0412, 1
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.412, i32 noundef 1150) #14
  store ptr null, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.412, i32 noundef 1151) #14
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %.loopexit

53:                                               ; preds = %44
  %54 = icmp eq i32 %.0412, 1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str.412, i32 noundef 1161) #14
  store ptr null, ptr %13, align 8, !tbaa !11
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str.412, i32 noundef 1162) #14
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %.loopexit

58:                                               ; preds = %44
  %59 = icmp eq i32 %.0412, 1
  %spec.store.select = select i1 %59, i32 0, i32 %.0412
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.412, i32 noundef 1178) #14
  store ptr null, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str.412, i32 noundef 1179) #14
  store ptr null, ptr %13, align 8, !tbaa !11
  %62 = call ptr @opt_arg() #14
  %63 = call i32 @BIO_parse_hostserv(ptr noundef %62, ptr noundef null, ptr noundef nonnull %14, i32 noundef 1) #14
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %58
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.416, ptr noundef %67) #14
  br label %.thread644

69:                                               ; preds = %44
  %70 = icmp eq i32 %.0412, 1
  %spec.store.select28 = select i1 %70, i32 0, i32 %.0412
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.412, i32 noundef 1193) #14
  store ptr null, ptr %14, align 8, !tbaa !11
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %72, ptr noundef nonnull @.str.412, i32 noundef 1194) #14
  store ptr null, ptr %13, align 8, !tbaa !11
  %73 = call ptr @opt_arg() #14
  %74 = call i32 @BIO_parse_hostserv(ptr noundef %73, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #14
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %69
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef nonnull @.str.417, ptr noundef %78) #14
  br label %.thread644

80:                                               ; preds = %44
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str.412, i32 noundef 1205) #14
  %82 = call ptr @opt_arg() #14
  %83 = call noalias ptr @CRYPTO_strdup(ptr noundef %82, ptr noundef nonnull @.str.412, i32 noundef 1205) #14
  store ptr %83, ptr %13, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread644, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str.412, i32 noundef 1208) #14
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %.loopexit

87:                                               ; preds = %44
  br label %.loopexit

88:                                               ; preds = %44
  %89 = call ptr @opt_arg() #14
  %90 = call i64 @strtol(ptr noundef nonnull captures(none) %89, ptr noundef null, i32 noundef 10) #14
  %91 = trunc i64 %90 to i32
  br label %.loopexit

92:                                               ; preds = %44
  %93 = call ptr @opt_arg() #14
  %94 = call i64 @strtol(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #14
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr @verify_args, align 4, !tbaa !21
  %.b519 = load i1, ptr @s_quiet, align 4
  br i1 %.b519, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.418, i32 noundef %95) #14
  br label %.loopexit

99:                                               ; preds = %44
  %100 = call ptr @opt_arg() #14
  %101 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #14
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr @verify_args, align 4, !tbaa !21
  %.b518 = load i1, ptr @s_quiet, align 4
  br i1 %.b518, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.419, i32 noundef %102) #14
  br label %.loopexit

106:                                              ; preds = %44
  %107 = call ptr @opt_arg() #14
  br label %.loopexit

108:                                              ; preds = %44
  %109 = call ptr @opt_arg() #14
  br label %.loopexit

110:                                              ; preds = %44
  %111 = call ptr @opt_arg() #14
  %112 = call i32 @set_nameopt(ptr noundef %111) #14
  %.not631 = icmp eq i32 %112, 0
  br i1 %.not631, label %.thread644, label %.loopexit

113:                                              ; preds = %44
  %114 = call ptr @opt_arg() #14
  br label %.loopexit

115:                                              ; preds = %44
  br label %.loopexit

116:                                              ; preds = %44
  %117 = call ptr @opt_arg() #14
  br label %.loopexit

118:                                              ; preds = %44
  %119 = call ptr @opt_arg() #14
  %120 = call i32 @opt_format(ptr noundef %119, i64 noundef 4094, ptr noundef nonnull %8) #14
  %.not630 = icmp eq i32 %120, 0
  br i1 %.not630, label %.loopexit674, label %.loopexit

121:                                              ; preds = %44
  %122 = call ptr @opt_arg() #14
  br label %.loopexit

123:                                              ; preds = %44
  %124 = call ptr @opt_arg() #14
  %125 = call i32 @opt_format(ptr noundef %124, i64 noundef 4094, ptr noundef nonnull %9) #14
  %.not629 = icmp eq i32 %125, 0
  br i1 %.not629, label %.loopexit674, label %.loopexit

126:                                              ; preds = %44
  %127 = call ptr @opt_arg() #14
  br label %.loopexit

128:                                              ; preds = %44
  %129 = call ptr @opt_arg() #14
  br label %.loopexit

130:                                              ; preds = %44
  %131 = call ptr @opt_arg() #14
  br label %.loopexit

132:                                              ; preds = %44
  %133 = call ptr @opt_arg() #14
  %134 = call i32 @opt_format(ptr noundef %133, i64 noundef 4094, ptr noundef nonnull %10) #14
  %.not628 = icmp eq i32 %134, 0
  br i1 %.not628, label %.loopexit674, label %.loopexit

135:                                              ; preds = %44
  %136 = call ptr @opt_arg() #14
  br label %.loopexit

137:                                              ; preds = %44
  %138 = call ptr @opt_arg() #14
  %139 = call i32 @opt_format(ptr noundef %138, i64 noundef 4094, ptr noundef nonnull %11) #14
  %.not627 = icmp eq i32 %139, 0
  br i1 %.not627, label %.loopexit674, label %.loopexit

140:                                              ; preds = %44
  %141 = call ptr @opt_arg() #14
  br label %.loopexit

142:                                              ; preds = %44
  %143 = call ptr @opt_arg() #14
  br label %.loopexit

144:                                              ; preds = %44
  %145 = call ptr @opt_arg() #14
  br label %.loopexit

146:                                              ; preds = %44
  br label %.loopexit

147:                                              ; preds = %44
  %148 = call ptr @opt_arg() #14
  br label %.loopexit

149:                                              ; preds = %44
  br label %.loopexit

150:                                              ; preds = %44
  %151 = call ptr @opt_arg() #14
  br label %.loopexit

152:                                              ; preds = %44
  %153 = call ptr @opt_arg() #14
  br label %.loopexit

154:                                              ; preds = %44
  %155 = call ptr @opt_arg() #14
  br label %.loopexit

156:                                              ; preds = %44
  br label %.loopexit

157:                                              ; preds = %44
  %158 = call ptr @opt_arg() #14
  br label %.loopexit

159:                                              ; preds = %44
  %160 = call ptr @opt_arg() #14
  br label %.loopexit

161:                                              ; preds = %44
  br label %.loopexit

162:                                              ; preds = %44
  br label %.loopexit

163:                                              ; preds = %44
  %164 = call ptr @opt_arg() #14
  %165 = call i32 @opt_format(ptr noundef %164, i64 noundef 6, ptr noundef nonnull %12) #14
  %.not626 = icmp eq i32 %165, 0
  br i1 %.not626, label %.loopexit674, label %.loopexit

166:                                              ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %167 = icmp eq ptr %.1478, null
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %166
  %169 = call ptr @OPENSSL_sk_new_null() #14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %.thread

.thread:                                          ; preds = %166, %168
  %.3480642 = phi ptr [ %169, %168 ], [ %.1478, %166 ]
  %171 = call ptr @opt_flag() #14
  %172 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3480642, ptr noundef %171) #14
  %.not624 = icmp eq i32 %172, 0
  br i1 %.not624, label %176, label %173

173:                                              ; preds = %.thread
  %174 = call ptr @opt_arg() #14
  %175 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.3480642, ptr noundef %174) #14
  %.not625 = icmp eq i32 %175, 0
  br i1 %.not625, label %176, label %.loopexit

176:                                              ; preds = %173, %.thread, %168
  %.3480643 = phi ptr [ %.3480642, %173 ], [ %.3480642, %.thread ], [ null, %168 ]
  %177 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef nonnull @.str.420, ptr noundef %28) #14
  br label %.thread644

179:                                              ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %180 = call i32 @opt_verify(i32 noundef %31, ptr noundef %22) #14
  %.not623 = icmp eq i32 %180, 0
  br i1 %.not623, label %.thread644, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %.0439, 1
  br label %.loopexit

183:                                              ; preds = %44, %44, %44, %44, %44, %44
  %184 = call i32 @args_excert(i32 noundef %31, ptr noundef nonnull %3) #14
  %.not622 = icmp eq i32 %184, 0
  br i1 %.not622, label %.thread644, label %.loopexit

185:                                              ; preds = %44
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 12), align 4, !tbaa !23
  br label %.loopexit

186:                                              ; preds = %44
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4, !tbaa !24
  br label %.loopexit

187:                                              ; preds = %44
  br label %.loopexit

188:                                              ; preds = %44
  %189 = call ptr @opt_arg() #14
  br label %.loopexit

190:                                              ; preds = %44
  br label %.loopexit

191:                                              ; preds = %44
  %192 = call ptr @opt_arg() #14
  br label %.loopexit

193:                                              ; preds = %44
  %194 = call ptr @opt_arg() #14
  br label %.loopexit

195:                                              ; preds = %44
  store i1 true, ptr @s_nbio, align 4
  br label %.loopexit

196:                                              ; preds = %44
  store i1 true, ptr @s_nbio_test, align 4
  store i1 true, ptr @s_nbio, align 4
  br label %.loopexit

197:                                              ; preds = %44
  store i1 true, ptr @s_ign_eof, align 4
  br label %.loopexit

198:                                              ; preds = %44
  store i1 false, ptr @s_ign_eof, align 4
  br label %.loopexit

199:                                              ; preds = %44
  store i1 true, ptr @s_debug, align 4
  br label %.loopexit

200:                                              ; preds = %44
  store i1 true, ptr @s_tlsextdebug, align 4
  br label %.loopexit

201:                                              ; preds = %44
  br label %.loopexit

202:                                              ; preds = %44
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 60), align 4, !tbaa !25
  br label %.loopexit

203:                                              ; preds = %44
  %204 = call ptr @opt_arg() #14
  %205 = call i64 @strtol(ptr noundef nonnull captures(none) %204, ptr noundef null, i32 noundef 10) #14
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr @tlscstatp, align 8, !tbaa !27
  br label %.loopexit

207:                                              ; preds = %44
  %208 = call ptr @opt_arg() #14
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 40), align 8, !tbaa !28
  br label %.loopexit

209:                                              ; preds = %44
  %210 = call ptr @opt_arg() #14
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 48), align 8, !tbaa !29
  br label %.loopexit

211:                                              ; preds = %44
  %212 = call ptr @opt_arg() #14
  %213 = call i32 @OSSL_HTTP_parse_url(ptr noundef %212, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 56), ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 32), ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 24), ptr noundef null, ptr noundef null) #14
  %.not621 = icmp eq i32 %213, 0
  br i1 %.not621, label %214, label %.loopexit

214:                                              ; preds = %211
  %215 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef nonnull @.str.421) #14
  br label %.thread644

217:                                              ; preds = %44
  %218 = call ptr @opt_arg() #14
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 8), align 8, !tbaa !30
  br label %.loopexit

219:                                              ; preds = %44
  store i32 1, ptr @s_msg, align 4, !tbaa !13
  br label %.loopexit

220:                                              ; preds = %44
  %221 = call ptr @opt_arg() #14
  %222 = call ptr @BIO_new_file(ptr noundef %221, ptr noundef nonnull @.str.422) #14
  store ptr %222, ptr @bio_s_msg, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %220
  %225 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %226 = call ptr @opt_arg() #14
  %227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef nonnull @.str.423, ptr noundef %226) #14
  br label %.thread644

228:                                              ; preds = %44
  store i32 2, ptr @s_msg, align 4, !tbaa !13
  br label %.loopexit

229:                                              ; preds = %44
  br label %.loopexit

230:                                              ; preds = %44
  br label %.loopexit

231:                                              ; preds = %44
  br label %.loopexit

232:                                              ; preds = %44
  store i1 true, ptr @s_crlf, align 4
  br label %.loopexit

233:                                              ; preds = %44
  store i1 true, ptr @s_quiet, align 4
  br label %.loopexit

234:                                              ; preds = %44
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4, !tbaa !24
  store i1 true, ptr @s_brief, align 4
  store i1 true, ptr @s_quiet, align 4
  br label %.loopexit

235:                                              ; preds = %44
  br label %.loopexit

236:                                              ; preds = %44
  br label %.loopexit

237:                                              ; preds = %44
  %238 = call ptr @opt_arg() #14
  store ptr %238, ptr @psk_identity, align 8, !tbaa !11
  br label %.loopexit

239:                                              ; preds = %44
  %240 = call ptr @opt_arg() #14
  br label %.loopexit

241:                                              ; preds = %44
  %242 = call ptr @opt_arg() #14
  store ptr %242, ptr @psk_key, align 8, !tbaa !11
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %.not6191561 = icmp eq i8 %243, 0
  br i1 %.not6191561, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %241
  %244 = tail call ptr @__ctype_b_loc() #15
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  br label %249

246:                                              ; preds = %249
  %247 = getelementptr inbounds nuw i8, ptr %.03871562, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %.not619 = icmp eq i8 %248, 0
  br i1 %.not619, label %.loopexit, label %249, !llvm.loop !34

249:                                              ; preds = %.lr.ph, %246
  %250 = phi i8 [ %243, %.lr.ph ], [ %248, %246 ]
  %.03871562 = phi ptr [ %242, %.lr.ph ], [ %247, %246 ]
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i16, ptr %245, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !36
  %254 = and i16 %253, 4096
  %.not620 = icmp eq i16 %254, 0
  br i1 %.not620, label %255, label %246

255:                                              ; preds = %249
  %256 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef nonnull @.str.424, ptr noundef nonnull %242) #14
  br label %.thread644

258:                                              ; preds = %44
  %259 = call ptr @opt_arg() #14
  br label %.loopexit

260:                                              ; preds = %44
  %261 = call ptr @opt_arg() #14
  %spec.store.select29 = call i32 @llvm.smax.i32(i32 %.0379, i32 769)
  br label %.loopexit

262:                                              ; preds = %44
  %263 = call ptr @opt_arg() #14
  %spec.store.select30 = call i32 @llvm.smax.i32(i32 %.0379, i32 769)
  br label %.loopexit

264:                                              ; preds = %44
  br label %.loopexit

265:                                              ; preds = %44
  store i32 1, ptr @www, align 4, !tbaa !13
  br label %.loopexit

266:                                              ; preds = %44
  store i32 2, ptr @www, align 4, !tbaa !13
  br label %.loopexit

267:                                              ; preds = %44
  store i32 3, ptr @www, align 4, !tbaa !13
  br label %.loopexit

268:                                              ; preds = %44
  %269 = call ptr @opt_arg() #14
  br label %.loopexit

270:                                              ; preds = %44
  br label %.loopexit

271:                                              ; preds = %44
  br label %.loopexit

272:                                              ; preds = %44
  br label %.loopexit

273:                                              ; preds = %44
  br label %.loopexit

274:                                              ; preds = %44
  br label %.loopexit

275:                                              ; preds = %44
  %276 = call ptr @DTLS_server_method() #14
  br label %.loopexit

277:                                              ; preds = %44
  %278 = call ptr @DTLS_server_method() #14
  br label %.loopexit

279:                                              ; preds = %44
  %280 = call ptr @DTLS_server_method() #14
  br label %.loopexit

281:                                              ; preds = %44
  store i1 true, ptr @enable_timeouts, align 4
  br label %.loopexit

282:                                              ; preds = %44
  %283 = call ptr @opt_arg() #14
  %284 = call i64 @strtol(ptr noundef nonnull captures(none) %283, ptr noundef null, i32 noundef 10) #14
  store i64 %284, ptr @socket_mtu, align 8, !tbaa !38
  br label %.loopexit

285:                                              ; preds = %44
  store i1 true, ptr @dtlslisten, align 4
  br label %.loopexit

286:                                              ; preds = %44
  store i1 true, ptr @stateless, align 4
  br label %.loopexit

287:                                              ; preds = %44
  %288 = call ptr @opt_arg() #14
  store ptr %288, ptr @session_id_prefix, align 8, !tbaa !11
  br label %.loopexit

289:                                              ; preds = %44
  %290 = call ptr @opt_arg() #14
  %.b516 = load i1, ptr @s_debug, align 4
  %291 = zext i1 %.b516 to i32
  %292 = call ptr @setup_engine_methods(ptr noundef %290, i32 noundef -1, i32 noundef %291) #14
  br label %.loopexit

293:                                              ; preds = %44, %44
  %294 = call i32 @opt_rand(i32 noundef %31) #14
  %.not618 = icmp eq i32 %294, 0
  br i1 %.not618, label %.thread644, label %.loopexit

295:                                              ; preds = %44, %44, %44, %44
  %296 = call i32 @opt_provider(i32 noundef %31) #14
  %.not617 = icmp eq i32 %296, 0
  br i1 %.not617, label %.thread644, label %.loopexit

297:                                              ; preds = %44
  %298 = call ptr @opt_arg() #14
  store ptr %298, ptr %15, align 8, !tbaa !40
  br label %.loopexit

299:                                              ; preds = %44
  store i32 2, ptr %29, align 8, !tbaa !42
  br label %.loopexit

300:                                              ; preds = %44
  %301 = call ptr @opt_arg() #14
  br label %.loopexit

302:                                              ; preds = %44
  %303 = call ptr @opt_arg() #14
  br label %.loopexit

304:                                              ; preds = %44
  %305 = call ptr @opt_arg() #14
  br label %.loopexit

306:                                              ; preds = %44
  %307 = call ptr @opt_arg() #14
  br label %.loopexit

308:                                              ; preds = %44
  %309 = call ptr @opt_arg() #14
  br label %.loopexit

310:                                              ; preds = %44
  %311 = call ptr @opt_arg() #14
  store ptr %311, ptr @keymatexportlabel, align 8, !tbaa !11
  br label %.loopexit

312:                                              ; preds = %44
  %313 = call ptr @opt_arg() #14
  %314 = call i64 @strtol(ptr noundef nonnull captures(none) %313, ptr noundef null, i32 noundef 10) #14
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr @keymatexportlen, align 4, !tbaa !13
  br label %.loopexit

316:                                              ; preds = %44
  store i1 true, ptr @async, align 4
  br label %.loopexit

317:                                              ; preds = %44
  %318 = call ptr @opt_arg() #14
  %319 = call i64 @strtol(ptr noundef nonnull captures(none) %318, ptr noundef null, i32 noundef 10) #14
  %320 = trunc i64 %319 to i32
  br label %.loopexit

321:                                              ; preds = %44
  %322 = call ptr @opt_arg() #14
  %323 = call i64 @strtol(ptr noundef nonnull captures(none) %322, ptr noundef null, i32 noundef 10) #14
  %324 = trunc i64 %323 to i32
  br label %.loopexit

325:                                              ; preds = %44
  %326 = call ptr @opt_arg() #14
  %327 = call i64 @strtol(ptr noundef nonnull captures(none) %326, ptr noundef null, i32 noundef 10) #14
  %328 = trunc i64 %327 to i32
  br label %.loopexit

329:                                              ; preds = %44
  %330 = call ptr @opt_arg() #14
  %331 = call i64 @strtol(ptr noundef nonnull captures(none) %330, ptr noundef null, i32 noundef 10) #14
  %332 = trunc i64 %331 to i32
  br label %.loopexit

333:                                              ; preds = %44
  %334 = call ptr @opt_arg() #14
  br label %.loopexit

335:                                              ; preds = %44
  %336 = call ptr @opt_arg() #14
  %337 = call i64 @strtol(ptr noundef nonnull captures(none) %336, ptr noundef null, i32 noundef 10) #14
  %338 = trunc i64 %337 to i32
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %335
  %341 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %342 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %341, ptr noundef nonnull @.str.425) #14
  br label %.thread644

343:                                              ; preds = %44
  %344 = call ptr @opt_arg() #14
  %345 = call i64 @strtol(ptr noundef nonnull captures(none) %344, ptr noundef null, i32 noundef 10) #14
  %346 = trunc i64 %345 to i32
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %343
  %349 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %349, ptr noundef nonnull @.str.426) #14
  br label %.thread644

351:                                              ; preds = %44
  store i1 true, ptr @early_data, align 4
  %352 = icmp eq i32 %.0334, -1
  %spec.store.select31 = select i1 %352, i32 16384, i32 %.0334
  br label %.loopexit

353:                                              ; preds = %44
  store i1 true, ptr @http_server_binmode, align 1
  br label %.loopexit

354:                                              ; preds = %44
  br label %.loopexit

355:                                              ; preds = %44
  br label %.loopexit

356:                                              ; preds = %44
  br label %.loopexit

357:                                              ; preds = %44
  br label %.loopexit

358:                                              ; preds = %44
  br label %.loopexit

359:                                              ; preds = %44
  store i1 true, ptr @enable_client_rpk, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %246, %241, %53, %55, %48, %50, %343, %335, %295, %293, %220, %211, %183, %173, %163, %137, %132, %123, %118, %110, %99, %103, %92, %96, %69, %58, %359, %358, %357, %356, %355, %354, %353, %351, %333, %329, %325, %321, %317, %316, %312, %310, %308, %306, %304, %302, %300, %299, %297, %289, %287, %286, %285, %282, %281, %279, %277, %275, %274, %273, %272, %271, %270, %268, %267, %266, %265, %264, %262, %260, %258, %239, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %219, %217, %209, %207, %203, %202, %201, %200, %199, %198, %197, %196, %195, %193, %191, %190, %188, %187, %186, %185, %181, %162, %161, %159, %157, %156, %154, %152, %150, %149, %147, %146, %144, %142, %140, %135, %130, %128, %126, %121, %116, %115, %113, %108, %106, %88, %87, %85, %44
  %.2479 = phi ptr [ %.1478, %44 ], [ %.1478, %58 ], [ %.1478, %69 ], [ %.1478, %85 ], [ %.1478, %87 ], [ %.1478, %88 ], [ %.1478, %92 ], [ %.1478, %96 ], [ %.1478, %99 ], [ %.1478, %103 ], [ %.1478, %106 ], [ %.1478, %108 ], [ %.1478, %110 ], [ %.1478, %113 ], [ %.1478, %115 ], [ %.1478, %116 ], [ %.1478, %118 ], [ %.1478, %121 ], [ %.1478, %123 ], [ %.1478, %126 ], [ %.1478, %128 ], [ %.1478, %130 ], [ %.1478, %132 ], [ %.1478, %135 ], [ %.1478, %137 ], [ %.1478, %140 ], [ %.1478, %142 ], [ %.1478, %144 ], [ %.1478, %146 ], [ %.1478, %147 ], [ %.1478, %149 ], [ %.1478, %150 ], [ %.1478, %152 ], [ %.1478, %154 ], [ %.1478, %156 ], [ %.1478, %157 ], [ %.1478, %159 ], [ %.1478, %161 ], [ %.1478, %162 ], [ %.1478, %163 ], [ %.1478, %355 ], [ %.1478, %356 ], [ %.3480642, %173 ], [ %.1478, %357 ], [ %.1478, %354 ], [ %.1478, %181 ], [ %.1478, %353 ], [ %.1478, %351 ], [ %.1478, %183 ], [ %.1478, %185 ], [ %.1478, %186 ], [ %.1478, %187 ], [ %.1478, %188 ], [ %.1478, %190 ], [ %.1478, %191 ], [ %.1478, %193 ], [ %.1478, %195 ], [ %.1478, %196 ], [ %.1478, %197 ], [ %.1478, %198 ], [ %.1478, %199 ], [ %.1478, %200 ], [ %.1478, %201 ], [ %.1478, %202 ], [ %.1478, %203 ], [ %.1478, %207 ], [ %.1478, %209 ], [ %.1478, %211 ], [ %.1478, %217 ], [ %.1478, %219 ], [ %.1478, %220 ], [ %.1478, %228 ], [ %.1478, %229 ], [ %.1478, %230 ], [ %.1478, %231 ], [ %.1478, %232 ], [ %.1478, %233 ], [ %.1478, %234 ], [ %.1478, %235 ], [ %.1478, %236 ], [ %.1478, %237 ], [ %.1478, %239 ], [ %.1478, %258 ], [ %.1478, %260 ], [ %.1478, %262 ], [ %.1478, %264 ], [ %.1478, %265 ], [ %.1478, %266 ], [ %.1478, %267 ], [ %.1478, %268 ], [ %.1478, %270 ], [ %.1478, %271 ], [ %.1478, %272 ], [ %.1478, %273 ], [ %.1478, %274 ], [ %.1478, %275 ], [ %.1478, %277 ], [ %.1478, %279 ], [ %.1478, %359 ], [ %.1478, %358 ], [ %.1478, %281 ], [ %.1478, %282 ], [ %.1478, %285 ], [ %.1478, %286 ], [ %.1478, %287 ], [ %.1478, %289 ], [ %.1478, %343 ], [ %.1478, %335 ], [ %.1478, %293 ], [ %.1478, %333 ], [ %.1478, %329 ], [ %.1478, %295 ], [ %.1478, %297 ], [ %.1478, %299 ], [ %.1478, %300 ], [ %.1478, %302 ], [ %.1478, %304 ], [ %.1478, %306 ], [ %.1478, %308 ], [ %.1478, %310 ], [ %.1478, %312 ], [ %.1478, %316 ], [ %.1478, %317 ], [ %.1478, %321 ], [ %.1478, %325 ], [ %.1478, %50 ], [ %.1478, %48 ], [ %.1478, %55 ], [ %.1478, %53 ], [ %.1478, %241 ], [ %.1478, %246 ]
  %.1469 = phi ptr [ %.0468, %44 ], [ %.0468, %58 ], [ %.0468, %69 ], [ %.0468, %85 ], [ %.0468, %87 ], [ %.0468, %88 ], [ %.0468, %92 ], [ %.0468, %96 ], [ %.0468, %99 ], [ %.0468, %103 ], [ %.0468, %106 ], [ %.0468, %108 ], [ %.0468, %110 ], [ %.0468, %113 ], [ %.0468, %115 ], [ %.0468, %116 ], [ %.0468, %118 ], [ %.0468, %121 ], [ %.0468, %123 ], [ %.0468, %126 ], [ %.0468, %128 ], [ %.0468, %130 ], [ %.0468, %132 ], [ %.0468, %135 ], [ %.0468, %137 ], [ %.0468, %140 ], [ %.0468, %142 ], [ %.0468, %144 ], [ %.0468, %146 ], [ %148, %147 ], [ %.0468, %149 ], [ %.0468, %150 ], [ %.0468, %152 ], [ %.0468, %154 ], [ %.0468, %156 ], [ %.0468, %157 ], [ %.0468, %159 ], [ %.0468, %161 ], [ %.0468, %162 ], [ %.0468, %163 ], [ %.0468, %355 ], [ %.0468, %356 ], [ %.0468, %173 ], [ %.0468, %357 ], [ %.0468, %354 ], [ %.0468, %181 ], [ %.0468, %353 ], [ %.0468, %351 ], [ %.0468, %183 ], [ %.0468, %185 ], [ %.0468, %186 ], [ %.0468, %187 ], [ %.0468, %188 ], [ %.0468, %190 ], [ %.0468, %191 ], [ %.0468, %193 ], [ %.0468, %195 ], [ %.0468, %196 ], [ %.0468, %197 ], [ %.0468, %198 ], [ %.0468, %199 ], [ %.0468, %200 ], [ %.0468, %201 ], [ %.0468, %202 ], [ %.0468, %203 ], [ %.0468, %207 ], [ %.0468, %209 ], [ %.0468, %211 ], [ %.0468, %217 ], [ %.0468, %219 ], [ %.0468, %220 ], [ %.0468, %228 ], [ %.0468, %229 ], [ %.0468, %230 ], [ %.0468, %231 ], [ %.0468, %232 ], [ %.0468, %233 ], [ %.0468, %234 ], [ %.0468, %235 ], [ %.0468, %236 ], [ %.0468, %237 ], [ %.0468, %239 ], [ %.0468, %258 ], [ %.0468, %260 ], [ %.0468, %262 ], [ %.0468, %264 ], [ %.0468, %265 ], [ %.0468, %266 ], [ %.0468, %267 ], [ %.0468, %268 ], [ %.0468, %270 ], [ %.0468, %271 ], [ %.0468, %272 ], [ %.0468, %273 ], [ %.0468, %274 ], [ %.0468, %275 ], [ %.0468, %277 ], [ %.0468, %279 ], [ %.0468, %359 ], [ %.0468, %358 ], [ %.0468, %281 ], [ %.0468, %282 ], [ %.0468, %285 ], [ %.0468, %286 ], [ %.0468, %287 ], [ %.0468, %289 ], [ %.0468, %343 ], [ %.0468, %335 ], [ %.0468, %293 ], [ %.0468, %333 ], [ %.0468, %329 ], [ %.0468, %295 ], [ %.0468, %297 ], [ %.0468, %299 ], [ %.0468, %300 ], [ %.0468, %302 ], [ %.0468, %304 ], [ %.0468, %306 ], [ %.0468, %308 ], [ %.0468, %310 ], [ %.0468, %312 ], [ %.0468, %316 ], [ %.0468, %317 ], [ %.0468, %321 ], [ %.0468, %325 ], [ %.0468, %50 ], [ %.0468, %48 ], [ %.0468, %55 ], [ %.0468, %53 ], [ %.0468, %241 ], [ %.0468, %246 ]
  %.1467 = phi ptr [ %.0466, %44 ], [ %.0466, %58 ], [ %.0466, %69 ], [ %.0466, %85 ], [ %.0466, %87 ], [ %.0466, %88 ], [ %.0466, %92 ], [ %.0466, %96 ], [ %.0466, %99 ], [ %.0466, %103 ], [ %.0466, %106 ], [ %.0466, %108 ], [ %.0466, %110 ], [ %.0466, %113 ], [ %.0466, %115 ], [ %.0466, %116 ], [ %.0466, %118 ], [ %.0466, %121 ], [ %.0466, %123 ], [ %.0466, %126 ], [ %.0466, %128 ], [ %.0466, %130 ], [ %.0466, %132 ], [ %.0466, %135 ], [ %.0466, %137 ], [ %.0466, %140 ], [ %.0466, %142 ], [ %.0466, %144 ], [ %.0466, %146 ], [ %.0466, %147 ], [ %.0466, %149 ], [ %.0466, %150 ], [ %.0466, %152 ], [ %.0466, %154 ], [ %.0466, %156 ], [ %.0466, %157 ], [ %.0466, %159 ], [ %.0466, %161 ], [ %.0466, %162 ], [ %.0466, %163 ], [ %.0466, %355 ], [ %.0466, %356 ], [ %.0466, %173 ], [ %.0466, %357 ], [ %.0466, %354 ], [ %.0466, %181 ], [ %.0466, %353 ], [ %.0466, %351 ], [ %.0466, %183 ], [ %.0466, %185 ], [ %.0466, %186 ], [ %.0466, %187 ], [ %189, %188 ], [ %.0466, %190 ], [ %.0466, %191 ], [ %.0466, %193 ], [ %.0466, %195 ], [ %.0466, %196 ], [ %.0466, %197 ], [ %.0466, %198 ], [ %.0466, %199 ], [ %.0466, %200 ], [ %.0466, %201 ], [ %.0466, %202 ], [ %.0466, %203 ], [ %.0466, %207 ], [ %.0466, %209 ], [ %.0466, %211 ], [ %.0466, %217 ], [ %.0466, %219 ], [ %.0466, %220 ], [ %.0466, %228 ], [ %.0466, %229 ], [ %.0466, %230 ], [ %.0466, %231 ], [ %.0466, %232 ], [ %.0466, %233 ], [ %.0466, %234 ], [ %.0466, %235 ], [ %.0466, %236 ], [ %.0466, %237 ], [ %.0466, %239 ], [ %.0466, %258 ], [ %.0466, %260 ], [ %.0466, %262 ], [ %.0466, %264 ], [ %.0466, %265 ], [ %.0466, %266 ], [ %.0466, %267 ], [ %.0466, %268 ], [ %.0466, %270 ], [ %.0466, %271 ], [ %.0466, %272 ], [ %.0466, %273 ], [ %.0466, %274 ], [ %.0466, %275 ], [ %.0466, %277 ], [ %.0466, %279 ], [ %.0466, %359 ], [ %.0466, %358 ], [ %.0466, %281 ], [ %.0466, %282 ], [ %.0466, %285 ], [ %.0466, %286 ], [ %.0466, %287 ], [ %.0466, %289 ], [ %.0466, %343 ], [ %.0466, %335 ], [ %.0466, %293 ], [ %.0466, %333 ], [ %.0466, %329 ], [ %.0466, %295 ], [ %.0466, %297 ], [ %.0466, %299 ], [ %.0466, %300 ], [ %.0466, %302 ], [ %.0466, %304 ], [ %.0466, %306 ], [ %.0466, %308 ], [ %.0466, %310 ], [ %.0466, %312 ], [ %.0466, %316 ], [ %.0466, %317 ], [ %.0466, %321 ], [ %.0466, %325 ], [ %.0466, %50 ], [ %.0466, %48 ], [ %.0466, %55 ], [ %.0466, %53 ], [ %.0466, %241 ], [ %.0466, %246 ]
  %.1465 = phi ptr [ %.0464, %44 ], [ %.0464, %58 ], [ %.0464, %69 ], [ %.0464, %85 ], [ %.0464, %87 ], [ %.0464, %88 ], [ %.0464, %92 ], [ %.0464, %96 ], [ %.0464, %99 ], [ %.0464, %103 ], [ %.0464, %106 ], [ %.0464, %108 ], [ %.0464, %110 ], [ %.0464, %113 ], [ %.0464, %115 ], [ %.0464, %116 ], [ %.0464, %118 ], [ %.0464, %121 ], [ %.0464, %123 ], [ %.0464, %126 ], [ %.0464, %128 ], [ %.0464, %130 ], [ %.0464, %132 ], [ %.0464, %135 ], [ %.0464, %137 ], [ %.0464, %140 ], [ %.0464, %142 ], [ %.0464, %144 ], [ %.0464, %146 ], [ %.0464, %147 ], [ %.0464, %149 ], [ %.0464, %150 ], [ %.0464, %152 ], [ %155, %154 ], [ %.0464, %156 ], [ %.0464, %157 ], [ %.0464, %159 ], [ %.0464, %161 ], [ %.0464, %162 ], [ %.0464, %163 ], [ %.0464, %355 ], [ %.0464, %356 ], [ %.0464, %173 ], [ %.0464, %357 ], [ %.0464, %354 ], [ %.0464, %181 ], [ %.0464, %353 ], [ %.0464, %351 ], [ %.0464, %183 ], [ %.0464, %185 ], [ %.0464, %186 ], [ %.0464, %187 ], [ %.0464, %188 ], [ %.0464, %190 ], [ %.0464, %191 ], [ %.0464, %193 ], [ %.0464, %195 ], [ %.0464, %196 ], [ %.0464, %197 ], [ %.0464, %198 ], [ %.0464, %199 ], [ %.0464, %200 ], [ %.0464, %201 ], [ %.0464, %202 ], [ %.0464, %203 ], [ %.0464, %207 ], [ %.0464, %209 ], [ %.0464, %211 ], [ %.0464, %217 ], [ %.0464, %219 ], [ %.0464, %220 ], [ %.0464, %228 ], [ %.0464, %229 ], [ %.0464, %230 ], [ %.0464, %231 ], [ %.0464, %232 ], [ %.0464, %233 ], [ %.0464, %234 ], [ %.0464, %235 ], [ %.0464, %236 ], [ %.0464, %237 ], [ %.0464, %239 ], [ %.0464, %258 ], [ %.0464, %260 ], [ %.0464, %262 ], [ %.0464, %264 ], [ %.0464, %265 ], [ %.0464, %266 ], [ %.0464, %267 ], [ %.0464, %268 ], [ %.0464, %270 ], [ %.0464, %271 ], [ %.0464, %272 ], [ %.0464, %273 ], [ %.0464, %274 ], [ %.0464, %275 ], [ %.0464, %277 ], [ %.0464, %279 ], [ %.0464, %359 ], [ %.0464, %358 ], [ %.0464, %281 ], [ %.0464, %282 ], [ %.0464, %285 ], [ %.0464, %286 ], [ %.0464, %287 ], [ %.0464, %289 ], [ %.0464, %343 ], [ %.0464, %335 ], [ %.0464, %293 ], [ %.0464, %333 ], [ %.0464, %329 ], [ %.0464, %295 ], [ %.0464, %297 ], [ %.0464, %299 ], [ %.0464, %300 ], [ %.0464, %302 ], [ %.0464, %304 ], [ %.0464, %306 ], [ %.0464, %308 ], [ %.0464, %310 ], [ %.0464, %312 ], [ %.0464, %316 ], [ %.0464, %317 ], [ %.0464, %321 ], [ %.0464, %325 ], [ %.0464, %50 ], [ %.0464, %48 ], [ %.0464, %55 ], [ %.0464, %53 ], [ %.0464, %241 ], [ %.0464, %246 ]
  %.1463 = phi ptr [ %.0462, %44 ], [ %.0462, %58 ], [ %.0462, %69 ], [ %.0462, %85 ], [ %.0462, %87 ], [ %.0462, %88 ], [ %.0462, %92 ], [ %.0462, %96 ], [ %.0462, %99 ], [ %.0462, %103 ], [ %.0462, %106 ], [ %.0462, %108 ], [ %.0462, %110 ], [ %.0462, %113 ], [ %.0462, %115 ], [ %.0462, %116 ], [ %.0462, %118 ], [ %.0462, %121 ], [ %.0462, %123 ], [ %.0462, %126 ], [ %.0462, %128 ], [ %.0462, %130 ], [ %.0462, %132 ], [ %.0462, %135 ], [ %.0462, %137 ], [ %.0462, %140 ], [ %.0462, %142 ], [ %.0462, %144 ], [ %.0462, %146 ], [ %.0462, %147 ], [ %.0462, %149 ], [ %151, %150 ], [ %.0462, %152 ], [ %.0462, %154 ], [ %.0462, %156 ], [ %.0462, %157 ], [ %.0462, %159 ], [ %.0462, %161 ], [ %.0462, %162 ], [ %.0462, %163 ], [ %.0462, %355 ], [ %.0462, %356 ], [ %.0462, %173 ], [ %.0462, %357 ], [ %.0462, %354 ], [ %.0462, %181 ], [ %.0462, %353 ], [ %.0462, %351 ], [ %.0462, %183 ], [ %.0462, %185 ], [ %.0462, %186 ], [ %.0462, %187 ], [ %.0462, %188 ], [ %.0462, %190 ], [ %.0462, %191 ], [ %.0462, %193 ], [ %.0462, %195 ], [ %.0462, %196 ], [ %.0462, %197 ], [ %.0462, %198 ], [ %.0462, %199 ], [ %.0462, %200 ], [ %.0462, %201 ], [ %.0462, %202 ], [ %.0462, %203 ], [ %.0462, %207 ], [ %.0462, %209 ], [ %.0462, %211 ], [ %.0462, %217 ], [ %.0462, %219 ], [ %.0462, %220 ], [ %.0462, %228 ], [ %.0462, %229 ], [ %.0462, %230 ], [ %.0462, %231 ], [ %.0462, %232 ], [ %.0462, %233 ], [ %.0462, %234 ], [ %.0462, %235 ], [ %.0462, %236 ], [ %.0462, %237 ], [ %.0462, %239 ], [ %.0462, %258 ], [ %.0462, %260 ], [ %.0462, %262 ], [ %.0462, %264 ], [ %.0462, %265 ], [ %.0462, %266 ], [ %.0462, %267 ], [ %.0462, %268 ], [ %.0462, %270 ], [ %.0462, %271 ], [ %.0462, %272 ], [ %.0462, %273 ], [ %.0462, %274 ], [ %.0462, %275 ], [ %.0462, %277 ], [ %.0462, %279 ], [ %.0462, %359 ], [ %.0462, %358 ], [ %.0462, %281 ], [ %.0462, %282 ], [ %.0462, %285 ], [ %.0462, %286 ], [ %.0462, %287 ], [ %.0462, %289 ], [ %.0462, %343 ], [ %.0462, %335 ], [ %.0462, %293 ], [ %.0462, %333 ], [ %.0462, %329 ], [ %.0462, %295 ], [ %.0462, %297 ], [ %.0462, %299 ], [ %.0462, %300 ], [ %.0462, %302 ], [ %.0462, %304 ], [ %.0462, %306 ], [ %.0462, %308 ], [ %.0462, %310 ], [ %.0462, %312 ], [ %.0462, %316 ], [ %.0462, %317 ], [ %.0462, %321 ], [ %.0462, %325 ], [ %.0462, %50 ], [ %.0462, %48 ], [ %.0462, %55 ], [ %.0462, %53 ], [ %.0462, %241 ], [ %.0462, %246 ]
  %.1461 = phi ptr [ %.0460, %44 ], [ %.0460, %58 ], [ %.0460, %69 ], [ %.0460, %85 ], [ %.0460, %87 ], [ %.0460, %88 ], [ %.0460, %92 ], [ %.0460, %96 ], [ %.0460, %99 ], [ %.0460, %103 ], [ %.0460, %106 ], [ %.0460, %108 ], [ %.0460, %110 ], [ %.0460, %113 ], [ %.0460, %115 ], [ %.0460, %116 ], [ %.0460, %118 ], [ %.0460, %121 ], [ %.0460, %123 ], [ %.0460, %126 ], [ %.0460, %128 ], [ %.0460, %130 ], [ %.0460, %132 ], [ %.0460, %135 ], [ %.0460, %137 ], [ %.0460, %140 ], [ %.0460, %142 ], [ %.0460, %144 ], [ %.0460, %146 ], [ %.0460, %147 ], [ %.0460, %149 ], [ %.0460, %150 ], [ %.0460, %152 ], [ %.0460, %154 ], [ %.0460, %156 ], [ %.0460, %157 ], [ %.0460, %159 ], [ %.0460, %161 ], [ %.0460, %162 ], [ %.0460, %163 ], [ %.0460, %355 ], [ %.0460, %356 ], [ %.0460, %173 ], [ %.0460, %357 ], [ %.0460, %354 ], [ %.0460, %181 ], [ %.0460, %353 ], [ %.0460, %351 ], [ %.0460, %183 ], [ %.0460, %185 ], [ %.0460, %186 ], [ %.0460, %187 ], [ %.0460, %188 ], [ %.0460, %190 ], [ %192, %191 ], [ %.0460, %193 ], [ %.0460, %195 ], [ %.0460, %196 ], [ %.0460, %197 ], [ %.0460, %198 ], [ %.0460, %199 ], [ %.0460, %200 ], [ %.0460, %201 ], [ %.0460, %202 ], [ %.0460, %203 ], [ %.0460, %207 ], [ %.0460, %209 ], [ %.0460, %211 ], [ %.0460, %217 ], [ %.0460, %219 ], [ %.0460, %220 ], [ %.0460, %228 ], [ %.0460, %229 ], [ %.0460, %230 ], [ %.0460, %231 ], [ %.0460, %232 ], [ %.0460, %233 ], [ %.0460, %234 ], [ %.0460, %235 ], [ %.0460, %236 ], [ %.0460, %237 ], [ %.0460, %239 ], [ %.0460, %258 ], [ %.0460, %260 ], [ %.0460, %262 ], [ %.0460, %264 ], [ %.0460, %265 ], [ %.0460, %266 ], [ %.0460, %267 ], [ %.0460, %268 ], [ %.0460, %270 ], [ %.0460, %271 ], [ %.0460, %272 ], [ %.0460, %273 ], [ %.0460, %274 ], [ %.0460, %275 ], [ %.0460, %277 ], [ %.0460, %279 ], [ %.0460, %359 ], [ %.0460, %358 ], [ %.0460, %281 ], [ %.0460, %282 ], [ %.0460, %285 ], [ %.0460, %286 ], [ %.0460, %287 ], [ %.0460, %289 ], [ %.0460, %343 ], [ %.0460, %335 ], [ %.0460, %293 ], [ %.0460, %333 ], [ %.0460, %329 ], [ %.0460, %295 ], [ %.0460, %297 ], [ %.0460, %299 ], [ %.0460, %300 ], [ %.0460, %302 ], [ %.0460, %304 ], [ %.0460, %306 ], [ %.0460, %308 ], [ %.0460, %310 ], [ %.0460, %312 ], [ %.0460, %316 ], [ %.0460, %317 ], [ %.0460, %321 ], [ %.0460, %325 ], [ %.0460, %50 ], [ %.0460, %48 ], [ %.0460, %55 ], [ %.0460, %53 ], [ %.0460, %241 ], [ %.0460, %246 ]
  %.1459 = phi ptr [ %.0458, %44 ], [ %.0458, %58 ], [ %.0458, %69 ], [ %.0458, %85 ], [ %.0458, %87 ], [ %.0458, %88 ], [ %.0458, %92 ], [ %.0458, %96 ], [ %.0458, %99 ], [ %.0458, %103 ], [ %.0458, %106 ], [ %.0458, %108 ], [ %.0458, %110 ], [ %.0458, %113 ], [ %.0458, %115 ], [ %.0458, %116 ], [ %.0458, %118 ], [ %.0458, %121 ], [ %.0458, %123 ], [ %.0458, %126 ], [ %.0458, %128 ], [ %.0458, %130 ], [ %.0458, %132 ], [ %.0458, %135 ], [ %.0458, %137 ], [ %.0458, %140 ], [ %.0458, %142 ], [ %.0458, %144 ], [ %.0458, %146 ], [ %.0458, %147 ], [ %.0458, %149 ], [ %.0458, %150 ], [ %.0458, %152 ], [ %.0458, %154 ], [ %.0458, %156 ], [ %158, %157 ], [ %.0458, %159 ], [ %.0458, %161 ], [ %.0458, %162 ], [ %.0458, %163 ], [ %.0458, %355 ], [ %.0458, %356 ], [ %.0458, %173 ], [ %.0458, %357 ], [ %.0458, %354 ], [ %.0458, %181 ], [ %.0458, %353 ], [ %.0458, %351 ], [ %.0458, %183 ], [ %.0458, %185 ], [ %.0458, %186 ], [ %.0458, %187 ], [ %.0458, %188 ], [ %.0458, %190 ], [ %.0458, %191 ], [ %.0458, %193 ], [ %.0458, %195 ], [ %.0458, %196 ], [ %.0458, %197 ], [ %.0458, %198 ], [ %.0458, %199 ], [ %.0458, %200 ], [ %.0458, %201 ], [ %.0458, %202 ], [ %.0458, %203 ], [ %.0458, %207 ], [ %.0458, %209 ], [ %.0458, %211 ], [ %.0458, %217 ], [ %.0458, %219 ], [ %.0458, %220 ], [ %.0458, %228 ], [ %.0458, %229 ], [ %.0458, %230 ], [ %.0458, %231 ], [ %.0458, %232 ], [ %.0458, %233 ], [ %.0458, %234 ], [ %.0458, %235 ], [ %.0458, %236 ], [ %.0458, %237 ], [ %.0458, %239 ], [ %.0458, %258 ], [ %.0458, %260 ], [ %.0458, %262 ], [ %.0458, %264 ], [ %.0458, %265 ], [ %.0458, %266 ], [ %.0458, %267 ], [ %.0458, %268 ], [ %.0458, %270 ], [ %.0458, %271 ], [ %.0458, %272 ], [ %.0458, %273 ], [ %.0458, %274 ], [ %.0458, %275 ], [ %.0458, %277 ], [ %.0458, %279 ], [ %.0458, %359 ], [ %.0458, %358 ], [ %.0458, %281 ], [ %.0458, %282 ], [ %.0458, %285 ], [ %.0458, %286 ], [ %.0458, %287 ], [ %.0458, %289 ], [ %.0458, %343 ], [ %.0458, %335 ], [ %.0458, %293 ], [ %.0458, %333 ], [ %.0458, %329 ], [ %.0458, %295 ], [ %.0458, %297 ], [ %.0458, %299 ], [ %.0458, %300 ], [ %.0458, %302 ], [ %.0458, %304 ], [ %.0458, %306 ], [ %.0458, %308 ], [ %.0458, %310 ], [ %.0458, %312 ], [ %.0458, %316 ], [ %.0458, %317 ], [ %.0458, %321 ], [ %.0458, %325 ], [ %.0458, %50 ], [ %.0458, %48 ], [ %.0458, %55 ], [ %.0458, %53 ], [ %.0458, %241 ], [ %.0458, %246 ]
  %.1457 = phi ptr [ %.0456, %44 ], [ %.0456, %58 ], [ %.0456, %69 ], [ %.0456, %85 ], [ %.0456, %87 ], [ %.0456, %88 ], [ %.0456, %92 ], [ %.0456, %96 ], [ %.0456, %99 ], [ %.0456, %103 ], [ %.0456, %106 ], [ %.0456, %108 ], [ %.0456, %110 ], [ %.0456, %113 ], [ %.0456, %115 ], [ %.0456, %116 ], [ %.0456, %118 ], [ %.0456, %121 ], [ %.0456, %123 ], [ %.0456, %126 ], [ %.0456, %128 ], [ %.0456, %130 ], [ %.0456, %132 ], [ %.0456, %135 ], [ %.0456, %137 ], [ %141, %140 ], [ %.0456, %142 ], [ %.0456, %144 ], [ %.0456, %146 ], [ %.0456, %147 ], [ %.0456, %149 ], [ %.0456, %150 ], [ %.0456, %152 ], [ %.0456, %154 ], [ %.0456, %156 ], [ %.0456, %157 ], [ %.0456, %159 ], [ %.0456, %161 ], [ %.0456, %162 ], [ %.0456, %163 ], [ %.0456, %355 ], [ %.0456, %356 ], [ %.0456, %173 ], [ %.0456, %357 ], [ %.0456, %354 ], [ %.0456, %181 ], [ %.0456, %353 ], [ %.0456, %351 ], [ %.0456, %183 ], [ %.0456, %185 ], [ %.0456, %186 ], [ %.0456, %187 ], [ %.0456, %188 ], [ %.0456, %190 ], [ %.0456, %191 ], [ %.0456, %193 ], [ %.0456, %195 ], [ %.0456, %196 ], [ %.0456, %197 ], [ %.0456, %198 ], [ %.0456, %199 ], [ %.0456, %200 ], [ %.0456, %201 ], [ %.0456, %202 ], [ %.0456, %203 ], [ %.0456, %207 ], [ %.0456, %209 ], [ %.0456, %211 ], [ %.0456, %217 ], [ %.0456, %219 ], [ %.0456, %220 ], [ %.0456, %228 ], [ %.0456, %229 ], [ %.0456, %230 ], [ %.0456, %231 ], [ %.0456, %232 ], [ %.0456, %233 ], [ %.0456, %234 ], [ %.0456, %235 ], [ %.0456, %236 ], [ %.0456, %237 ], [ %.0456, %239 ], [ %.0456, %258 ], [ %.0456, %260 ], [ %.0456, %262 ], [ %.0456, %264 ], [ %.0456, %265 ], [ %.0456, %266 ], [ %.0456, %267 ], [ %.0456, %268 ], [ %.0456, %270 ], [ %.0456, %271 ], [ %.0456, %272 ], [ %.0456, %273 ], [ %.0456, %274 ], [ %.0456, %275 ], [ %.0456, %277 ], [ %.0456, %279 ], [ %.0456, %359 ], [ %.0456, %358 ], [ %.0456, %281 ], [ %.0456, %282 ], [ %.0456, %285 ], [ %.0456, %286 ], [ %.0456, %287 ], [ %.0456, %289 ], [ %.0456, %343 ], [ %.0456, %335 ], [ %.0456, %293 ], [ %.0456, %333 ], [ %.0456, %329 ], [ %.0456, %295 ], [ %.0456, %297 ], [ %.0456, %299 ], [ %.0456, %300 ], [ %.0456, %302 ], [ %.0456, %304 ], [ %.0456, %306 ], [ %.0456, %308 ], [ %.0456, %310 ], [ %.0456, %312 ], [ %.0456, %316 ], [ %.0456, %317 ], [ %.0456, %321 ], [ %.0456, %325 ], [ %.0456, %50 ], [ %.0456, %48 ], [ %.0456, %55 ], [ %.0456, %53 ], [ %.0456, %241 ], [ %.0456, %246 ]
  %.1455 = phi ptr [ %.0454, %44 ], [ %.0454, %58 ], [ %.0454, %69 ], [ %.0454, %85 ], [ %.0454, %87 ], [ %.0454, %88 ], [ %.0454, %92 ], [ %.0454, %96 ], [ %.0454, %99 ], [ %.0454, %103 ], [ %.0454, %106 ], [ %.0454, %108 ], [ %.0454, %110 ], [ %.0454, %113 ], [ %.0454, %115 ], [ %.0454, %116 ], [ %.0454, %118 ], [ %.0454, %121 ], [ %.0454, %123 ], [ %127, %126 ], [ %.0454, %128 ], [ %.0454, %130 ], [ %.0454, %132 ], [ %.0454, %135 ], [ %.0454, %137 ], [ %.0454, %140 ], [ %.0454, %142 ], [ %.0454, %144 ], [ %.0454, %146 ], [ %.0454, %147 ], [ %.0454, %149 ], [ %.0454, %150 ], [ %.0454, %152 ], [ %.0454, %154 ], [ %.0454, %156 ], [ %.0454, %157 ], [ %.0454, %159 ], [ %.0454, %161 ], [ %.0454, %162 ], [ %.0454, %163 ], [ %.0454, %355 ], [ %.0454, %356 ], [ %.0454, %173 ], [ %.0454, %357 ], [ %.0454, %354 ], [ %.0454, %181 ], [ %.0454, %353 ], [ %.0454, %351 ], [ %.0454, %183 ], [ %.0454, %185 ], [ %.0454, %186 ], [ %.0454, %187 ], [ %.0454, %188 ], [ %.0454, %190 ], [ %.0454, %191 ], [ %.0454, %193 ], [ %.0454, %195 ], [ %.0454, %196 ], [ %.0454, %197 ], [ %.0454, %198 ], [ %.0454, %199 ], [ %.0454, %200 ], [ %.0454, %201 ], [ %.0454, %202 ], [ %.0454, %203 ], [ %.0454, %207 ], [ %.0454, %209 ], [ %.0454, %211 ], [ %.0454, %217 ], [ %.0454, %219 ], [ %.0454, %220 ], [ %.0454, %228 ], [ %.0454, %229 ], [ %.0454, %230 ], [ %.0454, %231 ], [ %.0454, %232 ], [ %.0454, %233 ], [ %.0454, %234 ], [ %.0454, %235 ], [ %.0454, %236 ], [ %.0454, %237 ], [ %.0454, %239 ], [ %.0454, %258 ], [ %.0454, %260 ], [ %.0454, %262 ], [ %.0454, %264 ], [ %.0454, %265 ], [ %.0454, %266 ], [ %.0454, %267 ], [ %.0454, %268 ], [ %.0454, %270 ], [ %.0454, %271 ], [ %.0454, %272 ], [ %.0454, %273 ], [ %.0454, %274 ], [ %.0454, %275 ], [ %.0454, %277 ], [ %.0454, %279 ], [ %.0454, %359 ], [ %.0454, %358 ], [ %.0454, %281 ], [ %.0454, %282 ], [ %.0454, %285 ], [ %.0454, %286 ], [ %.0454, %287 ], [ %.0454, %289 ], [ %.0454, %343 ], [ %.0454, %335 ], [ %.0454, %293 ], [ %.0454, %333 ], [ %.0454, %329 ], [ %.0454, %295 ], [ %.0454, %297 ], [ %.0454, %299 ], [ %.0454, %300 ], [ %.0454, %302 ], [ %.0454, %304 ], [ %.0454, %306 ], [ %.0454, %308 ], [ %.0454, %310 ], [ %.0454, %312 ], [ %.0454, %316 ], [ %.0454, %317 ], [ %.0454, %321 ], [ %.0454, %325 ], [ %.0454, %50 ], [ %.0454, %48 ], [ %.0454, %55 ], [ %.0454, %53 ], [ %.0454, %241 ], [ %.0454, %246 ]
  %.1453 = phi ptr [ %.0452, %44 ], [ %.0452, %58 ], [ %.0452, %69 ], [ %.0452, %85 ], [ %.0452, %87 ], [ %.0452, %88 ], [ %.0452, %92 ], [ %.0452, %96 ], [ %.0452, %99 ], [ %.0452, %103 ], [ %.0452, %106 ], [ %.0452, %108 ], [ %.0452, %110 ], [ %.0452, %113 ], [ %.0452, %115 ], [ %.0452, %116 ], [ %.0452, %118 ], [ %.0452, %121 ], [ %.0452, %123 ], [ %.0452, %126 ], [ %.0452, %128 ], [ %.0452, %130 ], [ %.0452, %132 ], [ %.0452, %135 ], [ %.0452, %137 ], [ %.0452, %140 ], [ %.0452, %142 ], [ %.0452, %144 ], [ %.0452, %146 ], [ %.0452, %147 ], [ %.0452, %149 ], [ %.0452, %150 ], [ %153, %152 ], [ %.0452, %154 ], [ %.0452, %156 ], [ %.0452, %157 ], [ %.0452, %159 ], [ %.0452, %161 ], [ %.0452, %162 ], [ %.0452, %163 ], [ %.0452, %355 ], [ %.0452, %356 ], [ %.0452, %173 ], [ %.0452, %357 ], [ %.0452, %354 ], [ %.0452, %181 ], [ %.0452, %353 ], [ %.0452, %351 ], [ %.0452, %183 ], [ %.0452, %185 ], [ %.0452, %186 ], [ %.0452, %187 ], [ %.0452, %188 ], [ %.0452, %190 ], [ %.0452, %191 ], [ %.0452, %193 ], [ %.0452, %195 ], [ %.0452, %196 ], [ %.0452, %197 ], [ %.0452, %198 ], [ %.0452, %199 ], [ %.0452, %200 ], [ %.0452, %201 ], [ %.0452, %202 ], [ %.0452, %203 ], [ %.0452, %207 ], [ %.0452, %209 ], [ %.0452, %211 ], [ %.0452, %217 ], [ %.0452, %219 ], [ %.0452, %220 ], [ %.0452, %228 ], [ %.0452, %229 ], [ %.0452, %230 ], [ %.0452, %231 ], [ %.0452, %232 ], [ %.0452, %233 ], [ %.0452, %234 ], [ %.0452, %235 ], [ %.0452, %236 ], [ %.0452, %237 ], [ %.0452, %239 ], [ %.0452, %258 ], [ %.0452, %260 ], [ %.0452, %262 ], [ %.0452, %264 ], [ %.0452, %265 ], [ %.0452, %266 ], [ %.0452, %267 ], [ %.0452, %268 ], [ %.0452, %270 ], [ %.0452, %271 ], [ %.0452, %272 ], [ %.0452, %273 ], [ %.0452, %274 ], [ %.0452, %275 ], [ %.0452, %277 ], [ %.0452, %279 ], [ %.0452, %359 ], [ %.0452, %358 ], [ %.0452, %281 ], [ %.0452, %282 ], [ %.0452, %285 ], [ %.0452, %286 ], [ %.0452, %287 ], [ %.0452, %289 ], [ %.0452, %343 ], [ %.0452, %335 ], [ %.0452, %293 ], [ %.0452, %333 ], [ %.0452, %329 ], [ %.0452, %295 ], [ %.0452, %297 ], [ %.0452, %299 ], [ %.0452, %300 ], [ %.0452, %302 ], [ %.0452, %304 ], [ %.0452, %306 ], [ %.0452, %308 ], [ %.0452, %310 ], [ %.0452, %312 ], [ %.0452, %316 ], [ %.0452, %317 ], [ %.0452, %321 ], [ %.0452, %325 ], [ %.0452, %50 ], [ %.0452, %48 ], [ %.0452, %55 ], [ %.0452, %53 ], [ %.0452, %241 ], [ %.0452, %246 ]
  %.1451 = phi ptr [ %.0450, %44 ], [ %.0450, %58 ], [ %.0450, %69 ], [ %.0450, %85 ], [ %.0450, %87 ], [ %.0450, %88 ], [ %.0450, %92 ], [ %.0450, %96 ], [ %.0450, %99 ], [ %.0450, %103 ], [ %.0450, %106 ], [ %.0450, %108 ], [ %.0450, %110 ], [ %.0450, %113 ], [ %.0450, %115 ], [ %.0450, %116 ], [ %.0450, %118 ], [ %.0450, %121 ], [ %.0450, %123 ], [ %.0450, %126 ], [ %.0450, %128 ], [ %.0450, %130 ], [ %.0450, %132 ], [ %.0450, %135 ], [ %.0450, %137 ], [ %.0450, %140 ], [ %.0450, %142 ], [ %.0450, %144 ], [ %.0450, %146 ], [ %.0450, %147 ], [ %.0450, %149 ], [ %.0450, %150 ], [ %.0450, %152 ], [ %.0450, %154 ], [ %.0450, %156 ], [ %.0450, %157 ], [ %.0450, %159 ], [ %.0450, %161 ], [ %.0450, %162 ], [ %.0450, %163 ], [ %.0450, %355 ], [ %.0450, %356 ], [ %.0450, %173 ], [ %.0450, %357 ], [ %.0450, %354 ], [ %.0450, %181 ], [ %.0450, %353 ], [ %.0450, %351 ], [ %.0450, %183 ], [ %.0450, %185 ], [ %.0450, %186 ], [ %.0450, %187 ], [ %.0450, %188 ], [ %.0450, %190 ], [ %.0450, %191 ], [ %194, %193 ], [ %.0450, %195 ], [ %.0450, %196 ], [ %.0450, %197 ], [ %.0450, %198 ], [ %.0450, %199 ], [ %.0450, %200 ], [ %.0450, %201 ], [ %.0450, %202 ], [ %.0450, %203 ], [ %.0450, %207 ], [ %.0450, %209 ], [ %.0450, %211 ], [ %.0450, %217 ], [ %.0450, %219 ], [ %.0450, %220 ], [ %.0450, %228 ], [ %.0450, %229 ], [ %.0450, %230 ], [ %.0450, %231 ], [ %.0450, %232 ], [ %.0450, %233 ], [ %.0450, %234 ], [ %.0450, %235 ], [ %.0450, %236 ], [ %.0450, %237 ], [ %.0450, %239 ], [ %.0450, %258 ], [ %.0450, %260 ], [ %.0450, %262 ], [ %.0450, %264 ], [ %.0450, %265 ], [ %.0450, %266 ], [ %.0450, %267 ], [ %.0450, %268 ], [ %.0450, %270 ], [ %.0450, %271 ], [ %.0450, %272 ], [ %.0450, %273 ], [ %.0450, %274 ], [ %.0450, %275 ], [ %.0450, %277 ], [ %.0450, %279 ], [ %.0450, %359 ], [ %.0450, %358 ], [ %.0450, %281 ], [ %.0450, %282 ], [ %.0450, %285 ], [ %.0450, %286 ], [ %.0450, %287 ], [ %.0450, %289 ], [ %.0450, %343 ], [ %.0450, %335 ], [ %.0450, %293 ], [ %.0450, %333 ], [ %.0450, %329 ], [ %.0450, %295 ], [ %.0450, %297 ], [ %.0450, %299 ], [ %.0450, %300 ], [ %.0450, %302 ], [ %.0450, %304 ], [ %.0450, %306 ], [ %.0450, %308 ], [ %.0450, %310 ], [ %.0450, %312 ], [ %.0450, %316 ], [ %.0450, %317 ], [ %.0450, %321 ], [ %.0450, %325 ], [ %.0450, %50 ], [ %.0450, %48 ], [ %.0450, %55 ], [ %.0450, %53 ], [ %.0450, %241 ], [ %.0450, %246 ]
  %.1449 = phi ptr [ %.0448, %44 ], [ %.0448, %58 ], [ %.0448, %69 ], [ %.0448, %85 ], [ %.0448, %87 ], [ %.0448, %88 ], [ %.0448, %92 ], [ %.0448, %96 ], [ %.0448, %99 ], [ %.0448, %103 ], [ %.0448, %106 ], [ %.0448, %108 ], [ %.0448, %110 ], [ %.0448, %113 ], [ %.0448, %115 ], [ %.0448, %116 ], [ %.0448, %118 ], [ %.0448, %121 ], [ %.0448, %123 ], [ %.0448, %126 ], [ %.0448, %128 ], [ %.0448, %130 ], [ %.0448, %132 ], [ %.0448, %135 ], [ %.0448, %137 ], [ %.0448, %140 ], [ %.0448, %142 ], [ %.0448, %144 ], [ %.0448, %146 ], [ %.0448, %147 ], [ %.0448, %149 ], [ %.0448, %150 ], [ %.0448, %152 ], [ %.0448, %154 ], [ %.0448, %156 ], [ %.0448, %157 ], [ %160, %159 ], [ %.0448, %161 ], [ %.0448, %162 ], [ %.0448, %163 ], [ %.0448, %355 ], [ %.0448, %356 ], [ %.0448, %173 ], [ %.0448, %357 ], [ %.0448, %354 ], [ %.0448, %181 ], [ %.0448, %353 ], [ %.0448, %351 ], [ %.0448, %183 ], [ %.0448, %185 ], [ %.0448, %186 ], [ %.0448, %187 ], [ %.0448, %188 ], [ %.0448, %190 ], [ %.0448, %191 ], [ %.0448, %193 ], [ %.0448, %195 ], [ %.0448, %196 ], [ %.0448, %197 ], [ %.0448, %198 ], [ %.0448, %199 ], [ %.0448, %200 ], [ %.0448, %201 ], [ %.0448, %202 ], [ %.0448, %203 ], [ %.0448, %207 ], [ %.0448, %209 ], [ %.0448, %211 ], [ %.0448, %217 ], [ %.0448, %219 ], [ %.0448, %220 ], [ %.0448, %228 ], [ %.0448, %229 ], [ %.0448, %230 ], [ %.0448, %231 ], [ %.0448, %232 ], [ %.0448, %233 ], [ %.0448, %234 ], [ %.0448, %235 ], [ %.0448, %236 ], [ %.0448, %237 ], [ %.0448, %239 ], [ %.0448, %258 ], [ %.0448, %260 ], [ %.0448, %262 ], [ %.0448, %264 ], [ %.0448, %265 ], [ %.0448, %266 ], [ %.0448, %267 ], [ %.0448, %268 ], [ %.0448, %270 ], [ %.0448, %271 ], [ %.0448, %272 ], [ %.0448, %273 ], [ %.0448, %274 ], [ %.0448, %275 ], [ %.0448, %277 ], [ %.0448, %279 ], [ %.0448, %359 ], [ %.0448, %358 ], [ %.0448, %281 ], [ %.0448, %282 ], [ %.0448, %285 ], [ %.0448, %286 ], [ %.0448, %287 ], [ %.0448, %289 ], [ %.0448, %343 ], [ %.0448, %335 ], [ %.0448, %293 ], [ %.0448, %333 ], [ %.0448, %329 ], [ %.0448, %295 ], [ %.0448, %297 ], [ %.0448, %299 ], [ %.0448, %300 ], [ %.0448, %302 ], [ %.0448, %304 ], [ %.0448, %306 ], [ %.0448, %308 ], [ %.0448, %310 ], [ %.0448, %312 ], [ %.0448, %316 ], [ %.0448, %317 ], [ %.0448, %321 ], [ %.0448, %325 ], [ %.0448, %50 ], [ %.0448, %48 ], [ %.0448, %55 ], [ %.0448, %53 ], [ %.0448, %241 ], [ %.0448, %246 ]
  %.1447 = phi ptr [ %.0446, %44 ], [ %.0446, %58 ], [ %.0446, %69 ], [ %.0446, %85 ], [ %.0446, %87 ], [ %.0446, %88 ], [ %.0446, %92 ], [ %.0446, %96 ], [ %.0446, %99 ], [ %.0446, %103 ], [ %.0446, %106 ], [ %.0446, %108 ], [ %.0446, %110 ], [ %114, %113 ], [ %.0446, %115 ], [ %.0446, %116 ], [ %.0446, %118 ], [ %.0446, %121 ], [ %.0446, %123 ], [ %.0446, %126 ], [ %.0446, %128 ], [ %.0446, %130 ], [ %.0446, %132 ], [ %.0446, %135 ], [ %.0446, %137 ], [ %.0446, %140 ], [ %.0446, %142 ], [ %.0446, %144 ], [ %.0446, %146 ], [ %.0446, %147 ], [ %.0446, %149 ], [ %.0446, %150 ], [ %.0446, %152 ], [ %.0446, %154 ], [ %.0446, %156 ], [ %.0446, %157 ], [ %.0446, %159 ], [ %.0446, %161 ], [ %.0446, %162 ], [ %.0446, %163 ], [ %.0446, %355 ], [ %.0446, %356 ], [ %.0446, %173 ], [ %.0446, %357 ], [ %.0446, %354 ], [ %.0446, %181 ], [ %.0446, %353 ], [ %.0446, %351 ], [ %.0446, %183 ], [ %.0446, %185 ], [ %.0446, %186 ], [ %.0446, %187 ], [ %.0446, %188 ], [ %.0446, %190 ], [ %.0446, %191 ], [ %.0446, %193 ], [ %.0446, %195 ], [ %.0446, %196 ], [ %.0446, %197 ], [ %.0446, %198 ], [ %.0446, %199 ], [ %.0446, %200 ], [ %.0446, %201 ], [ %.0446, %202 ], [ %.0446, %203 ], [ %.0446, %207 ], [ %.0446, %209 ], [ %.0446, %211 ], [ %.0446, %217 ], [ %.0446, %219 ], [ %.0446, %220 ], [ %.0446, %228 ], [ %.0446, %229 ], [ %.0446, %230 ], [ %.0446, %231 ], [ %.0446, %232 ], [ %.0446, %233 ], [ %.0446, %234 ], [ %.0446, %235 ], [ %.0446, %236 ], [ %.0446, %237 ], [ %.0446, %239 ], [ %.0446, %258 ], [ %.0446, %260 ], [ %.0446, %262 ], [ %.0446, %264 ], [ %.0446, %265 ], [ %.0446, %266 ], [ %.0446, %267 ], [ %.0446, %268 ], [ %.0446, %270 ], [ %.0446, %271 ], [ %.0446, %272 ], [ %.0446, %273 ], [ %.0446, %274 ], [ %.0446, %275 ], [ %.0446, %277 ], [ %.0446, %279 ], [ %.0446, %359 ], [ %.0446, %358 ], [ %.0446, %281 ], [ %.0446, %282 ], [ %.0446, %285 ], [ %.0446, %286 ], [ %.0446, %287 ], [ %.0446, %289 ], [ %.0446, %343 ], [ %.0446, %335 ], [ %.0446, %293 ], [ %.0446, %333 ], [ %.0446, %329 ], [ %.0446, %295 ], [ %.0446, %297 ], [ %.0446, %299 ], [ %.0446, %300 ], [ %.0446, %302 ], [ %.0446, %304 ], [ %.0446, %306 ], [ %.0446, %308 ], [ %.0446, %310 ], [ %.0446, %312 ], [ %.0446, %316 ], [ %.0446, %317 ], [ %.0446, %321 ], [ %.0446, %325 ], [ %.0446, %50 ], [ %.0446, %48 ], [ %.0446, %55 ], [ %.0446, %53 ], [ %.0446, %241 ], [ %.0446, %246 ]
  %.1445 = phi ptr [ %.0444, %44 ], [ %.0444, %58 ], [ %.0444, %69 ], [ %.0444, %85 ], [ %.0444, %87 ], [ %.0444, %88 ], [ %.0444, %92 ], [ %.0444, %96 ], [ %.0444, %99 ], [ %.0444, %103 ], [ %.0444, %106 ], [ %.0444, %108 ], [ %.0444, %110 ], [ %.0444, %113 ], [ %.0444, %115 ], [ %.0444, %116 ], [ %.0444, %118 ], [ %.0444, %121 ], [ %.0444, %123 ], [ %.0444, %126 ], [ %.0444, %128 ], [ %.0444, %130 ], [ %.0444, %132 ], [ %.0444, %135 ], [ %.0444, %137 ], [ %.0444, %140 ], [ %.0444, %142 ], [ %.0444, %144 ], [ %.0444, %146 ], [ %.0444, %147 ], [ %.0444, %149 ], [ %.0444, %150 ], [ %.0444, %152 ], [ %.0444, %154 ], [ %.0444, %156 ], [ %.0444, %157 ], [ %.0444, %159 ], [ %.0444, %161 ], [ %.0444, %162 ], [ %.0444, %163 ], [ %.0444, %355 ], [ %.0444, %356 ], [ %.0444, %173 ], [ %.0444, %357 ], [ %.0444, %354 ], [ %.0444, %181 ], [ %.0444, %353 ], [ %.0444, %351 ], [ %.0444, %183 ], [ %.0444, %185 ], [ %.0444, %186 ], [ %.0444, %187 ], [ %.0444, %188 ], [ %.0444, %190 ], [ %.0444, %191 ], [ %.0444, %193 ], [ %.0444, %195 ], [ %.0444, %196 ], [ %.0444, %197 ], [ %.0444, %198 ], [ %.0444, %199 ], [ %.0444, %200 ], [ %.0444, %201 ], [ %.0444, %202 ], [ %.0444, %203 ], [ %.0444, %207 ], [ %.0444, %209 ], [ %.0444, %211 ], [ %.0444, %217 ], [ %.0444, %219 ], [ %.0444, %220 ], [ %.0444, %228 ], [ %.0444, %229 ], [ %.0444, %230 ], [ %.0444, %231 ], [ %.0444, %232 ], [ %.0444, %233 ], [ %.0444, %234 ], [ %.0444, %235 ], [ %.0444, %236 ], [ %.0444, %237 ], [ %.0444, %239 ], [ %.0444, %258 ], [ %.0444, %260 ], [ %.0444, %262 ], [ %.0444, %264 ], [ %.0444, %265 ], [ %.0444, %266 ], [ %.0444, %267 ], [ %.0444, %268 ], [ %.0444, %270 ], [ %.0444, %271 ], [ %.0444, %272 ], [ %.0444, %273 ], [ %.0444, %274 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %.0444, %359 ], [ %.0444, %358 ], [ %.0444, %281 ], [ %.0444, %282 ], [ %.0444, %285 ], [ %.0444, %286 ], [ %.0444, %287 ], [ %.0444, %289 ], [ %.0444, %343 ], [ %.0444, %335 ], [ %.0444, %293 ], [ %.0444, %333 ], [ %.0444, %329 ], [ %.0444, %295 ], [ %.0444, %297 ], [ %.0444, %299 ], [ %.0444, %300 ], [ %.0444, %302 ], [ %.0444, %304 ], [ %.0444, %306 ], [ %.0444, %308 ], [ %.0444, %310 ], [ %.0444, %312 ], [ %.0444, %316 ], [ %.0444, %317 ], [ %.0444, %321 ], [ %.0444, %325 ], [ %.0444, %50 ], [ %.0444, %48 ], [ %.0444, %55 ], [ %.0444, %53 ], [ %.0444, %241 ], [ %.0444, %246 ]
  %.1443 = phi i32 [ %.0442, %44 ], [ %.0442, %58 ], [ %.0442, %69 ], [ %.0442, %85 ], [ 1, %87 ], [ %.0442, %88 ], [ %.0442, %92 ], [ %.0442, %96 ], [ %.0442, %99 ], [ %.0442, %103 ], [ %.0442, %106 ], [ %.0442, %108 ], [ %.0442, %110 ], [ %.0442, %113 ], [ %.0442, %115 ], [ %.0442, %116 ], [ %.0442, %118 ], [ %.0442, %121 ], [ %.0442, %123 ], [ %.0442, %126 ], [ %.0442, %128 ], [ %.0442, %130 ], [ %.0442, %132 ], [ %.0442, %135 ], [ %.0442, %137 ], [ %.0442, %140 ], [ %.0442, %142 ], [ %.0442, %144 ], [ %.0442, %146 ], [ %.0442, %147 ], [ %.0442, %149 ], [ %.0442, %150 ], [ %.0442, %152 ], [ %.0442, %154 ], [ %.0442, %156 ], [ %.0442, %157 ], [ %.0442, %159 ], [ %.0442, %161 ], [ %.0442, %162 ], [ %.0442, %163 ], [ %.0442, %355 ], [ %.0442, %356 ], [ %.0442, %173 ], [ %.0442, %357 ], [ %.0442, %354 ], [ %.0442, %181 ], [ %.0442, %353 ], [ %.0442, %351 ], [ %.0442, %183 ], [ %.0442, %185 ], [ %.0442, %186 ], [ %.0442, %187 ], [ %.0442, %188 ], [ %.0442, %190 ], [ %.0442, %191 ], [ %.0442, %193 ], [ %.0442, %195 ], [ %.0442, %196 ], [ %.0442, %197 ], [ %.0442, %198 ], [ %.0442, %199 ], [ %.0442, %200 ], [ %.0442, %201 ], [ %.0442, %202 ], [ %.0442, %203 ], [ %.0442, %207 ], [ %.0442, %209 ], [ %.0442, %211 ], [ %.0442, %217 ], [ %.0442, %219 ], [ %.0442, %220 ], [ %.0442, %228 ], [ %.0442, %229 ], [ %.0442, %230 ], [ %.0442, %231 ], [ %.0442, %232 ], [ %.0442, %233 ], [ %.0442, %234 ], [ %.0442, %235 ], [ %.0442, %236 ], [ %.0442, %237 ], [ %.0442, %239 ], [ %.0442, %258 ], [ %.0442, %260 ], [ %.0442, %262 ], [ %.0442, %264 ], [ %.0442, %265 ], [ %.0442, %266 ], [ %.0442, %267 ], [ %.0442, %268 ], [ %.0442, %270 ], [ %.0442, %271 ], [ %.0442, %272 ], [ %.0442, %273 ], [ %.0442, %274 ], [ %.0442, %275 ], [ %.0442, %277 ], [ %.0442, %279 ], [ %.0442, %359 ], [ %.0442, %358 ], [ %.0442, %281 ], [ %.0442, %282 ], [ %.0442, %285 ], [ %.0442, %286 ], [ %.0442, %287 ], [ %.0442, %289 ], [ %.0442, %343 ], [ %.0442, %335 ], [ %.0442, %293 ], [ %.0442, %333 ], [ %.0442, %329 ], [ %.0442, %295 ], [ %.0442, %297 ], [ %.0442, %299 ], [ %.0442, %300 ], [ %.0442, %302 ], [ %.0442, %304 ], [ %.0442, %306 ], [ %.0442, %308 ], [ %.0442, %310 ], [ %.0442, %312 ], [ %.0442, %316 ], [ %.0442, %317 ], [ %.0442, %321 ], [ %.0442, %325 ], [ %.0442, %50 ], [ %.0442, %48 ], [ %.0442, %55 ], [ %.0442, %53 ], [ %.0442, %241 ], [ %.0442, %246 ]
  %.1440 = phi i32 [ %.0439, %44 ], [ %.0439, %58 ], [ %.0439, %69 ], [ %.0439, %85 ], [ %.0439, %87 ], [ %.0439, %88 ], [ %.0439, %92 ], [ %.0439, %96 ], [ %.0439, %99 ], [ %.0439, %103 ], [ %.0439, %106 ], [ %.0439, %108 ], [ %.0439, %110 ], [ %.0439, %113 ], [ %.0439, %115 ], [ %.0439, %116 ], [ %.0439, %118 ], [ %.0439, %121 ], [ %.0439, %123 ], [ %.0439, %126 ], [ %.0439, %128 ], [ %.0439, %130 ], [ %.0439, %132 ], [ %.0439, %135 ], [ %.0439, %137 ], [ %.0439, %140 ], [ %.0439, %142 ], [ %.0439, %144 ], [ %.0439, %146 ], [ %.0439, %147 ], [ %.0439, %149 ], [ %.0439, %150 ], [ %.0439, %152 ], [ %.0439, %154 ], [ %.0439, %156 ], [ %.0439, %157 ], [ %.0439, %159 ], [ %.0439, %161 ], [ %.0439, %162 ], [ %.0439, %163 ], [ %.0439, %355 ], [ %.0439, %356 ], [ %.0439, %173 ], [ %.0439, %357 ], [ %.0439, %354 ], [ %182, %181 ], [ %.0439, %353 ], [ %.0439, %351 ], [ %.0439, %183 ], [ %.0439, %185 ], [ %.0439, %186 ], [ %.0439, %187 ], [ %.0439, %188 ], [ %.0439, %190 ], [ %.0439, %191 ], [ %.0439, %193 ], [ %.0439, %195 ], [ %.0439, %196 ], [ %.0439, %197 ], [ %.0439, %198 ], [ %.0439, %199 ], [ %.0439, %200 ], [ %.0439, %201 ], [ %.0439, %202 ], [ %.0439, %203 ], [ %.0439, %207 ], [ %.0439, %209 ], [ %.0439, %211 ], [ %.0439, %217 ], [ %.0439, %219 ], [ %.0439, %220 ], [ %.0439, %228 ], [ %.0439, %229 ], [ %.0439, %230 ], [ %.0439, %231 ], [ %.0439, %232 ], [ %.0439, %233 ], [ %.0439, %234 ], [ %.0439, %235 ], [ %.0439, %236 ], [ %.0439, %237 ], [ %.0439, %239 ], [ %.0439, %258 ], [ %.0439, %260 ], [ %.0439, %262 ], [ %.0439, %264 ], [ %.0439, %265 ], [ %.0439, %266 ], [ %.0439, %267 ], [ %.0439, %268 ], [ %.0439, %270 ], [ %.0439, %271 ], [ %.0439, %272 ], [ %.0439, %273 ], [ %.0439, %274 ], [ %.0439, %275 ], [ %.0439, %277 ], [ %.0439, %279 ], [ %.0439, %359 ], [ %.0439, %358 ], [ %.0439, %281 ], [ %.0439, %282 ], [ %.0439, %285 ], [ %.0439, %286 ], [ %.0439, %287 ], [ %.0439, %289 ], [ %.0439, %343 ], [ %.0439, %335 ], [ %.0439, %293 ], [ %.0439, %333 ], [ %.0439, %329 ], [ %.0439, %295 ], [ %.0439, %297 ], [ %.0439, %299 ], [ %.0439, %300 ], [ %.0439, %302 ], [ %.0439, %304 ], [ %.0439, %306 ], [ %.0439, %308 ], [ %.0439, %310 ], [ %.0439, %312 ], [ %.0439, %316 ], [ %.0439, %317 ], [ %.0439, %321 ], [ %.0439, %325 ], [ %.0439, %50 ], [ %.0439, %48 ], [ %.0439, %55 ], [ %.0439, %53 ], [ %.0439, %241 ], [ %.0439, %246 ]
  %.1438 = phi i32 [ %.0437, %44 ], [ %.0437, %58 ], [ %.0437, %69 ], [ %.0437, %85 ], [ %.0437, %87 ], [ %.0437, %88 ], [ %.0437, %92 ], [ %.0437, %96 ], [ %.0437, %99 ], [ %.0437, %103 ], [ %.0437, %106 ], [ %.0437, %108 ], [ %.0437, %110 ], [ %.0437, %113 ], [ %.0437, %115 ], [ %.0437, %116 ], [ %.0437, %118 ], [ %.0437, %121 ], [ %.0437, %123 ], [ %.0437, %126 ], [ %.0437, %128 ], [ %.0437, %130 ], [ %.0437, %132 ], [ %.0437, %135 ], [ %.0437, %137 ], [ %.0437, %140 ], [ %.0437, %142 ], [ %.0437, %144 ], [ %.0437, %146 ], [ %.0437, %147 ], [ %.0437, %149 ], [ %.0437, %150 ], [ %.0437, %152 ], [ %.0437, %154 ], [ %.0437, %156 ], [ %.0437, %157 ], [ %.0437, %159 ], [ %.0437, %161 ], [ %.0437, %162 ], [ %.0437, %163 ], [ %.0437, %355 ], [ %.0437, %356 ], [ %.0437, %173 ], [ %.0437, %357 ], [ %.0437, %354 ], [ %.0437, %181 ], [ %.0437, %353 ], [ %.0437, %351 ], [ %.0437, %183 ], [ %.0437, %185 ], [ %.0437, %186 ], [ 1, %187 ], [ %.0437, %188 ], [ %.0437, %190 ], [ %.0437, %191 ], [ %.0437, %193 ], [ %.0437, %195 ], [ %.0437, %196 ], [ %.0437, %197 ], [ %.0437, %198 ], [ %.0437, %199 ], [ %.0437, %200 ], [ %.0437, %201 ], [ %.0437, %202 ], [ %.0437, %203 ], [ %.0437, %207 ], [ %.0437, %209 ], [ %.0437, %211 ], [ %.0437, %217 ], [ %.0437, %219 ], [ %.0437, %220 ], [ %.0437, %228 ], [ %.0437, %229 ], [ %.0437, %230 ], [ %.0437, %231 ], [ %.0437, %232 ], [ %.0437, %233 ], [ %.0437, %234 ], [ %.0437, %235 ], [ %.0437, %236 ], [ %.0437, %237 ], [ %.0437, %239 ], [ %.0437, %258 ], [ %.0437, %260 ], [ %.0437, %262 ], [ %.0437, %264 ], [ %.0437, %265 ], [ %.0437, %266 ], [ %.0437, %267 ], [ %.0437, %268 ], [ %.0437, %270 ], [ %.0437, %271 ], [ %.0437, %272 ], [ %.0437, %273 ], [ %.0437, %274 ], [ %.0437, %275 ], [ %.0437, %277 ], [ %.0437, %279 ], [ %.0437, %359 ], [ %.0437, %358 ], [ %.0437, %281 ], [ %.0437, %282 ], [ %.0437, %285 ], [ %.0437, %286 ], [ %.0437, %287 ], [ %.0437, %289 ], [ %.0437, %343 ], [ %.0437, %335 ], [ %.0437, %293 ], [ %.0437, %333 ], [ %.0437, %329 ], [ %.0437, %295 ], [ %.0437, %297 ], [ %.0437, %299 ], [ %.0437, %300 ], [ %.0437, %302 ], [ %.0437, %304 ], [ %.0437, %306 ], [ %.0437, %308 ], [ %.0437, %310 ], [ %.0437, %312 ], [ %.0437, %316 ], [ %.0437, %317 ], [ %.0437, %321 ], [ %.0437, %325 ], [ %.0437, %50 ], [ %.0437, %48 ], [ %.0437, %55 ], [ %.0437, %53 ], [ %.0437, %241 ], [ %.0437, %246 ]
  %.1436 = phi i32 [ %.0435, %44 ], [ %.0435, %58 ], [ %.0435, %69 ], [ %.0435, %85 ], [ %.0435, %87 ], [ %.0435, %88 ], [ %.0435, %92 ], [ %.0435, %96 ], [ %.0435, %99 ], [ %.0435, %103 ], [ %.0435, %106 ], [ %.0435, %108 ], [ %.0435, %110 ], [ %.0435, %113 ], [ %.0435, %115 ], [ %.0435, %116 ], [ %.0435, %118 ], [ %.0435, %121 ], [ %.0435, %123 ], [ %.0435, %126 ], [ %.0435, %128 ], [ %.0435, %130 ], [ %.0435, %132 ], [ %.0435, %135 ], [ %.0435, %137 ], [ %.0435, %140 ], [ %.0435, %142 ], [ %.0435, %144 ], [ %.0435, %146 ], [ %.0435, %147 ], [ %.0435, %149 ], [ %.0435, %150 ], [ %.0435, %152 ], [ %.0435, %154 ], [ %.0435, %156 ], [ %.0435, %157 ], [ %.0435, %159 ], [ 1, %161 ], [ %.0435, %162 ], [ %.0435, %163 ], [ %.0435, %355 ], [ %.0435, %356 ], [ %.0435, %173 ], [ %.0435, %357 ], [ %.0435, %354 ], [ %.0435, %181 ], [ %.0435, %353 ], [ %.0435, %351 ], [ %.0435, %183 ], [ %.0435, %185 ], [ %.0435, %186 ], [ %.0435, %187 ], [ %.0435, %188 ], [ %.0435, %190 ], [ %.0435, %191 ], [ %.0435, %193 ], [ %.0435, %195 ], [ %.0435, %196 ], [ %.0435, %197 ], [ %.0435, %198 ], [ %.0435, %199 ], [ %.0435, %200 ], [ %.0435, %201 ], [ %.0435, %202 ], [ %.0435, %203 ], [ %.0435, %207 ], [ %.0435, %209 ], [ %.0435, %211 ], [ %.0435, %217 ], [ %.0435, %219 ], [ %.0435, %220 ], [ %.0435, %228 ], [ %.0435, %229 ], [ %.0435, %230 ], [ %.0435, %231 ], [ %.0435, %232 ], [ %.0435, %233 ], [ %.0435, %234 ], [ %.0435, %235 ], [ %.0435, %236 ], [ %.0435, %237 ], [ %.0435, %239 ], [ %.0435, %258 ], [ %.0435, %260 ], [ %.0435, %262 ], [ %.0435, %264 ], [ %.0435, %265 ], [ %.0435, %266 ], [ %.0435, %267 ], [ %.0435, %268 ], [ %.0435, %270 ], [ %.0435, %271 ], [ %.0435, %272 ], [ %.0435, %273 ], [ %.0435, %274 ], [ %.0435, %275 ], [ %.0435, %277 ], [ %.0435, %279 ], [ %.0435, %359 ], [ %.0435, %358 ], [ %.0435, %281 ], [ %.0435, %282 ], [ %.0435, %285 ], [ %.0435, %286 ], [ %.0435, %287 ], [ %.0435, %289 ], [ %.0435, %343 ], [ %.0435, %335 ], [ %.0435, %293 ], [ %.0435, %333 ], [ %.0435, %329 ], [ %.0435, %295 ], [ %.0435, %297 ], [ %.0435, %299 ], [ %.0435, %300 ], [ %.0435, %302 ], [ %.0435, %304 ], [ %.0435, %306 ], [ %.0435, %308 ], [ %.0435, %310 ], [ %.0435, %312 ], [ %.0435, %316 ], [ %.0435, %317 ], [ %.0435, %321 ], [ %.0435, %325 ], [ %.0435, %50 ], [ %.0435, %48 ], [ %.0435, %55 ], [ %.0435, %53 ], [ %.0435, %241 ], [ %.0435, %246 ]
  %.1434 = phi i32 [ %.0433, %44 ], [ %.0433, %58 ], [ %.0433, %69 ], [ %.0433, %85 ], [ %.0433, %87 ], [ %.0433, %88 ], [ %.0433, %92 ], [ %.0433, %96 ], [ %.0433, %99 ], [ %.0433, %103 ], [ %.0433, %106 ], [ %.0433, %108 ], [ %.0433, %110 ], [ %.0433, %113 ], [ %.0433, %115 ], [ %.0433, %116 ], [ %.0433, %118 ], [ %.0433, %121 ], [ %.0433, %123 ], [ %.0433, %126 ], [ %.0433, %128 ], [ %.0433, %130 ], [ %.0433, %132 ], [ %.0433, %135 ], [ %.0433, %137 ], [ %.0433, %140 ], [ %.0433, %142 ], [ %.0433, %144 ], [ %.0433, %146 ], [ %.0433, %147 ], [ %.0433, %149 ], [ %.0433, %150 ], [ %.0433, %152 ], [ %.0433, %154 ], [ %.0433, %156 ], [ %.0433, %157 ], [ %.0433, %159 ], [ %.0433, %161 ], [ 1, %162 ], [ %.0433, %163 ], [ %.0433, %355 ], [ %.0433, %356 ], [ %.0433, %173 ], [ %.0433, %357 ], [ %.0433, %354 ], [ %.0433, %181 ], [ %.0433, %353 ], [ %.0433, %351 ], [ %.0433, %183 ], [ %.0433, %185 ], [ %.0433, %186 ], [ %.0433, %187 ], [ %.0433, %188 ], [ %.0433, %190 ], [ %.0433, %191 ], [ %.0433, %193 ], [ %.0433, %195 ], [ %.0433, %196 ], [ %.0433, %197 ], [ %.0433, %198 ], [ %.0433, %199 ], [ %.0433, %200 ], [ %.0433, %201 ], [ %.0433, %202 ], [ %.0433, %203 ], [ %.0433, %207 ], [ %.0433, %209 ], [ %.0433, %211 ], [ %.0433, %217 ], [ %.0433, %219 ], [ %.0433, %220 ], [ %.0433, %228 ], [ %.0433, %229 ], [ %.0433, %230 ], [ %.0433, %231 ], [ %.0433, %232 ], [ %.0433, %233 ], [ %.0433, %234 ], [ %.0433, %235 ], [ %.0433, %236 ], [ %.0433, %237 ], [ %.0433, %239 ], [ %.0433, %258 ], [ %.0433, %260 ], [ %.0433, %262 ], [ %.0433, %264 ], [ %.0433, %265 ], [ %.0433, %266 ], [ %.0433, %267 ], [ %.0433, %268 ], [ %.0433, %270 ], [ %.0433, %271 ], [ %.0433, %272 ], [ %.0433, %273 ], [ %.0433, %274 ], [ %.0433, %275 ], [ %.0433, %277 ], [ %.0433, %279 ], [ %.0433, %359 ], [ %.0433, %358 ], [ %.0433, %281 ], [ %.0433, %282 ], [ %.0433, %285 ], [ %.0433, %286 ], [ %.0433, %287 ], [ %.0433, %289 ], [ %.0433, %343 ], [ %.0433, %335 ], [ %.0433, %293 ], [ %.0433, %333 ], [ %.0433, %329 ], [ %.0433, %295 ], [ %.0433, %297 ], [ %.0433, %299 ], [ %.0433, %300 ], [ %.0433, %302 ], [ %.0433, %304 ], [ %.0433, %306 ], [ %.0433, %308 ], [ %.0433, %310 ], [ %.0433, %312 ], [ %.0433, %316 ], [ %.0433, %317 ], [ %.0433, %321 ], [ %.0433, %325 ], [ %.0433, %50 ], [ %.0433, %48 ], [ %.0433, %55 ], [ %.0433, %53 ], [ %.0433, %241 ], [ %.0433, %246 ]
  %.1432 = phi ptr [ %.0431, %44 ], [ %.0431, %58 ], [ %.0431, %69 ], [ %.0431, %85 ], [ %.0431, %87 ], [ %.0431, %88 ], [ %.0431, %92 ], [ %.0431, %96 ], [ %.0431, %99 ], [ %.0431, %103 ], [ %.0431, %106 ], [ %.0431, %108 ], [ %.0431, %110 ], [ %.0431, %113 ], [ %.0431, %115 ], [ %.0431, %116 ], [ %.0431, %118 ], [ %.0431, %121 ], [ %.0431, %123 ], [ %.0431, %126 ], [ %.0431, %128 ], [ %131, %130 ], [ %.0431, %132 ], [ %.0431, %135 ], [ %.0431, %137 ], [ %.0431, %140 ], [ %.0431, %142 ], [ %.0431, %144 ], [ %.0431, %146 ], [ %.0431, %147 ], [ %.0431, %149 ], [ %.0431, %150 ], [ %.0431, %152 ], [ %.0431, %154 ], [ %.0431, %156 ], [ %.0431, %157 ], [ %.0431, %159 ], [ %.0431, %161 ], [ %.0431, %162 ], [ %.0431, %163 ], [ %.0431, %355 ], [ %.0431, %356 ], [ %.0431, %173 ], [ %.0431, %357 ], [ %.0431, %354 ], [ %.0431, %181 ], [ %.0431, %353 ], [ %.0431, %351 ], [ %.0431, %183 ], [ %.0431, %185 ], [ %.0431, %186 ], [ %.0431, %187 ], [ %.0431, %188 ], [ %.0431, %190 ], [ %.0431, %191 ], [ %.0431, %193 ], [ %.0431, %195 ], [ %.0431, %196 ], [ %.0431, %197 ], [ %.0431, %198 ], [ %.0431, %199 ], [ %.0431, %200 ], [ %.0431, %201 ], [ %.0431, %202 ], [ %.0431, %203 ], [ %.0431, %207 ], [ %.0431, %209 ], [ %.0431, %211 ], [ %.0431, %217 ], [ %.0431, %219 ], [ %.0431, %220 ], [ %.0431, %228 ], [ %.0431, %229 ], [ %.0431, %230 ], [ %.0431, %231 ], [ %.0431, %232 ], [ %.0431, %233 ], [ %.0431, %234 ], [ %.0431, %235 ], [ %.0431, %236 ], [ %.0431, %237 ], [ %.0431, %239 ], [ %.0431, %258 ], [ %.0431, %260 ], [ %.0431, %262 ], [ %.0431, %264 ], [ %.0431, %265 ], [ %.0431, %266 ], [ %.0431, %267 ], [ %.0431, %268 ], [ %.0431, %270 ], [ %.0431, %271 ], [ %.0431, %272 ], [ %.0431, %273 ], [ %.0431, %274 ], [ %.0431, %275 ], [ %.0431, %277 ], [ %.0431, %279 ], [ %.0431, %359 ], [ %.0431, %358 ], [ %.0431, %281 ], [ %.0431, %282 ], [ %.0431, %285 ], [ %.0431, %286 ], [ %.0431, %287 ], [ %.0431, %289 ], [ %.0431, %343 ], [ %.0431, %335 ], [ %.0431, %293 ], [ %.0431, %333 ], [ %.0431, %329 ], [ %.0431, %295 ], [ %.0431, %297 ], [ %.0431, %299 ], [ %.0431, %300 ], [ %.0431, %302 ], [ %.0431, %304 ], [ %.0431, %306 ], [ %.0431, %308 ], [ %.0431, %310 ], [ %.0431, %312 ], [ %.0431, %316 ], [ %.0431, %317 ], [ %.0431, %321 ], [ %.0431, %325 ], [ %.0431, %50 ], [ %.0431, %48 ], [ %.0431, %55 ], [ %.0431, %53 ], [ %.0431, %241 ], [ %.0431, %246 ]
  %.1430 = phi i32 [ %.0429, %44 ], [ %.0429, %58 ], [ %.0429, %69 ], [ %.0429, %85 ], [ %.0429, %87 ], [ %.0429, %88 ], [ %.0429, %92 ], [ %.0429, %96 ], [ %.0429, %99 ], [ %.0429, %103 ], [ %.0429, %106 ], [ %.0429, %108 ], [ %.0429, %110 ], [ %.0429, %113 ], [ %.0429, %115 ], [ %.0429, %116 ], [ %.0429, %118 ], [ %.0429, %121 ], [ %.0429, %123 ], [ %.0429, %126 ], [ %.0429, %128 ], [ %.0429, %130 ], [ %.0429, %132 ], [ %.0429, %135 ], [ %.0429, %137 ], [ %.0429, %140 ], [ %.0429, %142 ], [ %.0429, %144 ], [ %.0429, %146 ], [ %.0429, %147 ], [ %.0429, %149 ], [ %.0429, %150 ], [ %.0429, %152 ], [ %.0429, %154 ], [ %.0429, %156 ], [ %.0429, %157 ], [ %.0429, %159 ], [ %.0429, %161 ], [ %.0429, %162 ], [ %.0429, %163 ], [ %.0429, %355 ], [ %.0429, %356 ], [ %.0429, %173 ], [ %.0429, %357 ], [ %.0429, %354 ], [ %.0429, %181 ], [ %.0429, %353 ], [ %.0429, %351 ], [ %.0429, %183 ], [ %.0429, %185 ], [ %.0429, %186 ], [ %.0429, %187 ], [ %.0429, %188 ], [ %.0429, %190 ], [ %.0429, %191 ], [ %.0429, %193 ], [ %.0429, %195 ], [ %.0429, %196 ], [ %.0429, %197 ], [ %.0429, %198 ], [ %.0429, %199 ], [ %.0429, %200 ], [ %.0429, %201 ], [ %.0429, %202 ], [ %.0429, %203 ], [ %.0429, %207 ], [ %.0429, %209 ], [ %.0429, %211 ], [ %.0429, %217 ], [ %.0429, %219 ], [ %.0429, %220 ], [ %.0429, %228 ], [ %.0429, %229 ], [ %.0429, %230 ], [ %.0429, %231 ], [ %.0429, %232 ], [ %.0429, %233 ], [ %.0429, %234 ], [ 1, %235 ], [ %.0429, %236 ], [ %.0429, %237 ], [ %.0429, %239 ], [ %.0429, %258 ], [ %.0429, %260 ], [ %.0429, %262 ], [ %.0429, %264 ], [ %.0429, %265 ], [ %.0429, %266 ], [ %.0429, %267 ], [ %.0429, %268 ], [ %.0429, %270 ], [ %.0429, %271 ], [ %.0429, %272 ], [ %.0429, %273 ], [ %.0429, %274 ], [ %.0429, %275 ], [ %.0429, %277 ], [ %.0429, %279 ], [ %.0429, %359 ], [ %.0429, %358 ], [ %.0429, %281 ], [ %.0429, %282 ], [ %.0429, %285 ], [ %.0429, %286 ], [ %.0429, %287 ], [ %.0429, %289 ], [ %.0429, %343 ], [ %.0429, %335 ], [ %.0429, %293 ], [ %.0429, %333 ], [ %.0429, %329 ], [ %.0429, %295 ], [ %.0429, %297 ], [ %.0429, %299 ], [ %.0429, %300 ], [ %.0429, %302 ], [ %.0429, %304 ], [ %.0429, %306 ], [ %.0429, %308 ], [ %.0429, %310 ], [ %.0429, %312 ], [ %.0429, %316 ], [ %.0429, %317 ], [ %.0429, %321 ], [ %.0429, %325 ], [ %.0429, %50 ], [ %.0429, %48 ], [ %.0429, %55 ], [ %.0429, %53 ], [ %.0429, %241 ], [ %.0429, %246 ]
  %.1428 = phi i32 [ %.0427, %44 ], [ %.0427, %58 ], [ %.0427, %69 ], [ %.0427, %85 ], [ %.0427, %87 ], [ %.0427, %88 ], [ %.0427, %92 ], [ %.0427, %96 ], [ %.0427, %99 ], [ %.0427, %103 ], [ %.0427, %106 ], [ %.0427, %108 ], [ %.0427, %110 ], [ %.0427, %113 ], [ %.0427, %115 ], [ %.0427, %116 ], [ %.0427, %118 ], [ %.0427, %121 ], [ %.0427, %123 ], [ %.0427, %126 ], [ %.0427, %128 ], [ %.0427, %130 ], [ %.0427, %132 ], [ %.0427, %135 ], [ %.0427, %137 ], [ %.0427, %140 ], [ %.0427, %142 ], [ %.0427, %144 ], [ 1, %146 ], [ %.0427, %147 ], [ %.0427, %149 ], [ %.0427, %150 ], [ %.0427, %152 ], [ %.0427, %154 ], [ %.0427, %156 ], [ %.0427, %157 ], [ %.0427, %159 ], [ %.0427, %161 ], [ %.0427, %162 ], [ %.0427, %163 ], [ %.0427, %355 ], [ %.0427, %356 ], [ %.0427, %173 ], [ %.0427, %357 ], [ %.0427, %354 ], [ %.0427, %181 ], [ %.0427, %353 ], [ %.0427, %351 ], [ %.0427, %183 ], [ %.0427, %185 ], [ %.0427, %186 ], [ %.0427, %187 ], [ %.0427, %188 ], [ %.0427, %190 ], [ %.0427, %191 ], [ %.0427, %193 ], [ %.0427, %195 ], [ %.0427, %196 ], [ %.0427, %197 ], [ %.0427, %198 ], [ %.0427, %199 ], [ %.0427, %200 ], [ %.0427, %201 ], [ %.0427, %202 ], [ %.0427, %203 ], [ %.0427, %207 ], [ %.0427, %209 ], [ %.0427, %211 ], [ %.0427, %217 ], [ %.0427, %219 ], [ %.0427, %220 ], [ %.0427, %228 ], [ %.0427, %229 ], [ %.0427, %230 ], [ %.0427, %231 ], [ %.0427, %232 ], [ %.0427, %233 ], [ %.0427, %234 ], [ %.0427, %235 ], [ %.0427, %236 ], [ %.0427, %237 ], [ %.0427, %239 ], [ %.0427, %258 ], [ %.0427, %260 ], [ %.0427, %262 ], [ %.0427, %264 ], [ %.0427, %265 ], [ %.0427, %266 ], [ %.0427, %267 ], [ %.0427, %268 ], [ %.0427, %270 ], [ %.0427, %271 ], [ %.0427, %272 ], [ %.0427, %273 ], [ %.0427, %274 ], [ %.0427, %275 ], [ %.0427, %277 ], [ %.0427, %279 ], [ %.0427, %359 ], [ %.0427, %358 ], [ %.0427, %281 ], [ %.0427, %282 ], [ %.0427, %285 ], [ %.0427, %286 ], [ %.0427, %287 ], [ %.0427, %289 ], [ %.0427, %343 ], [ %.0427, %335 ], [ %.0427, %293 ], [ %.0427, %333 ], [ %.0427, %329 ], [ %.0427, %295 ], [ %.0427, %297 ], [ %.0427, %299 ], [ %.0427, %300 ], [ %.0427, %302 ], [ %.0427, %304 ], [ %.0427, %306 ], [ %.0427, %308 ], [ %.0427, %310 ], [ %.0427, %312 ], [ %.0427, %316 ], [ %.0427, %317 ], [ %.0427, %321 ], [ %.0427, %325 ], [ %.0427, %50 ], [ %.0427, %48 ], [ %.0427, %55 ], [ %.0427, %53 ], [ %.0427, %241 ], [ %.0427, %246 ]
  %.1425 = phi i32 [ %.0424, %44 ], [ %.0424, %58 ], [ %.0424, %69 ], [ %.0424, %85 ], [ %.0424, %87 ], [ %.0424, %88 ], [ %.0424, %92 ], [ %.0424, %96 ], [ %.0424, %99 ], [ %.0424, %103 ], [ %.0424, %106 ], [ %.0424, %108 ], [ %.0424, %110 ], [ %.0424, %113 ], [ %.0424, %115 ], [ %.0424, %116 ], [ %.0424, %118 ], [ %.0424, %121 ], [ %.0424, %123 ], [ %.0424, %126 ], [ %.0424, %128 ], [ %.0424, %130 ], [ %.0424, %132 ], [ %.0424, %135 ], [ %.0424, %137 ], [ %.0424, %140 ], [ %.0424, %142 ], [ %.0424, %144 ], [ %.0424, %146 ], [ %.0424, %147 ], [ 1, %149 ], [ %.0424, %150 ], [ %.0424, %152 ], [ %.0424, %154 ], [ %.0424, %156 ], [ %.0424, %157 ], [ %.0424, %159 ], [ %.0424, %161 ], [ %.0424, %162 ], [ %.0424, %163 ], [ %.0424, %355 ], [ %.0424, %356 ], [ %.0424, %173 ], [ %.0424, %357 ], [ %.0424, %354 ], [ %.0424, %181 ], [ %.0424, %353 ], [ %.0424, %351 ], [ %.0424, %183 ], [ %.0424, %185 ], [ %.0424, %186 ], [ %.0424, %187 ], [ %.0424, %188 ], [ %.0424, %190 ], [ %.0424, %191 ], [ %.0424, %193 ], [ %.0424, %195 ], [ %.0424, %196 ], [ %.0424, %197 ], [ %.0424, %198 ], [ %.0424, %199 ], [ %.0424, %200 ], [ %.0424, %201 ], [ %.0424, %202 ], [ %.0424, %203 ], [ %.0424, %207 ], [ %.0424, %209 ], [ %.0424, %211 ], [ %.0424, %217 ], [ %.0424, %219 ], [ %.0424, %220 ], [ %.0424, %228 ], [ %.0424, %229 ], [ %.0424, %230 ], [ %.0424, %231 ], [ %.0424, %232 ], [ %.0424, %233 ], [ %.0424, %234 ], [ %.0424, %235 ], [ %.0424, %236 ], [ %.0424, %237 ], [ %.0424, %239 ], [ %.0424, %258 ], [ %.0424, %260 ], [ %.0424, %262 ], [ %.0424, %264 ], [ %.0424, %265 ], [ %.0424, %266 ], [ %.0424, %267 ], [ %.0424, %268 ], [ %.0424, %270 ], [ %.0424, %271 ], [ %.0424, %272 ], [ %.0424, %273 ], [ %.0424, %274 ], [ %.0424, %275 ], [ %.0424, %277 ], [ %.0424, %279 ], [ %.0424, %359 ], [ %.0424, %358 ], [ %.0424, %281 ], [ %.0424, %282 ], [ %.0424, %285 ], [ %.0424, %286 ], [ %.0424, %287 ], [ %.0424, %289 ], [ %.0424, %343 ], [ %.0424, %335 ], [ %.0424, %293 ], [ %.0424, %333 ], [ %.0424, %329 ], [ %.0424, %295 ], [ %.0424, %297 ], [ %.0424, %299 ], [ %.0424, %300 ], [ %.0424, %302 ], [ %.0424, %304 ], [ %.0424, %306 ], [ %.0424, %308 ], [ %.0424, %310 ], [ %.0424, %312 ], [ %.0424, %316 ], [ %.0424, %317 ], [ %.0424, %321 ], [ %.0424, %325 ], [ %.0424, %50 ], [ %.0424, %48 ], [ %.0424, %55 ], [ %.0424, %53 ], [ %.0424, %241 ], [ %.0424, %246 ]
  %.1423 = phi i32 [ %.0422, %44 ], [ %.0422, %58 ], [ %.0422, %69 ], [ %.0422, %85 ], [ %.0422, %87 ], [ %.0422, %88 ], [ %.0422, %92 ], [ %.0422, %96 ], [ %.0422, %99 ], [ %.0422, %103 ], [ %.0422, %106 ], [ %.0422, %108 ], [ %.0422, %110 ], [ %.0422, %113 ], [ %.0422, %115 ], [ %.0422, %116 ], [ %.0422, %118 ], [ %.0422, %121 ], [ %.0422, %123 ], [ %.0422, %126 ], [ %.0422, %128 ], [ %.0422, %130 ], [ %.0422, %132 ], [ %.0422, %135 ], [ %.0422, %137 ], [ %.0422, %140 ], [ %.0422, %142 ], [ %.0422, %144 ], [ %.0422, %146 ], [ %.0422, %147 ], [ %.0422, %149 ], [ %.0422, %150 ], [ %.0422, %152 ], [ %.0422, %154 ], [ %.0422, %156 ], [ %.0422, %157 ], [ %.0422, %159 ], [ %.0422, %161 ], [ %.0422, %162 ], [ %.0422, %163 ], [ %.0422, %355 ], [ %.0422, %356 ], [ %.0422, %173 ], [ %.0422, %357 ], [ %.0422, %354 ], [ %.0422, %181 ], [ %.0422, %353 ], [ %.0422, %351 ], [ %.0422, %183 ], [ %.0422, %185 ], [ %.0422, %186 ], [ %.0422, %187 ], [ %.0422, %188 ], [ 1, %190 ], [ %.0422, %191 ], [ %.0422, %193 ], [ %.0422, %195 ], [ %.0422, %196 ], [ %.0422, %197 ], [ %.0422, %198 ], [ %.0422, %199 ], [ %.0422, %200 ], [ %.0422, %201 ], [ %.0422, %202 ], [ %.0422, %203 ], [ %.0422, %207 ], [ %.0422, %209 ], [ %.0422, %211 ], [ %.0422, %217 ], [ %.0422, %219 ], [ %.0422, %220 ], [ %.0422, %228 ], [ %.0422, %229 ], [ %.0422, %230 ], [ %.0422, %231 ], [ %.0422, %232 ], [ %.0422, %233 ], [ %.0422, %234 ], [ %.0422, %235 ], [ %.0422, %236 ], [ %.0422, %237 ], [ %.0422, %239 ], [ %.0422, %258 ], [ %.0422, %260 ], [ %.0422, %262 ], [ %.0422, %264 ], [ %.0422, %265 ], [ %.0422, %266 ], [ %.0422, %267 ], [ %.0422, %268 ], [ %.0422, %270 ], [ %.0422, %271 ], [ %.0422, %272 ], [ %.0422, %273 ], [ %.0422, %274 ], [ %.0422, %275 ], [ %.0422, %277 ], [ %.0422, %279 ], [ %.0422, %359 ], [ %.0422, %358 ], [ %.0422, %281 ], [ %.0422, %282 ], [ %.0422, %285 ], [ %.0422, %286 ], [ %.0422, %287 ], [ %.0422, %289 ], [ %.0422, %343 ], [ %.0422, %335 ], [ %.0422, %293 ], [ %.0422, %333 ], [ %.0422, %329 ], [ %.0422, %295 ], [ %.0422, %297 ], [ %.0422, %299 ], [ %.0422, %300 ], [ %.0422, %302 ], [ %.0422, %304 ], [ %.0422, %306 ], [ %.0422, %308 ], [ %.0422, %310 ], [ %.0422, %312 ], [ %.0422, %316 ], [ %.0422, %317 ], [ %.0422, %321 ], [ %.0422, %325 ], [ %.0422, %50 ], [ %.0422, %48 ], [ %.0422, %55 ], [ %.0422, %53 ], [ %.0422, %241 ], [ %.0422, %246 ]
  %.1421 = phi i32 [ %.0420, %44 ], [ %.0420, %58 ], [ %.0420, %69 ], [ %.0420, %85 ], [ %.0420, %87 ], [ %.0420, %88 ], [ %.0420, %92 ], [ %.0420, %96 ], [ %.0420, %99 ], [ %.0420, %103 ], [ %.0420, %106 ], [ %.0420, %108 ], [ %.0420, %110 ], [ %.0420, %113 ], [ %.0420, %115 ], [ %.0420, %116 ], [ %.0420, %118 ], [ %.0420, %121 ], [ %.0420, %123 ], [ %.0420, %126 ], [ %.0420, %128 ], [ %.0420, %130 ], [ %.0420, %132 ], [ %.0420, %135 ], [ %.0420, %137 ], [ %.0420, %140 ], [ %.0420, %142 ], [ %.0420, %144 ], [ %.0420, %146 ], [ %.0420, %147 ], [ %.0420, %149 ], [ %.0420, %150 ], [ %.0420, %152 ], [ %.0420, %154 ], [ 1, %156 ], [ %.0420, %157 ], [ %.0420, %159 ], [ %.0420, %161 ], [ %.0420, %162 ], [ %.0420, %163 ], [ %.0420, %355 ], [ %.0420, %356 ], [ %.0420, %173 ], [ %.0420, %357 ], [ %.0420, %354 ], [ %.0420, %181 ], [ %.0420, %353 ], [ %.0420, %351 ], [ %.0420, %183 ], [ %.0420, %185 ], [ %.0420, %186 ], [ %.0420, %187 ], [ %.0420, %188 ], [ %.0420, %190 ], [ %.0420, %191 ], [ %.0420, %193 ], [ %.0420, %195 ], [ %.0420, %196 ], [ %.0420, %197 ], [ %.0420, %198 ], [ %.0420, %199 ], [ %.0420, %200 ], [ %.0420, %201 ], [ %.0420, %202 ], [ %.0420, %203 ], [ %.0420, %207 ], [ %.0420, %209 ], [ %.0420, %211 ], [ %.0420, %217 ], [ %.0420, %219 ], [ %.0420, %220 ], [ %.0420, %228 ], [ %.0420, %229 ], [ %.0420, %230 ], [ %.0420, %231 ], [ %.0420, %232 ], [ %.0420, %233 ], [ %.0420, %234 ], [ %.0420, %235 ], [ %.0420, %236 ], [ %.0420, %237 ], [ %.0420, %239 ], [ %.0420, %258 ], [ %.0420, %260 ], [ %.0420, %262 ], [ %.0420, %264 ], [ %.0420, %265 ], [ %.0420, %266 ], [ %.0420, %267 ], [ %.0420, %268 ], [ %.0420, %270 ], [ %.0420, %271 ], [ %.0420, %272 ], [ %.0420, %273 ], [ %.0420, %274 ], [ %.0420, %275 ], [ %.0420, %277 ], [ %.0420, %279 ], [ %.0420, %359 ], [ %.0420, %358 ], [ %.0420, %281 ], [ %.0420, %282 ], [ %.0420, %285 ], [ %.0420, %286 ], [ %.0420, %287 ], [ %.0420, %289 ], [ %.0420, %343 ], [ %.0420, %335 ], [ %.0420, %293 ], [ %.0420, %333 ], [ %.0420, %329 ], [ %.0420, %295 ], [ %.0420, %297 ], [ %.0420, %299 ], [ %.0420, %300 ], [ %.0420, %302 ], [ %.0420, %304 ], [ %.0420, %306 ], [ %.0420, %308 ], [ %.0420, %310 ], [ %.0420, %312 ], [ %.0420, %316 ], [ %.0420, %317 ], [ %.0420, %321 ], [ %.0420, %325 ], [ %.0420, %50 ], [ %.0420, %48 ], [ %.0420, %55 ], [ %.0420, %53 ], [ %.0420, %241 ], [ %.0420, %246 ]
  %.1419 = phi i32 [ %.0418, %44 ], [ %.0418, %58 ], [ %.0418, %69 ], [ %.0418, %85 ], [ %.0418, %87 ], [ %.0418, %88 ], [ %.0418, %92 ], [ %.0418, %96 ], [ %.0418, %99 ], [ %.0418, %103 ], [ %.0418, %106 ], [ %.0418, %108 ], [ %.0418, %110 ], [ %.0418, %113 ], [ %.0418, %115 ], [ %.0418, %116 ], [ %.0418, %118 ], [ %.0418, %121 ], [ %.0418, %123 ], [ %.0418, %126 ], [ %.0418, %128 ], [ %.0418, %130 ], [ %.0418, %132 ], [ %.0418, %135 ], [ %.0418, %137 ], [ %.0418, %140 ], [ %.0418, %142 ], [ %.0418, %144 ], [ %.0418, %146 ], [ %.0418, %147 ], [ %.0418, %149 ], [ %.0418, %150 ], [ %.0418, %152 ], [ %.0418, %154 ], [ %.0418, %156 ], [ %.0418, %157 ], [ %.0418, %159 ], [ %.0418, %161 ], [ %.0418, %162 ], [ %.0418, %163 ], [ %.0418, %355 ], [ %.0418, %356 ], [ %.0418, %173 ], [ %.0418, %357 ], [ %.0418, %354 ], [ %.0418, %181 ], [ %.0418, %353 ], [ %.0418, %351 ], [ %.0418, %183 ], [ %.0418, %185 ], [ %.0418, %186 ], [ %.0418, %187 ], [ %.0418, %188 ], [ %.0418, %190 ], [ %.0418, %191 ], [ %.0418, %193 ], [ %.0418, %195 ], [ %.0418, %196 ], [ %.0418, %197 ], [ %.0418, %198 ], [ %.0418, %199 ], [ %.0418, %200 ], [ %.0418, %201 ], [ %.0418, %202 ], [ %.0418, %203 ], [ %.0418, %207 ], [ %.0418, %209 ], [ %.0418, %211 ], [ %.0418, %217 ], [ %.0418, %219 ], [ %.0418, %220 ], [ %.0418, %228 ], [ %.0418, %229 ], [ %.0418, %230 ], [ %.0418, %231 ], [ %.0418, %232 ], [ %.0418, %233 ], [ %.0418, %234 ], [ %.0418, %235 ], [ %.0418, %236 ], [ %.0418, %237 ], [ %.0418, %239 ], [ %.0418, %258 ], [ %.0418, %260 ], [ %.0418, %262 ], [ 1, %264 ], [ %.0418, %265 ], [ %.0418, %266 ], [ %.0418, %267 ], [ %.0418, %268 ], [ %.0418, %270 ], [ %.0418, %271 ], [ %.0418, %272 ], [ %.0418, %273 ], [ %.0418, %274 ], [ %.0418, %275 ], [ %.0418, %277 ], [ %.0418, %279 ], [ %.0418, %359 ], [ %.0418, %358 ], [ %.0418, %281 ], [ %.0418, %282 ], [ %.0418, %285 ], [ %.0418, %286 ], [ %.0418, %287 ], [ %.0418, %289 ], [ %.0418, %343 ], [ %.0418, %335 ], [ %.0418, %293 ], [ %.0418, %333 ], [ %.0418, %329 ], [ %.0418, %295 ], [ %.0418, %297 ], [ %.0418, %299 ], [ %.0418, %300 ], [ %.0418, %302 ], [ %.0418, %304 ], [ %.0418, %306 ], [ %.0418, %308 ], [ %.0418, %310 ], [ %.0418, %312 ], [ %.0418, %316 ], [ %.0418, %317 ], [ %.0418, %321 ], [ %.0418, %325 ], [ %.0418, %50 ], [ %.0418, %48 ], [ %.0418, %55 ], [ %.0418, %53 ], [ %.0418, %241 ], [ %.0418, %246 ]
  %.1417 = phi i32 [ %.0416, %44 ], [ %.0416, %58 ], [ %.0416, %69 ], [ %.0416, %85 ], [ %.0416, %87 ], [ %91, %88 ], [ %.0416, %92 ], [ %.0416, %96 ], [ %.0416, %99 ], [ %.0416, %103 ], [ %.0416, %106 ], [ %.0416, %108 ], [ %.0416, %110 ], [ %.0416, %113 ], [ %.0416, %115 ], [ %.0416, %116 ], [ %.0416, %118 ], [ %.0416, %121 ], [ %.0416, %123 ], [ %.0416, %126 ], [ %.0416, %128 ], [ %.0416, %130 ], [ %.0416, %132 ], [ %.0416, %135 ], [ %.0416, %137 ], [ %.0416, %140 ], [ %.0416, %142 ], [ %.0416, %144 ], [ %.0416, %146 ], [ %.0416, %147 ], [ %.0416, %149 ], [ %.0416, %150 ], [ %.0416, %152 ], [ %.0416, %154 ], [ %.0416, %156 ], [ %.0416, %157 ], [ %.0416, %159 ], [ %.0416, %161 ], [ %.0416, %162 ], [ %.0416, %163 ], [ %.0416, %355 ], [ %.0416, %356 ], [ %.0416, %173 ], [ %.0416, %357 ], [ %.0416, %354 ], [ %.0416, %181 ], [ %.0416, %353 ], [ %.0416, %351 ], [ %.0416, %183 ], [ %.0416, %185 ], [ %.0416, %186 ], [ %.0416, %187 ], [ %.0416, %188 ], [ %.0416, %190 ], [ %.0416, %191 ], [ %.0416, %193 ], [ %.0416, %195 ], [ %.0416, %196 ], [ %.0416, %197 ], [ %.0416, %198 ], [ %.0416, %199 ], [ %.0416, %200 ], [ %.0416, %201 ], [ %.0416, %202 ], [ %.0416, %203 ], [ %.0416, %207 ], [ %.0416, %209 ], [ %.0416, %211 ], [ %.0416, %217 ], [ %.0416, %219 ], [ %.0416, %220 ], [ %.0416, %228 ], [ %.0416, %229 ], [ %.0416, %230 ], [ %.0416, %231 ], [ %.0416, %232 ], [ %.0416, %233 ], [ %.0416, %234 ], [ %.0416, %235 ], [ %.0416, %236 ], [ %.0416, %237 ], [ %.0416, %239 ], [ %.0416, %258 ], [ %.0416, %260 ], [ %.0416, %262 ], [ %.0416, %264 ], [ %.0416, %265 ], [ %.0416, %266 ], [ %.0416, %267 ], [ %.0416, %268 ], [ %.0416, %270 ], [ %.0416, %271 ], [ %.0416, %272 ], [ %.0416, %273 ], [ %.0416, %274 ], [ %.0416, %275 ], [ %.0416, %277 ], [ %.0416, %279 ], [ %.0416, %359 ], [ %.0416, %358 ], [ %.0416, %281 ], [ %.0416, %282 ], [ %.0416, %285 ], [ %.0416, %286 ], [ %.0416, %287 ], [ %.0416, %289 ], [ %.0416, %343 ], [ %.0416, %335 ], [ %.0416, %293 ], [ %.0416, %333 ], [ %.0416, %329 ], [ %.0416, %295 ], [ %.0416, %297 ], [ %.0416, %299 ], [ %.0416, %300 ], [ %.0416, %302 ], [ %.0416, %304 ], [ %.0416, %306 ], [ %.0416, %308 ], [ %.0416, %310 ], [ %.0416, %312 ], [ %.0416, %316 ], [ %.0416, %317 ], [ %.0416, %321 ], [ %.0416, %325 ], [ %.0416, %50 ], [ %.0416, %48 ], [ %.0416, %55 ], [ %.0416, %53 ], [ %.0416, %241 ], [ %.0416, %246 ]
  %.1415 = phi i32 [ %.0414, %44 ], [ %.0414, %58 ], [ %.0414, %69 ], [ %.0414, %85 ], [ %.0414, %87 ], [ %.0414, %88 ], [ %.0414, %92 ], [ %.0414, %96 ], [ %.0414, %99 ], [ %.0414, %103 ], [ %.0414, %106 ], [ %.0414, %108 ], [ %.0414, %110 ], [ %.0414, %113 ], [ %.0414, %115 ], [ %.0414, %116 ], [ %.0414, %118 ], [ %.0414, %121 ], [ %.0414, %123 ], [ %.0414, %126 ], [ %.0414, %128 ], [ %.0414, %130 ], [ %.0414, %132 ], [ %.0414, %135 ], [ %.0414, %137 ], [ %.0414, %140 ], [ %.0414, %142 ], [ %.0414, %144 ], [ %.0414, %146 ], [ %.0414, %147 ], [ %.0414, %149 ], [ %.0414, %150 ], [ %.0414, %152 ], [ %.0414, %154 ], [ %.0414, %156 ], [ %.0414, %157 ], [ %.0414, %159 ], [ %.0414, %161 ], [ %.0414, %162 ], [ %.0414, %163 ], [ %.0414, %355 ], [ %.0414, %356 ], [ %.0414, %173 ], [ %.0414, %357 ], [ %.0414, %354 ], [ %.0414, %181 ], [ %.0414, %353 ], [ %.0414, %351 ], [ %.0414, %183 ], [ %.0414, %185 ], [ %.0414, %186 ], [ %.0414, %187 ], [ %.0414, %188 ], [ %.0414, %190 ], [ %.0414, %191 ], [ %.0414, %193 ], [ %.0414, %195 ], [ %.0414, %196 ], [ %.0414, %197 ], [ %.0414, %198 ], [ %.0414, %199 ], [ %.0414, %200 ], [ %.0414, %201 ], [ %.0414, %202 ], [ %.0414, %203 ], [ %.0414, %207 ], [ %.0414, %209 ], [ %.0414, %211 ], [ %.0414, %217 ], [ %.0414, %219 ], [ %.0414, %220 ], [ %.0414, %228 ], [ 1, %229 ], [ 2, %230 ], [ %.0414, %231 ], [ %.0414, %232 ], [ %.0414, %233 ], [ %.0414, %234 ], [ %.0414, %235 ], [ %.0414, %236 ], [ %.0414, %237 ], [ %.0414, %239 ], [ %.0414, %258 ], [ %.0414, %260 ], [ %.0414, %262 ], [ %.0414, %264 ], [ %.0414, %265 ], [ %.0414, %266 ], [ %.0414, %267 ], [ %.0414, %268 ], [ %.0414, %270 ], [ %.0414, %271 ], [ %.0414, %272 ], [ %.0414, %273 ], [ %.0414, %274 ], [ %.0414, %275 ], [ %.0414, %277 ], [ %.0414, %279 ], [ %.0414, %359 ], [ %.0414, %358 ], [ %.0414, %281 ], [ %.0414, %282 ], [ %.0414, %285 ], [ %.0414, %286 ], [ %.0414, %287 ], [ %.0414, %289 ], [ %.0414, %343 ], [ %.0414, %335 ], [ %.0414, %293 ], [ %.0414, %333 ], [ %.0414, %329 ], [ %.0414, %295 ], [ %.0414, %297 ], [ %.0414, %299 ], [ %.0414, %300 ], [ %.0414, %302 ], [ %.0414, %304 ], [ %.0414, %306 ], [ %.0414, %308 ], [ %.0414, %310 ], [ %.0414, %312 ], [ %.0414, %316 ], [ %.0414, %317 ], [ %.0414, %321 ], [ %.0414, %325 ], [ %.0414, %50 ], [ %.0414, %48 ], [ %.0414, %55 ], [ %.0414, %53 ], [ %.0414, %241 ], [ %.0414, %246 ]
  %.1413 = phi i32 [ %.0412, %44 ], [ %spec.store.select, %58 ], [ %spec.store.select28, %69 ], [ 1, %85 ], [ %.0412, %87 ], [ %.0412, %88 ], [ %.0412, %92 ], [ %.0412, %96 ], [ %.0412, %99 ], [ %.0412, %103 ], [ %.0412, %106 ], [ %.0412, %108 ], [ %.0412, %110 ], [ %.0412, %113 ], [ %.0412, %115 ], [ %.0412, %116 ], [ %.0412, %118 ], [ %.0412, %121 ], [ %.0412, %123 ], [ %.0412, %126 ], [ %.0412, %128 ], [ %.0412, %130 ], [ %.0412, %132 ], [ %.0412, %135 ], [ %.0412, %137 ], [ %.0412, %140 ], [ %.0412, %142 ], [ %.0412, %144 ], [ %.0412, %146 ], [ %.0412, %147 ], [ %.0412, %149 ], [ %.0412, %150 ], [ %.0412, %152 ], [ %.0412, %154 ], [ %.0412, %156 ], [ %.0412, %157 ], [ %.0412, %159 ], [ %.0412, %161 ], [ %.0412, %162 ], [ %.0412, %163 ], [ %.0412, %355 ], [ %.0412, %356 ], [ %.0412, %173 ], [ %.0412, %357 ], [ %.0412, %354 ], [ %.0412, %181 ], [ %.0412, %353 ], [ %.0412, %351 ], [ %.0412, %183 ], [ %.0412, %185 ], [ %.0412, %186 ], [ %.0412, %187 ], [ %.0412, %188 ], [ %.0412, %190 ], [ %.0412, %191 ], [ %.0412, %193 ], [ %.0412, %195 ], [ %.0412, %196 ], [ %.0412, %197 ], [ %.0412, %198 ], [ %.0412, %199 ], [ %.0412, %200 ], [ %.0412, %201 ], [ %.0412, %202 ], [ %.0412, %203 ], [ %.0412, %207 ], [ %.0412, %209 ], [ %.0412, %211 ], [ %.0412, %217 ], [ %.0412, %219 ], [ %.0412, %220 ], [ %.0412, %228 ], [ %.0412, %229 ], [ %.0412, %230 ], [ %.0412, %231 ], [ %.0412, %232 ], [ %.0412, %233 ], [ %.0412, %234 ], [ %.0412, %235 ], [ %.0412, %236 ], [ %.0412, %237 ], [ %.0412, %239 ], [ %.0412, %258 ], [ %.0412, %260 ], [ %.0412, %262 ], [ %.0412, %264 ], [ %.0412, %265 ], [ %.0412, %266 ], [ %.0412, %267 ], [ %.0412, %268 ], [ %.0412, %270 ], [ %.0412, %271 ], [ %.0412, %272 ], [ %.0412, %273 ], [ %.0412, %274 ], [ %.0412, %275 ], [ %.0412, %277 ], [ %.0412, %279 ], [ %.0412, %359 ], [ %.0412, %358 ], [ %.0412, %281 ], [ %.0412, %282 ], [ %.0412, %285 ], [ %.0412, %286 ], [ %.0412, %287 ], [ %.0412, %289 ], [ %.0412, %343 ], [ %.0412, %335 ], [ %.0412, %293 ], [ %.0412, %333 ], [ %.0412, %329 ], [ %.0412, %295 ], [ %.0412, %297 ], [ %.0412, %299 ], [ %.0412, %300 ], [ %.0412, %302 ], [ %.0412, %304 ], [ %.0412, %306 ], [ %.0412, %308 ], [ %.0412, %310 ], [ %.0412, %312 ], [ %.0412, %316 ], [ %.0412, %317 ], [ %.0412, %321 ], [ %.0412, %325 ], [ 2, %50 ], [ 2, %48 ], [ 10, %55 ], [ 10, %53 ], [ %.0412, %241 ], [ %.0412, %246 ]
  %.1411 = phi i32 [ %.0410, %44 ], [ %.0410, %58 ], [ %.0410, %69 ], [ %.0410, %85 ], [ %.0410, %87 ], [ %.0410, %88 ], [ %.0410, %92 ], [ %.0410, %96 ], [ %.0410, %99 ], [ %.0410, %103 ], [ %.0410, %106 ], [ %.0410, %108 ], [ %.0410, %110 ], [ %.0410, %113 ], [ %.0410, %115 ], [ %.0410, %116 ], [ %.0410, %118 ], [ %.0410, %121 ], [ %.0410, %123 ], [ %.0410, %126 ], [ %.0410, %128 ], [ %.0410, %130 ], [ %.0410, %132 ], [ %.0410, %135 ], [ %.0410, %137 ], [ %.0410, %140 ], [ %.0410, %142 ], [ %.0410, %144 ], [ %.0410, %146 ], [ %.0410, %147 ], [ %.0410, %149 ], [ %.0410, %150 ], [ %.0410, %152 ], [ %.0410, %154 ], [ %.0410, %156 ], [ %.0410, %157 ], [ %.0410, %159 ], [ %.0410, %161 ], [ %.0410, %162 ], [ %.0410, %163 ], [ %.0410, %355 ], [ %.0410, %356 ], [ %.0410, %173 ], [ %.0410, %357 ], [ %.0410, %354 ], [ %.0410, %181 ], [ %.0410, %353 ], [ %.0410, %351 ], [ %.0410, %183 ], [ %.0410, %185 ], [ %.0410, %186 ], [ %.0410, %187 ], [ %.0410, %188 ], [ %.0410, %190 ], [ %.0410, %191 ], [ %.0410, %193 ], [ %.0410, %195 ], [ %.0410, %196 ], [ %.0410, %197 ], [ %.0410, %198 ], [ %.0410, %199 ], [ %.0410, %200 ], [ %.0410, %201 ], [ %.0410, %202 ], [ %.0410, %203 ], [ %.0410, %207 ], [ %.0410, %209 ], [ %.0410, %211 ], [ %.0410, %217 ], [ %.0410, %219 ], [ %.0410, %220 ], [ %.0410, %228 ], [ %.0410, %229 ], [ %.0410, %230 ], [ %.0410, %231 ], [ %.0410, %232 ], [ %.0410, %233 ], [ %.0410, %234 ], [ %.0410, %235 ], [ %.0410, %236 ], [ %.0410, %237 ], [ %.0410, %239 ], [ %.0410, %258 ], [ %.0410, %260 ], [ %.0410, %262 ], [ %.0410, %264 ], [ %.0410, %265 ], [ %.0410, %266 ], [ %.0410, %267 ], [ %.0410, %268 ], [ %.0410, %270 ], [ %.0410, %271 ], [ %.0410, %272 ], [ %.0410, %273 ], [ %.0410, %274 ], [ 2, %275 ], [ 2, %277 ], [ 2, %279 ], [ %.0410, %359 ], [ %.0410, %358 ], [ %.0410, %281 ], [ %.0410, %282 ], [ %.0410, %285 ], [ %.0410, %286 ], [ %.0410, %287 ], [ %.0410, %289 ], [ %.0410, %343 ], [ %.0410, %335 ], [ %.0410, %293 ], [ %.0410, %333 ], [ %.0410, %329 ], [ %.0410, %295 ], [ %.0410, %297 ], [ %.0410, %299 ], [ %.0410, %300 ], [ %.0410, %302 ], [ %.0410, %304 ], [ %.0410, %306 ], [ %.0410, %308 ], [ %.0410, %310 ], [ %.0410, %312 ], [ %.0410, %316 ], [ %.0410, %317 ], [ %.0410, %321 ], [ %.0410, %325 ], [ %.0410, %50 ], [ %.0410, %48 ], [ %.0410, %55 ], [ %.0410, %53 ], [ %.0410, %241 ], [ %.0410, %246 ]
  %.1409 = phi i32 [ %.0408, %44 ], [ %.0408, %58 ], [ %.0408, %69 ], [ %.0408, %85 ], [ %.0408, %87 ], [ %.0408, %88 ], [ %.0408, %92 ], [ %.0408, %96 ], [ %.0408, %99 ], [ %.0408, %103 ], [ %.0408, %106 ], [ %.0408, %108 ], [ %.0408, %110 ], [ %.0408, %113 ], [ %.0408, %115 ], [ %.0408, %116 ], [ %.0408, %118 ], [ %.0408, %121 ], [ %.0408, %123 ], [ %.0408, %126 ], [ %.0408, %128 ], [ %.0408, %130 ], [ %.0408, %132 ], [ %.0408, %135 ], [ %.0408, %137 ], [ %.0408, %140 ], [ %.0408, %142 ], [ %.0408, %144 ], [ %.0408, %146 ], [ %.0408, %147 ], [ %.0408, %149 ], [ %.0408, %150 ], [ %.0408, %152 ], [ %.0408, %154 ], [ %.0408, %156 ], [ %.0408, %157 ], [ %.0408, %159 ], [ %.0408, %161 ], [ %.0408, %162 ], [ %.0408, %163 ], [ %.0408, %355 ], [ %.0408, %356 ], [ %.0408, %173 ], [ %.0408, %357 ], [ %.0408, %354 ], [ %.0408, %181 ], [ %.0408, %353 ], [ %.0408, %351 ], [ %.0408, %183 ], [ %.0408, %185 ], [ %.0408, %186 ], [ %.0408, %187 ], [ %.0408, %188 ], [ %.0408, %190 ], [ %.0408, %191 ], [ %.0408, %193 ], [ %.0408, %195 ], [ %.0408, %196 ], [ %.0408, %197 ], [ %.0408, %198 ], [ %.0408, %199 ], [ %.0408, %200 ], [ %.0408, %201 ], [ %.0408, %202 ], [ %.0408, %203 ], [ %.0408, %207 ], [ %.0408, %209 ], [ %.0408, %211 ], [ %.0408, %217 ], [ %.0408, %219 ], [ %.0408, %220 ], [ %.0408, %228 ], [ %.0408, %229 ], [ %.0408, %230 ], [ 1, %231 ], [ %.0408, %232 ], [ %.0408, %233 ], [ %.0408, %234 ], [ %.0408, %235 ], [ %.0408, %236 ], [ %.0408, %237 ], [ %.0408, %239 ], [ %.0408, %258 ], [ %.0408, %260 ], [ %.0408, %262 ], [ %.0408, %264 ], [ %.0408, %265 ], [ %.0408, %266 ], [ %.0408, %267 ], [ %.0408, %268 ], [ %.0408, %270 ], [ %.0408, %271 ], [ %.0408, %272 ], [ %.0408, %273 ], [ %.0408, %274 ], [ %.0408, %275 ], [ %.0408, %277 ], [ %.0408, %279 ], [ %.0408, %359 ], [ %.0408, %358 ], [ %.0408, %281 ], [ %.0408, %282 ], [ %.0408, %285 ], [ %.0408, %286 ], [ %.0408, %287 ], [ %.0408, %289 ], [ %.0408, %343 ], [ %.0408, %335 ], [ %.0408, %293 ], [ %.0408, %333 ], [ %.0408, %329 ], [ %.0408, %295 ], [ %.0408, %297 ], [ %.0408, %299 ], [ %.0408, %300 ], [ %.0408, %302 ], [ %.0408, %304 ], [ %.0408, %306 ], [ %.0408, %308 ], [ %.0408, %310 ], [ %.0408, %312 ], [ %.0408, %316 ], [ %.0408, %317 ], [ %.0408, %321 ], [ %.0408, %325 ], [ %.0408, %50 ], [ %.0408, %48 ], [ %.0408, %55 ], [ %.0408, %53 ], [ %.0408, %241 ], [ %.0408, %246 ]
  %.1407 = phi i32 [ %.0406, %44 ], [ %.0406, %58 ], [ %.0406, %69 ], [ %.0406, %85 ], [ %.0406, %87 ], [ %.0406, %88 ], [ %.0406, %92 ], [ %.0406, %96 ], [ %.0406, %99 ], [ %.0406, %103 ], [ %.0406, %106 ], [ %.0406, %108 ], [ %.0406, %110 ], [ %.0406, %113 ], [ 1, %115 ], [ %.0406, %116 ], [ %.0406, %118 ], [ %.0406, %121 ], [ %.0406, %123 ], [ %.0406, %126 ], [ %.0406, %128 ], [ %.0406, %130 ], [ %.0406, %132 ], [ %.0406, %135 ], [ %.0406, %137 ], [ %.0406, %140 ], [ %.0406, %142 ], [ %.0406, %144 ], [ %.0406, %146 ], [ %.0406, %147 ], [ %.0406, %149 ], [ %.0406, %150 ], [ %.0406, %152 ], [ %.0406, %154 ], [ %.0406, %156 ], [ %.0406, %157 ], [ %.0406, %159 ], [ %.0406, %161 ], [ %.0406, %162 ], [ %.0406, %163 ], [ %.0406, %355 ], [ %.0406, %356 ], [ %.0406, %173 ], [ %.0406, %357 ], [ %.0406, %354 ], [ %.0406, %181 ], [ %.0406, %353 ], [ %.0406, %351 ], [ %.0406, %183 ], [ %.0406, %185 ], [ %.0406, %186 ], [ %.0406, %187 ], [ %.0406, %188 ], [ %.0406, %190 ], [ %.0406, %191 ], [ %.0406, %193 ], [ %.0406, %195 ], [ %.0406, %196 ], [ %.0406, %197 ], [ %.0406, %198 ], [ %.0406, %199 ], [ %.0406, %200 ], [ %.0406, %201 ], [ %.0406, %202 ], [ %.0406, %203 ], [ %.0406, %207 ], [ %.0406, %209 ], [ %.0406, %211 ], [ %.0406, %217 ], [ %.0406, %219 ], [ %.0406, %220 ], [ %.0406, %228 ], [ %.0406, %229 ], [ %.0406, %230 ], [ %.0406, %231 ], [ %.0406, %232 ], [ %.0406, %233 ], [ %.0406, %234 ], [ %.0406, %235 ], [ %.0406, %236 ], [ %.0406, %237 ], [ %.0406, %239 ], [ %.0406, %258 ], [ %.0406, %260 ], [ %.0406, %262 ], [ %.0406, %264 ], [ %.0406, %265 ], [ %.0406, %266 ], [ %.0406, %267 ], [ %.0406, %268 ], [ %.0406, %270 ], [ %.0406, %271 ], [ %.0406, %272 ], [ %.0406, %273 ], [ %.0406, %274 ], [ %.0406, %275 ], [ %.0406, %277 ], [ %.0406, %279 ], [ %.0406, %359 ], [ %.0406, %358 ], [ %.0406, %281 ], [ %.0406, %282 ], [ %.0406, %285 ], [ %.0406, %286 ], [ %.0406, %287 ], [ %.0406, %289 ], [ %.0406, %343 ], [ %.0406, %335 ], [ %.0406, %293 ], [ %.0406, %333 ], [ %.0406, %329 ], [ %.0406, %295 ], [ %.0406, %297 ], [ %.0406, %299 ], [ %.0406, %300 ], [ %.0406, %302 ], [ %.0406, %304 ], [ %.0406, %306 ], [ %.0406, %308 ], [ %.0406, %310 ], [ %.0406, %312 ], [ %.0406, %316 ], [ %.0406, %317 ], [ %.0406, %321 ], [ %.0406, %325 ], [ %.0406, %50 ], [ %.0406, %48 ], [ %.0406, %55 ], [ %.0406, %53 ], [ %.0406, %241 ], [ %.0406, %246 ]
  %.1405 = phi ptr [ %.0404, %44 ], [ %.0404, %58 ], [ %.0404, %69 ], [ %.0404, %85 ], [ %.0404, %87 ], [ %.0404, %88 ], [ %.0404, %92 ], [ %.0404, %96 ], [ %.0404, %99 ], [ %.0404, %103 ], [ %107, %106 ], [ %.0404, %108 ], [ %.0404, %110 ], [ %.0404, %113 ], [ %.0404, %115 ], [ %.0404, %116 ], [ %.0404, %118 ], [ %.0404, %121 ], [ %.0404, %123 ], [ %.0404, %126 ], [ %.0404, %128 ], [ %.0404, %130 ], [ %.0404, %132 ], [ %.0404, %135 ], [ %.0404, %137 ], [ %.0404, %140 ], [ %.0404, %142 ], [ %.0404, %144 ], [ %.0404, %146 ], [ %.0404, %147 ], [ %.0404, %149 ], [ %.0404, %150 ], [ %.0404, %152 ], [ %.0404, %154 ], [ %.0404, %156 ], [ %.0404, %157 ], [ %.0404, %159 ], [ %.0404, %161 ], [ %.0404, %162 ], [ %.0404, %163 ], [ %.0404, %355 ], [ %.0404, %356 ], [ %.0404, %173 ], [ %.0404, %357 ], [ %.0404, %354 ], [ %.0404, %181 ], [ %.0404, %353 ], [ %.0404, %351 ], [ %.0404, %183 ], [ %.0404, %185 ], [ %.0404, %186 ], [ %.0404, %187 ], [ %.0404, %188 ], [ %.0404, %190 ], [ %.0404, %191 ], [ %.0404, %193 ], [ %.0404, %195 ], [ %.0404, %196 ], [ %.0404, %197 ], [ %.0404, %198 ], [ %.0404, %199 ], [ %.0404, %200 ], [ %.0404, %201 ], [ %.0404, %202 ], [ %.0404, %203 ], [ %.0404, %207 ], [ %.0404, %209 ], [ %.0404, %211 ], [ %.0404, %217 ], [ %.0404, %219 ], [ %.0404, %220 ], [ %.0404, %228 ], [ %.0404, %229 ], [ %.0404, %230 ], [ %.0404, %231 ], [ %.0404, %232 ], [ %.0404, %233 ], [ %.0404, %234 ], [ %.0404, %235 ], [ %.0404, %236 ], [ %.0404, %237 ], [ %.0404, %239 ], [ %.0404, %258 ], [ %.0404, %260 ], [ %.0404, %262 ], [ %.0404, %264 ], [ %.0404, %265 ], [ %.0404, %266 ], [ %.0404, %267 ], [ %.0404, %268 ], [ %.0404, %270 ], [ %.0404, %271 ], [ %.0404, %272 ], [ %.0404, %273 ], [ %.0404, %274 ], [ %.0404, %275 ], [ %.0404, %277 ], [ %.0404, %279 ], [ %.0404, %359 ], [ %.0404, %358 ], [ %.0404, %281 ], [ %.0404, %282 ], [ %.0404, %285 ], [ %.0404, %286 ], [ %.0404, %287 ], [ %.0404, %289 ], [ %.0404, %343 ], [ %.0404, %335 ], [ %.0404, %293 ], [ %.0404, %333 ], [ %.0404, %329 ], [ %.0404, %295 ], [ %.0404, %297 ], [ %.0404, %299 ], [ %.0404, %300 ], [ %.0404, %302 ], [ %.0404, %304 ], [ %.0404, %306 ], [ %.0404, %308 ], [ %.0404, %310 ], [ %.0404, %312 ], [ %.0404, %316 ], [ %.0404, %317 ], [ %.0404, %321 ], [ %.0404, %325 ], [ %.0404, %50 ], [ %.0404, %48 ], [ %.0404, %55 ], [ %.0404, %53 ], [ %.0404, %241 ], [ %.0404, %246 ]
  %.1397 = phi ptr [ %.0396, %44 ], [ %.0396, %58 ], [ %.0396, %69 ], [ %.0396, %85 ], [ %.0396, %87 ], [ %.0396, %88 ], [ %.0396, %92 ], [ %.0396, %96 ], [ %.0396, %99 ], [ %.0396, %103 ], [ %.0396, %106 ], [ %.0396, %108 ], [ %.0396, %110 ], [ %.0396, %113 ], [ %.0396, %115 ], [ %.0396, %116 ], [ %.0396, %118 ], [ %.0396, %121 ], [ %.0396, %123 ], [ %.0396, %126 ], [ %.0396, %128 ], [ %.0396, %130 ], [ %.0396, %132 ], [ %.0396, %135 ], [ %.0396, %137 ], [ %.0396, %140 ], [ %.0396, %142 ], [ %.0396, %144 ], [ %.0396, %146 ], [ %.0396, %147 ], [ %.0396, %149 ], [ %.0396, %150 ], [ %.0396, %152 ], [ %.0396, %154 ], [ %.0396, %156 ], [ %.0396, %157 ], [ %.0396, %159 ], [ %.0396, %161 ], [ %.0396, %162 ], [ %.0396, %163 ], [ %.0396, %355 ], [ %.0396, %356 ], [ %.0396, %173 ], [ %.0396, %357 ], [ %.0396, %354 ], [ %.0396, %181 ], [ %.0396, %353 ], [ %.0396, %351 ], [ %.0396, %183 ], [ %.0396, %185 ], [ %.0396, %186 ], [ %.0396, %187 ], [ %.0396, %188 ], [ %.0396, %190 ], [ %.0396, %191 ], [ %.0396, %193 ], [ %.0396, %195 ], [ %.0396, %196 ], [ %.0396, %197 ], [ %.0396, %198 ], [ %.0396, %199 ], [ %.0396, %200 ], [ %.0396, %201 ], [ %.0396, %202 ], [ %.0396, %203 ], [ %.0396, %207 ], [ %.0396, %209 ], [ %.0396, %211 ], [ %.0396, %217 ], [ %.0396, %219 ], [ %.0396, %220 ], [ %.0396, %228 ], [ %.0396, %229 ], [ %.0396, %230 ], [ %.0396, %231 ], [ %.0396, %232 ], [ %.0396, %233 ], [ %.0396, %234 ], [ %.0396, %235 ], [ %.0396, %236 ], [ %.0396, %237 ], [ %.0396, %239 ], [ %.0396, %258 ], [ %.0396, %260 ], [ %.0396, %262 ], [ %.0396, %264 ], [ %.0396, %265 ], [ %.0396, %266 ], [ %.0396, %267 ], [ %269, %268 ], [ %.0396, %270 ], [ %.0396, %271 ], [ %.0396, %272 ], [ %.0396, %273 ], [ %.0396, %274 ], [ %.0396, %275 ], [ %.0396, %277 ], [ %.0396, %279 ], [ %.0396, %359 ], [ %.0396, %358 ], [ %.0396, %281 ], [ %.0396, %282 ], [ %.0396, %285 ], [ %.0396, %286 ], [ %.0396, %287 ], [ %.0396, %289 ], [ %.0396, %343 ], [ %.0396, %335 ], [ %.0396, %293 ], [ %.0396, %333 ], [ %.0396, %329 ], [ %.0396, %295 ], [ %.0396, %297 ], [ %.0396, %299 ], [ %.0396, %300 ], [ %.0396, %302 ], [ %.0396, %304 ], [ %.0396, %306 ], [ %.0396, %308 ], [ %.0396, %310 ], [ %.0396, %312 ], [ %.0396, %316 ], [ %.0396, %317 ], [ %.0396, %321 ], [ %.0396, %325 ], [ %.0396, %50 ], [ %.0396, %48 ], [ %.0396, %55 ], [ %.0396, %53 ], [ %.0396, %241 ], [ %.0396, %246 ]
  %.1395 = phi i32 [ %.0394, %44 ], [ %.0394, %58 ], [ %.0394, %69 ], [ %.0394, %85 ], [ %.0394, %87 ], [ %.0394, %88 ], [ %.0394, %92 ], [ %.0394, %96 ], [ %.0394, %99 ], [ %.0394, %103 ], [ %.0394, %106 ], [ %.0394, %108 ], [ %.0394, %110 ], [ %.0394, %113 ], [ %.0394, %115 ], [ %.0394, %116 ], [ %.0394, %118 ], [ %.0394, %121 ], [ %.0394, %123 ], [ %.0394, %126 ], [ %.0394, %128 ], [ %.0394, %130 ], [ %.0394, %132 ], [ %.0394, %135 ], [ %.0394, %137 ], [ %.0394, %140 ], [ %.0394, %142 ], [ %.0394, %144 ], [ %.0394, %146 ], [ %.0394, %147 ], [ %.0394, %149 ], [ %.0394, %150 ], [ %.0394, %152 ], [ %.0394, %154 ], [ %.0394, %156 ], [ %.0394, %157 ], [ %.0394, %159 ], [ %.0394, %161 ], [ %.0394, %162 ], [ %.0394, %163 ], [ %.0394, %355 ], [ %.0394, %356 ], [ %.0394, %173 ], [ %.0394, %357 ], [ %.0394, %354 ], [ %.0394, %181 ], [ %.0394, %353 ], [ %.0394, %351 ], [ %.0394, %183 ], [ %.0394, %185 ], [ %.0394, %186 ], [ %.0394, %187 ], [ %.0394, %188 ], [ %.0394, %190 ], [ %.0394, %191 ], [ %.0394, %193 ], [ %.0394, %195 ], [ %.0394, %196 ], [ %.0394, %197 ], [ %.0394, %198 ], [ %.0394, %199 ], [ %.0394, %200 ], [ %.0394, %201 ], [ %.0394, %202 ], [ %.0394, %203 ], [ %.0394, %207 ], [ %.0394, %209 ], [ %.0394, %211 ], [ %.0394, %217 ], [ %.0394, %219 ], [ %.0394, %220 ], [ %.0394, %228 ], [ %.0394, %229 ], [ %.0394, %230 ], [ %.0394, %231 ], [ %.0394, %232 ], [ %.0394, %233 ], [ %.0394, %234 ], [ %.0394, %235 ], [ %.0394, %236 ], [ %.0394, %237 ], [ %.0394, %239 ], [ %.0394, %258 ], [ %.0394, %260 ], [ %.0394, %262 ], [ %.0394, %264 ], [ %.0394, %265 ], [ %.0394, %266 ], [ %.0394, %267 ], [ %.0394, %268 ], [ %.0394, %270 ], [ %.0394, %271 ], [ %.0394, %272 ], [ %.0394, %273 ], [ %.0394, %274 ], [ %.0394, %275 ], [ %.0394, %277 ], [ %.0394, %279 ], [ %.0394, %359 ], [ %.0394, %358 ], [ %.0394, %281 ], [ %.0394, %282 ], [ %.0394, %285 ], [ %.0394, %286 ], [ %.0394, %287 ], [ %.0394, %289 ], [ %.0394, %343 ], [ %.0394, %335 ], [ %.0394, %293 ], [ %.0394, %333 ], [ %332, %329 ], [ %.0394, %295 ], [ %.0394, %297 ], [ %.0394, %299 ], [ %.0394, %300 ], [ %.0394, %302 ], [ %.0394, %304 ], [ %.0394, %306 ], [ %.0394, %308 ], [ %.0394, %310 ], [ %.0394, %312 ], [ %.0394, %316 ], [ %.0394, %317 ], [ %.0394, %321 ], [ %.0394, %325 ], [ %.0394, %50 ], [ %.0394, %48 ], [ %.0394, %55 ], [ %.0394, %53 ], [ %.0394, %241 ], [ %.0394, %246 ]
  %.1393 = phi ptr [ %.0392, %44 ], [ %.0392, %58 ], [ %.0392, %69 ], [ %.0392, %85 ], [ %.0392, %87 ], [ %.0392, %88 ], [ %.0392, %92 ], [ %.0392, %96 ], [ %.0392, %99 ], [ %.0392, %103 ], [ %.0392, %106 ], [ %.0392, %108 ], [ %.0392, %110 ], [ %.0392, %113 ], [ %.0392, %115 ], [ %.0392, %116 ], [ %.0392, %118 ], [ %.0392, %121 ], [ %.0392, %123 ], [ %.0392, %126 ], [ %.0392, %128 ], [ %.0392, %130 ], [ %.0392, %132 ], [ %.0392, %135 ], [ %.0392, %137 ], [ %.0392, %140 ], [ %.0392, %142 ], [ %.0392, %144 ], [ %.0392, %146 ], [ %.0392, %147 ], [ %.0392, %149 ], [ %.0392, %150 ], [ %.0392, %152 ], [ %.0392, %154 ], [ %.0392, %156 ], [ %.0392, %157 ], [ %.0392, %159 ], [ %.0392, %161 ], [ %.0392, %162 ], [ %.0392, %163 ], [ %.0392, %355 ], [ %.0392, %356 ], [ %.0392, %173 ], [ %.0392, %357 ], [ %.0392, %354 ], [ %.0392, %181 ], [ %.0392, %353 ], [ %.0392, %351 ], [ %.0392, %183 ], [ %.0392, %185 ], [ %.0392, %186 ], [ %.0392, %187 ], [ %.0392, %188 ], [ %.0392, %190 ], [ %.0392, %191 ], [ %.0392, %193 ], [ %.0392, %195 ], [ %.0392, %196 ], [ %.0392, %197 ], [ %.0392, %198 ], [ %.0392, %199 ], [ %.0392, %200 ], [ %.0392, %201 ], [ %.0392, %202 ], [ %.0392, %203 ], [ %.0392, %207 ], [ %.0392, %209 ], [ %.0392, %211 ], [ %.0392, %217 ], [ %.0392, %219 ], [ %.0392, %220 ], [ %.0392, %228 ], [ %.0392, %229 ], [ %.0392, %230 ], [ %.0392, %231 ], [ %.0392, %232 ], [ %.0392, %233 ], [ %.0392, %234 ], [ %.0392, %235 ], [ %.0392, %236 ], [ %.0392, %237 ], [ %.0392, %239 ], [ %.0392, %258 ], [ %.0392, %260 ], [ %.0392, %262 ], [ %.0392, %264 ], [ %.0392, %265 ], [ %.0392, %266 ], [ %.0392, %267 ], [ %.0392, %268 ], [ %.0392, %270 ], [ %.0392, %271 ], [ %.0392, %272 ], [ %.0392, %273 ], [ %.0392, %274 ], [ %.0392, %275 ], [ %.0392, %277 ], [ %.0392, %279 ], [ %.0392, %359 ], [ %.0392, %358 ], [ %.0392, %281 ], [ %.0392, %282 ], [ %.0392, %285 ], [ %.0392, %286 ], [ %.0392, %287 ], [ %.0392, %289 ], [ %.0392, %343 ], [ %.0392, %335 ], [ %.0392, %293 ], [ %.0392, %333 ], [ %.0392, %329 ], [ %.0392, %295 ], [ %.0392, %297 ], [ %.0392, %299 ], [ %.0392, %300 ], [ %.0392, %302 ], [ %305, %304 ], [ %.0392, %306 ], [ %.0392, %308 ], [ %.0392, %310 ], [ %.0392, %312 ], [ %.0392, %316 ], [ %.0392, %317 ], [ %.0392, %321 ], [ %.0392, %325 ], [ %.0392, %50 ], [ %.0392, %48 ], [ %.0392, %55 ], [ %.0392, %53 ], [ %.0392, %241 ], [ %.0392, %246 ]
  %.1391 = phi ptr [ %.0390, %44 ], [ %.0390, %58 ], [ %.0390, %69 ], [ %.0390, %85 ], [ %.0390, %87 ], [ %.0390, %88 ], [ %.0390, %92 ], [ %.0390, %96 ], [ %.0390, %99 ], [ %.0390, %103 ], [ %.0390, %106 ], [ %.0390, %108 ], [ %.0390, %110 ], [ %.0390, %113 ], [ %.0390, %115 ], [ %.0390, %116 ], [ %.0390, %118 ], [ %.0390, %121 ], [ %.0390, %123 ], [ %.0390, %126 ], [ %.0390, %128 ], [ %.0390, %130 ], [ %.0390, %132 ], [ %.0390, %135 ], [ %.0390, %137 ], [ %.0390, %140 ], [ %.0390, %142 ], [ %.0390, %144 ], [ %.0390, %146 ], [ %.0390, %147 ], [ %.0390, %149 ], [ %.0390, %150 ], [ %.0390, %152 ], [ %.0390, %154 ], [ %.0390, %156 ], [ %.0390, %157 ], [ %.0390, %159 ], [ %.0390, %161 ], [ %.0390, %162 ], [ %.0390, %163 ], [ %.0390, %355 ], [ %.0390, %356 ], [ %.0390, %173 ], [ %.0390, %357 ], [ %.0390, %354 ], [ %.0390, %181 ], [ %.0390, %353 ], [ %.0390, %351 ], [ %.0390, %183 ], [ %.0390, %185 ], [ %.0390, %186 ], [ %.0390, %187 ], [ %.0390, %188 ], [ %.0390, %190 ], [ %.0390, %191 ], [ %.0390, %193 ], [ %.0390, %195 ], [ %.0390, %196 ], [ %.0390, %197 ], [ %.0390, %198 ], [ %.0390, %199 ], [ %.0390, %200 ], [ %.0390, %201 ], [ %.0390, %202 ], [ %.0390, %203 ], [ %.0390, %207 ], [ %.0390, %209 ], [ %.0390, %211 ], [ %.0390, %217 ], [ %.0390, %219 ], [ %.0390, %220 ], [ %.0390, %228 ], [ %.0390, %229 ], [ %.0390, %230 ], [ %.0390, %231 ], [ %.0390, %232 ], [ %.0390, %233 ], [ %.0390, %234 ], [ %.0390, %235 ], [ %.0390, %236 ], [ %.0390, %237 ], [ %.0390, %239 ], [ %.0390, %258 ], [ %.0390, %260 ], [ %.0390, %262 ], [ %.0390, %264 ], [ %.0390, %265 ], [ %.0390, %266 ], [ %.0390, %267 ], [ %.0390, %268 ], [ %.0390, %270 ], [ %.0390, %271 ], [ %.0390, %272 ], [ %.0390, %273 ], [ %.0390, %274 ], [ %.0390, %275 ], [ %.0390, %277 ], [ %.0390, %279 ], [ %.0390, %359 ], [ %.0390, %358 ], [ %.0390, %281 ], [ %.0390, %282 ], [ %.0390, %285 ], [ %.0390, %286 ], [ %.0390, %287 ], [ %.0390, %289 ], [ %.0390, %343 ], [ %.0390, %335 ], [ %.0390, %293 ], [ %.0390, %333 ], [ %.0390, %329 ], [ %.0390, %295 ], [ %.0390, %297 ], [ %.0390, %299 ], [ %.0390, %300 ], [ %.0390, %302 ], [ %.0390, %304 ], [ %307, %306 ], [ %.0390, %308 ], [ %.0390, %310 ], [ %.0390, %312 ], [ %.0390, %316 ], [ %.0390, %317 ], [ %.0390, %321 ], [ %.0390, %325 ], [ %.0390, %50 ], [ %.0390, %48 ], [ %.0390, %55 ], [ %.0390, %53 ], [ %.0390, %241 ], [ %.0390, %246 ]
  %.1389 = phi ptr [ %.0388, %44 ], [ %.0388, %58 ], [ %.0388, %69 ], [ %.0388, %85 ], [ %.0388, %87 ], [ %.0388, %88 ], [ %.0388, %92 ], [ %.0388, %96 ], [ %.0388, %99 ], [ %.0388, %103 ], [ %.0388, %106 ], [ %.0388, %108 ], [ %.0388, %110 ], [ %.0388, %113 ], [ %.0388, %115 ], [ %.0388, %116 ], [ %.0388, %118 ], [ %.0388, %121 ], [ %.0388, %123 ], [ %.0388, %126 ], [ %.0388, %128 ], [ %.0388, %130 ], [ %.0388, %132 ], [ %.0388, %135 ], [ %.0388, %137 ], [ %.0388, %140 ], [ %.0388, %142 ], [ %.0388, %144 ], [ %.0388, %146 ], [ %.0388, %147 ], [ %.0388, %149 ], [ %.0388, %150 ], [ %.0388, %152 ], [ %.0388, %154 ], [ %.0388, %156 ], [ %.0388, %157 ], [ %.0388, %159 ], [ %.0388, %161 ], [ %.0388, %162 ], [ %.0388, %163 ], [ %.0388, %355 ], [ %.0388, %356 ], [ %.0388, %173 ], [ %.0388, %357 ], [ %.0388, %354 ], [ %.0388, %181 ], [ %.0388, %353 ], [ %.0388, %351 ], [ %.0388, %183 ], [ %.0388, %185 ], [ %.0388, %186 ], [ %.0388, %187 ], [ %.0388, %188 ], [ %.0388, %190 ], [ %.0388, %191 ], [ %.0388, %193 ], [ %.0388, %195 ], [ %.0388, %196 ], [ %.0388, %197 ], [ %.0388, %198 ], [ %.0388, %199 ], [ %.0388, %200 ], [ %.0388, %201 ], [ %.0388, %202 ], [ %.0388, %203 ], [ %.0388, %207 ], [ %.0388, %209 ], [ %.0388, %211 ], [ %.0388, %217 ], [ %.0388, %219 ], [ %.0388, %220 ], [ %.0388, %228 ], [ %.0388, %229 ], [ %.0388, %230 ], [ %.0388, %231 ], [ %.0388, %232 ], [ %.0388, %233 ], [ %.0388, %234 ], [ %.0388, %235 ], [ %.0388, %236 ], [ %.0388, %237 ], [ %240, %239 ], [ %.0388, %258 ], [ %.0388, %260 ], [ %.0388, %262 ], [ %.0388, %264 ], [ %.0388, %265 ], [ %.0388, %266 ], [ %.0388, %267 ], [ %.0388, %268 ], [ %.0388, %270 ], [ %.0388, %271 ], [ %.0388, %272 ], [ %.0388, %273 ], [ %.0388, %274 ], [ %.0388, %275 ], [ %.0388, %277 ], [ %.0388, %279 ], [ %.0388, %359 ], [ %.0388, %358 ], [ %.0388, %281 ], [ %.0388, %282 ], [ %.0388, %285 ], [ %.0388, %286 ], [ %.0388, %287 ], [ %.0388, %289 ], [ %.0388, %343 ], [ %.0388, %335 ], [ %.0388, %293 ], [ %.0388, %333 ], [ %.0388, %329 ], [ %.0388, %295 ], [ %.0388, %297 ], [ %.0388, %299 ], [ %.0388, %300 ], [ %.0388, %302 ], [ %.0388, %304 ], [ %.0388, %306 ], [ %.0388, %308 ], [ %.0388, %310 ], [ %.0388, %312 ], [ %.0388, %316 ], [ %.0388, %317 ], [ %.0388, %321 ], [ %.0388, %325 ], [ %.0388, %50 ], [ %.0388, %48 ], [ %.0388, %55 ], [ %.0388, %53 ], [ %.0388, %241 ], [ %.0388, %246 ]
  %.1386 = phi ptr [ %.0385, %44 ], [ %.0385, %58 ], [ %.0385, %69 ], [ %.0385, %85 ], [ %.0385, %87 ], [ %.0385, %88 ], [ %.0385, %92 ], [ %.0385, %96 ], [ %.0385, %99 ], [ %.0385, %103 ], [ %.0385, %106 ], [ %.0385, %108 ], [ %.0385, %110 ], [ %.0385, %113 ], [ %.0385, %115 ], [ %.0385, %116 ], [ %.0385, %118 ], [ %.0385, %121 ], [ %.0385, %123 ], [ %.0385, %126 ], [ %.0385, %128 ], [ %.0385, %130 ], [ %.0385, %132 ], [ %.0385, %135 ], [ %.0385, %137 ], [ %.0385, %140 ], [ %.0385, %142 ], [ %.0385, %144 ], [ %.0385, %146 ], [ %.0385, %147 ], [ %.0385, %149 ], [ %.0385, %150 ], [ %.0385, %152 ], [ %.0385, %154 ], [ %.0385, %156 ], [ %.0385, %157 ], [ %.0385, %159 ], [ %.0385, %161 ], [ %.0385, %162 ], [ %.0385, %163 ], [ %.0385, %355 ], [ %.0385, %356 ], [ %.0385, %173 ], [ %.0385, %357 ], [ %.0385, %354 ], [ %.0385, %181 ], [ %.0385, %353 ], [ %.0385, %351 ], [ %.0385, %183 ], [ %.0385, %185 ], [ %.0385, %186 ], [ %.0385, %187 ], [ %.0385, %188 ], [ %.0385, %190 ], [ %.0385, %191 ], [ %.0385, %193 ], [ %.0385, %195 ], [ %.0385, %196 ], [ %.0385, %197 ], [ %.0385, %198 ], [ %.0385, %199 ], [ %.0385, %200 ], [ %.0385, %201 ], [ %.0385, %202 ], [ %.0385, %203 ], [ %.0385, %207 ], [ %.0385, %209 ], [ %.0385, %211 ], [ %.0385, %217 ], [ %.0385, %219 ], [ %.0385, %220 ], [ %.0385, %228 ], [ %.0385, %229 ], [ %.0385, %230 ], [ %.0385, %231 ], [ %.0385, %232 ], [ %.0385, %233 ], [ %.0385, %234 ], [ %.0385, %235 ], [ %.0385, %236 ], [ %.0385, %237 ], [ %.0385, %239 ], [ %.0385, %258 ], [ %.0385, %260 ], [ %263, %262 ], [ %.0385, %264 ], [ %.0385, %265 ], [ %.0385, %266 ], [ %.0385, %267 ], [ %.0385, %268 ], [ %.0385, %270 ], [ %.0385, %271 ], [ %.0385, %272 ], [ %.0385, %273 ], [ %.0385, %274 ], [ %.0385, %275 ], [ %.0385, %277 ], [ %.0385, %279 ], [ %.0385, %359 ], [ %.0385, %358 ], [ %.0385, %281 ], [ %.0385, %282 ], [ %.0385, %285 ], [ %.0385, %286 ], [ %.0385, %287 ], [ %.0385, %289 ], [ %.0385, %343 ], [ %.0385, %335 ], [ %.0385, %293 ], [ %.0385, %333 ], [ %.0385, %329 ], [ %.0385, %295 ], [ %.0385, %297 ], [ %.0385, %299 ], [ %.0385, %300 ], [ %.0385, %302 ], [ %.0385, %304 ], [ %.0385, %306 ], [ %.0385, %308 ], [ %.0385, %310 ], [ %.0385, %312 ], [ %.0385, %316 ], [ %.0385, %317 ], [ %.0385, %321 ], [ %.0385, %325 ], [ %.0385, %50 ], [ %.0385, %48 ], [ %.0385, %55 ], [ %.0385, %53 ], [ %.0385, %241 ], [ %.0385, %246 ]
  %.1384 = phi ptr [ %.0383, %44 ], [ %.0383, %58 ], [ %.0383, %69 ], [ %.0383, %85 ], [ %.0383, %87 ], [ %.0383, %88 ], [ %.0383, %92 ], [ %.0383, %96 ], [ %.0383, %99 ], [ %.0383, %103 ], [ %.0383, %106 ], [ %.0383, %108 ], [ %.0383, %110 ], [ %.0383, %113 ], [ %.0383, %115 ], [ %.0383, %116 ], [ %.0383, %118 ], [ %.0383, %121 ], [ %.0383, %123 ], [ %.0383, %126 ], [ %.0383, %128 ], [ %.0383, %130 ], [ %.0383, %132 ], [ %.0383, %135 ], [ %.0383, %137 ], [ %.0383, %140 ], [ %.0383, %142 ], [ %.0383, %144 ], [ %.0383, %146 ], [ %.0383, %147 ], [ %.0383, %149 ], [ %.0383, %150 ], [ %.0383, %152 ], [ %.0383, %154 ], [ %.0383, %156 ], [ %.0383, %157 ], [ %.0383, %159 ], [ %.0383, %161 ], [ %.0383, %162 ], [ %.0383, %163 ], [ %.0383, %355 ], [ %.0383, %356 ], [ %.0383, %173 ], [ %.0383, %357 ], [ %.0383, %354 ], [ %.0383, %181 ], [ %.0383, %353 ], [ %.0383, %351 ], [ %.0383, %183 ], [ %.0383, %185 ], [ %.0383, %186 ], [ %.0383, %187 ], [ %.0383, %188 ], [ %.0383, %190 ], [ %.0383, %191 ], [ %.0383, %193 ], [ %.0383, %195 ], [ %.0383, %196 ], [ %.0383, %197 ], [ %.0383, %198 ], [ %.0383, %199 ], [ %.0383, %200 ], [ %.0383, %201 ], [ %.0383, %202 ], [ %.0383, %203 ], [ %.0383, %207 ], [ %.0383, %209 ], [ %.0383, %211 ], [ %.0383, %217 ], [ %.0383, %219 ], [ %.0383, %220 ], [ %.0383, %228 ], [ %.0383, %229 ], [ %.0383, %230 ], [ %.0383, %231 ], [ %.0383, %232 ], [ %.0383, %233 ], [ %.0383, %234 ], [ %.0383, %235 ], [ %.0383, %236 ], [ %.0383, %237 ], [ %.0383, %239 ], [ %.0383, %258 ], [ %261, %260 ], [ %.0383, %262 ], [ %.0383, %264 ], [ %.0383, %265 ], [ %.0383, %266 ], [ %.0383, %267 ], [ %.0383, %268 ], [ %.0383, %270 ], [ %.0383, %271 ], [ %.0383, %272 ], [ %.0383, %273 ], [ %.0383, %274 ], [ %.0383, %275 ], [ %.0383, %277 ], [ %.0383, %279 ], [ %.0383, %359 ], [ %.0383, %358 ], [ %.0383, %281 ], [ %.0383, %282 ], [ %.0383, %285 ], [ %.0383, %286 ], [ %.0383, %287 ], [ %.0383, %289 ], [ %.0383, %343 ], [ %.0383, %335 ], [ %.0383, %293 ], [ %.0383, %333 ], [ %.0383, %329 ], [ %.0383, %295 ], [ %.0383, %297 ], [ %.0383, %299 ], [ %.0383, %300 ], [ %.0383, %302 ], [ %.0383, %304 ], [ %.0383, %306 ], [ %.0383, %308 ], [ %.0383, %310 ], [ %.0383, %312 ], [ %.0383, %316 ], [ %.0383, %317 ], [ %.0383, %321 ], [ %.0383, %325 ], [ %.0383, %50 ], [ %.0383, %48 ], [ %.0383, %55 ], [ %.0383, %53 ], [ %.0383, %241 ], [ %.0383, %246 ]
  %.1382 = phi ptr [ %.0381, %44 ], [ %.0381, %58 ], [ %.0381, %69 ], [ %.0381, %85 ], [ %.0381, %87 ], [ %.0381, %88 ], [ %.0381, %92 ], [ %.0381, %96 ], [ %.0381, %99 ], [ %.0381, %103 ], [ %.0381, %106 ], [ %.0381, %108 ], [ %.0381, %110 ], [ %.0381, %113 ], [ %.0381, %115 ], [ %.0381, %116 ], [ %.0381, %118 ], [ %.0381, %121 ], [ %.0381, %123 ], [ %.0381, %126 ], [ %.0381, %128 ], [ %.0381, %130 ], [ %.0381, %132 ], [ %.0381, %135 ], [ %.0381, %137 ], [ %.0381, %140 ], [ %.0381, %142 ], [ %.0381, %144 ], [ %.0381, %146 ], [ %.0381, %147 ], [ %.0381, %149 ], [ %.0381, %150 ], [ %.0381, %152 ], [ %.0381, %154 ], [ %.0381, %156 ], [ %.0381, %157 ], [ %.0381, %159 ], [ %.0381, %161 ], [ %.0381, %162 ], [ %.0381, %163 ], [ %.0381, %355 ], [ %.0381, %356 ], [ %.0381, %173 ], [ %.0381, %357 ], [ %.0381, %354 ], [ %.0381, %181 ], [ %.0381, %353 ], [ %.0381, %351 ], [ %.0381, %183 ], [ %.0381, %185 ], [ %.0381, %186 ], [ %.0381, %187 ], [ %.0381, %188 ], [ %.0381, %190 ], [ %.0381, %191 ], [ %.0381, %193 ], [ %.0381, %195 ], [ %.0381, %196 ], [ %.0381, %197 ], [ %.0381, %198 ], [ %.0381, %199 ], [ %.0381, %200 ], [ %.0381, %201 ], [ %.0381, %202 ], [ %.0381, %203 ], [ %.0381, %207 ], [ %.0381, %209 ], [ %.0381, %211 ], [ %.0381, %217 ], [ %.0381, %219 ], [ %.0381, %220 ], [ %.0381, %228 ], [ %.0381, %229 ], [ %.0381, %230 ], [ %.0381, %231 ], [ %.0381, %232 ], [ %.0381, %233 ], [ %.0381, %234 ], [ %.0381, %235 ], [ %.0381, %236 ], [ %.0381, %237 ], [ %.0381, %239 ], [ %.0381, %258 ], [ %.0381, %260 ], [ %.0381, %262 ], [ %.0381, %264 ], [ %.0381, %265 ], [ %.0381, %266 ], [ %.0381, %267 ], [ %.0381, %268 ], [ %.0381, %270 ], [ %.0381, %271 ], [ %.0381, %272 ], [ %.0381, %273 ], [ %.0381, %274 ], [ %.0381, %275 ], [ %.0381, %277 ], [ %.0381, %279 ], [ %.0381, %359 ], [ %.0381, %358 ], [ %.0381, %281 ], [ %.0381, %282 ], [ %.0381, %285 ], [ %.0381, %286 ], [ %.0381, %287 ], [ %.0381, %289 ], [ %.0381, %343 ], [ %.0381, %335 ], [ %.0381, %293 ], [ %.0381, %333 ], [ %.0381, %329 ], [ %.0381, %295 ], [ %.0381, %297 ], [ %.0381, %299 ], [ %.0381, %300 ], [ %.0381, %302 ], [ %.0381, %304 ], [ %.0381, %306 ], [ %309, %308 ], [ %.0381, %310 ], [ %.0381, %312 ], [ %.0381, %316 ], [ %.0381, %317 ], [ %.0381, %321 ], [ %.0381, %325 ], [ %.0381, %50 ], [ %.0381, %48 ], [ %.0381, %55 ], [ %.0381, %53 ], [ %.0381, %241 ], [ %.0381, %246 ]
  %.1380 = phi i32 [ %.0379, %44 ], [ %.0379, %58 ], [ %.0379, %69 ], [ %.0379, %85 ], [ %.0379, %87 ], [ %.0379, %88 ], [ %.0379, %92 ], [ %.0379, %96 ], [ %.0379, %99 ], [ %.0379, %103 ], [ %.0379, %106 ], [ %.0379, %108 ], [ %.0379, %110 ], [ %.0379, %113 ], [ %.0379, %115 ], [ %.0379, %116 ], [ %.0379, %118 ], [ %.0379, %121 ], [ %.0379, %123 ], [ %.0379, %126 ], [ %.0379, %128 ], [ %.0379, %130 ], [ %.0379, %132 ], [ %.0379, %135 ], [ %.0379, %137 ], [ %.0379, %140 ], [ %.0379, %142 ], [ %.0379, %144 ], [ %.0379, %146 ], [ %.0379, %147 ], [ %.0379, %149 ], [ %.0379, %150 ], [ %.0379, %152 ], [ %.0379, %154 ], [ %.0379, %156 ], [ %.0379, %157 ], [ %.0379, %159 ], [ %.0379, %161 ], [ %.0379, %162 ], [ %.0379, %163 ], [ %.0379, %355 ], [ %.0379, %356 ], [ %.0379, %173 ], [ %.0379, %357 ], [ %.0379, %354 ], [ %.0379, %181 ], [ %.0379, %353 ], [ %.0379, %351 ], [ %.0379, %183 ], [ %.0379, %185 ], [ %.0379, %186 ], [ %.0379, %187 ], [ %.0379, %188 ], [ %.0379, %190 ], [ %.0379, %191 ], [ %.0379, %193 ], [ %.0379, %195 ], [ %.0379, %196 ], [ %.0379, %197 ], [ %.0379, %198 ], [ %.0379, %199 ], [ %.0379, %200 ], [ %.0379, %201 ], [ %.0379, %202 ], [ %.0379, %203 ], [ %.0379, %207 ], [ %.0379, %209 ], [ %.0379, %211 ], [ %.0379, %217 ], [ %.0379, %219 ], [ %.0379, %220 ], [ %.0379, %228 ], [ %.0379, %229 ], [ %.0379, %230 ], [ %.0379, %231 ], [ %.0379, %232 ], [ %.0379, %233 ], [ %.0379, %234 ], [ %.0379, %235 ], [ %.0379, %236 ], [ %.0379, %237 ], [ %.0379, %239 ], [ %.0379, %258 ], [ %spec.store.select29, %260 ], [ %spec.store.select30, %262 ], [ %.0379, %264 ], [ %.0379, %265 ], [ %.0379, %266 ], [ %.0379, %267 ], [ %.0379, %268 ], [ 768, %270 ], [ 772, %271 ], [ 771, %272 ], [ 770, %273 ], [ 769, %274 ], [ %.0379, %275 ], [ 65279, %277 ], [ 65277, %279 ], [ %.0379, %359 ], [ %.0379, %358 ], [ %.0379, %281 ], [ %.0379, %282 ], [ %.0379, %285 ], [ %.0379, %286 ], [ %.0379, %287 ], [ %.0379, %289 ], [ %.0379, %343 ], [ %.0379, %335 ], [ %.0379, %293 ], [ %.0379, %333 ], [ %.0379, %329 ], [ %.0379, %295 ], [ %.0379, %297 ], [ %.0379, %299 ], [ %.0379, %300 ], [ %.0379, %302 ], [ %.0379, %304 ], [ %.0379, %306 ], [ %.0379, %308 ], [ %.0379, %310 ], [ %.0379, %312 ], [ %.0379, %316 ], [ %.0379, %317 ], [ %.0379, %321 ], [ %.0379, %325 ], [ %.0379, %50 ], [ %.0379, %48 ], [ %.0379, %55 ], [ %.0379, %53 ], [ %.0379, %241 ], [ %.0379, %246 ]
  %.1378 = phi i32 [ %.0377, %44 ], [ %.0377, %58 ], [ %.0377, %69 ], [ %.0377, %85 ], [ %.0377, %87 ], [ %.0377, %88 ], [ %.0377, %92 ], [ %.0377, %96 ], [ %.0377, %99 ], [ %.0377, %103 ], [ %.0377, %106 ], [ %.0377, %108 ], [ %.0377, %110 ], [ %.0377, %113 ], [ %.0377, %115 ], [ %.0377, %116 ], [ %.0377, %118 ], [ %.0377, %121 ], [ %.0377, %123 ], [ %.0377, %126 ], [ %.0377, %128 ], [ %.0377, %130 ], [ %.0377, %132 ], [ %.0377, %135 ], [ %.0377, %137 ], [ %.0377, %140 ], [ %.0377, %142 ], [ %.0377, %144 ], [ %.0377, %146 ], [ %.0377, %147 ], [ %.0377, %149 ], [ %.0377, %150 ], [ %.0377, %152 ], [ %.0377, %154 ], [ %.0377, %156 ], [ %.0377, %157 ], [ %.0377, %159 ], [ %.0377, %161 ], [ %.0377, %162 ], [ %.0377, %163 ], [ %.0377, %355 ], [ %.0377, %356 ], [ %.0377, %173 ], [ %.0377, %357 ], [ %.0377, %354 ], [ %.0377, %181 ], [ %.0377, %353 ], [ %.0377, %351 ], [ %.0377, %183 ], [ %.0377, %185 ], [ %.0377, %186 ], [ %.0377, %187 ], [ %.0377, %188 ], [ %.0377, %190 ], [ %.0377, %191 ], [ %.0377, %193 ], [ %.0377, %195 ], [ %.0377, %196 ], [ %.0377, %197 ], [ %.0377, %198 ], [ %.0377, %199 ], [ %.0377, %200 ], [ %.0377, %201 ], [ %.0377, %202 ], [ %.0377, %203 ], [ %.0377, %207 ], [ %.0377, %209 ], [ %.0377, %211 ], [ %.0377, %217 ], [ %.0377, %219 ], [ %.0377, %220 ], [ %.0377, %228 ], [ %.0377, %229 ], [ %.0377, %230 ], [ %.0377, %231 ], [ %.0377, %232 ], [ %.0377, %233 ], [ %.0377, %234 ], [ %.0377, %235 ], [ %.0377, %236 ], [ %.0377, %237 ], [ %.0377, %239 ], [ %.0377, %258 ], [ %.0377, %260 ], [ %.0377, %262 ], [ %.0377, %264 ], [ %.0377, %265 ], [ %.0377, %266 ], [ %.0377, %267 ], [ %.0377, %268 ], [ 768, %270 ], [ 772, %271 ], [ 771, %272 ], [ 770, %273 ], [ 769, %274 ], [ %.0377, %275 ], [ 65279, %277 ], [ 65277, %279 ], [ %.0377, %359 ], [ %.0377, %358 ], [ %.0377, %281 ], [ %.0377, %282 ], [ %.0377, %285 ], [ %.0377, %286 ], [ %.0377, %287 ], [ %.0377, %289 ], [ %.0377, %343 ], [ %.0377, %335 ], [ %.0377, %293 ], [ %.0377, %333 ], [ %.0377, %329 ], [ %.0377, %295 ], [ %.0377, %297 ], [ %.0377, %299 ], [ %.0377, %300 ], [ %.0377, %302 ], [ %.0377, %304 ], [ %.0377, %306 ], [ %.0377, %308 ], [ %.0377, %310 ], [ %.0377, %312 ], [ %.0377, %316 ], [ %.0377, %317 ], [ %.0377, %321 ], [ %.0377, %325 ], [ %.0377, %50 ], [ %.0377, %48 ], [ %.0377, %55 ], [ %.0377, %53 ], [ %.0377, %241 ], [ %.0377, %246 ]
  %.1372 = phi i32 [ %.0371, %44 ], [ %.0371, %58 ], [ %.0371, %69 ], [ %.0371, %85 ], [ %.0371, %87 ], [ %.0371, %88 ], [ 5, %92 ], [ 5, %96 ], [ 7, %99 ], [ 7, %103 ], [ %.0371, %106 ], [ %.0371, %108 ], [ %.0371, %110 ], [ %.0371, %113 ], [ %.0371, %115 ], [ %.0371, %116 ], [ %.0371, %118 ], [ %.0371, %121 ], [ %.0371, %123 ], [ %.0371, %126 ], [ %.0371, %128 ], [ %.0371, %130 ], [ %.0371, %132 ], [ %.0371, %135 ], [ %.0371, %137 ], [ %.0371, %140 ], [ %.0371, %142 ], [ %.0371, %144 ], [ %.0371, %146 ], [ %.0371, %147 ], [ %.0371, %149 ], [ %.0371, %150 ], [ %.0371, %152 ], [ %.0371, %154 ], [ %.0371, %156 ], [ %.0371, %157 ], [ %.0371, %159 ], [ %.0371, %161 ], [ %.0371, %162 ], [ %.0371, %163 ], [ %.0371, %355 ], [ %.0371, %356 ], [ %.0371, %173 ], [ %.0371, %357 ], [ %.0371, %354 ], [ %.0371, %181 ], [ %.0371, %353 ], [ %.0371, %351 ], [ %.0371, %183 ], [ %.0371, %185 ], [ %.0371, %186 ], [ %.0371, %187 ], [ %.0371, %188 ], [ %.0371, %190 ], [ %.0371, %191 ], [ %.0371, %193 ], [ %.0371, %195 ], [ %.0371, %196 ], [ %.0371, %197 ], [ %.0371, %198 ], [ %.0371, %199 ], [ %.0371, %200 ], [ %.0371, %201 ], [ %.0371, %202 ], [ %.0371, %203 ], [ %.0371, %207 ], [ %.0371, %209 ], [ %.0371, %211 ], [ %.0371, %217 ], [ %.0371, %219 ], [ %.0371, %220 ], [ %.0371, %228 ], [ %.0371, %229 ], [ %.0371, %230 ], [ %.0371, %231 ], [ %.0371, %232 ], [ %.0371, %233 ], [ %.0371, %234 ], [ %.0371, %235 ], [ %.0371, %236 ], [ %.0371, %237 ], [ %.0371, %239 ], [ %.0371, %258 ], [ %.0371, %260 ], [ %.0371, %262 ], [ %.0371, %264 ], [ %.0371, %265 ], [ %.0371, %266 ], [ %.0371, %267 ], [ %.0371, %268 ], [ %.0371, %270 ], [ %.0371, %271 ], [ %.0371, %272 ], [ %.0371, %273 ], [ %.0371, %274 ], [ %.0371, %275 ], [ %.0371, %277 ], [ %.0371, %279 ], [ %.0371, %359 ], [ %.0371, %358 ], [ %.0371, %281 ], [ %.0371, %282 ], [ %.0371, %285 ], [ %.0371, %286 ], [ %.0371, %287 ], [ %.0371, %289 ], [ %.0371, %343 ], [ %.0371, %335 ], [ %.0371, %293 ], [ %.0371, %333 ], [ %.0371, %329 ], [ %.0371, %295 ], [ %.0371, %297 ], [ %.0371, %299 ], [ %.0371, %300 ], [ %.0371, %302 ], [ %.0371, %304 ], [ %.0371, %306 ], [ %.0371, %308 ], [ %.0371, %310 ], [ %.0371, %312 ], [ %.0371, %316 ], [ %.0371, %317 ], [ %.0371, %321 ], [ %.0371, %325 ], [ %.0371, %50 ], [ %.0371, %48 ], [ %.0371, %55 ], [ %.0371, %53 ], [ %.0371, %241 ], [ %.0371, %246 ]
  %.1369 = phi ptr [ %.0368, %44 ], [ %.0368, %58 ], [ %.0368, %69 ], [ %.0368, %85 ], [ %.0368, %87 ], [ %.0368, %88 ], [ %.0368, %92 ], [ %.0368, %96 ], [ %.0368, %99 ], [ %.0368, %103 ], [ %.0368, %106 ], [ %109, %108 ], [ %.0368, %110 ], [ %.0368, %113 ], [ %.0368, %115 ], [ %.0368, %116 ], [ %.0368, %118 ], [ %.0368, %121 ], [ %.0368, %123 ], [ %.0368, %126 ], [ %.0368, %128 ], [ %.0368, %130 ], [ %.0368, %132 ], [ %.0368, %135 ], [ %.0368, %137 ], [ %.0368, %140 ], [ %.0368, %142 ], [ %.0368, %144 ], [ %.0368, %146 ], [ %.0368, %147 ], [ %.0368, %149 ], [ %.0368, %150 ], [ %.0368, %152 ], [ %.0368, %154 ], [ %.0368, %156 ], [ %.0368, %157 ], [ %.0368, %159 ], [ %.0368, %161 ], [ %.0368, %162 ], [ %.0368, %163 ], [ %.0368, %355 ], [ %.0368, %356 ], [ %.0368, %173 ], [ %.0368, %357 ], [ %.0368, %354 ], [ %.0368, %181 ], [ %.0368, %353 ], [ %.0368, %351 ], [ %.0368, %183 ], [ %.0368, %185 ], [ %.0368, %186 ], [ %.0368, %187 ], [ %.0368, %188 ], [ %.0368, %190 ], [ %.0368, %191 ], [ %.0368, %193 ], [ %.0368, %195 ], [ %.0368, %196 ], [ %.0368, %197 ], [ %.0368, %198 ], [ %.0368, %199 ], [ %.0368, %200 ], [ %.0368, %201 ], [ %.0368, %202 ], [ %.0368, %203 ], [ %.0368, %207 ], [ %.0368, %209 ], [ %.0368, %211 ], [ %.0368, %217 ], [ %.0368, %219 ], [ %.0368, %220 ], [ %.0368, %228 ], [ %.0368, %229 ], [ %.0368, %230 ], [ %.0368, %231 ], [ %.0368, %232 ], [ %.0368, %233 ], [ %.0368, %234 ], [ %.0368, %235 ], [ %.0368, %236 ], [ %.0368, %237 ], [ %.0368, %239 ], [ %.0368, %258 ], [ %.0368, %260 ], [ %.0368, %262 ], [ %.0368, %264 ], [ %.0368, %265 ], [ %.0368, %266 ], [ %.0368, %267 ], [ %.0368, %268 ], [ %.0368, %270 ], [ %.0368, %271 ], [ %.0368, %272 ], [ %.0368, %273 ], [ %.0368, %274 ], [ %.0368, %275 ], [ %.0368, %277 ], [ %.0368, %279 ], [ %.0368, %359 ], [ %.0368, %358 ], [ %.0368, %281 ], [ %.0368, %282 ], [ %.0368, %285 ], [ %.0368, %286 ], [ %.0368, %287 ], [ %.0368, %289 ], [ %.0368, %343 ], [ %.0368, %335 ], [ %.0368, %293 ], [ %.0368, %333 ], [ %.0368, %329 ], [ %.0368, %295 ], [ %.0368, %297 ], [ %.0368, %299 ], [ %.0368, %300 ], [ %.0368, %302 ], [ %.0368, %304 ], [ %.0368, %306 ], [ %.0368, %308 ], [ %.0368, %310 ], [ %.0368, %312 ], [ %.0368, %316 ], [ %.0368, %317 ], [ %.0368, %321 ], [ %.0368, %325 ], [ %.0368, %50 ], [ %.0368, %48 ], [ %.0368, %55 ], [ %.0368, %53 ], [ %.0368, %241 ], [ %.0368, %246 ]
  %.1366 = phi ptr [ %.0365, %44 ], [ %.0365, %58 ], [ %.0365, %69 ], [ %.0365, %85 ], [ %.0365, %87 ], [ %.0365, %88 ], [ %.0365, %92 ], [ %.0365, %96 ], [ %.0365, %99 ], [ %.0365, %103 ], [ %.0365, %106 ], [ %.0365, %108 ], [ %.0365, %110 ], [ %.0365, %113 ], [ %.0365, %115 ], [ %.0365, %116 ], [ %.0365, %118 ], [ %122, %121 ], [ %.0365, %123 ], [ %.0365, %126 ], [ %.0365, %128 ], [ %.0365, %130 ], [ %.0365, %132 ], [ %.0365, %135 ], [ %.0365, %137 ], [ %.0365, %140 ], [ %.0365, %142 ], [ %.0365, %144 ], [ %.0365, %146 ], [ %.0365, %147 ], [ %.0365, %149 ], [ %.0365, %150 ], [ %.0365, %152 ], [ %.0365, %154 ], [ %.0365, %156 ], [ %.0365, %157 ], [ %.0365, %159 ], [ %.0365, %161 ], [ %.0365, %162 ], [ %.0365, %163 ], [ %.0365, %355 ], [ %.0365, %356 ], [ %.0365, %173 ], [ %.0365, %357 ], [ %.0365, %354 ], [ %.0365, %181 ], [ %.0365, %353 ], [ %.0365, %351 ], [ %.0365, %183 ], [ %.0365, %185 ], [ %.0365, %186 ], [ %.0365, %187 ], [ %.0365, %188 ], [ %.0365, %190 ], [ %.0365, %191 ], [ %.0365, %193 ], [ %.0365, %195 ], [ %.0365, %196 ], [ %.0365, %197 ], [ %.0365, %198 ], [ %.0365, %199 ], [ %.0365, %200 ], [ %.0365, %201 ], [ %.0365, %202 ], [ %.0365, %203 ], [ %.0365, %207 ], [ %.0365, %209 ], [ %.0365, %211 ], [ %.0365, %217 ], [ %.0365, %219 ], [ %.0365, %220 ], [ %.0365, %228 ], [ %.0365, %229 ], [ %.0365, %230 ], [ %.0365, %231 ], [ %.0365, %232 ], [ %.0365, %233 ], [ %.0365, %234 ], [ %.0365, %235 ], [ %.0365, %236 ], [ %.0365, %237 ], [ %.0365, %239 ], [ %.0365, %258 ], [ %.0365, %260 ], [ %.0365, %262 ], [ %.0365, %264 ], [ %.0365, %265 ], [ %.0365, %266 ], [ %.0365, %267 ], [ %.0365, %268 ], [ %.0365, %270 ], [ %.0365, %271 ], [ %.0365, %272 ], [ %.0365, %273 ], [ %.0365, %274 ], [ %.0365, %275 ], [ %.0365, %277 ], [ %.0365, %279 ], [ %.0365, %359 ], [ %.0365, %358 ], [ %.0365, %281 ], [ %.0365, %282 ], [ %.0365, %285 ], [ %.0365, %286 ], [ %.0365, %287 ], [ %.0365, %289 ], [ %.0365, %343 ], [ %.0365, %335 ], [ %.0365, %293 ], [ %.0365, %333 ], [ %.0365, %329 ], [ %.0365, %295 ], [ %.0365, %297 ], [ %.0365, %299 ], [ %.0365, %300 ], [ %.0365, %302 ], [ %.0365, %304 ], [ %.0365, %306 ], [ %.0365, %308 ], [ %.0365, %310 ], [ %.0365, %312 ], [ %.0365, %316 ], [ %.0365, %317 ], [ %.0365, %321 ], [ %.0365, %325 ], [ %.0365, %50 ], [ %.0365, %48 ], [ %.0365, %55 ], [ %.0365, %53 ], [ %.0365, %241 ], [ %.0365, %246 ]
  %.1364 = phi ptr [ %.0363, %44 ], [ %.0363, %58 ], [ %.0363, %69 ], [ %.0363, %85 ], [ %.0363, %87 ], [ %.0363, %88 ], [ %.0363, %92 ], [ %.0363, %96 ], [ %.0363, %99 ], [ %.0363, %103 ], [ %.0363, %106 ], [ %.0363, %108 ], [ %.0363, %110 ], [ %.0363, %113 ], [ %.0363, %115 ], [ %.0363, %116 ], [ %.0363, %118 ], [ %.0363, %121 ], [ %.0363, %123 ], [ %.0363, %126 ], [ %129, %128 ], [ %.0363, %130 ], [ %.0363, %132 ], [ %.0363, %135 ], [ %.0363, %137 ], [ %.0363, %140 ], [ %.0363, %142 ], [ %.0363, %144 ], [ %.0363, %146 ], [ %.0363, %147 ], [ %.0363, %149 ], [ %.0363, %150 ], [ %.0363, %152 ], [ %.0363, %154 ], [ %.0363, %156 ], [ %.0363, %157 ], [ %.0363, %159 ], [ %.0363, %161 ], [ %.0363, %162 ], [ %.0363, %163 ], [ %.0363, %355 ], [ %.0363, %356 ], [ %.0363, %173 ], [ %.0363, %357 ], [ %.0363, %354 ], [ %.0363, %181 ], [ %.0363, %353 ], [ %.0363, %351 ], [ %.0363, %183 ], [ %.0363, %185 ], [ %.0363, %186 ], [ %.0363, %187 ], [ %.0363, %188 ], [ %.0363, %190 ], [ %.0363, %191 ], [ %.0363, %193 ], [ %.0363, %195 ], [ %.0363, %196 ], [ %.0363, %197 ], [ %.0363, %198 ], [ %.0363, %199 ], [ %.0363, %200 ], [ %.0363, %201 ], [ %.0363, %202 ], [ %.0363, %203 ], [ %.0363, %207 ], [ %.0363, %209 ], [ %.0363, %211 ], [ %.0363, %217 ], [ %.0363, %219 ], [ %.0363, %220 ], [ %.0363, %228 ], [ %.0363, %229 ], [ %.0363, %230 ], [ %.0363, %231 ], [ %.0363, %232 ], [ %.0363, %233 ], [ %.0363, %234 ], [ %.0363, %235 ], [ %.0363, %236 ], [ %.0363, %237 ], [ %.0363, %239 ], [ %.0363, %258 ], [ %.0363, %260 ], [ %.0363, %262 ], [ %.0363, %264 ], [ %.0363, %265 ], [ %.0363, %266 ], [ %.0363, %267 ], [ %.0363, %268 ], [ %.0363, %270 ], [ %.0363, %271 ], [ %.0363, %272 ], [ %.0363, %273 ], [ %.0363, %274 ], [ %.0363, %275 ], [ %.0363, %277 ], [ %.0363, %279 ], [ %.0363, %359 ], [ %.0363, %358 ], [ %.0363, %281 ], [ %.0363, %282 ], [ %.0363, %285 ], [ %.0363, %286 ], [ %.0363, %287 ], [ %.0363, %289 ], [ %.0363, %343 ], [ %.0363, %335 ], [ %.0363, %293 ], [ %.0363, %333 ], [ %.0363, %329 ], [ %.0363, %295 ], [ %.0363, %297 ], [ %.0363, %299 ], [ %.0363, %300 ], [ %.0363, %302 ], [ %.0363, %304 ], [ %.0363, %306 ], [ %.0363, %308 ], [ %.0363, %310 ], [ %.0363, %312 ], [ %.0363, %316 ], [ %.0363, %317 ], [ %.0363, %321 ], [ %.0363, %325 ], [ %.0363, %50 ], [ %.0363, %48 ], [ %.0363, %55 ], [ %.0363, %53 ], [ %.0363, %241 ], [ %.0363, %246 ]
  %.1361 = phi ptr [ %.0360, %44 ], [ %.0360, %58 ], [ %.0360, %69 ], [ %.0360, %85 ], [ %.0360, %87 ], [ %.0360, %88 ], [ %.0360, %92 ], [ %.0360, %96 ], [ %.0360, %99 ], [ %.0360, %103 ], [ %.0360, %106 ], [ %.0360, %108 ], [ %.0360, %110 ], [ %.0360, %113 ], [ %.0360, %115 ], [ %.0360, %116 ], [ %.0360, %118 ], [ %.0360, %121 ], [ %.0360, %123 ], [ %.0360, %126 ], [ %.0360, %128 ], [ %.0360, %130 ], [ %.0360, %132 ], [ %.0360, %135 ], [ %.0360, %137 ], [ %.0360, %140 ], [ %.0360, %142 ], [ %.0360, %144 ], [ %.0360, %146 ], [ %.0360, %147 ], [ %.0360, %149 ], [ %.0360, %150 ], [ %.0360, %152 ], [ %.0360, %154 ], [ %.0360, %156 ], [ %.0360, %157 ], [ %.0360, %159 ], [ %.0360, %161 ], [ %.0360, %162 ], [ %.0360, %163 ], [ %.0360, %355 ], [ %.0360, %356 ], [ %.0360, %173 ], [ %.0360, %357 ], [ %.0360, %354 ], [ %.0360, %181 ], [ %.0360, %353 ], [ %.0360, %351 ], [ %.0360, %183 ], [ %.0360, %185 ], [ %.0360, %186 ], [ %.0360, %187 ], [ %.0360, %188 ], [ %.0360, %190 ], [ %.0360, %191 ], [ %.0360, %193 ], [ %.0360, %195 ], [ %.0360, %196 ], [ %.0360, %197 ], [ %.0360, %198 ], [ %.0360, %199 ], [ %.0360, %200 ], [ %.0360, %201 ], [ %.0360, %202 ], [ %.0360, %203 ], [ %.0360, %207 ], [ %.0360, %209 ], [ %.0360, %211 ], [ %.0360, %217 ], [ %.0360, %219 ], [ %.0360, %220 ], [ %.0360, %228 ], [ %.0360, %229 ], [ %.0360, %230 ], [ %.0360, %231 ], [ %.0360, %232 ], [ %.0360, %233 ], [ %.0360, %234 ], [ %.0360, %235 ], [ %.0360, %236 ], [ %.0360, %237 ], [ %.0360, %239 ], [ %.0360, %258 ], [ %.0360, %260 ], [ %.0360, %262 ], [ %.0360, %264 ], [ %.0360, %265 ], [ %.0360, %266 ], [ %.0360, %267 ], [ %.0360, %268 ], [ %.0360, %270 ], [ %.0360, %271 ], [ %.0360, %272 ], [ %.0360, %273 ], [ %.0360, %274 ], [ %.0360, %275 ], [ %.0360, %277 ], [ %.0360, %279 ], [ %.0360, %359 ], [ %.0360, %358 ], [ %.0360, %281 ], [ %.0360, %282 ], [ %.0360, %285 ], [ %.0360, %286 ], [ %.0360, %287 ], [ %.0360, %289 ], [ %.0360, %343 ], [ %.0360, %335 ], [ %.0360, %293 ], [ %.0360, %333 ], [ %.0360, %329 ], [ %.0360, %295 ], [ %.0360, %297 ], [ %.0360, %299 ], [ %301, %300 ], [ %.0360, %302 ], [ %.0360, %304 ], [ %.0360, %306 ], [ %.0360, %308 ], [ %.0360, %310 ], [ %.0360, %312 ], [ %.0360, %316 ], [ %.0360, %317 ], [ %.0360, %321 ], [ %.0360, %325 ], [ %.0360, %50 ], [ %.0360, %48 ], [ %.0360, %55 ], [ %.0360, %53 ], [ %.0360, %241 ], [ %.0360, %246 ]
  %.1358 = phi ptr [ %.0357, %44 ], [ %.0357, %58 ], [ %.0357, %69 ], [ %.0357, %85 ], [ %.0357, %87 ], [ %.0357, %88 ], [ %.0357, %92 ], [ %.0357, %96 ], [ %.0357, %99 ], [ %.0357, %103 ], [ %.0357, %106 ], [ %.0357, %108 ], [ %.0357, %110 ], [ %.0357, %113 ], [ %.0357, %115 ], [ %.0357, %116 ], [ %.0357, %118 ], [ %.0357, %121 ], [ %.0357, %123 ], [ %.0357, %126 ], [ %.0357, %128 ], [ %.0357, %130 ], [ %.0357, %132 ], [ %.0357, %135 ], [ %.0357, %137 ], [ %.0357, %140 ], [ %.0357, %142 ], [ %.0357, %144 ], [ %.0357, %146 ], [ %.0357, %147 ], [ %.0357, %149 ], [ %.0357, %150 ], [ %.0357, %152 ], [ %.0357, %154 ], [ %.0357, %156 ], [ %.0357, %157 ], [ %.0357, %159 ], [ %.0357, %161 ], [ %.0357, %162 ], [ %.0357, %163 ], [ %.0357, %355 ], [ %.0357, %356 ], [ %.0357, %173 ], [ %.0357, %357 ], [ %.0357, %354 ], [ %.0357, %181 ], [ %.0357, %353 ], [ %.0357, %351 ], [ %.0357, %183 ], [ %.0357, %185 ], [ %.0357, %186 ], [ %.0357, %187 ], [ %.0357, %188 ], [ %.0357, %190 ], [ %.0357, %191 ], [ %.0357, %193 ], [ %.0357, %195 ], [ %.0357, %196 ], [ %.0357, %197 ], [ %.0357, %198 ], [ %.0357, %199 ], [ %.0357, %200 ], [ %.0357, %201 ], [ %.0357, %202 ], [ %.0357, %203 ], [ %.0357, %207 ], [ %.0357, %209 ], [ %.0357, %211 ], [ %.0357, %217 ], [ %.0357, %219 ], [ %.0357, %220 ], [ %.0357, %228 ], [ %.0357, %229 ], [ %.0357, %230 ], [ %.0357, %231 ], [ %.0357, %232 ], [ %.0357, %233 ], [ %.0357, %234 ], [ %.0357, %235 ], [ %.0357, %236 ], [ %.0357, %237 ], [ %.0357, %239 ], [ %.0357, %258 ], [ %.0357, %260 ], [ %.0357, %262 ], [ %.0357, %264 ], [ %.0357, %265 ], [ %.0357, %266 ], [ %.0357, %267 ], [ %.0357, %268 ], [ %.0357, %270 ], [ %.0357, %271 ], [ %.0357, %272 ], [ %.0357, %273 ], [ %.0357, %274 ], [ %.0357, %275 ], [ %.0357, %277 ], [ %.0357, %279 ], [ %.0357, %359 ], [ %.0357, %358 ], [ %.0357, %281 ], [ %.0357, %282 ], [ %.0357, %285 ], [ %.0357, %286 ], [ %.0357, %287 ], [ %.0357, %289 ], [ %.0357, %343 ], [ %.0357, %335 ], [ %.0357, %293 ], [ %.0357, %333 ], [ %.0357, %329 ], [ %.0357, %295 ], [ %.0357, %297 ], [ %.0357, %299 ], [ %.0357, %300 ], [ %303, %302 ], [ %.0357, %304 ], [ %.0357, %306 ], [ %.0357, %308 ], [ %.0357, %310 ], [ %.0357, %312 ], [ %.0357, %316 ], [ %.0357, %317 ], [ %.0357, %321 ], [ %.0357, %325 ], [ %.0357, %50 ], [ %.0357, %48 ], [ %.0357, %55 ], [ %.0357, %53 ], [ %.0357, %241 ], [ %.0357, %246 ]
  %.1356 = phi ptr [ %.0355, %44 ], [ %.0355, %58 ], [ %.0355, %69 ], [ %.0355, %85 ], [ %.0355, %87 ], [ %.0355, %88 ], [ %.0355, %92 ], [ %.0355, %96 ], [ %.0355, %99 ], [ %.0355, %103 ], [ %.0355, %106 ], [ %.0355, %108 ], [ %.0355, %110 ], [ %.0355, %113 ], [ %.0355, %115 ], [ %.0355, %116 ], [ %.0355, %118 ], [ %.0355, %121 ], [ %.0355, %123 ], [ %.0355, %126 ], [ %.0355, %128 ], [ %.0355, %130 ], [ %.0355, %132 ], [ %136, %135 ], [ %.0355, %137 ], [ %.0355, %140 ], [ %.0355, %142 ], [ %.0355, %144 ], [ %.0355, %146 ], [ %.0355, %147 ], [ %.0355, %149 ], [ %.0355, %150 ], [ %.0355, %152 ], [ %.0355, %154 ], [ %.0355, %156 ], [ %.0355, %157 ], [ %.0355, %159 ], [ %.0355, %161 ], [ %.0355, %162 ], [ %.0355, %163 ], [ %.0355, %355 ], [ %.0355, %356 ], [ %.0355, %173 ], [ %.0355, %357 ], [ %.0355, %354 ], [ %.0355, %181 ], [ %.0355, %353 ], [ %.0355, %351 ], [ %.0355, %183 ], [ %.0355, %185 ], [ %.0355, %186 ], [ %.0355, %187 ], [ %.0355, %188 ], [ %.0355, %190 ], [ %.0355, %191 ], [ %.0355, %193 ], [ %.0355, %195 ], [ %.0355, %196 ], [ %.0355, %197 ], [ %.0355, %198 ], [ %.0355, %199 ], [ %.0355, %200 ], [ %.0355, %201 ], [ %.0355, %202 ], [ %.0355, %203 ], [ %.0355, %207 ], [ %.0355, %209 ], [ %.0355, %211 ], [ %.0355, %217 ], [ %.0355, %219 ], [ %.0355, %220 ], [ %.0355, %228 ], [ %.0355, %229 ], [ %.0355, %230 ], [ %.0355, %231 ], [ %.0355, %232 ], [ %.0355, %233 ], [ %.0355, %234 ], [ %.0355, %235 ], [ %.0355, %236 ], [ %.0355, %237 ], [ %.0355, %239 ], [ %.0355, %258 ], [ %.0355, %260 ], [ %.0355, %262 ], [ %.0355, %264 ], [ %.0355, %265 ], [ %.0355, %266 ], [ %.0355, %267 ], [ %.0355, %268 ], [ %.0355, %270 ], [ %.0355, %271 ], [ %.0355, %272 ], [ %.0355, %273 ], [ %.0355, %274 ], [ %.0355, %275 ], [ %.0355, %277 ], [ %.0355, %279 ], [ %.0355, %359 ], [ %.0355, %358 ], [ %.0355, %281 ], [ %.0355, %282 ], [ %.0355, %285 ], [ %.0355, %286 ], [ %.0355, %287 ], [ %.0355, %289 ], [ %.0355, %343 ], [ %.0355, %335 ], [ %.0355, %293 ], [ %.0355, %333 ], [ %.0355, %329 ], [ %.0355, %295 ], [ %.0355, %297 ], [ %.0355, %299 ], [ %.0355, %300 ], [ %.0355, %302 ], [ %.0355, %304 ], [ %.0355, %306 ], [ %.0355, %308 ], [ %.0355, %310 ], [ %.0355, %312 ], [ %.0355, %316 ], [ %.0355, %317 ], [ %.0355, %321 ], [ %.0355, %325 ], [ %.0355, %50 ], [ %.0355, %48 ], [ %.0355, %55 ], [ %.0355, %53 ], [ %.0355, %241 ], [ %.0355, %246 ]
  %.1353 = phi ptr [ %.0352, %44 ], [ %.0352, %58 ], [ %.0352, %69 ], [ %.0352, %85 ], [ %.0352, %87 ], [ %.0352, %88 ], [ %.0352, %92 ], [ %.0352, %96 ], [ %.0352, %99 ], [ %.0352, %103 ], [ %.0352, %106 ], [ %.0352, %108 ], [ %.0352, %110 ], [ %.0352, %113 ], [ %.0352, %115 ], [ %.0352, %116 ], [ %.0352, %118 ], [ %.0352, %121 ], [ %.0352, %123 ], [ %.0352, %126 ], [ %.0352, %128 ], [ %.0352, %130 ], [ %.0352, %132 ], [ %.0352, %135 ], [ %.0352, %137 ], [ %.0352, %140 ], [ %143, %142 ], [ %.0352, %144 ], [ %.0352, %146 ], [ %.0352, %147 ], [ %.0352, %149 ], [ %.0352, %150 ], [ %.0352, %152 ], [ %.0352, %154 ], [ %.0352, %156 ], [ %.0352, %157 ], [ %.0352, %159 ], [ %.0352, %161 ], [ %.0352, %162 ], [ %.0352, %163 ], [ %.0352, %355 ], [ %.0352, %356 ], [ %.0352, %173 ], [ %.0352, %357 ], [ %.0352, %354 ], [ %.0352, %181 ], [ %.0352, %353 ], [ %.0352, %351 ], [ %.0352, %183 ], [ %.0352, %185 ], [ %.0352, %186 ], [ %.0352, %187 ], [ %.0352, %188 ], [ %.0352, %190 ], [ %.0352, %191 ], [ %.0352, %193 ], [ %.0352, %195 ], [ %.0352, %196 ], [ %.0352, %197 ], [ %.0352, %198 ], [ %.0352, %199 ], [ %.0352, %200 ], [ %.0352, %201 ], [ %.0352, %202 ], [ %.0352, %203 ], [ %.0352, %207 ], [ %.0352, %209 ], [ %.0352, %211 ], [ %.0352, %217 ], [ %.0352, %219 ], [ %.0352, %220 ], [ %.0352, %228 ], [ %.0352, %229 ], [ %.0352, %230 ], [ %.0352, %231 ], [ %.0352, %232 ], [ %.0352, %233 ], [ %.0352, %234 ], [ %.0352, %235 ], [ %.0352, %236 ], [ %.0352, %237 ], [ %.0352, %239 ], [ %.0352, %258 ], [ %.0352, %260 ], [ %.0352, %262 ], [ %.0352, %264 ], [ %.0352, %265 ], [ %.0352, %266 ], [ %.0352, %267 ], [ %.0352, %268 ], [ %.0352, %270 ], [ %.0352, %271 ], [ %.0352, %272 ], [ %.0352, %273 ], [ %.0352, %274 ], [ %.0352, %275 ], [ %.0352, %277 ], [ %.0352, %279 ], [ %.0352, %359 ], [ %.0352, %358 ], [ %.0352, %281 ], [ %.0352, %282 ], [ %.0352, %285 ], [ %.0352, %286 ], [ %.0352, %287 ], [ %.0352, %289 ], [ %.0352, %343 ], [ %.0352, %335 ], [ %.0352, %293 ], [ %.0352, %333 ], [ %.0352, %329 ], [ %.0352, %295 ], [ %.0352, %297 ], [ %.0352, %299 ], [ %.0352, %300 ], [ %.0352, %302 ], [ %.0352, %304 ], [ %.0352, %306 ], [ %.0352, %308 ], [ %.0352, %310 ], [ %.0352, %312 ], [ %.0352, %316 ], [ %.0352, %317 ], [ %.0352, %321 ], [ %.0352, %325 ], [ %.0352, %50 ], [ %.0352, %48 ], [ %.0352, %55 ], [ %.0352, %53 ], [ %.0352, %241 ], [ %.0352, %246 ]
  %.1351 = phi ptr [ %.0350, %44 ], [ %.0350, %58 ], [ %.0350, %69 ], [ %.0350, %85 ], [ %.0350, %87 ], [ %.0350, %88 ], [ %.0350, %92 ], [ %.0350, %96 ], [ %.0350, %99 ], [ %.0350, %103 ], [ %.0350, %106 ], [ %.0350, %108 ], [ %.0350, %110 ], [ %.0350, %113 ], [ %.0350, %115 ], [ %.0350, %116 ], [ %.0350, %118 ], [ %.0350, %121 ], [ %.0350, %123 ], [ %.0350, %126 ], [ %.0350, %128 ], [ %.0350, %130 ], [ %.0350, %132 ], [ %.0350, %135 ], [ %.0350, %137 ], [ %.0350, %140 ], [ %.0350, %142 ], [ %145, %144 ], [ %.0350, %146 ], [ %.0350, %147 ], [ %.0350, %149 ], [ %.0350, %150 ], [ %.0350, %152 ], [ %.0350, %154 ], [ %.0350, %156 ], [ %.0350, %157 ], [ %.0350, %159 ], [ %.0350, %161 ], [ %.0350, %162 ], [ %.0350, %163 ], [ %.0350, %355 ], [ %.0350, %356 ], [ %.0350, %173 ], [ %.0350, %357 ], [ %.0350, %354 ], [ %.0350, %181 ], [ %.0350, %353 ], [ %.0350, %351 ], [ %.0350, %183 ], [ %.0350, %185 ], [ %.0350, %186 ], [ %.0350, %187 ], [ %.0350, %188 ], [ %.0350, %190 ], [ %.0350, %191 ], [ %.0350, %193 ], [ %.0350, %195 ], [ %.0350, %196 ], [ %.0350, %197 ], [ %.0350, %198 ], [ %.0350, %199 ], [ %.0350, %200 ], [ %.0350, %201 ], [ %.0350, %202 ], [ %.0350, %203 ], [ %.0350, %207 ], [ %.0350, %209 ], [ %.0350, %211 ], [ %.0350, %217 ], [ %.0350, %219 ], [ %.0350, %220 ], [ %.0350, %228 ], [ %.0350, %229 ], [ %.0350, %230 ], [ %.0350, %231 ], [ %.0350, %232 ], [ %.0350, %233 ], [ %.0350, %234 ], [ %.0350, %235 ], [ %.0350, %236 ], [ %.0350, %237 ], [ %.0350, %239 ], [ %.0350, %258 ], [ %.0350, %260 ], [ %.0350, %262 ], [ %.0350, %264 ], [ %.0350, %265 ], [ %.0350, %266 ], [ %.0350, %267 ], [ %.0350, %268 ], [ %.0350, %270 ], [ %.0350, %271 ], [ %.0350, %272 ], [ %.0350, %273 ], [ %.0350, %274 ], [ %.0350, %275 ], [ %.0350, %277 ], [ %.0350, %279 ], [ %.0350, %359 ], [ %.0350, %358 ], [ %.0350, %281 ], [ %.0350, %282 ], [ %.0350, %285 ], [ %.0350, %286 ], [ %.0350, %287 ], [ %.0350, %289 ], [ %.0350, %343 ], [ %.0350, %335 ], [ %.0350, %293 ], [ %.0350, %333 ], [ %.0350, %329 ], [ %.0350, %295 ], [ %.0350, %297 ], [ %.0350, %299 ], [ %.0350, %300 ], [ %.0350, %302 ], [ %.0350, %304 ], [ %.0350, %306 ], [ %.0350, %308 ], [ %.0350, %310 ], [ %.0350, %312 ], [ %.0350, %316 ], [ %.0350, %317 ], [ %.0350, %321 ], [ %.0350, %325 ], [ %.0350, %50 ], [ %.0350, %48 ], [ %.0350, %55 ], [ %.0350, %53 ], [ %.0350, %241 ], [ %.0350, %246 ]
  %.1349 = phi i32 [ %.0348, %44 ], [ %.0348, %58 ], [ %.0348, %69 ], [ %.0348, %85 ], [ %.0348, %87 ], [ %.0348, %88 ], [ %.0348, %92 ], [ %.0348, %96 ], [ %.0348, %99 ], [ %.0348, %103 ], [ %.0348, %106 ], [ %.0348, %108 ], [ %.0348, %110 ], [ %.0348, %113 ], [ %.0348, %115 ], [ %.0348, %116 ], [ %.0348, %118 ], [ %.0348, %121 ], [ %.0348, %123 ], [ %.0348, %126 ], [ %.0348, %128 ], [ %.0348, %130 ], [ %.0348, %132 ], [ %.0348, %135 ], [ %.0348, %137 ], [ %.0348, %140 ], [ %.0348, %142 ], [ %.0348, %144 ], [ %.0348, %146 ], [ %.0348, %147 ], [ %.0348, %149 ], [ %.0348, %150 ], [ %.0348, %152 ], [ %.0348, %154 ], [ %.0348, %156 ], [ %.0348, %157 ], [ %.0348, %159 ], [ %.0348, %161 ], [ %.0348, %162 ], [ %.0348, %163 ], [ %.0348, %355 ], [ %.0348, %356 ], [ %.0348, %173 ], [ %.0348, %357 ], [ %.0348, %354 ], [ %.0348, %181 ], [ %.0348, %353 ], [ %.0348, %351 ], [ %.0348, %183 ], [ %.0348, %185 ], [ %.0348, %186 ], [ %.0348, %187 ], [ %.0348, %188 ], [ %.0348, %190 ], [ %.0348, %191 ], [ %.0348, %193 ], [ %.0348, %195 ], [ %.0348, %196 ], [ %.0348, %197 ], [ %.0348, %198 ], [ %.0348, %199 ], [ %.0348, %200 ], [ 1, %201 ], [ 1, %202 ], [ 1, %203 ], [ %.0348, %207 ], [ %.0348, %209 ], [ 1, %211 ], [ 1, %217 ], [ %.0348, %219 ], [ %.0348, %220 ], [ %.0348, %228 ], [ %.0348, %229 ], [ %.0348, %230 ], [ %.0348, %231 ], [ %.0348, %232 ], [ %.0348, %233 ], [ %.0348, %234 ], [ %.0348, %235 ], [ %.0348, %236 ], [ %.0348, %237 ], [ %.0348, %239 ], [ %.0348, %258 ], [ %.0348, %260 ], [ %.0348, %262 ], [ %.0348, %264 ], [ %.0348, %265 ], [ %.0348, %266 ], [ %.0348, %267 ], [ %.0348, %268 ], [ %.0348, %270 ], [ %.0348, %271 ], [ %.0348, %272 ], [ %.0348, %273 ], [ %.0348, %274 ], [ %.0348, %275 ], [ %.0348, %277 ], [ %.0348, %279 ], [ %.0348, %359 ], [ %.0348, %358 ], [ %.0348, %281 ], [ %.0348, %282 ], [ %.0348, %285 ], [ %.0348, %286 ], [ %.0348, %287 ], [ %.0348, %289 ], [ %.0348, %343 ], [ %.0348, %335 ], [ %.0348, %293 ], [ %.0348, %333 ], [ %.0348, %329 ], [ %.0348, %295 ], [ %.0348, %297 ], [ %.0348, %299 ], [ %.0348, %300 ], [ %.0348, %302 ], [ %.0348, %304 ], [ %.0348, %306 ], [ %.0348, %308 ], [ %.0348, %310 ], [ %.0348, %312 ], [ %.0348, %316 ], [ %.0348, %317 ], [ %.0348, %321 ], [ %.0348, %325 ], [ %.0348, %50 ], [ %.0348, %48 ], [ %.0348, %55 ], [ %.0348, %53 ], [ %.0348, %241 ], [ %.0348, %246 ]
  %.1347 = phi i32 [ %.0346, %44 ], [ %.0346, %58 ], [ %.0346, %69 ], [ %.0346, %85 ], [ %.0346, %87 ], [ %.0346, %88 ], [ %.0346, %92 ], [ %.0346, %96 ], [ %.0346, %99 ], [ %.0346, %103 ], [ %.0346, %106 ], [ %.0346, %108 ], [ %.0346, %110 ], [ %.0346, %113 ], [ %.0346, %115 ], [ %.0346, %116 ], [ %.0346, %118 ], [ %.0346, %121 ], [ %.0346, %123 ], [ %.0346, %126 ], [ %.0346, %128 ], [ %.0346, %130 ], [ %.0346, %132 ], [ %.0346, %135 ], [ %.0346, %137 ], [ %.0346, %140 ], [ %.0346, %142 ], [ %.0346, %144 ], [ %.0346, %146 ], [ %.0346, %147 ], [ %.0346, %149 ], [ %.0346, %150 ], [ %.0346, %152 ], [ %.0346, %154 ], [ %.0346, %156 ], [ %.0346, %157 ], [ %.0346, %159 ], [ %.0346, %161 ], [ %.0346, %162 ], [ %.0346, %163 ], [ %.0346, %355 ], [ %.0346, %356 ], [ %.0346, %173 ], [ %.0346, %357 ], [ %.0346, %354 ], [ %.0346, %181 ], [ %.0346, %353 ], [ %.0346, %351 ], [ %.0346, %183 ], [ %.0346, %185 ], [ %.0346, %186 ], [ %.0346, %187 ], [ %.0346, %188 ], [ %.0346, %190 ], [ %.0346, %191 ], [ %.0346, %193 ], [ %.0346, %195 ], [ %.0346, %196 ], [ %.0346, %197 ], [ %.0346, %198 ], [ %.0346, %199 ], [ %.0346, %200 ], [ %.0346, %201 ], [ %.0346, %202 ], [ %.0346, %203 ], [ %.0346, %207 ], [ %.0346, %209 ], [ %.0346, %211 ], [ %.0346, %217 ], [ %.0346, %219 ], [ %.0346, %220 ], [ %.0346, %228 ], [ %.0346, %229 ], [ %.0346, %230 ], [ %.0346, %231 ], [ %.0346, %232 ], [ %.0346, %233 ], [ %.0346, %234 ], [ %.0346, %235 ], [ 1, %236 ], [ %.0346, %237 ], [ %.0346, %239 ], [ %.0346, %258 ], [ %.0346, %260 ], [ %.0346, %262 ], [ %.0346, %264 ], [ %.0346, %265 ], [ %.0346, %266 ], [ %.0346, %267 ], [ %.0346, %268 ], [ %.0346, %270 ], [ %.0346, %271 ], [ %.0346, %272 ], [ %.0346, %273 ], [ %.0346, %274 ], [ %.0346, %275 ], [ %.0346, %277 ], [ %.0346, %279 ], [ %.0346, %359 ], [ %.0346, %358 ], [ %.0346, %281 ], [ %.0346, %282 ], [ %.0346, %285 ], [ %.0346, %286 ], [ %.0346, %287 ], [ %.0346, %289 ], [ %.0346, %343 ], [ %.0346, %335 ], [ %.0346, %293 ], [ %.0346, %333 ], [ %.0346, %329 ], [ %.0346, %295 ], [ %.0346, %297 ], [ %.0346, %299 ], [ %.0346, %300 ], [ %.0346, %302 ], [ %.0346, %304 ], [ %.0346, %306 ], [ %.0346, %308 ], [ %.0346, %310 ], [ %.0346, %312 ], [ %.0346, %316 ], [ %.0346, %317 ], [ %.0346, %321 ], [ %.0346, %325 ], [ %.0346, %50 ], [ %.0346, %48 ], [ %.0346, %55 ], [ %.0346, %53 ], [ %.0346, %241 ], [ %.0346, %246 ]
  %.1345 = phi i32 [ %.0344, %44 ], [ %.0344, %58 ], [ %.0344, %69 ], [ %.0344, %85 ], [ %.0344, %87 ], [ %.0344, %88 ], [ %.0344, %92 ], [ %.0344, %96 ], [ %.0344, %99 ], [ %.0344, %103 ], [ %.0344, %106 ], [ %.0344, %108 ], [ %.0344, %110 ], [ %.0344, %113 ], [ %.0344, %115 ], [ %.0344, %116 ], [ %.0344, %118 ], [ %.0344, %121 ], [ %.0344, %123 ], [ %.0344, %126 ], [ %.0344, %128 ], [ %.0344, %130 ], [ %.0344, %132 ], [ %.0344, %135 ], [ %.0344, %137 ], [ %.0344, %140 ], [ %.0344, %142 ], [ %.0344, %144 ], [ %.0344, %146 ], [ %.0344, %147 ], [ %.0344, %149 ], [ %.0344, %150 ], [ %.0344, %152 ], [ %.0344, %154 ], [ %.0344, %156 ], [ %.0344, %157 ], [ %.0344, %159 ], [ %.0344, %161 ], [ %.0344, %162 ], [ %.0344, %163 ], [ %.0344, %355 ], [ %.0344, %356 ], [ %.0344, %173 ], [ %.0344, %357 ], [ %.0344, %354 ], [ %.0344, %181 ], [ %.0344, %353 ], [ %.0344, %351 ], [ %.0344, %183 ], [ %.0344, %185 ], [ %.0344, %186 ], [ %.0344, %187 ], [ %.0344, %188 ], [ %.0344, %190 ], [ %.0344, %191 ], [ %.0344, %193 ], [ %.0344, %195 ], [ %.0344, %196 ], [ %.0344, %197 ], [ %.0344, %198 ], [ %.0344, %199 ], [ %.0344, %200 ], [ %.0344, %201 ], [ %.0344, %202 ], [ %.0344, %203 ], [ %.0344, %207 ], [ %.0344, %209 ], [ %.0344, %211 ], [ %.0344, %217 ], [ %.0344, %219 ], [ %.0344, %220 ], [ %.0344, %228 ], [ %.0344, %229 ], [ %.0344, %230 ], [ %.0344, %231 ], [ %.0344, %232 ], [ %.0344, %233 ], [ %.0344, %234 ], [ %.0344, %235 ], [ %.0344, %236 ], [ %.0344, %237 ], [ %.0344, %239 ], [ %.0344, %258 ], [ %.0344, %260 ], [ %.0344, %262 ], [ %.0344, %264 ], [ %.0344, %265 ], [ %.0344, %266 ], [ %.0344, %267 ], [ %.0344, %268 ], [ %.0344, %270 ], [ %.0344, %271 ], [ %.0344, %272 ], [ %.0344, %273 ], [ %.0344, %274 ], [ %.0344, %275 ], [ %.0344, %277 ], [ %.0344, %279 ], [ %.0344, %359 ], [ %.0344, %358 ], [ %.0344, %281 ], [ %.0344, %282 ], [ %.0344, %285 ], [ %.0344, %286 ], [ %.0344, %287 ], [ %.0344, %289 ], [ %.0344, %343 ], [ %.0344, %335 ], [ %.0344, %293 ], [ %.0344, %333 ], [ %.0344, %329 ], [ %.0344, %295 ], [ %.0344, %297 ], [ %.0344, %299 ], [ %.0344, %300 ], [ %.0344, %302 ], [ %.0344, %304 ], [ %.0344, %306 ], [ %.0344, %308 ], [ %.0344, %310 ], [ %.0344, %312 ], [ %.0344, %316 ], [ %320, %317 ], [ %.0344, %321 ], [ %.0344, %325 ], [ %.0344, %50 ], [ %.0344, %48 ], [ %.0344, %55 ], [ %.0344, %53 ], [ %.0344, %241 ], [ %.0344, %246 ]
  %.1343 = phi i32 [ %.0342, %44 ], [ %.0342, %58 ], [ %.0342, %69 ], [ %.0342, %85 ], [ %.0342, %87 ], [ %.0342, %88 ], [ %.0342, %92 ], [ %.0342, %96 ], [ %.0342, %99 ], [ %.0342, %103 ], [ %.0342, %106 ], [ %.0342, %108 ], [ %.0342, %110 ], [ %.0342, %113 ], [ %.0342, %115 ], [ %.0342, %116 ], [ %.0342, %118 ], [ %.0342, %121 ], [ %.0342, %123 ], [ %.0342, %126 ], [ %.0342, %128 ], [ %.0342, %130 ], [ %.0342, %132 ], [ %.0342, %135 ], [ %.0342, %137 ], [ %.0342, %140 ], [ %.0342, %142 ], [ %.0342, %144 ], [ %.0342, %146 ], [ %.0342, %147 ], [ %.0342, %149 ], [ %.0342, %150 ], [ %.0342, %152 ], [ %.0342, %154 ], [ %.0342, %156 ], [ %.0342, %157 ], [ %.0342, %159 ], [ %.0342, %161 ], [ %.0342, %162 ], [ %.0342, %163 ], [ %.0342, %355 ], [ %.0342, %356 ], [ %.0342, %173 ], [ %.0342, %357 ], [ %.0342, %354 ], [ %.0342, %181 ], [ %.0342, %353 ], [ %.0342, %351 ], [ %.0342, %183 ], [ %.0342, %185 ], [ %.0342, %186 ], [ %.0342, %187 ], [ %.0342, %188 ], [ %.0342, %190 ], [ %.0342, %191 ], [ %.0342, %193 ], [ %.0342, %195 ], [ %.0342, %196 ], [ %.0342, %197 ], [ %.0342, %198 ], [ %.0342, %199 ], [ %.0342, %200 ], [ %.0342, %201 ], [ %.0342, %202 ], [ %.0342, %203 ], [ %.0342, %207 ], [ %.0342, %209 ], [ %.0342, %211 ], [ %.0342, %217 ], [ %.0342, %219 ], [ %.0342, %220 ], [ %.0342, %228 ], [ %.0342, %229 ], [ %.0342, %230 ], [ %.0342, %231 ], [ %.0342, %232 ], [ %.0342, %233 ], [ %.0342, %234 ], [ %.0342, %235 ], [ %.0342, %236 ], [ %.0342, %237 ], [ %.0342, %239 ], [ %.0342, %258 ], [ %.0342, %260 ], [ %.0342, %262 ], [ %.0342, %264 ], [ %.0342, %265 ], [ %.0342, %266 ], [ %.0342, %267 ], [ %.0342, %268 ], [ %.0342, %270 ], [ %.0342, %271 ], [ %.0342, %272 ], [ %.0342, %273 ], [ %.0342, %274 ], [ %.0342, %275 ], [ %.0342, %277 ], [ %.0342, %279 ], [ %.0342, %359 ], [ %.0342, %358 ], [ %.0342, %281 ], [ %.0342, %282 ], [ %.0342, %285 ], [ %.0342, %286 ], [ %.0342, %287 ], [ %.0342, %289 ], [ %.0342, %343 ], [ %.0342, %335 ], [ %.0342, %293 ], [ %.0342, %333 ], [ %.0342, %329 ], [ %.0342, %295 ], [ %.0342, %297 ], [ %.0342, %299 ], [ %.0342, %300 ], [ %.0342, %302 ], [ %.0342, %304 ], [ %.0342, %306 ], [ %.0342, %308 ], [ %.0342, %310 ], [ %.0342, %312 ], [ %.0342, %316 ], [ %.0342, %317 ], [ %324, %321 ], [ %.0342, %325 ], [ %.0342, %50 ], [ %.0342, %48 ], [ %.0342, %55 ], [ %.0342, %53 ], [ %.0342, %241 ], [ %.0342, %246 ]
  %.1341 = phi i32 [ %.0340, %44 ], [ %.0340, %58 ], [ %.0340, %69 ], [ %.0340, %85 ], [ %.0340, %87 ], [ %.0340, %88 ], [ %.0340, %92 ], [ %.0340, %96 ], [ %.0340, %99 ], [ %.0340, %103 ], [ %.0340, %106 ], [ %.0340, %108 ], [ %.0340, %110 ], [ %.0340, %113 ], [ %.0340, %115 ], [ %.0340, %116 ], [ %.0340, %118 ], [ %.0340, %121 ], [ %.0340, %123 ], [ %.0340, %126 ], [ %.0340, %128 ], [ %.0340, %130 ], [ %.0340, %132 ], [ %.0340, %135 ], [ %.0340, %137 ], [ %.0340, %140 ], [ %.0340, %142 ], [ %.0340, %144 ], [ %.0340, %146 ], [ %.0340, %147 ], [ %.0340, %149 ], [ %.0340, %150 ], [ %.0340, %152 ], [ %.0340, %154 ], [ %.0340, %156 ], [ %.0340, %157 ], [ %.0340, %159 ], [ %.0340, %161 ], [ %.0340, %162 ], [ %.0340, %163 ], [ %.0340, %355 ], [ %.0340, %356 ], [ %.0340, %173 ], [ %.0340, %357 ], [ %.0340, %354 ], [ %.0340, %181 ], [ %.0340, %353 ], [ %.0340, %351 ], [ %.0340, %183 ], [ %.0340, %185 ], [ %.0340, %186 ], [ %.0340, %187 ], [ %.0340, %188 ], [ %.0340, %190 ], [ %.0340, %191 ], [ %.0340, %193 ], [ %.0340, %195 ], [ %.0340, %196 ], [ %.0340, %197 ], [ %.0340, %198 ], [ %.0340, %199 ], [ %.0340, %200 ], [ %.0340, %201 ], [ %.0340, %202 ], [ %.0340, %203 ], [ %.0340, %207 ], [ %.0340, %209 ], [ %.0340, %211 ], [ %.0340, %217 ], [ %.0340, %219 ], [ %.0340, %220 ], [ %.0340, %228 ], [ %.0340, %229 ], [ %.0340, %230 ], [ %.0340, %231 ], [ %.0340, %232 ], [ %.0340, %233 ], [ %.0340, %234 ], [ %.0340, %235 ], [ %.0340, %236 ], [ %.0340, %237 ], [ %.0340, %239 ], [ %.0340, %258 ], [ %.0340, %260 ], [ %.0340, %262 ], [ %.0340, %264 ], [ %.0340, %265 ], [ %.0340, %266 ], [ %.0340, %267 ], [ %.0340, %268 ], [ %.0340, %270 ], [ %.0340, %271 ], [ %.0340, %272 ], [ %.0340, %273 ], [ %.0340, %274 ], [ %.0340, %275 ], [ %.0340, %277 ], [ %.0340, %279 ], [ %.0340, %359 ], [ %.0340, %358 ], [ %.0340, %281 ], [ %.0340, %282 ], [ %.0340, %285 ], [ %.0340, %286 ], [ %.0340, %287 ], [ %.0340, %289 ], [ %.0340, %343 ], [ %.0340, %335 ], [ %.0340, %293 ], [ %.0340, %333 ], [ %.0340, %329 ], [ %.0340, %295 ], [ %.0340, %297 ], [ %.0340, %299 ], [ %.0340, %300 ], [ %.0340, %302 ], [ %.0340, %304 ], [ %.0340, %306 ], [ %.0340, %308 ], [ %.0340, %310 ], [ %.0340, %312 ], [ %.0340, %316 ], [ %.0340, %317 ], [ %.0340, %321 ], [ %328, %325 ], [ %.0340, %50 ], [ %.0340, %48 ], [ %.0340, %55 ], [ %.0340, %53 ], [ %.0340, %241 ], [ %.0340, %246 ]
  %.1339 = phi ptr [ %.0338, %44 ], [ %.0338, %58 ], [ %.0338, %69 ], [ %.0338, %85 ], [ %.0338, %87 ], [ %.0338, %88 ], [ %.0338, %92 ], [ %.0338, %96 ], [ %.0338, %99 ], [ %.0338, %103 ], [ %.0338, %106 ], [ %.0338, %108 ], [ %.0338, %110 ], [ %.0338, %113 ], [ %.0338, %115 ], [ %117, %116 ], [ %.0338, %118 ], [ %.0338, %121 ], [ %.0338, %123 ], [ %.0338, %126 ], [ %.0338, %128 ], [ %.0338, %130 ], [ %.0338, %132 ], [ %.0338, %135 ], [ %.0338, %137 ], [ %.0338, %140 ], [ %.0338, %142 ], [ %.0338, %144 ], [ %.0338, %146 ], [ %.0338, %147 ], [ %.0338, %149 ], [ %.0338, %150 ], [ %.0338, %152 ], [ %.0338, %154 ], [ %.0338, %156 ], [ %.0338, %157 ], [ %.0338, %159 ], [ %.0338, %161 ], [ %.0338, %162 ], [ %.0338, %163 ], [ %.0338, %355 ], [ %.0338, %356 ], [ %.0338, %173 ], [ %.0338, %357 ], [ %.0338, %354 ], [ %.0338, %181 ], [ %.0338, %353 ], [ %.0338, %351 ], [ %.0338, %183 ], [ %.0338, %185 ], [ %.0338, %186 ], [ %.0338, %187 ], [ %.0338, %188 ], [ %.0338, %190 ], [ %.0338, %191 ], [ %.0338, %193 ], [ %.0338, %195 ], [ %.0338, %196 ], [ %.0338, %197 ], [ %.0338, %198 ], [ %.0338, %199 ], [ %.0338, %200 ], [ %.0338, %201 ], [ %.0338, %202 ], [ %.0338, %203 ], [ %.0338, %207 ], [ %.0338, %209 ], [ %.0338, %211 ], [ %.0338, %217 ], [ %.0338, %219 ], [ %.0338, %220 ], [ %.0338, %228 ], [ %.0338, %229 ], [ %.0338, %230 ], [ %.0338, %231 ], [ %.0338, %232 ], [ %.0338, %233 ], [ %.0338, %234 ], [ %.0338, %235 ], [ %.0338, %236 ], [ %.0338, %237 ], [ %.0338, %239 ], [ %.0338, %258 ], [ %.0338, %260 ], [ %.0338, %262 ], [ %.0338, %264 ], [ %.0338, %265 ], [ %.0338, %266 ], [ %.0338, %267 ], [ %.0338, %268 ], [ %.0338, %270 ], [ %.0338, %271 ], [ %.0338, %272 ], [ %.0338, %273 ], [ %.0338, %274 ], [ %.0338, %275 ], [ %.0338, %277 ], [ %.0338, %279 ], [ %.0338, %359 ], [ %.0338, %358 ], [ %.0338, %281 ], [ %.0338, %282 ], [ %.0338, %285 ], [ %.0338, %286 ], [ %.0338, %287 ], [ %.0338, %289 ], [ %.0338, %343 ], [ %.0338, %335 ], [ %.0338, %293 ], [ %.0338, %333 ], [ %.0338, %329 ], [ %.0338, %295 ], [ %.0338, %297 ], [ %.0338, %299 ], [ %.0338, %300 ], [ %.0338, %302 ], [ %.0338, %304 ], [ %.0338, %306 ], [ %.0338, %308 ], [ %.0338, %310 ], [ %.0338, %312 ], [ %.0338, %316 ], [ %.0338, %317 ], [ %.0338, %321 ], [ %.0338, %325 ], [ %.0338, %50 ], [ %.0338, %48 ], [ %.0338, %55 ], [ %.0338, %53 ], [ %.0338, %241 ], [ %.0338, %246 ]
  %.1337 = phi ptr [ %.0336, %44 ], [ %.0336, %58 ], [ %.0336, %69 ], [ %.0336, %85 ], [ %.0336, %87 ], [ %.0336, %88 ], [ %.0336, %92 ], [ %.0336, %96 ], [ %.0336, %99 ], [ %.0336, %103 ], [ %.0336, %106 ], [ %.0336, %108 ], [ %.0336, %110 ], [ %.0336, %113 ], [ %.0336, %115 ], [ %.0336, %116 ], [ %.0336, %118 ], [ %.0336, %121 ], [ %.0336, %123 ], [ %.0336, %126 ], [ %.0336, %128 ], [ %.0336, %130 ], [ %.0336, %132 ], [ %.0336, %135 ], [ %.0336, %137 ], [ %.0336, %140 ], [ %.0336, %142 ], [ %.0336, %144 ], [ %.0336, %146 ], [ %.0336, %147 ], [ %.0336, %149 ], [ %.0336, %150 ], [ %.0336, %152 ], [ %.0336, %154 ], [ %.0336, %156 ], [ %.0336, %157 ], [ %.0336, %159 ], [ %.0336, %161 ], [ %.0336, %162 ], [ %.0336, %163 ], [ %.0336, %355 ], [ %.0336, %356 ], [ %.0336, %173 ], [ %.0336, %357 ], [ %.0336, %354 ], [ %.0336, %181 ], [ %.0336, %353 ], [ %.0336, %351 ], [ %.0336, %183 ], [ %.0336, %185 ], [ %.0336, %186 ], [ %.0336, %187 ], [ %.0336, %188 ], [ %.0336, %190 ], [ %.0336, %191 ], [ %.0336, %193 ], [ %.0336, %195 ], [ %.0336, %196 ], [ %.0336, %197 ], [ %.0336, %198 ], [ %.0336, %199 ], [ %.0336, %200 ], [ %.0336, %201 ], [ %.0336, %202 ], [ %.0336, %203 ], [ %.0336, %207 ], [ %.0336, %209 ], [ %.0336, %211 ], [ %.0336, %217 ], [ %.0336, %219 ], [ %.0336, %220 ], [ %.0336, %228 ], [ %.0336, %229 ], [ %.0336, %230 ], [ %.0336, %231 ], [ %.0336, %232 ], [ %.0336, %233 ], [ %.0336, %234 ], [ %.0336, %235 ], [ %.0336, %236 ], [ %.0336, %237 ], [ %.0336, %239 ], [ %.0336, %258 ], [ %.0336, %260 ], [ %.0336, %262 ], [ %.0336, %264 ], [ %.0336, %265 ], [ %.0336, %266 ], [ %.0336, %267 ], [ %.0336, %268 ], [ %.0336, %270 ], [ %.0336, %271 ], [ %.0336, %272 ], [ %.0336, %273 ], [ %.0336, %274 ], [ %.0336, %275 ], [ %.0336, %277 ], [ %.0336, %279 ], [ %.0336, %359 ], [ %.0336, %358 ], [ %.0336, %281 ], [ %.0336, %282 ], [ %.0336, %285 ], [ %.0336, %286 ], [ %.0336, %287 ], [ %.0336, %289 ], [ %.0336, %343 ], [ %.0336, %335 ], [ %.0336, %293 ], [ %334, %333 ], [ %.0336, %329 ], [ %.0336, %295 ], [ %.0336, %297 ], [ %.0336, %299 ], [ %.0336, %300 ], [ %.0336, %302 ], [ %.0336, %304 ], [ %.0336, %306 ], [ %.0336, %308 ], [ %.0336, %310 ], [ %.0336, %312 ], [ %.0336, %316 ], [ %.0336, %317 ], [ %.0336, %321 ], [ %.0336, %325 ], [ %.0336, %50 ], [ %.0336, %48 ], [ %.0336, %55 ], [ %.0336, %53 ], [ %.0336, %241 ], [ %.0336, %246 ]
  %.1335 = phi i32 [ %.0334, %44 ], [ %.0334, %58 ], [ %.0334, %69 ], [ %.0334, %85 ], [ %.0334, %87 ], [ %.0334, %88 ], [ %.0334, %92 ], [ %.0334, %96 ], [ %.0334, %99 ], [ %.0334, %103 ], [ %.0334, %106 ], [ %.0334, %108 ], [ %.0334, %110 ], [ %.0334, %113 ], [ %.0334, %115 ], [ %.0334, %116 ], [ %.0334, %118 ], [ %.0334, %121 ], [ %.0334, %123 ], [ %.0334, %126 ], [ %.0334, %128 ], [ %.0334, %130 ], [ %.0334, %132 ], [ %.0334, %135 ], [ %.0334, %137 ], [ %.0334, %140 ], [ %.0334, %142 ], [ %.0334, %144 ], [ %.0334, %146 ], [ %.0334, %147 ], [ %.0334, %149 ], [ %.0334, %150 ], [ %.0334, %152 ], [ %.0334, %154 ], [ %.0334, %156 ], [ %.0334, %157 ], [ %.0334, %159 ], [ %.0334, %161 ], [ %.0334, %162 ], [ %.0334, %163 ], [ %.0334, %355 ], [ %.0334, %356 ], [ %.0334, %173 ], [ %.0334, %357 ], [ %.0334, %354 ], [ %.0334, %181 ], [ %.0334, %353 ], [ %spec.store.select31, %351 ], [ %.0334, %183 ], [ %.0334, %185 ], [ %.0334, %186 ], [ %.0334, %187 ], [ %.0334, %188 ], [ %.0334, %190 ], [ %.0334, %191 ], [ %.0334, %193 ], [ %.0334, %195 ], [ %.0334, %196 ], [ %.0334, %197 ], [ %.0334, %198 ], [ %.0334, %199 ], [ %.0334, %200 ], [ %.0334, %201 ], [ %.0334, %202 ], [ %.0334, %203 ], [ %.0334, %207 ], [ %.0334, %209 ], [ %.0334, %211 ], [ %.0334, %217 ], [ %.0334, %219 ], [ %.0334, %220 ], [ %.0334, %228 ], [ %.0334, %229 ], [ %.0334, %230 ], [ %.0334, %231 ], [ %.0334, %232 ], [ %.0334, %233 ], [ %.0334, %234 ], [ %.0334, %235 ], [ %.0334, %236 ], [ %.0334, %237 ], [ %.0334, %239 ], [ %.0334, %258 ], [ %.0334, %260 ], [ %.0334, %262 ], [ %.0334, %264 ], [ %.0334, %265 ], [ %.0334, %266 ], [ %.0334, %267 ], [ %.0334, %268 ], [ %.0334, %270 ], [ %.0334, %271 ], [ %.0334, %272 ], [ %.0334, %273 ], [ %.0334, %274 ], [ %.0334, %275 ], [ %.0334, %277 ], [ %.0334, %279 ], [ %.0334, %359 ], [ %.0334, %358 ], [ %.0334, %281 ], [ %.0334, %282 ], [ %.0334, %285 ], [ %.0334, %286 ], [ %.0334, %287 ], [ %.0334, %289 ], [ %.0334, %343 ], [ %338, %335 ], [ %.0334, %293 ], [ %.0334, %333 ], [ %.0334, %329 ], [ %.0334, %295 ], [ %.0334, %297 ], [ %.0334, %299 ], [ %.0334, %300 ], [ %.0334, %302 ], [ %.0334, %304 ], [ %.0334, %306 ], [ %.0334, %308 ], [ %.0334, %310 ], [ %.0334, %312 ], [ %.0334, %316 ], [ %.0334, %317 ], [ %.0334, %321 ], [ %.0334, %325 ], [ %.0334, %50 ], [ %.0334, %48 ], [ %.0334, %55 ], [ %.0334, %53 ], [ %.0334, %241 ], [ %.0334, %246 ]
  %.1333 = phi i32 [ %.0332, %44 ], [ %.0332, %58 ], [ %.0332, %69 ], [ %.0332, %85 ], [ %.0332, %87 ], [ %.0332, %88 ], [ %.0332, %92 ], [ %.0332, %96 ], [ %.0332, %99 ], [ %.0332, %103 ], [ %.0332, %106 ], [ %.0332, %108 ], [ %.0332, %110 ], [ %.0332, %113 ], [ %.0332, %115 ], [ %.0332, %116 ], [ %.0332, %118 ], [ %.0332, %121 ], [ %.0332, %123 ], [ %.0332, %126 ], [ %.0332, %128 ], [ %.0332, %130 ], [ %.0332, %132 ], [ %.0332, %135 ], [ %.0332, %137 ], [ %.0332, %140 ], [ %.0332, %142 ], [ %.0332, %144 ], [ %.0332, %146 ], [ %.0332, %147 ], [ %.0332, %149 ], [ %.0332, %150 ], [ %.0332, %152 ], [ %.0332, %154 ], [ %.0332, %156 ], [ %.0332, %157 ], [ %.0332, %159 ], [ %.0332, %161 ], [ %.0332, %162 ], [ %.0332, %163 ], [ %.0332, %355 ], [ %.0332, %356 ], [ %.0332, %173 ], [ %.0332, %357 ], [ %.0332, %354 ], [ %.0332, %181 ], [ %.0332, %353 ], [ %.0332, %351 ], [ %.0332, %183 ], [ %.0332, %185 ], [ %.0332, %186 ], [ %.0332, %187 ], [ %.0332, %188 ], [ %.0332, %190 ], [ %.0332, %191 ], [ %.0332, %193 ], [ %.0332, %195 ], [ %.0332, %196 ], [ %.0332, %197 ], [ %.0332, %198 ], [ %.0332, %199 ], [ %.0332, %200 ], [ %.0332, %201 ], [ %.0332, %202 ], [ %.0332, %203 ], [ %.0332, %207 ], [ %.0332, %209 ], [ %.0332, %211 ], [ %.0332, %217 ], [ %.0332, %219 ], [ %.0332, %220 ], [ %.0332, %228 ], [ %.0332, %229 ], [ %.0332, %230 ], [ %.0332, %231 ], [ %.0332, %232 ], [ %.0332, %233 ], [ %.0332, %234 ], [ %.0332, %235 ], [ %.0332, %236 ], [ %.0332, %237 ], [ %.0332, %239 ], [ %.0332, %258 ], [ %.0332, %260 ], [ %.0332, %262 ], [ %.0332, %264 ], [ %.0332, %265 ], [ %.0332, %266 ], [ %.0332, %267 ], [ %.0332, %268 ], [ %.0332, %270 ], [ %.0332, %271 ], [ %.0332, %272 ], [ %.0332, %273 ], [ %.0332, %274 ], [ %.0332, %275 ], [ %.0332, %277 ], [ %.0332, %279 ], [ %.0332, %359 ], [ %.0332, %358 ], [ %.0332, %281 ], [ %.0332, %282 ], [ %.0332, %285 ], [ %.0332, %286 ], [ %.0332, %287 ], [ %.0332, %289 ], [ %346, %343 ], [ %.0332, %335 ], [ %.0332, %293 ], [ %.0332, %333 ], [ %.0332, %329 ], [ %.0332, %295 ], [ %.0332, %297 ], [ %.0332, %299 ], [ %.0332, %300 ], [ %.0332, %302 ], [ %.0332, %304 ], [ %.0332, %306 ], [ %.0332, %308 ], [ %.0332, %310 ], [ %.0332, %312 ], [ %.0332, %316 ], [ %.0332, %317 ], [ %.0332, %321 ], [ %.0332, %325 ], [ %.0332, %50 ], [ %.0332, %48 ], [ %.0332, %55 ], [ %.0332, %53 ], [ %.0332, %241 ], [ %.0332, %246 ]
  %.1331 = phi ptr [ %.0330, %44 ], [ %.0330, %58 ], [ %.0330, %69 ], [ %.0330, %85 ], [ %.0330, %87 ], [ %.0330, %88 ], [ %.0330, %92 ], [ %.0330, %96 ], [ %.0330, %99 ], [ %.0330, %103 ], [ %.0330, %106 ], [ %.0330, %108 ], [ %.0330, %110 ], [ %.0330, %113 ], [ %.0330, %115 ], [ %.0330, %116 ], [ %.0330, %118 ], [ %.0330, %121 ], [ %.0330, %123 ], [ %.0330, %126 ], [ %.0330, %128 ], [ %.0330, %130 ], [ %.0330, %132 ], [ %.0330, %135 ], [ %.0330, %137 ], [ %.0330, %140 ], [ %.0330, %142 ], [ %.0330, %144 ], [ %.0330, %146 ], [ %.0330, %147 ], [ %.0330, %149 ], [ %.0330, %150 ], [ %.0330, %152 ], [ %.0330, %154 ], [ %.0330, %156 ], [ %.0330, %157 ], [ %.0330, %159 ], [ %.0330, %161 ], [ %.0330, %162 ], [ %.0330, %163 ], [ %.0330, %355 ], [ %.0330, %356 ], [ %.0330, %173 ], [ %.0330, %357 ], [ %.0330, %354 ], [ %.0330, %181 ], [ %.0330, %353 ], [ %.0330, %351 ], [ %.0330, %183 ], [ %.0330, %185 ], [ %.0330, %186 ], [ %.0330, %187 ], [ %.0330, %188 ], [ %.0330, %190 ], [ %.0330, %191 ], [ %.0330, %193 ], [ %.0330, %195 ], [ %.0330, %196 ], [ %.0330, %197 ], [ %.0330, %198 ], [ %.0330, %199 ], [ %.0330, %200 ], [ %.0330, %201 ], [ %.0330, %202 ], [ %.0330, %203 ], [ %.0330, %207 ], [ %.0330, %209 ], [ %.0330, %211 ], [ %.0330, %217 ], [ %.0330, %219 ], [ %.0330, %220 ], [ %.0330, %228 ], [ %.0330, %229 ], [ %.0330, %230 ], [ %.0330, %231 ], [ %.0330, %232 ], [ %.0330, %233 ], [ %.0330, %234 ], [ %.0330, %235 ], [ %.0330, %236 ], [ %.0330, %237 ], [ %.0330, %239 ], [ %259, %258 ], [ %.0330, %260 ], [ %.0330, %262 ], [ %.0330, %264 ], [ %.0330, %265 ], [ %.0330, %266 ], [ %.0330, %267 ], [ %.0330, %268 ], [ %.0330, %270 ], [ %.0330, %271 ], [ %.0330, %272 ], [ %.0330, %273 ], [ %.0330, %274 ], [ %.0330, %275 ], [ %.0330, %277 ], [ %.0330, %279 ], [ %.0330, %359 ], [ %.0330, %358 ], [ %.0330, %281 ], [ %.0330, %282 ], [ %.0330, %285 ], [ %.0330, %286 ], [ %.0330, %287 ], [ %.0330, %289 ], [ %.0330, %343 ], [ %.0330, %335 ], [ %.0330, %293 ], [ %.0330, %333 ], [ %.0330, %329 ], [ %.0330, %295 ], [ %.0330, %297 ], [ %.0330, %299 ], [ %.0330, %300 ], [ %.0330, %302 ], [ %.0330, %304 ], [ %.0330, %306 ], [ %.0330, %308 ], [ %.0330, %310 ], [ %.0330, %312 ], [ %.0330, %316 ], [ %.0330, %317 ], [ %.0330, %321 ], [ %.0330, %325 ], [ %.0330, %50 ], [ %.0330, %48 ], [ %.0330, %55 ], [ %.0330, %53 ], [ %.0330, %241 ], [ %.0330, %246 ]
  %.1329 = phi i32 [ %.0328, %44 ], [ %.0328, %58 ], [ %.0328, %69 ], [ %.0328, %85 ], [ %.0328, %87 ], [ %.0328, %88 ], [ %.0328, %92 ], [ %.0328, %96 ], [ %.0328, %99 ], [ %.0328, %103 ], [ %.0328, %106 ], [ %.0328, %108 ], [ %.0328, %110 ], [ %.0328, %113 ], [ %.0328, %115 ], [ %.0328, %116 ], [ %.0328, %118 ], [ %.0328, %121 ], [ %.0328, %123 ], [ %.0328, %126 ], [ %.0328, %128 ], [ %.0328, %130 ], [ %.0328, %132 ], [ %.0328, %135 ], [ %.0328, %137 ], [ %.0328, %140 ], [ %.0328, %142 ], [ %.0328, %144 ], [ %.0328, %146 ], [ %.0328, %147 ], [ %.0328, %149 ], [ %.0328, %150 ], [ %.0328, %152 ], [ %.0328, %154 ], [ %.0328, %156 ], [ %.0328, %157 ], [ %.0328, %159 ], [ %.0328, %161 ], [ %.0328, %162 ], [ %.0328, %163 ], [ %.0328, %355 ], [ %.0328, %356 ], [ %.0328, %173 ], [ %.0328, %357 ], [ 1, %354 ], [ %.0328, %181 ], [ %.0328, %353 ], [ %.0328, %351 ], [ %.0328, %183 ], [ %.0328, %185 ], [ %.0328, %186 ], [ %.0328, %187 ], [ %.0328, %188 ], [ %.0328, %190 ], [ %.0328, %191 ], [ %.0328, %193 ], [ %.0328, %195 ], [ %.0328, %196 ], [ %.0328, %197 ], [ %.0328, %198 ], [ %.0328, %199 ], [ %.0328, %200 ], [ %.0328, %201 ], [ %.0328, %202 ], [ %.0328, %203 ], [ %.0328, %207 ], [ %.0328, %209 ], [ %.0328, %211 ], [ %.0328, %217 ], [ %.0328, %219 ], [ %.0328, %220 ], [ %.0328, %228 ], [ %.0328, %229 ], [ %.0328, %230 ], [ %.0328, %231 ], [ %.0328, %232 ], [ %.0328, %233 ], [ %.0328, %234 ], [ %.0328, %235 ], [ %.0328, %236 ], [ %.0328, %237 ], [ %.0328, %239 ], [ %.0328, %258 ], [ %.0328, %260 ], [ %.0328, %262 ], [ %.0328, %264 ], [ %.0328, %265 ], [ %.0328, %266 ], [ %.0328, %267 ], [ %.0328, %268 ], [ %.0328, %270 ], [ %.0328, %271 ], [ %.0328, %272 ], [ %.0328, %273 ], [ %.0328, %274 ], [ %.0328, %275 ], [ %.0328, %277 ], [ %.0328, %279 ], [ %.0328, %359 ], [ %.0328, %358 ], [ %.0328, %281 ], [ %.0328, %282 ], [ %.0328, %285 ], [ %.0328, %286 ], [ %.0328, %287 ], [ %.0328, %289 ], [ %.0328, %343 ], [ %.0328, %335 ], [ %.0328, %293 ], [ %.0328, %333 ], [ %.0328, %329 ], [ %.0328, %295 ], [ %.0328, %297 ], [ %.0328, %299 ], [ %.0328, %300 ], [ %.0328, %302 ], [ %.0328, %304 ], [ %.0328, %306 ], [ %.0328, %308 ], [ %.0328, %310 ], [ %.0328, %312 ], [ %.0328, %316 ], [ %.0328, %317 ], [ %.0328, %321 ], [ %.0328, %325 ], [ %.0328, %50 ], [ %.0328, %48 ], [ %.0328, %55 ], [ %.0328, %53 ], [ %.0328, %241 ], [ %.0328, %246 ]
  %.1327 = phi i32 [ %.0326, %44 ], [ %.0326, %58 ], [ %.0326, %69 ], [ %.0326, %85 ], [ %.0326, %87 ], [ %.0326, %88 ], [ %.0326, %92 ], [ %.0326, %96 ], [ %.0326, %99 ], [ %.0326, %103 ], [ %.0326, %106 ], [ %.0326, %108 ], [ %.0326, %110 ], [ %.0326, %113 ], [ %.0326, %115 ], [ %.0326, %116 ], [ %.0326, %118 ], [ %.0326, %121 ], [ %.0326, %123 ], [ %.0326, %126 ], [ %.0326, %128 ], [ %.0326, %130 ], [ %.0326, %132 ], [ %.0326, %135 ], [ %.0326, %137 ], [ %.0326, %140 ], [ %.0326, %142 ], [ %.0326, %144 ], [ %.0326, %146 ], [ %.0326, %147 ], [ %.0326, %149 ], [ %.0326, %150 ], [ %.0326, %152 ], [ %.0326, %154 ], [ %.0326, %156 ], [ %.0326, %157 ], [ %.0326, %159 ], [ %.0326, %161 ], [ %.0326, %162 ], [ %.0326, %163 ], [ 1, %355 ], [ %.0326, %356 ], [ %.0326, %173 ], [ %.0326, %357 ], [ %.0326, %354 ], [ %.0326, %181 ], [ %.0326, %353 ], [ %.0326, %351 ], [ %.0326, %183 ], [ %.0326, %185 ], [ %.0326, %186 ], [ %.0326, %187 ], [ %.0326, %188 ], [ %.0326, %190 ], [ %.0326, %191 ], [ %.0326, %193 ], [ %.0326, %195 ], [ %.0326, %196 ], [ %.0326, %197 ], [ %.0326, %198 ], [ %.0326, %199 ], [ %.0326, %200 ], [ %.0326, %201 ], [ %.0326, %202 ], [ %.0326, %203 ], [ %.0326, %207 ], [ %.0326, %209 ], [ %.0326, %211 ], [ %.0326, %217 ], [ %.0326, %219 ], [ %.0326, %220 ], [ %.0326, %228 ], [ %.0326, %229 ], [ %.0326, %230 ], [ %.0326, %231 ], [ %.0326, %232 ], [ %.0326, %233 ], [ %.0326, %234 ], [ %.0326, %235 ], [ %.0326, %236 ], [ %.0326, %237 ], [ %.0326, %239 ], [ %.0326, %258 ], [ %.0326, %260 ], [ %.0326, %262 ], [ %.0326, %264 ], [ %.0326, %265 ], [ %.0326, %266 ], [ %.0326, %267 ], [ %.0326, %268 ], [ %.0326, %270 ], [ %.0326, %271 ], [ %.0326, %272 ], [ %.0326, %273 ], [ %.0326, %274 ], [ %.0326, %275 ], [ %.0326, %277 ], [ %.0326, %279 ], [ %.0326, %359 ], [ %.0326, %358 ], [ %.0326, %281 ], [ %.0326, %282 ], [ %.0326, %285 ], [ %.0326, %286 ], [ %.0326, %287 ], [ %.0326, %289 ], [ %.0326, %343 ], [ %.0326, %335 ], [ %.0326, %293 ], [ %.0326, %333 ], [ %.0326, %329 ], [ %.0326, %295 ], [ %.0326, %297 ], [ %.0326, %299 ], [ %.0326, %300 ], [ %.0326, %302 ], [ %.0326, %304 ], [ %.0326, %306 ], [ %.0326, %308 ], [ %.0326, %310 ], [ %.0326, %312 ], [ %.0326, %316 ], [ %.0326, %317 ], [ %.0326, %321 ], [ %.0326, %325 ], [ %.0326, %50 ], [ %.0326, %48 ], [ %.0326, %55 ], [ %.0326, %53 ], [ %.0326, %241 ], [ %.0326, %246 ]
  %.1325 = phi i32 [ %.0324, %44 ], [ %.0324, %58 ], [ %.0324, %69 ], [ %.0324, %85 ], [ %.0324, %87 ], [ %.0324, %88 ], [ %.0324, %92 ], [ %.0324, %96 ], [ %.0324, %99 ], [ %.0324, %103 ], [ %.0324, %106 ], [ %.0324, %108 ], [ %.0324, %110 ], [ %.0324, %113 ], [ %.0324, %115 ], [ %.0324, %116 ], [ %.0324, %118 ], [ %.0324, %121 ], [ %.0324, %123 ], [ %.0324, %126 ], [ %.0324, %128 ], [ %.0324, %130 ], [ %.0324, %132 ], [ %.0324, %135 ], [ %.0324, %137 ], [ %.0324, %140 ], [ %.0324, %142 ], [ %.0324, %144 ], [ %.0324, %146 ], [ %.0324, %147 ], [ %.0324, %149 ], [ %.0324, %150 ], [ %.0324, %152 ], [ %.0324, %154 ], [ %.0324, %156 ], [ %.0324, %157 ], [ %.0324, %159 ], [ %.0324, %161 ], [ %.0324, %162 ], [ %.0324, %163 ], [ %.0324, %355 ], [ 1, %356 ], [ %.0324, %173 ], [ %.0324, %357 ], [ %.0324, %354 ], [ %.0324, %181 ], [ %.0324, %353 ], [ %.0324, %351 ], [ %.0324, %183 ], [ %.0324, %185 ], [ %.0324, %186 ], [ %.0324, %187 ], [ %.0324, %188 ], [ %.0324, %190 ], [ %.0324, %191 ], [ %.0324, %193 ], [ %.0324, %195 ], [ %.0324, %196 ], [ %.0324, %197 ], [ %.0324, %198 ], [ %.0324, %199 ], [ %.0324, %200 ], [ %.0324, %201 ], [ %.0324, %202 ], [ %.0324, %203 ], [ %.0324, %207 ], [ %.0324, %209 ], [ %.0324, %211 ], [ %.0324, %217 ], [ %.0324, %219 ], [ %.0324, %220 ], [ %.0324, %228 ], [ %.0324, %229 ], [ %.0324, %230 ], [ %.0324, %231 ], [ %.0324, %232 ], [ %.0324, %233 ], [ %.0324, %234 ], [ %.0324, %235 ], [ %.0324, %236 ], [ %.0324, %237 ], [ %.0324, %239 ], [ %.0324, %258 ], [ %.0324, %260 ], [ %.0324, %262 ], [ %.0324, %264 ], [ %.0324, %265 ], [ %.0324, %266 ], [ %.0324, %267 ], [ %.0324, %268 ], [ %.0324, %270 ], [ %.0324, %271 ], [ %.0324, %272 ], [ %.0324, %273 ], [ %.0324, %274 ], [ %.0324, %275 ], [ %.0324, %277 ], [ %.0324, %279 ], [ %.0324, %359 ], [ %.0324, %358 ], [ %.0324, %281 ], [ %.0324, %282 ], [ %.0324, %285 ], [ %.0324, %286 ], [ %.0324, %287 ], [ %.0324, %289 ], [ %.0324, %343 ], [ %.0324, %335 ], [ %.0324, %293 ], [ %.0324, %333 ], [ %.0324, %329 ], [ %.0324, %295 ], [ %.0324, %297 ], [ %.0324, %299 ], [ %.0324, %300 ], [ %.0324, %302 ], [ %.0324, %304 ], [ %.0324, %306 ], [ %.0324, %308 ], [ %.0324, %310 ], [ %.0324, %312 ], [ %.0324, %316 ], [ %.0324, %317 ], [ %.0324, %321 ], [ %.0324, %325 ], [ %.0324, %50 ], [ %.0324, %48 ], [ %.0324, %55 ], [ %.0324, %53 ], [ %.0324, %241 ], [ %.0324, %246 ]
  %.1323 = phi i32 [ %.0322, %44 ], [ %.0322, %58 ], [ %.0322, %69 ], [ %.0322, %85 ], [ %.0322, %87 ], [ %.0322, %88 ], [ %.0322, %92 ], [ %.0322, %96 ], [ %.0322, %99 ], [ %.0322, %103 ], [ %.0322, %106 ], [ %.0322, %108 ], [ %.0322, %110 ], [ %.0322, %113 ], [ %.0322, %115 ], [ %.0322, %116 ], [ %.0322, %118 ], [ %.0322, %121 ], [ %.0322, %123 ], [ %.0322, %126 ], [ %.0322, %128 ], [ %.0322, %130 ], [ %.0322, %132 ], [ %.0322, %135 ], [ %.0322, %137 ], [ %.0322, %140 ], [ %.0322, %142 ], [ %.0322, %144 ], [ %.0322, %146 ], [ %.0322, %147 ], [ %.0322, %149 ], [ %.0322, %150 ], [ %.0322, %152 ], [ %.0322, %154 ], [ %.0322, %156 ], [ %.0322, %157 ], [ %.0322, %159 ], [ %.0322, %161 ], [ %.0322, %162 ], [ %.0322, %163 ], [ %.0322, %355 ], [ %.0322, %356 ], [ %.0322, %173 ], [ 1, %357 ], [ %.0322, %354 ], [ %.0322, %181 ], [ %.0322, %353 ], [ %.0322, %351 ], [ %.0322, %183 ], [ %.0322, %185 ], [ %.0322, %186 ], [ %.0322, %187 ], [ %.0322, %188 ], [ %.0322, %190 ], [ %.0322, %191 ], [ %.0322, %193 ], [ %.0322, %195 ], [ %.0322, %196 ], [ %.0322, %197 ], [ %.0322, %198 ], [ %.0322, %199 ], [ %.0322, %200 ], [ %.0322, %201 ], [ %.0322, %202 ], [ %.0322, %203 ], [ %.0322, %207 ], [ %.0322, %209 ], [ %.0322, %211 ], [ %.0322, %217 ], [ %.0322, %219 ], [ %.0322, %220 ], [ %.0322, %228 ], [ %.0322, %229 ], [ %.0322, %230 ], [ %.0322, %231 ], [ %.0322, %232 ], [ %.0322, %233 ], [ %.0322, %234 ], [ %.0322, %235 ], [ %.0322, %236 ], [ %.0322, %237 ], [ %.0322, %239 ], [ %.0322, %258 ], [ %.0322, %260 ], [ %.0322, %262 ], [ %.0322, %264 ], [ %.0322, %265 ], [ %.0322, %266 ], [ %.0322, %267 ], [ %.0322, %268 ], [ %.0322, %270 ], [ %.0322, %271 ], [ %.0322, %272 ], [ %.0322, %273 ], [ %.0322, %274 ], [ %.0322, %275 ], [ %.0322, %277 ], [ %.0322, %279 ], [ %.0322, %359 ], [ %.0322, %358 ], [ %.0322, %281 ], [ %.0322, %282 ], [ %.0322, %285 ], [ %.0322, %286 ], [ %.0322, %287 ], [ %.0322, %289 ], [ %.0322, %343 ], [ %.0322, %335 ], [ %.0322, %293 ], [ %.0322, %333 ], [ %.0322, %329 ], [ %.0322, %295 ], [ %.0322, %297 ], [ %.0322, %299 ], [ %.0322, %300 ], [ %.0322, %302 ], [ %.0322, %304 ], [ %.0322, %306 ], [ %.0322, %308 ], [ %.0322, %310 ], [ %.0322, %312 ], [ %.0322, %316 ], [ %.0322, %317 ], [ %.0322, %321 ], [ %.0322, %325 ], [ %.0322, %50 ], [ %.0322, %48 ], [ %.0322, %55 ], [ %.0322, %53 ], [ %.0322, %241 ], [ %.0322, %246 ]
  %.1321 = phi i32 [ %.0320, %44 ], [ %.0320, %58 ], [ %.0320, %69 ], [ %.0320, %85 ], [ %.0320, %87 ], [ %.0320, %88 ], [ %.0320, %92 ], [ %.0320, %96 ], [ %.0320, %99 ], [ %.0320, %103 ], [ %.0320, %106 ], [ %.0320, %108 ], [ %.0320, %110 ], [ %.0320, %113 ], [ %.0320, %115 ], [ %.0320, %116 ], [ %.0320, %118 ], [ %.0320, %121 ], [ %.0320, %123 ], [ %.0320, %126 ], [ %.0320, %128 ], [ %.0320, %130 ], [ %.0320, %132 ], [ %.0320, %135 ], [ %.0320, %137 ], [ %.0320, %140 ], [ %.0320, %142 ], [ %.0320, %144 ], [ %.0320, %146 ], [ %.0320, %147 ], [ %.0320, %149 ], [ %.0320, %150 ], [ %.0320, %152 ], [ %.0320, %154 ], [ %.0320, %156 ], [ %.0320, %157 ], [ %.0320, %159 ], [ %.0320, %161 ], [ %.0320, %162 ], [ %.0320, %163 ], [ %.0320, %355 ], [ %.0320, %356 ], [ %.0320, %173 ], [ %.0320, %357 ], [ %.0320, %354 ], [ %.0320, %181 ], [ %.0320, %353 ], [ %.0320, %351 ], [ %.0320, %183 ], [ %.0320, %185 ], [ %.0320, %186 ], [ %.0320, %187 ], [ %.0320, %188 ], [ %.0320, %190 ], [ %.0320, %191 ], [ %.0320, %193 ], [ %.0320, %195 ], [ %.0320, %196 ], [ %.0320, %197 ], [ %.0320, %198 ], [ %.0320, %199 ], [ %.0320, %200 ], [ %.0320, %201 ], [ %.0320, %202 ], [ %.0320, %203 ], [ %.0320, %207 ], [ %.0320, %209 ], [ %.0320, %211 ], [ %.0320, %217 ], [ %.0320, %219 ], [ %.0320, %220 ], [ %.0320, %228 ], [ %.0320, %229 ], [ %.0320, %230 ], [ %.0320, %231 ], [ %.0320, %232 ], [ %.0320, %233 ], [ %.0320, %234 ], [ %.0320, %235 ], [ %.0320, %236 ], [ %.0320, %237 ], [ %.0320, %239 ], [ %.0320, %258 ], [ %.0320, %260 ], [ %.0320, %262 ], [ %.0320, %264 ], [ %.0320, %265 ], [ %.0320, %266 ], [ %.0320, %267 ], [ %.0320, %268 ], [ %.0320, %270 ], [ %.0320, %271 ], [ %.0320, %272 ], [ %.0320, %273 ], [ %.0320, %274 ], [ %.0320, %275 ], [ %.0320, %277 ], [ %.0320, %279 ], [ %.0320, %359 ], [ 1, %358 ], [ %.0320, %281 ], [ %.0320, %282 ], [ %.0320, %285 ], [ %.0320, %286 ], [ %.0320, %287 ], [ %.0320, %289 ], [ %.0320, %343 ], [ %.0320, %335 ], [ %.0320, %293 ], [ %.0320, %333 ], [ %.0320, %329 ], [ %.0320, %295 ], [ %.0320, %297 ], [ %.0320, %299 ], [ %.0320, %300 ], [ %.0320, %302 ], [ %.0320, %304 ], [ %.0320, %306 ], [ %.0320, %308 ], [ %.0320, %310 ], [ %.0320, %312 ], [ %.0320, %316 ], [ %.0320, %317 ], [ %.0320, %321 ], [ %.0320, %325 ], [ %.0320, %50 ], [ %.0320, %48 ], [ %.0320, %55 ], [ %.0320, %53 ], [ %.0320, %241 ], [ %.0320, %246 ]
  %.2 = phi ptr [ %.1, %44 ], [ %.1, %58 ], [ %.1, %69 ], [ %.1, %85 ], [ %.1, %87 ], [ %.1, %88 ], [ %.1, %92 ], [ %.1, %96 ], [ %.1, %99 ], [ %.1, %103 ], [ %.1, %106 ], [ %.1, %108 ], [ %.1, %110 ], [ %.1, %113 ], [ %.1, %115 ], [ %.1, %116 ], [ %.1, %118 ], [ %.1, %121 ], [ %.1, %123 ], [ %.1, %126 ], [ %.1, %128 ], [ %.1, %130 ], [ %.1, %132 ], [ %.1, %135 ], [ %.1, %137 ], [ %.1, %140 ], [ %.1, %142 ], [ %.1, %144 ], [ %.1, %146 ], [ %.1, %147 ], [ %.1, %149 ], [ %.1, %150 ], [ %.1, %152 ], [ %.1, %154 ], [ %.1, %156 ], [ %.1, %157 ], [ %.1, %159 ], [ %.1, %161 ], [ %.1, %162 ], [ %.1, %163 ], [ %.1, %355 ], [ %.1, %356 ], [ %.1, %173 ], [ %.1, %357 ], [ %.1, %354 ], [ %.1, %181 ], [ %.1, %353 ], [ %.1, %351 ], [ %.1, %183 ], [ %.1, %185 ], [ %.1, %186 ], [ %.1, %187 ], [ %.1, %188 ], [ %.1, %190 ], [ %.1, %191 ], [ %.1, %193 ], [ %.1, %195 ], [ %.1, %196 ], [ %.1, %197 ], [ %.1, %198 ], [ %.1, %199 ], [ %.1, %200 ], [ %.1, %201 ], [ %.1, %202 ], [ %.1, %203 ], [ %.1, %207 ], [ %.1, %209 ], [ %.1, %211 ], [ %.1, %217 ], [ %.1, %219 ], [ %.1, %220 ], [ %.1, %228 ], [ %.1, %229 ], [ %.1, %230 ], [ %.1, %231 ], [ %.1, %232 ], [ %.1, %233 ], [ %.1, %234 ], [ %.1, %235 ], [ %.1, %236 ], [ %.1, %237 ], [ %.1, %239 ], [ %.1, %258 ], [ %.1, %260 ], [ %.1, %262 ], [ %.1, %264 ], [ %.1, %265 ], [ %.1, %266 ], [ %.1, %267 ], [ %.1, %268 ], [ %.1, %270 ], [ %.1, %271 ], [ %.1, %272 ], [ %.1, %273 ], [ %.1, %274 ], [ %.1, %275 ], [ %.1, %277 ], [ %.1, %279 ], [ %.1, %359 ], [ %.1, %358 ], [ %.1, %281 ], [ %.1, %282 ], [ %.1, %285 ], [ %.1, %286 ], [ %.1, %287 ], [ %292, %289 ], [ %.1, %343 ], [ %.1, %335 ], [ %.1, %293 ], [ %.1, %333 ], [ %.1, %329 ], [ %.1, %295 ], [ %.1, %297 ], [ %.1, %299 ], [ %.1, %300 ], [ %.1, %302 ], [ %.1, %304 ], [ %.1, %306 ], [ %.1, %308 ], [ %.1, %310 ], [ %.1, %312 ], [ %.1, %316 ], [ %.1, %317 ], [ %.1, %321 ], [ %.1, %325 ], [ %.1, %50 ], [ %.1, %48 ], [ %.1, %55 ], [ %.1, %53 ], [ %.1, %241 ], [ %.1, %246 ]
  br label %30, !llvm.loop !43

360:                                              ; preds = %30
  %361 = call i32 @opt_check_rest_arg(ptr noundef null) #14
  %.not526 = icmp eq i32 %361, 0
  br i1 %.not526, label %.loopexit674, label %362

362:                                              ; preds = %360
  %363 = call i32 @app_RAND_load() #14
  %.not527 = icmp eq i32 %363, 0
  br i1 %.not527, label %.thread644, label %364

364:                                              ; preds = %362
  %365 = icmp eq i32 %.0379, 772
  %366 = icmp ne ptr %.0392, null
  %or.cond33 = select i1 %365, i1 %366, i1 false
  br i1 %or.cond33, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %368, ptr noundef nonnull @.str.427) #14
  br label %.loopexit674

370:                                              ; preds = %364
  %371 = load i32, ptr @www, align 4, !tbaa !13
  %372 = icmp ne i32 %371, 0
  %373 = icmp eq i32 %.0410, 2
  %or.cond35 = select i1 %372, i1 %373, i1 false
  br i1 %or.cond35, label %374, label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %375, ptr noundef nonnull @.str.428) #14
  br label %.thread644

377:                                              ; preds = %370
  %.b522 = load i1, ptr @dtlslisten, align 4
  %378 = icmp ne i32 %.0410, 2
  %or.cond37 = select i1 %.b522, i1 %378, i1 false
  br i1 %or.cond37, label %379, label %382

379:                                              ; preds = %377
  %380 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %381 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %380, ptr noundef nonnull @.str.429) #14
  br label %.thread644

382:                                              ; preds = %377
  %383 = icmp ne i32 %.0418, 0
  %or.cond39 = select i1 %383, i1 %373, i1 false
  br i1 %or.cond39, label %384, label %387

384:                                              ; preds = %382
  %385 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %385, ptr noundef nonnull @.str.430) #14
  br label %.thread644

387:                                              ; preds = %382
  %388 = icmp ne i32 %.0324, 0
  %389 = icmp ne i32 %.0410, 1
  %or.cond41 = select i1 %388, i1 %389, i1 false
  br i1 %or.cond41, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %391, ptr noundef nonnull @.str.431) #14
  br label %.thread644

393:                                              ; preds = %387
  %.b523 = load i1, ptr @stateless, align 4
  %or.cond43 = select i1 %.b523, i1 %389, i1 false
  br i1 %or.cond43, label %394, label %397

394:                                              ; preds = %393
  %395 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef nonnull @.str.432) #14
  br label %.thread644

397:                                              ; preds = %393
  %398 = icmp eq i32 %.0412, 1
  %or.cond45 = select i1 %398, i1 %389, i1 false
  br i1 %or.cond45, label %399, label %402

399:                                              ; preds = %397
  %400 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %401 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %400, ptr noundef nonnull @.str.433) #14
  br label %.thread644

402:                                              ; preds = %397
  %.b524 = load i1, ptr @early_data, align 4
  %or.cond47 = and i1 %383, %.b524
  br i1 %or.cond47, label %403, label %406

403:                                              ; preds = %402
  %404 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %404, ptr noundef nonnull @.str.434) #14
  br label %.thread644

406:                                              ; preds = %402
  %407 = call i32 @app_passwd(ptr noundef %.0454, ptr noundef %.0456, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not528 = icmp eq i32 %407, 0
  br i1 %.not528, label %408, label %411

408:                                              ; preds = %406
  %409 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %410 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %409, ptr noundef nonnull @.str.435) #14
  br label %.thread644

411:                                              ; preds = %406
  %412 = icmp eq ptr %.0365, null
  %spec.select632 = select i1 %412, ptr %.0368, ptr %.0365
  %413 = icmp eq ptr %.0357, null
  %.2359 = select i1 %413, ptr %.0360, ptr %.0357
  %414 = call i32 @load_excert(ptr noundef nonnull %3) #14
  %.not529 = icmp eq i32 %414, 0
  br i1 %.not529, label %.thread644, label %415

415:                                              ; preds = %411
  %416 = icmp ne i32 %.0427, 0
  br i1 %416, label %442, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %9, align 4, !tbaa !13
  %419 = load ptr, ptr %7, align 8, !tbaa !11
  %420 = call ptr @load_key(ptr noundef %spec.select632, i32 noundef %418, i32 noundef 0, ptr noundef %419, ptr noundef %.1, ptr noundef nonnull @.str.436) #14
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.thread644, label %422

422:                                              ; preds = %417
  %423 = load i32, ptr %8, align 4, !tbaa !13
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = call ptr @load_cert_pass(ptr noundef %.0368, i32 noundef %423, i32 noundef 1, ptr noundef %424, ptr noundef nonnull @.str.437) #14
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.thread644, label %427

427:                                              ; preds = %422
  %.not530 = icmp eq ptr %.0363, null
  br i1 %.not530, label %430, label %428

428:                                              ; preds = %427
  %429 = call i32 @load_certs(ptr noundef nonnull %.0363, i32 noundef 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.438) #14
  %.not531 = icmp eq i32 %429, 0
  br i1 %.not531, label %.thread644, label %430

430:                                              ; preds = %428, %427
  %431 = load ptr, ptr %15, align 8, !tbaa !40
  %.not532 = icmp eq ptr %431, null
  br i1 %.not532, label %442, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr %9, align 4, !tbaa !13
  %434 = load ptr, ptr %7, align 8, !tbaa !11
  %435 = call ptr @load_key(ptr noundef %.2359, i32 noundef %433, i32 noundef 0, ptr noundef %434, ptr noundef %.1, ptr noundef nonnull @.str.439) #14
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread644, label %437

437:                                              ; preds = %432
  %438 = load i32, ptr %8, align 4, !tbaa !13
  %439 = load ptr, ptr %7, align 8, !tbaa !11
  %440 = call ptr @load_cert_pass(ptr noundef %.0360, i32 noundef %438, i32 noundef 1, ptr noundef %439, ptr noundef nonnull @.str.440) #14
  %441 = icmp eq ptr %440, null
  br i1 %441, label %.thread644, label %442

442:                                              ; preds = %430, %437, %415
  %.1473 = phi ptr [ %425, %437 ], [ %425, %430 ], [ null, %415 ]
  %.1401 = phi ptr [ %435, %437 ], [ null, %430 ], [ null, %415 ]
  %.1399 = phi ptr [ %440, %437 ], [ null, %430 ], [ null, %415 ]
  %.1319 = phi ptr [ %420, %437 ], [ %420, %430 ], [ null, %415 ]
  br i1 %366, label %443, label %447

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %445 = call ptr @next_protos_parse(ptr noundef nonnull %444, ptr noundef nonnull %.0392) #14
  store ptr %445, ptr %16, align 8, !tbaa !44
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.thread644, label %447

447:                                              ; preds = %443, %442
  store ptr null, ptr %17, align 8, !tbaa !46
  %.not533 = icmp eq ptr %.0390, null
  br i1 %.not533, label %452, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %450 = call ptr @next_protos_parse(ptr noundef nonnull %449, ptr noundef nonnull %.0390) #14
  store ptr %450, ptr %17, align 8, !tbaa !46
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.thread644, label %452

452:                                              ; preds = %448, %447
  %.not534 = icmp eq ptr %.0446, null
  br i1 %.not534, label %466, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %12, align 4, !tbaa !13
  %455 = call ptr @load_crl(ptr noundef nonnull %.0446, i32 noundef %454, i32 noundef 0, ptr noundef nonnull @.str.107) #14
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.thread644, label %457

457:                                              ; preds = %453
  %458 = call ptr @OPENSSL_sk_new_null() #14
  %459 = icmp eq ptr %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %458, ptr noundef nonnull %455) #14
  %.not535 = icmp eq i32 %461, 0
  br i1 %.not535, label %462, label %466

462:                                              ; preds = %460, %457
  %463 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %464 = call i32 @BIO_puts(ptr noundef %463, ptr noundef nonnull @.str.441) #14
  %465 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %465) #14
  call void @X509_CRL_free(ptr noundef nonnull %455) #14
  br label %.thread644

466:                                              ; preds = %460, %452
  %.1475 = phi ptr [ null, %452 ], [ %458, %460 ]
  %.not536 = icmp eq ptr %.0355, null
  br i1 %.not536, label %483, label %467

467:                                              ; preds = %466
  %468 = icmp eq ptr %.0352, null
  %spec.select634 = select i1 %468, ptr %.0355, ptr %.0352
  %469 = load i32, ptr %11, align 4, !tbaa !13
  %470 = load ptr, ptr %6, align 8, !tbaa !11
  %471 = call ptr @load_key(ptr noundef nonnull %spec.select634, i32 noundef %469, i32 noundef 0, ptr noundef %470, ptr noundef %.1, ptr noundef nonnull @.str.442) #14
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.thread644, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %10, align 4, !tbaa !13
  %475 = load ptr, ptr %6, align 8, !tbaa !11
  %476 = call ptr @load_cert_pass(ptr noundef nonnull %.0355, i32 noundef %474, i32 noundef 1, ptr noundef %475, ptr noundef nonnull @.str.440) #14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %479) #14
  br label %.thread644

480:                                              ; preds = %473
  %.not537 = icmp eq ptr %.0350, null
  br i1 %.not537, label %483, label %481

481:                                              ; preds = %480
  %482 = call i32 @load_certs(ptr noundef nonnull %.0350, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.443) #14
  %.not538 = icmp eq i32 %482, 0
  br i1 %.not538, label %.thread644, label %483

483:                                              ; preds = %480, %481, %466
  %.1471 = phi ptr [ %476, %481 ], [ %476, %480 ], [ null, %466 ]
  %.1403 = phi ptr [ %471, %481 ], [ %471, %480 ], [ null, %466 ]
  %484 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %.thread647

486:                                              ; preds = %483
  %.b517 = load i1, ptr @s_quiet, align 4
  %487 = xor i1 %.b517, true
  %.b = load i1, ptr @s_debug, align 4
  %or.cond49 = select i1 %487, i1 true, i1 %.b
  br i1 %or.cond49, label %501, label %488

488:                                              ; preds = %486
  %489 = call ptr @BIO_s_null() #14
  %490 = call ptr @BIO_new(ptr noundef %489) #14
  store ptr %490, ptr @bio_s_out, align 8, !tbaa !19
  %491 = load i32, ptr @s_msg, align 4, !tbaa !13
  %492 = icmp ne i32 %491, 0
  %493 = load ptr, ptr @bio_s_msg, align 8
  %494 = icmp eq ptr %493, null
  %or.cond51 = select i1 %492, i1 %494, i1 false
  br i1 %or.cond51, label %495, label %thread-pre-split

495:                                              ; preds = %488
  %496 = call ptr @dup_bio_out(i32 noundef 32769) #14
  store ptr %496, ptr @bio_s_msg, align 8, !tbaa !19
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %495
  %.pr.pre = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  br label %thread-pre-split

498:                                              ; preds = %495
  %499 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %500 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %499, ptr noundef nonnull @.str.444) #14
  br label %.thread644

501:                                              ; preds = %486
  %502 = call ptr @dup_bio_out(i32 noundef 32769) #14
  store ptr %502, ptr @bio_s_out, align 8, !tbaa !19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %488, %.thread-pre-split_crit_edge, %501
  %503 = phi ptr [ %502, %501 ], [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %490, %488 ]
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread644, label %.thread647

.thread647:                                       ; preds = %483, %thread-pre-split
  %spec.select636 = select i1 %416, ptr null, ptr %.0360
  %505 = call ptr @app_get0_libctx() #14
  %506 = call ptr @app_get0_propq() #14
  %507 = call ptr @SSL_CTX_new_ex(ptr noundef %505, ptr noundef %506, ptr noundef %.0444) #14
  store ptr %507, ptr @ctx, align 8, !tbaa !17
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %.thread647
  %510 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %510) #14
  br label %.thread644

511:                                              ; preds = %.thread647
  %512 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %507, i32 noundef 78, i64 noundef 4, ptr noundef null) #14
  %.not540 = icmp eq i32 %.0414, 0
  br i1 %.not540, label %515, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @ssl_ctx_security_debug(ptr noundef %514, i32 noundef %.0414) #14
  br label %515

515:                                              ; preds = %513, %511
  %516 = load ptr, ptr @ctx, align 8, !tbaa !17
  %517 = call i32 @config_ctx(ptr noundef nonnull %21, ptr noundef %.1478, ptr noundef %516) #14
  %.not541 = icmp eq i32 %517, 0
  br i1 %.not541, label %.thread644, label %518

518:                                              ; preds = %515
  %.not542 = icmp eq ptr %.0396, null
  br i1 %.not542, label %527, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr @ctx, align 8, !tbaa !17
  %521 = call i32 @SSL_CTX_config(ptr noundef %520, ptr noundef nonnull %.0396) #14
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %524, ptr noundef nonnull @.str.445, ptr noundef nonnull %.0396) #14
  %526 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %526) #14
  br label %.thread644

527:                                              ; preds = %519, %518
  %.not543 = icmp eq i32 %.0379, 0
  br i1 %.not543, label %533, label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr @ctx, align 8, !tbaa !17
  %530 = sext i32 %.0379 to i64
  %531 = call i64 @SSL_CTX_ctrl(ptr noundef %529, i32 noundef 123, i64 noundef %530, ptr noundef null) #14
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.thread644, label %533

533:                                              ; preds = %528, %527
  %.not544 = icmp eq i32 %.0377, 0
  br i1 %.not544, label %539, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr @ctx, align 8, !tbaa !17
  %536 = sext i32 %.0377 to i64
  %537 = call i64 @SSL_CTX_ctrl(ptr noundef %535, i32 noundef 124, i64 noundef %536, ptr noundef null) #14
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %.thread644, label %539

539:                                              ; preds = %534, %533
  %540 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %.not545 = icmp eq ptr %540, null
  br i1 %.not545, label %557, label %541

541:                                              ; preds = %539
  %542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #16
  %543 = icmp ugt i64 %542, 31
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %546 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %545, ptr noundef nonnull @.str.446) #14
  br label %547

547:                                              ; preds = %544, %541
  %548 = load ptr, ptr @ctx, align 8, !tbaa !17
  %549 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %548, ptr noundef nonnull @generate_session_id) #14
  %.not546 = icmp eq i32 %549, 0
  %550 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not546, label %551, label %554

551:                                              ; preds = %547
  %552 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.447) #14
  %553 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %553) #14
  br label %.thread644

554:                                              ; preds = %547
  %555 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %556 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.448, ptr noundef %555) #14
  br label %557

557:                                              ; preds = %554, %539
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %.not547 = icmp eq ptr %558, null
  br i1 %.not547, label %561, label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @ssl_ctx_set_excert(ptr noundef %560, ptr noundef nonnull %558) #14
  br label %561

561:                                              ; preds = %559, %557
  %.not548 = icmp eq i32 %.0408, 0
  br i1 %.not548, label %564, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_info_callback(ptr noundef %563, ptr noundef nonnull @apps_ssl_info_callback) #14
  br label %564

564:                                              ; preds = %562, %561
  %.not549 = icmp eq i32 %.0435, 0
  br i1 %.not549, label %568, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr @ctx, align 8, !tbaa !17
  %567 = call i64 @SSL_CTX_ctrl(ptr noundef %566, i32 noundef 44, i64 noundef 0, ptr noundef null) #14
  br label %573

568:                                              ; preds = %564
  %.not550 = icmp eq i32 %.0433, 0
  %569 = load ptr, ptr @ctx, align 8, !tbaa !17
  br i1 %.not550, label %571, label %570

570:                                              ; preds = %568
  call fastcc void @init_session_cache_ctx(ptr noundef %569)
  br label %573

571:                                              ; preds = %568
  %572 = call i64 @SSL_CTX_ctrl(ptr noundef %569, i32 noundef 42, i64 noundef 128, ptr noundef null) #14
  br label %573

573:                                              ; preds = %570, %571, %565
  %.b521 = load i1, ptr @async, align 4
  br i1 %.b521, label %574, label %577

574:                                              ; preds = %573
  %575 = load ptr, ptr @ctx, align 8, !tbaa !17
  %576 = call i64 @SSL_CTX_ctrl(ptr noundef %575, i32 noundef 33, i64 noundef 256, ptr noundef null) #14
  br label %577

577:                                              ; preds = %574, %573
  %.not551 = icmp eq i32 %.0328, 0
  br i1 %.not551, label %581, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr @ctx, align 8, !tbaa !17
  %580 = call i64 @SSL_CTX_set_options(ptr noundef %579, i64 noundef 512) #14
  br label %581

581:                                              ; preds = %578, %577
  %.not552 = icmp eq i32 %.0326, 0
  br i1 %.not552, label %585, label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr @ctx, align 8, !tbaa !17
  %584 = call i64 @SSL_CTX_set_options(ptr noundef %583, i64 noundef 128) #14
  br label %585

585:                                              ; preds = %582, %581
  %.not553 = icmp eq i32 %.0344, 0
  br i1 %.not553, label %593, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr @ctx, align 8, !tbaa !17
  %588 = zext i32 %.0344 to i64
  %589 = call i64 @SSL_CTX_ctrl(ptr noundef %587, i32 noundef 52, i64 noundef %588, ptr noundef null) #14
  %.not554 = icmp eq i64 %589, 0
  br i1 %.not554, label %590, label %593

590:                                              ; preds = %586
  %591 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %592 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %591, ptr noundef nonnull @.str.449, ptr noundef %28, i32 noundef %.0344) #14
  br label %.thread644

593:                                              ; preds = %586, %585
  %.not555 = icmp eq i32 %.0342, 0
  br i1 %.not555, label %601, label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr @ctx, align 8, !tbaa !17
  %596 = zext i32 %.0342 to i64
  %597 = call i64 @SSL_CTX_ctrl(ptr noundef %595, i32 noundef 125, i64 noundef %596, ptr noundef null) #14
  %.not556 = icmp eq i64 %597, 0
  br i1 %.not556, label %598, label %601

598:                                              ; preds = %594
  %599 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %599, ptr noundef nonnull @.str.450, ptr noundef %28, i32 noundef %.0342) #14
  br label %.thread644

601:                                              ; preds = %594, %593
  %.not557 = icmp eq i32 %.0340, 0
  br i1 %.not557, label %609, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @ctx, align 8, !tbaa !17
  %604 = zext i32 %.0340 to i64
  %605 = call i64 @SSL_CTX_ctrl(ptr noundef %603, i32 noundef 126, i64 noundef %604, ptr noundef null) #14
  %.not558 = icmp eq i64 %605, 0
  br i1 %.not558, label %606, label %609

606:                                              ; preds = %602
  %607 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %607, ptr noundef nonnull @.str.451, ptr noundef %28, i32 noundef %.0340) #14
  br label %.thread644

609:                                              ; preds = %602, %601
  %610 = icmp sgt i32 %.0394, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = load ptr, ptr @ctx, align 8, !tbaa !17
  %613 = zext nneg i32 %.0394 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %612, i64 noundef %613) #14
  br label %614

614:                                              ; preds = %611, %609
  %.not559 = icmp eq ptr %.0381, null
  br i1 %.not559, label %622, label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr @ctx, align 8, !tbaa !17
  %617 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %616, ptr noundef nonnull %.0381) #14
  %.not560 = icmp eq i32 %617, 0
  br i1 %.not560, label %622, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %620 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %619, ptr noundef nonnull @.str.452) #14
  %621 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %621) #14
  br label %.thread644

622:                                              ; preds = %615, %614
  %623 = load ptr, ptr @ctx, align 8, !tbaa !17
  %624 = call i32 @ctx_set_verify_locations(ptr noundef %623, ptr noundef %.0466, i32 noundef %.0422, ptr noundef %.0468, i32 noundef %.0424, ptr noundef %.0464, i32 noundef %.0420) #14
  %.not561 = icmp eq i32 %624, 0
  br i1 %.not561, label %625, label %627

625:                                              ; preds = %622
  %626 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %626) #14
  br label %.thread644

627:                                              ; preds = %622
  %.not562 = icmp eq i32 %.0439, 0
  br i1 %.not562, label %635, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr @ctx, align 8, !tbaa !17
  %630 = call i32 @SSL_CTX_set1_param(ptr noundef %629, ptr noundef %22) #14
  %.not563 = icmp eq i32 %630, 0
  br i1 %.not563, label %631, label %635

631:                                              ; preds = %628
  %632 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %633 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %632, ptr noundef nonnull @.str.453) #14
  %634 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %634) #14
  br label %.thread644

635:                                              ; preds = %628, %627
  %636 = load ptr, ptr @ctx, align 8, !tbaa !17
  %637 = call i32 @ssl_ctx_add_crls(ptr noundef %636, ptr noundef %.1475, i32 noundef 0) #14
  %638 = load ptr, ptr @ctx, align 8, !tbaa !17
  %639 = call i32 @ssl_load_stores(ptr noundef %638, ptr noundef %.0452, ptr noundef %.0450, ptr noundef %.0448, ptr noundef %.0462, ptr noundef %.0460, ptr noundef %.0458, ptr noundef %.1475, i32 noundef %.0406) #14
  %.not564 = icmp eq i32 %639, 0
  br i1 %.not564, label %640, label %644

640:                                              ; preds = %635
  %641 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %642 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %641, ptr noundef nonnull @.str.454) #14
  %643 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %643) #14
  br label %.thread644

644:                                              ; preds = %635
  %.not565 = icmp eq ptr %.1399, null
  br i1 %.not565, label %652, label %645

645:                                              ; preds = %644
  %646 = call ptr @app_get0_libctx() #14
  %647 = call ptr @app_get0_propq() #14
  %648 = call ptr @SSL_CTX_new_ex(ptr noundef %646, ptr noundef %647, ptr noundef %.0444) #14
  store ptr %648, ptr @ctx2, align 8, !tbaa !17
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %.thread650

650:                                              ; preds = %645
  %651 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %651) #14
  br label %.thread644

652:                                              ; preds = %644
  %.pr649 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not566 = icmp eq ptr %.pr649, null
  br i1 %.not566, label %713, label %.thread650

.thread650:                                       ; preds = %645, %652
  %653 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %654 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %653, ptr noundef nonnull @.str.455) #14
  br i1 %.not540, label %657, label %655

655:                                              ; preds = %.thread650
  %656 = load ptr, ptr @ctx2, align 8, !tbaa !17
  call void @ssl_ctx_security_debug(ptr noundef %656, i32 noundef %.0414) #14
  br label %657

657:                                              ; preds = %655, %.thread650
  %658 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %.not567 = icmp eq ptr %658, null
  br i1 %.not567, label %675, label %659

659:                                              ; preds = %657
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #16
  %661 = icmp ugt i64 %660, 31
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %664 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef nonnull @.str.446) #14
  br label %665

665:                                              ; preds = %662, %659
  %666 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %667 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %666, ptr noundef nonnull @generate_session_id) #14
  %.not568 = icmp eq i32 %667, 0
  %668 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %.not568, label %669, label %672

669:                                              ; preds = %665
  %670 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %668, ptr noundef nonnull @.str.447) #14
  %671 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %671) #14
  br label %.thread644

672:                                              ; preds = %665
  %673 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %674 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %668, ptr noundef nonnull @.str.448, ptr noundef %673) #14
  br label %675

675:                                              ; preds = %672, %657
  %676 = load ptr, ptr %3, align 8, !tbaa !4
  %.not569 = icmp eq ptr %676, null
  br i1 %.not569, label %679, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr @ctx2, align 8, !tbaa !17
  call void @ssl_ctx_set_excert(ptr noundef %678, ptr noundef nonnull %676) #14
  br label %679

679:                                              ; preds = %677, %675
  br i1 %.not548, label %682, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr @ctx2, align 8, !tbaa !17
  call void @SSL_CTX_set_info_callback(ptr noundef %681, ptr noundef nonnull @apps_ssl_info_callback) #14
  br label %682

682:                                              ; preds = %680, %679
  br i1 %.not549, label %686, label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %685 = call i64 @SSL_CTX_ctrl(ptr noundef %684, i32 noundef 44, i64 noundef 0, ptr noundef null) #14
  br label %691

686:                                              ; preds = %682
  %.not570 = icmp eq i32 %.0433, 0
  %687 = load ptr, ptr @ctx2, align 8, !tbaa !17
  br i1 %.not570, label %689, label %688

688:                                              ; preds = %686
  call fastcc void @init_session_cache_ctx(ptr noundef %687)
  br label %691

689:                                              ; preds = %686
  %690 = call i64 @SSL_CTX_ctrl(ptr noundef %687, i32 noundef 42, i64 noundef 128, ptr noundef null) #14
  br label %691

691:                                              ; preds = %688, %689, %683
  %.b520 = load i1, ptr @async, align 4
  br i1 %.b520, label %692, label %695

692:                                              ; preds = %691
  %693 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %694 = call i64 @SSL_CTX_ctrl(ptr noundef %693, i32 noundef 33, i64 noundef 256, ptr noundef null) #14
  br label %695

695:                                              ; preds = %692, %691
  %696 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %697 = call i32 @ctx_set_verify_locations(ptr noundef %696, ptr noundef %.0466, i32 noundef %.0422, ptr noundef %.0468, i32 noundef %.0424, ptr noundef %.0464, i32 noundef %.0420) #14
  %.not571 = icmp eq i32 %697, 0
  br i1 %.not571, label %698, label %700

698:                                              ; preds = %695
  %699 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %699) #14
  br label %.thread644

700:                                              ; preds = %695
  br i1 %.not562, label %708, label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %703 = call i32 @SSL_CTX_set1_param(ptr noundef %702, ptr noundef %22) #14
  %.not572 = icmp eq i32 %703, 0
  br i1 %.not572, label %704, label %708

704:                                              ; preds = %701
  %705 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %706 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %705, ptr noundef nonnull @.str.453) #14
  %707 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %707) #14
  br label %.thread644

708:                                              ; preds = %701, %700
  %709 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %710 = call i32 @ssl_ctx_add_crls(ptr noundef %709, ptr noundef %.1475, i32 noundef 0) #14
  %711 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %712 = call i32 @config_ctx(ptr noundef nonnull %21, ptr noundef %.1478, ptr noundef %711) #14
  %.not573 = icmp eq i32 %712, 0
  br i1 %.not573, label %.thread644, label %713

713:                                              ; preds = %708, %652
  %714 = load ptr, ptr %16, align 8, !tbaa !44
  %.not574 = icmp eq ptr %714, null
  br i1 %.not574, label %717, label %715

715:                                              ; preds = %713
  %716 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %716, ptr noundef nonnull @next_proto_cb, ptr noundef nonnull %16) #14
  br label %717

717:                                              ; preds = %715, %713
  %718 = load ptr, ptr %17, align 8, !tbaa !46
  %.not575 = icmp eq ptr %718, null
  br i1 %.not575, label %721, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %720, ptr noundef nonnull @alpn_cb, ptr noundef nonnull %17) #14
  br label %721

721:                                              ; preds = %719, %717
  %.not576 = icmp eq i32 %.0429, 0
  br i1 %.not576, label %722, label %770

722:                                              ; preds = %721
  %.not577 = icmp eq ptr %.0431, null
  br i1 %.not577, label %725, label %723

723:                                              ; preds = %722
  %724 = call ptr @load_keyparams(ptr noundef nonnull %.0431, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457) #14
  br label %728

725:                                              ; preds = %722
  %.not578673 = icmp eq ptr %.0368, null
  %.not578 = select i1 %416, i1 true, i1 %.not578673
  br i1 %.not578, label %.thread652, label %726

726:                                              ; preds = %725
  %727 = call ptr @load_keyparams_suppress(ptr noundef nonnull %.0368, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef 1) #14
  br label %728

728:                                              ; preds = %726, %723
  %.0312 = phi ptr [ %724, %723 ], [ %727, %726 ]
  %.not579 = icmp eq ptr %.0312, null
  br i1 %.not579, label %.thread652, label %735

.thread652:                                       ; preds = %725, %728
  %729 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %729, ptr noundef nonnull @.str.459) #14
  %731 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %732 = call i64 @BIO_ctrl(ptr noundef %731, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %733 = load ptr, ptr @ctx, align 8, !tbaa !17
  %734 = call i64 @SSL_CTX_ctrl(ptr noundef %733, i32 noundef 118, i64 noundef 1, ptr noundef null) #14
  br label %749

735:                                              ; preds = %728
  %736 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %737 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %736, ptr noundef nonnull @.str.458) #14
  %738 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %739 = call i64 @BIO_ctrl(ptr noundef %738, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %740 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %.0312) #14
  %.not580 = icmp eq i32 %740, 0
  br i1 %.not580, label %741, label %742

741:                                              ; preds = %735
  call void @EVP_PKEY_free(ptr noundef nonnull %.0312) #14
  br label %.thread644

742:                                              ; preds = %735
  %743 = load ptr, ptr @ctx, align 8, !tbaa !17
  %744 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %743, ptr noundef nonnull %.0312) #14
  %.not581 = icmp eq i32 %744, 0
  br i1 %.not581, label %745, label %749

745:                                              ; preds = %742
  %746 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %747 = call i32 @BIO_puts(ptr noundef %746, ptr noundef nonnull @.str.460) #14
  %748 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %748) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %.0312) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %.0312) #14
  br label %.thread644

749:                                              ; preds = %742, %.thread652
  %.0312655662 = phi ptr [ %.0312, %742 ], [ null, %.thread652 ]
  %750 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not582 = icmp eq ptr %750, null
  br i1 %.not582, label %769, label %751

751:                                              ; preds = %749
  br i1 %.not577, label %758, label %752

752:                                              ; preds = %751
  %753 = call ptr @load_keyparams_suppress(ptr noundef %spec.select636, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.457, i32 noundef 1) #14
  %.not583 = icmp eq ptr %753, null
  br i1 %.not583, label %._crit_edge2452, label %.thread664

._crit_edge2452:                                  ; preds = %752
  %.pre2450.pre = load ptr, ptr @ctx2, align 8, !tbaa !17
  br label %758

.thread664:                                       ; preds = %752
  %754 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %755 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %754, ptr noundef nonnull @.str.458) #14
  %756 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %757 = call i64 @BIO_ctrl(ptr noundef %756, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @EVP_PKEY_free(ptr noundef %.0312655662) #14
  %.pre = load ptr, ptr @ctx2, align 8, !tbaa !17
  br label %762

758:                                              ; preds = %._crit_edge2452, %751
  %.pre2450 = phi ptr [ %.pre2450.pre, %._crit_edge2452 ], [ %750, %751 ]
  %759 = icmp eq ptr %.0312655662, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %758
  %761 = call i64 @SSL_CTX_ctrl(ptr noundef %.pre2450, i32 noundef 118, i64 noundef 1, ptr noundef null) #14
  br label %769

762:                                              ; preds = %.thread664, %758
  %763 = phi ptr [ %.pre, %.thread664 ], [ %.pre2450, %758 ]
  %.2314666 = phi ptr [ %753, %.thread664 ], [ %.0312655662, %758 ]
  %764 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %763, ptr noundef nonnull %.2314666) #14
  %.not584 = icmp eq i32 %764, 0
  br i1 %.not584, label %765, label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %767 = call i32 @BIO_puts(ptr noundef %766, ptr noundef nonnull @.str.460) #14
  %768 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %768) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %.2314666) #14
  br label %.thread644

769:                                              ; preds = %749, %762, %760
  %.1313 = phi ptr [ %.0312655662, %749 ], [ null, %762 ], [ null, %760 ]
  call void @EVP_PKEY_free(ptr noundef %.1313) #14
  br label %770

770:                                              ; preds = %769, %721
  %771 = load ptr, ptr @ctx, align 8, !tbaa !17
  %772 = load ptr, ptr %4, align 8, !tbaa !9
  %773 = call i32 @set_cert_key_stuff(ptr noundef %771, ptr noundef %.1473, ptr noundef %.1319, ptr noundef %772, i32 noundef %.0437) #14
  %.not585 = icmp eq i32 %773, 0
  br i1 %.not585, label %.thread644, label %774

774:                                              ; preds = %770
  %.not586 = icmp eq ptr %.0338, null
  br i1 %.not586, label %780, label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr @ctx, align 8, !tbaa !17
  %777 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %776, ptr noundef nonnull %.0338) #14
  %.not587 = icmp eq i32 %777, 0
  br i1 %.not587, label %778, label %780

778:                                              ; preds = %775
  %779 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %779) #14
  br label %.thread644

780:                                              ; preds = %775, %774
  %781 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not588 = icmp eq ptr %781, null
  br i1 %.not588, label %784, label %782

782:                                              ; preds = %780
  %783 = call i32 @set_cert_key_stuff(ptr noundef nonnull %781, ptr noundef %.1399, ptr noundef %.1401, ptr noundef null, i32 noundef %.0437) #14
  %.not589 = icmp eq i32 %783, 0
  br i1 %.not589, label %.thread644, label %784

784:                                              ; preds = %782, %780
  %.not590 = icmp eq ptr %.1471, null
  br i1 %.not590, label %789, label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr @ctx, align 8, !tbaa !17
  %787 = load ptr, ptr %5, align 8, !tbaa !9
  %788 = call i32 @set_cert_key_stuff(ptr noundef %786, ptr noundef nonnull %.1471, ptr noundef %.1403, ptr noundef %787, i32 noundef %.0437) #14
  %.not591 = icmp eq i32 %788, 0
  br i1 %.not591, label %.thread644, label %789

789:                                              ; preds = %785, %784
  %.not592 = icmp eq i32 %.0346, 0
  br i1 %.not592, label %794, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %791, ptr noundef nonnull @not_resumable_sess_cb) #14
  %792 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not593 = icmp eq ptr %792, null
  br i1 %.not593, label %794, label %793

793:                                              ; preds = %790
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef nonnull %792, ptr noundef nonnull @not_resumable_sess_cb) #14
  br label %794

794:                                              ; preds = %790, %793, %789
  %795 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %.not594 = icmp eq ptr %795, null
  br i1 %.not594, label %802, label %796

796:                                              ; preds = %794
  %.b515 = load i1, ptr @s_debug, align 4
  br i1 %.b515, label %797, label %800

797:                                              ; preds = %796
  %798 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %799 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %798, ptr noundef nonnull @.str.461) #14
  br label %800

800:                                              ; preds = %797, %796
  %801 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %801, ptr noundef nonnull @psk_server_cb) #14
  br label %802

802:                                              ; preds = %800, %794
  %.not595 = icmp eq ptr %.0388, null
  br i1 %.not595, label %814, label %803

803:                                              ; preds = %802
  br i1 %365, label %804, label %807

804:                                              ; preds = %803
  %805 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %806 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %805, ptr noundef nonnull @.str.462) #14
  br label %814

807:                                              ; preds = %803
  %808 = load ptr, ptr @ctx, align 8, !tbaa !17
  %809 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %808, ptr noundef nonnull %.0388) #14
  %.not596 = icmp eq i32 %809, 0
  br i1 %.not596, label %810, label %814

810:                                              ; preds = %807
  %811 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %812 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %811, ptr noundef nonnull @.str.463) #14
  %813 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %813) #14
  br label %.thread644

814:                                              ; preds = %804, %807, %802
  %.not597 = icmp eq ptr %.0330, null
  br i1 %.not597, label %831, label %815

815:                                              ; preds = %814
  %816 = call ptr @BIO_new_file(ptr noundef nonnull %.0330, ptr noundef nonnull @.str.464) #14
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %820 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %819, ptr noundef nonnull @.str.465, ptr noundef nonnull %.0330) #14
  %821 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %821) #14
  br label %.thread644

822:                                              ; preds = %815
  %823 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %816, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store ptr %823, ptr @psksess, align 8, !tbaa !48
  %824 = call i32 @BIO_free(ptr noundef nonnull %816) #14
  %825 = load ptr, ptr @psksess, align 8, !tbaa !48
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %.thread2484

827:                                              ; preds = %822
  %828 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %829 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %828, ptr noundef nonnull @.str.466, ptr noundef nonnull %.0330) #14
  %830 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %830) #14
  br label %.thread644

831:                                              ; preds = %814
  %.pre2451 = load ptr, ptr @psksess, align 8
  %832 = icmp ne ptr %.pre2451, null
  %833 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %834 = icmp ne ptr %833, null
  %or.cond53 = select i1 %834, i1 true, i1 %832
  br i1 %or.cond53, label %.thread2484, label %836

.thread2484:                                      ; preds = %822, %831
  %835 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_psk_find_session_callback(ptr noundef %835, ptr noundef nonnull @psk_find_session_cb) #14
  br label %836

836:                                              ; preds = %831, %.thread2484
  %837 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_verify(ptr noundef %837, i32 noundef %.0371, ptr noundef nonnull @verify_callback) #14
  %838 = load ptr, ptr @ctx, align 8, !tbaa !17
  %839 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %838, ptr noundef nonnull %18, i32 noundef 4) #14
  %.not598 = icmp eq i32 %839, 0
  br i1 %.not598, label %840, label %844

840:                                              ; preds = %836
  %841 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %842 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %841, ptr noundef nonnull @.str.467) #14
  %843 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %843) #14
  br label %.thread644

844:                                              ; preds = %836
  %845 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %845, ptr noundef nonnull @generate_cookie_callback) #14
  %846 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %846, ptr noundef nonnull @verify_cookie_callback) #14
  %847 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %847, ptr noundef nonnull @generate_stateless_cookie_callback) #14
  %848 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %848, ptr noundef nonnull @verify_stateless_cookie_callback) #14
  %849 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not599 = icmp eq ptr %849, null
  br i1 %.not599, label %868, label %850

850:                                              ; preds = %844
  call void @SSL_CTX_set_verify(ptr noundef nonnull %849, i32 noundef %.0371, ptr noundef nonnull @verify_callback) #14
  %851 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %852 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %851, ptr noundef nonnull %18, i32 noundef 4) #14
  %.not600 = icmp eq i32 %852, 0
  br i1 %.not600, label %853, label %857

853:                                              ; preds = %850
  %854 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %855 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %854, ptr noundef nonnull @.str.467) #14
  %856 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %856) #14
  br label %.thread644

857:                                              ; preds = %850
  %858 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %859 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %858, ptr %859, align 8, !tbaa !50
  %860 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %861 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %860, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #14
  %862 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %863 = call i64 @SSL_CTX_ctrl(ptr noundef %862, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %15) #14
  %864 = load ptr, ptr @ctx, align 8, !tbaa !17
  %865 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %864, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #14
  %866 = load ptr, ptr @ctx, align 8, !tbaa !17
  %867 = call i64 @SSL_CTX_ctrl(ptr noundef %866, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %15) #14
  br label %868

868:                                              ; preds = %857, %844
  %.not601 = icmp eq ptr %.0383, null
  br i1 %.not601, label %872, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr @ctx, align 8, !tbaa !17
  %871 = call i32 @set_up_srp_verifier_file(ptr noundef %870, ptr noundef nonnull @srp_callback_parm, ptr noundef %.0385, ptr noundef nonnull %.0383) #14
  %.not604 = icmp eq i32 %871, 0
  br i1 %.not604, label %.thread644, label %879

872:                                              ; preds = %868
  %.not602 = icmp eq ptr %.0466, null
  br i1 %.not602, label %879, label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr @ctx, align 8, !tbaa !17
  %875 = call ptr @SSL_load_client_CA_file(ptr noundef nonnull %.0466) #14
  call void @SSL_CTX_set_client_CA_list(ptr noundef %874, ptr noundef %875) #14
  %876 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not603 = icmp eq ptr %876, null
  br i1 %.not603, label %879, label %877

877:                                              ; preds = %873
  %878 = call ptr @SSL_load_client_CA_file(ptr noundef nonnull %.0466) #14
  call void @SSL_CTX_set_client_CA_list(ptr noundef nonnull %876, ptr noundef %878) #14
  br label %879

879:                                              ; preds = %872, %877, %873, %869
  %.not605 = icmp eq i32 %.0348, 0
  br i1 %.not605, label %890, label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr @ctx, align 8, !tbaa !17
  %882 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %881, i32 noundef 63, ptr noundef nonnull @cert_status_cb) #14
  %883 = load ptr, ptr @ctx, align 8, !tbaa !17
  %884 = call i64 @SSL_CTX_ctrl(ptr noundef %883, i32 noundef 64, i64 noundef 0, ptr noundef nonnull @tlscstatp) #14
  %885 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not606 = icmp eq ptr %885, null
  br i1 %.not606, label %890, label %886

886:                                              ; preds = %880
  %887 = call i64 @SSL_CTX_callback_ctrl(ptr noundef nonnull %885, i32 noundef 63, ptr noundef nonnull @cert_status_cb) #14
  %888 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %889 = call i64 @SSL_CTX_ctrl(ptr noundef %888, i32 noundef 64, i64 noundef 0, ptr noundef nonnull @tlscstatp) #14
  br label %890

890:                                              ; preds = %880, %886, %879
  %891 = load ptr, ptr @ctx, align 8, !tbaa !17
  %892 = call i32 @set_keylog_file(ptr noundef %891, ptr noundef %.0336) #14
  %.not607 = icmp eq i32 %892, 0
  br i1 %.not607, label %893, label %.thread644

893:                                              ; preds = %890
  %894 = icmp sgt i32 %.0334, -1
  br i1 %894, label %895, label %898

895:                                              ; preds = %893
  %896 = load ptr, ptr @ctx, align 8, !tbaa !17
  %897 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %896, i32 noundef %.0334) #14
  br label %898

898:                                              ; preds = %895, %893
  %899 = icmp sgt i32 %.0332, -1
  br i1 %899, label %900, label %903

900:                                              ; preds = %898
  %901 = load ptr, ptr @ctx, align 8, !tbaa !17
  %902 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %901, i32 noundef %.0332) #14
  br label %903

903:                                              ; preds = %900, %898
  %.not608 = icmp eq i32 %.0322, 0
  br i1 %.not608, label %919, label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %906 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %905, ptr noundef nonnull @.str.468) #14
  %907 = load ptr, ptr @ctx, align 8, !tbaa !17
  %908 = call i32 @SSL_CTX_compress_certs(ptr noundef %907, i32 noundef 0) #14
  %.not609 = icmp eq i32 %908, 0
  br i1 %.not609, label %909, label %912

909:                                              ; preds = %904
  %910 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %911 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %910, ptr noundef nonnull @.str.469) #14
  br label %912

912:                                              ; preds = %909, %904
  %913 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not610 = icmp eq ptr %913, null
  br i1 %.not610, label %919, label %914

914:                                              ; preds = %912
  %915 = call i32 @SSL_CTX_compress_certs(ptr noundef nonnull %913, i32 noundef 0) #14
  %.not611 = icmp eq i32 %915, 0
  br i1 %.not611, label %916, label %919

916:                                              ; preds = %914
  %917 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %918 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %917, ptr noundef nonnull @.str.470) #14
  br label %919

919:                                              ; preds = %912, %914, %916, %903
  %.not612 = icmp eq i32 %.0320, 0
  br i1 %.not612, label %926, label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr @ctx, align 8, !tbaa !17
  %922 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %921, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #14
  %.not613 = icmp eq i32 %922, 0
  br i1 %.not613, label %923, label %926

923:                                              ; preds = %920
  %924 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %925 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %924, ptr noundef nonnull @.str.471) #14
  br label %.thread644

926:                                              ; preds = %920, %919
  %.b525 = load i1, ptr @enable_client_rpk, align 4
  br i1 %.b525, label %927, label %933

927:                                              ; preds = %926
  %928 = load ptr, ptr @ctx, align 8, !tbaa !17
  %929 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %928, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #14
  %.not614 = icmp eq i32 %929, 0
  br i1 %.not614, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %932 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %931, ptr noundef nonnull @.str.471) #14
  br label %.thread644

933:                                              ; preds = %927, %926
  %934 = load i32, ptr @www, align 4
  %.not615 = icmp eq i32 %934, 0
  %sv_body.www_body = select i1 %.not615, ptr @sv_body, ptr @www_body
  %.0441 = select i1 %383, ptr @rev_body, ptr %sv_body.www_body
  %935 = icmp ne i32 %.0442, 0
  %or.cond55 = select i1 %398, i1 %935, i1 false
  br i1 %or.cond55, label %936, label %939

936:                                              ; preds = %933
  %937 = load ptr, ptr %13, align 8, !tbaa !11
  %938 = call i32 @unlink(ptr noundef %937) #14
  br label %939

939:                                              ; preds = %936, %933
  br i1 %388, label %940, label %943

940:                                              ; preds = %939
  %941 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %942 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %941, ptr noundef nonnull @.str.472) #14
  br label %943

943:                                              ; preds = %940, %939
  %944 = load ptr, ptr %13, align 8, !tbaa !11
  %945 = load ptr, ptr %14, align 8, !tbaa !11
  %946 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %947 = call i32 @do_server(ptr noundef nonnull @accept_socket, ptr noundef %944, ptr noundef %945, i32 noundef %.0412, i32 noundef %.0410, i32 noundef 0, ptr noundef nonnull %.0441, ptr noundef %.0404, i32 noundef %.0416, ptr noundef %946, i32 noundef %.0324) #14
  %948 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %949 = load ptr, ptr @ctx, align 8, !tbaa !17
  call fastcc void @print_stats(ptr noundef %948, ptr noundef %949)
  br label %.thread644

.thread644:                                       ; preds = %295, %293, %183, %179, %110, %80, %827, %818, %741, %745, %765, %453, %462, %890, %869, %785, %782, %770, %708, %534, %528, %515, %thread-pre-split, %481, %467, %448, %443, %437, %432, %428, %422, %417, %411, %362, %2, %943, %930, %923, %853, %840, %810, %778, %704, %698, %669, %650, %640, %631, %625, %618, %606, %598, %590, %551, %523, %509, %498, %478, %408, %403, %399, %394, %390, %384, %379, %374, %348, %340, %255, %224, %214, %176, %76, %65, %47, %.loopexit674, %41, %33
  %.0477 = phi ptr [ null, %2 ], [ %.1478, %33 ], [ %.1478, %41 ], [ %.1478, %.loopexit674 ], [ %.1478, %47 ], [ %.1478, %65 ], [ %.1478, %76 ], [ %.3480643, %176 ], [ %.1478, %214 ], [ %.1478, %224 ], [ %.1478, %255 ], [ %.1478, %348 ], [ %.1478, %340 ], [ %.1478, %374 ], [ %.1478, %379 ], [ %.1478, %384 ], [ %.1478, %390 ], [ %.1478, %394 ], [ %.1478, %399 ], [ %.1478, %403 ], [ %.1478, %417 ], [ %.1478, %422 ], [ %.1478, %432 ], [ %.1478, %437 ], [ %.1478, %443 ], [ %.1478, %448 ], [ %.1478, %467 ], [ %.1478, %478 ], [ %.1478, %thread-pre-split ], [ %.1478, %509 ], [ %.1478, %523 ], [ %.1478, %528 ], [ %.1478, %534 ], [ %.1478, %618 ], [ %.1478, %650 ], [ %.1478, %890 ], [ %.1478, %943 ], [ %.1478, %930 ], [ %.1478, %923 ], [ %.1478, %869 ], [ %.1478, %853 ], [ %.1478, %840 ], [ %.1478, %810 ], [ %.1478, %785 ], [ %.1478, %782 ], [ %.1478, %778 ], [ %.1478, %770 ], [ %.1478, %708 ], [ %.1478, %704 ], [ %.1478, %698 ], [ %.1478, %669 ], [ %.1478, %640 ], [ %.1478, %631 ], [ %.1478, %625 ], [ %.1478, %606 ], [ %.1478, %598 ], [ %.1478, %590 ], [ %.1478, %551 ], [ %.1478, %515 ], [ %.1478, %498 ], [ %.1478, %481 ], [ %.1478, %428 ], [ %.1478, %411 ], [ %.1478, %408 ], [ %.1478, %362 ], [ %.1478, %462 ], [ %.1478, %453 ], [ %.1478, %765 ], [ %.1478, %745 ], [ %.1478, %741 ], [ %.1478, %818 ], [ %.1478, %827 ], [ %.1478, %80 ], [ %.1478, %110 ], [ %.1478, %179 ], [ %.1478, %183 ], [ %.1478, %293 ], [ %.1478, %295 ]
  %.0474 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ null, %432 ], [ null, %437 ], [ null, %443 ], [ null, %448 ], [ %.1475, %467 ], [ %.1475, %478 ], [ %.1475, %thread-pre-split ], [ %.1475, %509 ], [ %.1475, %523 ], [ %.1475, %528 ], [ %.1475, %534 ], [ %.1475, %618 ], [ %.1475, %650 ], [ %.1475, %890 ], [ %.1475, %943 ], [ %.1475, %930 ], [ %.1475, %923 ], [ %.1475, %869 ], [ %.1475, %853 ], [ %.1475, %840 ], [ %.1475, %810 ], [ %.1475, %785 ], [ %.1475, %782 ], [ %.1475, %778 ], [ %.1475, %770 ], [ %.1475, %708 ], [ %.1475, %704 ], [ %.1475, %698 ], [ %.1475, %669 ], [ %.1475, %640 ], [ %.1475, %631 ], [ %.1475, %625 ], [ %.1475, %606 ], [ %.1475, %598 ], [ %.1475, %590 ], [ %.1475, %551 ], [ %.1475, %515 ], [ %.1475, %498 ], [ %.1475, %481 ], [ null, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ %458, %462 ], [ null, %453 ], [ %.1475, %765 ], [ %.1475, %745 ], [ %.1475, %741 ], [ %.1475, %818 ], [ %.1475, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0472 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ %425, %432 ], [ %425, %437 ], [ %.1473, %443 ], [ %.1473, %448 ], [ %.1473, %467 ], [ %.1473, %478 ], [ %.1473, %thread-pre-split ], [ %.1473, %509 ], [ %.1473, %523 ], [ %.1473, %528 ], [ %.1473, %534 ], [ %.1473, %618 ], [ %.1473, %650 ], [ %.1473, %890 ], [ %.1473, %943 ], [ %.1473, %930 ], [ %.1473, %923 ], [ %.1473, %869 ], [ %.1473, %853 ], [ %.1473, %840 ], [ %.1473, %810 ], [ %.1473, %785 ], [ %.1473, %782 ], [ %.1473, %778 ], [ %.1473, %770 ], [ %.1473, %708 ], [ %.1473, %704 ], [ %.1473, %698 ], [ %.1473, %669 ], [ %.1473, %640 ], [ %.1473, %631 ], [ %.1473, %625 ], [ %.1473, %606 ], [ %.1473, %598 ], [ %.1473, %590 ], [ %.1473, %551 ], [ %.1473, %515 ], [ %.1473, %498 ], [ %.1473, %481 ], [ %425, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ %.1473, %462 ], [ %.1473, %453 ], [ %.1473, %765 ], [ %.1473, %745 ], [ %.1473, %741 ], [ %.1473, %818 ], [ %.1473, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0470 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ null, %432 ], [ null, %437 ], [ null, %443 ], [ null, %448 ], [ null, %467 ], [ null, %478 ], [ %.1471, %thread-pre-split ], [ %.1471, %509 ], [ %.1471, %523 ], [ %.1471, %528 ], [ %.1471, %534 ], [ %.1471, %618 ], [ %.1471, %650 ], [ %.1471, %890 ], [ %.1471, %943 ], [ %.1471, %930 ], [ %.1471, %923 ], [ %.1471, %869 ], [ %.1471, %853 ], [ %.1471, %840 ], [ %.1471, %810 ], [ %.1471, %785 ], [ %.1471, %782 ], [ %.1471, %778 ], [ %.1471, %770 ], [ %.1471, %708 ], [ %.1471, %704 ], [ %.1471, %698 ], [ %.1471, %669 ], [ %.1471, %640 ], [ %.1471, %631 ], [ %.1471, %625 ], [ %.1471, %606 ], [ %.1471, %598 ], [ %.1471, %590 ], [ %.1471, %551 ], [ %.1471, %515 ], [ %.1471, %498 ], [ %476, %481 ], [ null, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ null, %462 ], [ null, %453 ], [ %.1471, %765 ], [ %.1471, %745 ], [ %.1471, %741 ], [ %.1471, %818 ], [ %.1471, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0426 = phi i32 [ 1, %2 ], [ 1, %33 ], [ 1, %41 ], [ 1, %.loopexit674 ], [ 0, %47 ], [ 1, %65 ], [ 1, %76 ], [ 1, %176 ], [ 1, %214 ], [ 1, %224 ], [ 1, %255 ], [ 1, %348 ], [ 1, %340 ], [ 1, %374 ], [ 1, %379 ], [ 1, %384 ], [ 1, %390 ], [ 1, %394 ], [ 1, %399 ], [ 1, %403 ], [ 1, %417 ], [ 1, %422 ], [ 1, %432 ], [ 1, %437 ], [ 1, %443 ], [ 1, %448 ], [ 1, %467 ], [ 1, %478 ], [ 1, %thread-pre-split ], [ 1, %509 ], [ 1, %523 ], [ 1, %528 ], [ 1, %534 ], [ 1, %618 ], [ 1, %650 ], [ 1, %890 ], [ 0, %943 ], [ 1, %930 ], [ 1, %923 ], [ 1, %869 ], [ 1, %853 ], [ 1, %840 ], [ 1, %810 ], [ 1, %785 ], [ 1, %782 ], [ 1, %778 ], [ 1, %770 ], [ 1, %708 ], [ 1, %704 ], [ 1, %698 ], [ 1, %669 ], [ 1, %640 ], [ 1, %631 ], [ 1, %625 ], [ 1, %606 ], [ 1, %598 ], [ 1, %590 ], [ 1, %551 ], [ 1, %515 ], [ 1, %498 ], [ 1, %481 ], [ 1, %428 ], [ 1, %411 ], [ 1, %408 ], [ 1, %362 ], [ 1, %462 ], [ 1, %453 ], [ 1, %765 ], [ 1, %745 ], [ 1, %741 ], [ 1, %818 ], [ 1, %827 ], [ 1, %80 ], [ 1, %110 ], [ 1, %179 ], [ 1, %183 ], [ 1, %293 ], [ 1, %295 ]
  %.0402 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ null, %432 ], [ null, %437 ], [ null, %443 ], [ null, %448 ], [ null, %467 ], [ %471, %478 ], [ %.1403, %thread-pre-split ], [ %.1403, %509 ], [ %.1403, %523 ], [ %.1403, %528 ], [ %.1403, %534 ], [ %.1403, %618 ], [ %.1403, %650 ], [ %.1403, %890 ], [ %.1403, %943 ], [ %.1403, %930 ], [ %.1403, %923 ], [ %.1403, %869 ], [ %.1403, %853 ], [ %.1403, %840 ], [ %.1403, %810 ], [ %.1403, %785 ], [ %.1403, %782 ], [ %.1403, %778 ], [ %.1403, %770 ], [ %.1403, %708 ], [ %.1403, %704 ], [ %.1403, %698 ], [ %.1403, %669 ], [ %.1403, %640 ], [ %.1403, %631 ], [ %.1403, %625 ], [ %.1403, %606 ], [ %.1403, %598 ], [ %.1403, %590 ], [ %.1403, %551 ], [ %.1403, %515 ], [ %.1403, %498 ], [ %471, %481 ], [ null, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ null, %462 ], [ null, %453 ], [ %.1403, %765 ], [ %.1403, %745 ], [ %.1403, %741 ], [ %.1403, %818 ], [ %.1403, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0400 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ null, %432 ], [ %435, %437 ], [ %.1401, %443 ], [ %.1401, %448 ], [ %.1401, %467 ], [ %.1401, %478 ], [ %.1401, %thread-pre-split ], [ %.1401, %509 ], [ %.1401, %523 ], [ %.1401, %528 ], [ %.1401, %534 ], [ %.1401, %618 ], [ %.1401, %650 ], [ %.1401, %890 ], [ %.1401, %943 ], [ %.1401, %930 ], [ %.1401, %923 ], [ %.1401, %869 ], [ %.1401, %853 ], [ %.1401, %840 ], [ %.1401, %810 ], [ %.1401, %785 ], [ %.1401, %782 ], [ %.1401, %778 ], [ %.1401, %770 ], [ %.1401, %708 ], [ %.1401, %704 ], [ %.1401, %698 ], [ %.1401, %669 ], [ %.1401, %640 ], [ %.1401, %631 ], [ %.1401, %625 ], [ %.1401, %606 ], [ %.1401, %598 ], [ %.1401, %590 ], [ %.1401, %551 ], [ %.1401, %515 ], [ %.1401, %498 ], [ %.1401, %481 ], [ null, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ %.1401, %462 ], [ %.1401, %453 ], [ %.1401, %765 ], [ %.1401, %745 ], [ %.1401, %741 ], [ %.1401, %818 ], [ %.1401, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0398 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ null, %422 ], [ null, %432 ], [ null, %437 ], [ %.1399, %443 ], [ %.1399, %448 ], [ %.1399, %467 ], [ %.1399, %478 ], [ %.1399, %thread-pre-split ], [ %.1399, %509 ], [ %.1399, %523 ], [ %.1399, %528 ], [ %.1399, %534 ], [ %.1399, %618 ], [ %.1399, %650 ], [ %.1399, %890 ], [ %.1399, %943 ], [ %.1399, %930 ], [ %.1399, %923 ], [ %.1399, %869 ], [ %.1399, %853 ], [ %.1399, %840 ], [ %.1399, %810 ], [ %.1399, %785 ], [ %.1399, %782 ], [ %.1399, %778 ], [ %.1399, %770 ], [ %.1399, %708 ], [ %.1399, %704 ], [ %.1399, %698 ], [ %.1399, %669 ], [ %.1399, %640 ], [ %.1399, %631 ], [ %.1399, %625 ], [ %.1399, %606 ], [ %.1399, %598 ], [ %.1399, %590 ], [ %.1399, %551 ], [ %.1399, %515 ], [ %.1399, %498 ], [ %.1399, %481 ], [ null, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ %.1399, %462 ], [ %.1399, %453 ], [ %.1399, %765 ], [ %.1399, %745 ], [ %.1399, %741 ], [ %.1399, %818 ], [ %.1399, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0318 = phi ptr [ null, %2 ], [ null, %33 ], [ null, %41 ], [ null, %.loopexit674 ], [ null, %47 ], [ null, %65 ], [ null, %76 ], [ null, %176 ], [ null, %214 ], [ null, %224 ], [ null, %255 ], [ null, %348 ], [ null, %340 ], [ null, %374 ], [ null, %379 ], [ null, %384 ], [ null, %390 ], [ null, %394 ], [ null, %399 ], [ null, %403 ], [ null, %417 ], [ %420, %422 ], [ %420, %432 ], [ %420, %437 ], [ %.1319, %443 ], [ %.1319, %448 ], [ %.1319, %467 ], [ %.1319, %478 ], [ %.1319, %thread-pre-split ], [ %.1319, %509 ], [ %.1319, %523 ], [ %.1319, %528 ], [ %.1319, %534 ], [ %.1319, %618 ], [ %.1319, %650 ], [ %.1319, %890 ], [ %.1319, %943 ], [ %.1319, %930 ], [ %.1319, %923 ], [ %.1319, %869 ], [ %.1319, %853 ], [ %.1319, %840 ], [ %.1319, %810 ], [ %.1319, %785 ], [ %.1319, %782 ], [ %.1319, %778 ], [ %.1319, %770 ], [ %.1319, %708 ], [ %.1319, %704 ], [ %.1319, %698 ], [ %.1319, %669 ], [ %.1319, %640 ], [ %.1319, %631 ], [ %.1319, %625 ], [ %.1319, %606 ], [ %.1319, %598 ], [ %.1319, %590 ], [ %.1319, %551 ], [ %.1319, %515 ], [ %.1319, %498 ], [ %.1319, %481 ], [ %420, %428 ], [ null, %411 ], [ null, %408 ], [ null, %362 ], [ %.1319, %462 ], [ %.1319, %453 ], [ %.1319, %765 ], [ %.1319, %745 ], [ %.1319, %741 ], [ %.1319, %818 ], [ %.1319, %827 ], [ null, %80 ], [ null, %110 ], [ null, %179 ], [ null, %183 ], [ null, %293 ], [ null, %295 ]
  %.0311 = phi ptr [ null, %2 ], [ %.1, %33 ], [ %.1, %41 ], [ %.1, %.loopexit674 ], [ %.1, %47 ], [ %.1, %65 ], [ %.1, %76 ], [ %.1, %176 ], [ %.1, %214 ], [ %.1, %224 ], [ %.1, %255 ], [ %.1, %348 ], [ %.1, %340 ], [ %.1, %374 ], [ %.1, %379 ], [ %.1, %384 ], [ %.1, %390 ], [ %.1, %394 ], [ %.1, %399 ], [ %.1, %403 ], [ %.1, %417 ], [ %.1, %422 ], [ %.1, %432 ], [ %.1, %437 ], [ %.1, %443 ], [ %.1, %448 ], [ %.1, %467 ], [ %.1, %478 ], [ %.1, %thread-pre-split ], [ %.1, %509 ], [ %.1, %523 ], [ %.1, %528 ], [ %.1, %534 ], [ %.1, %618 ], [ %.1, %650 ], [ %.1, %890 ], [ %.1, %943 ], [ %.1, %930 ], [ %.1, %923 ], [ %.1, %869 ], [ %.1, %853 ], [ %.1, %840 ], [ %.1, %810 ], [ %.1, %785 ], [ %.1, %782 ], [ %.1, %778 ], [ %.1, %770 ], [ %.1, %708 ], [ %.1, %704 ], [ %.1, %698 ], [ %.1, %669 ], [ %.1, %640 ], [ %.1, %631 ], [ %.1, %625 ], [ %.1, %606 ], [ %.1, %598 ], [ %.1, %590 ], [ %.1, %551 ], [ %.1, %515 ], [ %.1, %498 ], [ %.1, %481 ], [ %.1, %428 ], [ %.1, %411 ], [ %.1, %408 ], [ %.1, %362 ], [ %.1, %462 ], [ %.1, %453 ], [ %.1, %765 ], [ %.1, %745 ], [ %.1, %741 ], [ %.1, %818 ], [ %.1, %827 ], [ %.1, %80 ], [ %.1, %110 ], [ %.1, %179 ], [ %.1, %183 ], [ %.1, %293 ], [ %.1, %295 ]
  %950 = load ptr, ptr @ctx, align 8, !tbaa !17
  call void @SSL_CTX_free(ptr noundef %950) #14
  %951 = load ptr, ptr @psksess, align 8, !tbaa !48
  call void @SSL_SESSION_free(ptr noundef %951) #14
  %952 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null) #14
  call void @X509_free(ptr noundef %.0472) #14
  call void @OPENSSL_sk_pop_free(ptr noundef %.0474, ptr noundef nonnull @X509_CRL_free) #14
  call void @X509_free(ptr noundef %.0470) #14
  call void @EVP_PKEY_free(ptr noundef %.0318) #14
  call void @EVP_PKEY_free(ptr noundef %.0402) #14
  %953 = load ptr, ptr %4, align 8, !tbaa !9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %953) #14
  %954 = load ptr, ptr %5, align 8, !tbaa !9
  call void @OSSL_STACK_OF_X509_free(ptr noundef %954) #14
  %955 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %955, ptr noundef nonnull @.str.412, i32 noundef 2353) #14
  %956 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %956, ptr noundef nonnull @.str.412, i32 noundef 2354) #14
  %957 = load ptr, ptr %13, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %957, ptr noundef nonnull @.str.412, i32 noundef 2355) #14
  %958 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %958, ptr noundef nonnull @.str.412, i32 noundef 2356) #14
  call void @X509_VERIFY_PARAM_free(ptr noundef %22) #14
  %959 = load ptr, ptr @first, align 8, !tbaa !51
  %.not6.i = icmp eq ptr %959, null
  br i1 %.not6.i, label %free_sessions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread644, %.lr.ph.i
  %.07.i = phi ptr [ %964, %.lr.ph.i ], [ %959, %.thread644 ]
  %960 = load ptr, ptr %.07.i, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %960, ptr noundef nonnull @.str.412, i32 noundef 3930) #14
  %961 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %962, ptr noundef nonnull @.str.412, i32 noundef 3931) #14
  %963 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %964 = load ptr, ptr %963, align 8, !tbaa !56
  call void @CRYPTO_free(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.412, i32 noundef 3934) #14
  %.not.i = icmp eq ptr %964, null
  br i1 %.not.i, label %free_sessions.exit, label %.lr.ph.i, !llvm.loop !57

free_sessions.exit:                               ; preds = %.lr.ph.i, %.thread644
  store ptr null, ptr @first, align 8, !tbaa !51
  %965 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 16), align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %965, ptr noundef nonnull @.str.412, i32 noundef 2359) #14
  %966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 32), align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %966, ptr noundef nonnull @.str.412, i32 noundef 2360) #14
  %967 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tlscstatp, i64 24), align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %967, ptr noundef nonnull @.str.412, i32 noundef 2361) #14
  %968 = load ptr, ptr @ctx2, align 8, !tbaa !17
  call void @SSL_CTX_free(ptr noundef %968) #14
  call void @X509_free(ptr noundef %.0398) #14
  call void @EVP_PKEY_free(ptr noundef %.0400) #14
  %969 = load ptr, ptr %16, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %969, ptr noundef nonnull @.str.412, i32 noundef 2366) #14
  %970 = load ptr, ptr %17, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %970, ptr noundef nonnull @.str.412, i32 noundef 2368) #14
  %971 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ssl_excert_free(ptr noundef %971) #14
  call void @OPENSSL_sk_free(ptr noundef %.0477) #14
  call void @SSL_CONF_CTX_free(ptr noundef %21) #14
  call void @release_engine(ptr noundef %.0311) #14
  %972 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %973 = call i32 @BIO_free(ptr noundef %972) #14
  store ptr null, ptr @bio_s_out, align 8, !tbaa !19
  %974 = load ptr, ptr @bio_s_msg, align 8, !tbaa !19
  %975 = call i32 @BIO_free(ptr noundef %974) #14
  store ptr null, ptr @bio_s_msg, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0426
}

declare ptr @TLS_server_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CONF_CTX_new() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_flag() local_unnamed_addr #1

declare i32 @opt_verify(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @args_excert(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare ptr @DTLS_server_method() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_excert(ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_protos_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_ctx_security_debug(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @config_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SSL_CTX_set_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @generate_session_id(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %17, %3
  %.012 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = tail call i32 @RAND_bytes(ptr noundef %1, i32 noundef %8) #14
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @session_id_prefix, align 8, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %. = tail call i32 @llvm.umin.i32(i32 %13, i32 %6)
  %14 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %14, i1 false)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = tail call i32 @SSL_has_matching_session_id(ptr noundef %0, ptr noundef %1, i32 noundef %15) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %18, 10
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !61

.critedge:                                        ; preds = %11, %17
  %.1 = phi i32 [ 10, %17 ], [ %.012, %11 ]
  %19 = icmp samesign ult i32 %.1, 10
  %.17 = zext i1 %19 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.critedge
  %.0 = phi i32 [ %.17, %.critedge ], [ 0, %7 ]
  ret i32 %.0
}

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_session_cache_ctx(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 44, i64 noundef 770, ptr noundef null) #14
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %0, ptr noundef nonnull @add_session) #14
  tail call void @SSL_CTX_sess_set_get_cb(ptr noundef %0, ptr noundef nonnull @get_session) #14
  tail call void @SSL_CTX_sess_set_remove_cb(ptr noundef %0, ptr noundef nonnull @del_session) #14
  ret void
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_default_read_buffer_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_ctx_add_crls(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_load_stores(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @next_proto_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #6 {
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  ret i32 0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @alpn_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %.b20 = load i1, ptr @s_quiet, align 4
  br i1 %.b20, label %29, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.475) #14
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %13
  %.022 = phi i32 [ %25, %13 ], [ 0, %7 ]
  %.not = icmp eq i32 %.022, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %12 = tail call i32 @BIO_write(ptr noundef %11, ptr noundef nonnull @.str.476, i32 noundef 2) #14
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %15 = add nuw i32 %.022, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = zext i32 %.022 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @BIO_write(ptr noundef %14, ptr noundef nonnull %17, i32 noundef %21) #14
  %23 = load i8, ptr %19, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = add i32 %15, %24
  %26 = icmp ult i32 %25, %4
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %13, %7
  %27 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %28 = tail call i32 @BIO_write(ptr noundef %27, ptr noundef nonnull @.str.477, i32 noundef 1) #14
  br label %29

29:                                               ; preds = %._crit_edge, %6
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef %30, i32 noundef %33, ptr noundef %3, i32 noundef %4) #14
  %.not21 = icmp eq i32 %34, 1
  br i1 %.not21, label %35, label %46

35:                                               ; preds = %29
  %.b = load i1, ptr @s_quiet, align 4
  br i1 %.b, label %46, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.478) #14
  %39 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = load i8, ptr %2, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = tail call i32 @BIO_write(ptr noundef %39, ptr noundef %40, i32 noundef %42) #14
  %44 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %45 = tail call i32 @BIO_write(ptr noundef %44, ptr noundef nonnull @.str.477, i32 noundef 1) #14
  br label %46

46:                                               ; preds = %35, %36, %29
  %.019 = phi i32 [ 2, %29 ], [ 0, %36 ], [ 0, %35 ]
  ret i32 %.019
}

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_key_stuff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_not_resumable_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @not_resumable_sess_cb(ptr readnone captures(none) %0, i32 noundef returned %1) #7 {
  ret i32 %1
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_cb(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !38
  %.b20 = load i1, ptr @s_debug, align 4
  br i1 %.b20, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.479) #14
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @SSL_is_dtls(ptr noundef %0) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @SSL_version(ptr noundef %0) #14
  %13 = icmp sgt i32 %12, 771
  br i1 %13, label %66, label %14

14:                                               ; preds = %11, %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.480) #14
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %58, label %61

19:                                               ; preds = %14
  %.b19 = load i1, ptr @s_debug, align 4
  br i1 %.b19, label %20, label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.481, i32 noundef %23, ptr noundef nonnull %1) #14
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr @psk_identity, align 8, !tbaa !11
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %26) #16
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.482, ptr noundef nonnull %1, ptr noundef nonnull %26) #14
  br label %35

31:                                               ; preds = %25
  %.b18 = load i1, ptr @s_debug, align 4
  br i1 %.b18, label %32, label %35

32:                                               ; preds = %31
  %33 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.483) #14
  br label %35

35:                                               ; preds = %31, %32, %28
  %36 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %37 = call ptr @OPENSSL_hexstr2buf(ptr noundef %36, ptr noundef nonnull %5) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.484, ptr noundef %41) #14
  br label %66

43:                                               ; preds = %35
  %44 = load i64, ptr %5, align 8, !tbaa !38
  %45 = sext i32 %3 to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.485, i32 noundef %3, i64 noundef %44) #14
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str.412, i32 noundef 178) #14
  br label %66

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %37, i64 %44, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str.412, i32 noundef 183) #14
  %.b17 = load i1, ptr @s_debug, align 4
  br i1 %.b17, label %51, label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %53 = load i64, ptr %5, align 8, !tbaa !38
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.486, i64 noundef %53) #14
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %5, align 8, !tbaa !38
  %57 = trunc i64 %56 to i32
  br label %66

58:                                               ; preds = %16
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.487) #14
  br label %61

61:                                               ; preds = %58, %16
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %63 = tail call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %64 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %65 = tail call i64 @BIO_ctrl(ptr noundef %64, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %66

66:                                               ; preds = %11, %61, %55, %47, %39
  %.0 = phi i32 [ 0, %61 ], [ 0, %39 ], [ 0, %47 ], [ %57, %55 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_psk_find_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @psk_find_session_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @psk_identity, align 8, !tbaa !11
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %6, ptr %1, i64 %2)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %10, label %9

9:                                                ; preds = %8, %4
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %42

10:                                               ; preds = %8
  %11 = load ptr, ptr @psksess, align 8, !tbaa !48
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %11) #14
  %14 = load ptr, ptr @psksess, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8, !tbaa !48
  br label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %17 = call ptr @OPENSSL_hexstr2buf(ptr noundef %16, ptr noundef nonnull %5) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %21 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.484, ptr noundef %21) #14
  br label %42

23:                                               ; preds = %15
  %24 = call ptr @SSL_CIPHER_find(ptr noundef %0, ptr noundef nonnull @tls13_aes128gcmsha256_id) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.488) #14
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str.412, i32 noundef 228) #14
  br label %42

29:                                               ; preds = %23
  %30 = call ptr @SSL_SESSION_new() #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %30, ptr noundef nonnull %17, i64 noundef %33) #14
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %40, label %35

35:                                               ; preds = %32
  %36 = call i32 @SSL_SESSION_set_cipher(ptr noundef nonnull %30, ptr noundef nonnull %24) #14
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 @SSL_version(ptr noundef %0) #14
  %39 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef nonnull %30, i32 noundef %38) #14
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %41

40:                                               ; preds = %37, %35, %32, %29
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str.412, i32 noundef 237) #14
  call void @SSL_SESSION_free(ptr noundef %30) #14
  br label %42

41:                                               ; preds = %37
  call void @CRYPTO_free(ptr noundef nonnull %17, ptr noundef nonnull @.str.412, i32 noundef 241) #14
  store ptr %30, ptr %3, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %41, %40, %26, %19, %12, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %12 ], [ 0, %19 ], [ 0, %26 ], [ 0, %40 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @generate_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_cookie_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @generate_stateless_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_stateless_cookie_callback(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  %.mux30 = select i1 %6, i32 3, i32 0
  br label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.489) #14
  %12 = load i8, ptr %4, align 1, !tbaa !31
  %.not2531 = icmp eq i8 %12, 0
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %26
  %13 = phi i8 [ %29, %26 ], [ %12, %10 ]
  %.pn = phi ptr [ %14, %26 ], [ %4, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %15 = zext i8 %13 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__ctype_b_loc() #15
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = zext nneg i8 %13 to i64
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !36
  %24 = and i16 %23, 16384
  %.not28 = icmp eq i16 %24, 0
  %25 = select i1 %.not28, ptr @.str.491, ptr @.str.490
  br label %26

26:                                               ; preds = %18, %.lr.ph
  %27 = phi ptr [ @.str.491, %.lr.ph ], [ %25, %18 ]
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull %27, i32 noundef %15) #14
  %29 = load i8, ptr %14, align 1, !tbaa !31
  %.not25 = icmp eq i8 %29, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %26, %10
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.492) #14
  br label %32

32:                                               ; preds = %._crit_edge, %7
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %33) #14
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !42
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %47, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.493) #14
  %45 = load ptr, ptr @ctx2, align 8, !tbaa !17
  %46 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %45) #14
  br label %47

47:                                               ; preds = %.thread, %32, %42, %40, %37
  %.0 = phi i32 [ %39, %37 ], [ 3, %32 ], [ 0, %40 ], [ 0, %42 ], [ %.mux30, %.thread ]
  ret i32 %.0
}

declare i32 @set_up_srp_verifier_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_load_client_CA_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @cert_status_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %14 = tail call i32 @BIO_puts(ptr noundef %13, ptr noundef nonnull @.str.494) #14
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %25, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @bio_open_default(ptr noundef nonnull %17, i8 noundef signext 114, i32 noundef 4) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread44.sink.split, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_RESPONSE_new, ptr noundef nonnull @d2i_OCSP_RESPONSE, ptr noundef nonnull %19, ptr noundef null) #14
  %23 = tail call i32 @BIO_free(ptr noundef nonnull %19) #14
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread44.sink.split, label %.thread

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = tail call ptr @SSL_get_certificate(ptr noundef %0) #14
  %27 = tail call ptr @X509_get_issuer_name(ptr noundef %26) #14
  %28 = tail call ptr @X509_get1_ocsp(ptr noundef %26) #14
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %40, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %28, i32 noundef 0) #14
  %31 = call i32 @OSSL_HTTP_parse_url(ptr noundef %30, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
  %.not74.i = icmp eq i32 %31, 0
  br i1 %.not74.i, label %.thread95.i, label %34

.thread95.i:                                      ; preds = %29
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef nonnull @.str.498) #14
  br label %114

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %.not75.i = icmp eq i32 %35, 0
  br i1 %.not75.i, label %53, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %38 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %28, i32 noundef 0) #14
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.499, ptr noundef %38) #14
  br label %53

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread86.i, label %46

.thread86.i:                                      ; preds = %40
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %45 = tail call i32 @BIO_puts(ptr noundef %44, ptr noundef nonnull @.str.500) #14
  br label %get_ocsp_resp_from_responder.exit

46:                                               ; preds = %40
  store ptr %42, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  store ptr %50, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !66
  store i32 %52, ptr %6, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %46, %36, %34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = call ptr @SSL_get_SSL_CTX(ptr noundef %0) #14
  %59 = call i64 @SSL_CTX_ctrl(ptr noundef %58, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %7) #14
  %.not76.i = icmp eq i64 %59, 0
  br i1 %.not76.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = call i32 @OPENSSL_sk_num(ptr noundef %60) #14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %.thread.i

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw nsw i32 %.057104.i, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 @OPENSSL_sk_num(ptr noundef %65) #14
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph.i, label %.thread.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %.057104.i = phi i32 [ %64, %63 ], [ 0, %.preheader.i ]
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %.057104.i) #14
  %70 = call ptr @X509_get_subject_name(ptr noundef %69) #14
  %71 = call i32 @X509_NAME_cmp(ptr noundef %27, ptr noundef %70) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %63

73:                                               ; preds = %.lr.ph.i
  %74 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %26, ptr noundef %69) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread.i, label %.thread81.i

.thread.i:                                        ; preds = %63, %73, %.preheader.i
  %76 = call ptr @X509_STORE_CTX_new() #14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit.i, label %78

78:                                               ; preds = %.thread.i
  %79 = call ptr @SSL_CTX_get_cert_store(ptr noundef %58) #14
  %80 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %76, ptr noundef %79, ptr noundef null, ptr noundef null) #14
  %.not77.i = icmp eq i32 %80, 0
  br i1 %.not77.i, label %.loopexit.i, label %81

81:                                               ; preds = %78
  %82 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef nonnull %76, i32 noundef 1, ptr noundef %27) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit.sink.split.i, label %84

84:                                               ; preds = %81
  %85 = call ptr @X509_OBJECT_get0_X509(ptr noundef nonnull %82) #14
  %86 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %26, ptr noundef %85) #14
  call void @X509_OBJECT_free(ptr noundef nonnull %82) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit.i, label %.thread81.i

.thread81.i:                                      ; preds = %84, %73
  %.385.i = phi ptr [ %86, %84 ], [ %74, %73 ]
  %.26584.i = phi ptr [ %76, %84 ], [ null, %73 ]
  %88 = call ptr @OCSP_REQUEST_new() #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %.thread81.i
  %91 = call ptr @OCSP_request_add0_id(ptr noundef nonnull %88, ptr noundef nonnull %.385.i) #14
  %.not78.i = icmp eq ptr %91, null
  br i1 %.not78.i, label %.loopexit.i, label %92

92:                                               ; preds = %90
  %93 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 66, i64 noundef 0, ptr noundef nonnull %8) #14
  %94 = load ptr, ptr %8, align 8, !tbaa !68
  %95 = call i32 @OPENSSL_sk_num(ptr noundef %94) #14
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph106.i, label %._crit_edge.i

97:                                               ; preds = %.lr.ph106.i
  %98 = add nuw nsw i32 %.1105.i, 1
  %99 = load ptr, ptr %8, align 8, !tbaa !68
  %100 = call i32 @OPENSSL_sk_num(ptr noundef %99) #14
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.lr.ph106.i, label %._crit_edge.i, !llvm.loop !70

.lr.ph106.i:                                      ; preds = %92, %97
  %.1105.i = phi i32 [ %98, %97 ], [ 0, %92 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !68
  %103 = call ptr @OPENSSL_sk_value(ptr noundef %102, i32 noundef %.1105.i) #14
  %104 = call i32 @OCSP_REQUEST_add_ext(ptr noundef nonnull %88, ptr noundef %103, i32 noundef -1) #14
  %.not79.i = icmp eq i32 %104, 0
  br i1 %.not79.i, label %.loopexit.i, label %97

._crit_edge.i:                                    ; preds = %97, %92
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = load i32, ptr %6, align 4, !tbaa !13
  %109 = load i32, ptr %1, align 8, !tbaa !27
  %110 = call ptr @process_responder(ptr noundef nonnull %88, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %55, ptr noundef %57, i32 noundef %108, ptr noundef null, i32 noundef %109) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit.sink.split.i, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %._crit_edge.i, %81
  %.str.502.sink.i = phi ptr [ @.str.501, %81 ], [ @.str.502, %._crit_edge.i ]
  %.164.ph.i = phi ptr [ %76, %81 ], [ %.26584.i, %._crit_edge.i ]
  %.162.ph.i = phi ptr [ null, %81 ], [ %88, %._crit_edge.i ]
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %113 = call i32 @BIO_puts(ptr noundef %112, ptr noundef nonnull %.str.502.sink.i) #14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph106.i, %.loopexit.sink.split.i, %._crit_edge.i, %90, %.thread81.i, %84, %78, %.thread.i, %53
  %.3 = phi ptr [ null, %53 ], [ null, %.thread.i ], [ null, %78 ], [ null, %.loopexit.sink.split.i ], [ null, %84 ], [ null, %.thread81.i ], [ null, %90 ], [ %110, %._crit_edge.i ], [ null, %.lr.ph106.i ]
  %.164.i = phi ptr [ null, %53 ], [ null, %.thread.i ], [ %76, %78 ], [ %.164.ph.i, %.loopexit.sink.split.i ], [ %76, %84 ], [ %.26584.i, %.thread81.i ], [ %.26584.i, %90 ], [ %.26584.i, %._crit_edge.i ], [ %.26584.i, %.lr.ph106.i ]
  %.162.i = phi ptr [ null, %53 ], [ null, %.thread.i ], [ null, %78 ], [ %.162.ph.i, %.loopexit.sink.split.i ], [ null, %84 ], [ null, %.thread81.i ], [ %88, %90 ], [ %88, %._crit_edge.i ], [ %88, %.lr.ph106.i ]
  %.160.i = phi ptr [ null, %53 ], [ null, %.thread.i ], [ null, %78 ], [ null, %.loopexit.sink.split.i ], [ null, %84 ], [ %.385.i, %.thread81.i ], [ %.385.i, %90 ], [ null, %._crit_edge.i ], [ null, %.lr.ph106.i ]
  %.058.i = phi i32 [ 2, %53 ], [ 2, %.thread.i ], [ 2, %78 ], [ 3, %.loopexit.sink.split.i ], [ 2, %84 ], [ 2, %.thread81.i ], [ 2, %90 ], [ 0, %._crit_edge.i ], [ 2, %.lr.ph106.i ]
  br i1 %.not.i, label %get_ocsp_resp_from_responder.exit, label %114

114:                                              ; preds = %.loopexit.i, %.thread95.i
  %.4 = phi ptr [ %.3, %.loopexit.i ], [ null, %.thread95.i ]
  %.058103.i = phi i32 [ %.058.i, %.loopexit.i ], [ 2, %.thread95.i ]
  %.160102.i = phi ptr [ %.160.i, %.loopexit.i ], [ null, %.thread95.i ]
  %.162101.i = phi ptr [ %.162.i, %.loopexit.i ], [ null, %.thread95.i ]
  %.164100.i = phi ptr [ %.164.i, %.loopexit.i ], [ null, %.thread95.i ]
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %115, ptr noundef nonnull @.str.412, i32 noundef 581) #14
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str.412, i32 noundef 582) #14
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %117, ptr noundef nonnull @.str.412, i32 noundef 583) #14
  call void @X509_email_free(ptr noundef nonnull %28) #14
  br label %get_ocsp_resp_from_responder.exit

get_ocsp_resp_from_responder.exit:                ; preds = %.thread86.i, %.loopexit.i, %114
  %.6 = phi ptr [ null, %.thread86.i ], [ %.3, %.loopexit.i ], [ %.4, %114 ]
  %.05894.i = phi i32 [ 3, %.thread86.i ], [ %.058.i, %.loopexit.i ], [ %.058103.i, %114 ]
  %.16093.i = phi ptr [ null, %.thread86.i ], [ %.160.i, %.loopexit.i ], [ %.160102.i, %114 ]
  %.16292.i = phi ptr [ null, %.thread86.i ], [ %.162.i, %.loopexit.i ], [ %.162101.i, %114 ]
  %.16491.i = phi ptr [ null, %.thread86.i ], [ %.164.i, %.loopexit.i ], [ %.164100.i, %114 ]
  call void @OCSP_CERTID_free(ptr noundef %.16093.i) #14
  call void @OCSP_REQUEST_free(ptr noundef %.16292.i) #14
  call void @X509_STORE_CTX_free(ptr noundef %.16491.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not25 = icmp eq i32 %.05894.i, 0
  br i1 %.not25, label %118, label %.thread44

118:                                              ; preds = %get_ocsp_resp_from_responder.exit
  %119 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %.6, ptr noundef nonnull %9) #14
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.thread37, label %123

.thread:                                          ; preds = %21
  %121 = call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %22, ptr noundef nonnull %9) #14
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.thread44, label %123

123:                                              ; preds = %.thread, %118
  %124 = phi i32 [ %121, %.thread ], [ %119, %118 ]
  %.267 = phi ptr [ %22, %.thread ], [ %.6, %118 ]
  %125 = zext nneg i32 %124 to i64
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 71, i64 noundef %125, ptr noundef %126) #14
  %128 = load i32, ptr %10, align 4, !tbaa !25
  %.not26 = icmp eq i32 %128, 0
  br i1 %.not26, label %.thread37, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %131 = call i32 @BIO_puts(ptr noundef %130, ptr noundef nonnull @.str.497) #14
  %132 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %133 = call i32 @OCSP_RESPONSE_print(ptr noundef %132, ptr noundef %.267, i64 noundef 2) #14
  br label %.thread37

.thread44.sink.split:                             ; preds = %21, %18
  %.str.496.sink = phi ptr [ @.str.495, %18 ], [ @.str.496, %21 ]
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %135 = tail call i32 @BIO_puts(ptr noundef %134, ptr noundef nonnull %.str.496.sink) #14
  br label %.thread44

.thread44:                                        ; preds = %.thread44.sink.split, %.thread, %get_ocsp_resp_from_responder.exit
  %.01849 = phi i32 [ %.05894.i, %get_ocsp_resp_from_responder.exit ], [ 2, %.thread ], [ 2, %.thread44.sink.split ]
  %.13348 = phi ptr [ %.6, %get_ocsp_resp_from_responder.exit ], [ %22, %.thread ], [ null, %.thread44.sink.split ]
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %136) #14
  br label %.thread37

.thread37:                                        ; preds = %118, %123, %129, %.thread44
  %.01842 = phi i32 [ %.01849, %.thread44 ], [ 0, %129 ], [ 0, %123 ], [ 0, %118 ]
  %.13341 = phi ptr [ %.13348, %.thread44 ], [ %.267, %129 ], [ %.267, %123 ], [ %.6, %118 ]
  call void @OCSP_RESPONSE_free(ptr noundef %.13341) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.01842
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_compress_certs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rev_body(i32 noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 {
  %5 = tail call ptr @app_malloc(i64 noundef 16385, ptr noundef nonnull @.str.603) #14
  %6 = tail call ptr @BIO_f_buffer() #14
  %7 = tail call ptr @BIO_new(ptr noundef %6) #14
  %8 = tail call ptr @BIO_f_ssl() #14
  %9 = tail call ptr @BIO_new(ptr noundef %8) #14
  %10 = icmp eq ptr %7, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %121, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %7, i32 noundef 117, i64 noundef 16384, i32 noundef 1) #14
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %121, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @ctx, align 8, !tbaa !17
  %17 = tail call ptr @SSL_new(ptr noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %121, label %19

19:                                               ; preds = %15
  %.b84 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b84, label %20, label %24

20:                                               ; preds = %19
  %21 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %17, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %22 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %23 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 57, i64 noundef 0, ptr noundef %22) #14
  br label %24

24:                                               ; preds = %20, %19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef %27) #14
  %.not85 = icmp eq i32 %28, 0
  br i1 %.not85, label %29, label %31

29:                                               ; preds = %25
  tail call void @SSL_free(ptr noundef nonnull %17) #14
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %30) #14
  br label %121

31:                                               ; preds = %25, %24
  %32 = tail call ptr @BIO_new_socket(i32 noundef %0, i32 noundef 0) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  tail call void @SSL_free(ptr noundef nonnull %17) #14
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %35) #14
  br label %121

36:                                               ; preds = %31
  tail call void @SSL_set_bio(ptr noundef nonnull %17, ptr noundef nonnull %32, ptr noundef nonnull %32) #14
  tail call void @SSL_set_accept_state(ptr noundef nonnull %17) #14
  %37 = tail call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %17) #14
  %38 = tail call ptr @BIO_push(ptr noundef nonnull %7, ptr noundef nonnull %9) #14
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %17) #14
  tail call void @BIO_set_callback_ex(ptr noundef %40, ptr noundef nonnull @bio_dump_callback) #14
  %41 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %17) #14
  %42 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @BIO_set_callback_arg(ptr noundef %41, ptr noundef %42) #14
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr @s_msg, align 4, !tbaa !13
  switch i32 %44, label %45 [
    i32 0, label %51
    i32 2, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %43, %45
  %msg_cb.sink = phi ptr [ @msg_cb, %45 ], [ @SSL_trace, %43 ]
  tail call void @SSL_set_msg_callback(ptr noundef nonnull %17, ptr noundef nonnull %msg_cb.sink) #14
  %47 = load ptr, ptr @bio_s_msg, align 8, !tbaa !19
  %.not87 = icmp eq ptr %47, null
  %48 = load ptr, ptr @bio_s_out, align 8
  %49 = select i1 %.not87, ptr %48, ptr %47
  %50 = tail call i64 @SSL_ctrl(ptr noundef nonnull %17, i32 noundef 16, i64 noundef 0, ptr noundef %49) #14
  br label %51

51:                                               ; preds = %43, %46
  %52 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 101, i64 noundef 0, ptr noundef null) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.backedge98
  %55 = tail call i32 @BIO_test_flags(ptr noundef nonnull %7, i32 noundef 8) #14
  %.not88 = icmp eq i32 %55, 0
  br i1 %.not88, label %56, label %60

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %58 = tail call i32 @BIO_puts(ptr noundef %57, ptr noundef nonnull @.str.604) #14
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %59) #14
  br label %.thread

60:                                               ; preds = %.lr.ph
  %61 = tail call i32 @BIO_test_flags(ptr noundef nonnull %7, i32 noundef 4) #14
  %.not89 = icmp eq i32 %61, 0
  br i1 %.not89, label %.backedge98, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @BIO_get_retry_reason(ptr noundef nonnull %7) #14
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %.backedge98

65:                                               ; preds = %62
  %66 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.605) #14
  %68 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %68) #14
  br label %.backedge98

.backedge98:                                      ; preds = %60, %62, %65
  %69 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 101, i64 noundef 0, ptr noundef null) #14
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge98, %51
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.606) #14
  tail call void @print_ssl_summary(ptr noundef nonnull %17) #14
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %._crit_edge
  %74 = tail call i32 @BIO_gets(ptr noundef nonnull %7, ptr noundef %5, i32 noundef 16385) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %.backedge
  %77 = tail call i32 @BIO_test_flags(ptr noundef nonnull %7, i32 noundef 8) #14
  %.not93 = icmp eq i32 %77, 0
  br i1 %.not93, label %78, label %81

78:                                               ; preds = %76
  %.b82 = load i1, ptr @s_quiet, align 4
  br i1 %.b82, label %121, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %80) #14
  br label %121

81:                                               ; preds = %76
  %82 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %83 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.565) #14
  %84 = tail call i32 @BIO_test_flags(ptr noundef nonnull %7, i32 noundef 4) #14
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %92, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @BIO_get_retry_reason(ptr noundef nonnull %7) #14
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.535) #14
  %91 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %91) #14
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %115, %88, %92
  br label %.backedge

92:                                               ; preds = %85, %81
  tail call void @OSSL_sleep(i64 noundef 1000) #14
  br label %.backedge.backedge

93:                                               ; preds = %.backedge
  %94 = icmp eq i32 %74, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.539) #14
  br label %.thread

98:                                               ; preds = %93
  %99 = zext nneg i32 %74 to i64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %99
  br label %101

101:                                              ; preds = %98, %.critedge3
  %.pn = phi ptr [ %100, %98 ], [ %.069103, %.critedge3 ]
  %.072102 = phi i32 [ %74, %98 ], [ %103, %.critedge3 ]
  %.069103 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %102 = load i8, ptr %.069103, align 1, !tbaa !31
  switch i8 %102, label %.critedge [
    i8 10, label %.critedge3
    i8 13, label %.critedge3
  ]

.critedge3:                                       ; preds = %101, %101
  %103 = add nsw i32 %.072102, -1
  %.not90 = icmp eq i32 %103, 0
  br i1 %.not90, label %.critedge.thread, label %101, !llvm.loop !71

.critedge:                                        ; preds = %101
  %.b83 = load i1, ptr @s_ign_eof, align 4
  %104 = icmp ne i32 %.072102, 5
  %or.cond5.not = or i1 %104, %.b83
  br i1 %or.cond5.not, label %.critedge.thread, label %105

105:                                              ; preds = %.critedge
  %106 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.607, i64 noundef 5) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.critedge.thread

108:                                              ; preds = %105
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.539) #14
  br label %.thread

.critedge.thread:                                 ; preds = %.critedge3, %105, %.critedge
  %.072100 = phi i32 [ 5, %105 ], [ %.072102, %.critedge ], [ 0, %.critedge3 ]
  %111 = zext nneg i32 %.072100 to i64
  tail call void @BUF_reverse(ptr noundef %5, ptr noundef null, i64 noundef %111) #14
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  store i8 10, ptr %112, align 1, !tbaa !31
  %113 = add nuw nsw i32 %.072100, 1
  %114 = tail call i32 @BIO_write(ptr noundef nonnull %7, ptr noundef %5, i32 noundef %113) #14
  br label %115

115:                                              ; preds = %119, %.critedge.thread
  %116 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.backedge.backedge, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @BIO_test_flags(ptr noundef nonnull %7, i32 noundef 8) #14
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %.thread, label %115

.thread:                                          ; preds = %119, %108, %95, %56
  tail call void @do_ssl_shutdown(ptr noundef nonnull %17) #14
  br label %121

121:                                              ; preds = %29, %34, %.thread, %4, %12, %15, %79, %78
  %.071 = phi ptr [ %9, %4 ], [ %9, %12 ], [ %9, %15 ], [ %9, %34 ], [ null, %78 ], [ null, %79 ], [ null, %.thread ], [ %9, %29 ]
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.412, i32 noundef 3788) #14
  %122 = tail call i32 @BIO_free(ptr noundef %.071) #14
  tail call void @BIO_free_all(ptr noundef %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @www_body(i32 noundef %0, i32 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = add nsw i32 %0, 1
  %8 = tail call ptr @app_malloc(i64 noundef 16385, ptr noundef nonnull @.str.564) #14
  %9 = tail call ptr @BIO_f_buffer() #14
  %10 = tail call ptr @BIO_new(ptr noundef %9) #14
  %11 = tail call ptr @BIO_f_ssl() #14
  %12 = tail call ptr @BIO_new(ptr noundef %11) #14
  %13 = tail call ptr @BIO_s_mem() #14
  %14 = tail call ptr @BIO_new(ptr noundef %13) #14
  %15 = icmp eq ptr %10, null
  %16 = icmp eq ptr %12, null
  %or.cond = select i1 %15, i1 true, i1 %16
  %17 = icmp eq ptr %14, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond3, label %.thread331, label %18

18:                                               ; preds = %4
  %.b289 = load i1, ptr @s_nbio, align 4
  br i1 %.b289, label %19, label %27

19:                                               ; preds = %18
  %20 = tail call i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef 1) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %22) #14
  br label %27

23:                                               ; preds = %19
  %.b293 = load i1, ptr @s_quiet, align 4
  br i1 %.b293, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.516) #14
  br label %27

27:                                               ; preds = %21, %24, %23, %18
  %28 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %10, i32 noundef 117, i64 noundef 16384, i32 noundef 1) #14
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %.thread331, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @ctx, align 8, !tbaa !17
  %32 = tail call ptr @SSL_new(ptr noundef %31) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread331, label %34

34:                                               ; preds = %30
  %.b294 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b294, label %35, label %39

35:                                               ; preds = %34
  %36 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %32, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %37 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %38 = tail call i64 @SSL_ctrl(ptr noundef nonnull %32, i32 noundef 57, i64 noundef 0, ptr noundef %37) #14
  br label %39

39:                                               ; preds = %35, %34
  %.not297 = icmp eq ptr %3, null
  br i1 %.not297, label %45, label %40

40:                                               ; preds = %39
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %32, ptr noundef nonnull %3, i32 noundef %42) #14
  %.not298 = icmp eq i32 %43, 0
  br i1 %.not298, label %44, label %45

44:                                               ; preds = %40
  tail call void @SSL_free(ptr noundef nonnull %32) #14
  br label %.thread331

45:                                               ; preds = %40, %39
  %46 = tail call ptr @BIO_new_socket(i32 noundef %0, i32 noundef 0) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @SSL_free(ptr noundef nonnull %32) #14
  br label %.thread331

49:                                               ; preds = %45
  %.b = load i1, ptr @s_nbio_test, align 4
  br i1 %.b, label %50, label %57

50:                                               ; preds = %49
  %51 = tail call ptr @BIO_f_nbio_test() #14
  %52 = tail call ptr @BIO_new(ptr noundef %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %.thread

.thread:                                          ; preds = %50
  %54 = tail call ptr @BIO_push(ptr noundef nonnull %52, ptr noundef nonnull %46) #14
  br label %57

55:                                               ; preds = %50
  tail call void @SSL_free(ptr noundef nonnull %32) #14
  %56 = tail call i32 @BIO_free(ptr noundef nonnull %46) #14
  br label %.thread331

57:                                               ; preds = %.thread, %49
  %.0259 = phi ptr [ %46, %49 ], [ %54, %.thread ]
  tail call void @SSL_set_bio(ptr noundef nonnull %32, ptr noundef %.0259, ptr noundef %.0259) #14
  tail call void @SSL_set_accept_state(ptr noundef nonnull %32) #14
  %58 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %32) #14
  %59 = tail call ptr @BIO_push(ptr noundef nonnull %10, ptr noundef nonnull %12) #14
  %.b290 = load i1, ptr @s_debug, align 4
  br i1 %.b290, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %32) #14
  tail call void @BIO_set_callback_ex(ptr noundef %61, ptr noundef nonnull @bio_dump_callback) #14
  %62 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %32) #14
  %63 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @BIO_set_callback_arg(ptr noundef %62, ptr noundef %63) #14
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr @s_msg, align 4, !tbaa !13
  switch i32 %65, label %66 [
    i32 0, label %72
    i32 2, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %64, %66
  %msg_cb.sink = phi ptr [ @msg_cb, %66 ], [ @SSL_trace, %64 ]
  tail call void @SSL_set_msg_callback(ptr noundef nonnull %32, ptr noundef nonnull %msg_cb.sink) #14
  %68 = load ptr, ptr @bio_s_msg, align 8, !tbaa !19
  %.not300 = icmp eq ptr %68, null
  %69 = load ptr, ptr @bio_s_out, align 8
  %70 = select i1 %.not300, ptr %69, ptr %68
  %71 = tail call i64 @SSL_ctrl(ptr noundef nonnull %32, i32 noundef 16, i64 noundef 0, ptr noundef %70) #14
  br label %72

72:                                               ; preds = %64, %67
  %.b295 = load i1, ptr @early_data, align 4
  br i1 %.b295, label %73, label %.backedge.preheader

.backedge.preheader:                              ; preds = %.thread327, %72
  br label %.backedge

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader357

.preheader357:                                    ; preds = %73, %82
  %74 = call i32 @SSL_read_early_data(ptr noundef nonnull %32, ptr noundef %8, i64 noundef 16384, ptr noundef nonnull %6) #14
  %.not302363 = icmp eq i32 %74, 0
  br i1 %.not302363, label %.lr.ph, label %._crit_edge

.thread327:                                       ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.preheader

.lr.ph:                                           ; preds = %.preheader357, %76
  %75 = call i32 @SSL_get_error(ptr noundef nonnull %32, i32 noundef 0) #14
  switch i32 %75, label %83 [
    i32 3, label %76
    i32 9, label %76
    i32 2, label %76
  ]

76:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %77 = call i32 @SSL_read_early_data(ptr noundef nonnull %32, ptr noundef %8, i64 noundef 16384, ptr noundef nonnull %6) #14
  %.not302 = icmp eq i32 %77, 0
  br i1 %.not302, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %76, %.preheader357
  %.lcssa = phi i32 [ %74, %.preheader357 ], [ %77, %76 ]
  %78 = load i64, ptr %6, align 8, !tbaa !38
  %.not320 = icmp eq i64 %78, 0
  br i1 %.not320, label %82, label %79

79:                                               ; preds = %._crit_edge
  %80 = trunc i64 %78 to i32
  %81 = call i32 @BIO_write(ptr noundef %14, ptr noundef %8, i32 noundef %80) #14
  br label %82

82:                                               ; preds = %79, %._crit_edge
  %.not301 = icmp eq i32 %.lcssa, 2
  br i1 %.not301, label %.thread327, label %.preheader357, !llvm.loop !72

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.522) #14
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread331

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %87 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #14
  %88 = and i64 %87, 4294967295
  %.not303 = icmp eq i64 %88, 0
  %89 = select i1 %.not303, ptr %14, ptr %10
  %90 = call i32 @BIO_gets(ptr noundef %89, ptr noundef %8, i32 noundef 16385) #14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %.backedge
  %93 = call i32 @BIO_test_flags(ptr noundef nonnull %10, i32 noundef 8) #14
  %.not317 = icmp eq i32 %93, 0
  br i1 %.not317, label %94, label %99

94:                                               ; preds = %92
  %95 = call i32 @SSL_waiting_for_async(ptr noundef nonnull %32) #14
  %.not318 = icmp eq i32 %95, 0
  br i1 %.not318, label %96, label %99

96:                                               ; preds = %94
  %.b292 = load i1, ptr @s_quiet, align 4
  br i1 %.b292, label %.thread331, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %98) #14
  br label %.thread331

99:                                               ; preds = %94, %92
  %100 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.565) #14
  %102 = call i32 @BIO_test_flags(ptr noundef nonnull %10, i32 noundef 4) #14
  %.not319 = icmp eq i32 %102, 0
  br i1 %.not319, label %110, label %103

103:                                              ; preds = %99
  %104 = call i32 @BIO_get_retry_reason(ptr noundef nonnull %10) #14
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef nonnull @.str.535) #14
  %109 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %109) #14
  br label %.backedge.backedge

110:                                              ; preds = %103, %99
  call void @OSSL_sleep(i64 noundef 1000) #14
  br label %.backedge.backedge

111:                                              ; preds = %.backedge
  %112 = icmp eq i32 %90, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @www, align 4, !tbaa !13
  switch i32 %114, label %242 [
    i32 1, label %115
    i32 2, label %118
  ]

115:                                              ; preds = %113
  %116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.566, i64 noundef 4) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %.backedge.backedge

118:                                              ; preds = %113
  %119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.567, i64 noundef 11) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit356, label %.thread333

121:                                              ; preds = %115
  %122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.569, i64 noundef 10) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.loopexit356

124:                                              ; preds = %121
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.570, i64 noundef 14) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @SSL_set_verify(ptr noundef nonnull %32, i32 noundef 5, ptr noundef null) #14
  br label %128

128:                                              ; preds = %127, %124
  %129 = call i32 @SSL_renegotiate(ptr noundef nonnull %32) #14
  %130 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.571, i32 noundef %129) #14
  %132 = call i32 @SSL_do_handshake(ptr noundef nonnull %32) #14
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %144, label %.preheader354.preheader

.preheader354.preheader:                          ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !38
  %134 = srem i32 %0, 64
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = sdiv i32 %0, 64
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %5, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = or i64 %140, %136
  store i64 %141, ptr %139, align 8, !tbaa !38
  %142 = call i32 @select(i32 noundef %7, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %152, label %149

144:                                              ; preds = %128
  %145 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %146 = call i32 @SSL_get_error(ptr noundef nonnull %32, i32 noundef %132) #14
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.572, i32 noundef %146) #14
  %148 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %148) #14
  br label %.thread331

149:                                              ; preds = %.preheader354.preheader
  %150 = load i64, ptr %139, align 8, !tbaa !38
  %151 = and i64 %150, %136
  %.not307 = icmp eq i64 %151, 0
  br i1 %.not307, label %152, label %156

152:                                              ; preds = %149, %.preheader354.preheader
  %153 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.573) #14
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %155) #14
  br label %.thread331

156:                                              ; preds = %149
  %157 = call i32 @BIO_gets(ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 16385) #14
  br label %.loopexit356

.loopexit356:                                     ; preds = %118, %156, %121
  %158 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.574) #14
  %159 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.575) #14
  %160 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.576) #14
  %161 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.477) #14
  %162 = load i32, ptr @local_argc, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.loopexit356, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %.loopexit356 ]
  %164 = load ptr, ptr @local_argv, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %177, %.lr.ph367
  %.0241 = phi ptr [ %166, %.lr.ph367 ], [ %178, %177 ]
  %168 = load i8, ptr %.0241, align 1, !tbaa !31
  switch i8 %168, label %175 [
    i8 0, label %179
    i8 60, label %169
    i8 62, label %171
    i8 38, label %173
  ]

169:                                              ; preds = %167
  %170 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.577) #14
  br label %177

171:                                              ; preds = %167
  %172 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.578) #14
  br label %177

173:                                              ; preds = %167
  %174 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.579) #14
  br label %177

175:                                              ; preds = %167
  %176 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull %.0241, i32 noundef 1) #14
  br label %177

177:                                              ; preds = %169, %171, %173, %175
  %178 = getelementptr inbounds nuw i8, ptr %.0241, i64 1
  br label %167, !llvm.loop !73

179:                                              ; preds = %167
  %180 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull @.str.580, i32 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr @local_argc, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph367, label %._crit_edge368, !llvm.loop !74

._crit_edge368:                                   ; preds = %179, %.loopexit356
  %184 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.477) #14
  call void @ssl_print_secure_renegotiation_notes(ptr noundef nonnull %10, ptr noundef nonnull %32) #14
  %185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.581) #14
  %186 = call ptr @SSL_get_ciphers(ptr noundef nonnull %32) #14
  %187 = call i32 @OPENSSL_sk_num(ptr noundef %186) #14
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %._crit_edge368, %197
  %.1249369 = phi i32 [ %193, %197 ], [ 0, %._crit_edge368 ]
  %189 = call ptr @OPENSSL_sk_value(ptr noundef %186, i32 noundef %.1249369) #14
  %190 = call ptr @SSL_CIPHER_get_version(ptr noundef %189) #14
  %191 = call ptr @SSL_CIPHER_get_name(ptr noundef %189) #14
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.582, ptr noundef %190, ptr noundef %191) #14
  %193 = add nuw nsw i32 %.1249369, 1
  %194 = and i32 %.1249369, 1
  %.not313 = icmp eq i32 %194, 0
  %.not314 = icmp eq i32 %193, %187
  %or.cond324 = select i1 %.not313, i1 true, i1 %.not314
  br i1 %or.cond324, label %197, label %195

195:                                              ; preds = %.lr.ph371
  %196 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.477) #14
  br label %197

197:                                              ; preds = %.lr.ph371, %195
  %exitcond.not = icmp eq i32 %193, %187
  br i1 %exitcond.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !75

._crit_edge372:                                   ; preds = %197, %._crit_edge368
  %198 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.477) #14
  %199 = call ptr @SSL_get_shared_ciphers(ptr noundef nonnull %32, ptr noundef %8, i32 noundef 16384) #14
  %.not308 = icmp eq ptr %199, null
  br i1 %.not308, label %218, label %200

200:                                              ; preds = %._crit_edge372
  %201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.583) #14
  br label %202

202:                                              ; preds = %214, %200
  %.0251 = phi i32 [ 0, %200 ], [ %.1252, %214 ]
  %.2250 = phi i32 [ 0, %200 ], [ %.3, %214 ]
  %.0243 = phi ptr [ %199, %200 ], [ %215, %214 ]
  %203 = load i8, ptr %.0243, align 1, !tbaa !31
  switch i8 %203, label %211 [
    i8 0, label %216
    i8 58, label %204
  ]

204:                                              ; preds = %202
  %205 = sub nsw i32 26, %.0251
  %206 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull @.str.568, i32 noundef %205) #14
  %207 = add nsw i32 %.2250, 1
  %208 = srem i32 %207, 3
  %.not312 = icmp eq i32 %208, 0
  %209 = select i1 %.not312, ptr @.str.477, ptr @.str.580
  %210 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull %209, i32 noundef 1) #14
  br label %214

211:                                              ; preds = %202
  %212 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull %.0243, i32 noundef 1) #14
  %213 = add nsw i32 %.0251, 1
  br label %214

214:                                              ; preds = %211, %204
  %.1252 = phi i32 [ 0, %204 ], [ %213, %211 ]
  %.3 = phi i32 [ %207, %204 ], [ %.2250, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0243, i64 1
  br label %202, !llvm.loop !76

216:                                              ; preds = %202
  %217 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.477) #14
  br label %218

218:                                              ; preds = %216, %._crit_edge372
  %219 = call i32 @ssl_print_sigalgs(ptr noundef nonnull %10, ptr noundef nonnull %32) #14
  %220 = call i32 @ssl_print_groups(ptr noundef nonnull %10, ptr noundef nonnull %32, i32 noundef 0) #14
  call void @print_ca_names(ptr noundef nonnull %10, ptr noundef nonnull %32) #14
  %221 = call i32 @SSL_session_reused(ptr noundef nonnull %32) #14
  %.not310 = icmp eq i32 %221, 0
  %222 = select i1 %.not310, ptr @.str.585, ptr @.str.584
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull %222) #14
  %224 = call ptr @SSL_get_current_cipher(ptr noundef nonnull %32) #14
  %225 = call ptr @SSL_CIPHER_get_version(ptr noundef %224) #14
  %226 = call ptr @SSL_CIPHER_get_name(ptr noundef %224) #14
  %227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.586, ptr noundef %225, ptr noundef %226) #14
  %228 = call ptr @SSL_get_session(ptr noundef nonnull %32) #14
  %229 = call i32 @SSL_SESSION_print(ptr noundef nonnull %10, ptr noundef %228) #14
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.587) #14
  %231 = call ptr @SSL_get_SSL_CTX(ptr noundef nonnull %32) #14
  call fastcc void @print_stats(ptr noundef nonnull %10, ptr noundef %231)
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.587) #14
  %233 = call ptr @SSL_get0_peer_certificate(ptr noundef nonnull %32) #14
  %.not311 = icmp eq ptr %233, null
  br i1 %.not311, label %238, label %234

234:                                              ; preds = %218
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.540) #14
  %236 = call i32 @X509_print(ptr noundef nonnull %10, ptr noundef nonnull %233) #14
  %237 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %10, ptr noundef nonnull %233) #14
  br label %240

238:                                              ; preds = %218
  %239 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.588) #14
  br label %240

240:                                              ; preds = %234, %238
  %241 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.589) #14
  br label %.preheader418

242:                                              ; preds = %113
  %243 = and i32 %114, -2
  %or.cond5 = icmp eq i32 %243, 2
  br i1 %or.cond5, label %.thread333, label %.backedge.backedge

.thread333:                                       ; preds = %118, %242
  %244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.590, i64 noundef 5) #16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread333, %242, %115, %106, %110
  br label %.backedge

246:                                              ; preds = %.thread333
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %248

248:                                              ; preds = %.thread340, %246
  %.0255 = phi i32 [ 1, %246 ], [ %.3258, %.thread340 ]
  %.0 = phi ptr [ %247, %246 ], [ %264, %.thread340 ]
  %249 = load i8, ptr %.0, align 1, !tbaa !31
  switch i8 %249, label %250 [
    i8 58, label %.thread348
    i8 0, label %265
    i8 32, label %268
  ]

.thread348:                                       ; preds = %248
  store i8 0, ptr %.0, align 1, !tbaa !31
  br label %269

250:                                              ; preds = %248
  switch i32 %.0255, label %259 [
    i32 1, label %251
    i32 2, label %253
    i32 3, label %255
  ]

251:                                              ; preds = %250
  %252 = icmp eq i8 %249, 46
  br i1 %252, label %.thread340, label %.thread343

253:                                              ; preds = %250
  %254 = icmp eq i8 %249, 46
  br i1 %254, label %.thread340, label %.thread343

255:                                              ; preds = %250
  %256 = icmp eq i8 %249, 47
  %257 = icmp eq i8 %249, 92
  %258 = sext i1 %257 to i32
  br i1 %256, label %.thread340, label %259

259:                                              ; preds = %255, %250
  %.2257 = phi i32 [ %.0255, %250 ], [ %258, %255 ]
  %260 = icmp eq i32 %.2257, 0
  br i1 %260, label %.thread343, label %.thread340

.thread343:                                       ; preds = %253, %251, %259
  %261 = icmp eq i8 %249, 47
  %262 = icmp eq i8 %249, 92
  %narrow = or i1 %261, %262
  %263 = zext i1 %narrow to i32
  br label %.thread340

.thread340:                                       ; preds = %255, %253, %251, %259, %.thread343
  %.3258 = phi i32 [ %263, %.thread343 ], [ %.2257, %259 ], [ 2, %251 ], [ 3, %253 ], [ -1, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %248, !llvm.loop !77

265:                                              ; preds = %248
  %266 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #14
  %267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.592, ptr noundef nonnull %247) #14
  br label %.preheader418

268:                                              ; preds = %248
  store i8 0, ptr %.0, align 1, !tbaa !31
  switch i32 %.0255, label %272 [
    i32 -1, label %269
    i32 3, label %269
  ]

269:                                              ; preds = %.thread348, %268, %268
  %270 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #14
  %271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.593, ptr noundef nonnull %247) #14
  br label %.preheader418

272:                                              ; preds = %268
  %273 = load i8, ptr %247, align 1, !tbaa !31
  switch i8 %273, label %277 [
    i8 47, label %274
    i8 92, label %274
  ]

274:                                              ; preds = %272, %272
  %275 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #14
  %276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.594, ptr noundef nonnull %247) #14
  br label %.preheader418

277:                                              ; preds = %272
  %278 = call i32 @app_isdir(ptr noundef nonnull %247) #14
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #14
  %282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.595, ptr noundef nonnull %247) #14
  br label %.preheader418

283:                                              ; preds = %277
  %.b296 = load i1, ptr @http_server_binmode, align 1
  %284 = select i1 %.b296, ptr @.str.596, ptr @.str.464
  %285 = call ptr @BIO_new_file(ptr noundef nonnull %247, ptr noundef nonnull %284) #14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #14
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %10, ptr noundef nonnull @.str.597, ptr noundef nonnull %247, ptr noundef nonnull %284) #14
  call void @ERR_print_errors(ptr noundef nonnull %10) #14
  br label %.preheader418

290:                                              ; preds = %283
  %.b291 = load i1, ptr @s_quiet, align 4
  br i1 %.b291, label %294, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %293 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %292, ptr noundef nonnull @.str.598, ptr noundef nonnull %247) #14
  br label %294

294:                                              ; preds = %291, %290
  %295 = load i32, ptr @www, align 4, !tbaa !13
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %318

297:                                              ; preds = %294
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #16
  %299 = trunc i64 %298 to i32
  %300 = icmp sgt i32 %299, 5
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = add i64 %298, 4294967291
  %303 = and i64 %302, 4294967295
  %304 = getelementptr inbounds nuw i8, ptr %247, i64 %303
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(6) @.str.599) #16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.sink.split, label %.thread350

307:                                              ; preds = %297
  %308 = icmp eq i32 %299, 5
  br i1 %308, label %.thread350, label %.critedge

.thread350:                                       ; preds = %301, %307
  %309 = add i64 %298, 4294967292
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds nuw i8, ptr %247, i64 %310
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(5) @.str.600) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.sink.split, label %314

314:                                              ; preds = %.thread350
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(5) @.str.601) #16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %307, %314
  br label %.sink.split

.sink.split:                                      ; preds = %301, %.thread350, %314, %.critedge
  %.str.574.sink = phi ptr [ @.str.591, %.critedge ], [ @.str.574, %314 ], [ @.str.574, %.thread350 ], [ @.str.574, %301 ]
  %317 = call i32 @BIO_puts(ptr noundef nonnull %10, ptr noundef nonnull %.str.574.sink) #14
  br label %318

318:                                              ; preds = %.sink.split, %294
  %319 = call i32 @BIO_read(ptr noundef nonnull %285, ptr noundef nonnull %8, i32 noundef 16384) #14
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %.loopexit352, label %.preheader

.loopexit351:                                     ; preds = %339
  %321 = call i32 @BIO_read(ptr noundef nonnull %285, ptr noundef nonnull %8, i32 noundef 16384) #14
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %.loopexit352, label %.preheader

.preheader:                                       ; preds = %318, %.loopexit351
  %323 = phi i32 [ %321, %.loopexit351 ], [ %319, %318 ]
  br label %324

324:                                              ; preds = %.preheader, %339
  %.2253373 = phi i32 [ 0, %.preheader ], [ %.3254, %339 ]
  %325 = zext nneg i32 %.2253373 to i64
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 %325
  %327 = sub nsw i32 %323, %.2253373
  %328 = call i32 @BIO_write(ptr noundef nonnull %10, ptr noundef nonnull %326, i32 noundef %327) #14
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  %331 = call i32 @BIO_test_flags(ptr noundef nonnull %10, i32 noundef 8) #14
  %.not305 = icmp eq i32 %331, 0
  br i1 %.not305, label %332, label %334

332:                                              ; preds = %330
  %333 = call i32 @SSL_waiting_for_async(ptr noundef nonnull %32) #14
  %.not306 = icmp eq i32 %333, 0
  br i1 %.not306, label %.loopexit352, label %334

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %335, ptr noundef nonnull @.str.602) #14
  br label %339

337:                                              ; preds = %324
  %338 = add nuw nsw i32 %328, %.2253373
  br label %339

339:                                              ; preds = %337, %334
  %.3254 = phi i32 [ %.2253373, %334 ], [ %338, %337 ]
  %340 = icmp slt i32 %.3254, %323
  br i1 %340, label %324, label %.loopexit351, !llvm.loop !78

.loopexit352:                                     ; preds = %.loopexit351, %332, %318
  %341 = call i32 @BIO_free(ptr noundef nonnull %285) #14
  br label %.preheader418

.preheader418:                                    ; preds = %240, %265, %269, %274, %280, %287, %.loopexit352
  br label %342

342:                                              ; preds = %.preheader418, %346
  %343 = call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %344 = trunc i64 %343 to i32
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %342
  %347 = call i32 @BIO_test_flags(ptr noundef nonnull %10, i32 noundef 8) #14
  %.not316 = icmp eq i32 %347, 0
  br i1 %.not316, label %.loopexit, label %342

.loopexit:                                        ; preds = %111, %346, %342
  call void @do_ssl_shutdown(ptr noundef nonnull %32) #14
  br label %.thread331

.thread331:                                       ; preds = %152, %144, %44, %48, %.loopexit, %4, %27, %30, %97, %96, %55, %83
  %.0261 = phi ptr [ %12, %4 ], [ %12, %27 ], [ %12, %30 ], [ %12, %48 ], [ null, %96 ], [ null, %97 ], [ null, %.loopexit ], [ null, %83 ], [ %12, %55 ], [ %12, %44 ], [ null, %144 ], [ null, %152 ]
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.412, i32 noundef 3629) #14
  %348 = call i32 @BIO_free(ptr noundef %.0261) #14
  call void @BIO_free_all(ptr noundef %10) #14
  call void @BIO_free_all(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sv_body(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq i32 %1, 2
  %11 = tail call ptr @app_malloc(i64 noundef 16384, ptr noundef nonnull @.str.515) #14
  %.b237 = load i1, ptr @s_nbio, align 4
  br i1 %.b237, label %12, label %20

12:                                               ; preds = %4
  %13 = tail call i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef 1) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %15) #14
  br label %20

16:                                               ; preds = %12
  %.b239 = load i1, ptr @s_quiet, align 4
  br i1 %.b239, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.516) #14
  br label %20

20:                                               ; preds = %14, %17, %16, %4
  %21 = load ptr, ptr @ctx, align 8, !tbaa !17
  %22 = tail call ptr @SSL_new(ptr noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit317, label %24

24:                                               ; preds = %20
  %.b244 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b244, label %25, label %29

25:                                               ; preds = %24
  %26 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %22, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %27 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %28 = tail call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 57, i64 noundef 0, ptr noundef %27) #14
  br label %29

29:                                               ; preds = %25, %24
  %.not248 = icmp eq ptr %3, null
  br i1 %.not248, label %37, label %30

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef %32) #14
  %.not249 = icmp eq i32 %33, 0
  br i1 %.not249, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.517) #14
  br label %.thread303

37:                                               ; preds = %30, %29
  %38 = tail call i32 @SSL_clear(ptr noundef nonnull %22) #14
  %.not250 = icmp eq i32 %38, 0
  br i1 %.not250, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.518) #14
  br label %.thread303

42:                                               ; preds = %37
  br i1 %10, label %43, label %76

43:                                               ; preds = %42
  %44 = tail call ptr @BIO_new_dgram(i32 noundef %0, i32 noundef 0) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.519) #14
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %49) #14
  br label %.thread303

50:                                               ; preds = %43
  %.b246 = load i1, ptr @enable_timeouts, align 4
  br i1 %.b246, label %51, label %55

51:                                               ; preds = %50
  store i64 0, ptr %7, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 250000, ptr %52, align 8, !tbaa !81
  %53 = call i64 @BIO_ctrl(ptr noundef nonnull %44, i32 noundef 33, i64 noundef 0, ptr noundef nonnull %7) #14
  store i64 0, ptr %7, align 8, !tbaa !79
  store i64 250000, ptr %52, align 8, !tbaa !81
  %54 = call i64 @BIO_ctrl(ptr noundef nonnull %44, i32 noundef 35, i64 noundef 0, ptr noundef nonnull %7) #14
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr @socket_mtu, align 8, !tbaa !38
  %.not251 = icmp eq i64 %56, 0
  br i1 %.not251, label %73, label %57

57:                                               ; preds = %55
  %58 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 121, i64 noundef 0, ptr noundef null) #14
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %62 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 121, i64 noundef 0, ptr noundef null) #14
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.520, i64 noundef %62) #14
  %64 = call i32 @BIO_free(ptr noundef nonnull %44) #14
  br label %.thread303

65:                                               ; preds = %57
  %66 = call i64 @SSL_set_options(ptr noundef nonnull %22, i64 noundef 4096) #14
  %67 = load i64, ptr @socket_mtu, align 8, !tbaa !38
  %68 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 120, i64 noundef %67, ptr noundef null) #14
  %.not252 = icmp eq i64 %68, 0
  br i1 %.not252, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.521) #14
  %72 = call i32 @BIO_free(ptr noundef nonnull %44) #14
  br label %.thread303

73:                                               ; preds = %55
  %74 = call i64 @BIO_ctrl(ptr noundef nonnull %44, i32 noundef 39, i64 noundef 0, ptr noundef null) #14
  br label %.thread

.thread:                                          ; preds = %73, %65
  %75 = call i64 @SSL_set_options(ptr noundef nonnull %22, i64 noundef 8192) #14
  br label %83

76:                                               ; preds = %42
  %77 = tail call ptr @BIO_new_socket(i32 noundef %0, i32 noundef 0) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.519) #14
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %82) #14
  br label %.thread303

83:                                               ; preds = %.thread, %76
  %.0212281 = phi ptr [ %44, %.thread ], [ %77, %76 ]
  %.b = load i1, ptr @s_nbio_test, align 4
  br i1 %.b, label %84, label %93

84:                                               ; preds = %83
  %85 = call ptr @BIO_f_nbio_test() #14
  %86 = call ptr @BIO_new(ptr noundef %85) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %.thread282

.thread282:                                       ; preds = %84
  %88 = call ptr @BIO_push(ptr noundef nonnull %86, ptr noundef nonnull %.0212281) #14
  br label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef nonnull @.str.519) #14
  %92 = call i32 @BIO_free(ptr noundef nonnull %.0212281) #14
  br label %.thread303

93:                                               ; preds = %.thread282, %83
  %.1213 = phi ptr [ %.0212281, %83 ], [ %88, %.thread282 ]
  call void @SSL_set_bio(ptr noundef nonnull %22, ptr noundef %.1213, ptr noundef %.1213) #14
  call void @SSL_set_accept_state(ptr noundef nonnull %22) #14
  %94 = call ptr @SSL_get_rbio(ptr noundef nonnull %22) #14
  call void @BIO_set_callback_ex(ptr noundef %94, ptr noundef nonnull @count_reads_callback) #14
  %95 = load i32, ptr @s_msg, align 4, !tbaa !13
  switch i32 %95, label %96 [
    i32 0, label %102
    i32 2, label %97
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %93, %96
  %msg_cb.sink = phi ptr [ @msg_cb, %96 ], [ @SSL_trace, %93 ]
  call void @SSL_set_msg_callback(ptr noundef nonnull %22, ptr noundef nonnull %msg_cb.sink) #14
  %98 = load ptr, ptr @bio_s_msg, align 8, !tbaa !19
  %.not254 = icmp eq ptr %98, null
  %99 = load ptr, ptr @bio_s_out, align 8
  %100 = select i1 %.not254, ptr %99, ptr %98
  %101 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 16, i64 noundef 0, ptr noundef %100) #14
  br label %102

102:                                              ; preds = %93, %97
  %.b243 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b243, label %103, label %107

103:                                              ; preds = %102
  %104 = call i64 @SSL_callback_ctrl(ptr noundef nonnull %22, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %105 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %106 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 57, i64 noundef 0, ptr noundef %105) #14
  br label %107

107:                                              ; preds = %103, %102
  %.b247 = load i1, ptr @early_data, align 4
  br i1 %.b247, label %108, label %142

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader318.outer

.preheader318.outer:                              ; preds = %.thread399, %108
  %.not271 = phi i1 [ true, %.thread399 ], [ false, %108 ]
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.outer, %118
  %109 = call i32 @SSL_read_early_data(ptr noundef nonnull %22, ptr noundef %11, i64 noundef 16384, ptr noundef nonnull %8) #14
  %.not258331 = icmp eq i32 %109, 0
  br i1 %.not258331, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader318, %111
  %110 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef 0) #14
  switch i32 %110, label %138 [
    i32 3, label %111
    i32 9, label %111
    i32 2, label %111
  ]

111:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %112 = call i32 @SSL_read_early_data(ptr noundef nonnull %22, ptr noundef %11, i64 noundef 16384, ptr noundef nonnull %8) #14
  %.not258 = icmp eq i32 %112, 0
  br i1 %.not258, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %111, %.preheader318
  %.lcssa = phi i32 [ %109, %.preheader318 ], [ %112, %111 ]
  %113 = load i64, ptr %8, align 8, !tbaa !38
  %.not270 = icmp eq i64 %113, 0
  br i1 %.not270, label %118, label %114

114:                                              ; preds = %._crit_edge
  br i1 %.not271, label %.thread399, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.523) #14
  %.pre = load i64, ptr %8, align 8, !tbaa !38
  br label %.thread399

118:                                              ; preds = %._crit_edge
  %.not255 = icmp eq i32 %.lcssa, 2
  br i1 %.not255, label %124, label %.preheader318, !llvm.loop !82

.thread399:                                       ; preds = %114, %115
  %119 = phi i64 [ %.pre, %115 ], [ %113, %114 ]
  %120 = trunc i64 %119 to i32
  %121 = call i32 @raw_write_stdout(ptr noundef %11, i32 noundef %120) #14
  %122 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %123 = call i64 @BIO_ctrl(ptr noundef %122, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %.not255401 = icmp eq i32 %.lcssa, 2
  br i1 %.not255401, label %.thread403, label %.preheader318.outer, !llvm.loop !82

124:                                              ; preds = %118
  br i1 %.not271, label %.thread403, label %125

125:                                              ; preds = %124
  %126 = call i32 @SSL_get_early_data_status(ptr noundef nonnull %22) #14
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  br i1 %127, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.524) #14
  br label %135

131:                                              ; preds = %125
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.525) #14
  br label %135

.thread403:                                       ; preds = %.thread399, %124
  %133 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef nonnull @.str.526) #14
  br label %135

135:                                              ; preds = %129, %131, %.thread403
  %136 = call i32 @SSL_is_init_finished(ptr noundef nonnull %22) #14
  %.not257 = icmp eq i32 %136, 0
  br i1 %.not257, label %.thread286, label %137

137:                                              ; preds = %135
  call fastcc void @print_connection_info(ptr noundef %22)
  br label %.thread286

.thread286:                                       ; preds = %137, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

138:                                              ; preds = %.lr.ph
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.522) #14
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %141) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread303

142:                                              ; preds = %.thread286, %107
  %143 = call i32 @fileno_stdin() #14
  %144 = icmp sgt i32 %143, %0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 @fileno_stdin() #14
  br label %147

147:                                              ; preds = %142, %145
  %.0218.in = phi i32 [ %146, %145 ], [ %0, %142 ]
  %.0218 = add nsw i32 %.0218.in, 1
  %148 = srem i32 %0, 64
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = sdiv i32 %0, 64
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %6, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %147
  %155 = call i32 @SSL_has_pending(ptr noundef nonnull %22) #14
  %.not259 = icmp eq i32 %155, 0
  br i1 %.not259, label %156, label %.thread290.thread

156:                                              ; preds = %.backedge
  %.b242 = load i1, ptr @async, align 4
  br i1 %.b242, label %157, label %.preheader316

157:                                              ; preds = %156
  %158 = call i32 @SSL_waiting_for_async(ptr noundef nonnull %22) #14
  %.not311 = icmp eq i32 %158, 0
  br i1 %.not311, label %.preheader316, label %.thread290.thread

.preheader316:                                    ; preds = %157, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !38
  %159 = call i32 @fileno_stdin() #14
  %160 = srem i32 %159, 64
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = call i32 @fileno_stdin() #14
  %164 = sdiv i32 %163, 64
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %6, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = or i64 %162, %167
  store i64 %168, ptr %166, align 8, !tbaa !38
  %169 = load i64, ptr %153, align 8, !tbaa !38
  %170 = or i64 %169, %150
  store i64 %170, ptr %153, align 8, !tbaa !38
  %171 = call i32 @SSL_is_dtls(ptr noundef nonnull %22) #14
  %.not260 = icmp eq i32 %171, 0
  br i1 %.not260, label %174, label %172

172:                                              ; preds = %.preheader316
  %173 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 73, i64 noundef 0, ptr noundef nonnull %7) #14
  %.not261 = icmp eq i64 %173, 0
  br i1 %.not261, label %174, label %175

174:                                              ; preds = %172, %.preheader316
  br label %175

175:                                              ; preds = %172, %174
  %.0211 = phi ptr [ null, %174 ], [ %7, %172 ]
  %176 = call i32 @select(i32 noundef %.0218, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %.0211) #14
  %177 = call i32 @SSL_is_dtls(ptr noundef nonnull %22) #14
  %.not262 = icmp eq i32 %177, 0
  br i1 %.not262, label %184, label %178

178:                                              ; preds = %175
  %179 = call i64 @SSL_ctrl(ptr noundef nonnull %22, i32 noundef 74, i64 noundef 0, ptr noundef null) #14
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef nonnull @.str.527) #14
  br label %184

184:                                              ; preds = %181, %178, %175
  %185 = icmp slt i32 %176, 1
  br i1 %185, label %.backedge.backedge, label %186

186:                                              ; preds = %184
  %187 = call i32 @fileno_stdin() #14
  %188 = sdiv i32 %187, 64
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %6, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = call i32 @fileno_stdin() #14
  %193 = srem i32 %192, 64
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = and i64 %195, %191
  %.not263 = icmp eq i64 %196, 0
  %197 = load i64, ptr %153, align 8, !tbaa !38
  %198 = and i64 %197, %150
  %.not264.not = icmp eq i64 %198, 0
  br i1 %.not263, label %.thread290, label %199

.thread290:                                       ; preds = %186
  br i1 %.not264.not, label %.backedge.backedge, label %.thread290.thread

199:                                              ; preds = %186
  %.b245 = load i1, ptr @s_crlf, align 4
  br i1 %.b245, label %200, label %222

200:                                              ; preds = %199
  %201 = call i32 @raw_read_stdin(ptr noundef %11, i32 noundef 8192) #14
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph337.preheader, label %.loopexit

.lr.ph337.preheader:                              ; preds = %200
  %wide.trip.count = zext nneg i32 %201 to i64
  br label %.lr.ph337

.lr.ph343.preheader:                              ; preds = %.lr.ph337
  %203 = zext nneg i32 %201 to i64
  br label %.lr.ph343

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %.lr.ph337
  %indvars.iv = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next, %.lr.ph337 ]
  %.0335 = phi i32 [ 0, %.lr.ph337.preheader ], [ %spec.select276, %.lr.ph337 ]
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = icmp eq i8 %205, 10
  %207 = zext i1 %206 to i32
  %spec.select276 = add nuw nsw i32 %.0335, %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph343.preheader, label %.lr.ph337, !llvm.loop !83

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %220
  %indvars.iv376 = phi i64 [ %203, %.lr.ph343.preheader ], [ %indvars.iv.next377, %220 ]
  %.2341 = phi i32 [ %spec.select276, %.lr.ph343.preheader ], [ %.3, %220 ]
  %.0193340 = phi i32 [ %201, %.lr.ph343.preheader ], [ %.1194, %220 ]
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, -1
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next377
  %209 = load i8, ptr %208, align 1, !tbaa !31
  %210 = sext i32 %.2341 to i64
  %211 = getelementptr i8, ptr %11, i64 %indvars.iv.next377
  %212 = getelementptr i8, ptr %211, i64 %210
  store i8 %209, ptr %212, align 1, !tbaa !31
  %213 = icmp eq i8 %209, 10
  br i1 %213, label %214, label %220

214:                                              ; preds = %.lr.ph343
  %215 = add nsw i32 %.2341, -1
  %216 = add nuw nsw i32 %.0193340, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %11, i64 %indvars.iv.next377
  %219 = getelementptr i8, ptr %218, i64 %217
  store i8 13, ptr %219, align 1, !tbaa !31
  br label %220

220:                                              ; preds = %.lr.ph343, %214
  %.1194 = phi i32 [ %216, %214 ], [ %.0193340, %.lr.ph343 ]
  %.3 = phi i32 [ %215, %214 ], [ %.2341, %.lr.ph343 ]
  %221 = icmp samesign ugt i64 %indvars.iv376, 1
  br i1 %221, label %.lr.ph343, label %.loopexit, !llvm.loop !84

222:                                              ; preds = %199
  %223 = call i32 @raw_read_stdin(ptr noundef %11, i32 noundef 16384) #14
  br label %.loopexit

.loopexit:                                        ; preds = %220, %200, %222
  %.2195 = phi i32 [ %223, %222 ], [ %201, %200 ], [ %.1194, %220 ]
  %.b238 = load i1, ptr @s_quiet, align 4
  %.b240 = load i1, ptr @s_brief, align 4
  %or.cond = select i1 %.b238, i1 true, i1 %.b240
  br i1 %or.cond, label %.thread298.thread.preheader, label %224

224:                                              ; preds = %.loopexit
  %225 = icmp slt i32 %.2195, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %11, align 1, !tbaa !31
  switch i8 %227, label %.thread298 [
    i8 81, label %228
    i8 113, label %240
    i8 114, label %248
    i8 82, label %254
    i8 75, label %260
    i8 107, label %260
    i8 99, label %._crit_edge379
    i8 80, label %278
  ]

._crit_edge379:                                   ; preds = %226
  %.pre380 = load i8, ptr %154, align 1, !tbaa !31
  br label %268

228:                                              ; preds = %226, %224
  %229 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %230 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef nonnull @.str.528) #14
  %231 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %232 = call i64 @BIO_ctrl(ptr noundef %231, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %233 = call i32 @BIO_closesocket(i32 noundef %0) #14
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef nonnull @.str.558) #14
  %236 = load i32, ptr @accept_socket, align 4, !tbaa !13
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %.thread303

238:                                              ; preds = %228
  %239 = call i32 @BIO_closesocket(i32 noundef %236) #14
  br label %.thread303

240:                                              ; preds = %226
  %241 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef nonnull @.str.528) #14
  %243 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %244 = call i64 @BIO_ctrl(ptr noundef %243, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %245 = call i32 @SSL_version(ptr noundef nonnull %22) #14
  %.not266 = icmp eq i32 %245, 65279
  br i1 %.not266, label %.thread303, label %246

246:                                              ; preds = %240
  %247 = call i32 @BIO_closesocket(i32 noundef %0) #14
  br label %.thread303

248:                                              ; preds = %226
  %249 = load i8, ptr %154, align 1, !tbaa !31
  switch i8 %249, label %.thread298.thread.preheader [
    i8 10, label %250
    i8 13, label %250
  ]

250:                                              ; preds = %248, %248
  %251 = call i32 @SSL_renegotiate(ptr noundef nonnull %22) #14
  %252 = call i32 @SSL_do_handshake(ptr noundef nonnull %22) #14
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.529, i32 noundef %252)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge351, %400, %250, %256, %262, %184, %275, %273, %405, %410, %320, %.thread290, %.critedge
  br label %.backedge

254:                                              ; preds = %226
  %255 = load i8, ptr %154, align 1, !tbaa !31
  switch i8 %255, label %.thread298.thread.preheader [
    i8 10, label %256
    i8 13, label %256
  ]

256:                                              ; preds = %254, %254
  call void @SSL_set_verify(ptr noundef nonnull %22, i32 noundef 5, ptr noundef null) #14
  %257 = call i32 @SSL_renegotiate(ptr noundef nonnull %22) #14
  %258 = call i32 @SSL_do_handshake(ptr noundef nonnull %22) #14
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.529, i32 noundef %258)
  br label %.backedge.backedge

260:                                              ; preds = %226, %226
  %261 = load i8, ptr %154, align 1, !tbaa !31
  switch i8 %261, label %.thread297 [
    i8 10, label %262
    i8 13, label %262
  ]

262:                                              ; preds = %260, %260
  %263 = icmp eq i8 %227, 75
  %264 = zext i1 %263 to i32
  %265 = call i32 @SSL_key_update(ptr noundef nonnull %22, i32 noundef %264) #14
  %266 = call i32 @SSL_do_handshake(ptr noundef nonnull %22) #14
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.529, i32 noundef %266)
  br label %.backedge.backedge

.thread297:                                       ; preds = %260
  switch i8 %227, label %.thread298 [
    i8 99, label %268
    i8 80, label %278
  ]

268:                                              ; preds = %._crit_edge379, %.thread297
  %269 = phi i8 [ %.pre380, %._crit_edge379 ], [ %261, %.thread297 ]
  switch i8 %269, label %.thread298.thread.preheader [
    i8 10, label %270
    i8 13, label %270
  ]

270:                                              ; preds = %268, %268
  call void @SSL_set_verify(ptr noundef nonnull %22, i32 noundef 1, ptr noundef null) #14
  %271 = call i32 @SSL_verify_client_post_handshake(ptr noundef nonnull %22) #14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %274 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %274) #14
  br label %.backedge.backedge

275:                                              ; preds = %270
  %276 = call i32 @SSL_do_handshake(ptr noundef nonnull %22) #14
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.529, i32 noundef %276)
  br label %.backedge.backedge

278:                                              ; preds = %226, %.thread297
  %279 = call ptr @SSL_get_wbio(ptr noundef nonnull %22) #14
  %280 = call i32 @BIO_write(ptr noundef %279, ptr noundef nonnull @sv_body.str, i32 noundef 27) #14
  %.pr.pre = load i8, ptr %11, align 1, !tbaa !31
  br label %.thread298

.thread298:                                       ; preds = %226, %.thread297, %278
  %.pr = phi i8 [ %227, %226 ], [ %227, %.thread297 ], [ %.pr.pre, %278 ]
  %281 = icmp eq i8 %.pr, 83
  br i1 %281, label %282, label %.thread298.thread.preheader

282:                                              ; preds = %.thread298
  %283 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %284 = call ptr @SSL_get_SSL_CTX(ptr noundef nonnull %22) #14
  call fastcc void @print_stats(ptr noundef %283, ptr noundef %284)
  br label %.thread298.thread.preheader

.thread298.thread.preheader:                      ; preds = %268, %254, %248, %.thread298, %282, %.loopexit
  br label %.thread298.thread

.thread298.thread:                                ; preds = %.thread298.thread.preheader, %317
  %.0215 = phi i64 [ %.1216, %317 ], [ 0, %.thread298.thread.preheader ]
  %.3196 = phi i32 [ %.4, %317 ], [ %.2195, %.thread298.thread.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 %.0215
  %286 = call i32 @SSL_write(ptr noundef nonnull %22, ptr noundef %285, i32 noundef %.3196) #14
  %287 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %286) #14
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %.thread298.thread, %.lr.ph346
  %289 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.531) #14
  %291 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %291) #14
  %292 = call i32 @SSL_write(ptr noundef nonnull %22, ptr noundef %285, i32 noundef %.3196) #14
  %293 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %292) #14
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %.lr.ph346, label %._crit_edge347, !llvm.loop !85

._crit_edge347:                                   ; preds = %.lr.ph346, %.thread298.thread
  %.0217.lcssa = phi i32 [ %286, %.thread298.thread ], [ %292, %.lr.ph346 ]
  %295 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %.0217.lcssa) #14
  switch i32 %295, label %317 [
    i32 6, label %312
    i32 9, label %296
    i32 3, label %301
    i32 2, label %301
    i32 4, label %301
    i32 10, label %306
    i32 5, label %306
    i32 1, label %306
  ]

296:                                              ; preds = %._crit_edge347
  %297 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %297, ptr noundef nonnull @.str.532) #14
  %299 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %300 = call i64 @BIO_ctrl(ptr noundef %299, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @wait_for_async(ptr noundef nonnull %22) #14
  br label %317

301:                                              ; preds = %._crit_edge347, %._crit_edge347, %._crit_edge347
  %302 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %302, ptr noundef nonnull @.str.533) #14
  %304 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %305 = call i64 @BIO_ctrl(ptr noundef %304, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %317

306:                                              ; preds = %._crit_edge347, %._crit_edge347, %._crit_edge347
  %307 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %307, ptr noundef nonnull @.str.534) #14
  %309 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %310 = call i64 @BIO_ctrl(ptr noundef %309, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %311) #14
  br label %.thread303

312:                                              ; preds = %._crit_edge347
  %313 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %314 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef nonnull @.str.528) #14
  %315 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %316 = call i64 @BIO_ctrl(ptr noundef %315, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %.thread303

317:                                              ; preds = %301, %296, %._crit_edge347
  %narrow = call i32 @llvm.smax.i32(i32 %.0217.lcssa, i32 0)
  %318 = zext nneg i32 %narrow to i64
  %.1216 = add i64 %.0215, %318
  %.4 = sub nsw i32 %.3196, %narrow
  %319 = icmp slt i32 %.4, 1
  br i1 %319, label %320, label %.thread298.thread

320:                                              ; preds = %317
  br i1 %.not264.not, label %.backedge.backedge, label %.thread290.thread

.thread290.thread:                                ; preds = %.backedge, %157, %.thread290, %320
  %.b241 = load i1, ptr @async, align 4
  br i1 %.b241, label %321, label %323

321:                                              ; preds = %.thread290.thread
  %322 = call i32 @SSL_waiting_for_async(ptr noundef nonnull %22) #14
  %.not267 = icmp eq i32 %322, 0
  br i1 %.not267, label %323, label %.preheader

.preheader:                                       ; preds = %323, %321
  br label %389

323:                                              ; preds = %321, %.thread290.thread
  %324 = call i32 @SSL_is_init_finished(ptr noundef nonnull %22) #14
  %.not268 = icmp eq i32 %324, 0
  br i1 %.not268, label %325, label %.preheader

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %326 = call ptr @SSL_get_rbio(ptr noundef nonnull %22) #14
  call void @BIO_set_callback_arg(ptr noundef %326, ptr noundef nonnull %9) #14
  %.b66.i = load i1, ptr @dtlslisten, align 4
  %.b68.i = load i1, ptr @stateless, align 4
  %or.cond.i = select i1 %.b66.i, i1 true, i1 %.b68.i
  br i1 %or.cond.i, label %327, label %.preheader.i

327:                                              ; preds = %325
  br i1 %.b66.i, label %328, label %336

328:                                              ; preds = %327
  %329 = call ptr @BIO_ADDR_new() #14
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %333 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %332, ptr noundef nonnull @.str.559) #14
  br label %init_ssl_connection.exit

334:                                              ; preds = %328
  %335 = call i32 @DTLSv1_listen(ptr noundef nonnull %22, ptr noundef nonnull %329) #14
  br label %338

336:                                              ; preds = %327
  %337 = call i32 @SSL_stateless(ptr noundef nonnull %22) #14
  br label %338

338:                                              ; preds = %336, %334
  %.157.i = phi i32 [ %335, %334 ], [ %337, %336 ]
  %.051.i = phi ptr [ %329, %334 ], [ null, %336 ]
  %339 = icmp sgt i32 %.157.i, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !13
  %.b65.i = load i1, ptr @dtlslisten, align 4
  br i1 %.b65.i, label %341, label %.critedge4.i

341:                                              ; preds = %340
  %342 = call ptr @SSL_get_wbio(ptr noundef nonnull %22) #14
  %.not69.i = icmp eq ptr %342, null
  br i1 %.not69.i, label %.critedge73.i, label %343

343:                                              ; preds = %341
  %344 = call i64 @BIO_ctrl(ptr noundef nonnull %342, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %5) #14
  %345 = load i32, ptr %5, align 4, !tbaa !13
  %346 = call i32 @BIO_connect(i32 noundef %345, ptr noundef %.051.i, i32 noundef 0) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.critedge73.i, label %350

.critedge73.i:                                    ; preds = %343, %341
  %348 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef nonnull @.str.560) #14
  call void @BIO_ADDR_free(ptr noundef %.051.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %init_ssl_connection.exit

350:                                              ; preds = %343
  %351 = call i64 @BIO_ctrl(ptr noundef nonnull %342, i32 noundef 32, i64 noundef 0, ptr noundef %.051.i) #14
  call void @BIO_ADDR_free(ptr noundef %.051.i) #14
  br label %.critedge4.i

352:                                              ; preds = %338
  call void @BIO_ADDR_free(ptr noundef %.051.i) #14
  br label %.critedge4.thread.i

.preheader.i:                                     ; preds = %325, %366
  %353 = call i32 @SSL_accept(ptr noundef nonnull %22) #14
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %.lr.ph.i, label %.critedge4.thread84.i

.lr.ph.i:                                         ; preds = %.preheader.i, %358
  %.sink.i = phi i32 [ %363, %358 ], [ %353, %.preheader.i ]
  %355 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef range(i32 -2147483648, 1) %.sink.i) #14
  %356 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %.sink.i) #14
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %.critedge.i

358:                                              ; preds = %.lr.ph.i
  %359 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %360 = load ptr, ptr @srp_callback_parm, align 8, !tbaa !86
  %361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %359, ptr noundef nonnull @.str.561, ptr noundef %360) #14
  %362 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %362) #14
  %363 = call i32 @SSL_accept(ptr noundef nonnull %22) #14
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %.lr.ph.i, label %.critedge4.thread84.i, !llvm.loop !90

.critedge.i:                                      ; preds = %.lr.ph.i
  %365 = icmp slt i32 %.sink.i, 0
  br i1 %365, label %366, label %.critedge4.thread.i.loopexit

366:                                              ; preds = %.critedge.i
  %367 = call i32 @SSL_waiting_for_async(ptr noundef nonnull %22) #14
  %.not.i = icmp eq i32 %367, 0
  br i1 %.not.i, label %.critedge4.thread.i.loopexit, label %.preheader.i, !llvm.loop !91

.critedge4.i:                                     ; preds = %350, %340
  %dtlslisten.sink.i = phi ptr [ @dtlslisten, %350 ], [ @stateless, %340 ]
  store i1 false, ptr %dtlslisten.sink.i, align 4
  %368 = call i32 @SSL_accept(ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %.critedge4.thread.i, label %.critedge4.thread84.i

.critedge4.thread.i.loopexit:                     ; preds = %366, %.critedge.i
  %.46082.i.ph = phi i32 [ 0, %.critedge.i ], [ 1, %366 ]
  %370 = and i32 %355, -5
  %or.cond.not.i78.i.le.le = icmp eq i32 %370, 1
  %371 = icmp eq i32 %355, 6
  %narrow.i79.not.i.le.le = or i1 %371, %or.cond.not.i78.i.le.le
  br label %.critedge4.thread.i

.critedge4.thread.i:                              ; preds = %.critedge4.thread.i.loopexit, %.critedge4.i, %352
  %.05283.i = phi i1 [ true, %.critedge4.i ], [ true, %352 ], [ %narrow.i79.not.i.le.le, %.critedge4.thread.i.loopexit ]
  %.46082.i = phi i32 [ %368, %.critedge4.i ], [ %.157.i, %352 ], [ %.46082.i.ph, %.critedge4.thread.i.loopexit ]
  %.b.i = load i1, ptr @dtlslisten, align 4
  %.b67.i = load i1, ptr @stateless, align 4
  %or.cond6.i = select i1 %.b.i, i1 true, i1 %.b67.i
  %372 = icmp ne i32 %.46082.i, 0
  %or.cond76.i = select i1 %or.cond6.i, i1 %372, i1 %.05283.i
  br i1 %or.cond76.i, label %376, label %373

373:                                              ; preds = %.critedge4.thread.i
  %374 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %375 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %374, ptr noundef nonnull @.str.562) #14
  br label %.critedge

376:                                              ; preds = %.critedge4.thread.i
  %377 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %377, ptr noundef nonnull @.str.534) #14
  %379 = call i64 @SSL_get_verify_result(ptr noundef nonnull %22) #14
  %.not71.i = icmp eq i64 %379, 0
  br i1 %.not71.i, label %384, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %382 = call ptr @X509_verify_cert_error_string(i64 noundef %379) #14
  %383 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %381, ptr noundef nonnull @.str.563, ptr noundef %382) #14
  br label %384

384:                                              ; preds = %380, %376
  %385 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %385) #14
  br label %init_ssl_connection.exit

.critedge4.thread84.i:                            ; preds = %.preheader.i, %358, %.critedge4.i
  call fastcc void @print_connection_info(ptr noundef nonnull %22)
  br label %.critedge

init_ssl_connection.exit:                         ; preds = %331, %.critedge73.i, %384
  %386 = call ptr @SSL_get_rbio(ptr noundef nonnull %22) #14
  call void @BIO_set_callback_arg(ptr noundef %386, ptr noundef null) #14
  %387 = load i32, ptr %9, align 4
  %.not314.le = icmp eq i32 %387, 0
  %..3208.le = select i1 %.not314.le, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread303

.critedge:                                        ; preds = %.critedge4.thread84.i, %373
  %388 = call ptr @SSL_get_rbio(ptr noundef nonnull %22) #14
  call void @BIO_set_callback_arg(ptr noundef %388, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

389:                                              ; preds = %.preheader, %400
  %390 = call i32 @SSL_read(ptr noundef nonnull %22, ptr noundef %11, i32 noundef 16384) #14
  %391 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %390) #14
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %389, %.lr.ph350
  %393 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %394 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %393, ptr noundef nonnull @.str.535) #14
  %395 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %395) #14
  %396 = call i32 @SSL_read(ptr noundef nonnull %22, ptr noundef %11, i32 noundef 16384) #14
  %397 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %396) #14
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %.lr.ph350, label %._crit_edge351, !llvm.loop !92

._crit_edge351:                                   ; preds = %.lr.ph350, %389
  %.5.lcssa = phi i32 [ %390, %389 ], [ %396, %.lr.ph350 ]
  %399 = call i32 @SSL_get_error(ptr noundef nonnull %22, i32 noundef %.5.lcssa) #14
  switch i32 %399, label %.backedge.backedge [
    i32 0, label %400
    i32 9, label %405
    i32 3, label %410
    i32 2, label %410
    i32 10, label %415
    i32 5, label %415
    i32 1, label %415
    i32 6, label %421
  ]

400:                                              ; preds = %._crit_edge351
  %401 = call i32 @raw_write_stdout(ptr noundef %11, i32 noundef %.5.lcssa) #14
  %402 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %403 = call i64 @BIO_ctrl(ptr noundef %402, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %404 = call i32 @SSL_has_pending(ptr noundef nonnull %22) #14
  %.not269 = icmp eq i32 %404, 0
  br i1 %.not269, label %.backedge.backedge, label %389

405:                                              ; preds = %._crit_edge351
  %406 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef nonnull @.str.536) #14
  %408 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %409 = call i64 @BIO_ctrl(ptr noundef %408, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @wait_for_async(ptr noundef nonnull %22) #14
  br label %.backedge.backedge

410:                                              ; preds = %._crit_edge351, %._crit_edge351
  %411 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef nonnull @.str.537) #14
  %413 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %414 = call i64 @BIO_ctrl(ptr noundef %413, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %.backedge.backedge

415:                                              ; preds = %._crit_edge351, %._crit_edge351, %._crit_edge351
  %416 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %416, ptr noundef nonnull @.str.534) #14
  %418 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %419 = call i64 @BIO_ctrl(ptr noundef %418, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %420) #14
  br label %.thread303

421:                                              ; preds = %._crit_edge351
  %422 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %422, ptr noundef nonnull @.str.528) #14
  %424 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %425 = call i64 @BIO_ctrl(ptr noundef %424, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %.thread303

.thread303:                                       ; preds = %init_ssl_connection.exit, %138, %415, %421, %312, %306, %246, %240, %228, %238, %34, %39, %46, %60, %69, %79, %89
  %.0205305 = phi i32 [ -1, %34 ], [ -1, %39 ], [ -1, %69 ], [ -1, %89 ], [ 1, %79 ], [ -1, %60 ], [ 1, %46 ], [ 1, %138 ], [ -11, %238 ], [ -11, %228 ], [ 1, %240 ], [ 1, %246 ], [ 1, %306 ], [ 1, %312 ], [ 1, %421 ], [ 1, %415 ], [ %..3208.le, %init_ssl_connection.exit ]
  %426 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %427 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %426, ptr noundef nonnull @.str.538) #14
  call void @do_ssl_shutdown(ptr noundef nonnull %22) #14
  call void @SSL_free(ptr noundef nonnull %22) #14
  br label %.loopexit317

.loopexit317:                                     ; preds = %.thread303, %20
  %.0205306 = phi i32 [ %.0205305, %.thread303 ], [ -1, %20 ]
  %428 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %429 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %428, ptr noundef nonnull @.str.539) #14
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef 16384, ptr noundef nonnull @.str.412, i32 noundef 2923) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0205306
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @do_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stats(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 20, i64 noundef 0, ptr noundef null) #14
  %4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.503, i64 noundef %3) #14
  %5 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 21, i64 noundef 0, ptr noundef null) #14
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.504, i64 noundef %5) #14
  %7 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 23, i64 noundef 0, ptr noundef null) #14
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.505, i64 noundef %7) #14
  %9 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 22, i64 noundef 0, ptr noundef null) #14
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.506, i64 noundef %9) #14
  %11 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 24, i64 noundef 0, ptr noundef null) #14
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.507, i64 noundef %11) #14
  %13 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 26, i64 noundef 0, ptr noundef null) #14
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.508, i64 noundef %13) #14
  %15 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 25, i64 noundef 0, ptr noundef null) #14
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.509, i64 noundef %15) #14
  %17 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 27, i64 noundef 0, ptr noundef null) #14
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.510, i64 noundef %17) #14
  %19 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 29, i64 noundef 0, ptr noundef null) #14
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.511, i64 noundef %19) #14
  %21 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 30, i64 noundef 0, ptr noundef null) #14
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.512, i64 noundef %21) #14
  %23 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 28, i64 noundef 0, ptr noundef null) #14
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.513, i64 noundef %23) #14
  %25 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 31, i64 noundef 0, ptr noundef null) #14
  %26 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 43, i64 noundef 0, ptr noundef null) #14
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.514, i64 noundef %25, i64 noundef %26) #14
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_excert_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CONF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() local_unnamed_addr #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_new() #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get1_ocsp(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) local_unnamed_addr #1

declare void @X509_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_new() local_unnamed_addr #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OCSP_REQUEST_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_responder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_email_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_REQUEST_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tlsext_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_f_nbio_test() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @count_reads_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @BIO_get_callback_arg(ptr noundef %0) #14
  switch i32 %1, label %14 [
    i32 2, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %8, %8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %8, %10, %11
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %15, label %19

15:                                               ; preds = %14
  %16 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @BIO_set_callback_arg(ptr noundef %0, ptr noundef %16) #14
  %17 = tail call i64 @bio_dump_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #14
  %18 = trunc i64 %17 to i32
  tail call void @BIO_set_callback_arg(ptr noundef %0, ptr noundef %9) #14
  br label %19

19:                                               ; preds = %15, %14
  %.0 = phi i32 [ %18, %15 ], [ %6, %14 ]
  %20 = sext i32 %.0 to i64
  ret i64 %20
}

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @msg_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @raw_write_stdout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_early_data_status(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_connection_info(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b = load i1, ptr @s_brief, align 4
  br i1 %.b, label %5, label %6

5:                                                ; preds = %1
  tail call void @print_ssl_summary(ptr noundef nonnull %0) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %8 = tail call ptr @SSL_get_session(ptr noundef nonnull %0) #14
  %9 = tail call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %7, ptr noundef %8) #14
  %10 = tail call ptr @SSL_get0_peer_certificate(ptr noundef nonnull %0) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.540) #14
  %14 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %15 = tail call i32 @PEM_write_bio_X509(ptr noundef %14, ptr noundef nonnull %10) #14
  %16 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  tail call void @dump_cert_text(ptr noundef %16, ptr noundef nonnull %10) #14
  br label %17

17:                                               ; preds = %11, %6
  %18 = tail call i32 @SSL_get_negotiated_server_cert_type(ptr noundef nonnull %0) #14
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.541) #14
  br label %23

23:                                               ; preds = %20, %17
  %24 = tail call i32 @SSL_get_negotiated_client_cert_type(ptr noundef nonnull %0) #14
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.542) #14
  br label %29

29:                                               ; preds = %26, %23
  %.b35 = load i1, ptr @enable_client_rpk, align 4
  br i1 %.b35, label %30, label %37

30:                                               ; preds = %29
  %31 = tail call ptr @SSL_get0_peer_rpk(ptr noundef nonnull %0) #14
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %37, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.543) #14
  %35 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %36 = tail call i32 @EVP_PKEY_print_public(ptr noundef %35, ptr noundef nonnull %31, i32 noundef 2, ptr noundef null) #14
  br label %37

37:                                               ; preds = %30, %32, %29
  %38 = call ptr @SSL_get_shared_ciphers(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 8192) #14
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.544, ptr noundef nonnull %2) #14
  br label %42

42:                                               ; preds = %39, %37
  %43 = call ptr @SSL_get_current_cipher(ptr noundef nonnull %0) #14
  %44 = call ptr @SSL_CIPHER_get_name(ptr noundef %43) #14
  %45 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %46 = call i32 @ssl_print_sigalgs(ptr noundef %45, ptr noundef nonnull %0) #14
  %47 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %48 = call i32 @ssl_print_point_formats(ptr noundef %47, ptr noundef nonnull %0) #14
  %49 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %50 = call i32 @ssl_print_groups(ptr noundef %49, ptr noundef nonnull %0, i32 noundef 0) #14
  %51 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @print_ca_names(ptr noundef %51, ptr noundef nonnull %0) #14
  %52 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %.not38 = icmp eq ptr %44, null
  %53 = select i1 %.not38, ptr @.str.546, ptr %44
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.545, ptr noundef nonnull %53) #14
  call void @SSL_get0_next_proto_negotiated(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %65, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.547) #14
  %59 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = call i32 @BIO_write(ptr noundef %59, ptr noundef %60, i32 noundef %61) #14
  %63 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.477) #14
  br label %65

65:                                               ; preds = %56, %42
  %66 = call ptr @SSL_get_selected_srtp_profile(ptr noundef nonnull %0) #14
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %69 = load ptr, ptr %66, align 8, !tbaa !93
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.548, ptr noundef %69) #14
  br label %71

71:                                               ; preds = %67, %65
  %72 = call i32 @SSL_session_reused(ptr noundef nonnull %0) #14
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.549) #14
  br label %76

76:                                               ; preds = %73, %71
  %77 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %77, ptr noundef nonnull %0) #14
  %78 = call i64 @SSL_get_options(ptr noundef nonnull %0) #14
  %79 = and i64 %78, 1073741824
  %.not42 = icmp eq i64 %79, 0
  br i1 %.not42, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef nonnull @.str.550) #14
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !11
  %.not43 = icmp eq ptr %84, null
  br i1 %.not43, label %121, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef nonnull @.str.551) #14
  %88 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %89 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.552, ptr noundef %89) #14
  %91 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %92 = load i32, ptr @keymatexportlen, align 4, !tbaa !13
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.553, i32 noundef %92) #14
  %94 = load i32, ptr @keymatexportlen, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = call ptr @app_malloc(i64 noundef %95, ptr noundef nonnull @.str.554) #14
  %97 = load i32, ptr @keymatexportlen, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !11
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  %101 = call i32 @SSL_export_keying_material(ptr noundef nonnull %0, ptr noundef %96, i64 noundef %98, ptr noundef nonnull %99, i64 noundef %100, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %102 = icmp slt i32 %101, 1
  %103 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  br i1 %102, label %104, label %106

104:                                              ; preds = %85
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.555) #14
  br label %120

106:                                              ; preds = %85
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.556) #14
  %108 = load i32, ptr @keymatexportlen, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %106 ]
  %110 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1, !tbaa !31
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.557, i32 noundef %113) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr @keymatexportlen, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %106
  %118 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.477) #14
  br label %120

120:                                              ; preds = %._crit_edge, %104
  call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str.412, i32 noundef 3140) #14
  br label %121

121:                                              ; preds = %120, %83
  %122 = load ptr, ptr @bio_s_out, align 8, !tbaa !19
  %123 = call i64 @BIO_ctrl(ptr noundef %122, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @fileno_stdin() local_unnamed_addr #1

declare i32 @SSL_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_waiting_for_async(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lookup_srp_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wait_for_async(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @do_ssl_shutdown(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #1

declare i64 @bio_dump_callback(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @print_ssl_summary(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dump_cert_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_shared_ciphers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_print_sigalgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_print_point_formats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_print_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @print_ca_names(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_selected_srtp_profile(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #1

declare void @ssl_print_secure_renegotiation_notes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_stateless(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_f_ssl() local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_isdir(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_session(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @app_malloc(i64 noundef 40, ptr noundef nonnull @.str.608) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call ptr @SSL_SESSION_get_id(ptr noundef %1, ptr noundef nonnull %5) #14
  %7 = tail call i32 @i2d_SSL_SESSION(ptr noundef %1, ptr noundef null) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !96
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.609) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.412, i32 noundef 3848) #14
  br label %41

13:                                               ; preds = %2
  %14 = tail call ptr @SSL_SESSION_get_id(ptr noundef %1, ptr noundef null) #14
  %15 = load i32, ptr %5, align 8, !tbaa !97
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %14, i64 noundef %16, ptr noundef nonnull @.str.412, i32 noundef 3852) #14
  store ptr %17, ptr %4, align 8, !tbaa !53
  %18 = load i32, ptr %8, align 8, !tbaa !96
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @app_malloc(i64 noundef %19, ptr noundef nonnull @.str.610) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.611) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.412, i32 noundef 3856) #14
  %27 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.412, i32 noundef 3857) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.412, i32 noundef 3858) #14
  br label %41

28:                                               ; preds = %13
  store ptr %20, ptr %3, align 8, !tbaa !11
  %29 = call i32 @i2d_SSL_SESSION(ptr noundef %1, ptr noundef nonnull %3) #14
  %30 = load i32, ptr %8, align 8, !tbaa !96
  %.not23 = icmp eq i32 %29, %30
  br i1 %.not23, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.612) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.412, i32 noundef 3866) #14
  %35 = load ptr, ptr %21, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.412, i32 noundef 3867) #14
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.412, i32 noundef 3868) #14
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr @first, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !56
  store ptr %4, ptr @first, align 8, !tbaa !51
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.613) #14
  br label %41

41:                                               ; preds = %36, %31, %23, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_session(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4, !tbaa !13
  %.014 = load ptr, ptr @first, align 8, !tbaa !51
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %24
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %24 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %.016, align 8, !tbaa !53
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %1, i64 %6)
  %.not12 = icmp eq i32 %bcmp, 0
  br i1 %.not12, label %13, label %24

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.614) #14
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @app_get0_libctx() #14
  %22 = tail call ptr @app_get0_propq() #14
  %23 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %5, i64 noundef %20, ptr noundef %21, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.0 = load ptr, ptr %25, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !98

._crit_edge:                                      ; preds = %24, %4
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.615) #14
  br label %28

28:                                               ; preds = %._crit_edge, %13
  %.010 = phi ptr [ %23, %13 ], [ null, %._crit_edge ]
  ret ptr %.010
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @del_session(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @SSL_SESSION_get_id(ptr noundef %1, ptr noundef nonnull %3) #14
  %.020 = load ptr, ptr @first, align 8, !tbaa !51
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %22 ]
  %.01422 = phi ptr [ null, %.lr.ph ], [ %.023, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %.023, align 8, !tbaa !53
  %bcmp = call i32 @bcmp(ptr %12, ptr %4, i64 %6)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %13, label %22

13:                                               ; preds = %11
  %.not17 = icmp eq ptr %.01422, null
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.01422, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !56
  br label %19

18:                                               ; preds = %13
  store ptr %15, ptr @first, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %18, %16
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.412, i32 noundef 3907) #14
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.412, i32 noundef 3908) #14
  call void @CRYPTO_free(ptr noundef nonnull %.023, ptr noundef nonnull @.str.412, i32 noundef 3909) #14
  br label %.loopexit

22:                                               ; preds = %11, %7
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.0 = load ptr, ptr %23, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !99

.loopexit:                                        ; preds = %22, %2, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13ssl_excert_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"verify_options_st", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!22, !14, i64 12}
!24 = !{!22, !14, i64 4}
!25 = !{!26, !14, i64 60}
!26 = !{!"tlsextstatusctx_st", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 60}
!27 = !{!26, !14, i64 0}
!28 = !{!26, !12, i64 40}
!29 = !{!26, !12, i64 48}
!30 = !{!26, !12, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"tlsextctx_st", !12, i64 0, !20, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 16}
!43 = distinct !{!43, !35}
!44 = !{!45, !12, i64 0}
!45 = !{!"tlsextnextprotoctx_st", !12, i64 0, !39, i64 8}
!46 = !{!47, !12, i64 0}
!47 = !{!"tlsextalpnctx_st", !12, i64 0, !39, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!50 = !{!41, !20, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21simple_ssl_session_st", !6, i64 0}
!53 = !{!54, !12, i64 0}
!54 = !{!"simple_ssl_session_st", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !52, i64 32}
!55 = !{!54, !12, i64 16}
!56 = !{!54, !52, i64 32}
!57 = distinct !{!57, !35}
!58 = !{!26, !12, i64 16}
!59 = !{!26, !12, i64 32}
!60 = !{!26, !12, i64 24}
!61 = distinct !{!61, !35}
!62 = !{!45, !39, i64 8}
!63 = distinct !{!63, !35}
!64 = !{!47, !39, i64 8}
!65 = distinct !{!65, !35}
!66 = !{!26, !14, i64 56}
!67 = distinct !{!67, !35}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!80, !39, i64 0}
!80 = !{!"timeval", !39, i64 0, !39, i64 8}
!81 = !{!80, !39, i64 8}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!87, !12, i64 0}
!87 = !{!"srpsrvparm_st", !12, i64 0, !88, i64 8, !89, i64 16}
!88 = !{!"p1 _ZTS12SRP_VBASE_st", !6, i64 0}
!89 = !{!"p1 _ZTS15SRP_user_pwd_st", !6, i64 0}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !12, i64 0}
!94 = !{!"srtp_protection_profile_st", !12, i64 0, !39, i64 8}
!95 = distinct !{!95, !35}
!96 = !{!54, !14, i64 24}
!97 = !{!54, !14, i64 8}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
