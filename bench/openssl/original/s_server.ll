target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.tlsextctx_st = type { ptr, ptr, i32 }
%struct.tlsextnextprotoctx_st = type { ptr, i64 }
%struct.tlsextalpnctx_st = type { ptr, i64 }
%struct.tlsextstatusctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.simple_ssl_session_st = type { ptr, i32, ptr, i32, ptr }
%struct.srtp_protection_profile_st = type { ptr, i64 }

@psk_key = dso_local global ptr null, align 8
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
@local_argc = internal global i32 0, align 4
@local_argv = internal global ptr null, align 8
@ctx2 = internal global ptr null, align 8
@ctx = internal global ptr null, align 8
@s_nbio_test = internal global i32 0, align 4
@s_nbio = internal global i32 0, align 4
@www = internal global i32 0, align 4
@bio_s_out = internal global ptr null, align 8
@s_debug = internal global i32 0, align 4
@s_msg = internal global i32 0, align 4
@s_quiet = internal global i32 0, align 4
@s_brief = internal global i32 0, align 4
@async = internal global i32 0, align 4
@use_sendfile = internal global i32 0, align 4
@use_zc_sendfile = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_server.c\00", align 1
@bio_err = external global ptr, align 8
@.str.413 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.414 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.416 = private unnamed_addr constant [43 x i8] c"%s: -port argument malformed or ambiguous\0A\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"%s: -accept argument malformed or ambiguous\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@.str.419 = private unnamed_addr constant [47 x i8] c"verify depth is %d, must return a certificate\0A\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@s_ign_eof = internal global i32 0, align 4
@s_tlsextdebug = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [36 x i8] c"Error parsing -status_url argument\0A\00", align 1
@.str.422 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@bio_s_msg = internal global ptr null, align 8
@.str.423 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@s_crlf = internal global i32 0, align 4
@psk_identity = internal global ptr @.str.474, align 8
@.str.424 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@enable_timeouts = internal global i32 0, align 4
@socket_mtu = internal global i64 0, align 8
@dtlslisten = internal global i32 0, align 4
@stateless = internal global i32 0, align 4
@session_id_prefix = internal global ptr null, align 8
@keymatexportlabel = internal global ptr null, align 8
@keymatexportlen = internal global i32 20, align 4
@.str.425 = private unnamed_addr constant [34 x i8] c"Invalid value for max_early_data\0A\00", align 1
@.str.426 = private unnamed_addr constant [39 x i8] c"Invalid value for recv_max_early_data\0A\00", align 1
@early_data = internal global i32 0, align 4
@http_server_binmode = internal global i8 0, align 1
@enable_client_rpk = internal global i32 0, align 4
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
@psksess = internal global ptr null, align 8
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
@.str.530 = private unnamed_addr constant [28 x i8] c"Failed to initiate request\0A\00", align 1
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
@www_body.space = internal global ptr @.str.568, align 8
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
@www_body.text = internal global ptr @.str.591, align 8
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
@first = internal global ptr null, align 8
@.str.613 = private unnamed_addr constant [37 x i8] c"New session added to external cache\0A\00", align 1
@.str.614 = private unnamed_addr constant [27 x i8] c"Lookup session: cache hit\0A\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"Lookup session: cache miss\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_server_main(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.tlsextctx_st, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %struct.tlsextnextprotoctx_st, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.tlsextalpnctx_st, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %112 = call ptr @TLS_server_method()
  store ptr %112, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 1, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 -1, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 1, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  store ptr null, ptr %60, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store ptr null, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store ptr null, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  store ptr null, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  store ptr null, ptr %65, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 @__const.s_server_main.tlsextcbp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  store ptr null, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store ptr null, ptr %69, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #10
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  store ptr null, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #10
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  store ptr null, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  store ptr null, ptr %75, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  store ptr null, ptr %76, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  store ptr null, ptr %77, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store i32 0, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 0, ptr %79, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 0, ptr %81, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 0, ptr %82, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 1, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  store ptr @.str.409, ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  store ptr null, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  store ptr null, ptr %86, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  store ptr @.str.410, ptr %87, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  store ptr null, ptr %88, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  store ptr null, ptr %89, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  store ptr null, ptr %90, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  store ptr null, ptr %91, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store i32 0, ptr %92, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 0, ptr %93, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  store i32 0, ptr %94, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store i32 0, ptr %95, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  store i32 0, ptr %96, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #10
  store ptr null, ptr %97, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  store ptr null, ptr %98, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store i32 -1, ptr %99, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store i32 -1, ptr %100, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  store ptr null, ptr %101, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store i32 0, ptr %102, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store i32 0, ptr %103, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  store i32 0, ptr %104, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #10
  store i32 0, ptr %105, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store i32 0, ptr %106, align 4, !tbaa !4
  %113 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %113, ptr @local_argc, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %114, ptr @local_argv, align 8, !tbaa !8
  store ptr null, ptr @ctx2, align 8, !tbaa !33
  store ptr null, ptr @ctx, align 8, !tbaa !33
  store i32 0, ptr @s_nbio_test, align 4, !tbaa !4
  store i32 0, ptr @s_nbio, align 4, !tbaa !4
  store i32 0, ptr @www, align 4, !tbaa !4
  store ptr null, ptr @bio_s_out, align 8, !tbaa !35
  store i32 0, ptr @s_debug, align 4, !tbaa !4
  store i32 0, ptr @s_msg, align 4, !tbaa !4
  store i32 0, ptr @s_quiet, align 4, !tbaa !4
  store i32 0, ptr @s_brief, align 4, !tbaa !4
  store i32 0, ptr @async, align 4, !tbaa !4
  store i32 0, ptr @use_sendfile, align 4, !tbaa !4
  store i32 0, ptr @use_zc_sendfile, align 4, !tbaa !4
  %115 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.411, ptr noundef @.str.412, i32 noundef 1115)
  store ptr %115, ptr %61, align 8, !tbaa !31
  %116 = call ptr @SSL_CONF_CTX_new()
  store ptr %116, ptr %9, align 8, !tbaa !15
  %117 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %117, ptr %18, align 8, !tbaa !29
  %118 = load ptr, ptr %61, align 8, !tbaa !31
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %2
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %18, align 8, !tbaa !29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120, %2
  br label %1648

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %128, i32 noundef 9)
  %130 = load i32, ptr %4, align 4, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call ptr @opt_init(i32 noundef %130, ptr noundef %131, ptr noundef @s_server_options)
  store ptr %132, ptr %33, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %611, %127
  %134 = call i32 @opt_next()
  store i32 %134, ptr %63, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %612

136:                                              ; preds = %133
  %137 = load i32, ptr %63, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 89
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %63, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 93
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %63, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 92
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %63, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 91
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %63, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 90
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %63, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 94
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %63, align 4, !tbaa !4
  %156 = icmp eq i32 %155, 95
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %63, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 96
  br i1 %159, label %160, label %167

160:                                              ; preds = %157, %154, %151, %148, %145, %142, %139, %136
  %161 = load i32, ptr %80, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %80, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.413)
  br label %1648

167:                                              ; preds = %160, %157
  %168 = load i32, ptr %63, align 4, !tbaa !4
  %169 = icmp eq i32 %168, 3001
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %63, align 4, !tbaa !4
  %172 = icmp eq i32 %171, 3002
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %63, align 4, !tbaa !4
  %175 = icmp eq i32 %174, 3003
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %63, align 4, !tbaa !4
  %178 = icmp eq i32 %177, 3004
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %63, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 3005
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %176, %173, %170, %167
  %183 = load i32, ptr %81, align 4, !tbaa !4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %81, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr %80, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i32, ptr %81, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef @.str.414)
  br label %1648

194:                                              ; preds = %188, %185
  %195 = load i32, ptr %63, align 4, !tbaa !4
  switch i32 %195, label %611 [
    i32 0, label %196
    i32 -1, label %196
    i32 1, label %201
    i32 3, label %202
    i32 4, label %209
    i32 6, label %216
    i32 5, label %231
    i32 7, label %246
    i32 8, label %255
    i32 9, label %256
    i32 10, label %260
    i32 12, label %270
    i32 13, label %280
    i32 14, label %282
    i32 11, label %284
    i32 15, label %290
    i32 16, label %292
    i32 17, label %293
    i32 18, label %295
    i32 19, label %301
    i32 20, label %303
    i32 21, label %309
    i32 22, label %311
    i32 23, label %313
    i32 24, label %315
    i32 25, label %321
    i32 26, label %323
    i32 27, label %329
    i32 28, label %331
    i32 29, label %333
    i32 30, label %335
    i32 31, label %336
    i32 32, label %338
    i32 33, label %339
    i32 34, label %341
    i32 45, label %343
    i32 46, label %345
    i32 47, label %346
    i32 48, label %348
    i32 35, label %350
    i32 36, label %351
    i32 37, label %352
    i32 3000, label %358
    i32 3037, label %358
    i32 3001, label %359
    i32 3002, label %359
    i32 3003, label %359
    i32 3004, label %359
    i32 3005, label %359
    i32 3006, label %359
    i32 3007, label %359
    i32 3028, label %359
    i32 3035, label %359
    i32 3036, label %359
    i32 3008, label %359
    i32 3009, label %359
    i32 3010, label %359
    i32 3011, label %359
    i32 3012, label %359
    i32 3013, label %359
    i32 3014, label %359
    i32 3015, label %359
    i32 3016, label %359
    i32 3017, label %359
    i32 3018, label %359
    i32 3019, label %359
    i32 3020, label %359
    i32 3021, label %359
    i32 3022, label %359
    i32 3023, label %359
    i32 3024, label %359
    i32 3025, label %359
    i32 3026, label %359
    i32 3031, label %359
    i32 3029, label %359
    i32 3030, label %359
    i32 3027, label %359
    i32 3032, label %359
    i32 3033, label %359
    i32 3034, label %359
    i32 117, label %359
    i32 118, label %359
    i32 119, label %359
    i32 2000, label %386
    i32 2031, label %386
    i32 2001, label %387
    i32 2002, label %387
    i32 2003, label %387
    i32 2004, label %387
    i32 2029, label %387
    i32 2005, label %387
    i32 2006, label %387
    i32 2007, label %387
    i32 2008, label %387
    i32 2009, label %387
    i32 2010, label %387
    i32 2011, label %387
    i32 2012, label %387
    i32 2013, label %387
    i32 2014, label %387
    i32 2015, label %387
    i32 2016, label %387
    i32 2017, label %387
    i32 2018, label %387
    i32 2019, label %387
    i32 2020, label %387
    i32 2021, label %387
    i32 2022, label %387
    i32 2023, label %387
    i32 2024, label %387
    i32 2025, label %387
    i32 2026, label %387
    i32 2027, label %387
    i32 2028, label %387
    i32 2030, label %387
    i32 1000, label %396
    i32 1007, label %396
    i32 1001, label %397
    i32 1002, label %397
    i32 1003, label %397
    i32 1004, label %397
    i32 1005, label %397
    i32 1006, label %397
    i32 38, label %403
    i32 39, label %404
    i32 40, label %405
    i32 41, label %406
    i32 42, label %408
    i32 43, label %409
    i32 44, label %411
    i32 49, label %413
    i32 50, label %414
    i32 51, label %415
    i32 52, label %416
    i32 53, label %417
    i32 54, label %418
    i32 55, label %419
    i32 56, label %420
    i32 57, label %421
    i32 58, label %424
    i32 59, label %426
    i32 60, label %428
    i32 61, label %436
    i32 62, label %438
    i32 63, label %439
    i32 64, label %449
    i32 65, label %450
    i32 66, label %451
    i32 67, label %452
    i32 68, label %453
    i32 69, label %454
    i32 70, label %455
    i32 71, label %456
    i32 72, label %457
    i32 73, label %458
    i32 74, label %460
    i32 75, label %462
    i32 76, label %489
    i32 77, label %491
    i32 78, label %497
    i32 79, label %503
    i32 80, label %504
    i32 81, label %505
    i32 82, label %506
    i32 84, label %507
    i32 89, label %509
    i32 90, label %510
    i32 91, label %511
    i32 92, label %512
    i32 93, label %513
    i32 94, label %514
    i32 95, label %516
    i32 96, label %518
    i32 97, label %611
    i32 120, label %611
    i32 98, label %520
    i32 99, label %521
    i32 100, label %524
    i32 101, label %525
    i32 102, label %526
    i32 2, label %528
    i32 1500, label %532
    i32 1503, label %532
    i32 1501, label %533
    i32 1502, label %533
    i32 1600, label %539
    i32 1605, label %539
    i32 1601, label %540
    i32 1602, label %540
    i32 1604, label %540
    i32 1603, label %540
    i32 103, label %546
    i32 104, label %549
    i32 105, label %551
    i32 106, label %553
    i32 107, label %555
    i32 108, label %557
    i32 110, label %559
    i32 111, label %561
    i32 112, label %563
    i32 83, label %566
    i32 85, label %567
    i32 86, label %570
    i32 87, label %573
    i32 88, label %576
    i32 113, label %579
    i32 114, label %581
    i32 115, label %590
    i32 116, label %599
    i32 121, label %604
    i32 122, label %605
    i32 124, label %611
    i32 109, label %611
    i32 125, label %611
    i32 123, label %606
    i32 126, label %607
    i32 127, label %608
    i32 128, label %609
    i32 129, label %610
  ]

196:                                              ; preds = %194, %194
  br label %197

197:                                              ; preds = %626, %615, %356, %327, %319, %307, %299, %196
  %198 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %199 = load ptr, ptr %33, align 8, !tbaa !31
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.415, ptr noundef %199)
  br label %1648

201:                                              ; preds = %194
  call void @opt_help(ptr noundef @s_server_options)
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1648

202:                                              ; preds = %194
  %203 = load i32, ptr %54, align 4, !tbaa !4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %206, ptr noundef @.str.412, i32 noundef 1150)
  store ptr null, ptr %60, align 8, !tbaa !31
  %207 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %207, ptr noundef @.str.412, i32 noundef 1151)
  store ptr null, ptr %61, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %205, %202
  store i32 2, ptr %54, align 4, !tbaa !4
  br label %611

209:                                              ; preds = %194
  %210 = load i32, ptr %54, align 4, !tbaa !4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str.412, i32 noundef 1161)
  store ptr null, ptr %60, align 8, !tbaa !31
  %214 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %214, ptr noundef @.str.412, i32 noundef 1162)
  store ptr null, ptr %61, align 8, !tbaa !31
  br label %215

215:                                              ; preds = %212, %209
  store i32 10, ptr %54, align 4, !tbaa !4
  br label %611

216:                                              ; preds = %194
  %217 = load i32, ptr %54, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %221, ptr noundef @.str.412, i32 noundef 1178)
  store ptr null, ptr %61, align 8, !tbaa !31
  %222 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %222, ptr noundef @.str.412, i32 noundef 1179)
  store ptr null, ptr %60, align 8, !tbaa !31
  %223 = call ptr @opt_arg()
  %224 = call i32 @BIO_parse_hostserv(ptr noundef %223, ptr noundef null, ptr noundef %61, i32 noundef 1)
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %228 = load ptr, ptr %61, align 8, !tbaa !31
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.416, ptr noundef %228)
  br label %1648

230:                                              ; preds = %220
  br label %611

231:                                              ; preds = %194
  %232 = load i32, ptr %54, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %236, ptr noundef @.str.412, i32 noundef 1193)
  store ptr null, ptr %61, align 8, !tbaa !31
  %237 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %237, ptr noundef @.str.412, i32 noundef 1194)
  store ptr null, ptr %60, align 8, !tbaa !31
  %238 = call ptr @opt_arg()
  %239 = call i32 @BIO_parse_hostserv(ptr noundef %238, ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %243 = load ptr, ptr %61, align 8, !tbaa !31
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.417, ptr noundef %243)
  br label %1648

245:                                              ; preds = %235
  br label %611

246:                                              ; preds = %194
  store i32 1, ptr %54, align 4, !tbaa !4
  %247 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %247, ptr noundef @.str.412, i32 noundef 1205)
  %248 = call ptr @opt_arg()
  %249 = call noalias ptr @CRYPTO_strdup(ptr noundef %248, ptr noundef @.str.412, i32 noundef 1205)
  store ptr %249, ptr %60, align 8, !tbaa !31
  %250 = load ptr, ptr %60, align 8, !tbaa !31
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %1648

253:                                              ; preds = %246
  %254 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %254, ptr noundef @.str.412, i32 noundef 1208)
  store ptr null, ptr %61, align 8, !tbaa !31
  br label %611

255:                                              ; preds = %194
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %611

256:                                              ; preds = %194
  %257 = call ptr @opt_arg()
  %258 = call i64 @atol(ptr noundef %257) #11
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %52, align 4, !tbaa !4
  br label %611

260:                                              ; preds = %194
  store i32 5, ptr %82, align 4, !tbaa !4
  %261 = call ptr @opt_arg()
  %262 = call i32 @atoi(ptr noundef %261) #11
  store i32 %262, ptr @verify_args, align 4, !tbaa !37
  %263 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %267 = load i32, ptr @verify_args, align 4, !tbaa !37
  %268 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %266, ptr noundef @.str.418, i32 noundef %267)
  br label %269

269:                                              ; preds = %265, %260
  br label %611

270:                                              ; preds = %194
  store i32 7, ptr %82, align 4, !tbaa !4
  %271 = call ptr @opt_arg()
  %272 = call i32 @atoi(ptr noundef %271) #11
  store i32 %272, ptr @verify_args, align 4, !tbaa !37
  %273 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %277 = load i32, ptr @verify_args, align 4, !tbaa !37
  %278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef @.str.419, i32 noundef %277)
  br label %279

279:                                              ; preds = %275, %270
  br label %611

280:                                              ; preds = %194
  %281 = call ptr @opt_arg()
  store ptr %281, ptr %62, align 8, !tbaa !31
  br label %611

282:                                              ; preds = %194
  %283 = call ptr @opt_arg()
  store ptr %283, ptr %84, align 8, !tbaa !31
  br label %611

284:                                              ; preds = %194
  %285 = call ptr @opt_arg()
  %286 = call i32 @set_nameopt(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  br label %1648

289:                                              ; preds = %284
  br label %611

290:                                              ; preds = %194
  %291 = call ptr @opt_arg()
  store ptr %291, ptr %32, align 8, !tbaa !31
  br label %611

292:                                              ; preds = %194
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %611

293:                                              ; preds = %194
  %294 = call ptr @opt_arg()
  store ptr %294, ptr %97, align 8, !tbaa !31
  br label %611

295:                                              ; preds = %194
  %296 = call ptr @opt_arg()
  %297 = call i32 @opt_format(ptr noundef %296, i64 noundef 4094, ptr noundef %47)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  br label %197

300:                                              ; preds = %295
  br label %611

301:                                              ; preds = %194
  %302 = call ptr @opt_arg()
  store ptr %302, ptr %85, align 8, !tbaa !31
  br label %611

303:                                              ; preds = %194
  %304 = call ptr @opt_arg()
  %305 = call i32 @opt_format(ptr noundef %304, i64 noundef 4094, ptr noundef %48)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  br label %197

308:                                              ; preds = %303
  br label %611

309:                                              ; preds = %194
  %310 = call ptr @opt_arg()
  store ptr %310, ptr %27, align 8, !tbaa !31
  br label %611

311:                                              ; preds = %194
  %312 = call ptr @opt_arg()
  store ptr %312, ptr %86, align 8, !tbaa !31
  br label %611

313:                                              ; preds = %194
  %314 = call ptr @opt_arg()
  store ptr %314, ptr %40, align 8, !tbaa !31
  br label %611

315:                                              ; preds = %194
  %316 = call ptr @opt_arg()
  %317 = call i32 @opt_format(ptr noundef %316, i64 noundef 4094, ptr noundef %49)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  br label %197

320:                                              ; preds = %315
  br label %611

321:                                              ; preds = %194
  %322 = call ptr @opt_arg()
  store ptr %322, ptr %89, align 8, !tbaa !31
  br label %611

323:                                              ; preds = %194
  %324 = call ptr @opt_arg()
  %325 = call i32 @opt_format(ptr noundef %324, i64 noundef 4094, ptr noundef %50)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  br label %197

328:                                              ; preds = %323
  br label %611

329:                                              ; preds = %194
  %330 = call ptr @opt_arg()
  store ptr %330, ptr %25, align 8, !tbaa !31
  br label %611

331:                                              ; preds = %194
  %332 = call ptr @opt_arg()
  store ptr %332, ptr %90, align 8, !tbaa !31
  br label %611

333:                                              ; preds = %194
  %334 = call ptr @opt_arg()
  store ptr %334, ptr %91, align 8, !tbaa !31
  br label %611

335:                                              ; preds = %194
  store i32 1, ptr %42, align 4, !tbaa !4
  br label %611

336:                                              ; preds = %194
  %337 = call ptr @opt_arg()
  store ptr %337, ptr %19, align 8, !tbaa !31
  br label %611

338:                                              ; preds = %194
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %611

339:                                              ; preds = %194
  %340 = call ptr @opt_arg()
  store ptr %340, ptr %22, align 8, !tbaa !31
  br label %611

341:                                              ; preds = %194
  %342 = call ptr @opt_arg()
  store ptr %342, ptr %29, align 8, !tbaa !31
  br label %611

343:                                              ; preds = %194
  %344 = call ptr @opt_arg()
  store ptr %344, ptr %21, align 8, !tbaa !31
  br label %611

345:                                              ; preds = %194
  store i32 1, ptr %46, align 4, !tbaa !4
  br label %611

346:                                              ; preds = %194
  %347 = call ptr @opt_arg()
  store ptr %347, ptr %24, align 8, !tbaa !31
  br label %611

348:                                              ; preds = %194
  %349 = call ptr @opt_arg()
  store ptr %349, ptr %31, align 8, !tbaa !31
  br label %611

350:                                              ; preds = %194
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %611

351:                                              ; preds = %194
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %611

352:                                              ; preds = %194
  %353 = call ptr @opt_arg()
  %354 = call i32 @opt_format(ptr noundef %353, i64 noundef 6, ptr noundef %58)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  br label %197

357:                                              ; preds = %352
  br label %611

358:                                              ; preds = %194, %194
  br label %611

359:                                              ; preds = %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194
  %360 = load ptr, ptr %12, align 8, !tbaa !21
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call ptr @OPENSSL_sk_new_null()
  store ptr %363, ptr %12, align 8, !tbaa !21
  br label %364

364:                                              ; preds = %362, %359
  %365 = load ptr, ptr %12, align 8, !tbaa !21
  %366 = icmp eq ptr %365, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8, !tbaa !21
  %369 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %368)
  %370 = call ptr @opt_flag()
  %371 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %370)
  %372 = call i32 @OPENSSL_sk_push(ptr noundef %369, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %367
  %375 = load ptr, ptr %12, align 8, !tbaa !21
  %376 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %375)
  %377 = call ptr @opt_arg()
  %378 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %377)
  %379 = call i32 @OPENSSL_sk_push(ptr noundef %376, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %374, %367, %364
  %382 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %383 = load ptr, ptr %33, align 8, !tbaa !31
  %384 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %382, ptr noundef @.str.420, ptr noundef %383)
  br label %1648

385:                                              ; preds = %374
  br label %611

386:                                              ; preds = %194, %194
  br label %611

387:                                              ; preds = %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194, %194
  %388 = load i32, ptr %63, align 4, !tbaa !4
  %389 = load ptr, ptr %18, align 8, !tbaa !29
  %390 = call i32 @opt_verify(i32 noundef %388, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  br label %1648

393:                                              ; preds = %387
  %394 = load i32, ptr %36, align 4, !tbaa !4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %36, align 4, !tbaa !4
  br label %611

396:                                              ; preds = %194, %194
  br label %611

397:                                              ; preds = %194, %194, %194, %194, %194, %194
  %398 = load i32, ptr %63, align 4, !tbaa !4
  %399 = call i32 @args_excert(i32 noundef %398, ptr noundef %11)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  br label %1648

402:                                              ; preds = %397
  br label %611

403:                                              ; preds = %194
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4, !tbaa !39
  br label %611

404:                                              ; preds = %194
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !40
  br label %611

405:                                              ; preds = %194
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %611

406:                                              ; preds = %194
  %407 = call ptr @opt_arg()
  store ptr %407, ptr %20, align 8, !tbaa !31
  br label %611

408:                                              ; preds = %194
  store i32 1, ptr %45, align 4, !tbaa !4
  br label %611

409:                                              ; preds = %194
  %410 = call ptr @opt_arg()
  store ptr %410, ptr %23, align 8, !tbaa !31
  br label %611

411:                                              ; preds = %194
  %412 = call ptr @opt_arg()
  store ptr %412, ptr %30, align 8, !tbaa !31
  br label %611

413:                                              ; preds = %194
  store i32 1, ptr @s_nbio, align 4, !tbaa !4
  br label %611

414:                                              ; preds = %194
  store i32 1, ptr @s_nbio_test, align 4, !tbaa !4
  store i32 1, ptr @s_nbio, align 4, !tbaa !4
  br label %611

415:                                              ; preds = %194
  store i32 1, ptr @s_ign_eof, align 4, !tbaa !4
  br label %611

416:                                              ; preds = %194
  store i32 0, ptr @s_ign_eof, align 4, !tbaa !4
  br label %611

417:                                              ; preds = %194
  store i32 1, ptr @s_debug, align 4, !tbaa !4
  br label %611

418:                                              ; preds = %194
  store i32 1, ptr @s_tlsextdebug, align 4, !tbaa !4
  br label %611

419:                                              ; preds = %194
  store i32 1, ptr %92, align 4, !tbaa !4
  br label %611

420:                                              ; preds = %194
  store i32 1, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 8), align 4, !tbaa !41
  store i32 1, ptr %92, align 4, !tbaa !4
  br label %611

421:                                              ; preds = %194
  store i32 1, ptr %92, align 4, !tbaa !4
  %422 = call ptr @opt_arg()
  %423 = call i32 @atoi(ptr noundef %422) #11
  store i32 %423, ptr @tlscstatp, align 8, !tbaa !43
  br label %611

