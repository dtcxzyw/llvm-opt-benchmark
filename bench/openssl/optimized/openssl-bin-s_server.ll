; ModuleID = 'bench/openssl/original/openssl-bin-s_server.ll'
source_filename = "bench/openssl/original/openssl-bin-s_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsextctx_st = type { ptr, ptr, i32 }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.tlsextstatusctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.tlsextnextprotoctx_st = type { ptr, i64 }
%struct.tlsextalpnctx_st = type { ptr, i64 }
%struct.simple_ssl_session_st = type { ptr, i32, ptr, i32, ptr }
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
@.str.405 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_server_options = dso_local constant [213 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 84, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 64, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 6, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 45, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 13, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 41, i32 60, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 31, i32 47, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 45, i32 58, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 42, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 32, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 46, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 30, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 110, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 12, i32 110, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 11, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 14, i32 60, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 105, i32 60, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 18, i32 70, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 22, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 40, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 17, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 19, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 106, i32 60, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 20, i32 102, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 21, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 25, i32 60, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 24, i32 70, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 29, i32 60, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 28, i32 60, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 26, i32 102, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 27, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 23, i32 60, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 103, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 104, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 50, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 68, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 69, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 72, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 80, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 81, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 123, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 54, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 82, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 102, i32 115, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 111, i32 115, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 112, i32 112, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 15, i32 60, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 37, i32 70, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 16, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 43, i32 60, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 33, i32 47, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 47, i32 58, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 44, i32 60, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 34, i32 47, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 48, i32 58, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 35, i32 45, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 36, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 38, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 39, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 51, i32 45, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 52, i32 45, ptr @.str.136 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 55, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 56, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 57, i32 110, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 60, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 58, i32 115, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 59, i32 115, ptr @.str.149 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 61, i32 60, ptr @.str.152 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 65, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 66, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 70, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 79, i32 45, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 53, i32 45, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 62, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 63, i32 62, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 67, i32 45, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 83, i32 45, ptr @.str.171 }, %struct.options_st { ptr @.str.172, i32 87, i32 112, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 9, i32 112, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 113, i32 62, ptr @.str.177 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.178, i32 49, i32 45, ptr @.str.179 }, %struct.options_st { ptr @.str.180, i32 98, i32 45, ptr @.str.181 }, %struct.options_st { ptr @.str.182, i32 99, i32 112, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 88, i32 112, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 86, i32 112, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 85, i32 112, ptr @.str.189 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 73, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 74, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 75, i32 115, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 76, i32 60, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 77, i32 60, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 78, i32 115, ptr @.str.202 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.203 }, %struct.options_st { ptr @.str.204, i32 114, i32 110, ptr @.str.205 }, %struct.options_st { ptr @.str.206, i32 115, i32 110, ptr @.str.207 }, %struct.options_st { ptr @.str.208, i32 116, i32 45, ptr @.str.209 }, %struct.options_st { ptr @.str.210, i32 117, i32 110, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 118, i32 45, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 119, i32 45, ptr @.str.215 }, %struct.options_st { ptr @.str.216, i32 121, i32 45, ptr @.str.217 }, %struct.options_st { ptr @.str.218, i32 122, i32 45, ptr @.str.219 }, %struct.options_st { ptr @.str.220, i32 101, i32 45, ptr @.str.221 }, %struct.options_st { ptr @.str.222, i32 93, i32 45, ptr @.str.223 }, %struct.options_st { ptr @.str.224, i32 92, i32 45, ptr @.str.225 }, %struct.options_st { ptr @.str.226, i32 91, i32 45, ptr @.str.227 }, %struct.options_st { ptr @.str.228, i32 90, i32 45, ptr @.str.229 }, %struct.options_st { ptr @.str.230, i32 94, i32 45, ptr @.str.231 }, %struct.options_st { ptr @.str.232, i32 100, i32 45, ptr @.str.233 }, %struct.options_st { ptr @.str.234, i32 95, i32 45, ptr @.str.235 }, %struct.options_st { ptr @.str.236, i32 96, i32 45, ptr @.str.237 }, %struct.options_st { ptr @.str.238, i32 110, i32 115, ptr @.str.239 }, %struct.options_st { ptr @.str.240, i32 71, i32 45, ptr @.str.241 }, %struct.options_st { ptr @.str.242, i32 107, i32 115, ptr @.str.243 }, %struct.options_st { ptr @.str.244, i32 108, i32 115, ptr @.str.245 }, %struct.options_st { ptr @.str.246, i32 128, i32 45, ptr @.str.247 }, %struct.options_st { ptr @.str.248, i32 129, i32 45, ptr @.str.249 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.250 }, %struct.options_st { ptr @.str.251, i32 1501, i32 115, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 1502, i32 62, ptr @.str.254 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.255 }, %struct.options_st { ptr @.str.256, i32 3001, i32 45, ptr @.str.257 }, %struct.options_st { ptr @.str.258, i32 3002, i32 45, ptr @.str.259 }, %struct.options_st { ptr @.str.260, i32 3003, i32 45, ptr @.str.261 }, %struct.options_st { ptr @.str.262, i32 3004, i32 45, ptr @.str.263 }, %struct.options_st { ptr @.str.264, i32 3005, i32 45, ptr @.str.265 }, %struct.options_st { ptr @.str.266, i32 3006, i32 45, ptr @.str.267 }, %struct.options_st { ptr @.str.268, i32 3007, i32 45, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 3028, i32 45, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 3035, i32 45, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 3036, i32 45, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 3008, i32 45, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 3009, i32 45, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 3010, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 3011, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 3031, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 3012, i32 45, ptr @.str.287 }, %struct.options_st { ptr @.str.288, i32 3013, i32 45, ptr @.str.289 }, %struct.options_st { ptr @.str.290, i32 3014, i32 45, ptr @.str.291 }, %struct.options_st { ptr @.str.292, i32 3015, i32 45, ptr @.str.293 }, %struct.options_st { ptr @.str.294, i32 3016, i32 45, ptr @.str.295 }, %struct.options_st { ptr @.str.296, i32 3017, i32 45, ptr @.str.297 }, %struct.options_st { ptr @.str.298, i32 3018, i32 45, ptr @.str.299 }, %struct.options_st { ptr @.str.300, i32 3019, i32 115, ptr @.str.301 }, %struct.options_st { ptr @.str.302, i32 3020, i32 115, ptr @.str.303 }, %struct.options_st { ptr @.str.304, i32 3021, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.306, i32 3022, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.307, i32 3023, i32 115, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 3024, i32 115, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 3025, i32 115, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 3029, i32 115, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 3030, i32 115, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 3026, i32 115, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 3027, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 3032, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 3033, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 3034, i32 45, ptr @.str.326 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.327 }, %struct.options_st { ptr @.str.328, i32 2001, i32 115, ptr @.str.329 }, %struct.options_st { ptr @.str.330, i32 2002, i32 115, ptr @.str.331 }, %struct.options_st { ptr @.str.332, i32 2003, i32 115, ptr @.str.333 }, %struct.options_st { ptr @.str.334, i32 2004, i32 110, ptr @.str.335 }, %struct.options_st { ptr @.str.336, i32 2029, i32 110, ptr @.str.337 }, %struct.options_st { ptr @.str.338, i32 2005, i32 77, ptr @.str.339 }, %struct.options_st { ptr @.str.340, i32 2006, i32 115, ptr @.str.341 }, %struct.options_st { ptr @.str.342, i32 2007, i32 115, ptr @.str.343 }, %struct.options_st { ptr @.str.344, i32 2008, i32 115, ptr @.str.345 }, %struct.options_st { ptr @.str.346, i32 2009, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 2010, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.350, i32 2011, i32 45, ptr @.str.351 }, %struct.options_st { ptr @.str.352, i32 2012, i32 45, ptr @.str.353 }, %struct.options_st { ptr @.str.354, i32 2013, i32 45, ptr @.str.355 }, %struct.options_st { ptr @.str.356, i32 2014, i32 45, ptr @.str.357 }, %struct.options_st { ptr @.str.358, i32 2015, i32 45, ptr @.str.359 }, %struct.options_st { ptr @.str.360, i32 2016, i32 45, ptr @.str.361 }, %struct.options_st { ptr @.str.362, i32 2017, i32 45, ptr @.str.363 }, %struct.options_st { ptr @.str.364, i32 2018, i32 45, ptr @.str.365 }, %struct.options_st { ptr @.str.366, i32 2019, i32 45, ptr @.str.367 }, %struct.options_st { ptr @.str.368, i32 2020, i32 45, ptr @.str.369 }, %struct.options_st { ptr @.str.370, i32 2021, i32 45, ptr @.str.371 }, %struct.options_st { ptr @.str.372, i32 2022, i32 45, ptr @.str.373 }, %struct.options_st { ptr @.str.374, i32 2023, i32 45, ptr @.str.375 }, %struct.options_st { ptr @.str.376, i32 2024, i32 45, ptr @.str.377 }, %struct.options_st { ptr @.str.378, i32 2025, i32 45, ptr @.str.379 }, %struct.options_st { ptr @.str.380, i32 2026, i32 45, ptr @.str.381 }, %struct.options_st { ptr @.str.382, i32 2027, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.383, i32 2028, i32 45, ptr @.str.384 }, %struct.options_st { ptr @.str.385, i32 2030, i32 45, ptr @.str.386 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.387 }, %struct.options_st { ptr @.str.388, i32 1001, i32 60, ptr @.str.389 }, %struct.options_st { ptr @.str.390, i32 1002, i32 60, ptr @.str.391 }, %struct.options_st { ptr @.str.392, i32 1003, i32 60, ptr @.str.393 }, %struct.options_st { ptr @.str.394, i32 1004, i32 45, ptr @.str.395 }, %struct.options_st { ptr @.str.396, i32 1005, i32 70, ptr @.str.397 }, %struct.options_st { ptr @.str.398, i32 1006, i32 70, ptr @.str.399 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.400 }, %struct.options_st { ptr @.str.401, i32 1602, i32 115, ptr @.str.402 }, %struct.options_st { ptr @.str.403, i32 1601, i32 115, ptr @.str.404 }, %struct.options_st { ptr @.str.405, i32 1603, i32 115, ptr @.str.406 }, %struct.options_st zeroinitializer], align 16
@__const.s_server_main.tlsextcbp = private unnamed_addr constant %struct.tlsextctx_st { ptr null, ptr null, i32 1 }, align 8
@.str.407 = private unnamed_addr constant [11 x i8] c"server.pem\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"server2.pem\00", align 1
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
@.str.409 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_server.c\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.411 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.412 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"%s: -port argument malformed or ambiguous\0A\00", align 1
@.str.415 = private unnamed_addr constant [45 x i8] c"%s: -accept argument malformed or ambiguous\0A\00", align 1
@verify_args = external local_unnamed_addr global %struct.verify_options_st, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@.str.417 = private unnamed_addr constant [47 x i8] c"verify depth is %d, must return a certificate\0A\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@s_ign_eof = internal unnamed_addr global i1 false, align 4
@s_tlsextdebug = internal unnamed_addr global i1 false, align 4
@tlscstatp = internal global %struct.tlsextstatusctx_st { i32 -1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.419 = private unnamed_addr constant [36 x i8] c"Error parsing -status_url argument\0A\00", align 1
@.str.420 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@bio_s_msg = internal unnamed_addr global ptr null, align 8
@.str.421 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@s_crlf = internal unnamed_addr global i1 false, align 4
@psk_identity = internal unnamed_addr global ptr @.str.470, align 8
@.str.422 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@enable_timeouts = internal unnamed_addr global i1 false, align 4
@socket_mtu = internal unnamed_addr global i64 0, align 8
@dtlslisten = internal unnamed_addr global i1 false, align 4
@stateless = internal unnamed_addr global i1 false, align 4
@session_id_prefix = internal unnamed_addr global ptr null, align 8
@keymatexportlabel = internal unnamed_addr global ptr null, align 8
@keymatexportlen = internal unnamed_addr global i32 20, align 4
@.str.423 = private unnamed_addr constant [34 x i8] c"Invalid value for max_early_data\0A\00", align 1
@.str.424 = private unnamed_addr constant [39 x i8] c"Invalid value for recv_max_early_data\0A\00", align 1
@early_data = internal unnamed_addr global i1 false, align 4
@http_server_binmode = internal unnamed_addr global i1 false, align 1
@enable_client_rpk = internal unnamed_addr global i1 false, align 4
@.str.425 = private unnamed_addr constant [42 x i8] c"Cannot supply -nextprotoneg with TLSv1.3\0A\00", align 1
@.str.426 = private unnamed_addr constant [41 x i8] c"Can't use -HTTP, -www or -WWW with DTLS\0A\00", align 1
@.str.427 = private unnamed_addr constant [32 x i8] c"Can only use -listen with DTLS\0A\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Can only use -tfo with TLS\0A\00", align 1
@.str.429 = private unnamed_addr constant [35 x i8] c"Can only use --stateless with TLS\0A\00", align 1
@.str.430 = private unnamed_addr constant [47 x i8] c"Can't use unix sockets and datagrams together\0A\00", align 1
@.str.431 = private unnamed_addr constant [70 x i8] c"Can't use -early_data in combination with -www, -WWW, -HTTP, or -rev\0A\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"server certificate private key\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"server certificate\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"server certificate chain\00", align 1
@.str.436 = private unnamed_addr constant [38 x i8] c"second server certificate private key\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"second server certificate\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"Error adding CRL\0A\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"second certificate private key\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"second server certificate chain\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"Error using configuration \22%s\22\0A\00", align 1
@.str.443 = private unnamed_addr constant [71 x i8] c"warning: id_prefix is too long, only one new session will be possible\0A\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"error setting 'id_prefix'\0A\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"id_prefix '%s' set.\0A\00", align 1
@.str.446 = private unnamed_addr constant [57 x i8] c"%s: Max send fragment size %u is out of permitted range\0A\00", align 1
@.str.447 = private unnamed_addr constant [59 x i8] c"%s: Split send fragment size %u is out of permitted range\0A\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"%s: Max pipelines %u is out of permitted range\0A\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Error setting SRTP profile\0A\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"Error setting verify params\0A\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Error loading store locations\0A\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Setting secondary ctx parameters\0A\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"DH parameters\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Setting temp DH parameters\0A\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"Using default temp DH parameters\0A\00", align 1
@.str.457 = private unnamed_addr constant [34 x i8] c"Error setting temp DH parameters\0A\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"PSK key given, setting server callback\0A\00", align 1
@.str.459 = private unnamed_addr constant [51 x i8] c"PSK warning: there is NO identity hint in TLSv1.3\0A\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"error setting PSK identity hint to context\0A\00", align 1
@.str.461 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"Can't open PSK session file %s\0A\00", align 1
@psksess = internal unnamed_addr global ptr null, align 8
@.str.463 = private unnamed_addr constant [32 x i8] c"Can't read PSK session file %s\0A\00", align 1
@.str.464 = private unnamed_addr constant [34 x i8] c"error setting session id context\0A\00", align 1
@srp_callback_parm = internal global %struct.srpsrvparm_st zeroinitializer, align 8
@.str.465 = private unnamed_addr constant [26 x i8] c"Compressing certificates\0A\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"Error compressing certs on ctx\0A\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Error compressing certs on ctx2\0A\00", align 1
@cert_type_rpk = internal constant [2 x i8] c"\02\00", align 1
@.str.468 = private unnamed_addr constant [40 x i8] c"Error setting server certificate types\0A\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Listening for TFO\0A\00", align 1
@accept_socket = internal global i32 -1, align 4
@.str.470 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.471 = private unnamed_addr constant [42 x i8] c"ALPN protocols advertised by the client: \00", align 1
@.str.472 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.473 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"ALPN protocols selected: \00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"psk_server_cb\0A\00", align 1
@.str.476 = private unnamed_addr constant [41 x i8] c"Error: client did not send PSK identity\0A\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"identity_len=%d identity=%s\0A\00", align 1
@.str.478 = private unnamed_addr constant [76 x i8] c"PSK warning: client identity not what we expected (got '%s' expected '%s')\0A\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"PSK client identity found\0A\00", align 1
@.str.480 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to buffer\0A\00", align 1
@.str.481 = private unnamed_addr constant [56 x i8] c"psk buffer of callback is too small (%d) for key (%ld)\0A\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"fetched PSK len=%ld\0A\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Error in PSK server callback\0A\00", align 1
@tls13_aes128gcmsha256_id = external constant [0 x i8], align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"Error finding suitable ciphersuite\0A\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"Hostname in TLS extension: \22\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.487 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.488 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"Switching server context.\0A\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"cert_status: callback called\0A\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"cert_status: Cannot open OCSP response file\0A\00", align 1
@.str.492 = private unnamed_addr constant [42 x i8] c"cert_status: Error reading OCSP response\0A\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"cert_status: ocsp response sent:\0A\00", align 1
@.str.494 = private unnamed_addr constant [34 x i8] c"cert_status: can't parse AIA URL\0A\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"cert_status: AIA URL: %s\0A\00", align 1
@.str.496 = private unnamed_addr constant [50 x i8] c"cert_status: no AIA and no default responder URL\0A\00", align 1
@.str.497 = private unnamed_addr constant [49 x i8] c"cert_status: Can't retrieve issuer certificate.\0A\00", align 1
@.str.498 = private unnamed_addr constant [39 x i8] c"cert_status: error querying responder\0A\00", align 1
@.str.499 = private unnamed_addr constant [33 x i8] c"%4ld items in the session cache\0A\00", align 1
@.str.500 = private unnamed_addr constant [38 x i8] c"%4ld client connects (SSL_connect())\0A\00", align 1
@.str.501 = private unnamed_addr constant [42 x i8] c"%4ld client renegotiates (SSL_connect())\0A\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"%4ld client connects that finished\0A\00", align 1
@.str.503 = private unnamed_addr constant [36 x i8] c"%4ld server accepts (SSL_accept())\0A\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"%4ld server renegotiates (SSL_accept())\0A\00", align 1
@.str.505 = private unnamed_addr constant [35 x i8] c"%4ld server accepts that finished\0A\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"%4ld session cache hits\0A\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"%4ld session cache misses\0A\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"%4ld session cache timeouts\0A\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"%4ld callback cache hits\0A\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"%4ld cache full overflows (%ld allowed)\0A\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"server buffer\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"Turned on non blocking io\0A\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"Error setting session id context\0A\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c"Error clearing SSL connection\0A\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"Unable to create BIO\0A\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"MTU too small. Must be at least %ld\0A\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"Failed to set MTU\0A\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"Error reading early data\0A\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"Early data received:\0A\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"No early data received\0A\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"Early data was rejected\0A\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"\0AEnd of early data\0A\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"TIMEOUT occurred\0A\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"SSL_do_handshake -> %d\0A\00", align 1
@sv_body.str = internal constant [28 x i8] c"Lets print some clear text\0A\00", align 16
@.str.527 = private unnamed_addr constant [28 x i8] c"LOOKUP renego during write\0A\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"Write BLOCK (Async)\0A\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"Write BLOCK\0A\00", align 1
@.str.530 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"LOOKUP renego during read\0A\00", align 1
@.str.532 = private unnamed_addr constant [20 x i8] c"Read BLOCK (Async)\0A\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Read BLOCK\0A\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"shutting down SSL\0A\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"CONNECTION CLOSED\0A\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"Client certificate\0A\00", align 1
@.str.537 = private unnamed_addr constant [44 x i8] c"Server-to-client raw public key negotiated\0A\00", align 1
@.str.538 = private unnamed_addr constant [44 x i8] c"Client-to-server raw public key negotiated\0A\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"Client raw public key\0A\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"Shared ciphers:%s\0A\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"CIPHER is %s\0A\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"NEXTPROTO is \00", align 1
@.str.544 = private unnamed_addr constant [39 x i8] c"SRTP Extension negotiated, profile=%s\0A\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"Reused session-id\0A\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"Renegotiation is DISABLED\0A\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"Keying material exporter:\0A\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"    Label: '%s'\0A\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"    Length: %i bytes\0A\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"export key\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"    Error\0A\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"    Keying material: \00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"shutdown accept socket\0A\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"ERROR - memory\0A\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"ERROR - unable to connect\0A\00", align 1
@.str.557 = private unnamed_addr constant [25 x i8] c"LOOKUP during accept %s\0A\00", align 1
@.str.558 = private unnamed_addr constant [7 x i8] c"DELAY\0A\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"verify error:%s\0A\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"server www buffer\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"read R BLOCK\0A\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"GET /stats \00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"                          \00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"GET /reneg\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"GET /renegcert\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"SSL_renegotiate -> %d\0A\00", align 1
@.str.568 = private unnamed_addr constant [30 x i8] c"SSL_do_handshake() Retval %d\0A\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"Error waiting for client response\0A\00", align 1
@.str.570 = private unnamed_addr constant [45 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"<HTML><BODY BGCOLOR=\22#ffffff\22>\0A\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"<pre>\0A\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.576 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.577 = private unnamed_addr constant [38 x i8] c"Ciphers supported in s_server binary\0A\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"%-11s:%-25s \00", align 1
@.str.579 = private unnamed_addr constant [49 x i8] c"---\0ACiphers common between both SSL end points:\0A\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"---\0AReused, \00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"---\0ANew, \00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"%s, Cipher is %s\0A\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.584 = private unnamed_addr constant [33 x i8] c"no client certificate available\0A\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"</pre></BODY></HTML>\0D\0A\0D\0A\00", align 1
@.str.586 = private unnamed_addr constant [6 x i8] c"GET /\00", align 1
@.str.587 = private unnamed_addr constant [46 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/plain\0D\0A\0D\0A\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"'%s' is an invalid file name\0D\0A\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"'%s' contains '..' or ':'\0D\0A\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"'%s' is an invalid path\0D\0A\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"'%s' is a directory\0D\0A\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"Error opening '%s' mode='%s'\0D\0A\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"FILE:%s\0A\00", align 1
@.str.595 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c".php\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"rwrite W BLOCK\0A\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"server rev buffer\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"CONNECTION FAILURE\0A\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"LOOKUP renego during accept\0A\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"CONNECTION ESTABLISHED\0A\00", align 1
@.str.603 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"get session\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"Error encoding session\0A\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"get session buffer\00", align 1
@.str.607 = private unnamed_addr constant [40 x i8] c"Out of memory adding to external cache\0A\00", align 1
@.str.608 = private unnamed_addr constant [36 x i8] c"Unexpected session encoding length\0A\00", align 1
@first = internal unnamed_addr global ptr null, align 8
@.str.609 = private unnamed_addr constant [37 x i8] c"New session added to external cache\0A\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"Lookup session: cache hit\0A\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"Lookup session: cache miss\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Failed to initiate request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_server_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %exc = alloca ptr, align 8
  %s_chain = alloca ptr, align 8
  %s_dchain = alloca ptr, align 8
  %dpass = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %s_cert_format = alloca i32, align 4
  %s_key_format = alloca i32, align 4
  %s_dcert_format = alloca i32, align 4
  %s_dkey_format = alloca i32, align 4
  %crl_format = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %tlsextcbp = alloca %struct.tlsextctx_st, align 8
  %next_proto = alloca %struct.tlsextnextprotoctx_st, align 8
  %alpn_ctx = alloca %struct.tlsextalpnctx_st, align 8
  %s_server_session_id_context = alloca i32, align 4
  %call = tail call ptr @TLS_server_method() #14
  store ptr null, ptr %exc, align 8
  store ptr null, ptr %s_chain, align 8
  store ptr null, ptr %s_dchain, align 8
  store ptr null, ptr %dpass, align 8
  store ptr null, ptr %pass, align 8
  store i32 0, ptr %s_cert_format, align 4
  store i32 0, ptr %s_key_format, align 4
  store i32 0, ptr %s_dcert_format, align 4
  store i32 0, ptr %s_dkey_format, align 4
  store i32 0, ptr %crl_format, align 4
  store ptr null, ptr %host, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tlsextcbp, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_server_main.tlsextcbp, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_proto, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_ctx, i8 0, i64 16, i1 false)
  store i32 1, ptr %s_server_session_id_context, align 4
  store i32 %argc, ptr @local_argc, align 4
  store ptr %argv, ptr @local_argv, align 8
  store ptr null, ptr @ctx2, align 8
  store ptr null, ptr @ctx, align 8
  store i1 false, ptr @s_nbio_test, align 4
  store i1 false, ptr @s_nbio, align 4
  store i32 0, ptr @www, align 4
  store ptr null, ptr @bio_s_out, align 8
  store i1 false, ptr @s_debug, align 4
  store i32 0, ptr @s_msg, align 4
  store i1 false, ptr @s_quiet, align 4
  store i1 false, ptr @s_brief, align 4
  store i1 false, ptr @async, align 4
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, i32 noundef 1096) #14
  store ptr %call1, ptr %port, align 8
  %call2 = tail call ptr @SSL_CONF_CTX_new() #14
  %call3 = tail call ptr @X509_VERIFY_PARAM_new() #14
  %cmp = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %cmp6 = icmp eq ptr %call3, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond1, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call7 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %call2, i32 noundef 9) #14
  %call8 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @s_server_options) #14
  %extension_error = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %CApath.0 = phi ptr [ null, %if.end ], [ %CApath.1, %sw.epilog ]
  %CAfile.0 = phi ptr [ null, %if.end ], [ %CAfile.1, %sw.epilog ]
  %CAstore.0 = phi ptr [ null, %if.end ], [ %CAstore.1, %sw.epilog ]
  %chCApath.0 = phi ptr [ null, %if.end ], [ %chCApath.1, %sw.epilog ]
  %chCAfile.0 = phi ptr [ null, %if.end ], [ %chCAfile.1, %sw.epilog ]
  %chCAstore.0 = phi ptr [ null, %if.end ], [ %chCAstore.1, %sw.epilog ]
  %dpassarg.0 = phi ptr [ null, %if.end ], [ %dpassarg.1, %sw.epilog ]
  %passarg.0 = phi ptr [ null, %if.end ], [ %passarg.1, %sw.epilog ]
  %vfyCApath.0 = phi ptr [ null, %if.end ], [ %vfyCApath.1, %sw.epilog ]
  %vfyCAfile.0 = phi ptr [ null, %if.end ], [ %vfyCAfile.1, %sw.epilog ]
  %vfyCAstore.0 = phi ptr [ null, %if.end ], [ %vfyCAstore.1, %sw.epilog ]
  %crl_file.0 = phi ptr [ null, %if.end ], [ %crl_file.1, %sw.epilog ]
  %ssl_args.0 = phi ptr [ null, %if.end ], [ %ssl_args.2, %sw.epilog ]
  %unlink_unix_path.0 = phi i32 [ 0, %if.end ], [ %unlink_unix_path.1, %sw.epilog ]
  %vpmtouched.0 = phi i32 [ 0, %if.end ], [ %vpmtouched.1, %sw.epilog ]
  %build_chain.0 = phi i32 [ 0, %if.end ], [ %build_chain.1, %sw.epilog ]
  %no_cache.0 = phi i32 [ 0, %if.end ], [ %no_cache.1, %sw.epilog ]
  %ext_cache.0 = phi i32 [ 0, %if.end ], [ %ext_cache.1, %sw.epilog ]
  %dhfile.0 = phi ptr [ null, %if.end ], [ %dhfile.1, %sw.epilog ]
  %no_dhe.0 = phi i32 [ 0, %if.end ], [ %no_dhe.1, %sw.epilog ]
  %nocert.0 = phi i32 [ 0, %if.end ], [ %nocert.1, %sw.epilog ]
  %noCApath.0 = phi i32 [ 0, %if.end ], [ %noCApath.1, %sw.epilog ]
  %noCAfile.0 = phi i32 [ 0, %if.end ], [ %noCAfile.1, %sw.epilog ]
  %noCAstore.0 = phi i32 [ 0, %if.end ], [ %noCAstore.1, %sw.epilog ]
  %rev.0 = phi i32 [ 0, %if.end ], [ %rev.1, %sw.epilog ]
  %naccept.0 = phi i32 [ -1, %if.end ], [ %naccept.1, %sw.epilog ]
  %sdebug.0 = phi i32 [ 0, %if.end ], [ %sdebug.1, %sw.epilog ]
  %socket_family.0 = phi i32 [ 0, %if.end ], [ %socket_family.1, %sw.epilog ]
  %socket_type.0 = phi i32 [ 1, %if.end ], [ %socket_type.1, %sw.epilog ]
  %meth.0 = phi ptr [ %call, %if.end ], [ %meth.1, %sw.epilog ]
  %state.0 = phi i32 [ 0, %if.end ], [ %state.1, %sw.epilog ]
  %crl_download.0 = phi i32 [ 0, %if.end ], [ %crl_download.1, %sw.epilog ]
  %context.0 = phi ptr [ null, %if.end ], [ %context.1, %sw.epilog ]
  %ssl_config.0 = phi ptr [ null, %if.end ], [ %ssl_config.1, %sw.epilog ]
  %read_buf_len.0 = phi i32 [ 0, %if.end ], [ %read_buf_len.1, %sw.epilog ]
  %next_proto_neg_in.0 = phi ptr [ null, %if.end ], [ %next_proto_neg_in.1, %sw.epilog ]
  %alpn_in.0 = phi ptr [ null, %if.end ], [ %alpn_in.1, %sw.epilog ]
  %psk_identity_hint.0 = phi ptr [ null, %if.end ], [ %psk_identity_hint.1, %sw.epilog ]
  %srpuserseed.0 = phi ptr [ null, %if.end ], [ %srpuserseed.1, %sw.epilog ]
  %srp_verifier_file.0 = phi ptr [ null, %if.end ], [ %srp_verifier_file.1, %sw.epilog ]
  %srtp_profiles.0 = phi ptr [ null, %if.end ], [ %srtp_profiles.1, %sw.epilog ]
  %min_version.0 = phi i32 [ 0, %if.end ], [ %min_version.1, %sw.epilog ]
  %max_version.0 = phi i32 [ 0, %if.end ], [ %max_version.1, %sw.epilog ]
  %prot_opt.0 = phi i32 [ 0, %if.end ], [ %prot_opt.1, %sw.epilog ]
  %no_prot_opt.0 = phi i32 [ 0, %if.end ], [ %spec.select, %sw.epilog ]
  %s_server_verify.0 = phi i32 [ 0, %if.end ], [ %s_server_verify.1, %sw.epilog ]
  %s_cert_file.0 = phi ptr [ @.str.407, %if.end ], [ %s_cert_file.1, %sw.epilog ]
  %s_key_file.0 = phi ptr [ null, %if.end ], [ %s_key_file.1, %sw.epilog ]
  %s_chain_file.0 = phi ptr [ null, %if.end ], [ %s_chain_file.1, %sw.epilog ]
  %s_cert_file2.0 = phi ptr [ @.str.408, %if.end ], [ %s_cert_file2.1, %sw.epilog ]
  %s_key_file2.0 = phi ptr [ null, %if.end ], [ %s_key_file2.1, %sw.epilog ]
  %s_dcert_file.0 = phi ptr [ null, %if.end ], [ %s_dcert_file.1, %sw.epilog ]
  %s_dkey_file.0 = phi ptr [ null, %if.end ], [ %s_dkey_file.1, %sw.epilog ]
  %s_dchain_file.0 = phi ptr [ null, %if.end ], [ %s_dchain_file.1, %sw.epilog ]
  %s_tlsextstatus.0 = phi i32 [ 0, %if.end ], [ %s_tlsextstatus.1, %sw.epilog ]
  %no_resume_ephemeral.0 = phi i32 [ 0, %if.end ], [ %no_resume_ephemeral.1, %sw.epilog ]
  %max_send_fragment.0 = phi i32 [ 0, %if.end ], [ %max_send_fragment.1, %sw.epilog ]
  %split_send_fragment.0 = phi i32 [ 0, %if.end ], [ %split_send_fragment.1, %sw.epilog ]
  %max_pipelines.0 = phi i32 [ 0, %if.end ], [ %max_pipelines.1, %sw.epilog ]
  %s_serverinfo_file.0 = phi ptr [ null, %if.end ], [ %s_serverinfo_file.1, %sw.epilog ]
  %keylog_file.0 = phi ptr [ null, %if.end ], [ %keylog_file.1, %sw.epilog ]
  %max_early_data.0 = phi i32 [ -1, %if.end ], [ %max_early_data.1, %sw.epilog ]
  %recv_max_early_data.0 = phi i32 [ -1, %if.end ], [ %recv_max_early_data.1, %sw.epilog ]
  %psksessf.0 = phi ptr [ null, %if.end ], [ %psksessf.1, %sw.epilog ]
  %no_ca_names.0 = phi i32 [ 0, %if.end ], [ %no_ca_names.1, %sw.epilog ]
  %ignore_unexpected_eof.0 = phi i32 [ 0, %if.end ], [ %ignore_unexpected_eof.1, %sw.epilog ]
  %tfo.0 = phi i32 [ 0, %if.end ], [ %tfo.1, %sw.epilog ]
  %cert_comp.0 = phi i32 [ 0, %if.end ], [ %cert_comp.1, %sw.epilog ]
  %enable_server_rpk.0 = phi i32 [ 0, %if.end ], [ %enable_server_rpk.1, %sw.epilog ]
  %engine.0 = phi ptr [ null, %if.end ], [ %engine.1, %sw.epilog ]
  %call9 = call i32 @opt_next() #14
  switch i32 %call9, label %if.end29 [
    i32 0, label %while.end
    i32 96, label %land.lhs.true
    i32 95, label %land.lhs.true
    i32 94, label %land.lhs.true
    i32 93, label %land.lhs.true
    i32 92, label %land.lhs.true
    i32 91, label %land.lhs.true
    i32 90, label %land.lhs.true
    i32 89, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %cmp26 = icmp sgt i32 %prot_opt.0, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %0 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.411) #14
  br label %end

if.end29:                                         ; preds = %while.cond, %land.lhs.true
  %prot_opt.1 = phi i32 [ 1, %land.lhs.true ], [ %prot_opt.0, %while.cond ]
  %1 = add i32 %call9, -3001
  %or.cond12 = icmp ult i32 %1, 5
  %inc40 = zext i1 %or.cond12 to i32
  %spec.select = add nuw nsw i32 %no_prot_opt.0, %inc40
  %cmp42 = icmp eq i32 %prot_opt.1, 1
  %tobool = icmp ne i32 %spec.select, 0
  %or.cond13 = select i1 %cmp42, i1 %tobool, i1 false
  br i1 %or.cond13, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end29
  %2 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.412) #14
  br label %end

if.end46:                                         ; preds = %if.end29
  switch i32 %call9, label %sw.epilog [
    i32 0, label %opthelp
    i32 -1, label %opthelp
    i32 1, label %sw.bb48
    i32 3, label %sw.bb49
    i32 4, label %sw.bb53
    i32 6, label %sw.bb57
    i32 5, label %sw.bb67
    i32 7, label %sw.bb77
    i32 8, label %sw.bb83
    i32 9, label %sw.bb84
    i32 10, label %sw.bb87
    i32 12, label %sw.bb94
    i32 13, label %sw.bb101
    i32 14, label %sw.bb103
    i32 11, label %sw.bb105
    i32 15, label %sw.bb111
    i32 16, label %sw.bb113
    i32 17, label %sw.bb114
    i32 18, label %sw.bb116
    i32 19, label %sw.bb122
    i32 20, label %sw.bb124
    i32 21, label %sw.bb130
    i32 22, label %sw.bb132
    i32 23, label %sw.bb134
    i32 24, label %sw.bb136
    i32 25, label %sw.bb142
    i32 26, label %sw.bb144
    i32 27, label %sw.bb150
    i32 28, label %sw.bb152
    i32 29, label %sw.bb154
    i32 30, label %sw.bb156
    i32 31, label %sw.bb157
    i32 32, label %sw.bb159
    i32 33, label %sw.bb160
    i32 34, label %sw.bb162
    i32 45, label %sw.bb164
    i32 46, label %sw.bb166
    i32 47, label %sw.bb167
    i32 48, label %sw.bb169
    i32 35, label %sw.bb171
    i32 36, label %sw.bb172
    i32 37, label %sw.bb173
    i32 129, label %sw.bb402
    i32 128, label %sw.bb401
    i32 3001, label %sw.bb180
    i32 3002, label %sw.bb180
    i32 3003, label %sw.bb180
    i32 3004, label %sw.bb180
    i32 3005, label %sw.bb180
    i32 3006, label %sw.bb180
    i32 3007, label %sw.bb180
    i32 3028, label %sw.bb180
    i32 3035, label %sw.bb180
    i32 3036, label %sw.bb180
    i32 3008, label %sw.bb180
    i32 3009, label %sw.bb180
    i32 3010, label %sw.bb180
    i32 3011, label %sw.bb180
    i32 3012, label %sw.bb180
    i32 3013, label %sw.bb180
    i32 3014, label %sw.bb180
    i32 3015, label %sw.bb180
    i32 3016, label %sw.bb180
    i32 3017, label %sw.bb180
    i32 3018, label %sw.bb180
    i32 3019, label %sw.bb180
    i32 3020, label %sw.bb180
    i32 3021, label %sw.bb180
    i32 3022, label %sw.bb180
    i32 3023, label %sw.bb180
    i32 3024, label %sw.bb180
    i32 3025, label %sw.bb180
    i32 3026, label %sw.bb180
    i32 3031, label %sw.bb180
    i32 3029, label %sw.bb180
    i32 3030, label %sw.bb180
    i32 3027, label %sw.bb180
    i32 3032, label %sw.bb180
    i32 3033, label %sw.bb180
    i32 3034, label %sw.bb180
    i32 117, label %sw.bb180
    i32 118, label %sw.bb180
    i32 119, label %sw.bb180
    i32 127, label %sw.bb400
    i32 126, label %sw.bb399
    i32 2001, label %sw.bb204
    i32 2002, label %sw.bb204
    i32 2003, label %sw.bb204
    i32 2004, label %sw.bb204
    i32 2029, label %sw.bb204
    i32 2005, label %sw.bb204
    i32 2006, label %sw.bb204
    i32 2007, label %sw.bb204
    i32 2008, label %sw.bb204
    i32 2009, label %sw.bb204
    i32 2010, label %sw.bb204
    i32 2011, label %sw.bb204
    i32 2012, label %sw.bb204
    i32 2013, label %sw.bb204
    i32 2014, label %sw.bb204
    i32 2015, label %sw.bb204
    i32 2016, label %sw.bb204
    i32 2017, label %sw.bb204
    i32 2018, label %sw.bb204
    i32 2019, label %sw.bb204
    i32 2020, label %sw.bb204
    i32 2021, label %sw.bb204
    i32 2022, label %sw.bb204
    i32 2023, label %sw.bb204
    i32 2024, label %sw.bb204
    i32 2025, label %sw.bb204
    i32 2026, label %sw.bb204
    i32 2027, label %sw.bb204
    i32 2028, label %sw.bb204
    i32 2030, label %sw.bb204
    i32 123, label %sw.bb398
    i32 122, label %sw.bb394
    i32 1001, label %sw.bb211
    i32 1002, label %sw.bb211
    i32 1003, label %sw.bb211
    i32 1004, label %sw.bb211
    i32 1005, label %sw.bb211
    i32 1006, label %sw.bb211
    i32 38, label %sw.bb216
    i32 39, label %sw.bb217
    i32 40, label %sw.bb218
    i32 41, label %sw.bb219
    i32 42, label %sw.bb221
    i32 43, label %sw.bb222
    i32 44, label %sw.bb224
    i32 49, label %sw.bb226
    i32 50, label %sw.bb227
    i32 51, label %sw.bb228
    i32 52, label %sw.bb229
    i32 53, label %sw.bb230
    i32 54, label %sw.bb231
    i32 55, label %sw.bb232
    i32 56, label %sw.bb233
    i32 57, label %sw.bb234
    i32 58, label %sw.bb237
    i32 59, label %sw.bb239
    i32 60, label %sw.bb241
    i32 61, label %sw.bb248
    i32 62, label %sw.bb250
    i32 63, label %sw.bb251
    i32 64, label %sw.bb260
    i32 65, label %sw.bb261
    i32 66, label %sw.bb262
    i32 67, label %sw.bb263
    i32 68, label %sw.bb264
    i32 69, label %sw.bb265
    i32 70, label %sw.bb266
    i32 71, label %sw.bb267
    i32 72, label %sw.bb268
    i32 73, label %sw.bb269
    i32 74, label %sw.bb271
    i32 75, label %sw.bb273
    i32 76, label %sw.bb283
    i32 77, label %sw.bb285
    i32 78, label %sw.bb291
    i32 79, label %sw.bb297
    i32 80, label %sw.bb298
    i32 81, label %sw.bb299
    i32 82, label %sw.bb300
    i32 84, label %sw.bb301
    i32 89, label %sw.bb303
    i32 90, label %sw.bb304
    i32 91, label %sw.bb305
    i32 92, label %sw.bb306
    i32 93, label %sw.bb307
    i32 94, label %sw.bb308
    i32 95, label %sw.bb310
    i32 96, label %sw.bb312
    i32 121, label %sw.bb393
    i32 116, label %sw.bb388
    i32 98, label %sw.bb316
    i32 99, label %sw.bb317
    i32 100, label %sw.bb320
    i32 101, label %sw.bb321
    i32 102, label %sw.bb322
    i32 2, label %sw.bb324
    i32 115, label %sw.bb380
    i32 114, label %sw.bb372
    i32 1501, label %sw.bb328
    i32 1502, label %sw.bb328
    i32 113, label %sw.bb370
    i32 88, label %sw.bb367
    i32 1601, label %sw.bb334
    i32 1602, label %sw.bb334
    i32 1603, label %sw.bb334
    i32 103, label %sw.bb339
    i32 104, label %sw.bb341
    i32 105, label %sw.bb342
    i32 106, label %sw.bb344
    i32 107, label %sw.bb346
    i32 108, label %sw.bb348
    i32 110, label %sw.bb350
    i32 111, label %sw.bb352
    i32 112, label %sw.bb354
    i32 83, label %sw.bb357
    i32 85, label %sw.bb358
    i32 86, label %sw.bb361
    i32 87, label %sw.bb364
  ]

opthelp:                                          ; preds = %sw.bb173, %sw.bb144, %sw.bb136, %sw.bb124, %sw.bb116, %if.end46, %if.end46, %while.end, %if.then416
  %3 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.413, ptr noundef %call8) #14
  br label %end

sw.bb48:                                          ; preds = %if.end46
  call void @opt_help(ptr noundef nonnull @s_server_options) #14
  br label %end

sw.bb49:                                          ; preds = %if.end46
  %cmp50 = icmp eq i32 %socket_family.0, 1
  br i1 %cmp50, label %if.then51, label %sw.epilog

if.then51:                                        ; preds = %sw.bb49
  %4 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.410, i32 noundef 1131) #14
  store ptr null, ptr %host, align 8
  %5 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.410, i32 noundef 1132) #14
  store ptr null, ptr %port, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end46
  %cmp54 = icmp eq i32 %socket_family.0, 1
  br i1 %cmp54, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %sw.bb53
  %6 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.410, i32 noundef 1142) #14
  store ptr null, ptr %host, align 8
  %7 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.410, i32 noundef 1143) #14
  store ptr null, ptr %port, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end46
  %cmp58 = icmp eq i32 %socket_family.0, 1
  %spec.store.select = select i1 %cmp58, i32 0, i32 %socket_family.0
  %8 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.410, i32 noundef 1159) #14
  store ptr null, ptr %port, align 8
  %9 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.410, i32 noundef 1160) #14
  store ptr null, ptr %host, align 8
  %call61 = call ptr @opt_arg() #14
  %call62 = call i32 @BIO_parse_hostserv(ptr noundef %call61, ptr noundef null, ptr noundef nonnull %port, i32 noundef 1) #14
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %if.then64, label %sw.epilog

if.then64:                                        ; preds = %sw.bb57
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %port, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.414, ptr noundef %11) #14
  br label %end

sw.bb67:                                          ; preds = %if.end46
  %cmp68 = icmp eq i32 %socket_family.0, 1
  %spec.store.select14 = select i1 %cmp68, i32 0, i32 %socket_family.0
  %12 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.410, i32 noundef 1174) #14
  store ptr null, ptr %port, align 8
  %13 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.410, i32 noundef 1175) #14
  store ptr null, ptr %host, align 8
  %call71 = call ptr @opt_arg() #14
  %call72 = call i32 @BIO_parse_hostserv(ptr noundef %call71, ptr noundef nonnull %host, ptr noundef nonnull %port, i32 noundef 1) #14
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %if.then74, label %sw.epilog

if.then74:                                        ; preds = %sw.bb67
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %port, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.415, ptr noundef %15) #14
  br label %end

sw.bb77:                                          ; preds = %if.end46
  %16 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.410, i32 noundef 1186) #14
  %call78 = call ptr @opt_arg() #14
  %call79 = call noalias ptr @CRYPTO_strdup(ptr noundef %call78, ptr noundef nonnull @.str.410, i32 noundef 1186) #14
  store ptr %call79, ptr %host, align 8
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %end, label %if.end82

if.end82:                                         ; preds = %sw.bb77
  %17 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.410, i32 noundef 1189) #14
  store ptr null, ptr %port, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end46
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end46
  %call85 = call ptr @opt_arg() #14
  %call86 = call i64 @atol(ptr nocapture noundef %call85) #15
  %conv = trunc i64 %call86 to i32
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end46
  %call88 = call ptr @opt_arg() #14
  %call89 = call i32 @atoi(ptr nocapture noundef %call88) #15
  store i32 %call89, ptr @verify_args, align 4
  %.b203 = load i1, ptr @s_quiet, align 4
  br i1 %.b203, label %sw.epilog, label %if.then91

if.then91:                                        ; preds = %sw.bb87
  %18 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.416, i32 noundef %call89) #14
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end46
  %call95 = call ptr @opt_arg() #14
  %call96 = call i32 @atoi(ptr nocapture noundef %call95) #15
  store i32 %call96, ptr @verify_args, align 4
  %.b202 = load i1, ptr @s_quiet, align 4
  br i1 %.b202, label %sw.epilog, label %if.then98

if.then98:                                        ; preds = %sw.bb94
  %19 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.417, i32 noundef %call96) #14
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end46
  %call102 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end46
  %call104 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end46
  %call106 = call ptr @opt_arg() #14
  %call107 = call i32 @set_nameopt(ptr noundef %call106) #14
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %end, label %sw.epilog

sw.bb111:                                         ; preds = %if.end46
  %call112 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end46
  %call115 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end46
  %call117 = call ptr @opt_arg() #14
  %call118 = call i32 @opt_format(ptr noundef %call117, i64 noundef 4094, ptr noundef nonnull %s_cert_format) #14
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %opthelp, label %sw.epilog

sw.bb122:                                         ; preds = %if.end46
  %call123 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end46
  %call125 = call ptr @opt_arg() #14
  %call126 = call i32 @opt_format(ptr noundef %call125, i64 noundef 4094, ptr noundef nonnull %s_key_format) #14
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %opthelp, label %sw.epilog

sw.bb130:                                         ; preds = %if.end46
  %call131 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end46
  %call133 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end46
  %call135 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end46
  %call137 = call ptr @opt_arg() #14
  %call138 = call i32 @opt_format(ptr noundef %call137, i64 noundef 4094, ptr noundef nonnull %s_dcert_format) #14
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %opthelp, label %sw.epilog

sw.bb142:                                         ; preds = %if.end46
  %call143 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end46
  %call145 = call ptr @opt_arg() #14
  %call146 = call i32 @opt_format(ptr noundef %call145, i64 noundef 4094, ptr noundef nonnull %s_dkey_format) #14
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %opthelp, label %sw.epilog

sw.bb150:                                         ; preds = %if.end46
  %call151 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end46
  %call153 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.end46
  %call155 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end46
  %call158 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end46
  %call161 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end46
  %call163 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end46
  %call165 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end46
  %call168 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end46
  %call170 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end46
  %call174 = call ptr @opt_arg() #14
  %call175 = call i32 @opt_format(ptr noundef %call174, i64 noundef 6, ptr noundef nonnull %crl_format) #14
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %opthelp, label %sw.epilog

sw.bb180:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %cmp181 = icmp eq ptr %ssl_args.0, null
  br i1 %cmp181, label %if.end185, label %lor.lhs.false188

if.end185:                                        ; preds = %sw.bb180
  %call184 = call ptr @OPENSSL_sk_new_null() #14
  %cmp186 = icmp eq ptr %call184, null
  br i1 %cmp186, label %if.then200, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %sw.bb180, %if.end185
  %ssl_args.1216 = phi ptr [ %call184, %if.end185 ], [ %ssl_args.0, %sw.bb180 ]
  %call190 = call ptr @opt_flag() #14
  %call192 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ssl_args.1216, ptr noundef %call190) #14
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then200, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false188
  %call196 = call ptr @opt_arg() #14
  %call198 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ssl_args.1216, ptr noundef %call196) #14
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then200, label %sw.epilog

if.then200:                                       ; preds = %lor.lhs.false194, %lor.lhs.false188, %if.end185
  %ssl_args.1217 = phi ptr [ %ssl_args.1216, %lor.lhs.false194 ], [ %ssl_args.1216, %lor.lhs.false188 ], [ null, %if.end185 ]
  %20 = load ptr, ptr @bio_err, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.418, ptr noundef %call8) #14
  br label %end

sw.bb204:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %call205 = call i32 @opt_verify(i32 noundef %call9, ptr noundef %call3) #14
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %end, label %if.end208

if.end208:                                        ; preds = %sw.bb204
  %inc209 = add nsw i32 %vpmtouched.0, 1
  br label %sw.epilog

sw.bb211:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %call212 = call i32 @args_excert(i32 noundef %call9, ptr noundef nonnull %exc) #14
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %end, label %sw.epilog

sw.bb216:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 3), align 4
  br label %sw.epilog

sw.bb217:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  br label %sw.epilog

sw.bb218:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end46
  %call220 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb221:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb222:                                         ; preds = %if.end46
  %call223 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb224:                                         ; preds = %if.end46
  %call225 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb226:                                         ; preds = %if.end46
  store i1 true, ptr @s_nbio, align 4
  br label %sw.epilog

sw.bb227:                                         ; preds = %if.end46
  store i1 true, ptr @s_nbio_test, align 4
  store i1 true, ptr @s_nbio, align 4
  br label %sw.epilog

sw.bb228:                                         ; preds = %if.end46
  store i1 true, ptr @s_ign_eof, align 4
  br label %sw.epilog

sw.bb229:                                         ; preds = %if.end46
  store i1 false, ptr @s_ign_eof, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end46
  store i1 true, ptr @s_debug, align 4
  br label %sw.epilog

sw.bb231:                                         ; preds = %if.end46
  store i1 true, ptr @s_tlsextdebug, align 4
  br label %sw.epilog

sw.bb232:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb233:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 8), align 4
  br label %sw.epilog

sw.bb234:                                         ; preds = %if.end46
  %call235 = call ptr @opt_arg() #14
  %call236 = call i32 @atoi(ptr nocapture noundef %call235) #15
  store i32 %call236, ptr @tlscstatp, align 8
  br label %sw.epilog

sw.bb237:                                         ; preds = %if.end46
  %call238 = call ptr @opt_arg() #14
  store ptr %call238, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 5), align 8
  br label %sw.epilog

sw.bb239:                                         ; preds = %if.end46
  %call240 = call ptr @opt_arg() #14
  store ptr %call240, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 6), align 8
  br label %sw.epilog

sw.bb241:                                         ; preds = %if.end46
  %call242 = call ptr @opt_arg() #14
  %call243 = call i32 @OSSL_HTTP_parse_url(ptr noundef %call242, ptr noundef nonnull getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 7), ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 4), ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 3), ptr noundef null, ptr noundef null) #14
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %if.then245, label %sw.epilog

if.then245:                                       ; preds = %sw.bb241
  %21 = load ptr, ptr @bio_err, align 8
  %call246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.419) #14
  br label %end

sw.bb248:                                         ; preds = %if.end46
  %call249 = call ptr @opt_arg() #14
  store ptr %call249, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 1), align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.end46
  store i32 1, ptr @s_msg, align 4
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end46
  %call252 = call ptr @opt_arg() #14
  %call253 = call ptr @BIO_new_file(ptr noundef %call252, ptr noundef nonnull @.str.420) #14
  store ptr %call253, ptr @bio_s_msg, align 8
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then256, label %sw.epilog

if.then256:                                       ; preds = %sw.bb251
  %22 = load ptr, ptr @bio_err, align 8
  %call257 = call ptr @opt_arg() #14
  %call258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.421, ptr noundef %call257) #14
  br label %end

sw.bb260:                                         ; preds = %if.end46
  store i32 2, ptr @s_msg, align 4
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb262:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb263:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb264:                                         ; preds = %if.end46
  store i1 true, ptr @s_crlf, align 4
  br label %sw.epilog

sw.bb265:                                         ; preds = %if.end46
  store i1 true, ptr @s_quiet, align 4
  br label %sw.epilog

sw.bb266:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  store i1 true, ptr @s_brief, align 4
  store i1 true, ptr @s_quiet, align 4
  br label %sw.epilog

sw.bb267:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb269:                                         ; preds = %if.end46
  %call270 = call ptr @opt_arg() #14
  store ptr %call270, ptr @psk_identity, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %if.end46
  %call272 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb273:                                         ; preds = %if.end46
  %call274 = call ptr @opt_arg() #14
  store ptr %call274, ptr @psk_key, align 8
  %23 = load i8, ptr %call274, align 1
  %tobool275.not1131 = icmp eq i8 %23, 0
  br i1 %tobool275.not1131, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb273
  %call276 = tail call ptr @__ctype_b_loc() #16
  %24 = load ptr, ptr %call276, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.01132, i64 1
  %25 = load i8, ptr %incdec.ptr, align 1
  %tobool275.not = icmp eq i8 %25, 0
  br i1 %tobool275.not, label %sw.epilog, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %26 = phi i8 [ %23, %for.body.lr.ph ], [ %25, %for.cond ]
  %p.01132 = phi ptr [ %call274, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %idxprom = zext i8 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %24, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  %28 = and i16 %27, 4096
  %tobool279.not = icmp eq i16 %28, 0
  br i1 %tobool279.not, label %if.end281, label %for.cond

if.end281:                                        ; preds = %for.body
  %29 = load ptr, ptr @bio_err, align 8
  %call282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.422, ptr noundef nonnull %call274) #14
  br label %end

sw.bb283:                                         ; preds = %if.end46
  %call284 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end46
  %call286 = call ptr @opt_arg() #14
  %spec.store.select15 = call i32 @llvm.smax.i32(i32 %min_version.0, i32 769)
  br label %sw.epilog

sw.bb291:                                         ; preds = %if.end46
  %call292 = call ptr @opt_arg() #14
  %spec.store.select16 = call i32 @llvm.smax.i32(i32 %min_version.0, i32 769)
  br label %sw.epilog

sw.bb297:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb298:                                         ; preds = %if.end46
  store i32 1, ptr @www, align 4
  br label %sw.epilog

sw.bb299:                                         ; preds = %if.end46
  store i32 2, ptr @www, align 4
  br label %sw.epilog

sw.bb300:                                         ; preds = %if.end46
  store i32 3, ptr @www, align 4
  br label %sw.epilog

sw.bb301:                                         ; preds = %if.end46
  %call302 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb303:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb304:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb305:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb306:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb307:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb308:                                         ; preds = %if.end46
  %call309 = call ptr @DTLS_server_method() #14
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end46
  %call311 = call ptr @DTLS_server_method() #14
  br label %sw.epilog

sw.bb312:                                         ; preds = %if.end46
  %call313 = call ptr @DTLS_server_method() #14
  br label %sw.epilog

sw.bb316:                                         ; preds = %if.end46
  store i1 true, ptr @enable_timeouts, align 4
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end46
  %call318 = call ptr @opt_arg() #14
  %call319 = call i64 @atol(ptr nocapture noundef %call318) #15
  store i64 %call319, ptr @socket_mtu, align 8
  br label %sw.epilog

sw.bb320:                                         ; preds = %if.end46
  store i1 true, ptr @dtlslisten, align 4
  br label %sw.epilog

sw.bb321:                                         ; preds = %if.end46
  store i1 true, ptr @stateless, align 4
  br label %sw.epilog

sw.bb322:                                         ; preds = %if.end46
  %call323 = call ptr @opt_arg() #14
  store ptr %call323, ptr @session_id_prefix, align 8
  br label %sw.epilog

sw.bb324:                                         ; preds = %if.end46
  %call325 = call ptr @opt_arg() #14
  %.b200 = load i1, ptr @s_debug, align 4
  %30 = zext i1 %.b200 to i32
  %call326 = call ptr @setup_engine_methods(ptr noundef %call325, i32 noundef -1, i32 noundef %30) #14
  br label %sw.epilog

sw.bb328:                                         ; preds = %if.end46, %if.end46
  %call329 = call i32 @opt_rand(i32 noundef %call9) #14
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %end, label %sw.epilog

sw.bb334:                                         ; preds = %if.end46, %if.end46, %if.end46
  %call335 = call i32 @opt_provider(i32 noundef %call9) #14
  %tobool336.not = icmp eq i32 %call335, 0
  br i1 %tobool336.not, label %end, label %sw.epilog

sw.bb339:                                         ; preds = %if.end46
  %call340 = call ptr @opt_arg() #14
  store ptr %call340, ptr %tlsextcbp, align 8
  br label %sw.epilog

sw.bb341:                                         ; preds = %if.end46
  store i32 2, ptr %extension_error, align 8
  br label %sw.epilog

sw.bb342:                                         ; preds = %if.end46
  %call343 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb344:                                         ; preds = %if.end46
  %call345 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb346:                                         ; preds = %if.end46
  %call347 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb348:                                         ; preds = %if.end46
  %call349 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end46
  %call351 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb352:                                         ; preds = %if.end46
  %call353 = call ptr @opt_arg() #14
  store ptr %call353, ptr @keymatexportlabel, align 8
  br label %sw.epilog

sw.bb354:                                         ; preds = %if.end46
  %call355 = call ptr @opt_arg() #14
  %call356 = call i32 @atoi(ptr nocapture noundef %call355) #15
  store i32 %call356, ptr @keymatexportlen, align 4
  br label %sw.epilog

sw.bb357:                                         ; preds = %if.end46
  store i1 true, ptr @async, align 4
  br label %sw.epilog

sw.bb358:                                         ; preds = %if.end46
  %call359 = call ptr @opt_arg() #14
  %call360 = call i32 @atoi(ptr nocapture noundef %call359) #15
  br label %sw.epilog

sw.bb361:                                         ; preds = %if.end46
  %call362 = call ptr @opt_arg() #14
  %call363 = call i32 @atoi(ptr nocapture noundef %call362) #15
  br label %sw.epilog

sw.bb364:                                         ; preds = %if.end46
  %call365 = call ptr @opt_arg() #14
  %call366 = call i32 @atoi(ptr nocapture noundef %call365) #15
  br label %sw.epilog

sw.bb367:                                         ; preds = %if.end46
  %call368 = call ptr @opt_arg() #14
  %call369 = call i32 @atoi(ptr nocapture noundef %call368) #15
  br label %sw.epilog

sw.bb370:                                         ; preds = %if.end46
  %call371 = call ptr @opt_arg() #14
  br label %sw.epilog

sw.bb372:                                         ; preds = %if.end46
  %call373 = call ptr @opt_arg() #14
  %call374 = call i32 @atoi(ptr nocapture noundef %call373) #15
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %if.then377, label %sw.epilog

if.then377:                                       ; preds = %sw.bb372
  %31 = load ptr, ptr @bio_err, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.423) #14
  br label %end

sw.bb380:                                         ; preds = %if.end46
  %call381 = call ptr @opt_arg() #14
  %call382 = call i32 @atoi(ptr nocapture noundef %call381) #15
  %cmp383 = icmp slt i32 %call382, 0
  br i1 %cmp383, label %if.then385, label %sw.epilog

if.then385:                                       ; preds = %sw.bb380
  %32 = load ptr, ptr @bio_err, align 8
  %call386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.424) #14
  br label %end

sw.bb388:                                         ; preds = %if.end46
  store i1 true, ptr @early_data, align 4
  %cmp389 = icmp eq i32 %max_early_data.0, -1
  %spec.store.select17 = select i1 %cmp389, i32 16384, i32 %max_early_data.0
  br label %sw.epilog

sw.bb393:                                         ; preds = %if.end46
  store i1 true, ptr @http_server_binmode, align 1
  br label %sw.epilog

sw.bb394:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb398:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb399:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb400:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb401:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb402:                                         ; preds = %if.end46
  store i1 true, ptr @enable_client_rpk, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond, %sw.bb273, %sw.bb53, %if.then55, %sw.bb49, %if.then51, %sw.bb380, %sw.bb372, %sw.bb334, %sw.bb328, %sw.bb251, %sw.bb241, %sw.bb211, %lor.lhs.false194, %sw.bb173, %sw.bb144, %sw.bb136, %sw.bb124, %sw.bb116, %sw.bb105, %sw.bb94, %if.then98, %sw.bb87, %if.then91, %sw.bb67, %sw.bb57, %sw.bb402, %sw.bb401, %sw.bb400, %sw.bb399, %sw.bb398, %sw.bb394, %sw.bb393, %sw.bb388, %sw.bb370, %sw.bb367, %sw.bb364, %sw.bb361, %sw.bb358, %sw.bb357, %sw.bb354, %sw.bb352, %sw.bb350, %sw.bb348, %sw.bb346, %sw.bb344, %sw.bb342, %sw.bb341, %sw.bb339, %sw.bb324, %sw.bb322, %sw.bb321, %sw.bb320, %sw.bb317, %sw.bb316, %sw.bb312, %sw.bb310, %sw.bb308, %sw.bb307, %sw.bb306, %sw.bb305, %sw.bb304, %sw.bb303, %sw.bb301, %sw.bb300, %sw.bb299, %sw.bb298, %sw.bb297, %sw.bb291, %sw.bb285, %sw.bb283, %sw.bb271, %sw.bb269, %sw.bb268, %sw.bb267, %sw.bb266, %sw.bb265, %sw.bb264, %sw.bb263, %sw.bb262, %sw.bb261, %sw.bb260, %sw.bb250, %sw.bb248, %sw.bb239, %sw.bb237, %sw.bb234, %sw.bb233, %sw.bb232, %sw.bb231, %sw.bb230, %sw.bb229, %sw.bb228, %sw.bb227, %sw.bb226, %sw.bb224, %sw.bb222, %sw.bb221, %sw.bb219, %sw.bb218, %sw.bb217, %sw.bb216, %if.end208, %sw.bb172, %sw.bb171, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb159, %sw.bb157, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %sw.bb142, %sw.bb134, %sw.bb132, %sw.bb130, %sw.bb122, %sw.bb114, %sw.bb113, %sw.bb111, %sw.bb103, %sw.bb101, %sw.bb84, %sw.bb83, %if.end82, %if.end46
  %CApath.1 = phi ptr [ %CApath.0, %if.end46 ], [ %CApath.0, %sw.bb364 ], [ %CApath.0, %sw.bb361 ], [ %CApath.0, %sw.bb358 ], [ %CApath.0, %sw.bb357 ], [ %CApath.0, %sw.bb354 ], [ %CApath.0, %sw.bb352 ], [ %CApath.0, %sw.bb350 ], [ %CApath.0, %sw.bb348 ], [ %CApath.0, %sw.bb346 ], [ %CApath.0, %sw.bb344 ], [ %CApath.0, %sw.bb342 ], [ %CApath.0, %sw.bb341 ], [ %CApath.0, %sw.bb339 ], [ %CApath.0, %sw.bb334 ], [ %CApath.0, %sw.bb367 ], [ %CApath.0, %sw.bb370 ], [ %CApath.0, %sw.bb328 ], [ %CApath.0, %sw.bb372 ], [ %CApath.0, %sw.bb380 ], [ %CApath.0, %sw.bb324 ], [ %CApath.0, %sw.bb322 ], [ %CApath.0, %sw.bb321 ], [ %CApath.0, %sw.bb320 ], [ %CApath.0, %sw.bb317 ], [ %CApath.0, %sw.bb316 ], [ %CApath.0, %sw.bb388 ], [ %CApath.0, %sw.bb393 ], [ %CApath.0, %sw.bb312 ], [ %CApath.0, %sw.bb310 ], [ %CApath.0, %sw.bb308 ], [ %CApath.0, %sw.bb307 ], [ %CApath.0, %sw.bb306 ], [ %CApath.0, %sw.bb305 ], [ %CApath.0, %sw.bb304 ], [ %CApath.0, %sw.bb303 ], [ %CApath.0, %sw.bb301 ], [ %CApath.0, %sw.bb300 ], [ %CApath.0, %sw.bb299 ], [ %CApath.0, %sw.bb298 ], [ %CApath.0, %sw.bb297 ], [ %CApath.0, %sw.bb291 ], [ %CApath.0, %sw.bb285 ], [ %CApath.0, %sw.bb283 ], [ %CApath.0, %sw.bb271 ], [ %CApath.0, %sw.bb269 ], [ %CApath.0, %sw.bb268 ], [ %CApath.0, %sw.bb267 ], [ %CApath.0, %sw.bb266 ], [ %CApath.0, %sw.bb265 ], [ %CApath.0, %sw.bb264 ], [ %CApath.0, %sw.bb263 ], [ %CApath.0, %sw.bb262 ], [ %CApath.0, %sw.bb261 ], [ %CApath.0, %sw.bb260 ], [ %CApath.0, %sw.bb251 ], [ %CApath.0, %sw.bb250 ], [ %CApath.0, %sw.bb248 ], [ %CApath.0, %sw.bb241 ], [ %CApath.0, %sw.bb239 ], [ %CApath.0, %sw.bb237 ], [ %CApath.0, %sw.bb234 ], [ %CApath.0, %sw.bb233 ], [ %CApath.0, %sw.bb232 ], [ %CApath.0, %sw.bb231 ], [ %CApath.0, %sw.bb230 ], [ %CApath.0, %sw.bb229 ], [ %CApath.0, %sw.bb228 ], [ %CApath.0, %sw.bb227 ], [ %CApath.0, %sw.bb226 ], [ %CApath.0, %sw.bb224 ], [ %CApath.0, %sw.bb222 ], [ %CApath.0, %sw.bb221 ], [ %CApath.0, %sw.bb219 ], [ %CApath.0, %sw.bb218 ], [ %CApath.0, %sw.bb217 ], [ %CApath.0, %sw.bb216 ], [ %CApath.0, %sw.bb211 ], [ %CApath.0, %sw.bb394 ], [ %CApath.0, %sw.bb398 ], [ %CApath.0, %if.end208 ], [ %CApath.0, %sw.bb399 ], [ %CApath.0, %sw.bb400 ], [ %CApath.0, %lor.lhs.false194 ], [ %CApath.0, %sw.bb401 ], [ %CApath.0, %sw.bb402 ], [ %CApath.0, %sw.bb173 ], [ %CApath.0, %sw.bb172 ], [ %CApath.0, %sw.bb171 ], [ %CApath.0, %sw.bb169 ], [ %CApath.0, %sw.bb167 ], [ %CApath.0, %sw.bb166 ], [ %CApath.0, %sw.bb164 ], [ %CApath.0, %sw.bb162 ], [ %CApath.0, %sw.bb160 ], [ %CApath.0, %sw.bb159 ], [ %call158, %sw.bb157 ], [ %CApath.0, %sw.bb156 ], [ %CApath.0, %sw.bb154 ], [ %CApath.0, %sw.bb152 ], [ %CApath.0, %sw.bb150 ], [ %CApath.0, %sw.bb144 ], [ %CApath.0, %sw.bb142 ], [ %CApath.0, %sw.bb136 ], [ %CApath.0, %sw.bb134 ], [ %CApath.0, %sw.bb132 ], [ %CApath.0, %sw.bb130 ], [ %CApath.0, %sw.bb124 ], [ %CApath.0, %sw.bb122 ], [ %CApath.0, %sw.bb116 ], [ %CApath.0, %sw.bb114 ], [ %CApath.0, %sw.bb113 ], [ %CApath.0, %sw.bb111 ], [ %CApath.0, %sw.bb105 ], [ %CApath.0, %sw.bb103 ], [ %CApath.0, %sw.bb101 ], [ %CApath.0, %sw.bb94 ], [ %CApath.0, %if.then98 ], [ %CApath.0, %sw.bb87 ], [ %CApath.0, %if.then91 ], [ %CApath.0, %sw.bb84 ], [ %CApath.0, %sw.bb83 ], [ %CApath.0, %if.end82 ], [ %CApath.0, %sw.bb67 ], [ %CApath.0, %sw.bb57 ], [ %CApath.0, %if.then51 ], [ %CApath.0, %sw.bb49 ], [ %CApath.0, %if.then55 ], [ %CApath.0, %sw.bb53 ], [ %CApath.0, %sw.bb273 ], [ %CApath.0, %for.cond ]
  %CAfile.1 = phi ptr [ %CAfile.0, %if.end46 ], [ %CAfile.0, %sw.bb364 ], [ %CAfile.0, %sw.bb361 ], [ %CAfile.0, %sw.bb358 ], [ %CAfile.0, %sw.bb357 ], [ %CAfile.0, %sw.bb354 ], [ %CAfile.0, %sw.bb352 ], [ %CAfile.0, %sw.bb350 ], [ %CAfile.0, %sw.bb348 ], [ %CAfile.0, %sw.bb346 ], [ %CAfile.0, %sw.bb344 ], [ %CAfile.0, %sw.bb342 ], [ %CAfile.0, %sw.bb341 ], [ %CAfile.0, %sw.bb339 ], [ %CAfile.0, %sw.bb334 ], [ %CAfile.0, %sw.bb367 ], [ %CAfile.0, %sw.bb370 ], [ %CAfile.0, %sw.bb328 ], [ %CAfile.0, %sw.bb372 ], [ %CAfile.0, %sw.bb380 ], [ %CAfile.0, %sw.bb324 ], [ %CAfile.0, %sw.bb322 ], [ %CAfile.0, %sw.bb321 ], [ %CAfile.0, %sw.bb320 ], [ %CAfile.0, %sw.bb317 ], [ %CAfile.0, %sw.bb316 ], [ %CAfile.0, %sw.bb388 ], [ %CAfile.0, %sw.bb393 ], [ %CAfile.0, %sw.bb312 ], [ %CAfile.0, %sw.bb310 ], [ %CAfile.0, %sw.bb308 ], [ %CAfile.0, %sw.bb307 ], [ %CAfile.0, %sw.bb306 ], [ %CAfile.0, %sw.bb305 ], [ %CAfile.0, %sw.bb304 ], [ %CAfile.0, %sw.bb303 ], [ %CAfile.0, %sw.bb301 ], [ %CAfile.0, %sw.bb300 ], [ %CAfile.0, %sw.bb299 ], [ %CAfile.0, %sw.bb298 ], [ %CAfile.0, %sw.bb297 ], [ %CAfile.0, %sw.bb291 ], [ %CAfile.0, %sw.bb285 ], [ %CAfile.0, %sw.bb283 ], [ %CAfile.0, %sw.bb271 ], [ %CAfile.0, %sw.bb269 ], [ %CAfile.0, %sw.bb268 ], [ %CAfile.0, %sw.bb267 ], [ %CAfile.0, %sw.bb266 ], [ %CAfile.0, %sw.bb265 ], [ %CAfile.0, %sw.bb264 ], [ %CAfile.0, %sw.bb263 ], [ %CAfile.0, %sw.bb262 ], [ %CAfile.0, %sw.bb261 ], [ %CAfile.0, %sw.bb260 ], [ %CAfile.0, %sw.bb251 ], [ %CAfile.0, %sw.bb250 ], [ %CAfile.0, %sw.bb248 ], [ %CAfile.0, %sw.bb241 ], [ %CAfile.0, %sw.bb239 ], [ %CAfile.0, %sw.bb237 ], [ %CAfile.0, %sw.bb234 ], [ %CAfile.0, %sw.bb233 ], [ %CAfile.0, %sw.bb232 ], [ %CAfile.0, %sw.bb231 ], [ %CAfile.0, %sw.bb230 ], [ %CAfile.0, %sw.bb229 ], [ %CAfile.0, %sw.bb228 ], [ %CAfile.0, %sw.bb227 ], [ %CAfile.0, %sw.bb226 ], [ %CAfile.0, %sw.bb224 ], [ %CAfile.0, %sw.bb222 ], [ %CAfile.0, %sw.bb221 ], [ %call220, %sw.bb219 ], [ %CAfile.0, %sw.bb218 ], [ %CAfile.0, %sw.bb217 ], [ %CAfile.0, %sw.bb216 ], [ %CAfile.0, %sw.bb211 ], [ %CAfile.0, %sw.bb394 ], [ %CAfile.0, %sw.bb398 ], [ %CAfile.0, %if.end208 ], [ %CAfile.0, %sw.bb399 ], [ %CAfile.0, %sw.bb400 ], [ %CAfile.0, %lor.lhs.false194 ], [ %CAfile.0, %sw.bb401 ], [ %CAfile.0, %sw.bb402 ], [ %CAfile.0, %sw.bb173 ], [ %CAfile.0, %sw.bb172 ], [ %CAfile.0, %sw.bb171 ], [ %CAfile.0, %sw.bb169 ], [ %CAfile.0, %sw.bb167 ], [ %CAfile.0, %sw.bb166 ], [ %CAfile.0, %sw.bb164 ], [ %CAfile.0, %sw.bb162 ], [ %CAfile.0, %sw.bb160 ], [ %CAfile.0, %sw.bb159 ], [ %CAfile.0, %sw.bb157 ], [ %CAfile.0, %sw.bb156 ], [ %CAfile.0, %sw.bb154 ], [ %CAfile.0, %sw.bb152 ], [ %CAfile.0, %sw.bb150 ], [ %CAfile.0, %sw.bb144 ], [ %CAfile.0, %sw.bb142 ], [ %CAfile.0, %sw.bb136 ], [ %CAfile.0, %sw.bb134 ], [ %CAfile.0, %sw.bb132 ], [ %CAfile.0, %sw.bb130 ], [ %CAfile.0, %sw.bb124 ], [ %CAfile.0, %sw.bb122 ], [ %CAfile.0, %sw.bb116 ], [ %CAfile.0, %sw.bb114 ], [ %CAfile.0, %sw.bb113 ], [ %CAfile.0, %sw.bb111 ], [ %CAfile.0, %sw.bb105 ], [ %CAfile.0, %sw.bb103 ], [ %CAfile.0, %sw.bb101 ], [ %CAfile.0, %sw.bb94 ], [ %CAfile.0, %if.then98 ], [ %CAfile.0, %sw.bb87 ], [ %CAfile.0, %if.then91 ], [ %CAfile.0, %sw.bb84 ], [ %CAfile.0, %sw.bb83 ], [ %CAfile.0, %if.end82 ], [ %CAfile.0, %sw.bb67 ], [ %CAfile.0, %sw.bb57 ], [ %CAfile.0, %if.then51 ], [ %CAfile.0, %sw.bb49 ], [ %CAfile.0, %if.then55 ], [ %CAfile.0, %sw.bb53 ], [ %CAfile.0, %sw.bb273 ], [ %CAfile.0, %for.cond ]
  %CAstore.1 = phi ptr [ %CAstore.0, %if.end46 ], [ %CAstore.0, %sw.bb364 ], [ %CAstore.0, %sw.bb361 ], [ %CAstore.0, %sw.bb358 ], [ %CAstore.0, %sw.bb357 ], [ %CAstore.0, %sw.bb354 ], [ %CAstore.0, %sw.bb352 ], [ %CAstore.0, %sw.bb350 ], [ %CAstore.0, %sw.bb348 ], [ %CAstore.0, %sw.bb346 ], [ %CAstore.0, %sw.bb344 ], [ %CAstore.0, %sw.bb342 ], [ %CAstore.0, %sw.bb341 ], [ %CAstore.0, %sw.bb339 ], [ %CAstore.0, %sw.bb334 ], [ %CAstore.0, %sw.bb367 ], [ %CAstore.0, %sw.bb370 ], [ %CAstore.0, %sw.bb328 ], [ %CAstore.0, %sw.bb372 ], [ %CAstore.0, %sw.bb380 ], [ %CAstore.0, %sw.bb324 ], [ %CAstore.0, %sw.bb322 ], [ %CAstore.0, %sw.bb321 ], [ %CAstore.0, %sw.bb320 ], [ %CAstore.0, %sw.bb317 ], [ %CAstore.0, %sw.bb316 ], [ %CAstore.0, %sw.bb388 ], [ %CAstore.0, %sw.bb393 ], [ %CAstore.0, %sw.bb312 ], [ %CAstore.0, %sw.bb310 ], [ %CAstore.0, %sw.bb308 ], [ %CAstore.0, %sw.bb307 ], [ %CAstore.0, %sw.bb306 ], [ %CAstore.0, %sw.bb305 ], [ %CAstore.0, %sw.bb304 ], [ %CAstore.0, %sw.bb303 ], [ %CAstore.0, %sw.bb301 ], [ %CAstore.0, %sw.bb300 ], [ %CAstore.0, %sw.bb299 ], [ %CAstore.0, %sw.bb298 ], [ %CAstore.0, %sw.bb297 ], [ %CAstore.0, %sw.bb291 ], [ %CAstore.0, %sw.bb285 ], [ %CAstore.0, %sw.bb283 ], [ %CAstore.0, %sw.bb271 ], [ %CAstore.0, %sw.bb269 ], [ %CAstore.0, %sw.bb268 ], [ %CAstore.0, %sw.bb267 ], [ %CAstore.0, %sw.bb266 ], [ %CAstore.0, %sw.bb265 ], [ %CAstore.0, %sw.bb264 ], [ %CAstore.0, %sw.bb263 ], [ %CAstore.0, %sw.bb262 ], [ %CAstore.0, %sw.bb261 ], [ %CAstore.0, %sw.bb260 ], [ %CAstore.0, %sw.bb251 ], [ %CAstore.0, %sw.bb250 ], [ %CAstore.0, %sw.bb248 ], [ %CAstore.0, %sw.bb241 ], [ %CAstore.0, %sw.bb239 ], [ %CAstore.0, %sw.bb237 ], [ %CAstore.0, %sw.bb234 ], [ %CAstore.0, %sw.bb233 ], [ %CAstore.0, %sw.bb232 ], [ %CAstore.0, %sw.bb231 ], [ %CAstore.0, %sw.bb230 ], [ %CAstore.0, %sw.bb229 ], [ %CAstore.0, %sw.bb228 ], [ %CAstore.0, %sw.bb227 ], [ %CAstore.0, %sw.bb226 ], [ %CAstore.0, %sw.bb224 ], [ %CAstore.0, %sw.bb222 ], [ %CAstore.0, %sw.bb221 ], [ %CAstore.0, %sw.bb219 ], [ %CAstore.0, %sw.bb218 ], [ %CAstore.0, %sw.bb217 ], [ %CAstore.0, %sw.bb216 ], [ %CAstore.0, %sw.bb211 ], [ %CAstore.0, %sw.bb394 ], [ %CAstore.0, %sw.bb398 ], [ %CAstore.0, %if.end208 ], [ %CAstore.0, %sw.bb399 ], [ %CAstore.0, %sw.bb400 ], [ %CAstore.0, %lor.lhs.false194 ], [ %CAstore.0, %sw.bb401 ], [ %CAstore.0, %sw.bb402 ], [ %CAstore.0, %sw.bb173 ], [ %CAstore.0, %sw.bb172 ], [ %CAstore.0, %sw.bb171 ], [ %CAstore.0, %sw.bb169 ], [ %CAstore.0, %sw.bb167 ], [ %CAstore.0, %sw.bb166 ], [ %call165, %sw.bb164 ], [ %CAstore.0, %sw.bb162 ], [ %CAstore.0, %sw.bb160 ], [ %CAstore.0, %sw.bb159 ], [ %CAstore.0, %sw.bb157 ], [ %CAstore.0, %sw.bb156 ], [ %CAstore.0, %sw.bb154 ], [ %CAstore.0, %sw.bb152 ], [ %CAstore.0, %sw.bb150 ], [ %CAstore.0, %sw.bb144 ], [ %CAstore.0, %sw.bb142 ], [ %CAstore.0, %sw.bb136 ], [ %CAstore.0, %sw.bb134 ], [ %CAstore.0, %sw.bb132 ], [ %CAstore.0, %sw.bb130 ], [ %CAstore.0, %sw.bb124 ], [ %CAstore.0, %sw.bb122 ], [ %CAstore.0, %sw.bb116 ], [ %CAstore.0, %sw.bb114 ], [ %CAstore.0, %sw.bb113 ], [ %CAstore.0, %sw.bb111 ], [ %CAstore.0, %sw.bb105 ], [ %CAstore.0, %sw.bb103 ], [ %CAstore.0, %sw.bb101 ], [ %CAstore.0, %sw.bb94 ], [ %CAstore.0, %if.then98 ], [ %CAstore.0, %sw.bb87 ], [ %CAstore.0, %if.then91 ], [ %CAstore.0, %sw.bb84 ], [ %CAstore.0, %sw.bb83 ], [ %CAstore.0, %if.end82 ], [ %CAstore.0, %sw.bb67 ], [ %CAstore.0, %sw.bb57 ], [ %CAstore.0, %if.then51 ], [ %CAstore.0, %sw.bb49 ], [ %CAstore.0, %if.then55 ], [ %CAstore.0, %sw.bb53 ], [ %CAstore.0, %sw.bb273 ], [ %CAstore.0, %for.cond ]
  %chCApath.1 = phi ptr [ %chCApath.0, %if.end46 ], [ %chCApath.0, %sw.bb364 ], [ %chCApath.0, %sw.bb361 ], [ %chCApath.0, %sw.bb358 ], [ %chCApath.0, %sw.bb357 ], [ %chCApath.0, %sw.bb354 ], [ %chCApath.0, %sw.bb352 ], [ %chCApath.0, %sw.bb350 ], [ %chCApath.0, %sw.bb348 ], [ %chCApath.0, %sw.bb346 ], [ %chCApath.0, %sw.bb344 ], [ %chCApath.0, %sw.bb342 ], [ %chCApath.0, %sw.bb341 ], [ %chCApath.0, %sw.bb339 ], [ %chCApath.0, %sw.bb334 ], [ %chCApath.0, %sw.bb367 ], [ %chCApath.0, %sw.bb370 ], [ %chCApath.0, %sw.bb328 ], [ %chCApath.0, %sw.bb372 ], [ %chCApath.0, %sw.bb380 ], [ %chCApath.0, %sw.bb324 ], [ %chCApath.0, %sw.bb322 ], [ %chCApath.0, %sw.bb321 ], [ %chCApath.0, %sw.bb320 ], [ %chCApath.0, %sw.bb317 ], [ %chCApath.0, %sw.bb316 ], [ %chCApath.0, %sw.bb388 ], [ %chCApath.0, %sw.bb393 ], [ %chCApath.0, %sw.bb312 ], [ %chCApath.0, %sw.bb310 ], [ %chCApath.0, %sw.bb308 ], [ %chCApath.0, %sw.bb307 ], [ %chCApath.0, %sw.bb306 ], [ %chCApath.0, %sw.bb305 ], [ %chCApath.0, %sw.bb304 ], [ %chCApath.0, %sw.bb303 ], [ %chCApath.0, %sw.bb301 ], [ %chCApath.0, %sw.bb300 ], [ %chCApath.0, %sw.bb299 ], [ %chCApath.0, %sw.bb298 ], [ %chCApath.0, %sw.bb297 ], [ %chCApath.0, %sw.bb291 ], [ %chCApath.0, %sw.bb285 ], [ %chCApath.0, %sw.bb283 ], [ %chCApath.0, %sw.bb271 ], [ %chCApath.0, %sw.bb269 ], [ %chCApath.0, %sw.bb268 ], [ %chCApath.0, %sw.bb267 ], [ %chCApath.0, %sw.bb266 ], [ %chCApath.0, %sw.bb265 ], [ %chCApath.0, %sw.bb264 ], [ %chCApath.0, %sw.bb263 ], [ %chCApath.0, %sw.bb262 ], [ %chCApath.0, %sw.bb261 ], [ %chCApath.0, %sw.bb260 ], [ %chCApath.0, %sw.bb251 ], [ %chCApath.0, %sw.bb250 ], [ %chCApath.0, %sw.bb248 ], [ %chCApath.0, %sw.bb241 ], [ %chCApath.0, %sw.bb239 ], [ %chCApath.0, %sw.bb237 ], [ %chCApath.0, %sw.bb234 ], [ %chCApath.0, %sw.bb233 ], [ %chCApath.0, %sw.bb232 ], [ %chCApath.0, %sw.bb231 ], [ %chCApath.0, %sw.bb230 ], [ %chCApath.0, %sw.bb229 ], [ %chCApath.0, %sw.bb228 ], [ %chCApath.0, %sw.bb227 ], [ %chCApath.0, %sw.bb226 ], [ %chCApath.0, %sw.bb224 ], [ %chCApath.0, %sw.bb222 ], [ %chCApath.0, %sw.bb221 ], [ %chCApath.0, %sw.bb219 ], [ %chCApath.0, %sw.bb218 ], [ %chCApath.0, %sw.bb217 ], [ %chCApath.0, %sw.bb216 ], [ %chCApath.0, %sw.bb211 ], [ %chCApath.0, %sw.bb394 ], [ %chCApath.0, %sw.bb398 ], [ %chCApath.0, %if.end208 ], [ %chCApath.0, %sw.bb399 ], [ %chCApath.0, %sw.bb400 ], [ %chCApath.0, %lor.lhs.false194 ], [ %chCApath.0, %sw.bb401 ], [ %chCApath.0, %sw.bb402 ], [ %chCApath.0, %sw.bb173 ], [ %chCApath.0, %sw.bb172 ], [ %chCApath.0, %sw.bb171 ], [ %chCApath.0, %sw.bb169 ], [ %chCApath.0, %sw.bb167 ], [ %chCApath.0, %sw.bb166 ], [ %chCApath.0, %sw.bb164 ], [ %chCApath.0, %sw.bb162 ], [ %call161, %sw.bb160 ], [ %chCApath.0, %sw.bb159 ], [ %chCApath.0, %sw.bb157 ], [ %chCApath.0, %sw.bb156 ], [ %chCApath.0, %sw.bb154 ], [ %chCApath.0, %sw.bb152 ], [ %chCApath.0, %sw.bb150 ], [ %chCApath.0, %sw.bb144 ], [ %chCApath.0, %sw.bb142 ], [ %chCApath.0, %sw.bb136 ], [ %chCApath.0, %sw.bb134 ], [ %chCApath.0, %sw.bb132 ], [ %chCApath.0, %sw.bb130 ], [ %chCApath.0, %sw.bb124 ], [ %chCApath.0, %sw.bb122 ], [ %chCApath.0, %sw.bb116 ], [ %chCApath.0, %sw.bb114 ], [ %chCApath.0, %sw.bb113 ], [ %chCApath.0, %sw.bb111 ], [ %chCApath.0, %sw.bb105 ], [ %chCApath.0, %sw.bb103 ], [ %chCApath.0, %sw.bb101 ], [ %chCApath.0, %sw.bb94 ], [ %chCApath.0, %if.then98 ], [ %chCApath.0, %sw.bb87 ], [ %chCApath.0, %if.then91 ], [ %chCApath.0, %sw.bb84 ], [ %chCApath.0, %sw.bb83 ], [ %chCApath.0, %if.end82 ], [ %chCApath.0, %sw.bb67 ], [ %chCApath.0, %sw.bb57 ], [ %chCApath.0, %if.then51 ], [ %chCApath.0, %sw.bb49 ], [ %chCApath.0, %if.then55 ], [ %chCApath.0, %sw.bb53 ], [ %chCApath.0, %sw.bb273 ], [ %chCApath.0, %for.cond ]
  %chCAfile.1 = phi ptr [ %chCAfile.0, %if.end46 ], [ %chCAfile.0, %sw.bb364 ], [ %chCAfile.0, %sw.bb361 ], [ %chCAfile.0, %sw.bb358 ], [ %chCAfile.0, %sw.bb357 ], [ %chCAfile.0, %sw.bb354 ], [ %chCAfile.0, %sw.bb352 ], [ %chCAfile.0, %sw.bb350 ], [ %chCAfile.0, %sw.bb348 ], [ %chCAfile.0, %sw.bb346 ], [ %chCAfile.0, %sw.bb344 ], [ %chCAfile.0, %sw.bb342 ], [ %chCAfile.0, %sw.bb341 ], [ %chCAfile.0, %sw.bb339 ], [ %chCAfile.0, %sw.bb334 ], [ %chCAfile.0, %sw.bb367 ], [ %chCAfile.0, %sw.bb370 ], [ %chCAfile.0, %sw.bb328 ], [ %chCAfile.0, %sw.bb372 ], [ %chCAfile.0, %sw.bb380 ], [ %chCAfile.0, %sw.bb324 ], [ %chCAfile.0, %sw.bb322 ], [ %chCAfile.0, %sw.bb321 ], [ %chCAfile.0, %sw.bb320 ], [ %chCAfile.0, %sw.bb317 ], [ %chCAfile.0, %sw.bb316 ], [ %chCAfile.0, %sw.bb388 ], [ %chCAfile.0, %sw.bb393 ], [ %chCAfile.0, %sw.bb312 ], [ %chCAfile.0, %sw.bb310 ], [ %chCAfile.0, %sw.bb308 ], [ %chCAfile.0, %sw.bb307 ], [ %chCAfile.0, %sw.bb306 ], [ %chCAfile.0, %sw.bb305 ], [ %chCAfile.0, %sw.bb304 ], [ %chCAfile.0, %sw.bb303 ], [ %chCAfile.0, %sw.bb301 ], [ %chCAfile.0, %sw.bb300 ], [ %chCAfile.0, %sw.bb299 ], [ %chCAfile.0, %sw.bb298 ], [ %chCAfile.0, %sw.bb297 ], [ %chCAfile.0, %sw.bb291 ], [ %chCAfile.0, %sw.bb285 ], [ %chCAfile.0, %sw.bb283 ], [ %chCAfile.0, %sw.bb271 ], [ %chCAfile.0, %sw.bb269 ], [ %chCAfile.0, %sw.bb268 ], [ %chCAfile.0, %sw.bb267 ], [ %chCAfile.0, %sw.bb266 ], [ %chCAfile.0, %sw.bb265 ], [ %chCAfile.0, %sw.bb264 ], [ %chCAfile.0, %sw.bb263 ], [ %chCAfile.0, %sw.bb262 ], [ %chCAfile.0, %sw.bb261 ], [ %chCAfile.0, %sw.bb260 ], [ %chCAfile.0, %sw.bb251 ], [ %chCAfile.0, %sw.bb250 ], [ %chCAfile.0, %sw.bb248 ], [ %chCAfile.0, %sw.bb241 ], [ %chCAfile.0, %sw.bb239 ], [ %chCAfile.0, %sw.bb237 ], [ %chCAfile.0, %sw.bb234 ], [ %chCAfile.0, %sw.bb233 ], [ %chCAfile.0, %sw.bb232 ], [ %chCAfile.0, %sw.bb231 ], [ %chCAfile.0, %sw.bb230 ], [ %chCAfile.0, %sw.bb229 ], [ %chCAfile.0, %sw.bb228 ], [ %chCAfile.0, %sw.bb227 ], [ %chCAfile.0, %sw.bb226 ], [ %chCAfile.0, %sw.bb224 ], [ %call223, %sw.bb222 ], [ %chCAfile.0, %sw.bb221 ], [ %chCAfile.0, %sw.bb219 ], [ %chCAfile.0, %sw.bb218 ], [ %chCAfile.0, %sw.bb217 ], [ %chCAfile.0, %sw.bb216 ], [ %chCAfile.0, %sw.bb211 ], [ %chCAfile.0, %sw.bb394 ], [ %chCAfile.0, %sw.bb398 ], [ %chCAfile.0, %if.end208 ], [ %chCAfile.0, %sw.bb399 ], [ %chCAfile.0, %sw.bb400 ], [ %chCAfile.0, %lor.lhs.false194 ], [ %chCAfile.0, %sw.bb401 ], [ %chCAfile.0, %sw.bb402 ], [ %chCAfile.0, %sw.bb173 ], [ %chCAfile.0, %sw.bb172 ], [ %chCAfile.0, %sw.bb171 ], [ %chCAfile.0, %sw.bb169 ], [ %chCAfile.0, %sw.bb167 ], [ %chCAfile.0, %sw.bb166 ], [ %chCAfile.0, %sw.bb164 ], [ %chCAfile.0, %sw.bb162 ], [ %chCAfile.0, %sw.bb160 ], [ %chCAfile.0, %sw.bb159 ], [ %chCAfile.0, %sw.bb157 ], [ %chCAfile.0, %sw.bb156 ], [ %chCAfile.0, %sw.bb154 ], [ %chCAfile.0, %sw.bb152 ], [ %chCAfile.0, %sw.bb150 ], [ %chCAfile.0, %sw.bb144 ], [ %chCAfile.0, %sw.bb142 ], [ %chCAfile.0, %sw.bb136 ], [ %chCAfile.0, %sw.bb134 ], [ %chCAfile.0, %sw.bb132 ], [ %chCAfile.0, %sw.bb130 ], [ %chCAfile.0, %sw.bb124 ], [ %chCAfile.0, %sw.bb122 ], [ %chCAfile.0, %sw.bb116 ], [ %chCAfile.0, %sw.bb114 ], [ %chCAfile.0, %sw.bb113 ], [ %chCAfile.0, %sw.bb111 ], [ %chCAfile.0, %sw.bb105 ], [ %chCAfile.0, %sw.bb103 ], [ %chCAfile.0, %sw.bb101 ], [ %chCAfile.0, %sw.bb94 ], [ %chCAfile.0, %if.then98 ], [ %chCAfile.0, %sw.bb87 ], [ %chCAfile.0, %if.then91 ], [ %chCAfile.0, %sw.bb84 ], [ %chCAfile.0, %sw.bb83 ], [ %chCAfile.0, %if.end82 ], [ %chCAfile.0, %sw.bb67 ], [ %chCAfile.0, %sw.bb57 ], [ %chCAfile.0, %if.then51 ], [ %chCAfile.0, %sw.bb49 ], [ %chCAfile.0, %if.then55 ], [ %chCAfile.0, %sw.bb53 ], [ %chCAfile.0, %sw.bb273 ], [ %chCAfile.0, %for.cond ]
  %chCAstore.1 = phi ptr [ %chCAstore.0, %if.end46 ], [ %chCAstore.0, %sw.bb364 ], [ %chCAstore.0, %sw.bb361 ], [ %chCAstore.0, %sw.bb358 ], [ %chCAstore.0, %sw.bb357 ], [ %chCAstore.0, %sw.bb354 ], [ %chCAstore.0, %sw.bb352 ], [ %chCAstore.0, %sw.bb350 ], [ %chCAstore.0, %sw.bb348 ], [ %chCAstore.0, %sw.bb346 ], [ %chCAstore.0, %sw.bb344 ], [ %chCAstore.0, %sw.bb342 ], [ %chCAstore.0, %sw.bb341 ], [ %chCAstore.0, %sw.bb339 ], [ %chCAstore.0, %sw.bb334 ], [ %chCAstore.0, %sw.bb367 ], [ %chCAstore.0, %sw.bb370 ], [ %chCAstore.0, %sw.bb328 ], [ %chCAstore.0, %sw.bb372 ], [ %chCAstore.0, %sw.bb380 ], [ %chCAstore.0, %sw.bb324 ], [ %chCAstore.0, %sw.bb322 ], [ %chCAstore.0, %sw.bb321 ], [ %chCAstore.0, %sw.bb320 ], [ %chCAstore.0, %sw.bb317 ], [ %chCAstore.0, %sw.bb316 ], [ %chCAstore.0, %sw.bb388 ], [ %chCAstore.0, %sw.bb393 ], [ %chCAstore.0, %sw.bb312 ], [ %chCAstore.0, %sw.bb310 ], [ %chCAstore.0, %sw.bb308 ], [ %chCAstore.0, %sw.bb307 ], [ %chCAstore.0, %sw.bb306 ], [ %chCAstore.0, %sw.bb305 ], [ %chCAstore.0, %sw.bb304 ], [ %chCAstore.0, %sw.bb303 ], [ %chCAstore.0, %sw.bb301 ], [ %chCAstore.0, %sw.bb300 ], [ %chCAstore.0, %sw.bb299 ], [ %chCAstore.0, %sw.bb298 ], [ %chCAstore.0, %sw.bb297 ], [ %chCAstore.0, %sw.bb291 ], [ %chCAstore.0, %sw.bb285 ], [ %chCAstore.0, %sw.bb283 ], [ %chCAstore.0, %sw.bb271 ], [ %chCAstore.0, %sw.bb269 ], [ %chCAstore.0, %sw.bb268 ], [ %chCAstore.0, %sw.bb267 ], [ %chCAstore.0, %sw.bb266 ], [ %chCAstore.0, %sw.bb265 ], [ %chCAstore.0, %sw.bb264 ], [ %chCAstore.0, %sw.bb263 ], [ %chCAstore.0, %sw.bb262 ], [ %chCAstore.0, %sw.bb261 ], [ %chCAstore.0, %sw.bb260 ], [ %chCAstore.0, %sw.bb251 ], [ %chCAstore.0, %sw.bb250 ], [ %chCAstore.0, %sw.bb248 ], [ %chCAstore.0, %sw.bb241 ], [ %chCAstore.0, %sw.bb239 ], [ %chCAstore.0, %sw.bb237 ], [ %chCAstore.0, %sw.bb234 ], [ %chCAstore.0, %sw.bb233 ], [ %chCAstore.0, %sw.bb232 ], [ %chCAstore.0, %sw.bb231 ], [ %chCAstore.0, %sw.bb230 ], [ %chCAstore.0, %sw.bb229 ], [ %chCAstore.0, %sw.bb228 ], [ %chCAstore.0, %sw.bb227 ], [ %chCAstore.0, %sw.bb226 ], [ %chCAstore.0, %sw.bb224 ], [ %chCAstore.0, %sw.bb222 ], [ %chCAstore.0, %sw.bb221 ], [ %chCAstore.0, %sw.bb219 ], [ %chCAstore.0, %sw.bb218 ], [ %chCAstore.0, %sw.bb217 ], [ %chCAstore.0, %sw.bb216 ], [ %chCAstore.0, %sw.bb211 ], [ %chCAstore.0, %sw.bb394 ], [ %chCAstore.0, %sw.bb398 ], [ %chCAstore.0, %if.end208 ], [ %chCAstore.0, %sw.bb399 ], [ %chCAstore.0, %sw.bb400 ], [ %chCAstore.0, %lor.lhs.false194 ], [ %chCAstore.0, %sw.bb401 ], [ %chCAstore.0, %sw.bb402 ], [ %chCAstore.0, %sw.bb173 ], [ %chCAstore.0, %sw.bb172 ], [ %chCAstore.0, %sw.bb171 ], [ %chCAstore.0, %sw.bb169 ], [ %call168, %sw.bb167 ], [ %chCAstore.0, %sw.bb166 ], [ %chCAstore.0, %sw.bb164 ], [ %chCAstore.0, %sw.bb162 ], [ %chCAstore.0, %sw.bb160 ], [ %chCAstore.0, %sw.bb159 ], [ %chCAstore.0, %sw.bb157 ], [ %chCAstore.0, %sw.bb156 ], [ %chCAstore.0, %sw.bb154 ], [ %chCAstore.0, %sw.bb152 ], [ %chCAstore.0, %sw.bb150 ], [ %chCAstore.0, %sw.bb144 ], [ %chCAstore.0, %sw.bb142 ], [ %chCAstore.0, %sw.bb136 ], [ %chCAstore.0, %sw.bb134 ], [ %chCAstore.0, %sw.bb132 ], [ %chCAstore.0, %sw.bb130 ], [ %chCAstore.0, %sw.bb124 ], [ %chCAstore.0, %sw.bb122 ], [ %chCAstore.0, %sw.bb116 ], [ %chCAstore.0, %sw.bb114 ], [ %chCAstore.0, %sw.bb113 ], [ %chCAstore.0, %sw.bb111 ], [ %chCAstore.0, %sw.bb105 ], [ %chCAstore.0, %sw.bb103 ], [ %chCAstore.0, %sw.bb101 ], [ %chCAstore.0, %sw.bb94 ], [ %chCAstore.0, %if.then98 ], [ %chCAstore.0, %sw.bb87 ], [ %chCAstore.0, %if.then91 ], [ %chCAstore.0, %sw.bb84 ], [ %chCAstore.0, %sw.bb83 ], [ %chCAstore.0, %if.end82 ], [ %chCAstore.0, %sw.bb67 ], [ %chCAstore.0, %sw.bb57 ], [ %chCAstore.0, %if.then51 ], [ %chCAstore.0, %sw.bb49 ], [ %chCAstore.0, %if.then55 ], [ %chCAstore.0, %sw.bb53 ], [ %chCAstore.0, %sw.bb273 ], [ %chCAstore.0, %for.cond ]
  %dpassarg.1 = phi ptr [ %dpassarg.0, %if.end46 ], [ %dpassarg.0, %sw.bb364 ], [ %dpassarg.0, %sw.bb361 ], [ %dpassarg.0, %sw.bb358 ], [ %dpassarg.0, %sw.bb357 ], [ %dpassarg.0, %sw.bb354 ], [ %dpassarg.0, %sw.bb352 ], [ %dpassarg.0, %sw.bb350 ], [ %dpassarg.0, %sw.bb348 ], [ %dpassarg.0, %sw.bb346 ], [ %dpassarg.0, %sw.bb344 ], [ %dpassarg.0, %sw.bb342 ], [ %dpassarg.0, %sw.bb341 ], [ %dpassarg.0, %sw.bb339 ], [ %dpassarg.0, %sw.bb334 ], [ %dpassarg.0, %sw.bb367 ], [ %dpassarg.0, %sw.bb370 ], [ %dpassarg.0, %sw.bb328 ], [ %dpassarg.0, %sw.bb372 ], [ %dpassarg.0, %sw.bb380 ], [ %dpassarg.0, %sw.bb324 ], [ %dpassarg.0, %sw.bb322 ], [ %dpassarg.0, %sw.bb321 ], [ %dpassarg.0, %sw.bb320 ], [ %dpassarg.0, %sw.bb317 ], [ %dpassarg.0, %sw.bb316 ], [ %dpassarg.0, %sw.bb388 ], [ %dpassarg.0, %sw.bb393 ], [ %dpassarg.0, %sw.bb312 ], [ %dpassarg.0, %sw.bb310 ], [ %dpassarg.0, %sw.bb308 ], [ %dpassarg.0, %sw.bb307 ], [ %dpassarg.0, %sw.bb306 ], [ %dpassarg.0, %sw.bb305 ], [ %dpassarg.0, %sw.bb304 ], [ %dpassarg.0, %sw.bb303 ], [ %dpassarg.0, %sw.bb301 ], [ %dpassarg.0, %sw.bb300 ], [ %dpassarg.0, %sw.bb299 ], [ %dpassarg.0, %sw.bb298 ], [ %dpassarg.0, %sw.bb297 ], [ %dpassarg.0, %sw.bb291 ], [ %dpassarg.0, %sw.bb285 ], [ %dpassarg.0, %sw.bb283 ], [ %dpassarg.0, %sw.bb271 ], [ %dpassarg.0, %sw.bb269 ], [ %dpassarg.0, %sw.bb268 ], [ %dpassarg.0, %sw.bb267 ], [ %dpassarg.0, %sw.bb266 ], [ %dpassarg.0, %sw.bb265 ], [ %dpassarg.0, %sw.bb264 ], [ %dpassarg.0, %sw.bb263 ], [ %dpassarg.0, %sw.bb262 ], [ %dpassarg.0, %sw.bb261 ], [ %dpassarg.0, %sw.bb260 ], [ %dpassarg.0, %sw.bb251 ], [ %dpassarg.0, %sw.bb250 ], [ %dpassarg.0, %sw.bb248 ], [ %dpassarg.0, %sw.bb241 ], [ %dpassarg.0, %sw.bb239 ], [ %dpassarg.0, %sw.bb237 ], [ %dpassarg.0, %sw.bb234 ], [ %dpassarg.0, %sw.bb233 ], [ %dpassarg.0, %sw.bb232 ], [ %dpassarg.0, %sw.bb231 ], [ %dpassarg.0, %sw.bb230 ], [ %dpassarg.0, %sw.bb229 ], [ %dpassarg.0, %sw.bb228 ], [ %dpassarg.0, %sw.bb227 ], [ %dpassarg.0, %sw.bb226 ], [ %dpassarg.0, %sw.bb224 ], [ %dpassarg.0, %sw.bb222 ], [ %dpassarg.0, %sw.bb221 ], [ %dpassarg.0, %sw.bb219 ], [ %dpassarg.0, %sw.bb218 ], [ %dpassarg.0, %sw.bb217 ], [ %dpassarg.0, %sw.bb216 ], [ %dpassarg.0, %sw.bb211 ], [ %dpassarg.0, %sw.bb394 ], [ %dpassarg.0, %sw.bb398 ], [ %dpassarg.0, %if.end208 ], [ %dpassarg.0, %sw.bb399 ], [ %dpassarg.0, %sw.bb400 ], [ %dpassarg.0, %lor.lhs.false194 ], [ %dpassarg.0, %sw.bb401 ], [ %dpassarg.0, %sw.bb402 ], [ %dpassarg.0, %sw.bb173 ], [ %dpassarg.0, %sw.bb172 ], [ %dpassarg.0, %sw.bb171 ], [ %dpassarg.0, %sw.bb169 ], [ %dpassarg.0, %sw.bb167 ], [ %dpassarg.0, %sw.bb166 ], [ %dpassarg.0, %sw.bb164 ], [ %dpassarg.0, %sw.bb162 ], [ %dpassarg.0, %sw.bb160 ], [ %dpassarg.0, %sw.bb159 ], [ %dpassarg.0, %sw.bb157 ], [ %dpassarg.0, %sw.bb156 ], [ %dpassarg.0, %sw.bb154 ], [ %dpassarg.0, %sw.bb152 ], [ %call151, %sw.bb150 ], [ %dpassarg.0, %sw.bb144 ], [ %dpassarg.0, %sw.bb142 ], [ %dpassarg.0, %sw.bb136 ], [ %dpassarg.0, %sw.bb134 ], [ %dpassarg.0, %sw.bb132 ], [ %dpassarg.0, %sw.bb130 ], [ %dpassarg.0, %sw.bb124 ], [ %dpassarg.0, %sw.bb122 ], [ %dpassarg.0, %sw.bb116 ], [ %dpassarg.0, %sw.bb114 ], [ %dpassarg.0, %sw.bb113 ], [ %dpassarg.0, %sw.bb111 ], [ %dpassarg.0, %sw.bb105 ], [ %dpassarg.0, %sw.bb103 ], [ %dpassarg.0, %sw.bb101 ], [ %dpassarg.0, %sw.bb94 ], [ %dpassarg.0, %if.then98 ], [ %dpassarg.0, %sw.bb87 ], [ %dpassarg.0, %if.then91 ], [ %dpassarg.0, %sw.bb84 ], [ %dpassarg.0, %sw.bb83 ], [ %dpassarg.0, %if.end82 ], [ %dpassarg.0, %sw.bb67 ], [ %dpassarg.0, %sw.bb57 ], [ %dpassarg.0, %if.then51 ], [ %dpassarg.0, %sw.bb49 ], [ %dpassarg.0, %if.then55 ], [ %dpassarg.0, %sw.bb53 ], [ %dpassarg.0, %sw.bb273 ], [ %dpassarg.0, %for.cond ]
  %passarg.1 = phi ptr [ %passarg.0, %if.end46 ], [ %passarg.0, %sw.bb364 ], [ %passarg.0, %sw.bb361 ], [ %passarg.0, %sw.bb358 ], [ %passarg.0, %sw.bb357 ], [ %passarg.0, %sw.bb354 ], [ %passarg.0, %sw.bb352 ], [ %passarg.0, %sw.bb350 ], [ %passarg.0, %sw.bb348 ], [ %passarg.0, %sw.bb346 ], [ %passarg.0, %sw.bb344 ], [ %passarg.0, %sw.bb342 ], [ %passarg.0, %sw.bb341 ], [ %passarg.0, %sw.bb339 ], [ %passarg.0, %sw.bb334 ], [ %passarg.0, %sw.bb367 ], [ %passarg.0, %sw.bb370 ], [ %passarg.0, %sw.bb328 ], [ %passarg.0, %sw.bb372 ], [ %passarg.0, %sw.bb380 ], [ %passarg.0, %sw.bb324 ], [ %passarg.0, %sw.bb322 ], [ %passarg.0, %sw.bb321 ], [ %passarg.0, %sw.bb320 ], [ %passarg.0, %sw.bb317 ], [ %passarg.0, %sw.bb316 ], [ %passarg.0, %sw.bb388 ], [ %passarg.0, %sw.bb393 ], [ %passarg.0, %sw.bb312 ], [ %passarg.0, %sw.bb310 ], [ %passarg.0, %sw.bb308 ], [ %passarg.0, %sw.bb307 ], [ %passarg.0, %sw.bb306 ], [ %passarg.0, %sw.bb305 ], [ %passarg.0, %sw.bb304 ], [ %passarg.0, %sw.bb303 ], [ %passarg.0, %sw.bb301 ], [ %passarg.0, %sw.bb300 ], [ %passarg.0, %sw.bb299 ], [ %passarg.0, %sw.bb298 ], [ %passarg.0, %sw.bb297 ], [ %passarg.0, %sw.bb291 ], [ %passarg.0, %sw.bb285 ], [ %passarg.0, %sw.bb283 ], [ %passarg.0, %sw.bb271 ], [ %passarg.0, %sw.bb269 ], [ %passarg.0, %sw.bb268 ], [ %passarg.0, %sw.bb267 ], [ %passarg.0, %sw.bb266 ], [ %passarg.0, %sw.bb265 ], [ %passarg.0, %sw.bb264 ], [ %passarg.0, %sw.bb263 ], [ %passarg.0, %sw.bb262 ], [ %passarg.0, %sw.bb261 ], [ %passarg.0, %sw.bb260 ], [ %passarg.0, %sw.bb251 ], [ %passarg.0, %sw.bb250 ], [ %passarg.0, %sw.bb248 ], [ %passarg.0, %sw.bb241 ], [ %passarg.0, %sw.bb239 ], [ %passarg.0, %sw.bb237 ], [ %passarg.0, %sw.bb234 ], [ %passarg.0, %sw.bb233 ], [ %passarg.0, %sw.bb232 ], [ %passarg.0, %sw.bb231 ], [ %passarg.0, %sw.bb230 ], [ %passarg.0, %sw.bb229 ], [ %passarg.0, %sw.bb228 ], [ %passarg.0, %sw.bb227 ], [ %passarg.0, %sw.bb226 ], [ %passarg.0, %sw.bb224 ], [ %passarg.0, %sw.bb222 ], [ %passarg.0, %sw.bb221 ], [ %passarg.0, %sw.bb219 ], [ %passarg.0, %sw.bb218 ], [ %passarg.0, %sw.bb217 ], [ %passarg.0, %sw.bb216 ], [ %passarg.0, %sw.bb211 ], [ %passarg.0, %sw.bb394 ], [ %passarg.0, %sw.bb398 ], [ %passarg.0, %if.end208 ], [ %passarg.0, %sw.bb399 ], [ %passarg.0, %sw.bb400 ], [ %passarg.0, %lor.lhs.false194 ], [ %passarg.0, %sw.bb401 ], [ %passarg.0, %sw.bb402 ], [ %passarg.0, %sw.bb173 ], [ %passarg.0, %sw.bb172 ], [ %passarg.0, %sw.bb171 ], [ %passarg.0, %sw.bb169 ], [ %passarg.0, %sw.bb167 ], [ %passarg.0, %sw.bb166 ], [ %passarg.0, %sw.bb164 ], [ %passarg.0, %sw.bb162 ], [ %passarg.0, %sw.bb160 ], [ %passarg.0, %sw.bb159 ], [ %passarg.0, %sw.bb157 ], [ %passarg.0, %sw.bb156 ], [ %passarg.0, %sw.bb154 ], [ %passarg.0, %sw.bb152 ], [ %passarg.0, %sw.bb150 ], [ %passarg.0, %sw.bb144 ], [ %passarg.0, %sw.bb142 ], [ %passarg.0, %sw.bb136 ], [ %passarg.0, %sw.bb134 ], [ %passarg.0, %sw.bb132 ], [ %call131, %sw.bb130 ], [ %passarg.0, %sw.bb124 ], [ %passarg.0, %sw.bb122 ], [ %passarg.0, %sw.bb116 ], [ %passarg.0, %sw.bb114 ], [ %passarg.0, %sw.bb113 ], [ %passarg.0, %sw.bb111 ], [ %passarg.0, %sw.bb105 ], [ %passarg.0, %sw.bb103 ], [ %passarg.0, %sw.bb101 ], [ %passarg.0, %sw.bb94 ], [ %passarg.0, %if.then98 ], [ %passarg.0, %sw.bb87 ], [ %passarg.0, %if.then91 ], [ %passarg.0, %sw.bb84 ], [ %passarg.0, %sw.bb83 ], [ %passarg.0, %if.end82 ], [ %passarg.0, %sw.bb67 ], [ %passarg.0, %sw.bb57 ], [ %passarg.0, %if.then51 ], [ %passarg.0, %sw.bb49 ], [ %passarg.0, %if.then55 ], [ %passarg.0, %sw.bb53 ], [ %passarg.0, %sw.bb273 ], [ %passarg.0, %for.cond ]
  %vfyCApath.1 = phi ptr [ %vfyCApath.0, %if.end46 ], [ %vfyCApath.0, %sw.bb364 ], [ %vfyCApath.0, %sw.bb361 ], [ %vfyCApath.0, %sw.bb358 ], [ %vfyCApath.0, %sw.bb357 ], [ %vfyCApath.0, %sw.bb354 ], [ %vfyCApath.0, %sw.bb352 ], [ %vfyCApath.0, %sw.bb350 ], [ %vfyCApath.0, %sw.bb348 ], [ %vfyCApath.0, %sw.bb346 ], [ %vfyCApath.0, %sw.bb344 ], [ %vfyCApath.0, %sw.bb342 ], [ %vfyCApath.0, %sw.bb341 ], [ %vfyCApath.0, %sw.bb339 ], [ %vfyCApath.0, %sw.bb334 ], [ %vfyCApath.0, %sw.bb367 ], [ %vfyCApath.0, %sw.bb370 ], [ %vfyCApath.0, %sw.bb328 ], [ %vfyCApath.0, %sw.bb372 ], [ %vfyCApath.0, %sw.bb380 ], [ %vfyCApath.0, %sw.bb324 ], [ %vfyCApath.0, %sw.bb322 ], [ %vfyCApath.0, %sw.bb321 ], [ %vfyCApath.0, %sw.bb320 ], [ %vfyCApath.0, %sw.bb317 ], [ %vfyCApath.0, %sw.bb316 ], [ %vfyCApath.0, %sw.bb388 ], [ %vfyCApath.0, %sw.bb393 ], [ %vfyCApath.0, %sw.bb312 ], [ %vfyCApath.0, %sw.bb310 ], [ %vfyCApath.0, %sw.bb308 ], [ %vfyCApath.0, %sw.bb307 ], [ %vfyCApath.0, %sw.bb306 ], [ %vfyCApath.0, %sw.bb305 ], [ %vfyCApath.0, %sw.bb304 ], [ %vfyCApath.0, %sw.bb303 ], [ %vfyCApath.0, %sw.bb301 ], [ %vfyCApath.0, %sw.bb300 ], [ %vfyCApath.0, %sw.bb299 ], [ %vfyCApath.0, %sw.bb298 ], [ %vfyCApath.0, %sw.bb297 ], [ %vfyCApath.0, %sw.bb291 ], [ %vfyCApath.0, %sw.bb285 ], [ %vfyCApath.0, %sw.bb283 ], [ %vfyCApath.0, %sw.bb271 ], [ %vfyCApath.0, %sw.bb269 ], [ %vfyCApath.0, %sw.bb268 ], [ %vfyCApath.0, %sw.bb267 ], [ %vfyCApath.0, %sw.bb266 ], [ %vfyCApath.0, %sw.bb265 ], [ %vfyCApath.0, %sw.bb264 ], [ %vfyCApath.0, %sw.bb263 ], [ %vfyCApath.0, %sw.bb262 ], [ %vfyCApath.0, %sw.bb261 ], [ %vfyCApath.0, %sw.bb260 ], [ %vfyCApath.0, %sw.bb251 ], [ %vfyCApath.0, %sw.bb250 ], [ %vfyCApath.0, %sw.bb248 ], [ %vfyCApath.0, %sw.bb241 ], [ %vfyCApath.0, %sw.bb239 ], [ %vfyCApath.0, %sw.bb237 ], [ %vfyCApath.0, %sw.bb234 ], [ %vfyCApath.0, %sw.bb233 ], [ %vfyCApath.0, %sw.bb232 ], [ %vfyCApath.0, %sw.bb231 ], [ %vfyCApath.0, %sw.bb230 ], [ %vfyCApath.0, %sw.bb229 ], [ %vfyCApath.0, %sw.bb228 ], [ %vfyCApath.0, %sw.bb227 ], [ %vfyCApath.0, %sw.bb226 ], [ %vfyCApath.0, %sw.bb224 ], [ %vfyCApath.0, %sw.bb222 ], [ %vfyCApath.0, %sw.bb221 ], [ %vfyCApath.0, %sw.bb219 ], [ %vfyCApath.0, %sw.bb218 ], [ %vfyCApath.0, %sw.bb217 ], [ %vfyCApath.0, %sw.bb216 ], [ %vfyCApath.0, %sw.bb211 ], [ %vfyCApath.0, %sw.bb394 ], [ %vfyCApath.0, %sw.bb398 ], [ %vfyCApath.0, %if.end208 ], [ %vfyCApath.0, %sw.bb399 ], [ %vfyCApath.0, %sw.bb400 ], [ %vfyCApath.0, %lor.lhs.false194 ], [ %vfyCApath.0, %sw.bb401 ], [ %vfyCApath.0, %sw.bb402 ], [ %vfyCApath.0, %sw.bb173 ], [ %vfyCApath.0, %sw.bb172 ], [ %vfyCApath.0, %sw.bb171 ], [ %vfyCApath.0, %sw.bb169 ], [ %vfyCApath.0, %sw.bb167 ], [ %vfyCApath.0, %sw.bb166 ], [ %vfyCApath.0, %sw.bb164 ], [ %call163, %sw.bb162 ], [ %vfyCApath.0, %sw.bb160 ], [ %vfyCApath.0, %sw.bb159 ], [ %vfyCApath.0, %sw.bb157 ], [ %vfyCApath.0, %sw.bb156 ], [ %vfyCApath.0, %sw.bb154 ], [ %vfyCApath.0, %sw.bb152 ], [ %vfyCApath.0, %sw.bb150 ], [ %vfyCApath.0, %sw.bb144 ], [ %vfyCApath.0, %sw.bb142 ], [ %vfyCApath.0, %sw.bb136 ], [ %vfyCApath.0, %sw.bb134 ], [ %vfyCApath.0, %sw.bb132 ], [ %vfyCApath.0, %sw.bb130 ], [ %vfyCApath.0, %sw.bb124 ], [ %vfyCApath.0, %sw.bb122 ], [ %vfyCApath.0, %sw.bb116 ], [ %vfyCApath.0, %sw.bb114 ], [ %vfyCApath.0, %sw.bb113 ], [ %vfyCApath.0, %sw.bb111 ], [ %vfyCApath.0, %sw.bb105 ], [ %vfyCApath.0, %sw.bb103 ], [ %vfyCApath.0, %sw.bb101 ], [ %vfyCApath.0, %sw.bb94 ], [ %vfyCApath.0, %if.then98 ], [ %vfyCApath.0, %sw.bb87 ], [ %vfyCApath.0, %if.then91 ], [ %vfyCApath.0, %sw.bb84 ], [ %vfyCApath.0, %sw.bb83 ], [ %vfyCApath.0, %if.end82 ], [ %vfyCApath.0, %sw.bb67 ], [ %vfyCApath.0, %sw.bb57 ], [ %vfyCApath.0, %if.then51 ], [ %vfyCApath.0, %sw.bb49 ], [ %vfyCApath.0, %if.then55 ], [ %vfyCApath.0, %sw.bb53 ], [ %vfyCApath.0, %sw.bb273 ], [ %vfyCApath.0, %for.cond ]
  %vfyCAfile.1 = phi ptr [ %vfyCAfile.0, %if.end46 ], [ %vfyCAfile.0, %sw.bb364 ], [ %vfyCAfile.0, %sw.bb361 ], [ %vfyCAfile.0, %sw.bb358 ], [ %vfyCAfile.0, %sw.bb357 ], [ %vfyCAfile.0, %sw.bb354 ], [ %vfyCAfile.0, %sw.bb352 ], [ %vfyCAfile.0, %sw.bb350 ], [ %vfyCAfile.0, %sw.bb348 ], [ %vfyCAfile.0, %sw.bb346 ], [ %vfyCAfile.0, %sw.bb344 ], [ %vfyCAfile.0, %sw.bb342 ], [ %vfyCAfile.0, %sw.bb341 ], [ %vfyCAfile.0, %sw.bb339 ], [ %vfyCAfile.0, %sw.bb334 ], [ %vfyCAfile.0, %sw.bb367 ], [ %vfyCAfile.0, %sw.bb370 ], [ %vfyCAfile.0, %sw.bb328 ], [ %vfyCAfile.0, %sw.bb372 ], [ %vfyCAfile.0, %sw.bb380 ], [ %vfyCAfile.0, %sw.bb324 ], [ %vfyCAfile.0, %sw.bb322 ], [ %vfyCAfile.0, %sw.bb321 ], [ %vfyCAfile.0, %sw.bb320 ], [ %vfyCAfile.0, %sw.bb317 ], [ %vfyCAfile.0, %sw.bb316 ], [ %vfyCAfile.0, %sw.bb388 ], [ %vfyCAfile.0, %sw.bb393 ], [ %vfyCAfile.0, %sw.bb312 ], [ %vfyCAfile.0, %sw.bb310 ], [ %vfyCAfile.0, %sw.bb308 ], [ %vfyCAfile.0, %sw.bb307 ], [ %vfyCAfile.0, %sw.bb306 ], [ %vfyCAfile.0, %sw.bb305 ], [ %vfyCAfile.0, %sw.bb304 ], [ %vfyCAfile.0, %sw.bb303 ], [ %vfyCAfile.0, %sw.bb301 ], [ %vfyCAfile.0, %sw.bb300 ], [ %vfyCAfile.0, %sw.bb299 ], [ %vfyCAfile.0, %sw.bb298 ], [ %vfyCAfile.0, %sw.bb297 ], [ %vfyCAfile.0, %sw.bb291 ], [ %vfyCAfile.0, %sw.bb285 ], [ %vfyCAfile.0, %sw.bb283 ], [ %vfyCAfile.0, %sw.bb271 ], [ %vfyCAfile.0, %sw.bb269 ], [ %vfyCAfile.0, %sw.bb268 ], [ %vfyCAfile.0, %sw.bb267 ], [ %vfyCAfile.0, %sw.bb266 ], [ %vfyCAfile.0, %sw.bb265 ], [ %vfyCAfile.0, %sw.bb264 ], [ %vfyCAfile.0, %sw.bb263 ], [ %vfyCAfile.0, %sw.bb262 ], [ %vfyCAfile.0, %sw.bb261 ], [ %vfyCAfile.0, %sw.bb260 ], [ %vfyCAfile.0, %sw.bb251 ], [ %vfyCAfile.0, %sw.bb250 ], [ %vfyCAfile.0, %sw.bb248 ], [ %vfyCAfile.0, %sw.bb241 ], [ %vfyCAfile.0, %sw.bb239 ], [ %vfyCAfile.0, %sw.bb237 ], [ %vfyCAfile.0, %sw.bb234 ], [ %vfyCAfile.0, %sw.bb233 ], [ %vfyCAfile.0, %sw.bb232 ], [ %vfyCAfile.0, %sw.bb231 ], [ %vfyCAfile.0, %sw.bb230 ], [ %vfyCAfile.0, %sw.bb229 ], [ %vfyCAfile.0, %sw.bb228 ], [ %vfyCAfile.0, %sw.bb227 ], [ %vfyCAfile.0, %sw.bb226 ], [ %call225, %sw.bb224 ], [ %vfyCAfile.0, %sw.bb222 ], [ %vfyCAfile.0, %sw.bb221 ], [ %vfyCAfile.0, %sw.bb219 ], [ %vfyCAfile.0, %sw.bb218 ], [ %vfyCAfile.0, %sw.bb217 ], [ %vfyCAfile.0, %sw.bb216 ], [ %vfyCAfile.0, %sw.bb211 ], [ %vfyCAfile.0, %sw.bb394 ], [ %vfyCAfile.0, %sw.bb398 ], [ %vfyCAfile.0, %if.end208 ], [ %vfyCAfile.0, %sw.bb399 ], [ %vfyCAfile.0, %sw.bb400 ], [ %vfyCAfile.0, %lor.lhs.false194 ], [ %vfyCAfile.0, %sw.bb401 ], [ %vfyCAfile.0, %sw.bb402 ], [ %vfyCAfile.0, %sw.bb173 ], [ %vfyCAfile.0, %sw.bb172 ], [ %vfyCAfile.0, %sw.bb171 ], [ %vfyCAfile.0, %sw.bb169 ], [ %vfyCAfile.0, %sw.bb167 ], [ %vfyCAfile.0, %sw.bb166 ], [ %vfyCAfile.0, %sw.bb164 ], [ %vfyCAfile.0, %sw.bb162 ], [ %vfyCAfile.0, %sw.bb160 ], [ %vfyCAfile.0, %sw.bb159 ], [ %vfyCAfile.0, %sw.bb157 ], [ %vfyCAfile.0, %sw.bb156 ], [ %vfyCAfile.0, %sw.bb154 ], [ %vfyCAfile.0, %sw.bb152 ], [ %vfyCAfile.0, %sw.bb150 ], [ %vfyCAfile.0, %sw.bb144 ], [ %vfyCAfile.0, %sw.bb142 ], [ %vfyCAfile.0, %sw.bb136 ], [ %vfyCAfile.0, %sw.bb134 ], [ %vfyCAfile.0, %sw.bb132 ], [ %vfyCAfile.0, %sw.bb130 ], [ %vfyCAfile.0, %sw.bb124 ], [ %vfyCAfile.0, %sw.bb122 ], [ %vfyCAfile.0, %sw.bb116 ], [ %vfyCAfile.0, %sw.bb114 ], [ %vfyCAfile.0, %sw.bb113 ], [ %vfyCAfile.0, %sw.bb111 ], [ %vfyCAfile.0, %sw.bb105 ], [ %vfyCAfile.0, %sw.bb103 ], [ %vfyCAfile.0, %sw.bb101 ], [ %vfyCAfile.0, %sw.bb94 ], [ %vfyCAfile.0, %if.then98 ], [ %vfyCAfile.0, %sw.bb87 ], [ %vfyCAfile.0, %if.then91 ], [ %vfyCAfile.0, %sw.bb84 ], [ %vfyCAfile.0, %sw.bb83 ], [ %vfyCAfile.0, %if.end82 ], [ %vfyCAfile.0, %sw.bb67 ], [ %vfyCAfile.0, %sw.bb57 ], [ %vfyCAfile.0, %if.then51 ], [ %vfyCAfile.0, %sw.bb49 ], [ %vfyCAfile.0, %if.then55 ], [ %vfyCAfile.0, %sw.bb53 ], [ %vfyCAfile.0, %sw.bb273 ], [ %vfyCAfile.0, %for.cond ]
  %vfyCAstore.1 = phi ptr [ %vfyCAstore.0, %if.end46 ], [ %vfyCAstore.0, %sw.bb364 ], [ %vfyCAstore.0, %sw.bb361 ], [ %vfyCAstore.0, %sw.bb358 ], [ %vfyCAstore.0, %sw.bb357 ], [ %vfyCAstore.0, %sw.bb354 ], [ %vfyCAstore.0, %sw.bb352 ], [ %vfyCAstore.0, %sw.bb350 ], [ %vfyCAstore.0, %sw.bb348 ], [ %vfyCAstore.0, %sw.bb346 ], [ %vfyCAstore.0, %sw.bb344 ], [ %vfyCAstore.0, %sw.bb342 ], [ %vfyCAstore.0, %sw.bb341 ], [ %vfyCAstore.0, %sw.bb339 ], [ %vfyCAstore.0, %sw.bb334 ], [ %vfyCAstore.0, %sw.bb367 ], [ %vfyCAstore.0, %sw.bb370 ], [ %vfyCAstore.0, %sw.bb328 ], [ %vfyCAstore.0, %sw.bb372 ], [ %vfyCAstore.0, %sw.bb380 ], [ %vfyCAstore.0, %sw.bb324 ], [ %vfyCAstore.0, %sw.bb322 ], [ %vfyCAstore.0, %sw.bb321 ], [ %vfyCAstore.0, %sw.bb320 ], [ %vfyCAstore.0, %sw.bb317 ], [ %vfyCAstore.0, %sw.bb316 ], [ %vfyCAstore.0, %sw.bb388 ], [ %vfyCAstore.0, %sw.bb393 ], [ %vfyCAstore.0, %sw.bb312 ], [ %vfyCAstore.0, %sw.bb310 ], [ %vfyCAstore.0, %sw.bb308 ], [ %vfyCAstore.0, %sw.bb307 ], [ %vfyCAstore.0, %sw.bb306 ], [ %vfyCAstore.0, %sw.bb305 ], [ %vfyCAstore.0, %sw.bb304 ], [ %vfyCAstore.0, %sw.bb303 ], [ %vfyCAstore.0, %sw.bb301 ], [ %vfyCAstore.0, %sw.bb300 ], [ %vfyCAstore.0, %sw.bb299 ], [ %vfyCAstore.0, %sw.bb298 ], [ %vfyCAstore.0, %sw.bb297 ], [ %vfyCAstore.0, %sw.bb291 ], [ %vfyCAstore.0, %sw.bb285 ], [ %vfyCAstore.0, %sw.bb283 ], [ %vfyCAstore.0, %sw.bb271 ], [ %vfyCAstore.0, %sw.bb269 ], [ %vfyCAstore.0, %sw.bb268 ], [ %vfyCAstore.0, %sw.bb267 ], [ %vfyCAstore.0, %sw.bb266 ], [ %vfyCAstore.0, %sw.bb265 ], [ %vfyCAstore.0, %sw.bb264 ], [ %vfyCAstore.0, %sw.bb263 ], [ %vfyCAstore.0, %sw.bb262 ], [ %vfyCAstore.0, %sw.bb261 ], [ %vfyCAstore.0, %sw.bb260 ], [ %vfyCAstore.0, %sw.bb251 ], [ %vfyCAstore.0, %sw.bb250 ], [ %vfyCAstore.0, %sw.bb248 ], [ %vfyCAstore.0, %sw.bb241 ], [ %vfyCAstore.0, %sw.bb239 ], [ %vfyCAstore.0, %sw.bb237 ], [ %vfyCAstore.0, %sw.bb234 ], [ %vfyCAstore.0, %sw.bb233 ], [ %vfyCAstore.0, %sw.bb232 ], [ %vfyCAstore.0, %sw.bb231 ], [ %vfyCAstore.0, %sw.bb230 ], [ %vfyCAstore.0, %sw.bb229 ], [ %vfyCAstore.0, %sw.bb228 ], [ %vfyCAstore.0, %sw.bb227 ], [ %vfyCAstore.0, %sw.bb226 ], [ %vfyCAstore.0, %sw.bb224 ], [ %vfyCAstore.0, %sw.bb222 ], [ %vfyCAstore.0, %sw.bb221 ], [ %vfyCAstore.0, %sw.bb219 ], [ %vfyCAstore.0, %sw.bb218 ], [ %vfyCAstore.0, %sw.bb217 ], [ %vfyCAstore.0, %sw.bb216 ], [ %vfyCAstore.0, %sw.bb211 ], [ %vfyCAstore.0, %sw.bb394 ], [ %vfyCAstore.0, %sw.bb398 ], [ %vfyCAstore.0, %if.end208 ], [ %vfyCAstore.0, %sw.bb399 ], [ %vfyCAstore.0, %sw.bb400 ], [ %vfyCAstore.0, %lor.lhs.false194 ], [ %vfyCAstore.0, %sw.bb401 ], [ %vfyCAstore.0, %sw.bb402 ], [ %vfyCAstore.0, %sw.bb173 ], [ %vfyCAstore.0, %sw.bb172 ], [ %vfyCAstore.0, %sw.bb171 ], [ %call170, %sw.bb169 ], [ %vfyCAstore.0, %sw.bb167 ], [ %vfyCAstore.0, %sw.bb166 ], [ %vfyCAstore.0, %sw.bb164 ], [ %vfyCAstore.0, %sw.bb162 ], [ %vfyCAstore.0, %sw.bb160 ], [ %vfyCAstore.0, %sw.bb159 ], [ %vfyCAstore.0, %sw.bb157 ], [ %vfyCAstore.0, %sw.bb156 ], [ %vfyCAstore.0, %sw.bb154 ], [ %vfyCAstore.0, %sw.bb152 ], [ %vfyCAstore.0, %sw.bb150 ], [ %vfyCAstore.0, %sw.bb144 ], [ %vfyCAstore.0, %sw.bb142 ], [ %vfyCAstore.0, %sw.bb136 ], [ %vfyCAstore.0, %sw.bb134 ], [ %vfyCAstore.0, %sw.bb132 ], [ %vfyCAstore.0, %sw.bb130 ], [ %vfyCAstore.0, %sw.bb124 ], [ %vfyCAstore.0, %sw.bb122 ], [ %vfyCAstore.0, %sw.bb116 ], [ %vfyCAstore.0, %sw.bb114 ], [ %vfyCAstore.0, %sw.bb113 ], [ %vfyCAstore.0, %sw.bb111 ], [ %vfyCAstore.0, %sw.bb105 ], [ %vfyCAstore.0, %sw.bb103 ], [ %vfyCAstore.0, %sw.bb101 ], [ %vfyCAstore.0, %sw.bb94 ], [ %vfyCAstore.0, %if.then98 ], [ %vfyCAstore.0, %sw.bb87 ], [ %vfyCAstore.0, %if.then91 ], [ %vfyCAstore.0, %sw.bb84 ], [ %vfyCAstore.0, %sw.bb83 ], [ %vfyCAstore.0, %if.end82 ], [ %vfyCAstore.0, %sw.bb67 ], [ %vfyCAstore.0, %sw.bb57 ], [ %vfyCAstore.0, %if.then51 ], [ %vfyCAstore.0, %sw.bb49 ], [ %vfyCAstore.0, %if.then55 ], [ %vfyCAstore.0, %sw.bb53 ], [ %vfyCAstore.0, %sw.bb273 ], [ %vfyCAstore.0, %for.cond ]
  %crl_file.1 = phi ptr [ %crl_file.0, %if.end46 ], [ %crl_file.0, %sw.bb364 ], [ %crl_file.0, %sw.bb361 ], [ %crl_file.0, %sw.bb358 ], [ %crl_file.0, %sw.bb357 ], [ %crl_file.0, %sw.bb354 ], [ %crl_file.0, %sw.bb352 ], [ %crl_file.0, %sw.bb350 ], [ %crl_file.0, %sw.bb348 ], [ %crl_file.0, %sw.bb346 ], [ %crl_file.0, %sw.bb344 ], [ %crl_file.0, %sw.bb342 ], [ %crl_file.0, %sw.bb341 ], [ %crl_file.0, %sw.bb339 ], [ %crl_file.0, %sw.bb334 ], [ %crl_file.0, %sw.bb367 ], [ %crl_file.0, %sw.bb370 ], [ %crl_file.0, %sw.bb328 ], [ %crl_file.0, %sw.bb372 ], [ %crl_file.0, %sw.bb380 ], [ %crl_file.0, %sw.bb324 ], [ %crl_file.0, %sw.bb322 ], [ %crl_file.0, %sw.bb321 ], [ %crl_file.0, %sw.bb320 ], [ %crl_file.0, %sw.bb317 ], [ %crl_file.0, %sw.bb316 ], [ %crl_file.0, %sw.bb388 ], [ %crl_file.0, %sw.bb393 ], [ %crl_file.0, %sw.bb312 ], [ %crl_file.0, %sw.bb310 ], [ %crl_file.0, %sw.bb308 ], [ %crl_file.0, %sw.bb307 ], [ %crl_file.0, %sw.bb306 ], [ %crl_file.0, %sw.bb305 ], [ %crl_file.0, %sw.bb304 ], [ %crl_file.0, %sw.bb303 ], [ %crl_file.0, %sw.bb301 ], [ %crl_file.0, %sw.bb300 ], [ %crl_file.0, %sw.bb299 ], [ %crl_file.0, %sw.bb298 ], [ %crl_file.0, %sw.bb297 ], [ %crl_file.0, %sw.bb291 ], [ %crl_file.0, %sw.bb285 ], [ %crl_file.0, %sw.bb283 ], [ %crl_file.0, %sw.bb271 ], [ %crl_file.0, %sw.bb269 ], [ %crl_file.0, %sw.bb268 ], [ %crl_file.0, %sw.bb267 ], [ %crl_file.0, %sw.bb266 ], [ %crl_file.0, %sw.bb265 ], [ %crl_file.0, %sw.bb264 ], [ %crl_file.0, %sw.bb263 ], [ %crl_file.0, %sw.bb262 ], [ %crl_file.0, %sw.bb261 ], [ %crl_file.0, %sw.bb260 ], [ %crl_file.0, %sw.bb251 ], [ %crl_file.0, %sw.bb250 ], [ %crl_file.0, %sw.bb248 ], [ %crl_file.0, %sw.bb241 ], [ %crl_file.0, %sw.bb239 ], [ %crl_file.0, %sw.bb237 ], [ %crl_file.0, %sw.bb234 ], [ %crl_file.0, %sw.bb233 ], [ %crl_file.0, %sw.bb232 ], [ %crl_file.0, %sw.bb231 ], [ %crl_file.0, %sw.bb230 ], [ %crl_file.0, %sw.bb229 ], [ %crl_file.0, %sw.bb228 ], [ %crl_file.0, %sw.bb227 ], [ %crl_file.0, %sw.bb226 ], [ %crl_file.0, %sw.bb224 ], [ %crl_file.0, %sw.bb222 ], [ %crl_file.0, %sw.bb221 ], [ %crl_file.0, %sw.bb219 ], [ %crl_file.0, %sw.bb218 ], [ %crl_file.0, %sw.bb217 ], [ %crl_file.0, %sw.bb216 ], [ %crl_file.0, %sw.bb211 ], [ %crl_file.0, %sw.bb394 ], [ %crl_file.0, %sw.bb398 ], [ %crl_file.0, %if.end208 ], [ %crl_file.0, %sw.bb399 ], [ %crl_file.0, %sw.bb400 ], [ %crl_file.0, %lor.lhs.false194 ], [ %crl_file.0, %sw.bb401 ], [ %crl_file.0, %sw.bb402 ], [ %crl_file.0, %sw.bb173 ], [ %crl_file.0, %sw.bb172 ], [ %crl_file.0, %sw.bb171 ], [ %crl_file.0, %sw.bb169 ], [ %crl_file.0, %sw.bb167 ], [ %crl_file.0, %sw.bb166 ], [ %crl_file.0, %sw.bb164 ], [ %crl_file.0, %sw.bb162 ], [ %crl_file.0, %sw.bb160 ], [ %crl_file.0, %sw.bb159 ], [ %crl_file.0, %sw.bb157 ], [ %crl_file.0, %sw.bb156 ], [ %crl_file.0, %sw.bb154 ], [ %crl_file.0, %sw.bb152 ], [ %crl_file.0, %sw.bb150 ], [ %crl_file.0, %sw.bb144 ], [ %crl_file.0, %sw.bb142 ], [ %crl_file.0, %sw.bb136 ], [ %crl_file.0, %sw.bb134 ], [ %crl_file.0, %sw.bb132 ], [ %crl_file.0, %sw.bb130 ], [ %crl_file.0, %sw.bb124 ], [ %crl_file.0, %sw.bb122 ], [ %crl_file.0, %sw.bb116 ], [ %crl_file.0, %sw.bb114 ], [ %crl_file.0, %sw.bb113 ], [ %call112, %sw.bb111 ], [ %crl_file.0, %sw.bb105 ], [ %crl_file.0, %sw.bb103 ], [ %crl_file.0, %sw.bb101 ], [ %crl_file.0, %sw.bb94 ], [ %crl_file.0, %if.then98 ], [ %crl_file.0, %sw.bb87 ], [ %crl_file.0, %if.then91 ], [ %crl_file.0, %sw.bb84 ], [ %crl_file.0, %sw.bb83 ], [ %crl_file.0, %if.end82 ], [ %crl_file.0, %sw.bb67 ], [ %crl_file.0, %sw.bb57 ], [ %crl_file.0, %if.then51 ], [ %crl_file.0, %sw.bb49 ], [ %crl_file.0, %if.then55 ], [ %crl_file.0, %sw.bb53 ], [ %crl_file.0, %sw.bb273 ], [ %crl_file.0, %for.cond ]
  %ssl_args.2 = phi ptr [ %ssl_args.0, %if.end46 ], [ %ssl_args.0, %sw.bb364 ], [ %ssl_args.0, %sw.bb361 ], [ %ssl_args.0, %sw.bb358 ], [ %ssl_args.0, %sw.bb357 ], [ %ssl_args.0, %sw.bb354 ], [ %ssl_args.0, %sw.bb352 ], [ %ssl_args.0, %sw.bb350 ], [ %ssl_args.0, %sw.bb348 ], [ %ssl_args.0, %sw.bb346 ], [ %ssl_args.0, %sw.bb344 ], [ %ssl_args.0, %sw.bb342 ], [ %ssl_args.0, %sw.bb341 ], [ %ssl_args.0, %sw.bb339 ], [ %ssl_args.0, %sw.bb334 ], [ %ssl_args.0, %sw.bb367 ], [ %ssl_args.0, %sw.bb370 ], [ %ssl_args.0, %sw.bb328 ], [ %ssl_args.0, %sw.bb372 ], [ %ssl_args.0, %sw.bb380 ], [ %ssl_args.0, %sw.bb324 ], [ %ssl_args.0, %sw.bb322 ], [ %ssl_args.0, %sw.bb321 ], [ %ssl_args.0, %sw.bb320 ], [ %ssl_args.0, %sw.bb317 ], [ %ssl_args.0, %sw.bb316 ], [ %ssl_args.0, %sw.bb388 ], [ %ssl_args.0, %sw.bb393 ], [ %ssl_args.0, %sw.bb312 ], [ %ssl_args.0, %sw.bb310 ], [ %ssl_args.0, %sw.bb308 ], [ %ssl_args.0, %sw.bb307 ], [ %ssl_args.0, %sw.bb306 ], [ %ssl_args.0, %sw.bb305 ], [ %ssl_args.0, %sw.bb304 ], [ %ssl_args.0, %sw.bb303 ], [ %ssl_args.0, %sw.bb301 ], [ %ssl_args.0, %sw.bb300 ], [ %ssl_args.0, %sw.bb299 ], [ %ssl_args.0, %sw.bb298 ], [ %ssl_args.0, %sw.bb297 ], [ %ssl_args.0, %sw.bb291 ], [ %ssl_args.0, %sw.bb285 ], [ %ssl_args.0, %sw.bb283 ], [ %ssl_args.0, %sw.bb271 ], [ %ssl_args.0, %sw.bb269 ], [ %ssl_args.0, %sw.bb268 ], [ %ssl_args.0, %sw.bb267 ], [ %ssl_args.0, %sw.bb266 ], [ %ssl_args.0, %sw.bb265 ], [ %ssl_args.0, %sw.bb264 ], [ %ssl_args.0, %sw.bb263 ], [ %ssl_args.0, %sw.bb262 ], [ %ssl_args.0, %sw.bb261 ], [ %ssl_args.0, %sw.bb260 ], [ %ssl_args.0, %sw.bb251 ], [ %ssl_args.0, %sw.bb250 ], [ %ssl_args.0, %sw.bb248 ], [ %ssl_args.0, %sw.bb241 ], [ %ssl_args.0, %sw.bb239 ], [ %ssl_args.0, %sw.bb237 ], [ %ssl_args.0, %sw.bb234 ], [ %ssl_args.0, %sw.bb233 ], [ %ssl_args.0, %sw.bb232 ], [ %ssl_args.0, %sw.bb231 ], [ %ssl_args.0, %sw.bb230 ], [ %ssl_args.0, %sw.bb229 ], [ %ssl_args.0, %sw.bb228 ], [ %ssl_args.0, %sw.bb227 ], [ %ssl_args.0, %sw.bb226 ], [ %ssl_args.0, %sw.bb224 ], [ %ssl_args.0, %sw.bb222 ], [ %ssl_args.0, %sw.bb221 ], [ %ssl_args.0, %sw.bb219 ], [ %ssl_args.0, %sw.bb218 ], [ %ssl_args.0, %sw.bb217 ], [ %ssl_args.0, %sw.bb216 ], [ %ssl_args.0, %sw.bb211 ], [ %ssl_args.0, %sw.bb394 ], [ %ssl_args.0, %sw.bb398 ], [ %ssl_args.0, %if.end208 ], [ %ssl_args.0, %sw.bb399 ], [ %ssl_args.0, %sw.bb400 ], [ %ssl_args.1216, %lor.lhs.false194 ], [ %ssl_args.0, %sw.bb401 ], [ %ssl_args.0, %sw.bb402 ], [ %ssl_args.0, %sw.bb173 ], [ %ssl_args.0, %sw.bb172 ], [ %ssl_args.0, %sw.bb171 ], [ %ssl_args.0, %sw.bb169 ], [ %ssl_args.0, %sw.bb167 ], [ %ssl_args.0, %sw.bb166 ], [ %ssl_args.0, %sw.bb164 ], [ %ssl_args.0, %sw.bb162 ], [ %ssl_args.0, %sw.bb160 ], [ %ssl_args.0, %sw.bb159 ], [ %ssl_args.0, %sw.bb157 ], [ %ssl_args.0, %sw.bb156 ], [ %ssl_args.0, %sw.bb154 ], [ %ssl_args.0, %sw.bb152 ], [ %ssl_args.0, %sw.bb150 ], [ %ssl_args.0, %sw.bb144 ], [ %ssl_args.0, %sw.bb142 ], [ %ssl_args.0, %sw.bb136 ], [ %ssl_args.0, %sw.bb134 ], [ %ssl_args.0, %sw.bb132 ], [ %ssl_args.0, %sw.bb130 ], [ %ssl_args.0, %sw.bb124 ], [ %ssl_args.0, %sw.bb122 ], [ %ssl_args.0, %sw.bb116 ], [ %ssl_args.0, %sw.bb114 ], [ %ssl_args.0, %sw.bb113 ], [ %ssl_args.0, %sw.bb111 ], [ %ssl_args.0, %sw.bb105 ], [ %ssl_args.0, %sw.bb103 ], [ %ssl_args.0, %sw.bb101 ], [ %ssl_args.0, %sw.bb94 ], [ %ssl_args.0, %if.then98 ], [ %ssl_args.0, %sw.bb87 ], [ %ssl_args.0, %if.then91 ], [ %ssl_args.0, %sw.bb84 ], [ %ssl_args.0, %sw.bb83 ], [ %ssl_args.0, %if.end82 ], [ %ssl_args.0, %sw.bb67 ], [ %ssl_args.0, %sw.bb57 ], [ %ssl_args.0, %if.then51 ], [ %ssl_args.0, %sw.bb49 ], [ %ssl_args.0, %if.then55 ], [ %ssl_args.0, %sw.bb53 ], [ %ssl_args.0, %sw.bb273 ], [ %ssl_args.0, %for.cond ]
  %unlink_unix_path.1 = phi i32 [ %unlink_unix_path.0, %if.end46 ], [ %unlink_unix_path.0, %sw.bb364 ], [ %unlink_unix_path.0, %sw.bb361 ], [ %unlink_unix_path.0, %sw.bb358 ], [ %unlink_unix_path.0, %sw.bb357 ], [ %unlink_unix_path.0, %sw.bb354 ], [ %unlink_unix_path.0, %sw.bb352 ], [ %unlink_unix_path.0, %sw.bb350 ], [ %unlink_unix_path.0, %sw.bb348 ], [ %unlink_unix_path.0, %sw.bb346 ], [ %unlink_unix_path.0, %sw.bb344 ], [ %unlink_unix_path.0, %sw.bb342 ], [ %unlink_unix_path.0, %sw.bb341 ], [ %unlink_unix_path.0, %sw.bb339 ], [ %unlink_unix_path.0, %sw.bb334 ], [ %unlink_unix_path.0, %sw.bb367 ], [ %unlink_unix_path.0, %sw.bb370 ], [ %unlink_unix_path.0, %sw.bb328 ], [ %unlink_unix_path.0, %sw.bb372 ], [ %unlink_unix_path.0, %sw.bb380 ], [ %unlink_unix_path.0, %sw.bb324 ], [ %unlink_unix_path.0, %sw.bb322 ], [ %unlink_unix_path.0, %sw.bb321 ], [ %unlink_unix_path.0, %sw.bb320 ], [ %unlink_unix_path.0, %sw.bb317 ], [ %unlink_unix_path.0, %sw.bb316 ], [ %unlink_unix_path.0, %sw.bb388 ], [ %unlink_unix_path.0, %sw.bb393 ], [ %unlink_unix_path.0, %sw.bb312 ], [ %unlink_unix_path.0, %sw.bb310 ], [ %unlink_unix_path.0, %sw.bb308 ], [ %unlink_unix_path.0, %sw.bb307 ], [ %unlink_unix_path.0, %sw.bb306 ], [ %unlink_unix_path.0, %sw.bb305 ], [ %unlink_unix_path.0, %sw.bb304 ], [ %unlink_unix_path.0, %sw.bb303 ], [ %unlink_unix_path.0, %sw.bb301 ], [ %unlink_unix_path.0, %sw.bb300 ], [ %unlink_unix_path.0, %sw.bb299 ], [ %unlink_unix_path.0, %sw.bb298 ], [ %unlink_unix_path.0, %sw.bb297 ], [ %unlink_unix_path.0, %sw.bb291 ], [ %unlink_unix_path.0, %sw.bb285 ], [ %unlink_unix_path.0, %sw.bb283 ], [ %unlink_unix_path.0, %sw.bb271 ], [ %unlink_unix_path.0, %sw.bb269 ], [ %unlink_unix_path.0, %sw.bb268 ], [ %unlink_unix_path.0, %sw.bb267 ], [ %unlink_unix_path.0, %sw.bb266 ], [ %unlink_unix_path.0, %sw.bb265 ], [ %unlink_unix_path.0, %sw.bb264 ], [ %unlink_unix_path.0, %sw.bb263 ], [ %unlink_unix_path.0, %sw.bb262 ], [ %unlink_unix_path.0, %sw.bb261 ], [ %unlink_unix_path.0, %sw.bb260 ], [ %unlink_unix_path.0, %sw.bb251 ], [ %unlink_unix_path.0, %sw.bb250 ], [ %unlink_unix_path.0, %sw.bb248 ], [ %unlink_unix_path.0, %sw.bb241 ], [ %unlink_unix_path.0, %sw.bb239 ], [ %unlink_unix_path.0, %sw.bb237 ], [ %unlink_unix_path.0, %sw.bb234 ], [ %unlink_unix_path.0, %sw.bb233 ], [ %unlink_unix_path.0, %sw.bb232 ], [ %unlink_unix_path.0, %sw.bb231 ], [ %unlink_unix_path.0, %sw.bb230 ], [ %unlink_unix_path.0, %sw.bb229 ], [ %unlink_unix_path.0, %sw.bb228 ], [ %unlink_unix_path.0, %sw.bb227 ], [ %unlink_unix_path.0, %sw.bb226 ], [ %unlink_unix_path.0, %sw.bb224 ], [ %unlink_unix_path.0, %sw.bb222 ], [ %unlink_unix_path.0, %sw.bb221 ], [ %unlink_unix_path.0, %sw.bb219 ], [ %unlink_unix_path.0, %sw.bb218 ], [ %unlink_unix_path.0, %sw.bb217 ], [ %unlink_unix_path.0, %sw.bb216 ], [ %unlink_unix_path.0, %sw.bb211 ], [ %unlink_unix_path.0, %sw.bb394 ], [ %unlink_unix_path.0, %sw.bb398 ], [ %unlink_unix_path.0, %if.end208 ], [ %unlink_unix_path.0, %sw.bb399 ], [ %unlink_unix_path.0, %sw.bb400 ], [ %unlink_unix_path.0, %lor.lhs.false194 ], [ %unlink_unix_path.0, %sw.bb401 ], [ %unlink_unix_path.0, %sw.bb402 ], [ %unlink_unix_path.0, %sw.bb173 ], [ %unlink_unix_path.0, %sw.bb172 ], [ %unlink_unix_path.0, %sw.bb171 ], [ %unlink_unix_path.0, %sw.bb169 ], [ %unlink_unix_path.0, %sw.bb167 ], [ %unlink_unix_path.0, %sw.bb166 ], [ %unlink_unix_path.0, %sw.bb164 ], [ %unlink_unix_path.0, %sw.bb162 ], [ %unlink_unix_path.0, %sw.bb160 ], [ %unlink_unix_path.0, %sw.bb159 ], [ %unlink_unix_path.0, %sw.bb157 ], [ %unlink_unix_path.0, %sw.bb156 ], [ %unlink_unix_path.0, %sw.bb154 ], [ %unlink_unix_path.0, %sw.bb152 ], [ %unlink_unix_path.0, %sw.bb150 ], [ %unlink_unix_path.0, %sw.bb144 ], [ %unlink_unix_path.0, %sw.bb142 ], [ %unlink_unix_path.0, %sw.bb136 ], [ %unlink_unix_path.0, %sw.bb134 ], [ %unlink_unix_path.0, %sw.bb132 ], [ %unlink_unix_path.0, %sw.bb130 ], [ %unlink_unix_path.0, %sw.bb124 ], [ %unlink_unix_path.0, %sw.bb122 ], [ %unlink_unix_path.0, %sw.bb116 ], [ %unlink_unix_path.0, %sw.bb114 ], [ %unlink_unix_path.0, %sw.bb113 ], [ %unlink_unix_path.0, %sw.bb111 ], [ %unlink_unix_path.0, %sw.bb105 ], [ %unlink_unix_path.0, %sw.bb103 ], [ %unlink_unix_path.0, %sw.bb101 ], [ %unlink_unix_path.0, %sw.bb94 ], [ %unlink_unix_path.0, %if.then98 ], [ %unlink_unix_path.0, %sw.bb87 ], [ %unlink_unix_path.0, %if.then91 ], [ %unlink_unix_path.0, %sw.bb84 ], [ 1, %sw.bb83 ], [ %unlink_unix_path.0, %if.end82 ], [ %unlink_unix_path.0, %sw.bb67 ], [ %unlink_unix_path.0, %sw.bb57 ], [ %unlink_unix_path.0, %if.then51 ], [ %unlink_unix_path.0, %sw.bb49 ], [ %unlink_unix_path.0, %if.then55 ], [ %unlink_unix_path.0, %sw.bb53 ], [ %unlink_unix_path.0, %sw.bb273 ], [ %unlink_unix_path.0, %for.cond ]
  %vpmtouched.1 = phi i32 [ %vpmtouched.0, %if.end46 ], [ %vpmtouched.0, %sw.bb364 ], [ %vpmtouched.0, %sw.bb361 ], [ %vpmtouched.0, %sw.bb358 ], [ %vpmtouched.0, %sw.bb357 ], [ %vpmtouched.0, %sw.bb354 ], [ %vpmtouched.0, %sw.bb352 ], [ %vpmtouched.0, %sw.bb350 ], [ %vpmtouched.0, %sw.bb348 ], [ %vpmtouched.0, %sw.bb346 ], [ %vpmtouched.0, %sw.bb344 ], [ %vpmtouched.0, %sw.bb342 ], [ %vpmtouched.0, %sw.bb341 ], [ %vpmtouched.0, %sw.bb339 ], [ %vpmtouched.0, %sw.bb334 ], [ %vpmtouched.0, %sw.bb367 ], [ %vpmtouched.0, %sw.bb370 ], [ %vpmtouched.0, %sw.bb328 ], [ %vpmtouched.0, %sw.bb372 ], [ %vpmtouched.0, %sw.bb380 ], [ %vpmtouched.0, %sw.bb324 ], [ %vpmtouched.0, %sw.bb322 ], [ %vpmtouched.0, %sw.bb321 ], [ %vpmtouched.0, %sw.bb320 ], [ %vpmtouched.0, %sw.bb317 ], [ %vpmtouched.0, %sw.bb316 ], [ %vpmtouched.0, %sw.bb388 ], [ %vpmtouched.0, %sw.bb393 ], [ %vpmtouched.0, %sw.bb312 ], [ %vpmtouched.0, %sw.bb310 ], [ %vpmtouched.0, %sw.bb308 ], [ %vpmtouched.0, %sw.bb307 ], [ %vpmtouched.0, %sw.bb306 ], [ %vpmtouched.0, %sw.bb305 ], [ %vpmtouched.0, %sw.bb304 ], [ %vpmtouched.0, %sw.bb303 ], [ %vpmtouched.0, %sw.bb301 ], [ %vpmtouched.0, %sw.bb300 ], [ %vpmtouched.0, %sw.bb299 ], [ %vpmtouched.0, %sw.bb298 ], [ %vpmtouched.0, %sw.bb297 ], [ %vpmtouched.0, %sw.bb291 ], [ %vpmtouched.0, %sw.bb285 ], [ %vpmtouched.0, %sw.bb283 ], [ %vpmtouched.0, %sw.bb271 ], [ %vpmtouched.0, %sw.bb269 ], [ %vpmtouched.0, %sw.bb268 ], [ %vpmtouched.0, %sw.bb267 ], [ %vpmtouched.0, %sw.bb266 ], [ %vpmtouched.0, %sw.bb265 ], [ %vpmtouched.0, %sw.bb264 ], [ %vpmtouched.0, %sw.bb263 ], [ %vpmtouched.0, %sw.bb262 ], [ %vpmtouched.0, %sw.bb261 ], [ %vpmtouched.0, %sw.bb260 ], [ %vpmtouched.0, %sw.bb251 ], [ %vpmtouched.0, %sw.bb250 ], [ %vpmtouched.0, %sw.bb248 ], [ %vpmtouched.0, %sw.bb241 ], [ %vpmtouched.0, %sw.bb239 ], [ %vpmtouched.0, %sw.bb237 ], [ %vpmtouched.0, %sw.bb234 ], [ %vpmtouched.0, %sw.bb233 ], [ %vpmtouched.0, %sw.bb232 ], [ %vpmtouched.0, %sw.bb231 ], [ %vpmtouched.0, %sw.bb230 ], [ %vpmtouched.0, %sw.bb229 ], [ %vpmtouched.0, %sw.bb228 ], [ %vpmtouched.0, %sw.bb227 ], [ %vpmtouched.0, %sw.bb226 ], [ %vpmtouched.0, %sw.bb224 ], [ %vpmtouched.0, %sw.bb222 ], [ %vpmtouched.0, %sw.bb221 ], [ %vpmtouched.0, %sw.bb219 ], [ %vpmtouched.0, %sw.bb218 ], [ %vpmtouched.0, %sw.bb217 ], [ %vpmtouched.0, %sw.bb216 ], [ %vpmtouched.0, %sw.bb211 ], [ %vpmtouched.0, %sw.bb394 ], [ %vpmtouched.0, %sw.bb398 ], [ %inc209, %if.end208 ], [ %vpmtouched.0, %sw.bb399 ], [ %vpmtouched.0, %sw.bb400 ], [ %vpmtouched.0, %lor.lhs.false194 ], [ %vpmtouched.0, %sw.bb401 ], [ %vpmtouched.0, %sw.bb402 ], [ %vpmtouched.0, %sw.bb173 ], [ %vpmtouched.0, %sw.bb172 ], [ %vpmtouched.0, %sw.bb171 ], [ %vpmtouched.0, %sw.bb169 ], [ %vpmtouched.0, %sw.bb167 ], [ %vpmtouched.0, %sw.bb166 ], [ %vpmtouched.0, %sw.bb164 ], [ %vpmtouched.0, %sw.bb162 ], [ %vpmtouched.0, %sw.bb160 ], [ %vpmtouched.0, %sw.bb159 ], [ %vpmtouched.0, %sw.bb157 ], [ %vpmtouched.0, %sw.bb156 ], [ %vpmtouched.0, %sw.bb154 ], [ %vpmtouched.0, %sw.bb152 ], [ %vpmtouched.0, %sw.bb150 ], [ %vpmtouched.0, %sw.bb144 ], [ %vpmtouched.0, %sw.bb142 ], [ %vpmtouched.0, %sw.bb136 ], [ %vpmtouched.0, %sw.bb134 ], [ %vpmtouched.0, %sw.bb132 ], [ %vpmtouched.0, %sw.bb130 ], [ %vpmtouched.0, %sw.bb124 ], [ %vpmtouched.0, %sw.bb122 ], [ %vpmtouched.0, %sw.bb116 ], [ %vpmtouched.0, %sw.bb114 ], [ %vpmtouched.0, %sw.bb113 ], [ %vpmtouched.0, %sw.bb111 ], [ %vpmtouched.0, %sw.bb105 ], [ %vpmtouched.0, %sw.bb103 ], [ %vpmtouched.0, %sw.bb101 ], [ %vpmtouched.0, %sw.bb94 ], [ %vpmtouched.0, %if.then98 ], [ %vpmtouched.0, %sw.bb87 ], [ %vpmtouched.0, %if.then91 ], [ %vpmtouched.0, %sw.bb84 ], [ %vpmtouched.0, %sw.bb83 ], [ %vpmtouched.0, %if.end82 ], [ %vpmtouched.0, %sw.bb67 ], [ %vpmtouched.0, %sw.bb57 ], [ %vpmtouched.0, %if.then51 ], [ %vpmtouched.0, %sw.bb49 ], [ %vpmtouched.0, %if.then55 ], [ %vpmtouched.0, %sw.bb53 ], [ %vpmtouched.0, %sw.bb273 ], [ %vpmtouched.0, %for.cond ]
  %build_chain.1 = phi i32 [ %build_chain.0, %if.end46 ], [ %build_chain.0, %sw.bb364 ], [ %build_chain.0, %sw.bb361 ], [ %build_chain.0, %sw.bb358 ], [ %build_chain.0, %sw.bb357 ], [ %build_chain.0, %sw.bb354 ], [ %build_chain.0, %sw.bb352 ], [ %build_chain.0, %sw.bb350 ], [ %build_chain.0, %sw.bb348 ], [ %build_chain.0, %sw.bb346 ], [ %build_chain.0, %sw.bb344 ], [ %build_chain.0, %sw.bb342 ], [ %build_chain.0, %sw.bb341 ], [ %build_chain.0, %sw.bb339 ], [ %build_chain.0, %sw.bb334 ], [ %build_chain.0, %sw.bb367 ], [ %build_chain.0, %sw.bb370 ], [ %build_chain.0, %sw.bb328 ], [ %build_chain.0, %sw.bb372 ], [ %build_chain.0, %sw.bb380 ], [ %build_chain.0, %sw.bb324 ], [ %build_chain.0, %sw.bb322 ], [ %build_chain.0, %sw.bb321 ], [ %build_chain.0, %sw.bb320 ], [ %build_chain.0, %sw.bb317 ], [ %build_chain.0, %sw.bb316 ], [ %build_chain.0, %sw.bb388 ], [ %build_chain.0, %sw.bb393 ], [ %build_chain.0, %sw.bb312 ], [ %build_chain.0, %sw.bb310 ], [ %build_chain.0, %sw.bb308 ], [ %build_chain.0, %sw.bb307 ], [ %build_chain.0, %sw.bb306 ], [ %build_chain.0, %sw.bb305 ], [ %build_chain.0, %sw.bb304 ], [ %build_chain.0, %sw.bb303 ], [ %build_chain.0, %sw.bb301 ], [ %build_chain.0, %sw.bb300 ], [ %build_chain.0, %sw.bb299 ], [ %build_chain.0, %sw.bb298 ], [ %build_chain.0, %sw.bb297 ], [ %build_chain.0, %sw.bb291 ], [ %build_chain.0, %sw.bb285 ], [ %build_chain.0, %sw.bb283 ], [ %build_chain.0, %sw.bb271 ], [ %build_chain.0, %sw.bb269 ], [ %build_chain.0, %sw.bb268 ], [ %build_chain.0, %sw.bb267 ], [ %build_chain.0, %sw.bb266 ], [ %build_chain.0, %sw.bb265 ], [ %build_chain.0, %sw.bb264 ], [ %build_chain.0, %sw.bb263 ], [ %build_chain.0, %sw.bb262 ], [ %build_chain.0, %sw.bb261 ], [ %build_chain.0, %sw.bb260 ], [ %build_chain.0, %sw.bb251 ], [ %build_chain.0, %sw.bb250 ], [ %build_chain.0, %sw.bb248 ], [ %build_chain.0, %sw.bb241 ], [ %build_chain.0, %sw.bb239 ], [ %build_chain.0, %sw.bb237 ], [ %build_chain.0, %sw.bb234 ], [ %build_chain.0, %sw.bb233 ], [ %build_chain.0, %sw.bb232 ], [ %build_chain.0, %sw.bb231 ], [ %build_chain.0, %sw.bb230 ], [ %build_chain.0, %sw.bb229 ], [ %build_chain.0, %sw.bb228 ], [ %build_chain.0, %sw.bb227 ], [ %build_chain.0, %sw.bb226 ], [ %build_chain.0, %sw.bb224 ], [ %build_chain.0, %sw.bb222 ], [ %build_chain.0, %sw.bb221 ], [ %build_chain.0, %sw.bb219 ], [ 1, %sw.bb218 ], [ %build_chain.0, %sw.bb217 ], [ %build_chain.0, %sw.bb216 ], [ %build_chain.0, %sw.bb211 ], [ %build_chain.0, %sw.bb394 ], [ %build_chain.0, %sw.bb398 ], [ %build_chain.0, %if.end208 ], [ %build_chain.0, %sw.bb399 ], [ %build_chain.0, %sw.bb400 ], [ %build_chain.0, %lor.lhs.false194 ], [ %build_chain.0, %sw.bb401 ], [ %build_chain.0, %sw.bb402 ], [ %build_chain.0, %sw.bb173 ], [ %build_chain.0, %sw.bb172 ], [ %build_chain.0, %sw.bb171 ], [ %build_chain.0, %sw.bb169 ], [ %build_chain.0, %sw.bb167 ], [ %build_chain.0, %sw.bb166 ], [ %build_chain.0, %sw.bb164 ], [ %build_chain.0, %sw.bb162 ], [ %build_chain.0, %sw.bb160 ], [ %build_chain.0, %sw.bb159 ], [ %build_chain.0, %sw.bb157 ], [ %build_chain.0, %sw.bb156 ], [ %build_chain.0, %sw.bb154 ], [ %build_chain.0, %sw.bb152 ], [ %build_chain.0, %sw.bb150 ], [ %build_chain.0, %sw.bb144 ], [ %build_chain.0, %sw.bb142 ], [ %build_chain.0, %sw.bb136 ], [ %build_chain.0, %sw.bb134 ], [ %build_chain.0, %sw.bb132 ], [ %build_chain.0, %sw.bb130 ], [ %build_chain.0, %sw.bb124 ], [ %build_chain.0, %sw.bb122 ], [ %build_chain.0, %sw.bb116 ], [ %build_chain.0, %sw.bb114 ], [ %build_chain.0, %sw.bb113 ], [ %build_chain.0, %sw.bb111 ], [ %build_chain.0, %sw.bb105 ], [ %build_chain.0, %sw.bb103 ], [ %build_chain.0, %sw.bb101 ], [ %build_chain.0, %sw.bb94 ], [ %build_chain.0, %if.then98 ], [ %build_chain.0, %sw.bb87 ], [ %build_chain.0, %if.then91 ], [ %build_chain.0, %sw.bb84 ], [ %build_chain.0, %sw.bb83 ], [ %build_chain.0, %if.end82 ], [ %build_chain.0, %sw.bb67 ], [ %build_chain.0, %sw.bb57 ], [ %build_chain.0, %if.then51 ], [ %build_chain.0, %sw.bb49 ], [ %build_chain.0, %if.then55 ], [ %build_chain.0, %sw.bb53 ], [ %build_chain.0, %sw.bb273 ], [ %build_chain.0, %for.cond ]
  %no_cache.1 = phi i32 [ %no_cache.0, %if.end46 ], [ %no_cache.0, %sw.bb364 ], [ %no_cache.0, %sw.bb361 ], [ %no_cache.0, %sw.bb358 ], [ %no_cache.0, %sw.bb357 ], [ %no_cache.0, %sw.bb354 ], [ %no_cache.0, %sw.bb352 ], [ %no_cache.0, %sw.bb350 ], [ %no_cache.0, %sw.bb348 ], [ %no_cache.0, %sw.bb346 ], [ %no_cache.0, %sw.bb344 ], [ %no_cache.0, %sw.bb342 ], [ %no_cache.0, %sw.bb341 ], [ %no_cache.0, %sw.bb339 ], [ %no_cache.0, %sw.bb334 ], [ %no_cache.0, %sw.bb367 ], [ %no_cache.0, %sw.bb370 ], [ %no_cache.0, %sw.bb328 ], [ %no_cache.0, %sw.bb372 ], [ %no_cache.0, %sw.bb380 ], [ %no_cache.0, %sw.bb324 ], [ %no_cache.0, %sw.bb322 ], [ %no_cache.0, %sw.bb321 ], [ %no_cache.0, %sw.bb320 ], [ %no_cache.0, %sw.bb317 ], [ %no_cache.0, %sw.bb316 ], [ %no_cache.0, %sw.bb388 ], [ %no_cache.0, %sw.bb393 ], [ %no_cache.0, %sw.bb312 ], [ %no_cache.0, %sw.bb310 ], [ %no_cache.0, %sw.bb308 ], [ %no_cache.0, %sw.bb307 ], [ %no_cache.0, %sw.bb306 ], [ %no_cache.0, %sw.bb305 ], [ %no_cache.0, %sw.bb304 ], [ %no_cache.0, %sw.bb303 ], [ %no_cache.0, %sw.bb301 ], [ %no_cache.0, %sw.bb300 ], [ %no_cache.0, %sw.bb299 ], [ %no_cache.0, %sw.bb298 ], [ %no_cache.0, %sw.bb297 ], [ %no_cache.0, %sw.bb291 ], [ %no_cache.0, %sw.bb285 ], [ %no_cache.0, %sw.bb283 ], [ %no_cache.0, %sw.bb271 ], [ %no_cache.0, %sw.bb269 ], [ %no_cache.0, %sw.bb268 ], [ %no_cache.0, %sw.bb267 ], [ %no_cache.0, %sw.bb266 ], [ %no_cache.0, %sw.bb265 ], [ %no_cache.0, %sw.bb264 ], [ %no_cache.0, %sw.bb263 ], [ %no_cache.0, %sw.bb262 ], [ %no_cache.0, %sw.bb261 ], [ %no_cache.0, %sw.bb260 ], [ %no_cache.0, %sw.bb251 ], [ %no_cache.0, %sw.bb250 ], [ %no_cache.0, %sw.bb248 ], [ %no_cache.0, %sw.bb241 ], [ %no_cache.0, %sw.bb239 ], [ %no_cache.0, %sw.bb237 ], [ %no_cache.0, %sw.bb234 ], [ %no_cache.0, %sw.bb233 ], [ %no_cache.0, %sw.bb232 ], [ %no_cache.0, %sw.bb231 ], [ %no_cache.0, %sw.bb230 ], [ %no_cache.0, %sw.bb229 ], [ %no_cache.0, %sw.bb228 ], [ %no_cache.0, %sw.bb227 ], [ %no_cache.0, %sw.bb226 ], [ %no_cache.0, %sw.bb224 ], [ %no_cache.0, %sw.bb222 ], [ %no_cache.0, %sw.bb221 ], [ %no_cache.0, %sw.bb219 ], [ %no_cache.0, %sw.bb218 ], [ %no_cache.0, %sw.bb217 ], [ %no_cache.0, %sw.bb216 ], [ %no_cache.0, %sw.bb211 ], [ %no_cache.0, %sw.bb394 ], [ %no_cache.0, %sw.bb398 ], [ %no_cache.0, %if.end208 ], [ %no_cache.0, %sw.bb399 ], [ %no_cache.0, %sw.bb400 ], [ %no_cache.0, %lor.lhs.false194 ], [ %no_cache.0, %sw.bb401 ], [ %no_cache.0, %sw.bb402 ], [ %no_cache.0, %sw.bb173 ], [ %no_cache.0, %sw.bb172 ], [ 1, %sw.bb171 ], [ %no_cache.0, %sw.bb169 ], [ %no_cache.0, %sw.bb167 ], [ %no_cache.0, %sw.bb166 ], [ %no_cache.0, %sw.bb164 ], [ %no_cache.0, %sw.bb162 ], [ %no_cache.0, %sw.bb160 ], [ %no_cache.0, %sw.bb159 ], [ %no_cache.0, %sw.bb157 ], [ %no_cache.0, %sw.bb156 ], [ %no_cache.0, %sw.bb154 ], [ %no_cache.0, %sw.bb152 ], [ %no_cache.0, %sw.bb150 ], [ %no_cache.0, %sw.bb144 ], [ %no_cache.0, %sw.bb142 ], [ %no_cache.0, %sw.bb136 ], [ %no_cache.0, %sw.bb134 ], [ %no_cache.0, %sw.bb132 ], [ %no_cache.0, %sw.bb130 ], [ %no_cache.0, %sw.bb124 ], [ %no_cache.0, %sw.bb122 ], [ %no_cache.0, %sw.bb116 ], [ %no_cache.0, %sw.bb114 ], [ %no_cache.0, %sw.bb113 ], [ %no_cache.0, %sw.bb111 ], [ %no_cache.0, %sw.bb105 ], [ %no_cache.0, %sw.bb103 ], [ %no_cache.0, %sw.bb101 ], [ %no_cache.0, %sw.bb94 ], [ %no_cache.0, %if.then98 ], [ %no_cache.0, %sw.bb87 ], [ %no_cache.0, %if.then91 ], [ %no_cache.0, %sw.bb84 ], [ %no_cache.0, %sw.bb83 ], [ %no_cache.0, %if.end82 ], [ %no_cache.0, %sw.bb67 ], [ %no_cache.0, %sw.bb57 ], [ %no_cache.0, %if.then51 ], [ %no_cache.0, %sw.bb49 ], [ %no_cache.0, %if.then55 ], [ %no_cache.0, %sw.bb53 ], [ %no_cache.0, %sw.bb273 ], [ %no_cache.0, %for.cond ]
  %ext_cache.1 = phi i32 [ %ext_cache.0, %if.end46 ], [ %ext_cache.0, %sw.bb364 ], [ %ext_cache.0, %sw.bb361 ], [ %ext_cache.0, %sw.bb358 ], [ %ext_cache.0, %sw.bb357 ], [ %ext_cache.0, %sw.bb354 ], [ %ext_cache.0, %sw.bb352 ], [ %ext_cache.0, %sw.bb350 ], [ %ext_cache.0, %sw.bb348 ], [ %ext_cache.0, %sw.bb346 ], [ %ext_cache.0, %sw.bb344 ], [ %ext_cache.0, %sw.bb342 ], [ %ext_cache.0, %sw.bb341 ], [ %ext_cache.0, %sw.bb339 ], [ %ext_cache.0, %sw.bb334 ], [ %ext_cache.0, %sw.bb367 ], [ %ext_cache.0, %sw.bb370 ], [ %ext_cache.0, %sw.bb328 ], [ %ext_cache.0, %sw.bb372 ], [ %ext_cache.0, %sw.bb380 ], [ %ext_cache.0, %sw.bb324 ], [ %ext_cache.0, %sw.bb322 ], [ %ext_cache.0, %sw.bb321 ], [ %ext_cache.0, %sw.bb320 ], [ %ext_cache.0, %sw.bb317 ], [ %ext_cache.0, %sw.bb316 ], [ %ext_cache.0, %sw.bb388 ], [ %ext_cache.0, %sw.bb393 ], [ %ext_cache.0, %sw.bb312 ], [ %ext_cache.0, %sw.bb310 ], [ %ext_cache.0, %sw.bb308 ], [ %ext_cache.0, %sw.bb307 ], [ %ext_cache.0, %sw.bb306 ], [ %ext_cache.0, %sw.bb305 ], [ %ext_cache.0, %sw.bb304 ], [ %ext_cache.0, %sw.bb303 ], [ %ext_cache.0, %sw.bb301 ], [ %ext_cache.0, %sw.bb300 ], [ %ext_cache.0, %sw.bb299 ], [ %ext_cache.0, %sw.bb298 ], [ %ext_cache.0, %sw.bb297 ], [ %ext_cache.0, %sw.bb291 ], [ %ext_cache.0, %sw.bb285 ], [ %ext_cache.0, %sw.bb283 ], [ %ext_cache.0, %sw.bb271 ], [ %ext_cache.0, %sw.bb269 ], [ %ext_cache.0, %sw.bb268 ], [ %ext_cache.0, %sw.bb267 ], [ %ext_cache.0, %sw.bb266 ], [ %ext_cache.0, %sw.bb265 ], [ %ext_cache.0, %sw.bb264 ], [ %ext_cache.0, %sw.bb263 ], [ %ext_cache.0, %sw.bb262 ], [ %ext_cache.0, %sw.bb261 ], [ %ext_cache.0, %sw.bb260 ], [ %ext_cache.0, %sw.bb251 ], [ %ext_cache.0, %sw.bb250 ], [ %ext_cache.0, %sw.bb248 ], [ %ext_cache.0, %sw.bb241 ], [ %ext_cache.0, %sw.bb239 ], [ %ext_cache.0, %sw.bb237 ], [ %ext_cache.0, %sw.bb234 ], [ %ext_cache.0, %sw.bb233 ], [ %ext_cache.0, %sw.bb232 ], [ %ext_cache.0, %sw.bb231 ], [ %ext_cache.0, %sw.bb230 ], [ %ext_cache.0, %sw.bb229 ], [ %ext_cache.0, %sw.bb228 ], [ %ext_cache.0, %sw.bb227 ], [ %ext_cache.0, %sw.bb226 ], [ %ext_cache.0, %sw.bb224 ], [ %ext_cache.0, %sw.bb222 ], [ %ext_cache.0, %sw.bb221 ], [ %ext_cache.0, %sw.bb219 ], [ %ext_cache.0, %sw.bb218 ], [ %ext_cache.0, %sw.bb217 ], [ %ext_cache.0, %sw.bb216 ], [ %ext_cache.0, %sw.bb211 ], [ %ext_cache.0, %sw.bb394 ], [ %ext_cache.0, %sw.bb398 ], [ %ext_cache.0, %if.end208 ], [ %ext_cache.0, %sw.bb399 ], [ %ext_cache.0, %sw.bb400 ], [ %ext_cache.0, %lor.lhs.false194 ], [ %ext_cache.0, %sw.bb401 ], [ %ext_cache.0, %sw.bb402 ], [ %ext_cache.0, %sw.bb173 ], [ 1, %sw.bb172 ], [ %ext_cache.0, %sw.bb171 ], [ %ext_cache.0, %sw.bb169 ], [ %ext_cache.0, %sw.bb167 ], [ %ext_cache.0, %sw.bb166 ], [ %ext_cache.0, %sw.bb164 ], [ %ext_cache.0, %sw.bb162 ], [ %ext_cache.0, %sw.bb160 ], [ %ext_cache.0, %sw.bb159 ], [ %ext_cache.0, %sw.bb157 ], [ %ext_cache.0, %sw.bb156 ], [ %ext_cache.0, %sw.bb154 ], [ %ext_cache.0, %sw.bb152 ], [ %ext_cache.0, %sw.bb150 ], [ %ext_cache.0, %sw.bb144 ], [ %ext_cache.0, %sw.bb142 ], [ %ext_cache.0, %sw.bb136 ], [ %ext_cache.0, %sw.bb134 ], [ %ext_cache.0, %sw.bb132 ], [ %ext_cache.0, %sw.bb130 ], [ %ext_cache.0, %sw.bb124 ], [ %ext_cache.0, %sw.bb122 ], [ %ext_cache.0, %sw.bb116 ], [ %ext_cache.0, %sw.bb114 ], [ %ext_cache.0, %sw.bb113 ], [ %ext_cache.0, %sw.bb111 ], [ %ext_cache.0, %sw.bb105 ], [ %ext_cache.0, %sw.bb103 ], [ %ext_cache.0, %sw.bb101 ], [ %ext_cache.0, %sw.bb94 ], [ %ext_cache.0, %if.then98 ], [ %ext_cache.0, %sw.bb87 ], [ %ext_cache.0, %if.then91 ], [ %ext_cache.0, %sw.bb84 ], [ %ext_cache.0, %sw.bb83 ], [ %ext_cache.0, %if.end82 ], [ %ext_cache.0, %sw.bb67 ], [ %ext_cache.0, %sw.bb57 ], [ %ext_cache.0, %if.then51 ], [ %ext_cache.0, %sw.bb49 ], [ %ext_cache.0, %if.then55 ], [ %ext_cache.0, %sw.bb53 ], [ %ext_cache.0, %sw.bb273 ], [ %ext_cache.0, %for.cond ]
  %dhfile.1 = phi ptr [ %dhfile.0, %if.end46 ], [ %dhfile.0, %sw.bb364 ], [ %dhfile.0, %sw.bb361 ], [ %dhfile.0, %sw.bb358 ], [ %dhfile.0, %sw.bb357 ], [ %dhfile.0, %sw.bb354 ], [ %dhfile.0, %sw.bb352 ], [ %dhfile.0, %sw.bb350 ], [ %dhfile.0, %sw.bb348 ], [ %dhfile.0, %sw.bb346 ], [ %dhfile.0, %sw.bb344 ], [ %dhfile.0, %sw.bb342 ], [ %dhfile.0, %sw.bb341 ], [ %dhfile.0, %sw.bb339 ], [ %dhfile.0, %sw.bb334 ], [ %dhfile.0, %sw.bb367 ], [ %dhfile.0, %sw.bb370 ], [ %dhfile.0, %sw.bb328 ], [ %dhfile.0, %sw.bb372 ], [ %dhfile.0, %sw.bb380 ], [ %dhfile.0, %sw.bb324 ], [ %dhfile.0, %sw.bb322 ], [ %dhfile.0, %sw.bb321 ], [ %dhfile.0, %sw.bb320 ], [ %dhfile.0, %sw.bb317 ], [ %dhfile.0, %sw.bb316 ], [ %dhfile.0, %sw.bb388 ], [ %dhfile.0, %sw.bb393 ], [ %dhfile.0, %sw.bb312 ], [ %dhfile.0, %sw.bb310 ], [ %dhfile.0, %sw.bb308 ], [ %dhfile.0, %sw.bb307 ], [ %dhfile.0, %sw.bb306 ], [ %dhfile.0, %sw.bb305 ], [ %dhfile.0, %sw.bb304 ], [ %dhfile.0, %sw.bb303 ], [ %dhfile.0, %sw.bb301 ], [ %dhfile.0, %sw.bb300 ], [ %dhfile.0, %sw.bb299 ], [ %dhfile.0, %sw.bb298 ], [ %dhfile.0, %sw.bb297 ], [ %dhfile.0, %sw.bb291 ], [ %dhfile.0, %sw.bb285 ], [ %dhfile.0, %sw.bb283 ], [ %dhfile.0, %sw.bb271 ], [ %dhfile.0, %sw.bb269 ], [ %dhfile.0, %sw.bb268 ], [ %dhfile.0, %sw.bb267 ], [ %dhfile.0, %sw.bb266 ], [ %dhfile.0, %sw.bb265 ], [ %dhfile.0, %sw.bb264 ], [ %dhfile.0, %sw.bb263 ], [ %dhfile.0, %sw.bb262 ], [ %dhfile.0, %sw.bb261 ], [ %dhfile.0, %sw.bb260 ], [ %dhfile.0, %sw.bb251 ], [ %dhfile.0, %sw.bb250 ], [ %dhfile.0, %sw.bb248 ], [ %dhfile.0, %sw.bb241 ], [ %dhfile.0, %sw.bb239 ], [ %dhfile.0, %sw.bb237 ], [ %dhfile.0, %sw.bb234 ], [ %dhfile.0, %sw.bb233 ], [ %dhfile.0, %sw.bb232 ], [ %dhfile.0, %sw.bb231 ], [ %dhfile.0, %sw.bb230 ], [ %dhfile.0, %sw.bb229 ], [ %dhfile.0, %sw.bb228 ], [ %dhfile.0, %sw.bb227 ], [ %dhfile.0, %sw.bb226 ], [ %dhfile.0, %sw.bb224 ], [ %dhfile.0, %sw.bb222 ], [ %dhfile.0, %sw.bb221 ], [ %dhfile.0, %sw.bb219 ], [ %dhfile.0, %sw.bb218 ], [ %dhfile.0, %sw.bb217 ], [ %dhfile.0, %sw.bb216 ], [ %dhfile.0, %sw.bb211 ], [ %dhfile.0, %sw.bb394 ], [ %dhfile.0, %sw.bb398 ], [ %dhfile.0, %if.end208 ], [ %dhfile.0, %sw.bb399 ], [ %dhfile.0, %sw.bb400 ], [ %dhfile.0, %lor.lhs.false194 ], [ %dhfile.0, %sw.bb401 ], [ %dhfile.0, %sw.bb402 ], [ %dhfile.0, %sw.bb173 ], [ %dhfile.0, %sw.bb172 ], [ %dhfile.0, %sw.bb171 ], [ %dhfile.0, %sw.bb169 ], [ %dhfile.0, %sw.bb167 ], [ %dhfile.0, %sw.bb166 ], [ %dhfile.0, %sw.bb164 ], [ %dhfile.0, %sw.bb162 ], [ %dhfile.0, %sw.bb160 ], [ %dhfile.0, %sw.bb159 ], [ %dhfile.0, %sw.bb157 ], [ %dhfile.0, %sw.bb156 ], [ %dhfile.0, %sw.bb154 ], [ %dhfile.0, %sw.bb152 ], [ %dhfile.0, %sw.bb150 ], [ %dhfile.0, %sw.bb144 ], [ %dhfile.0, %sw.bb142 ], [ %dhfile.0, %sw.bb136 ], [ %call135, %sw.bb134 ], [ %dhfile.0, %sw.bb132 ], [ %dhfile.0, %sw.bb130 ], [ %dhfile.0, %sw.bb124 ], [ %dhfile.0, %sw.bb122 ], [ %dhfile.0, %sw.bb116 ], [ %dhfile.0, %sw.bb114 ], [ %dhfile.0, %sw.bb113 ], [ %dhfile.0, %sw.bb111 ], [ %dhfile.0, %sw.bb105 ], [ %dhfile.0, %sw.bb103 ], [ %dhfile.0, %sw.bb101 ], [ %dhfile.0, %sw.bb94 ], [ %dhfile.0, %if.then98 ], [ %dhfile.0, %sw.bb87 ], [ %dhfile.0, %if.then91 ], [ %dhfile.0, %sw.bb84 ], [ %dhfile.0, %sw.bb83 ], [ %dhfile.0, %if.end82 ], [ %dhfile.0, %sw.bb67 ], [ %dhfile.0, %sw.bb57 ], [ %dhfile.0, %if.then51 ], [ %dhfile.0, %sw.bb49 ], [ %dhfile.0, %if.then55 ], [ %dhfile.0, %sw.bb53 ], [ %dhfile.0, %sw.bb273 ], [ %dhfile.0, %for.cond ]
  %no_dhe.1 = phi i32 [ %no_dhe.0, %if.end46 ], [ %no_dhe.0, %sw.bb364 ], [ %no_dhe.0, %sw.bb361 ], [ %no_dhe.0, %sw.bb358 ], [ %no_dhe.0, %sw.bb357 ], [ %no_dhe.0, %sw.bb354 ], [ %no_dhe.0, %sw.bb352 ], [ %no_dhe.0, %sw.bb350 ], [ %no_dhe.0, %sw.bb348 ], [ %no_dhe.0, %sw.bb346 ], [ %no_dhe.0, %sw.bb344 ], [ %no_dhe.0, %sw.bb342 ], [ %no_dhe.0, %sw.bb341 ], [ %no_dhe.0, %sw.bb339 ], [ %no_dhe.0, %sw.bb334 ], [ %no_dhe.0, %sw.bb367 ], [ %no_dhe.0, %sw.bb370 ], [ %no_dhe.0, %sw.bb328 ], [ %no_dhe.0, %sw.bb372 ], [ %no_dhe.0, %sw.bb380 ], [ %no_dhe.0, %sw.bb324 ], [ %no_dhe.0, %sw.bb322 ], [ %no_dhe.0, %sw.bb321 ], [ %no_dhe.0, %sw.bb320 ], [ %no_dhe.0, %sw.bb317 ], [ %no_dhe.0, %sw.bb316 ], [ %no_dhe.0, %sw.bb388 ], [ %no_dhe.0, %sw.bb393 ], [ %no_dhe.0, %sw.bb312 ], [ %no_dhe.0, %sw.bb310 ], [ %no_dhe.0, %sw.bb308 ], [ %no_dhe.0, %sw.bb307 ], [ %no_dhe.0, %sw.bb306 ], [ %no_dhe.0, %sw.bb305 ], [ %no_dhe.0, %sw.bb304 ], [ %no_dhe.0, %sw.bb303 ], [ %no_dhe.0, %sw.bb301 ], [ %no_dhe.0, %sw.bb300 ], [ %no_dhe.0, %sw.bb299 ], [ %no_dhe.0, %sw.bb298 ], [ %no_dhe.0, %sw.bb297 ], [ %no_dhe.0, %sw.bb291 ], [ %no_dhe.0, %sw.bb285 ], [ %no_dhe.0, %sw.bb283 ], [ %no_dhe.0, %sw.bb271 ], [ %no_dhe.0, %sw.bb269 ], [ %no_dhe.0, %sw.bb268 ], [ 1, %sw.bb267 ], [ %no_dhe.0, %sw.bb266 ], [ %no_dhe.0, %sw.bb265 ], [ %no_dhe.0, %sw.bb264 ], [ %no_dhe.0, %sw.bb263 ], [ %no_dhe.0, %sw.bb262 ], [ %no_dhe.0, %sw.bb261 ], [ %no_dhe.0, %sw.bb260 ], [ %no_dhe.0, %sw.bb251 ], [ %no_dhe.0, %sw.bb250 ], [ %no_dhe.0, %sw.bb248 ], [ %no_dhe.0, %sw.bb241 ], [ %no_dhe.0, %sw.bb239 ], [ %no_dhe.0, %sw.bb237 ], [ %no_dhe.0, %sw.bb234 ], [ %no_dhe.0, %sw.bb233 ], [ %no_dhe.0, %sw.bb232 ], [ %no_dhe.0, %sw.bb231 ], [ %no_dhe.0, %sw.bb230 ], [ %no_dhe.0, %sw.bb229 ], [ %no_dhe.0, %sw.bb228 ], [ %no_dhe.0, %sw.bb227 ], [ %no_dhe.0, %sw.bb226 ], [ %no_dhe.0, %sw.bb224 ], [ %no_dhe.0, %sw.bb222 ], [ %no_dhe.0, %sw.bb221 ], [ %no_dhe.0, %sw.bb219 ], [ %no_dhe.0, %sw.bb218 ], [ %no_dhe.0, %sw.bb217 ], [ %no_dhe.0, %sw.bb216 ], [ %no_dhe.0, %sw.bb211 ], [ %no_dhe.0, %sw.bb394 ], [ %no_dhe.0, %sw.bb398 ], [ %no_dhe.0, %if.end208 ], [ %no_dhe.0, %sw.bb399 ], [ %no_dhe.0, %sw.bb400 ], [ %no_dhe.0, %lor.lhs.false194 ], [ %no_dhe.0, %sw.bb401 ], [ %no_dhe.0, %sw.bb402 ], [ %no_dhe.0, %sw.bb173 ], [ %no_dhe.0, %sw.bb172 ], [ %no_dhe.0, %sw.bb171 ], [ %no_dhe.0, %sw.bb169 ], [ %no_dhe.0, %sw.bb167 ], [ %no_dhe.0, %sw.bb166 ], [ %no_dhe.0, %sw.bb164 ], [ %no_dhe.0, %sw.bb162 ], [ %no_dhe.0, %sw.bb160 ], [ %no_dhe.0, %sw.bb159 ], [ %no_dhe.0, %sw.bb157 ], [ %no_dhe.0, %sw.bb156 ], [ %no_dhe.0, %sw.bb154 ], [ %no_dhe.0, %sw.bb152 ], [ %no_dhe.0, %sw.bb150 ], [ %no_dhe.0, %sw.bb144 ], [ %no_dhe.0, %sw.bb142 ], [ %no_dhe.0, %sw.bb136 ], [ %no_dhe.0, %sw.bb134 ], [ %no_dhe.0, %sw.bb132 ], [ %no_dhe.0, %sw.bb130 ], [ %no_dhe.0, %sw.bb124 ], [ %no_dhe.0, %sw.bb122 ], [ %no_dhe.0, %sw.bb116 ], [ %no_dhe.0, %sw.bb114 ], [ %no_dhe.0, %sw.bb113 ], [ %no_dhe.0, %sw.bb111 ], [ %no_dhe.0, %sw.bb105 ], [ %no_dhe.0, %sw.bb103 ], [ %no_dhe.0, %sw.bb101 ], [ %no_dhe.0, %sw.bb94 ], [ %no_dhe.0, %if.then98 ], [ %no_dhe.0, %sw.bb87 ], [ %no_dhe.0, %if.then91 ], [ %no_dhe.0, %sw.bb84 ], [ %no_dhe.0, %sw.bb83 ], [ %no_dhe.0, %if.end82 ], [ %no_dhe.0, %sw.bb67 ], [ %no_dhe.0, %sw.bb57 ], [ %no_dhe.0, %if.then51 ], [ %no_dhe.0, %sw.bb49 ], [ %no_dhe.0, %if.then55 ], [ %no_dhe.0, %sw.bb53 ], [ %no_dhe.0, %sw.bb273 ], [ %no_dhe.0, %for.cond ]
  %nocert.1 = phi i32 [ %nocert.0, %if.end46 ], [ %nocert.0, %sw.bb364 ], [ %nocert.0, %sw.bb361 ], [ %nocert.0, %sw.bb358 ], [ %nocert.0, %sw.bb357 ], [ %nocert.0, %sw.bb354 ], [ %nocert.0, %sw.bb352 ], [ %nocert.0, %sw.bb350 ], [ %nocert.0, %sw.bb348 ], [ %nocert.0, %sw.bb346 ], [ %nocert.0, %sw.bb344 ], [ %nocert.0, %sw.bb342 ], [ %nocert.0, %sw.bb341 ], [ %nocert.0, %sw.bb339 ], [ %nocert.0, %sw.bb334 ], [ %nocert.0, %sw.bb367 ], [ %nocert.0, %sw.bb370 ], [ %nocert.0, %sw.bb328 ], [ %nocert.0, %sw.bb372 ], [ %nocert.0, %sw.bb380 ], [ %nocert.0, %sw.bb324 ], [ %nocert.0, %sw.bb322 ], [ %nocert.0, %sw.bb321 ], [ %nocert.0, %sw.bb320 ], [ %nocert.0, %sw.bb317 ], [ %nocert.0, %sw.bb316 ], [ %nocert.0, %sw.bb388 ], [ %nocert.0, %sw.bb393 ], [ %nocert.0, %sw.bb312 ], [ %nocert.0, %sw.bb310 ], [ %nocert.0, %sw.bb308 ], [ %nocert.0, %sw.bb307 ], [ %nocert.0, %sw.bb306 ], [ %nocert.0, %sw.bb305 ], [ %nocert.0, %sw.bb304 ], [ %nocert.0, %sw.bb303 ], [ %nocert.0, %sw.bb301 ], [ %nocert.0, %sw.bb300 ], [ %nocert.0, %sw.bb299 ], [ %nocert.0, %sw.bb298 ], [ %nocert.0, %sw.bb297 ], [ %nocert.0, %sw.bb291 ], [ %nocert.0, %sw.bb285 ], [ %nocert.0, %sw.bb283 ], [ %nocert.0, %sw.bb271 ], [ %nocert.0, %sw.bb269 ], [ %nocert.0, %sw.bb268 ], [ %nocert.0, %sw.bb267 ], [ %nocert.0, %sw.bb266 ], [ %nocert.0, %sw.bb265 ], [ %nocert.0, %sw.bb264 ], [ %nocert.0, %sw.bb263 ], [ %nocert.0, %sw.bb262 ], [ %nocert.0, %sw.bb261 ], [ %nocert.0, %sw.bb260 ], [ %nocert.0, %sw.bb251 ], [ %nocert.0, %sw.bb250 ], [ %nocert.0, %sw.bb248 ], [ %nocert.0, %sw.bb241 ], [ %nocert.0, %sw.bb239 ], [ %nocert.0, %sw.bb237 ], [ %nocert.0, %sw.bb234 ], [ %nocert.0, %sw.bb233 ], [ %nocert.0, %sw.bb232 ], [ %nocert.0, %sw.bb231 ], [ %nocert.0, %sw.bb230 ], [ %nocert.0, %sw.bb229 ], [ %nocert.0, %sw.bb228 ], [ %nocert.0, %sw.bb227 ], [ %nocert.0, %sw.bb226 ], [ %nocert.0, %sw.bb224 ], [ %nocert.0, %sw.bb222 ], [ %nocert.0, %sw.bb221 ], [ %nocert.0, %sw.bb219 ], [ %nocert.0, %sw.bb218 ], [ %nocert.0, %sw.bb217 ], [ %nocert.0, %sw.bb216 ], [ %nocert.0, %sw.bb211 ], [ %nocert.0, %sw.bb394 ], [ %nocert.0, %sw.bb398 ], [ %nocert.0, %if.end208 ], [ %nocert.0, %sw.bb399 ], [ %nocert.0, %sw.bb400 ], [ %nocert.0, %lor.lhs.false194 ], [ %nocert.0, %sw.bb401 ], [ %nocert.0, %sw.bb402 ], [ %nocert.0, %sw.bb173 ], [ %nocert.0, %sw.bb172 ], [ %nocert.0, %sw.bb171 ], [ %nocert.0, %sw.bb169 ], [ %nocert.0, %sw.bb167 ], [ %nocert.0, %sw.bb166 ], [ %nocert.0, %sw.bb164 ], [ %nocert.0, %sw.bb162 ], [ %nocert.0, %sw.bb160 ], [ %nocert.0, %sw.bb159 ], [ %nocert.0, %sw.bb157 ], [ 1, %sw.bb156 ], [ %nocert.0, %sw.bb154 ], [ %nocert.0, %sw.bb152 ], [ %nocert.0, %sw.bb150 ], [ %nocert.0, %sw.bb144 ], [ %nocert.0, %sw.bb142 ], [ %nocert.0, %sw.bb136 ], [ %nocert.0, %sw.bb134 ], [ %nocert.0, %sw.bb132 ], [ %nocert.0, %sw.bb130 ], [ %nocert.0, %sw.bb124 ], [ %nocert.0, %sw.bb122 ], [ %nocert.0, %sw.bb116 ], [ %nocert.0, %sw.bb114 ], [ %nocert.0, %sw.bb113 ], [ %nocert.0, %sw.bb111 ], [ %nocert.0, %sw.bb105 ], [ %nocert.0, %sw.bb103 ], [ %nocert.0, %sw.bb101 ], [ %nocert.0, %sw.bb94 ], [ %nocert.0, %if.then98 ], [ %nocert.0, %sw.bb87 ], [ %nocert.0, %if.then91 ], [ %nocert.0, %sw.bb84 ], [ %nocert.0, %sw.bb83 ], [ %nocert.0, %if.end82 ], [ %nocert.0, %sw.bb67 ], [ %nocert.0, %sw.bb57 ], [ %nocert.0, %if.then51 ], [ %nocert.0, %sw.bb49 ], [ %nocert.0, %if.then55 ], [ %nocert.0, %sw.bb53 ], [ %nocert.0, %sw.bb273 ], [ %nocert.0, %for.cond ]
  %noCApath.1 = phi i32 [ %noCApath.0, %if.end46 ], [ %noCApath.0, %sw.bb364 ], [ %noCApath.0, %sw.bb361 ], [ %noCApath.0, %sw.bb358 ], [ %noCApath.0, %sw.bb357 ], [ %noCApath.0, %sw.bb354 ], [ %noCApath.0, %sw.bb352 ], [ %noCApath.0, %sw.bb350 ], [ %noCApath.0, %sw.bb348 ], [ %noCApath.0, %sw.bb346 ], [ %noCApath.0, %sw.bb344 ], [ %noCApath.0, %sw.bb342 ], [ %noCApath.0, %sw.bb341 ], [ %noCApath.0, %sw.bb339 ], [ %noCApath.0, %sw.bb334 ], [ %noCApath.0, %sw.bb367 ], [ %noCApath.0, %sw.bb370 ], [ %noCApath.0, %sw.bb328 ], [ %noCApath.0, %sw.bb372 ], [ %noCApath.0, %sw.bb380 ], [ %noCApath.0, %sw.bb324 ], [ %noCApath.0, %sw.bb322 ], [ %noCApath.0, %sw.bb321 ], [ %noCApath.0, %sw.bb320 ], [ %noCApath.0, %sw.bb317 ], [ %noCApath.0, %sw.bb316 ], [ %noCApath.0, %sw.bb388 ], [ %noCApath.0, %sw.bb393 ], [ %noCApath.0, %sw.bb312 ], [ %noCApath.0, %sw.bb310 ], [ %noCApath.0, %sw.bb308 ], [ %noCApath.0, %sw.bb307 ], [ %noCApath.0, %sw.bb306 ], [ %noCApath.0, %sw.bb305 ], [ %noCApath.0, %sw.bb304 ], [ %noCApath.0, %sw.bb303 ], [ %noCApath.0, %sw.bb301 ], [ %noCApath.0, %sw.bb300 ], [ %noCApath.0, %sw.bb299 ], [ %noCApath.0, %sw.bb298 ], [ %noCApath.0, %sw.bb297 ], [ %noCApath.0, %sw.bb291 ], [ %noCApath.0, %sw.bb285 ], [ %noCApath.0, %sw.bb283 ], [ %noCApath.0, %sw.bb271 ], [ %noCApath.0, %sw.bb269 ], [ %noCApath.0, %sw.bb268 ], [ %noCApath.0, %sw.bb267 ], [ %noCApath.0, %sw.bb266 ], [ %noCApath.0, %sw.bb265 ], [ %noCApath.0, %sw.bb264 ], [ %noCApath.0, %sw.bb263 ], [ %noCApath.0, %sw.bb262 ], [ %noCApath.0, %sw.bb261 ], [ %noCApath.0, %sw.bb260 ], [ %noCApath.0, %sw.bb251 ], [ %noCApath.0, %sw.bb250 ], [ %noCApath.0, %sw.bb248 ], [ %noCApath.0, %sw.bb241 ], [ %noCApath.0, %sw.bb239 ], [ %noCApath.0, %sw.bb237 ], [ %noCApath.0, %sw.bb234 ], [ %noCApath.0, %sw.bb233 ], [ %noCApath.0, %sw.bb232 ], [ %noCApath.0, %sw.bb231 ], [ %noCApath.0, %sw.bb230 ], [ %noCApath.0, %sw.bb229 ], [ %noCApath.0, %sw.bb228 ], [ %noCApath.0, %sw.bb227 ], [ %noCApath.0, %sw.bb226 ], [ %noCApath.0, %sw.bb224 ], [ %noCApath.0, %sw.bb222 ], [ %noCApath.0, %sw.bb221 ], [ %noCApath.0, %sw.bb219 ], [ %noCApath.0, %sw.bb218 ], [ %noCApath.0, %sw.bb217 ], [ %noCApath.0, %sw.bb216 ], [ %noCApath.0, %sw.bb211 ], [ %noCApath.0, %sw.bb394 ], [ %noCApath.0, %sw.bb398 ], [ %noCApath.0, %if.end208 ], [ %noCApath.0, %sw.bb399 ], [ %noCApath.0, %sw.bb400 ], [ %noCApath.0, %lor.lhs.false194 ], [ %noCApath.0, %sw.bb401 ], [ %noCApath.0, %sw.bb402 ], [ %noCApath.0, %sw.bb173 ], [ %noCApath.0, %sw.bb172 ], [ %noCApath.0, %sw.bb171 ], [ %noCApath.0, %sw.bb169 ], [ %noCApath.0, %sw.bb167 ], [ %noCApath.0, %sw.bb166 ], [ %noCApath.0, %sw.bb164 ], [ %noCApath.0, %sw.bb162 ], [ %noCApath.0, %sw.bb160 ], [ 1, %sw.bb159 ], [ %noCApath.0, %sw.bb157 ], [ %noCApath.0, %sw.bb156 ], [ %noCApath.0, %sw.bb154 ], [ %noCApath.0, %sw.bb152 ], [ %noCApath.0, %sw.bb150 ], [ %noCApath.0, %sw.bb144 ], [ %noCApath.0, %sw.bb142 ], [ %noCApath.0, %sw.bb136 ], [ %noCApath.0, %sw.bb134 ], [ %noCApath.0, %sw.bb132 ], [ %noCApath.0, %sw.bb130 ], [ %noCApath.0, %sw.bb124 ], [ %noCApath.0, %sw.bb122 ], [ %noCApath.0, %sw.bb116 ], [ %noCApath.0, %sw.bb114 ], [ %noCApath.0, %sw.bb113 ], [ %noCApath.0, %sw.bb111 ], [ %noCApath.0, %sw.bb105 ], [ %noCApath.0, %sw.bb103 ], [ %noCApath.0, %sw.bb101 ], [ %noCApath.0, %sw.bb94 ], [ %noCApath.0, %if.then98 ], [ %noCApath.0, %sw.bb87 ], [ %noCApath.0, %if.then91 ], [ %noCApath.0, %sw.bb84 ], [ %noCApath.0, %sw.bb83 ], [ %noCApath.0, %if.end82 ], [ %noCApath.0, %sw.bb67 ], [ %noCApath.0, %sw.bb57 ], [ %noCApath.0, %if.then51 ], [ %noCApath.0, %sw.bb49 ], [ %noCApath.0, %if.then55 ], [ %noCApath.0, %sw.bb53 ], [ %noCApath.0, %sw.bb273 ], [ %noCApath.0, %for.cond ]
  %noCAfile.1 = phi i32 [ %noCAfile.0, %if.end46 ], [ %noCAfile.0, %sw.bb364 ], [ %noCAfile.0, %sw.bb361 ], [ %noCAfile.0, %sw.bb358 ], [ %noCAfile.0, %sw.bb357 ], [ %noCAfile.0, %sw.bb354 ], [ %noCAfile.0, %sw.bb352 ], [ %noCAfile.0, %sw.bb350 ], [ %noCAfile.0, %sw.bb348 ], [ %noCAfile.0, %sw.bb346 ], [ %noCAfile.0, %sw.bb344 ], [ %noCAfile.0, %sw.bb342 ], [ %noCAfile.0, %sw.bb341 ], [ %noCAfile.0, %sw.bb339 ], [ %noCAfile.0, %sw.bb334 ], [ %noCAfile.0, %sw.bb367 ], [ %noCAfile.0, %sw.bb370 ], [ %noCAfile.0, %sw.bb328 ], [ %noCAfile.0, %sw.bb372 ], [ %noCAfile.0, %sw.bb380 ], [ %noCAfile.0, %sw.bb324 ], [ %noCAfile.0, %sw.bb322 ], [ %noCAfile.0, %sw.bb321 ], [ %noCAfile.0, %sw.bb320 ], [ %noCAfile.0, %sw.bb317 ], [ %noCAfile.0, %sw.bb316 ], [ %noCAfile.0, %sw.bb388 ], [ %noCAfile.0, %sw.bb393 ], [ %noCAfile.0, %sw.bb312 ], [ %noCAfile.0, %sw.bb310 ], [ %noCAfile.0, %sw.bb308 ], [ %noCAfile.0, %sw.bb307 ], [ %noCAfile.0, %sw.bb306 ], [ %noCAfile.0, %sw.bb305 ], [ %noCAfile.0, %sw.bb304 ], [ %noCAfile.0, %sw.bb303 ], [ %noCAfile.0, %sw.bb301 ], [ %noCAfile.0, %sw.bb300 ], [ %noCAfile.0, %sw.bb299 ], [ %noCAfile.0, %sw.bb298 ], [ %noCAfile.0, %sw.bb297 ], [ %noCAfile.0, %sw.bb291 ], [ %noCAfile.0, %sw.bb285 ], [ %noCAfile.0, %sw.bb283 ], [ %noCAfile.0, %sw.bb271 ], [ %noCAfile.0, %sw.bb269 ], [ %noCAfile.0, %sw.bb268 ], [ %noCAfile.0, %sw.bb267 ], [ %noCAfile.0, %sw.bb266 ], [ %noCAfile.0, %sw.bb265 ], [ %noCAfile.0, %sw.bb264 ], [ %noCAfile.0, %sw.bb263 ], [ %noCAfile.0, %sw.bb262 ], [ %noCAfile.0, %sw.bb261 ], [ %noCAfile.0, %sw.bb260 ], [ %noCAfile.0, %sw.bb251 ], [ %noCAfile.0, %sw.bb250 ], [ %noCAfile.0, %sw.bb248 ], [ %noCAfile.0, %sw.bb241 ], [ %noCAfile.0, %sw.bb239 ], [ %noCAfile.0, %sw.bb237 ], [ %noCAfile.0, %sw.bb234 ], [ %noCAfile.0, %sw.bb233 ], [ %noCAfile.0, %sw.bb232 ], [ %noCAfile.0, %sw.bb231 ], [ %noCAfile.0, %sw.bb230 ], [ %noCAfile.0, %sw.bb229 ], [ %noCAfile.0, %sw.bb228 ], [ %noCAfile.0, %sw.bb227 ], [ %noCAfile.0, %sw.bb226 ], [ %noCAfile.0, %sw.bb224 ], [ %noCAfile.0, %sw.bb222 ], [ 1, %sw.bb221 ], [ %noCAfile.0, %sw.bb219 ], [ %noCAfile.0, %sw.bb218 ], [ %noCAfile.0, %sw.bb217 ], [ %noCAfile.0, %sw.bb216 ], [ %noCAfile.0, %sw.bb211 ], [ %noCAfile.0, %sw.bb394 ], [ %noCAfile.0, %sw.bb398 ], [ %noCAfile.0, %if.end208 ], [ %noCAfile.0, %sw.bb399 ], [ %noCAfile.0, %sw.bb400 ], [ %noCAfile.0, %lor.lhs.false194 ], [ %noCAfile.0, %sw.bb401 ], [ %noCAfile.0, %sw.bb402 ], [ %noCAfile.0, %sw.bb173 ], [ %noCAfile.0, %sw.bb172 ], [ %noCAfile.0, %sw.bb171 ], [ %noCAfile.0, %sw.bb169 ], [ %noCAfile.0, %sw.bb167 ], [ %noCAfile.0, %sw.bb166 ], [ %noCAfile.0, %sw.bb164 ], [ %noCAfile.0, %sw.bb162 ], [ %noCAfile.0, %sw.bb160 ], [ %noCAfile.0, %sw.bb159 ], [ %noCAfile.0, %sw.bb157 ], [ %noCAfile.0, %sw.bb156 ], [ %noCAfile.0, %sw.bb154 ], [ %noCAfile.0, %sw.bb152 ], [ %noCAfile.0, %sw.bb150 ], [ %noCAfile.0, %sw.bb144 ], [ %noCAfile.0, %sw.bb142 ], [ %noCAfile.0, %sw.bb136 ], [ %noCAfile.0, %sw.bb134 ], [ %noCAfile.0, %sw.bb132 ], [ %noCAfile.0, %sw.bb130 ], [ %noCAfile.0, %sw.bb124 ], [ %noCAfile.0, %sw.bb122 ], [ %noCAfile.0, %sw.bb116 ], [ %noCAfile.0, %sw.bb114 ], [ %noCAfile.0, %sw.bb113 ], [ %noCAfile.0, %sw.bb111 ], [ %noCAfile.0, %sw.bb105 ], [ %noCAfile.0, %sw.bb103 ], [ %noCAfile.0, %sw.bb101 ], [ %noCAfile.0, %sw.bb94 ], [ %noCAfile.0, %if.then98 ], [ %noCAfile.0, %sw.bb87 ], [ %noCAfile.0, %if.then91 ], [ %noCAfile.0, %sw.bb84 ], [ %noCAfile.0, %sw.bb83 ], [ %noCAfile.0, %if.end82 ], [ %noCAfile.0, %sw.bb67 ], [ %noCAfile.0, %sw.bb57 ], [ %noCAfile.0, %if.then51 ], [ %noCAfile.0, %sw.bb49 ], [ %noCAfile.0, %if.then55 ], [ %noCAfile.0, %sw.bb53 ], [ %noCAfile.0, %sw.bb273 ], [ %noCAfile.0, %for.cond ]
  %noCAstore.1 = phi i32 [ %noCAstore.0, %if.end46 ], [ %noCAstore.0, %sw.bb364 ], [ %noCAstore.0, %sw.bb361 ], [ %noCAstore.0, %sw.bb358 ], [ %noCAstore.0, %sw.bb357 ], [ %noCAstore.0, %sw.bb354 ], [ %noCAstore.0, %sw.bb352 ], [ %noCAstore.0, %sw.bb350 ], [ %noCAstore.0, %sw.bb348 ], [ %noCAstore.0, %sw.bb346 ], [ %noCAstore.0, %sw.bb344 ], [ %noCAstore.0, %sw.bb342 ], [ %noCAstore.0, %sw.bb341 ], [ %noCAstore.0, %sw.bb339 ], [ %noCAstore.0, %sw.bb334 ], [ %noCAstore.0, %sw.bb367 ], [ %noCAstore.0, %sw.bb370 ], [ %noCAstore.0, %sw.bb328 ], [ %noCAstore.0, %sw.bb372 ], [ %noCAstore.0, %sw.bb380 ], [ %noCAstore.0, %sw.bb324 ], [ %noCAstore.0, %sw.bb322 ], [ %noCAstore.0, %sw.bb321 ], [ %noCAstore.0, %sw.bb320 ], [ %noCAstore.0, %sw.bb317 ], [ %noCAstore.0, %sw.bb316 ], [ %noCAstore.0, %sw.bb388 ], [ %noCAstore.0, %sw.bb393 ], [ %noCAstore.0, %sw.bb312 ], [ %noCAstore.0, %sw.bb310 ], [ %noCAstore.0, %sw.bb308 ], [ %noCAstore.0, %sw.bb307 ], [ %noCAstore.0, %sw.bb306 ], [ %noCAstore.0, %sw.bb305 ], [ %noCAstore.0, %sw.bb304 ], [ %noCAstore.0, %sw.bb303 ], [ %noCAstore.0, %sw.bb301 ], [ %noCAstore.0, %sw.bb300 ], [ %noCAstore.0, %sw.bb299 ], [ %noCAstore.0, %sw.bb298 ], [ %noCAstore.0, %sw.bb297 ], [ %noCAstore.0, %sw.bb291 ], [ %noCAstore.0, %sw.bb285 ], [ %noCAstore.0, %sw.bb283 ], [ %noCAstore.0, %sw.bb271 ], [ %noCAstore.0, %sw.bb269 ], [ %noCAstore.0, %sw.bb268 ], [ %noCAstore.0, %sw.bb267 ], [ %noCAstore.0, %sw.bb266 ], [ %noCAstore.0, %sw.bb265 ], [ %noCAstore.0, %sw.bb264 ], [ %noCAstore.0, %sw.bb263 ], [ %noCAstore.0, %sw.bb262 ], [ %noCAstore.0, %sw.bb261 ], [ %noCAstore.0, %sw.bb260 ], [ %noCAstore.0, %sw.bb251 ], [ %noCAstore.0, %sw.bb250 ], [ %noCAstore.0, %sw.bb248 ], [ %noCAstore.0, %sw.bb241 ], [ %noCAstore.0, %sw.bb239 ], [ %noCAstore.0, %sw.bb237 ], [ %noCAstore.0, %sw.bb234 ], [ %noCAstore.0, %sw.bb233 ], [ %noCAstore.0, %sw.bb232 ], [ %noCAstore.0, %sw.bb231 ], [ %noCAstore.0, %sw.bb230 ], [ %noCAstore.0, %sw.bb229 ], [ %noCAstore.0, %sw.bb228 ], [ %noCAstore.0, %sw.bb227 ], [ %noCAstore.0, %sw.bb226 ], [ %noCAstore.0, %sw.bb224 ], [ %noCAstore.0, %sw.bb222 ], [ %noCAstore.0, %sw.bb221 ], [ %noCAstore.0, %sw.bb219 ], [ %noCAstore.0, %sw.bb218 ], [ %noCAstore.0, %sw.bb217 ], [ %noCAstore.0, %sw.bb216 ], [ %noCAstore.0, %sw.bb211 ], [ %noCAstore.0, %sw.bb394 ], [ %noCAstore.0, %sw.bb398 ], [ %noCAstore.0, %if.end208 ], [ %noCAstore.0, %sw.bb399 ], [ %noCAstore.0, %sw.bb400 ], [ %noCAstore.0, %lor.lhs.false194 ], [ %noCAstore.0, %sw.bb401 ], [ %noCAstore.0, %sw.bb402 ], [ %noCAstore.0, %sw.bb173 ], [ %noCAstore.0, %sw.bb172 ], [ %noCAstore.0, %sw.bb171 ], [ %noCAstore.0, %sw.bb169 ], [ %noCAstore.0, %sw.bb167 ], [ 1, %sw.bb166 ], [ %noCAstore.0, %sw.bb164 ], [ %noCAstore.0, %sw.bb162 ], [ %noCAstore.0, %sw.bb160 ], [ %noCAstore.0, %sw.bb159 ], [ %noCAstore.0, %sw.bb157 ], [ %noCAstore.0, %sw.bb156 ], [ %noCAstore.0, %sw.bb154 ], [ %noCAstore.0, %sw.bb152 ], [ %noCAstore.0, %sw.bb150 ], [ %noCAstore.0, %sw.bb144 ], [ %noCAstore.0, %sw.bb142 ], [ %noCAstore.0, %sw.bb136 ], [ %noCAstore.0, %sw.bb134 ], [ %noCAstore.0, %sw.bb132 ], [ %noCAstore.0, %sw.bb130 ], [ %noCAstore.0, %sw.bb124 ], [ %noCAstore.0, %sw.bb122 ], [ %noCAstore.0, %sw.bb116 ], [ %noCAstore.0, %sw.bb114 ], [ %noCAstore.0, %sw.bb113 ], [ %noCAstore.0, %sw.bb111 ], [ %noCAstore.0, %sw.bb105 ], [ %noCAstore.0, %sw.bb103 ], [ %noCAstore.0, %sw.bb101 ], [ %noCAstore.0, %sw.bb94 ], [ %noCAstore.0, %if.then98 ], [ %noCAstore.0, %sw.bb87 ], [ %noCAstore.0, %if.then91 ], [ %noCAstore.0, %sw.bb84 ], [ %noCAstore.0, %sw.bb83 ], [ %noCAstore.0, %if.end82 ], [ %noCAstore.0, %sw.bb67 ], [ %noCAstore.0, %sw.bb57 ], [ %noCAstore.0, %if.then51 ], [ %noCAstore.0, %sw.bb49 ], [ %noCAstore.0, %if.then55 ], [ %noCAstore.0, %sw.bb53 ], [ %noCAstore.0, %sw.bb273 ], [ %noCAstore.0, %for.cond ]
  %rev.1 = phi i32 [ %rev.0, %if.end46 ], [ %rev.0, %sw.bb364 ], [ %rev.0, %sw.bb361 ], [ %rev.0, %sw.bb358 ], [ %rev.0, %sw.bb357 ], [ %rev.0, %sw.bb354 ], [ %rev.0, %sw.bb352 ], [ %rev.0, %sw.bb350 ], [ %rev.0, %sw.bb348 ], [ %rev.0, %sw.bb346 ], [ %rev.0, %sw.bb344 ], [ %rev.0, %sw.bb342 ], [ %rev.0, %sw.bb341 ], [ %rev.0, %sw.bb339 ], [ %rev.0, %sw.bb334 ], [ %rev.0, %sw.bb367 ], [ %rev.0, %sw.bb370 ], [ %rev.0, %sw.bb328 ], [ %rev.0, %sw.bb372 ], [ %rev.0, %sw.bb380 ], [ %rev.0, %sw.bb324 ], [ %rev.0, %sw.bb322 ], [ %rev.0, %sw.bb321 ], [ %rev.0, %sw.bb320 ], [ %rev.0, %sw.bb317 ], [ %rev.0, %sw.bb316 ], [ %rev.0, %sw.bb388 ], [ %rev.0, %sw.bb393 ], [ %rev.0, %sw.bb312 ], [ %rev.0, %sw.bb310 ], [ %rev.0, %sw.bb308 ], [ %rev.0, %sw.bb307 ], [ %rev.0, %sw.bb306 ], [ %rev.0, %sw.bb305 ], [ %rev.0, %sw.bb304 ], [ %rev.0, %sw.bb303 ], [ %rev.0, %sw.bb301 ], [ %rev.0, %sw.bb300 ], [ %rev.0, %sw.bb299 ], [ %rev.0, %sw.bb298 ], [ 1, %sw.bb297 ], [ %rev.0, %sw.bb291 ], [ %rev.0, %sw.bb285 ], [ %rev.0, %sw.bb283 ], [ %rev.0, %sw.bb271 ], [ %rev.0, %sw.bb269 ], [ %rev.0, %sw.bb268 ], [ %rev.0, %sw.bb267 ], [ %rev.0, %sw.bb266 ], [ %rev.0, %sw.bb265 ], [ %rev.0, %sw.bb264 ], [ %rev.0, %sw.bb263 ], [ %rev.0, %sw.bb262 ], [ %rev.0, %sw.bb261 ], [ %rev.0, %sw.bb260 ], [ %rev.0, %sw.bb251 ], [ %rev.0, %sw.bb250 ], [ %rev.0, %sw.bb248 ], [ %rev.0, %sw.bb241 ], [ %rev.0, %sw.bb239 ], [ %rev.0, %sw.bb237 ], [ %rev.0, %sw.bb234 ], [ %rev.0, %sw.bb233 ], [ %rev.0, %sw.bb232 ], [ %rev.0, %sw.bb231 ], [ %rev.0, %sw.bb230 ], [ %rev.0, %sw.bb229 ], [ %rev.0, %sw.bb228 ], [ %rev.0, %sw.bb227 ], [ %rev.0, %sw.bb226 ], [ %rev.0, %sw.bb224 ], [ %rev.0, %sw.bb222 ], [ %rev.0, %sw.bb221 ], [ %rev.0, %sw.bb219 ], [ %rev.0, %sw.bb218 ], [ %rev.0, %sw.bb217 ], [ %rev.0, %sw.bb216 ], [ %rev.0, %sw.bb211 ], [ %rev.0, %sw.bb394 ], [ %rev.0, %sw.bb398 ], [ %rev.0, %if.end208 ], [ %rev.0, %sw.bb399 ], [ %rev.0, %sw.bb400 ], [ %rev.0, %lor.lhs.false194 ], [ %rev.0, %sw.bb401 ], [ %rev.0, %sw.bb402 ], [ %rev.0, %sw.bb173 ], [ %rev.0, %sw.bb172 ], [ %rev.0, %sw.bb171 ], [ %rev.0, %sw.bb169 ], [ %rev.0, %sw.bb167 ], [ %rev.0, %sw.bb166 ], [ %rev.0, %sw.bb164 ], [ %rev.0, %sw.bb162 ], [ %rev.0, %sw.bb160 ], [ %rev.0, %sw.bb159 ], [ %rev.0, %sw.bb157 ], [ %rev.0, %sw.bb156 ], [ %rev.0, %sw.bb154 ], [ %rev.0, %sw.bb152 ], [ %rev.0, %sw.bb150 ], [ %rev.0, %sw.bb144 ], [ %rev.0, %sw.bb142 ], [ %rev.0, %sw.bb136 ], [ %rev.0, %sw.bb134 ], [ %rev.0, %sw.bb132 ], [ %rev.0, %sw.bb130 ], [ %rev.0, %sw.bb124 ], [ %rev.0, %sw.bb122 ], [ %rev.0, %sw.bb116 ], [ %rev.0, %sw.bb114 ], [ %rev.0, %sw.bb113 ], [ %rev.0, %sw.bb111 ], [ %rev.0, %sw.bb105 ], [ %rev.0, %sw.bb103 ], [ %rev.0, %sw.bb101 ], [ %rev.0, %sw.bb94 ], [ %rev.0, %if.then98 ], [ %rev.0, %sw.bb87 ], [ %rev.0, %if.then91 ], [ %rev.0, %sw.bb84 ], [ %rev.0, %sw.bb83 ], [ %rev.0, %if.end82 ], [ %rev.0, %sw.bb67 ], [ %rev.0, %sw.bb57 ], [ %rev.0, %if.then51 ], [ %rev.0, %sw.bb49 ], [ %rev.0, %if.then55 ], [ %rev.0, %sw.bb53 ], [ %rev.0, %sw.bb273 ], [ %rev.0, %for.cond ]
  %naccept.1 = phi i32 [ %naccept.0, %if.end46 ], [ %naccept.0, %sw.bb364 ], [ %naccept.0, %sw.bb361 ], [ %naccept.0, %sw.bb358 ], [ %naccept.0, %sw.bb357 ], [ %naccept.0, %sw.bb354 ], [ %naccept.0, %sw.bb352 ], [ %naccept.0, %sw.bb350 ], [ %naccept.0, %sw.bb348 ], [ %naccept.0, %sw.bb346 ], [ %naccept.0, %sw.bb344 ], [ %naccept.0, %sw.bb342 ], [ %naccept.0, %sw.bb341 ], [ %naccept.0, %sw.bb339 ], [ %naccept.0, %sw.bb334 ], [ %naccept.0, %sw.bb367 ], [ %naccept.0, %sw.bb370 ], [ %naccept.0, %sw.bb328 ], [ %naccept.0, %sw.bb372 ], [ %naccept.0, %sw.bb380 ], [ %naccept.0, %sw.bb324 ], [ %naccept.0, %sw.bb322 ], [ %naccept.0, %sw.bb321 ], [ %naccept.0, %sw.bb320 ], [ %naccept.0, %sw.bb317 ], [ %naccept.0, %sw.bb316 ], [ %naccept.0, %sw.bb388 ], [ %naccept.0, %sw.bb393 ], [ %naccept.0, %sw.bb312 ], [ %naccept.0, %sw.bb310 ], [ %naccept.0, %sw.bb308 ], [ %naccept.0, %sw.bb307 ], [ %naccept.0, %sw.bb306 ], [ %naccept.0, %sw.bb305 ], [ %naccept.0, %sw.bb304 ], [ %naccept.0, %sw.bb303 ], [ %naccept.0, %sw.bb301 ], [ %naccept.0, %sw.bb300 ], [ %naccept.0, %sw.bb299 ], [ %naccept.0, %sw.bb298 ], [ %naccept.0, %sw.bb297 ], [ %naccept.0, %sw.bb291 ], [ %naccept.0, %sw.bb285 ], [ %naccept.0, %sw.bb283 ], [ %naccept.0, %sw.bb271 ], [ %naccept.0, %sw.bb269 ], [ %naccept.0, %sw.bb268 ], [ %naccept.0, %sw.bb267 ], [ %naccept.0, %sw.bb266 ], [ %naccept.0, %sw.bb265 ], [ %naccept.0, %sw.bb264 ], [ %naccept.0, %sw.bb263 ], [ %naccept.0, %sw.bb262 ], [ %naccept.0, %sw.bb261 ], [ %naccept.0, %sw.bb260 ], [ %naccept.0, %sw.bb251 ], [ %naccept.0, %sw.bb250 ], [ %naccept.0, %sw.bb248 ], [ %naccept.0, %sw.bb241 ], [ %naccept.0, %sw.bb239 ], [ %naccept.0, %sw.bb237 ], [ %naccept.0, %sw.bb234 ], [ %naccept.0, %sw.bb233 ], [ %naccept.0, %sw.bb232 ], [ %naccept.0, %sw.bb231 ], [ %naccept.0, %sw.bb230 ], [ %naccept.0, %sw.bb229 ], [ %naccept.0, %sw.bb228 ], [ %naccept.0, %sw.bb227 ], [ %naccept.0, %sw.bb226 ], [ %naccept.0, %sw.bb224 ], [ %naccept.0, %sw.bb222 ], [ %naccept.0, %sw.bb221 ], [ %naccept.0, %sw.bb219 ], [ %naccept.0, %sw.bb218 ], [ %naccept.0, %sw.bb217 ], [ %naccept.0, %sw.bb216 ], [ %naccept.0, %sw.bb211 ], [ %naccept.0, %sw.bb394 ], [ %naccept.0, %sw.bb398 ], [ %naccept.0, %if.end208 ], [ %naccept.0, %sw.bb399 ], [ %naccept.0, %sw.bb400 ], [ %naccept.0, %lor.lhs.false194 ], [ %naccept.0, %sw.bb401 ], [ %naccept.0, %sw.bb402 ], [ %naccept.0, %sw.bb173 ], [ %naccept.0, %sw.bb172 ], [ %naccept.0, %sw.bb171 ], [ %naccept.0, %sw.bb169 ], [ %naccept.0, %sw.bb167 ], [ %naccept.0, %sw.bb166 ], [ %naccept.0, %sw.bb164 ], [ %naccept.0, %sw.bb162 ], [ %naccept.0, %sw.bb160 ], [ %naccept.0, %sw.bb159 ], [ %naccept.0, %sw.bb157 ], [ %naccept.0, %sw.bb156 ], [ %naccept.0, %sw.bb154 ], [ %naccept.0, %sw.bb152 ], [ %naccept.0, %sw.bb150 ], [ %naccept.0, %sw.bb144 ], [ %naccept.0, %sw.bb142 ], [ %naccept.0, %sw.bb136 ], [ %naccept.0, %sw.bb134 ], [ %naccept.0, %sw.bb132 ], [ %naccept.0, %sw.bb130 ], [ %naccept.0, %sw.bb124 ], [ %naccept.0, %sw.bb122 ], [ %naccept.0, %sw.bb116 ], [ %naccept.0, %sw.bb114 ], [ %naccept.0, %sw.bb113 ], [ %naccept.0, %sw.bb111 ], [ %naccept.0, %sw.bb105 ], [ %naccept.0, %sw.bb103 ], [ %naccept.0, %sw.bb101 ], [ %naccept.0, %sw.bb94 ], [ %naccept.0, %if.then98 ], [ %naccept.0, %sw.bb87 ], [ %naccept.0, %if.then91 ], [ %conv, %sw.bb84 ], [ %naccept.0, %sw.bb83 ], [ %naccept.0, %if.end82 ], [ %naccept.0, %sw.bb67 ], [ %naccept.0, %sw.bb57 ], [ %naccept.0, %if.then51 ], [ %naccept.0, %sw.bb49 ], [ %naccept.0, %if.then55 ], [ %naccept.0, %sw.bb53 ], [ %naccept.0, %sw.bb273 ], [ %naccept.0, %for.cond ]
  %sdebug.1 = phi i32 [ %sdebug.0, %if.end46 ], [ %sdebug.0, %sw.bb364 ], [ %sdebug.0, %sw.bb361 ], [ %sdebug.0, %sw.bb358 ], [ %sdebug.0, %sw.bb357 ], [ %sdebug.0, %sw.bb354 ], [ %sdebug.0, %sw.bb352 ], [ %sdebug.0, %sw.bb350 ], [ %sdebug.0, %sw.bb348 ], [ %sdebug.0, %sw.bb346 ], [ %sdebug.0, %sw.bb344 ], [ %sdebug.0, %sw.bb342 ], [ %sdebug.0, %sw.bb341 ], [ %sdebug.0, %sw.bb339 ], [ %sdebug.0, %sw.bb334 ], [ %sdebug.0, %sw.bb367 ], [ %sdebug.0, %sw.bb370 ], [ %sdebug.0, %sw.bb328 ], [ %sdebug.0, %sw.bb372 ], [ %sdebug.0, %sw.bb380 ], [ %sdebug.0, %sw.bb324 ], [ %sdebug.0, %sw.bb322 ], [ %sdebug.0, %sw.bb321 ], [ %sdebug.0, %sw.bb320 ], [ %sdebug.0, %sw.bb317 ], [ %sdebug.0, %sw.bb316 ], [ %sdebug.0, %sw.bb388 ], [ %sdebug.0, %sw.bb393 ], [ %sdebug.0, %sw.bb312 ], [ %sdebug.0, %sw.bb310 ], [ %sdebug.0, %sw.bb308 ], [ %sdebug.0, %sw.bb307 ], [ %sdebug.0, %sw.bb306 ], [ %sdebug.0, %sw.bb305 ], [ %sdebug.0, %sw.bb304 ], [ %sdebug.0, %sw.bb303 ], [ %sdebug.0, %sw.bb301 ], [ %sdebug.0, %sw.bb300 ], [ %sdebug.0, %sw.bb299 ], [ %sdebug.0, %sw.bb298 ], [ %sdebug.0, %sw.bb297 ], [ %sdebug.0, %sw.bb291 ], [ %sdebug.0, %sw.bb285 ], [ %sdebug.0, %sw.bb283 ], [ %sdebug.0, %sw.bb271 ], [ %sdebug.0, %sw.bb269 ], [ %sdebug.0, %sw.bb268 ], [ %sdebug.0, %sw.bb267 ], [ %sdebug.0, %sw.bb266 ], [ %sdebug.0, %sw.bb265 ], [ %sdebug.0, %sw.bb264 ], [ %sdebug.0, %sw.bb263 ], [ 2, %sw.bb262 ], [ 1, %sw.bb261 ], [ %sdebug.0, %sw.bb260 ], [ %sdebug.0, %sw.bb251 ], [ %sdebug.0, %sw.bb250 ], [ %sdebug.0, %sw.bb248 ], [ %sdebug.0, %sw.bb241 ], [ %sdebug.0, %sw.bb239 ], [ %sdebug.0, %sw.bb237 ], [ %sdebug.0, %sw.bb234 ], [ %sdebug.0, %sw.bb233 ], [ %sdebug.0, %sw.bb232 ], [ %sdebug.0, %sw.bb231 ], [ %sdebug.0, %sw.bb230 ], [ %sdebug.0, %sw.bb229 ], [ %sdebug.0, %sw.bb228 ], [ %sdebug.0, %sw.bb227 ], [ %sdebug.0, %sw.bb226 ], [ %sdebug.0, %sw.bb224 ], [ %sdebug.0, %sw.bb222 ], [ %sdebug.0, %sw.bb221 ], [ %sdebug.0, %sw.bb219 ], [ %sdebug.0, %sw.bb218 ], [ %sdebug.0, %sw.bb217 ], [ %sdebug.0, %sw.bb216 ], [ %sdebug.0, %sw.bb211 ], [ %sdebug.0, %sw.bb394 ], [ %sdebug.0, %sw.bb398 ], [ %sdebug.0, %if.end208 ], [ %sdebug.0, %sw.bb399 ], [ %sdebug.0, %sw.bb400 ], [ %sdebug.0, %lor.lhs.false194 ], [ %sdebug.0, %sw.bb401 ], [ %sdebug.0, %sw.bb402 ], [ %sdebug.0, %sw.bb173 ], [ %sdebug.0, %sw.bb172 ], [ %sdebug.0, %sw.bb171 ], [ %sdebug.0, %sw.bb169 ], [ %sdebug.0, %sw.bb167 ], [ %sdebug.0, %sw.bb166 ], [ %sdebug.0, %sw.bb164 ], [ %sdebug.0, %sw.bb162 ], [ %sdebug.0, %sw.bb160 ], [ %sdebug.0, %sw.bb159 ], [ %sdebug.0, %sw.bb157 ], [ %sdebug.0, %sw.bb156 ], [ %sdebug.0, %sw.bb154 ], [ %sdebug.0, %sw.bb152 ], [ %sdebug.0, %sw.bb150 ], [ %sdebug.0, %sw.bb144 ], [ %sdebug.0, %sw.bb142 ], [ %sdebug.0, %sw.bb136 ], [ %sdebug.0, %sw.bb134 ], [ %sdebug.0, %sw.bb132 ], [ %sdebug.0, %sw.bb130 ], [ %sdebug.0, %sw.bb124 ], [ %sdebug.0, %sw.bb122 ], [ %sdebug.0, %sw.bb116 ], [ %sdebug.0, %sw.bb114 ], [ %sdebug.0, %sw.bb113 ], [ %sdebug.0, %sw.bb111 ], [ %sdebug.0, %sw.bb105 ], [ %sdebug.0, %sw.bb103 ], [ %sdebug.0, %sw.bb101 ], [ %sdebug.0, %sw.bb94 ], [ %sdebug.0, %if.then98 ], [ %sdebug.0, %sw.bb87 ], [ %sdebug.0, %if.then91 ], [ %sdebug.0, %sw.bb84 ], [ %sdebug.0, %sw.bb83 ], [ %sdebug.0, %if.end82 ], [ %sdebug.0, %sw.bb67 ], [ %sdebug.0, %sw.bb57 ], [ %sdebug.0, %if.then51 ], [ %sdebug.0, %sw.bb49 ], [ %sdebug.0, %if.then55 ], [ %sdebug.0, %sw.bb53 ], [ %sdebug.0, %sw.bb273 ], [ %sdebug.0, %for.cond ]
  %socket_family.1 = phi i32 [ %socket_family.0, %if.end46 ], [ %socket_family.0, %sw.bb364 ], [ %socket_family.0, %sw.bb361 ], [ %socket_family.0, %sw.bb358 ], [ %socket_family.0, %sw.bb357 ], [ %socket_family.0, %sw.bb354 ], [ %socket_family.0, %sw.bb352 ], [ %socket_family.0, %sw.bb350 ], [ %socket_family.0, %sw.bb348 ], [ %socket_family.0, %sw.bb346 ], [ %socket_family.0, %sw.bb344 ], [ %socket_family.0, %sw.bb342 ], [ %socket_family.0, %sw.bb341 ], [ %socket_family.0, %sw.bb339 ], [ %socket_family.0, %sw.bb334 ], [ %socket_family.0, %sw.bb367 ], [ %socket_family.0, %sw.bb370 ], [ %socket_family.0, %sw.bb328 ], [ %socket_family.0, %sw.bb372 ], [ %socket_family.0, %sw.bb380 ], [ %socket_family.0, %sw.bb324 ], [ %socket_family.0, %sw.bb322 ], [ %socket_family.0, %sw.bb321 ], [ %socket_family.0, %sw.bb320 ], [ %socket_family.0, %sw.bb317 ], [ %socket_family.0, %sw.bb316 ], [ %socket_family.0, %sw.bb388 ], [ %socket_family.0, %sw.bb393 ], [ %socket_family.0, %sw.bb312 ], [ %socket_family.0, %sw.bb310 ], [ %socket_family.0, %sw.bb308 ], [ %socket_family.0, %sw.bb307 ], [ %socket_family.0, %sw.bb306 ], [ %socket_family.0, %sw.bb305 ], [ %socket_family.0, %sw.bb304 ], [ %socket_family.0, %sw.bb303 ], [ %socket_family.0, %sw.bb301 ], [ %socket_family.0, %sw.bb300 ], [ %socket_family.0, %sw.bb299 ], [ %socket_family.0, %sw.bb298 ], [ %socket_family.0, %sw.bb297 ], [ %socket_family.0, %sw.bb291 ], [ %socket_family.0, %sw.bb285 ], [ %socket_family.0, %sw.bb283 ], [ %socket_family.0, %sw.bb271 ], [ %socket_family.0, %sw.bb269 ], [ %socket_family.0, %sw.bb268 ], [ %socket_family.0, %sw.bb267 ], [ %socket_family.0, %sw.bb266 ], [ %socket_family.0, %sw.bb265 ], [ %socket_family.0, %sw.bb264 ], [ %socket_family.0, %sw.bb263 ], [ %socket_family.0, %sw.bb262 ], [ %socket_family.0, %sw.bb261 ], [ %socket_family.0, %sw.bb260 ], [ %socket_family.0, %sw.bb251 ], [ %socket_family.0, %sw.bb250 ], [ %socket_family.0, %sw.bb248 ], [ %socket_family.0, %sw.bb241 ], [ %socket_family.0, %sw.bb239 ], [ %socket_family.0, %sw.bb237 ], [ %socket_family.0, %sw.bb234 ], [ %socket_family.0, %sw.bb233 ], [ %socket_family.0, %sw.bb232 ], [ %socket_family.0, %sw.bb231 ], [ %socket_family.0, %sw.bb230 ], [ %socket_family.0, %sw.bb229 ], [ %socket_family.0, %sw.bb228 ], [ %socket_family.0, %sw.bb227 ], [ %socket_family.0, %sw.bb226 ], [ %socket_family.0, %sw.bb224 ], [ %socket_family.0, %sw.bb222 ], [ %socket_family.0, %sw.bb221 ], [ %socket_family.0, %sw.bb219 ], [ %socket_family.0, %sw.bb218 ], [ %socket_family.0, %sw.bb217 ], [ %socket_family.0, %sw.bb216 ], [ %socket_family.0, %sw.bb211 ], [ %socket_family.0, %sw.bb394 ], [ %socket_family.0, %sw.bb398 ], [ %socket_family.0, %if.end208 ], [ %socket_family.0, %sw.bb399 ], [ %socket_family.0, %sw.bb400 ], [ %socket_family.0, %lor.lhs.false194 ], [ %socket_family.0, %sw.bb401 ], [ %socket_family.0, %sw.bb402 ], [ %socket_family.0, %sw.bb173 ], [ %socket_family.0, %sw.bb172 ], [ %socket_family.0, %sw.bb171 ], [ %socket_family.0, %sw.bb169 ], [ %socket_family.0, %sw.bb167 ], [ %socket_family.0, %sw.bb166 ], [ %socket_family.0, %sw.bb164 ], [ %socket_family.0, %sw.bb162 ], [ %socket_family.0, %sw.bb160 ], [ %socket_family.0, %sw.bb159 ], [ %socket_family.0, %sw.bb157 ], [ %socket_family.0, %sw.bb156 ], [ %socket_family.0, %sw.bb154 ], [ %socket_family.0, %sw.bb152 ], [ %socket_family.0, %sw.bb150 ], [ %socket_family.0, %sw.bb144 ], [ %socket_family.0, %sw.bb142 ], [ %socket_family.0, %sw.bb136 ], [ %socket_family.0, %sw.bb134 ], [ %socket_family.0, %sw.bb132 ], [ %socket_family.0, %sw.bb130 ], [ %socket_family.0, %sw.bb124 ], [ %socket_family.0, %sw.bb122 ], [ %socket_family.0, %sw.bb116 ], [ %socket_family.0, %sw.bb114 ], [ %socket_family.0, %sw.bb113 ], [ %socket_family.0, %sw.bb111 ], [ %socket_family.0, %sw.bb105 ], [ %socket_family.0, %sw.bb103 ], [ %socket_family.0, %sw.bb101 ], [ %socket_family.0, %sw.bb94 ], [ %socket_family.0, %if.then98 ], [ %socket_family.0, %sw.bb87 ], [ %socket_family.0, %if.then91 ], [ %socket_family.0, %sw.bb84 ], [ %socket_family.0, %sw.bb83 ], [ 1, %if.end82 ], [ %spec.store.select14, %sw.bb67 ], [ %spec.store.select, %sw.bb57 ], [ 2, %if.then51 ], [ 2, %sw.bb49 ], [ 10, %if.then55 ], [ 10, %sw.bb53 ], [ %socket_family.0, %sw.bb273 ], [ %socket_family.0, %for.cond ]
  %socket_type.1 = phi i32 [ %socket_type.0, %if.end46 ], [ %socket_type.0, %sw.bb364 ], [ %socket_type.0, %sw.bb361 ], [ %socket_type.0, %sw.bb358 ], [ %socket_type.0, %sw.bb357 ], [ %socket_type.0, %sw.bb354 ], [ %socket_type.0, %sw.bb352 ], [ %socket_type.0, %sw.bb350 ], [ %socket_type.0, %sw.bb348 ], [ %socket_type.0, %sw.bb346 ], [ %socket_type.0, %sw.bb344 ], [ %socket_type.0, %sw.bb342 ], [ %socket_type.0, %sw.bb341 ], [ %socket_type.0, %sw.bb339 ], [ %socket_type.0, %sw.bb334 ], [ %socket_type.0, %sw.bb367 ], [ %socket_type.0, %sw.bb370 ], [ %socket_type.0, %sw.bb328 ], [ %socket_type.0, %sw.bb372 ], [ %socket_type.0, %sw.bb380 ], [ %socket_type.0, %sw.bb324 ], [ %socket_type.0, %sw.bb322 ], [ %socket_type.0, %sw.bb321 ], [ %socket_type.0, %sw.bb320 ], [ %socket_type.0, %sw.bb317 ], [ %socket_type.0, %sw.bb316 ], [ %socket_type.0, %sw.bb388 ], [ %socket_type.0, %sw.bb393 ], [ 2, %sw.bb312 ], [ 2, %sw.bb310 ], [ 2, %sw.bb308 ], [ %socket_type.0, %sw.bb307 ], [ %socket_type.0, %sw.bb306 ], [ %socket_type.0, %sw.bb305 ], [ %socket_type.0, %sw.bb304 ], [ %socket_type.0, %sw.bb303 ], [ %socket_type.0, %sw.bb301 ], [ %socket_type.0, %sw.bb300 ], [ %socket_type.0, %sw.bb299 ], [ %socket_type.0, %sw.bb298 ], [ %socket_type.0, %sw.bb297 ], [ %socket_type.0, %sw.bb291 ], [ %socket_type.0, %sw.bb285 ], [ %socket_type.0, %sw.bb283 ], [ %socket_type.0, %sw.bb271 ], [ %socket_type.0, %sw.bb269 ], [ %socket_type.0, %sw.bb268 ], [ %socket_type.0, %sw.bb267 ], [ %socket_type.0, %sw.bb266 ], [ %socket_type.0, %sw.bb265 ], [ %socket_type.0, %sw.bb264 ], [ %socket_type.0, %sw.bb263 ], [ %socket_type.0, %sw.bb262 ], [ %socket_type.0, %sw.bb261 ], [ %socket_type.0, %sw.bb260 ], [ %socket_type.0, %sw.bb251 ], [ %socket_type.0, %sw.bb250 ], [ %socket_type.0, %sw.bb248 ], [ %socket_type.0, %sw.bb241 ], [ %socket_type.0, %sw.bb239 ], [ %socket_type.0, %sw.bb237 ], [ %socket_type.0, %sw.bb234 ], [ %socket_type.0, %sw.bb233 ], [ %socket_type.0, %sw.bb232 ], [ %socket_type.0, %sw.bb231 ], [ %socket_type.0, %sw.bb230 ], [ %socket_type.0, %sw.bb229 ], [ %socket_type.0, %sw.bb228 ], [ %socket_type.0, %sw.bb227 ], [ %socket_type.0, %sw.bb226 ], [ %socket_type.0, %sw.bb224 ], [ %socket_type.0, %sw.bb222 ], [ %socket_type.0, %sw.bb221 ], [ %socket_type.0, %sw.bb219 ], [ %socket_type.0, %sw.bb218 ], [ %socket_type.0, %sw.bb217 ], [ %socket_type.0, %sw.bb216 ], [ %socket_type.0, %sw.bb211 ], [ %socket_type.0, %sw.bb394 ], [ %socket_type.0, %sw.bb398 ], [ %socket_type.0, %if.end208 ], [ %socket_type.0, %sw.bb399 ], [ %socket_type.0, %sw.bb400 ], [ %socket_type.0, %lor.lhs.false194 ], [ %socket_type.0, %sw.bb401 ], [ %socket_type.0, %sw.bb402 ], [ %socket_type.0, %sw.bb173 ], [ %socket_type.0, %sw.bb172 ], [ %socket_type.0, %sw.bb171 ], [ %socket_type.0, %sw.bb169 ], [ %socket_type.0, %sw.bb167 ], [ %socket_type.0, %sw.bb166 ], [ %socket_type.0, %sw.bb164 ], [ %socket_type.0, %sw.bb162 ], [ %socket_type.0, %sw.bb160 ], [ %socket_type.0, %sw.bb159 ], [ %socket_type.0, %sw.bb157 ], [ %socket_type.0, %sw.bb156 ], [ %socket_type.0, %sw.bb154 ], [ %socket_type.0, %sw.bb152 ], [ %socket_type.0, %sw.bb150 ], [ %socket_type.0, %sw.bb144 ], [ %socket_type.0, %sw.bb142 ], [ %socket_type.0, %sw.bb136 ], [ %socket_type.0, %sw.bb134 ], [ %socket_type.0, %sw.bb132 ], [ %socket_type.0, %sw.bb130 ], [ %socket_type.0, %sw.bb124 ], [ %socket_type.0, %sw.bb122 ], [ %socket_type.0, %sw.bb116 ], [ %socket_type.0, %sw.bb114 ], [ %socket_type.0, %sw.bb113 ], [ %socket_type.0, %sw.bb111 ], [ %socket_type.0, %sw.bb105 ], [ %socket_type.0, %sw.bb103 ], [ %socket_type.0, %sw.bb101 ], [ %socket_type.0, %sw.bb94 ], [ %socket_type.0, %if.then98 ], [ %socket_type.0, %sw.bb87 ], [ %socket_type.0, %if.then91 ], [ %socket_type.0, %sw.bb84 ], [ %socket_type.0, %sw.bb83 ], [ %socket_type.0, %if.end82 ], [ %socket_type.0, %sw.bb67 ], [ %socket_type.0, %sw.bb57 ], [ %socket_type.0, %if.then51 ], [ %socket_type.0, %sw.bb49 ], [ %socket_type.0, %if.then55 ], [ %socket_type.0, %sw.bb53 ], [ %socket_type.0, %sw.bb273 ], [ %socket_type.0, %for.cond ]
  %meth.1 = phi ptr [ %meth.0, %if.end46 ], [ %meth.0, %sw.bb364 ], [ %meth.0, %sw.bb361 ], [ %meth.0, %sw.bb358 ], [ %meth.0, %sw.bb357 ], [ %meth.0, %sw.bb354 ], [ %meth.0, %sw.bb352 ], [ %meth.0, %sw.bb350 ], [ %meth.0, %sw.bb348 ], [ %meth.0, %sw.bb346 ], [ %meth.0, %sw.bb344 ], [ %meth.0, %sw.bb342 ], [ %meth.0, %sw.bb341 ], [ %meth.0, %sw.bb339 ], [ %meth.0, %sw.bb334 ], [ %meth.0, %sw.bb367 ], [ %meth.0, %sw.bb370 ], [ %meth.0, %sw.bb328 ], [ %meth.0, %sw.bb372 ], [ %meth.0, %sw.bb380 ], [ %meth.0, %sw.bb324 ], [ %meth.0, %sw.bb322 ], [ %meth.0, %sw.bb321 ], [ %meth.0, %sw.bb320 ], [ %meth.0, %sw.bb317 ], [ %meth.0, %sw.bb316 ], [ %meth.0, %sw.bb388 ], [ %meth.0, %sw.bb393 ], [ %call313, %sw.bb312 ], [ %call311, %sw.bb310 ], [ %call309, %sw.bb308 ], [ %meth.0, %sw.bb307 ], [ %meth.0, %sw.bb306 ], [ %meth.0, %sw.bb305 ], [ %meth.0, %sw.bb304 ], [ %meth.0, %sw.bb303 ], [ %meth.0, %sw.bb301 ], [ %meth.0, %sw.bb300 ], [ %meth.0, %sw.bb299 ], [ %meth.0, %sw.bb298 ], [ %meth.0, %sw.bb297 ], [ %meth.0, %sw.bb291 ], [ %meth.0, %sw.bb285 ], [ %meth.0, %sw.bb283 ], [ %meth.0, %sw.bb271 ], [ %meth.0, %sw.bb269 ], [ %meth.0, %sw.bb268 ], [ %meth.0, %sw.bb267 ], [ %meth.0, %sw.bb266 ], [ %meth.0, %sw.bb265 ], [ %meth.0, %sw.bb264 ], [ %meth.0, %sw.bb263 ], [ %meth.0, %sw.bb262 ], [ %meth.0, %sw.bb261 ], [ %meth.0, %sw.bb260 ], [ %meth.0, %sw.bb251 ], [ %meth.0, %sw.bb250 ], [ %meth.0, %sw.bb248 ], [ %meth.0, %sw.bb241 ], [ %meth.0, %sw.bb239 ], [ %meth.0, %sw.bb237 ], [ %meth.0, %sw.bb234 ], [ %meth.0, %sw.bb233 ], [ %meth.0, %sw.bb232 ], [ %meth.0, %sw.bb231 ], [ %meth.0, %sw.bb230 ], [ %meth.0, %sw.bb229 ], [ %meth.0, %sw.bb228 ], [ %meth.0, %sw.bb227 ], [ %meth.0, %sw.bb226 ], [ %meth.0, %sw.bb224 ], [ %meth.0, %sw.bb222 ], [ %meth.0, %sw.bb221 ], [ %meth.0, %sw.bb219 ], [ %meth.0, %sw.bb218 ], [ %meth.0, %sw.bb217 ], [ %meth.0, %sw.bb216 ], [ %meth.0, %sw.bb211 ], [ %meth.0, %sw.bb394 ], [ %meth.0, %sw.bb398 ], [ %meth.0, %if.end208 ], [ %meth.0, %sw.bb399 ], [ %meth.0, %sw.bb400 ], [ %meth.0, %lor.lhs.false194 ], [ %meth.0, %sw.bb401 ], [ %meth.0, %sw.bb402 ], [ %meth.0, %sw.bb173 ], [ %meth.0, %sw.bb172 ], [ %meth.0, %sw.bb171 ], [ %meth.0, %sw.bb169 ], [ %meth.0, %sw.bb167 ], [ %meth.0, %sw.bb166 ], [ %meth.0, %sw.bb164 ], [ %meth.0, %sw.bb162 ], [ %meth.0, %sw.bb160 ], [ %meth.0, %sw.bb159 ], [ %meth.0, %sw.bb157 ], [ %meth.0, %sw.bb156 ], [ %meth.0, %sw.bb154 ], [ %meth.0, %sw.bb152 ], [ %meth.0, %sw.bb150 ], [ %meth.0, %sw.bb144 ], [ %meth.0, %sw.bb142 ], [ %meth.0, %sw.bb136 ], [ %meth.0, %sw.bb134 ], [ %meth.0, %sw.bb132 ], [ %meth.0, %sw.bb130 ], [ %meth.0, %sw.bb124 ], [ %meth.0, %sw.bb122 ], [ %meth.0, %sw.bb116 ], [ %meth.0, %sw.bb114 ], [ %meth.0, %sw.bb113 ], [ %meth.0, %sw.bb111 ], [ %meth.0, %sw.bb105 ], [ %meth.0, %sw.bb103 ], [ %meth.0, %sw.bb101 ], [ %meth.0, %sw.bb94 ], [ %meth.0, %if.then98 ], [ %meth.0, %sw.bb87 ], [ %meth.0, %if.then91 ], [ %meth.0, %sw.bb84 ], [ %meth.0, %sw.bb83 ], [ %meth.0, %if.end82 ], [ %meth.0, %sw.bb67 ], [ %meth.0, %sw.bb57 ], [ %meth.0, %if.then51 ], [ %meth.0, %sw.bb49 ], [ %meth.0, %if.then55 ], [ %meth.0, %sw.bb53 ], [ %meth.0, %sw.bb273 ], [ %meth.0, %for.cond ]
  %state.1 = phi i32 [ %state.0, %if.end46 ], [ %state.0, %sw.bb364 ], [ %state.0, %sw.bb361 ], [ %state.0, %sw.bb358 ], [ %state.0, %sw.bb357 ], [ %state.0, %sw.bb354 ], [ %state.0, %sw.bb352 ], [ %state.0, %sw.bb350 ], [ %state.0, %sw.bb348 ], [ %state.0, %sw.bb346 ], [ %state.0, %sw.bb344 ], [ %state.0, %sw.bb342 ], [ %state.0, %sw.bb341 ], [ %state.0, %sw.bb339 ], [ %state.0, %sw.bb334 ], [ %state.0, %sw.bb367 ], [ %state.0, %sw.bb370 ], [ %state.0, %sw.bb328 ], [ %state.0, %sw.bb372 ], [ %state.0, %sw.bb380 ], [ %state.0, %sw.bb324 ], [ %state.0, %sw.bb322 ], [ %state.0, %sw.bb321 ], [ %state.0, %sw.bb320 ], [ %state.0, %sw.bb317 ], [ %state.0, %sw.bb316 ], [ %state.0, %sw.bb388 ], [ %state.0, %sw.bb393 ], [ %state.0, %sw.bb312 ], [ %state.0, %sw.bb310 ], [ %state.0, %sw.bb308 ], [ %state.0, %sw.bb307 ], [ %state.0, %sw.bb306 ], [ %state.0, %sw.bb305 ], [ %state.0, %sw.bb304 ], [ %state.0, %sw.bb303 ], [ %state.0, %sw.bb301 ], [ %state.0, %sw.bb300 ], [ %state.0, %sw.bb299 ], [ %state.0, %sw.bb298 ], [ %state.0, %sw.bb297 ], [ %state.0, %sw.bb291 ], [ %state.0, %sw.bb285 ], [ %state.0, %sw.bb283 ], [ %state.0, %sw.bb271 ], [ %state.0, %sw.bb269 ], [ %state.0, %sw.bb268 ], [ %state.0, %sw.bb267 ], [ %state.0, %sw.bb266 ], [ %state.0, %sw.bb265 ], [ %state.0, %sw.bb264 ], [ 1, %sw.bb263 ], [ %state.0, %sw.bb262 ], [ %state.0, %sw.bb261 ], [ %state.0, %sw.bb260 ], [ %state.0, %sw.bb251 ], [ %state.0, %sw.bb250 ], [ %state.0, %sw.bb248 ], [ %state.0, %sw.bb241 ], [ %state.0, %sw.bb239 ], [ %state.0, %sw.bb237 ], [ %state.0, %sw.bb234 ], [ %state.0, %sw.bb233 ], [ %state.0, %sw.bb232 ], [ %state.0, %sw.bb231 ], [ %state.0, %sw.bb230 ], [ %state.0, %sw.bb229 ], [ %state.0, %sw.bb228 ], [ %state.0, %sw.bb227 ], [ %state.0, %sw.bb226 ], [ %state.0, %sw.bb224 ], [ %state.0, %sw.bb222 ], [ %state.0, %sw.bb221 ], [ %state.0, %sw.bb219 ], [ %state.0, %sw.bb218 ], [ %state.0, %sw.bb217 ], [ %state.0, %sw.bb216 ], [ %state.0, %sw.bb211 ], [ %state.0, %sw.bb394 ], [ %state.0, %sw.bb398 ], [ %state.0, %if.end208 ], [ %state.0, %sw.bb399 ], [ %state.0, %sw.bb400 ], [ %state.0, %lor.lhs.false194 ], [ %state.0, %sw.bb401 ], [ %state.0, %sw.bb402 ], [ %state.0, %sw.bb173 ], [ %state.0, %sw.bb172 ], [ %state.0, %sw.bb171 ], [ %state.0, %sw.bb169 ], [ %state.0, %sw.bb167 ], [ %state.0, %sw.bb166 ], [ %state.0, %sw.bb164 ], [ %state.0, %sw.bb162 ], [ %state.0, %sw.bb160 ], [ %state.0, %sw.bb159 ], [ %state.0, %sw.bb157 ], [ %state.0, %sw.bb156 ], [ %state.0, %sw.bb154 ], [ %state.0, %sw.bb152 ], [ %state.0, %sw.bb150 ], [ %state.0, %sw.bb144 ], [ %state.0, %sw.bb142 ], [ %state.0, %sw.bb136 ], [ %state.0, %sw.bb134 ], [ %state.0, %sw.bb132 ], [ %state.0, %sw.bb130 ], [ %state.0, %sw.bb124 ], [ %state.0, %sw.bb122 ], [ %state.0, %sw.bb116 ], [ %state.0, %sw.bb114 ], [ %state.0, %sw.bb113 ], [ %state.0, %sw.bb111 ], [ %state.0, %sw.bb105 ], [ %state.0, %sw.bb103 ], [ %state.0, %sw.bb101 ], [ %state.0, %sw.bb94 ], [ %state.0, %if.then98 ], [ %state.0, %sw.bb87 ], [ %state.0, %if.then91 ], [ %state.0, %sw.bb84 ], [ %state.0, %sw.bb83 ], [ %state.0, %if.end82 ], [ %state.0, %sw.bb67 ], [ %state.0, %sw.bb57 ], [ %state.0, %if.then51 ], [ %state.0, %sw.bb49 ], [ %state.0, %if.then55 ], [ %state.0, %sw.bb53 ], [ %state.0, %sw.bb273 ], [ %state.0, %for.cond ]
  %crl_download.1 = phi i32 [ %crl_download.0, %if.end46 ], [ %crl_download.0, %sw.bb364 ], [ %crl_download.0, %sw.bb361 ], [ %crl_download.0, %sw.bb358 ], [ %crl_download.0, %sw.bb357 ], [ %crl_download.0, %sw.bb354 ], [ %crl_download.0, %sw.bb352 ], [ %crl_download.0, %sw.bb350 ], [ %crl_download.0, %sw.bb348 ], [ %crl_download.0, %sw.bb346 ], [ %crl_download.0, %sw.bb344 ], [ %crl_download.0, %sw.bb342 ], [ %crl_download.0, %sw.bb341 ], [ %crl_download.0, %sw.bb339 ], [ %crl_download.0, %sw.bb334 ], [ %crl_download.0, %sw.bb367 ], [ %crl_download.0, %sw.bb370 ], [ %crl_download.0, %sw.bb328 ], [ %crl_download.0, %sw.bb372 ], [ %crl_download.0, %sw.bb380 ], [ %crl_download.0, %sw.bb324 ], [ %crl_download.0, %sw.bb322 ], [ %crl_download.0, %sw.bb321 ], [ %crl_download.0, %sw.bb320 ], [ %crl_download.0, %sw.bb317 ], [ %crl_download.0, %sw.bb316 ], [ %crl_download.0, %sw.bb388 ], [ %crl_download.0, %sw.bb393 ], [ %crl_download.0, %sw.bb312 ], [ %crl_download.0, %sw.bb310 ], [ %crl_download.0, %sw.bb308 ], [ %crl_download.0, %sw.bb307 ], [ %crl_download.0, %sw.bb306 ], [ %crl_download.0, %sw.bb305 ], [ %crl_download.0, %sw.bb304 ], [ %crl_download.0, %sw.bb303 ], [ %crl_download.0, %sw.bb301 ], [ %crl_download.0, %sw.bb300 ], [ %crl_download.0, %sw.bb299 ], [ %crl_download.0, %sw.bb298 ], [ %crl_download.0, %sw.bb297 ], [ %crl_download.0, %sw.bb291 ], [ %crl_download.0, %sw.bb285 ], [ %crl_download.0, %sw.bb283 ], [ %crl_download.0, %sw.bb271 ], [ %crl_download.0, %sw.bb269 ], [ %crl_download.0, %sw.bb268 ], [ %crl_download.0, %sw.bb267 ], [ %crl_download.0, %sw.bb266 ], [ %crl_download.0, %sw.bb265 ], [ %crl_download.0, %sw.bb264 ], [ %crl_download.0, %sw.bb263 ], [ %crl_download.0, %sw.bb262 ], [ %crl_download.0, %sw.bb261 ], [ %crl_download.0, %sw.bb260 ], [ %crl_download.0, %sw.bb251 ], [ %crl_download.0, %sw.bb250 ], [ %crl_download.0, %sw.bb248 ], [ %crl_download.0, %sw.bb241 ], [ %crl_download.0, %sw.bb239 ], [ %crl_download.0, %sw.bb237 ], [ %crl_download.0, %sw.bb234 ], [ %crl_download.0, %sw.bb233 ], [ %crl_download.0, %sw.bb232 ], [ %crl_download.0, %sw.bb231 ], [ %crl_download.0, %sw.bb230 ], [ %crl_download.0, %sw.bb229 ], [ %crl_download.0, %sw.bb228 ], [ %crl_download.0, %sw.bb227 ], [ %crl_download.0, %sw.bb226 ], [ %crl_download.0, %sw.bb224 ], [ %crl_download.0, %sw.bb222 ], [ %crl_download.0, %sw.bb221 ], [ %crl_download.0, %sw.bb219 ], [ %crl_download.0, %sw.bb218 ], [ %crl_download.0, %sw.bb217 ], [ %crl_download.0, %sw.bb216 ], [ %crl_download.0, %sw.bb211 ], [ %crl_download.0, %sw.bb394 ], [ %crl_download.0, %sw.bb398 ], [ %crl_download.0, %if.end208 ], [ %crl_download.0, %sw.bb399 ], [ %crl_download.0, %sw.bb400 ], [ %crl_download.0, %lor.lhs.false194 ], [ %crl_download.0, %sw.bb401 ], [ %crl_download.0, %sw.bb402 ], [ %crl_download.0, %sw.bb173 ], [ %crl_download.0, %sw.bb172 ], [ %crl_download.0, %sw.bb171 ], [ %crl_download.0, %sw.bb169 ], [ %crl_download.0, %sw.bb167 ], [ %crl_download.0, %sw.bb166 ], [ %crl_download.0, %sw.bb164 ], [ %crl_download.0, %sw.bb162 ], [ %crl_download.0, %sw.bb160 ], [ %crl_download.0, %sw.bb159 ], [ %crl_download.0, %sw.bb157 ], [ %crl_download.0, %sw.bb156 ], [ %crl_download.0, %sw.bb154 ], [ %crl_download.0, %sw.bb152 ], [ %crl_download.0, %sw.bb150 ], [ %crl_download.0, %sw.bb144 ], [ %crl_download.0, %sw.bb142 ], [ %crl_download.0, %sw.bb136 ], [ %crl_download.0, %sw.bb134 ], [ %crl_download.0, %sw.bb132 ], [ %crl_download.0, %sw.bb130 ], [ %crl_download.0, %sw.bb124 ], [ %crl_download.0, %sw.bb122 ], [ %crl_download.0, %sw.bb116 ], [ %crl_download.0, %sw.bb114 ], [ 1, %sw.bb113 ], [ %crl_download.0, %sw.bb111 ], [ %crl_download.0, %sw.bb105 ], [ %crl_download.0, %sw.bb103 ], [ %crl_download.0, %sw.bb101 ], [ %crl_download.0, %sw.bb94 ], [ %crl_download.0, %if.then98 ], [ %crl_download.0, %sw.bb87 ], [ %crl_download.0, %if.then91 ], [ %crl_download.0, %sw.bb84 ], [ %crl_download.0, %sw.bb83 ], [ %crl_download.0, %if.end82 ], [ %crl_download.0, %sw.bb67 ], [ %crl_download.0, %sw.bb57 ], [ %crl_download.0, %if.then51 ], [ %crl_download.0, %sw.bb49 ], [ %crl_download.0, %if.then55 ], [ %crl_download.0, %sw.bb53 ], [ %crl_download.0, %sw.bb273 ], [ %crl_download.0, %for.cond ]
  %context.1 = phi ptr [ %context.0, %if.end46 ], [ %context.0, %sw.bb364 ], [ %context.0, %sw.bb361 ], [ %context.0, %sw.bb358 ], [ %context.0, %sw.bb357 ], [ %context.0, %sw.bb354 ], [ %context.0, %sw.bb352 ], [ %context.0, %sw.bb350 ], [ %context.0, %sw.bb348 ], [ %context.0, %sw.bb346 ], [ %context.0, %sw.bb344 ], [ %context.0, %sw.bb342 ], [ %context.0, %sw.bb341 ], [ %context.0, %sw.bb339 ], [ %context.0, %sw.bb334 ], [ %context.0, %sw.bb367 ], [ %context.0, %sw.bb370 ], [ %context.0, %sw.bb328 ], [ %context.0, %sw.bb372 ], [ %context.0, %sw.bb380 ], [ %context.0, %sw.bb324 ], [ %context.0, %sw.bb322 ], [ %context.0, %sw.bb321 ], [ %context.0, %sw.bb320 ], [ %context.0, %sw.bb317 ], [ %context.0, %sw.bb316 ], [ %context.0, %sw.bb388 ], [ %context.0, %sw.bb393 ], [ %context.0, %sw.bb312 ], [ %context.0, %sw.bb310 ], [ %context.0, %sw.bb308 ], [ %context.0, %sw.bb307 ], [ %context.0, %sw.bb306 ], [ %context.0, %sw.bb305 ], [ %context.0, %sw.bb304 ], [ %context.0, %sw.bb303 ], [ %context.0, %sw.bb301 ], [ %context.0, %sw.bb300 ], [ %context.0, %sw.bb299 ], [ %context.0, %sw.bb298 ], [ %context.0, %sw.bb297 ], [ %context.0, %sw.bb291 ], [ %context.0, %sw.bb285 ], [ %context.0, %sw.bb283 ], [ %context.0, %sw.bb271 ], [ %context.0, %sw.bb269 ], [ %context.0, %sw.bb268 ], [ %context.0, %sw.bb267 ], [ %context.0, %sw.bb266 ], [ %context.0, %sw.bb265 ], [ %context.0, %sw.bb264 ], [ %context.0, %sw.bb263 ], [ %context.0, %sw.bb262 ], [ %context.0, %sw.bb261 ], [ %context.0, %sw.bb260 ], [ %context.0, %sw.bb251 ], [ %context.0, %sw.bb250 ], [ %context.0, %sw.bb248 ], [ %context.0, %sw.bb241 ], [ %context.0, %sw.bb239 ], [ %context.0, %sw.bb237 ], [ %context.0, %sw.bb234 ], [ %context.0, %sw.bb233 ], [ %context.0, %sw.bb232 ], [ %context.0, %sw.bb231 ], [ %context.0, %sw.bb230 ], [ %context.0, %sw.bb229 ], [ %context.0, %sw.bb228 ], [ %context.0, %sw.bb227 ], [ %context.0, %sw.bb226 ], [ %context.0, %sw.bb224 ], [ %context.0, %sw.bb222 ], [ %context.0, %sw.bb221 ], [ %context.0, %sw.bb219 ], [ %context.0, %sw.bb218 ], [ %context.0, %sw.bb217 ], [ %context.0, %sw.bb216 ], [ %context.0, %sw.bb211 ], [ %context.0, %sw.bb394 ], [ %context.0, %sw.bb398 ], [ %context.0, %if.end208 ], [ %context.0, %sw.bb399 ], [ %context.0, %sw.bb400 ], [ %context.0, %lor.lhs.false194 ], [ %context.0, %sw.bb401 ], [ %context.0, %sw.bb402 ], [ %context.0, %sw.bb173 ], [ %context.0, %sw.bb172 ], [ %context.0, %sw.bb171 ], [ %context.0, %sw.bb169 ], [ %context.0, %sw.bb167 ], [ %context.0, %sw.bb166 ], [ %context.0, %sw.bb164 ], [ %context.0, %sw.bb162 ], [ %context.0, %sw.bb160 ], [ %context.0, %sw.bb159 ], [ %context.0, %sw.bb157 ], [ %context.0, %sw.bb156 ], [ %context.0, %sw.bb154 ], [ %context.0, %sw.bb152 ], [ %context.0, %sw.bb150 ], [ %context.0, %sw.bb144 ], [ %context.0, %sw.bb142 ], [ %context.0, %sw.bb136 ], [ %context.0, %sw.bb134 ], [ %context.0, %sw.bb132 ], [ %context.0, %sw.bb130 ], [ %context.0, %sw.bb124 ], [ %context.0, %sw.bb122 ], [ %context.0, %sw.bb116 ], [ %context.0, %sw.bb114 ], [ %context.0, %sw.bb113 ], [ %context.0, %sw.bb111 ], [ %context.0, %sw.bb105 ], [ %context.0, %sw.bb103 ], [ %call102, %sw.bb101 ], [ %context.0, %sw.bb94 ], [ %context.0, %if.then98 ], [ %context.0, %sw.bb87 ], [ %context.0, %if.then91 ], [ %context.0, %sw.bb84 ], [ %context.0, %sw.bb83 ], [ %context.0, %if.end82 ], [ %context.0, %sw.bb67 ], [ %context.0, %sw.bb57 ], [ %context.0, %if.then51 ], [ %context.0, %sw.bb49 ], [ %context.0, %if.then55 ], [ %context.0, %sw.bb53 ], [ %context.0, %sw.bb273 ], [ %context.0, %for.cond ]
  %ssl_config.1 = phi ptr [ %ssl_config.0, %if.end46 ], [ %ssl_config.0, %sw.bb364 ], [ %ssl_config.0, %sw.bb361 ], [ %ssl_config.0, %sw.bb358 ], [ %ssl_config.0, %sw.bb357 ], [ %ssl_config.0, %sw.bb354 ], [ %ssl_config.0, %sw.bb352 ], [ %ssl_config.0, %sw.bb350 ], [ %ssl_config.0, %sw.bb348 ], [ %ssl_config.0, %sw.bb346 ], [ %ssl_config.0, %sw.bb344 ], [ %ssl_config.0, %sw.bb342 ], [ %ssl_config.0, %sw.bb341 ], [ %ssl_config.0, %sw.bb339 ], [ %ssl_config.0, %sw.bb334 ], [ %ssl_config.0, %sw.bb367 ], [ %ssl_config.0, %sw.bb370 ], [ %ssl_config.0, %sw.bb328 ], [ %ssl_config.0, %sw.bb372 ], [ %ssl_config.0, %sw.bb380 ], [ %ssl_config.0, %sw.bb324 ], [ %ssl_config.0, %sw.bb322 ], [ %ssl_config.0, %sw.bb321 ], [ %ssl_config.0, %sw.bb320 ], [ %ssl_config.0, %sw.bb317 ], [ %ssl_config.0, %sw.bb316 ], [ %ssl_config.0, %sw.bb388 ], [ %ssl_config.0, %sw.bb393 ], [ %ssl_config.0, %sw.bb312 ], [ %ssl_config.0, %sw.bb310 ], [ %ssl_config.0, %sw.bb308 ], [ %ssl_config.0, %sw.bb307 ], [ %ssl_config.0, %sw.bb306 ], [ %ssl_config.0, %sw.bb305 ], [ %ssl_config.0, %sw.bb304 ], [ %ssl_config.0, %sw.bb303 ], [ %call302, %sw.bb301 ], [ %ssl_config.0, %sw.bb300 ], [ %ssl_config.0, %sw.bb299 ], [ %ssl_config.0, %sw.bb298 ], [ %ssl_config.0, %sw.bb297 ], [ %ssl_config.0, %sw.bb291 ], [ %ssl_config.0, %sw.bb285 ], [ %ssl_config.0, %sw.bb283 ], [ %ssl_config.0, %sw.bb271 ], [ %ssl_config.0, %sw.bb269 ], [ %ssl_config.0, %sw.bb268 ], [ %ssl_config.0, %sw.bb267 ], [ %ssl_config.0, %sw.bb266 ], [ %ssl_config.0, %sw.bb265 ], [ %ssl_config.0, %sw.bb264 ], [ %ssl_config.0, %sw.bb263 ], [ %ssl_config.0, %sw.bb262 ], [ %ssl_config.0, %sw.bb261 ], [ %ssl_config.0, %sw.bb260 ], [ %ssl_config.0, %sw.bb251 ], [ %ssl_config.0, %sw.bb250 ], [ %ssl_config.0, %sw.bb248 ], [ %ssl_config.0, %sw.bb241 ], [ %ssl_config.0, %sw.bb239 ], [ %ssl_config.0, %sw.bb237 ], [ %ssl_config.0, %sw.bb234 ], [ %ssl_config.0, %sw.bb233 ], [ %ssl_config.0, %sw.bb232 ], [ %ssl_config.0, %sw.bb231 ], [ %ssl_config.0, %sw.bb230 ], [ %ssl_config.0, %sw.bb229 ], [ %ssl_config.0, %sw.bb228 ], [ %ssl_config.0, %sw.bb227 ], [ %ssl_config.0, %sw.bb226 ], [ %ssl_config.0, %sw.bb224 ], [ %ssl_config.0, %sw.bb222 ], [ %ssl_config.0, %sw.bb221 ], [ %ssl_config.0, %sw.bb219 ], [ %ssl_config.0, %sw.bb218 ], [ %ssl_config.0, %sw.bb217 ], [ %ssl_config.0, %sw.bb216 ], [ %ssl_config.0, %sw.bb211 ], [ %ssl_config.0, %sw.bb394 ], [ %ssl_config.0, %sw.bb398 ], [ %ssl_config.0, %if.end208 ], [ %ssl_config.0, %sw.bb399 ], [ %ssl_config.0, %sw.bb400 ], [ %ssl_config.0, %lor.lhs.false194 ], [ %ssl_config.0, %sw.bb401 ], [ %ssl_config.0, %sw.bb402 ], [ %ssl_config.0, %sw.bb173 ], [ %ssl_config.0, %sw.bb172 ], [ %ssl_config.0, %sw.bb171 ], [ %ssl_config.0, %sw.bb169 ], [ %ssl_config.0, %sw.bb167 ], [ %ssl_config.0, %sw.bb166 ], [ %ssl_config.0, %sw.bb164 ], [ %ssl_config.0, %sw.bb162 ], [ %ssl_config.0, %sw.bb160 ], [ %ssl_config.0, %sw.bb159 ], [ %ssl_config.0, %sw.bb157 ], [ %ssl_config.0, %sw.bb156 ], [ %ssl_config.0, %sw.bb154 ], [ %ssl_config.0, %sw.bb152 ], [ %ssl_config.0, %sw.bb150 ], [ %ssl_config.0, %sw.bb144 ], [ %ssl_config.0, %sw.bb142 ], [ %ssl_config.0, %sw.bb136 ], [ %ssl_config.0, %sw.bb134 ], [ %ssl_config.0, %sw.bb132 ], [ %ssl_config.0, %sw.bb130 ], [ %ssl_config.0, %sw.bb124 ], [ %ssl_config.0, %sw.bb122 ], [ %ssl_config.0, %sw.bb116 ], [ %ssl_config.0, %sw.bb114 ], [ %ssl_config.0, %sw.bb113 ], [ %ssl_config.0, %sw.bb111 ], [ %ssl_config.0, %sw.bb105 ], [ %ssl_config.0, %sw.bb103 ], [ %ssl_config.0, %sw.bb101 ], [ %ssl_config.0, %sw.bb94 ], [ %ssl_config.0, %if.then98 ], [ %ssl_config.0, %sw.bb87 ], [ %ssl_config.0, %if.then91 ], [ %ssl_config.0, %sw.bb84 ], [ %ssl_config.0, %sw.bb83 ], [ %ssl_config.0, %if.end82 ], [ %ssl_config.0, %sw.bb67 ], [ %ssl_config.0, %sw.bb57 ], [ %ssl_config.0, %if.then51 ], [ %ssl_config.0, %sw.bb49 ], [ %ssl_config.0, %if.then55 ], [ %ssl_config.0, %sw.bb53 ], [ %ssl_config.0, %sw.bb273 ], [ %ssl_config.0, %for.cond ]
  %read_buf_len.1 = phi i32 [ %read_buf_len.0, %if.end46 ], [ %read_buf_len.0, %sw.bb364 ], [ %read_buf_len.0, %sw.bb361 ], [ %read_buf_len.0, %sw.bb358 ], [ %read_buf_len.0, %sw.bb357 ], [ %read_buf_len.0, %sw.bb354 ], [ %read_buf_len.0, %sw.bb352 ], [ %read_buf_len.0, %sw.bb350 ], [ %read_buf_len.0, %sw.bb348 ], [ %read_buf_len.0, %sw.bb346 ], [ %read_buf_len.0, %sw.bb344 ], [ %read_buf_len.0, %sw.bb342 ], [ %read_buf_len.0, %sw.bb341 ], [ %read_buf_len.0, %sw.bb339 ], [ %read_buf_len.0, %sw.bb334 ], [ %call369, %sw.bb367 ], [ %read_buf_len.0, %sw.bb370 ], [ %read_buf_len.0, %sw.bb328 ], [ %read_buf_len.0, %sw.bb372 ], [ %read_buf_len.0, %sw.bb380 ], [ %read_buf_len.0, %sw.bb324 ], [ %read_buf_len.0, %sw.bb322 ], [ %read_buf_len.0, %sw.bb321 ], [ %read_buf_len.0, %sw.bb320 ], [ %read_buf_len.0, %sw.bb317 ], [ %read_buf_len.0, %sw.bb316 ], [ %read_buf_len.0, %sw.bb388 ], [ %read_buf_len.0, %sw.bb393 ], [ %read_buf_len.0, %sw.bb312 ], [ %read_buf_len.0, %sw.bb310 ], [ %read_buf_len.0, %sw.bb308 ], [ %read_buf_len.0, %sw.bb307 ], [ %read_buf_len.0, %sw.bb306 ], [ %read_buf_len.0, %sw.bb305 ], [ %read_buf_len.0, %sw.bb304 ], [ %read_buf_len.0, %sw.bb303 ], [ %read_buf_len.0, %sw.bb301 ], [ %read_buf_len.0, %sw.bb300 ], [ %read_buf_len.0, %sw.bb299 ], [ %read_buf_len.0, %sw.bb298 ], [ %read_buf_len.0, %sw.bb297 ], [ %read_buf_len.0, %sw.bb291 ], [ %read_buf_len.0, %sw.bb285 ], [ %read_buf_len.0, %sw.bb283 ], [ %read_buf_len.0, %sw.bb271 ], [ %read_buf_len.0, %sw.bb269 ], [ %read_buf_len.0, %sw.bb268 ], [ %read_buf_len.0, %sw.bb267 ], [ %read_buf_len.0, %sw.bb266 ], [ %read_buf_len.0, %sw.bb265 ], [ %read_buf_len.0, %sw.bb264 ], [ %read_buf_len.0, %sw.bb263 ], [ %read_buf_len.0, %sw.bb262 ], [ %read_buf_len.0, %sw.bb261 ], [ %read_buf_len.0, %sw.bb260 ], [ %read_buf_len.0, %sw.bb251 ], [ %read_buf_len.0, %sw.bb250 ], [ %read_buf_len.0, %sw.bb248 ], [ %read_buf_len.0, %sw.bb241 ], [ %read_buf_len.0, %sw.bb239 ], [ %read_buf_len.0, %sw.bb237 ], [ %read_buf_len.0, %sw.bb234 ], [ %read_buf_len.0, %sw.bb233 ], [ %read_buf_len.0, %sw.bb232 ], [ %read_buf_len.0, %sw.bb231 ], [ %read_buf_len.0, %sw.bb230 ], [ %read_buf_len.0, %sw.bb229 ], [ %read_buf_len.0, %sw.bb228 ], [ %read_buf_len.0, %sw.bb227 ], [ %read_buf_len.0, %sw.bb226 ], [ %read_buf_len.0, %sw.bb224 ], [ %read_buf_len.0, %sw.bb222 ], [ %read_buf_len.0, %sw.bb221 ], [ %read_buf_len.0, %sw.bb219 ], [ %read_buf_len.0, %sw.bb218 ], [ %read_buf_len.0, %sw.bb217 ], [ %read_buf_len.0, %sw.bb216 ], [ %read_buf_len.0, %sw.bb211 ], [ %read_buf_len.0, %sw.bb394 ], [ %read_buf_len.0, %sw.bb398 ], [ %read_buf_len.0, %if.end208 ], [ %read_buf_len.0, %sw.bb399 ], [ %read_buf_len.0, %sw.bb400 ], [ %read_buf_len.0, %lor.lhs.false194 ], [ %read_buf_len.0, %sw.bb401 ], [ %read_buf_len.0, %sw.bb402 ], [ %read_buf_len.0, %sw.bb173 ], [ %read_buf_len.0, %sw.bb172 ], [ %read_buf_len.0, %sw.bb171 ], [ %read_buf_len.0, %sw.bb169 ], [ %read_buf_len.0, %sw.bb167 ], [ %read_buf_len.0, %sw.bb166 ], [ %read_buf_len.0, %sw.bb164 ], [ %read_buf_len.0, %sw.bb162 ], [ %read_buf_len.0, %sw.bb160 ], [ %read_buf_len.0, %sw.bb159 ], [ %read_buf_len.0, %sw.bb157 ], [ %read_buf_len.0, %sw.bb156 ], [ %read_buf_len.0, %sw.bb154 ], [ %read_buf_len.0, %sw.bb152 ], [ %read_buf_len.0, %sw.bb150 ], [ %read_buf_len.0, %sw.bb144 ], [ %read_buf_len.0, %sw.bb142 ], [ %read_buf_len.0, %sw.bb136 ], [ %read_buf_len.0, %sw.bb134 ], [ %read_buf_len.0, %sw.bb132 ], [ %read_buf_len.0, %sw.bb130 ], [ %read_buf_len.0, %sw.bb124 ], [ %read_buf_len.0, %sw.bb122 ], [ %read_buf_len.0, %sw.bb116 ], [ %read_buf_len.0, %sw.bb114 ], [ %read_buf_len.0, %sw.bb113 ], [ %read_buf_len.0, %sw.bb111 ], [ %read_buf_len.0, %sw.bb105 ], [ %read_buf_len.0, %sw.bb103 ], [ %read_buf_len.0, %sw.bb101 ], [ %read_buf_len.0, %sw.bb94 ], [ %read_buf_len.0, %if.then98 ], [ %read_buf_len.0, %sw.bb87 ], [ %read_buf_len.0, %if.then91 ], [ %read_buf_len.0, %sw.bb84 ], [ %read_buf_len.0, %sw.bb83 ], [ %read_buf_len.0, %if.end82 ], [ %read_buf_len.0, %sw.bb67 ], [ %read_buf_len.0, %sw.bb57 ], [ %read_buf_len.0, %if.then51 ], [ %read_buf_len.0, %sw.bb49 ], [ %read_buf_len.0, %if.then55 ], [ %read_buf_len.0, %sw.bb53 ], [ %read_buf_len.0, %sw.bb273 ], [ %read_buf_len.0, %for.cond ]
  %next_proto_neg_in.1 = phi ptr [ %next_proto_neg_in.0, %if.end46 ], [ %next_proto_neg_in.0, %sw.bb364 ], [ %next_proto_neg_in.0, %sw.bb361 ], [ %next_proto_neg_in.0, %sw.bb358 ], [ %next_proto_neg_in.0, %sw.bb357 ], [ %next_proto_neg_in.0, %sw.bb354 ], [ %next_proto_neg_in.0, %sw.bb352 ], [ %next_proto_neg_in.0, %sw.bb350 ], [ %next_proto_neg_in.0, %sw.bb348 ], [ %call347, %sw.bb346 ], [ %next_proto_neg_in.0, %sw.bb344 ], [ %next_proto_neg_in.0, %sw.bb342 ], [ %next_proto_neg_in.0, %sw.bb341 ], [ %next_proto_neg_in.0, %sw.bb339 ], [ %next_proto_neg_in.0, %sw.bb334 ], [ %next_proto_neg_in.0, %sw.bb367 ], [ %next_proto_neg_in.0, %sw.bb370 ], [ %next_proto_neg_in.0, %sw.bb328 ], [ %next_proto_neg_in.0, %sw.bb372 ], [ %next_proto_neg_in.0, %sw.bb380 ], [ %next_proto_neg_in.0, %sw.bb324 ], [ %next_proto_neg_in.0, %sw.bb322 ], [ %next_proto_neg_in.0, %sw.bb321 ], [ %next_proto_neg_in.0, %sw.bb320 ], [ %next_proto_neg_in.0, %sw.bb317 ], [ %next_proto_neg_in.0, %sw.bb316 ], [ %next_proto_neg_in.0, %sw.bb388 ], [ %next_proto_neg_in.0, %sw.bb393 ], [ %next_proto_neg_in.0, %sw.bb312 ], [ %next_proto_neg_in.0, %sw.bb310 ], [ %next_proto_neg_in.0, %sw.bb308 ], [ %next_proto_neg_in.0, %sw.bb307 ], [ %next_proto_neg_in.0, %sw.bb306 ], [ %next_proto_neg_in.0, %sw.bb305 ], [ %next_proto_neg_in.0, %sw.bb304 ], [ %next_proto_neg_in.0, %sw.bb303 ], [ %next_proto_neg_in.0, %sw.bb301 ], [ %next_proto_neg_in.0, %sw.bb300 ], [ %next_proto_neg_in.0, %sw.bb299 ], [ %next_proto_neg_in.0, %sw.bb298 ], [ %next_proto_neg_in.0, %sw.bb297 ], [ %next_proto_neg_in.0, %sw.bb291 ], [ %next_proto_neg_in.0, %sw.bb285 ], [ %next_proto_neg_in.0, %sw.bb283 ], [ %next_proto_neg_in.0, %sw.bb271 ], [ %next_proto_neg_in.0, %sw.bb269 ], [ %next_proto_neg_in.0, %sw.bb268 ], [ %next_proto_neg_in.0, %sw.bb267 ], [ %next_proto_neg_in.0, %sw.bb266 ], [ %next_proto_neg_in.0, %sw.bb265 ], [ %next_proto_neg_in.0, %sw.bb264 ], [ %next_proto_neg_in.0, %sw.bb263 ], [ %next_proto_neg_in.0, %sw.bb262 ], [ %next_proto_neg_in.0, %sw.bb261 ], [ %next_proto_neg_in.0, %sw.bb260 ], [ %next_proto_neg_in.0, %sw.bb251 ], [ %next_proto_neg_in.0, %sw.bb250 ], [ %next_proto_neg_in.0, %sw.bb248 ], [ %next_proto_neg_in.0, %sw.bb241 ], [ %next_proto_neg_in.0, %sw.bb239 ], [ %next_proto_neg_in.0, %sw.bb237 ], [ %next_proto_neg_in.0, %sw.bb234 ], [ %next_proto_neg_in.0, %sw.bb233 ], [ %next_proto_neg_in.0, %sw.bb232 ], [ %next_proto_neg_in.0, %sw.bb231 ], [ %next_proto_neg_in.0, %sw.bb230 ], [ %next_proto_neg_in.0, %sw.bb229 ], [ %next_proto_neg_in.0, %sw.bb228 ], [ %next_proto_neg_in.0, %sw.bb227 ], [ %next_proto_neg_in.0, %sw.bb226 ], [ %next_proto_neg_in.0, %sw.bb224 ], [ %next_proto_neg_in.0, %sw.bb222 ], [ %next_proto_neg_in.0, %sw.bb221 ], [ %next_proto_neg_in.0, %sw.bb219 ], [ %next_proto_neg_in.0, %sw.bb218 ], [ %next_proto_neg_in.0, %sw.bb217 ], [ %next_proto_neg_in.0, %sw.bb216 ], [ %next_proto_neg_in.0, %sw.bb211 ], [ %next_proto_neg_in.0, %sw.bb394 ], [ %next_proto_neg_in.0, %sw.bb398 ], [ %next_proto_neg_in.0, %if.end208 ], [ %next_proto_neg_in.0, %sw.bb399 ], [ %next_proto_neg_in.0, %sw.bb400 ], [ %next_proto_neg_in.0, %lor.lhs.false194 ], [ %next_proto_neg_in.0, %sw.bb401 ], [ %next_proto_neg_in.0, %sw.bb402 ], [ %next_proto_neg_in.0, %sw.bb173 ], [ %next_proto_neg_in.0, %sw.bb172 ], [ %next_proto_neg_in.0, %sw.bb171 ], [ %next_proto_neg_in.0, %sw.bb169 ], [ %next_proto_neg_in.0, %sw.bb167 ], [ %next_proto_neg_in.0, %sw.bb166 ], [ %next_proto_neg_in.0, %sw.bb164 ], [ %next_proto_neg_in.0, %sw.bb162 ], [ %next_proto_neg_in.0, %sw.bb160 ], [ %next_proto_neg_in.0, %sw.bb159 ], [ %next_proto_neg_in.0, %sw.bb157 ], [ %next_proto_neg_in.0, %sw.bb156 ], [ %next_proto_neg_in.0, %sw.bb154 ], [ %next_proto_neg_in.0, %sw.bb152 ], [ %next_proto_neg_in.0, %sw.bb150 ], [ %next_proto_neg_in.0, %sw.bb144 ], [ %next_proto_neg_in.0, %sw.bb142 ], [ %next_proto_neg_in.0, %sw.bb136 ], [ %next_proto_neg_in.0, %sw.bb134 ], [ %next_proto_neg_in.0, %sw.bb132 ], [ %next_proto_neg_in.0, %sw.bb130 ], [ %next_proto_neg_in.0, %sw.bb124 ], [ %next_proto_neg_in.0, %sw.bb122 ], [ %next_proto_neg_in.0, %sw.bb116 ], [ %next_proto_neg_in.0, %sw.bb114 ], [ %next_proto_neg_in.0, %sw.bb113 ], [ %next_proto_neg_in.0, %sw.bb111 ], [ %next_proto_neg_in.0, %sw.bb105 ], [ %next_proto_neg_in.0, %sw.bb103 ], [ %next_proto_neg_in.0, %sw.bb101 ], [ %next_proto_neg_in.0, %sw.bb94 ], [ %next_proto_neg_in.0, %if.then98 ], [ %next_proto_neg_in.0, %sw.bb87 ], [ %next_proto_neg_in.0, %if.then91 ], [ %next_proto_neg_in.0, %sw.bb84 ], [ %next_proto_neg_in.0, %sw.bb83 ], [ %next_proto_neg_in.0, %if.end82 ], [ %next_proto_neg_in.0, %sw.bb67 ], [ %next_proto_neg_in.0, %sw.bb57 ], [ %next_proto_neg_in.0, %if.then51 ], [ %next_proto_neg_in.0, %sw.bb49 ], [ %next_proto_neg_in.0, %if.then55 ], [ %next_proto_neg_in.0, %sw.bb53 ], [ %next_proto_neg_in.0, %sw.bb273 ], [ %next_proto_neg_in.0, %for.cond ]
  %alpn_in.1 = phi ptr [ %alpn_in.0, %if.end46 ], [ %alpn_in.0, %sw.bb364 ], [ %alpn_in.0, %sw.bb361 ], [ %alpn_in.0, %sw.bb358 ], [ %alpn_in.0, %sw.bb357 ], [ %alpn_in.0, %sw.bb354 ], [ %alpn_in.0, %sw.bb352 ], [ %alpn_in.0, %sw.bb350 ], [ %call349, %sw.bb348 ], [ %alpn_in.0, %sw.bb346 ], [ %alpn_in.0, %sw.bb344 ], [ %alpn_in.0, %sw.bb342 ], [ %alpn_in.0, %sw.bb341 ], [ %alpn_in.0, %sw.bb339 ], [ %alpn_in.0, %sw.bb334 ], [ %alpn_in.0, %sw.bb367 ], [ %alpn_in.0, %sw.bb370 ], [ %alpn_in.0, %sw.bb328 ], [ %alpn_in.0, %sw.bb372 ], [ %alpn_in.0, %sw.bb380 ], [ %alpn_in.0, %sw.bb324 ], [ %alpn_in.0, %sw.bb322 ], [ %alpn_in.0, %sw.bb321 ], [ %alpn_in.0, %sw.bb320 ], [ %alpn_in.0, %sw.bb317 ], [ %alpn_in.0, %sw.bb316 ], [ %alpn_in.0, %sw.bb388 ], [ %alpn_in.0, %sw.bb393 ], [ %alpn_in.0, %sw.bb312 ], [ %alpn_in.0, %sw.bb310 ], [ %alpn_in.0, %sw.bb308 ], [ %alpn_in.0, %sw.bb307 ], [ %alpn_in.0, %sw.bb306 ], [ %alpn_in.0, %sw.bb305 ], [ %alpn_in.0, %sw.bb304 ], [ %alpn_in.0, %sw.bb303 ], [ %alpn_in.0, %sw.bb301 ], [ %alpn_in.0, %sw.bb300 ], [ %alpn_in.0, %sw.bb299 ], [ %alpn_in.0, %sw.bb298 ], [ %alpn_in.0, %sw.bb297 ], [ %alpn_in.0, %sw.bb291 ], [ %alpn_in.0, %sw.bb285 ], [ %alpn_in.0, %sw.bb283 ], [ %alpn_in.0, %sw.bb271 ], [ %alpn_in.0, %sw.bb269 ], [ %alpn_in.0, %sw.bb268 ], [ %alpn_in.0, %sw.bb267 ], [ %alpn_in.0, %sw.bb266 ], [ %alpn_in.0, %sw.bb265 ], [ %alpn_in.0, %sw.bb264 ], [ %alpn_in.0, %sw.bb263 ], [ %alpn_in.0, %sw.bb262 ], [ %alpn_in.0, %sw.bb261 ], [ %alpn_in.0, %sw.bb260 ], [ %alpn_in.0, %sw.bb251 ], [ %alpn_in.0, %sw.bb250 ], [ %alpn_in.0, %sw.bb248 ], [ %alpn_in.0, %sw.bb241 ], [ %alpn_in.0, %sw.bb239 ], [ %alpn_in.0, %sw.bb237 ], [ %alpn_in.0, %sw.bb234 ], [ %alpn_in.0, %sw.bb233 ], [ %alpn_in.0, %sw.bb232 ], [ %alpn_in.0, %sw.bb231 ], [ %alpn_in.0, %sw.bb230 ], [ %alpn_in.0, %sw.bb229 ], [ %alpn_in.0, %sw.bb228 ], [ %alpn_in.0, %sw.bb227 ], [ %alpn_in.0, %sw.bb226 ], [ %alpn_in.0, %sw.bb224 ], [ %alpn_in.0, %sw.bb222 ], [ %alpn_in.0, %sw.bb221 ], [ %alpn_in.0, %sw.bb219 ], [ %alpn_in.0, %sw.bb218 ], [ %alpn_in.0, %sw.bb217 ], [ %alpn_in.0, %sw.bb216 ], [ %alpn_in.0, %sw.bb211 ], [ %alpn_in.0, %sw.bb394 ], [ %alpn_in.0, %sw.bb398 ], [ %alpn_in.0, %if.end208 ], [ %alpn_in.0, %sw.bb399 ], [ %alpn_in.0, %sw.bb400 ], [ %alpn_in.0, %lor.lhs.false194 ], [ %alpn_in.0, %sw.bb401 ], [ %alpn_in.0, %sw.bb402 ], [ %alpn_in.0, %sw.bb173 ], [ %alpn_in.0, %sw.bb172 ], [ %alpn_in.0, %sw.bb171 ], [ %alpn_in.0, %sw.bb169 ], [ %alpn_in.0, %sw.bb167 ], [ %alpn_in.0, %sw.bb166 ], [ %alpn_in.0, %sw.bb164 ], [ %alpn_in.0, %sw.bb162 ], [ %alpn_in.0, %sw.bb160 ], [ %alpn_in.0, %sw.bb159 ], [ %alpn_in.0, %sw.bb157 ], [ %alpn_in.0, %sw.bb156 ], [ %alpn_in.0, %sw.bb154 ], [ %alpn_in.0, %sw.bb152 ], [ %alpn_in.0, %sw.bb150 ], [ %alpn_in.0, %sw.bb144 ], [ %alpn_in.0, %sw.bb142 ], [ %alpn_in.0, %sw.bb136 ], [ %alpn_in.0, %sw.bb134 ], [ %alpn_in.0, %sw.bb132 ], [ %alpn_in.0, %sw.bb130 ], [ %alpn_in.0, %sw.bb124 ], [ %alpn_in.0, %sw.bb122 ], [ %alpn_in.0, %sw.bb116 ], [ %alpn_in.0, %sw.bb114 ], [ %alpn_in.0, %sw.bb113 ], [ %alpn_in.0, %sw.bb111 ], [ %alpn_in.0, %sw.bb105 ], [ %alpn_in.0, %sw.bb103 ], [ %alpn_in.0, %sw.bb101 ], [ %alpn_in.0, %sw.bb94 ], [ %alpn_in.0, %if.then98 ], [ %alpn_in.0, %sw.bb87 ], [ %alpn_in.0, %if.then91 ], [ %alpn_in.0, %sw.bb84 ], [ %alpn_in.0, %sw.bb83 ], [ %alpn_in.0, %if.end82 ], [ %alpn_in.0, %sw.bb67 ], [ %alpn_in.0, %sw.bb57 ], [ %alpn_in.0, %if.then51 ], [ %alpn_in.0, %sw.bb49 ], [ %alpn_in.0, %if.then55 ], [ %alpn_in.0, %sw.bb53 ], [ %alpn_in.0, %sw.bb273 ], [ %alpn_in.0, %for.cond ]
  %psk_identity_hint.1 = phi ptr [ %psk_identity_hint.0, %if.end46 ], [ %psk_identity_hint.0, %sw.bb364 ], [ %psk_identity_hint.0, %sw.bb361 ], [ %psk_identity_hint.0, %sw.bb358 ], [ %psk_identity_hint.0, %sw.bb357 ], [ %psk_identity_hint.0, %sw.bb354 ], [ %psk_identity_hint.0, %sw.bb352 ], [ %psk_identity_hint.0, %sw.bb350 ], [ %psk_identity_hint.0, %sw.bb348 ], [ %psk_identity_hint.0, %sw.bb346 ], [ %psk_identity_hint.0, %sw.bb344 ], [ %psk_identity_hint.0, %sw.bb342 ], [ %psk_identity_hint.0, %sw.bb341 ], [ %psk_identity_hint.0, %sw.bb339 ], [ %psk_identity_hint.0, %sw.bb334 ], [ %psk_identity_hint.0, %sw.bb367 ], [ %psk_identity_hint.0, %sw.bb370 ], [ %psk_identity_hint.0, %sw.bb328 ], [ %psk_identity_hint.0, %sw.bb372 ], [ %psk_identity_hint.0, %sw.bb380 ], [ %psk_identity_hint.0, %sw.bb324 ], [ %psk_identity_hint.0, %sw.bb322 ], [ %psk_identity_hint.0, %sw.bb321 ], [ %psk_identity_hint.0, %sw.bb320 ], [ %psk_identity_hint.0, %sw.bb317 ], [ %psk_identity_hint.0, %sw.bb316 ], [ %psk_identity_hint.0, %sw.bb388 ], [ %psk_identity_hint.0, %sw.bb393 ], [ %psk_identity_hint.0, %sw.bb312 ], [ %psk_identity_hint.0, %sw.bb310 ], [ %psk_identity_hint.0, %sw.bb308 ], [ %psk_identity_hint.0, %sw.bb307 ], [ %psk_identity_hint.0, %sw.bb306 ], [ %psk_identity_hint.0, %sw.bb305 ], [ %psk_identity_hint.0, %sw.bb304 ], [ %psk_identity_hint.0, %sw.bb303 ], [ %psk_identity_hint.0, %sw.bb301 ], [ %psk_identity_hint.0, %sw.bb300 ], [ %psk_identity_hint.0, %sw.bb299 ], [ %psk_identity_hint.0, %sw.bb298 ], [ %psk_identity_hint.0, %sw.bb297 ], [ %psk_identity_hint.0, %sw.bb291 ], [ %psk_identity_hint.0, %sw.bb285 ], [ %psk_identity_hint.0, %sw.bb283 ], [ %call272, %sw.bb271 ], [ %psk_identity_hint.0, %sw.bb269 ], [ %psk_identity_hint.0, %sw.bb268 ], [ %psk_identity_hint.0, %sw.bb267 ], [ %psk_identity_hint.0, %sw.bb266 ], [ %psk_identity_hint.0, %sw.bb265 ], [ %psk_identity_hint.0, %sw.bb264 ], [ %psk_identity_hint.0, %sw.bb263 ], [ %psk_identity_hint.0, %sw.bb262 ], [ %psk_identity_hint.0, %sw.bb261 ], [ %psk_identity_hint.0, %sw.bb260 ], [ %psk_identity_hint.0, %sw.bb251 ], [ %psk_identity_hint.0, %sw.bb250 ], [ %psk_identity_hint.0, %sw.bb248 ], [ %psk_identity_hint.0, %sw.bb241 ], [ %psk_identity_hint.0, %sw.bb239 ], [ %psk_identity_hint.0, %sw.bb237 ], [ %psk_identity_hint.0, %sw.bb234 ], [ %psk_identity_hint.0, %sw.bb233 ], [ %psk_identity_hint.0, %sw.bb232 ], [ %psk_identity_hint.0, %sw.bb231 ], [ %psk_identity_hint.0, %sw.bb230 ], [ %psk_identity_hint.0, %sw.bb229 ], [ %psk_identity_hint.0, %sw.bb228 ], [ %psk_identity_hint.0, %sw.bb227 ], [ %psk_identity_hint.0, %sw.bb226 ], [ %psk_identity_hint.0, %sw.bb224 ], [ %psk_identity_hint.0, %sw.bb222 ], [ %psk_identity_hint.0, %sw.bb221 ], [ %psk_identity_hint.0, %sw.bb219 ], [ %psk_identity_hint.0, %sw.bb218 ], [ %psk_identity_hint.0, %sw.bb217 ], [ %psk_identity_hint.0, %sw.bb216 ], [ %psk_identity_hint.0, %sw.bb211 ], [ %psk_identity_hint.0, %sw.bb394 ], [ %psk_identity_hint.0, %sw.bb398 ], [ %psk_identity_hint.0, %if.end208 ], [ %psk_identity_hint.0, %sw.bb399 ], [ %psk_identity_hint.0, %sw.bb400 ], [ %psk_identity_hint.0, %lor.lhs.false194 ], [ %psk_identity_hint.0, %sw.bb401 ], [ %psk_identity_hint.0, %sw.bb402 ], [ %psk_identity_hint.0, %sw.bb173 ], [ %psk_identity_hint.0, %sw.bb172 ], [ %psk_identity_hint.0, %sw.bb171 ], [ %psk_identity_hint.0, %sw.bb169 ], [ %psk_identity_hint.0, %sw.bb167 ], [ %psk_identity_hint.0, %sw.bb166 ], [ %psk_identity_hint.0, %sw.bb164 ], [ %psk_identity_hint.0, %sw.bb162 ], [ %psk_identity_hint.0, %sw.bb160 ], [ %psk_identity_hint.0, %sw.bb159 ], [ %psk_identity_hint.0, %sw.bb157 ], [ %psk_identity_hint.0, %sw.bb156 ], [ %psk_identity_hint.0, %sw.bb154 ], [ %psk_identity_hint.0, %sw.bb152 ], [ %psk_identity_hint.0, %sw.bb150 ], [ %psk_identity_hint.0, %sw.bb144 ], [ %psk_identity_hint.0, %sw.bb142 ], [ %psk_identity_hint.0, %sw.bb136 ], [ %psk_identity_hint.0, %sw.bb134 ], [ %psk_identity_hint.0, %sw.bb132 ], [ %psk_identity_hint.0, %sw.bb130 ], [ %psk_identity_hint.0, %sw.bb124 ], [ %psk_identity_hint.0, %sw.bb122 ], [ %psk_identity_hint.0, %sw.bb116 ], [ %psk_identity_hint.0, %sw.bb114 ], [ %psk_identity_hint.0, %sw.bb113 ], [ %psk_identity_hint.0, %sw.bb111 ], [ %psk_identity_hint.0, %sw.bb105 ], [ %psk_identity_hint.0, %sw.bb103 ], [ %psk_identity_hint.0, %sw.bb101 ], [ %psk_identity_hint.0, %sw.bb94 ], [ %psk_identity_hint.0, %if.then98 ], [ %psk_identity_hint.0, %sw.bb87 ], [ %psk_identity_hint.0, %if.then91 ], [ %psk_identity_hint.0, %sw.bb84 ], [ %psk_identity_hint.0, %sw.bb83 ], [ %psk_identity_hint.0, %if.end82 ], [ %psk_identity_hint.0, %sw.bb67 ], [ %psk_identity_hint.0, %sw.bb57 ], [ %psk_identity_hint.0, %if.then51 ], [ %psk_identity_hint.0, %sw.bb49 ], [ %psk_identity_hint.0, %if.then55 ], [ %psk_identity_hint.0, %sw.bb53 ], [ %psk_identity_hint.0, %sw.bb273 ], [ %psk_identity_hint.0, %for.cond ]
  %srpuserseed.1 = phi ptr [ %srpuserseed.0, %if.end46 ], [ %srpuserseed.0, %sw.bb364 ], [ %srpuserseed.0, %sw.bb361 ], [ %srpuserseed.0, %sw.bb358 ], [ %srpuserseed.0, %sw.bb357 ], [ %srpuserseed.0, %sw.bb354 ], [ %srpuserseed.0, %sw.bb352 ], [ %srpuserseed.0, %sw.bb350 ], [ %srpuserseed.0, %sw.bb348 ], [ %srpuserseed.0, %sw.bb346 ], [ %srpuserseed.0, %sw.bb344 ], [ %srpuserseed.0, %sw.bb342 ], [ %srpuserseed.0, %sw.bb341 ], [ %srpuserseed.0, %sw.bb339 ], [ %srpuserseed.0, %sw.bb334 ], [ %srpuserseed.0, %sw.bb367 ], [ %srpuserseed.0, %sw.bb370 ], [ %srpuserseed.0, %sw.bb328 ], [ %srpuserseed.0, %sw.bb372 ], [ %srpuserseed.0, %sw.bb380 ], [ %srpuserseed.0, %sw.bb324 ], [ %srpuserseed.0, %sw.bb322 ], [ %srpuserseed.0, %sw.bb321 ], [ %srpuserseed.0, %sw.bb320 ], [ %srpuserseed.0, %sw.bb317 ], [ %srpuserseed.0, %sw.bb316 ], [ %srpuserseed.0, %sw.bb388 ], [ %srpuserseed.0, %sw.bb393 ], [ %srpuserseed.0, %sw.bb312 ], [ %srpuserseed.0, %sw.bb310 ], [ %srpuserseed.0, %sw.bb308 ], [ %srpuserseed.0, %sw.bb307 ], [ %srpuserseed.0, %sw.bb306 ], [ %srpuserseed.0, %sw.bb305 ], [ %srpuserseed.0, %sw.bb304 ], [ %srpuserseed.0, %sw.bb303 ], [ %srpuserseed.0, %sw.bb301 ], [ %srpuserseed.0, %sw.bb300 ], [ %srpuserseed.0, %sw.bb299 ], [ %srpuserseed.0, %sw.bb298 ], [ %srpuserseed.0, %sw.bb297 ], [ %call292, %sw.bb291 ], [ %srpuserseed.0, %sw.bb285 ], [ %srpuserseed.0, %sw.bb283 ], [ %srpuserseed.0, %sw.bb271 ], [ %srpuserseed.0, %sw.bb269 ], [ %srpuserseed.0, %sw.bb268 ], [ %srpuserseed.0, %sw.bb267 ], [ %srpuserseed.0, %sw.bb266 ], [ %srpuserseed.0, %sw.bb265 ], [ %srpuserseed.0, %sw.bb264 ], [ %srpuserseed.0, %sw.bb263 ], [ %srpuserseed.0, %sw.bb262 ], [ %srpuserseed.0, %sw.bb261 ], [ %srpuserseed.0, %sw.bb260 ], [ %srpuserseed.0, %sw.bb251 ], [ %srpuserseed.0, %sw.bb250 ], [ %srpuserseed.0, %sw.bb248 ], [ %srpuserseed.0, %sw.bb241 ], [ %srpuserseed.0, %sw.bb239 ], [ %srpuserseed.0, %sw.bb237 ], [ %srpuserseed.0, %sw.bb234 ], [ %srpuserseed.0, %sw.bb233 ], [ %srpuserseed.0, %sw.bb232 ], [ %srpuserseed.0, %sw.bb231 ], [ %srpuserseed.0, %sw.bb230 ], [ %srpuserseed.0, %sw.bb229 ], [ %srpuserseed.0, %sw.bb228 ], [ %srpuserseed.0, %sw.bb227 ], [ %srpuserseed.0, %sw.bb226 ], [ %srpuserseed.0, %sw.bb224 ], [ %srpuserseed.0, %sw.bb222 ], [ %srpuserseed.0, %sw.bb221 ], [ %srpuserseed.0, %sw.bb219 ], [ %srpuserseed.0, %sw.bb218 ], [ %srpuserseed.0, %sw.bb217 ], [ %srpuserseed.0, %sw.bb216 ], [ %srpuserseed.0, %sw.bb211 ], [ %srpuserseed.0, %sw.bb394 ], [ %srpuserseed.0, %sw.bb398 ], [ %srpuserseed.0, %if.end208 ], [ %srpuserseed.0, %sw.bb399 ], [ %srpuserseed.0, %sw.bb400 ], [ %srpuserseed.0, %lor.lhs.false194 ], [ %srpuserseed.0, %sw.bb401 ], [ %srpuserseed.0, %sw.bb402 ], [ %srpuserseed.0, %sw.bb173 ], [ %srpuserseed.0, %sw.bb172 ], [ %srpuserseed.0, %sw.bb171 ], [ %srpuserseed.0, %sw.bb169 ], [ %srpuserseed.0, %sw.bb167 ], [ %srpuserseed.0, %sw.bb166 ], [ %srpuserseed.0, %sw.bb164 ], [ %srpuserseed.0, %sw.bb162 ], [ %srpuserseed.0, %sw.bb160 ], [ %srpuserseed.0, %sw.bb159 ], [ %srpuserseed.0, %sw.bb157 ], [ %srpuserseed.0, %sw.bb156 ], [ %srpuserseed.0, %sw.bb154 ], [ %srpuserseed.0, %sw.bb152 ], [ %srpuserseed.0, %sw.bb150 ], [ %srpuserseed.0, %sw.bb144 ], [ %srpuserseed.0, %sw.bb142 ], [ %srpuserseed.0, %sw.bb136 ], [ %srpuserseed.0, %sw.bb134 ], [ %srpuserseed.0, %sw.bb132 ], [ %srpuserseed.0, %sw.bb130 ], [ %srpuserseed.0, %sw.bb124 ], [ %srpuserseed.0, %sw.bb122 ], [ %srpuserseed.0, %sw.bb116 ], [ %srpuserseed.0, %sw.bb114 ], [ %srpuserseed.0, %sw.bb113 ], [ %srpuserseed.0, %sw.bb111 ], [ %srpuserseed.0, %sw.bb105 ], [ %srpuserseed.0, %sw.bb103 ], [ %srpuserseed.0, %sw.bb101 ], [ %srpuserseed.0, %sw.bb94 ], [ %srpuserseed.0, %if.then98 ], [ %srpuserseed.0, %sw.bb87 ], [ %srpuserseed.0, %if.then91 ], [ %srpuserseed.0, %sw.bb84 ], [ %srpuserseed.0, %sw.bb83 ], [ %srpuserseed.0, %if.end82 ], [ %srpuserseed.0, %sw.bb67 ], [ %srpuserseed.0, %sw.bb57 ], [ %srpuserseed.0, %if.then51 ], [ %srpuserseed.0, %sw.bb49 ], [ %srpuserseed.0, %if.then55 ], [ %srpuserseed.0, %sw.bb53 ], [ %srpuserseed.0, %sw.bb273 ], [ %srpuserseed.0, %for.cond ]
  %srp_verifier_file.1 = phi ptr [ %srp_verifier_file.0, %if.end46 ], [ %srp_verifier_file.0, %sw.bb364 ], [ %srp_verifier_file.0, %sw.bb361 ], [ %srp_verifier_file.0, %sw.bb358 ], [ %srp_verifier_file.0, %sw.bb357 ], [ %srp_verifier_file.0, %sw.bb354 ], [ %srp_verifier_file.0, %sw.bb352 ], [ %srp_verifier_file.0, %sw.bb350 ], [ %srp_verifier_file.0, %sw.bb348 ], [ %srp_verifier_file.0, %sw.bb346 ], [ %srp_verifier_file.0, %sw.bb344 ], [ %srp_verifier_file.0, %sw.bb342 ], [ %srp_verifier_file.0, %sw.bb341 ], [ %srp_verifier_file.0, %sw.bb339 ], [ %srp_verifier_file.0, %sw.bb334 ], [ %srp_verifier_file.0, %sw.bb367 ], [ %srp_verifier_file.0, %sw.bb370 ], [ %srp_verifier_file.0, %sw.bb328 ], [ %srp_verifier_file.0, %sw.bb372 ], [ %srp_verifier_file.0, %sw.bb380 ], [ %srp_verifier_file.0, %sw.bb324 ], [ %srp_verifier_file.0, %sw.bb322 ], [ %srp_verifier_file.0, %sw.bb321 ], [ %srp_verifier_file.0, %sw.bb320 ], [ %srp_verifier_file.0, %sw.bb317 ], [ %srp_verifier_file.0, %sw.bb316 ], [ %srp_verifier_file.0, %sw.bb388 ], [ %srp_verifier_file.0, %sw.bb393 ], [ %srp_verifier_file.0, %sw.bb312 ], [ %srp_verifier_file.0, %sw.bb310 ], [ %srp_verifier_file.0, %sw.bb308 ], [ %srp_verifier_file.0, %sw.bb307 ], [ %srp_verifier_file.0, %sw.bb306 ], [ %srp_verifier_file.0, %sw.bb305 ], [ %srp_verifier_file.0, %sw.bb304 ], [ %srp_verifier_file.0, %sw.bb303 ], [ %srp_verifier_file.0, %sw.bb301 ], [ %srp_verifier_file.0, %sw.bb300 ], [ %srp_verifier_file.0, %sw.bb299 ], [ %srp_verifier_file.0, %sw.bb298 ], [ %srp_verifier_file.0, %sw.bb297 ], [ %srp_verifier_file.0, %sw.bb291 ], [ %call286, %sw.bb285 ], [ %srp_verifier_file.0, %sw.bb283 ], [ %srp_verifier_file.0, %sw.bb271 ], [ %srp_verifier_file.0, %sw.bb269 ], [ %srp_verifier_file.0, %sw.bb268 ], [ %srp_verifier_file.0, %sw.bb267 ], [ %srp_verifier_file.0, %sw.bb266 ], [ %srp_verifier_file.0, %sw.bb265 ], [ %srp_verifier_file.0, %sw.bb264 ], [ %srp_verifier_file.0, %sw.bb263 ], [ %srp_verifier_file.0, %sw.bb262 ], [ %srp_verifier_file.0, %sw.bb261 ], [ %srp_verifier_file.0, %sw.bb260 ], [ %srp_verifier_file.0, %sw.bb251 ], [ %srp_verifier_file.0, %sw.bb250 ], [ %srp_verifier_file.0, %sw.bb248 ], [ %srp_verifier_file.0, %sw.bb241 ], [ %srp_verifier_file.0, %sw.bb239 ], [ %srp_verifier_file.0, %sw.bb237 ], [ %srp_verifier_file.0, %sw.bb234 ], [ %srp_verifier_file.0, %sw.bb233 ], [ %srp_verifier_file.0, %sw.bb232 ], [ %srp_verifier_file.0, %sw.bb231 ], [ %srp_verifier_file.0, %sw.bb230 ], [ %srp_verifier_file.0, %sw.bb229 ], [ %srp_verifier_file.0, %sw.bb228 ], [ %srp_verifier_file.0, %sw.bb227 ], [ %srp_verifier_file.0, %sw.bb226 ], [ %srp_verifier_file.0, %sw.bb224 ], [ %srp_verifier_file.0, %sw.bb222 ], [ %srp_verifier_file.0, %sw.bb221 ], [ %srp_verifier_file.0, %sw.bb219 ], [ %srp_verifier_file.0, %sw.bb218 ], [ %srp_verifier_file.0, %sw.bb217 ], [ %srp_verifier_file.0, %sw.bb216 ], [ %srp_verifier_file.0, %sw.bb211 ], [ %srp_verifier_file.0, %sw.bb394 ], [ %srp_verifier_file.0, %sw.bb398 ], [ %srp_verifier_file.0, %if.end208 ], [ %srp_verifier_file.0, %sw.bb399 ], [ %srp_verifier_file.0, %sw.bb400 ], [ %srp_verifier_file.0, %lor.lhs.false194 ], [ %srp_verifier_file.0, %sw.bb401 ], [ %srp_verifier_file.0, %sw.bb402 ], [ %srp_verifier_file.0, %sw.bb173 ], [ %srp_verifier_file.0, %sw.bb172 ], [ %srp_verifier_file.0, %sw.bb171 ], [ %srp_verifier_file.0, %sw.bb169 ], [ %srp_verifier_file.0, %sw.bb167 ], [ %srp_verifier_file.0, %sw.bb166 ], [ %srp_verifier_file.0, %sw.bb164 ], [ %srp_verifier_file.0, %sw.bb162 ], [ %srp_verifier_file.0, %sw.bb160 ], [ %srp_verifier_file.0, %sw.bb159 ], [ %srp_verifier_file.0, %sw.bb157 ], [ %srp_verifier_file.0, %sw.bb156 ], [ %srp_verifier_file.0, %sw.bb154 ], [ %srp_verifier_file.0, %sw.bb152 ], [ %srp_verifier_file.0, %sw.bb150 ], [ %srp_verifier_file.0, %sw.bb144 ], [ %srp_verifier_file.0, %sw.bb142 ], [ %srp_verifier_file.0, %sw.bb136 ], [ %srp_verifier_file.0, %sw.bb134 ], [ %srp_verifier_file.0, %sw.bb132 ], [ %srp_verifier_file.0, %sw.bb130 ], [ %srp_verifier_file.0, %sw.bb124 ], [ %srp_verifier_file.0, %sw.bb122 ], [ %srp_verifier_file.0, %sw.bb116 ], [ %srp_verifier_file.0, %sw.bb114 ], [ %srp_verifier_file.0, %sw.bb113 ], [ %srp_verifier_file.0, %sw.bb111 ], [ %srp_verifier_file.0, %sw.bb105 ], [ %srp_verifier_file.0, %sw.bb103 ], [ %srp_verifier_file.0, %sw.bb101 ], [ %srp_verifier_file.0, %sw.bb94 ], [ %srp_verifier_file.0, %if.then98 ], [ %srp_verifier_file.0, %sw.bb87 ], [ %srp_verifier_file.0, %if.then91 ], [ %srp_verifier_file.0, %sw.bb84 ], [ %srp_verifier_file.0, %sw.bb83 ], [ %srp_verifier_file.0, %if.end82 ], [ %srp_verifier_file.0, %sw.bb67 ], [ %srp_verifier_file.0, %sw.bb57 ], [ %srp_verifier_file.0, %if.then51 ], [ %srp_verifier_file.0, %sw.bb49 ], [ %srp_verifier_file.0, %if.then55 ], [ %srp_verifier_file.0, %sw.bb53 ], [ %srp_verifier_file.0, %sw.bb273 ], [ %srp_verifier_file.0, %for.cond ]
  %srtp_profiles.1 = phi ptr [ %srtp_profiles.0, %if.end46 ], [ %srtp_profiles.0, %sw.bb364 ], [ %srtp_profiles.0, %sw.bb361 ], [ %srtp_profiles.0, %sw.bb358 ], [ %srtp_profiles.0, %sw.bb357 ], [ %srtp_profiles.0, %sw.bb354 ], [ %srtp_profiles.0, %sw.bb352 ], [ %call351, %sw.bb350 ], [ %srtp_profiles.0, %sw.bb348 ], [ %srtp_profiles.0, %sw.bb346 ], [ %srtp_profiles.0, %sw.bb344 ], [ %srtp_profiles.0, %sw.bb342 ], [ %srtp_profiles.0, %sw.bb341 ], [ %srtp_profiles.0, %sw.bb339 ], [ %srtp_profiles.0, %sw.bb334 ], [ %srtp_profiles.0, %sw.bb367 ], [ %srtp_profiles.0, %sw.bb370 ], [ %srtp_profiles.0, %sw.bb328 ], [ %srtp_profiles.0, %sw.bb372 ], [ %srtp_profiles.0, %sw.bb380 ], [ %srtp_profiles.0, %sw.bb324 ], [ %srtp_profiles.0, %sw.bb322 ], [ %srtp_profiles.0, %sw.bb321 ], [ %srtp_profiles.0, %sw.bb320 ], [ %srtp_profiles.0, %sw.bb317 ], [ %srtp_profiles.0, %sw.bb316 ], [ %srtp_profiles.0, %sw.bb388 ], [ %srtp_profiles.0, %sw.bb393 ], [ %srtp_profiles.0, %sw.bb312 ], [ %srtp_profiles.0, %sw.bb310 ], [ %srtp_profiles.0, %sw.bb308 ], [ %srtp_profiles.0, %sw.bb307 ], [ %srtp_profiles.0, %sw.bb306 ], [ %srtp_profiles.0, %sw.bb305 ], [ %srtp_profiles.0, %sw.bb304 ], [ %srtp_profiles.0, %sw.bb303 ], [ %srtp_profiles.0, %sw.bb301 ], [ %srtp_profiles.0, %sw.bb300 ], [ %srtp_profiles.0, %sw.bb299 ], [ %srtp_profiles.0, %sw.bb298 ], [ %srtp_profiles.0, %sw.bb297 ], [ %srtp_profiles.0, %sw.bb291 ], [ %srtp_profiles.0, %sw.bb285 ], [ %srtp_profiles.0, %sw.bb283 ], [ %srtp_profiles.0, %sw.bb271 ], [ %srtp_profiles.0, %sw.bb269 ], [ %srtp_profiles.0, %sw.bb268 ], [ %srtp_profiles.0, %sw.bb267 ], [ %srtp_profiles.0, %sw.bb266 ], [ %srtp_profiles.0, %sw.bb265 ], [ %srtp_profiles.0, %sw.bb264 ], [ %srtp_profiles.0, %sw.bb263 ], [ %srtp_profiles.0, %sw.bb262 ], [ %srtp_profiles.0, %sw.bb261 ], [ %srtp_profiles.0, %sw.bb260 ], [ %srtp_profiles.0, %sw.bb251 ], [ %srtp_profiles.0, %sw.bb250 ], [ %srtp_profiles.0, %sw.bb248 ], [ %srtp_profiles.0, %sw.bb241 ], [ %srtp_profiles.0, %sw.bb239 ], [ %srtp_profiles.0, %sw.bb237 ], [ %srtp_profiles.0, %sw.bb234 ], [ %srtp_profiles.0, %sw.bb233 ], [ %srtp_profiles.0, %sw.bb232 ], [ %srtp_profiles.0, %sw.bb231 ], [ %srtp_profiles.0, %sw.bb230 ], [ %srtp_profiles.0, %sw.bb229 ], [ %srtp_profiles.0, %sw.bb228 ], [ %srtp_profiles.0, %sw.bb227 ], [ %srtp_profiles.0, %sw.bb226 ], [ %srtp_profiles.0, %sw.bb224 ], [ %srtp_profiles.0, %sw.bb222 ], [ %srtp_profiles.0, %sw.bb221 ], [ %srtp_profiles.0, %sw.bb219 ], [ %srtp_profiles.0, %sw.bb218 ], [ %srtp_profiles.0, %sw.bb217 ], [ %srtp_profiles.0, %sw.bb216 ], [ %srtp_profiles.0, %sw.bb211 ], [ %srtp_profiles.0, %sw.bb394 ], [ %srtp_profiles.0, %sw.bb398 ], [ %srtp_profiles.0, %if.end208 ], [ %srtp_profiles.0, %sw.bb399 ], [ %srtp_profiles.0, %sw.bb400 ], [ %srtp_profiles.0, %lor.lhs.false194 ], [ %srtp_profiles.0, %sw.bb401 ], [ %srtp_profiles.0, %sw.bb402 ], [ %srtp_profiles.0, %sw.bb173 ], [ %srtp_profiles.0, %sw.bb172 ], [ %srtp_profiles.0, %sw.bb171 ], [ %srtp_profiles.0, %sw.bb169 ], [ %srtp_profiles.0, %sw.bb167 ], [ %srtp_profiles.0, %sw.bb166 ], [ %srtp_profiles.0, %sw.bb164 ], [ %srtp_profiles.0, %sw.bb162 ], [ %srtp_profiles.0, %sw.bb160 ], [ %srtp_profiles.0, %sw.bb159 ], [ %srtp_profiles.0, %sw.bb157 ], [ %srtp_profiles.0, %sw.bb156 ], [ %srtp_profiles.0, %sw.bb154 ], [ %srtp_profiles.0, %sw.bb152 ], [ %srtp_profiles.0, %sw.bb150 ], [ %srtp_profiles.0, %sw.bb144 ], [ %srtp_profiles.0, %sw.bb142 ], [ %srtp_profiles.0, %sw.bb136 ], [ %srtp_profiles.0, %sw.bb134 ], [ %srtp_profiles.0, %sw.bb132 ], [ %srtp_profiles.0, %sw.bb130 ], [ %srtp_profiles.0, %sw.bb124 ], [ %srtp_profiles.0, %sw.bb122 ], [ %srtp_profiles.0, %sw.bb116 ], [ %srtp_profiles.0, %sw.bb114 ], [ %srtp_profiles.0, %sw.bb113 ], [ %srtp_profiles.0, %sw.bb111 ], [ %srtp_profiles.0, %sw.bb105 ], [ %srtp_profiles.0, %sw.bb103 ], [ %srtp_profiles.0, %sw.bb101 ], [ %srtp_profiles.0, %sw.bb94 ], [ %srtp_profiles.0, %if.then98 ], [ %srtp_profiles.0, %sw.bb87 ], [ %srtp_profiles.0, %if.then91 ], [ %srtp_profiles.0, %sw.bb84 ], [ %srtp_profiles.0, %sw.bb83 ], [ %srtp_profiles.0, %if.end82 ], [ %srtp_profiles.0, %sw.bb67 ], [ %srtp_profiles.0, %sw.bb57 ], [ %srtp_profiles.0, %if.then51 ], [ %srtp_profiles.0, %sw.bb49 ], [ %srtp_profiles.0, %if.then55 ], [ %srtp_profiles.0, %sw.bb53 ], [ %srtp_profiles.0, %sw.bb273 ], [ %srtp_profiles.0, %for.cond ]
  %min_version.1 = phi i32 [ %min_version.0, %if.end46 ], [ %min_version.0, %sw.bb364 ], [ %min_version.0, %sw.bb361 ], [ %min_version.0, %sw.bb358 ], [ %min_version.0, %sw.bb357 ], [ %min_version.0, %sw.bb354 ], [ %min_version.0, %sw.bb352 ], [ %min_version.0, %sw.bb350 ], [ %min_version.0, %sw.bb348 ], [ %min_version.0, %sw.bb346 ], [ %min_version.0, %sw.bb344 ], [ %min_version.0, %sw.bb342 ], [ %min_version.0, %sw.bb341 ], [ %min_version.0, %sw.bb339 ], [ %min_version.0, %sw.bb334 ], [ %min_version.0, %sw.bb367 ], [ %min_version.0, %sw.bb370 ], [ %min_version.0, %sw.bb328 ], [ %min_version.0, %sw.bb372 ], [ %min_version.0, %sw.bb380 ], [ %min_version.0, %sw.bb324 ], [ %min_version.0, %sw.bb322 ], [ %min_version.0, %sw.bb321 ], [ %min_version.0, %sw.bb320 ], [ %min_version.0, %sw.bb317 ], [ %min_version.0, %sw.bb316 ], [ %min_version.0, %sw.bb388 ], [ %min_version.0, %sw.bb393 ], [ 65277, %sw.bb312 ], [ 65279, %sw.bb310 ], [ %min_version.0, %sw.bb308 ], [ 769, %sw.bb307 ], [ 770, %sw.bb306 ], [ 771, %sw.bb305 ], [ 772, %sw.bb304 ], [ 768, %sw.bb303 ], [ %min_version.0, %sw.bb301 ], [ %min_version.0, %sw.bb300 ], [ %min_version.0, %sw.bb299 ], [ %min_version.0, %sw.bb298 ], [ %min_version.0, %sw.bb297 ], [ %spec.store.select16, %sw.bb291 ], [ %spec.store.select15, %sw.bb285 ], [ %min_version.0, %sw.bb283 ], [ %min_version.0, %sw.bb271 ], [ %min_version.0, %sw.bb269 ], [ %min_version.0, %sw.bb268 ], [ %min_version.0, %sw.bb267 ], [ %min_version.0, %sw.bb266 ], [ %min_version.0, %sw.bb265 ], [ %min_version.0, %sw.bb264 ], [ %min_version.0, %sw.bb263 ], [ %min_version.0, %sw.bb262 ], [ %min_version.0, %sw.bb261 ], [ %min_version.0, %sw.bb260 ], [ %min_version.0, %sw.bb251 ], [ %min_version.0, %sw.bb250 ], [ %min_version.0, %sw.bb248 ], [ %min_version.0, %sw.bb241 ], [ %min_version.0, %sw.bb239 ], [ %min_version.0, %sw.bb237 ], [ %min_version.0, %sw.bb234 ], [ %min_version.0, %sw.bb233 ], [ %min_version.0, %sw.bb232 ], [ %min_version.0, %sw.bb231 ], [ %min_version.0, %sw.bb230 ], [ %min_version.0, %sw.bb229 ], [ %min_version.0, %sw.bb228 ], [ %min_version.0, %sw.bb227 ], [ %min_version.0, %sw.bb226 ], [ %min_version.0, %sw.bb224 ], [ %min_version.0, %sw.bb222 ], [ %min_version.0, %sw.bb221 ], [ %min_version.0, %sw.bb219 ], [ %min_version.0, %sw.bb218 ], [ %min_version.0, %sw.bb217 ], [ %min_version.0, %sw.bb216 ], [ %min_version.0, %sw.bb211 ], [ %min_version.0, %sw.bb394 ], [ %min_version.0, %sw.bb398 ], [ %min_version.0, %if.end208 ], [ %min_version.0, %sw.bb399 ], [ %min_version.0, %sw.bb400 ], [ %min_version.0, %lor.lhs.false194 ], [ %min_version.0, %sw.bb401 ], [ %min_version.0, %sw.bb402 ], [ %min_version.0, %sw.bb173 ], [ %min_version.0, %sw.bb172 ], [ %min_version.0, %sw.bb171 ], [ %min_version.0, %sw.bb169 ], [ %min_version.0, %sw.bb167 ], [ %min_version.0, %sw.bb166 ], [ %min_version.0, %sw.bb164 ], [ %min_version.0, %sw.bb162 ], [ %min_version.0, %sw.bb160 ], [ %min_version.0, %sw.bb159 ], [ %min_version.0, %sw.bb157 ], [ %min_version.0, %sw.bb156 ], [ %min_version.0, %sw.bb154 ], [ %min_version.0, %sw.bb152 ], [ %min_version.0, %sw.bb150 ], [ %min_version.0, %sw.bb144 ], [ %min_version.0, %sw.bb142 ], [ %min_version.0, %sw.bb136 ], [ %min_version.0, %sw.bb134 ], [ %min_version.0, %sw.bb132 ], [ %min_version.0, %sw.bb130 ], [ %min_version.0, %sw.bb124 ], [ %min_version.0, %sw.bb122 ], [ %min_version.0, %sw.bb116 ], [ %min_version.0, %sw.bb114 ], [ %min_version.0, %sw.bb113 ], [ %min_version.0, %sw.bb111 ], [ %min_version.0, %sw.bb105 ], [ %min_version.0, %sw.bb103 ], [ %min_version.0, %sw.bb101 ], [ %min_version.0, %sw.bb94 ], [ %min_version.0, %if.then98 ], [ %min_version.0, %sw.bb87 ], [ %min_version.0, %if.then91 ], [ %min_version.0, %sw.bb84 ], [ %min_version.0, %sw.bb83 ], [ %min_version.0, %if.end82 ], [ %min_version.0, %sw.bb67 ], [ %min_version.0, %sw.bb57 ], [ %min_version.0, %if.then51 ], [ %min_version.0, %sw.bb49 ], [ %min_version.0, %if.then55 ], [ %min_version.0, %sw.bb53 ], [ %min_version.0, %sw.bb273 ], [ %min_version.0, %for.cond ]
  %max_version.1 = phi i32 [ %max_version.0, %if.end46 ], [ %max_version.0, %sw.bb364 ], [ %max_version.0, %sw.bb361 ], [ %max_version.0, %sw.bb358 ], [ %max_version.0, %sw.bb357 ], [ %max_version.0, %sw.bb354 ], [ %max_version.0, %sw.bb352 ], [ %max_version.0, %sw.bb350 ], [ %max_version.0, %sw.bb348 ], [ %max_version.0, %sw.bb346 ], [ %max_version.0, %sw.bb344 ], [ %max_version.0, %sw.bb342 ], [ %max_version.0, %sw.bb341 ], [ %max_version.0, %sw.bb339 ], [ %max_version.0, %sw.bb334 ], [ %max_version.0, %sw.bb367 ], [ %max_version.0, %sw.bb370 ], [ %max_version.0, %sw.bb328 ], [ %max_version.0, %sw.bb372 ], [ %max_version.0, %sw.bb380 ], [ %max_version.0, %sw.bb324 ], [ %max_version.0, %sw.bb322 ], [ %max_version.0, %sw.bb321 ], [ %max_version.0, %sw.bb320 ], [ %max_version.0, %sw.bb317 ], [ %max_version.0, %sw.bb316 ], [ %max_version.0, %sw.bb388 ], [ %max_version.0, %sw.bb393 ], [ 65277, %sw.bb312 ], [ 65279, %sw.bb310 ], [ %max_version.0, %sw.bb308 ], [ 769, %sw.bb307 ], [ 770, %sw.bb306 ], [ 771, %sw.bb305 ], [ 772, %sw.bb304 ], [ 768, %sw.bb303 ], [ %max_version.0, %sw.bb301 ], [ %max_version.0, %sw.bb300 ], [ %max_version.0, %sw.bb299 ], [ %max_version.0, %sw.bb298 ], [ %max_version.0, %sw.bb297 ], [ %max_version.0, %sw.bb291 ], [ %max_version.0, %sw.bb285 ], [ %max_version.0, %sw.bb283 ], [ %max_version.0, %sw.bb271 ], [ %max_version.0, %sw.bb269 ], [ %max_version.0, %sw.bb268 ], [ %max_version.0, %sw.bb267 ], [ %max_version.0, %sw.bb266 ], [ %max_version.0, %sw.bb265 ], [ %max_version.0, %sw.bb264 ], [ %max_version.0, %sw.bb263 ], [ %max_version.0, %sw.bb262 ], [ %max_version.0, %sw.bb261 ], [ %max_version.0, %sw.bb260 ], [ %max_version.0, %sw.bb251 ], [ %max_version.0, %sw.bb250 ], [ %max_version.0, %sw.bb248 ], [ %max_version.0, %sw.bb241 ], [ %max_version.0, %sw.bb239 ], [ %max_version.0, %sw.bb237 ], [ %max_version.0, %sw.bb234 ], [ %max_version.0, %sw.bb233 ], [ %max_version.0, %sw.bb232 ], [ %max_version.0, %sw.bb231 ], [ %max_version.0, %sw.bb230 ], [ %max_version.0, %sw.bb229 ], [ %max_version.0, %sw.bb228 ], [ %max_version.0, %sw.bb227 ], [ %max_version.0, %sw.bb226 ], [ %max_version.0, %sw.bb224 ], [ %max_version.0, %sw.bb222 ], [ %max_version.0, %sw.bb221 ], [ %max_version.0, %sw.bb219 ], [ %max_version.0, %sw.bb218 ], [ %max_version.0, %sw.bb217 ], [ %max_version.0, %sw.bb216 ], [ %max_version.0, %sw.bb211 ], [ %max_version.0, %sw.bb394 ], [ %max_version.0, %sw.bb398 ], [ %max_version.0, %if.end208 ], [ %max_version.0, %sw.bb399 ], [ %max_version.0, %sw.bb400 ], [ %max_version.0, %lor.lhs.false194 ], [ %max_version.0, %sw.bb401 ], [ %max_version.0, %sw.bb402 ], [ %max_version.0, %sw.bb173 ], [ %max_version.0, %sw.bb172 ], [ %max_version.0, %sw.bb171 ], [ %max_version.0, %sw.bb169 ], [ %max_version.0, %sw.bb167 ], [ %max_version.0, %sw.bb166 ], [ %max_version.0, %sw.bb164 ], [ %max_version.0, %sw.bb162 ], [ %max_version.0, %sw.bb160 ], [ %max_version.0, %sw.bb159 ], [ %max_version.0, %sw.bb157 ], [ %max_version.0, %sw.bb156 ], [ %max_version.0, %sw.bb154 ], [ %max_version.0, %sw.bb152 ], [ %max_version.0, %sw.bb150 ], [ %max_version.0, %sw.bb144 ], [ %max_version.0, %sw.bb142 ], [ %max_version.0, %sw.bb136 ], [ %max_version.0, %sw.bb134 ], [ %max_version.0, %sw.bb132 ], [ %max_version.0, %sw.bb130 ], [ %max_version.0, %sw.bb124 ], [ %max_version.0, %sw.bb122 ], [ %max_version.0, %sw.bb116 ], [ %max_version.0, %sw.bb114 ], [ %max_version.0, %sw.bb113 ], [ %max_version.0, %sw.bb111 ], [ %max_version.0, %sw.bb105 ], [ %max_version.0, %sw.bb103 ], [ %max_version.0, %sw.bb101 ], [ %max_version.0, %sw.bb94 ], [ %max_version.0, %if.then98 ], [ %max_version.0, %sw.bb87 ], [ %max_version.0, %if.then91 ], [ %max_version.0, %sw.bb84 ], [ %max_version.0, %sw.bb83 ], [ %max_version.0, %if.end82 ], [ %max_version.0, %sw.bb67 ], [ %max_version.0, %sw.bb57 ], [ %max_version.0, %if.then51 ], [ %max_version.0, %sw.bb49 ], [ %max_version.0, %if.then55 ], [ %max_version.0, %sw.bb53 ], [ %max_version.0, %sw.bb273 ], [ %max_version.0, %for.cond ]
  %s_server_verify.1 = phi i32 [ %s_server_verify.0, %if.end46 ], [ %s_server_verify.0, %sw.bb364 ], [ %s_server_verify.0, %sw.bb361 ], [ %s_server_verify.0, %sw.bb358 ], [ %s_server_verify.0, %sw.bb357 ], [ %s_server_verify.0, %sw.bb354 ], [ %s_server_verify.0, %sw.bb352 ], [ %s_server_verify.0, %sw.bb350 ], [ %s_server_verify.0, %sw.bb348 ], [ %s_server_verify.0, %sw.bb346 ], [ %s_server_verify.0, %sw.bb344 ], [ %s_server_verify.0, %sw.bb342 ], [ %s_server_verify.0, %sw.bb341 ], [ %s_server_verify.0, %sw.bb339 ], [ %s_server_verify.0, %sw.bb334 ], [ %s_server_verify.0, %sw.bb367 ], [ %s_server_verify.0, %sw.bb370 ], [ %s_server_verify.0, %sw.bb328 ], [ %s_server_verify.0, %sw.bb372 ], [ %s_server_verify.0, %sw.bb380 ], [ %s_server_verify.0, %sw.bb324 ], [ %s_server_verify.0, %sw.bb322 ], [ %s_server_verify.0, %sw.bb321 ], [ %s_server_verify.0, %sw.bb320 ], [ %s_server_verify.0, %sw.bb317 ], [ %s_server_verify.0, %sw.bb316 ], [ %s_server_verify.0, %sw.bb388 ], [ %s_server_verify.0, %sw.bb393 ], [ %s_server_verify.0, %sw.bb312 ], [ %s_server_verify.0, %sw.bb310 ], [ %s_server_verify.0, %sw.bb308 ], [ %s_server_verify.0, %sw.bb307 ], [ %s_server_verify.0, %sw.bb306 ], [ %s_server_verify.0, %sw.bb305 ], [ %s_server_verify.0, %sw.bb304 ], [ %s_server_verify.0, %sw.bb303 ], [ %s_server_verify.0, %sw.bb301 ], [ %s_server_verify.0, %sw.bb300 ], [ %s_server_verify.0, %sw.bb299 ], [ %s_server_verify.0, %sw.bb298 ], [ %s_server_verify.0, %sw.bb297 ], [ %s_server_verify.0, %sw.bb291 ], [ %s_server_verify.0, %sw.bb285 ], [ %s_server_verify.0, %sw.bb283 ], [ %s_server_verify.0, %sw.bb271 ], [ %s_server_verify.0, %sw.bb269 ], [ %s_server_verify.0, %sw.bb268 ], [ %s_server_verify.0, %sw.bb267 ], [ %s_server_verify.0, %sw.bb266 ], [ %s_server_verify.0, %sw.bb265 ], [ %s_server_verify.0, %sw.bb264 ], [ %s_server_verify.0, %sw.bb263 ], [ %s_server_verify.0, %sw.bb262 ], [ %s_server_verify.0, %sw.bb261 ], [ %s_server_verify.0, %sw.bb260 ], [ %s_server_verify.0, %sw.bb251 ], [ %s_server_verify.0, %sw.bb250 ], [ %s_server_verify.0, %sw.bb248 ], [ %s_server_verify.0, %sw.bb241 ], [ %s_server_verify.0, %sw.bb239 ], [ %s_server_verify.0, %sw.bb237 ], [ %s_server_verify.0, %sw.bb234 ], [ %s_server_verify.0, %sw.bb233 ], [ %s_server_verify.0, %sw.bb232 ], [ %s_server_verify.0, %sw.bb231 ], [ %s_server_verify.0, %sw.bb230 ], [ %s_server_verify.0, %sw.bb229 ], [ %s_server_verify.0, %sw.bb228 ], [ %s_server_verify.0, %sw.bb227 ], [ %s_server_verify.0, %sw.bb226 ], [ %s_server_verify.0, %sw.bb224 ], [ %s_server_verify.0, %sw.bb222 ], [ %s_server_verify.0, %sw.bb221 ], [ %s_server_verify.0, %sw.bb219 ], [ %s_server_verify.0, %sw.bb218 ], [ %s_server_verify.0, %sw.bb217 ], [ %s_server_verify.0, %sw.bb216 ], [ %s_server_verify.0, %sw.bb211 ], [ %s_server_verify.0, %sw.bb394 ], [ %s_server_verify.0, %sw.bb398 ], [ %s_server_verify.0, %if.end208 ], [ %s_server_verify.0, %sw.bb399 ], [ %s_server_verify.0, %sw.bb400 ], [ %s_server_verify.0, %lor.lhs.false194 ], [ %s_server_verify.0, %sw.bb401 ], [ %s_server_verify.0, %sw.bb402 ], [ %s_server_verify.0, %sw.bb173 ], [ %s_server_verify.0, %sw.bb172 ], [ %s_server_verify.0, %sw.bb171 ], [ %s_server_verify.0, %sw.bb169 ], [ %s_server_verify.0, %sw.bb167 ], [ %s_server_verify.0, %sw.bb166 ], [ %s_server_verify.0, %sw.bb164 ], [ %s_server_verify.0, %sw.bb162 ], [ %s_server_verify.0, %sw.bb160 ], [ %s_server_verify.0, %sw.bb159 ], [ %s_server_verify.0, %sw.bb157 ], [ %s_server_verify.0, %sw.bb156 ], [ %s_server_verify.0, %sw.bb154 ], [ %s_server_verify.0, %sw.bb152 ], [ %s_server_verify.0, %sw.bb150 ], [ %s_server_verify.0, %sw.bb144 ], [ %s_server_verify.0, %sw.bb142 ], [ %s_server_verify.0, %sw.bb136 ], [ %s_server_verify.0, %sw.bb134 ], [ %s_server_verify.0, %sw.bb132 ], [ %s_server_verify.0, %sw.bb130 ], [ %s_server_verify.0, %sw.bb124 ], [ %s_server_verify.0, %sw.bb122 ], [ %s_server_verify.0, %sw.bb116 ], [ %s_server_verify.0, %sw.bb114 ], [ %s_server_verify.0, %sw.bb113 ], [ %s_server_verify.0, %sw.bb111 ], [ %s_server_verify.0, %sw.bb105 ], [ %s_server_verify.0, %sw.bb103 ], [ %s_server_verify.0, %sw.bb101 ], [ 7, %sw.bb94 ], [ 7, %if.then98 ], [ 5, %sw.bb87 ], [ 5, %if.then91 ], [ %s_server_verify.0, %sw.bb84 ], [ %s_server_verify.0, %sw.bb83 ], [ %s_server_verify.0, %if.end82 ], [ %s_server_verify.0, %sw.bb67 ], [ %s_server_verify.0, %sw.bb57 ], [ %s_server_verify.0, %if.then51 ], [ %s_server_verify.0, %sw.bb49 ], [ %s_server_verify.0, %if.then55 ], [ %s_server_verify.0, %sw.bb53 ], [ %s_server_verify.0, %sw.bb273 ], [ %s_server_verify.0, %for.cond ]
  %s_cert_file.1 = phi ptr [ %s_cert_file.0, %if.end46 ], [ %s_cert_file.0, %sw.bb364 ], [ %s_cert_file.0, %sw.bb361 ], [ %s_cert_file.0, %sw.bb358 ], [ %s_cert_file.0, %sw.bb357 ], [ %s_cert_file.0, %sw.bb354 ], [ %s_cert_file.0, %sw.bb352 ], [ %s_cert_file.0, %sw.bb350 ], [ %s_cert_file.0, %sw.bb348 ], [ %s_cert_file.0, %sw.bb346 ], [ %s_cert_file.0, %sw.bb344 ], [ %s_cert_file.0, %sw.bb342 ], [ %s_cert_file.0, %sw.bb341 ], [ %s_cert_file.0, %sw.bb339 ], [ %s_cert_file.0, %sw.bb334 ], [ %s_cert_file.0, %sw.bb367 ], [ %s_cert_file.0, %sw.bb370 ], [ %s_cert_file.0, %sw.bb328 ], [ %s_cert_file.0, %sw.bb372 ], [ %s_cert_file.0, %sw.bb380 ], [ %s_cert_file.0, %sw.bb324 ], [ %s_cert_file.0, %sw.bb322 ], [ %s_cert_file.0, %sw.bb321 ], [ %s_cert_file.0, %sw.bb320 ], [ %s_cert_file.0, %sw.bb317 ], [ %s_cert_file.0, %sw.bb316 ], [ %s_cert_file.0, %sw.bb388 ], [ %s_cert_file.0, %sw.bb393 ], [ %s_cert_file.0, %sw.bb312 ], [ %s_cert_file.0, %sw.bb310 ], [ %s_cert_file.0, %sw.bb308 ], [ %s_cert_file.0, %sw.bb307 ], [ %s_cert_file.0, %sw.bb306 ], [ %s_cert_file.0, %sw.bb305 ], [ %s_cert_file.0, %sw.bb304 ], [ %s_cert_file.0, %sw.bb303 ], [ %s_cert_file.0, %sw.bb301 ], [ %s_cert_file.0, %sw.bb300 ], [ %s_cert_file.0, %sw.bb299 ], [ %s_cert_file.0, %sw.bb298 ], [ %s_cert_file.0, %sw.bb297 ], [ %s_cert_file.0, %sw.bb291 ], [ %s_cert_file.0, %sw.bb285 ], [ %s_cert_file.0, %sw.bb283 ], [ %s_cert_file.0, %sw.bb271 ], [ %s_cert_file.0, %sw.bb269 ], [ %s_cert_file.0, %sw.bb268 ], [ %s_cert_file.0, %sw.bb267 ], [ %s_cert_file.0, %sw.bb266 ], [ %s_cert_file.0, %sw.bb265 ], [ %s_cert_file.0, %sw.bb264 ], [ %s_cert_file.0, %sw.bb263 ], [ %s_cert_file.0, %sw.bb262 ], [ %s_cert_file.0, %sw.bb261 ], [ %s_cert_file.0, %sw.bb260 ], [ %s_cert_file.0, %sw.bb251 ], [ %s_cert_file.0, %sw.bb250 ], [ %s_cert_file.0, %sw.bb248 ], [ %s_cert_file.0, %sw.bb241 ], [ %s_cert_file.0, %sw.bb239 ], [ %s_cert_file.0, %sw.bb237 ], [ %s_cert_file.0, %sw.bb234 ], [ %s_cert_file.0, %sw.bb233 ], [ %s_cert_file.0, %sw.bb232 ], [ %s_cert_file.0, %sw.bb231 ], [ %s_cert_file.0, %sw.bb230 ], [ %s_cert_file.0, %sw.bb229 ], [ %s_cert_file.0, %sw.bb228 ], [ %s_cert_file.0, %sw.bb227 ], [ %s_cert_file.0, %sw.bb226 ], [ %s_cert_file.0, %sw.bb224 ], [ %s_cert_file.0, %sw.bb222 ], [ %s_cert_file.0, %sw.bb221 ], [ %s_cert_file.0, %sw.bb219 ], [ %s_cert_file.0, %sw.bb218 ], [ %s_cert_file.0, %sw.bb217 ], [ %s_cert_file.0, %sw.bb216 ], [ %s_cert_file.0, %sw.bb211 ], [ %s_cert_file.0, %sw.bb394 ], [ %s_cert_file.0, %sw.bb398 ], [ %s_cert_file.0, %if.end208 ], [ %s_cert_file.0, %sw.bb399 ], [ %s_cert_file.0, %sw.bb400 ], [ %s_cert_file.0, %lor.lhs.false194 ], [ %s_cert_file.0, %sw.bb401 ], [ %s_cert_file.0, %sw.bb402 ], [ %s_cert_file.0, %sw.bb173 ], [ %s_cert_file.0, %sw.bb172 ], [ %s_cert_file.0, %sw.bb171 ], [ %s_cert_file.0, %sw.bb169 ], [ %s_cert_file.0, %sw.bb167 ], [ %s_cert_file.0, %sw.bb166 ], [ %s_cert_file.0, %sw.bb164 ], [ %s_cert_file.0, %sw.bb162 ], [ %s_cert_file.0, %sw.bb160 ], [ %s_cert_file.0, %sw.bb159 ], [ %s_cert_file.0, %sw.bb157 ], [ %s_cert_file.0, %sw.bb156 ], [ %s_cert_file.0, %sw.bb154 ], [ %s_cert_file.0, %sw.bb152 ], [ %s_cert_file.0, %sw.bb150 ], [ %s_cert_file.0, %sw.bb144 ], [ %s_cert_file.0, %sw.bb142 ], [ %s_cert_file.0, %sw.bb136 ], [ %s_cert_file.0, %sw.bb134 ], [ %s_cert_file.0, %sw.bb132 ], [ %s_cert_file.0, %sw.bb130 ], [ %s_cert_file.0, %sw.bb124 ], [ %s_cert_file.0, %sw.bb122 ], [ %s_cert_file.0, %sw.bb116 ], [ %s_cert_file.0, %sw.bb114 ], [ %s_cert_file.0, %sw.bb113 ], [ %s_cert_file.0, %sw.bb111 ], [ %s_cert_file.0, %sw.bb105 ], [ %call104, %sw.bb103 ], [ %s_cert_file.0, %sw.bb101 ], [ %s_cert_file.0, %sw.bb94 ], [ %s_cert_file.0, %if.then98 ], [ %s_cert_file.0, %sw.bb87 ], [ %s_cert_file.0, %if.then91 ], [ %s_cert_file.0, %sw.bb84 ], [ %s_cert_file.0, %sw.bb83 ], [ %s_cert_file.0, %if.end82 ], [ %s_cert_file.0, %sw.bb67 ], [ %s_cert_file.0, %sw.bb57 ], [ %s_cert_file.0, %if.then51 ], [ %s_cert_file.0, %sw.bb49 ], [ %s_cert_file.0, %if.then55 ], [ %s_cert_file.0, %sw.bb53 ], [ %s_cert_file.0, %sw.bb273 ], [ %s_cert_file.0, %for.cond ]
  %s_key_file.1 = phi ptr [ %s_key_file.0, %if.end46 ], [ %s_key_file.0, %sw.bb364 ], [ %s_key_file.0, %sw.bb361 ], [ %s_key_file.0, %sw.bb358 ], [ %s_key_file.0, %sw.bb357 ], [ %s_key_file.0, %sw.bb354 ], [ %s_key_file.0, %sw.bb352 ], [ %s_key_file.0, %sw.bb350 ], [ %s_key_file.0, %sw.bb348 ], [ %s_key_file.0, %sw.bb346 ], [ %s_key_file.0, %sw.bb344 ], [ %s_key_file.0, %sw.bb342 ], [ %s_key_file.0, %sw.bb341 ], [ %s_key_file.0, %sw.bb339 ], [ %s_key_file.0, %sw.bb334 ], [ %s_key_file.0, %sw.bb367 ], [ %s_key_file.0, %sw.bb370 ], [ %s_key_file.0, %sw.bb328 ], [ %s_key_file.0, %sw.bb372 ], [ %s_key_file.0, %sw.bb380 ], [ %s_key_file.0, %sw.bb324 ], [ %s_key_file.0, %sw.bb322 ], [ %s_key_file.0, %sw.bb321 ], [ %s_key_file.0, %sw.bb320 ], [ %s_key_file.0, %sw.bb317 ], [ %s_key_file.0, %sw.bb316 ], [ %s_key_file.0, %sw.bb388 ], [ %s_key_file.0, %sw.bb393 ], [ %s_key_file.0, %sw.bb312 ], [ %s_key_file.0, %sw.bb310 ], [ %s_key_file.0, %sw.bb308 ], [ %s_key_file.0, %sw.bb307 ], [ %s_key_file.0, %sw.bb306 ], [ %s_key_file.0, %sw.bb305 ], [ %s_key_file.0, %sw.bb304 ], [ %s_key_file.0, %sw.bb303 ], [ %s_key_file.0, %sw.bb301 ], [ %s_key_file.0, %sw.bb300 ], [ %s_key_file.0, %sw.bb299 ], [ %s_key_file.0, %sw.bb298 ], [ %s_key_file.0, %sw.bb297 ], [ %s_key_file.0, %sw.bb291 ], [ %s_key_file.0, %sw.bb285 ], [ %s_key_file.0, %sw.bb283 ], [ %s_key_file.0, %sw.bb271 ], [ %s_key_file.0, %sw.bb269 ], [ %s_key_file.0, %sw.bb268 ], [ %s_key_file.0, %sw.bb267 ], [ %s_key_file.0, %sw.bb266 ], [ %s_key_file.0, %sw.bb265 ], [ %s_key_file.0, %sw.bb264 ], [ %s_key_file.0, %sw.bb263 ], [ %s_key_file.0, %sw.bb262 ], [ %s_key_file.0, %sw.bb261 ], [ %s_key_file.0, %sw.bb260 ], [ %s_key_file.0, %sw.bb251 ], [ %s_key_file.0, %sw.bb250 ], [ %s_key_file.0, %sw.bb248 ], [ %s_key_file.0, %sw.bb241 ], [ %s_key_file.0, %sw.bb239 ], [ %s_key_file.0, %sw.bb237 ], [ %s_key_file.0, %sw.bb234 ], [ %s_key_file.0, %sw.bb233 ], [ %s_key_file.0, %sw.bb232 ], [ %s_key_file.0, %sw.bb231 ], [ %s_key_file.0, %sw.bb230 ], [ %s_key_file.0, %sw.bb229 ], [ %s_key_file.0, %sw.bb228 ], [ %s_key_file.0, %sw.bb227 ], [ %s_key_file.0, %sw.bb226 ], [ %s_key_file.0, %sw.bb224 ], [ %s_key_file.0, %sw.bb222 ], [ %s_key_file.0, %sw.bb221 ], [ %s_key_file.0, %sw.bb219 ], [ %s_key_file.0, %sw.bb218 ], [ %s_key_file.0, %sw.bb217 ], [ %s_key_file.0, %sw.bb216 ], [ %s_key_file.0, %sw.bb211 ], [ %s_key_file.0, %sw.bb394 ], [ %s_key_file.0, %sw.bb398 ], [ %s_key_file.0, %if.end208 ], [ %s_key_file.0, %sw.bb399 ], [ %s_key_file.0, %sw.bb400 ], [ %s_key_file.0, %lor.lhs.false194 ], [ %s_key_file.0, %sw.bb401 ], [ %s_key_file.0, %sw.bb402 ], [ %s_key_file.0, %sw.bb173 ], [ %s_key_file.0, %sw.bb172 ], [ %s_key_file.0, %sw.bb171 ], [ %s_key_file.0, %sw.bb169 ], [ %s_key_file.0, %sw.bb167 ], [ %s_key_file.0, %sw.bb166 ], [ %s_key_file.0, %sw.bb164 ], [ %s_key_file.0, %sw.bb162 ], [ %s_key_file.0, %sw.bb160 ], [ %s_key_file.0, %sw.bb159 ], [ %s_key_file.0, %sw.bb157 ], [ %s_key_file.0, %sw.bb156 ], [ %s_key_file.0, %sw.bb154 ], [ %s_key_file.0, %sw.bb152 ], [ %s_key_file.0, %sw.bb150 ], [ %s_key_file.0, %sw.bb144 ], [ %s_key_file.0, %sw.bb142 ], [ %s_key_file.0, %sw.bb136 ], [ %s_key_file.0, %sw.bb134 ], [ %s_key_file.0, %sw.bb132 ], [ %s_key_file.0, %sw.bb130 ], [ %s_key_file.0, %sw.bb124 ], [ %call123, %sw.bb122 ], [ %s_key_file.0, %sw.bb116 ], [ %s_key_file.0, %sw.bb114 ], [ %s_key_file.0, %sw.bb113 ], [ %s_key_file.0, %sw.bb111 ], [ %s_key_file.0, %sw.bb105 ], [ %s_key_file.0, %sw.bb103 ], [ %s_key_file.0, %sw.bb101 ], [ %s_key_file.0, %sw.bb94 ], [ %s_key_file.0, %if.then98 ], [ %s_key_file.0, %sw.bb87 ], [ %s_key_file.0, %if.then91 ], [ %s_key_file.0, %sw.bb84 ], [ %s_key_file.0, %sw.bb83 ], [ %s_key_file.0, %if.end82 ], [ %s_key_file.0, %sw.bb67 ], [ %s_key_file.0, %sw.bb57 ], [ %s_key_file.0, %if.then51 ], [ %s_key_file.0, %sw.bb49 ], [ %s_key_file.0, %if.then55 ], [ %s_key_file.0, %sw.bb53 ], [ %s_key_file.0, %sw.bb273 ], [ %s_key_file.0, %for.cond ]
  %s_chain_file.1 = phi ptr [ %s_chain_file.0, %if.end46 ], [ %s_chain_file.0, %sw.bb364 ], [ %s_chain_file.0, %sw.bb361 ], [ %s_chain_file.0, %sw.bb358 ], [ %s_chain_file.0, %sw.bb357 ], [ %s_chain_file.0, %sw.bb354 ], [ %s_chain_file.0, %sw.bb352 ], [ %s_chain_file.0, %sw.bb350 ], [ %s_chain_file.0, %sw.bb348 ], [ %s_chain_file.0, %sw.bb346 ], [ %s_chain_file.0, %sw.bb344 ], [ %s_chain_file.0, %sw.bb342 ], [ %s_chain_file.0, %sw.bb341 ], [ %s_chain_file.0, %sw.bb339 ], [ %s_chain_file.0, %sw.bb334 ], [ %s_chain_file.0, %sw.bb367 ], [ %s_chain_file.0, %sw.bb370 ], [ %s_chain_file.0, %sw.bb328 ], [ %s_chain_file.0, %sw.bb372 ], [ %s_chain_file.0, %sw.bb380 ], [ %s_chain_file.0, %sw.bb324 ], [ %s_chain_file.0, %sw.bb322 ], [ %s_chain_file.0, %sw.bb321 ], [ %s_chain_file.0, %sw.bb320 ], [ %s_chain_file.0, %sw.bb317 ], [ %s_chain_file.0, %sw.bb316 ], [ %s_chain_file.0, %sw.bb388 ], [ %s_chain_file.0, %sw.bb393 ], [ %s_chain_file.0, %sw.bb312 ], [ %s_chain_file.0, %sw.bb310 ], [ %s_chain_file.0, %sw.bb308 ], [ %s_chain_file.0, %sw.bb307 ], [ %s_chain_file.0, %sw.bb306 ], [ %s_chain_file.0, %sw.bb305 ], [ %s_chain_file.0, %sw.bb304 ], [ %s_chain_file.0, %sw.bb303 ], [ %s_chain_file.0, %sw.bb301 ], [ %s_chain_file.0, %sw.bb300 ], [ %s_chain_file.0, %sw.bb299 ], [ %s_chain_file.0, %sw.bb298 ], [ %s_chain_file.0, %sw.bb297 ], [ %s_chain_file.0, %sw.bb291 ], [ %s_chain_file.0, %sw.bb285 ], [ %s_chain_file.0, %sw.bb283 ], [ %s_chain_file.0, %sw.bb271 ], [ %s_chain_file.0, %sw.bb269 ], [ %s_chain_file.0, %sw.bb268 ], [ %s_chain_file.0, %sw.bb267 ], [ %s_chain_file.0, %sw.bb266 ], [ %s_chain_file.0, %sw.bb265 ], [ %s_chain_file.0, %sw.bb264 ], [ %s_chain_file.0, %sw.bb263 ], [ %s_chain_file.0, %sw.bb262 ], [ %s_chain_file.0, %sw.bb261 ], [ %s_chain_file.0, %sw.bb260 ], [ %s_chain_file.0, %sw.bb251 ], [ %s_chain_file.0, %sw.bb250 ], [ %s_chain_file.0, %sw.bb248 ], [ %s_chain_file.0, %sw.bb241 ], [ %s_chain_file.0, %sw.bb239 ], [ %s_chain_file.0, %sw.bb237 ], [ %s_chain_file.0, %sw.bb234 ], [ %s_chain_file.0, %sw.bb233 ], [ %s_chain_file.0, %sw.bb232 ], [ %s_chain_file.0, %sw.bb231 ], [ %s_chain_file.0, %sw.bb230 ], [ %s_chain_file.0, %sw.bb229 ], [ %s_chain_file.0, %sw.bb228 ], [ %s_chain_file.0, %sw.bb227 ], [ %s_chain_file.0, %sw.bb226 ], [ %s_chain_file.0, %sw.bb224 ], [ %s_chain_file.0, %sw.bb222 ], [ %s_chain_file.0, %sw.bb221 ], [ %s_chain_file.0, %sw.bb219 ], [ %s_chain_file.0, %sw.bb218 ], [ %s_chain_file.0, %sw.bb217 ], [ %s_chain_file.0, %sw.bb216 ], [ %s_chain_file.0, %sw.bb211 ], [ %s_chain_file.0, %sw.bb394 ], [ %s_chain_file.0, %sw.bb398 ], [ %s_chain_file.0, %if.end208 ], [ %s_chain_file.0, %sw.bb399 ], [ %s_chain_file.0, %sw.bb400 ], [ %s_chain_file.0, %lor.lhs.false194 ], [ %s_chain_file.0, %sw.bb401 ], [ %s_chain_file.0, %sw.bb402 ], [ %s_chain_file.0, %sw.bb173 ], [ %s_chain_file.0, %sw.bb172 ], [ %s_chain_file.0, %sw.bb171 ], [ %s_chain_file.0, %sw.bb169 ], [ %s_chain_file.0, %sw.bb167 ], [ %s_chain_file.0, %sw.bb166 ], [ %s_chain_file.0, %sw.bb164 ], [ %s_chain_file.0, %sw.bb162 ], [ %s_chain_file.0, %sw.bb160 ], [ %s_chain_file.0, %sw.bb159 ], [ %s_chain_file.0, %sw.bb157 ], [ %s_chain_file.0, %sw.bb156 ], [ %s_chain_file.0, %sw.bb154 ], [ %s_chain_file.0, %sw.bb152 ], [ %s_chain_file.0, %sw.bb150 ], [ %s_chain_file.0, %sw.bb144 ], [ %s_chain_file.0, %sw.bb142 ], [ %s_chain_file.0, %sw.bb136 ], [ %s_chain_file.0, %sw.bb134 ], [ %call133, %sw.bb132 ], [ %s_chain_file.0, %sw.bb130 ], [ %s_chain_file.0, %sw.bb124 ], [ %s_chain_file.0, %sw.bb122 ], [ %s_chain_file.0, %sw.bb116 ], [ %s_chain_file.0, %sw.bb114 ], [ %s_chain_file.0, %sw.bb113 ], [ %s_chain_file.0, %sw.bb111 ], [ %s_chain_file.0, %sw.bb105 ], [ %s_chain_file.0, %sw.bb103 ], [ %s_chain_file.0, %sw.bb101 ], [ %s_chain_file.0, %sw.bb94 ], [ %s_chain_file.0, %if.then98 ], [ %s_chain_file.0, %sw.bb87 ], [ %s_chain_file.0, %if.then91 ], [ %s_chain_file.0, %sw.bb84 ], [ %s_chain_file.0, %sw.bb83 ], [ %s_chain_file.0, %if.end82 ], [ %s_chain_file.0, %sw.bb67 ], [ %s_chain_file.0, %sw.bb57 ], [ %s_chain_file.0, %if.then51 ], [ %s_chain_file.0, %sw.bb49 ], [ %s_chain_file.0, %if.then55 ], [ %s_chain_file.0, %sw.bb53 ], [ %s_chain_file.0, %sw.bb273 ], [ %s_chain_file.0, %for.cond ]
  %s_cert_file2.1 = phi ptr [ %s_cert_file2.0, %if.end46 ], [ %s_cert_file2.0, %sw.bb364 ], [ %s_cert_file2.0, %sw.bb361 ], [ %s_cert_file2.0, %sw.bb358 ], [ %s_cert_file2.0, %sw.bb357 ], [ %s_cert_file2.0, %sw.bb354 ], [ %s_cert_file2.0, %sw.bb352 ], [ %s_cert_file2.0, %sw.bb350 ], [ %s_cert_file2.0, %sw.bb348 ], [ %s_cert_file2.0, %sw.bb346 ], [ %s_cert_file2.0, %sw.bb344 ], [ %call343, %sw.bb342 ], [ %s_cert_file2.0, %sw.bb341 ], [ %s_cert_file2.0, %sw.bb339 ], [ %s_cert_file2.0, %sw.bb334 ], [ %s_cert_file2.0, %sw.bb367 ], [ %s_cert_file2.0, %sw.bb370 ], [ %s_cert_file2.0, %sw.bb328 ], [ %s_cert_file2.0, %sw.bb372 ], [ %s_cert_file2.0, %sw.bb380 ], [ %s_cert_file2.0, %sw.bb324 ], [ %s_cert_file2.0, %sw.bb322 ], [ %s_cert_file2.0, %sw.bb321 ], [ %s_cert_file2.0, %sw.bb320 ], [ %s_cert_file2.0, %sw.bb317 ], [ %s_cert_file2.0, %sw.bb316 ], [ %s_cert_file2.0, %sw.bb388 ], [ %s_cert_file2.0, %sw.bb393 ], [ %s_cert_file2.0, %sw.bb312 ], [ %s_cert_file2.0, %sw.bb310 ], [ %s_cert_file2.0, %sw.bb308 ], [ %s_cert_file2.0, %sw.bb307 ], [ %s_cert_file2.0, %sw.bb306 ], [ %s_cert_file2.0, %sw.bb305 ], [ %s_cert_file2.0, %sw.bb304 ], [ %s_cert_file2.0, %sw.bb303 ], [ %s_cert_file2.0, %sw.bb301 ], [ %s_cert_file2.0, %sw.bb300 ], [ %s_cert_file2.0, %sw.bb299 ], [ %s_cert_file2.0, %sw.bb298 ], [ %s_cert_file2.0, %sw.bb297 ], [ %s_cert_file2.0, %sw.bb291 ], [ %s_cert_file2.0, %sw.bb285 ], [ %s_cert_file2.0, %sw.bb283 ], [ %s_cert_file2.0, %sw.bb271 ], [ %s_cert_file2.0, %sw.bb269 ], [ %s_cert_file2.0, %sw.bb268 ], [ %s_cert_file2.0, %sw.bb267 ], [ %s_cert_file2.0, %sw.bb266 ], [ %s_cert_file2.0, %sw.bb265 ], [ %s_cert_file2.0, %sw.bb264 ], [ %s_cert_file2.0, %sw.bb263 ], [ %s_cert_file2.0, %sw.bb262 ], [ %s_cert_file2.0, %sw.bb261 ], [ %s_cert_file2.0, %sw.bb260 ], [ %s_cert_file2.0, %sw.bb251 ], [ %s_cert_file2.0, %sw.bb250 ], [ %s_cert_file2.0, %sw.bb248 ], [ %s_cert_file2.0, %sw.bb241 ], [ %s_cert_file2.0, %sw.bb239 ], [ %s_cert_file2.0, %sw.bb237 ], [ %s_cert_file2.0, %sw.bb234 ], [ %s_cert_file2.0, %sw.bb233 ], [ %s_cert_file2.0, %sw.bb232 ], [ %s_cert_file2.0, %sw.bb231 ], [ %s_cert_file2.0, %sw.bb230 ], [ %s_cert_file2.0, %sw.bb229 ], [ %s_cert_file2.0, %sw.bb228 ], [ %s_cert_file2.0, %sw.bb227 ], [ %s_cert_file2.0, %sw.bb226 ], [ %s_cert_file2.0, %sw.bb224 ], [ %s_cert_file2.0, %sw.bb222 ], [ %s_cert_file2.0, %sw.bb221 ], [ %s_cert_file2.0, %sw.bb219 ], [ %s_cert_file2.0, %sw.bb218 ], [ %s_cert_file2.0, %sw.bb217 ], [ %s_cert_file2.0, %sw.bb216 ], [ %s_cert_file2.0, %sw.bb211 ], [ %s_cert_file2.0, %sw.bb394 ], [ %s_cert_file2.0, %sw.bb398 ], [ %s_cert_file2.0, %if.end208 ], [ %s_cert_file2.0, %sw.bb399 ], [ %s_cert_file2.0, %sw.bb400 ], [ %s_cert_file2.0, %lor.lhs.false194 ], [ %s_cert_file2.0, %sw.bb401 ], [ %s_cert_file2.0, %sw.bb402 ], [ %s_cert_file2.0, %sw.bb173 ], [ %s_cert_file2.0, %sw.bb172 ], [ %s_cert_file2.0, %sw.bb171 ], [ %s_cert_file2.0, %sw.bb169 ], [ %s_cert_file2.0, %sw.bb167 ], [ %s_cert_file2.0, %sw.bb166 ], [ %s_cert_file2.0, %sw.bb164 ], [ %s_cert_file2.0, %sw.bb162 ], [ %s_cert_file2.0, %sw.bb160 ], [ %s_cert_file2.0, %sw.bb159 ], [ %s_cert_file2.0, %sw.bb157 ], [ %s_cert_file2.0, %sw.bb156 ], [ %s_cert_file2.0, %sw.bb154 ], [ %s_cert_file2.0, %sw.bb152 ], [ %s_cert_file2.0, %sw.bb150 ], [ %s_cert_file2.0, %sw.bb144 ], [ %s_cert_file2.0, %sw.bb142 ], [ %s_cert_file2.0, %sw.bb136 ], [ %s_cert_file2.0, %sw.bb134 ], [ %s_cert_file2.0, %sw.bb132 ], [ %s_cert_file2.0, %sw.bb130 ], [ %s_cert_file2.0, %sw.bb124 ], [ %s_cert_file2.0, %sw.bb122 ], [ %s_cert_file2.0, %sw.bb116 ], [ %s_cert_file2.0, %sw.bb114 ], [ %s_cert_file2.0, %sw.bb113 ], [ %s_cert_file2.0, %sw.bb111 ], [ %s_cert_file2.0, %sw.bb105 ], [ %s_cert_file2.0, %sw.bb103 ], [ %s_cert_file2.0, %sw.bb101 ], [ %s_cert_file2.0, %sw.bb94 ], [ %s_cert_file2.0, %if.then98 ], [ %s_cert_file2.0, %sw.bb87 ], [ %s_cert_file2.0, %if.then91 ], [ %s_cert_file2.0, %sw.bb84 ], [ %s_cert_file2.0, %sw.bb83 ], [ %s_cert_file2.0, %if.end82 ], [ %s_cert_file2.0, %sw.bb67 ], [ %s_cert_file2.0, %sw.bb57 ], [ %s_cert_file2.0, %if.then51 ], [ %s_cert_file2.0, %sw.bb49 ], [ %s_cert_file2.0, %if.then55 ], [ %s_cert_file2.0, %sw.bb53 ], [ %s_cert_file2.0, %sw.bb273 ], [ %s_cert_file2.0, %for.cond ]
  %s_key_file2.1 = phi ptr [ %s_key_file2.0, %if.end46 ], [ %s_key_file2.0, %sw.bb364 ], [ %s_key_file2.0, %sw.bb361 ], [ %s_key_file2.0, %sw.bb358 ], [ %s_key_file2.0, %sw.bb357 ], [ %s_key_file2.0, %sw.bb354 ], [ %s_key_file2.0, %sw.bb352 ], [ %s_key_file2.0, %sw.bb350 ], [ %s_key_file2.0, %sw.bb348 ], [ %s_key_file2.0, %sw.bb346 ], [ %call345, %sw.bb344 ], [ %s_key_file2.0, %sw.bb342 ], [ %s_key_file2.0, %sw.bb341 ], [ %s_key_file2.0, %sw.bb339 ], [ %s_key_file2.0, %sw.bb334 ], [ %s_key_file2.0, %sw.bb367 ], [ %s_key_file2.0, %sw.bb370 ], [ %s_key_file2.0, %sw.bb328 ], [ %s_key_file2.0, %sw.bb372 ], [ %s_key_file2.0, %sw.bb380 ], [ %s_key_file2.0, %sw.bb324 ], [ %s_key_file2.0, %sw.bb322 ], [ %s_key_file2.0, %sw.bb321 ], [ %s_key_file2.0, %sw.bb320 ], [ %s_key_file2.0, %sw.bb317 ], [ %s_key_file2.0, %sw.bb316 ], [ %s_key_file2.0, %sw.bb388 ], [ %s_key_file2.0, %sw.bb393 ], [ %s_key_file2.0, %sw.bb312 ], [ %s_key_file2.0, %sw.bb310 ], [ %s_key_file2.0, %sw.bb308 ], [ %s_key_file2.0, %sw.bb307 ], [ %s_key_file2.0, %sw.bb306 ], [ %s_key_file2.0, %sw.bb305 ], [ %s_key_file2.0, %sw.bb304 ], [ %s_key_file2.0, %sw.bb303 ], [ %s_key_file2.0, %sw.bb301 ], [ %s_key_file2.0, %sw.bb300 ], [ %s_key_file2.0, %sw.bb299 ], [ %s_key_file2.0, %sw.bb298 ], [ %s_key_file2.0, %sw.bb297 ], [ %s_key_file2.0, %sw.bb291 ], [ %s_key_file2.0, %sw.bb285 ], [ %s_key_file2.0, %sw.bb283 ], [ %s_key_file2.0, %sw.bb271 ], [ %s_key_file2.0, %sw.bb269 ], [ %s_key_file2.0, %sw.bb268 ], [ %s_key_file2.0, %sw.bb267 ], [ %s_key_file2.0, %sw.bb266 ], [ %s_key_file2.0, %sw.bb265 ], [ %s_key_file2.0, %sw.bb264 ], [ %s_key_file2.0, %sw.bb263 ], [ %s_key_file2.0, %sw.bb262 ], [ %s_key_file2.0, %sw.bb261 ], [ %s_key_file2.0, %sw.bb260 ], [ %s_key_file2.0, %sw.bb251 ], [ %s_key_file2.0, %sw.bb250 ], [ %s_key_file2.0, %sw.bb248 ], [ %s_key_file2.0, %sw.bb241 ], [ %s_key_file2.0, %sw.bb239 ], [ %s_key_file2.0, %sw.bb237 ], [ %s_key_file2.0, %sw.bb234 ], [ %s_key_file2.0, %sw.bb233 ], [ %s_key_file2.0, %sw.bb232 ], [ %s_key_file2.0, %sw.bb231 ], [ %s_key_file2.0, %sw.bb230 ], [ %s_key_file2.0, %sw.bb229 ], [ %s_key_file2.0, %sw.bb228 ], [ %s_key_file2.0, %sw.bb227 ], [ %s_key_file2.0, %sw.bb226 ], [ %s_key_file2.0, %sw.bb224 ], [ %s_key_file2.0, %sw.bb222 ], [ %s_key_file2.0, %sw.bb221 ], [ %s_key_file2.0, %sw.bb219 ], [ %s_key_file2.0, %sw.bb218 ], [ %s_key_file2.0, %sw.bb217 ], [ %s_key_file2.0, %sw.bb216 ], [ %s_key_file2.0, %sw.bb211 ], [ %s_key_file2.0, %sw.bb394 ], [ %s_key_file2.0, %sw.bb398 ], [ %s_key_file2.0, %if.end208 ], [ %s_key_file2.0, %sw.bb399 ], [ %s_key_file2.0, %sw.bb400 ], [ %s_key_file2.0, %lor.lhs.false194 ], [ %s_key_file2.0, %sw.bb401 ], [ %s_key_file2.0, %sw.bb402 ], [ %s_key_file2.0, %sw.bb173 ], [ %s_key_file2.0, %sw.bb172 ], [ %s_key_file2.0, %sw.bb171 ], [ %s_key_file2.0, %sw.bb169 ], [ %s_key_file2.0, %sw.bb167 ], [ %s_key_file2.0, %sw.bb166 ], [ %s_key_file2.0, %sw.bb164 ], [ %s_key_file2.0, %sw.bb162 ], [ %s_key_file2.0, %sw.bb160 ], [ %s_key_file2.0, %sw.bb159 ], [ %s_key_file2.0, %sw.bb157 ], [ %s_key_file2.0, %sw.bb156 ], [ %s_key_file2.0, %sw.bb154 ], [ %s_key_file2.0, %sw.bb152 ], [ %s_key_file2.0, %sw.bb150 ], [ %s_key_file2.0, %sw.bb144 ], [ %s_key_file2.0, %sw.bb142 ], [ %s_key_file2.0, %sw.bb136 ], [ %s_key_file2.0, %sw.bb134 ], [ %s_key_file2.0, %sw.bb132 ], [ %s_key_file2.0, %sw.bb130 ], [ %s_key_file2.0, %sw.bb124 ], [ %s_key_file2.0, %sw.bb122 ], [ %s_key_file2.0, %sw.bb116 ], [ %s_key_file2.0, %sw.bb114 ], [ %s_key_file2.0, %sw.bb113 ], [ %s_key_file2.0, %sw.bb111 ], [ %s_key_file2.0, %sw.bb105 ], [ %s_key_file2.0, %sw.bb103 ], [ %s_key_file2.0, %sw.bb101 ], [ %s_key_file2.0, %sw.bb94 ], [ %s_key_file2.0, %if.then98 ], [ %s_key_file2.0, %sw.bb87 ], [ %s_key_file2.0, %if.then91 ], [ %s_key_file2.0, %sw.bb84 ], [ %s_key_file2.0, %sw.bb83 ], [ %s_key_file2.0, %if.end82 ], [ %s_key_file2.0, %sw.bb67 ], [ %s_key_file2.0, %sw.bb57 ], [ %s_key_file2.0, %if.then51 ], [ %s_key_file2.0, %sw.bb49 ], [ %s_key_file2.0, %if.then55 ], [ %s_key_file2.0, %sw.bb53 ], [ %s_key_file2.0, %sw.bb273 ], [ %s_key_file2.0, %for.cond ]
  %s_dcert_file.1 = phi ptr [ %s_dcert_file.0, %if.end46 ], [ %s_dcert_file.0, %sw.bb364 ], [ %s_dcert_file.0, %sw.bb361 ], [ %s_dcert_file.0, %sw.bb358 ], [ %s_dcert_file.0, %sw.bb357 ], [ %s_dcert_file.0, %sw.bb354 ], [ %s_dcert_file.0, %sw.bb352 ], [ %s_dcert_file.0, %sw.bb350 ], [ %s_dcert_file.0, %sw.bb348 ], [ %s_dcert_file.0, %sw.bb346 ], [ %s_dcert_file.0, %sw.bb344 ], [ %s_dcert_file.0, %sw.bb342 ], [ %s_dcert_file.0, %sw.bb341 ], [ %s_dcert_file.0, %sw.bb339 ], [ %s_dcert_file.0, %sw.bb334 ], [ %s_dcert_file.0, %sw.bb367 ], [ %s_dcert_file.0, %sw.bb370 ], [ %s_dcert_file.0, %sw.bb328 ], [ %s_dcert_file.0, %sw.bb372 ], [ %s_dcert_file.0, %sw.bb380 ], [ %s_dcert_file.0, %sw.bb324 ], [ %s_dcert_file.0, %sw.bb322 ], [ %s_dcert_file.0, %sw.bb321 ], [ %s_dcert_file.0, %sw.bb320 ], [ %s_dcert_file.0, %sw.bb317 ], [ %s_dcert_file.0, %sw.bb316 ], [ %s_dcert_file.0, %sw.bb388 ], [ %s_dcert_file.0, %sw.bb393 ], [ %s_dcert_file.0, %sw.bb312 ], [ %s_dcert_file.0, %sw.bb310 ], [ %s_dcert_file.0, %sw.bb308 ], [ %s_dcert_file.0, %sw.bb307 ], [ %s_dcert_file.0, %sw.bb306 ], [ %s_dcert_file.0, %sw.bb305 ], [ %s_dcert_file.0, %sw.bb304 ], [ %s_dcert_file.0, %sw.bb303 ], [ %s_dcert_file.0, %sw.bb301 ], [ %s_dcert_file.0, %sw.bb300 ], [ %s_dcert_file.0, %sw.bb299 ], [ %s_dcert_file.0, %sw.bb298 ], [ %s_dcert_file.0, %sw.bb297 ], [ %s_dcert_file.0, %sw.bb291 ], [ %s_dcert_file.0, %sw.bb285 ], [ %s_dcert_file.0, %sw.bb283 ], [ %s_dcert_file.0, %sw.bb271 ], [ %s_dcert_file.0, %sw.bb269 ], [ %s_dcert_file.0, %sw.bb268 ], [ %s_dcert_file.0, %sw.bb267 ], [ %s_dcert_file.0, %sw.bb266 ], [ %s_dcert_file.0, %sw.bb265 ], [ %s_dcert_file.0, %sw.bb264 ], [ %s_dcert_file.0, %sw.bb263 ], [ %s_dcert_file.0, %sw.bb262 ], [ %s_dcert_file.0, %sw.bb261 ], [ %s_dcert_file.0, %sw.bb260 ], [ %s_dcert_file.0, %sw.bb251 ], [ %s_dcert_file.0, %sw.bb250 ], [ %s_dcert_file.0, %sw.bb248 ], [ %s_dcert_file.0, %sw.bb241 ], [ %s_dcert_file.0, %sw.bb239 ], [ %s_dcert_file.0, %sw.bb237 ], [ %s_dcert_file.0, %sw.bb234 ], [ %s_dcert_file.0, %sw.bb233 ], [ %s_dcert_file.0, %sw.bb232 ], [ %s_dcert_file.0, %sw.bb231 ], [ %s_dcert_file.0, %sw.bb230 ], [ %s_dcert_file.0, %sw.bb229 ], [ %s_dcert_file.0, %sw.bb228 ], [ %s_dcert_file.0, %sw.bb227 ], [ %s_dcert_file.0, %sw.bb226 ], [ %s_dcert_file.0, %sw.bb224 ], [ %s_dcert_file.0, %sw.bb222 ], [ %s_dcert_file.0, %sw.bb221 ], [ %s_dcert_file.0, %sw.bb219 ], [ %s_dcert_file.0, %sw.bb218 ], [ %s_dcert_file.0, %sw.bb217 ], [ %s_dcert_file.0, %sw.bb216 ], [ %s_dcert_file.0, %sw.bb211 ], [ %s_dcert_file.0, %sw.bb394 ], [ %s_dcert_file.0, %sw.bb398 ], [ %s_dcert_file.0, %if.end208 ], [ %s_dcert_file.0, %sw.bb399 ], [ %s_dcert_file.0, %sw.bb400 ], [ %s_dcert_file.0, %lor.lhs.false194 ], [ %s_dcert_file.0, %sw.bb401 ], [ %s_dcert_file.0, %sw.bb402 ], [ %s_dcert_file.0, %sw.bb173 ], [ %s_dcert_file.0, %sw.bb172 ], [ %s_dcert_file.0, %sw.bb171 ], [ %s_dcert_file.0, %sw.bb169 ], [ %s_dcert_file.0, %sw.bb167 ], [ %s_dcert_file.0, %sw.bb166 ], [ %s_dcert_file.0, %sw.bb164 ], [ %s_dcert_file.0, %sw.bb162 ], [ %s_dcert_file.0, %sw.bb160 ], [ %s_dcert_file.0, %sw.bb159 ], [ %s_dcert_file.0, %sw.bb157 ], [ %s_dcert_file.0, %sw.bb156 ], [ %s_dcert_file.0, %sw.bb154 ], [ %s_dcert_file.0, %sw.bb152 ], [ %s_dcert_file.0, %sw.bb150 ], [ %s_dcert_file.0, %sw.bb144 ], [ %call143, %sw.bb142 ], [ %s_dcert_file.0, %sw.bb136 ], [ %s_dcert_file.0, %sw.bb134 ], [ %s_dcert_file.0, %sw.bb132 ], [ %s_dcert_file.0, %sw.bb130 ], [ %s_dcert_file.0, %sw.bb124 ], [ %s_dcert_file.0, %sw.bb122 ], [ %s_dcert_file.0, %sw.bb116 ], [ %s_dcert_file.0, %sw.bb114 ], [ %s_dcert_file.0, %sw.bb113 ], [ %s_dcert_file.0, %sw.bb111 ], [ %s_dcert_file.0, %sw.bb105 ], [ %s_dcert_file.0, %sw.bb103 ], [ %s_dcert_file.0, %sw.bb101 ], [ %s_dcert_file.0, %sw.bb94 ], [ %s_dcert_file.0, %if.then98 ], [ %s_dcert_file.0, %sw.bb87 ], [ %s_dcert_file.0, %if.then91 ], [ %s_dcert_file.0, %sw.bb84 ], [ %s_dcert_file.0, %sw.bb83 ], [ %s_dcert_file.0, %if.end82 ], [ %s_dcert_file.0, %sw.bb67 ], [ %s_dcert_file.0, %sw.bb57 ], [ %s_dcert_file.0, %if.then51 ], [ %s_dcert_file.0, %sw.bb49 ], [ %s_dcert_file.0, %if.then55 ], [ %s_dcert_file.0, %sw.bb53 ], [ %s_dcert_file.0, %sw.bb273 ], [ %s_dcert_file.0, %for.cond ]
  %s_dkey_file.1 = phi ptr [ %s_dkey_file.0, %if.end46 ], [ %s_dkey_file.0, %sw.bb364 ], [ %s_dkey_file.0, %sw.bb361 ], [ %s_dkey_file.0, %sw.bb358 ], [ %s_dkey_file.0, %sw.bb357 ], [ %s_dkey_file.0, %sw.bb354 ], [ %s_dkey_file.0, %sw.bb352 ], [ %s_dkey_file.0, %sw.bb350 ], [ %s_dkey_file.0, %sw.bb348 ], [ %s_dkey_file.0, %sw.bb346 ], [ %s_dkey_file.0, %sw.bb344 ], [ %s_dkey_file.0, %sw.bb342 ], [ %s_dkey_file.0, %sw.bb341 ], [ %s_dkey_file.0, %sw.bb339 ], [ %s_dkey_file.0, %sw.bb334 ], [ %s_dkey_file.0, %sw.bb367 ], [ %s_dkey_file.0, %sw.bb370 ], [ %s_dkey_file.0, %sw.bb328 ], [ %s_dkey_file.0, %sw.bb372 ], [ %s_dkey_file.0, %sw.bb380 ], [ %s_dkey_file.0, %sw.bb324 ], [ %s_dkey_file.0, %sw.bb322 ], [ %s_dkey_file.0, %sw.bb321 ], [ %s_dkey_file.0, %sw.bb320 ], [ %s_dkey_file.0, %sw.bb317 ], [ %s_dkey_file.0, %sw.bb316 ], [ %s_dkey_file.0, %sw.bb388 ], [ %s_dkey_file.0, %sw.bb393 ], [ %s_dkey_file.0, %sw.bb312 ], [ %s_dkey_file.0, %sw.bb310 ], [ %s_dkey_file.0, %sw.bb308 ], [ %s_dkey_file.0, %sw.bb307 ], [ %s_dkey_file.0, %sw.bb306 ], [ %s_dkey_file.0, %sw.bb305 ], [ %s_dkey_file.0, %sw.bb304 ], [ %s_dkey_file.0, %sw.bb303 ], [ %s_dkey_file.0, %sw.bb301 ], [ %s_dkey_file.0, %sw.bb300 ], [ %s_dkey_file.0, %sw.bb299 ], [ %s_dkey_file.0, %sw.bb298 ], [ %s_dkey_file.0, %sw.bb297 ], [ %s_dkey_file.0, %sw.bb291 ], [ %s_dkey_file.0, %sw.bb285 ], [ %s_dkey_file.0, %sw.bb283 ], [ %s_dkey_file.0, %sw.bb271 ], [ %s_dkey_file.0, %sw.bb269 ], [ %s_dkey_file.0, %sw.bb268 ], [ %s_dkey_file.0, %sw.bb267 ], [ %s_dkey_file.0, %sw.bb266 ], [ %s_dkey_file.0, %sw.bb265 ], [ %s_dkey_file.0, %sw.bb264 ], [ %s_dkey_file.0, %sw.bb263 ], [ %s_dkey_file.0, %sw.bb262 ], [ %s_dkey_file.0, %sw.bb261 ], [ %s_dkey_file.0, %sw.bb260 ], [ %s_dkey_file.0, %sw.bb251 ], [ %s_dkey_file.0, %sw.bb250 ], [ %s_dkey_file.0, %sw.bb248 ], [ %s_dkey_file.0, %sw.bb241 ], [ %s_dkey_file.0, %sw.bb239 ], [ %s_dkey_file.0, %sw.bb237 ], [ %s_dkey_file.0, %sw.bb234 ], [ %s_dkey_file.0, %sw.bb233 ], [ %s_dkey_file.0, %sw.bb232 ], [ %s_dkey_file.0, %sw.bb231 ], [ %s_dkey_file.0, %sw.bb230 ], [ %s_dkey_file.0, %sw.bb229 ], [ %s_dkey_file.0, %sw.bb228 ], [ %s_dkey_file.0, %sw.bb227 ], [ %s_dkey_file.0, %sw.bb226 ], [ %s_dkey_file.0, %sw.bb224 ], [ %s_dkey_file.0, %sw.bb222 ], [ %s_dkey_file.0, %sw.bb221 ], [ %s_dkey_file.0, %sw.bb219 ], [ %s_dkey_file.0, %sw.bb218 ], [ %s_dkey_file.0, %sw.bb217 ], [ %s_dkey_file.0, %sw.bb216 ], [ %s_dkey_file.0, %sw.bb211 ], [ %s_dkey_file.0, %sw.bb394 ], [ %s_dkey_file.0, %sw.bb398 ], [ %s_dkey_file.0, %if.end208 ], [ %s_dkey_file.0, %sw.bb399 ], [ %s_dkey_file.0, %sw.bb400 ], [ %s_dkey_file.0, %lor.lhs.false194 ], [ %s_dkey_file.0, %sw.bb401 ], [ %s_dkey_file.0, %sw.bb402 ], [ %s_dkey_file.0, %sw.bb173 ], [ %s_dkey_file.0, %sw.bb172 ], [ %s_dkey_file.0, %sw.bb171 ], [ %s_dkey_file.0, %sw.bb169 ], [ %s_dkey_file.0, %sw.bb167 ], [ %s_dkey_file.0, %sw.bb166 ], [ %s_dkey_file.0, %sw.bb164 ], [ %s_dkey_file.0, %sw.bb162 ], [ %s_dkey_file.0, %sw.bb160 ], [ %s_dkey_file.0, %sw.bb159 ], [ %s_dkey_file.0, %sw.bb157 ], [ %s_dkey_file.0, %sw.bb156 ], [ %s_dkey_file.0, %sw.bb154 ], [ %call153, %sw.bb152 ], [ %s_dkey_file.0, %sw.bb150 ], [ %s_dkey_file.0, %sw.bb144 ], [ %s_dkey_file.0, %sw.bb142 ], [ %s_dkey_file.0, %sw.bb136 ], [ %s_dkey_file.0, %sw.bb134 ], [ %s_dkey_file.0, %sw.bb132 ], [ %s_dkey_file.0, %sw.bb130 ], [ %s_dkey_file.0, %sw.bb124 ], [ %s_dkey_file.0, %sw.bb122 ], [ %s_dkey_file.0, %sw.bb116 ], [ %s_dkey_file.0, %sw.bb114 ], [ %s_dkey_file.0, %sw.bb113 ], [ %s_dkey_file.0, %sw.bb111 ], [ %s_dkey_file.0, %sw.bb105 ], [ %s_dkey_file.0, %sw.bb103 ], [ %s_dkey_file.0, %sw.bb101 ], [ %s_dkey_file.0, %sw.bb94 ], [ %s_dkey_file.0, %if.then98 ], [ %s_dkey_file.0, %sw.bb87 ], [ %s_dkey_file.0, %if.then91 ], [ %s_dkey_file.0, %sw.bb84 ], [ %s_dkey_file.0, %sw.bb83 ], [ %s_dkey_file.0, %if.end82 ], [ %s_dkey_file.0, %sw.bb67 ], [ %s_dkey_file.0, %sw.bb57 ], [ %s_dkey_file.0, %if.then51 ], [ %s_dkey_file.0, %sw.bb49 ], [ %s_dkey_file.0, %if.then55 ], [ %s_dkey_file.0, %sw.bb53 ], [ %s_dkey_file.0, %sw.bb273 ], [ %s_dkey_file.0, %for.cond ]
  %s_dchain_file.1 = phi ptr [ %s_dchain_file.0, %if.end46 ], [ %s_dchain_file.0, %sw.bb364 ], [ %s_dchain_file.0, %sw.bb361 ], [ %s_dchain_file.0, %sw.bb358 ], [ %s_dchain_file.0, %sw.bb357 ], [ %s_dchain_file.0, %sw.bb354 ], [ %s_dchain_file.0, %sw.bb352 ], [ %s_dchain_file.0, %sw.bb350 ], [ %s_dchain_file.0, %sw.bb348 ], [ %s_dchain_file.0, %sw.bb346 ], [ %s_dchain_file.0, %sw.bb344 ], [ %s_dchain_file.0, %sw.bb342 ], [ %s_dchain_file.0, %sw.bb341 ], [ %s_dchain_file.0, %sw.bb339 ], [ %s_dchain_file.0, %sw.bb334 ], [ %s_dchain_file.0, %sw.bb367 ], [ %s_dchain_file.0, %sw.bb370 ], [ %s_dchain_file.0, %sw.bb328 ], [ %s_dchain_file.0, %sw.bb372 ], [ %s_dchain_file.0, %sw.bb380 ], [ %s_dchain_file.0, %sw.bb324 ], [ %s_dchain_file.0, %sw.bb322 ], [ %s_dchain_file.0, %sw.bb321 ], [ %s_dchain_file.0, %sw.bb320 ], [ %s_dchain_file.0, %sw.bb317 ], [ %s_dchain_file.0, %sw.bb316 ], [ %s_dchain_file.0, %sw.bb388 ], [ %s_dchain_file.0, %sw.bb393 ], [ %s_dchain_file.0, %sw.bb312 ], [ %s_dchain_file.0, %sw.bb310 ], [ %s_dchain_file.0, %sw.bb308 ], [ %s_dchain_file.0, %sw.bb307 ], [ %s_dchain_file.0, %sw.bb306 ], [ %s_dchain_file.0, %sw.bb305 ], [ %s_dchain_file.0, %sw.bb304 ], [ %s_dchain_file.0, %sw.bb303 ], [ %s_dchain_file.0, %sw.bb301 ], [ %s_dchain_file.0, %sw.bb300 ], [ %s_dchain_file.0, %sw.bb299 ], [ %s_dchain_file.0, %sw.bb298 ], [ %s_dchain_file.0, %sw.bb297 ], [ %s_dchain_file.0, %sw.bb291 ], [ %s_dchain_file.0, %sw.bb285 ], [ %s_dchain_file.0, %sw.bb283 ], [ %s_dchain_file.0, %sw.bb271 ], [ %s_dchain_file.0, %sw.bb269 ], [ %s_dchain_file.0, %sw.bb268 ], [ %s_dchain_file.0, %sw.bb267 ], [ %s_dchain_file.0, %sw.bb266 ], [ %s_dchain_file.0, %sw.bb265 ], [ %s_dchain_file.0, %sw.bb264 ], [ %s_dchain_file.0, %sw.bb263 ], [ %s_dchain_file.0, %sw.bb262 ], [ %s_dchain_file.0, %sw.bb261 ], [ %s_dchain_file.0, %sw.bb260 ], [ %s_dchain_file.0, %sw.bb251 ], [ %s_dchain_file.0, %sw.bb250 ], [ %s_dchain_file.0, %sw.bb248 ], [ %s_dchain_file.0, %sw.bb241 ], [ %s_dchain_file.0, %sw.bb239 ], [ %s_dchain_file.0, %sw.bb237 ], [ %s_dchain_file.0, %sw.bb234 ], [ %s_dchain_file.0, %sw.bb233 ], [ %s_dchain_file.0, %sw.bb232 ], [ %s_dchain_file.0, %sw.bb231 ], [ %s_dchain_file.0, %sw.bb230 ], [ %s_dchain_file.0, %sw.bb229 ], [ %s_dchain_file.0, %sw.bb228 ], [ %s_dchain_file.0, %sw.bb227 ], [ %s_dchain_file.0, %sw.bb226 ], [ %s_dchain_file.0, %sw.bb224 ], [ %s_dchain_file.0, %sw.bb222 ], [ %s_dchain_file.0, %sw.bb221 ], [ %s_dchain_file.0, %sw.bb219 ], [ %s_dchain_file.0, %sw.bb218 ], [ %s_dchain_file.0, %sw.bb217 ], [ %s_dchain_file.0, %sw.bb216 ], [ %s_dchain_file.0, %sw.bb211 ], [ %s_dchain_file.0, %sw.bb394 ], [ %s_dchain_file.0, %sw.bb398 ], [ %s_dchain_file.0, %if.end208 ], [ %s_dchain_file.0, %sw.bb399 ], [ %s_dchain_file.0, %sw.bb400 ], [ %s_dchain_file.0, %lor.lhs.false194 ], [ %s_dchain_file.0, %sw.bb401 ], [ %s_dchain_file.0, %sw.bb402 ], [ %s_dchain_file.0, %sw.bb173 ], [ %s_dchain_file.0, %sw.bb172 ], [ %s_dchain_file.0, %sw.bb171 ], [ %s_dchain_file.0, %sw.bb169 ], [ %s_dchain_file.0, %sw.bb167 ], [ %s_dchain_file.0, %sw.bb166 ], [ %s_dchain_file.0, %sw.bb164 ], [ %s_dchain_file.0, %sw.bb162 ], [ %s_dchain_file.0, %sw.bb160 ], [ %s_dchain_file.0, %sw.bb159 ], [ %s_dchain_file.0, %sw.bb157 ], [ %s_dchain_file.0, %sw.bb156 ], [ %call155, %sw.bb154 ], [ %s_dchain_file.0, %sw.bb152 ], [ %s_dchain_file.0, %sw.bb150 ], [ %s_dchain_file.0, %sw.bb144 ], [ %s_dchain_file.0, %sw.bb142 ], [ %s_dchain_file.0, %sw.bb136 ], [ %s_dchain_file.0, %sw.bb134 ], [ %s_dchain_file.0, %sw.bb132 ], [ %s_dchain_file.0, %sw.bb130 ], [ %s_dchain_file.0, %sw.bb124 ], [ %s_dchain_file.0, %sw.bb122 ], [ %s_dchain_file.0, %sw.bb116 ], [ %s_dchain_file.0, %sw.bb114 ], [ %s_dchain_file.0, %sw.bb113 ], [ %s_dchain_file.0, %sw.bb111 ], [ %s_dchain_file.0, %sw.bb105 ], [ %s_dchain_file.0, %sw.bb103 ], [ %s_dchain_file.0, %sw.bb101 ], [ %s_dchain_file.0, %sw.bb94 ], [ %s_dchain_file.0, %if.then98 ], [ %s_dchain_file.0, %sw.bb87 ], [ %s_dchain_file.0, %if.then91 ], [ %s_dchain_file.0, %sw.bb84 ], [ %s_dchain_file.0, %sw.bb83 ], [ %s_dchain_file.0, %if.end82 ], [ %s_dchain_file.0, %sw.bb67 ], [ %s_dchain_file.0, %sw.bb57 ], [ %s_dchain_file.0, %if.then51 ], [ %s_dchain_file.0, %sw.bb49 ], [ %s_dchain_file.0, %if.then55 ], [ %s_dchain_file.0, %sw.bb53 ], [ %s_dchain_file.0, %sw.bb273 ], [ %s_dchain_file.0, %for.cond ]
  %s_tlsextstatus.1 = phi i32 [ %s_tlsextstatus.0, %if.end46 ], [ %s_tlsextstatus.0, %sw.bb364 ], [ %s_tlsextstatus.0, %sw.bb361 ], [ %s_tlsextstatus.0, %sw.bb358 ], [ %s_tlsextstatus.0, %sw.bb357 ], [ %s_tlsextstatus.0, %sw.bb354 ], [ %s_tlsextstatus.0, %sw.bb352 ], [ %s_tlsextstatus.0, %sw.bb350 ], [ %s_tlsextstatus.0, %sw.bb348 ], [ %s_tlsextstatus.0, %sw.bb346 ], [ %s_tlsextstatus.0, %sw.bb344 ], [ %s_tlsextstatus.0, %sw.bb342 ], [ %s_tlsextstatus.0, %sw.bb341 ], [ %s_tlsextstatus.0, %sw.bb339 ], [ %s_tlsextstatus.0, %sw.bb334 ], [ %s_tlsextstatus.0, %sw.bb367 ], [ %s_tlsextstatus.0, %sw.bb370 ], [ %s_tlsextstatus.0, %sw.bb328 ], [ %s_tlsextstatus.0, %sw.bb372 ], [ %s_tlsextstatus.0, %sw.bb380 ], [ %s_tlsextstatus.0, %sw.bb324 ], [ %s_tlsextstatus.0, %sw.bb322 ], [ %s_tlsextstatus.0, %sw.bb321 ], [ %s_tlsextstatus.0, %sw.bb320 ], [ %s_tlsextstatus.0, %sw.bb317 ], [ %s_tlsextstatus.0, %sw.bb316 ], [ %s_tlsextstatus.0, %sw.bb388 ], [ %s_tlsextstatus.0, %sw.bb393 ], [ %s_tlsextstatus.0, %sw.bb312 ], [ %s_tlsextstatus.0, %sw.bb310 ], [ %s_tlsextstatus.0, %sw.bb308 ], [ %s_tlsextstatus.0, %sw.bb307 ], [ %s_tlsextstatus.0, %sw.bb306 ], [ %s_tlsextstatus.0, %sw.bb305 ], [ %s_tlsextstatus.0, %sw.bb304 ], [ %s_tlsextstatus.0, %sw.bb303 ], [ %s_tlsextstatus.0, %sw.bb301 ], [ %s_tlsextstatus.0, %sw.bb300 ], [ %s_tlsextstatus.0, %sw.bb299 ], [ %s_tlsextstatus.0, %sw.bb298 ], [ %s_tlsextstatus.0, %sw.bb297 ], [ %s_tlsextstatus.0, %sw.bb291 ], [ %s_tlsextstatus.0, %sw.bb285 ], [ %s_tlsextstatus.0, %sw.bb283 ], [ %s_tlsextstatus.0, %sw.bb271 ], [ %s_tlsextstatus.0, %sw.bb269 ], [ %s_tlsextstatus.0, %sw.bb268 ], [ %s_tlsextstatus.0, %sw.bb267 ], [ %s_tlsextstatus.0, %sw.bb266 ], [ %s_tlsextstatus.0, %sw.bb265 ], [ %s_tlsextstatus.0, %sw.bb264 ], [ %s_tlsextstatus.0, %sw.bb263 ], [ %s_tlsextstatus.0, %sw.bb262 ], [ %s_tlsextstatus.0, %sw.bb261 ], [ %s_tlsextstatus.0, %sw.bb260 ], [ %s_tlsextstatus.0, %sw.bb251 ], [ %s_tlsextstatus.0, %sw.bb250 ], [ 1, %sw.bb248 ], [ 1, %sw.bb241 ], [ %s_tlsextstatus.0, %sw.bb239 ], [ %s_tlsextstatus.0, %sw.bb237 ], [ 1, %sw.bb234 ], [ 1, %sw.bb233 ], [ 1, %sw.bb232 ], [ %s_tlsextstatus.0, %sw.bb231 ], [ %s_tlsextstatus.0, %sw.bb230 ], [ %s_tlsextstatus.0, %sw.bb229 ], [ %s_tlsextstatus.0, %sw.bb228 ], [ %s_tlsextstatus.0, %sw.bb227 ], [ %s_tlsextstatus.0, %sw.bb226 ], [ %s_tlsextstatus.0, %sw.bb224 ], [ %s_tlsextstatus.0, %sw.bb222 ], [ %s_tlsextstatus.0, %sw.bb221 ], [ %s_tlsextstatus.0, %sw.bb219 ], [ %s_tlsextstatus.0, %sw.bb218 ], [ %s_tlsextstatus.0, %sw.bb217 ], [ %s_tlsextstatus.0, %sw.bb216 ], [ %s_tlsextstatus.0, %sw.bb211 ], [ %s_tlsextstatus.0, %sw.bb394 ], [ %s_tlsextstatus.0, %sw.bb398 ], [ %s_tlsextstatus.0, %if.end208 ], [ %s_tlsextstatus.0, %sw.bb399 ], [ %s_tlsextstatus.0, %sw.bb400 ], [ %s_tlsextstatus.0, %lor.lhs.false194 ], [ %s_tlsextstatus.0, %sw.bb401 ], [ %s_tlsextstatus.0, %sw.bb402 ], [ %s_tlsextstatus.0, %sw.bb173 ], [ %s_tlsextstatus.0, %sw.bb172 ], [ %s_tlsextstatus.0, %sw.bb171 ], [ %s_tlsextstatus.0, %sw.bb169 ], [ %s_tlsextstatus.0, %sw.bb167 ], [ %s_tlsextstatus.0, %sw.bb166 ], [ %s_tlsextstatus.0, %sw.bb164 ], [ %s_tlsextstatus.0, %sw.bb162 ], [ %s_tlsextstatus.0, %sw.bb160 ], [ %s_tlsextstatus.0, %sw.bb159 ], [ %s_tlsextstatus.0, %sw.bb157 ], [ %s_tlsextstatus.0, %sw.bb156 ], [ %s_tlsextstatus.0, %sw.bb154 ], [ %s_tlsextstatus.0, %sw.bb152 ], [ %s_tlsextstatus.0, %sw.bb150 ], [ %s_tlsextstatus.0, %sw.bb144 ], [ %s_tlsextstatus.0, %sw.bb142 ], [ %s_tlsextstatus.0, %sw.bb136 ], [ %s_tlsextstatus.0, %sw.bb134 ], [ %s_tlsextstatus.0, %sw.bb132 ], [ %s_tlsextstatus.0, %sw.bb130 ], [ %s_tlsextstatus.0, %sw.bb124 ], [ %s_tlsextstatus.0, %sw.bb122 ], [ %s_tlsextstatus.0, %sw.bb116 ], [ %s_tlsextstatus.0, %sw.bb114 ], [ %s_tlsextstatus.0, %sw.bb113 ], [ %s_tlsextstatus.0, %sw.bb111 ], [ %s_tlsextstatus.0, %sw.bb105 ], [ %s_tlsextstatus.0, %sw.bb103 ], [ %s_tlsextstatus.0, %sw.bb101 ], [ %s_tlsextstatus.0, %sw.bb94 ], [ %s_tlsextstatus.0, %if.then98 ], [ %s_tlsextstatus.0, %sw.bb87 ], [ %s_tlsextstatus.0, %if.then91 ], [ %s_tlsextstatus.0, %sw.bb84 ], [ %s_tlsextstatus.0, %sw.bb83 ], [ %s_tlsextstatus.0, %if.end82 ], [ %s_tlsextstatus.0, %sw.bb67 ], [ %s_tlsextstatus.0, %sw.bb57 ], [ %s_tlsextstatus.0, %if.then51 ], [ %s_tlsextstatus.0, %sw.bb49 ], [ %s_tlsextstatus.0, %if.then55 ], [ %s_tlsextstatus.0, %sw.bb53 ], [ %s_tlsextstatus.0, %sw.bb273 ], [ %s_tlsextstatus.0, %for.cond ]
  %no_resume_ephemeral.1 = phi i32 [ %no_resume_ephemeral.0, %if.end46 ], [ %no_resume_ephemeral.0, %sw.bb364 ], [ %no_resume_ephemeral.0, %sw.bb361 ], [ %no_resume_ephemeral.0, %sw.bb358 ], [ %no_resume_ephemeral.0, %sw.bb357 ], [ %no_resume_ephemeral.0, %sw.bb354 ], [ %no_resume_ephemeral.0, %sw.bb352 ], [ %no_resume_ephemeral.0, %sw.bb350 ], [ %no_resume_ephemeral.0, %sw.bb348 ], [ %no_resume_ephemeral.0, %sw.bb346 ], [ %no_resume_ephemeral.0, %sw.bb344 ], [ %no_resume_ephemeral.0, %sw.bb342 ], [ %no_resume_ephemeral.0, %sw.bb341 ], [ %no_resume_ephemeral.0, %sw.bb339 ], [ %no_resume_ephemeral.0, %sw.bb334 ], [ %no_resume_ephemeral.0, %sw.bb367 ], [ %no_resume_ephemeral.0, %sw.bb370 ], [ %no_resume_ephemeral.0, %sw.bb328 ], [ %no_resume_ephemeral.0, %sw.bb372 ], [ %no_resume_ephemeral.0, %sw.bb380 ], [ %no_resume_ephemeral.0, %sw.bb324 ], [ %no_resume_ephemeral.0, %sw.bb322 ], [ %no_resume_ephemeral.0, %sw.bb321 ], [ %no_resume_ephemeral.0, %sw.bb320 ], [ %no_resume_ephemeral.0, %sw.bb317 ], [ %no_resume_ephemeral.0, %sw.bb316 ], [ %no_resume_ephemeral.0, %sw.bb388 ], [ %no_resume_ephemeral.0, %sw.bb393 ], [ %no_resume_ephemeral.0, %sw.bb312 ], [ %no_resume_ephemeral.0, %sw.bb310 ], [ %no_resume_ephemeral.0, %sw.bb308 ], [ %no_resume_ephemeral.0, %sw.bb307 ], [ %no_resume_ephemeral.0, %sw.bb306 ], [ %no_resume_ephemeral.0, %sw.bb305 ], [ %no_resume_ephemeral.0, %sw.bb304 ], [ %no_resume_ephemeral.0, %sw.bb303 ], [ %no_resume_ephemeral.0, %sw.bb301 ], [ %no_resume_ephemeral.0, %sw.bb300 ], [ %no_resume_ephemeral.0, %sw.bb299 ], [ %no_resume_ephemeral.0, %sw.bb298 ], [ %no_resume_ephemeral.0, %sw.bb297 ], [ %no_resume_ephemeral.0, %sw.bb291 ], [ %no_resume_ephemeral.0, %sw.bb285 ], [ %no_resume_ephemeral.0, %sw.bb283 ], [ %no_resume_ephemeral.0, %sw.bb271 ], [ %no_resume_ephemeral.0, %sw.bb269 ], [ 1, %sw.bb268 ], [ %no_resume_ephemeral.0, %sw.bb267 ], [ %no_resume_ephemeral.0, %sw.bb266 ], [ %no_resume_ephemeral.0, %sw.bb265 ], [ %no_resume_ephemeral.0, %sw.bb264 ], [ %no_resume_ephemeral.0, %sw.bb263 ], [ %no_resume_ephemeral.0, %sw.bb262 ], [ %no_resume_ephemeral.0, %sw.bb261 ], [ %no_resume_ephemeral.0, %sw.bb260 ], [ %no_resume_ephemeral.0, %sw.bb251 ], [ %no_resume_ephemeral.0, %sw.bb250 ], [ %no_resume_ephemeral.0, %sw.bb248 ], [ %no_resume_ephemeral.0, %sw.bb241 ], [ %no_resume_ephemeral.0, %sw.bb239 ], [ %no_resume_ephemeral.0, %sw.bb237 ], [ %no_resume_ephemeral.0, %sw.bb234 ], [ %no_resume_ephemeral.0, %sw.bb233 ], [ %no_resume_ephemeral.0, %sw.bb232 ], [ %no_resume_ephemeral.0, %sw.bb231 ], [ %no_resume_ephemeral.0, %sw.bb230 ], [ %no_resume_ephemeral.0, %sw.bb229 ], [ %no_resume_ephemeral.0, %sw.bb228 ], [ %no_resume_ephemeral.0, %sw.bb227 ], [ %no_resume_ephemeral.0, %sw.bb226 ], [ %no_resume_ephemeral.0, %sw.bb224 ], [ %no_resume_ephemeral.0, %sw.bb222 ], [ %no_resume_ephemeral.0, %sw.bb221 ], [ %no_resume_ephemeral.0, %sw.bb219 ], [ %no_resume_ephemeral.0, %sw.bb218 ], [ %no_resume_ephemeral.0, %sw.bb217 ], [ %no_resume_ephemeral.0, %sw.bb216 ], [ %no_resume_ephemeral.0, %sw.bb211 ], [ %no_resume_ephemeral.0, %sw.bb394 ], [ %no_resume_ephemeral.0, %sw.bb398 ], [ %no_resume_ephemeral.0, %if.end208 ], [ %no_resume_ephemeral.0, %sw.bb399 ], [ %no_resume_ephemeral.0, %sw.bb400 ], [ %no_resume_ephemeral.0, %lor.lhs.false194 ], [ %no_resume_ephemeral.0, %sw.bb401 ], [ %no_resume_ephemeral.0, %sw.bb402 ], [ %no_resume_ephemeral.0, %sw.bb173 ], [ %no_resume_ephemeral.0, %sw.bb172 ], [ %no_resume_ephemeral.0, %sw.bb171 ], [ %no_resume_ephemeral.0, %sw.bb169 ], [ %no_resume_ephemeral.0, %sw.bb167 ], [ %no_resume_ephemeral.0, %sw.bb166 ], [ %no_resume_ephemeral.0, %sw.bb164 ], [ %no_resume_ephemeral.0, %sw.bb162 ], [ %no_resume_ephemeral.0, %sw.bb160 ], [ %no_resume_ephemeral.0, %sw.bb159 ], [ %no_resume_ephemeral.0, %sw.bb157 ], [ %no_resume_ephemeral.0, %sw.bb156 ], [ %no_resume_ephemeral.0, %sw.bb154 ], [ %no_resume_ephemeral.0, %sw.bb152 ], [ %no_resume_ephemeral.0, %sw.bb150 ], [ %no_resume_ephemeral.0, %sw.bb144 ], [ %no_resume_ephemeral.0, %sw.bb142 ], [ %no_resume_ephemeral.0, %sw.bb136 ], [ %no_resume_ephemeral.0, %sw.bb134 ], [ %no_resume_ephemeral.0, %sw.bb132 ], [ %no_resume_ephemeral.0, %sw.bb130 ], [ %no_resume_ephemeral.0, %sw.bb124 ], [ %no_resume_ephemeral.0, %sw.bb122 ], [ %no_resume_ephemeral.0, %sw.bb116 ], [ %no_resume_ephemeral.0, %sw.bb114 ], [ %no_resume_ephemeral.0, %sw.bb113 ], [ %no_resume_ephemeral.0, %sw.bb111 ], [ %no_resume_ephemeral.0, %sw.bb105 ], [ %no_resume_ephemeral.0, %sw.bb103 ], [ %no_resume_ephemeral.0, %sw.bb101 ], [ %no_resume_ephemeral.0, %sw.bb94 ], [ %no_resume_ephemeral.0, %if.then98 ], [ %no_resume_ephemeral.0, %sw.bb87 ], [ %no_resume_ephemeral.0, %if.then91 ], [ %no_resume_ephemeral.0, %sw.bb84 ], [ %no_resume_ephemeral.0, %sw.bb83 ], [ %no_resume_ephemeral.0, %if.end82 ], [ %no_resume_ephemeral.0, %sw.bb67 ], [ %no_resume_ephemeral.0, %sw.bb57 ], [ %no_resume_ephemeral.0, %if.then51 ], [ %no_resume_ephemeral.0, %sw.bb49 ], [ %no_resume_ephemeral.0, %if.then55 ], [ %no_resume_ephemeral.0, %sw.bb53 ], [ %no_resume_ephemeral.0, %sw.bb273 ], [ %no_resume_ephemeral.0, %for.cond ]
  %max_send_fragment.1 = phi i32 [ %max_send_fragment.0, %if.end46 ], [ %max_send_fragment.0, %sw.bb364 ], [ %max_send_fragment.0, %sw.bb361 ], [ %call360, %sw.bb358 ], [ %max_send_fragment.0, %sw.bb357 ], [ %max_send_fragment.0, %sw.bb354 ], [ %max_send_fragment.0, %sw.bb352 ], [ %max_send_fragment.0, %sw.bb350 ], [ %max_send_fragment.0, %sw.bb348 ], [ %max_send_fragment.0, %sw.bb346 ], [ %max_send_fragment.0, %sw.bb344 ], [ %max_send_fragment.0, %sw.bb342 ], [ %max_send_fragment.0, %sw.bb341 ], [ %max_send_fragment.0, %sw.bb339 ], [ %max_send_fragment.0, %sw.bb334 ], [ %max_send_fragment.0, %sw.bb367 ], [ %max_send_fragment.0, %sw.bb370 ], [ %max_send_fragment.0, %sw.bb328 ], [ %max_send_fragment.0, %sw.bb372 ], [ %max_send_fragment.0, %sw.bb380 ], [ %max_send_fragment.0, %sw.bb324 ], [ %max_send_fragment.0, %sw.bb322 ], [ %max_send_fragment.0, %sw.bb321 ], [ %max_send_fragment.0, %sw.bb320 ], [ %max_send_fragment.0, %sw.bb317 ], [ %max_send_fragment.0, %sw.bb316 ], [ %max_send_fragment.0, %sw.bb388 ], [ %max_send_fragment.0, %sw.bb393 ], [ %max_send_fragment.0, %sw.bb312 ], [ %max_send_fragment.0, %sw.bb310 ], [ %max_send_fragment.0, %sw.bb308 ], [ %max_send_fragment.0, %sw.bb307 ], [ %max_send_fragment.0, %sw.bb306 ], [ %max_send_fragment.0, %sw.bb305 ], [ %max_send_fragment.0, %sw.bb304 ], [ %max_send_fragment.0, %sw.bb303 ], [ %max_send_fragment.0, %sw.bb301 ], [ %max_send_fragment.0, %sw.bb300 ], [ %max_send_fragment.0, %sw.bb299 ], [ %max_send_fragment.0, %sw.bb298 ], [ %max_send_fragment.0, %sw.bb297 ], [ %max_send_fragment.0, %sw.bb291 ], [ %max_send_fragment.0, %sw.bb285 ], [ %max_send_fragment.0, %sw.bb283 ], [ %max_send_fragment.0, %sw.bb271 ], [ %max_send_fragment.0, %sw.bb269 ], [ %max_send_fragment.0, %sw.bb268 ], [ %max_send_fragment.0, %sw.bb267 ], [ %max_send_fragment.0, %sw.bb266 ], [ %max_send_fragment.0, %sw.bb265 ], [ %max_send_fragment.0, %sw.bb264 ], [ %max_send_fragment.0, %sw.bb263 ], [ %max_send_fragment.0, %sw.bb262 ], [ %max_send_fragment.0, %sw.bb261 ], [ %max_send_fragment.0, %sw.bb260 ], [ %max_send_fragment.0, %sw.bb251 ], [ %max_send_fragment.0, %sw.bb250 ], [ %max_send_fragment.0, %sw.bb248 ], [ %max_send_fragment.0, %sw.bb241 ], [ %max_send_fragment.0, %sw.bb239 ], [ %max_send_fragment.0, %sw.bb237 ], [ %max_send_fragment.0, %sw.bb234 ], [ %max_send_fragment.0, %sw.bb233 ], [ %max_send_fragment.0, %sw.bb232 ], [ %max_send_fragment.0, %sw.bb231 ], [ %max_send_fragment.0, %sw.bb230 ], [ %max_send_fragment.0, %sw.bb229 ], [ %max_send_fragment.0, %sw.bb228 ], [ %max_send_fragment.0, %sw.bb227 ], [ %max_send_fragment.0, %sw.bb226 ], [ %max_send_fragment.0, %sw.bb224 ], [ %max_send_fragment.0, %sw.bb222 ], [ %max_send_fragment.0, %sw.bb221 ], [ %max_send_fragment.0, %sw.bb219 ], [ %max_send_fragment.0, %sw.bb218 ], [ %max_send_fragment.0, %sw.bb217 ], [ %max_send_fragment.0, %sw.bb216 ], [ %max_send_fragment.0, %sw.bb211 ], [ %max_send_fragment.0, %sw.bb394 ], [ %max_send_fragment.0, %sw.bb398 ], [ %max_send_fragment.0, %if.end208 ], [ %max_send_fragment.0, %sw.bb399 ], [ %max_send_fragment.0, %sw.bb400 ], [ %max_send_fragment.0, %lor.lhs.false194 ], [ %max_send_fragment.0, %sw.bb401 ], [ %max_send_fragment.0, %sw.bb402 ], [ %max_send_fragment.0, %sw.bb173 ], [ %max_send_fragment.0, %sw.bb172 ], [ %max_send_fragment.0, %sw.bb171 ], [ %max_send_fragment.0, %sw.bb169 ], [ %max_send_fragment.0, %sw.bb167 ], [ %max_send_fragment.0, %sw.bb166 ], [ %max_send_fragment.0, %sw.bb164 ], [ %max_send_fragment.0, %sw.bb162 ], [ %max_send_fragment.0, %sw.bb160 ], [ %max_send_fragment.0, %sw.bb159 ], [ %max_send_fragment.0, %sw.bb157 ], [ %max_send_fragment.0, %sw.bb156 ], [ %max_send_fragment.0, %sw.bb154 ], [ %max_send_fragment.0, %sw.bb152 ], [ %max_send_fragment.0, %sw.bb150 ], [ %max_send_fragment.0, %sw.bb144 ], [ %max_send_fragment.0, %sw.bb142 ], [ %max_send_fragment.0, %sw.bb136 ], [ %max_send_fragment.0, %sw.bb134 ], [ %max_send_fragment.0, %sw.bb132 ], [ %max_send_fragment.0, %sw.bb130 ], [ %max_send_fragment.0, %sw.bb124 ], [ %max_send_fragment.0, %sw.bb122 ], [ %max_send_fragment.0, %sw.bb116 ], [ %max_send_fragment.0, %sw.bb114 ], [ %max_send_fragment.0, %sw.bb113 ], [ %max_send_fragment.0, %sw.bb111 ], [ %max_send_fragment.0, %sw.bb105 ], [ %max_send_fragment.0, %sw.bb103 ], [ %max_send_fragment.0, %sw.bb101 ], [ %max_send_fragment.0, %sw.bb94 ], [ %max_send_fragment.0, %if.then98 ], [ %max_send_fragment.0, %sw.bb87 ], [ %max_send_fragment.0, %if.then91 ], [ %max_send_fragment.0, %sw.bb84 ], [ %max_send_fragment.0, %sw.bb83 ], [ %max_send_fragment.0, %if.end82 ], [ %max_send_fragment.0, %sw.bb67 ], [ %max_send_fragment.0, %sw.bb57 ], [ %max_send_fragment.0, %if.then51 ], [ %max_send_fragment.0, %sw.bb49 ], [ %max_send_fragment.0, %if.then55 ], [ %max_send_fragment.0, %sw.bb53 ], [ %max_send_fragment.0, %sw.bb273 ], [ %max_send_fragment.0, %for.cond ]
  %split_send_fragment.1 = phi i32 [ %split_send_fragment.0, %if.end46 ], [ %split_send_fragment.0, %sw.bb364 ], [ %call363, %sw.bb361 ], [ %split_send_fragment.0, %sw.bb358 ], [ %split_send_fragment.0, %sw.bb357 ], [ %split_send_fragment.0, %sw.bb354 ], [ %split_send_fragment.0, %sw.bb352 ], [ %split_send_fragment.0, %sw.bb350 ], [ %split_send_fragment.0, %sw.bb348 ], [ %split_send_fragment.0, %sw.bb346 ], [ %split_send_fragment.0, %sw.bb344 ], [ %split_send_fragment.0, %sw.bb342 ], [ %split_send_fragment.0, %sw.bb341 ], [ %split_send_fragment.0, %sw.bb339 ], [ %split_send_fragment.0, %sw.bb334 ], [ %split_send_fragment.0, %sw.bb367 ], [ %split_send_fragment.0, %sw.bb370 ], [ %split_send_fragment.0, %sw.bb328 ], [ %split_send_fragment.0, %sw.bb372 ], [ %split_send_fragment.0, %sw.bb380 ], [ %split_send_fragment.0, %sw.bb324 ], [ %split_send_fragment.0, %sw.bb322 ], [ %split_send_fragment.0, %sw.bb321 ], [ %split_send_fragment.0, %sw.bb320 ], [ %split_send_fragment.0, %sw.bb317 ], [ %split_send_fragment.0, %sw.bb316 ], [ %split_send_fragment.0, %sw.bb388 ], [ %split_send_fragment.0, %sw.bb393 ], [ %split_send_fragment.0, %sw.bb312 ], [ %split_send_fragment.0, %sw.bb310 ], [ %split_send_fragment.0, %sw.bb308 ], [ %split_send_fragment.0, %sw.bb307 ], [ %split_send_fragment.0, %sw.bb306 ], [ %split_send_fragment.0, %sw.bb305 ], [ %split_send_fragment.0, %sw.bb304 ], [ %split_send_fragment.0, %sw.bb303 ], [ %split_send_fragment.0, %sw.bb301 ], [ %split_send_fragment.0, %sw.bb300 ], [ %split_send_fragment.0, %sw.bb299 ], [ %split_send_fragment.0, %sw.bb298 ], [ %split_send_fragment.0, %sw.bb297 ], [ %split_send_fragment.0, %sw.bb291 ], [ %split_send_fragment.0, %sw.bb285 ], [ %split_send_fragment.0, %sw.bb283 ], [ %split_send_fragment.0, %sw.bb271 ], [ %split_send_fragment.0, %sw.bb269 ], [ %split_send_fragment.0, %sw.bb268 ], [ %split_send_fragment.0, %sw.bb267 ], [ %split_send_fragment.0, %sw.bb266 ], [ %split_send_fragment.0, %sw.bb265 ], [ %split_send_fragment.0, %sw.bb264 ], [ %split_send_fragment.0, %sw.bb263 ], [ %split_send_fragment.0, %sw.bb262 ], [ %split_send_fragment.0, %sw.bb261 ], [ %split_send_fragment.0, %sw.bb260 ], [ %split_send_fragment.0, %sw.bb251 ], [ %split_send_fragment.0, %sw.bb250 ], [ %split_send_fragment.0, %sw.bb248 ], [ %split_send_fragment.0, %sw.bb241 ], [ %split_send_fragment.0, %sw.bb239 ], [ %split_send_fragment.0, %sw.bb237 ], [ %split_send_fragment.0, %sw.bb234 ], [ %split_send_fragment.0, %sw.bb233 ], [ %split_send_fragment.0, %sw.bb232 ], [ %split_send_fragment.0, %sw.bb231 ], [ %split_send_fragment.0, %sw.bb230 ], [ %split_send_fragment.0, %sw.bb229 ], [ %split_send_fragment.0, %sw.bb228 ], [ %split_send_fragment.0, %sw.bb227 ], [ %split_send_fragment.0, %sw.bb226 ], [ %split_send_fragment.0, %sw.bb224 ], [ %split_send_fragment.0, %sw.bb222 ], [ %split_send_fragment.0, %sw.bb221 ], [ %split_send_fragment.0, %sw.bb219 ], [ %split_send_fragment.0, %sw.bb218 ], [ %split_send_fragment.0, %sw.bb217 ], [ %split_send_fragment.0, %sw.bb216 ], [ %split_send_fragment.0, %sw.bb211 ], [ %split_send_fragment.0, %sw.bb394 ], [ %split_send_fragment.0, %sw.bb398 ], [ %split_send_fragment.0, %if.end208 ], [ %split_send_fragment.0, %sw.bb399 ], [ %split_send_fragment.0, %sw.bb400 ], [ %split_send_fragment.0, %lor.lhs.false194 ], [ %split_send_fragment.0, %sw.bb401 ], [ %split_send_fragment.0, %sw.bb402 ], [ %split_send_fragment.0, %sw.bb173 ], [ %split_send_fragment.0, %sw.bb172 ], [ %split_send_fragment.0, %sw.bb171 ], [ %split_send_fragment.0, %sw.bb169 ], [ %split_send_fragment.0, %sw.bb167 ], [ %split_send_fragment.0, %sw.bb166 ], [ %split_send_fragment.0, %sw.bb164 ], [ %split_send_fragment.0, %sw.bb162 ], [ %split_send_fragment.0, %sw.bb160 ], [ %split_send_fragment.0, %sw.bb159 ], [ %split_send_fragment.0, %sw.bb157 ], [ %split_send_fragment.0, %sw.bb156 ], [ %split_send_fragment.0, %sw.bb154 ], [ %split_send_fragment.0, %sw.bb152 ], [ %split_send_fragment.0, %sw.bb150 ], [ %split_send_fragment.0, %sw.bb144 ], [ %split_send_fragment.0, %sw.bb142 ], [ %split_send_fragment.0, %sw.bb136 ], [ %split_send_fragment.0, %sw.bb134 ], [ %split_send_fragment.0, %sw.bb132 ], [ %split_send_fragment.0, %sw.bb130 ], [ %split_send_fragment.0, %sw.bb124 ], [ %split_send_fragment.0, %sw.bb122 ], [ %split_send_fragment.0, %sw.bb116 ], [ %split_send_fragment.0, %sw.bb114 ], [ %split_send_fragment.0, %sw.bb113 ], [ %split_send_fragment.0, %sw.bb111 ], [ %split_send_fragment.0, %sw.bb105 ], [ %split_send_fragment.0, %sw.bb103 ], [ %split_send_fragment.0, %sw.bb101 ], [ %split_send_fragment.0, %sw.bb94 ], [ %split_send_fragment.0, %if.then98 ], [ %split_send_fragment.0, %sw.bb87 ], [ %split_send_fragment.0, %if.then91 ], [ %split_send_fragment.0, %sw.bb84 ], [ %split_send_fragment.0, %sw.bb83 ], [ %split_send_fragment.0, %if.end82 ], [ %split_send_fragment.0, %sw.bb67 ], [ %split_send_fragment.0, %sw.bb57 ], [ %split_send_fragment.0, %if.then51 ], [ %split_send_fragment.0, %sw.bb49 ], [ %split_send_fragment.0, %if.then55 ], [ %split_send_fragment.0, %sw.bb53 ], [ %split_send_fragment.0, %sw.bb273 ], [ %split_send_fragment.0, %for.cond ]
  %max_pipelines.1 = phi i32 [ %max_pipelines.0, %if.end46 ], [ %call366, %sw.bb364 ], [ %max_pipelines.0, %sw.bb361 ], [ %max_pipelines.0, %sw.bb358 ], [ %max_pipelines.0, %sw.bb357 ], [ %max_pipelines.0, %sw.bb354 ], [ %max_pipelines.0, %sw.bb352 ], [ %max_pipelines.0, %sw.bb350 ], [ %max_pipelines.0, %sw.bb348 ], [ %max_pipelines.0, %sw.bb346 ], [ %max_pipelines.0, %sw.bb344 ], [ %max_pipelines.0, %sw.bb342 ], [ %max_pipelines.0, %sw.bb341 ], [ %max_pipelines.0, %sw.bb339 ], [ %max_pipelines.0, %sw.bb334 ], [ %max_pipelines.0, %sw.bb367 ], [ %max_pipelines.0, %sw.bb370 ], [ %max_pipelines.0, %sw.bb328 ], [ %max_pipelines.0, %sw.bb372 ], [ %max_pipelines.0, %sw.bb380 ], [ %max_pipelines.0, %sw.bb324 ], [ %max_pipelines.0, %sw.bb322 ], [ %max_pipelines.0, %sw.bb321 ], [ %max_pipelines.0, %sw.bb320 ], [ %max_pipelines.0, %sw.bb317 ], [ %max_pipelines.0, %sw.bb316 ], [ %max_pipelines.0, %sw.bb388 ], [ %max_pipelines.0, %sw.bb393 ], [ %max_pipelines.0, %sw.bb312 ], [ %max_pipelines.0, %sw.bb310 ], [ %max_pipelines.0, %sw.bb308 ], [ %max_pipelines.0, %sw.bb307 ], [ %max_pipelines.0, %sw.bb306 ], [ %max_pipelines.0, %sw.bb305 ], [ %max_pipelines.0, %sw.bb304 ], [ %max_pipelines.0, %sw.bb303 ], [ %max_pipelines.0, %sw.bb301 ], [ %max_pipelines.0, %sw.bb300 ], [ %max_pipelines.0, %sw.bb299 ], [ %max_pipelines.0, %sw.bb298 ], [ %max_pipelines.0, %sw.bb297 ], [ %max_pipelines.0, %sw.bb291 ], [ %max_pipelines.0, %sw.bb285 ], [ %max_pipelines.0, %sw.bb283 ], [ %max_pipelines.0, %sw.bb271 ], [ %max_pipelines.0, %sw.bb269 ], [ %max_pipelines.0, %sw.bb268 ], [ %max_pipelines.0, %sw.bb267 ], [ %max_pipelines.0, %sw.bb266 ], [ %max_pipelines.0, %sw.bb265 ], [ %max_pipelines.0, %sw.bb264 ], [ %max_pipelines.0, %sw.bb263 ], [ %max_pipelines.0, %sw.bb262 ], [ %max_pipelines.0, %sw.bb261 ], [ %max_pipelines.0, %sw.bb260 ], [ %max_pipelines.0, %sw.bb251 ], [ %max_pipelines.0, %sw.bb250 ], [ %max_pipelines.0, %sw.bb248 ], [ %max_pipelines.0, %sw.bb241 ], [ %max_pipelines.0, %sw.bb239 ], [ %max_pipelines.0, %sw.bb237 ], [ %max_pipelines.0, %sw.bb234 ], [ %max_pipelines.0, %sw.bb233 ], [ %max_pipelines.0, %sw.bb232 ], [ %max_pipelines.0, %sw.bb231 ], [ %max_pipelines.0, %sw.bb230 ], [ %max_pipelines.0, %sw.bb229 ], [ %max_pipelines.0, %sw.bb228 ], [ %max_pipelines.0, %sw.bb227 ], [ %max_pipelines.0, %sw.bb226 ], [ %max_pipelines.0, %sw.bb224 ], [ %max_pipelines.0, %sw.bb222 ], [ %max_pipelines.0, %sw.bb221 ], [ %max_pipelines.0, %sw.bb219 ], [ %max_pipelines.0, %sw.bb218 ], [ %max_pipelines.0, %sw.bb217 ], [ %max_pipelines.0, %sw.bb216 ], [ %max_pipelines.0, %sw.bb211 ], [ %max_pipelines.0, %sw.bb394 ], [ %max_pipelines.0, %sw.bb398 ], [ %max_pipelines.0, %if.end208 ], [ %max_pipelines.0, %sw.bb399 ], [ %max_pipelines.0, %sw.bb400 ], [ %max_pipelines.0, %lor.lhs.false194 ], [ %max_pipelines.0, %sw.bb401 ], [ %max_pipelines.0, %sw.bb402 ], [ %max_pipelines.0, %sw.bb173 ], [ %max_pipelines.0, %sw.bb172 ], [ %max_pipelines.0, %sw.bb171 ], [ %max_pipelines.0, %sw.bb169 ], [ %max_pipelines.0, %sw.bb167 ], [ %max_pipelines.0, %sw.bb166 ], [ %max_pipelines.0, %sw.bb164 ], [ %max_pipelines.0, %sw.bb162 ], [ %max_pipelines.0, %sw.bb160 ], [ %max_pipelines.0, %sw.bb159 ], [ %max_pipelines.0, %sw.bb157 ], [ %max_pipelines.0, %sw.bb156 ], [ %max_pipelines.0, %sw.bb154 ], [ %max_pipelines.0, %sw.bb152 ], [ %max_pipelines.0, %sw.bb150 ], [ %max_pipelines.0, %sw.bb144 ], [ %max_pipelines.0, %sw.bb142 ], [ %max_pipelines.0, %sw.bb136 ], [ %max_pipelines.0, %sw.bb134 ], [ %max_pipelines.0, %sw.bb132 ], [ %max_pipelines.0, %sw.bb130 ], [ %max_pipelines.0, %sw.bb124 ], [ %max_pipelines.0, %sw.bb122 ], [ %max_pipelines.0, %sw.bb116 ], [ %max_pipelines.0, %sw.bb114 ], [ %max_pipelines.0, %sw.bb113 ], [ %max_pipelines.0, %sw.bb111 ], [ %max_pipelines.0, %sw.bb105 ], [ %max_pipelines.0, %sw.bb103 ], [ %max_pipelines.0, %sw.bb101 ], [ %max_pipelines.0, %sw.bb94 ], [ %max_pipelines.0, %if.then98 ], [ %max_pipelines.0, %sw.bb87 ], [ %max_pipelines.0, %if.then91 ], [ %max_pipelines.0, %sw.bb84 ], [ %max_pipelines.0, %sw.bb83 ], [ %max_pipelines.0, %if.end82 ], [ %max_pipelines.0, %sw.bb67 ], [ %max_pipelines.0, %sw.bb57 ], [ %max_pipelines.0, %if.then51 ], [ %max_pipelines.0, %sw.bb49 ], [ %max_pipelines.0, %if.then55 ], [ %max_pipelines.0, %sw.bb53 ], [ %max_pipelines.0, %sw.bb273 ], [ %max_pipelines.0, %for.cond ]
  %s_serverinfo_file.1 = phi ptr [ %s_serverinfo_file.0, %if.end46 ], [ %s_serverinfo_file.0, %sw.bb364 ], [ %s_serverinfo_file.0, %sw.bb361 ], [ %s_serverinfo_file.0, %sw.bb358 ], [ %s_serverinfo_file.0, %sw.bb357 ], [ %s_serverinfo_file.0, %sw.bb354 ], [ %s_serverinfo_file.0, %sw.bb352 ], [ %s_serverinfo_file.0, %sw.bb350 ], [ %s_serverinfo_file.0, %sw.bb348 ], [ %s_serverinfo_file.0, %sw.bb346 ], [ %s_serverinfo_file.0, %sw.bb344 ], [ %s_serverinfo_file.0, %sw.bb342 ], [ %s_serverinfo_file.0, %sw.bb341 ], [ %s_serverinfo_file.0, %sw.bb339 ], [ %s_serverinfo_file.0, %sw.bb334 ], [ %s_serverinfo_file.0, %sw.bb367 ], [ %s_serverinfo_file.0, %sw.bb370 ], [ %s_serverinfo_file.0, %sw.bb328 ], [ %s_serverinfo_file.0, %sw.bb372 ], [ %s_serverinfo_file.0, %sw.bb380 ], [ %s_serverinfo_file.0, %sw.bb324 ], [ %s_serverinfo_file.0, %sw.bb322 ], [ %s_serverinfo_file.0, %sw.bb321 ], [ %s_serverinfo_file.0, %sw.bb320 ], [ %s_serverinfo_file.0, %sw.bb317 ], [ %s_serverinfo_file.0, %sw.bb316 ], [ %s_serverinfo_file.0, %sw.bb388 ], [ %s_serverinfo_file.0, %sw.bb393 ], [ %s_serverinfo_file.0, %sw.bb312 ], [ %s_serverinfo_file.0, %sw.bb310 ], [ %s_serverinfo_file.0, %sw.bb308 ], [ %s_serverinfo_file.0, %sw.bb307 ], [ %s_serverinfo_file.0, %sw.bb306 ], [ %s_serverinfo_file.0, %sw.bb305 ], [ %s_serverinfo_file.0, %sw.bb304 ], [ %s_serverinfo_file.0, %sw.bb303 ], [ %s_serverinfo_file.0, %sw.bb301 ], [ %s_serverinfo_file.0, %sw.bb300 ], [ %s_serverinfo_file.0, %sw.bb299 ], [ %s_serverinfo_file.0, %sw.bb298 ], [ %s_serverinfo_file.0, %sw.bb297 ], [ %s_serverinfo_file.0, %sw.bb291 ], [ %s_serverinfo_file.0, %sw.bb285 ], [ %s_serverinfo_file.0, %sw.bb283 ], [ %s_serverinfo_file.0, %sw.bb271 ], [ %s_serverinfo_file.0, %sw.bb269 ], [ %s_serverinfo_file.0, %sw.bb268 ], [ %s_serverinfo_file.0, %sw.bb267 ], [ %s_serverinfo_file.0, %sw.bb266 ], [ %s_serverinfo_file.0, %sw.bb265 ], [ %s_serverinfo_file.0, %sw.bb264 ], [ %s_serverinfo_file.0, %sw.bb263 ], [ %s_serverinfo_file.0, %sw.bb262 ], [ %s_serverinfo_file.0, %sw.bb261 ], [ %s_serverinfo_file.0, %sw.bb260 ], [ %s_serverinfo_file.0, %sw.bb251 ], [ %s_serverinfo_file.0, %sw.bb250 ], [ %s_serverinfo_file.0, %sw.bb248 ], [ %s_serverinfo_file.0, %sw.bb241 ], [ %s_serverinfo_file.0, %sw.bb239 ], [ %s_serverinfo_file.0, %sw.bb237 ], [ %s_serverinfo_file.0, %sw.bb234 ], [ %s_serverinfo_file.0, %sw.bb233 ], [ %s_serverinfo_file.0, %sw.bb232 ], [ %s_serverinfo_file.0, %sw.bb231 ], [ %s_serverinfo_file.0, %sw.bb230 ], [ %s_serverinfo_file.0, %sw.bb229 ], [ %s_serverinfo_file.0, %sw.bb228 ], [ %s_serverinfo_file.0, %sw.bb227 ], [ %s_serverinfo_file.0, %sw.bb226 ], [ %s_serverinfo_file.0, %sw.bb224 ], [ %s_serverinfo_file.0, %sw.bb222 ], [ %s_serverinfo_file.0, %sw.bb221 ], [ %s_serverinfo_file.0, %sw.bb219 ], [ %s_serverinfo_file.0, %sw.bb218 ], [ %s_serverinfo_file.0, %sw.bb217 ], [ %s_serverinfo_file.0, %sw.bb216 ], [ %s_serverinfo_file.0, %sw.bb211 ], [ %s_serverinfo_file.0, %sw.bb394 ], [ %s_serverinfo_file.0, %sw.bb398 ], [ %s_serverinfo_file.0, %if.end208 ], [ %s_serverinfo_file.0, %sw.bb399 ], [ %s_serverinfo_file.0, %sw.bb400 ], [ %s_serverinfo_file.0, %lor.lhs.false194 ], [ %s_serverinfo_file.0, %sw.bb401 ], [ %s_serverinfo_file.0, %sw.bb402 ], [ %s_serverinfo_file.0, %sw.bb173 ], [ %s_serverinfo_file.0, %sw.bb172 ], [ %s_serverinfo_file.0, %sw.bb171 ], [ %s_serverinfo_file.0, %sw.bb169 ], [ %s_serverinfo_file.0, %sw.bb167 ], [ %s_serverinfo_file.0, %sw.bb166 ], [ %s_serverinfo_file.0, %sw.bb164 ], [ %s_serverinfo_file.0, %sw.bb162 ], [ %s_serverinfo_file.0, %sw.bb160 ], [ %s_serverinfo_file.0, %sw.bb159 ], [ %s_serverinfo_file.0, %sw.bb157 ], [ %s_serverinfo_file.0, %sw.bb156 ], [ %s_serverinfo_file.0, %sw.bb154 ], [ %s_serverinfo_file.0, %sw.bb152 ], [ %s_serverinfo_file.0, %sw.bb150 ], [ %s_serverinfo_file.0, %sw.bb144 ], [ %s_serverinfo_file.0, %sw.bb142 ], [ %s_serverinfo_file.0, %sw.bb136 ], [ %s_serverinfo_file.0, %sw.bb134 ], [ %s_serverinfo_file.0, %sw.bb132 ], [ %s_serverinfo_file.0, %sw.bb130 ], [ %s_serverinfo_file.0, %sw.bb124 ], [ %s_serverinfo_file.0, %sw.bb122 ], [ %s_serverinfo_file.0, %sw.bb116 ], [ %call115, %sw.bb114 ], [ %s_serverinfo_file.0, %sw.bb113 ], [ %s_serverinfo_file.0, %sw.bb111 ], [ %s_serverinfo_file.0, %sw.bb105 ], [ %s_serverinfo_file.0, %sw.bb103 ], [ %s_serverinfo_file.0, %sw.bb101 ], [ %s_serverinfo_file.0, %sw.bb94 ], [ %s_serverinfo_file.0, %if.then98 ], [ %s_serverinfo_file.0, %sw.bb87 ], [ %s_serverinfo_file.0, %if.then91 ], [ %s_serverinfo_file.0, %sw.bb84 ], [ %s_serverinfo_file.0, %sw.bb83 ], [ %s_serverinfo_file.0, %if.end82 ], [ %s_serverinfo_file.0, %sw.bb67 ], [ %s_serverinfo_file.0, %sw.bb57 ], [ %s_serverinfo_file.0, %if.then51 ], [ %s_serverinfo_file.0, %sw.bb49 ], [ %s_serverinfo_file.0, %if.then55 ], [ %s_serverinfo_file.0, %sw.bb53 ], [ %s_serverinfo_file.0, %sw.bb273 ], [ %s_serverinfo_file.0, %for.cond ]
  %keylog_file.1 = phi ptr [ %keylog_file.0, %if.end46 ], [ %keylog_file.0, %sw.bb364 ], [ %keylog_file.0, %sw.bb361 ], [ %keylog_file.0, %sw.bb358 ], [ %keylog_file.0, %sw.bb357 ], [ %keylog_file.0, %sw.bb354 ], [ %keylog_file.0, %sw.bb352 ], [ %keylog_file.0, %sw.bb350 ], [ %keylog_file.0, %sw.bb348 ], [ %keylog_file.0, %sw.bb346 ], [ %keylog_file.0, %sw.bb344 ], [ %keylog_file.0, %sw.bb342 ], [ %keylog_file.0, %sw.bb341 ], [ %keylog_file.0, %sw.bb339 ], [ %keylog_file.0, %sw.bb334 ], [ %keylog_file.0, %sw.bb367 ], [ %call371, %sw.bb370 ], [ %keylog_file.0, %sw.bb328 ], [ %keylog_file.0, %sw.bb372 ], [ %keylog_file.0, %sw.bb380 ], [ %keylog_file.0, %sw.bb324 ], [ %keylog_file.0, %sw.bb322 ], [ %keylog_file.0, %sw.bb321 ], [ %keylog_file.0, %sw.bb320 ], [ %keylog_file.0, %sw.bb317 ], [ %keylog_file.0, %sw.bb316 ], [ %keylog_file.0, %sw.bb388 ], [ %keylog_file.0, %sw.bb393 ], [ %keylog_file.0, %sw.bb312 ], [ %keylog_file.0, %sw.bb310 ], [ %keylog_file.0, %sw.bb308 ], [ %keylog_file.0, %sw.bb307 ], [ %keylog_file.0, %sw.bb306 ], [ %keylog_file.0, %sw.bb305 ], [ %keylog_file.0, %sw.bb304 ], [ %keylog_file.0, %sw.bb303 ], [ %keylog_file.0, %sw.bb301 ], [ %keylog_file.0, %sw.bb300 ], [ %keylog_file.0, %sw.bb299 ], [ %keylog_file.0, %sw.bb298 ], [ %keylog_file.0, %sw.bb297 ], [ %keylog_file.0, %sw.bb291 ], [ %keylog_file.0, %sw.bb285 ], [ %keylog_file.0, %sw.bb283 ], [ %keylog_file.0, %sw.bb271 ], [ %keylog_file.0, %sw.bb269 ], [ %keylog_file.0, %sw.bb268 ], [ %keylog_file.0, %sw.bb267 ], [ %keylog_file.0, %sw.bb266 ], [ %keylog_file.0, %sw.bb265 ], [ %keylog_file.0, %sw.bb264 ], [ %keylog_file.0, %sw.bb263 ], [ %keylog_file.0, %sw.bb262 ], [ %keylog_file.0, %sw.bb261 ], [ %keylog_file.0, %sw.bb260 ], [ %keylog_file.0, %sw.bb251 ], [ %keylog_file.0, %sw.bb250 ], [ %keylog_file.0, %sw.bb248 ], [ %keylog_file.0, %sw.bb241 ], [ %keylog_file.0, %sw.bb239 ], [ %keylog_file.0, %sw.bb237 ], [ %keylog_file.0, %sw.bb234 ], [ %keylog_file.0, %sw.bb233 ], [ %keylog_file.0, %sw.bb232 ], [ %keylog_file.0, %sw.bb231 ], [ %keylog_file.0, %sw.bb230 ], [ %keylog_file.0, %sw.bb229 ], [ %keylog_file.0, %sw.bb228 ], [ %keylog_file.0, %sw.bb227 ], [ %keylog_file.0, %sw.bb226 ], [ %keylog_file.0, %sw.bb224 ], [ %keylog_file.0, %sw.bb222 ], [ %keylog_file.0, %sw.bb221 ], [ %keylog_file.0, %sw.bb219 ], [ %keylog_file.0, %sw.bb218 ], [ %keylog_file.0, %sw.bb217 ], [ %keylog_file.0, %sw.bb216 ], [ %keylog_file.0, %sw.bb211 ], [ %keylog_file.0, %sw.bb394 ], [ %keylog_file.0, %sw.bb398 ], [ %keylog_file.0, %if.end208 ], [ %keylog_file.0, %sw.bb399 ], [ %keylog_file.0, %sw.bb400 ], [ %keylog_file.0, %lor.lhs.false194 ], [ %keylog_file.0, %sw.bb401 ], [ %keylog_file.0, %sw.bb402 ], [ %keylog_file.0, %sw.bb173 ], [ %keylog_file.0, %sw.bb172 ], [ %keylog_file.0, %sw.bb171 ], [ %keylog_file.0, %sw.bb169 ], [ %keylog_file.0, %sw.bb167 ], [ %keylog_file.0, %sw.bb166 ], [ %keylog_file.0, %sw.bb164 ], [ %keylog_file.0, %sw.bb162 ], [ %keylog_file.0, %sw.bb160 ], [ %keylog_file.0, %sw.bb159 ], [ %keylog_file.0, %sw.bb157 ], [ %keylog_file.0, %sw.bb156 ], [ %keylog_file.0, %sw.bb154 ], [ %keylog_file.0, %sw.bb152 ], [ %keylog_file.0, %sw.bb150 ], [ %keylog_file.0, %sw.bb144 ], [ %keylog_file.0, %sw.bb142 ], [ %keylog_file.0, %sw.bb136 ], [ %keylog_file.0, %sw.bb134 ], [ %keylog_file.0, %sw.bb132 ], [ %keylog_file.0, %sw.bb130 ], [ %keylog_file.0, %sw.bb124 ], [ %keylog_file.0, %sw.bb122 ], [ %keylog_file.0, %sw.bb116 ], [ %keylog_file.0, %sw.bb114 ], [ %keylog_file.0, %sw.bb113 ], [ %keylog_file.0, %sw.bb111 ], [ %keylog_file.0, %sw.bb105 ], [ %keylog_file.0, %sw.bb103 ], [ %keylog_file.0, %sw.bb101 ], [ %keylog_file.0, %sw.bb94 ], [ %keylog_file.0, %if.then98 ], [ %keylog_file.0, %sw.bb87 ], [ %keylog_file.0, %if.then91 ], [ %keylog_file.0, %sw.bb84 ], [ %keylog_file.0, %sw.bb83 ], [ %keylog_file.0, %if.end82 ], [ %keylog_file.0, %sw.bb67 ], [ %keylog_file.0, %sw.bb57 ], [ %keylog_file.0, %if.then51 ], [ %keylog_file.0, %sw.bb49 ], [ %keylog_file.0, %if.then55 ], [ %keylog_file.0, %sw.bb53 ], [ %keylog_file.0, %sw.bb273 ], [ %keylog_file.0, %for.cond ]
  %max_early_data.1 = phi i32 [ %max_early_data.0, %if.end46 ], [ %max_early_data.0, %sw.bb364 ], [ %max_early_data.0, %sw.bb361 ], [ %max_early_data.0, %sw.bb358 ], [ %max_early_data.0, %sw.bb357 ], [ %max_early_data.0, %sw.bb354 ], [ %max_early_data.0, %sw.bb352 ], [ %max_early_data.0, %sw.bb350 ], [ %max_early_data.0, %sw.bb348 ], [ %max_early_data.0, %sw.bb346 ], [ %max_early_data.0, %sw.bb344 ], [ %max_early_data.0, %sw.bb342 ], [ %max_early_data.0, %sw.bb341 ], [ %max_early_data.0, %sw.bb339 ], [ %max_early_data.0, %sw.bb334 ], [ %max_early_data.0, %sw.bb367 ], [ %max_early_data.0, %sw.bb370 ], [ %max_early_data.0, %sw.bb328 ], [ %call374, %sw.bb372 ], [ %max_early_data.0, %sw.bb380 ], [ %max_early_data.0, %sw.bb324 ], [ %max_early_data.0, %sw.bb322 ], [ %max_early_data.0, %sw.bb321 ], [ %max_early_data.0, %sw.bb320 ], [ %max_early_data.0, %sw.bb317 ], [ %max_early_data.0, %sw.bb316 ], [ %spec.store.select17, %sw.bb388 ], [ %max_early_data.0, %sw.bb393 ], [ %max_early_data.0, %sw.bb312 ], [ %max_early_data.0, %sw.bb310 ], [ %max_early_data.0, %sw.bb308 ], [ %max_early_data.0, %sw.bb307 ], [ %max_early_data.0, %sw.bb306 ], [ %max_early_data.0, %sw.bb305 ], [ %max_early_data.0, %sw.bb304 ], [ %max_early_data.0, %sw.bb303 ], [ %max_early_data.0, %sw.bb301 ], [ %max_early_data.0, %sw.bb300 ], [ %max_early_data.0, %sw.bb299 ], [ %max_early_data.0, %sw.bb298 ], [ %max_early_data.0, %sw.bb297 ], [ %max_early_data.0, %sw.bb291 ], [ %max_early_data.0, %sw.bb285 ], [ %max_early_data.0, %sw.bb283 ], [ %max_early_data.0, %sw.bb271 ], [ %max_early_data.0, %sw.bb269 ], [ %max_early_data.0, %sw.bb268 ], [ %max_early_data.0, %sw.bb267 ], [ %max_early_data.0, %sw.bb266 ], [ %max_early_data.0, %sw.bb265 ], [ %max_early_data.0, %sw.bb264 ], [ %max_early_data.0, %sw.bb263 ], [ %max_early_data.0, %sw.bb262 ], [ %max_early_data.0, %sw.bb261 ], [ %max_early_data.0, %sw.bb260 ], [ %max_early_data.0, %sw.bb251 ], [ %max_early_data.0, %sw.bb250 ], [ %max_early_data.0, %sw.bb248 ], [ %max_early_data.0, %sw.bb241 ], [ %max_early_data.0, %sw.bb239 ], [ %max_early_data.0, %sw.bb237 ], [ %max_early_data.0, %sw.bb234 ], [ %max_early_data.0, %sw.bb233 ], [ %max_early_data.0, %sw.bb232 ], [ %max_early_data.0, %sw.bb231 ], [ %max_early_data.0, %sw.bb230 ], [ %max_early_data.0, %sw.bb229 ], [ %max_early_data.0, %sw.bb228 ], [ %max_early_data.0, %sw.bb227 ], [ %max_early_data.0, %sw.bb226 ], [ %max_early_data.0, %sw.bb224 ], [ %max_early_data.0, %sw.bb222 ], [ %max_early_data.0, %sw.bb221 ], [ %max_early_data.0, %sw.bb219 ], [ %max_early_data.0, %sw.bb218 ], [ %max_early_data.0, %sw.bb217 ], [ %max_early_data.0, %sw.bb216 ], [ %max_early_data.0, %sw.bb211 ], [ %max_early_data.0, %sw.bb394 ], [ %max_early_data.0, %sw.bb398 ], [ %max_early_data.0, %if.end208 ], [ %max_early_data.0, %sw.bb399 ], [ %max_early_data.0, %sw.bb400 ], [ %max_early_data.0, %lor.lhs.false194 ], [ %max_early_data.0, %sw.bb401 ], [ %max_early_data.0, %sw.bb402 ], [ %max_early_data.0, %sw.bb173 ], [ %max_early_data.0, %sw.bb172 ], [ %max_early_data.0, %sw.bb171 ], [ %max_early_data.0, %sw.bb169 ], [ %max_early_data.0, %sw.bb167 ], [ %max_early_data.0, %sw.bb166 ], [ %max_early_data.0, %sw.bb164 ], [ %max_early_data.0, %sw.bb162 ], [ %max_early_data.0, %sw.bb160 ], [ %max_early_data.0, %sw.bb159 ], [ %max_early_data.0, %sw.bb157 ], [ %max_early_data.0, %sw.bb156 ], [ %max_early_data.0, %sw.bb154 ], [ %max_early_data.0, %sw.bb152 ], [ %max_early_data.0, %sw.bb150 ], [ %max_early_data.0, %sw.bb144 ], [ %max_early_data.0, %sw.bb142 ], [ %max_early_data.0, %sw.bb136 ], [ %max_early_data.0, %sw.bb134 ], [ %max_early_data.0, %sw.bb132 ], [ %max_early_data.0, %sw.bb130 ], [ %max_early_data.0, %sw.bb124 ], [ %max_early_data.0, %sw.bb122 ], [ %max_early_data.0, %sw.bb116 ], [ %max_early_data.0, %sw.bb114 ], [ %max_early_data.0, %sw.bb113 ], [ %max_early_data.0, %sw.bb111 ], [ %max_early_data.0, %sw.bb105 ], [ %max_early_data.0, %sw.bb103 ], [ %max_early_data.0, %sw.bb101 ], [ %max_early_data.0, %sw.bb94 ], [ %max_early_data.0, %if.then98 ], [ %max_early_data.0, %sw.bb87 ], [ %max_early_data.0, %if.then91 ], [ %max_early_data.0, %sw.bb84 ], [ %max_early_data.0, %sw.bb83 ], [ %max_early_data.0, %if.end82 ], [ %max_early_data.0, %sw.bb67 ], [ %max_early_data.0, %sw.bb57 ], [ %max_early_data.0, %if.then51 ], [ %max_early_data.0, %sw.bb49 ], [ %max_early_data.0, %if.then55 ], [ %max_early_data.0, %sw.bb53 ], [ %max_early_data.0, %sw.bb273 ], [ %max_early_data.0, %for.cond ]
  %recv_max_early_data.1 = phi i32 [ %recv_max_early_data.0, %if.end46 ], [ %recv_max_early_data.0, %sw.bb364 ], [ %recv_max_early_data.0, %sw.bb361 ], [ %recv_max_early_data.0, %sw.bb358 ], [ %recv_max_early_data.0, %sw.bb357 ], [ %recv_max_early_data.0, %sw.bb354 ], [ %recv_max_early_data.0, %sw.bb352 ], [ %recv_max_early_data.0, %sw.bb350 ], [ %recv_max_early_data.0, %sw.bb348 ], [ %recv_max_early_data.0, %sw.bb346 ], [ %recv_max_early_data.0, %sw.bb344 ], [ %recv_max_early_data.0, %sw.bb342 ], [ %recv_max_early_data.0, %sw.bb341 ], [ %recv_max_early_data.0, %sw.bb339 ], [ %recv_max_early_data.0, %sw.bb334 ], [ %recv_max_early_data.0, %sw.bb367 ], [ %recv_max_early_data.0, %sw.bb370 ], [ %recv_max_early_data.0, %sw.bb328 ], [ %recv_max_early_data.0, %sw.bb372 ], [ %call382, %sw.bb380 ], [ %recv_max_early_data.0, %sw.bb324 ], [ %recv_max_early_data.0, %sw.bb322 ], [ %recv_max_early_data.0, %sw.bb321 ], [ %recv_max_early_data.0, %sw.bb320 ], [ %recv_max_early_data.0, %sw.bb317 ], [ %recv_max_early_data.0, %sw.bb316 ], [ %recv_max_early_data.0, %sw.bb388 ], [ %recv_max_early_data.0, %sw.bb393 ], [ %recv_max_early_data.0, %sw.bb312 ], [ %recv_max_early_data.0, %sw.bb310 ], [ %recv_max_early_data.0, %sw.bb308 ], [ %recv_max_early_data.0, %sw.bb307 ], [ %recv_max_early_data.0, %sw.bb306 ], [ %recv_max_early_data.0, %sw.bb305 ], [ %recv_max_early_data.0, %sw.bb304 ], [ %recv_max_early_data.0, %sw.bb303 ], [ %recv_max_early_data.0, %sw.bb301 ], [ %recv_max_early_data.0, %sw.bb300 ], [ %recv_max_early_data.0, %sw.bb299 ], [ %recv_max_early_data.0, %sw.bb298 ], [ %recv_max_early_data.0, %sw.bb297 ], [ %recv_max_early_data.0, %sw.bb291 ], [ %recv_max_early_data.0, %sw.bb285 ], [ %recv_max_early_data.0, %sw.bb283 ], [ %recv_max_early_data.0, %sw.bb271 ], [ %recv_max_early_data.0, %sw.bb269 ], [ %recv_max_early_data.0, %sw.bb268 ], [ %recv_max_early_data.0, %sw.bb267 ], [ %recv_max_early_data.0, %sw.bb266 ], [ %recv_max_early_data.0, %sw.bb265 ], [ %recv_max_early_data.0, %sw.bb264 ], [ %recv_max_early_data.0, %sw.bb263 ], [ %recv_max_early_data.0, %sw.bb262 ], [ %recv_max_early_data.0, %sw.bb261 ], [ %recv_max_early_data.0, %sw.bb260 ], [ %recv_max_early_data.0, %sw.bb251 ], [ %recv_max_early_data.0, %sw.bb250 ], [ %recv_max_early_data.0, %sw.bb248 ], [ %recv_max_early_data.0, %sw.bb241 ], [ %recv_max_early_data.0, %sw.bb239 ], [ %recv_max_early_data.0, %sw.bb237 ], [ %recv_max_early_data.0, %sw.bb234 ], [ %recv_max_early_data.0, %sw.bb233 ], [ %recv_max_early_data.0, %sw.bb232 ], [ %recv_max_early_data.0, %sw.bb231 ], [ %recv_max_early_data.0, %sw.bb230 ], [ %recv_max_early_data.0, %sw.bb229 ], [ %recv_max_early_data.0, %sw.bb228 ], [ %recv_max_early_data.0, %sw.bb227 ], [ %recv_max_early_data.0, %sw.bb226 ], [ %recv_max_early_data.0, %sw.bb224 ], [ %recv_max_early_data.0, %sw.bb222 ], [ %recv_max_early_data.0, %sw.bb221 ], [ %recv_max_early_data.0, %sw.bb219 ], [ %recv_max_early_data.0, %sw.bb218 ], [ %recv_max_early_data.0, %sw.bb217 ], [ %recv_max_early_data.0, %sw.bb216 ], [ %recv_max_early_data.0, %sw.bb211 ], [ %recv_max_early_data.0, %sw.bb394 ], [ %recv_max_early_data.0, %sw.bb398 ], [ %recv_max_early_data.0, %if.end208 ], [ %recv_max_early_data.0, %sw.bb399 ], [ %recv_max_early_data.0, %sw.bb400 ], [ %recv_max_early_data.0, %lor.lhs.false194 ], [ %recv_max_early_data.0, %sw.bb401 ], [ %recv_max_early_data.0, %sw.bb402 ], [ %recv_max_early_data.0, %sw.bb173 ], [ %recv_max_early_data.0, %sw.bb172 ], [ %recv_max_early_data.0, %sw.bb171 ], [ %recv_max_early_data.0, %sw.bb169 ], [ %recv_max_early_data.0, %sw.bb167 ], [ %recv_max_early_data.0, %sw.bb166 ], [ %recv_max_early_data.0, %sw.bb164 ], [ %recv_max_early_data.0, %sw.bb162 ], [ %recv_max_early_data.0, %sw.bb160 ], [ %recv_max_early_data.0, %sw.bb159 ], [ %recv_max_early_data.0, %sw.bb157 ], [ %recv_max_early_data.0, %sw.bb156 ], [ %recv_max_early_data.0, %sw.bb154 ], [ %recv_max_early_data.0, %sw.bb152 ], [ %recv_max_early_data.0, %sw.bb150 ], [ %recv_max_early_data.0, %sw.bb144 ], [ %recv_max_early_data.0, %sw.bb142 ], [ %recv_max_early_data.0, %sw.bb136 ], [ %recv_max_early_data.0, %sw.bb134 ], [ %recv_max_early_data.0, %sw.bb132 ], [ %recv_max_early_data.0, %sw.bb130 ], [ %recv_max_early_data.0, %sw.bb124 ], [ %recv_max_early_data.0, %sw.bb122 ], [ %recv_max_early_data.0, %sw.bb116 ], [ %recv_max_early_data.0, %sw.bb114 ], [ %recv_max_early_data.0, %sw.bb113 ], [ %recv_max_early_data.0, %sw.bb111 ], [ %recv_max_early_data.0, %sw.bb105 ], [ %recv_max_early_data.0, %sw.bb103 ], [ %recv_max_early_data.0, %sw.bb101 ], [ %recv_max_early_data.0, %sw.bb94 ], [ %recv_max_early_data.0, %if.then98 ], [ %recv_max_early_data.0, %sw.bb87 ], [ %recv_max_early_data.0, %if.then91 ], [ %recv_max_early_data.0, %sw.bb84 ], [ %recv_max_early_data.0, %sw.bb83 ], [ %recv_max_early_data.0, %if.end82 ], [ %recv_max_early_data.0, %sw.bb67 ], [ %recv_max_early_data.0, %sw.bb57 ], [ %recv_max_early_data.0, %if.then51 ], [ %recv_max_early_data.0, %sw.bb49 ], [ %recv_max_early_data.0, %if.then55 ], [ %recv_max_early_data.0, %sw.bb53 ], [ %recv_max_early_data.0, %sw.bb273 ], [ %recv_max_early_data.0, %for.cond ]
  %psksessf.1 = phi ptr [ %psksessf.0, %if.end46 ], [ %psksessf.0, %sw.bb364 ], [ %psksessf.0, %sw.bb361 ], [ %psksessf.0, %sw.bb358 ], [ %psksessf.0, %sw.bb357 ], [ %psksessf.0, %sw.bb354 ], [ %psksessf.0, %sw.bb352 ], [ %psksessf.0, %sw.bb350 ], [ %psksessf.0, %sw.bb348 ], [ %psksessf.0, %sw.bb346 ], [ %psksessf.0, %sw.bb344 ], [ %psksessf.0, %sw.bb342 ], [ %psksessf.0, %sw.bb341 ], [ %psksessf.0, %sw.bb339 ], [ %psksessf.0, %sw.bb334 ], [ %psksessf.0, %sw.bb367 ], [ %psksessf.0, %sw.bb370 ], [ %psksessf.0, %sw.bb328 ], [ %psksessf.0, %sw.bb372 ], [ %psksessf.0, %sw.bb380 ], [ %psksessf.0, %sw.bb324 ], [ %psksessf.0, %sw.bb322 ], [ %psksessf.0, %sw.bb321 ], [ %psksessf.0, %sw.bb320 ], [ %psksessf.0, %sw.bb317 ], [ %psksessf.0, %sw.bb316 ], [ %psksessf.0, %sw.bb388 ], [ %psksessf.0, %sw.bb393 ], [ %psksessf.0, %sw.bb312 ], [ %psksessf.0, %sw.bb310 ], [ %psksessf.0, %sw.bb308 ], [ %psksessf.0, %sw.bb307 ], [ %psksessf.0, %sw.bb306 ], [ %psksessf.0, %sw.bb305 ], [ %psksessf.0, %sw.bb304 ], [ %psksessf.0, %sw.bb303 ], [ %psksessf.0, %sw.bb301 ], [ %psksessf.0, %sw.bb300 ], [ %psksessf.0, %sw.bb299 ], [ %psksessf.0, %sw.bb298 ], [ %psksessf.0, %sw.bb297 ], [ %psksessf.0, %sw.bb291 ], [ %psksessf.0, %sw.bb285 ], [ %call284, %sw.bb283 ], [ %psksessf.0, %sw.bb271 ], [ %psksessf.0, %sw.bb269 ], [ %psksessf.0, %sw.bb268 ], [ %psksessf.0, %sw.bb267 ], [ %psksessf.0, %sw.bb266 ], [ %psksessf.0, %sw.bb265 ], [ %psksessf.0, %sw.bb264 ], [ %psksessf.0, %sw.bb263 ], [ %psksessf.0, %sw.bb262 ], [ %psksessf.0, %sw.bb261 ], [ %psksessf.0, %sw.bb260 ], [ %psksessf.0, %sw.bb251 ], [ %psksessf.0, %sw.bb250 ], [ %psksessf.0, %sw.bb248 ], [ %psksessf.0, %sw.bb241 ], [ %psksessf.0, %sw.bb239 ], [ %psksessf.0, %sw.bb237 ], [ %psksessf.0, %sw.bb234 ], [ %psksessf.0, %sw.bb233 ], [ %psksessf.0, %sw.bb232 ], [ %psksessf.0, %sw.bb231 ], [ %psksessf.0, %sw.bb230 ], [ %psksessf.0, %sw.bb229 ], [ %psksessf.0, %sw.bb228 ], [ %psksessf.0, %sw.bb227 ], [ %psksessf.0, %sw.bb226 ], [ %psksessf.0, %sw.bb224 ], [ %psksessf.0, %sw.bb222 ], [ %psksessf.0, %sw.bb221 ], [ %psksessf.0, %sw.bb219 ], [ %psksessf.0, %sw.bb218 ], [ %psksessf.0, %sw.bb217 ], [ %psksessf.0, %sw.bb216 ], [ %psksessf.0, %sw.bb211 ], [ %psksessf.0, %sw.bb394 ], [ %psksessf.0, %sw.bb398 ], [ %psksessf.0, %if.end208 ], [ %psksessf.0, %sw.bb399 ], [ %psksessf.0, %sw.bb400 ], [ %psksessf.0, %lor.lhs.false194 ], [ %psksessf.0, %sw.bb401 ], [ %psksessf.0, %sw.bb402 ], [ %psksessf.0, %sw.bb173 ], [ %psksessf.0, %sw.bb172 ], [ %psksessf.0, %sw.bb171 ], [ %psksessf.0, %sw.bb169 ], [ %psksessf.0, %sw.bb167 ], [ %psksessf.0, %sw.bb166 ], [ %psksessf.0, %sw.bb164 ], [ %psksessf.0, %sw.bb162 ], [ %psksessf.0, %sw.bb160 ], [ %psksessf.0, %sw.bb159 ], [ %psksessf.0, %sw.bb157 ], [ %psksessf.0, %sw.bb156 ], [ %psksessf.0, %sw.bb154 ], [ %psksessf.0, %sw.bb152 ], [ %psksessf.0, %sw.bb150 ], [ %psksessf.0, %sw.bb144 ], [ %psksessf.0, %sw.bb142 ], [ %psksessf.0, %sw.bb136 ], [ %psksessf.0, %sw.bb134 ], [ %psksessf.0, %sw.bb132 ], [ %psksessf.0, %sw.bb130 ], [ %psksessf.0, %sw.bb124 ], [ %psksessf.0, %sw.bb122 ], [ %psksessf.0, %sw.bb116 ], [ %psksessf.0, %sw.bb114 ], [ %psksessf.0, %sw.bb113 ], [ %psksessf.0, %sw.bb111 ], [ %psksessf.0, %sw.bb105 ], [ %psksessf.0, %sw.bb103 ], [ %psksessf.0, %sw.bb101 ], [ %psksessf.0, %sw.bb94 ], [ %psksessf.0, %if.then98 ], [ %psksessf.0, %sw.bb87 ], [ %psksessf.0, %if.then91 ], [ %psksessf.0, %sw.bb84 ], [ %psksessf.0, %sw.bb83 ], [ %psksessf.0, %if.end82 ], [ %psksessf.0, %sw.bb67 ], [ %psksessf.0, %sw.bb57 ], [ %psksessf.0, %if.then51 ], [ %psksessf.0, %sw.bb49 ], [ %psksessf.0, %if.then55 ], [ %psksessf.0, %sw.bb53 ], [ %psksessf.0, %sw.bb273 ], [ %psksessf.0, %for.cond ]
  %no_ca_names.1 = phi i32 [ %no_ca_names.0, %if.end46 ], [ %no_ca_names.0, %sw.bb364 ], [ %no_ca_names.0, %sw.bb361 ], [ %no_ca_names.0, %sw.bb358 ], [ %no_ca_names.0, %sw.bb357 ], [ %no_ca_names.0, %sw.bb354 ], [ %no_ca_names.0, %sw.bb352 ], [ %no_ca_names.0, %sw.bb350 ], [ %no_ca_names.0, %sw.bb348 ], [ %no_ca_names.0, %sw.bb346 ], [ %no_ca_names.0, %sw.bb344 ], [ %no_ca_names.0, %sw.bb342 ], [ %no_ca_names.0, %sw.bb341 ], [ %no_ca_names.0, %sw.bb339 ], [ %no_ca_names.0, %sw.bb334 ], [ %no_ca_names.0, %sw.bb367 ], [ %no_ca_names.0, %sw.bb370 ], [ %no_ca_names.0, %sw.bb328 ], [ %no_ca_names.0, %sw.bb372 ], [ %no_ca_names.0, %sw.bb380 ], [ %no_ca_names.0, %sw.bb324 ], [ %no_ca_names.0, %sw.bb322 ], [ %no_ca_names.0, %sw.bb321 ], [ %no_ca_names.0, %sw.bb320 ], [ %no_ca_names.0, %sw.bb317 ], [ %no_ca_names.0, %sw.bb316 ], [ %no_ca_names.0, %sw.bb388 ], [ %no_ca_names.0, %sw.bb393 ], [ %no_ca_names.0, %sw.bb312 ], [ %no_ca_names.0, %sw.bb310 ], [ %no_ca_names.0, %sw.bb308 ], [ %no_ca_names.0, %sw.bb307 ], [ %no_ca_names.0, %sw.bb306 ], [ %no_ca_names.0, %sw.bb305 ], [ %no_ca_names.0, %sw.bb304 ], [ %no_ca_names.0, %sw.bb303 ], [ %no_ca_names.0, %sw.bb301 ], [ %no_ca_names.0, %sw.bb300 ], [ %no_ca_names.0, %sw.bb299 ], [ %no_ca_names.0, %sw.bb298 ], [ %no_ca_names.0, %sw.bb297 ], [ %no_ca_names.0, %sw.bb291 ], [ %no_ca_names.0, %sw.bb285 ], [ %no_ca_names.0, %sw.bb283 ], [ %no_ca_names.0, %sw.bb271 ], [ %no_ca_names.0, %sw.bb269 ], [ %no_ca_names.0, %sw.bb268 ], [ %no_ca_names.0, %sw.bb267 ], [ %no_ca_names.0, %sw.bb266 ], [ %no_ca_names.0, %sw.bb265 ], [ %no_ca_names.0, %sw.bb264 ], [ %no_ca_names.0, %sw.bb263 ], [ %no_ca_names.0, %sw.bb262 ], [ %no_ca_names.0, %sw.bb261 ], [ %no_ca_names.0, %sw.bb260 ], [ %no_ca_names.0, %sw.bb251 ], [ %no_ca_names.0, %sw.bb250 ], [ %no_ca_names.0, %sw.bb248 ], [ %no_ca_names.0, %sw.bb241 ], [ %no_ca_names.0, %sw.bb239 ], [ %no_ca_names.0, %sw.bb237 ], [ %no_ca_names.0, %sw.bb234 ], [ %no_ca_names.0, %sw.bb233 ], [ %no_ca_names.0, %sw.bb232 ], [ %no_ca_names.0, %sw.bb231 ], [ %no_ca_names.0, %sw.bb230 ], [ %no_ca_names.0, %sw.bb229 ], [ %no_ca_names.0, %sw.bb228 ], [ %no_ca_names.0, %sw.bb227 ], [ %no_ca_names.0, %sw.bb226 ], [ %no_ca_names.0, %sw.bb224 ], [ %no_ca_names.0, %sw.bb222 ], [ %no_ca_names.0, %sw.bb221 ], [ %no_ca_names.0, %sw.bb219 ], [ %no_ca_names.0, %sw.bb218 ], [ %no_ca_names.0, %sw.bb217 ], [ %no_ca_names.0, %sw.bb216 ], [ %no_ca_names.0, %sw.bb211 ], [ 1, %sw.bb394 ], [ %no_ca_names.0, %sw.bb398 ], [ %no_ca_names.0, %if.end208 ], [ %no_ca_names.0, %sw.bb399 ], [ %no_ca_names.0, %sw.bb400 ], [ %no_ca_names.0, %lor.lhs.false194 ], [ %no_ca_names.0, %sw.bb401 ], [ %no_ca_names.0, %sw.bb402 ], [ %no_ca_names.0, %sw.bb173 ], [ %no_ca_names.0, %sw.bb172 ], [ %no_ca_names.0, %sw.bb171 ], [ %no_ca_names.0, %sw.bb169 ], [ %no_ca_names.0, %sw.bb167 ], [ %no_ca_names.0, %sw.bb166 ], [ %no_ca_names.0, %sw.bb164 ], [ %no_ca_names.0, %sw.bb162 ], [ %no_ca_names.0, %sw.bb160 ], [ %no_ca_names.0, %sw.bb159 ], [ %no_ca_names.0, %sw.bb157 ], [ %no_ca_names.0, %sw.bb156 ], [ %no_ca_names.0, %sw.bb154 ], [ %no_ca_names.0, %sw.bb152 ], [ %no_ca_names.0, %sw.bb150 ], [ %no_ca_names.0, %sw.bb144 ], [ %no_ca_names.0, %sw.bb142 ], [ %no_ca_names.0, %sw.bb136 ], [ %no_ca_names.0, %sw.bb134 ], [ %no_ca_names.0, %sw.bb132 ], [ %no_ca_names.0, %sw.bb130 ], [ %no_ca_names.0, %sw.bb124 ], [ %no_ca_names.0, %sw.bb122 ], [ %no_ca_names.0, %sw.bb116 ], [ %no_ca_names.0, %sw.bb114 ], [ %no_ca_names.0, %sw.bb113 ], [ %no_ca_names.0, %sw.bb111 ], [ %no_ca_names.0, %sw.bb105 ], [ %no_ca_names.0, %sw.bb103 ], [ %no_ca_names.0, %sw.bb101 ], [ %no_ca_names.0, %sw.bb94 ], [ %no_ca_names.0, %if.then98 ], [ %no_ca_names.0, %sw.bb87 ], [ %no_ca_names.0, %if.then91 ], [ %no_ca_names.0, %sw.bb84 ], [ %no_ca_names.0, %sw.bb83 ], [ %no_ca_names.0, %if.end82 ], [ %no_ca_names.0, %sw.bb67 ], [ %no_ca_names.0, %sw.bb57 ], [ %no_ca_names.0, %if.then51 ], [ %no_ca_names.0, %sw.bb49 ], [ %no_ca_names.0, %if.then55 ], [ %no_ca_names.0, %sw.bb53 ], [ %no_ca_names.0, %sw.bb273 ], [ %no_ca_names.0, %for.cond ]
  %ignore_unexpected_eof.1 = phi i32 [ %ignore_unexpected_eof.0, %if.end46 ], [ %ignore_unexpected_eof.0, %sw.bb364 ], [ %ignore_unexpected_eof.0, %sw.bb361 ], [ %ignore_unexpected_eof.0, %sw.bb358 ], [ %ignore_unexpected_eof.0, %sw.bb357 ], [ %ignore_unexpected_eof.0, %sw.bb354 ], [ %ignore_unexpected_eof.0, %sw.bb352 ], [ %ignore_unexpected_eof.0, %sw.bb350 ], [ %ignore_unexpected_eof.0, %sw.bb348 ], [ %ignore_unexpected_eof.0, %sw.bb346 ], [ %ignore_unexpected_eof.0, %sw.bb344 ], [ %ignore_unexpected_eof.0, %sw.bb342 ], [ %ignore_unexpected_eof.0, %sw.bb341 ], [ %ignore_unexpected_eof.0, %sw.bb339 ], [ %ignore_unexpected_eof.0, %sw.bb334 ], [ %ignore_unexpected_eof.0, %sw.bb367 ], [ %ignore_unexpected_eof.0, %sw.bb370 ], [ %ignore_unexpected_eof.0, %sw.bb328 ], [ %ignore_unexpected_eof.0, %sw.bb372 ], [ %ignore_unexpected_eof.0, %sw.bb380 ], [ %ignore_unexpected_eof.0, %sw.bb324 ], [ %ignore_unexpected_eof.0, %sw.bb322 ], [ %ignore_unexpected_eof.0, %sw.bb321 ], [ %ignore_unexpected_eof.0, %sw.bb320 ], [ %ignore_unexpected_eof.0, %sw.bb317 ], [ %ignore_unexpected_eof.0, %sw.bb316 ], [ %ignore_unexpected_eof.0, %sw.bb388 ], [ %ignore_unexpected_eof.0, %sw.bb393 ], [ %ignore_unexpected_eof.0, %sw.bb312 ], [ %ignore_unexpected_eof.0, %sw.bb310 ], [ %ignore_unexpected_eof.0, %sw.bb308 ], [ %ignore_unexpected_eof.0, %sw.bb307 ], [ %ignore_unexpected_eof.0, %sw.bb306 ], [ %ignore_unexpected_eof.0, %sw.bb305 ], [ %ignore_unexpected_eof.0, %sw.bb304 ], [ %ignore_unexpected_eof.0, %sw.bb303 ], [ %ignore_unexpected_eof.0, %sw.bb301 ], [ %ignore_unexpected_eof.0, %sw.bb300 ], [ %ignore_unexpected_eof.0, %sw.bb299 ], [ %ignore_unexpected_eof.0, %sw.bb298 ], [ %ignore_unexpected_eof.0, %sw.bb297 ], [ %ignore_unexpected_eof.0, %sw.bb291 ], [ %ignore_unexpected_eof.0, %sw.bb285 ], [ %ignore_unexpected_eof.0, %sw.bb283 ], [ %ignore_unexpected_eof.0, %sw.bb271 ], [ %ignore_unexpected_eof.0, %sw.bb269 ], [ %ignore_unexpected_eof.0, %sw.bb268 ], [ %ignore_unexpected_eof.0, %sw.bb267 ], [ %ignore_unexpected_eof.0, %sw.bb266 ], [ %ignore_unexpected_eof.0, %sw.bb265 ], [ %ignore_unexpected_eof.0, %sw.bb264 ], [ %ignore_unexpected_eof.0, %sw.bb263 ], [ %ignore_unexpected_eof.0, %sw.bb262 ], [ %ignore_unexpected_eof.0, %sw.bb261 ], [ %ignore_unexpected_eof.0, %sw.bb260 ], [ %ignore_unexpected_eof.0, %sw.bb251 ], [ %ignore_unexpected_eof.0, %sw.bb250 ], [ %ignore_unexpected_eof.0, %sw.bb248 ], [ %ignore_unexpected_eof.0, %sw.bb241 ], [ %ignore_unexpected_eof.0, %sw.bb239 ], [ %ignore_unexpected_eof.0, %sw.bb237 ], [ %ignore_unexpected_eof.0, %sw.bb234 ], [ %ignore_unexpected_eof.0, %sw.bb233 ], [ %ignore_unexpected_eof.0, %sw.bb232 ], [ %ignore_unexpected_eof.0, %sw.bb231 ], [ %ignore_unexpected_eof.0, %sw.bb230 ], [ %ignore_unexpected_eof.0, %sw.bb229 ], [ %ignore_unexpected_eof.0, %sw.bb228 ], [ %ignore_unexpected_eof.0, %sw.bb227 ], [ %ignore_unexpected_eof.0, %sw.bb226 ], [ %ignore_unexpected_eof.0, %sw.bb224 ], [ %ignore_unexpected_eof.0, %sw.bb222 ], [ %ignore_unexpected_eof.0, %sw.bb221 ], [ %ignore_unexpected_eof.0, %sw.bb219 ], [ %ignore_unexpected_eof.0, %sw.bb218 ], [ %ignore_unexpected_eof.0, %sw.bb217 ], [ %ignore_unexpected_eof.0, %sw.bb216 ], [ %ignore_unexpected_eof.0, %sw.bb211 ], [ %ignore_unexpected_eof.0, %sw.bb394 ], [ 1, %sw.bb398 ], [ %ignore_unexpected_eof.0, %if.end208 ], [ %ignore_unexpected_eof.0, %sw.bb399 ], [ %ignore_unexpected_eof.0, %sw.bb400 ], [ %ignore_unexpected_eof.0, %lor.lhs.false194 ], [ %ignore_unexpected_eof.0, %sw.bb401 ], [ %ignore_unexpected_eof.0, %sw.bb402 ], [ %ignore_unexpected_eof.0, %sw.bb173 ], [ %ignore_unexpected_eof.0, %sw.bb172 ], [ %ignore_unexpected_eof.0, %sw.bb171 ], [ %ignore_unexpected_eof.0, %sw.bb169 ], [ %ignore_unexpected_eof.0, %sw.bb167 ], [ %ignore_unexpected_eof.0, %sw.bb166 ], [ %ignore_unexpected_eof.0, %sw.bb164 ], [ %ignore_unexpected_eof.0, %sw.bb162 ], [ %ignore_unexpected_eof.0, %sw.bb160 ], [ %ignore_unexpected_eof.0, %sw.bb159 ], [ %ignore_unexpected_eof.0, %sw.bb157 ], [ %ignore_unexpected_eof.0, %sw.bb156 ], [ %ignore_unexpected_eof.0, %sw.bb154 ], [ %ignore_unexpected_eof.0, %sw.bb152 ], [ %ignore_unexpected_eof.0, %sw.bb150 ], [ %ignore_unexpected_eof.0, %sw.bb144 ], [ %ignore_unexpected_eof.0, %sw.bb142 ], [ %ignore_unexpected_eof.0, %sw.bb136 ], [ %ignore_unexpected_eof.0, %sw.bb134 ], [ %ignore_unexpected_eof.0, %sw.bb132 ], [ %ignore_unexpected_eof.0, %sw.bb130 ], [ %ignore_unexpected_eof.0, %sw.bb124 ], [ %ignore_unexpected_eof.0, %sw.bb122 ], [ %ignore_unexpected_eof.0, %sw.bb116 ], [ %ignore_unexpected_eof.0, %sw.bb114 ], [ %ignore_unexpected_eof.0, %sw.bb113 ], [ %ignore_unexpected_eof.0, %sw.bb111 ], [ %ignore_unexpected_eof.0, %sw.bb105 ], [ %ignore_unexpected_eof.0, %sw.bb103 ], [ %ignore_unexpected_eof.0, %sw.bb101 ], [ %ignore_unexpected_eof.0, %sw.bb94 ], [ %ignore_unexpected_eof.0, %if.then98 ], [ %ignore_unexpected_eof.0, %sw.bb87 ], [ %ignore_unexpected_eof.0, %if.then91 ], [ %ignore_unexpected_eof.0, %sw.bb84 ], [ %ignore_unexpected_eof.0, %sw.bb83 ], [ %ignore_unexpected_eof.0, %if.end82 ], [ %ignore_unexpected_eof.0, %sw.bb67 ], [ %ignore_unexpected_eof.0, %sw.bb57 ], [ %ignore_unexpected_eof.0, %if.then51 ], [ %ignore_unexpected_eof.0, %sw.bb49 ], [ %ignore_unexpected_eof.0, %if.then55 ], [ %ignore_unexpected_eof.0, %sw.bb53 ], [ %ignore_unexpected_eof.0, %sw.bb273 ], [ %ignore_unexpected_eof.0, %for.cond ]
  %tfo.1 = phi i32 [ %tfo.0, %if.end46 ], [ %tfo.0, %sw.bb364 ], [ %tfo.0, %sw.bb361 ], [ %tfo.0, %sw.bb358 ], [ %tfo.0, %sw.bb357 ], [ %tfo.0, %sw.bb354 ], [ %tfo.0, %sw.bb352 ], [ %tfo.0, %sw.bb350 ], [ %tfo.0, %sw.bb348 ], [ %tfo.0, %sw.bb346 ], [ %tfo.0, %sw.bb344 ], [ %tfo.0, %sw.bb342 ], [ %tfo.0, %sw.bb341 ], [ %tfo.0, %sw.bb339 ], [ %tfo.0, %sw.bb334 ], [ %tfo.0, %sw.bb367 ], [ %tfo.0, %sw.bb370 ], [ %tfo.0, %sw.bb328 ], [ %tfo.0, %sw.bb372 ], [ %tfo.0, %sw.bb380 ], [ %tfo.0, %sw.bb324 ], [ %tfo.0, %sw.bb322 ], [ %tfo.0, %sw.bb321 ], [ %tfo.0, %sw.bb320 ], [ %tfo.0, %sw.bb317 ], [ %tfo.0, %sw.bb316 ], [ %tfo.0, %sw.bb388 ], [ %tfo.0, %sw.bb393 ], [ %tfo.0, %sw.bb312 ], [ %tfo.0, %sw.bb310 ], [ %tfo.0, %sw.bb308 ], [ %tfo.0, %sw.bb307 ], [ %tfo.0, %sw.bb306 ], [ %tfo.0, %sw.bb305 ], [ %tfo.0, %sw.bb304 ], [ %tfo.0, %sw.bb303 ], [ %tfo.0, %sw.bb301 ], [ %tfo.0, %sw.bb300 ], [ %tfo.0, %sw.bb299 ], [ %tfo.0, %sw.bb298 ], [ %tfo.0, %sw.bb297 ], [ %tfo.0, %sw.bb291 ], [ %tfo.0, %sw.bb285 ], [ %tfo.0, %sw.bb283 ], [ %tfo.0, %sw.bb271 ], [ %tfo.0, %sw.bb269 ], [ %tfo.0, %sw.bb268 ], [ %tfo.0, %sw.bb267 ], [ %tfo.0, %sw.bb266 ], [ %tfo.0, %sw.bb265 ], [ %tfo.0, %sw.bb264 ], [ %tfo.0, %sw.bb263 ], [ %tfo.0, %sw.bb262 ], [ %tfo.0, %sw.bb261 ], [ %tfo.0, %sw.bb260 ], [ %tfo.0, %sw.bb251 ], [ %tfo.0, %sw.bb250 ], [ %tfo.0, %sw.bb248 ], [ %tfo.0, %sw.bb241 ], [ %tfo.0, %sw.bb239 ], [ %tfo.0, %sw.bb237 ], [ %tfo.0, %sw.bb234 ], [ %tfo.0, %sw.bb233 ], [ %tfo.0, %sw.bb232 ], [ %tfo.0, %sw.bb231 ], [ %tfo.0, %sw.bb230 ], [ %tfo.0, %sw.bb229 ], [ %tfo.0, %sw.bb228 ], [ %tfo.0, %sw.bb227 ], [ %tfo.0, %sw.bb226 ], [ %tfo.0, %sw.bb224 ], [ %tfo.0, %sw.bb222 ], [ %tfo.0, %sw.bb221 ], [ %tfo.0, %sw.bb219 ], [ %tfo.0, %sw.bb218 ], [ %tfo.0, %sw.bb217 ], [ %tfo.0, %sw.bb216 ], [ %tfo.0, %sw.bb211 ], [ %tfo.0, %sw.bb394 ], [ %tfo.0, %sw.bb398 ], [ %tfo.0, %if.end208 ], [ 1, %sw.bb399 ], [ %tfo.0, %sw.bb400 ], [ %tfo.0, %lor.lhs.false194 ], [ %tfo.0, %sw.bb401 ], [ %tfo.0, %sw.bb402 ], [ %tfo.0, %sw.bb173 ], [ %tfo.0, %sw.bb172 ], [ %tfo.0, %sw.bb171 ], [ %tfo.0, %sw.bb169 ], [ %tfo.0, %sw.bb167 ], [ %tfo.0, %sw.bb166 ], [ %tfo.0, %sw.bb164 ], [ %tfo.0, %sw.bb162 ], [ %tfo.0, %sw.bb160 ], [ %tfo.0, %sw.bb159 ], [ %tfo.0, %sw.bb157 ], [ %tfo.0, %sw.bb156 ], [ %tfo.0, %sw.bb154 ], [ %tfo.0, %sw.bb152 ], [ %tfo.0, %sw.bb150 ], [ %tfo.0, %sw.bb144 ], [ %tfo.0, %sw.bb142 ], [ %tfo.0, %sw.bb136 ], [ %tfo.0, %sw.bb134 ], [ %tfo.0, %sw.bb132 ], [ %tfo.0, %sw.bb130 ], [ %tfo.0, %sw.bb124 ], [ %tfo.0, %sw.bb122 ], [ %tfo.0, %sw.bb116 ], [ %tfo.0, %sw.bb114 ], [ %tfo.0, %sw.bb113 ], [ %tfo.0, %sw.bb111 ], [ %tfo.0, %sw.bb105 ], [ %tfo.0, %sw.bb103 ], [ %tfo.0, %sw.bb101 ], [ %tfo.0, %sw.bb94 ], [ %tfo.0, %if.then98 ], [ %tfo.0, %sw.bb87 ], [ %tfo.0, %if.then91 ], [ %tfo.0, %sw.bb84 ], [ %tfo.0, %sw.bb83 ], [ %tfo.0, %if.end82 ], [ %tfo.0, %sw.bb67 ], [ %tfo.0, %sw.bb57 ], [ %tfo.0, %if.then51 ], [ %tfo.0, %sw.bb49 ], [ %tfo.0, %if.then55 ], [ %tfo.0, %sw.bb53 ], [ %tfo.0, %sw.bb273 ], [ %tfo.0, %for.cond ]
  %cert_comp.1 = phi i32 [ %cert_comp.0, %if.end46 ], [ %cert_comp.0, %sw.bb364 ], [ %cert_comp.0, %sw.bb361 ], [ %cert_comp.0, %sw.bb358 ], [ %cert_comp.0, %sw.bb357 ], [ %cert_comp.0, %sw.bb354 ], [ %cert_comp.0, %sw.bb352 ], [ %cert_comp.0, %sw.bb350 ], [ %cert_comp.0, %sw.bb348 ], [ %cert_comp.0, %sw.bb346 ], [ %cert_comp.0, %sw.bb344 ], [ %cert_comp.0, %sw.bb342 ], [ %cert_comp.0, %sw.bb341 ], [ %cert_comp.0, %sw.bb339 ], [ %cert_comp.0, %sw.bb334 ], [ %cert_comp.0, %sw.bb367 ], [ %cert_comp.0, %sw.bb370 ], [ %cert_comp.0, %sw.bb328 ], [ %cert_comp.0, %sw.bb372 ], [ %cert_comp.0, %sw.bb380 ], [ %cert_comp.0, %sw.bb324 ], [ %cert_comp.0, %sw.bb322 ], [ %cert_comp.0, %sw.bb321 ], [ %cert_comp.0, %sw.bb320 ], [ %cert_comp.0, %sw.bb317 ], [ %cert_comp.0, %sw.bb316 ], [ %cert_comp.0, %sw.bb388 ], [ %cert_comp.0, %sw.bb393 ], [ %cert_comp.0, %sw.bb312 ], [ %cert_comp.0, %sw.bb310 ], [ %cert_comp.0, %sw.bb308 ], [ %cert_comp.0, %sw.bb307 ], [ %cert_comp.0, %sw.bb306 ], [ %cert_comp.0, %sw.bb305 ], [ %cert_comp.0, %sw.bb304 ], [ %cert_comp.0, %sw.bb303 ], [ %cert_comp.0, %sw.bb301 ], [ %cert_comp.0, %sw.bb300 ], [ %cert_comp.0, %sw.bb299 ], [ %cert_comp.0, %sw.bb298 ], [ %cert_comp.0, %sw.bb297 ], [ %cert_comp.0, %sw.bb291 ], [ %cert_comp.0, %sw.bb285 ], [ %cert_comp.0, %sw.bb283 ], [ %cert_comp.0, %sw.bb271 ], [ %cert_comp.0, %sw.bb269 ], [ %cert_comp.0, %sw.bb268 ], [ %cert_comp.0, %sw.bb267 ], [ %cert_comp.0, %sw.bb266 ], [ %cert_comp.0, %sw.bb265 ], [ %cert_comp.0, %sw.bb264 ], [ %cert_comp.0, %sw.bb263 ], [ %cert_comp.0, %sw.bb262 ], [ %cert_comp.0, %sw.bb261 ], [ %cert_comp.0, %sw.bb260 ], [ %cert_comp.0, %sw.bb251 ], [ %cert_comp.0, %sw.bb250 ], [ %cert_comp.0, %sw.bb248 ], [ %cert_comp.0, %sw.bb241 ], [ %cert_comp.0, %sw.bb239 ], [ %cert_comp.0, %sw.bb237 ], [ %cert_comp.0, %sw.bb234 ], [ %cert_comp.0, %sw.bb233 ], [ %cert_comp.0, %sw.bb232 ], [ %cert_comp.0, %sw.bb231 ], [ %cert_comp.0, %sw.bb230 ], [ %cert_comp.0, %sw.bb229 ], [ %cert_comp.0, %sw.bb228 ], [ %cert_comp.0, %sw.bb227 ], [ %cert_comp.0, %sw.bb226 ], [ %cert_comp.0, %sw.bb224 ], [ %cert_comp.0, %sw.bb222 ], [ %cert_comp.0, %sw.bb221 ], [ %cert_comp.0, %sw.bb219 ], [ %cert_comp.0, %sw.bb218 ], [ %cert_comp.0, %sw.bb217 ], [ %cert_comp.0, %sw.bb216 ], [ %cert_comp.0, %sw.bb211 ], [ %cert_comp.0, %sw.bb394 ], [ %cert_comp.0, %sw.bb398 ], [ %cert_comp.0, %if.end208 ], [ %cert_comp.0, %sw.bb399 ], [ 1, %sw.bb400 ], [ %cert_comp.0, %lor.lhs.false194 ], [ %cert_comp.0, %sw.bb401 ], [ %cert_comp.0, %sw.bb402 ], [ %cert_comp.0, %sw.bb173 ], [ %cert_comp.0, %sw.bb172 ], [ %cert_comp.0, %sw.bb171 ], [ %cert_comp.0, %sw.bb169 ], [ %cert_comp.0, %sw.bb167 ], [ %cert_comp.0, %sw.bb166 ], [ %cert_comp.0, %sw.bb164 ], [ %cert_comp.0, %sw.bb162 ], [ %cert_comp.0, %sw.bb160 ], [ %cert_comp.0, %sw.bb159 ], [ %cert_comp.0, %sw.bb157 ], [ %cert_comp.0, %sw.bb156 ], [ %cert_comp.0, %sw.bb154 ], [ %cert_comp.0, %sw.bb152 ], [ %cert_comp.0, %sw.bb150 ], [ %cert_comp.0, %sw.bb144 ], [ %cert_comp.0, %sw.bb142 ], [ %cert_comp.0, %sw.bb136 ], [ %cert_comp.0, %sw.bb134 ], [ %cert_comp.0, %sw.bb132 ], [ %cert_comp.0, %sw.bb130 ], [ %cert_comp.0, %sw.bb124 ], [ %cert_comp.0, %sw.bb122 ], [ %cert_comp.0, %sw.bb116 ], [ %cert_comp.0, %sw.bb114 ], [ %cert_comp.0, %sw.bb113 ], [ %cert_comp.0, %sw.bb111 ], [ %cert_comp.0, %sw.bb105 ], [ %cert_comp.0, %sw.bb103 ], [ %cert_comp.0, %sw.bb101 ], [ %cert_comp.0, %sw.bb94 ], [ %cert_comp.0, %if.then98 ], [ %cert_comp.0, %sw.bb87 ], [ %cert_comp.0, %if.then91 ], [ %cert_comp.0, %sw.bb84 ], [ %cert_comp.0, %sw.bb83 ], [ %cert_comp.0, %if.end82 ], [ %cert_comp.0, %sw.bb67 ], [ %cert_comp.0, %sw.bb57 ], [ %cert_comp.0, %if.then51 ], [ %cert_comp.0, %sw.bb49 ], [ %cert_comp.0, %if.then55 ], [ %cert_comp.0, %sw.bb53 ], [ %cert_comp.0, %sw.bb273 ], [ %cert_comp.0, %for.cond ]
  %enable_server_rpk.1 = phi i32 [ %enable_server_rpk.0, %if.end46 ], [ %enable_server_rpk.0, %sw.bb364 ], [ %enable_server_rpk.0, %sw.bb361 ], [ %enable_server_rpk.0, %sw.bb358 ], [ %enable_server_rpk.0, %sw.bb357 ], [ %enable_server_rpk.0, %sw.bb354 ], [ %enable_server_rpk.0, %sw.bb352 ], [ %enable_server_rpk.0, %sw.bb350 ], [ %enable_server_rpk.0, %sw.bb348 ], [ %enable_server_rpk.0, %sw.bb346 ], [ %enable_server_rpk.0, %sw.bb344 ], [ %enable_server_rpk.0, %sw.bb342 ], [ %enable_server_rpk.0, %sw.bb341 ], [ %enable_server_rpk.0, %sw.bb339 ], [ %enable_server_rpk.0, %sw.bb334 ], [ %enable_server_rpk.0, %sw.bb367 ], [ %enable_server_rpk.0, %sw.bb370 ], [ %enable_server_rpk.0, %sw.bb328 ], [ %enable_server_rpk.0, %sw.bb372 ], [ %enable_server_rpk.0, %sw.bb380 ], [ %enable_server_rpk.0, %sw.bb324 ], [ %enable_server_rpk.0, %sw.bb322 ], [ %enable_server_rpk.0, %sw.bb321 ], [ %enable_server_rpk.0, %sw.bb320 ], [ %enable_server_rpk.0, %sw.bb317 ], [ %enable_server_rpk.0, %sw.bb316 ], [ %enable_server_rpk.0, %sw.bb388 ], [ %enable_server_rpk.0, %sw.bb393 ], [ %enable_server_rpk.0, %sw.bb312 ], [ %enable_server_rpk.0, %sw.bb310 ], [ %enable_server_rpk.0, %sw.bb308 ], [ %enable_server_rpk.0, %sw.bb307 ], [ %enable_server_rpk.0, %sw.bb306 ], [ %enable_server_rpk.0, %sw.bb305 ], [ %enable_server_rpk.0, %sw.bb304 ], [ %enable_server_rpk.0, %sw.bb303 ], [ %enable_server_rpk.0, %sw.bb301 ], [ %enable_server_rpk.0, %sw.bb300 ], [ %enable_server_rpk.0, %sw.bb299 ], [ %enable_server_rpk.0, %sw.bb298 ], [ %enable_server_rpk.0, %sw.bb297 ], [ %enable_server_rpk.0, %sw.bb291 ], [ %enable_server_rpk.0, %sw.bb285 ], [ %enable_server_rpk.0, %sw.bb283 ], [ %enable_server_rpk.0, %sw.bb271 ], [ %enable_server_rpk.0, %sw.bb269 ], [ %enable_server_rpk.0, %sw.bb268 ], [ %enable_server_rpk.0, %sw.bb267 ], [ %enable_server_rpk.0, %sw.bb266 ], [ %enable_server_rpk.0, %sw.bb265 ], [ %enable_server_rpk.0, %sw.bb264 ], [ %enable_server_rpk.0, %sw.bb263 ], [ %enable_server_rpk.0, %sw.bb262 ], [ %enable_server_rpk.0, %sw.bb261 ], [ %enable_server_rpk.0, %sw.bb260 ], [ %enable_server_rpk.0, %sw.bb251 ], [ %enable_server_rpk.0, %sw.bb250 ], [ %enable_server_rpk.0, %sw.bb248 ], [ %enable_server_rpk.0, %sw.bb241 ], [ %enable_server_rpk.0, %sw.bb239 ], [ %enable_server_rpk.0, %sw.bb237 ], [ %enable_server_rpk.0, %sw.bb234 ], [ %enable_server_rpk.0, %sw.bb233 ], [ %enable_server_rpk.0, %sw.bb232 ], [ %enable_server_rpk.0, %sw.bb231 ], [ %enable_server_rpk.0, %sw.bb230 ], [ %enable_server_rpk.0, %sw.bb229 ], [ %enable_server_rpk.0, %sw.bb228 ], [ %enable_server_rpk.0, %sw.bb227 ], [ %enable_server_rpk.0, %sw.bb226 ], [ %enable_server_rpk.0, %sw.bb224 ], [ %enable_server_rpk.0, %sw.bb222 ], [ %enable_server_rpk.0, %sw.bb221 ], [ %enable_server_rpk.0, %sw.bb219 ], [ %enable_server_rpk.0, %sw.bb218 ], [ %enable_server_rpk.0, %sw.bb217 ], [ %enable_server_rpk.0, %sw.bb216 ], [ %enable_server_rpk.0, %sw.bb211 ], [ %enable_server_rpk.0, %sw.bb394 ], [ %enable_server_rpk.0, %sw.bb398 ], [ %enable_server_rpk.0, %if.end208 ], [ %enable_server_rpk.0, %sw.bb399 ], [ %enable_server_rpk.0, %sw.bb400 ], [ %enable_server_rpk.0, %lor.lhs.false194 ], [ 1, %sw.bb401 ], [ %enable_server_rpk.0, %sw.bb402 ], [ %enable_server_rpk.0, %sw.bb173 ], [ %enable_server_rpk.0, %sw.bb172 ], [ %enable_server_rpk.0, %sw.bb171 ], [ %enable_server_rpk.0, %sw.bb169 ], [ %enable_server_rpk.0, %sw.bb167 ], [ %enable_server_rpk.0, %sw.bb166 ], [ %enable_server_rpk.0, %sw.bb164 ], [ %enable_server_rpk.0, %sw.bb162 ], [ %enable_server_rpk.0, %sw.bb160 ], [ %enable_server_rpk.0, %sw.bb159 ], [ %enable_server_rpk.0, %sw.bb157 ], [ %enable_server_rpk.0, %sw.bb156 ], [ %enable_server_rpk.0, %sw.bb154 ], [ %enable_server_rpk.0, %sw.bb152 ], [ %enable_server_rpk.0, %sw.bb150 ], [ %enable_server_rpk.0, %sw.bb144 ], [ %enable_server_rpk.0, %sw.bb142 ], [ %enable_server_rpk.0, %sw.bb136 ], [ %enable_server_rpk.0, %sw.bb134 ], [ %enable_server_rpk.0, %sw.bb132 ], [ %enable_server_rpk.0, %sw.bb130 ], [ %enable_server_rpk.0, %sw.bb124 ], [ %enable_server_rpk.0, %sw.bb122 ], [ %enable_server_rpk.0, %sw.bb116 ], [ %enable_server_rpk.0, %sw.bb114 ], [ %enable_server_rpk.0, %sw.bb113 ], [ %enable_server_rpk.0, %sw.bb111 ], [ %enable_server_rpk.0, %sw.bb105 ], [ %enable_server_rpk.0, %sw.bb103 ], [ %enable_server_rpk.0, %sw.bb101 ], [ %enable_server_rpk.0, %sw.bb94 ], [ %enable_server_rpk.0, %if.then98 ], [ %enable_server_rpk.0, %sw.bb87 ], [ %enable_server_rpk.0, %if.then91 ], [ %enable_server_rpk.0, %sw.bb84 ], [ %enable_server_rpk.0, %sw.bb83 ], [ %enable_server_rpk.0, %if.end82 ], [ %enable_server_rpk.0, %sw.bb67 ], [ %enable_server_rpk.0, %sw.bb57 ], [ %enable_server_rpk.0, %if.then51 ], [ %enable_server_rpk.0, %sw.bb49 ], [ %enable_server_rpk.0, %if.then55 ], [ %enable_server_rpk.0, %sw.bb53 ], [ %enable_server_rpk.0, %sw.bb273 ], [ %enable_server_rpk.0, %for.cond ]
  %engine.1 = phi ptr [ %engine.0, %if.end46 ], [ %engine.0, %sw.bb364 ], [ %engine.0, %sw.bb361 ], [ %engine.0, %sw.bb358 ], [ %engine.0, %sw.bb357 ], [ %engine.0, %sw.bb354 ], [ %engine.0, %sw.bb352 ], [ %engine.0, %sw.bb350 ], [ %engine.0, %sw.bb348 ], [ %engine.0, %sw.bb346 ], [ %engine.0, %sw.bb344 ], [ %engine.0, %sw.bb342 ], [ %engine.0, %sw.bb341 ], [ %engine.0, %sw.bb339 ], [ %engine.0, %sw.bb334 ], [ %engine.0, %sw.bb367 ], [ %engine.0, %sw.bb370 ], [ %engine.0, %sw.bb328 ], [ %engine.0, %sw.bb372 ], [ %engine.0, %sw.bb380 ], [ %call326, %sw.bb324 ], [ %engine.0, %sw.bb322 ], [ %engine.0, %sw.bb321 ], [ %engine.0, %sw.bb320 ], [ %engine.0, %sw.bb317 ], [ %engine.0, %sw.bb316 ], [ %engine.0, %sw.bb388 ], [ %engine.0, %sw.bb393 ], [ %engine.0, %sw.bb312 ], [ %engine.0, %sw.bb310 ], [ %engine.0, %sw.bb308 ], [ %engine.0, %sw.bb307 ], [ %engine.0, %sw.bb306 ], [ %engine.0, %sw.bb305 ], [ %engine.0, %sw.bb304 ], [ %engine.0, %sw.bb303 ], [ %engine.0, %sw.bb301 ], [ %engine.0, %sw.bb300 ], [ %engine.0, %sw.bb299 ], [ %engine.0, %sw.bb298 ], [ %engine.0, %sw.bb297 ], [ %engine.0, %sw.bb291 ], [ %engine.0, %sw.bb285 ], [ %engine.0, %sw.bb283 ], [ %engine.0, %sw.bb271 ], [ %engine.0, %sw.bb269 ], [ %engine.0, %sw.bb268 ], [ %engine.0, %sw.bb267 ], [ %engine.0, %sw.bb266 ], [ %engine.0, %sw.bb265 ], [ %engine.0, %sw.bb264 ], [ %engine.0, %sw.bb263 ], [ %engine.0, %sw.bb262 ], [ %engine.0, %sw.bb261 ], [ %engine.0, %sw.bb260 ], [ %engine.0, %sw.bb251 ], [ %engine.0, %sw.bb250 ], [ %engine.0, %sw.bb248 ], [ %engine.0, %sw.bb241 ], [ %engine.0, %sw.bb239 ], [ %engine.0, %sw.bb237 ], [ %engine.0, %sw.bb234 ], [ %engine.0, %sw.bb233 ], [ %engine.0, %sw.bb232 ], [ %engine.0, %sw.bb231 ], [ %engine.0, %sw.bb230 ], [ %engine.0, %sw.bb229 ], [ %engine.0, %sw.bb228 ], [ %engine.0, %sw.bb227 ], [ %engine.0, %sw.bb226 ], [ %engine.0, %sw.bb224 ], [ %engine.0, %sw.bb222 ], [ %engine.0, %sw.bb221 ], [ %engine.0, %sw.bb219 ], [ %engine.0, %sw.bb218 ], [ %engine.0, %sw.bb217 ], [ %engine.0, %sw.bb216 ], [ %engine.0, %sw.bb211 ], [ %engine.0, %sw.bb394 ], [ %engine.0, %sw.bb398 ], [ %engine.0, %if.end208 ], [ %engine.0, %sw.bb399 ], [ %engine.0, %sw.bb400 ], [ %engine.0, %lor.lhs.false194 ], [ %engine.0, %sw.bb401 ], [ %engine.0, %sw.bb402 ], [ %engine.0, %sw.bb173 ], [ %engine.0, %sw.bb172 ], [ %engine.0, %sw.bb171 ], [ %engine.0, %sw.bb169 ], [ %engine.0, %sw.bb167 ], [ %engine.0, %sw.bb166 ], [ %engine.0, %sw.bb164 ], [ %engine.0, %sw.bb162 ], [ %engine.0, %sw.bb160 ], [ %engine.0, %sw.bb159 ], [ %engine.0, %sw.bb157 ], [ %engine.0, %sw.bb156 ], [ %engine.0, %sw.bb154 ], [ %engine.0, %sw.bb152 ], [ %engine.0, %sw.bb150 ], [ %engine.0, %sw.bb144 ], [ %engine.0, %sw.bb142 ], [ %engine.0, %sw.bb136 ], [ %engine.0, %sw.bb134 ], [ %engine.0, %sw.bb132 ], [ %engine.0, %sw.bb130 ], [ %engine.0, %sw.bb124 ], [ %engine.0, %sw.bb122 ], [ %engine.0, %sw.bb116 ], [ %engine.0, %sw.bb114 ], [ %engine.0, %sw.bb113 ], [ %engine.0, %sw.bb111 ], [ %engine.0, %sw.bb105 ], [ %engine.0, %sw.bb103 ], [ %engine.0, %sw.bb101 ], [ %engine.0, %sw.bb94 ], [ %engine.0, %if.then98 ], [ %engine.0, %sw.bb87 ], [ %engine.0, %if.then91 ], [ %engine.0, %sw.bb84 ], [ %engine.0, %sw.bb83 ], [ %engine.0, %if.end82 ], [ %engine.0, %sw.bb67 ], [ %engine.0, %sw.bb57 ], [ %engine.0, %if.then51 ], [ %engine.0, %sw.bb49 ], [ %engine.0, %if.then55 ], [ %engine.0, %sw.bb53 ], [ %engine.0, %sw.bb273 ], [ %engine.0, %for.cond ]
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call403 = call i32 @opt_check_rest_arg(ptr noundef null) #14
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %opthelp, label %if.end406

if.end406:                                        ; preds = %while.end
  %call407 = call i32 @app_RAND_load() #14
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %end, label %if.end410

if.end410:                                        ; preds = %if.end406
  %cmp411 = icmp eq i32 %min_version.0, 772
  %cmp414 = icmp ne ptr %next_proto_neg_in.0, null
  %or.cond18 = select i1 %cmp411, i1 %cmp414, i1 false
  br i1 %or.cond18, label %if.then416, label %if.end418

if.then416:                                       ; preds = %if.end410
  %33 = load ptr, ptr @bio_err, align 8
  %call417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.425) #14
  br label %opthelp

if.end418:                                        ; preds = %if.end410
  %34 = load i32, ptr @www, align 4
  %tobool419 = icmp ne i32 %34, 0
  %cmp421 = icmp eq i32 %socket_type.0, 2
  %or.cond19 = select i1 %tobool419, i1 %cmp421, i1 false
  br i1 %or.cond19, label %if.then423, label %if.end425

if.then423:                                       ; preds = %if.end418
  %35 = load ptr, ptr @bio_err, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.426) #14
  br label %end

if.end425:                                        ; preds = %if.end418
  %.b206 = load i1, ptr @dtlslisten, align 4
  %cmp428 = icmp ne i32 %socket_type.0, 2
  %or.cond20 = select i1 %.b206, i1 %cmp428, i1 false
  br i1 %or.cond20, label %if.then430, label %if.end432

if.then430:                                       ; preds = %if.end425
  %36 = load ptr, ptr @bio_err, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.427) #14
  br label %end

if.end432:                                        ; preds = %if.end425
  %tobool433 = icmp ne i32 %tfo.0, 0
  %cmp435 = icmp ne i32 %socket_type.0, 1
  %or.cond21 = select i1 %tobool433, i1 %cmp435, i1 false
  br i1 %or.cond21, label %if.then437, label %if.end439

if.then437:                                       ; preds = %if.end432
  %37 = load ptr, ptr @bio_err, align 8
  %call438 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.428) #14
  br label %end

if.end439:                                        ; preds = %if.end432
  %.b207 = load i1, ptr @stateless, align 4
  %or.cond22 = select i1 %.b207, i1 %cmp435, i1 false
  br i1 %or.cond22, label %if.then444, label %if.end446

if.then444:                                       ; preds = %if.end439
  %38 = load ptr, ptr @bio_err, align 8
  %call445 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.429) #14
  br label %end

if.end446:                                        ; preds = %if.end439
  %cmp447 = icmp eq i32 %socket_family.0, 1
  %or.cond23 = select i1 %cmp447, i1 %cmp435, i1 false
  br i1 %or.cond23, label %if.then452, label %if.end454

if.then452:                                       ; preds = %if.end446
  %39 = load ptr, ptr @bio_err, align 8
  %call453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.430) #14
  br label %end

if.end454:                                        ; preds = %if.end446
  %.b208 = load i1, ptr @early_data, align 4
  br i1 %.b208, label %land.lhs.true456, label %if.end463

land.lhs.true456:                                 ; preds = %if.end454
  %cmp457 = icmp sgt i32 %34, 0
  %tobool460 = icmp ne i32 %rev.0, 0
  %or.cond24 = select i1 %cmp457, i1 true, i1 %tobool460
  br i1 %or.cond24, label %if.then461, label %if.end463

if.then461:                                       ; preds = %land.lhs.true456
  %40 = load ptr, ptr @bio_err, align 8
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.431) #14
  br label %end

if.end463:                                        ; preds = %land.lhs.true456, %if.end454
  %call464 = call i32 @app_passwd(ptr noundef %passarg.0, ptr noundef %dpassarg.0, ptr noundef nonnull %pass, ptr noundef nonnull %dpass) #14
  %tobool465.not = icmp eq i32 %call464, 0
  br i1 %tobool465.not, label %if.then466, label %if.end468

if.then466:                                       ; preds = %if.end463
  %41 = load ptr, ptr @bio_err, align 8
  %call467 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.432) #14
  br label %end

if.end468:                                        ; preds = %if.end463
  %cmp469 = icmp eq ptr %s_key_file.0, null
  %spec.select210 = select i1 %cmp469, ptr %s_cert_file.0, ptr %s_key_file.0
  %cmp473 = icmp eq ptr %s_key_file2.0, null
  %s_key_file2.2 = select i1 %cmp473, ptr %s_cert_file2.0, ptr %s_key_file2.0
  %call477 = call i32 @load_excert(ptr noundef nonnull %exc) #14
  %tobool478.not = icmp eq i32 %call477, 0
  br i1 %tobool478.not, label %end, label %if.end480

if.end480:                                        ; preds = %if.end468
  %cmp481 = icmp eq i32 %nocert.0, 0
  br i1 %cmp481, label %if.then483, label %if.end517

if.then483:                                       ; preds = %if.end480
  %42 = load i32, ptr %s_key_format, align 4
  %43 = load ptr, ptr %pass, align 8
  %call484 = call ptr @load_key(ptr noundef %spec.select210, i32 noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %engine.0, ptr noundef nonnull @.str.433) #14
  %cmp485 = icmp eq ptr %call484, null
  br i1 %cmp485, label %end, label %if.end488

if.end488:                                        ; preds = %if.then483
  %44 = load i32, ptr %s_cert_format, align 4
  %45 = load ptr, ptr %pass, align 8
  %call489 = call ptr @load_cert_pass(ptr noundef %s_cert_file.0, i32 noundef %44, i32 noundef 1, ptr noundef %45, ptr noundef nonnull @.str.434) #14
  %cmp490 = icmp eq ptr %call489, null
  br i1 %cmp490, label %end, label %if.end493

if.end493:                                        ; preds = %if.end488
  %cmp494.not = icmp eq ptr %s_chain_file.0, null
  br i1 %cmp494.not, label %if.end501, label %if.then496

if.then496:                                       ; preds = %if.end493
  %call497 = call i32 @load_certs(ptr noundef nonnull %s_chain_file.0, i32 noundef 0, ptr noundef nonnull %s_chain, ptr noundef null, ptr noundef nonnull @.str.435) #14
  %tobool498.not = icmp eq i32 %call497, 0
  br i1 %tobool498.not, label %end, label %if.end501

if.end501:                                        ; preds = %if.then496, %if.end493
  %46 = load ptr, ptr %tlsextcbp, align 8
  %cmp503.not = icmp eq ptr %46, null
  br i1 %cmp503.not, label %if.end517, label %if.then505

if.then505:                                       ; preds = %if.end501
  %47 = load i32, ptr %s_key_format, align 4
  %48 = load ptr, ptr %pass, align 8
  %call506 = call ptr @load_key(ptr noundef %s_key_file2.2, i32 noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %engine.0, ptr noundef nonnull @.str.436) #14
  %cmp507 = icmp eq ptr %call506, null
  br i1 %cmp507, label %end, label %if.end510

if.end510:                                        ; preds = %if.then505
  %49 = load i32, ptr %s_cert_format, align 4
  %50 = load ptr, ptr %pass, align 8
  %call511 = call ptr @load_cert_pass(ptr noundef %s_cert_file2.0, i32 noundef %49, i32 noundef 1, ptr noundef %50, ptr noundef nonnull @.str.437) #14
  %cmp512 = icmp eq ptr %call511, null
  br i1 %cmp512, label %end, label %if.end517

if.end517:                                        ; preds = %if.end501, %if.end510, %if.end480
  %s_cert.0 = phi ptr [ %call489, %if.end510 ], [ %call489, %if.end501 ], [ null, %if.end480 ]
  %s_key2.0 = phi ptr [ %call506, %if.end510 ], [ null, %if.end501 ], [ null, %if.end480 ]
  %s_cert2.0 = phi ptr [ %call511, %if.end510 ], [ null, %if.end501 ], [ null, %if.end480 ]
  %s_key.0 = phi ptr [ %call484, %if.end510 ], [ %call484, %if.end501 ], [ null, %if.end480 ]
  br i1 %cmp414, label %if.then519, label %if.end526

if.then519:                                       ; preds = %if.end517
  %len = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i64 0, i32 1
  %call520 = call ptr @next_protos_parse(ptr noundef nonnull %len, ptr noundef nonnull %next_proto_neg_in.0) #14
  store ptr %call520, ptr %next_proto, align 8
  %cmp522 = icmp eq ptr %call520, null
  br i1 %cmp522, label %end, label %if.end526

if.end526:                                        ; preds = %if.then519, %if.end517
  store ptr null, ptr %alpn_ctx, align 8
  %tobool528.not = icmp eq ptr %alpn_in.0, null
  br i1 %tobool528.not, label %if.end538, label %if.then529

if.then529:                                       ; preds = %if.end526
  %len530 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i64 0, i32 1
  %call531 = call ptr @next_protos_parse(ptr noundef nonnull %len530, ptr noundef nonnull %alpn_in.0) #14
  store ptr %call531, ptr %alpn_ctx, align 8
  %cmp534 = icmp eq ptr %call531, null
  br i1 %cmp534, label %end, label %if.end538

if.end538:                                        ; preds = %if.then529, %if.end526
  %cmp539.not = icmp eq ptr %crl_file.0, null
  br i1 %cmp539.not, label %if.end558, label %if.then541

if.then541:                                       ; preds = %if.end538
  %51 = load i32, ptr %crl_format, align 4
  %call542 = call ptr @load_crl(ptr noundef nonnull %crl_file.0, i32 noundef %51, i32 noundef 0, ptr noundef nonnull @.str.107) #14
  %cmp543 = icmp eq ptr %call542, null
  br i1 %cmp543, label %end, label %if.end546

if.end546:                                        ; preds = %if.then541
  %call547 = call ptr @OPENSSL_sk_new_null() #14
  %cmp548 = icmp eq ptr %call547, null
  br i1 %cmp548, label %if.then555, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %if.end546
  %call553 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call547, ptr noundef nonnull %call542) #14
  %tobool554.not = icmp eq i32 %call553, 0
  br i1 %tobool554.not, label %if.then555, label %if.end558

if.then555:                                       ; preds = %lor.lhs.false550, %if.end546
  %52 = load ptr, ptr @bio_err, align 8
  %call556 = call i32 @BIO_puts(ptr noundef %52, ptr noundef nonnull @.str.438) #14
  %53 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %53) #14
  call void @X509_CRL_free(ptr noundef nonnull %call542) #14
  br label %end

if.end558:                                        ; preds = %lor.lhs.false550, %if.end538
  %crls.0 = phi ptr [ %call547, %lor.lhs.false550 ], [ null, %if.end538 ]
  %cmp559.not = icmp eq ptr %s_dcert_file.0, null
  br i1 %cmp559.not, label %if.end584, label %if.then561

if.then561:                                       ; preds = %if.end558
  %cmp562 = icmp eq ptr %s_dkey_file.0, null
  %spec.select211 = select i1 %cmp562, ptr %s_dcert_file.0, ptr %s_dkey_file.0
  %54 = load i32, ptr %s_dkey_format, align 4
  %55 = load ptr, ptr %dpass, align 8
  %call566 = call ptr @load_key(ptr noundef nonnull %spec.select211, i32 noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %engine.0, ptr noundef nonnull @.str.439) #14
  %cmp567 = icmp eq ptr %call566, null
  br i1 %cmp567, label %end, label %if.end570

if.end570:                                        ; preds = %if.then561
  %56 = load i32, ptr %s_dcert_format, align 4
  %57 = load ptr, ptr %dpass, align 8
  %call571 = call ptr @load_cert_pass(ptr noundef nonnull %s_dcert_file.0, i32 noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef nonnull @.str.437) #14
  %cmp572 = icmp eq ptr %call571, null
  br i1 %cmp572, label %if.then574, label %if.end575

if.then574:                                       ; preds = %if.end570
  %58 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %58) #14
  br label %end

if.end575:                                        ; preds = %if.end570
  %cmp576.not = icmp eq ptr %s_dchain_file.0, null
  br i1 %cmp576.not, label %if.end584, label %if.then578

if.then578:                                       ; preds = %if.end575
  %call579 = call i32 @load_certs(ptr noundef nonnull %s_dchain_file.0, i32 noundef 0, ptr noundef nonnull %s_dchain, ptr noundef null, ptr noundef nonnull @.str.440) #14
  %tobool580.not = icmp eq i32 %call579, 0
  br i1 %tobool580.not, label %end, label %if.end584

if.end584:                                        ; preds = %if.end575, %if.then578, %if.end558
  %s_dcert.0 = phi ptr [ %call571, %if.then578 ], [ %call571, %if.end575 ], [ null, %if.end558 ]
  %s_dkey.0 = phi ptr [ %call566, %if.then578 ], [ %call566, %if.end575 ], [ null, %if.end558 ]
  %59 = load ptr, ptr @bio_s_out, align 8
  %cmp585 = icmp eq ptr %59, null
  br i1 %cmp585, label %if.then587, label %if.end612

if.then587:                                       ; preds = %if.end584
  %.b201 = load i1, ptr @s_quiet, align 4
  %tobool588 = xor i1 %.b201, true
  %.b = load i1, ptr @s_debug, align 4
  %or.cond25 = select i1 %tobool588, i1 true, i1 %.b
  br i1 %or.cond25, label %if.else, label %if.then591

if.then591:                                       ; preds = %if.then587
  %call592 = call ptr @BIO_s_null() #14
  %call593 = call ptr @BIO_new(ptr noundef %call592) #14
  store ptr %call593, ptr @bio_s_out, align 8
  %60 = load i32, ptr @s_msg, align 4
  %tobool594 = icmp ne i32 %60, 0
  %61 = load ptr, ptr @bio_s_msg, align 8
  %cmp596 = icmp eq ptr %61, null
  %or.cond26 = select i1 %tobool594, i1 %cmp596, i1 false
  br i1 %or.cond26, label %if.then598, label %if.end608

if.then598:                                       ; preds = %if.then591
  %call599 = call ptr @dup_bio_out(i32 noundef 32769) #14
  store ptr %call599, ptr @bio_s_msg, align 8
  %cmp600 = icmp eq ptr %call599, null
  br i1 %cmp600, label %if.then602, label %if.then598.if.end608thread-pre-split_crit_edge

if.then598.if.end608thread-pre-split_crit_edge:   ; preds = %if.then598
  %.pr.pre = load ptr, ptr @bio_s_out, align 8
  br label %if.end608

if.then602:                                       ; preds = %if.then598
  %62 = load ptr, ptr @bio_err, align 8
  %call603 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.441) #14
  br label %end

if.else:                                          ; preds = %if.then587
  %call606 = call ptr @dup_bio_out(i32 noundef 32769) #14
  store ptr %call606, ptr @bio_s_out, align 8
  br label %if.end608

if.end608:                                        ; preds = %if.then591, %if.then598.if.end608thread-pre-split_crit_edge, %if.else
  %63 = phi ptr [ %call606, %if.else ], [ %.pr.pre, %if.then598.if.end608thread-pre-split_crit_edge ], [ %call593, %if.then591 ]
  %cmp609 = icmp eq ptr %63, null
  br i1 %cmp609, label %end, label %if.end612

if.end612:                                        ; preds = %if.end584, %if.end608
  %spec.select212 = select i1 %cmp481, ptr %s_cert_file.0, ptr null
  %spec.select213 = select i1 %cmp481, ptr %s_cert_file2.0, ptr null
  %call616 = call ptr @app_get0_libctx() #14
  %call617 = call ptr @app_get0_propq() #14
  %call618 = call ptr @SSL_CTX_new_ex(ptr noundef %call616, ptr noundef %call617, ptr noundef %meth.0) #14
  store ptr %call618, ptr @ctx, align 8
  %cmp619 = icmp eq ptr %call618, null
  br i1 %cmp619, label %if.then621, label %if.end622

if.then621:                                       ; preds = %if.end612
  %64 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %64) #14
  br label %end

if.end622:                                        ; preds = %if.end612
  %call623 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call618, i32 noundef 78, i64 noundef 4, ptr noundef null) #14
  %tobool624.not = icmp eq i32 %sdebug.0, 0
  br i1 %tobool624.not, label %if.end626, label %if.then625

if.then625:                                       ; preds = %if.end622
  %65 = load ptr, ptr @ctx, align 8
  call void @ssl_ctx_security_debug(ptr noundef %65, i32 noundef %sdebug.0) #14
  br label %if.end626

if.end626:                                        ; preds = %if.then625, %if.end622
  %66 = load ptr, ptr @ctx, align 8
  %call627 = call i32 @config_ctx(ptr noundef %call2, ptr noundef %ssl_args.0, ptr noundef %66) #14
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %end, label %if.end630

if.end630:                                        ; preds = %if.end626
  %tobool631.not = icmp eq ptr %ssl_config.0, null
  br i1 %tobool631.not, label %if.end639, label %if.then632

if.then632:                                       ; preds = %if.end630
  %67 = load ptr, ptr @ctx, align 8
  %call633 = call i32 @SSL_CTX_config(ptr noundef %67, ptr noundef nonnull %ssl_config.0) #14
  %cmp634 = icmp eq i32 %call633, 0
  br i1 %cmp634, label %if.then636, label %if.end639

if.then636:                                       ; preds = %if.then632
  %68 = load ptr, ptr @bio_err, align 8
  %call637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.442, ptr noundef nonnull %ssl_config.0) #14
  %69 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %69) #14
  br label %end

if.end639:                                        ; preds = %if.then632, %if.end630
  %cmp640.not = icmp eq i32 %min_version.0, 0
  br i1 %cmp640.not, label %if.end648, label %land.lhs.true642

land.lhs.true642:                                 ; preds = %if.end639
  %70 = load ptr, ptr @ctx, align 8
  %conv643 = sext i32 %min_version.0 to i64
  %call644 = call i64 @SSL_CTX_ctrl(ptr noundef %70, i32 noundef 123, i64 noundef %conv643, ptr noundef null) #14
  %cmp645 = icmp eq i64 %call644, 0
  br i1 %cmp645, label %end, label %if.end648

if.end648:                                        ; preds = %land.lhs.true642, %if.end639
  %cmp649.not = icmp eq i32 %max_version.0, 0
  br i1 %cmp649.not, label %if.end657, label %land.lhs.true651

land.lhs.true651:                                 ; preds = %if.end648
  %71 = load ptr, ptr @ctx, align 8
  %conv652 = sext i32 %max_version.0 to i64
  %call653 = call i64 @SSL_CTX_ctrl(ptr noundef %71, i32 noundef 124, i64 noundef %conv652, ptr noundef null) #14
  %cmp654 = icmp eq i64 %call653, 0
  br i1 %cmp654, label %end, label %if.end657

if.end657:                                        ; preds = %land.lhs.true651, %if.end648
  %72 = load ptr, ptr @session_id_prefix, align 8
  %tobool658.not = icmp eq ptr %72, null
  br i1 %tobool658.not, label %if.end672, label %if.then659

if.then659:                                       ; preds = %if.end657
  %call660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %cmp661 = icmp ugt i64 %call660, 31
  br i1 %cmp661, label %if.then663, label %if.end665

if.then663:                                       ; preds = %if.then659
  %73 = load ptr, ptr @bio_err, align 8
  %call664 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.443) #14
  br label %if.end665

if.end665:                                        ; preds = %if.then663, %if.then659
  %74 = load ptr, ptr @ctx, align 8
  %call666 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %74, ptr noundef nonnull @generate_session_id) #14
  %tobool667.not = icmp eq i32 %call666, 0
  %75 = load ptr, ptr @bio_err, align 8
  br i1 %tobool667.not, label %if.then668, label %if.end670

if.then668:                                       ; preds = %if.end665
  %call669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.444) #14
  %76 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %76) #14
  br label %end

if.end670:                                        ; preds = %if.end665
  %77 = load ptr, ptr @session_id_prefix, align 8
  %call671 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.445, ptr noundef %77) #14
  br label %if.end672

if.end672:                                        ; preds = %if.end670, %if.end657
  %78 = load ptr, ptr %exc, align 8
  %cmp673.not = icmp eq ptr %78, null
  br i1 %cmp673.not, label %if.end676, label %if.then675

if.then675:                                       ; preds = %if.end672
  %79 = load ptr, ptr @ctx, align 8
  call void @ssl_ctx_set_excert(ptr noundef %79, ptr noundef nonnull %78) #14
  br label %if.end676

if.end676:                                        ; preds = %if.then675, %if.end672
  %tobool677.not = icmp eq i32 %state.0, 0
  br i1 %tobool677.not, label %if.end679, label %if.then678

if.then678:                                       ; preds = %if.end676
  %80 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_info_callback(ptr noundef %80, ptr noundef nonnull @apps_ssl_info_callback) #14
  br label %if.end679

if.end679:                                        ; preds = %if.then678, %if.end676
  %tobool680.not = icmp eq i32 %no_cache.0, 0
  br i1 %tobool680.not, label %if.else683, label %if.then681

if.then681:                                       ; preds = %if.end679
  %81 = load ptr, ptr @ctx, align 8
  %call682 = call i64 @SSL_CTX_ctrl(ptr noundef %81, i32 noundef 44, i64 noundef 0, ptr noundef null) #14
  br label %if.end689

if.else683:                                       ; preds = %if.end679
  %tobool684.not = icmp eq i32 %ext_cache.0, 0
  %82 = load ptr, ptr @ctx, align 8
  br i1 %tobool684.not, label %if.else686, label %if.then685

if.then685:                                       ; preds = %if.else683
  call fastcc void @init_session_cache_ctx(ptr noundef %82)
  br label %if.end689

if.else686:                                       ; preds = %if.else683
  %call687 = call i64 @SSL_CTX_ctrl(ptr noundef %82, i32 noundef 42, i64 noundef 128, ptr noundef null) #14
  br label %if.end689

if.end689:                                        ; preds = %if.then685, %if.else686, %if.then681
  %.b205 = load i1, ptr @async, align 4
  br i1 %.b205, label %if.then691, label %if.end693

if.then691:                                       ; preds = %if.end689
  %83 = load ptr, ptr @ctx, align 8
  %call692 = call i64 @SSL_CTX_ctrl(ptr noundef %83, i32 noundef 33, i64 noundef 256, ptr noundef null) #14
  br label %if.end693

if.end693:                                        ; preds = %if.then691, %if.end689
  %tobool694.not = icmp eq i32 %no_ca_names.0, 0
  br i1 %tobool694.not, label %if.end697, label %if.then695

if.then695:                                       ; preds = %if.end693
  %84 = load ptr, ptr @ctx, align 8
  %call696 = call i64 @SSL_CTX_set_options(ptr noundef %84, i64 noundef 512) #14
  br label %if.end697

if.end697:                                        ; preds = %if.then695, %if.end693
  %tobool698.not = icmp eq i32 %ignore_unexpected_eof.0, 0
  br i1 %tobool698.not, label %if.end701, label %if.then699

if.then699:                                       ; preds = %if.end697
  %85 = load ptr, ptr @ctx, align 8
  %call700 = call i64 @SSL_CTX_set_options(ptr noundef %85, i64 noundef 128) #14
  br label %if.end701

if.end701:                                        ; preds = %if.then699, %if.end697
  %cmp702.not = icmp eq i32 %max_send_fragment.0, 0
  br i1 %cmp702.not, label %if.end710, label %land.lhs.true704

land.lhs.true704:                                 ; preds = %if.end701
  %86 = load ptr, ptr @ctx, align 8
  %conv705 = zext i32 %max_send_fragment.0 to i64
  %call706 = call i64 @SSL_CTX_ctrl(ptr noundef %86, i32 noundef 52, i64 noundef %conv705, ptr noundef null) #14
  %tobool707.not = icmp eq i64 %call706, 0
  br i1 %tobool707.not, label %if.then708, label %if.end710

if.then708:                                       ; preds = %land.lhs.true704
  %87 = load ptr, ptr @bio_err, align 8
  %call709 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.446, ptr noundef %call8, i32 noundef %max_send_fragment.0) #14
  br label %end

if.end710:                                        ; preds = %land.lhs.true704, %if.end701
  %cmp711.not = icmp eq i32 %split_send_fragment.0, 0
  br i1 %cmp711.not, label %if.end719, label %land.lhs.true713

land.lhs.true713:                                 ; preds = %if.end710
  %88 = load ptr, ptr @ctx, align 8
  %conv714 = zext i32 %split_send_fragment.0 to i64
  %call715 = call i64 @SSL_CTX_ctrl(ptr noundef %88, i32 noundef 125, i64 noundef %conv714, ptr noundef null) #14
  %tobool716.not = icmp eq i64 %call715, 0
  br i1 %tobool716.not, label %if.then717, label %if.end719

if.then717:                                       ; preds = %land.lhs.true713
  %89 = load ptr, ptr @bio_err, align 8
  %call718 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef nonnull @.str.447, ptr noundef %call8, i32 noundef %split_send_fragment.0) #14
  br label %end

if.end719:                                        ; preds = %land.lhs.true713, %if.end710
  %cmp720.not = icmp eq i32 %max_pipelines.0, 0
  br i1 %cmp720.not, label %if.end728, label %land.lhs.true722

land.lhs.true722:                                 ; preds = %if.end719
  %90 = load ptr, ptr @ctx, align 8
  %conv723 = zext i32 %max_pipelines.0 to i64
  %call724 = call i64 @SSL_CTX_ctrl(ptr noundef %90, i32 noundef 126, i64 noundef %conv723, ptr noundef null) #14
  %tobool725.not = icmp eq i64 %call724, 0
  br i1 %tobool725.not, label %if.then726, label %if.end728

if.then726:                                       ; preds = %land.lhs.true722
  %91 = load ptr, ptr @bio_err, align 8
  %call727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.448, ptr noundef %call8, i32 noundef %max_pipelines.0) #14
  br label %end

if.end728:                                        ; preds = %land.lhs.true722, %if.end719
  %cmp729 = icmp sgt i32 %read_buf_len.0, 0
  br i1 %cmp729, label %if.then731, label %if.end733

if.then731:                                       ; preds = %if.end728
  %92 = load ptr, ptr @ctx, align 8
  %conv732 = zext nneg i32 %read_buf_len.0 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %92, i64 noundef %conv732) #14
  br label %if.end733

if.end733:                                        ; preds = %if.then731, %if.end728
  %cmp734.not = icmp eq ptr %srtp_profiles.0, null
  br i1 %cmp734.not, label %if.end743, label %if.then736

if.then736:                                       ; preds = %if.end733
  %93 = load ptr, ptr @ctx, align 8
  %call737 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %93, ptr noundef nonnull %srtp_profiles.0) #14
  %cmp738.not = icmp eq i32 %call737, 0
  br i1 %cmp738.not, label %if.end743, label %if.then740

if.then740:                                       ; preds = %if.then736
  %94 = load ptr, ptr @bio_err, align 8
  %call741 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.449) #14
  %95 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %95) #14
  br label %end

if.end743:                                        ; preds = %if.then736, %if.end733
  %96 = load ptr, ptr @ctx, align 8
  %call744 = call i32 @ctx_set_verify_locations(ptr noundef %96, ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #14
  %tobool745.not = icmp eq i32 %call744, 0
  br i1 %tobool745.not, label %if.then746, label %if.end747

if.then746:                                       ; preds = %if.end743
  %97 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %97) #14
  br label %end

if.end747:                                        ; preds = %if.end743
  %tobool748.not = icmp eq i32 %vpmtouched.0, 0
  br i1 %tobool748.not, label %if.end754, label %land.lhs.true749

land.lhs.true749:                                 ; preds = %if.end747
  %98 = load ptr, ptr @ctx, align 8
  %call750 = call i32 @SSL_CTX_set1_param(ptr noundef %98, ptr noundef %call3) #14
  %tobool751.not = icmp eq i32 %call750, 0
  br i1 %tobool751.not, label %if.then752, label %if.end754

if.then752:                                       ; preds = %land.lhs.true749
  %99 = load ptr, ptr @bio_err, align 8
  %call753 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.450) #14
  %100 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %100) #14
  br label %end

if.end754:                                        ; preds = %land.lhs.true749, %if.end747
  %101 = load ptr, ptr @ctx, align 8
  %call755 = call i32 @ssl_ctx_add_crls(ptr noundef %101, ptr noundef %crls.0, i32 noundef 0) #14
  %102 = load ptr, ptr @ctx, align 8
  %call756 = call i32 @ssl_load_stores(ptr noundef %102, ptr noundef %vfyCApath.0, ptr noundef %vfyCAfile.0, ptr noundef %vfyCAstore.0, ptr noundef %chCApath.0, ptr noundef %chCAfile.0, ptr noundef %chCAstore.0, ptr noundef %crls.0, i32 noundef %crl_download.0) #14
  %tobool757.not = icmp eq i32 %call756, 0
  br i1 %tobool757.not, label %if.then758, label %if.end760

if.then758:                                       ; preds = %if.end754
  %103 = load ptr, ptr @bio_err, align 8
  %call759 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.451) #14
  %104 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %104) #14
  br label %end

if.end760:                                        ; preds = %if.end754
  %tobool761.not = icmp eq ptr %s_cert2.0, null
  br i1 %tobool761.not, label %if.end770, label %if.then762

if.then762:                                       ; preds = %if.end760
  %call763 = call ptr @app_get0_libctx() #14
  %call764 = call ptr @app_get0_propq() #14
  %call765 = call ptr @SSL_CTX_new_ex(ptr noundef %call763, ptr noundef %call764, ptr noundef %meth.0) #14
  store ptr %call765, ptr @ctx2, align 8
  %cmp766 = icmp eq ptr %call765, null
  br i1 %cmp766, label %if.then768, label %if.then773

if.then768:                                       ; preds = %if.then762
  %105 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %105) #14
  br label %end

if.end770:                                        ; preds = %if.end760
  %.pr219 = load ptr, ptr @ctx2, align 8
  %cmp771.not = icmp eq ptr %.pr219, null
  br i1 %cmp771.not, label %if.end830, label %if.then773

if.then773:                                       ; preds = %if.then762, %if.end770
  %106 = load ptr, ptr @bio_s_out, align 8
  %call774 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.452) #14
  br i1 %tobool624.not, label %if.end777, label %if.then776

if.then776:                                       ; preds = %if.then773
  %107 = load ptr, ptr @ctx2, align 8
  call void @ssl_ctx_security_debug(ptr noundef %107, i32 noundef %sdebug.0) #14
  br label %if.end777

if.end777:                                        ; preds = %if.then776, %if.then773
  %108 = load ptr, ptr @session_id_prefix, align 8
  %tobool778.not = icmp eq ptr %108, null
  br i1 %tobool778.not, label %if.end792, label %if.then779

if.then779:                                       ; preds = %if.end777
  %call780 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #15
  %cmp781 = icmp ugt i64 %call780, 31
  br i1 %cmp781, label %if.then783, label %if.end785

if.then783:                                       ; preds = %if.then779
  %109 = load ptr, ptr @bio_err, align 8
  %call784 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.443) #14
  br label %if.end785

if.end785:                                        ; preds = %if.then783, %if.then779
  %110 = load ptr, ptr @ctx2, align 8
  %call786 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %110, ptr noundef nonnull @generate_session_id) #14
  %tobool787.not = icmp eq i32 %call786, 0
  %111 = load ptr, ptr @bio_err, align 8
  br i1 %tobool787.not, label %if.then788, label %if.end790

if.then788:                                       ; preds = %if.end785
  %call789 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.444) #14
  %112 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %112) #14
  br label %end

if.end790:                                        ; preds = %if.end785
  %113 = load ptr, ptr @session_id_prefix, align 8
  %call791 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.445, ptr noundef %113) #14
  br label %if.end792

if.end792:                                        ; preds = %if.end790, %if.end777
  %114 = load ptr, ptr %exc, align 8
  %cmp793.not = icmp eq ptr %114, null
  br i1 %cmp793.not, label %if.end796, label %if.then795

if.then795:                                       ; preds = %if.end792
  %115 = load ptr, ptr @ctx2, align 8
  call void @ssl_ctx_set_excert(ptr noundef %115, ptr noundef nonnull %114) #14
  br label %if.end796

if.end796:                                        ; preds = %if.then795, %if.end792
  br i1 %tobool677.not, label %if.end799, label %if.then798

if.then798:                                       ; preds = %if.end796
  %116 = load ptr, ptr @ctx2, align 8
  call void @SSL_CTX_set_info_callback(ptr noundef %116, ptr noundef nonnull @apps_ssl_info_callback) #14
  br label %if.end799

if.end799:                                        ; preds = %if.then798, %if.end796
  br i1 %tobool680.not, label %if.else803, label %if.then801

if.then801:                                       ; preds = %if.end799
  %117 = load ptr, ptr @ctx2, align 8
  %call802 = call i64 @SSL_CTX_ctrl(ptr noundef %117, i32 noundef 44, i64 noundef 0, ptr noundef null) #14
  br label %if.end809

if.else803:                                       ; preds = %if.end799
  %tobool804.not = icmp eq i32 %ext_cache.0, 0
  %118 = load ptr, ptr @ctx2, align 8
  br i1 %tobool804.not, label %if.else806, label %if.then805

if.then805:                                       ; preds = %if.else803
  call fastcc void @init_session_cache_ctx(ptr noundef %118)
  br label %if.end809

if.else806:                                       ; preds = %if.else803
  %call807 = call i64 @SSL_CTX_ctrl(ptr noundef %118, i32 noundef 42, i64 noundef 128, ptr noundef null) #14
  br label %if.end809

if.end809:                                        ; preds = %if.then805, %if.else806, %if.then801
  %.b204 = load i1, ptr @async, align 4
  br i1 %.b204, label %if.then811, label %if.end813

if.then811:                                       ; preds = %if.end809
  %119 = load ptr, ptr @ctx2, align 8
  %call812 = call i64 @SSL_CTX_ctrl(ptr noundef %119, i32 noundef 33, i64 noundef 256, ptr noundef null) #14
  br label %if.end813

if.end813:                                        ; preds = %if.then811, %if.end809
  %120 = load ptr, ptr @ctx2, align 8
  %call814 = call i32 @ctx_set_verify_locations(ptr noundef %120, ptr noundef %CAfile.0, i32 noundef %noCAfile.0, ptr noundef %CApath.0, i32 noundef %noCApath.0, ptr noundef %CAstore.0, i32 noundef %noCAstore.0) #14
  %tobool815.not = icmp eq i32 %call814, 0
  br i1 %tobool815.not, label %if.then816, label %if.end817

if.then816:                                       ; preds = %if.end813
  %121 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %121) #14
  br label %end

if.end817:                                        ; preds = %if.end813
  br i1 %tobool748.not, label %if.end824, label %land.lhs.true819

land.lhs.true819:                                 ; preds = %if.end817
  %122 = load ptr, ptr @ctx2, align 8
  %call820 = call i32 @SSL_CTX_set1_param(ptr noundef %122, ptr noundef %call3) #14
  %tobool821.not = icmp eq i32 %call820, 0
  br i1 %tobool821.not, label %if.then822, label %if.end824

if.then822:                                       ; preds = %land.lhs.true819
  %123 = load ptr, ptr @bio_err, align 8
  %call823 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef nonnull @.str.450) #14
  %124 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %124) #14
  br label %end

if.end824:                                        ; preds = %land.lhs.true819, %if.end817
  %125 = load ptr, ptr @ctx2, align 8
  %call825 = call i32 @ssl_ctx_add_crls(ptr noundef %125, ptr noundef %crls.0, i32 noundef 0) #14
  %126 = load ptr, ptr @ctx2, align 8
  %call826 = call i32 @config_ctx(ptr noundef %call2, ptr noundef %ssl_args.0, ptr noundef %126) #14
  %tobool827.not = icmp eq i32 %call826, 0
  br i1 %tobool827.not, label %end, label %if.end830

if.end830:                                        ; preds = %if.end824, %if.end770
  %127 = load ptr, ptr %next_proto, align 8
  %tobool832.not = icmp eq ptr %127, null
  br i1 %tobool832.not, label %if.end834, label %if.then833

if.then833:                                       ; preds = %if.end830
  %128 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %128, ptr noundef nonnull @next_proto_cb, ptr noundef nonnull %next_proto) #14
  br label %if.end834

if.end834:                                        ; preds = %if.then833, %if.end830
  %129 = load ptr, ptr %alpn_ctx, align 8
  %tobool836.not = icmp eq ptr %129, null
  br i1 %tobool836.not, label %if.end838, label %if.then837

if.then837:                                       ; preds = %if.end834
  %130 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %130, ptr noundef nonnull @alpn_cb, ptr noundef nonnull %alpn_ctx) #14
  br label %if.end838

if.end838:                                        ; preds = %if.then837, %if.end834
  %tobool839.not = icmp eq i32 %no_dhe.0, 0
  br i1 %tobool839.not, label %if.then840, label %if.end903

if.then840:                                       ; preds = %if.end838
  %cmp841.not = icmp eq ptr %dhfile.0, null
  br i1 %cmp841.not, label %if.else845, label %if.then843

if.then843:                                       ; preds = %if.then840
  %call844 = call ptr @load_keyparams(ptr noundef nonnull %dhfile.0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454) #14
  br label %if.end851

if.else845:                                       ; preds = %if.then840
  %cmp846.not = icmp eq ptr %spec.select212, null
  br i1 %cmp846.not, label %if.then863, label %if.then848

if.then848:                                       ; preds = %if.else845
  %call849 = call ptr @load_keyparams_suppress(ptr noundef nonnull %spec.select212, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, i32 noundef 1) #14
  br label %if.end851

if.end851:                                        ; preds = %if.then848, %if.then843
  %dhpkey.0 = phi ptr [ %call844, %if.then843 ], [ %call849, %if.then848 ]
  %cmp852.not = icmp eq ptr %dhpkey.0, null
  br i1 %cmp852.not, label %if.then863, label %if.else865

if.then863:                                       ; preds = %if.else845, %if.end851
  %131 = load ptr, ptr @bio_s_out, align 8
  %call857 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef nonnull @.str.456) #14
  %132 = load ptr, ptr @bio_s_out, align 8
  %call859229 = call i64 @BIO_ctrl(ptr noundef %132, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %133 = load ptr, ptr @ctx, align 8
  %call864 = call i64 @SSL_CTX_ctrl(ptr noundef %133, i32 noundef 118, i64 noundef 1, ptr noundef null) #14
  br label %if.end875

if.else865:                                       ; preds = %if.end851
  %134 = load ptr, ptr @bio_s_out, align 8
  %call855 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef nonnull @.str.455) #14
  %135 = load ptr, ptr @bio_s_out, align 8
  %call859 = call i64 @BIO_ctrl(ptr noundef %135, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %call866 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %dhpkey.0) #14
  %tobool867.not = icmp eq i32 %call866, 0
  br i1 %tobool867.not, label %if.then868, label %if.end869

if.then868:                                       ; preds = %if.else865
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.0) #14
  br label %end

if.end869:                                        ; preds = %if.else865
  %136 = load ptr, ptr @ctx, align 8
  %call870 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %136, ptr noundef nonnull %dhpkey.0) #14
  %tobool871.not = icmp eq i32 %call870, 0
  br i1 %tobool871.not, label %if.then872, label %if.end875

if.then872:                                       ; preds = %if.end869
  %137 = load ptr, ptr @bio_err, align 8
  %call873 = call i32 @BIO_puts(ptr noundef %137, ptr noundef nonnull @.str.457) #14
  %138 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %138) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.0) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.0) #14
  br label %end

if.end875:                                        ; preds = %if.end869, %if.then863
  %dhpkey.0223230 = phi ptr [ %dhpkey.0, %if.end869 ], [ null, %if.then863 ]
  %139 = load ptr, ptr @ctx2, align 8
  %cmp876.not = icmp eq ptr %139, null
  br i1 %cmp876.not, label %if.end902, label %if.then878

if.then878:                                       ; preds = %if.end875
  br i1 %cmp841.not, label %if.end890, label %if.then881

if.then881:                                       ; preds = %if.then878
  %call882 = call ptr @load_keyparams_suppress(ptr noundef %spec.select213, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.454, i32 noundef 1) #14
  %cmp883.not = icmp eq ptr %call882, null
  br i1 %cmp883.not, label %if.then881.if.end890_crit_edge, label %if.end890.thread

if.then881.if.end890_crit_edge:                   ; preds = %if.then881
  %.pre2020.pre = load ptr, ptr @ctx2, align 8
  br label %if.end890

if.end890.thread:                                 ; preds = %if.then881
  %140 = load ptr, ptr @bio_s_out, align 8
  %call886 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef nonnull @.str.455) #14
  %141 = load ptr, ptr @bio_s_out, align 8
  %call887 = call i64 @BIO_ctrl(ptr noundef %141, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @EVP_PKEY_free(ptr noundef %dhpkey.0223230) #14
  %.pre = load ptr, ptr @ctx2, align 8
  br label %if.else895

if.end890:                                        ; preds = %if.then881.if.end890_crit_edge, %if.then878
  %.pre2020 = phi ptr [ %.pre2020.pre, %if.then881.if.end890_crit_edge ], [ %139, %if.then878 ]
  %cmp891 = icmp eq ptr %dhpkey.0223230, null
  br i1 %cmp891, label %if.then893, label %if.else895

if.then893:                                       ; preds = %if.end890
  %call894 = call i64 @SSL_CTX_ctrl(ptr noundef %.pre2020, i32 noundef 118, i64 noundef 1, ptr noundef null) #14
  br label %if.end902

if.else895:                                       ; preds = %if.end890.thread, %if.end890
  %142 = phi ptr [ %.pre, %if.end890.thread ], [ %.pre2020, %if.end890 ]
  %dhpkey.1234 = phi ptr [ %call882, %if.end890.thread ], [ %dhpkey.0223230, %if.end890 ]
  %call896 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %142, ptr noundef nonnull %dhpkey.1234) #14
  %tobool897.not = icmp eq i32 %call896, 0
  br i1 %tobool897.not, label %if.then898, label %if.end902

if.then898:                                       ; preds = %if.else895
  %143 = load ptr, ptr @bio_err, align 8
  %call899 = call i32 @BIO_puts(ptr noundef %143, ptr noundef nonnull @.str.457) #14
  %144 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %144) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.1234) #14
  br label %end

if.end902:                                        ; preds = %if.then893, %if.else895, %if.end875
  %dhpkey.2 = phi ptr [ %dhpkey.0223230, %if.end875 ], [ null, %if.else895 ], [ null, %if.then893 ]
  call void @EVP_PKEY_free(ptr noundef %dhpkey.2) #14
  br label %if.end903

if.end903:                                        ; preds = %if.end902, %if.end838
  %145 = load ptr, ptr @ctx, align 8
  %146 = load ptr, ptr %s_chain, align 8
  %call904 = call i32 @set_cert_key_stuff(ptr noundef %145, ptr noundef %s_cert.0, ptr noundef %s_key.0, ptr noundef %146, i32 noundef %build_chain.0) #14
  %tobool905.not = icmp eq i32 %call904, 0
  br i1 %tobool905.not, label %end, label %if.end907

if.end907:                                        ; preds = %if.end903
  %cmp908.not = icmp eq ptr %s_serverinfo_file.0, null
  br i1 %cmp908.not, label %if.end914, label %land.lhs.true910

land.lhs.true910:                                 ; preds = %if.end907
  %147 = load ptr, ptr @ctx, align 8
  %call911 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %147, ptr noundef nonnull %s_serverinfo_file.0) #14
  %tobool912.not = icmp eq i32 %call911, 0
  br i1 %tobool912.not, label %if.then913, label %if.end914

if.then913:                                       ; preds = %land.lhs.true910
  %148 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %148) #14
  br label %end

if.end914:                                        ; preds = %land.lhs.true910, %if.end907
  %149 = load ptr, ptr @ctx2, align 8
  %cmp915.not = icmp eq ptr %149, null
  br i1 %cmp915.not, label %if.end921, label %land.lhs.true917

land.lhs.true917:                                 ; preds = %if.end914
  %call918 = call i32 @set_cert_key_stuff(ptr noundef nonnull %149, ptr noundef %s_cert2.0, ptr noundef %s_key2.0, ptr noundef null, i32 noundef %build_chain.0) #14
  %tobool919.not = icmp eq i32 %call918, 0
  br i1 %tobool919.not, label %end, label %if.end921

if.end921:                                        ; preds = %land.lhs.true917, %if.end914
  %cmp922.not = icmp eq ptr %s_dcert.0, null
  br i1 %cmp922.not, label %if.end929, label %if.then924

if.then924:                                       ; preds = %if.end921
  %150 = load ptr, ptr @ctx, align 8
  %151 = load ptr, ptr %s_dchain, align 8
  %call925 = call i32 @set_cert_key_stuff(ptr noundef %150, ptr noundef nonnull %s_dcert.0, ptr noundef %s_dkey.0, ptr noundef %151, i32 noundef %build_chain.0) #14
  %tobool926.not = icmp eq i32 %call925, 0
  br i1 %tobool926.not, label %end, label %if.end929

if.end929:                                        ; preds = %if.then924, %if.end921
  %tobool930.not = icmp eq i32 %no_resume_ephemeral.0, 0
  br i1 %tobool930.not, label %if.end936, label %if.then931

if.then931:                                       ; preds = %if.end929
  %152 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %152, ptr noundef nonnull @not_resumable_sess_cb) #14
  %153 = load ptr, ptr @ctx2, align 8
  %cmp932.not = icmp eq ptr %153, null
  br i1 %cmp932.not, label %if.end936, label %if.then934

if.then934:                                       ; preds = %if.then931
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef nonnull %153, ptr noundef nonnull @not_resumable_sess_cb) #14
  br label %if.end936

if.end936:                                        ; preds = %if.then931, %if.then934, %if.end929
  %154 = load ptr, ptr @psk_key, align 8
  %cmp937.not = icmp eq ptr %154, null
  br i1 %cmp937.not, label %if.end944, label %if.then939

if.then939:                                       ; preds = %if.end936
  %.b199 = load i1, ptr @s_debug, align 4
  br i1 %.b199, label %if.then941, label %if.end943

if.then941:                                       ; preds = %if.then939
  %155 = load ptr, ptr @bio_s_out, align 8
  %call942 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef nonnull @.str.458) #14
  br label %if.end943

if.end943:                                        ; preds = %if.then941, %if.then939
  %156 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %156, ptr noundef nonnull @psk_server_cb) #14
  br label %if.end944

if.end944:                                        ; preds = %if.end943, %if.end936
  %cmp945.not = icmp eq ptr %psk_identity_hint.0, null
  br i1 %cmp945.not, label %if.end959, label %if.then947

if.then947:                                       ; preds = %if.end944
  br i1 %cmp411, label %if.then950, label %if.else952

if.then950:                                       ; preds = %if.then947
  %157 = load ptr, ptr @bio_s_out, align 8
  %call951 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.459) #14
  br label %if.end959

if.else952:                                       ; preds = %if.then947
  %158 = load ptr, ptr @ctx, align 8
  %call953 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %158, ptr noundef nonnull %psk_identity_hint.0) #14
  %tobool954.not = icmp eq i32 %call953, 0
  br i1 %tobool954.not, label %if.then955, label %if.end959

if.then955:                                       ; preds = %if.else952
  %159 = load ptr, ptr @bio_err, align 8
  %call956 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.460) #14
  %160 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %160) #14
  br label %end

if.end959:                                        ; preds = %if.then950, %if.else952, %if.end944
  %cmp960.not = icmp eq ptr %psksessf.0, null
  br i1 %cmp960.not, label %if.end976, label %if.then962

if.then962:                                       ; preds = %if.end959
  %call963 = call ptr @BIO_new_file(ptr noundef nonnull %psksessf.0, ptr noundef nonnull @.str.461) #14
  %cmp964 = icmp eq ptr %call963, null
  br i1 %cmp964, label %if.then966, label %if.end968

if.then966:                                       ; preds = %if.then962
  %161 = load ptr, ptr @bio_err, align 8
  %call967 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.462, ptr noundef nonnull %psksessf.0) #14
  %162 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %162) #14
  br label %end

if.end968:                                        ; preds = %if.then962
  %call969 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %call963, ptr noundef null, ptr noundef null, ptr noundef null) #14
  store ptr %call969, ptr @psksess, align 8
  %call970 = call i32 @BIO_free(ptr noundef nonnull %call963) #14
  %163 = load ptr, ptr @psksess, align 8
  %cmp971 = icmp eq ptr %163, null
  br i1 %cmp971, label %if.then973, label %if.then982

if.then973:                                       ; preds = %if.end968
  %164 = load ptr, ptr @bio_err, align 8
  %call974 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.463, ptr noundef nonnull %psksessf.0) #14
  %165 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %165) #14
  br label %end

if.end976:                                        ; preds = %if.end959
  %.pre2021 = load ptr, ptr @psksess, align 8
  %166 = load ptr, ptr @psk_key, align 8
  %cmp977 = icmp ne ptr %166, null
  %cmp980 = icmp ne ptr %.pre2021, null
  %or.cond27 = select i1 %cmp977, i1 true, i1 %cmp980
  br i1 %or.cond27, label %if.then982, label %if.end983

if.then982:                                       ; preds = %if.end968, %if.end976
  %167 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_psk_find_session_callback(ptr noundef %167, ptr noundef nonnull @psk_find_session_cb) #14
  br label %if.end983

if.end983:                                        ; preds = %if.end976, %if.then982
  %168 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %168, i32 noundef %s_server_verify.0, ptr noundef nonnull @verify_callback) #14
  %169 = load ptr, ptr @ctx, align 8
  %call984 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %169, ptr noundef nonnull %s_server_session_id_context, i32 noundef 4) #14
  %tobool985.not = icmp eq i32 %call984, 0
  br i1 %tobool985.not, label %if.then986, label %if.end988

if.then986:                                       ; preds = %if.end983
  %170 = load ptr, ptr @bio_err, align 8
  %call987 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.464) #14
  %171 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %171) #14
  br label %end

if.end988:                                        ; preds = %if.end983
  %172 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %172, ptr noundef nonnull @generate_cookie_callback) #14
  %173 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %173, ptr noundef nonnull @verify_cookie_callback) #14
  %174 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %174, ptr noundef nonnull @generate_stateless_cookie_callback) #14
  %175 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %175, ptr noundef nonnull @verify_stateless_cookie_callback) #14
  %176 = load ptr, ptr @ctx2, align 8
  %cmp989.not = icmp eq ptr %176, null
  br i1 %cmp989.not, label %if.end1001, label %if.then991

if.then991:                                       ; preds = %if.end988
  call void @SSL_CTX_set_verify(ptr noundef nonnull %176, i32 noundef %s_server_verify.0, ptr noundef nonnull @verify_callback) #14
  %177 = load ptr, ptr @ctx2, align 8
  %call992 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %177, ptr noundef nonnull %s_server_session_id_context, i32 noundef 4) #14
  %tobool993.not = icmp eq i32 %call992, 0
  br i1 %tobool993.not, label %if.then994, label %if.end996

if.then994:                                       ; preds = %if.then991
  %178 = load ptr, ptr @bio_err, align 8
  %call995 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef nonnull @.str.464) #14
  %179 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %179) #14
  br label %end

if.end996:                                        ; preds = %if.then991
  %180 = load ptr, ptr @bio_s_out, align 8
  %biodebug = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i64 0, i32 1
  store ptr %180, ptr %biodebug, align 8
  %181 = load ptr, ptr @ctx2, align 8
  %call997 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %181, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #14
  %182 = load ptr, ptr @ctx2, align 8
  %call998 = call i64 @SSL_CTX_ctrl(ptr noundef %182, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %tlsextcbp) #14
  %183 = load ptr, ptr @ctx, align 8
  %call999 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %183, i32 noundef 53, ptr noundef nonnull @ssl_servername_cb) #14
  %184 = load ptr, ptr @ctx, align 8
  %call1000 = call i64 @SSL_CTX_ctrl(ptr noundef %184, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %tlsextcbp) #14
  br label %if.end1001

if.end1001:                                       ; preds = %if.end996, %if.end988
  %cmp1002.not = icmp eq ptr %srp_verifier_file.0, null
  br i1 %cmp1002.not, label %if.else1009, label %if.then1004

if.then1004:                                      ; preds = %if.end1001
  %185 = load ptr, ptr @ctx, align 8
  %call1005 = call i32 @set_up_srp_verifier_file(ptr noundef %185, ptr noundef nonnull @srp_callback_parm, ptr noundef %srpuserseed.0, ptr noundef nonnull %srp_verifier_file.0) #14
  %tobool1006.not = icmp eq i32 %call1005, 0
  br i1 %tobool1006.not, label %end, label %if.end1019

if.else1009:                                      ; preds = %if.end1001
  %cmp1010.not = icmp eq ptr %CAfile.0, null
  br i1 %cmp1010.not, label %if.end1019, label %if.then1012

if.then1012:                                      ; preds = %if.else1009
  %186 = load ptr, ptr @ctx, align 8
  %call1013 = call ptr @SSL_load_client_CA_file(ptr noundef nonnull %CAfile.0) #14
  call void @SSL_CTX_set_client_CA_list(ptr noundef %186, ptr noundef %call1013) #14
  %187 = load ptr, ptr @ctx2, align 8
  %tobool1014.not = icmp eq ptr %187, null
  br i1 %tobool1014.not, label %if.end1019, label %if.then1015

if.then1015:                                      ; preds = %if.then1012
  %call1016 = call ptr @SSL_load_client_CA_file(ptr noundef nonnull %CAfile.0) #14
  call void @SSL_CTX_set_client_CA_list(ptr noundef nonnull %187, ptr noundef %call1016) #14
  br label %if.end1019

if.end1019:                                       ; preds = %if.else1009, %if.then1015, %if.then1012, %if.then1004
  %tobool1020.not = icmp eq i32 %s_tlsextstatus.0, 0
  br i1 %tobool1020.not, label %if.end1029, label %if.then1021

if.then1021:                                      ; preds = %if.end1019
  %188 = load ptr, ptr @ctx, align 8
  %call1022 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %188, i32 noundef 63, ptr noundef nonnull @cert_status_cb) #14
  %189 = load ptr, ptr @ctx, align 8
  %call1023 = call i64 @SSL_CTX_ctrl(ptr noundef %189, i32 noundef 64, i64 noundef 0, ptr noundef nonnull @tlscstatp) #14
  %190 = load ptr, ptr @ctx2, align 8
  %tobool1024.not = icmp eq ptr %190, null
  br i1 %tobool1024.not, label %if.end1029, label %if.then1025

if.then1025:                                      ; preds = %if.then1021
  %call1026 = call i64 @SSL_CTX_callback_ctrl(ptr noundef nonnull %190, i32 noundef 63, ptr noundef nonnull @cert_status_cb) #14
  %191 = load ptr, ptr @ctx2, align 8
  %call1027 = call i64 @SSL_CTX_ctrl(ptr noundef %191, i32 noundef 64, i64 noundef 0, ptr noundef nonnull @tlscstatp) #14
  br label %if.end1029

if.end1029:                                       ; preds = %if.then1021, %if.then1025, %if.end1019
  %192 = load ptr, ptr @ctx, align 8
  %call1030 = call i32 @set_keylog_file(ptr noundef %192, ptr noundef %keylog_file.0) #14
  %tobool1031.not = icmp eq i32 %call1030, 0
  br i1 %tobool1031.not, label %if.end1033, label %end

if.end1033:                                       ; preds = %if.end1029
  %cmp1034 = icmp sgt i32 %max_early_data.0, -1
  br i1 %cmp1034, label %if.then1036, label %if.end1038

if.then1036:                                      ; preds = %if.end1033
  %193 = load ptr, ptr @ctx, align 8
  %call1037 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %193, i32 noundef %max_early_data.0) #14
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1036, %if.end1033
  %cmp1039 = icmp sgt i32 %recv_max_early_data.0, -1
  br i1 %cmp1039, label %if.then1041, label %if.end1043

if.then1041:                                      ; preds = %if.end1038
  %194 = load ptr, ptr @ctx, align 8
  %call1042 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %194, i32 noundef %recv_max_early_data.0) #14
  br label %if.end1043

if.end1043:                                       ; preds = %if.then1041, %if.end1038
  %tobool1044.not = icmp eq i32 %cert_comp.0, 0
  br i1 %tobool1044.not, label %if.end1060, label %if.then1045

if.then1045:                                      ; preds = %if.end1043
  %195 = load ptr, ptr @bio_s_out, align 8
  %call1046 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %195, ptr noundef nonnull @.str.465) #14
  %196 = load ptr, ptr @ctx, align 8
  %call1047 = call i32 @SSL_CTX_compress_certs(ptr noundef %196, i32 noundef 0) #14
  %tobool1048.not = icmp eq i32 %call1047, 0
  br i1 %tobool1048.not, label %if.then1049, label %if.end1051

if.then1049:                                      ; preds = %if.then1045
  %197 = load ptr, ptr @bio_s_out, align 8
  %call1050 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.466) #14
  br label %if.end1051

if.end1051:                                       ; preds = %if.then1049, %if.then1045
  %198 = load ptr, ptr @ctx2, align 8
  %cmp1052.not = icmp eq ptr %198, null
  br i1 %cmp1052.not, label %if.end1060, label %land.lhs.true1054

land.lhs.true1054:                                ; preds = %if.end1051
  %call1055 = call i32 @SSL_CTX_compress_certs(ptr noundef nonnull %198, i32 noundef 0) #14
  %tobool1056.not = icmp eq i32 %call1055, 0
  br i1 %tobool1056.not, label %if.then1057, label %if.end1060

if.then1057:                                      ; preds = %land.lhs.true1054
  %199 = load ptr, ptr @bio_s_out, align 8
  %call1058 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef nonnull @.str.467) #14
  br label %if.end1060

if.end1060:                                       ; preds = %if.end1051, %land.lhs.true1054, %if.then1057, %if.end1043
  %tobool1061.not = icmp eq i32 %enable_server_rpk.0, 0
  br i1 %tobool1061.not, label %if.end1068, label %if.then1062

if.then1062:                                      ; preds = %if.end1060
  %200 = load ptr, ptr @ctx, align 8
  %call1063 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %200, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #14
  %tobool1064.not = icmp eq i32 %call1063, 0
  br i1 %tobool1064.not, label %if.then1065, label %if.end1068

if.then1065:                                      ; preds = %if.then1062
  %201 = load ptr, ptr @bio_s_out, align 8
  %call1066 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef nonnull @.str.468) #14
  br label %end

if.end1068:                                       ; preds = %if.then1062, %if.end1060
  %.b209 = load i1, ptr @enable_client_rpk, align 4
  br i1 %.b209, label %if.then1070, label %if.end1076

if.then1070:                                      ; preds = %if.end1068
  %202 = load ptr, ptr @ctx, align 8
  %call1071 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %202, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #14
  %tobool1072.not = icmp eq i32 %call1071, 0
  br i1 %tobool1072.not, label %if.then1073, label %if.end1076

if.then1073:                                      ; preds = %if.then1070
  %203 = load ptr, ptr @bio_s_out, align 8
  %call1074 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %203, ptr noundef nonnull @.str.468) #14
  br label %end

if.end1076:                                       ; preds = %if.then1070, %if.end1068
  %tobool1077.not = icmp eq i32 %rev.0, 0
  %204 = load i32, ptr @www, align 4
  %tobool1080.not = icmp eq i32 %204, 0
  %sv_body.www_body = select i1 %tobool1080.not, ptr @sv_body, ptr @www_body
  %server_cb.0 = select i1 %tobool1077.not, ptr %sv_body.www_body, ptr @rev_body
  %tobool1088 = icmp ne i32 %unlink_unix_path.0, 0
  %or.cond28 = select i1 %cmp447, i1 %tobool1088, i1 false
  br i1 %or.cond28, label %if.then1089, label %if.end1091

if.then1089:                                      ; preds = %if.end1076
  %205 = load ptr, ptr %host, align 8
  %call1090 = call i32 @unlink(ptr noundef %205) #14
  br label %if.end1091

if.end1091:                                       ; preds = %if.then1089, %if.end1076
  br i1 %tobool433, label %if.then1093, label %if.end1095

if.then1093:                                      ; preds = %if.end1091
  %206 = load ptr, ptr @bio_s_out, align 8
  %call1094 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.469) #14
  br label %if.end1095

if.end1095:                                       ; preds = %if.then1093, %if.end1091
  %207 = load ptr, ptr %host, align 8
  %208 = load ptr, ptr %port, align 8
  %209 = load ptr, ptr @bio_s_out, align 8
  %call1096 = call i32 @do_server(ptr noundef nonnull @accept_socket, ptr noundef %207, ptr noundef %208, i32 noundef %socket_family.0, i32 noundef %socket_type.0, i32 noundef 0, ptr noundef nonnull %server_cb.0, ptr noundef %context.0, i32 noundef %naccept.0, ptr noundef %209, i32 noundef %tfo.0) #14
  %210 = load ptr, ptr @bio_s_out, align 8
  %211 = load ptr, ptr @ctx, align 8
  call fastcc void @print_stats(ptr noundef %210, ptr noundef %211)
  br label %end

end:                                              ; preds = %sw.bb334, %sw.bb328, %sw.bb211, %sw.bb204, %sw.bb105, %sw.bb77, %if.end1029, %if.then1004, %if.then924, %land.lhs.true917, %if.end903, %if.end824, %land.lhs.true651, %land.lhs.true642, %if.end626, %if.end608, %if.then578, %if.then561, %if.then541, %if.then529, %if.then519, %if.end510, %if.then505, %if.then496, %if.end488, %if.then483, %if.end468, %if.end406, %entry, %if.end1095, %if.then1073, %if.then1065, %if.then994, %if.then986, %if.then973, %if.then966, %if.then955, %if.then913, %if.then898, %if.then872, %if.then868, %if.then822, %if.then816, %if.then788, %if.then768, %if.then758, %if.then752, %if.then746, %if.then740, %if.then726, %if.then717, %if.then708, %if.then668, %if.then636, %if.then621, %if.then602, %if.then574, %if.then555, %if.then466, %if.then461, %if.then452, %if.then444, %if.then437, %if.then430, %if.then423, %if.then385, %if.then377, %if.end281, %if.then256, %if.then245, %if.then200, %if.then74, %if.then64, %sw.bb48, %opthelp, %if.then44, %if.then27
  %crls.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ null, %if.then505 ], [ null, %if.end510 ], [ null, %if.then519 ], [ null, %if.then529 ], [ null, %if.then541 ], [ %call547, %if.then555 ], [ %crls.0, %if.then561 ], [ %crls.0, %if.then574 ], [ %crls.0, %if.end608 ], [ %crls.0, %if.then621 ], [ %crls.0, %if.then636 ], [ %crls.0, %land.lhs.true642 ], [ %crls.0, %land.lhs.true651 ], [ %crls.0, %if.then740 ], [ %crls.0, %if.then768 ], [ %crls.0, %if.then966 ], [ %crls.0, %if.then973 ], [ %crls.0, %if.end1029 ], [ %crls.0, %if.end1095 ], [ %crls.0, %if.then1073 ], [ %crls.0, %if.then1065 ], [ %crls.0, %if.then1004 ], [ %crls.0, %if.then994 ], [ %crls.0, %if.then986 ], [ %crls.0, %if.then955 ], [ %crls.0, %if.then924 ], [ %crls.0, %land.lhs.true917 ], [ %crls.0, %if.then913 ], [ %crls.0, %if.end903 ], [ %crls.0, %if.then898 ], [ %crls.0, %if.then872 ], [ %crls.0, %if.then868 ], [ %crls.0, %if.end824 ], [ %crls.0, %if.then822 ], [ %crls.0, %if.then816 ], [ %crls.0, %if.then788 ], [ %crls.0, %if.then758 ], [ %crls.0, %if.then752 ], [ %crls.0, %if.then746 ], [ %crls.0, %if.then726 ], [ %crls.0, %if.then717 ], [ %crls.0, %if.then708 ], [ %crls.0, %if.then668 ], [ %crls.0, %if.end626 ], [ %crls.0, %if.then602 ], [ %crls.0, %if.then578 ], [ null, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %s_cert.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ %call489, %if.then505 ], [ %call489, %if.end510 ], [ %s_cert.0, %if.then519 ], [ %s_cert.0, %if.then529 ], [ %s_cert.0, %if.then541 ], [ %s_cert.0, %if.then555 ], [ %s_cert.0, %if.then561 ], [ %s_cert.0, %if.then574 ], [ %s_cert.0, %if.end608 ], [ %s_cert.0, %if.then621 ], [ %s_cert.0, %if.then636 ], [ %s_cert.0, %land.lhs.true642 ], [ %s_cert.0, %land.lhs.true651 ], [ %s_cert.0, %if.then740 ], [ %s_cert.0, %if.then768 ], [ %s_cert.0, %if.then966 ], [ %s_cert.0, %if.then973 ], [ %s_cert.0, %if.end1029 ], [ %s_cert.0, %if.end1095 ], [ %s_cert.0, %if.then1073 ], [ %s_cert.0, %if.then1065 ], [ %s_cert.0, %if.then1004 ], [ %s_cert.0, %if.then994 ], [ %s_cert.0, %if.then986 ], [ %s_cert.0, %if.then955 ], [ %s_cert.0, %if.then924 ], [ %s_cert.0, %land.lhs.true917 ], [ %s_cert.0, %if.then913 ], [ %s_cert.0, %if.end903 ], [ %s_cert.0, %if.then898 ], [ %s_cert.0, %if.then872 ], [ %s_cert.0, %if.then868 ], [ %s_cert.0, %if.end824 ], [ %s_cert.0, %if.then822 ], [ %s_cert.0, %if.then816 ], [ %s_cert.0, %if.then788 ], [ %s_cert.0, %if.then758 ], [ %s_cert.0, %if.then752 ], [ %s_cert.0, %if.then746 ], [ %s_cert.0, %if.then726 ], [ %s_cert.0, %if.then717 ], [ %s_cert.0, %if.then708 ], [ %s_cert.0, %if.then668 ], [ %s_cert.0, %if.end626 ], [ %s_cert.0, %if.then602 ], [ %s_cert.0, %if.then578 ], [ %call489, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %s_dcert.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ null, %if.then505 ], [ null, %if.end510 ], [ null, %if.then519 ], [ null, %if.then529 ], [ null, %if.then541 ], [ null, %if.then555 ], [ null, %if.then561 ], [ null, %if.then574 ], [ %s_dcert.0, %if.end608 ], [ %s_dcert.0, %if.then621 ], [ %s_dcert.0, %if.then636 ], [ %s_dcert.0, %land.lhs.true642 ], [ %s_dcert.0, %land.lhs.true651 ], [ %s_dcert.0, %if.then740 ], [ %s_dcert.0, %if.then768 ], [ %s_dcert.0, %if.then966 ], [ %s_dcert.0, %if.then973 ], [ %s_dcert.0, %if.end1029 ], [ %s_dcert.0, %if.end1095 ], [ %s_dcert.0, %if.then1073 ], [ %s_dcert.0, %if.then1065 ], [ %s_dcert.0, %if.then1004 ], [ %s_dcert.0, %if.then994 ], [ %s_dcert.0, %if.then986 ], [ %s_dcert.0, %if.then955 ], [ %s_dcert.0, %if.then924 ], [ %s_dcert.0, %land.lhs.true917 ], [ %s_dcert.0, %if.then913 ], [ %s_dcert.0, %if.end903 ], [ %s_dcert.0, %if.then898 ], [ %s_dcert.0, %if.then872 ], [ %s_dcert.0, %if.then868 ], [ %s_dcert.0, %if.end824 ], [ %s_dcert.0, %if.then822 ], [ %s_dcert.0, %if.then816 ], [ %s_dcert.0, %if.then788 ], [ %s_dcert.0, %if.then758 ], [ %s_dcert.0, %if.then752 ], [ %s_dcert.0, %if.then746 ], [ %s_dcert.0, %if.then726 ], [ %s_dcert.0, %if.then717 ], [ %s_dcert.0, %if.then708 ], [ %s_dcert.0, %if.then668 ], [ %s_dcert.0, %if.end626 ], [ %s_dcert.0, %if.then602 ], [ %call571, %if.then578 ], [ null, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %ssl_args.3 = phi ptr [ null, %entry ], [ %ssl_args.0, %if.then27 ], [ %ssl_args.0, %if.then44 ], [ %ssl_args.0, %if.then377 ], [ %ssl_args.0, %if.then385 ], [ %ssl_args.0, %if.end281 ], [ %ssl_args.0, %if.then256 ], [ %ssl_args.0, %if.then245 ], [ %ssl_args.1217, %if.then200 ], [ %ssl_args.0, %opthelp ], [ %ssl_args.0, %if.then74 ], [ %ssl_args.0, %if.then64 ], [ %ssl_args.0, %sw.bb48 ], [ %ssl_args.0, %if.then423 ], [ %ssl_args.0, %if.then430 ], [ %ssl_args.0, %if.then437 ], [ %ssl_args.0, %if.then444 ], [ %ssl_args.0, %if.then452 ], [ %ssl_args.0, %if.then461 ], [ %ssl_args.0, %if.then483 ], [ %ssl_args.0, %if.end488 ], [ %ssl_args.0, %if.then505 ], [ %ssl_args.0, %if.end510 ], [ %ssl_args.0, %if.then519 ], [ %ssl_args.0, %if.then529 ], [ %ssl_args.0, %if.then541 ], [ %ssl_args.0, %if.then555 ], [ %ssl_args.0, %if.then561 ], [ %ssl_args.0, %if.then574 ], [ %ssl_args.0, %if.end608 ], [ %ssl_args.0, %if.then621 ], [ %ssl_args.0, %if.then636 ], [ %ssl_args.0, %land.lhs.true642 ], [ %ssl_args.0, %land.lhs.true651 ], [ %ssl_args.0, %if.then740 ], [ %ssl_args.0, %if.then768 ], [ %ssl_args.0, %if.then966 ], [ %ssl_args.0, %if.then973 ], [ %ssl_args.0, %if.end1029 ], [ %ssl_args.0, %if.end1095 ], [ %ssl_args.0, %if.then1073 ], [ %ssl_args.0, %if.then1065 ], [ %ssl_args.0, %if.then1004 ], [ %ssl_args.0, %if.then994 ], [ %ssl_args.0, %if.then986 ], [ %ssl_args.0, %if.then955 ], [ %ssl_args.0, %if.then924 ], [ %ssl_args.0, %land.lhs.true917 ], [ %ssl_args.0, %if.then913 ], [ %ssl_args.0, %if.end903 ], [ %ssl_args.0, %if.then898 ], [ %ssl_args.0, %if.then872 ], [ %ssl_args.0, %if.then868 ], [ %ssl_args.0, %if.end824 ], [ %ssl_args.0, %if.then822 ], [ %ssl_args.0, %if.then816 ], [ %ssl_args.0, %if.then788 ], [ %ssl_args.0, %if.then758 ], [ %ssl_args.0, %if.then752 ], [ %ssl_args.0, %if.then746 ], [ %ssl_args.0, %if.then726 ], [ %ssl_args.0, %if.then717 ], [ %ssl_args.0, %if.then708 ], [ %ssl_args.0, %if.then668 ], [ %ssl_args.0, %if.end626 ], [ %ssl_args.0, %if.then602 ], [ %ssl_args.0, %if.then578 ], [ %ssl_args.0, %if.then496 ], [ %ssl_args.0, %if.end468 ], [ %ssl_args.0, %if.then466 ], [ %ssl_args.0, %if.end406 ], [ %ssl_args.0, %sw.bb77 ], [ %ssl_args.0, %sw.bb105 ], [ %ssl_args.0, %sw.bb204 ], [ %ssl_args.0, %sw.bb211 ], [ %ssl_args.0, %sw.bb328 ], [ %ssl_args.0, %sw.bb334 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %if.then27 ], [ 1, %if.then44 ], [ 1, %if.then377 ], [ 1, %if.then385 ], [ 1, %if.end281 ], [ 1, %if.then256 ], [ 1, %if.then245 ], [ 1, %if.then200 ], [ 1, %opthelp ], [ 1, %if.then74 ], [ 1, %if.then64 ], [ 0, %sw.bb48 ], [ 1, %if.then423 ], [ 1, %if.then430 ], [ 1, %if.then437 ], [ 1, %if.then444 ], [ 1, %if.then452 ], [ 1, %if.then461 ], [ 1, %if.then483 ], [ 1, %if.end488 ], [ 1, %if.then505 ], [ 1, %if.end510 ], [ 1, %if.then519 ], [ 1, %if.then529 ], [ 1, %if.then541 ], [ 1, %if.then555 ], [ 1, %if.then561 ], [ 1, %if.then574 ], [ 1, %if.end608 ], [ 1, %if.then621 ], [ 1, %if.then636 ], [ 1, %land.lhs.true642 ], [ 1, %land.lhs.true651 ], [ 1, %if.then740 ], [ 1, %if.then768 ], [ 1, %if.then966 ], [ 1, %if.then973 ], [ 1, %if.end1029 ], [ 0, %if.end1095 ], [ 1, %if.then1073 ], [ 1, %if.then1065 ], [ 1, %if.then1004 ], [ 1, %if.then994 ], [ 1, %if.then986 ], [ 1, %if.then955 ], [ 1, %if.then924 ], [ 1, %land.lhs.true917 ], [ 1, %if.then913 ], [ 1, %if.end903 ], [ 1, %if.then898 ], [ 1, %if.then872 ], [ 1, %if.then868 ], [ 1, %if.end824 ], [ 1, %if.then822 ], [ 1, %if.then816 ], [ 1, %if.then788 ], [ 1, %if.then758 ], [ 1, %if.then752 ], [ 1, %if.then746 ], [ 1, %if.then726 ], [ 1, %if.then717 ], [ 1, %if.then708 ], [ 1, %if.then668 ], [ 1, %if.end626 ], [ 1, %if.then602 ], [ 1, %if.then578 ], [ 1, %if.then496 ], [ 1, %if.end468 ], [ 1, %if.then466 ], [ 1, %if.end406 ], [ 1, %sw.bb77 ], [ 1, %sw.bb105 ], [ 1, %sw.bb204 ], [ 1, %sw.bb211 ], [ 1, %sw.bb328 ], [ 1, %sw.bb334 ]
  %s_key2.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ null, %if.then505 ], [ %call506, %if.end510 ], [ %s_key2.0, %if.then519 ], [ %s_key2.0, %if.then529 ], [ %s_key2.0, %if.then541 ], [ %s_key2.0, %if.then555 ], [ %s_key2.0, %if.then561 ], [ %s_key2.0, %if.then574 ], [ %s_key2.0, %if.end608 ], [ %s_key2.0, %if.then621 ], [ %s_key2.0, %if.then636 ], [ %s_key2.0, %land.lhs.true642 ], [ %s_key2.0, %land.lhs.true651 ], [ %s_key2.0, %if.then740 ], [ %s_key2.0, %if.then768 ], [ %s_key2.0, %if.then966 ], [ %s_key2.0, %if.then973 ], [ %s_key2.0, %if.end1029 ], [ %s_key2.0, %if.end1095 ], [ %s_key2.0, %if.then1073 ], [ %s_key2.0, %if.then1065 ], [ %s_key2.0, %if.then1004 ], [ %s_key2.0, %if.then994 ], [ %s_key2.0, %if.then986 ], [ %s_key2.0, %if.then955 ], [ %s_key2.0, %if.then924 ], [ %s_key2.0, %land.lhs.true917 ], [ %s_key2.0, %if.then913 ], [ %s_key2.0, %if.end903 ], [ %s_key2.0, %if.then898 ], [ %s_key2.0, %if.then872 ], [ %s_key2.0, %if.then868 ], [ %s_key2.0, %if.end824 ], [ %s_key2.0, %if.then822 ], [ %s_key2.0, %if.then816 ], [ %s_key2.0, %if.then788 ], [ %s_key2.0, %if.then758 ], [ %s_key2.0, %if.then752 ], [ %s_key2.0, %if.then746 ], [ %s_key2.0, %if.then726 ], [ %s_key2.0, %if.then717 ], [ %s_key2.0, %if.then708 ], [ %s_key2.0, %if.then668 ], [ %s_key2.0, %if.end626 ], [ %s_key2.0, %if.then602 ], [ %s_key2.0, %if.then578 ], [ null, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %s_cert2.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ null, %if.then505 ], [ null, %if.end510 ], [ %s_cert2.0, %if.then519 ], [ %s_cert2.0, %if.then529 ], [ %s_cert2.0, %if.then541 ], [ %s_cert2.0, %if.then555 ], [ %s_cert2.0, %if.then561 ], [ %s_cert2.0, %if.then574 ], [ %s_cert2.0, %if.end608 ], [ %s_cert2.0, %if.then621 ], [ %s_cert2.0, %if.then636 ], [ %s_cert2.0, %land.lhs.true642 ], [ %s_cert2.0, %land.lhs.true651 ], [ %s_cert2.0, %if.then740 ], [ %s_cert2.0, %if.then768 ], [ %s_cert2.0, %if.then966 ], [ %s_cert2.0, %if.then973 ], [ %s_cert2.0, %if.end1029 ], [ %s_cert2.0, %if.end1095 ], [ %s_cert2.0, %if.then1073 ], [ %s_cert2.0, %if.then1065 ], [ %s_cert2.0, %if.then1004 ], [ %s_cert2.0, %if.then994 ], [ %s_cert2.0, %if.then986 ], [ %s_cert2.0, %if.then955 ], [ %s_cert2.0, %if.then924 ], [ %s_cert2.0, %land.lhs.true917 ], [ %s_cert2.0, %if.then913 ], [ %s_cert2.0, %if.end903 ], [ %s_cert2.0, %if.then898 ], [ %s_cert2.0, %if.then872 ], [ %s_cert2.0, %if.then868 ], [ %s_cert2.0, %if.end824 ], [ %s_cert2.0, %if.then822 ], [ %s_cert2.0, %if.then816 ], [ %s_cert2.0, %if.then788 ], [ %s_cert2.0, %if.then758 ], [ %s_cert2.0, %if.then752 ], [ %s_cert2.0, %if.then746 ], [ %s_cert2.0, %if.then726 ], [ %s_cert2.0, %if.then717 ], [ %s_cert2.0, %if.then708 ], [ %s_cert2.0, %if.then668 ], [ %s_cert2.0, %if.end626 ], [ %s_cert2.0, %if.then602 ], [ %s_cert2.0, %if.then578 ], [ null, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %s_dkey.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ null, %if.end488 ], [ null, %if.then505 ], [ null, %if.end510 ], [ null, %if.then519 ], [ null, %if.then529 ], [ null, %if.then541 ], [ null, %if.then555 ], [ null, %if.then561 ], [ %call566, %if.then574 ], [ %s_dkey.0, %if.end608 ], [ %s_dkey.0, %if.then621 ], [ %s_dkey.0, %if.then636 ], [ %s_dkey.0, %land.lhs.true642 ], [ %s_dkey.0, %land.lhs.true651 ], [ %s_dkey.0, %if.then740 ], [ %s_dkey.0, %if.then768 ], [ %s_dkey.0, %if.then966 ], [ %s_dkey.0, %if.then973 ], [ %s_dkey.0, %if.end1029 ], [ %s_dkey.0, %if.end1095 ], [ %s_dkey.0, %if.then1073 ], [ %s_dkey.0, %if.then1065 ], [ %s_dkey.0, %if.then1004 ], [ %s_dkey.0, %if.then994 ], [ %s_dkey.0, %if.then986 ], [ %s_dkey.0, %if.then955 ], [ %s_dkey.0, %if.then924 ], [ %s_dkey.0, %land.lhs.true917 ], [ %s_dkey.0, %if.then913 ], [ %s_dkey.0, %if.end903 ], [ %s_dkey.0, %if.then898 ], [ %s_dkey.0, %if.then872 ], [ %s_dkey.0, %if.then868 ], [ %s_dkey.0, %if.end824 ], [ %s_dkey.0, %if.then822 ], [ %s_dkey.0, %if.then816 ], [ %s_dkey.0, %if.then788 ], [ %s_dkey.0, %if.then758 ], [ %s_dkey.0, %if.then752 ], [ %s_dkey.0, %if.then746 ], [ %s_dkey.0, %if.then726 ], [ %s_dkey.0, %if.then717 ], [ %s_dkey.0, %if.then708 ], [ %s_dkey.0, %if.then668 ], [ %s_dkey.0, %if.end626 ], [ %s_dkey.0, %if.then602 ], [ %call566, %if.then578 ], [ null, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %s_key.1 = phi ptr [ null, %entry ], [ null, %if.then27 ], [ null, %if.then44 ], [ null, %if.then377 ], [ null, %if.then385 ], [ null, %if.end281 ], [ null, %if.then256 ], [ null, %if.then245 ], [ null, %if.then200 ], [ null, %opthelp ], [ null, %if.then74 ], [ null, %if.then64 ], [ null, %sw.bb48 ], [ null, %if.then423 ], [ null, %if.then430 ], [ null, %if.then437 ], [ null, %if.then444 ], [ null, %if.then452 ], [ null, %if.then461 ], [ null, %if.then483 ], [ %call484, %if.end488 ], [ %call484, %if.then505 ], [ %call484, %if.end510 ], [ %s_key.0, %if.then519 ], [ %s_key.0, %if.then529 ], [ %s_key.0, %if.then541 ], [ %s_key.0, %if.then555 ], [ %s_key.0, %if.then561 ], [ %s_key.0, %if.then574 ], [ %s_key.0, %if.end608 ], [ %s_key.0, %if.then621 ], [ %s_key.0, %if.then636 ], [ %s_key.0, %land.lhs.true642 ], [ %s_key.0, %land.lhs.true651 ], [ %s_key.0, %if.then740 ], [ %s_key.0, %if.then768 ], [ %s_key.0, %if.then966 ], [ %s_key.0, %if.then973 ], [ %s_key.0, %if.end1029 ], [ %s_key.0, %if.end1095 ], [ %s_key.0, %if.then1073 ], [ %s_key.0, %if.then1065 ], [ %s_key.0, %if.then1004 ], [ %s_key.0, %if.then994 ], [ %s_key.0, %if.then986 ], [ %s_key.0, %if.then955 ], [ %s_key.0, %if.then924 ], [ %s_key.0, %land.lhs.true917 ], [ %s_key.0, %if.then913 ], [ %s_key.0, %if.end903 ], [ %s_key.0, %if.then898 ], [ %s_key.0, %if.then872 ], [ %s_key.0, %if.then868 ], [ %s_key.0, %if.end824 ], [ %s_key.0, %if.then822 ], [ %s_key.0, %if.then816 ], [ %s_key.0, %if.then788 ], [ %s_key.0, %if.then758 ], [ %s_key.0, %if.then752 ], [ %s_key.0, %if.then746 ], [ %s_key.0, %if.then726 ], [ %s_key.0, %if.then717 ], [ %s_key.0, %if.then708 ], [ %s_key.0, %if.then668 ], [ %s_key.0, %if.end626 ], [ %s_key.0, %if.then602 ], [ %s_key.0, %if.then578 ], [ %call484, %if.then496 ], [ null, %if.end468 ], [ null, %if.then466 ], [ null, %if.end406 ], [ null, %sw.bb77 ], [ null, %sw.bb105 ], [ null, %sw.bb204 ], [ null, %sw.bb211 ], [ null, %sw.bb328 ], [ null, %sw.bb334 ]
  %engine.2 = phi ptr [ null, %entry ], [ %engine.0, %if.then27 ], [ %engine.0, %if.then44 ], [ %engine.0, %if.then377 ], [ %engine.0, %if.then385 ], [ %engine.0, %if.end281 ], [ %engine.0, %if.then256 ], [ %engine.0, %if.then245 ], [ %engine.0, %if.then200 ], [ %engine.0, %opthelp ], [ %engine.0, %if.then74 ], [ %engine.0, %if.then64 ], [ %engine.0, %sw.bb48 ], [ %engine.0, %if.then423 ], [ %engine.0, %if.then430 ], [ %engine.0, %if.then437 ], [ %engine.0, %if.then444 ], [ %engine.0, %if.then452 ], [ %engine.0, %if.then461 ], [ %engine.0, %if.then483 ], [ %engine.0, %if.end488 ], [ %engine.0, %if.then505 ], [ %engine.0, %if.end510 ], [ %engine.0, %if.then519 ], [ %engine.0, %if.then529 ], [ %engine.0, %if.then541 ], [ %engine.0, %if.then555 ], [ %engine.0, %if.then561 ], [ %engine.0, %if.then574 ], [ %engine.0, %if.end608 ], [ %engine.0, %if.then621 ], [ %engine.0, %if.then636 ], [ %engine.0, %land.lhs.true642 ], [ %engine.0, %land.lhs.true651 ], [ %engine.0, %if.then740 ], [ %engine.0, %if.then768 ], [ %engine.0, %if.then966 ], [ %engine.0, %if.then973 ], [ %engine.0, %if.end1029 ], [ %engine.0, %if.end1095 ], [ %engine.0, %if.then1073 ], [ %engine.0, %if.then1065 ], [ %engine.0, %if.then1004 ], [ %engine.0, %if.then994 ], [ %engine.0, %if.then986 ], [ %engine.0, %if.then955 ], [ %engine.0, %if.then924 ], [ %engine.0, %land.lhs.true917 ], [ %engine.0, %if.then913 ], [ %engine.0, %if.end903 ], [ %engine.0, %if.then898 ], [ %engine.0, %if.then872 ], [ %engine.0, %if.then868 ], [ %engine.0, %if.end824 ], [ %engine.0, %if.then822 ], [ %engine.0, %if.then816 ], [ %engine.0, %if.then788 ], [ %engine.0, %if.then758 ], [ %engine.0, %if.then752 ], [ %engine.0, %if.then746 ], [ %engine.0, %if.then726 ], [ %engine.0, %if.then717 ], [ %engine.0, %if.then708 ], [ %engine.0, %if.then668 ], [ %engine.0, %if.end626 ], [ %engine.0, %if.then602 ], [ %engine.0, %if.then578 ], [ %engine.0, %if.then496 ], [ %engine.0, %if.end468 ], [ %engine.0, %if.then466 ], [ %engine.0, %if.end406 ], [ %engine.0, %sw.bb77 ], [ %engine.0, %sw.bb105 ], [ %engine.0, %sw.bb204 ], [ %engine.0, %sw.bb211 ], [ %engine.0, %sw.bb328 ], [ %engine.0, %sw.bb334 ]
  %212 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_free(ptr noundef %212) #14
  %213 = load ptr, ptr @psksess, align 8
  call void @SSL_SESSION_free(ptr noundef %213) #14
  %call1097 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null) #14
  call void @X509_free(ptr noundef %s_cert.1) #14
  call void @OPENSSL_sk_pop_free(ptr noundef %crls.1, ptr noundef nonnull @X509_CRL_free) #14
  call void @X509_free(ptr noundef %s_dcert.1) #14
  call void @EVP_PKEY_free(ptr noundef %s_key.1) #14
  call void @EVP_PKEY_free(ptr noundef %s_dkey.1) #14
  %214 = load ptr, ptr %s_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %214) #14
  %215 = load ptr, ptr %s_dchain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %215) #14
  %216 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %216, ptr noundef nonnull @.str.410, i32 noundef 2329) #14
  %217 = load ptr, ptr %dpass, align 8
  call void @CRYPTO_free(ptr noundef %217, ptr noundef nonnull @.str.410, i32 noundef 2330) #14
  %218 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %218, ptr noundef nonnull @.str.410, i32 noundef 2331) #14
  %219 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %219, ptr noundef nonnull @.str.410, i32 noundef 2332) #14
  call void @X509_VERIFY_PARAM_free(ptr noundef %call3) #14
  %220 = load ptr, ptr @first, align 8
  %tobool.not5.i = icmp eq ptr %220, null
  br i1 %tobool.not5.i, label %free_sessions.exit, label %for.body.i

for.body.i:                                       ; preds = %end, %for.body.i
  %sess.06.i = phi ptr [ %223, %for.body.i ], [ %220, %end ]
  %221 = load ptr, ptr %sess.06.i, align 8
  call void @CRYPTO_free(ptr noundef %221, ptr noundef nonnull @.str.410, i32 noundef 3871) #14
  %der.i = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.06.i, i64 0, i32 2
  %222 = load ptr, ptr %der.i, align 8
  call void @CRYPTO_free(ptr noundef %222, ptr noundef nonnull @.str.410, i32 noundef 3872) #14
  %next.i = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.06.i, i64 0, i32 4
  %223 = load ptr, ptr %next.i, align 8
  call void @CRYPTO_free(ptr noundef nonnull %sess.06.i, ptr noundef nonnull @.str.410, i32 noundef 3875) #14
  %tobool.not.i = icmp eq ptr %223, null
  br i1 %tobool.not.i, label %free_sessions.exit, label %for.body.i, !llvm.loop !8

free_sessions.exit:                               ; preds = %for.body.i, %end
  store ptr null, ptr @first, align 8
  %224 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 2), align 8
  call void @CRYPTO_free(ptr noundef %224, ptr noundef nonnull @.str.410, i32 noundef 2335) #14
  %225 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 4), align 8
  call void @CRYPTO_free(ptr noundef %225, ptr noundef nonnull @.str.410, i32 noundef 2336) #14
  %226 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i64 0, i32 3), align 8
  call void @CRYPTO_free(ptr noundef %226, ptr noundef nonnull @.str.410, i32 noundef 2337) #14
  %227 = load ptr, ptr @ctx2, align 8
  call void @SSL_CTX_free(ptr noundef %227) #14
  call void @X509_free(ptr noundef %s_cert2.1) #14
  call void @EVP_PKEY_free(ptr noundef %s_key2.1) #14
  %228 = load ptr, ptr %next_proto, align 8
  call void @CRYPTO_free(ptr noundef %228, ptr noundef nonnull @.str.410, i32 noundef 2342) #14
  %229 = load ptr, ptr %alpn_ctx, align 8
  call void @CRYPTO_free(ptr noundef %229, ptr noundef nonnull @.str.410, i32 noundef 2344) #14
  %230 = load ptr, ptr %exc, align 8
  call void @ssl_excert_free(ptr noundef %230) #14
  call void @OPENSSL_sk_free(ptr noundef %ssl_args.3) #14
  call void @SSL_CONF_CTX_free(ptr noundef %call2) #14
  call void @release_engine(ptr noundef %engine.2) #14
  %231 = load ptr, ptr @bio_s_out, align 8
  %call1103 = call i32 @BIO_free(ptr noundef %231) #14
  store ptr null, ptr @bio_s_out, align 8
  %232 = load ptr, ptr @bio_s_msg, align 8
  %call1104 = call i32 @BIO_free(ptr noundef %232) #14
  store ptr null, ptr @bio_s_msg, align 8
  ret i32 %ret.0
}

declare ptr @TLS_server_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

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
declare ptr @__ctype_b_loc() local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @SSL_CTX_set_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_id(ptr noundef %ssl, ptr noundef %id, ptr nocapture noundef readonly %id_len) #0 {
entry:
  %0 = load ptr, ptr @session_id_prefix, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %conv = trunc i64 %call to i32
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %inc, %land.rhs ]
  %1 = load i32, ptr %id_len, align 4
  %call1 = tail call i32 @RAND_bytes(ptr noundef %id, i32 noundef %1) #14
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr @session_id_prefix, align 8
  %3 = load i32, ptr %id_len, align 4
  %conv. = tail call i32 @llvm.umin.i32(i32 %3, i32 %conv)
  %conv5 = zext i32 %conv. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %id, ptr align 1 %2, i64 %conv5, i1 false)
  %4 = load i32, ptr %id_len, align 4
  %call6 = tail call i32 @SSL_has_matching_session_id(ptr noundef %ssl, ptr noundef %id, i32 noundef %4) #14
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %inc = add nuw nsw i32 %count.0, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end, %land.rhs
  %count.1 = phi i32 [ 10, %land.rhs ], [ %count.0, %if.end ]
  %cmp9 = icmp ult i32 %count.1, 10
  %. = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %do.body, %do.end
  %retval.0 = phi i32 [ %., %do.end ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_session_cache_ctx(ptr noundef %sctx) unnamed_addr #0 {
entry:
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %sctx, i32 noundef 44, i64 noundef 770, ptr noundef null) #14
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %sctx, ptr noundef nonnull @add_session) #14
  tail call void @SSL_CTX_sess_set_get_cb(ptr noundef %sctx, ptr noundef nonnull @get_session) #14
  tail call void @SSL_CTX_sess_set_remove_cb(ptr noundef %sctx, ptr noundef nonnull @del_session) #14
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
define internal i32 @next_proto_cb(ptr nocapture readnone %s, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len, ptr nocapture noundef readonly %arg) #7 {
entry:
  %0 = load ptr, ptr %arg, align 8
  store ptr %0, ptr %data, align 8
  %len2 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %arg, i64 0, i32 1
  %1 = load i64, ptr %len2, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  ret i32 0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @alpn_cb(ptr nocapture readnone %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %.b13 = load i1, ptr @s_quiet, align 4
  br i1 %.b13, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_s_out, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.471) #14
  %cmp14.not = icmp eq i32 %inlen, 0
  br i1 %cmp14.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %if.end
  %i.015 = phi i32 [ %add11, %if.end ], [ 0, %if.then ]
  %tobool1.not = icmp eq i32 %i.015, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %for.body
  %1 = load ptr, ptr @bio_s_out, align 8
  %call3 = tail call i32 @BIO_write(ptr noundef %1, ptr noundef nonnull @.str.472, i32 noundef 2) #14
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  %2 = load ptr, ptr @bio_s_out, align 8
  %add = add nuw i32 %i.015, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %idxprom
  %idxprom4 = zext i32 %i.015 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %in, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %3 to i32
  %call6 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull %arrayidx, i32 noundef %conv) #14
  %4 = load i8, ptr %arrayidx5, align 1
  %conv9 = zext i8 %4 to i32
  %add11 = add i32 %add, %conv9
  %cmp = icmp ult i32 %add11, %inlen
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr @bio_s_out, align 8
  %call12 = tail call i32 @BIO_write(ptr noundef %5, ptr noundef nonnull @.str.473, i32 noundef 1) #14
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %6 = load ptr, ptr %arg, align 8
  %len = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %arg, i64 0, i32 1
  %7 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %7 to i32
  %call15 = tail call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef %6, i32 noundef %conv14, ptr noundef %in, i32 noundef %inlen) #14
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end13
  %.b = load i1, ptr @s_quiet, align 4
  br i1 %.b, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %8 = load ptr, ptr @bio_s_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.474) #14
  %9 = load ptr, ptr @bio_s_out, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load i8, ptr %outlen, align 1
  %conv23 = zext i8 %11 to i32
  %call24 = tail call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %conv23) #14
  %12 = load ptr, ptr @bio_s_out, align 8
  %call25 = tail call i32 @BIO_write(ptr noundef %12, ptr noundef nonnull @.str.473, i32 noundef 1) #14
  br label %return

return:                                           ; preds = %if.end19, %if.then21, %if.end13
  %retval.0 = phi i32 [ 2, %if.end13 ], [ 0, %if.then21 ], [ 0, %if.end19 ]
  ret i32 %retval.0
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
define internal i32 @not_resumable_sess_cb(ptr nocapture readnone %s, i32 noundef returned %is_forward_secure) #8 {
entry:
  ret i32 %is_forward_secure
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_cb(ptr noundef %ssl, ptr noundef %identity, ptr nocapture noundef writeonly %psk, i32 noundef %max_psk_len) #0 {
entry:
  %key_len = alloca i64, align 8
  store i64 0, ptr %key_len, align 8
  %.b13 = load i1, ptr @s_debug, align 4
  br i1 %.b13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_s_out, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.475) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @SSL_is_dtls(ptr noundef %ssl) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @SSL_version(ptr noundef %ssl) #14
  %cmp = icmp sgt i32 %call3, 771
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %cmp6 = icmp eq ptr %identity, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.476) #14
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %if.then43, label %if.end45

if.end9:                                          ; preds = %if.end5
  %.b12 = load i1, ptr @s_debug, align 4
  br i1 %.b12, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %2 = load ptr, ptr @bio_s_out, align 8
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %identity) #15
  %conv = trunc i64 %call12 to i32
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.477, i32 noundef %conv, ptr noundef nonnull %identity) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %3 = load ptr, ptr @psk_identity, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identity, ptr noundef nonnull dereferenceable(1) %3) #15
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end14
  %4 = load ptr, ptr @bio_s_out, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.478, ptr noundef nonnull %identity, ptr noundef %3) #14
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %.b11 = load i1, ptr @s_debug, align 4
  br i1 %.b11, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else
  %5 = load ptr, ptr @bio_s_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.479) #14
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21, %if.then18
  %6 = load ptr, ptr @psk_key, align 8
  %call25 = call ptr @OPENSSL_hexstr2buf(ptr noundef %6, ptr noundef nonnull %key_len) #14
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr @psk_key, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.480, ptr noundef %8) #14
  br label %return

if.end30:                                         ; preds = %if.end24
  %9 = load i64, ptr %key_len, align 8
  %conv31 = sext i32 %max_psk_len to i64
  %cmp32 = icmp sgt i64 %9, %conv31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %10 = load ptr, ptr @bio_err, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.481, i32 noundef %max_psk_len, i64 noundef %9) #14
  call void @CRYPTO_free(ptr noundef nonnull %call25, ptr noundef nonnull @.str.410, i32 noundef 175) #14
  br label %return

if.end36:                                         ; preds = %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %psk, ptr nonnull align 1 %call25, i64 %9, i1 false)
  call void @CRYPTO_free(ptr noundef nonnull %call25, ptr noundef nonnull @.str.410, i32 noundef 180) #14
  %.b10 = load i1, ptr @s_debug, align 4
  br i1 %.b10, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %11 = load ptr, ptr @bio_s_out, align 8
  %12 = load i64, ptr %key_len, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.482, i64 noundef %12) #14
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %13 = load i64, ptr %key_len, align 8
  %conv41 = trunc i64 %13 to i32
  br label %return

if.then43:                                        ; preds = %if.then7
  %14 = load ptr, ptr @bio_err, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.483) #14
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then7
  %15 = load ptr, ptr @bio_err, align 8
  %call46 = tail call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %16 = load ptr, ptr @bio_s_out, align 8
  %call48 = tail call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end45, %if.end40, %if.then34, %if.then28
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 0, %if.then28 ], [ 0, %if.then34 ], [ %conv41, %if.end40 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_psk_find_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_find_session_cb(ptr noundef %ssl, ptr nocapture noundef readonly %identity, i64 noundef %identity_len, ptr nocapture noundef writeonly %sess) #0 {
entry:
  %key_len = alloca i64, align 8
  %0 = load ptr, ptr @psk_identity, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %cmp.not = icmp eq i64 %call, %identity_len
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %identity, i64 %identity_len)
  %cmp2.not = icmp eq i32 %bcmp, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %sess, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @psksess, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %1) #14
  %2 = load ptr, ptr @psksess, align 8
  store ptr %2, ptr %sess, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr @psk_key, align 8
  %call7 = call ptr @OPENSSL_hexstr2buf(ptr noundef %3, ptr noundef nonnull %key_len) #14
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr @psk_key, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.480, ptr noundef %5) #14
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @SSL_CIPHER_find(ptr noundef %ssl, ptr noundef nonnull @tls13_aes128gcmsha256_id) #14
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %6 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.484) #14
  call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str.410, i32 noundef 225) #14
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @SSL_SESSION_new() #14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %7 = load i64, ptr %key_len, align 8
  %call20 = call i32 @SSL_SESSION_set1_master_key(ptr noundef nonnull %call17, ptr noundef nonnull %call7, i64 noundef %7) #14
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.then28, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %call22 = call i32 @SSL_SESSION_set_cipher(ptr noundef nonnull %call17, ptr noundef nonnull %call12) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @SSL_version(ptr noundef %ssl) #14
  %call26 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef nonnull %call17, i32 noundef %call25) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false19, %if.end16
  call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str.410, i32 noundef 234) #14
  call void @SSL_SESSION_free(ptr noundef %call17) #14
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str.410, i32 noundef 238) #14
  store ptr %call17, ptr %sess, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then4 ], [ 0, %if.then9 ], [ 0, %if.then14 ], [ 0, %if.then28 ], [ 1, %if.end29 ]
  ret i32 %retval.0
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
define internal i32 @ssl_servername_cb(ptr noundef %s, ptr nocapture readnone %ad, ptr nocapture noundef readonly %arg) #0 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %s, i32 noundef 0) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end.thread, label %land.lhs.true

if.end.thread:                                    ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %cmp1916 = icmp eq ptr %0, null
  %.mux18 = select i1 %cmp1916, i32 3, i32 0
  br label %return

land.lhs.true:                                    ; preds = %entry
  %biodebug = getelementptr inbounds %struct.tlsextctx_st, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %biodebug, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.485) #14
  %2 = load i8, ptr %call, align 1
  %cmp4.not22 = icmp eq i8 %2, 0
  br i1 %cmp4.not22, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %land.end.thread
  %3 = phi i8 [ %9, %land.end.thread ], [ %2, %if.then ]
  %incdec.ptr23.pn = phi ptr [ %incdec.ptr23, %land.end.thread ], [ %call, %if.then ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %incdec.ptr23.pn, i64 1
  %conv24 = zext i8 %3 to i32
  %4 = load ptr, ptr %biodebug, align 8
  %cmp8 = icmp sgt i8 %3, -1
  br i1 %cmp8, label %land.end, label %land.end.thread

land.end:                                         ; preds = %while.body
  %call10 = tail call ptr @__ctype_b_loc() #16
  %5 = load ptr, ptr %call10, align 8
  %idxprom = zext nneg i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %.fr19 = freeze i16 %6
  %7 = and i16 %.fr19, 16384
  %tobool.not = icmp eq i16 %7, 0
  %spec.select = select i1 %tobool.not, ptr @.str.487, ptr @.str.486
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %while.body
  %8 = phi ptr [ @.str.487, %while.body ], [ %spec.select, %land.end ]
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull %8, i32 noundef %conv24) #14
  %9 = load i8, ptr %incdec.ptr23, align 1
  %cmp4.not = icmp eq i8 %9, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %land.end.thread, %if.then
  %10 = load ptr, ptr %biodebug, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.488) #14
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true
  %11 = load ptr, ptr %arg, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %return, label %if.then25

if.then25:                                        ; preds = %if.end
  %call27 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull %11) #14
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  %extension_error = getelementptr inbounds %struct.tlsextctx_st, ptr %arg, i64 0, i32 2
  %12 = load i32, ptr %extension_error, align 8
  br label %return

if.end30:                                         ; preds = %if.then25
  %13 = load ptr, ptr @ctx2, align 8
  %cmp31.not = icmp eq ptr %13, null
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end30
  %14 = load ptr, ptr %biodebug, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.489) #14
  %15 = load ptr, ptr @ctx2, align 8
  %call36 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %s, ptr noundef %15) #14
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.then33, %if.end30, %if.then29
  %retval.0 = phi i32 [ %12, %if.then29 ], [ 3, %if.end ], [ 0, %if.end30 ], [ 0, %if.then33 ], [ %.mux18, %if.end.thread ]
  ret i32 %retval.0
}

declare i32 @set_up_srp_verifier_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_load_client_CA_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cert_status_cb(ptr noundef %s, ptr nocapture noundef readonly %arg) #0 {
entry:
  %host.i = alloca ptr, align 8
  %port.i = alloca ptr, align 8
  %path.i = alloca ptr, align 8
  %use_ssl.i = alloca i32, align 4
  %exts.i = alloca ptr, align 8
  %rspder = alloca ptr, align 8
  store ptr null, ptr %rspder, align 8
  %verbose = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %verbose, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.490) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %respin = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 1
  %2 = load ptr, ptr %respin, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = tail call ptr @bio_open_default(ptr noundef nonnull %2, i8 noundef signext 114, i32 noundef 4) #14
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then32.sink.split, label %if.end7

if.end7:                                          ; preds = %if.then1
  %call8 = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @OCSP_RESPONSE_new, ptr noundef nonnull @d2i_OCSP_RESPONSE, ptr noundef nonnull %call3, ptr noundef null) #14
  %call9 = tail call i32 @BIO_free(ptr noundef nonnull %call3) #14
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then32.sink.split, label %if.end18.thread

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %use_ssl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exts.i)
  store ptr null, ptr %host.i, align 8
  store ptr null, ptr %port.i, align 8
  store ptr null, ptr %path.i, align 8
  %call.i = tail call ptr @SSL_get_certificate(ptr noundef %s) #14
  %call1.i = tail call ptr @X509_get1_ocsp(ptr noundef %call.i) #14
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef 0) #14
  %call4.i = call i32 @OSSL_HTTP_parse_url(ptr noundef %call3.i, ptr noundef nonnull %use_ssl.i, ptr noundef null, ptr noundef nonnull %host.i, ptr noundef nonnull %port.i, ptr noundef null, ptr noundef nonnull %path.i, ptr noundef null, ptr noundef null) #14
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %done.thread39.i, label %if.end.i

done.thread39.i:                                  ; preds = %if.then.i
  %3 = load ptr, ptr @bio_err, align 8
  %call6.i = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.494) #14
  br label %if.then70.i

if.end.i:                                         ; preds = %if.then.i
  %4 = load i32, ptr %verbose, align 4
  %tobool7.not.i = icmp eq i32 %4, 0
  br i1 %tobool7.not.i, label %if.end22.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @bio_err, align 8
  %call10.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef 0) #14
  %call11.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.495, ptr noundef %call10.i) #14
  br label %if.end22.i

if.else.i:                                        ; preds = %if.else
  %host13.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 2
  %6 = load ptr, ptr %host13.i, align 8
  %cmp14.i = icmp eq ptr %6, null
  br i1 %cmp14.i, label %done.thread.i, label %if.end17.i

done.thread.i:                                    ; preds = %if.else.i
  %7 = load ptr, ptr @bio_err, align 8
  %call16.i = tail call i32 @BIO_puts(ptr noundef %7, ptr noundef nonnull @.str.496) #14
  br label %get_ocsp_resp_from_responder.exit

if.end17.i:                                       ; preds = %if.else.i
  store ptr %6, ptr %host.i, align 8
  %path19.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 3
  %8 = load ptr, ptr %path19.i, align 8
  store ptr %8, ptr %path.i, align 8
  %port20.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 4
  %9 = load ptr, ptr %port20.i, align 8
  store ptr %9, ptr %port.i, align 8
  %use_ssl21.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 7
  %10 = load i32, ptr %use_ssl21.i, align 8
  store i32 %10, ptr %use_ssl.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i, %if.then8.i, %if.end.i
  %proxy23.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 5
  %11 = load ptr, ptr %proxy23.i, align 8
  %no_proxy24.i = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %arg, i64 0, i32 6
  %12 = load ptr, ptr %no_proxy24.i, align 8
  %call25.i = call ptr @X509_STORE_CTX_new() #14
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %done.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.end22.i
  %call29.i = call ptr @SSL_get_SSL_CTX(ptr noundef %s) #14
  %call30.i = call ptr @SSL_CTX_get_cert_store(ptr noundef %call29.i) #14
  %call31.i = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call25.i, ptr noundef %call30.i, ptr noundef null, ptr noundef null) #14
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %done.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.end28.i
  %call35.i = call ptr @X509_get_issuer_name(ptr noundef %call.i) #14
  %call36.i = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef nonnull %call25.i, i32 noundef 1, ptr noundef %call35.i) #14
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %done.sink.split.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end34.i
  %call41.i = call ptr @X509_OBJECT_get0_X509(ptr noundef nonnull %call36.i) #14
  %call42.i = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %call.i, ptr noundef %call41.i) #14
  call void @X509_OBJECT_free(ptr noundef nonnull %call36.i) #14
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %done.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end40.i
  %call46.i = call ptr @OCSP_REQUEST_new() #14
  %cmp47.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.i, label %done.i, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %call50.i = call ptr @OCSP_request_add0_id(ptr noundef nonnull %call46.i, ptr noundef nonnull %call42.i) #14
  %tobool51.not.i = icmp eq ptr %call50.i, null
  br i1 %tobool51.not.i, label %done.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.end49.i
  %call54.i = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 66, i64 noundef 0, ptr noundef nonnull %exts.i) #14
  %13 = load ptr, ptr %exts.i, align 8
  %call5648.i = call i32 @OPENSSL_sk_num(ptr noundef %13) #14
  %cmp5749.i = icmp sgt i32 %call5648.i, 0
  br i1 %cmp5749.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.050.i, 1
  %14 = load ptr, ptr %exts.i, align 8
  %call56.i = call i32 @OPENSSL_sk_num(ptr noundef %14) #14
  %cmp57.i = icmp slt i32 %inc.i, %call56.i
  br i1 %cmp57.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.body.i:                                       ; preds = %if.end53.i, %for.cond.i
  %i.050.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end53.i ]
  %15 = load ptr, ptr %exts.i, align 8
  %call59.i = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %i.050.i) #14
  %call60.i = call i32 @OCSP_REQUEST_add_ext(ptr noundef nonnull %call46.i, ptr noundef %call59.i, i32 noundef -1) #14
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %done.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end53.i
  %16 = load ptr, ptr %host.i, align 8
  %17 = load ptr, ptr %port.i, align 8
  %18 = load ptr, ptr %path.i, align 8
  %19 = load i32, ptr %use_ssl.i, align 4
  %20 = load i32, ptr %arg, align 8
  %call64.i = call ptr @process_responder(ptr noundef nonnull %call46.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %12, i32 noundef %19, ptr noundef null, i32 noundef %20) #14
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %done.sink.split.i, label %done.i

done.sink.split.i:                                ; preds = %for.end.i, %if.end34.i
  %.str.498.sink.i = phi ptr [ @.str.497, %if.end34.i ], [ @.str.498, %for.end.i ]
  %req.1.ph.i = phi ptr [ null, %if.end34.i ], [ %call46.i, %for.end.i ]
  %21 = load ptr, ptr @bio_err, align 8
  %call67.i = call i32 @BIO_puts(ptr noundef %21, ptr noundef nonnull %.str.498.sink.i) #14
  br label %done.i

done.i:                                           ; preds = %for.body.i, %done.sink.split.i, %for.end.i, %if.end49.i, %if.end45.i, %if.end40.i, %if.end28.i, %if.end22.i
  %resp.1 = phi ptr [ null, %if.end22.i ], [ null, %if.end28.i ], [ null, %done.sink.split.i ], [ null, %if.end40.i ], [ null, %if.end45.i ], [ null, %if.end49.i ], [ %call64.i, %for.end.i ], [ null, %for.body.i ]
  %req.1.i = phi ptr [ null, %if.end22.i ], [ null, %if.end28.i ], [ %req.1.ph.i, %done.sink.split.i ], [ null, %if.end40.i ], [ null, %if.end45.i ], [ %call46.i, %if.end49.i ], [ %call46.i, %for.end.i ], [ %call46.i, %for.body.i ]
  %id.1.i = phi ptr [ null, %if.end22.i ], [ null, %if.end28.i ], [ null, %done.sink.split.i ], [ null, %if.end40.i ], [ %call42.i, %if.end45.i ], [ %call42.i, %if.end49.i ], [ null, %for.end.i ], [ null, %for.body.i ]
  %ret.0.i = phi i32 [ 2, %if.end22.i ], [ 2, %if.end28.i ], [ 3, %done.sink.split.i ], [ 2, %if.end40.i ], [ 2, %if.end45.i ], [ 2, %if.end49.i ], [ 0, %for.end.i ], [ 2, %for.body.i ]
  br i1 %cmp.not.i, label %get_ocsp_resp_from_responder.exit, label %if.then70.i

if.then70.i:                                      ; preds = %done.i, %done.thread39.i
  %resp.2 = phi ptr [ %resp.1, %done.i ], [ null, %done.thread39.i ]
  %ret.047.i = phi i32 [ %ret.0.i, %done.i ], [ 2, %done.thread39.i ]
  %id.146.i = phi ptr [ %id.1.i, %done.i ], [ null, %done.thread39.i ]
  %req.145.i = phi ptr [ %req.1.i, %done.i ], [ null, %done.thread39.i ]
  %inctx.144.i = phi ptr [ %call25.i, %done.i ], [ null, %done.thread39.i ]
  %22 = load ptr, ptr %host.i, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.410, i32 noundef 562) #14
  %23 = load ptr, ptr %path.i, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.410, i32 noundef 563) #14
  %24 = load ptr, ptr %port.i, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.410, i32 noundef 564) #14
  call void @X509_email_free(ptr noundef nonnull %call1.i) #14
  br label %get_ocsp_resp_from_responder.exit

get_ocsp_resp_from_responder.exit:                ; preds = %done.thread.i, %done.i, %if.then70.i
  %resp.3 = phi ptr [ null, %done.thread.i ], [ %resp.1, %done.i ], [ %resp.2, %if.then70.i ]
  %ret.038.i = phi i32 [ 3, %done.thread.i ], [ %ret.0.i, %done.i ], [ %ret.047.i, %if.then70.i ]
  %id.137.i = phi ptr [ null, %done.thread.i ], [ %id.1.i, %done.i ], [ %id.146.i, %if.then70.i ]
  %req.136.i = phi ptr [ null, %done.thread.i ], [ %req.1.i, %done.i ], [ %req.145.i, %if.then70.i ]
  %inctx.135.i = phi ptr [ null, %done.thread.i ], [ %call25.i, %done.i ], [ %inctx.144.i, %if.then70.i ]
  call void @OCSP_CERTID_free(ptr noundef %id.137.i) #14
  call void @OCSP_REQUEST_free(ptr noundef %req.136.i) #14
  call void @X509_STORE_CTX_free(ptr noundef %inctx.135.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %use_ssl.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exts.i)
  %cmp15.not = icmp eq i32 %ret.038.i, 0
  br i1 %cmp15.not, label %if.end18, label %if.then32

if.end18:                                         ; preds = %get_ocsp_resp_from_responder.exit
  %call19 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %resp.3, ptr noundef nonnull %rspder) #14
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err, label %if.end22

if.end18.thread:                                  ; preds = %if.end7
  %call1928 = call i32 @i2d_OCSP_RESPONSE(ptr noundef nonnull %call8, ptr noundef nonnull %rspder) #14
  %cmp2029 = icmp slt i32 %call1928, 1
  br i1 %cmp2029, label %if.then32, label %if.end22

if.end22:                                         ; preds = %if.end18.thread, %if.end18
  %call1933 = phi i32 [ %call1928, %if.end18.thread ], [ %call19, %if.end18 ]
  %resp.430 = phi ptr [ %call8, %if.end18.thread ], [ %resp.3, %if.end18 ]
  %conv = zext nneg i32 %call1933 to i64
  %25 = load ptr, ptr %rspder, align 8
  %call23 = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 71, i64 noundef %conv, ptr noundef %25) #14
  %26 = load i32, ptr %verbose, align 4
  %tobool25.not = icmp eq i32 %26, 0
  br i1 %tobool25.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.end22
  %27 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %27, ptr noundef nonnull @.str.493) #14
  %28 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 @OCSP_RESPONSE_print(ptr noundef %28, ptr noundef %resp.430, i64 noundef 2) #14
  br label %if.end33

err:                                              ; preds = %if.end18
  br i1 %cmp.not, label %if.end33, label %if.then32

if.then32.sink.split:                             ; preds = %if.end7, %if.then1
  %.str.492.sink = phi ptr [ @.str.491, %if.then1 ], [ @.str.492, %if.end7 ]
  %29 = load ptr, ptr @bio_err, align 8
  %call12 = tail call i32 @BIO_puts(ptr noundef %29, ptr noundef nonnull %.str.492.sink) #14
  br label %if.then32

if.then32:                                        ; preds = %if.then32.sink.split, %if.end18.thread, %get_ocsp_resp_from_responder.exit, %err
  %ret.119 = phi i32 [ 0, %err ], [ %ret.038.i, %get_ocsp_resp_from_responder.exit ], [ 2, %if.end18.thread ], [ 2, %if.then32.sink.split ]
  %resp.517 = phi ptr [ %resp.3, %err ], [ %resp.3, %get_ocsp_resp_from_responder.exit ], [ %call8, %if.end18.thread ], [ null, %if.then32.sink.split ]
  %30 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %30) #14
  br label %if.end33

if.end33:                                         ; preds = %if.end22, %if.then26, %if.then32, %err
  %ret.120 = phi i32 [ %ret.119, %if.then32 ], [ 0, %err ], [ 0, %if.then26 ], [ 0, %if.end22 ]
  %resp.518 = phi ptr [ %resp.517, %if.then32 ], [ %resp.3, %err ], [ %resp.430, %if.then26 ], [ %resp.430, %if.end22 ]
  call void @OCSP_RESPONSE_free(ptr noundef %resp.518) #14
  ret i32 %ret.120
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_compress_certs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rev_body(i32 noundef %s, i32 %stype, i32 %prot, ptr noundef %context) #0 {
entry:
  %call = tail call ptr @app_malloc(i64 noundef 16385, ptr noundef nonnull @.str.599) #14
  %call1 = tail call ptr @BIO_f_buffer() #14
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #14
  %call3 = tail call ptr @BIO_f_ssl() #14
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #14
  %cmp = icmp eq ptr %call2, null
  %cmp5 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call2, i32 noundef 117, i64 noundef 16384, i32 noundef 1) #14
  %cmp7 = icmp slt i64 %call6, 1
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = load ptr, ptr @ctx, align 8
  %call10 = tail call ptr @SSL_new(ptr noundef %0) #14
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %.b57 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b57, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %call15 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %call10, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %1 = load ptr, ptr @bio_s_out, align 8
  %call16 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 57, i64 noundef 0, ptr noundef %1) #14
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %cmp18.not = icmp eq ptr %context, null
  br i1 %cmp18.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context) #15
  %conv = trunc i64 %call19 to i32
  %call20 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %call10, ptr noundef nonnull %context, i32 noundef %conv) #14
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  tail call void @SSL_free(ptr noundef nonnull %call10) #14
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #14
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  %call24 = tail call ptr @BIO_new_socket(i32 noundef %s, i32 noundef 0) #14
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  tail call void @SSL_free(ptr noundef nonnull %call10) #14
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #14
  br label %err

if.end28:                                         ; preds = %if.end23
  tail call void @SSL_set_bio(ptr noundef nonnull %call10, ptr noundef nonnull %call24, ptr noundef nonnull %call24) #14
  tail call void @SSL_set_accept_state(ptr noundef nonnull %call10) #14
  %call29 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call4, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %call10) #14
  %call30 = tail call ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef nonnull %call4) #14
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %call33 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %call10) #14
  tail call void @BIO_set_callback_ex(ptr noundef %call33, ptr noundef nonnull @bio_dump_callback) #14
  %call34 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %call10) #14
  %4 = load ptr, ptr @bio_s_out, align 8
  tail call void @BIO_set_callback_arg(ptr noundef %call34, ptr noundef %4) #14
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %5 = load i32, ptr @s_msg, align 4
  switch i32 %5, label %if.else [
    i32 0, label %if.end44
    i32 2, label %if.end41
  ]

if.else:                                          ; preds = %if.end35
  br label %if.end41

if.end41:                                         ; preds = %if.end35, %if.else
  %msg_cb.sink = phi ptr [ @msg_cb, %if.else ], [ @SSL_trace, %if.end35 ]
  tail call void @SSL_set_msg_callback(ptr noundef nonnull %call10, ptr noundef nonnull %msg_cb.sink) #14
  %6 = load ptr, ptr @bio_s_msg, align 8
  %tobool42.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @bio_s_out, align 8
  %cond = select i1 %tobool42.not, ptr %7, ptr %6
  %call43 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call10, i32 noundef 16, i64 noundef 0, ptr noundef %cond) #14
  br label %if.end44

if.end44:                                         ; preds = %if.end35, %if.end41
  %call4563 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 101, i64 noundef 0, ptr noundef null) #14
  %conv4664 = trunc i64 %call4563 to i32
  %cmp4765 = icmp sgt i32 %conv4664, 0
  br i1 %cmp4765, label %for.end, label %if.end50

if.end50:                                         ; preds = %if.end44, %for.cond.backedge
  %call51 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %8 = load ptr, ptr @bio_err, align 8
  %call54 = tail call i32 @BIO_puts(ptr noundef %8, ptr noundef nonnull @.str.600) #14
  %9 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %9) #14
  br label %end

if.end55:                                         ; preds = %if.end50
  %call56 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 4) #14
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %for.cond.backedge, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %call59 = tail call i32 @BIO_get_retry_reason(ptr noundef %call2) #14
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %if.then62, label %for.cond.backedge

if.then62:                                        ; preds = %land.lhs.true58
  %10 = load ptr, ptr @bio_s_out, align 8
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.601) #14
  %11 = load ptr, ptr @bio_s_out, align 8
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %11) #14
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end55, %land.lhs.true58, %if.then62
  %call45 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 101, i64 noundef 0, ptr noundef null) #14
  %conv46 = trunc i64 %call45 to i32
  %cmp47 = icmp sgt i32 %conv46, 0
  br i1 %cmp47, label %for.end, label %if.end50

for.end:                                          ; preds = %for.cond.backedge, %if.end44
  %12 = load ptr, ptr @bio_err, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.602) #14
  tail call void @print_ssl_summary(ptr noundef nonnull %call10) #14
  %invariant.gep = getelementptr i8, ptr %call, i64 -1
  br label %for.cond66

for.cond66:                                       ; preds = %for.cond66.backedge, %for.end
  %call67 = tail call i32 @BIO_gets(ptr noundef %call2, ptr noundef %call, i32 noundef 16385) #14
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.else88

if.then70:                                        ; preds = %for.cond66
  %call71 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.else77

if.then73:                                        ; preds = %if.then70
  %.b55 = load i1, ptr @s_quiet, align 4
  br i1 %.b55, label %err, label %if.then75

if.then75:                                        ; preds = %if.then73
  %13 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %13) #14
  br label %err

if.else77:                                        ; preds = %if.then70
  %14 = load ptr, ptr @bio_s_out, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.561) #14
  %call79 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 4) #14
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end87, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.else77
  %call82 = tail call i32 @BIO_get_retry_reason(ptr noundef %call2) #14
  %cmp83 = icmp eq i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %land.lhs.true81
  %15 = load ptr, ptr @bio_s_out, align 8
  %call86 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.531) #14
  %16 = load ptr, ptr @bio_s_out, align 8
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %16) #14
  br label %for.cond66.backedge

for.cond66.backedge:                              ; preds = %for.cond115, %if.then85, %if.end87
  br label %for.cond66

if.end87:                                         ; preds = %land.lhs.true81, %if.else77
  tail call void @OSSL_sleep(i64 noundef 1000) #14
  br label %for.cond66.backedge

if.else88:                                        ; preds = %for.cond66
  %cmp89 = icmp eq i32 %call67, 0
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %17 = load ptr, ptr @bio_err, align 8
  %call92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.535) #14
  br label %end

if.else93:                                        ; preds = %if.else88
  %idx.ext = zext nneg i32 %call67 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext
  br label %land.rhs

land.rhs:                                         ; preds = %if.else93, %while.body
  %p.068 = phi ptr [ %gep, %if.else93 ], [ %p.0, %while.body ]
  %i.067 = phi i32 [ %call67, %if.else93 ], [ %dec, %while.body ]
  %18 = load i8, ptr %p.068, align 1
  switch i8 %18, label %while.end [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %dec = add nsw i32 %i.067, -1
  %p.0 = getelementptr inbounds i8, ptr %p.068, i64 -1
  %tobool95.not = icmp eq i32 %dec, 0
  br i1 %tobool95.not, label %if.end112, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %land.rhs
  %.b56 = load i1, ptr @s_ign_eof, align 4
  %cmp104 = icmp ne i32 %i.067, 5
  %or.cond1.not = or i1 %cmp104, %.b56
  br i1 %or.cond1.not, label %if.end112, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %while.end
  %call107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.603, i64 noundef 5) #15
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true106
  %19 = load ptr, ptr @bio_err, align 8
  %call111 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.535) #14
  br label %end

if.end112:                                        ; preds = %while.body, %land.lhs.true106, %while.end
  %i.062 = phi i32 [ 5, %land.lhs.true106 ], [ %i.067, %while.end ], [ 0, %while.body ]
  %conv113 = zext nneg i32 %i.062 to i64
  tail call void @BUF_reverse(ptr noundef %call, ptr noundef null, i64 noundef %conv113) #14
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv113
  store i8 10, ptr %arrayidx, align 1
  %add = add nuw nsw i32 %i.062, 1
  %call114 = tail call i32 @BIO_write(ptr noundef %call2, ptr noundef %call, i32 noundef %add) #14
  br label %for.cond115

for.cond115:                                      ; preds = %if.end121, %if.end112
  %call116 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %conv117 = trunc i64 %call116 to i32
  %cmp118 = icmp sgt i32 %conv117, 0
  br i1 %cmp118, label %for.cond66.backedge, label %if.end121

if.end121:                                        ; preds = %for.cond115
  %call122 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %end, label %for.cond115

end:                                              ; preds = %if.end121, %if.then110, %if.then91, %if.then53
  tail call void @do_ssl_shutdown(ptr noundef nonnull %call10) #14
  br label %err

err:                                              ; preds = %if.then73, %if.then75, %if.end9, %if.end, %entry, %end, %if.then27, %if.then22
  %ssl_bio.0 = phi ptr [ %call4, %entry ], [ %call4, %if.end ], [ %call4, %if.end9 ], [ %call4, %if.then27 ], [ null, %if.then73 ], [ null, %if.then75 ], [ null, %end ], [ %call4, %if.then22 ]
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.410, i32 noundef 3729) #14
  %call129 = tail call i32 @BIO_free(ptr noundef %ssl_bio.0) #14
  tail call void @BIO_free_all(ptr noundef %call2) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @www_body(i32 noundef %s, i32 %stype, i32 %prot, ptr noundef %context) #0 {
entry:
  %readfds = alloca %struct.fd_set, align 8
  %add = add nsw i32 %s, 1
  %call = tail call ptr @app_malloc(i64 noundef 16385, ptr noundef nonnull @.str.560) #14
  %call1 = tail call ptr @BIO_f_buffer() #14
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #14
  %call3 = tail call ptr @BIO_f_ssl() #14
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #14
  %cmp = icmp eq ptr %call2, null
  %cmp5 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %.b201 = load i1, ptr @s_nbio, align 4
  br i1 %.b201, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @BIO_socket_nbio(i32 noundef %s, i32 noundef 1) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #14
  br label %if.end15

if.else:                                          ; preds = %if.then6
  %.b205 = load i1, ptr @s_quiet, align 4
  br i1 %.b205, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  %1 = load ptr, ptr @bio_err, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.512) #14
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.then11, %if.else, %if.end
  %call16 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call2, i32 noundef 117, i64 noundef 16384, i32 noundef 1) #14
  %cmp17 = icmp slt i64 %call16, 1
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  %2 = load ptr, ptr @ctx, align 8
  %call20 = tail call ptr @SSL_new(ptr noundef %2) #14
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.end19
  %.b206 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b206, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %call20, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %3 = load ptr, ptr @bio_s_out, align 8
  %call27 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call20, i32 noundef 57, i64 noundef 0, ptr noundef %3) #14
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %cmp29.not = icmp eq ptr %context, null
  br i1 %cmp29.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context) #15
  %conv = trunc i64 %call30 to i32
  %call31 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %call20, ptr noundef nonnull %context, i32 noundef %conv) #14
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  tail call void @SSL_free(ptr noundef nonnull %call20) #14
  br label %err

if.end34:                                         ; preds = %land.lhs.true, %if.end28
  %call35 = tail call ptr @BIO_new_socket(i32 noundef %s, i32 noundef 0) #14
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  tail call void @SSL_free(ptr noundef nonnull %call20) #14
  br label %err

if.end39:                                         ; preds = %if.end34
  %.b = load i1, ptr @s_nbio_test, align 4
  br i1 %.b, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.end39
  %call42 = tail call ptr @BIO_f_nbio_test() #14
  %call43 = tail call ptr @BIO_new(ptr noundef %call42) #14
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then41
  tail call void @SSL_free(ptr noundef nonnull %call20) #14
  %call47 = tail call i32 @BIO_free(ptr noundef nonnull %call35) #14
  br label %err

if.end48:                                         ; preds = %if.then41
  %call49 = tail call ptr @BIO_push(ptr noundef nonnull %call43, ptr noundef nonnull %call35) #14
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end39
  %sbio.0 = phi ptr [ %call49, %if.end48 ], [ %call35, %if.end39 ]
  tail call void @SSL_set_bio(ptr noundef nonnull %call20, ptr noundef %sbio.0, ptr noundef %sbio.0) #14
  tail call void @SSL_set_accept_state(ptr noundef nonnull %call20) #14
  %call51 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call4, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %call20) #14
  %call52 = tail call ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef nonnull %call4) #14
  %.b202 = load i1, ptr @s_debug, align 4
  br i1 %.b202, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %call55 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %call20) #14
  tail call void @BIO_set_callback_ex(ptr noundef %call55, ptr noundef nonnull @bio_dump_callback) #14
  %call56 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %call20) #14
  %4 = load ptr, ptr @bio_s_out, align 8
  tail call void @BIO_set_callback_arg(ptr noundef %call56, ptr noundef %4) #14
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %5 = load i32, ptr @s_msg, align 4
  switch i32 %5, label %if.else63 [
    i32 0, label %for.cond.preheader
    i32 2, label %if.end64
  ]

if.else63:                                        ; preds = %if.end57
  br label %if.end64

if.end64:                                         ; preds = %if.end57, %if.else63
  %msg_cb.sink = phi ptr [ @msg_cb, %if.else63 ], [ @SSL_trace, %if.end57 ]
  tail call void @SSL_set_msg_callback(ptr noundef nonnull %call20, ptr noundef nonnull %msg_cb.sink) #14
  %6 = load ptr, ptr @bio_s_msg, align 8
  %tobool65.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @bio_s_out, align 8
  %cond = select i1 %tobool65.not, ptr %7, ptr %6
  %call66 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call20, i32 noundef 16, i64 noundef 0, ptr noundef %cond) #14
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end57, %if.end64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %call68 = tail call i32 @BIO_gets(ptr noundef %call2, ptr noundef %call, i32 noundef 16385) #14
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else92

if.then71:                                        ; preds = %for.cond
  %call72 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %if.then71
  %call75 = tail call i32 @SSL_waiting_for_async(ptr noundef %call20) #14
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %if.else81

if.then77:                                        ; preds = %land.lhs.true74
  %.b204 = load i1, ptr @s_quiet, align 4
  br i1 %.b204, label %err, label %if.then79

if.then79:                                        ; preds = %if.then77
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #14
  br label %err

if.else81:                                        ; preds = %land.lhs.true74, %if.then71
  %9 = load ptr, ptr @bio_s_out, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.561) #14
  %call83 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 4) #14
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end91, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.else81
  %call86 = tail call i32 @BIO_get_retry_reason(ptr noundef %call2) #14
  %cmp87 = icmp eq i32 %call86, 1
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true85
  %10 = load ptr, ptr @bio_s_out, align 8
  %call90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.531) #14
  %11 = load ptr, ptr @bio_s_out, align 8
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %11) #14
  br label %for.cond.backedge

if.end91:                                         ; preds = %land.lhs.true85, %if.else81
  tail call void @OSSL_sleep(i64 noundef 1000) #14
  br label %for.cond.backedge

if.else92:                                        ; preds = %for.cond
  %cmp93 = icmp eq i32 %call68, 0
  br i1 %cmp93, label %end, label %if.end97

if.end97:                                         ; preds = %if.else92
  %12 = load i32, ptr @www, align 4
  switch i32 %12, label %if.else262 [
    i32 1, label %land.lhs.true100
    i32 2, label %land.lhs.true107
  ]

land.lhs.true100:                                 ; preds = %if.end97
  %call101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.562, i64 noundef 4) #15
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %land.lhs.true114, label %for.cond.backedge

land.lhs.true107:                                 ; preds = %if.end97
  %call108 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(12) @.str.563, i64 noundef 11) #15
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.end157, label %land.lhs.true268

land.lhs.true114:                                 ; preds = %land.lhs.true100
  %call115 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(11) @.str.565, i64 noundef 10) #15
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end157

if.then118:                                       ; preds = %land.lhs.true114
  %call119 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(15) @.str.566, i64 noundef 14) #15
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then118
  tail call void @SSL_set_verify(ptr noundef %call20, i32 noundef 5, ptr noundef null) #14
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then118
  %call124 = tail call i32 @SSL_renegotiate(ptr noundef %call20) #14
  %13 = load ptr, ptr @bio_s_out, align 8
  %call125 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.567, i32 noundef %call124) #14
  %call126 = tail call i32 @SSL_do_handshake(ptr noundef %call20) #14
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %if.then129, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  %rem = srem i32 %s, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %s, 64
  %idxprom138 = sext i32 %div to i64
  %arrayidx139 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom138
  %14 = load i64, ptr %arrayidx139, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %arrayidx139, align 8
  %call140 = call i32 @select(i32 noundef %add, ptr noundef nonnull %readfds, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %cmp141 = icmp slt i32 %call140, 1
  br i1 %cmp141, label %if.then153, label %lor.lhs.false143

if.then129:                                       ; preds = %if.end123
  %15 = load ptr, ptr @bio_s_out, align 8
  %call130 = tail call i32 @SSL_get_error(ptr noundef %call20, i32 noundef %call126) #14
  %call131 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.568, i32 noundef %call130) #14
  %16 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %16) #14
  br label %err

lor.lhs.false143:                                 ; preds = %for.body.preheader
  %17 = load i64, ptr %arrayidx139, align 8
  %and = and i64 %17, %shl
  %cmp151.not = icmp eq i64 %and, 0
  br i1 %cmp151.not, label %if.then153, label %if.end155

if.then153:                                       ; preds = %lor.lhs.false143, %for.body.preheader
  %18 = load ptr, ptr @bio_s_out, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.569) #14
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19) #14
  br label %err

if.end155:                                        ; preds = %lor.lhs.false143
  %call156 = call i32 @BIO_gets(ptr noundef %call2, ptr noundef %call, i32 noundef 16385) #14
  br label %if.end157

if.end157:                                        ; preds = %land.lhs.true107, %if.end155, %land.lhs.true114
  %call158 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.570) #14
  %call159 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.571) #14
  %call160 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.572) #14
  %call161 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.473) #14
  %20 = load i32, ptr @local_argc, align 4
  %cmp163235 = icmp sgt i32 %20, 0
  br i1 %cmp163235, label %for.body165, label %for.end183

for.body165:                                      ; preds = %if.end157, %for.end179
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end179 ], [ 0, %if.end157 ]
  %21 = load ptr, ptr @local_argv, align 8
  %arrayidx167 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx167, align 8
  %23 = load i8, ptr %22, align 1
  %tobool169.not233 = icmp eq i8 %23, 0
  br i1 %tobool169.not233, label %for.end179, label %for.body170

for.body170:                                      ; preds = %for.body165, %for.inc178
  %24 = phi i8 [ %25, %for.inc178 ], [ %23, %for.body165 ]
  %myp.0234 = phi ptr [ %incdec.ptr, %for.inc178 ], [ %22, %for.body165 ]
  %conv171 = sext i8 %24 to i32
  switch i32 %conv171, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb173
    i32 38, label %sw.bb175
  ]

sw.bb:                                            ; preds = %for.body170
  %call172 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.573) #14
  br label %for.inc178

sw.bb173:                                         ; preds = %for.body170
  %call174 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.574) #14
  br label %for.inc178

sw.bb175:                                         ; preds = %for.body170
  %call176 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.575) #14
  br label %for.inc178

sw.default:                                       ; preds = %for.body170
  %call177 = call i32 @BIO_write(ptr noundef %call2, ptr noundef nonnull %myp.0234, i32 noundef 1) #14
  br label %for.inc178

for.inc178:                                       ; preds = %sw.bb, %sw.bb173, %sw.bb175, %sw.default
  %incdec.ptr = getelementptr inbounds i8, ptr %myp.0234, i64 1
  %25 = load i8, ptr %incdec.ptr, align 1
  %tobool169.not = icmp eq i8 %25, 0
  br i1 %tobool169.not, label %for.end179, label %for.body170, !llvm.loop !14

for.end179:                                       ; preds = %for.inc178, %for.body165
  %call180 = call i32 @BIO_write(ptr noundef %call2, ptr noundef nonnull @.str.576, i32 noundef 1) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @local_argc, align 4
  %27 = sext i32 %26 to i64
  %cmp163 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp163, label %for.body165, label %for.end183, !llvm.loop !15

for.end183:                                       ; preds = %for.end179, %if.end157
  %call184 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.473) #14
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %call2, ptr noundef %call20) #14
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.577) #14
  %call186 = call ptr @SSL_get_ciphers(ptr noundef %call20) #14
  %call188 = call i32 @OPENSSL_sk_num(ptr noundef %call186) #14
  %cmp190237 = icmp sgt i32 %call188, 0
  br i1 %cmp190237, label %for.body192, label %for.end211

for.body192:                                      ; preds = %for.end183, %for.inc209
  %i.1238 = phi i32 [ %add198, %for.inc209 ], [ 0, %for.end183 ]
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef %call186, i32 noundef %i.1238) #14
  %call195 = call ptr @SSL_CIPHER_get_version(ptr noundef %call194) #14
  %call196 = call ptr @SSL_CIPHER_get_name(ptr noundef %call194) #14
  %call197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.578, ptr noundef %call195, ptr noundef %call196) #14
  %add198 = add nuw nsw i32 %i.1238, 1
  %28 = and i32 %i.1238, 1
  %cmp200.not = icmp eq i32 %28, 0
  %cmp204.not = icmp eq i32 %add198, %call188
  %or.cond208 = select i1 %cmp200.not, i1 true, i1 %cmp204.not
  br i1 %or.cond208, label %for.inc209, label %if.then206

if.then206:                                       ; preds = %for.body192
  %call207 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.473) #14
  br label %for.inc209

for.inc209:                                       ; preds = %for.body192, %if.then206
  %exitcond.not = icmp eq i32 %add198, %call188
  br i1 %exitcond.not, label %for.end211, label %for.body192, !llvm.loop !16

for.end211:                                       ; preds = %for.inc209, %for.end183
  %call212 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.473) #14
  %call213 = call ptr @SSL_get_shared_ciphers(ptr noundef %call20, ptr noundef %call, i32 noundef 16384) #14
  %cmp214.not = icmp eq ptr %call213, null
  br i1 %cmp214.not, label %if.end235, label %if.then216

if.then216:                                       ; preds = %for.end211
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.579) #14
  br label %while.cond

while.cond:                                       ; preds = %if.end232, %if.then216
  %j.0 = phi i32 [ 0, %if.then216 ], [ %j.1, %if.end232 ]
  %i.2 = phi i32 [ 0, %if.then216 ], [ %i.3, %if.end232 ]
  %p.0 = phi ptr [ %call213, %if.then216 ], [ %incdec.ptr233, %if.end232 ]
  %29 = load i8, ptr %p.0, align 1
  switch i8 %29, label %if.else229 [
    i8 0, label %while.end
    i8 58, label %if.then222
  ]

if.then222:                                       ; preds = %while.cond
  %sub = sub nsw i32 26, %j.0
  %call223 = call i32 @BIO_write(ptr noundef %call2, ptr noundef nonnull @.str.564, i32 noundef %sub) #14
  %inc224 = add nsw i32 %i.2, 1
  %rem225 = srem i32 %inc224, 3
  %tobool226.not = icmp eq i32 %rem225, 0
  %cond227 = select i1 %tobool226.not, ptr @.str.473, ptr @.str.576
  %call228 = call i32 @BIO_write(ptr noundef %call2, ptr noundef nonnull %cond227, i32 noundef 1) #14
  br label %if.end232

if.else229:                                       ; preds = %while.cond
  %call230 = call i32 @BIO_write(ptr noundef %call2, ptr noundef nonnull %p.0, i32 noundef 1) #14
  %inc231 = add nsw i32 %j.0, 1
  br label %if.end232

if.end232:                                        ; preds = %if.else229, %if.then222
  %j.1 = phi i32 [ 0, %if.then222 ], [ %inc231, %if.else229 ]
  %i.3 = phi i32 [ %inc224, %if.then222 ], [ %i.2, %if.else229 ]
  %incdec.ptr233 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %call234 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.473) #14
  br label %if.end235

if.end235:                                        ; preds = %while.end, %for.end211
  %call236 = call i32 @ssl_print_sigalgs(ptr noundef %call2, ptr noundef %call20) #14
  %call237 = call i32 @ssl_print_groups(ptr noundef %call2, ptr noundef %call20, i32 noundef 0) #14
  call void @print_ca_names(ptr noundef %call2, ptr noundef %call20) #14
  %call238 = call i32 @SSL_session_reused(ptr noundef %call20) #14
  %tobool239.not = icmp eq i32 %call238, 0
  %cond240 = select i1 %tobool239.not, ptr @.str.581, ptr @.str.580
  %call241 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull %cond240) #14
  %call242 = call ptr @SSL_get_current_cipher(ptr noundef %call20) #14
  %call243 = call ptr @SSL_CIPHER_get_version(ptr noundef %call242) #14
  %call244 = call ptr @SSL_CIPHER_get_name(ptr noundef %call242) #14
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.582, ptr noundef %call243, ptr noundef %call244) #14
  %call246 = call ptr @SSL_get_session(ptr noundef %call20) #14
  %call247 = call i32 @SSL_SESSION_print(ptr noundef %call2, ptr noundef %call246) #14
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.583) #14
  %call249 = call ptr @SSL_get_SSL_CTX(ptr noundef %call20) #14
  call fastcc void @print_stats(ptr noundef %call2, ptr noundef %call249)
  %call250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.583) #14
  %call251 = call ptr @SSL_get0_peer_certificate(ptr noundef %call20) #14
  %cmp252.not = icmp eq ptr %call251, null
  br i1 %cmp252.not, label %if.else258, label %if.then254

if.then254:                                       ; preds = %if.end235
  %call255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.536) #14
  %call256 = call i32 @X509_print(ptr noundef %call2, ptr noundef nonnull %call251) #14
  %call257 = call i32 @PEM_write_bio_X509(ptr noundef %call2, ptr noundef nonnull %call251) #14
  br label %if.end260

if.else258:                                       ; preds = %if.end235
  %call259 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.584) #14
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.then254
  %call261 = call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.585) #14
  br label %for.cond459.preheader

if.else262:                                       ; preds = %if.end97
  %30 = and i32 %12, -2
  %or.cond1 = icmp eq i32 %30, 2
  br i1 %or.cond1, label %land.lhs.true268, label %for.cond.backedge

land.lhs.true268:                                 ; preds = %land.lhs.true107, %if.else262
  %call269 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.586, i64 noundef 5) #15
  %cmp270 = icmp eq i32 %call269, 0
  br i1 %cmp270, label %cond.true272, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true268, %if.else262, %land.lhs.true100, %if.then89, %if.end91
  br label %for.cond

cond.true272:                                     ; preds = %land.lhs.true268
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 5
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc330, %cond.true272
  %dot.0 = phi i32 [ 1, %cond.true272 ], [ %dot.2, %for.inc330 ]
  %e.0 = phi ptr [ %add.ptr, %cond.true272 ], [ %incdec.ptr331, %for.inc330 ]
  %31 = load i8, ptr %e.0, align 1
  switch i8 %31, label %if.end291 [
    i8 58, label %if.end345.thread
    i8 0, label %if.then342
    i8 32, label %if.end345
  ]

if.end345.thread:                                 ; preds = %for.cond275
  store i8 0, ptr %e.0, align 1
  br label %if.then347

if.end291:                                        ; preds = %for.cond275
  switch i32 %dot.0, label %sw.epilog314 [
    i32 1, label %sw.bb292
    i32 2, label %sw.bb298
    i32 3, label %sw.bb304
  ]

sw.bb292:                                         ; preds = %if.end291
  %cmp295 = icmp eq i8 %31, 46
  br i1 %cmp295, label %for.inc330, label %if.then317

sw.bb298:                                         ; preds = %if.end291
  %cmp301 = icmp eq i8 %31, 46
  br i1 %cmp301, label %for.inc330, label %if.then317

sw.bb304:                                         ; preds = %if.end291
  %cmp307 = icmp eq i8 %31, 47
  %cmp311 = icmp eq i8 %31, 92
  %spec.select = or i1 %cmp307, %cmp311
  %cond313 = sext i1 %spec.select to i32
  br label %sw.epilog314

sw.epilog314:                                     ; preds = %sw.bb304, %if.end291
  %dot.1 = phi i32 [ %dot.0, %if.end291 ], [ %cond313, %sw.bb304 ]
  %cmp315 = icmp eq i32 %dot.1, 0
  br i1 %cmp315, label %if.then317, label %for.inc330

if.then317:                                       ; preds = %sw.bb292, %sw.bb298, %sw.epilog314
  %cmp320 = icmp eq i8 %31, 47
  %cmp325 = icmp eq i8 %31, 92
  %spec.select209 = or i1 %cmp320, %cmp325
  %cond328 = zext i1 %spec.select209 to i32
  br label %for.inc330

for.inc330:                                       ; preds = %sw.bb292, %sw.bb298, %sw.epilog314, %if.then317
  %dot.2 = phi i32 [ %cond328, %if.then317 ], [ %dot.1, %sw.epilog314 ], [ 3, %sw.bb298 ], [ 2, %sw.bb292 ]
  %incdec.ptr331 = getelementptr inbounds i8, ptr %e.0, i64 1
  br label %for.cond275, !llvm.loop !18

if.then342:                                       ; preds = %for.cond275
  %call343 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.587) #14
  %call344 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.588, ptr noundef nonnull %add.ptr) #14
  br label %for.cond459.preheader

if.end345:                                        ; preds = %for.cond275
  store i8 0, ptr %e.0, align 1
  switch i32 %dot.0, label %if.end350 [
    i32 -1, label %if.then347
    i32 3, label %if.then347
  ]

if.then347:                                       ; preds = %if.end345.thread, %if.end345, %if.end345
  %call348 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.587) #14
  %call349 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.589, ptr noundef nonnull %add.ptr) #14
  br label %for.cond459.preheader

if.end350:                                        ; preds = %if.end345
  %32 = load i8, ptr %add.ptr, align 1
  switch i8 %32, label %if.end361 [
    i8 47, label %if.then358
    i8 92, label %if.then358
  ]

if.then358:                                       ; preds = %if.end350, %if.end350
  %call359 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.587) #14
  %call360 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.590, ptr noundef nonnull %add.ptr) #14
  br label %for.cond459.preheader

if.end361:                                        ; preds = %if.end350
  %call362 = tail call i32 @app_isdir(ptr noundef nonnull %add.ptr) #14
  %cmp363 = icmp sgt i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end368

if.then365:                                       ; preds = %if.end361
  %call366 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.587) #14
  %call367 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.591, ptr noundef nonnull %add.ptr) #14
  br label %for.cond459.preheader

if.end368:                                        ; preds = %if.end361
  %.b207 = load i1, ptr @http_server_binmode, align 1
  %cond372 = select i1 %.b207, ptr @.str.592, ptr @.str.461
  %call373 = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr, ptr noundef nonnull %cond372) #14
  %cmp374 = icmp eq ptr %call373, null
  br i1 %cmp374, label %if.then376, label %if.end379

if.then376:                                       ; preds = %if.end368
  %call377 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull @.str.587) #14
  %call378 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call2, ptr noundef nonnull @.str.593, ptr noundef nonnull %add.ptr, ptr noundef nonnull %cond372) #14
  tail call void @ERR_print_errors(ptr noundef %call2) #14
  br label %for.cond459.preheader

if.end379:                                        ; preds = %if.end368
  %.b203 = load i1, ptr @s_quiet, align 4
  br i1 %.b203, label %if.end383, label %if.then381

if.then381:                                       ; preds = %if.end379
  %33 = load ptr, ptr @bio_err, align 8
  %call382 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.594, ptr noundef nonnull %add.ptr) #14
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %if.end379
  %34 = load i32, ptr @www, align 4
  %cmp384 = icmp eq i32 %34, 2
  br i1 %cmp384, label %if.then386, label %if.end423

if.then386:                                       ; preds = %if.end383
  %call387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  %conv388 = trunc i64 %call387 to i32
  %cmp389 = icmp sgt i32 %conv388, 5
  br i1 %cmp389, label %land.lhs.true391, label %lor.lhs.false398

land.lhs.true391:                                 ; preds = %if.then386
  %sub392 = add i64 %call387, 4294967291
  %idxprom393 = and i64 %sub392, 4294967295
  %arrayidx394 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom393
  %call395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx394, ptr noundef nonnull dereferenceable(6) @.str.595) #15
  %cmp396 = icmp eq i32 %call395, 0
  br i1 %cmp396, label %if.end423.sink.split, label %land.lhs.true401

lor.lhs.false398:                                 ; preds = %if.then386
  %cmp399 = icmp eq i32 %conv388, 5
  br i1 %cmp399, label %land.lhs.true401, label %if.else420

land.lhs.true401:                                 ; preds = %land.lhs.true391, %lor.lhs.false398
  %sub402 = add i64 %call387, 4294967292
  %idxprom403 = and i64 %sub402, 4294967295
  %arrayidx404 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom403
  %call405 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx404, ptr noundef nonnull dereferenceable(5) @.str.596) #15
  %cmp406 = icmp eq i32 %call405, 0
  br i1 %cmp406, label %if.end423.sink.split, label %land.lhs.true411

land.lhs.true411:                                 ; preds = %land.lhs.true401
  %call415 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx404, ptr noundef nonnull dereferenceable(5) @.str.597) #15
  %cmp416 = icmp eq i32 %call415, 0
  br i1 %cmp416, label %if.end423.sink.split, label %if.else420

if.else420:                                       ; preds = %lor.lhs.false398, %land.lhs.true411
  br label %if.end423.sink.split

if.end423.sink.split:                             ; preds = %land.lhs.true391, %land.lhs.true401, %land.lhs.true411, %if.else420
  %.str.570.sink = phi ptr [ @.str.587, %if.else420 ], [ @.str.570, %land.lhs.true411 ], [ @.str.570, %land.lhs.true401 ], [ @.str.570, %land.lhs.true391 ]
  %call419 = tail call i32 @BIO_puts(ptr noundef %call2, ptr noundef nonnull %.str.570.sink) #14
  br label %if.end423

if.end423:                                        ; preds = %if.end423.sink.split, %if.end383
  %call425240 = tail call i32 @BIO_read(ptr noundef nonnull %call373, ptr noundef nonnull %call, i32 noundef 16384) #14
  %cmp426241 = icmp slt i32 %call425240, 1
  br i1 %cmp426241, label %write_error, label %for.cond430.preheader

for.cond424.loopexit:                             ; preds = %if.end452
  %call425 = tail call i32 @BIO_read(ptr noundef nonnull %call373, ptr noundef %call, i32 noundef 16384) #14
  %cmp426 = icmp slt i32 %call425, 1
  br i1 %cmp426, label %write_error, label %for.cond430.preheader

for.cond430.preheader:                            ; preds = %if.end423, %for.cond424.loopexit
  %call425242 = phi i32 [ %call425, %for.cond424.loopexit ], [ %call425240, %if.end423 ]
  br label %for.body433

for.body433:                                      ; preds = %for.cond430.preheader, %if.end452
  %j.2239 = phi i32 [ 0, %for.cond430.preheader ], [ %j.3, %if.end452 ]
  %idxprom434 = sext i32 %j.2239 to i64
  %arrayidx435 = getelementptr inbounds i8, ptr %call, i64 %idxprom434
  %sub436 = sub nsw i32 %call425242, %j.2239
  %call437 = tail call i32 @BIO_write(ptr noundef %call2, ptr noundef %arrayidx435, i32 noundef %sub436) #14
  %cmp438 = icmp slt i32 %call437, 1
  br i1 %cmp438, label %if.then440, label %if.else450

if.then440:                                       ; preds = %for.body433
  %call441 = tail call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool442.not = icmp eq i32 %call441, 0
  br i1 %tobool442.not, label %land.lhs.true443, label %if.else447

land.lhs.true443:                                 ; preds = %if.then440
  %call444 = tail call i32 @SSL_waiting_for_async(ptr noundef %call20) #14
  %tobool445.not = icmp eq i32 %call444, 0
  br i1 %tobool445.not, label %write_error, label %if.else447

if.else447:                                       ; preds = %land.lhs.true443, %if.then440
  %35 = load ptr, ptr @bio_s_out, align 8
  %call448 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.598) #14
  br label %if.end452

if.else450:                                       ; preds = %for.body433
  %add451 = add nsw i32 %call437, %j.2239
  br label %if.end452

if.end452:                                        ; preds = %if.else450, %if.else447
  %j.3 = phi i32 [ %j.2239, %if.else447 ], [ %add451, %if.else450 ]
  %cmp431 = icmp slt i32 %j.3, %call425242
  br i1 %cmp431, label %for.body433, label %for.cond424.loopexit, !llvm.loop !19

write_error:                                      ; preds = %for.cond424.loopexit, %land.lhs.true443, %if.end423
  %call455 = tail call i32 @BIO_free(ptr noundef nonnull %call373) #14
  br label %for.cond459.preheader

for.cond459.preheader:                            ; preds = %write_error, %if.then376, %if.then365, %if.then358, %if.then347, %if.then342, %if.end260
  br label %for.cond459

for.cond459:                                      ; preds = %for.cond459.preheader, %if.then464
  %call460 = call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %conv461 = trunc i64 %call460 to i32
  %cmp462 = icmp slt i32 %conv461, 1
  br i1 %cmp462, label %if.then464, label %end

if.then464:                                       ; preds = %for.cond459
  %call465 = call i32 @BIO_test_flags(ptr noundef %call2, i32 noundef 8) #14
  %tobool466.not = icmp eq i32 %call465, 0
  br i1 %tobool466.not, label %end, label %for.cond459

end:                                              ; preds = %if.else92, %if.then464, %for.cond459
  call void @do_ssl_shutdown(ptr noundef %call20) #14
  br label %err

err:                                              ; preds = %if.then77, %if.then79, %if.end19, %if.end15, %entry, %end, %if.then153, %if.then129, %if.then46, %if.then38, %if.then33
  %ssl_bio.0 = phi ptr [ %call4, %entry ], [ %call4, %if.end15 ], [ %call4, %if.end19 ], [ %call4, %if.then38 ], [ %call4, %if.then46 ], [ null, %if.then77 ], [ null, %if.then79 ], [ null, %end ], [ null, %if.then129 ], [ null, %if.then153 ], [ %call4, %if.then33 ]
  call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.410, i32 noundef 3571) #14
  %call472 = call i32 @BIO_free(ptr noundef %ssl_bio.0) #14
  call void @BIO_free_all(ptr noundef %call2) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sv_body(i32 noundef %s, i32 noundef %stype, i32 %prot, ptr noundef %context) #0 {
entry:
  %readfds = alloca %struct.fd_set, align 8
  %timeout = alloca %struct.timeval, align 8
  %readbytes = alloca i64, align 8
  %read_counter = alloca i32, align 4
  %cmp = icmp eq i32 %stype, 2
  %call = tail call ptr @app_malloc(i64 noundef 16384, ptr noundef nonnull @.str.511) #14
  %.b160 = load i1, ptr @s_nbio, align 4
  br i1 %.b160, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_socket_nbio(i32 noundef %s, i32 noundef 1) #14
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #14
  br label %if.end8

if.else:                                          ; preds = %if.then
  %.b162 = load i1, ptr @s_quiet, align 4
  br i1 %.b162, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %1 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.512) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.then5, %if.else, %entry
  %2 = load ptr, ptr @ctx, align 8
  %call9 = tail call ptr @SSL_new(ptr noundef %2) #14
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.end530, label %if.end13

if.end13:                                         ; preds = %if.end8
  %.b167 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b167, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i64 @SSL_callback_ctrl(ptr noundef nonnull %call9, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %3 = load ptr, ptr @bio_s_out, align 8
  %call17 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 57, i64 noundef 0, ptr noundef %3) #14
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %cmp19.not = icmp eq ptr %context, null
  br i1 %cmp19.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context) #15
  %conv22 = trunc i64 %call21 to i32
  %call23 = tail call i32 @SSL_set_session_id_context(ptr noundef nonnull %call9, ptr noundef nonnull %context, i32 noundef %conv22) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @bio_err, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.513) #14
  br label %if.then528

if.end27:                                         ; preds = %land.lhs.true, %if.end18
  %call28 = tail call i32 @SSL_clear(ptr noundef nonnull %call9) #14
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %5 = load ptr, ptr @bio_err, align 8
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.514) #14
  br label %if.then528

if.end32:                                         ; preds = %if.end27
  br i1 %cmp, label %if.then34, label %if.end71

if.then34:                                        ; preds = %if.end32
  %call35 = tail call ptr @BIO_new_dgram(i32 noundef %s, i32 noundef 0) #14
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %6 = load ptr, ptr @bio_err, align 8
  %call39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.515) #14
  %7 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %7) #14
  br label %if.then528

if.end40:                                         ; preds = %if.then34
  %.b169 = load i1, ptr @enable_timeouts, align 4
  br i1 %.b169, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  store i64 0, ptr %timeout, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i64 0, i32 1
  store i64 250000, ptr %tv_usec, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef nonnull %call35, i32 noundef 33, i64 noundef 0, ptr noundef nonnull %timeout) #14
  store i64 0, ptr %timeout, align 8
  store i64 250000, ptr %tv_usec, align 8
  %call46 = call i64 @BIO_ctrl(ptr noundef nonnull %call35, i32 noundef 35, i64 noundef 0, ptr noundef nonnull %timeout) #14
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %8 = load i64, ptr @socket_mtu, align 8
  %tobool48.not = icmp eq i64 %8, 0
  br i1 %tobool48.not, label %if.else65, label %if.then49

if.then49:                                        ; preds = %if.end47
  %call50 = call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 121, i64 noundef 0, ptr noundef null) #14
  %cmp51 = icmp slt i64 %8, %call50
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  %9 = load ptr, ptr @bio_err, align 8
  %call54 = call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 121, i64 noundef 0, ptr noundef null) #14
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.516, i64 noundef %call54) #14
  %call56 = call i32 @BIO_free(ptr noundef nonnull %call35) #14
  br label %if.then528

if.end57:                                         ; preds = %if.then49
  %call58 = call i64 @SSL_set_options(ptr noundef nonnull %call9, i64 noundef 4096) #14
  %10 = load i64, ptr @socket_mtu, align 8
  %call59 = call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 120, i64 noundef %10, ptr noundef null) #14
  %tobool60.not = icmp eq i64 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.end71.thread

if.then61:                                        ; preds = %if.end57
  %11 = load ptr, ptr @bio_err, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.517) #14
  %call63 = call i32 @BIO_free(ptr noundef nonnull %call35) #14
  br label %if.then528

if.else65:                                        ; preds = %if.end47
  %call66 = call i64 @BIO_ctrl(ptr noundef nonnull %call35, i32 noundef 39, i64 noundef 0, ptr noundef null) #14
  br label %if.end71.thread

if.end71.thread:                                  ; preds = %if.else65, %if.end57
  %call68 = call i64 @SSL_set_options(ptr noundef nonnull %call9, i64 noundef 8192) #14
  br label %if.end76

if.end71:                                         ; preds = %if.end32
  %call70 = tail call ptr @BIO_new_socket(i32 noundef %s, i32 noundef 0) #14
  %cmp72 = icmp eq ptr %call70, null
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %12 = load ptr, ptr @bio_err, align 8
  %call75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.515) #14
  %13 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %13) #14
  br label %if.then528

if.end76:                                         ; preds = %if.end71.thread, %if.end71
  %sbio.0175 = phi ptr [ %call35, %if.end71.thread ], [ %call70, %if.end71 ]
  %.b = load i1, ptr @s_nbio_test, align 4
  br i1 %.b, label %if.then78, label %if.end88

if.then78:                                        ; preds = %if.end76
  %call79 = call ptr @BIO_f_nbio_test() #14
  %call80 = call ptr @BIO_new(ptr noundef %call79) #14
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then78
  %14 = load ptr, ptr @bio_err, align 8
  %call84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.515) #14
  %call85 = call i32 @BIO_free(ptr noundef nonnull %sbio.0175) #14
  br label %if.then528

if.end86:                                         ; preds = %if.then78
  %call87 = call ptr @BIO_push(ptr noundef nonnull %call80, ptr noundef nonnull %sbio.0175) #14
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %if.end76
  %sbio.1 = phi ptr [ %call87, %if.end86 ], [ %sbio.0175, %if.end76 ]
  call void @SSL_set_bio(ptr noundef nonnull %call9, ptr noundef %sbio.1, ptr noundef %sbio.1) #14
  call void @SSL_set_accept_state(ptr noundef nonnull %call9) #14
  %call89 = call ptr @SSL_get_rbio(ptr noundef nonnull %call9) #14
  call void @BIO_set_callback_ex(ptr noundef %call89, ptr noundef nonnull @count_reads_callback) #14
  %15 = load i32, ptr @s_msg, align 4
  switch i32 %15, label %if.else95 [
    i32 0, label %if.end99
    i32 2, label %if.end96
  ]

if.else95:                                        ; preds = %if.end88
  br label %if.end96

if.end96:                                         ; preds = %if.end88, %if.else95
  %msg_cb.sink = phi ptr [ @msg_cb, %if.else95 ], [ @SSL_trace, %if.end88 ]
  call void @SSL_set_msg_callback(ptr noundef nonnull %call9, ptr noundef nonnull %msg_cb.sink) #14
  %16 = load ptr, ptr @bio_s_msg, align 8
  %tobool97.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @bio_s_out, align 8
  %cond = select i1 %tobool97.not, ptr %17, ptr %16
  %call98 = call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 16, i64 noundef 0, ptr noundef %cond) #14
  br label %if.end99

if.end99:                                         ; preds = %if.end88, %if.end96
  %.b166 = load i1, ptr @s_tlsextdebug, align 4
  br i1 %.b166, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end99
  %call102 = call i64 @SSL_callback_ctrl(ptr noundef nonnull %call9, i32 noundef 56, ptr noundef nonnull @tlsext_cb) #14
  %18 = load ptr, ptr @bio_s_out, align 8
  %call103 = call i64 @SSL_ctrl(ptr noundef nonnull %call9, i32 noundef 57, i64 noundef 0, ptr noundef %18) #14
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end99
  %.b170 = load i1, ptr @early_data, align 4
  br i1 %.b170, label %for.cond.preheader.outer, label %if.end145

for.cond.preheader.outer:                         ; preds = %if.end104, %if.end127.thread
  %tobool119.not = phi i1 [ true, %if.end127.thread ], [ false, %if.end104 ]
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.outer, %if.end127
  %call109194 = call i32 @SSL_read_early_data(ptr noundef %call9, ptr noundef %call, i64 noundef 16384, ptr noundef nonnull %readbytes) #14
  %cmp110.not195 = icmp eq i32 %call109194, 0
  br i1 %cmp110.not195, label %if.end113, label %for.end

if.end113:                                        ; preds = %for.cond.preheader, %sw.bb
  %call114 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef 0) #14
  switch i32 %call114, label %sw.default [
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end113, %if.end113, %if.end113
  %call109 = call i32 @SSL_read_early_data(ptr noundef %call9, ptr noundef %call, i64 noundef 16384, ptr noundef nonnull %readbytes) #14
  %cmp110.not = icmp eq i32 %call109, 0
  br i1 %cmp110.not, label %if.end113, label %for.end

sw.default:                                       ; preds = %if.end113
  %19 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.518) #14
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20) #14
  br label %if.then528

for.end:                                          ; preds = %sw.bb, %for.cond.preheader
  %call109.lcssa = phi i32 [ %call109194, %for.cond.preheader ], [ %call109, %sw.bb ]
  %21 = load i64, ptr %readbytes, align 8
  %cmp116.not = icmp eq i64 %21, 0
  br i1 %cmp116.not, label %if.end127, label %if.then118

if.then118:                                       ; preds = %for.end
  br i1 %tobool119.not, label %if.end127.thread, label %if.then120

if.then120:                                       ; preds = %if.then118
  %22 = load ptr, ptr @bio_s_out, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.519) #14
  %.pre = load i64, ptr %readbytes, align 8
  br label %if.end127.thread

if.end127:                                        ; preds = %for.end
  %cmp107.not = icmp eq i32 %call109.lcssa, 2
  br i1 %cmp107.not, label %while.end, label %for.cond.preheader, !llvm.loop !20

if.end127.thread:                                 ; preds = %if.then118, %if.then120
  %23 = phi i64 [ %.pre, %if.then120 ], [ %21, %if.then118 ]
  %conv123 = trunc i64 %23 to i32
  %call124 = call i32 @raw_write_stdout(ptr noundef %call, i32 noundef %conv123) #14
  %24 = load ptr, ptr @bio_s_out, align 8
  %call125 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %cmp107.not225 = icmp eq i32 %call109.lcssa, 2
  br i1 %cmp107.not225, label %if.else138, label %for.cond.preheader.outer, !llvm.loop !20

while.end:                                        ; preds = %if.end127
  br i1 %tobool119.not, label %if.else138, label %if.then129

if.then129:                                       ; preds = %while.end
  %call130 = call i32 @SSL_get_early_data_status(ptr noundef %call9) #14
  %cmp131 = icmp eq i32 %call130, 0
  %25 = load ptr, ptr @bio_s_out, align 8
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then129
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.520) #14
  br label %if.end140

if.else135:                                       ; preds = %if.then129
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.521) #14
  br label %if.end140

if.else138:                                       ; preds = %if.end127.thread, %while.end
  %26 = load ptr, ptr @bio_s_out, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.522) #14
  br label %if.end140

if.end140:                                        ; preds = %if.then133, %if.else135, %if.else138
  %call141 = call i32 @SSL_is_init_finished(ptr noundef %call9) #14
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.end140
  call fastcc void @print_connection_info(ptr noundef %call9)
  br label %if.end145

if.end145:                                        ; preds = %if.end140, %if.then143, %if.end104
  %call146 = call i32 @fileno_stdin() #14
  %cmp147 = icmp sgt i32 %call146, %s
  br i1 %cmp147, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.end145
  %call150 = call i32 @fileno_stdin() #14
  br label %if.end153

if.end153:                                        ; preds = %if.end145, %if.then149
  %width.0.in = phi i32 [ %call150, %if.then149 ], [ %s, %if.end145 ]
  %width.0 = add nsw i32 %width.0.in, 1
  %rem172 = srem i32 %s, 64
  %sh_prom173 = zext nneg i32 %rem172 to i64
  %shl174 = shl nuw i64 1, %sh_prom173
  %div176 = sdiv i32 %s, 64
  %idxprom177 = sext i32 %div176 to i64
  %arrayidx178 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom177
  %arrayidx356 = getelementptr inbounds i8, ptr %call, i64 1
  br label %for.cond154

for.cond154:                                      ; preds = %for.cond154.backedge, %if.end153
  %call155 = call i32 @SSL_has_pending(ptr noundef %call9) #14
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %lor.rhs, label %if.then460

lor.rhs:                                          ; preds = %for.cond154
  %.b165 = load i1, ptr @async, align 4
  br i1 %.b165, label %land.rhs, label %for.cond162.preheader

land.rhs:                                         ; preds = %lor.rhs
  %call158 = call i32 @SSL_waiting_for_async(ptr noundef %call9) #14
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %for.cond162.preheader, label %if.then460

for.cond162.preheader:                            ; preds = %land.rhs, %lor.rhs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %readfds, i8 0, i64 128, i1 false)
  %call167 = call i32 @fileno_stdin() #14
  %rem = srem i32 %call167, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %call169 = call i32 @fileno_stdin() #14
  %div = sdiv i32 %call169, 64
  %idxprom170 = sext i32 %div to i64
  %arrayidx171 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom170
  %27 = load i64, ptr %arrayidx171, align 8
  %or = or i64 %shl, %27
  store i64 %or, ptr %arrayidx171, align 8
  %28 = load i64, ptr %arrayidx178, align 8
  %or179 = or i64 %28, %shl174
  store i64 %or179, ptr %arrayidx178, align 8
  %call180 = call i32 @SSL_is_dtls(ptr noundef %call9) #14
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.else186, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %for.cond162.preheader
  %call183 = call i64 @SSL_ctrl(ptr noundef %call9, i32 noundef 73, i64 noundef 0, ptr noundef nonnull %timeout) #14
  %tobool184.not = icmp eq i64 %call183, 0
  br i1 %tobool184.not, label %if.else186, label %if.end187

if.else186:                                       ; preds = %land.lhs.true182, %for.cond162.preheader
  br label %if.end187

if.end187:                                        ; preds = %land.lhs.true182, %if.else186
  %timeoutp.0 = phi ptr [ null, %if.else186 ], [ %timeout, %land.lhs.true182 ]
  %call188 = call i32 @select(i32 noundef %width.0, ptr noundef nonnull %readfds, ptr noundef null, ptr noundef null, ptr noundef %timeoutp.0) #14
  %call189 = call i32 @SSL_is_dtls(ptr noundef %call9) #14
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.end197, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.end187
  %call192 = call i64 @SSL_ctrl(ptr noundef %call9, i32 noundef 74, i64 noundef 0, ptr noundef null) #14
  %cmp193 = icmp sgt i64 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %land.lhs.true191
  %29 = load ptr, ptr @bio_err, align 8
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.523) #14
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %land.lhs.true191, %if.end187
  %cmp198 = icmp slt i32 %call188, 1
  br i1 %cmp198, label %for.cond154.backedge, label %if.end201

if.end201:                                        ; preds = %if.end197
  %call203 = call i32 @fileno_stdin() #14
  %div204 = sdiv i32 %call203, 64
  %idxprom205 = sext i32 %div204 to i64
  %arrayidx206 = getelementptr inbounds [16 x i64], ptr %readfds, i64 0, i64 %idxprom205
  %30 = load i64, ptr %arrayidx206, align 8
  %call207 = call i32 @fileno_stdin() #14
  %rem208 = srem i32 %call207, 64
  %sh_prom209 = zext nneg i32 %rem208 to i64
  %shl210 = shl nuw i64 1, %sh_prom209
  %and = and i64 %shl210, %30
  %cmp211.not = icmp eq i64 %and, 0
  %31 = load i64, ptr %arrayidx178, align 8
  %and222 = and i64 %31, %shl174
  %cmp223.not.not = icmp eq i64 %and222, 0
  br i1 %cmp211.not, label %if.end227.thread, label %if.then229

if.end227.thread:                                 ; preds = %if.end201
  br i1 %cmp223.not.not, label %for.cond154.backedge, label %if.then460

if.then229:                                       ; preds = %if.end201
  %.b168 = load i1, ptr @s_crlf, align 4
  br i1 %.b168, label %if.then231, label %if.else271

if.then231:                                       ; preds = %if.then229
  %call232 = call i32 @raw_read_stdin(ptr noundef %call, i32 noundef 8192) #14
  %cmp234198 = icmp sgt i32 %call232, 0
  br i1 %cmp234198, label %for.body236.preheader, label %if.end273

for.body236.preheader:                            ; preds = %if.then231
  %wide.trip.count = zext nneg i32 %call232 to i64
  br label %for.body236

for.cond248.preheader:                            ; preds = %for.body236
  br i1 %cmp234198, label %for.body251.preheader, label %if.end273

for.body251.preheader:                            ; preds = %for.cond248.preheader
  %32 = zext nneg i32 %call232 to i64
  br label %for.body251

for.body236:                                      ; preds = %for.body236.preheader, %for.body236
  %indvars.iv = phi i64 [ 0, %for.body236.preheader ], [ %indvars.iv.next, %for.body236 ]
  %lf_num.0200 = phi i32 [ 0, %for.body236.preheader ], [ %spec.select171, %for.body236 ]
  %arrayidx238 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx238, align 1
  %cmp240 = icmp eq i8 %33, 10
  %inc243 = zext i1 %cmp240 to i32
  %spec.select171 = add nuw nsw i32 %lf_num.0200, %inc243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond248.preheader, label %for.body236, !llvm.loop !21

for.body251:                                      ; preds = %for.body251.preheader, %for.inc268
  %indvars.iv217 = phi i64 [ %32, %for.body251.preheader ], [ %indvars.iv.next218, %for.inc268 ]
  %lf_num.2205 = phi i32 [ %spec.select171, %for.body251.preheader ], [ %lf_num.3, %for.inc268 ]
  %i.0204 = phi i32 [ %call232, %for.body251.preheader ], [ %i.1, %for.inc268 ]
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, -1
  %arrayidx253 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.next218
  %34 = load i8, ptr %arrayidx253, align 1
  %35 = sext i32 %lf_num.2205 to i64
  %36 = getelementptr i8, ptr %call, i64 %indvars.iv.next218
  %arrayidx256 = getelementptr i8, ptr %36, i64 %35
  store i8 %34, ptr %arrayidx256, align 1
  %cmp260 = icmp eq i8 %34, 10
  br i1 %cmp260, label %if.then262, label %for.inc268

if.then262:                                       ; preds = %for.body251
  %dec = add nsw i32 %lf_num.2205, -1
  %inc263 = add nsw i32 %i.0204, 1
  %37 = sext i32 %dec to i64
  %38 = getelementptr i8, ptr %call, i64 %indvars.iv.next218
  %arrayidx266 = getelementptr i8, ptr %38, i64 %37
  store i8 13, ptr %arrayidx266, align 1
  br label %for.inc268

for.inc268:                                       ; preds = %for.body251, %if.then262
  %i.1 = phi i32 [ %inc263, %if.then262 ], [ %i.0204, %for.body251 ]
  %lf_num.3 = phi i32 [ %dec, %if.then262 ], [ %lf_num.2205, %for.body251 ]
  %cmp249 = icmp ugt i64 %indvars.iv217, 1
  br i1 %cmp249, label %for.body251, label %if.end273, !llvm.loop !22

if.else271:                                       ; preds = %if.then229
  %call272 = call i32 @raw_read_stdin(ptr noundef %call, i32 noundef 16384) #14
  br label %if.end273

if.end273:                                        ; preds = %for.inc268, %if.then231, %for.cond248.preheader, %if.else271
  %i.2 = phi i32 [ %call272, %if.else271 ], [ %call232, %for.cond248.preheader ], [ %call232, %if.then231 ], [ %i.1, %for.inc268 ]
  %.b161 = load i1, ptr @s_quiet, align 4
  %.b163 = load i1, ptr @s_brief, align 4
  %or.cond = select i1 %.b161, i1 true, i1 %.b163
  br i1 %or.cond, label %for.cond416.preheader, label %if.then277

if.then277:                                       ; preds = %if.end273
  %cmp278 = icmp slt i32 %i.2, 1
  br i1 %cmp278, label %if.then284, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then277
  %39 = load i8, ptr %call, align 1
  switch i8 %39, label %if.end407 [
    i8 81, label %if.then284
    i8 113, label %if.then297
    i8 114, label %land.lhs.true312
    i8 82, label %land.lhs.true331
    i8 75, label %land.lhs.true355
    i8 107, label %land.lhs.true355
    i8 99, label %lor.lhs.false.land.lhs.true379_crit_edge
    i8 80, label %if.then404
  ]

lor.lhs.false.land.lhs.true379_crit_edge:         ; preds = %lor.lhs.false
  %.pre222 = load i8, ptr %arrayidx356, align 1
  br label %land.lhs.true379

if.then284:                                       ; preds = %lor.lhs.false, %if.then277
  %40 = load ptr, ptr @bio_s_out, align 8
  %call285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.524) #14
  %41 = load ptr, ptr @bio_s_out, align 8
  %call286 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %call288 = call i32 @BIO_closesocket(i32 noundef %s) #14
  call fastcc void @close_accept_socket()
  br label %if.then528

if.then297:                                       ; preds = %lor.lhs.false
  %42 = load ptr, ptr @bio_s_out, align 8
  %call298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.524) #14
  %43 = load ptr, ptr @bio_s_out, align 8
  %call299 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %call301 = call i32 @SSL_version(ptr noundef %call9) #14
  %cmp302.not = icmp eq i32 %call301, 65279
  br i1 %cmp302.not, label %if.then528, label %if.then304

if.then304:                                       ; preds = %if.then297
  %call305 = call i32 @BIO_closesocket(i32 noundef %s) #14
  br label %if.then528

land.lhs.true312:                                 ; preds = %lor.lhs.false
  %44 = load i8, ptr %arrayidx356, align 1
  switch i8 %44, label %for.cond416.preheader [
    i8 10, label %if.then322
    i8 13, label %if.then322
  ]

if.then322:                                       ; preds = %land.lhs.true312, %land.lhs.true312
  %call323 = call i32 @SSL_renegotiate(ptr noundef %call9) #14
  %call324 = call i32 @SSL_do_handshake(ptr noundef %call9) #14
  %call325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.525, i32 noundef %call324)
  br label %for.cond154.backedge

land.lhs.true331:                                 ; preds = %lor.lhs.false
  %45 = load i8, ptr %arrayidx356, align 1
  switch i8 %45, label %for.cond416.preheader [
    i8 10, label %if.then341
    i8 13, label %if.then341
  ]

if.then341:                                       ; preds = %land.lhs.true331, %land.lhs.true331
  call void @SSL_set_verify(ptr noundef %call9, i32 noundef 5, ptr noundef null) #14
  %call342 = call i32 @SSL_renegotiate(ptr noundef %call9) #14
  %call343 = call i32 @SSL_do_handshake(ptr noundef %call9) #14
  %call344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.525, i32 noundef %call343)
  br label %for.cond154.backedge

land.lhs.true355:                                 ; preds = %lor.lhs.false, %lor.lhs.false
  %46 = load i8, ptr %arrayidx356, align 1
  switch i8 %46, label %if.end374 [
    i8 10, label %if.then365
    i8 13, label %if.then365
  ]

if.then365:                                       ; preds = %land.lhs.true355, %land.lhs.true355
  %cmp368 = icmp eq i8 %39, 75
  %cond370 = zext i1 %cmp368 to i32
  %call371 = call i32 @SSL_key_update(ptr noundef %call9, i32 noundef %cond370) #14
  %call372 = call i32 @SSL_do_handshake(ptr noundef %call9) #14
  %call373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.525, i32 noundef %call372)
  br label %for.cond154.backedge

if.end374:                                        ; preds = %land.lhs.true355
  switch i8 %39, label %if.end407 [
    i8 99, label %land.lhs.true379
    i8 80, label %if.then404
  ]

land.lhs.true379:                                 ; preds = %lor.lhs.false.land.lhs.true379_crit_edge, %if.end374
  %47 = phi i8 [ %.pre222, %lor.lhs.false.land.lhs.true379_crit_edge ], [ %46, %if.end374 ]
  switch i8 %47, label %for.cond416.preheader [
    i8 10, label %if.then389
    i8 13, label %if.then389
  ]

if.then389:                                       ; preds = %land.lhs.true379, %land.lhs.true379
  call void @SSL_set_verify(ptr noundef %call9, i32 noundef 1, ptr noundef null) #14
  %call390 = call i32 @SSL_verify_client_post_handshake(ptr noundef %call9) #14
  %cmp391 = icmp eq i32 %call390, 0
  br i1 %cmp391, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then389
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %48 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %48) #14
  br label %for.cond154.backedge

if.else395:                                       ; preds = %if.then389
  %call396 = call i32 @SSL_do_handshake(ptr noundef %call9) #14
  %call397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.525, i32 noundef %call396)
  br label %for.cond154.backedge

if.then404:                                       ; preds = %lor.lhs.false, %if.end374
  %call405 = call ptr @SSL_get_wbio(ptr noundef %call9) #14
  %call406 = call i32 @BIO_write(ptr noundef %call405, ptr noundef nonnull @sv_body.str, i32 noundef 27) #14
  %.pr.pre = load i8, ptr %call, align 1
  br label %if.end407

if.end407:                                        ; preds = %lor.lhs.false, %if.end374, %if.then404
  %.pr = phi i8 [ %39, %lor.lhs.false ], [ %39, %if.end374 ], [ %.pr.pre, %if.then404 ]
  %cmp410 = icmp eq i8 %.pr, 83
  br i1 %cmp410, label %if.then412, label %for.cond416.preheader

if.then412:                                       ; preds = %if.end407
  %49 = load ptr, ptr @bio_s_out, align 8
  %call413 = call ptr @SSL_get_SSL_CTX(ptr noundef %call9) #14
  call fastcc void @print_stats(ptr noundef %49, ptr noundef %call413)
  br label %for.cond416.preheader

for.cond416.preheader:                            ; preds = %land.lhs.true379, %land.lhs.true331, %land.lhs.true312, %if.end407, %if.then412, %if.end273
  br label %for.cond416

for.cond416:                                      ; preds = %for.cond416.preheader, %sw.epilog
  %l.0 = phi i64 [ %l.1, %sw.epilog ], [ 0, %for.cond416.preheader ]
  %i.3 = phi i32 [ %i.4, %sw.epilog ], [ %i.2, %for.cond416.preheader ]
  %arrayidx417 = getelementptr inbounds i8, ptr %call, i64 %l.0
  %call418 = call i32 @SSL_write(ptr noundef %call9, ptr noundef %arrayidx417, i32 noundef %i.3) #14
  %call420208 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %call418) #14
  %cmp421209 = icmp eq i32 %call420208, 4
  br i1 %cmp421209, label %while.body423, label %while.end427

while.body423:                                    ; preds = %for.cond416, %while.body423
  %50 = load ptr, ptr @bio_s_out, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.527) #14
  %51 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %51) #14
  %call426 = call i32 @SSL_write(ptr noundef %call9, ptr noundef %arrayidx417, i32 noundef %i.3) #14
  %call420 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %call426) #14
  %cmp421 = icmp eq i32 %call420, 4
  br i1 %cmp421, label %while.body423, label %while.end427, !llvm.loop !23

while.end427:                                     ; preds = %while.body423, %for.cond416
  %k.0.lcssa = phi i32 [ %call418, %for.cond416 ], [ %call426, %while.body423 ]
  %call428 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %k.0.lcssa) #14
  switch i32 %call428, label %sw.epilog [
    i32 6, label %sw.bb442
    i32 9, label %sw.bb430
    i32 3, label %sw.bb434
    i32 2, label %sw.bb434
    i32 4, label %sw.bb434
    i32 10, label %sw.bb438
    i32 5, label %sw.bb438
    i32 1, label %sw.bb438
  ]

sw.bb430:                                         ; preds = %while.end427
  %52 = load ptr, ptr @bio_s_out, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.528) #14
  %53 = load ptr, ptr @bio_s_out, align 8
  %call432 = call i64 @BIO_ctrl(ptr noundef %53, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @wait_for_async(ptr noundef %call9) #14
  br label %sw.epilog

sw.bb434:                                         ; preds = %while.end427, %while.end427, %while.end427
  %54 = load ptr, ptr @bio_s_out, align 8
  %call435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.529) #14
  %55 = load ptr, ptr @bio_s_out, align 8
  %call436 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %sw.epilog

sw.bb438:                                         ; preds = %while.end427, %while.end427, %while.end427
  %56 = load ptr, ptr @bio_s_out, align 8
  %call439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.530) #14
  %57 = load ptr, ptr @bio_s_out, align 8
  %call440 = call i64 @BIO_ctrl(ptr noundef %57, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %58 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %58) #14
  br label %if.then528

sw.bb442:                                         ; preds = %while.end427
  %59 = load ptr, ptr @bio_s_out, align 8
  %call443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.524) #14
  %60 = load ptr, ptr @bio_s_out, align 8
  %call444 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %if.then528

sw.epilog:                                        ; preds = %sw.bb434, %sw.bb430, %while.end427
  %narrow = call i32 @llvm.smax.i32(i32 %k.0.lcssa, i32 0)
  %add450 = zext nneg i32 %narrow to i64
  %l.1 = add i64 %l.0, %add450
  %i.4 = sub nsw i32 %i.3, %narrow
  %cmp453 = icmp slt i32 %i.4, 1
  br i1 %cmp453, label %if.end458, label %for.cond416

if.end458:                                        ; preds = %sw.epilog
  br i1 %cmp223.not.not, label %for.cond154.backedge, label %if.then460

for.cond154.backedge:                             ; preds = %sw.bb499, %while.end497, %if.end458, %sw.bb507, %sw.bb511, %if.end227.thread, %if.then468, %if.then393, %if.else395, %if.then322, %if.then341, %if.then365, %if.end197
  br label %for.cond154

if.then460:                                       ; preds = %for.cond154, %land.rhs, %if.end227.thread, %if.end458
  %.b164 = load i1, ptr @async, align 4
  br i1 %.b164, label %lor.lhs.false462, label %land.lhs.true465

lor.lhs.false462:                                 ; preds = %if.then460
  %call463 = call i32 @SSL_waiting_for_async(ptr noundef %call9) #14
  %tobool464.not = icmp eq i32 %call463, 0
  br i1 %tobool464.not, label %land.lhs.true465, label %again.preheader

again.preheader:                                  ; preds = %land.lhs.true465, %lor.lhs.false462
  br label %again

land.lhs.true465:                                 ; preds = %lor.lhs.false462, %if.then460
  %call466 = call i32 @SSL_is_init_finished(ptr noundef %call9) #14
  %tobool467.not = icmp eq i32 %call466, 0
  br i1 %tobool467.not, label %if.then468, label %again.preheader

if.then468:                                       ; preds = %land.lhs.true465
  store i32 0, ptr %read_counter, align 4
  %call469 = call ptr @SSL_get_rbio(ptr noundef %call9) #14
  call void @BIO_set_callback_arg(ptr noundef %call469, ptr noundef nonnull %read_counter) #14
  %call470 = call fastcc i32 @init_ssl_connection(ptr noundef %call9), !range !24
  %call471 = call ptr @SSL_get_rbio(ptr noundef %call9) #14
  call void @BIO_set_callback_arg(ptr noundef %call471, ptr noundef null) #14
  %cmp472 = icmp eq i32 %call470, 0
  br i1 %cmp472, label %err.loopexit, label %for.cond154.backedge

again:                                            ; preds = %again.preheader, %sw.bb499
  %call489 = call i32 @SSL_read(ptr noundef %call9, ptr noundef %call, i32 noundef 16384) #14
  %call491211 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %call489) #14
  %cmp492212 = icmp eq i32 %call491211, 4
  br i1 %cmp492212, label %while.body494, label %while.end497

while.body494:                                    ; preds = %again, %while.body494
  %61 = load ptr, ptr @bio_s_out, align 8
  %call495 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.531) #14
  %62 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %62) #14
  %call496 = call i32 @SSL_read(ptr noundef %call9, ptr noundef %call, i32 noundef 16384) #14
  %call491 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %call496) #14
  %cmp492 = icmp eq i32 %call491, 4
  br i1 %cmp492, label %while.body494, label %while.end497, !llvm.loop !25

while.end497:                                     ; preds = %while.body494, %again
  %i.5.lcssa = phi i32 [ %call489, %again ], [ %call496, %while.body494 ]
  %call498 = call i32 @SSL_get_error(ptr noundef %call9, i32 noundef %i.5.lcssa) #14
  switch i32 %call498, label %for.cond154.backedge [
    i32 0, label %sw.bb499
    i32 9, label %sw.bb507
    i32 3, label %sw.bb511
    i32 2, label %sw.bb511
    i32 10, label %sw.bb515
    i32 5, label %sw.bb515
    i32 1, label %sw.bb515
    i32 6, label %sw.bb519
  ]

sw.bb499:                                         ; preds = %while.end497
  %call500 = call i32 @raw_write_stdout(ptr noundef %call, i32 noundef %i.5.lcssa) #14
  %63 = load ptr, ptr @bio_s_out, align 8
  %call501 = call i64 @BIO_ctrl(ptr noundef %63, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %call503 = call i32 @SSL_has_pending(ptr noundef %call9) #14
  %tobool504.not = icmp eq i32 %call503, 0
  br i1 %tobool504.not, label %for.cond154.backedge, label %again

sw.bb507:                                         ; preds = %while.end497
  %64 = load ptr, ptr @bio_s_out, align 8
  %call508 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.532) #14
  %65 = load ptr, ptr @bio_s_out, align 8
  %call509 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  call void @wait_for_async(ptr noundef %call9) #14
  br label %for.cond154.backedge

sw.bb511:                                         ; preds = %while.end497, %while.end497
  %66 = load ptr, ptr @bio_s_out, align 8
  %call512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.533) #14
  %67 = load ptr, ptr @bio_s_out, align 8
  %call513 = call i64 @BIO_ctrl(ptr noundef %67, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %for.cond154.backedge

sw.bb515:                                         ; preds = %while.end497, %while.end497, %while.end497
  %68 = load ptr, ptr @bio_s_out, align 8
  %call516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.530) #14
  %69 = load ptr, ptr @bio_s_out, align 8
  %call517 = call i64 @BIO_ctrl(ptr noundef %69, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %70 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %70) #14
  br label %if.then528

sw.bb519:                                         ; preds = %while.end497
  %71 = load ptr, ptr @bio_s_out, align 8
  %call520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.524) #14
  %72 = load ptr, ptr @bio_s_out, align 8
  %call521 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  br label %if.then528

err.loopexit:                                     ; preds = %if.then468
  %73 = load i32, ptr %read_counter, align 4
  %cmp475.le = icmp eq i32 %73, 0
  %.mux.le = select i1 %cmp475.le, i32 -1, i32 1
  br label %if.then528

if.then528:                                       ; preds = %sw.default, %if.then284, %sw.bb438, %sw.bb442, %sw.bb515, %sw.bb519, %if.then304, %if.then297, %err.loopexit, %if.then25, %if.then30, %if.then38, %if.then53, %if.then61, %if.then74, %if.then83
  %ret.0183 = phi i32 [ -1, %if.then25 ], [ -1, %if.then30 ], [ -1, %if.then61 ], [ -1, %if.then83 ], [ 1, %if.then74 ], [ -1, %if.then53 ], [ 1, %if.then38 ], [ 1, %sw.default ], [ 1, %sw.bb519 ], [ 1, %sw.bb515 ], [ 1, %sw.bb438 ], [ 1, %sw.bb442 ], [ -11, %if.then284 ], [ 1, %if.then304 ], [ 1, %if.then297 ], [ %.mux.le, %err.loopexit ]
  %74 = load ptr, ptr @bio_s_out, align 8
  %call529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.534) #14
  call void @do_ssl_shutdown(ptr noundef nonnull %call9) #14
  call void @SSL_free(ptr noundef nonnull %call9) #14
  br label %if.end530

if.end530:                                        ; preds = %if.end8, %if.then528
  %ret.0184 = phi i32 [ %ret.0183, %if.then528 ], [ -1, %if.end8 ]
  %75 = load ptr, ptr @bio_s_out, align 8
  %call531 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.535) #14
  call void @CRYPTO_clear_free(ptr noundef %call, i64 noundef 16384, ptr noundef nonnull @.str.410, i32 noundef 2899) #14
  ret i32 %ret.0184
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

declare i32 @do_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_stats(ptr noundef %bio, ptr noundef %ssl_ctx) unnamed_addr #0 {
entry:
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 20, i64 noundef 0, ptr noundef null) #14
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.499, i64 noundef %call) #14
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 21, i64 noundef 0, ptr noundef null) #14
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.500, i64 noundef %call2) #14
  %call4 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 23, i64 noundef 0, ptr noundef null) #14
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.501, i64 noundef %call4) #14
  %call6 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 22, i64 noundef 0, ptr noundef null) #14
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.502, i64 noundef %call6) #14
  %call8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 24, i64 noundef 0, ptr noundef null) #14
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.503, i64 noundef %call8) #14
  %call10 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 26, i64 noundef 0, ptr noundef null) #14
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.504, i64 noundef %call10) #14
  %call12 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 25, i64 noundef 0, ptr noundef null) #14
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.505, i64 noundef %call12) #14
  %call14 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 27, i64 noundef 0, ptr noundef null) #14
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.506, i64 noundef %call14) #14
  %call16 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 29, i64 noundef 0, ptr noundef null) #14
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.507, i64 noundef %call16) #14
  %call18 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 30, i64 noundef 0, ptr noundef null) #14
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.508, i64 noundef %call18) #14
  %call20 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 28, i64 noundef 0, ptr noundef null) #14
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.509, i64 noundef %call20) #14
  %call22 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 31, i64 noundef 0, ptr noundef null) #14
  %call23 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ssl_ctx, i32 noundef 43, i64 noundef 0, ptr noundef null) #14
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.510, i64 noundef %call22, i64 noundef %call23) #14
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

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

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

declare ptr @X509_get1_ocsp(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) local_unnamed_addr #1

declare void @X509_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_new() local_unnamed_addr #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

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
define internal i64 @count_reads_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %call = tail call ptr @BIO_get_callback_arg(ptr noundef %bio) #14
  switch i32 %cmd, label %sw.epilog [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %0 = load i32, ptr %call, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %call, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb, %if.then
  %.b = load i1, ptr @s_debug, align 4
  br i1 %.b, label %if.then1, label %if.end3

if.then1:                                         ; preds = %sw.epilog
  %1 = load ptr, ptr @bio_s_out, align 8
  tail call void @BIO_set_callback_arg(ptr noundef %bio, ptr noundef %1) #14
  %call2 = tail call i64 @bio_dump_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #14
  %conv = trunc i64 %call2 to i32
  tail call void @BIO_set_callback_arg(ptr noundef %bio, ptr noundef %call) #14
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %sw.epilog
  %ret.addr.0 = phi i32 [ %conv, %if.then1 ], [ %ret, %sw.epilog ]
  %conv4 = sext i32 %ret.addr.0 to i64
  ret i64 %conv4
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
define internal fastcc void @print_connection_info(ptr noundef %con) unnamed_addr #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %next_proto_neg = alloca ptr, align 8
  %next_proto_neg_len = alloca i32, align 4
  %.b = load i1, ptr @s_brief, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @print_ssl_summary(ptr noundef %con) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @bio_s_out, align 8
  %call = tail call ptr @SSL_get_session(ptr noundef %con) #14
  %call1 = tail call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %0, ptr noundef %call) #14
  %call2 = tail call ptr @SSL_get0_peer_certificate(ptr noundef %con) #14
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_s_out, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.536) #14
  %2 = load ptr, ptr @bio_s_out, align 8
  %call5 = tail call i32 @PEM_write_bio_X509(ptr noundef %2, ptr noundef nonnull %call2) #14
  %3 = load ptr, ptr @bio_s_out, align 8
  tail call void @dump_cert_text(ptr noundef %3, ptr noundef nonnull %call2) #14
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = tail call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %con) #14
  %cmp8 = icmp eq i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @bio_s_out, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.537) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %call12 = tail call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %con) #14
  %cmp13 = icmp eq i32 %call12, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %5 = load ptr, ptr @bio_s_out, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.538) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %.b27 = load i1, ptr @enable_client_rpk, align 4
  br i1 %.b27, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %call19 = tail call ptr @SSL_get0_peer_rpk(ptr noundef %con) #14
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then18
  %6 = load ptr, ptr @bio_s_out, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.539) #14
  %7 = load ptr, ptr @bio_s_out, align 8
  %call23 = tail call i32 @EVP_PKEY_print_public(ptr noundef %7, ptr noundef nonnull %call19, i32 noundef 2, ptr noundef null) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.then21, %if.end16
  %call26 = call ptr @SSL_get_shared_ciphers(ptr noundef %con, ptr noundef nonnull %buf, i32 noundef 8192) #14
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %8 = load ptr, ptr @bio_s_out, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.540, ptr noundef nonnull %buf) #14
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %call32 = call ptr @SSL_get_current_cipher(ptr noundef %con) #14
  %call33 = call ptr @SSL_CIPHER_get_name(ptr noundef %call32) #14
  %9 = load ptr, ptr @bio_s_out, align 8
  %call34 = call i32 @ssl_print_sigalgs(ptr noundef %9, ptr noundef %con) #14
  %10 = load ptr, ptr @bio_s_out, align 8
  %call35 = call i32 @ssl_print_point_formats(ptr noundef %10, ptr noundef %con) #14
  %11 = load ptr, ptr @bio_s_out, align 8
  %call36 = call i32 @ssl_print_groups(ptr noundef %11, ptr noundef %con, i32 noundef 0) #14
  %12 = load ptr, ptr @bio_s_out, align 8
  call void @print_ca_names(ptr noundef %12, ptr noundef %con) #14
  %13 = load ptr, ptr @bio_s_out, align 8
  %cmp37.not = icmp eq ptr %call33, null
  %cond = select i1 %cmp37.not, ptr @.str.542, ptr %call33
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.541, ptr noundef nonnull %cond) #14
  call void @SSL_get0_next_proto_negotiated(ptr noundef %con, ptr noundef nonnull %next_proto_neg, ptr noundef nonnull %next_proto_neg_len) #14
  %14 = load ptr, ptr %next_proto_neg, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end31
  %15 = load ptr, ptr @bio_s_out, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.543) #14
  %16 = load ptr, ptr @bio_s_out, align 8
  %17 = load ptr, ptr %next_proto_neg, align 8
  %18 = load i32, ptr %next_proto_neg_len, align 4
  %call42 = call i32 @BIO_write(ptr noundef %16, ptr noundef %17, i32 noundef %18) #14
  %19 = load ptr, ptr @bio_s_out, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.473) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end31
  %call45 = call ptr @SSL_get_selected_srtp_profile(ptr noundef %con) #14
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end44
  %20 = load ptr, ptr @bio_s_out, align 8
  %21 = load ptr, ptr %call45, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.544, ptr noundef %21) #14
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %call50 = call i32 @SSL_session_reused(ptr noundef %con) #14
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end49
  %22 = load ptr, ptr @bio_s_out, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.545) #14
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %23 = load ptr, ptr @bio_s_out, align 8
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %23, ptr noundef %con) #14
  %call55 = call i64 @SSL_get_options(ptr noundef %con) #14
  %and = and i64 %call55, 1073741824
  %tobool56.not = icmp eq i64 %and, 0
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end54
  %24 = load ptr, ptr @bio_s_out, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.546) #14
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end54
  %25 = load ptr, ptr @keymatexportlabel, align 8
  %cmp60.not = icmp eq ptr %25, null
  br i1 %cmp60.not, label %if.end80, label %if.then61

if.then61:                                        ; preds = %if.end59
  %26 = load ptr, ptr @bio_s_out, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.547) #14
  %27 = load ptr, ptr @bio_s_out, align 8
  %28 = load ptr, ptr @keymatexportlabel, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.548, ptr noundef %28) #14
  %29 = load ptr, ptr @bio_s_out, align 8
  %30 = load i32, ptr @keymatexportlen, align 4
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.549, i32 noundef %30) #14
  %31 = load i32, ptr @keymatexportlen, align 4
  %conv = sext i32 %31 to i64
  %call65 = call ptr @app_malloc(i64 noundef %conv, ptr noundef nonnull @.str.550) #14
  %32 = load i32, ptr @keymatexportlen, align 4
  %conv66 = sext i32 %32 to i64
  %33 = load ptr, ptr @keymatexportlabel, align 8
  %call67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %call68 = call i32 @SSL_export_keying_material(ptr noundef %con, ptr noundef %call65, i64 noundef %conv66, ptr noundef %33, i64 noundef %call67, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %cmp69 = icmp slt i32 %call68, 1
  %34 = load ptr, ptr @bio_s_out, align 8
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then61
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.551) #14
  br label %if.end79

if.else:                                          ; preds = %if.then61
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.552) #14
  %35 = load i32, ptr @keymatexportlen, align 4
  %cmp7428 = icmp sgt i32 %35, 0
  br i1 %cmp7428, label %for.body, label %for.end

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else ]
  %36 = load ptr, ptr @bio_s_out, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call65, i64 %indvars.iv
  %37 = load i8, ptr %arrayidx, align 1
  %conv76 = zext i8 %37 to i32
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.553, i32 noundef %conv76) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @keymatexportlen, align 4
  %39 = sext i32 %38 to i64
  %cmp74 = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp74, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.else
  %40 = load ptr, ptr @bio_s_out, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.473) #14
  br label %if.end79

if.end79:                                         ; preds = %for.end, %if.then71
  call void @CRYPTO_free(ptr noundef %call65, ptr noundef nonnull @.str.410, i32 noundef 3116) #14
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end59
  %41 = load ptr, ptr @bio_s_out, align 8
  %call81 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  ret void
}

declare i32 @fileno_stdin() local_unnamed_addr #1

declare i32 @SSL_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_waiting_for_async(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @close_accept_socket() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.554) #14
  %1 = load i32, ptr @accept_socket, align 4
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_closesocket(i32 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lookup_srp_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wait_for_async(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_ssl_connection(ptr noundef %con) unnamed_addr #0 {
entry:
  %fd = alloca i32, align 4
  %.b35 = load i1, ptr @dtlslisten, align 4
  %.b37 = load i1, ptr @stateless, align 4
  %or.cond = select i1 %.b35, i1 true, i1 %.b37
  br i1 %or.cond, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  br i1 %.b35, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = tail call ptr @BIO_ADDR_new() #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then3
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.555) #14
  br label %return

if.end:                                           ; preds = %if.then3
  %call6 = tail call i32 @DTLSv1_listen(ptr noundef %con, ptr noundef nonnull %call) #14
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call7 = tail call i32 @SSL_stateless(ptr noundef %con) #14
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %i.0 = phi i32 [ %call6, %if.end ], [ %call7, %if.else ]
  %client.0 = phi ptr [ %call, %if.end ], [ null, %if.else ]
  %cmp9 = icmp sgt i32 %i.0, 0
  br i1 %cmp9, label %if.then10, label %if.else29

if.then10:                                        ; preds = %if.end8
  store i32 -1, ptr %fd, align 4
  %.b34 = load i1, ptr @dtlslisten, align 4
  br i1 %.b34, label %if.then12, label %if.end56

if.then12:                                        ; preds = %if.then10
  %call13 = tail call ptr @SSL_get_wbio(ptr noundef %con) #14
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then22, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call16 = call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %fd) #14
  %1 = load i32, ptr %fd, align 4
  %call20 = call i32 @BIO_connect(i32 noundef %1, ptr noundef %client.0, i32 noundef 0) #14
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then12, %if.then15
  %2 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.556) #14
  call void @BIO_ADDR_free(ptr noundef %client.0) #14
  br label %return

if.end24:                                         ; preds = %if.then15
  %call25 = call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 32, i64 noundef 0, ptr noundef %client.0) #14
  call void @BIO_ADDR_free(ptr noundef %client.0) #14
  br label %if.end56

if.else29:                                        ; preds = %if.end8
  tail call void @BIO_ADDR_free(ptr noundef %client.0) #14
  br label %if.then59

do.body:                                          ; preds = %entry, %land.rhs52
  %call32 = tail call i32 @SSL_accept(ptr noundef %con) #14
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %land.rhs, label %if.end82

land.rhs:                                         ; preds = %do.body, %while.body
  %call44.sink = phi i32 [ %call44, %while.body ], [ %call32, %do.body ]
  %call.i39 = tail call i32 @SSL_get_error(ptr noundef %con, i32 noundef %call44.sink) #14
  %call40 = tail call i32 @SSL_get_error(ptr noundef %con, i32 noundef %call44.sink) #14
  %cmp41 = icmp eq i32 %call40, 4
  br i1 %cmp41, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %3 = load ptr, ptr @bio_s_out, align 8
  %4 = load ptr, ptr @srp_callback_parm, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.557, ptr noundef %4) #14
  %5 = load ptr, ptr @bio_s_out, align 8
  tail call void @lookup_srp_user(ptr noundef nonnull @srp_callback_parm, ptr noundef %5) #14
  %call44 = tail call i32 @SSL_accept(ptr noundef %con) #14
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %land.rhs, label %if.end82, !llvm.loop !27

do.cond:                                          ; preds = %land.rhs
  %cmp50 = icmp slt i32 %call44.sink, 0
  br i1 %cmp50, label %land.rhs52, label %if.then59.loopexit

land.rhs52:                                       ; preds = %do.cond
  %call53 = tail call i32 @SSL_waiting_for_async(ptr noundef %con) #14
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then59.loopexit, label %do.body, !llvm.loop !28

if.end56:                                         ; preds = %if.then10, %if.end24
  %dtlslisten.sink = phi ptr [ @dtlslisten, %if.end24 ], [ @stateless, %if.then10 ]
  store i1 false, ptr %dtlslisten.sink, align 4
  %call28 = call i32 @SSL_accept(ptr noundef %con) #14
  %cmp57 = icmp slt i32 %call28, 1
  br i1 %cmp57, label %if.then59, label %if.end82

if.then59.loopexit:                               ; preds = %land.rhs52, %do.cond
  %i.248.ph = phi i32 [ 0, %do.cond ], [ 1, %land.rhs52 ]
  %6 = and i32 %call.i39, -5
  %or.cond.not.i40.le.le = icmp eq i32 %6, 1
  %cmp2.i41.le.le = icmp eq i32 %call.i39, 6
  %narrow.i42.not.le.le = or i1 %cmp2.i41.le.le, %or.cond.not.i40.le.le
  br label %if.then59

if.then59:                                        ; preds = %if.then59.loopexit, %if.else29, %if.end56
  %retry.449 = phi i1 [ true, %if.end56 ], [ true, %if.else29 ], [ %narrow.i42.not.le.le, %if.then59.loopexit ]
  %i.248 = phi i32 [ %call28, %if.end56 ], [ %i.0, %if.else29 ], [ %i.248.ph, %if.then59.loopexit ]
  %.b = load i1, ptr @dtlslisten, align 4
  %.b36 = load i1, ptr @stateless, align 4
  %or.cond1 = select i1 %.b, i1 true, i1 %.b36
  %cmp63 = icmp ne i32 %i.248, 0
  %or.cond38 = select i1 %or.cond1, i1 %cmp63, i1 %retry.449
  br i1 %or.cond38, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then59
  %7 = load ptr, ptr @bio_s_out, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.558) #14
  br label %return

if.end73:                                         ; preds = %if.then59
  %8 = load ptr, ptr @bio_err, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.530) #14
  %call75 = call i64 @SSL_get_verify_result(ptr noundef %con) #14
  %cmp76.not = icmp eq i64 %call75, 0
  br i1 %cmp76.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.end73
  %9 = load ptr, ptr @bio_err, align 8
  %call79 = call ptr @X509_verify_cert_error_string(i64 noundef %call75) #14
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.559, ptr noundef %call79) #14
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end73
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10) #14
  br label %return

if.end82:                                         ; preds = %do.body, %while.body, %if.end56
  call fastcc void @print_connection_info(ptr noundef %con)
  br label %return

return:                                           ; preds = %if.end82, %if.end81, %if.then71, %if.then22, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then22 ], [ 1, %if.then71 ], [ 0, %if.end81 ], [ 1, %if.end82 ]
  ret i32 %retval.0
}

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

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_get_retry_reason(ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

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
define internal i32 @add_session(ptr nocapture readnone %ssl, ptr noundef %session) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @app_malloc(i64 noundef 40, ptr noundef nonnull @.str.604) #14
  %idlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %call, i64 0, i32 1
  %call1 = tail call ptr @SSL_SESSION_get_id(ptr noundef %session, ptr noundef nonnull %idlen) #14
  %call2 = tail call i32 @i2d_SSL_SESSION(ptr noundef %session, ptr noundef null) #14
  %derlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %call, i64 0, i32 3
  store i32 %call2, ptr %derlen, align 8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.605) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.410, i32 noundef 3789) #14
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @SSL_SESSION_get_id(ptr noundef %session, ptr noundef null) #14
  %1 = load i32, ptr %idlen, align 8
  %conv = zext i32 %1 to i64
  %call7 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %call5, i64 noundef %conv, ptr noundef nonnull @.str.410, i32 noundef 3793) #14
  store ptr %call7, ptr %call, align 8
  %2 = load i32, ptr %derlen, align 8
  %conv9 = sext i32 %2 to i64
  %call10 = tail call ptr @app_malloc(i64 noundef %conv9, ptr noundef nonnull @.str.606) #14
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %call, i64 0, i32 2
  store ptr %call10, ptr %der, align 8
  %3 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.607) #14
  %5 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.410, i32 noundef 3797) #14
  %6 = load ptr, ptr %der, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.410, i32 noundef 3798) #14
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.410, i32 noundef 3799) #14
  br label %return

if.end16:                                         ; preds = %if.end
  store ptr %call10, ptr %p, align 8
  %call18 = call i32 @i2d_SSL_SESSION(ptr noundef %session, ptr noundef nonnull %p) #14
  %7 = load i32, ptr %derlen, align 8
  %cmp20.not = icmp eq i32 %call18, %7
  br i1 %cmp20.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end16
  %8 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.608) #14
  %9 = load ptr, ptr %call, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.410, i32 noundef 3807) #14
  %10 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.410, i32 noundef 3808) #14
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.410, i32 noundef 3809) #14
  br label %return

if.end26:                                         ; preds = %if.end16
  %11 = load ptr, ptr @first, align 8
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %call, i64 0, i32 4
  store ptr %11, ptr %next, align 8
  store ptr %call, ptr @first, align 8
  %12 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.609) #14
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then12, %if.then
  ret i32 0
}

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_session(ptr nocapture readnone %ssl, ptr nocapture noundef readonly %id, i32 noundef %idlen, ptr nocapture noundef writeonly %do_copy) #0 {
entry:
  %p = alloca ptr, align 8
  store i32 0, ptr %do_copy, align 4
  %sess.08 = load ptr, ptr @first, align 8
  %tobool.not9 = icmp eq ptr %sess.08, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i32 %idlen to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sess.010 = phi ptr [ %sess.08, %for.body.lr.ph ], [ %sess.0, %for.inc ]
  %idlen1 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.010, i64 0, i32 1
  %0 = load i32, ptr %idlen1, align 8
  %cmp = icmp eq i32 %0, %idlen
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %1 = load ptr, ptr %sess.010, align 8
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %id, i64 %conv)
  %tobool3.not = icmp eq i32 %bcmp, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.010, i64 0, i32 2
  %2 = load ptr, ptr %der, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.610) #14
  %derlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.010, i64 0, i32 3
  %4 = load i32, ptr %derlen, align 8
  %conv5 = sext i32 %4 to i64
  %call6 = tail call ptr @app_get0_libctx() #14
  %call7 = tail call ptr @app_get0_propq() #14
  %call8 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv5, ptr noundef %call6, ptr noundef %call7) #14
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.010, i64 0, i32 4
  %sess.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %sess.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %5 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.611) #14
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call8, %if.then ], [ null, %for.end ]
  ret ptr %retval.0
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @del_session(ptr nocapture readnone %sctx, ptr noundef %session) #0 {
entry:
  %idlen = alloca i32, align 4
  %call = call ptr @SSL_SESSION_get_id(ptr noundef %session, ptr noundef nonnull %idlen) #14
  %sess.013 = load ptr, ptr @first, align 8
  %tobool.not14 = icmp eq ptr %sess.013, null
  br i1 %tobool.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %idlen, align 4
  %conv = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end10
  %sess.016 = phi ptr [ %sess.013, %for.body.lr.ph ], [ %sess.0, %if.end10 ]
  %prev.015 = phi ptr [ null, %for.body.lr.ph ], [ %sess.016, %if.end10 ]
  %idlen1 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.016, i64 0, i32 1
  %1 = load i32, ptr %idlen1, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %sess.016, align 8
  %bcmp = call i32 @bcmp(ptr %2, ptr %call, i64 %conv)
  %tobool4.not = icmp eq i32 %bcmp, 0
  br i1 %tobool4.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %tobool5.not = icmp eq ptr %prev.015, null
  %next8 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.016, i64 0, i32 4
  %3 = load ptr, ptr %next8, align 8
  %next7 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %prev.015, i64 0, i32 4
  %first.sink = select i1 %tobool5.not, ptr @first, ptr %next7
  store ptr %3, ptr %first.sink, align 8
  %4 = load ptr, ptr %sess.016, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.410, i32 noundef 3848) #14
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.016, i64 0, i32 2
  %5 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.410, i32 noundef 3849) #14
  call void @CRYPTO_free(ptr noundef nonnull %sess.016, ptr noundef nonnull @.str.410, i32 noundef 3850) #14
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %next11 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %sess.016, i64 0, i32 4
  %sess.0 = load ptr, ptr %next11, align 8
  %tobool.not = icmp eq ptr %sess.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end10, %entry, %if.then
  ret void
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