424:                                              ; preds = %194
  %425 = call ptr @opt_arg()
  store ptr %425, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 5), align 8, !tbaa !44
  br label %611

426:                                              ; preds = %194
  %427 = call ptr @opt_arg()
  store ptr %427, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 6), align 8, !tbaa !45
  br label %611

428:                                              ; preds = %194
  store i32 1, ptr %92, align 4, !tbaa !4
  %429 = call ptr @opt_arg()
  %430 = call i32 @OSSL_HTTP_parse_url(ptr noundef %429, ptr noundef getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 7), ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 4), ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 3), ptr noundef null, ptr noundef null)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %433, ptr noundef @.str.421)
  br label %1648

435:                                              ; preds = %428
  br label %611

436:                                              ; preds = %194
  store i32 1, ptr %92, align 4, !tbaa !4
  %437 = call ptr @opt_arg()
  store ptr %437, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 1), align 8, !tbaa !46
  br label %611

438:                                              ; preds = %194
  store i32 1, ptr @s_msg, align 4, !tbaa !4
  br label %611

439:                                              ; preds = %194
  %440 = call ptr @opt_arg()
  %441 = call ptr @BIO_new_file(ptr noundef %440, ptr noundef @.str.422)
  store ptr %441, ptr @bio_s_msg, align 8, !tbaa !35
  %442 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %446 = call ptr @opt_arg()
  %447 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %445, ptr noundef @.str.423, ptr noundef %446)
  br label %1648

448:                                              ; preds = %439
  br label %611

449:                                              ; preds = %194
  store i32 2, ptr @s_msg, align 4, !tbaa !4
  br label %611

450:                                              ; preds = %194
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %611

451:                                              ; preds = %194
  store i32 2, ptr %53, align 4, !tbaa !4
  br label %611

452:                                              ; preds = %194
  store i32 1, ptr %57, align 4, !tbaa !4
  br label %611

453:                                              ; preds = %194
  store i32 1, ptr @s_crlf, align 4, !tbaa !4
  br label %611

454:                                              ; preds = %194
  store i32 1, ptr @s_quiet, align 4, !tbaa !4
  br label %611

455:                                              ; preds = %194
  store i32 1, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !40
  store i32 1, ptr @s_brief, align 4, !tbaa !4
  store i32 1, ptr @s_quiet, align 4, !tbaa !4
  br label %611

456:                                              ; preds = %194
  store i32 1, ptr %41, align 4, !tbaa !4
  br label %611

457:                                              ; preds = %194
  store i32 1, ptr %93, align 4, !tbaa !4
  br label %611

458:                                              ; preds = %194
  %459 = call ptr @opt_arg()
  store ptr %459, ptr @psk_identity, align 8, !tbaa !31
  br label %611

460:                                              ; preds = %194
  %461 = call ptr @opt_arg()
  store ptr %461, ptr %73, align 8, !tbaa !31
  br label %611

462:                                              ; preds = %194
  %463 = call ptr @opt_arg()
  store ptr %463, ptr @psk_key, align 8, !tbaa !31
  store ptr %463, ptr %74, align 8, !tbaa !31
  br label %464

464:                                              ; preds = %485, %462
  %465 = load ptr, ptr %74, align 8, !tbaa !31
  %466 = load i8, ptr %465, align 1, !tbaa !47
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %468, label %488

468:                                              ; preds = %464
  %469 = call ptr @__ctype_b_loc() #12
  %470 = load ptr, ptr %469, align 8, !tbaa !48
  %471 = load ptr, ptr %74, align 8, !tbaa !31
  %472 = load i8, ptr %471, align 1, !tbaa !47
  %473 = zext i8 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %470, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !50
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 4096
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %468
  br label %485

481:                                              ; preds = %468
  %482 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %483 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %484 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %482, ptr noundef @.str.424, ptr noundef %483)
  br label %1648

485:                                              ; preds = %480
  %486 = load ptr, ptr %74, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %486, i32 1
  store ptr %487, ptr %74, align 8, !tbaa !31
  br label %464, !llvm.loop !52

488:                                              ; preds = %464
  br label %611

489:                                              ; preds = %194
  %490 = call ptr @opt_arg()
  store ptr %490, ptr %101, align 8, !tbaa !31
  br label %611

491:                                              ; preds = %194
  %492 = call ptr @opt_arg()
  store ptr %492, ptr %76, align 8, !tbaa !31
  %493 = load i32, ptr %78, align 4, !tbaa !4
  %494 = icmp slt i32 %493, 769
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i32 769, ptr %78, align 4, !tbaa !4
  br label %496

496:                                              ; preds = %495, %491
  br label %611

497:                                              ; preds = %194
  %498 = call ptr @opt_arg()
  store ptr %498, ptr %75, align 8, !tbaa !31
  %499 = load i32, ptr %78, align 4, !tbaa !4
  %500 = icmp slt i32 %499, 769
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  store i32 769, ptr %78, align 4, !tbaa !4
  br label %502

502:                                              ; preds = %501, %497
  br label %611

503:                                              ; preds = %194
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %611

504:                                              ; preds = %194
  store i32 1, ptr @www, align 4, !tbaa !4
  br label %611

505:                                              ; preds = %194
  store i32 2, ptr @www, align 4, !tbaa !4
  br label %611

506:                                              ; preds = %194
  store i32 3, ptr @www, align 4, !tbaa !4
  br label %611

507:                                              ; preds = %194
  %508 = call ptr @opt_arg()
  store ptr %508, ptr %67, align 8, !tbaa !31
  br label %611

509:                                              ; preds = %194
  store i32 768, ptr %78, align 4, !tbaa !4
  store i32 768, ptr %79, align 4, !tbaa !4
  br label %611

510:                                              ; preds = %194
  store i32 772, ptr %78, align 4, !tbaa !4
  store i32 772, ptr %79, align 4, !tbaa !4
  br label %611

511:                                              ; preds = %194
  store i32 771, ptr %78, align 4, !tbaa !4
  store i32 771, ptr %79, align 4, !tbaa !4
  br label %611

512:                                              ; preds = %194
  store i32 770, ptr %78, align 4, !tbaa !4
  store i32 770, ptr %79, align 4, !tbaa !4
  br label %611

513:                                              ; preds = %194
  store i32 769, ptr %78, align 4, !tbaa !4
  store i32 769, ptr %79, align 4, !tbaa !4
  br label %611

514:                                              ; preds = %194
  %515 = call ptr @DTLS_server_method()
  store ptr %515, ptr %10, align 8, !tbaa !17
  store i32 2, ptr %55, align 4, !tbaa !4
  br label %611

516:                                              ; preds = %194
  %517 = call ptr @DTLS_server_method()
  store ptr %517, ptr %10, align 8, !tbaa !17
  store i32 65279, ptr %78, align 4, !tbaa !4
  store i32 65279, ptr %79, align 4, !tbaa !4
  store i32 2, ptr %55, align 4, !tbaa !4
  br label %611

518:                                              ; preds = %194
  %519 = call ptr @DTLS_server_method()
  store ptr %519, ptr %10, align 8, !tbaa !17
  store i32 65277, ptr %78, align 4, !tbaa !4
  store i32 65277, ptr %79, align 4, !tbaa !4
  store i32 2, ptr %55, align 4, !tbaa !4
  br label %611

520:                                              ; preds = %194
  store i32 1, ptr @enable_timeouts, align 4, !tbaa !4
  br label %611

521:                                              ; preds = %194
  %522 = call ptr @opt_arg()
  %523 = call i64 @atol(ptr noundef %522) #11
  store i64 %523, ptr @socket_mtu, align 8, !tbaa !54
  br label %611

524:                                              ; preds = %194
  store i32 1, ptr @dtlslisten, align 4, !tbaa !4
  br label %611

525:                                              ; preds = %194
  store i32 1, ptr @stateless, align 4, !tbaa !4
  br label %611

526:                                              ; preds = %194
  %527 = call ptr @opt_arg()
  store ptr %527, ptr @session_id_prefix, align 8, !tbaa !31
  br label %611

528:                                              ; preds = %194
  %529 = call ptr @opt_arg()
  %530 = load i32, ptr @s_debug, align 4, !tbaa !4
  %531 = call ptr @setup_engine_methods(ptr noundef %529, i32 noundef -1, i32 noundef %530)
  store ptr %531, ptr %6, align 8, !tbaa !11
  br label %611

532:                                              ; preds = %194, %194
  br label %611

533:                                              ; preds = %194, %194
  %534 = load i32, ptr %63, align 4, !tbaa !4
  %535 = call i32 @opt_rand(i32 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  br label %1648

538:                                              ; preds = %533
  br label %611

539:                                              ; preds = %194, %194
  br label %611

540:                                              ; preds = %194, %194, %194, %194
  %541 = load i32, ptr %63, align 4, !tbaa !4
  %542 = call i32 @opt_provider(i32 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  br label %1648

545:                                              ; preds = %540
  br label %611

546:                                              ; preds = %194
  %547 = call ptr @opt_arg()
  %548 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %66, i32 0, i32 0
  store ptr %547, ptr %548, align 8, !tbaa !56
  br label %611

549:                                              ; preds = %194
  %550 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %66, i32 0, i32 2
  store i32 2, ptr %550, align 8, !tbaa !58
  br label %611

551:                                              ; preds = %194
  %552 = call ptr @opt_arg()
  store ptr %552, ptr %87, align 8, !tbaa !31
  br label %611

553:                                              ; preds = %194
  %554 = call ptr @opt_arg()
  store ptr %554, ptr %88, align 8, !tbaa !31
  br label %611

555:                                              ; preds = %194
  %556 = call ptr @opt_arg()
  store ptr %556, ptr %69, align 8, !tbaa !31
  br label %611

557:                                              ; preds = %194
  %558 = call ptr @opt_arg()
  store ptr %558, ptr %71, align 8, !tbaa !31
  br label %611

559:                                              ; preds = %194
  %560 = call ptr @opt_arg()
  store ptr %560, ptr %77, align 8, !tbaa !31
  br label %611

561:                                              ; preds = %194
  %562 = call ptr @opt_arg()
  store ptr %562, ptr @keymatexportlabel, align 8, !tbaa !31
  br label %611

563:                                              ; preds = %194
  %564 = call ptr @opt_arg()
  %565 = call i32 @atoi(ptr noundef %564) #11
  store i32 %565, ptr @keymatexportlen, align 4, !tbaa !4
  br label %611

566:                                              ; preds = %194
  store i32 1, ptr @async, align 4, !tbaa !4
  br label %611

567:                                              ; preds = %194
  %568 = call ptr @opt_arg()
  %569 = call i32 @atoi(ptr noundef %568) #11
  store i32 %569, ptr %94, align 4, !tbaa !4
  br label %611

570:                                              ; preds = %194
  %571 = call ptr @opt_arg()
  %572 = call i32 @atoi(ptr noundef %571) #11
  store i32 %572, ptr %95, align 4, !tbaa !4
  br label %611

573:                                              ; preds = %194
  %574 = call ptr @opt_arg()
  %575 = call i32 @atoi(ptr noundef %574) #11
  store i32 %575, ptr %96, align 4, !tbaa !4
  br label %611

576:                                              ; preds = %194
  %577 = call ptr @opt_arg()
  %578 = call i32 @atoi(ptr noundef %577) #11
  store i32 %578, ptr %68, align 4, !tbaa !4
  br label %611

579:                                              ; preds = %194
  %580 = call ptr @opt_arg()
  store ptr %580, ptr %98, align 8, !tbaa !31
  br label %611

581:                                              ; preds = %194
  %582 = call ptr @opt_arg()
  %583 = call i32 @atoi(ptr noundef %582) #11
  store i32 %583, ptr %99, align 4, !tbaa !4
  %584 = load i32, ptr %99, align 4, !tbaa !4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %588 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %587, ptr noundef @.str.425)
  br label %1648

589:                                              ; preds = %581
  br label %611

590:                                              ; preds = %194
  %591 = call ptr @opt_arg()
  %592 = call i32 @atoi(ptr noundef %591) #11
  store i32 %592, ptr %100, align 4, !tbaa !4
  %593 = load i32, ptr %100, align 4, !tbaa !4
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %597 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %596, ptr noundef @.str.426)
  br label %1648

598:                                              ; preds = %590
  br label %611

599:                                              ; preds = %194
  store i32 1, ptr @early_data, align 4, !tbaa !4
  %600 = load i32, ptr %99, align 4, !tbaa !4
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i32 16384, ptr %99, align 4, !tbaa !4
  br label %603

603:                                              ; preds = %602, %599
  br label %611

604:                                              ; preds = %194
  store i8 1, ptr @http_server_binmode, align 1, !tbaa !47
  br label %611

605:                                              ; preds = %194
  store i32 1, ptr %102, align 4, !tbaa !4
  br label %611

606:                                              ; preds = %194
  store i32 1, ptr %103, align 4, !tbaa !4
  br label %611

607:                                              ; preds = %194
  store i32 1, ptr %104, align 4, !tbaa !4
  br label %611

608:                                              ; preds = %194
  store i32 1, ptr %105, align 4, !tbaa !4
  br label %611

609:                                              ; preds = %194
  store i32 1, ptr %106, align 4, !tbaa !4
  br label %611

610:                                              ; preds = %194
  store i32 1, ptr @enable_client_rpk, align 4, !tbaa !4
  br label %611

611:                                              ; preds = %194, %610, %609, %608, %607, %606, %194, %194, %194, %605, %604, %603, %598, %589, %579, %576, %573, %570, %567, %566, %563, %561, %559, %557, %555, %553, %551, %549, %546, %545, %539, %538, %532, %528, %526, %525, %524, %521, %520, %194, %194, %518, %516, %514, %513, %512, %511, %510, %509, %507, %506, %505, %504, %503, %502, %496, %489, %488, %460, %458, %457, %456, %455, %454, %453, %452, %451, %450, %449, %448, %438, %436, %435, %426, %424, %421, %420, %419, %418, %417, %416, %415, %414, %413, %411, %409, %408, %406, %405, %404, %403, %402, %396, %393, %386, %385, %358, %357, %351, %350, %348, %346, %345, %343, %341, %339, %338, %336, %335, %333, %331, %329, %328, %321, %320, %313, %311, %309, %308, %301, %300, %293, %292, %290, %289, %282, %280, %279, %269, %256, %255, %253, %245, %230, %215, %208
  br label %133, !llvm.loop !59

612:                                              ; preds = %133
  %613 = call i32 @opt_check_rest_arg(ptr noundef null)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  br label %197

616:                                              ; preds = %612
  %617 = call i32 @app_RAND_load()
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  br label %1648

620:                                              ; preds = %616
  %621 = load i32, ptr %78, align 4, !tbaa !4
  %622 = icmp eq i32 %621, 772
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = load ptr, ptr %69, align 8, !tbaa !31
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %628 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %627, ptr noundef @.str.427)
  br label %197

629:                                              ; preds = %623, %620
  %630 = load i32, ptr @www, align 4, !tbaa !4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load i32, ptr %55, align 4, !tbaa !4
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %636, ptr noundef @.str.428)
  br label %1648

638:                                              ; preds = %632, %629
  %639 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load i32, ptr %55, align 4, !tbaa !4
  %643 = icmp ne i32 %642, 2
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %646 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %645, ptr noundef @.str.429)
  br label %1648

647:                                              ; preds = %641, %638
  %648 = load i32, ptr %51, align 4, !tbaa !4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %647
  %651 = load i32, ptr %55, align 4, !tbaa !4
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %655 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %654, ptr noundef @.str.430)
  br label %1648

656:                                              ; preds = %650, %647
  %657 = load i32, ptr %104, align 4, !tbaa !4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %656
  %660 = load i32, ptr %55, align 4, !tbaa !4
  %661 = icmp ne i32 %660, 1
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %664 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef @.str.431)
  br label %1648

665:                                              ; preds = %659, %656
  %666 = load i32, ptr @stateless, align 4, !tbaa !4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load i32, ptr %55, align 4, !tbaa !4
  %670 = icmp ne i32 %669, 1
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %673 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %672, ptr noundef @.str.432)
  br label %1648

674:                                              ; preds = %668, %665
  %675 = load i32, ptr %54, align 4, !tbaa !4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load i32, ptr %55, align 4, !tbaa !4
  %679 = icmp ne i32 %678, 1
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %682 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %681, ptr noundef @.str.433)
  br label %1648

683:                                              ; preds = %677, %674
  %684 = load i32, ptr @early_data, align 4, !tbaa !4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %683
  %687 = load i32, ptr %51, align 4, !tbaa !4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %691 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %690, ptr noundef @.str.434)
  br label %1648

692:                                              ; preds = %686, %683
  %693 = load ptr, ptr %27, align 8, !tbaa !31
  %694 = load ptr, ptr %25, align 8, !tbaa !31
  %695 = call i32 @app_passwd(ptr noundef %693, ptr noundef %694, ptr noundef %28, ptr noundef %26)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %692
  %698 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %699 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %698, ptr noundef @.str.435)
  br label %1648

700:                                              ; preds = %692
  %701 = load ptr, ptr %85, align 8, !tbaa !31
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = load ptr, ptr %84, align 8, !tbaa !31
  store ptr %704, ptr %85, align 8, !tbaa !31
  br label %705

705:                                              ; preds = %703, %700
  %706 = load ptr, ptr %88, align 8, !tbaa !31
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr %87, align 8, !tbaa !31
  store ptr %709, ptr %88, align 8, !tbaa !31
  br label %710

710:                                              ; preds = %708, %705
  %711 = call i32 @load_excert(ptr noundef %11)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  br label %1648

714:                                              ; preds = %710
  %715 = load i32, ptr %42, align 4, !tbaa !4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %766

717:                                              ; preds = %714
  %718 = load ptr, ptr %85, align 8, !tbaa !31
  %719 = load i32, ptr %48, align 4, !tbaa !4
  %720 = load ptr, ptr %28, align 8, !tbaa !31
  %721 = load ptr, ptr %6, align 8, !tbaa !11
  %722 = call ptr @load_key(ptr noundef %718, i32 noundef %719, i32 noundef 0, ptr noundef %720, ptr noundef %721, ptr noundef @.str.436)
  store ptr %722, ptr %7, align 8, !tbaa !13
  %723 = load ptr, ptr %7, align 8, !tbaa !13
  %724 = icmp eq ptr %723, null
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  br label %1648

726:                                              ; preds = %717
  %727 = load ptr, ptr %84, align 8, !tbaa !31
  %728 = load i32, ptr %47, align 4, !tbaa !4
  %729 = load ptr, ptr %28, align 8, !tbaa !31
  %730 = call ptr @load_cert_pass(ptr noundef %727, i32 noundef %728, i32 noundef 1, ptr noundef %729, ptr noundef @.str.437)
  store ptr %730, ptr %16, align 8, !tbaa !27
  %731 = load ptr, ptr %16, align 8, !tbaa !27
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %734

733:                                              ; preds = %726
  br label %1648

734:                                              ; preds = %726
  %735 = load ptr, ptr %86, align 8, !tbaa !31
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %743

737:                                              ; preds = %734
  %738 = load ptr, ptr %86, align 8, !tbaa !31
  %739 = call i32 @load_certs(ptr noundef %738, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef @.str.438)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  br label %1648

742:                                              ; preds = %737
  br label %743

743:                                              ; preds = %742, %734
  %744 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %66, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8, !tbaa !56
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %765

747:                                              ; preds = %743
  %748 = load ptr, ptr %88, align 8, !tbaa !31
  %749 = load i32, ptr %48, align 4, !tbaa !4
  %750 = load ptr, ptr %28, align 8, !tbaa !31
  %751 = load ptr, ptr %6, align 8, !tbaa !11
  %752 = call ptr @load_key(ptr noundef %748, i32 noundef %749, i32 noundef 0, ptr noundef %750, ptr noundef %751, ptr noundef @.str.439)
  store ptr %752, ptr %64, align 8, !tbaa !13
  %753 = load ptr, ptr %64, align 8, !tbaa !13
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %756

755:                                              ; preds = %747
  br label %1648

756:                                              ; preds = %747
  %757 = load ptr, ptr %87, align 8, !tbaa !31
  %758 = load i32, ptr %47, align 4, !tbaa !4
  %759 = load ptr, ptr %28, align 8, !tbaa !31
  %760 = call ptr @load_cert_pass(ptr noundef %757, i32 noundef %758, i32 noundef 1, ptr noundef %759, ptr noundef @.str.440)
  store ptr %760, ptr %65, align 8, !tbaa !27
  %761 = load ptr, ptr %65, align 8, !tbaa !27
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %756
  br label %1648

764:                                              ; preds = %756
  br label %765

765:                                              ; preds = %764, %743
  br label %766

766:                                              ; preds = %765, %714
  %767 = load ptr, ptr %69, align 8, !tbaa !31
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %779

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 1
  %771 = load ptr, ptr %69, align 8, !tbaa !31
  %772 = call ptr @next_protos_parse(ptr noundef %770, ptr noundef %771)
  %773 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 0
  store ptr %772, ptr %773, align 8, !tbaa !60
  %774 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !60
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %778

777:                                              ; preds = %769
  br label %1648

778:                                              ; preds = %769
  br label %779

779:                                              ; preds = %778, %766
  %780 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 0
  store ptr null, ptr %780, align 8, !tbaa !62
  %781 = load ptr, ptr %71, align 8, !tbaa !31
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %793

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 1
  %785 = load ptr, ptr %71, align 8, !tbaa !31
  %786 = call ptr @next_protos_parse(ptr noundef %784, ptr noundef %785)
  %787 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 0
  store ptr %786, ptr %787, align 8, !tbaa !62
  %788 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !62
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  br label %1648

792:                                              ; preds = %783
  br label %793

793:                                              ; preds = %792, %779
  %794 = load ptr, ptr %32, align 8, !tbaa !31
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %823

796:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #10
  %797 = load ptr, ptr %32, align 8, !tbaa !31
  %798 = load i32, ptr %58, align 4, !tbaa !4
  %799 = call ptr @load_crl(ptr noundef %797, i32 noundef %798, i32 noundef 0, ptr noundef @.str.107)
  store ptr %799, ptr %107, align 8, !tbaa !64
  %800 = load ptr, ptr %107, align 8, !tbaa !64
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  store i32 2, ptr %108, align 4
  br label %820

803:                                              ; preds = %796
  %804 = call ptr @OPENSSL_sk_new_null()
  store ptr %804, ptr %15, align 8, !tbaa !25
  %805 = load ptr, ptr %15, align 8, !tbaa !25
  %806 = icmp eq ptr %805, null
  br i1 %806, label %814, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %15, align 8, !tbaa !25
  %809 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %808)
  %810 = load ptr, ptr %107, align 8, !tbaa !64
  %811 = call ptr @ossl_check_X509_CRL_type(ptr noundef %810)
  %812 = call i32 @OPENSSL_sk_push(ptr noundef %809, ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %819, label %814

814:                                              ; preds = %807, %803
  %815 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %816 = call i32 @BIO_puts(ptr noundef %815, ptr noundef @.str.441)
  %817 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %817)
  %818 = load ptr, ptr %107, align 8, !tbaa !64
  call void @X509_CRL_free(ptr noundef %818)
  store i32 2, ptr %108, align 4
  br label %820

819:                                              ; preds = %807
  store i32 0, ptr %108, align 4
  br label %820

820:                                              ; preds = %814, %802, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #10
  %821 = load i32, ptr %108, align 4
  switch i32 %821, label %1686 [
    i32 0, label %822
    i32 2, label %1648
  ]

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %822, %793
  %824 = load ptr, ptr %89, align 8, !tbaa !31
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %859

826:                                              ; preds = %823
  %827 = load ptr, ptr %90, align 8, !tbaa !31
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load ptr, ptr %89, align 8, !tbaa !31
  store ptr %830, ptr %90, align 8, !tbaa !31
  br label %831

831:                                              ; preds = %829, %826
  %832 = load ptr, ptr %90, align 8, !tbaa !31
  %833 = load i32, ptr %50, align 4, !tbaa !4
  %834 = load ptr, ptr %26, align 8, !tbaa !31
  %835 = load ptr, ptr %6, align 8, !tbaa !11
  %836 = call ptr @load_key(ptr noundef %832, i32 noundef %833, i32 noundef 0, ptr noundef %834, ptr noundef %835, ptr noundef @.str.442)
  store ptr %836, ptr %8, align 8, !tbaa !13
  %837 = load ptr, ptr %8, align 8, !tbaa !13
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %831
  br label %1648

840:                                              ; preds = %831
  %841 = load ptr, ptr %89, align 8, !tbaa !31
  %842 = load i32, ptr %49, align 4, !tbaa !4
  %843 = load ptr, ptr %26, align 8, !tbaa !31
  %844 = call ptr @load_cert_pass(ptr noundef %841, i32 noundef %842, i32 noundef 1, ptr noundef %843, ptr noundef @.str.440)
  store ptr %844, ptr %17, align 8, !tbaa !27
  %845 = load ptr, ptr %17, align 8, !tbaa !27
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %849

847:                                              ; preds = %840
  %848 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %848)
  br label %1648

849:                                              ; preds = %840
  %850 = load ptr, ptr %91, align 8, !tbaa !31
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = load ptr, ptr %91, align 8, !tbaa !31
  %854 = call i32 @load_certs(ptr noundef %853, i32 noundef 0, ptr noundef %14, ptr noundef null, ptr noundef @.str.443)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %852
  br label %1648

857:                                              ; preds = %852
  br label %858

858:                                              ; preds = %857, %849
  br label %859

859:                                              ; preds = %858, %823
  %860 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %888

862:                                              ; preds = %859
  %863 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %885

865:                                              ; preds = %862
  %866 = load i32, ptr @s_debug, align 4, !tbaa !4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %885, label %868

868:                                              ; preds = %865
  %869 = call ptr @BIO_s_null()
  %870 = call ptr @BIO_new(ptr noundef %869)
  store ptr %870, ptr @bio_s_out, align 8, !tbaa !35
  %871 = load i32, ptr @s_msg, align 4, !tbaa !4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %884

873:                                              ; preds = %868
  %874 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  %877 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %877, ptr @bio_s_msg, align 8, !tbaa !35
  %878 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %883

880:                                              ; preds = %876
  %881 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %882 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %881, ptr noundef @.str.444)
  br label %1648

883:                                              ; preds = %876
  br label %884

884:                                              ; preds = %883, %873, %868
  br label %887

885:                                              ; preds = %865, %862
  %886 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %886, ptr @bio_s_out, align 8, !tbaa !35
  br label %887

887:                                              ; preds = %885, %884
  br label %888

888:                                              ; preds = %887, %859
  %889 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  br label %1648

892:                                              ; preds = %888
  %893 = load i32, ptr %42, align 4, !tbaa !4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  store ptr null, ptr %84, align 8, !tbaa !31
  store ptr null, ptr %85, align 8, !tbaa !31
  store ptr null, ptr %89, align 8, !tbaa !31
  store ptr null, ptr %90, align 8, !tbaa !31
  store ptr null, ptr %87, align 8, !tbaa !31
  store ptr null, ptr %88, align 8, !tbaa !31
  br label %896

896:                                              ; preds = %895, %892
  %897 = call ptr @app_get0_libctx()
  %898 = call ptr @app_get0_propq()
  %899 = load ptr, ptr %10, align 8, !tbaa !17
  %900 = call ptr @SSL_CTX_new_ex(ptr noundef %897, ptr noundef %898, ptr noundef %899)
  store ptr %900, ptr @ctx, align 8, !tbaa !33
  %901 = load ptr, ptr @ctx, align 8, !tbaa !33
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %896
  %904 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %904)
  br label %1648

905:                                              ; preds = %896
  %906 = load ptr, ptr @ctx, align 8, !tbaa !33
  %907 = call i64 @SSL_CTX_ctrl(ptr noundef %906, i32 noundef 78, i64 noundef 4, ptr noundef null)
  %908 = load i32, ptr %53, align 4, !tbaa !4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %913

910:                                              ; preds = %905
  %911 = load ptr, ptr @ctx, align 8, !tbaa !33
  %912 = load i32, ptr %53, align 4, !tbaa !4
  call void @ssl_ctx_security_debug(ptr noundef %911, i32 noundef %912)
  br label %913

913:                                              ; preds = %910, %905
  %914 = load ptr, ptr %9, align 8, !tbaa !15
  %915 = load ptr, ptr %12, align 8, !tbaa !21
  %916 = load ptr, ptr @ctx, align 8, !tbaa !33
  %917 = call i32 @config_ctx(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %913
  br label %1648

920:                                              ; preds = %913
  %921 = load ptr, ptr %67, align 8, !tbaa !31
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %934

923:                                              ; preds = %920
  %924 = load ptr, ptr @ctx, align 8, !tbaa !33
  %925 = load ptr, ptr %67, align 8, !tbaa !31
  %926 = call i32 @SSL_CTX_config(ptr noundef %924, ptr noundef %925)
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %923
  %929 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %930 = load ptr, ptr %67, align 8, !tbaa !31
  %931 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %929, ptr noundef @.str.445, ptr noundef %930)
  %932 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %932)
  br label %1648

933:                                              ; preds = %923
  br label %934

934:                                              ; preds = %933, %920
  %935 = load i32, ptr %78, align 4, !tbaa !4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %944

937:                                              ; preds = %934
  %938 = load ptr, ptr @ctx, align 8, !tbaa !33
  %939 = load i32, ptr %78, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = call i64 @SSL_CTX_ctrl(ptr noundef %938, i32 noundef 123, i64 noundef %940, ptr noundef null)
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %937
  br label %1648

944:                                              ; preds = %937, %934
  %945 = load i32, ptr %79, align 4, !tbaa !4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %954

947:                                              ; preds = %944
  %948 = load ptr, ptr @ctx, align 8, !tbaa !33
  %949 = load i32, ptr %79, align 4, !tbaa !4
  %950 = sext i32 %949 to i64
  %951 = call i64 @SSL_CTX_ctrl(ptr noundef %948, i32 noundef 124, i64 noundef %950, ptr noundef null)
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %947
  br label %1648

954:                                              ; preds = %947, %944
  %955 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %976

957:                                              ; preds = %954
  %958 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %959 = call i64 @strlen(ptr noundef %958) #11
  %960 = icmp uge i64 %959, 32
  br i1 %960, label %961, label %964

961:                                              ; preds = %957
  %962 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %963 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %962, ptr noundef @.str.446)
  br label %964

964:                                              ; preds = %961, %957
  %965 = load ptr, ptr @ctx, align 8, !tbaa !33
  %966 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %965, ptr noundef @generate_session_id)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %972, label %968

968:                                              ; preds = %964
  %969 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %970 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %969, ptr noundef @.str.447)
  %971 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %971)
  br label %1648

972:                                              ; preds = %964
  %973 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %974 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %975 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %973, ptr noundef @.str.448, ptr noundef %974)
  br label %976

976:                                              ; preds = %972, %954
  %977 = load ptr, ptr %11, align 8, !tbaa !19
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load ptr, ptr @ctx, align 8, !tbaa !33
  %981 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ssl_ctx_set_excert(ptr noundef %980, ptr noundef %981)
  br label %982

982:                                              ; preds = %979, %976
  %983 = load i32, ptr %57, align 4, !tbaa !4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_info_callback(ptr noundef %986, ptr noundef @apps_ssl_info_callback)
  br label %987

987:                                              ; preds = %985, %982
  %988 = load i32, ptr %38, align 4, !tbaa !4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load ptr, ptr @ctx, align 8, !tbaa !33
  %992 = call i64 @SSL_CTX_ctrl(ptr noundef %991, i32 noundef 44, i64 noundef 0, ptr noundef null)
  br label %1002

993:                                              ; preds = %987
  %994 = load i32, ptr %39, align 4, !tbaa !4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @init_session_cache_ctx(ptr noundef %997)
  br label %1001

998:                                              ; preds = %993
  %999 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1000 = call i64 @SSL_CTX_ctrl(ptr noundef %999, i32 noundef 42, i64 noundef 128, ptr noundef null)
  br label %1001

1001:                                             ; preds = %998, %996
  br label %1002

1002:                                             ; preds = %1001, %990
  %1003 = load i32, ptr @async, align 4, !tbaa !4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1007 = call i64 @SSL_CTX_ctrl(ptr noundef %1006, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = load i32, ptr %102, align 4, !tbaa !4
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1013 = call i64 @SSL_CTX_set_options(ptr noundef %1012, i64 noundef 512)
  br label %1014

1014:                                             ; preds = %1011, %1008
  %1015 = load i32, ptr %103, align 4, !tbaa !4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1019 = call i64 @SSL_CTX_set_options(ptr noundef %1018, i64 noundef 128)
  br label %1020

1020:                                             ; preds = %1017, %1014
  %1021 = load i32, ptr %94, align 4, !tbaa !4
  %1022 = icmp ugt i32 %1021, 0
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1025 = load i32, ptr %94, align 4, !tbaa !4
  %1026 = zext i32 %1025 to i64
  %1027 = call i64 @SSL_CTX_ctrl(ptr noundef %1024, i32 noundef 52, i64 noundef %1026, ptr noundef null)
  %1028 = icmp ne i64 %1027, 0
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1031 = load ptr, ptr %33, align 8, !tbaa !31
  %1032 = load i32, ptr %94, align 4, !tbaa !4
  %1033 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1030, ptr noundef @.str.449, ptr noundef %1031, i32 noundef %1032)
  br label %1648

1034:                                             ; preds = %1023, %1020
  %1035 = load i32, ptr %95, align 4, !tbaa !4
  %1036 = icmp ugt i32 %1035, 0
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1039 = load i32, ptr %95, align 4, !tbaa !4
  %1040 = zext i32 %1039 to i64
  %1041 = call i64 @SSL_CTX_ctrl(ptr noundef %1038, i32 noundef 125, i64 noundef %1040, ptr noundef null)
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1048, label %1043

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1045 = load ptr, ptr %33, align 8, !tbaa !31
  %1046 = load i32, ptr %95, align 4, !tbaa !4
  %1047 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1044, ptr noundef @.str.450, ptr noundef %1045, i32 noundef %1046)
  br label %1648

1048:                                             ; preds = %1037, %1034
  %1049 = load i32, ptr %96, align 4, !tbaa !4
  %1050 = icmp ugt i32 %1049, 0
  br i1 %1050, label %1051, label %1062

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1053 = load i32, ptr %96, align 4, !tbaa !4
  %1054 = zext i32 %1053 to i64
  %1055 = call i64 @SSL_CTX_ctrl(ptr noundef %1052, i32 noundef 126, i64 noundef %1054, ptr noundef null)
  %1056 = icmp ne i64 %1055, 0
  br i1 %1056, label %1062, label %1057

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1059 = load ptr, ptr %33, align 8, !tbaa !31
  %1060 = load i32, ptr %96, align 4, !tbaa !4
  %1061 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1058, ptr noundef @.str.451, ptr noundef %1059, i32 noundef %1060)
  br label %1648

1062:                                             ; preds = %1051, %1048
  %1063 = load i32, ptr %68, align 4, !tbaa !4
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1067 = load i32, ptr %68, align 4, !tbaa !4
  %1068 = sext i32 %1067 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %1066, i64 noundef %1068)
  br label %1069

1069:                                             ; preds = %1065, %1062
  %1070 = load ptr, ptr %77, align 8, !tbaa !31
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1074 = load ptr, ptr %77, align 8, !tbaa !31
  %1075 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %1073, ptr noundef %1074)
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1079 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1078, ptr noundef @.str.452)
  %1080 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1080)
  br label %1648

1081:                                             ; preds = %1072
  br label %1082

1082:                                             ; preds = %1081, %1069
  %1083 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1084 = load ptr, ptr %20, align 8, !tbaa !31
  %1085 = load i32, ptr %45, align 4, !tbaa !4
  %1086 = load ptr, ptr %19, align 8, !tbaa !31
  %1087 = load i32, ptr %44, align 4, !tbaa !4
  %1088 = load ptr, ptr %21, align 8, !tbaa !31
  %1089 = load i32, ptr %46, align 4, !tbaa !4
  %1090 = call i32 @ctx_set_verify_locations(ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089)
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1093)
  br label %1648

1094:                                             ; preds = %1082
  %1095 = load i32, ptr %36, align 4, !tbaa !4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1099 = load ptr, ptr %18, align 8, !tbaa !29
  %1100 = call i32 @SSL_CTX_set1_param(ptr noundef %1098, ptr noundef %1099)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1106, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1103, ptr noundef @.str.453)
  %1105 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1105)
  br label %1648

1106:                                             ; preds = %1097, %1094
  %1107 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1108 = load ptr, ptr %15, align 8, !tbaa !25
  %1109 = call i32 @ssl_ctx_add_crls(ptr noundef %1107, ptr noundef %1108, i32 noundef 0)
  %1110 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1111 = load ptr, ptr %29, align 8, !tbaa !31
  %1112 = load ptr, ptr %30, align 8, !tbaa !31
  %1113 = load ptr, ptr %31, align 8, !tbaa !31
  %1114 = load ptr, ptr %22, align 8, !tbaa !31
  %1115 = load ptr, ptr %23, align 8, !tbaa !31
  %1116 = load ptr, ptr %24, align 8, !tbaa !31
  %1117 = load ptr, ptr %15, align 8, !tbaa !25
  %1118 = load i32, ptr %59, align 4, !tbaa !4
  %1119 = call i32 @ssl_load_stores(ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, i32 noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1106
  %1122 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1122, ptr noundef @.str.454)
  %1124 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1124)
  br label %1648

1125:                                             ; preds = %1106
  %1126 = load ptr, ptr %65, align 8, !tbaa !27
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1138

1128:                                             ; preds = %1125
  %1129 = call ptr @app_get0_libctx()
  %1130 = call ptr @app_get0_propq()
  %1131 = load ptr, ptr %10, align 8, !tbaa !17
  %1132 = call ptr @SSL_CTX_new_ex(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131)
  store ptr %1132, ptr @ctx2, align 8, !tbaa !33
  %1133 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1136)
  br label %1648

1137:                                             ; preds = %1128
  br label %1138

1138:                                             ; preds = %1137, %1125
  %1139 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1238

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1142, ptr noundef @.str.455)
  %1144 = load i32, ptr %53, align 4, !tbaa !4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1148 = load i32, ptr %53, align 4, !tbaa !4
  call void @ssl_ctx_security_debug(ptr noundef %1147, i32 noundef %1148)
  br label %1149

1149:                                             ; preds = %1146, %1141
  %1150 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1171

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %1154 = call i64 @strlen(ptr noundef %1153) #11
  %1155 = icmp uge i64 %1154, 32
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1157, ptr noundef @.str.446)
  br label %1159

1159:                                             ; preds = %1156, %1152
  %1160 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1161 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %1160, ptr noundef @generate_session_id)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1164, ptr noundef @.str.447)
  %1166 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1166)
  br label %1648

1167:                                             ; preds = %1159
  %1168 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1169 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %1170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1168, ptr noundef @.str.448, ptr noundef %1169)
  br label %1171

1171:                                             ; preds = %1167, %1149
  %1172 = load ptr, ptr %11, align 8, !tbaa !19
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1176 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ssl_ctx_set_excert(ptr noundef %1175, ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1174, %1171
  %1178 = load i32, ptr %57, align 4, !tbaa !4
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr @ctx2, align 8, !tbaa !33
  call void @SSL_CTX_set_info_callback(ptr noundef %1181, ptr noundef @apps_ssl_info_callback)
  br label %1182

1182:                                             ; preds = %1180, %1177
  %1183 = load i32, ptr %38, align 4, !tbaa !4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1187 = call i64 @SSL_CTX_ctrl(ptr noundef %1186, i32 noundef 44, i64 noundef 0, ptr noundef null)
  br label %1197

1188:                                             ; preds = %1182
  %1189 = load i32, ptr %39, align 4, !tbaa !4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr @ctx2, align 8, !tbaa !33
  call void @init_session_cache_ctx(ptr noundef %1192)
  br label %1196

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1195 = call i64 @SSL_CTX_ctrl(ptr noundef %1194, i32 noundef 42, i64 noundef 128, ptr noundef null)
  br label %1196

1196:                                             ; preds = %1193, %1191
  br label %1197

1197:                                             ; preds = %1196, %1185
  %1198 = load i32, ptr @async, align 4, !tbaa !4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1202 = call i64 @SSL_CTX_ctrl(ptr noundef %1201, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %1203

1203:                                             ; preds = %1200, %1197
  %1204 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1205 = load ptr, ptr %20, align 8, !tbaa !31
  %1206 = load i32, ptr %45, align 4, !tbaa !4
  %1207 = load ptr, ptr %19, align 8, !tbaa !31
  %1208 = load i32, ptr %44, align 4, !tbaa !4
  %1209 = load ptr, ptr %21, align 8, !tbaa !31
  %1210 = load i32, ptr %46, align 4, !tbaa !4
  %1211 = call i32 @ctx_set_verify_locations(ptr noundef %1204, ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210)
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1215, label %1213

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1214)
  br label %1648

1215:                                             ; preds = %1203
  %1216 = load i32, ptr %36, align 4, !tbaa !4
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1220 = load ptr, ptr %18, align 8, !tbaa !29
  %1221 = call i32 @SSL_CTX_set1_param(ptr noundef %1219, ptr noundef %1220)
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1227, label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1224, ptr noundef @.str.453)
  %1226 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1226)
  br label %1648

1227:                                             ; preds = %1218, %1215
  %1228 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1229 = load ptr, ptr %15, align 8, !tbaa !25
  %1230 = call i32 @ssl_ctx_add_crls(ptr noundef %1228, ptr noundef %1229, i32 noundef 0)
  %1231 = load ptr, ptr %9, align 8, !tbaa !15
  %1232 = load ptr, ptr %12, align 8, !tbaa !21
  %1233 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1234 = call i32 @config_ctx(ptr noundef %1231, ptr noundef %1232, ptr noundef %1233)
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1237, label %1236

1236:                                             ; preds = %1227
  br label %1648

1237:                                             ; preds = %1227
  br label %1238

1238:                                             ; preds = %1237, %1138
  %1239 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8, !tbaa !60
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1243, ptr noundef @next_proto_cb, ptr noundef %70)
  br label %1244

1244:                                             ; preds = %1242, %1238
  %1245 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !62
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %1249, ptr noundef @alpn_cb, ptr noundef %72)
  br label %1250

1250:                                             ; preds = %1248, %1244
  %1251 = load i32, ptr %41, align 4, !tbaa !4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1343, label %1253

1253:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  store ptr null, ptr %109, align 8, !tbaa !13
  %1254 = load ptr, ptr %40, align 8, !tbaa !31
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %40, align 8, !tbaa !31
  %1258 = call ptr @load_keyparams(ptr noundef %1257, i32 noundef 0, i32 noundef 0, ptr noundef @.str.456, ptr noundef @.str.457)
  store ptr %1258, ptr %109, align 8, !tbaa !13
  br label %1266

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %84, align 8, !tbaa !31
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %84, align 8, !tbaa !31
  %1264 = call ptr @load_keyparams_suppress(ptr noundef %1263, i32 noundef 0, i32 noundef 0, ptr noundef @.str.456, ptr noundef @.str.457, i32 noundef 1)
  store ptr %1264, ptr %109, align 8, !tbaa !13
  br label %1265

1265:                                             ; preds = %1262, %1259
  br label %1266

1266:                                             ; preds = %1265, %1256
  %1267 = load ptr, ptr %109, align 8, !tbaa !13
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1270, ptr noundef @.str.458)
  br label %1275

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1273, ptr noundef @.str.459)
  br label %1275

1275:                                             ; preds = %1272, %1269
  %1276 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1277 = call i64 @BIO_ctrl(ptr noundef %1276, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %1278 = load ptr, ptr %109, align 8, !tbaa !13
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1282 = call i64 @SSL_CTX_ctrl(ptr noundef %1281, i32 noundef 118, i64 noundef 1, ptr noundef null)
  br label %1301

1283:                                             ; preds = %1275
  %1284 = load ptr, ptr %109, align 8, !tbaa !13
  %1285 = call i32 @EVP_PKEY_up_ref(ptr noundef %1284)
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1288)
  store i32 2, ptr %108, align 4
  br label %1340

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1291 = load ptr, ptr %109, align 8, !tbaa !13
  %1292 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %1290, ptr noundef %1291)
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1300, label %1294

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1296 = call i32 @BIO_puts(ptr noundef %1295, ptr noundef @.str.460)
  %1297 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1297)
  %1298 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1298)
  %1299 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1299)
  store i32 2, ptr %108, align 4
  br label %1340

1300:                                             ; preds = %1289
  br label %1301

1301:                                             ; preds = %1300, %1280
  %1302 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1338

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %40, align 8, !tbaa !31
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1320

1307:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  %1308 = load ptr, ptr %87, align 8, !tbaa !31
  %1309 = call ptr @load_keyparams_suppress(ptr noundef %1308, i32 noundef 0, i32 noundef 0, ptr noundef @.str.456, ptr noundef @.str.457, i32 noundef 1)
  store ptr %1309, ptr %110, align 8, !tbaa !13
  %1310 = load ptr, ptr %110, align 8, !tbaa !13
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1314 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1313, ptr noundef @.str.458)
  %1315 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1316 = call i64 @BIO_ctrl(ptr noundef %1315, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %1317 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1317)
  %1318 = load ptr, ptr %110, align 8, !tbaa !13
  store ptr %1318, ptr %109, align 8, !tbaa !13
  br label %1319

1319:                                             ; preds = %1312, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  br label %1320

1320:                                             ; preds = %1319, %1304
  %1321 = load ptr, ptr %109, align 8, !tbaa !13
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1325 = call i64 @SSL_CTX_ctrl(ptr noundef %1324, i32 noundef 118, i64 noundef 1, ptr noundef null)
  br label %1337

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1328 = load ptr, ptr %109, align 8, !tbaa !13
  %1329 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %1327, ptr noundef %1328)
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1336, label %1331

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1333 = call i32 @BIO_puts(ptr noundef %1332, ptr noundef @.str.460)
  %1334 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1334)
  %1335 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1335)
  store i32 2, ptr %108, align 4
  br label %1340

1336:                                             ; preds = %1326
  br label %1337

1337:                                             ; preds = %1336, %1323
  store ptr null, ptr %109, align 8, !tbaa !13
  br label %1338

1338:                                             ; preds = %1337, %1301
  %1339 = load ptr, ptr %109, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1339)
  store i32 0, ptr %108, align 4
  br label %1340

1340:                                             ; preds = %1331, %1294, %1287, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  %1341 = load i32, ptr %108, align 4
  switch i32 %1341, label %1686 [
    i32 0, label %1342
    i32 2, label %1648
  ]

1342:                                             ; preds = %1340
  br label %1343

1343:                                             ; preds = %1342, %1250
  %1344 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1345 = load ptr, ptr %16, align 8, !tbaa !27
  %1346 = load ptr, ptr %7, align 8, !tbaa !13
  %1347 = load ptr, ptr %13, align 8, !tbaa !23
  %1348 = load i32, ptr %37, align 4, !tbaa !4
  %1349 = call i32 @set_cert_key_stuff(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, i32 noundef %1348)
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1343
  br label %1648

1352:                                             ; preds = %1343
  %1353 = load ptr, ptr %97, align 8, !tbaa !31
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1357 = load ptr, ptr %97, align 8, !tbaa !31
  %1358 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %1356, ptr noundef %1357)
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1362, label %1360

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1361)
  br label %1648

1362:                                             ; preds = %1355, %1352
  %1363 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1367 = load ptr, ptr %65, align 8, !tbaa !27
  %1368 = load ptr, ptr %64, align 8, !tbaa !13
  %1369 = load i32, ptr %37, align 4, !tbaa !4
  %1370 = call i32 @set_cert_key_stuff(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef null, i32 noundef %1369)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1365
  br label %1648

1373:                                             ; preds = %1365, %1362
  %1374 = load ptr, ptr %17, align 8, !tbaa !27
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1386

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1378 = load ptr, ptr %17, align 8, !tbaa !27
  %1379 = load ptr, ptr %8, align 8, !tbaa !13
  %1380 = load ptr, ptr %14, align 8, !tbaa !23
  %1381 = load i32, ptr %37, align 4, !tbaa !4
  %1382 = call i32 @set_cert_key_stuff(ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, ptr noundef %1380, i32 noundef %1381)
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1376
  br label %1648

1385:                                             ; preds = %1376
  br label %1386

1386:                                             ; preds = %1385, %1373
  %1387 = load i32, ptr %93, align 4, !tbaa !4
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %1390, ptr noundef @not_resumable_sess_cb)
  %1391 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr @ctx2, align 8, !tbaa !33
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %1394, ptr noundef @not_resumable_sess_cb)
  br label %1395

1395:                                             ; preds = %1393, %1389
  br label %1396

1396:                                             ; preds = %1395, %1386
  %1397 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1396
  %1400 = load i32, ptr @s_debug, align 4, !tbaa !4
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1404 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1403, ptr noundef @.str.461)
  br label %1405

1405:                                             ; preds = %1402, %1399
  %1406 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %1406, ptr noundef @psk_server_cb)
  br label %1407

1407:                                             ; preds = %1405, %1396
  %1408 = load ptr, ptr %73, align 8, !tbaa !31
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1427

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %78, align 4, !tbaa !4
  %1412 = icmp eq i32 %1411, 772
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1414, ptr noundef @.str.462)
  br label %1426

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1418 = load ptr, ptr %73, align 8, !tbaa !31
  %1419 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %1417, ptr noundef %1418)
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1416
  %1422 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1422, ptr noundef @.str.463)
  %1424 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1424)
  br label %1648

1425:                                             ; preds = %1416
  br label %1426

1426:                                             ; preds = %1425, %1413
  br label %1427

1427:                                             ; preds = %1426, %1407
  %1428 = load ptr, ptr %101, align 8, !tbaa !31
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1456

1430:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  %1431 = load ptr, ptr %101, align 8, !tbaa !31
  %1432 = call ptr @BIO_new_file(ptr noundef %1431, ptr noundef @.str.464)
  store ptr %1432, ptr %111, align 8, !tbaa !35
  %1433 = load ptr, ptr %111, align 8, !tbaa !35
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1437 = load ptr, ptr %101, align 8, !tbaa !31
  %1438 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1436, ptr noundef @.str.465, ptr noundef %1437)
  %1439 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1439)
  store i32 2, ptr %108, align 4
  br label %1453

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %111, align 8, !tbaa !35
  %1442 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %1441, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1442, ptr @psksess, align 8, !tbaa !66
  %1443 = load ptr, ptr %111, align 8, !tbaa !35
  %1444 = call i32 @BIO_free(ptr noundef %1443)
  %1445 = load ptr, ptr @psksess, align 8, !tbaa !66
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1449 = load ptr, ptr %101, align 8, !tbaa !31
  %1450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1448, ptr noundef @.str.466, ptr noundef %1449)
  %1451 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1451)
  store i32 2, ptr %108, align 4
  br label %1453

1452:                                             ; preds = %1440
  store i32 0, ptr %108, align 4
  br label %1453

1453:                                             ; preds = %1447, %1435, %1452
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  %1454 = load i32, ptr %108, align 4
  switch i32 %1454, label %1686 [
    i32 0, label %1455
    i32 2, label %1648
  ]

1455:                                             ; preds = %1453
  br label %1456

1456:                                             ; preds = %1455, %1427
  %1457 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1462, label %1459

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr @psksess, align 8, !tbaa !66
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1459, %1456
  %1463 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_psk_find_session_callback(ptr noundef %1463, ptr noundef @psk_find_session_cb)
  br label %1464

1464:                                             ; preds = %1462, %1459
  %1465 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1466 = load i32, ptr %82, align 4, !tbaa !4
  call void @SSL_CTX_set_verify(ptr noundef %1465, i32 noundef %1466, ptr noundef @verify_callback)
  %1467 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1468 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %1467, ptr noundef %83, i32 noundef 4)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1474, label %1470

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1472 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1471, ptr noundef @.str.467)
  %1473 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1473)
  br label %1648

1474:                                             ; preds = %1464
  %1475 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %1475, ptr noundef @generate_cookie_callback)
  %1476 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %1476, ptr noundef @verify_cookie_callback)
  %1477 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %1477, ptr noundef @generate_stateless_cookie_callback)
  %1478 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %1478, ptr noundef @verify_stateless_cookie_callback)
  %1479 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1502

1481:                                             ; preds = %1474
  %1482 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1483 = load i32, ptr %82, align 4, !tbaa !4
  call void @SSL_CTX_set_verify(ptr noundef %1482, i32 noundef %1483, ptr noundef @verify_callback)
  %1484 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1485 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %1484, ptr noundef %83, i32 noundef 4)
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1491, label %1487

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1488, ptr noundef @.str.467)
  %1490 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1490)
  br label %1648

1491:                                             ; preds = %1481
  %1492 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1493 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %66, i32 0, i32 1
  store ptr %1492, ptr %1493, align 8, !tbaa !68
  %1494 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1495 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1494, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %1496 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1497 = call i64 @SSL_CTX_ctrl(ptr noundef %1496, i32 noundef 54, i64 noundef 0, ptr noundef %66)
  %1498 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1499 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1498, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %1500 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1501 = call i64 @SSL_CTX_ctrl(ptr noundef %1500, i32 noundef 54, i64 noundef 0, ptr noundef %66)
  br label %1502

1502:                                             ; preds = %1491, %1474
  %1503 = load ptr, ptr %76, align 8, !tbaa !31
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1513

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1507 = load ptr, ptr %75, align 8, !tbaa !31
  %1508 = load ptr, ptr %76, align 8, !tbaa !31
  %1509 = call i32 @set_up_srp_verifier_file(ptr noundef %1506, ptr noundef @srp_callback_parm, ptr noundef %1507, ptr noundef %1508)
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1512, label %1511

1511:                                             ; preds = %1505
  br label %1648

1512:                                             ; preds = %1505
  br label %1528

1513:                                             ; preds = %1502
  %1514 = load ptr, ptr %20, align 8, !tbaa !31
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1527

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1518 = load ptr, ptr %20, align 8, !tbaa !31
  %1519 = call ptr @SSL_load_client_CA_file(ptr noundef %1518)
  call void @SSL_CTX_set_client_CA_list(ptr noundef %1517, ptr noundef %1519)
  %1520 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1524 = load ptr, ptr %20, align 8, !tbaa !31
  %1525 = call ptr @SSL_load_client_CA_file(ptr noundef %1524)
  call void @SSL_CTX_set_client_CA_list(ptr noundef %1523, ptr noundef %1525)
  br label %1526

1526:                                             ; preds = %1522, %1516
  br label %1527

1527:                                             ; preds = %1526, %1513
  br label %1528

1528:                                             ; preds = %1527, %1512
  %1529 = load i32, ptr %92, align 4, !tbaa !4
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1544

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1533 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1532, i32 noundef 63, ptr noundef @cert_status_cb)
  %1534 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1535 = call i64 @SSL_CTX_ctrl(ptr noundef %1534, i32 noundef 64, i64 noundef 0, ptr noundef @tlscstatp)
  %1536 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1540 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1539, i32 noundef 63, ptr noundef @cert_status_cb)
  %1541 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1542 = call i64 @SSL_CTX_ctrl(ptr noundef %1541, i32 noundef 64, i64 noundef 0, ptr noundef @tlscstatp)
  br label %1543

1543:                                             ; preds = %1538, %1531
  br label %1544

1544:                                             ; preds = %1543, %1528
  %1545 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1546 = load ptr, ptr %98, align 8, !tbaa !31
  %1547 = call i32 @set_keylog_file(ptr noundef %1545, ptr noundef %1546)
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1544
  br label %1648

1550:                                             ; preds = %1544
  %1551 = load i32, ptr %99, align 4, !tbaa !4
  %1552 = icmp sge i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1555 = load i32, ptr %99, align 4, !tbaa !4
  %1556 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %1554, i32 noundef %1555)
  br label %1557

1557:                                             ; preds = %1553, %1550
  %1558 = load i32, ptr %100, align 4, !tbaa !4
  %1559 = icmp sge i32 %1558, 0
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1562 = load i32, ptr %100, align 4, !tbaa !4
  %1563 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %1561, i32 noundef %1562)
  br label %1564

1564:                                             ; preds = %1560, %1557
  %1565 = load i32, ptr %105, align 4, !tbaa !4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1587

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1569 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1568, ptr noundef @.str.468)
  %1570 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1571 = call i32 @SSL_CTX_compress_certs(ptr noundef %1570, i32 noundef 0)
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1576, label %1573

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1575 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1574, ptr noundef @.str.469)
  br label %1576

1576:                                             ; preds = %1573, %1567
  %1577 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1578 = icmp ne ptr %1577, null
  br i1 %1578, label %1579, label %1586

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %1581 = call i32 @SSL_CTX_compress_certs(ptr noundef %1580, i32 noundef 0)
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1586, label %1583

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1584, ptr noundef @.str.470)
  br label %1586

1586:                                             ; preds = %1583, %1579, %1576
  br label %1587

1587:                                             ; preds = %1586, %1564
  %1588 = load i32, ptr %106, align 4, !tbaa !4
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1598

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1592 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %1591, ptr noundef @cert_type_rpk, i64 noundef 2)
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1595, ptr noundef @.str.471)
  br label %1648

1597:                                             ; preds = %1590
  br label %1598

1598:                                             ; preds = %1597, %1587
  %1599 = load i32, ptr @enable_client_rpk, align 4, !tbaa !4
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr @ctx, align 8, !tbaa !33
  %1603 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %1602, ptr noundef @cert_type_rpk, i64 noundef 2)
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1608, label %1605

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1607 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1606, ptr noundef @.str.471)
  br label %1648

1608:                                             ; preds = %1601
  br label %1609

1609:                                             ; preds = %1608, %1598
  %1610 = load i32, ptr %51, align 4, !tbaa !4
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1609
  store ptr @rev_body, ptr %35, align 8, !tbaa !69
  br label %1619

1613:                                             ; preds = %1609
  %1614 = load i32, ptr @www, align 4, !tbaa !4
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1613
  store ptr @www_body, ptr %35, align 8, !tbaa !69
  br label %1618

1617:                                             ; preds = %1613
  store ptr @sv_body, ptr %35, align 8, !tbaa !69
  br label %1618

1618:                                             ; preds = %1617, %1616
  br label %1619

1619:                                             ; preds = %1618, %1612
  %1620 = load i32, ptr %54, align 4, !tbaa !4
  %1621 = icmp eq i32 %1620, 1
  br i1 %1621, label %1622, label %1628

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %34, align 4, !tbaa !4
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %60, align 8, !tbaa !31
  %1627 = call i32 @unlink(ptr noundef %1626) #10
  br label %1628

1628:                                             ; preds = %1625, %1622, %1619
  %1629 = load i32, ptr %104, align 4, !tbaa !4
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1633 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1632, ptr noundef @.str.472)
  br label %1634

1634:                                             ; preds = %1631, %1628
  %1635 = load ptr, ptr %60, align 8, !tbaa !31
  %1636 = load ptr, ptr %61, align 8, !tbaa !31
  %1637 = load i32, ptr %54, align 4, !tbaa !4
  %1638 = load i32, ptr %55, align 4, !tbaa !4
  %1639 = load i32, ptr %56, align 4, !tbaa !4
  %1640 = load ptr, ptr %35, align 8, !tbaa !69
  %1641 = load ptr, ptr %62, align 8, !tbaa !31
  %1642 = load i32, ptr %52, align 4, !tbaa !4
  %1643 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1644 = load i32, ptr %104, align 4, !tbaa !4
  %1645 = call i32 @do_server(ptr noundef @accept_socket, ptr noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef %1638, i32 noundef %1639, ptr noundef %1640, ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644)
  %1646 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1647 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @print_stats(ptr noundef %1646, ptr noundef %1647)
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %1648

1648:                                             ; preds = %1634, %1453, %1340, %820, %1605, %1594, %1549, %1511, %1487, %1470, %1421, %1384, %1372, %1360, %1351, %1236, %1223, %1213, %1163, %1135, %1121, %1102, %1092, %1077, %1057, %1043, %1029, %968, %953, %943, %928, %919, %903, %891, %880, %856, %847, %839, %791, %777, %763, %755, %741, %733, %725, %713, %697, %689, %680, %671, %662, %653, %644, %635, %619, %595, %586, %544, %537, %481, %444, %432, %401, %392, %381, %288, %252, %241, %226, %201, %197, %191, %164, %126
  %1649 = load ptr, ptr @ctx, align 8, !tbaa !33
  call void @SSL_CTX_free(ptr noundef %1649)
  %1650 = load ptr, ptr @psksess, align 8, !tbaa !66
  call void @SSL_SESSION_free(ptr noundef %1650)
  %1651 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null)
  %1652 = load ptr, ptr %16, align 8, !tbaa !27
  call void @X509_free(ptr noundef %1652)
  %1653 = load ptr, ptr %15, align 8, !tbaa !25
  %1654 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %1653)
  %1655 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %1654, ptr noundef %1655)
  %1656 = load ptr, ptr %17, align 8, !tbaa !27
  call void @X509_free(ptr noundef %1656)
  %1657 = load ptr, ptr %7, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1657)
  %1658 = load ptr, ptr %8, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1658)
  %1659 = load ptr, ptr %13, align 8, !tbaa !23
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1659)
  %1660 = load ptr, ptr %14, align 8, !tbaa !23
  call void @OSSL_STACK_OF_X509_free(ptr noundef %1660)
  %1661 = load ptr, ptr %28, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1661, ptr noundef @.str.412, i32 noundef 2353)
  %1662 = load ptr, ptr %26, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1662, ptr noundef @.str.412, i32 noundef 2354)
  %1663 = load ptr, ptr %60, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1663, ptr noundef @.str.412, i32 noundef 2355)
  %1664 = load ptr, ptr %61, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1664, ptr noundef @.str.412, i32 noundef 2356)
  %1665 = load ptr, ptr %18, align 8, !tbaa !29
  call void @X509_VERIFY_PARAM_free(ptr noundef %1665)
  call void @free_sessions()
  %1666 = load ptr, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 2), align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %1666, ptr noundef @.str.412, i32 noundef 2359)
  %1667 = load ptr, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 4), align 8, !tbaa !71
  call void @CRYPTO_free(ptr noundef %1667, ptr noundef @.str.412, i32 noundef 2360)
  %1668 = load ptr, ptr getelementptr inbounds nuw (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 3), align 8, !tbaa !72
  call void @CRYPTO_free(ptr noundef %1668, ptr noundef @.str.412, i32 noundef 2361)
  %1669 = load ptr, ptr @ctx2, align 8, !tbaa !33
  call void @SSL_CTX_free(ptr noundef %1669)
  %1670 = load ptr, ptr %65, align 8, !tbaa !27
  call void @X509_free(ptr noundef %1670)
  %1671 = load ptr, ptr %64, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %1671)
  %1672 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %70, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %1673, ptr noundef @.str.412, i32 noundef 2366)
  %1674 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %72, i32 0, i32 0
  %1675 = load ptr, ptr %1674, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %1675, ptr noundef @.str.412, i32 noundef 2368)
  %1676 = load ptr, ptr %11, align 8, !tbaa !19
  call void @ssl_excert_free(ptr noundef %1676)
  %1677 = load ptr, ptr %12, align 8, !tbaa !21
  %1678 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1677)
  call void @OPENSSL_sk_free(ptr noundef %1678)
  %1679 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SSL_CONF_CTX_free(ptr noundef %1679)
  %1680 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %1680)
  %1681 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %1682 = call i32 @BIO_free(ptr noundef %1681)
  store ptr null, ptr @bio_s_out, align 8, !tbaa !35
  %1683 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %1684 = call i32 @BIO_free(ptr noundef %1683)
  store ptr null, ptr @bio_s_msg, align 8, !tbaa !35
  %1685 = load i32, ptr %43, align 4, !tbaa !4
  store i32 %1685, ptr %3, align 4
  store i32 1, ptr %108, align 4
  br label %1686

1686:                                             ; preds = %1648, %1453, %1340, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
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
  %1687 = load i32, ptr %3, align 4
  ret i32 %1687
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TLS_server_method() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SSL_CONF_CTX_new() #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare ptr @opt_flag() #2

declare i32 @opt_verify(i32 noundef, ptr noundef) #2

declare i32 @args_excert(i32 noundef, ptr noundef) #2

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare ptr @DTLS_server_method() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @load_excert(ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @next_protos_parse(ptr noundef, ptr noundef) #2

declare ptr @load_crl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @SSL_CTX_set_generate_session_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %47, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = call i32 @RAND_bytes(ptr noundef %15, i32 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr @session_id_prefix, align 8, !tbaa !31
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !4
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = load i32, ptr %31, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = call i32 @SSL_has_matching_session_id(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !4
  %46 = icmp ult i32 %45, 10
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ %46, %43 ]
  br i1 %48, label %14, label %49, !llvm.loop !77

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = icmp uge i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #2

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_session_cache_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 44, i64 noundef 770, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %5, ptr noundef @add_session)
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %6, ptr noundef @get_session)
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %7, ptr noundef @del_session)
  ret void
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare void @SSL_CTX_set_default_read_buffer_len(ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #2

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) #2

declare i32 @ssl_ctx_add_crls(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ssl_load_stores(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @next_proto_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %9, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.tlsextnextprotoctx_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  store i32 %18, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alpn_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %17, ptr %14, align 8, !tbaa !81
  %18 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.475)
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %33, %20
  %24 = load i32, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %32 = call i32 @BIO_write(ptr noundef %31, ptr noundef @.str.476, i32 noundef 2)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = call i32 @BIO_write(ptr noundef %34, ptr noundef %39, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = add i32 %54, %53
  store i32 %55, ptr %15, align 4, !tbaa !4
  br label %23, !llvm.loop !83

56:                                               ; preds = %23
  %57 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %58 = call i32 @BIO_write(ptr noundef %57, ptr noundef @.str.477, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %59

59:                                               ; preds = %56, %6
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = load ptr, ptr %14, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = load ptr, ptr %14, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.tlsextalpnctx_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !84
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = call i32 @SSL_select_next_proto(ptr noundef %60, ptr noundef %61, ptr noundef %64, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

74:                                               ; preds = %59
  %75 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.478)
  %80 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  %84 = load i8, ptr %83, align 1, !tbaa !47
  %85 = zext i8 %84 to i32
  %86 = call i32 @BIO_write(ptr noundef %80, ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %88 = call i32 @BIO_write(ptr noundef %87, ptr noundef @.str.477, i32 noundef 1)
  br label %89

89:                                               ; preds = %77, %74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #2

declare i32 @set_cert_key_stuff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_not_resumable_session_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @not_resumable_sess_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %5
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr @s_debug, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.479)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = call i32 @SSL_is_dtls(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = call i32 @SSL_version(ptr noundef %23)
  %25 = icmp sge i32 %24, 772
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.480)
  br label %94

33:                                               ; preds = %27
  %34 = load i32, ptr @s_debug, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call i64 @strlen(ptr noundef %38) #11
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.481, i32 noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load ptr, ptr @psk_identity, align 8, !tbaa !31
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = load ptr, ptr @psk_identity, align 8, !tbaa !31
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.482, ptr noundef %50, ptr noundef %51)
  br label %60

53:                                               ; preds = %43
  %54 = load i32, ptr @s_debug, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.483)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %62 = call ptr @OPENSSL_hexstr2buf(ptr noundef %61, ptr noundef %10)
  store ptr %62, ptr %11, align 8, !tbaa !31
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %67 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.484, ptr noundef %67)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

69:                                               ; preds = %60
  %70 = load i64, ptr %10, align 8, !tbaa !54
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = load i64, ptr %10, align 8, !tbaa !54
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.485, i32 noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.412, i32 noundef 178)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = load ptr, ptr %11, align 8, !tbaa !31
  %83 = load i64, ptr %10, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.412, i32 noundef 183)
  %85 = load i32, ptr @s_debug, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %89 = load i64, ptr %10, align 8, !tbaa !54
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.486, i64 noundef %89)
  br label %91

91:                                               ; preds = %87, %80
  %92 = load i64, ptr %10, align 8, !tbaa !54
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

94:                                               ; preds = %30
  %95 = load i32, ptr @s_debug, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.487)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %102 = call i64 @BIO_ctrl(ptr noundef %101, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %103 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %104 = call i64 @BIO_ctrl(ptr noundef %103, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %100, %91, %74, %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @SSL_CTX_set_psk_find_session_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_find_session_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr @psk_identity, align 8, !tbaa !31
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = load i64, ptr %8, align 8, !tbaa !54
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr @psk_identity, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load i64, ptr %8, align 8, !tbaa !54
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr null, ptr %26, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr @psksess, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @psksess, align 8, !tbaa !66
  %32 = call i32 @SSL_SESSION_up_ref(ptr noundef %31)
  %33 = load ptr, ptr @psksess, align 8, !tbaa !66
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %33, ptr %34, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

35:                                               ; preds = %27
  %36 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %37 = call ptr @OPENSSL_hexstr2buf(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %11, align 8, !tbaa !31
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %42 = load ptr, ptr @psk_key, align 8, !tbaa !31
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.484, ptr noundef %42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = call ptr @SSL_CIPHER_find(ptr noundef %45, ptr noundef @tls13_aes128gcmsha256_id)
  store ptr %46, ptr %13, align 8, !tbaa !87
  %47 = load ptr, ptr %13, align 8, !tbaa !87
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.488)
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.412, i32 noundef 228)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

53:                                               ; preds = %44
  %54 = call ptr @SSL_SESSION_new()
  store ptr %54, ptr %10, align 8, !tbaa !66
  %55 = load ptr, ptr %10, align 8, !tbaa !66
  %56 = icmp eq ptr %55, null
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !66
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = load i64, ptr %12, align 8, !tbaa !54
  %61 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !66
  %65 = load ptr, ptr %13, align 8, !tbaa !87
  %66 = call i32 @SSL_SESSION_set_cipher(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !66
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = call i32 @SSL_version(ptr noundef %70)
  %72 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %69, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68, %63, %57, %53
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.412, i32 noundef 237)
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  call void @SSL_SESSION_free(ptr noundef %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str.412, i32 noundef 241)
  %79 = load ptr, ptr %10, align 8, !tbaa !66
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %79, ptr %80, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %77, %74, %49, %40, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @verify_callback(i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #2

declare i32 @generate_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #2

declare i32 @verify_cookie_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef, ptr noundef) #2

declare i32 @generate_stateless_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef, ptr noundef) #2

declare i32 @verify_stateless_cookie_callback(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %13, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = call ptr @SSL_get_servername(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !31
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %24, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.489)
  br label %29

29:                                               ; preds = %54, %23
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !31
  %32 = load i8, ptr %30, align 1, !tbaa !47
  store i8 %32, ptr %11, align 1, !tbaa !47
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load i8, ptr %11, align 1, !tbaa !47
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = call ptr @__ctype_b_loc() #12
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i8, ptr %11, align 1, !tbaa !47
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !50
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %43, %35
  %55 = phi i1 [ false, %35 ], [ %53, %43 ]
  %56 = select i1 %55, ptr @.str.490, ptr @.str.491
  %57 = load i8, ptr %11, align 1, !tbaa !47
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef %56, i32 noundef %58)
  br label %29, !llvm.loop !91

60:                                               ; preds = %29
  %61 = load ptr, ptr %8, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.492)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %65

65:                                               ; preds = %60, %18, %3
  %66 = load ptr, ptr %8, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = load ptr, ptr %8, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = call i32 @OPENSSL_strcasecmp(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !58
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

85:                                               ; preds = %74
  %86 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.tlsextctx_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.493)
  %93 = load ptr, ptr %5, align 8, !tbaa !73
  %94 = load ptr, ptr @ctx2, align 8, !tbaa !33
  %95 = call ptr @SSL_set_SSL_CTX(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %85
  br label %97

97:                                               ; preds = %96, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @set_up_srp_verifier_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) #2

declare ptr @SSL_load_client_CA_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cert_status_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %13, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 2, ptr %10, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.494)
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call ptr @bio_open_default(ptr noundef %29, i8 noundef signext 114, i32 noundef 4)
  store ptr %30, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.495)
  store i32 2, ptr %12, align 4
  br label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_RESPONSE_new, ptr noundef @d2i_OCSP_RESPONSE, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %7, align 8, !tbaa !94
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = call i32 @BIO_free(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !94
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.496)
  store i32 2, ptr %12, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %43, %33, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %89 [
    i32 0, label %49
    i32 2, label %81
  ]

49:                                               ; preds = %47
  br label %58

50:                                               ; preds = %21
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = call i32 @get_ocsp_resp_from_responder(ptr noundef %51, ptr noundef %52, ptr noundef %7)
  store i32 %53, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %81

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %7, align 8, !tbaa !94
  %60 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !73
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %69 = call i64 @SSL_ctrl(ptr noundef %65, i32 noundef 71, i64 noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %76 = call i32 @BIO_puts(ptr noundef %75, ptr noundef @.str.497)
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %78 = load ptr, ptr %7, align 8, !tbaa !94
  %79 = call i32 @OCSP_RESPONSE_print(ptr noundef %77, ptr noundef %78, i64 noundef 2)
  br label %80

80:                                               ; preds = %74, %64
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %47, %63, %56
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %7, align 8, !tbaa !94
  call void @OCSP_RESPONSE_free(ptr noundef %87)
  %88 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_compress_certs(ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rev_body(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = call ptr @app_malloc(i64 noundef 16385, ptr noundef @.str.603)
  store ptr %19, ptr %10, align 8, !tbaa !31
  %20 = call ptr @BIO_f_buffer()
  %21 = call ptr @BIO_new(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !35
  %22 = call ptr @BIO_f_ssl()
  %23 = call ptr @BIO_new(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !35
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %15, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %4
  br label %256

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  %32 = call i64 @BIO_int_ctrl(ptr noundef %31, i32 noundef 117, i64 noundef 16384, i32 noundef 1)
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %256

35:                                               ; preds = %30
  %36 = load ptr, ptr @ctx, align 8, !tbaa !33
  %37 = call ptr @SSL_new(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !73
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %256

40:                                               ; preds = %35
  %41 = load i32, ptr @s_tlsextdebug, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !73
  %45 = call i64 @SSL_callback_ctrl(ptr noundef %44, i32 noundef 56, ptr noundef @tlsext_cb)
  %46 = load ptr, ptr %13, align 8, !tbaa !73
  %47 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %48 = call i64 @SSL_ctrl(ptr noundef %46, i32 noundef 57, i64 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !73
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = trunc i64 %56 to i32
  %58 = call i32 @SSL_set_session_id_context(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %61)
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %62)
  br label %256

63:                                               ; preds = %52, %49
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = call ptr @BIO_new_socket(i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %16, align 8, !tbaa !35
  %66 = load ptr, ptr %16, align 8, !tbaa !35
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %69)
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %70)
  br label %256

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8, !tbaa !73
  %73 = load ptr, ptr %16, align 8, !tbaa !35
  %74 = load ptr, ptr %16, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !73
  call void @SSL_set_accept_state(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !35
  %77 = load ptr, ptr %13, align 8, !tbaa !73
  %78 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 109, i64 noundef 1, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !35
  %80 = load ptr, ptr %15, align 8, !tbaa !35
  %81 = call ptr @BIO_push(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %15, align 8, !tbaa !35
  %82 = load i32, ptr @s_debug, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %71
  %85 = load ptr, ptr %13, align 8, !tbaa !73
  %86 = call ptr @SSL_get_rbio(ptr noundef %85)
  call void @BIO_set_callback_ex(ptr noundef %86, ptr noundef @bio_dump_callback)
  %87 = load ptr, ptr %13, align 8, !tbaa !73
  %88 = call ptr @SSL_get_rbio(ptr noundef %87)
  %89 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @BIO_set_callback_arg(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %71
  %91 = load i32, ptr @s_msg, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32, ptr @s_msg, align 4, !tbaa !4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %97, ptr noundef @SSL_trace)
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %99, ptr noundef @msg_cb)
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %13, align 8, !tbaa !73
  %102 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  br label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %110 = call i64 @SSL_ctrl(ptr noundef %101, i32 noundef 16, i64 noundef 0, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %90
  br label %112

112:                                              ; preds = %139, %135, %111
  %113 = load ptr, ptr %14, align 8, !tbaa !35
  %114 = call i64 @BIO_ctrl(ptr noundef %113, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %11, align 4, !tbaa !4
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %140

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8, !tbaa !35
  %121 = call i32 @BIO_test_flags(ptr noundef %120, i32 noundef 8)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %125 = call i32 @BIO_puts(ptr noundef %124, ptr noundef @.str.604)
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %126)
  br label %254

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8, !tbaa !35
  %129 = call i32 @BIO_test_flags(ptr noundef %128, i32 noundef 4)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  %133 = call i32 @BIO_get_retry_reason(ptr noundef %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.605)
  %138 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %138)
  br label %112

139:                                              ; preds = %131, %127
  br label %112

140:                                              ; preds = %118
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.606)
  %143 = load ptr, ptr %13, align 8, !tbaa !73
  call void @print_ssl_summary(ptr noundef %143)
  br label %144

144:                                              ; preds = %253, %174, %170, %140
  %145 = load ptr, ptr %14, align 8, !tbaa !35
  %146 = load ptr, ptr %10, align 8, !tbaa !31
  %147 = call i32 @BIO_gets(ptr noundef %145, ptr noundef %146, i32 noundef 16385)
  store i32 %147, ptr %11, align 4, !tbaa !4
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8, !tbaa !35
  %152 = call i32 @BIO_test_flags(ptr noundef %151, i32 noundef 8)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  br label %256

160:                                              ; preds = %150
  %161 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.565)
  %163 = load ptr, ptr %14, align 8, !tbaa !35
  %164 = call i32 @BIO_test_flags(ptr noundef %163, i32 noundef 4)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8, !tbaa !35
  %168 = call i32 @BIO_get_retry_reason(ptr noundef %167)
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.535)
  %173 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %173)
  br label %144

174:                                              ; preds = %166, %160
  call void @OSSL_sleep(i64 noundef 1000)
  br label %144

175:                                              ; preds = %144
  %176 = load i32, ptr %11, align 4, !tbaa !4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  store i32 1, ptr %12, align 4, !tbaa !4
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef @.str.539)
  br label %254

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %182 = load ptr, ptr %10, align 8, !tbaa !31
  %183 = load i32, ptr %11, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  store ptr %186, ptr %17, align 8, !tbaa !31
  br label %187

187:                                              ; preds = %204, %181
  %188 = load i32, ptr %11, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8, !tbaa !31
  %192 = load i8, ptr %191, align 1, !tbaa !47
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %17, align 8, !tbaa !31
  %197 = load i8, ptr %196, align 1, !tbaa !47
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 13
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ true, %190 ], [ %199, %195 ]
  br label %202

202:                                              ; preds = %200, %187
  %203 = phi i1 [ false, %187 ], [ %201, %200 ]
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %205 = load ptr, ptr %17, align 8, !tbaa !31
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %17, align 8, !tbaa !31
  %207 = load i32, ptr %11, align 4, !tbaa !4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %11, align 4, !tbaa !4
  br label %187, !llvm.loop !96

209:                                              ; preds = %202
  %210 = load i32, ptr @s_ign_eof, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !31
  %217 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.607, i64 noundef 5) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  store i32 1, ptr %12, align 4, !tbaa !4
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.539)
  store i32 5, ptr %18, align 4
  br label %249

222:                                              ; preds = %215, %212, %209
  %223 = load ptr, ptr %10, align 8, !tbaa !31
  %224 = load i32, ptr %11, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  call void @BUF_reverse(ptr noundef %223, ptr noundef null, i64 noundef %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !31
  %227 = load i32, ptr %11, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  store i8 10, ptr %229, align 1, !tbaa !47
  %230 = load ptr, ptr %14, align 8, !tbaa !35
  %231 = load ptr, ptr %10, align 8, !tbaa !31
  %232 = load i32, ptr %11, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  %234 = call i32 @BIO_write(ptr noundef %230, ptr noundef %231, i32 noundef %233)
  br label %235

235:                                              ; preds = %247, %222
  %236 = load ptr, ptr %14, align 8, !tbaa !35
  %237 = call i64 @BIO_ctrl(ptr noundef %236, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %11, align 4, !tbaa !4
  %239 = load i32, ptr %11, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %14, align 8, !tbaa !35
  %244 = call i32 @BIO_test_flags(ptr noundef %243, i32 noundef 8)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 5, ptr %18, align 4
  br label %249

247:                                              ; preds = %242
  br label %235

248:                                              ; preds = %241
  store i32 0, ptr %18, align 4
  br label %249

249:                                              ; preds = %246, %219, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %250 = load i32, ptr %18, align 4
  switch i32 %250, label %262 [
    i32 0, label %251
    i32 5, label %254
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %144

254:                                              ; preds = %249, %178, %123
  %255 = load ptr, ptr %13, align 8, !tbaa !73
  call void @do_ssl_shutdown(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %159, %68, %60, %39, %34, %29
  %257 = load ptr, ptr %10, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %257, ptr noundef @.str.412, i32 noundef 3788)
  %258 = load ptr, ptr %15, align 8, !tbaa !35
  %259 = call i32 @BIO_free(ptr noundef %258)
  %260 = load ptr, ptr %14, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %260)
  %261 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %262

262:                                              ; preds = %256, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @www_body(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.fd_set, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %23, align 4, !tbaa !4
  %39 = call ptr @app_malloc(i64 noundef 16385, ptr noundef @.str.564)
  store ptr %39, ptr %10, align 8, !tbaa !31
  store ptr %39, ptr %11, align 8, !tbaa !31
  %40 = call ptr @BIO_f_buffer()
  %41 = call ptr @BIO_new(ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !35
  %42 = call ptr @BIO_f_ssl()
  %43 = call ptr @BIO_new(ptr noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !35
  %44 = call ptr @BIO_s_mem()
  %45 = call ptr @BIO_new(ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !35
  %46 = load ptr, ptr %19, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %20, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %22, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %4
  br label %836

55:                                               ; preds = %51
  %56 = load i32, ptr @s_nbio, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = call i32 @BIO_socket_nbio(i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %63)
  br label %71

64:                                               ; preds = %58
  %65 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.516)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %19, align 8, !tbaa !35
  %74 = call i64 @BIO_int_ctrl(ptr noundef %73, i32 noundef 117, i64 noundef 16384, i32 noundef 1)
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %836

77:                                               ; preds = %72
  %78 = load ptr, ptr @ctx, align 8, !tbaa !33
  %79 = call ptr @SSL_new(ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !73
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %836

82:                                               ; preds = %77
  %83 = load i32, ptr @s_tlsextdebug, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !73
  %87 = call i64 @SSL_callback_ctrl(ptr noundef %86, i32 noundef 56, ptr noundef @tlsext_cb)
  %88 = load ptr, ptr %17, align 8, !tbaa !73
  %89 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %90 = call i64 @SSL_ctrl(ptr noundef %88, i32 noundef 57, i64 noundef 0, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !73
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = trunc i64 %98 to i32
  %100 = call i32 @SSL_set_session_id_context(ptr noundef %95, ptr noundef %96, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %103)
  br label %836

104:                                              ; preds = %94, %91
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = call ptr @BIO_new_socket(i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %21, align 8, !tbaa !35
  %107 = load ptr, ptr %21, align 8, !tbaa !35
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %110)
  br label %836

111:                                              ; preds = %104
  %112 = load i32, ptr @s_nbio_test, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %115 = call ptr @BIO_f_nbio_test()
  %116 = call ptr @BIO_new(ptr noundef %115)
  store ptr %116, ptr %26, align 8, !tbaa !35
  %117 = load ptr, ptr %26, align 8, !tbaa !35
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !35
  %122 = call i32 @BIO_free(ptr noundef %121)
  store i32 2, ptr %27, align 4
  br label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %26, align 8, !tbaa !35
  %125 = load ptr, ptr %21, align 8, !tbaa !35
  %126 = call ptr @BIO_push(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %21, align 8, !tbaa !35
  store i32 0, ptr %27, align 4
  br label %127

127:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %128 = load i32, ptr %27, align 4
  switch i32 %128, label %843 [
    i32 0, label %129
    i32 2, label %836
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %17, align 8, !tbaa !73
  %132 = load ptr, ptr %21, align 8, !tbaa !35
  %133 = load ptr, ptr %21, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_set_accept_state(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !35
  %136 = load ptr, ptr %17, align 8, !tbaa !73
  %137 = call i64 @BIO_ctrl(ptr noundef %135, i32 noundef 109, i64 noundef 1, ptr noundef %136)
  %138 = load ptr, ptr %19, align 8, !tbaa !35
  %139 = load ptr, ptr %20, align 8, !tbaa !35
  %140 = call ptr @BIO_push(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %20, align 8, !tbaa !35
  %141 = load i32, ptr @s_debug, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %130
  %144 = load ptr, ptr %17, align 8, !tbaa !73
  %145 = call ptr @SSL_get_rbio(ptr noundef %144)
  call void @BIO_set_callback_ex(ptr noundef %145, ptr noundef @bio_dump_callback)
  %146 = load ptr, ptr %17, align 8, !tbaa !73
  %147 = call ptr @SSL_get_rbio(ptr noundef %146)
  %148 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @BIO_set_callback_arg(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %130
  %150 = load i32, ptr @s_msg, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i32, ptr @s_msg, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %156, ptr noundef @SSL_trace)
  br label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %158, ptr noundef @msg_cb)
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %17, align 8, !tbaa !73
  %161 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  br label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %169 = call i64 @SSL_ctrl(ptr noundef %160, i32 noundef 16, i64 noundef 0, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %149
  %171 = load i32, ptr @early_data, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  br label %174

174:                                              ; preds = %202, %173
  %175 = load i32, ptr %28, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %188, %177
  %179 = load ptr, ptr %17, align 8, !tbaa !73
  %180 = load ptr, ptr %10, align 8, !tbaa !31
  %181 = call i32 @SSL_read_early_data(ptr noundef %179, ptr noundef %180, i64 noundef 16384, ptr noundef %29)
  store i32 %181, ptr %28, align 4, !tbaa !4
  %182 = load i32, ptr %28, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8, !tbaa !73
  %187 = call i32 @SSL_get_error(ptr noundef %186, i32 noundef 0)
  switch i32 %187, label %189 [
    i32 3, label %188
    i32 9, label %188
    i32 2, label %188
  ]

188:                                              ; preds = %185, %185, %185
  br label %178

189:                                              ; preds = %185
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef @.str.522)
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %192)
  store i32 2, ptr %27, align 4
  br label %204

193:                                              ; preds = %184
  %194 = load i64, ptr %29, align 8, !tbaa !54
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %22, align 8, !tbaa !35
  %198 = load ptr, ptr %10, align 8, !tbaa !31
  %199 = load i64, ptr %29, align 8, !tbaa !54
  %200 = trunc i64 %199 to i32
  %201 = call i32 @BIO_write(ptr noundef %197, ptr noundef %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %196, %193
  br label %174, !llvm.loop !97

203:                                              ; preds = %174
  store i32 0, ptr %27, align 4
  br label %204

204:                                              ; preds = %189, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %205 = load i32, ptr %27, align 4
  switch i32 %205, label %843 [
    i32 0, label %206
    i32 2, label %836
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %170
  br label %208

208:                                              ; preds = %817, %251, %247, %207
  %209 = load ptr, ptr %22, align 8, !tbaa !35
  %210 = call i64 @BIO_ctrl(ptr noundef %209, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %211 = trunc i64 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8, !tbaa !35
  br label %217

215:                                              ; preds = %208
  %216 = load ptr, ptr %19, align 8, !tbaa !35
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %219 = load ptr, ptr %10, align 8, !tbaa !31
  %220 = call i32 @BIO_gets(ptr noundef %218, ptr noundef %219, i32 noundef 16385)
  store i32 %220, ptr %13, align 4, !tbaa !4
  %221 = load i32, ptr %13, align 4, !tbaa !4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8, !tbaa !35
  %225 = call i32 @BIO_test_flags(ptr noundef %224, i32 noundef 8)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %17, align 8, !tbaa !73
  %229 = call i32 @SSL_waiting_for_async(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  br label %836

237:                                              ; preds = %227, %223
  %238 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %238, ptr noundef @.str.565)
  %240 = load ptr, ptr %19, align 8, !tbaa !35
  %241 = call i32 @BIO_test_flags(ptr noundef %240, i32 noundef 4)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %19, align 8, !tbaa !35
  %245 = call i32 @BIO_get_retry_reason(ptr noundef %244)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef @.str.535)
  %250 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %250)
  br label %208

251:                                              ; preds = %243, %237
  call void @OSSL_sleep(i64 noundef 1000)
  br label %208

252:                                              ; preds = %217
  %253 = load i32, ptr %13, align 4, !tbaa !4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %834

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @www, align 4, !tbaa !4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !31
  %262 = call i32 @strncmp(ptr noundef %261, ptr noundef @.str.566, i64 noundef 4) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260, %257
  %265 = load i32, ptr @www, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %549

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !31
  %269 = call i32 @strncmp(ptr noundef %268, ptr noundef @.str.567, i64 noundef 11) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %549

271:                                              ; preds = %267, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %272 = load i32, ptr @www, align 4, !tbaa !4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %355

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8, !tbaa !31
  %276 = call i32 @strncmp(ptr noundef %275, ptr noundef @.str.569, i64 noundef 10) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %355

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8, !tbaa !31
  %280 = call i32 @strncmp(ptr noundef %279, ptr noundef @.str.570, i64 noundef 14) #11
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %17, align 8, !tbaa !73
  call void @SSL_set_verify(ptr noundef %283, i32 noundef 5, ptr noundef null)
  br label %284

284:                                              ; preds = %282, %278
  %285 = load ptr, ptr %17, align 8, !tbaa !73
  %286 = call i32 @SSL_renegotiate(ptr noundef %285)
  store i32 %286, ptr %13, align 4, !tbaa !4
  %287 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %288 = load i32, ptr %13, align 4, !tbaa !4
  %289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.571, i32 noundef %288)
  %290 = load ptr, ptr %17, align 8, !tbaa !73
  %291 = call i32 @SSL_do_handshake(ptr noundef %290)
  store i32 %291, ptr %13, align 4, !tbaa !4
  %292 = load i32, ptr %13, align 4, !tbaa !4
  %293 = icmp sle i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %284
  %295 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %296 = load ptr, ptr %17, align 8, !tbaa !73
  %297 = load i32, ptr %13, align 4, !tbaa !4
  %298 = call i32 @SSL_get_error(ptr noundef %296, i32 noundef %297)
  %299 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.572, i32 noundef %298)
  %300 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %300)
  store i32 2, ptr %27, align 4
  br label %547

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr %24, ptr %33, align 8, !tbaa !69
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %303

303:                                              ; preds = %313, %302
  %304 = load i32, ptr %32, align 4, !tbaa !4
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %305, 16
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = load ptr, ptr %33, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %struct.fd_set, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %32, align 4, !tbaa !4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [16 x i64], ptr %309, i64 0, i64 %311
  store i64 0, ptr %312, align 8, !tbaa !54
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %32, align 4, !tbaa !4
  %315 = add i32 %314, 1
  store i32 %315, ptr %32, align 4, !tbaa !4
  br label %303, !llvm.loop !98

316:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4, !tbaa !4
  %320 = srem i32 %319, 64
  %321 = zext i32 %320 to i64
  %322 = shl i64 1, %321
  %323 = getelementptr inbounds nuw %struct.fd_set, ptr %24, i32 0, i32 0
  %324 = load i32, ptr %6, align 4, !tbaa !4
  %325 = sdiv i32 %324, 64
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i64], ptr %323, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !54
  %329 = or i64 %328, %322
  store i64 %329, ptr %327, align 8, !tbaa !54
  %330 = load i32, ptr %23, align 4, !tbaa !4
  %331 = call i32 @select(i32 noundef %330, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %331, ptr %13, align 4, !tbaa !4
  %332 = load i32, ptr %13, align 4, !tbaa !4
  %333 = icmp sle i32 %332, 0
  br i1 %333, label %347, label %334

334:                                              ; preds = %318
  %335 = getelementptr inbounds nuw %struct.fd_set, ptr %24, i32 0, i32 0
  %336 = load i32, ptr %6, align 4, !tbaa !4
  %337 = sdiv i32 %336, 64
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i64], ptr %335, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !54
  %341 = load i32, ptr %6, align 4, !tbaa !4
  %342 = srem i32 %341, 64
  %343 = zext i32 %342 to i64
  %344 = shl i64 1, %343
  %345 = and i64 %340, %344
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %334, %318
  %348 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.573)
  %350 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %350)
  store i32 2, ptr %27, align 4
  br label %547

351:                                              ; preds = %334
  %352 = load ptr, ptr %19, align 8, !tbaa !35
  %353 = load ptr, ptr %10, align 8, !tbaa !31
  %354 = call i32 @BIO_gets(ptr noundef %352, ptr noundef %353, i32 noundef 16385)
  br label %355

355:                                              ; preds = %351, %274, %271
  %356 = load ptr, ptr %19, align 8, !tbaa !35
  %357 = call i32 @BIO_puts(ptr noundef %356, ptr noundef @.str.574)
  %358 = load ptr, ptr %19, align 8, !tbaa !35
  %359 = call i32 @BIO_puts(ptr noundef %358, ptr noundef @.str.575)
  %360 = load ptr, ptr %19, align 8, !tbaa !35
  %361 = call i32 @BIO_puts(ptr noundef %360, ptr noundef @.str.576)
  %362 = load ptr, ptr %19, align 8, !tbaa !35
  %363 = call i32 @BIO_puts(ptr noundef %362, ptr noundef @.str.477)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %402, %355
  %365 = load i32, ptr %13, align 4, !tbaa !4
  %366 = load i32, ptr @local_argc, align 4, !tbaa !4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %405

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %369 = load ptr, ptr @local_argv, align 8, !tbaa !8
  %370 = load i32, ptr %13, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  store ptr %373, ptr %34, align 8, !tbaa !31
  br label %374

374:                                              ; preds = %396, %368
  %375 = load ptr, ptr %34, align 8, !tbaa !31
  %376 = load i8, ptr %375, align 1, !tbaa !47
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %399

378:                                              ; preds = %374
  %379 = load ptr, ptr %34, align 8, !tbaa !31
  %380 = load i8, ptr %379, align 1, !tbaa !47
  %381 = sext i8 %380 to i32
  switch i32 %381, label %391 [
    i32 60, label %382
    i32 62, label %385
    i32 38, label %388
  ]

382:                                              ; preds = %378
  %383 = load ptr, ptr %19, align 8, !tbaa !35
  %384 = call i32 @BIO_puts(ptr noundef %383, ptr noundef @.str.577)
  br label %395

385:                                              ; preds = %378
  %386 = load ptr, ptr %19, align 8, !tbaa !35
  %387 = call i32 @BIO_puts(ptr noundef %386, ptr noundef @.str.578)
  br label %395

388:                                              ; preds = %378
  %389 = load ptr, ptr %19, align 8, !tbaa !35
  %390 = call i32 @BIO_puts(ptr noundef %389, ptr noundef @.str.579)
  br label %395

391:                                              ; preds = %378
  %392 = load ptr, ptr %19, align 8, !tbaa !35
  %393 = load ptr, ptr %34, align 8, !tbaa !31
  %394 = call i32 @BIO_write(ptr noundef %392, ptr noundef %393, i32 noundef 1)
  br label %395

395:                                              ; preds = %391, %388, %385, %382
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %34, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %34, align 8, !tbaa !31
  br label %374, !llvm.loop !99

399:                                              ; preds = %374
  %400 = load ptr, ptr %19, align 8, !tbaa !35
  %401 = call i32 @BIO_write(ptr noundef %400, ptr noundef @.str.580, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %13, align 4, !tbaa !4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %13, align 4, !tbaa !4
  br label %364, !llvm.loop !100

405:                                              ; preds = %364
  %406 = load ptr, ptr %19, align 8, !tbaa !35
  %407 = call i32 @BIO_puts(ptr noundef %406, ptr noundef @.str.477)
  %408 = load ptr, ptr %19, align 8, !tbaa !35
  %409 = load ptr, ptr %17, align 8, !tbaa !73
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %19, align 8, !tbaa !35
  %411 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %410, ptr noundef @.str.581)
  %412 = load ptr, ptr %17, align 8, !tbaa !73
  %413 = call ptr @SSL_get_ciphers(ptr noundef %412)
  store ptr %413, ptr %31, align 8, !tbaa !101
  %414 = load ptr, ptr %31, align 8, !tbaa !101
  %415 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %414)
  %416 = call i32 @OPENSSL_sk_num(ptr noundef %415)
  store i32 %416, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %417

417:                                              ; preds = %445, %405
  %418 = load i32, ptr %13, align 4, !tbaa !4
  %419 = load i32, ptr %14, align 4, !tbaa !4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %448

421:                                              ; preds = %417
  %422 = load ptr, ptr %31, align 8, !tbaa !101
  %423 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %422)
  %424 = load i32, ptr %13, align 4, !tbaa !4
  %425 = call ptr @OPENSSL_sk_value(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %18, align 8, !tbaa !87
  %426 = load ptr, ptr %19, align 8, !tbaa !35
  %427 = load ptr, ptr %18, align 8, !tbaa !87
  %428 = call ptr @SSL_CIPHER_get_version(ptr noundef %427)
  %429 = load ptr, ptr %18, align 8, !tbaa !87
  %430 = call ptr @SSL_CIPHER_get_name(ptr noundef %429)
  %431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %426, ptr noundef @.str.582, ptr noundef %428, ptr noundef %430)
  %432 = load i32, ptr %13, align 4, !tbaa !4
  %433 = add nsw i32 %432, 1
  %434 = srem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %421
  %437 = load i32, ptr %13, align 4, !tbaa !4
  %438 = add nsw i32 %437, 1
  %439 = load i32, ptr %14, align 4, !tbaa !4
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr %19, align 8, !tbaa !35
  %443 = call i32 @BIO_puts(ptr noundef %442, ptr noundef @.str.477)
  br label %444

444:                                              ; preds = %441, %436, %421
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %13, align 4, !tbaa !4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %13, align 4, !tbaa !4
  br label %417, !llvm.loop !103

448:                                              ; preds = %417
  %449 = load ptr, ptr %19, align 8, !tbaa !35
  %450 = call i32 @BIO_puts(ptr noundef %449, ptr noundef @.str.477)
  %451 = load ptr, ptr %17, align 8, !tbaa !73
  %452 = load ptr, ptr %10, align 8, !tbaa !31
  %453 = call ptr @SSL_get_shared_ciphers(ptr noundef %451, ptr noundef %452, i32 noundef 16384)
  store ptr %453, ptr %11, align 8, !tbaa !31
  %454 = load ptr, ptr %11, align 8, !tbaa !31
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %494

456:                                              ; preds = %448
  %457 = load ptr, ptr %19, align 8, !tbaa !35
  %458 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %457, ptr noundef @.str.583)
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %459

459:                                              ; preds = %488, %456
  %460 = load ptr, ptr %11, align 8, !tbaa !31
  %461 = load i8, ptr %460, align 1, !tbaa !47
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %491

463:                                              ; preds = %459
  %464 = load ptr, ptr %11, align 8, !tbaa !31
  %465 = load i8, ptr %464, align 1, !tbaa !47
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 58
  br i1 %467, label %468, label %482

468:                                              ; preds = %463
  %469 = load ptr, ptr %19, align 8, !tbaa !35
  %470 = load ptr, ptr @www_body.space, align 8, !tbaa !31
  %471 = load i32, ptr %14, align 4, !tbaa !4
  %472 = sub nsw i32 26, %471
  %473 = call i32 @BIO_write(ptr noundef %469, ptr noundef %470, i32 noundef %472)
  %474 = load i32, ptr %13, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  %476 = load ptr, ptr %19, align 8, !tbaa !35
  %477 = load i32, ptr %13, align 4, !tbaa !4
  %478 = srem i32 %477, 3
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, ptr @.str.580, ptr @.str.477
  %481 = call i32 @BIO_write(ptr noundef %476, ptr noundef %480, i32 noundef 1)
  br label %488

482:                                              ; preds = %463
  %483 = load ptr, ptr %19, align 8, !tbaa !35
  %484 = load ptr, ptr %11, align 8, !tbaa !31
  %485 = call i32 @BIO_write(ptr noundef %483, ptr noundef %484, i32 noundef 1)
  %486 = load i32, ptr %14, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %14, align 4, !tbaa !4
  br label %488

488:                                              ; preds = %482, %468
  %489 = load ptr, ptr %11, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %11, align 8, !tbaa !31
  br label %459, !llvm.loop !104

491:                                              ; preds = %459
  %492 = load ptr, ptr %19, align 8, !tbaa !35
  %493 = call i32 @BIO_puts(ptr noundef %492, ptr noundef @.str.477)
  br label %494

494:                                              ; preds = %491, %448
  %495 = load ptr, ptr %19, align 8, !tbaa !35
  %496 = load ptr, ptr %17, align 8, !tbaa !73
  %497 = call i32 @ssl_print_sigalgs(ptr noundef %495, ptr noundef %496)
  %498 = load ptr, ptr %19, align 8, !tbaa !35
  %499 = load ptr, ptr %17, align 8, !tbaa !73
  %500 = call i32 @ssl_print_groups(ptr noundef %498, ptr noundef %499, i32 noundef 0)
  %501 = load ptr, ptr %19, align 8, !tbaa !35
  %502 = load ptr, ptr %17, align 8, !tbaa !73
  call void @print_ca_names(ptr noundef %501, ptr noundef %502)
  %503 = load ptr, ptr %19, align 8, !tbaa !35
  %504 = load ptr, ptr %17, align 8, !tbaa !73
  %505 = call i32 @SSL_session_reused(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, ptr @.str.584, ptr @.str.585
  %508 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %503, ptr noundef %507)
  %509 = load ptr, ptr %17, align 8, !tbaa !73
  %510 = call ptr @SSL_get_current_cipher(ptr noundef %509)
  store ptr %510, ptr %18, align 8, !tbaa !87
  %511 = load ptr, ptr %19, align 8, !tbaa !35
  %512 = load ptr, ptr %18, align 8, !tbaa !87
  %513 = call ptr @SSL_CIPHER_get_version(ptr noundef %512)
  %514 = load ptr, ptr %18, align 8, !tbaa !87
  %515 = call ptr @SSL_CIPHER_get_name(ptr noundef %514)
  %516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef @.str.586, ptr noundef %513, ptr noundef %515)
  %517 = load ptr, ptr %19, align 8, !tbaa !35
  %518 = load ptr, ptr %17, align 8, !tbaa !73
  %519 = call ptr @SSL_get_session(ptr noundef %518)
  %520 = call i32 @SSL_SESSION_print(ptr noundef %517, ptr noundef %519)
  %521 = load ptr, ptr %19, align 8, !tbaa !35
  %522 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %521, ptr noundef @.str.587)
  %523 = load ptr, ptr %19, align 8, !tbaa !35
  %524 = load ptr, ptr %17, align 8, !tbaa !73
  %525 = call ptr @SSL_get_SSL_CTX(ptr noundef %524)
  call void @print_stats(ptr noundef %523, ptr noundef %525)
  %526 = load ptr, ptr %19, align 8, !tbaa !35
  %527 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %526, ptr noundef @.str.587)
  %528 = load ptr, ptr %17, align 8, !tbaa !73
  %529 = call ptr @SSL_get0_peer_certificate(ptr noundef %528)
  store ptr %529, ptr %30, align 8, !tbaa !27
  %530 = load ptr, ptr %30, align 8, !tbaa !27
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %541

532:                                              ; preds = %494
  %533 = load ptr, ptr %19, align 8, !tbaa !35
  %534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %533, ptr noundef @.str.540)
  %535 = load ptr, ptr %19, align 8, !tbaa !35
  %536 = load ptr, ptr %30, align 8, !tbaa !27
  %537 = call i32 @X509_print(ptr noundef %535, ptr noundef %536)
  %538 = load ptr, ptr %19, align 8, !tbaa !35
  %539 = load ptr, ptr %30, align 8, !tbaa !27
  %540 = call i32 @PEM_write_bio_X509(ptr noundef %538, ptr noundef %539)
  store ptr null, ptr %30, align 8, !tbaa !27
  br label %544

541:                                              ; preds = %494
  %542 = load ptr, ptr %19, align 8, !tbaa !35
  %543 = call i32 @BIO_puts(ptr noundef %542, ptr noundef @.str.588)
  br label %544

544:                                              ; preds = %541, %532
  %545 = load ptr, ptr %19, align 8, !tbaa !35
  %546 = call i32 @BIO_puts(ptr noundef %545, ptr noundef @.str.589)
  store i32 8, ptr %27, align 4
  br label %547

547:                                              ; preds = %347, %294, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %548 = load i32, ptr %27, align 4
  switch i32 %548, label %843 [
    i32 8, label %818
    i32 2, label %836
  ]

549:                                              ; preds = %267, %264
  %550 = load i32, ptr @www, align 4, !tbaa !4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %555, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr @www, align 4, !tbaa !4
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %555, label %816

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr %11, align 8, !tbaa !31
  %557 = call i32 @strncmp(ptr noundef %556, ptr noundef @.str.590, i64 noundef 5) #11
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load ptr, ptr %11, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 5
  store ptr %561, ptr %11, align 8, !tbaa !31
  br i1 true, label %563, label %816

562:                                              ; preds = %555
  br i1 false, label %563, label %816

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i32 1, ptr %16, align 4, !tbaa !4
  %564 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %564, ptr %36, align 8, !tbaa !31
  br label %565

565:                                              ; preds = %634, %563
  %566 = load ptr, ptr %36, align 8, !tbaa !31
  %567 = load i8, ptr %566, align 1, !tbaa !47
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %637

570:                                              ; preds = %565
  %571 = load ptr, ptr %36, align 8, !tbaa !31
  %572 = getelementptr inbounds i8, ptr %571, i64 0
  %573 = load i8, ptr %572, align 1, !tbaa !47
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 32
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %637

577:                                              ; preds = %570
  %578 = load ptr, ptr %36, align 8, !tbaa !31
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  %580 = load i8, ptr %579, align 1, !tbaa !47
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 58
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %637

584:                                              ; preds = %577
  %585 = load i32, ptr %16, align 4, !tbaa !4
  switch i32 %585, label %615 [
    i32 1, label %586
    i32 2, label %593
    i32 3, label %600
  ]

586:                                              ; preds = %584
  %587 = load ptr, ptr %36, align 8, !tbaa !31
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1, !tbaa !47
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 46
  %592 = select i1 %591, i32 2, i32 0
  store i32 %592, ptr %16, align 4, !tbaa !4
  br label %615

593:                                              ; preds = %584
  %594 = load ptr, ptr %36, align 8, !tbaa !31
  %595 = getelementptr inbounds i8, ptr %594, i64 0
  %596 = load i8, ptr %595, align 1, !tbaa !47
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 46
  %599 = select i1 %598, i32 3, i32 0
  store i32 %599, ptr %16, align 4, !tbaa !4
  br label %615

600:                                              ; preds = %584
  %601 = load ptr, ptr %36, align 8, !tbaa !31
  %602 = getelementptr inbounds i8, ptr %601, i64 0
  %603 = load i8, ptr %602, align 1, !tbaa !47
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 47
  br i1 %605, label %612, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %36, align 8, !tbaa !31
  %608 = getelementptr inbounds i8, ptr %607, i64 0
  %609 = load i8, ptr %608, align 1, !tbaa !47
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 92
  br label %612

612:                                              ; preds = %606, %600
  %613 = phi i1 [ true, %600 ], [ %611, %606 ]
  %614 = select i1 %613, i32 -1, i32 0
  store i32 %614, ptr %16, align 4, !tbaa !4
  br label %615

615:                                              ; preds = %584, %612, %593, %586
  %616 = load i32, ptr %16, align 4, !tbaa !4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  %619 = load ptr, ptr %36, align 8, !tbaa !31
  %620 = getelementptr inbounds i8, ptr %619, i64 0
  %621 = load i8, ptr %620, align 1, !tbaa !47
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 47
  br i1 %623, label %630, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %36, align 8, !tbaa !31
  %626 = getelementptr inbounds i8, ptr %625, i64 0
  %627 = load i8, ptr %626, align 1, !tbaa !47
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 92
  br label %630

630:                                              ; preds = %624, %618
  %631 = phi i1 [ true, %618 ], [ %629, %624 ]
  %632 = select i1 %631, i32 1, i32 0
  store i32 %632, ptr %16, align 4, !tbaa !4
  br label %633

633:                                              ; preds = %630, %615
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %36, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw i8, ptr %635, i32 1
  store ptr %636, ptr %36, align 8, !tbaa !31
  br label %565, !llvm.loop !105

637:                                              ; preds = %583, %576, %565
  %638 = load i32, ptr %16, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 3
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %16, align 4, !tbaa !4
  %642 = icmp eq i32 %641, -1
  br label %643

643:                                              ; preds = %640, %637
  %644 = phi i1 [ true, %637 ], [ %642, %640 ]
  %645 = zext i1 %644 to i32
  store i32 %645, ptr %16, align 4, !tbaa !4
  %646 = load ptr, ptr %36, align 8, !tbaa !31
  %647 = load i8, ptr %646, align 1, !tbaa !47
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %657

650:                                              ; preds = %643
  %651 = load ptr, ptr %19, align 8, !tbaa !35
  %652 = load ptr, ptr @www_body.text, align 8, !tbaa !31
  %653 = call i32 @BIO_puts(ptr noundef %651, ptr noundef %652)
  %654 = load ptr, ptr %19, align 8, !tbaa !35
  %655 = load ptr, ptr %11, align 8, !tbaa !31
  %656 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %654, ptr noundef @.str.592, ptr noundef %655)
  store i32 8, ptr %27, align 4
  br label %815

657:                                              ; preds = %643
  %658 = load ptr, ptr %36, align 8, !tbaa !31
  store i8 0, ptr %658, align 1, !tbaa !47
  %659 = load i32, ptr %16, align 4, !tbaa !4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %668

661:                                              ; preds = %657
  %662 = load ptr, ptr %19, align 8, !tbaa !35
  %663 = load ptr, ptr @www_body.text, align 8, !tbaa !31
  %664 = call i32 @BIO_puts(ptr noundef %662, ptr noundef %663)
  %665 = load ptr, ptr %19, align 8, !tbaa !35
  %666 = load ptr, ptr %11, align 8, !tbaa !31
  %667 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %665, ptr noundef @.str.593, ptr noundef %666)
  store i32 8, ptr %27, align 4
  br label %815

668:                                              ; preds = %657
  %669 = load ptr, ptr %11, align 8, !tbaa !31
  %670 = load i8, ptr %669, align 1, !tbaa !47
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 47
  br i1 %672, label %678, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %11, align 8, !tbaa !31
  %675 = load i8, ptr %674, align 1, !tbaa !47
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 92
  br i1 %677, label %678, label %685

678:                                              ; preds = %673, %668
  %679 = load ptr, ptr %19, align 8, !tbaa !35
  %680 = load ptr, ptr @www_body.text, align 8, !tbaa !31
  %681 = call i32 @BIO_puts(ptr noundef %679, ptr noundef %680)
  %682 = load ptr, ptr %19, align 8, !tbaa !35
  %683 = load ptr, ptr %11, align 8, !tbaa !31
  %684 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %682, ptr noundef @.str.594, ptr noundef %683)
  store i32 8, ptr %27, align 4
  br label %815

685:                                              ; preds = %673
  %686 = load ptr, ptr %11, align 8, !tbaa !31
  %687 = call i32 @app_isdir(ptr noundef %686)
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %696

689:                                              ; preds = %685
  %690 = load ptr, ptr %19, align 8, !tbaa !35
  %691 = load ptr, ptr @www_body.text, align 8, !tbaa !31
  %692 = call i32 @BIO_puts(ptr noundef %690, ptr noundef %691)
  %693 = load ptr, ptr %19, align 8, !tbaa !35
  %694 = load ptr, ptr %11, align 8, !tbaa !31
  %695 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %693, ptr noundef @.str.595, ptr noundef %694)
  store i32 8, ptr %27, align 4
  br label %815

696:                                              ; preds = %685
  %697 = load i8, ptr @http_server_binmode, align 1, !tbaa !47
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 1
  %700 = select i1 %699, ptr @.str.596, ptr @.str.464
  store ptr %700, ptr %25, align 8, !tbaa !31
  %701 = load ptr, ptr %11, align 8, !tbaa !31
  %702 = load ptr, ptr %25, align 8, !tbaa !31
  %703 = call ptr @BIO_new_file(ptr noundef %701, ptr noundef %702)
  store ptr %703, ptr %35, align 8, !tbaa !35
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %714

705:                                              ; preds = %696
  %706 = load ptr, ptr %19, align 8, !tbaa !35
  %707 = load ptr, ptr @www_body.text, align 8, !tbaa !31
  %708 = call i32 @BIO_puts(ptr noundef %706, ptr noundef %707)
  %709 = load ptr, ptr %19, align 8, !tbaa !35
  %710 = load ptr, ptr %11, align 8, !tbaa !31
  %711 = load ptr, ptr %25, align 8, !tbaa !31
  %712 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %709, ptr noundef @.str.597, ptr noundef %710, ptr noundef %711)
  %713 = load ptr, ptr %19, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %713)
  store i32 8, ptr %27, align 4
  br label %815

714:                                              ; preds = %696
  %715 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %721, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %719 = load ptr, ptr %11, align 8, !tbaa !31
  %720 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %718, ptr noundef @.str.598, ptr noundef %719)
  br label %721

721:                                              ; preds = %717, %714
  %722 = load i32, ptr @www, align 4, !tbaa !4
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %767

724:                                              ; preds = %721
  %725 = load ptr, ptr %11, align 8, !tbaa !31
  %726 = call i64 @strlen(ptr noundef %725) #11
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %13, align 4, !tbaa !4
  %728 = load i32, ptr %13, align 4, !tbaa !4
  %729 = icmp sgt i32 %728, 5
  br i1 %729, label %730, label %738

730:                                              ; preds = %724
  %731 = load ptr, ptr %11, align 8, !tbaa !31
  %732 = load i32, ptr %13, align 4, !tbaa !4
  %733 = sub nsw i32 %732, 5
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  %736 = call i32 @strcmp(ptr noundef %735, ptr noundef @.str.599) #11
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %760, label %738

738:                                              ; preds = %730, %724
  %739 = load i32, ptr %13, align 4, !tbaa !4
  %740 = icmp sgt i32 %739, 4
  br i1 %740, label %741, label %749

741:                                              ; preds = %738
  %742 = load ptr, ptr %11, align 8, !tbaa !31
  %743 = load i32, ptr %13, align 4, !tbaa !4
  %744 = sub nsw i32 %743, 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %742, i64 %745
  %747 = call i32 @strcmp(ptr noundef %746, ptr noundef @.str.600) #11
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %760, label %749

749:                                              ; preds = %741, %738
  %750 = load i32, ptr %13, align 4, !tbaa !4
  %751 = icmp sgt i32 %750, 4
  br i1 %751, label %752, label %763

752:                                              ; preds = %749
  %753 = load ptr, ptr %11, align 8, !tbaa !31
  %754 = load i32, ptr %13, align 4, !tbaa !4
  %755 = sub nsw i32 %754, 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %753, i64 %756
  %758 = call i32 @strcmp(ptr noundef %757, ptr noundef @.str.601) #11
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %752, %741, %730
  %761 = load ptr, ptr %19, align 8, !tbaa !35
  %762 = call i32 @BIO_puts(ptr noundef %761, ptr noundef @.str.574)
  br label %766

763:                                              ; preds = %752, %749
  %764 = load ptr, ptr %19, align 8, !tbaa !35
  %765 = call i32 @BIO_puts(ptr noundef %764, ptr noundef @.str.591)
  br label %766

766:                                              ; preds = %763, %760
  br label %767

767:                                              ; preds = %766, %721
  br label %768

768:                                              ; preds = %810, %767
  %769 = load ptr, ptr %35, align 8, !tbaa !35
  %770 = load ptr, ptr %10, align 8, !tbaa !31
  %771 = call i32 @BIO_read(ptr noundef %769, ptr noundef %770, i32 noundef 16384)
  store i32 %771, ptr %13, align 4, !tbaa !4
  %772 = load i32, ptr %13, align 4, !tbaa !4
  %773 = icmp sle i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  br label %811

775:                                              ; preds = %768
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %776

776:                                              ; preds = %809, %775
  %777 = load i32, ptr %14, align 4, !tbaa !4
  %778 = load i32, ptr %13, align 4, !tbaa !4
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %810

780:                                              ; preds = %776
  %781 = load ptr, ptr %19, align 8, !tbaa !35
  %782 = load ptr, ptr %10, align 8, !tbaa !31
  %783 = load i32, ptr %14, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  %786 = load i32, ptr %13, align 4, !tbaa !4
  %787 = load i32, ptr %14, align 4, !tbaa !4
  %788 = sub nsw i32 %786, %787
  %789 = call i32 @BIO_write(ptr noundef %781, ptr noundef %785, i32 noundef %788)
  store i32 %789, ptr %15, align 4, !tbaa !4
  %790 = load i32, ptr %15, align 4, !tbaa !4
  %791 = icmp sle i32 %790, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %780
  %793 = load ptr, ptr %19, align 8, !tbaa !35
  %794 = call i32 @BIO_test_flags(ptr noundef %793, i32 noundef 8)
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %801, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %17, align 8, !tbaa !73
  %798 = call i32 @SSL_waiting_for_async(ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  br label %812

801:                                              ; preds = %796, %792
  %802 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %803 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %802, ptr noundef @.str.602)
  br label %804

804:                                              ; preds = %801
  br label %809

805:                                              ; preds = %780
  %806 = load i32, ptr %15, align 4, !tbaa !4
  %807 = load i32, ptr %14, align 4, !tbaa !4
  %808 = add nsw i32 %807, %806
  store i32 %808, ptr %14, align 4, !tbaa !4
  br label %809

809:                                              ; preds = %805, %804
  br label %776, !llvm.loop !106

810:                                              ; preds = %776
  br label %768

811:                                              ; preds = %774
  br label %812

812:                                              ; preds = %811, %800
  %813 = load ptr, ptr %35, align 8, !tbaa !35
  %814 = call i32 @BIO_free(ptr noundef %813)
  store i32 8, ptr %27, align 4
  br label %815

815:                                              ; preds = %812, %705, %689, %678, %661, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %818

816:                                              ; preds = %562, %559, %552
  br label %817

817:                                              ; preds = %816
  br label %208

818:                                              ; preds = %815, %547
  br label %819

819:                                              ; preds = %832, %818
  %820 = load ptr, ptr %19, align 8, !tbaa !35
  %821 = call i64 @BIO_ctrl(ptr noundef %820, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %13, align 4, !tbaa !4
  %823 = load i32, ptr %13, align 4, !tbaa !4
  %824 = icmp sle i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %819
  %826 = load ptr, ptr %19, align 8, !tbaa !35
  %827 = call i32 @BIO_test_flags(ptr noundef %826, i32 noundef 8)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %825
  br label %833

830:                                              ; preds = %825
  br label %832

831:                                              ; preds = %819
  br label %833

832:                                              ; preds = %830
  br label %819

833:                                              ; preds = %831, %829
  br label %834

834:                                              ; preds = %833, %255
  %835 = load ptr, ptr %17, align 8, !tbaa !73
  call void @do_ssl_shutdown(ptr noundef %835)
  br label %836

836:                                              ; preds = %834, %547, %204, %127, %236, %109, %102, %81, %76, %54
  %837 = load ptr, ptr %10, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %837, ptr noundef @.str.412, i32 noundef 3629)
  %838 = load ptr, ptr %20, align 8, !tbaa !35
  %839 = call i32 @BIO_free(ptr noundef %838)
  %840 = load ptr, ptr %19, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %840)
  %841 = load ptr, ptr %22, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %841)
  %842 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %842, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %843

843:                                              ; preds = %836, %547, %204, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %844 = load i32, ptr %5, align 4
  ret i32 %844
}

; Function Attrs: nounwind uwtable
define internal i32 @sv_body(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %20, align 4, !tbaa !4
  %37 = call ptr @app_malloc(i64 noundef 16384, ptr noundef @.str.515)
  store ptr %37, ptr %10, align 8, !tbaa !31
  %38 = load i32, ptr @s_nbio, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call i32 @BIO_socket_nbio(i32 noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %45)
  br label %53

46:                                               ; preds = %40
  %47 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.516)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %44
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr @ctx, align 8, !tbaa !33
  %56 = call ptr @SSL_new(ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !73
  %57 = load ptr, ptr %16, align 8, !tbaa !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %829

60:                                               ; preds = %54
  %61 = load i32, ptr @s_tlsextdebug, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !73
  %65 = call i64 @SSL_callback_ctrl(ptr noundef %64, i32 noundef 56, ptr noundef @tlsext_cb)
  %66 = load ptr, ptr %16, align 8, !tbaa !73
  %67 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %68 = call i64 @SSL_ctrl(ptr noundef %66, i32 noundef 57, i64 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !73
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = call i64 @strlen(ptr noundef %75) #11
  %77 = trunc i64 %76 to i32
  %78 = call i32 @SSL_set_session_id_context(ptr noundef %73, ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.517)
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %829

83:                                               ; preds = %72, %69
  %84 = load ptr, ptr %16, align 8, !tbaa !73
  %85 = call i32 @SSL_clear(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.518)
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %829

90:                                               ; preds = %83
  %91 = load i32, ptr %20, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %148

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = call ptr @BIO_new_dgram(i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %17, align 8, !tbaa !35
  %96 = load ptr, ptr %17, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.519)
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %101)
  br label %829

102:                                              ; preds = %93
  %103 = load i32, ptr @enable_timeouts, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 0, ptr %106, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 250000, ptr %107, align 8, !tbaa !109
  %108 = load ptr, ptr %17, align 8, !tbaa !35
  %109 = call i64 @BIO_ctrl(ptr noundef %108, i32 noundef 33, i64 noundef 0, ptr noundef %18)
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 0, ptr %110, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 250000, ptr %111, align 8, !tbaa !109
  %112 = load ptr, ptr %17, align 8, !tbaa !35
  %113 = call i64 @BIO_ctrl(ptr noundef %112, i32 noundef 35, i64 noundef 0, ptr noundef %18)
  br label %114

114:                                              ; preds = %105, %102
  %115 = load i64, ptr @socket_mtu, align 8, !tbaa !54
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load i64, ptr @socket_mtu, align 8, !tbaa !54
  %119 = load ptr, ptr %16, align 8, !tbaa !73
  %120 = call i64 @SSL_ctrl(ptr noundef %119, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %124 = load ptr, ptr %16, align 8, !tbaa !73
  %125 = call i64 @SSL_ctrl(ptr noundef %124, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.520, i64 noundef %125)
  store i32 -1, ptr %12, align 4, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !35
  %128 = call i32 @BIO_free(ptr noundef %127)
  br label %829

129:                                              ; preds = %117
  %130 = load ptr, ptr %16, align 8, !tbaa !73
  %131 = call i64 @SSL_set_options(ptr noundef %130, i64 noundef 4096)
  %132 = load ptr, ptr %16, align 8, !tbaa !73
  %133 = load i64, ptr @socket_mtu, align 8, !tbaa !54
  %134 = call i64 @SSL_ctrl(ptr noundef %132, i32 noundef 120, i64 noundef %133, ptr noundef null)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef @.str.521)
  store i32 -1, ptr %12, align 4, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !35
  %140 = call i32 @BIO_free(ptr noundef %139)
  br label %829

141:                                              ; preds = %129
  br label %145

142:                                              ; preds = %114
  %143 = load ptr, ptr %17, align 8, !tbaa !35
  %144 = call i64 @BIO_ctrl(ptr noundef %143, i32 noundef 39, i64 noundef 0, ptr noundef null)
  br label %145

145:                                              ; preds = %142, %141
  %146 = load ptr, ptr %16, align 8, !tbaa !73
  %147 = call i64 @SSL_set_options(ptr noundef %146, i64 noundef 8192)
  br label %151

148:                                              ; preds = %90
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = call ptr @BIO_new_socket(i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %17, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %17, align 8, !tbaa !35
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.519)
  %157 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %157)
  br label %829

158:                                              ; preds = %151
  %159 = load i32, ptr @s_nbio_test, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %162 = call ptr @BIO_f_nbio_test()
  %163 = call ptr @BIO_new(ptr noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !35
  %164 = load ptr, ptr %21, align 8, !tbaa !35
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.519)
  store i32 -1, ptr %12, align 4, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !35
  %170 = call i32 @BIO_free(ptr noundef %169)
  store i32 2, ptr %22, align 4
  br label %175

171:                                              ; preds = %161
  %172 = load ptr, ptr %21, align 8, !tbaa !35
  %173 = load ptr, ptr %17, align 8, !tbaa !35
  %174 = call ptr @BIO_push(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %176 = load i32, ptr %22, align 4
  switch i32 %176, label %842 [
    i32 0, label %177
    i32 2, label %829
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %158
  %179 = load ptr, ptr %16, align 8, !tbaa !73
  %180 = load ptr, ptr %17, align 8, !tbaa !35
  %181 = load ptr, ptr %17, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_set_accept_state(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !73
  %184 = call ptr @SSL_get_rbio(ptr noundef %183)
  call void @BIO_set_callback_ex(ptr noundef %184, ptr noundef @count_reads_callback)
  %185 = load i32, ptr @s_msg, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %178
  %188 = load i32, ptr @s_msg, align 4, !tbaa !4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %191, ptr noundef @SSL_trace)
  br label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_set_msg_callback(ptr noundef %193, ptr noundef @msg_cb)
  br label %194

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %16, align 8, !tbaa !73
  %196 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr @bio_s_msg, align 8, !tbaa !35
  br label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  %204 = call i64 @SSL_ctrl(ptr noundef %195, i32 noundef 16, i64 noundef 0, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %178
  %206 = load i32, ptr @s_tlsextdebug, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %16, align 8, !tbaa !73
  %210 = call i64 @SSL_callback_ctrl(ptr noundef %209, i32 noundef 56, ptr noundef @tlsext_cb)
  %211 = load ptr, ptr %16, align 8, !tbaa !73
  %212 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %213 = call i64 @SSL_ctrl(ptr noundef %211, i32 noundef 57, i64 noundef 0, ptr noundef %212)
  br label %214

214:                                              ; preds = %208, %205
  %215 = load i32, ptr @early_data, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %281

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  br label %218

218:                                              ; preds = %253, %217
  %219 = load i32, ptr %24, align 4, !tbaa !4
  %220 = icmp ne i32 %219, 2
  br i1 %220, label %221, label %254

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %232, %221
  %223 = load ptr, ptr %16, align 8, !tbaa !73
  %224 = load ptr, ptr %10, align 8, !tbaa !31
  %225 = call i32 @SSL_read_early_data(ptr noundef %223, ptr noundef %224, i64 noundef 16384, ptr noundef %25)
  store i32 %225, ptr %24, align 4, !tbaa !4
  %226 = load i32, ptr %24, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %237

229:                                              ; preds = %222
  %230 = load ptr, ptr %16, align 8, !tbaa !73
  %231 = call i32 @SSL_get_error(ptr noundef %230, i32 noundef 0)
  switch i32 %231, label %233 [
    i32 3, label %232
    i32 9, label %232
    i32 2, label %232
  ]

232:                                              ; preds = %229, %229, %229
  br label %222

233:                                              ; preds = %229
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.522)
  %236 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %236)
  store i32 2, ptr %22, align 4
  br label %278

237:                                              ; preds = %228
  %238 = load i64, ptr %25, align 8, !tbaa !54
  %239 = icmp ugt i64 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4, !tbaa !4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.523)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr %10, align 8, !tbaa !31
  %248 = load i64, ptr %25, align 8, !tbaa !54
  %249 = trunc i64 %248 to i32
  %250 = call i32 @raw_write_stdout(ptr noundef %247, i32 noundef %249)
  %251 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %252 = call i64 @BIO_ctrl(ptr noundef %251, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %253

253:                                              ; preds = %246, %237
  br label %218, !llvm.loop !110

254:                                              ; preds = %218
  %255 = load i32, ptr %23, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8, !tbaa !73
  %259 = call i32 @SSL_get_early_data_status(ptr noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %262, ptr noundef @.str.524)
  br label %267

264:                                              ; preds = %257
  %265 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.525)
  br label %267

267:                                              ; preds = %264, %261
  br label %271

268:                                              ; preds = %254
  %269 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef @.str.526)
  br label %271

271:                                              ; preds = %268, %267
  %272 = load ptr, ptr %16, align 8, !tbaa !73
  %273 = call i32 @SSL_is_init_finished(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %16, align 8, !tbaa !73
  call void @print_connection_info(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %271
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %233, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %279 = load i32, ptr %22, align 4
  switch i32 %279, label %842 [
    i32 0, label %280
    i32 2, label %829
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %214
  %282 = call i32 @fileno_stdin()
  %283 = load i32, ptr %6, align 4, !tbaa !4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = call i32 @fileno_stdin()
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !4
  br label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %6, align 4, !tbaa !4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %828, %826, %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %27, align 4, !tbaa !4
  %293 = load ptr, ptr %16, align 8, !tbaa !73
  %294 = call i32 @SSL_has_pending(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr @async, align 4, !tbaa !4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %16, align 8, !tbaa !73
  %301 = call i32 @SSL_waiting_for_async(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi i1 [ false, %296 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %292
  %306 = phi i1 [ true, %292 ], [ %304, %303 ]
  %307 = zext i1 %306 to i32
  store i32 %307, ptr %28, align 4, !tbaa !4
  %308 = load i32, ptr %28, align 4, !tbaa !4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %406, label %310

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr %11, ptr %30, align 8, !tbaa !69
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %322, %311
  %313 = load i32, ptr %29, align 4, !tbaa !4
  %314 = zext i32 %313 to i64
  %315 = icmp ult i64 %314, 16
  br i1 %315, label %316, label %325

316:                                              ; preds = %312
  %317 = load ptr, ptr %30, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.fd_set, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %29, align 4, !tbaa !4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x i64], ptr %318, i64 0, i64 %320
  store i64 0, ptr %321, align 8, !tbaa !54
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %29, align 4, !tbaa !4
  %324 = add i32 %323, 1
  store i32 %324, ptr %29, align 4, !tbaa !4
  br label %312, !llvm.loop !111

325:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @fileno_stdin()
  %329 = srem i32 %328, 64
  %330 = zext i32 %329 to i64
  %331 = shl i64 1, %330
  %332 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %333 = call i32 @fileno_stdin()
  %334 = sdiv i32 %333, 64
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x i64], ptr %332, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !54
  %338 = or i64 %337, %331
  store i64 %338, ptr %336, align 8, !tbaa !54
  %339 = load i32, ptr %6, align 4, !tbaa !4
  %340 = srem i32 %339, 64
  %341 = zext i32 %340 to i64
  %342 = shl i64 1, %341
  %343 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %344 = load i32, ptr %6, align 4, !tbaa !4
  %345 = sdiv i32 %344, 64
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i64], ptr %343, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !54
  %349 = or i64 %348, %342
  store i64 %349, ptr %347, align 8, !tbaa !54
  %350 = load ptr, ptr %16, align 8, !tbaa !73
  %351 = call i32 @SSL_is_dtls(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %327
  %354 = load ptr, ptr %16, align 8, !tbaa !73
  %355 = call i64 @SSL_ctrl(ptr noundef %354, i32 noundef 73, i64 noundef 0, ptr noundef %18)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store ptr %18, ptr %19, align 8, !tbaa !112
  br label %359

358:                                              ; preds = %353, %327
  store ptr null, ptr %19, align 8, !tbaa !112
  br label %359

359:                                              ; preds = %358, %357
  %360 = load i32, ptr %13, align 4, !tbaa !4
  %361 = load ptr, ptr %19, align 8, !tbaa !112
  %362 = call i32 @select(i32 noundef %360, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %361)
  store i32 %362, ptr %26, align 4, !tbaa !4
  %363 = load ptr, ptr %16, align 8, !tbaa !73
  %364 = call i32 @SSL_is_dtls(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  %367 = load ptr, ptr %16, align 8, !tbaa !73
  %368 = call i64 @SSL_ctrl(ptr noundef %367, i32 noundef 74, i64 noundef 0, ptr noundef null)
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %371, ptr noundef @.str.527)
  br label %373

373:                                              ; preds = %370, %366, %359
  %374 = load i32, ptr %26, align 4, !tbaa !4
  %375 = icmp sle i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 9, ptr %22, align 4
  br label %826

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %379 = call i32 @fileno_stdin()
  %380 = sdiv i32 %379, 64
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i64], ptr %378, i64 0, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !54
  %384 = call i32 @fileno_stdin()
  %385 = srem i32 %384, 64
  %386 = zext i32 %385 to i64
  %387 = shl i64 1, %386
  %388 = and i64 %383, %387
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %377
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %391

391:                                              ; preds = %390, %377
  %392 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %393 = load i32, ptr %6, align 4, !tbaa !4
  %394 = sdiv i32 %393, 64
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i64], ptr %392, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !54
  %398 = load i32, ptr %6, align 4, !tbaa !4
  %399 = srem i32 %398, 64
  %400 = zext i32 %399 to i64
  %401 = shl i64 1, %400
  %402 = and i64 %397, %401
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %391
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %404, %391
  br label %406

406:                                              ; preds = %405, %305
  %407 = load i32, ptr %27, align 4, !tbaa !4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %729

409:                                              ; preds = %406
  %410 = load i32, ptr @s_crlf, align 4, !tbaa !4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %475

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %413 = load ptr, ptr %10, align 8, !tbaa !31
  %414 = call i32 @raw_read_stdin(ptr noundef %413, i32 noundef 8192)
  store i32 %414, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %431, %412
  %416 = load i32, ptr %31, align 4, !tbaa !4
  %417 = load i32, ptr %26, align 4, !tbaa !4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %434

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8, !tbaa !31
  %421 = load i32, ptr %31, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !47
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 10
  br i1 %426, label %427, label %430

427:                                              ; preds = %419
  %428 = load i32, ptr %32, align 4, !tbaa !4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %32, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %427, %419
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %31, align 4, !tbaa !4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %31, align 4, !tbaa !4
  br label %415, !llvm.loop !114

434:                                              ; preds = %415
  %435 = load i32, ptr %26, align 4, !tbaa !4
  %436 = sub nsw i32 %435, 1
  store i32 %436, ptr %31, align 4, !tbaa !4
  br label %437

437:                                              ; preds = %471, %434
  %438 = load i32, ptr %31, align 4, !tbaa !4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %474

440:                                              ; preds = %437
  %441 = load ptr, ptr %10, align 8, !tbaa !31
  %442 = load i32, ptr %31, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !47
  %446 = load ptr, ptr %10, align 8, !tbaa !31
  %447 = load i32, ptr %31, align 4, !tbaa !4
  %448 = load i32, ptr %32, align 4, !tbaa !4
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  store i8 %445, ptr %451, align 1, !tbaa !47
  %452 = load ptr, ptr %10, align 8, !tbaa !31
  %453 = load i32, ptr %31, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !47
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 10
  br i1 %458, label %459, label %470

459:                                              ; preds = %440
  %460 = load i32, ptr %32, align 4, !tbaa !4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %32, align 4, !tbaa !4
  %462 = load i32, ptr %26, align 4, !tbaa !4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %26, align 4, !tbaa !4
  %464 = load ptr, ptr %10, align 8, !tbaa !31
  %465 = load i32, ptr %31, align 4, !tbaa !4
  %466 = load i32, ptr %32, align 4, !tbaa !4
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  store i8 13, ptr %469, align 1, !tbaa !47
  br label %470

470:                                              ; preds = %459, %440
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %31, align 4, !tbaa !4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %31, align 4, !tbaa !4
  br label %437, !llvm.loop !115

474:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %478

475:                                              ; preds = %409
  %476 = load ptr, ptr %10, align 8, !tbaa !31
  %477 = call i32 @raw_read_stdin(ptr noundef %476, i32 noundef 16384)
  store i32 %477, ptr %26, align 4, !tbaa !4
  br label %478

478:                                              ; preds = %475, %474
  %479 = load i32, ptr @s_quiet, align 4, !tbaa !4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %663, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr @s_brief, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %663, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %26, align 4, !tbaa !4
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %10, align 8, !tbaa !31
  %489 = getelementptr inbounds i8, ptr %488, i64 0
  %490 = load i8, ptr %489, align 1, !tbaa !47
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 81
  br i1 %492, label %493, label %500

493:                                              ; preds = %487, %484
  %494 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %495 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %494, ptr noundef @.str.528)
  %496 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %497 = call i64 @BIO_ctrl(ptr noundef %496, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %498 = load i32, ptr %6, align 4, !tbaa !4
  %499 = call i32 @BIO_closesocket(i32 noundef %498)
  call void @close_accept_socket()
  store i32 -11, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %826

500:                                              ; preds = %487
  %501 = load i32, ptr %26, align 4, !tbaa !4
  %502 = icmp sle i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %10, align 8, !tbaa !31
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1, !tbaa !47
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 113
  br i1 %508, label %509, label %521

509:                                              ; preds = %503, %500
  %510 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %510, ptr noundef @.str.528)
  %512 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %513 = call i64 @BIO_ctrl(ptr noundef %512, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %514 = load ptr, ptr %16, align 8, !tbaa !73
  %515 = call i32 @SSL_version(ptr noundef %514)
  %516 = icmp ne i32 %515, 65279
  br i1 %516, label %517, label %520

517:                                              ; preds = %509
  %518 = load i32, ptr %6, align 4, !tbaa !4
  %519 = call i32 @BIO_closesocket(i32 noundef %518)
  br label %520

520:                                              ; preds = %517, %509
  store i32 2, ptr %22, align 4
  br label %826

521:                                              ; preds = %503
  %522 = load ptr, ptr %10, align 8, !tbaa !31
  %523 = getelementptr inbounds i8, ptr %522, i64 0
  %524 = load i8, ptr %523, align 1, !tbaa !47
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 114
  br i1 %526, label %527, label %546

527:                                              ; preds = %521
  %528 = load ptr, ptr %10, align 8, !tbaa !31
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !47
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 10
  br i1 %532, label %539, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %10, align 8, !tbaa !31
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !47
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 13
  br i1 %538, label %539, label %546

539:                                              ; preds = %533, %527
  %540 = load ptr, ptr %16, align 8, !tbaa !73
  %541 = call i32 @SSL_renegotiate(ptr noundef %540)
  %542 = load ptr, ptr %16, align 8, !tbaa !73
  %543 = call i32 @SSL_do_handshake(ptr noundef %542)
  store i32 %543, ptr %26, align 4, !tbaa !4
  %544 = load i32, ptr %26, align 4, !tbaa !4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.529, i32 noundef %544)
  store i32 9, ptr %22, align 4
  br label %826

546:                                              ; preds = %533, %521
  %547 = load ptr, ptr %10, align 8, !tbaa !31
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1, !tbaa !47
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 82
  br i1 %551, label %552, label %572

552:                                              ; preds = %546
  %553 = load ptr, ptr %10, align 8, !tbaa !31
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load i8, ptr %554, align 1, !tbaa !47
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 10
  br i1 %557, label %564, label %558

558:                                              ; preds = %552
  %559 = load ptr, ptr %10, align 8, !tbaa !31
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  %561 = load i8, ptr %560, align 1, !tbaa !47
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 13
  br i1 %563, label %564, label %572

564:                                              ; preds = %558, %552
  %565 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_set_verify(ptr noundef %565, i32 noundef 5, ptr noundef null)
  %566 = load ptr, ptr %16, align 8, !tbaa !73
  %567 = call i32 @SSL_renegotiate(ptr noundef %566)
  %568 = load ptr, ptr %16, align 8, !tbaa !73
  %569 = call i32 @SSL_do_handshake(ptr noundef %568)
  store i32 %569, ptr %26, align 4, !tbaa !4
  %570 = load i32, ptr %26, align 4, !tbaa !4
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.529, i32 noundef %570)
  store i32 9, ptr %22, align 4
  br label %826

572:                                              ; preds = %558, %546
  %573 = load ptr, ptr %10, align 8, !tbaa !31
  %574 = getelementptr inbounds i8, ptr %573, i64 0
  %575 = load i8, ptr %574, align 1, !tbaa !47
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 75
  br i1 %577, label %584, label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %10, align 8, !tbaa !31
  %580 = getelementptr inbounds i8, ptr %579, i64 0
  %581 = load i8, ptr %580, align 1, !tbaa !47
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 107
  br i1 %583, label %584, label %609

584:                                              ; preds = %578, %572
  %585 = load ptr, ptr %10, align 8, !tbaa !31
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1, !tbaa !47
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 10
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr %10, align 8, !tbaa !31
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  %593 = load i8, ptr %592, align 1, !tbaa !47
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 13
  br i1 %595, label %596, label %609

596:                                              ; preds = %590, %584
  %597 = load ptr, ptr %16, align 8, !tbaa !73
  %598 = load ptr, ptr %10, align 8, !tbaa !31
  %599 = getelementptr inbounds i8, ptr %598, i64 0
  %600 = load i8, ptr %599, align 1, !tbaa !47
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 75
  %603 = select i1 %602, i32 1, i32 0
  %604 = call i32 @SSL_key_update(ptr noundef %597, i32 noundef %603)
  %605 = load ptr, ptr %16, align 8, !tbaa !73
  %606 = call i32 @SSL_do_handshake(ptr noundef %605)
  store i32 %606, ptr %26, align 4, !tbaa !4
  %607 = load i32, ptr %26, align 4, !tbaa !4
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.529, i32 noundef %607)
  store i32 9, ptr %22, align 4
  br label %826

609:                                              ; preds = %590, %578
  %610 = load ptr, ptr %10, align 8, !tbaa !31
  %611 = getelementptr inbounds i8, ptr %610, i64 0
  %612 = load i8, ptr %611, align 1, !tbaa !47
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 99
  br i1 %614, label %615, label %642

615:                                              ; preds = %609
  %616 = load ptr, ptr %10, align 8, !tbaa !31
  %617 = getelementptr inbounds i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !47
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 10
  br i1 %620, label %627, label %621

621:                                              ; preds = %615
  %622 = load ptr, ptr %10, align 8, !tbaa !31
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !47
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 13
  br i1 %626, label %627, label %642

627:                                              ; preds = %621, %615
  %628 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_set_verify(ptr noundef %628, i32 noundef 1, ptr noundef null)
  %629 = load ptr, ptr %16, align 8, !tbaa !73
  %630 = call i32 @SSL_verify_client_post_handshake(ptr noundef %629)
  store i32 %630, ptr %26, align 4, !tbaa !4
  %631 = load i32, ptr %26, align 4, !tbaa !4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %627
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str.530)
  %635 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %635)
  br label %641

636:                                              ; preds = %627
  %637 = load ptr, ptr %16, align 8, !tbaa !73
  %638 = call i32 @SSL_do_handshake(ptr noundef %637)
  store i32 %638, ptr %26, align 4, !tbaa !4
  %639 = load i32, ptr %26, align 4, !tbaa !4
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.529, i32 noundef %639)
  br label %641

641:                                              ; preds = %636, %633
  store i32 9, ptr %22, align 4
  br label %826

642:                                              ; preds = %621, %609
  %643 = load ptr, ptr %10, align 8, !tbaa !31
  %644 = getelementptr inbounds i8, ptr %643, i64 0
  %645 = load i8, ptr %644, align 1, !tbaa !47
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 80
  br i1 %647, label %648, label %652

648:                                              ; preds = %642
  %649 = load ptr, ptr %16, align 8, !tbaa !73
  %650 = call ptr @SSL_get_wbio(ptr noundef %649)
  %651 = call i32 @BIO_write(ptr noundef %650, ptr noundef @sv_body.str, i32 noundef 27)
  br label %652

652:                                              ; preds = %648, %642
  %653 = load ptr, ptr %10, align 8, !tbaa !31
  %654 = getelementptr inbounds i8, ptr %653, i64 0
  %655 = load i8, ptr %654, align 1, !tbaa !47
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 83
  br i1 %657, label %658, label %662

658:                                              ; preds = %652
  %659 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %660 = load ptr, ptr %16, align 8, !tbaa !73
  %661 = call ptr @SSL_get_SSL_CTX(ptr noundef %660)
  call void @print_stats(ptr noundef %659, ptr noundef %661)
  br label %662

662:                                              ; preds = %658, %652
  br label %663

663:                                              ; preds = %662, %481, %478
  store i32 0, ptr %14, align 4, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !54
  br label %664

664:                                              ; preds = %727, %663
  %665 = load ptr, ptr %16, align 8, !tbaa !73
  %666 = load ptr, ptr %10, align 8, !tbaa !31
  %667 = load i64, ptr %15, align 8, !tbaa !54
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 %667
  %669 = load i32, ptr %26, align 4, !tbaa !4
  %670 = call i32 @SSL_write(ptr noundef %665, ptr noundef %668, i32 noundef %669)
  store i32 %670, ptr %14, align 4, !tbaa !4
  br label %671

671:                                              ; preds = %676, %664
  %672 = load ptr, ptr %16, align 8, !tbaa !73
  %673 = load i32, ptr %14, align 4, !tbaa !4
  %674 = call i32 @SSL_get_error(ptr noundef %672, i32 noundef %673)
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %676, label %686

676:                                              ; preds = %671
  %677 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %678 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %677, ptr noundef @.str.531)
  %679 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %679)
  %680 = load ptr, ptr %16, align 8, !tbaa !73
  %681 = load ptr, ptr %10, align 8, !tbaa !31
  %682 = load i64, ptr %15, align 8, !tbaa !54
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  %684 = load i32, ptr %26, align 4, !tbaa !4
  %685 = call i32 @SSL_write(ptr noundef %680, ptr noundef %683, i32 noundef %684)
  store i32 %685, ptr %14, align 4, !tbaa !4
  br label %671, !llvm.loop !116

686:                                              ; preds = %671
  %687 = load ptr, ptr %16, align 8, !tbaa !73
  %688 = load i32, ptr %14, align 4, !tbaa !4
  %689 = call i32 @SSL_get_error(ptr noundef %687, i32 noundef %688)
  switch i32 %689, label %712 [
    i32 0, label %712
    i32 9, label %690
    i32 3, label %696
    i32 2, label %696
    i32 4, label %696
    i32 10, label %701
    i32 5, label %701
    i32 1, label %701
    i32 6, label %707
  ]

690:                                              ; preds = %686
  %691 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %692 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %691, ptr noundef @.str.532)
  %693 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %694 = call i64 @BIO_ctrl(ptr noundef %693, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %695 = load ptr, ptr %16, align 8, !tbaa !73
  call void @wait_for_async(ptr noundef %695)
  br label %712

696:                                              ; preds = %686, %686, %686
  %697 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %698 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %697, ptr noundef @.str.533)
  %699 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %700 = call i64 @BIO_ctrl(ptr noundef %699, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %712

701:                                              ; preds = %686, %686, %686
  %702 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %703 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %702, ptr noundef @.str.534)
  %704 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %705 = call i64 @BIO_ctrl(ptr noundef %704, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %706 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %706)
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %826

707:                                              ; preds = %686
  %708 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %709 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %708, ptr noundef @.str.528)
  %710 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %711 = call i64 @BIO_ctrl(ptr noundef %710, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %826

712:                                              ; preds = %686, %696, %690, %686
  %713 = load i32, ptr %14, align 4, !tbaa !4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load i32, ptr %14, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = load i64, ptr %15, align 8, !tbaa !54
  %719 = add i64 %718, %717
  store i64 %719, ptr %15, align 8, !tbaa !54
  %720 = load i32, ptr %14, align 4, !tbaa !4
  %721 = load i32, ptr %26, align 4, !tbaa !4
  %722 = sub nsw i32 %721, %720
  store i32 %722, ptr %26, align 4, !tbaa !4
  br label %723

723:                                              ; preds = %715, %712
  %724 = load i32, ptr %26, align 4, !tbaa !4
  %725 = icmp sle i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  br label %728

727:                                              ; preds = %723
  br label %664

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %406
  %730 = load i32, ptr %28, align 4, !tbaa !4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %825

732:                                              ; preds = %729
  %733 = load i32, ptr @async, align 4, !tbaa !4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = load ptr, ptr %16, align 8, !tbaa !73
  %737 = call i32 @SSL_waiting_for_async(ptr noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %769, label %739

739:                                              ; preds = %735, %732
  %740 = load ptr, ptr %16, align 8, !tbaa !73
  %741 = call i32 @SSL_is_init_finished(ptr noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %769, label %743

743:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !4
  %744 = load ptr, ptr %16, align 8, !tbaa !73
  %745 = call ptr @SSL_get_rbio(ptr noundef %744)
  call void @BIO_set_callback_arg(ptr noundef %745, ptr noundef %33)
  %746 = load ptr, ptr %16, align 8, !tbaa !73
  %747 = call i32 @init_ssl_connection(ptr noundef %746)
  store i32 %747, ptr %26, align 4, !tbaa !4
  %748 = load ptr, ptr %16, align 8, !tbaa !73
  %749 = call ptr @SSL_get_rbio(ptr noundef %748)
  call void @BIO_set_callback_arg(ptr noundef %749, ptr noundef null)
  %750 = load i32, ptr %26, align 4, !tbaa !4
  %751 = icmp sle i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %743
  %753 = load i32, ptr %33, align 4, !tbaa !4
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store i32 -1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %766

756:                                              ; preds = %752, %743
  %757 = load i32, ptr %26, align 4, !tbaa !4
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %766

760:                                              ; preds = %756
  %761 = load i32, ptr %26, align 4, !tbaa !4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %766

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  store i32 0, ptr %22, align 4
  br label %766

766:                                              ; preds = %763, %759, %755, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %767 = load i32, ptr %22, align 4
  switch i32 %767, label %826 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %824

769:                                              ; preds = %739, %735
  br label %770

770:                                              ; preds = %799, %769
  %771 = load ptr, ptr %16, align 8, !tbaa !73
  %772 = load ptr, ptr %10, align 8, !tbaa !31
  %773 = call i32 @SSL_read(ptr noundef %771, ptr noundef %772, i32 noundef 16384)
  store i32 %773, ptr %26, align 4, !tbaa !4
  br label %774

774:                                              ; preds = %779, %770
  %775 = load ptr, ptr %16, align 8, !tbaa !73
  %776 = load i32, ptr %26, align 4, !tbaa !4
  %777 = call i32 @SSL_get_error(ptr noundef %775, i32 noundef %776)
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %779, label %786

779:                                              ; preds = %774
  %780 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %781 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %780, ptr noundef @.str.535)
  %782 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %782)
  %783 = load ptr, ptr %16, align 8, !tbaa !73
  %784 = load ptr, ptr %10, align 8, !tbaa !31
  %785 = call i32 @SSL_read(ptr noundef %783, ptr noundef %784, i32 noundef 16384)
  store i32 %785, ptr %26, align 4, !tbaa !4
  br label %774, !llvm.loop !117

786:                                              ; preds = %774
  %787 = load ptr, ptr %16, align 8, !tbaa !73
  %788 = load i32, ptr %26, align 4, !tbaa !4
  %789 = call i32 @SSL_get_error(ptr noundef %787, i32 noundef %788)
  switch i32 %789, label %823 [
    i32 0, label %790
    i32 9, label %801
    i32 3, label %807
    i32 2, label %807
    i32 10, label %812
    i32 5, label %812
    i32 1, label %812
    i32 6, label %818
  ]

790:                                              ; preds = %786
  %791 = load ptr, ptr %10, align 8, !tbaa !31
  %792 = load i32, ptr %26, align 4, !tbaa !4
  %793 = call i32 @raw_write_stdout(ptr noundef %791, i32 noundef %792)
  %794 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %795 = call i64 @BIO_ctrl(ptr noundef %794, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %796 = load ptr, ptr %16, align 8, !tbaa !73
  %797 = call i32 @SSL_has_pending(ptr noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  br label %770

800:                                              ; preds = %790
  br label %823

801:                                              ; preds = %786
  %802 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %803 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %802, ptr noundef @.str.536)
  %804 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %805 = call i64 @BIO_ctrl(ptr noundef %804, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %806 = load ptr, ptr %16, align 8, !tbaa !73
  call void @wait_for_async(ptr noundef %806)
  br label %823

807:                                              ; preds = %786, %786
  %808 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %809 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %808, ptr noundef @.str.537)
  %810 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %811 = call i64 @BIO_ctrl(ptr noundef %810, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %823

812:                                              ; preds = %786, %786, %786
  %813 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %814 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %813, ptr noundef @.str.534)
  %815 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %816 = call i64 @BIO_ctrl(ptr noundef %815, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %817 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %817)
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %826

818:                                              ; preds = %786
  %819 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %820 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %819, ptr noundef @.str.528)
  %821 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %822 = call i64 @BIO_ctrl(ptr noundef %821, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 2, ptr %22, align 4
  br label %826

823:                                              ; preds = %786, %807, %801, %800
  br label %824

824:                                              ; preds = %823, %768
  br label %825

825:                                              ; preds = %824, %729
  store i32 0, ptr %22, align 4
  br label %826

826:                                              ; preds = %818, %812, %707, %701, %520, %493, %825, %766, %641, %596, %564, %539, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %827 = load i32, ptr %22, align 4
  switch i32 %827, label %842 [
    i32 0, label %828
    i32 9, label %292
    i32 2, label %829
  ]

828:                                              ; preds = %826
  br label %292

829:                                              ; preds = %826, %278, %175, %154, %136, %122, %98, %87, %80, %59
  %830 = load ptr, ptr %16, align 8, !tbaa !73
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %837

832:                                              ; preds = %829
  %833 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %833, ptr noundef @.str.538)
  %835 = load ptr, ptr %16, align 8, !tbaa !73
  call void @do_ssl_shutdown(ptr noundef %835)
  %836 = load ptr, ptr %16, align 8, !tbaa !73
  call void @SSL_free(ptr noundef %836)
  br label %837

837:                                              ; preds = %832, %829
  %838 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %839 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %838, ptr noundef @.str.539)
  %840 = load ptr, ptr %10, align 8, !tbaa !31
  call void @CRYPTO_clear_free(ptr noundef %840, i64 noundef 16384, ptr noundef @.str.412, i32 noundef 2923)
  %841 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %841, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %842

842:                                              ; preds = %837, %826, %278, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %843 = load i32, ptr %5, align 4
  ret i32 %843
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #9

declare i32 @do_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.503, i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call i64 @SSL_CTX_ctrl(ptr noundef %10, i32 noundef 21, i64 noundef 0, ptr noundef null)
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.504, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i64 @SSL_CTX_ctrl(ptr noundef %14, i32 noundef 23, i64 noundef 0, ptr noundef null)
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.505, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 22, i64 noundef 0, ptr noundef null)
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.506, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 24, i64 noundef 0, ptr noundef null)
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.507, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 26, i64 noundef 0, ptr noundef null)
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.508, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = call i64 @SSL_CTX_ctrl(ptr noundef %30, i32 noundef 25, i64 noundef 0, ptr noundef null)
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.509, i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = call i64 @SSL_CTX_ctrl(ptr noundef %34, i32 noundef 27, i64 noundef 0, ptr noundef null)
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.510, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = call i64 @SSL_CTX_ctrl(ptr noundef %38, i32 noundef 29, i64 noundef 0, ptr noundef null)
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.511, i64 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = call i64 @SSL_CTX_ctrl(ptr noundef %42, i32 noundef 30, i64 noundef 0, ptr noundef null)
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.512, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = call i64 @SSL_CTX_ctrl(ptr noundef %46, i32 noundef 28, i64 noundef 0, ptr noundef null)
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.513, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = call i64 @SSL_CTX_ctrl(ptr noundef %50, i32 noundef 31, i64 noundef 0, ptr noundef null)
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = call i64 @SSL_CTX_ctrl(ptr noundef %52, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.514, i64 noundef %51, i64 noundef %53)
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_sessions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load ptr, ptr @first, align 8, !tbaa !118
  store ptr %3, ptr %1, align 8, !tbaa !118
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.412, i32 noundef 3930)
  %11 = load ptr, ptr %1, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.412, i32 noundef 3931)
  %14 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %14, ptr %2, align 8, !tbaa !118
  %15 = load ptr, ptr %1, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %17, ptr %1, align 8, !tbaa !118
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.412, i32 noundef 3934)
  br label %4, !llvm.loop !124

19:                                               ; preds = %4
  store ptr null, ptr @first, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @ssl_excert_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @SSL_CONF_CTX_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_is_dtls(ptr noundef) #2

declare i32 @SSL_version(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @SSL_SESSION_up_ref(ptr noundef) #2

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #2

declare ptr @SSL_SESSION_new() #2

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #2

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_RESPONSE_new() #2

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_ocsp_resp_from_responder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 3, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = call ptr @SSL_get_certificate(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !27
  %31 = load ptr, ptr %15, align 8, !tbaa !27
  %32 = call ptr @X509_get_issuer_name(ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !133
  %33 = load ptr, ptr %15, align 8, !tbaa !27
  %34 = call ptr @X509_get1_ocsp(ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !21
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %3
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %38)
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef 0)
  %41 = call i32 @OSSL_HTTP_parse_url(ptr noundef %40, ptr noundef %13, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.498)
  br label %208

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  %54 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %53)
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef 0)
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.499, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %46
  br label %79

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %65 = call i32 @BIO_puts(ptr noundef %64, ptr noundef @.str.500)
  br label %209

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  store ptr %69, ptr %8, align 8, !tbaa !31
  %70 = load ptr, ptr %6, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  store ptr %72, ptr %10, align 8, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  store ptr %75, ptr %9, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !135
  store i32 %78, ptr %13, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %66, %57
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  store ptr %82, ptr %11, align 8, !tbaa !31
  %83 = load ptr, ptr %6, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  store ptr %85, ptr %12, align 8, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !73
  %87 = call ptr @SSL_get_SSL_CTX(ptr noundef %86)
  store ptr %87, ptr %19, align 8, !tbaa !33
  %88 = load ptr, ptr %19, align 8, !tbaa !33
  %89 = call i64 @SSL_CTX_ctrl(ptr noundef %88, i32 noundef 115, i64 noundef 0, ptr noundef %18)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  br label %208

92:                                               ; preds = %79
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %26, align 4, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !23
  %96 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %95)
  %97 = call i32 @OPENSSL_sk_num(ptr noundef %96)
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8, !tbaa !23
  %101 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %100)
  %102 = load i32, ptr %26, align 4, !tbaa !4
  %103 = call ptr @OPENSSL_sk_value(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !27
  %104 = load ptr, ptr %17, align 8, !tbaa !133
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = call ptr @X509_get_subject_name(ptr noundef %105)
  %107 = call i32 @X509_NAME_cmp(ptr noundef %104, ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr %15, align 8, !tbaa !27
  %111 = load ptr, ptr %16, align 8, !tbaa !27
  %112 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !131
  br label %117

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %26, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %26, align 4, !tbaa !4
  br label %93, !llvm.loop !136

117:                                              ; preds = %109, %93
  %118 = load ptr, ptr %23, align 8, !tbaa !131
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = call ptr @X509_STORE_CTX_new()
  store ptr %121, ptr %20, align 8, !tbaa !127
  %122 = load ptr, ptr %20, align 8, !tbaa !127
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %208

125:                                              ; preds = %120
  %126 = load ptr, ptr %20, align 8, !tbaa !127
  %127 = load ptr, ptr %19, align 8, !tbaa !33
  %128 = call ptr @SSL_CTX_get_cert_store(ptr noundef %127)
  %129 = call i32 @X509_STORE_CTX_init(ptr noundef %126, ptr noundef %128, ptr noundef null, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %208

132:                                              ; preds = %125
  %133 = load ptr, ptr %20, align 8, !tbaa !127
  %134 = load ptr, ptr %17, align 8, !tbaa !133
  %135 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !137
  %136 = load ptr, ptr %21, align 8, !tbaa !137
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %140 = call i32 @BIO_puts(ptr noundef %139, ptr noundef @.str.501)
  br label %209

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8, !tbaa !27
  %143 = load ptr, ptr %21, align 8, !tbaa !137
  %144 = call ptr @X509_OBJECT_get0_X509(ptr noundef %143)
  %145 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %142, ptr noundef %144)
  store ptr %145, ptr %23, align 8, !tbaa !131
  %146 = load ptr, ptr %21, align 8, !tbaa !137
  call void @X509_OBJECT_free(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %117
  %148 = load ptr, ptr %23, align 8, !tbaa !131
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %208

151:                                              ; preds = %147
  %152 = call ptr @OCSP_REQUEST_new()
  store ptr %152, ptr %22, align 8, !tbaa !129
  %153 = load ptr, ptr %22, align 8, !tbaa !129
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %208

156:                                              ; preds = %151
  %157 = load ptr, ptr %22, align 8, !tbaa !129
  %158 = load ptr, ptr %23, align 8, !tbaa !131
  %159 = call ptr @OCSP_request_add0_id(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  br label %208

162:                                              ; preds = %156
  store ptr null, ptr %23, align 8, !tbaa !131
  %163 = load ptr, ptr %5, align 8, !tbaa !73
  %164 = call i64 @SSL_ctrl(ptr noundef %163, i32 noundef 66, i64 noundef 0, ptr noundef %24)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %185, %162
  %166 = load i32, ptr %26, align 4, !tbaa !4
  %167 = load ptr, ptr %24, align 8, !tbaa !139
  %168 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %167)
  %169 = call i32 @OPENSSL_sk_num(ptr noundef %168)
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %172 = load ptr, ptr %24, align 8, !tbaa !139
  %173 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %172)
  %174 = load i32, ptr %26, align 4, !tbaa !4
  %175 = call ptr @OPENSSL_sk_value(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %27, align 8, !tbaa !141
  %176 = load ptr, ptr %22, align 8, !tbaa !129
  %177 = load ptr, ptr %27, align 8, !tbaa !141
  %178 = call i32 @OCSP_REQUEST_add_ext(ptr noundef %176, ptr noundef %177, i32 noundef -1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 2, ptr %28, align 4
  br label %182

181:                                              ; preds = %171
  store i32 0, ptr %28, align 4
  br label %182

182:                                              ; preds = %180, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %183 = load i32, ptr %28, align 4
  switch i32 %183, label %222 [
    i32 0, label %184
    i32 2, label %208
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %26, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4, !tbaa !4
  br label %165, !llvm.loop !143

188:                                              ; preds = %165
  %189 = load ptr, ptr %22, align 8, !tbaa !129
  %190 = load ptr, ptr %8, align 8, !tbaa !31
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = load ptr, ptr %10, align 8, !tbaa !31
  %193 = load ptr, ptr %11, align 8, !tbaa !31
  %194 = load ptr, ptr %12, align 8, !tbaa !31
  %195 = load i32, ptr %13, align 4, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw %struct.tlsextstatusctx_st, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = call ptr @process_responder(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef null, i32 noundef %198)
  %200 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %199, ptr %200, align 8, !tbaa !94
  %201 = load ptr, ptr %7, align 8, !tbaa !125
  %202 = load ptr, ptr %201, align 8, !tbaa !94
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %188
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %206 = call i32 @BIO_puts(ptr noundef %205, ptr noundef @.str.502)
  br label %209

207:                                              ; preds = %188
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %209

208:                                              ; preds = %182, %161, %155, %150, %131, %124, %91, %43
  store i32 2, ptr %25, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %208, %207, %204, %138, %63
  %210 = load ptr, ptr %14, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str.412, i32 noundef 581)
  %214 = load ptr, ptr %10, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %214, ptr noundef @.str.412, i32 noundef 582)
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %215, ptr noundef @.str.412, i32 noundef 583)
  %216 = load ptr, ptr %14, align 8, !tbaa !21
  call void @X509_email_free(ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %209
  %218 = load ptr, ptr %23, align 8, !tbaa !131
  call void @OCSP_CERTID_free(ptr noundef %218)
  %219 = load ptr, ptr %22, align 8, !tbaa !129
  call void @OCSP_REQUEST_free(ptr noundef %219)
  %220 = load ptr, ptr %20, align 8, !tbaa !127
  call void @X509_STORE_CTX_free(ptr noundef %220)
  %221 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %222

222:                                              ; preds = %217, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OCSP_RESPONSE_free(ptr noundef) #2

declare ptr @SSL_get_certificate(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_get1_ocsp(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @SSL_get_SSL_CTX(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @X509_OBJECT_get0_X509(ptr noundef) #2

declare void @X509_OBJECT_free(ptr noundef) #2

declare ptr @OCSP_REQUEST_new() #2

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

declare i32 @OCSP_REQUEST_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @process_responder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_email_free(ptr noundef) #2

declare void @OCSP_CERTID_free(ptr noundef) #2

declare void @OCSP_REQUEST_free(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #2

declare ptr @SSL_new(ptr noundef) #2

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

declare void @tlsext_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_clear(ptr noundef) #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #2

declare ptr @BIO_f_nbio_test() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @count_reads_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !31
  store i64 %3, ptr %12, align 8, !tbaa !54
  store i32 %4, ptr %13, align 4, !tbaa !4
  store i64 %5, ptr %14, align 8, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = call ptr @BIO_get_callback_arg(ptr noundef %18)
  store ptr %19, ptr %17, align 8, !tbaa !75
  %20 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 5, label %21
  ]

21:                                               ; preds = %8, %8
  %22 = load ptr, ptr %17, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !75
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %24, %21
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr @s_debug, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @BIO_set_callback_arg(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = load i64, ptr %12, align 8, !tbaa !54
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = load i64, ptr %14, align 8, !tbaa !54
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !144
  %44 = call i64 @bio_dump_callback(ptr noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = load ptr, ptr %17, align 8, !tbaa !75
  call void @BIO_set_callback_arg(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %33, %30
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i64 %50
}

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #2

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @msg_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @raw_write_stdout(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_early_data_status(ptr noundef) #2

declare i32 @SSL_is_init_finished(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_connection_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load i32, ptr @s_brief, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  call void @print_ssl_summary(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = call ptr @SSL_get_session(ptr noundef %18)
  %20 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = call ptr @SSL_get0_peer_certificate(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.540)
  %28 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call i32 @PEM_write_bio_X509(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  call void @dump_cert_text(ptr noundef %31, ptr noundef %32)
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %25, %16
  %34 = load ptr, ptr %2, align 8, !tbaa !73
  %35 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.541)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %2, align 8, !tbaa !73
  %42 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %41)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.542)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr @enable_client_rpk, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %2, align 8, !tbaa !73
  %52 = call ptr @SSL_get0_peer_rpk(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.543)
  %58 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = call i32 @EVP_PKEY_print_public(ptr noundef %58, ptr noundef %59, i32 noundef 2, ptr noundef null)
  br label %61

61:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %2, align 8, !tbaa !73
  %64 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %65 = call ptr @SSL_get_shared_ciphers(ptr noundef %63, ptr noundef %64, i32 noundef 8192)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %69 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.544, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !73
  %73 = call ptr @SSL_get_current_cipher(ptr noundef %72)
  %74 = call ptr @SSL_CIPHER_get_name(ptr noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !31
  %75 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %76 = load ptr, ptr %2, align 8, !tbaa !73
  %77 = call i32 @ssl_print_sigalgs(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %79 = load ptr, ptr %2, align 8, !tbaa !73
  %80 = call i32 @ssl_print_point_formats(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %82 = load ptr, ptr %2, align 8, !tbaa !73
  %83 = call i32 @ssl_print_groups(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %85 = load ptr, ptr %2, align 8, !tbaa !73
  call void @print_ca_names(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %87 = load ptr, ptr %3, align 8, !tbaa !31
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  br label %92

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.546, %91 ]
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.545, ptr noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !73
  call void @SSL_get0_next_proto_negotiated(ptr noundef %95, ptr noundef %6, ptr noundef %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.547)
  %101 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = call i32 @BIO_write(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.477)
  br label %107

107:                                              ; preds = %98, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %108 = load ptr, ptr %2, align 8, !tbaa !73
  %109 = call ptr @SSL_get_selected_srtp_profile(ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !146
  %110 = load ptr, ptr %11, align 8, !tbaa !146
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !146
  %115 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !148
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.548, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %119 = load ptr, ptr %2, align 8, !tbaa !73
  %120 = call i32 @SSL_session_reused(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.549)
  br label %125

125:                                              ; preds = %122, %118
  %126 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %127 = load ptr, ptr %2, align 8, !tbaa !73
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !73
  %129 = call i64 @SSL_get_options(ptr noundef %128)
  %130 = and i64 %129, 1073741824
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.550)
  br label %135

135:                                              ; preds = %132, %125
  %136 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !31
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  %139 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.551)
  %141 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %142 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !31
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.552, ptr noundef %142)
  %144 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %145 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef @.str.553, i32 noundef %145)
  %147 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = call ptr @app_malloc(i64 noundef %148, ptr noundef @.str.554)
  store ptr %149, ptr %8, align 8, !tbaa !31
  %150 = load ptr, ptr %2, align 8, !tbaa !73
  %151 = load ptr, ptr %8, align 8, !tbaa !31
  %152 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !31
  %155 = load ptr, ptr @keymatexportlabel, align 8, !tbaa !31
  %156 = call i64 @strlen(ptr noundef %155) #11
  %157 = call i32 @SSL_export_keying_material(ptr noundef %150, ptr noundef %151, i64 noundef %153, ptr noundef %154, i64 noundef %156, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %138
  %160 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %161 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.555)
  br label %184

162:                                              ; preds = %138
  %163 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %163, ptr noundef @.str.556)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %178, %162
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = load i32, ptr @keymatexportlen, align 4, !tbaa !4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  %172 = load i32, ptr %9, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !47
  %176 = zext i8 %175 to i32
  %177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef @.str.557, i32 noundef %176)
  br label %178

178:                                              ; preds = %169
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !4
  br label %165, !llvm.loop !150

181:                                              ; preds = %165
  %182 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef @.str.477)
  br label %184

184:                                              ; preds = %181, %159
  %185 = load ptr, ptr %8, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %185, ptr noundef @.str.412, i32 noundef 3140)
  br label %186

186:                                              ; preds = %184, %135
  %187 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %188 = call i64 @BIO_ctrl(ptr noundef %187, i32 noundef 11, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @fileno_stdin() #2

declare i32 @SSL_has_pending(ptr noundef) #2

declare i32 @SSL_waiting_for_async(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_accept_socket() #0 {
  %1 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.558)
  %3 = load i32, ptr @accept_socket, align 4, !tbaa !4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @accept_socket, align 4, !tbaa !4
  %7 = call i32 @BIO_closesocket(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %0
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #2

declare i32 @SSL_verify_client_post_handshake(ptr noundef) #2

declare ptr @SSL_get_wbio(ptr noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lookup_srp_user(ptr noundef, ptr noundef) #2

declare void @wait_for_async(ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_ssl_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @stateless, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !151
  %17 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call ptr @BIO_ADDR_new()
  store ptr %20, ptr %7, align 8, !tbaa !151
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.559)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = load ptr, ptr %7, align 8, !tbaa !151
  %28 = call i32 @DTLSv1_listen(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = call i32 @SSL_stateless(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = call ptr @SSL_get_wbio(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !35
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 105, i64 noundef 0, ptr noundef %10)
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !151
  %52 = call i32 @BIO_connect(i32 noundef %50, ptr noundef %51, i32 noundef 0)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.560)
  %57 = load ptr, ptr %7, align 8, !tbaa !151
  call void @BIO_ADDR_free(ptr noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = load ptr, ptr %7, align 8, !tbaa !151
  %61 = call i64 @BIO_ctrl(ptr noundef %59, i32 noundef 32, i64 noundef 0, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !151
  call void @BIO_ADDR_free(ptr noundef %62)
  store i32 0, ptr @dtlslisten, align 4, !tbaa !4
  br label %64

63:                                               ; preds = %35
  store i32 0, ptr @stateless, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %3, align 8, !tbaa !73
  %66 = call i32 @SSL_accept(ptr noundef %65)
  store i32 %66, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %32
  %71 = load ptr, ptr %7, align 8, !tbaa !151
  call void @BIO_ADDR_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %162 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %122

76:                                               ; preds = %13
  br label %77

77:                                               ; preds = %119, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !73
  %79 = call i32 @SSL_accept(ptr noundef %78)
  store i32 %79, ptr %4, align 4, !tbaa !4
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !73
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = call i32 @is_retryable(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %82, %77
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !73
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = call i32 @SSL_get_error(ptr noundef %91, i32 noundef %92)
  %94 = icmp eq i32 %93, 4
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ false, %87 ], [ %94, %90 ]
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %99 = load ptr, ptr @srp_callback_parm, align 8, !tbaa !153
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.561, ptr noundef %99)
  %101 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !73
  %103 = call i32 @SSL_accept(ptr noundef %102)
  store i32 %103, ptr %4, align 4, !tbaa !4
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !73
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = call i32 @is_retryable(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %6, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %106, %97
  br label %87, !llvm.loop !157

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !73
  %117 = call i32 @SSL_waiting_for_async(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi i1 [ false, %112 ], [ %118, %115 ]
  br i1 %120, label %77, label %121, !llvm.loop !158

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %75
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %122
  %126 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @stateless, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr @dtlslisten, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @stateless, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %131
  %144 = load ptr, ptr @bio_s_out, align 8, !tbaa !35
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef @.str.562)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

146:                                              ; preds = %140, %137, %134
  %147 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.534)
  %149 = load ptr, ptr %3, align 8, !tbaa !73
  %150 = call i64 @SSL_get_verify_result(ptr noundef %149)
  store i64 %150, ptr %5, align 8, !tbaa !54
  %151 = load i64, ptr %5, align 8, !tbaa !54
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %155 = load i64, ptr %5, align 8, !tbaa !54
  %156 = call ptr @X509_verify_cert_error_string(i64 noundef %155)
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.563, ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %146
  %159 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %159)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

160:                                              ; preds = %122
  %161 = load ptr, ptr %3, align 8, !tbaa !73
  call void @print_connection_info(ptr noundef %161)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %160, %158, %143, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @do_ssl_shutdown(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_get_callback_arg(ptr noundef) #2

declare i64 @bio_dump_callback(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @print_ssl_summary(ptr noundef) #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_session(ptr noundef) #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @dump_cert_text(ptr noundef, ptr noundef) #2

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) #2

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) #2

declare ptr @SSL_get0_peer_rpk(ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SSL_get_shared_ciphers(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare i32 @ssl_print_sigalgs(ptr noundef, ptr noundef) #2

declare i32 @ssl_print_point_formats(ptr noundef, ptr noundef) #2

declare i32 @ssl_print_groups(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_ca_names(ptr noundef, ptr noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_selected_srtp_profile(ptr noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

declare void @ssl_print_secure_renegotiation_notes(ptr noundef, ptr noundef) #2

declare i64 @SSL_get_options(ptr noundef) #2

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @BIO_ADDR_new() #2

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) #2

declare i32 @SSL_stateless(ptr noundef) #2

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

declare i32 @SSL_accept(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_retryable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 6
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %19
}

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_f_ssl() #2

declare ptr @BIO_s_mem() #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_get_retry_reason(ptr noundef) #2

declare void @OSSL_sleep(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @SSL_get_ciphers(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

declare ptr @SSL_CIPHER_get_version(ptr noundef) #2

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #2

declare i32 @X509_print(ptr noundef, ptr noundef) #2

declare i32 @app_isdir(ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call ptr @app_malloc(i64 noundef 40, ptr noundef @.str.608)
  store ptr %9, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %11, i32 0, i32 1
  %13 = call ptr @SSL_SESSION_get_id(ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call i32 @i2d_SSL_SESSION(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !159
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.609)
  %25 = load ptr, ptr %6, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.412, i32 noundef 3848)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = call ptr @SSL_SESSION_get_id(ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %6, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @CRYPTO_memdup(ptr noundef %28, i64 noundef %32, ptr noundef @.str.412, i32 noundef 3852)
  %34 = load ptr, ptr %6, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !120
  %36 = load ptr, ptr %6, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %39 = sext i32 %38 to i64
  %40 = call ptr @app_malloc(i64 noundef %39, ptr noundef @.str.610)
  %41 = load ptr, ptr %6, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !122
  %43 = load ptr, ptr %6, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %26
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.611)
  %50 = load ptr, ptr %6, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.412, i32 noundef 3856)
  %53 = load ptr, ptr %6, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.412, i32 noundef 3857)
  %56 = load ptr, ptr %6, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.412, i32 noundef 3858)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

57:                                               ; preds = %26
  %58 = load ptr, ptr %6, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  store ptr %60, ptr %7, align 8, !tbaa !31
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  %62 = call i32 @i2d_SSL_SESSION(ptr noundef %61, ptr noundef %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !159
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.612)
  %70 = load ptr, ptr %6, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.412, i32 noundef 3866)
  %73 = load ptr, ptr %6, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.412, i32 noundef 3867)
  %76 = load ptr, ptr %6, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.412, i32 noundef 3868)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

77:                                               ; preds = %57
  %78 = load ptr, ptr @first, align 8, !tbaa !118
  %79 = load ptr, ptr %6, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !123
  %81 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %81, ptr @first, align 8, !tbaa !118
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.613)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %77, %67, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_session(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr @first, align 8, !tbaa !118
  store ptr %14, ptr %10, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %47, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !118
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !160
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %10, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  store ptr %36, ptr %11, align 8, !tbaa !31
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.614)
  %39 = load ptr, ptr %10, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !159
  %42 = sext i32 %41 to i64
  %43 = call ptr @app_get0_libctx()
  %44 = call ptr @app_get0_propq()
  %45 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %11, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %54

46:                                               ; preds = %24, %18
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  store ptr %50, ptr %10, align 8, !tbaa !118
  br label %15, !llvm.loop !161

51:                                               ; preds = %15
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.615)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @del_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call ptr @SSL_SESSION_get_id(ptr noundef %10, ptr noundef %8)
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr @first, align 8, !tbaa !118
  store ptr %12, ptr %5, align 8, !tbaa !118
  br label %13

13:                                               ; preds = %54, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !160
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !118
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !123
  br label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %43, ptr @first, align 8, !tbaa !118
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.412, i32 noundef 3907)
  %48 = load ptr, ptr %5, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.412, i32 noundef 3908)
  %51 = load ptr, ptr %5, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.412, i32 noundef 3909)
  store i32 1, ptr %9, align 4
  br label %59

52:                                               ; preds = %22, %16
  %53 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %53, ptr %6, align 8, !tbaa !118
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.simple_ssl_session_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  store ptr %57, ptr %5, align 8, !tbaa !118
  br label %13, !llvm.loop !162

58:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #2

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ssl_conf_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ssl_excert_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"verify_options_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!39 = !{!38, !5, i64 12}
!40 = !{!38, !5, i64 4}
!41 = !{!42, !5, i64 60}
!42 = !{!"tlsextstatusctx_st", !5, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !5, i64 56, !5, i64 60}
!43 = !{!42, !5, i64 0}
!44 = !{!42, !32, i64 40}
!45 = !{!42, !32, i64 48}
!46 = !{!42, !32, i64 8}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !32, i64 0}
!57 = !{!"tlsextctx_st", !32, i64 0, !36, i64 8, !5, i64 16}
!58 = !{!57, !5, i64 16}
!59 = distinct !{!59, !53}
!60 = !{!61, !32, i64 0}
!61 = !{!"tlsextnextprotoctx_st", !32, i64 0, !55, i64 8}
!62 = !{!63, !32, i64 0}
!63 = !{!"tlsextalpnctx_st", !32, i64 0, !55, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!68 = !{!57, !36, i64 8}
!69 = !{!10, !10, i64 0}
!70 = !{!42, !32, i64 16}
!71 = !{!42, !32, i64 32}
!72 = !{!42, !32, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !10, i64 0}
!77 = distinct !{!77, !53}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS21tlsextnextprotoctx_st", !10, i64 0}
!80 = !{!61, !55, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS16tlsextalpnctx_st", !10, i64 0}
!83 = distinct !{!83, !53}
!84 = !{!63, !55, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS14ssl_session_st", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12tlsextctx_st", !10, i64 0}
!91 = distinct !{!91, !53}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18tlsextstatusctx_st", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16ocsp_response_st", !10, i64 0}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !10, i64 0}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = !{!108, !55, i64 0}
!108 = !{!"timeval", !55, i64 0, !55, i64 8}
!109 = !{!108, !55, i64 8}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS7timeval", !10, i64 0}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS21simple_ssl_session_st", !10, i64 0}
!120 = !{!121, !32, i64 0}
!121 = !{!"simple_ssl_session_st", !32, i64 0, !5, i64 8, !32, i64 16, !5, i64 24, !119, i64 32}
!122 = !{!121, !32, i64 16}
!123 = !{!121, !119, i64 32}
!124 = distinct !{!124, !53}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS16ocsp_response_st", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS15ocsp_request_st", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS15ocsp_cert_id_st", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!135 = !{!42, !5, i64 56}
!136 = distinct !{!136, !53}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS14x509_object_st", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS17X509_extension_st", !10, i64 0}
!143 = distinct !{!143, !53}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS26srtp_protection_profile_st", !10, i64 0}
!148 = !{!149, !32, i64 0}
!149 = !{!"srtp_protection_profile_st", !32, i64 0, !55, i64 8}
!150 = distinct !{!150, !53}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!153 = !{!154, !32, i64 0}
!154 = !{!"srpsrvparm_st", !32, i64 0, !155, i64 8, !156, i64 16}
!155 = !{!"p1 _ZTS12SRP_VBASE_st", !10, i64 0}
!156 = !{!"p1 _ZTS15SRP_user_pwd_st", !10, i64 0}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = !{!121, !5, i64 24}
!160 = !{!121, !5, i64 8}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
