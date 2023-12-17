target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.tlsextctx_st = type { ptr, ptr, i32 }
%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.tlsextstatusctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.tlsextnextprotoctx_st = type { ptr, i64 }
%struct.tlsextalpnctx_st = type { ptr, i64 }
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
@.str.405 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.406 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@s_server_options = dso_local constant [213 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 84, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 64, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 6, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 45, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 13, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 41, i32 60, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 31, i32 47, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 45, i32 58, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 42, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 32, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 46, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 30, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 110, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 12, i32 110, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 11, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 14, i32 60, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 105, i32 60, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 18, i32 70, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 22, i32 60, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 40, i32 45, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 17, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 19, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 106, i32 60, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 20, i32 102, ptr @.str.62 }, %struct.options_st { ptr @.str.63, i32 21, i32 115, ptr @.str.64 }, %struct.options_st { ptr @.str.65, i32 25, i32 60, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 24, i32 70, ptr @.str.68 }, %struct.options_st { ptr @.str.69, i32 29, i32 60, ptr @.str.70 }, %struct.options_st { ptr @.str.71, i32 28, i32 60, ptr @.str.72 }, %struct.options_st { ptr @.str.73, i32 26, i32 102, ptr @.str.74 }, %struct.options_st { ptr @.str.75, i32 27, i32 115, ptr @.str.76 }, %struct.options_st { ptr @.str.77, i32 23, i32 60, ptr @.str.78 }, %struct.options_st { ptr @.str.79, i32 103, i32 115, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 104, i32 45, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 50, i32 45, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 68, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 69, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 72, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 80, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 81, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 123, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 54, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 82, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 102, i32 115, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 111, i32 115, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 112, i32 112, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 15, i32 60, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 37, i32 70, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 16, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 43, i32 60, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 33, i32 47, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 47, i32 58, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 44, i32 60, ptr @.str.120 }, %struct.options_st { ptr @.str.121, i32 34, i32 47, ptr @.str.122 }, %struct.options_st { ptr @.str.123, i32 48, i32 58, ptr @.str.124 }, %struct.options_st { ptr @.str.125, i32 35, i32 45, ptr @.str.126 }, %struct.options_st { ptr @.str.127, i32 36, i32 45, ptr @.str.128 }, %struct.options_st { ptr @.str.129, i32 38, i32 45, ptr @.str.130 }, %struct.options_st { ptr @.str.131, i32 39, i32 45, ptr @.str.132 }, %struct.options_st { ptr @.str.133, i32 51, i32 45, ptr @.str.134 }, %struct.options_st { ptr @.str.135, i32 52, i32 45, ptr @.str.136 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.137 }, %struct.options_st { ptr @.str.138, i32 55, i32 45, ptr @.str.139 }, %struct.options_st { ptr @.str.140, i32 56, i32 45, ptr @.str.141 }, %struct.options_st { ptr @.str.142, i32 57, i32 110, ptr @.str.143 }, %struct.options_st { ptr @.str.144, i32 60, i32 115, ptr @.str.145 }, %struct.options_st { ptr @.str.146, i32 58, i32 115, ptr @.str.147 }, %struct.options_st { ptr @.str.148, i32 59, i32 115, ptr @.str.149 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.150 }, %struct.options_st { ptr @.str.151, i32 61, i32 60, ptr @.str.152 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.153 }, %struct.options_st { ptr @.str.154, i32 65, i32 45, ptr @.str.155 }, %struct.options_st { ptr @.str.156, i32 66, i32 45, ptr @.str.157 }, %struct.options_st { ptr @.str.158, i32 70, i32 45, ptr @.str.159 }, %struct.options_st { ptr @.str.160, i32 79, i32 45, ptr @.str.161 }, %struct.options_st { ptr @.str.162, i32 53, i32 45, ptr @.str.163 }, %struct.options_st { ptr @.str.164, i32 62, i32 45, ptr @.str.165 }, %struct.options_st { ptr @.str.166, i32 63, i32 62, ptr @.str.167 }, %struct.options_st { ptr @.str.168, i32 67, i32 45, ptr @.str.169 }, %struct.options_st { ptr @.str.170, i32 83, i32 45, ptr @.str.171 }, %struct.options_st { ptr @.str.172, i32 87, i32 112, ptr @.str.173 }, %struct.options_st { ptr @.str.174, i32 9, i32 112, ptr @.str.175 }, %struct.options_st { ptr @.str.176, i32 113, i32 62, ptr @.str.177 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.178, i32 49, i32 45, ptr @.str.179 }, %struct.options_st { ptr @.str.180, i32 98, i32 45, ptr @.str.181 }, %struct.options_st { ptr @.str.182, i32 99, i32 112, ptr @.str.183 }, %struct.options_st { ptr @.str.184, i32 88, i32 112, ptr @.str.185 }, %struct.options_st { ptr @.str.186, i32 86, i32 112, ptr @.str.187 }, %struct.options_st { ptr @.str.188, i32 85, i32 112, ptr @.str.189 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.190 }, %struct.options_st { ptr @.str.191, i32 73, i32 115, ptr @.str.192 }, %struct.options_st { ptr @.str.193, i32 74, i32 115, ptr @.str.194 }, %struct.options_st { ptr @.str.195, i32 75, i32 115, ptr @.str.196 }, %struct.options_st { ptr @.str.197, i32 76, i32 60, ptr @.str.198 }, %struct.options_st { ptr @.str.199, i32 77, i32 60, ptr @.str.200 }, %struct.options_st { ptr @.str.201, i32 78, i32 115, ptr @.str.202 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.203 }, %struct.options_st { ptr @.str.204, i32 114, i32 110, ptr @.str.205 }, %struct.options_st { ptr @.str.206, i32 115, i32 110, ptr @.str.207 }, %struct.options_st { ptr @.str.208, i32 116, i32 45, ptr @.str.209 }, %struct.options_st { ptr @.str.210, i32 117, i32 110, ptr @.str.211 }, %struct.options_st { ptr @.str.212, i32 118, i32 45, ptr @.str.213 }, %struct.options_st { ptr @.str.214, i32 119, i32 45, ptr @.str.215 }, %struct.options_st { ptr @.str.216, i32 121, i32 45, ptr @.str.217 }, %struct.options_st { ptr @.str.218, i32 122, i32 45, ptr @.str.219 }, %struct.options_st { ptr @.str.220, i32 101, i32 45, ptr @.str.221 }, %struct.options_st { ptr @.str.222, i32 93, i32 45, ptr @.str.223 }, %struct.options_st { ptr @.str.224, i32 92, i32 45, ptr @.str.225 }, %struct.options_st { ptr @.str.226, i32 91, i32 45, ptr @.str.227 }, %struct.options_st { ptr @.str.228, i32 90, i32 45, ptr @.str.229 }, %struct.options_st { ptr @.str.230, i32 94, i32 45, ptr @.str.231 }, %struct.options_st { ptr @.str.232, i32 100, i32 45, ptr @.str.233 }, %struct.options_st { ptr @.str.234, i32 95, i32 45, ptr @.str.235 }, %struct.options_st { ptr @.str.236, i32 96, i32 45, ptr @.str.237 }, %struct.options_st { ptr @.str.238, i32 110, i32 115, ptr @.str.239 }, %struct.options_st { ptr @.str.240, i32 71, i32 45, ptr @.str.241 }, %struct.options_st { ptr @.str.242, i32 107, i32 115, ptr @.str.243 }, %struct.options_st { ptr @.str.244, i32 108, i32 115, ptr @.str.245 }, %struct.options_st { ptr @.str.246, i32 128, i32 45, ptr @.str.247 }, %struct.options_st { ptr @.str.248, i32 129, i32 45, ptr @.str.249 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.250 }, %struct.options_st { ptr @.str.251, i32 1501, i32 115, ptr @.str.252 }, %struct.options_st { ptr @.str.253, i32 1502, i32 62, ptr @.str.254 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.255 }, %struct.options_st { ptr @.str.256, i32 3001, i32 45, ptr @.str.257 }, %struct.options_st { ptr @.str.258, i32 3002, i32 45, ptr @.str.259 }, %struct.options_st { ptr @.str.260, i32 3003, i32 45, ptr @.str.261 }, %struct.options_st { ptr @.str.262, i32 3004, i32 45, ptr @.str.263 }, %struct.options_st { ptr @.str.264, i32 3005, i32 45, ptr @.str.265 }, %struct.options_st { ptr @.str.266, i32 3006, i32 45, ptr @.str.267 }, %struct.options_st { ptr @.str.268, i32 3007, i32 45, ptr @.str.269 }, %struct.options_st { ptr @.str.270, i32 3028, i32 45, ptr @.str.271 }, %struct.options_st { ptr @.str.272, i32 3035, i32 45, ptr @.str.273 }, %struct.options_st { ptr @.str.274, i32 3036, i32 45, ptr @.str.275 }, %struct.options_st { ptr @.str.276, i32 3008, i32 45, ptr @.str.277 }, %struct.options_st { ptr @.str.278, i32 3009, i32 45, ptr @.str.279 }, %struct.options_st { ptr @.str.280, i32 3010, i32 45, ptr @.str.281 }, %struct.options_st { ptr @.str.282, i32 3011, i32 45, ptr @.str.283 }, %struct.options_st { ptr @.str.284, i32 3031, i32 45, ptr @.str.285 }, %struct.options_st { ptr @.str.286, i32 3012, i32 45, ptr @.str.287 }, %struct.options_st { ptr @.str.288, i32 3013, i32 45, ptr @.str.289 }, %struct.options_st { ptr @.str.290, i32 3014, i32 45, ptr @.str.291 }, %struct.options_st { ptr @.str.292, i32 3015, i32 45, ptr @.str.293 }, %struct.options_st { ptr @.str.294, i32 3016, i32 45, ptr @.str.295 }, %struct.options_st { ptr @.str.296, i32 3017, i32 45, ptr @.str.297 }, %struct.options_st { ptr @.str.298, i32 3018, i32 45, ptr @.str.299 }, %struct.options_st { ptr @.str.300, i32 3019, i32 115, ptr @.str.301 }, %struct.options_st { ptr @.str.302, i32 3020, i32 115, ptr @.str.303 }, %struct.options_st { ptr @.str.304, i32 3021, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.306, i32 3022, i32 115, ptr @.str.305 }, %struct.options_st { ptr @.str.307, i32 3023, i32 115, ptr @.str.308 }, %struct.options_st { ptr @.str.309, i32 3024, i32 115, ptr @.str.310 }, %struct.options_st { ptr @.str.311, i32 3025, i32 115, ptr @.str.312 }, %struct.options_st { ptr @.str.313, i32 3029, i32 115, ptr @.str.314 }, %struct.options_st { ptr @.str.315, i32 3030, i32 115, ptr @.str.316 }, %struct.options_st { ptr @.str.317, i32 3026, i32 115, ptr @.str.318 }, %struct.options_st { ptr @.str.319, i32 3027, i32 45, ptr @.str.320 }, %struct.options_st { ptr @.str.321, i32 3032, i32 45, ptr @.str.322 }, %struct.options_st { ptr @.str.323, i32 3033, i32 45, ptr @.str.324 }, %struct.options_st { ptr @.str.325, i32 3034, i32 45, ptr @.str.326 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.327 }, %struct.options_st { ptr @.str.328, i32 2001, i32 115, ptr @.str.329 }, %struct.options_st { ptr @.str.330, i32 2002, i32 115, ptr @.str.331 }, %struct.options_st { ptr @.str.332, i32 2003, i32 115, ptr @.str.333 }, %struct.options_st { ptr @.str.334, i32 2004, i32 110, ptr @.str.335 }, %struct.options_st { ptr @.str.336, i32 2029, i32 110, ptr @.str.337 }, %struct.options_st { ptr @.str.338, i32 2005, i32 77, ptr @.str.339 }, %struct.options_st { ptr @.str.340, i32 2006, i32 115, ptr @.str.341 }, %struct.options_st { ptr @.str.342, i32 2007, i32 115, ptr @.str.343 }, %struct.options_st { ptr @.str.344, i32 2008, i32 115, ptr @.str.345 }, %struct.options_st { ptr @.str.346, i32 2009, i32 45, ptr @.str.347 }, %struct.options_st { ptr @.str.348, i32 2010, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.350, i32 2011, i32 45, ptr @.str.351 }, %struct.options_st { ptr @.str.352, i32 2012, i32 45, ptr @.str.353 }, %struct.options_st { ptr @.str.354, i32 2013, i32 45, ptr @.str.355 }, %struct.options_st { ptr @.str.356, i32 2014, i32 45, ptr @.str.357 }, %struct.options_st { ptr @.str.358, i32 2015, i32 45, ptr @.str.359 }, %struct.options_st { ptr @.str.360, i32 2016, i32 45, ptr @.str.361 }, %struct.options_st { ptr @.str.362, i32 2017, i32 45, ptr @.str.363 }, %struct.options_st { ptr @.str.364, i32 2018, i32 45, ptr @.str.365 }, %struct.options_st { ptr @.str.366, i32 2019, i32 45, ptr @.str.367 }, %struct.options_st { ptr @.str.368, i32 2020, i32 45, ptr @.str.369 }, %struct.options_st { ptr @.str.370, i32 2021, i32 45, ptr @.str.371 }, %struct.options_st { ptr @.str.372, i32 2022, i32 45, ptr @.str.373 }, %struct.options_st { ptr @.str.374, i32 2023, i32 45, ptr @.str.375 }, %struct.options_st { ptr @.str.376, i32 2024, i32 45, ptr @.str.377 }, %struct.options_st { ptr @.str.378, i32 2025, i32 45, ptr @.str.379 }, %struct.options_st { ptr @.str.380, i32 2026, i32 45, ptr @.str.381 }, %struct.options_st { ptr @.str.382, i32 2027, i32 45, ptr @.str.349 }, %struct.options_st { ptr @.str.383, i32 2028, i32 45, ptr @.str.384 }, %struct.options_st { ptr @.str.385, i32 2030, i32 45, ptr @.str.386 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.387 }, %struct.options_st { ptr @.str.388, i32 1001, i32 60, ptr @.str.389 }, %struct.options_st { ptr @.str.390, i32 1002, i32 60, ptr @.str.391 }, %struct.options_st { ptr @.str.392, i32 1003, i32 60, ptr @.str.393 }, %struct.options_st { ptr @.str.394, i32 1004, i32 45, ptr @.str.395 }, %struct.options_st { ptr @.str.396, i32 1005, i32 70, ptr @.str.397 }, %struct.options_st { ptr @.str.398, i32 1006, i32 70, ptr @.str.399 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.400 }, %struct.options_st { ptr @.str.401, i32 1602, i32 115, ptr @.str.402 }, %struct.options_st { ptr @.str.403, i32 1601, i32 115, ptr @.str.404 }, %struct.options_st { ptr @.str.405, i32 1603, i32 115, ptr @.str.406 }, %struct.options_st zeroinitializer], align 16
@__const.s_server_main.tlsextcbp = private unnamed_addr constant %struct.tlsextctx_st { ptr null, ptr null, i32 1 }, align 8
@.str.407 = private unnamed_addr constant [11 x i8] c"server.pem\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"server2.pem\00", align 1
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
@.str.409 = private unnamed_addr constant [5 x i8] c"4433\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"../openssl/apps/s_server.c\00", align 1
@bio_err = external global ptr, align 8
@.str.411 = private unnamed_addr constant [39 x i8] c"Cannot supply multiple protocol flags\0A\00", align 1
@.str.412 = private unnamed_addr constant [53 x i8] c"Cannot supply both a protocol flag and '-no_<prot>'\0A\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"%s: -port argument malformed or ambiguous\0A\00", align 1
@.str.415 = private unnamed_addr constant [45 x i8] c"%s: -accept argument malformed or ambiguous\0A\00", align 1
@verify_args = external global %struct.verify_options_st, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"verify depth is %d\0A\00", align 1
@.str.417 = private unnamed_addr constant [47 x i8] c"verify depth is %d, must return a certificate\0A\00", align 1
@.str.418 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@s_ign_eof = internal global i32 0, align 4
@s_tlsextdebug = internal global i32 0, align 4
@tlscstatp = internal global %struct.tlsextstatusctx_st { i32 -1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.419 = private unnamed_addr constant [36 x i8] c"Error parsing -status_url argument\0A\00", align 1
@.str.420 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@bio_s_msg = internal global ptr null, align 8
@.str.421 = private unnamed_addr constant [23 x i8] c"Error writing file %s\0A\00", align 1
@s_crlf = internal global i32 0, align 4
@psk_identity = internal global ptr @.str.470, align 8
@.str.422 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@enable_timeouts = internal global i32 0, align 4
@socket_mtu = internal global i64 0, align 8
@dtlslisten = internal global i32 0, align 4
@stateless = internal global i32 0, align 4
@session_id_prefix = internal global ptr null, align 8
@keymatexportlabel = internal global ptr null, align 8
@keymatexportlen = internal global i32 20, align 4
@.str.423 = private unnamed_addr constant [34 x i8] c"Invalid value for max_early_data\0A\00", align 1
@.str.424 = private unnamed_addr constant [39 x i8] c"Invalid value for recv_max_early_data\0A\00", align 1
@early_data = internal global i32 0, align 4
@http_server_binmode = internal global i8 0, align 1
@enable_client_rpk = internal global i32 0, align 4
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
@psksess = internal global ptr null, align 8
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
@.str.526 = private unnamed_addr constant [28 x i8] c"Failed to initiate request\0A\00", align 1
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
@www_body.space = internal global ptr @.str.564, align 8
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
@www_body.text = internal global ptr @.str.587, align 8
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
@first = internal global ptr null, align 8
@.str.609 = private unnamed_addr constant [37 x i8] c"New session added to external cache\0A\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"Lookup session: cache hit\0A\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"Lookup session: cache miss\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @s_server_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %engine = alloca ptr, align 8
  %s_key = alloca ptr, align 8
  %s_dkey = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %ssl_args = alloca ptr, align 8
  %s_chain = alloca ptr, align 8
  %s_dchain = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %s_cert = alloca ptr, align 8
  %s_dcert = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAstore = alloca ptr, align 8
  %chCApath = alloca ptr, align 8
  %chCAfile = alloca ptr, align 8
  %chCAstore = alloca ptr, align 8
  %dpassarg = alloca ptr, align 8
  %dpass = alloca ptr, align 8
  %passarg = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %vfyCApath = alloca ptr, align 8
  %vfyCAfile = alloca ptr, align 8
  %vfyCAstore = alloca ptr, align 8
  %crl_file = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %unlink_unix_path = alloca i32, align 4
  %server_cb = alloca ptr, align 8
  %vpmtouched = alloca i32, align 4
  %build_chain = alloca i32, align 4
  %no_cache = alloca i32, align 4
  %ext_cache = alloca i32, align 4
  %dhfile = alloca ptr, align 8
  %no_dhe = alloca i32, align 4
  %nocert = alloca i32, align 4
  %ret = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %noCAstore = alloca i32, align 4
  %s_cert_format = alloca i32, align 4
  %s_key_format = alloca i32, align 4
  %s_dcert_format = alloca i32, align 4
  %s_dkey_format = alloca i32, align 4
  %rev = alloca i32, align 4
  %naccept = alloca i32, align 4
  %sdebug = alloca i32, align 4
  %socket_family = alloca i32, align 4
  %socket_type = alloca i32, align 4
  %protocol = alloca i32, align 4
  %state = alloca i32, align 4
  %crl_format = alloca i32, align 4
  %crl_download = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %context = alloca ptr, align 8
  %o = alloca i32, align 4
  %s_key2 = alloca ptr, align 8
  %s_cert2 = alloca ptr, align 8
  %tlsextcbp = alloca %struct.tlsextctx_st, align 8
  %ssl_config = alloca ptr, align 8
  %read_buf_len = alloca i32, align 4
  %next_proto_neg_in = alloca ptr, align 8
  %next_proto = alloca %struct.tlsextnextprotoctx_st, align 8
  %alpn_in = alloca ptr, align 8
  %alpn_ctx = alloca %struct.tlsextalpnctx_st, align 8
  %psk_identity_hint = alloca ptr, align 8
  %p = alloca ptr, align 8
  %srpuserseed = alloca ptr, align 8
  %srp_verifier_file = alloca ptr, align 8
  %srtp_profiles = alloca ptr, align 8
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %prot_opt = alloca i32, align 4
  %no_prot_opt = alloca i32, align 4
  %s_server_verify = alloca i32, align 4
  %s_server_session_id_context = alloca i32, align 4
  %s_cert_file = alloca ptr, align 8
  %s_key_file = alloca ptr, align 8
  %s_chain_file = alloca ptr, align 8
  %s_cert_file2 = alloca ptr, align 8
  %s_key_file2 = alloca ptr, align 8
  %s_dcert_file = alloca ptr, align 8
  %s_dkey_file = alloca ptr, align 8
  %s_dchain_file = alloca ptr, align 8
  %s_tlsextstatus = alloca i32, align 4
  %no_resume_ephemeral = alloca i32, align 4
  %max_send_fragment = alloca i32, align 4
  %split_send_fragment = alloca i32, align 4
  %max_pipelines = alloca i32, align 4
  %s_serverinfo_file = alloca ptr, align 8
  %keylog_file = alloca ptr, align 8
  %max_early_data = alloca i32, align 4
  %recv_max_early_data = alloca i32, align 4
  %psksessf = alloca ptr, align 8
  %no_ca_names = alloca i32, align 4
  %ignore_unexpected_eof = alloca i32, align 4
  %tfo = alloca i32, align 4
  %cert_comp = alloca i32, align 4
  %enable_server_rpk = alloca i32, align 4
  %crl = alloca ptr, align 8
  %dhpkey = alloca ptr, align 8
  %dhpkey2 = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %engine, align 8
  store ptr null, ptr %s_key, align 8
  store ptr null, ptr %s_dkey, align 8
  store ptr null, ptr %cctx, align 8
  %call = call ptr @TLS_server_method()
  store ptr %call, ptr %meth, align 8
  store ptr null, ptr %exc, align 8
  store ptr null, ptr %ssl_args, align 8
  store ptr null, ptr %s_chain, align 8
  store ptr null, ptr %s_dchain, align 8
  store ptr null, ptr %crls, align 8
  store ptr null, ptr %s_cert, align 8
  store ptr null, ptr %s_dcert, align 8
  store ptr null, ptr %vpm, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAstore, align 8
  store ptr null, ptr %chCApath, align 8
  store ptr null, ptr %chCAfile, align 8
  store ptr null, ptr %chCAstore, align 8
  store ptr null, ptr %dpassarg, align 8
  store ptr null, ptr %dpass, align 8
  store ptr null, ptr %passarg, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %vfyCApath, align 8
  store ptr null, ptr %vfyCAfile, align 8
  store ptr null, ptr %vfyCAstore, align 8
  store ptr null, ptr %crl_file, align 8
  store i32 0, ptr %unlink_unix_path, align 4
  store i32 0, ptr %vpmtouched, align 4
  store i32 0, ptr %build_chain, align 4
  store i32 0, ptr %no_cache, align 4
  store i32 0, ptr %ext_cache, align 4
  store ptr null, ptr %dhfile, align 8
  store i32 0, ptr %no_dhe, align 4
  store i32 0, ptr %nocert, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %noCApath, align 4
  store i32 0, ptr %noCAfile, align 4
  store i32 0, ptr %noCAstore, align 4
  store i32 0, ptr %s_cert_format, align 4
  store i32 0, ptr %s_key_format, align 4
  store i32 0, ptr %s_dcert_format, align 4
  store i32 0, ptr %s_dkey_format, align 4
  store i32 0, ptr %rev, align 4
  store i32 -1, ptr %naccept, align 4
  store i32 0, ptr %sdebug, align 4
  store i32 0, ptr %socket_family, align 4
  store i32 1, ptr %socket_type, align 4
  store i32 0, ptr %protocol, align 4
  store i32 0, ptr %state, align 4
  store i32 0, ptr %crl_format, align 4
  store i32 0, ptr %crl_download, align 4
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %context, align 8
  store ptr null, ptr %s_key2, align 8
  store ptr null, ptr %s_cert2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tlsextcbp, ptr align 8 @__const.s_server_main.tlsextcbp, i64 24, i1 false)
  store ptr null, ptr %ssl_config, align 8
  store i32 0, ptr %read_buf_len, align 4
  store ptr null, ptr %next_proto_neg_in, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %next_proto, i8 0, i64 16, i1 false)
  store ptr null, ptr %alpn_in, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %alpn_ctx, i8 0, i64 16, i1 false)
  store ptr null, ptr %psk_identity_hint, align 8
  store ptr null, ptr %srpuserseed, align 8
  store ptr null, ptr %srp_verifier_file, align 8
  store ptr null, ptr %srtp_profiles, align 8
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  store i32 0, ptr %prot_opt, align 4
  store i32 0, ptr %no_prot_opt, align 4
  store i32 0, ptr %s_server_verify, align 4
  store i32 1, ptr %s_server_session_id_context, align 4
  store ptr @.str.407, ptr %s_cert_file, align 8
  store ptr null, ptr %s_key_file, align 8
  store ptr null, ptr %s_chain_file, align 8
  store ptr @.str.408, ptr %s_cert_file2, align 8
  store ptr null, ptr %s_key_file2, align 8
  store ptr null, ptr %s_dcert_file, align 8
  store ptr null, ptr %s_dkey_file, align 8
  store ptr null, ptr %s_dchain_file, align 8
  store i32 0, ptr %s_tlsextstatus, align 4
  store i32 0, ptr %no_resume_ephemeral, align 4
  store i32 0, ptr %max_send_fragment, align 4
  store i32 0, ptr %split_send_fragment, align 4
  store i32 0, ptr %max_pipelines, align 4
  store ptr null, ptr %s_serverinfo_file, align 8
  store ptr null, ptr %keylog_file, align 8
  store i32 -1, ptr %max_early_data, align 4
  store i32 -1, ptr %recv_max_early_data, align 4
  store ptr null, ptr %psksessf, align 8
  store i32 0, ptr %no_ca_names, align 4
  store i32 0, ptr %ignore_unexpected_eof, align 4
  store i32 0, ptr %tfo, align 4
  store i32 0, ptr %cert_comp, align 4
  store i32 0, ptr %enable_server_rpk, align 4
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr @local_argc, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr @local_argv, align 8
  store ptr null, ptr @ctx2, align 8
  store ptr null, ptr @ctx, align 8
  store i32 0, ptr @s_nbio_test, align 4
  store i32 0, ptr @s_nbio, align 4
  store i32 0, ptr @www, align 4
  store ptr null, ptr @bio_s_out, align 8
  store i32 0, ptr @s_debug, align 4
  store i32 0, ptr @s_msg, align 4
  store i32 0, ptr @s_quiet, align 4
  store i32 0, ptr @s_brief, align 4
  store i32 0, ptr @async, align 4
  store i32 0, ptr @use_sendfile, align 4
  store i32 0, ptr @use_zc_sendfile, align 4
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.409, ptr noundef @.str.410, i32 noundef 1096)
  store ptr %call1, ptr %port, align 8
  %call2 = call ptr @SSL_CONF_CTX_new()
  store ptr %call2, ptr %cctx, align 8
  %call3 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call3, ptr %vpm, align 8
  %2 = load ptr, ptr %port, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cctx, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %vpm, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %cctx, align 8
  %call7 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %5, i32 noundef 9)
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %call8 = call ptr @opt_init(i32 noundef %6, ptr noundef %7, ptr noundef @s_server_options)
  store ptr %call8, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call9 = call i32 @opt_next()
  store i32 %call9, ptr %o, align 4
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %o, align 4
  %cmp11 = icmp eq i32 %8, 89
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %while.body
  %9 = load i32, ptr %o, align 4
  %cmp13 = icmp eq i32 %9, 93
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %10 = load i32, ptr %o, align 4
  %cmp15 = icmp eq i32 %10, 92
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %11 = load i32, ptr %o, align 4
  %cmp17 = icmp eq i32 %11, 91
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %12 = load i32, ptr %o, align 4
  %cmp19 = icmp eq i32 %12, 90
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %13 = load i32, ptr %o, align 4
  %cmp21 = icmp eq i32 %13, 94
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %14 = load i32, ptr %o, align 4
  %cmp23 = icmp eq i32 %14, 95
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %15 = load i32, ptr %o, align 4
  %cmp25 = icmp eq i32 %15, 96
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %while.body
  %16 = load i32, ptr %prot_opt, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %prot_opt, align 4
  %cmp26 = icmp sgt i32 %inc, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.411)
  br label %end

if.end29:                                         ; preds = %land.lhs.true, %lor.lhs.false24
  %18 = load i32, ptr %o, align 4
  %cmp30 = icmp eq i32 %18, 3001
  br i1 %cmp30, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %19 = load i32, ptr %o, align 4
  %cmp32 = icmp eq i32 %19, 3002
  br i1 %cmp32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %20 = load i32, ptr %o, align 4
  %cmp34 = icmp eq i32 %20, 3003
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %21 = load i32, ptr %o, align 4
  %cmp36 = icmp eq i32 %21, 3004
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %22 = load i32, ptr %o, align 4
  %cmp38 = icmp eq i32 %22, 3005
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.end29
  %23 = load i32, ptr %no_prot_opt, align 4
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %no_prot_opt, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %lor.lhs.false37
  %24 = load i32, ptr %prot_opt, align 4
  %cmp42 = icmp eq i32 %24, 1
  br i1 %cmp42, label %land.lhs.true43, label %if.end46

land.lhs.true43:                                  ; preds = %if.end41
  %25 = load i32, ptr %no_prot_opt, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true43
  %26 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.412)
  br label %end

if.end46:                                         ; preds = %land.lhs.true43, %if.end41
  %27 = load i32, ptr %o, align 4
  switch i32 %27, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 3000, label %sw.bb179
    i32 3037, label %sw.bb179
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
    i32 2000, label %sw.bb203
    i32 2031, label %sw.bb203
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
    i32 1000, label %sw.bb210
    i32 1007, label %sw.bb210
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
    i32 97, label %sw.bb314
    i32 120, label %sw.bb315
    i32 98, label %sw.bb316
    i32 99, label %sw.bb317
    i32 100, label %sw.bb320
    i32 101, label %sw.bb321
    i32 102, label %sw.bb322
    i32 2, label %sw.bb324
    i32 1500, label %sw.bb327
    i32 1503, label %sw.bb327
    i32 1501, label %sw.bb328
    i32 1502, label %sw.bb328
    i32 1600, label %sw.bb333
    i32 1604, label %sw.bb333
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
    i32 88, label %sw.bb367
    i32 113, label %sw.bb370
    i32 114, label %sw.bb372
    i32 115, label %sw.bb380
    i32 116, label %sw.bb388
    i32 121, label %sw.bb393
    i32 122, label %sw.bb394
    i32 124, label %sw.bb395
    i32 109, label %sw.bb396
    i32 125, label %sw.bb397
    i32 123, label %sw.bb398
    i32 126, label %sw.bb399
    i32 127, label %sw.bb400
    i32 128, label %sw.bb401
    i32 129, label %sw.bb402
  ]

sw.bb:                                            ; preds = %if.end46, %if.end46
  br label %opthelp

opthelp:                                          ; preds = %if.then416, %if.then405, %if.then177, %if.then148, %if.then140, %if.then128, %if.then120, %sw.bb
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load ptr, ptr %prog, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.413, ptr noundef %29)
  br label %end

sw.bb48:                                          ; preds = %if.end46
  call void @opt_help(ptr noundef @s_server_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb49:                                          ; preds = %if.end46
  %30 = load i32, ptr %socket_family, align 4
  %cmp50 = icmp eq i32 %30, 1
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb49
  %31 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.410, i32 noundef 1131)
  store ptr null, ptr %host, align 8
  %32 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.410, i32 noundef 1132)
  store ptr null, ptr %port, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb49
  store i32 2, ptr %socket_family, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end46
  %33 = load i32, ptr %socket_family, align 4
  %cmp54 = icmp eq i32 %33, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb53
  %34 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.410, i32 noundef 1142)
  store ptr null, ptr %host, align 8
  %35 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.410, i32 noundef 1143)
  store ptr null, ptr %port, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.bb53
  store i32 10, ptr %socket_family, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end46
  %36 = load i32, ptr %socket_family, align 4
  %cmp58 = icmp eq i32 %36, 1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb57
  store i32 0, ptr %socket_family, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %sw.bb57
  %37 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.410, i32 noundef 1159)
  store ptr null, ptr %port, align 8
  %38 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.410, i32 noundef 1160)
  store ptr null, ptr %host, align 8
  %call61 = call ptr @opt_arg()
  %call62 = call i32 @BIO_parse_hostserv(ptr noundef %call61, ptr noundef null, ptr noundef %port, i32 noundef 1)
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %39 = load ptr, ptr @bio_err, align 8
  %40 = load ptr, ptr %port, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.414, ptr noundef %40)
  br label %end

if.end66:                                         ; preds = %if.end60
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end46
  %41 = load i32, ptr %socket_family, align 4
  %cmp68 = icmp eq i32 %41, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.bb67
  store i32 0, ptr %socket_family, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %sw.bb67
  %42 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.410, i32 noundef 1174)
  store ptr null, ptr %port, align 8
  %43 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.410, i32 noundef 1175)
  store ptr null, ptr %host, align 8
  %call71 = call ptr @opt_arg()
  %call72 = call i32 @BIO_parse_hostserv(ptr noundef %call71, ptr noundef %host, ptr noundef %port, i32 noundef 1)
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end70
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %port, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.415, ptr noundef %45)
  br label %end

if.end76:                                         ; preds = %if.end70
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end46
  store i32 1, ptr %socket_family, align 4
  %46 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.410, i32 noundef 1186)
  %call78 = call ptr @opt_arg()
  %call79 = call noalias ptr @CRYPTO_strdup(ptr noundef %call78, ptr noundef @.str.410, i32 noundef 1186)
  store ptr %call79, ptr %host, align 8
  %47 = load ptr, ptr %host, align 8
  %cmp80 = icmp eq ptr %47, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %sw.bb77
  br label %end

if.end82:                                         ; preds = %sw.bb77
  %48 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.410, i32 noundef 1189)
  store ptr null, ptr %port, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end46
  store i32 1, ptr %unlink_unix_path, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end46
  %call85 = call ptr @opt_arg()
  %call86 = call i64 @atol(ptr noundef %call85) #7
  %conv = trunc i64 %call86 to i32
  store i32 %conv, ptr %naccept, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end46
  store i32 5, ptr %s_server_verify, align 4
  %call88 = call ptr @opt_arg()
  %call89 = call i32 @atoi(ptr noundef %call88) #7
  store i32 %call89, ptr @verify_args, align 4
  %49 = load i32, ptr @s_quiet, align 4
  %tobool90 = icmp ne i32 %49, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %sw.bb87
  %50 = load ptr, ptr @bio_err, align 8
  %51 = load i32, ptr @verify_args, align 4
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.416, i32 noundef %51)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %sw.bb87
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end46
  store i32 7, ptr %s_server_verify, align 4
  %call95 = call ptr @opt_arg()
  %call96 = call i32 @atoi(ptr noundef %call95) #7
  store i32 %call96, ptr @verify_args, align 4
  %52 = load i32, ptr @s_quiet, align 4
  %tobool97 = icmp ne i32 %52, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %sw.bb94
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load i32, ptr @verify_args, align 4
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.417, i32 noundef %54)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %sw.bb94
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end46
  %call102 = call ptr @opt_arg()
  store ptr %call102, ptr %context, align 8
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end46
  %call104 = call ptr @opt_arg()
  store ptr %call104, ptr %s_cert_file, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end46
  %call106 = call ptr @opt_arg()
  %call107 = call i32 @set_nameopt(ptr noundef %call106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %sw.bb105
  br label %end

if.end110:                                        ; preds = %sw.bb105
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end46
  %call112 = call ptr @opt_arg()
  store ptr %call112, ptr %crl_file, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end46
  store i32 1, ptr %crl_download, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end46
  %call115 = call ptr @opt_arg()
  store ptr %call115, ptr %s_serverinfo_file, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end46
  %call117 = call ptr @opt_arg()
  %call118 = call i32 @opt_format(ptr noundef %call117, i64 noundef 4094, ptr noundef %s_cert_format)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %sw.bb116
  br label %opthelp

if.end121:                                        ; preds = %sw.bb116
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end46
  %call123 = call ptr @opt_arg()
  store ptr %call123, ptr %s_key_file, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end46
  %call125 = call ptr @opt_arg()
  %call126 = call i32 @opt_format(ptr noundef %call125, i64 noundef 4094, ptr noundef %s_key_format)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %sw.bb124
  br label %opthelp

if.end129:                                        ; preds = %sw.bb124
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end46
  %call131 = call ptr @opt_arg()
  store ptr %call131, ptr %passarg, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end46
  %call133 = call ptr @opt_arg()
  store ptr %call133, ptr %s_chain_file, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end46
  %call135 = call ptr @opt_arg()
  store ptr %call135, ptr %dhfile, align 8
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end46
  %call137 = call ptr @opt_arg()
  %call138 = call i32 @opt_format(ptr noundef %call137, i64 noundef 4094, ptr noundef %s_dcert_format)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %sw.bb136
  br label %opthelp

if.end141:                                        ; preds = %sw.bb136
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end46
  %call143 = call ptr @opt_arg()
  store ptr %call143, ptr %s_dcert_file, align 8
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end46
  %call145 = call ptr @opt_arg()
  %call146 = call i32 @opt_format(ptr noundef %call145, i64 noundef 4094, ptr noundef %s_dkey_format)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %sw.bb144
  br label %opthelp

if.end149:                                        ; preds = %sw.bb144
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end46
  %call151 = call ptr @opt_arg()
  store ptr %call151, ptr %dpassarg, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end46
  %call153 = call ptr @opt_arg()
  store ptr %call153, ptr %s_dkey_file, align 8
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.end46
  %call155 = call ptr @opt_arg()
  store ptr %call155, ptr %s_dchain_file, align 8
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end46
  store i32 1, ptr %nocert, align 4
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end46
  %call158 = call ptr @opt_arg()
  store ptr %call158, ptr %CApath, align 8
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end46
  store i32 1, ptr %noCApath, align 4
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end46
  %call161 = call ptr @opt_arg()
  store ptr %call161, ptr %chCApath, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end46
  %call163 = call ptr @opt_arg()
  store ptr %call163, ptr %vfyCApath, align 8
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end46
  %call165 = call ptr @opt_arg()
  store ptr %call165, ptr %CAstore, align 8
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end46
  store i32 1, ptr %noCAstore, align 4
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end46
  %call168 = call ptr @opt_arg()
  store ptr %call168, ptr %chCAstore, align 8
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end46
  %call170 = call ptr @opt_arg()
  store ptr %call170, ptr %vfyCAstore, align 8
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end46
  store i32 1, ptr %no_cache, align 4
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end46
  store i32 1, ptr %ext_cache, align 4
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end46
  %call174 = call ptr @opt_arg()
  %call175 = call i32 @opt_format(ptr noundef %call174, i64 noundef 6, ptr noundef %crl_format)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %sw.bb173
  br label %opthelp

if.end178:                                        ; preds = %sw.bb173
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %55 = load ptr, ptr %ssl_args, align 8
  %cmp181 = icmp eq ptr %55, null
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %sw.bb180
  %call184 = call ptr @OPENSSL_sk_new_null()
  store ptr %call184, ptr %ssl_args, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %sw.bb180
  %56 = load ptr, ptr %ssl_args, align 8
  %cmp186 = icmp eq ptr %56, null
  br i1 %cmp186, label %if.then200, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.end185
  %57 = load ptr, ptr %ssl_args, align 8
  %call189 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %57)
  %call190 = call ptr @opt_flag()
  %call191 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call190)
  %call192 = call i32 @OPENSSL_sk_push(ptr noundef %call189, ptr noundef %call191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then200

lor.lhs.false194:                                 ; preds = %lor.lhs.false188
  %58 = load ptr, ptr %ssl_args, align 8
  %call195 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %58)
  %call196 = call ptr @opt_arg()
  %call197 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call196)
  %call198 = call i32 @OPENSSL_sk_push(ptr noundef %call195, ptr noundef %call197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end202, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false194, %lor.lhs.false188, %if.end185
  %59 = load ptr, ptr @bio_err, align 8
  %60 = load ptr, ptr %prog, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.418, ptr noundef %60)
  br label %end

if.end202:                                        ; preds = %lor.lhs.false194
  br label %sw.epilog

sw.bb203:                                         ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb204:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %61 = load i32, ptr %o, align 4
  %62 = load ptr, ptr %vpm, align 8
  %call205 = call i32 @opt_verify(i32 noundef %61, ptr noundef %62)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %sw.bb204
  br label %end

if.end208:                                        ; preds = %sw.bb204
  %63 = load i32, ptr %vpmtouched, align 4
  %inc209 = add nsw i32 %63, 1
  store i32 %inc209, ptr %vpmtouched, align 4
  br label %sw.epilog

sw.bb210:                                         ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb211:                                         ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  %64 = load i32, ptr %o, align 4
  %call212 = call i32 @args_excert(i32 noundef %64, ptr noundef %exc)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %sw.bb211
  br label %end

if.end215:                                        ; preds = %sw.bb211
  br label %sw.epilog

sw.bb216:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4
  br label %sw.epilog

sw.bb217:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  br label %sw.epilog

sw.bb218:                                         ; preds = %if.end46
  store i32 1, ptr %build_chain, align 4
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end46
  %call220 = call ptr @opt_arg()
  store ptr %call220, ptr %CAfile, align 8
  br label %sw.epilog

sw.bb221:                                         ; preds = %if.end46
  store i32 1, ptr %noCAfile, align 4
  br label %sw.epilog

sw.bb222:                                         ; preds = %if.end46
  %call223 = call ptr @opt_arg()
  store ptr %call223, ptr %chCAfile, align 8
  br label %sw.epilog

sw.bb224:                                         ; preds = %if.end46
  %call225 = call ptr @opt_arg()
  store ptr %call225, ptr %vfyCAfile, align 8
  br label %sw.epilog

sw.bb226:                                         ; preds = %if.end46
  store i32 1, ptr @s_nbio, align 4
  br label %sw.epilog

sw.bb227:                                         ; preds = %if.end46
  store i32 1, ptr @s_nbio_test, align 4
  store i32 1, ptr @s_nbio, align 4
  br label %sw.epilog

sw.bb228:                                         ; preds = %if.end46
  store i32 1, ptr @s_ign_eof, align 4
  br label %sw.epilog

sw.bb229:                                         ; preds = %if.end46
  store i32 0, ptr @s_ign_eof, align 4
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end46
  store i32 1, ptr @s_debug, align 4
  br label %sw.epilog

sw.bb231:                                         ; preds = %if.end46
  store i32 1, ptr @s_tlsextdebug, align 4
  br label %sw.epilog

sw.bb232:                                         ; preds = %if.end46
  store i32 1, ptr %s_tlsextstatus, align 4
  br label %sw.epilog

sw.bb233:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 8), align 4
  store i32 1, ptr %s_tlsextstatus, align 4
  br label %sw.epilog

sw.bb234:                                         ; preds = %if.end46
  store i32 1, ptr %s_tlsextstatus, align 4
  %call235 = call ptr @opt_arg()
  %call236 = call i32 @atoi(ptr noundef %call235) #7
  store i32 %call236, ptr @tlscstatp, align 8
  br label %sw.epilog

sw.bb237:                                         ; preds = %if.end46
  %call238 = call ptr @opt_arg()
  store ptr %call238, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 5), align 8
  br label %sw.epilog

sw.bb239:                                         ; preds = %if.end46
  %call240 = call ptr @opt_arg()
  store ptr %call240, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 6), align 8
  br label %sw.epilog

sw.bb241:                                         ; preds = %if.end46
  store i32 1, ptr %s_tlsextstatus, align 4
  %call242 = call ptr @opt_arg()
  %call243 = call i32 @OSSL_HTTP_parse_url(ptr noundef %call242, ptr noundef getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 7), ptr noundef null, ptr noundef getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 4), ptr noundef null, ptr noundef getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 3), ptr noundef null, ptr noundef null)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end247, label %if.then245

if.then245:                                       ; preds = %sw.bb241
  %65 = load ptr, ptr @bio_err, align 8
  %call246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.419)
  br label %end

if.end247:                                        ; preds = %sw.bb241
  br label %sw.epilog

sw.bb248:                                         ; preds = %if.end46
  store i32 1, ptr %s_tlsextstatus, align 4
  %call249 = call ptr @opt_arg()
  store ptr %call249, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 1), align 8
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.end46
  store i32 1, ptr @s_msg, align 4
  br label %sw.epilog

sw.bb251:                                         ; preds = %if.end46
  %call252 = call ptr @opt_arg()
  %call253 = call ptr @BIO_new_file(ptr noundef %call252, ptr noundef @.str.420)
  store ptr %call253, ptr @bio_s_msg, align 8
  %66 = load ptr, ptr @bio_s_msg, align 8
  %cmp254 = icmp eq ptr %66, null
  br i1 %cmp254, label %if.then256, label %if.end259

if.then256:                                       ; preds = %sw.bb251
  %67 = load ptr, ptr @bio_err, align 8
  %call257 = call ptr @opt_arg()
  %call258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.421, ptr noundef %call257)
  br label %end

if.end259:                                        ; preds = %sw.bb251
  br label %sw.epilog

sw.bb260:                                         ; preds = %if.end46
  store i32 2, ptr @s_msg, align 4
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end46
  store i32 1, ptr %sdebug, align 4
  br label %sw.epilog

sw.bb262:                                         ; preds = %if.end46
  store i32 2, ptr %sdebug, align 4
  br label %sw.epilog

sw.bb263:                                         ; preds = %if.end46
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb264:                                         ; preds = %if.end46
  store i32 1, ptr @s_crlf, align 4
  br label %sw.epilog

sw.bb265:                                         ; preds = %if.end46
  store i32 1, ptr @s_quiet, align 4
  br label %sw.epilog

sw.bb266:                                         ; preds = %if.end46
  store i32 1, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  store i32 1, ptr @s_brief, align 4
  store i32 1, ptr @s_quiet, align 4
  br label %sw.epilog

sw.bb267:                                         ; preds = %if.end46
  store i32 1, ptr %no_dhe, align 4
  br label %sw.epilog

sw.bb268:                                         ; preds = %if.end46
  store i32 1, ptr %no_resume_ephemeral, align 4
  br label %sw.epilog

sw.bb269:                                         ; preds = %if.end46
  %call270 = call ptr @opt_arg()
  store ptr %call270, ptr @psk_identity, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %if.end46
  %call272 = call ptr @opt_arg()
  store ptr %call272, ptr %psk_identity_hint, align 8
  br label %sw.epilog

sw.bb273:                                         ; preds = %if.end46
  %call274 = call ptr @opt_arg()
  store ptr %call274, ptr @psk_key, align 8
  store ptr %call274, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb273
  %68 = load ptr, ptr %p, align 8
  %69 = load i8, ptr %68, align 1
  %tobool275 = icmp ne i8 %69, 0
  br i1 %tobool275, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call276 = call ptr @__ctype_b_loc() #8
  %70 = load ptr, ptr %call276, align 8
  %71 = load ptr, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %conv277 = zext i8 %72 to i32
  %idxprom = sext i32 %conv277 to i64
  %arrayidx = getelementptr inbounds i16, ptr %70, i64 %idxprom
  %73 = load i16, ptr %arrayidx, align 2
  %conv278 = zext i16 %73 to i32
  %and = and i32 %conv278, 4096
  %tobool279 = icmp ne i32 %and, 0
  br i1 %tobool279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %for.body
  br label %for.inc

if.end281:                                        ; preds = %for.body
  %74 = load ptr, ptr @bio_err, align 8
  %75 = load ptr, ptr @psk_key, align 8
  %call282 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.422, ptr noundef %75)
  br label %end

for.inc:                                          ; preds = %if.then280
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb283:                                         ; preds = %if.end46
  %call284 = call ptr @opt_arg()
  store ptr %call284, ptr %psksessf, align 8
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end46
  %call286 = call ptr @opt_arg()
  store ptr %call286, ptr %srp_verifier_file, align 8
  %77 = load i32, ptr %min_version, align 4
  %cmp287 = icmp slt i32 %77, 769
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %sw.bb285
  store i32 769, ptr %min_version, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %sw.bb285
  br label %sw.epilog

sw.bb291:                                         ; preds = %if.end46
  %call292 = call ptr @opt_arg()
  store ptr %call292, ptr %srpuserseed, align 8
  %78 = load i32, ptr %min_version, align 4
  %cmp293 = icmp slt i32 %78, 769
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %sw.bb291
  store i32 769, ptr %min_version, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %sw.bb291
  br label %sw.epilog

sw.bb297:                                         ; preds = %if.end46
  store i32 1, ptr %rev, align 4
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
  %call302 = call ptr @opt_arg()
  store ptr %call302, ptr %ssl_config, align 8
  br label %sw.epilog

sw.bb303:                                         ; preds = %if.end46
  store i32 768, ptr %min_version, align 4
  store i32 768, ptr %max_version, align 4
  br label %sw.epilog

sw.bb304:                                         ; preds = %if.end46
  store i32 772, ptr %min_version, align 4
  store i32 772, ptr %max_version, align 4
  br label %sw.epilog

sw.bb305:                                         ; preds = %if.end46
  store i32 771, ptr %min_version, align 4
  store i32 771, ptr %max_version, align 4
  br label %sw.epilog

sw.bb306:                                         ; preds = %if.end46
  store i32 770, ptr %min_version, align 4
  store i32 770, ptr %max_version, align 4
  br label %sw.epilog

sw.bb307:                                         ; preds = %if.end46
  store i32 769, ptr %min_version, align 4
  store i32 769, ptr %max_version, align 4
  br label %sw.epilog

sw.bb308:                                         ; preds = %if.end46
  %call309 = call ptr @DTLS_server_method()
  store ptr %call309, ptr %meth, align 8
  store i32 2, ptr %socket_type, align 4
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end46
  %call311 = call ptr @DTLS_server_method()
  store ptr %call311, ptr %meth, align 8
  store i32 65279, ptr %min_version, align 4
  store i32 65279, ptr %max_version, align 4
  store i32 2, ptr %socket_type, align 4
  br label %sw.epilog

sw.bb312:                                         ; preds = %if.end46
  %call313 = call ptr @DTLS_server_method()
  store ptr %call313, ptr %meth, align 8
  store i32 65277, ptr %min_version, align 4
  store i32 65277, ptr %max_version, align 4
  store i32 2, ptr %socket_type, align 4
  br label %sw.epilog

sw.bb314:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb315:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb316:                                         ; preds = %if.end46
  store i32 1, ptr @enable_timeouts, align 4
  br label %sw.epilog

sw.bb317:                                         ; preds = %if.end46
  %call318 = call ptr @opt_arg()
  %call319 = call i64 @atol(ptr noundef %call318) #7
  store i64 %call319, ptr @socket_mtu, align 8
  br label %sw.epilog

sw.bb320:                                         ; preds = %if.end46
  store i32 1, ptr @dtlslisten, align 4
  br label %sw.epilog

sw.bb321:                                         ; preds = %if.end46
  store i32 1, ptr @stateless, align 4
  br label %sw.epilog

sw.bb322:                                         ; preds = %if.end46
  %call323 = call ptr @opt_arg()
  store ptr %call323, ptr @session_id_prefix, align 8
  br label %sw.epilog

sw.bb324:                                         ; preds = %if.end46
  %call325 = call ptr @opt_arg()
  %79 = load i32, ptr @s_debug, align 4
  %call326 = call ptr @setup_engine_methods(ptr noundef %call325, i32 noundef -1, i32 noundef %79)
  store ptr %call326, ptr %engine, align 8
  br label %sw.epilog

sw.bb327:                                         ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb328:                                         ; preds = %if.end46, %if.end46
  %80 = load i32, ptr %o, align 4
  %call329 = call i32 @opt_rand(i32 noundef %80)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %sw.bb328
  br label %end

if.end332:                                        ; preds = %sw.bb328
  br label %sw.epilog

sw.bb333:                                         ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb334:                                         ; preds = %if.end46, %if.end46, %if.end46
  %81 = load i32, ptr %o, align 4
  %call335 = call i32 @opt_provider(i32 noundef %81)
  %tobool336 = icmp ne i32 %call335, 0
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %sw.bb334
  br label %end

if.end338:                                        ; preds = %sw.bb334
  br label %sw.epilog

sw.bb339:                                         ; preds = %if.end46
  %call340 = call ptr @opt_arg()
  %servername = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i32 0, i32 0
  store ptr %call340, ptr %servername, align 8
  br label %sw.epilog

sw.bb341:                                         ; preds = %if.end46
  %extension_error = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i32 0, i32 2
  store i32 2, ptr %extension_error, align 8
  br label %sw.epilog

sw.bb342:                                         ; preds = %if.end46
  %call343 = call ptr @opt_arg()
  store ptr %call343, ptr %s_cert_file2, align 8
  br label %sw.epilog

sw.bb344:                                         ; preds = %if.end46
  %call345 = call ptr @opt_arg()
  store ptr %call345, ptr %s_key_file2, align 8
  br label %sw.epilog

sw.bb346:                                         ; preds = %if.end46
  %call347 = call ptr @opt_arg()
  store ptr %call347, ptr %next_proto_neg_in, align 8
  br label %sw.epilog

sw.bb348:                                         ; preds = %if.end46
  %call349 = call ptr @opt_arg()
  store ptr %call349, ptr %alpn_in, align 8
  br label %sw.epilog

sw.bb350:                                         ; preds = %if.end46
  %call351 = call ptr @opt_arg()
  store ptr %call351, ptr %srtp_profiles, align 8
  br label %sw.epilog

sw.bb352:                                         ; preds = %if.end46
  %call353 = call ptr @opt_arg()
  store ptr %call353, ptr @keymatexportlabel, align 8
  br label %sw.epilog

sw.bb354:                                         ; preds = %if.end46
  %call355 = call ptr @opt_arg()
  %call356 = call i32 @atoi(ptr noundef %call355) #7
  store i32 %call356, ptr @keymatexportlen, align 4
  br label %sw.epilog

sw.bb357:                                         ; preds = %if.end46
  store i32 1, ptr @async, align 4
  br label %sw.epilog

sw.bb358:                                         ; preds = %if.end46
  %call359 = call ptr @opt_arg()
  %call360 = call i32 @atoi(ptr noundef %call359) #7
  store i32 %call360, ptr %max_send_fragment, align 4
  br label %sw.epilog

sw.bb361:                                         ; preds = %if.end46
  %call362 = call ptr @opt_arg()
  %call363 = call i32 @atoi(ptr noundef %call362) #7
  store i32 %call363, ptr %split_send_fragment, align 4
  br label %sw.epilog

sw.bb364:                                         ; preds = %if.end46
  %call365 = call ptr @opt_arg()
  %call366 = call i32 @atoi(ptr noundef %call365) #7
  store i32 %call366, ptr %max_pipelines, align 4
  br label %sw.epilog

sw.bb367:                                         ; preds = %if.end46
  %call368 = call ptr @opt_arg()
  %call369 = call i32 @atoi(ptr noundef %call368) #7
  store i32 %call369, ptr %read_buf_len, align 4
  br label %sw.epilog

sw.bb370:                                         ; preds = %if.end46
  %call371 = call ptr @opt_arg()
  store ptr %call371, ptr %keylog_file, align 8
  br label %sw.epilog

sw.bb372:                                         ; preds = %if.end46
  %call373 = call ptr @opt_arg()
  %call374 = call i32 @atoi(ptr noundef %call373) #7
  store i32 %call374, ptr %max_early_data, align 4
  %82 = load i32, ptr %max_early_data, align 4
  %cmp375 = icmp slt i32 %82, 0
  br i1 %cmp375, label %if.then377, label %if.end379

if.then377:                                       ; preds = %sw.bb372
  %83 = load ptr, ptr @bio_err, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.423)
  br label %end

if.end379:                                        ; preds = %sw.bb372
  br label %sw.epilog

sw.bb380:                                         ; preds = %if.end46
  %call381 = call ptr @opt_arg()
  %call382 = call i32 @atoi(ptr noundef %call381) #7
  store i32 %call382, ptr %recv_max_early_data, align 4
  %84 = load i32, ptr %recv_max_early_data, align 4
  %cmp383 = icmp slt i32 %84, 0
  br i1 %cmp383, label %if.then385, label %if.end387

if.then385:                                       ; preds = %sw.bb380
  %85 = load ptr, ptr @bio_err, align 8
  %call386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.424)
  br label %end

if.end387:                                        ; preds = %sw.bb380
  br label %sw.epilog

sw.bb388:                                         ; preds = %if.end46
  store i32 1, ptr @early_data, align 4
  %86 = load i32, ptr %max_early_data, align 4
  %cmp389 = icmp eq i32 %86, -1
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %sw.bb388
  store i32 16384, ptr %max_early_data, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %sw.bb388
  br label %sw.epilog

sw.bb393:                                         ; preds = %if.end46
  store i8 1, ptr @http_server_binmode, align 1
  br label %sw.epilog

sw.bb394:                                         ; preds = %if.end46
  store i32 1, ptr %no_ca_names, align 4
  br label %sw.epilog

sw.bb395:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb396:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb397:                                         ; preds = %if.end46
  br label %sw.epilog

sw.bb398:                                         ; preds = %if.end46
  store i32 1, ptr %ignore_unexpected_eof, align 4
  br label %sw.epilog

sw.bb399:                                         ; preds = %if.end46
  store i32 1, ptr %tfo, align 4
  br label %sw.epilog

sw.bb400:                                         ; preds = %if.end46
  store i32 1, ptr %cert_comp, align 4
  br label %sw.epilog

sw.bb401:                                         ; preds = %if.end46
  store i32 1, ptr %enable_server_rpk, align 4
  br label %sw.epilog

sw.bb402:                                         ; preds = %if.end46
  store i32 1, ptr @enable_client_rpk, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb402, %sw.bb401, %sw.bb400, %sw.bb399, %sw.bb398, %sw.bb397, %sw.bb396, %sw.bb395, %sw.bb394, %sw.bb393, %if.end392, %if.end387, %if.end379, %sw.bb370, %sw.bb367, %sw.bb364, %sw.bb361, %sw.bb358, %sw.bb357, %sw.bb354, %sw.bb352, %sw.bb350, %sw.bb348, %sw.bb346, %sw.bb344, %sw.bb342, %sw.bb341, %sw.bb339, %if.end338, %sw.bb333, %if.end332, %sw.bb327, %sw.bb324, %sw.bb322, %sw.bb321, %sw.bb320, %sw.bb317, %sw.bb316, %sw.bb315, %sw.bb314, %sw.bb312, %sw.bb310, %sw.bb308, %sw.bb307, %sw.bb306, %sw.bb305, %sw.bb304, %sw.bb303, %sw.bb301, %sw.bb300, %sw.bb299, %sw.bb298, %sw.bb297, %if.end296, %if.end290, %sw.bb283, %for.end, %sw.bb271, %sw.bb269, %sw.bb268, %sw.bb267, %sw.bb266, %sw.bb265, %sw.bb264, %sw.bb263, %sw.bb262, %sw.bb261, %sw.bb260, %if.end259, %sw.bb250, %sw.bb248, %if.end247, %sw.bb239, %sw.bb237, %sw.bb234, %sw.bb233, %sw.bb232, %sw.bb231, %sw.bb230, %sw.bb229, %sw.bb228, %sw.bb227, %sw.bb226, %sw.bb224, %sw.bb222, %sw.bb221, %sw.bb219, %sw.bb218, %sw.bb217, %sw.bb216, %if.end215, %sw.bb210, %if.end208, %sw.bb203, %if.end202, %sw.bb179, %if.end178, %sw.bb172, %sw.bb171, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb159, %sw.bb157, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %if.end149, %sw.bb142, %if.end141, %sw.bb134, %sw.bb132, %sw.bb130, %if.end129, %sw.bb122, %if.end121, %sw.bb114, %sw.bb113, %sw.bb111, %if.end110, %sw.bb103, %sw.bb101, %if.end100, %if.end93, %sw.bb84, %sw.bb83, %if.end82, %if.end76, %if.end66, %if.end56, %if.end52, %if.end46
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call403 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.end406, label %if.then405

if.then405:                                       ; preds = %while.end
  br label %opthelp

if.end406:                                        ; preds = %while.end
  %call407 = call i32 @app_RAND_load()
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end410, label %if.then409

if.then409:                                       ; preds = %if.end406
  br label %end

if.end410:                                        ; preds = %if.end406
  %87 = load i32, ptr %min_version, align 4
  %cmp411 = icmp eq i32 %87, 772
  br i1 %cmp411, label %land.lhs.true413, label %if.end418

land.lhs.true413:                                 ; preds = %if.end410
  %88 = load ptr, ptr %next_proto_neg_in, align 8
  %cmp414 = icmp ne ptr %88, null
  br i1 %cmp414, label %if.then416, label %if.end418

if.then416:                                       ; preds = %land.lhs.true413
  %89 = load ptr, ptr @bio_err, align 8
  %call417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.425)
  br label %opthelp

if.end418:                                        ; preds = %land.lhs.true413, %if.end410
  %90 = load i32, ptr @www, align 4
  %tobool419 = icmp ne i32 %90, 0
  br i1 %tobool419, label %land.lhs.true420, label %if.end425

land.lhs.true420:                                 ; preds = %if.end418
  %91 = load i32, ptr %socket_type, align 4
  %cmp421 = icmp eq i32 %91, 2
  br i1 %cmp421, label %if.then423, label %if.end425

if.then423:                                       ; preds = %land.lhs.true420
  %92 = load ptr, ptr @bio_err, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.426)
  br label %end

if.end425:                                        ; preds = %land.lhs.true420, %if.end418
  %93 = load i32, ptr @dtlslisten, align 4
  %tobool426 = icmp ne i32 %93, 0
  br i1 %tobool426, label %land.lhs.true427, label %if.end432

land.lhs.true427:                                 ; preds = %if.end425
  %94 = load i32, ptr %socket_type, align 4
  %cmp428 = icmp ne i32 %94, 2
  br i1 %cmp428, label %if.then430, label %if.end432

if.then430:                                       ; preds = %land.lhs.true427
  %95 = load ptr, ptr @bio_err, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.427)
  br label %end

if.end432:                                        ; preds = %land.lhs.true427, %if.end425
  %96 = load i32, ptr %tfo, align 4
  %tobool433 = icmp ne i32 %96, 0
  br i1 %tobool433, label %land.lhs.true434, label %if.end439

land.lhs.true434:                                 ; preds = %if.end432
  %97 = load i32, ptr %socket_type, align 4
  %cmp435 = icmp ne i32 %97, 1
  br i1 %cmp435, label %if.then437, label %if.end439

if.then437:                                       ; preds = %land.lhs.true434
  %98 = load ptr, ptr @bio_err, align 8
  %call438 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.428)
  br label %end

if.end439:                                        ; preds = %land.lhs.true434, %if.end432
  %99 = load i32, ptr @stateless, align 4
  %tobool440 = icmp ne i32 %99, 0
  br i1 %tobool440, label %land.lhs.true441, label %if.end446

land.lhs.true441:                                 ; preds = %if.end439
  %100 = load i32, ptr %socket_type, align 4
  %cmp442 = icmp ne i32 %100, 1
  br i1 %cmp442, label %if.then444, label %if.end446

if.then444:                                       ; preds = %land.lhs.true441
  %101 = load ptr, ptr @bio_err, align 8
  %call445 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.429)
  br label %end

if.end446:                                        ; preds = %land.lhs.true441, %if.end439
  %102 = load i32, ptr %socket_family, align 4
  %cmp447 = icmp eq i32 %102, 1
  br i1 %cmp447, label %land.lhs.true449, label %if.end454

land.lhs.true449:                                 ; preds = %if.end446
  %103 = load i32, ptr %socket_type, align 4
  %cmp450 = icmp ne i32 %103, 1
  br i1 %cmp450, label %if.then452, label %if.end454

if.then452:                                       ; preds = %land.lhs.true449
  %104 = load ptr, ptr @bio_err, align 8
  %call453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.430)
  br label %end

if.end454:                                        ; preds = %land.lhs.true449, %if.end446
  %105 = load i32, ptr @early_data, align 4
  %tobool455 = icmp ne i32 %105, 0
  br i1 %tobool455, label %land.lhs.true456, label %if.end463

land.lhs.true456:                                 ; preds = %if.end454
  %106 = load i32, ptr @www, align 4
  %cmp457 = icmp sgt i32 %106, 0
  br i1 %cmp457, label %if.then461, label %lor.lhs.false459

lor.lhs.false459:                                 ; preds = %land.lhs.true456
  %107 = load i32, ptr %rev, align 4
  %tobool460 = icmp ne i32 %107, 0
  br i1 %tobool460, label %if.then461, label %if.end463

if.then461:                                       ; preds = %lor.lhs.false459, %land.lhs.true456
  %108 = load ptr, ptr @bio_err, align 8
  %call462 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.431)
  br label %end

if.end463:                                        ; preds = %lor.lhs.false459, %if.end454
  %109 = load ptr, ptr %passarg, align 8
  %110 = load ptr, ptr %dpassarg, align 8
  %call464 = call i32 @app_passwd(ptr noundef %109, ptr noundef %110, ptr noundef %pass, ptr noundef %dpass)
  %tobool465 = icmp ne i32 %call464, 0
  br i1 %tobool465, label %if.end468, label %if.then466

if.then466:                                       ; preds = %if.end463
  %111 = load ptr, ptr @bio_err, align 8
  %call467 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.432)
  br label %end

if.end468:                                        ; preds = %if.end463
  %112 = load ptr, ptr %s_key_file, align 8
  %cmp469 = icmp eq ptr %112, null
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %if.end468
  %113 = load ptr, ptr %s_cert_file, align 8
  store ptr %113, ptr %s_key_file, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.then471, %if.end468
  %114 = load ptr, ptr %s_key_file2, align 8
  %cmp473 = icmp eq ptr %114, null
  br i1 %cmp473, label %if.then475, label %if.end476

if.then475:                                       ; preds = %if.end472
  %115 = load ptr, ptr %s_cert_file2, align 8
  store ptr %115, ptr %s_key_file2, align 8
  br label %if.end476

if.end476:                                        ; preds = %if.then475, %if.end472
  %call477 = call i32 @load_excert(ptr noundef %exc)
  %tobool478 = icmp ne i32 %call477, 0
  br i1 %tobool478, label %if.end480, label %if.then479

if.then479:                                       ; preds = %if.end476
  br label %end

if.end480:                                        ; preds = %if.end476
  %116 = load i32, ptr %nocert, align 4
  %cmp481 = icmp eq i32 %116, 0
  br i1 %cmp481, label %if.then483, label %if.end517

if.then483:                                       ; preds = %if.end480
  %117 = load ptr, ptr %s_key_file, align 8
  %118 = load i32, ptr %s_key_format, align 4
  %119 = load ptr, ptr %pass, align 8
  %120 = load ptr, ptr %engine, align 8
  %call484 = call ptr @load_key(ptr noundef %117, i32 noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %120, ptr noundef @.str.433)
  store ptr %call484, ptr %s_key, align 8
  %121 = load ptr, ptr %s_key, align 8
  %cmp485 = icmp eq ptr %121, null
  br i1 %cmp485, label %if.then487, label %if.end488

if.then487:                                       ; preds = %if.then483
  br label %end

if.end488:                                        ; preds = %if.then483
  %122 = load ptr, ptr %s_cert_file, align 8
  %123 = load i32, ptr %s_cert_format, align 4
  %124 = load ptr, ptr %pass, align 8
  %call489 = call ptr @load_cert_pass(ptr noundef %122, i32 noundef %123, i32 noundef 1, ptr noundef %124, ptr noundef @.str.434)
  store ptr %call489, ptr %s_cert, align 8
  %125 = load ptr, ptr %s_cert, align 8
  %cmp490 = icmp eq ptr %125, null
  br i1 %cmp490, label %if.then492, label %if.end493

if.then492:                                       ; preds = %if.end488
  br label %end

if.end493:                                        ; preds = %if.end488
  %126 = load ptr, ptr %s_chain_file, align 8
  %cmp494 = icmp ne ptr %126, null
  br i1 %cmp494, label %if.then496, label %if.end501

if.then496:                                       ; preds = %if.end493
  %127 = load ptr, ptr %s_chain_file, align 8
  %call497 = call i32 @load_certs(ptr noundef %127, i32 noundef 0, ptr noundef %s_chain, ptr noundef null, ptr noundef @.str.435)
  %tobool498 = icmp ne i32 %call497, 0
  br i1 %tobool498, label %if.end500, label %if.then499

if.then499:                                       ; preds = %if.then496
  br label %end

if.end500:                                        ; preds = %if.then496
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.end493
  %servername502 = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i32 0, i32 0
  %128 = load ptr, ptr %servername502, align 8
  %cmp503 = icmp ne ptr %128, null
  br i1 %cmp503, label %if.then505, label %if.end516

if.then505:                                       ; preds = %if.end501
  %129 = load ptr, ptr %s_key_file2, align 8
  %130 = load i32, ptr %s_key_format, align 4
  %131 = load ptr, ptr %pass, align 8
  %132 = load ptr, ptr %engine, align 8
  %call506 = call ptr @load_key(ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef %131, ptr noundef %132, ptr noundef @.str.436)
  store ptr %call506, ptr %s_key2, align 8
  %133 = load ptr, ptr %s_key2, align 8
  %cmp507 = icmp eq ptr %133, null
  br i1 %cmp507, label %if.then509, label %if.end510

if.then509:                                       ; preds = %if.then505
  br label %end

if.end510:                                        ; preds = %if.then505
  %134 = load ptr, ptr %s_cert_file2, align 8
  %135 = load i32, ptr %s_cert_format, align 4
  %136 = load ptr, ptr %pass, align 8
  %call511 = call ptr @load_cert_pass(ptr noundef %134, i32 noundef %135, i32 noundef 1, ptr noundef %136, ptr noundef @.str.437)
  store ptr %call511, ptr %s_cert2, align 8
  %137 = load ptr, ptr %s_cert2, align 8
  %cmp512 = icmp eq ptr %137, null
  br i1 %cmp512, label %if.then514, label %if.end515

if.then514:                                       ; preds = %if.end510
  br label %end

if.end515:                                        ; preds = %if.end510
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %if.end501
  br label %if.end517

if.end517:                                        ; preds = %if.end516, %if.end480
  %138 = load ptr, ptr %next_proto_neg_in, align 8
  %tobool518 = icmp ne ptr %138, null
  br i1 %tobool518, label %if.then519, label %if.end526

if.then519:                                       ; preds = %if.end517
  %len = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i32 0, i32 1
  %139 = load ptr, ptr %next_proto_neg_in, align 8
  %call520 = call ptr @next_protos_parse(ptr noundef %len, ptr noundef %139)
  %data = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i32 0, i32 0
  store ptr %call520, ptr %data, align 8
  %data521 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i32 0, i32 0
  %140 = load ptr, ptr %data521, align 8
  %cmp522 = icmp eq ptr %140, null
  br i1 %cmp522, label %if.then524, label %if.end525

if.then524:                                       ; preds = %if.then519
  br label %end

if.end525:                                        ; preds = %if.then519
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.end517
  %data527 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 0
  store ptr null, ptr %data527, align 8
  %141 = load ptr, ptr %alpn_in, align 8
  %tobool528 = icmp ne ptr %141, null
  br i1 %tobool528, label %if.then529, label %if.end538

if.then529:                                       ; preds = %if.end526
  %len530 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 1
  %142 = load ptr, ptr %alpn_in, align 8
  %call531 = call ptr @next_protos_parse(ptr noundef %len530, ptr noundef %142)
  %data532 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 0
  store ptr %call531, ptr %data532, align 8
  %data533 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 0
  %143 = load ptr, ptr %data533, align 8
  %cmp534 = icmp eq ptr %143, null
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %if.then529
  br label %end

if.end537:                                        ; preds = %if.then529
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end526
  %144 = load ptr, ptr %crl_file, align 8
  %cmp539 = icmp ne ptr %144, null
  br i1 %cmp539, label %if.then541, label %if.end558

if.then541:                                       ; preds = %if.end538
  %145 = load ptr, ptr %crl_file, align 8
  %146 = load i32, ptr %crl_format, align 4
  %call542 = call ptr @load_crl(ptr noundef %145, i32 noundef %146, i32 noundef 0, ptr noundef @.str.107)
  store ptr %call542, ptr %crl, align 8
  %147 = load ptr, ptr %crl, align 8
  %cmp543 = icmp eq ptr %147, null
  br i1 %cmp543, label %if.then545, label %if.end546

if.then545:                                       ; preds = %if.then541
  br label %end

if.end546:                                        ; preds = %if.then541
  %call547 = call ptr @OPENSSL_sk_new_null()
  store ptr %call547, ptr %crls, align 8
  %148 = load ptr, ptr %crls, align 8
  %cmp548 = icmp eq ptr %148, null
  br i1 %cmp548, label %if.then555, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %if.end546
  %149 = load ptr, ptr %crls, align 8
  %call551 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %149)
  %150 = load ptr, ptr %crl, align 8
  %call552 = call ptr @ossl_check_X509_CRL_type(ptr noundef %150)
  %call553 = call i32 @OPENSSL_sk_push(ptr noundef %call551, ptr noundef %call552)
  %tobool554 = icmp ne i32 %call553, 0
  br i1 %tobool554, label %if.end557, label %if.then555

if.then555:                                       ; preds = %lor.lhs.false550, %if.end546
  %151 = load ptr, ptr @bio_err, align 8
  %call556 = call i32 @BIO_puts(ptr noundef %151, ptr noundef @.str.438)
  %152 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %152)
  %153 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %153)
  br label %end

if.end557:                                        ; preds = %lor.lhs.false550
  br label %if.end558

if.end558:                                        ; preds = %if.end557, %if.end538
  %154 = load ptr, ptr %s_dcert_file, align 8
  %cmp559 = icmp ne ptr %154, null
  br i1 %cmp559, label %if.then561, label %if.end584

if.then561:                                       ; preds = %if.end558
  %155 = load ptr, ptr %s_dkey_file, align 8
  %cmp562 = icmp eq ptr %155, null
  br i1 %cmp562, label %if.then564, label %if.end565

if.then564:                                       ; preds = %if.then561
  %156 = load ptr, ptr %s_dcert_file, align 8
  store ptr %156, ptr %s_dkey_file, align 8
  br label %if.end565

if.end565:                                        ; preds = %if.then564, %if.then561
  %157 = load ptr, ptr %s_dkey_file, align 8
  %158 = load i32, ptr %s_dkey_format, align 4
  %159 = load ptr, ptr %dpass, align 8
  %160 = load ptr, ptr %engine, align 8
  %call566 = call ptr @load_key(ptr noundef %157, i32 noundef %158, i32 noundef 0, ptr noundef %159, ptr noundef %160, ptr noundef @.str.439)
  store ptr %call566, ptr %s_dkey, align 8
  %161 = load ptr, ptr %s_dkey, align 8
  %cmp567 = icmp eq ptr %161, null
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %if.end565
  br label %end

if.end570:                                        ; preds = %if.end565
  %162 = load ptr, ptr %s_dcert_file, align 8
  %163 = load i32, ptr %s_dcert_format, align 4
  %164 = load ptr, ptr %dpass, align 8
  %call571 = call ptr @load_cert_pass(ptr noundef %162, i32 noundef %163, i32 noundef 1, ptr noundef %164, ptr noundef @.str.437)
  store ptr %call571, ptr %s_dcert, align 8
  %165 = load ptr, ptr %s_dcert, align 8
  %cmp572 = icmp eq ptr %165, null
  br i1 %cmp572, label %if.then574, label %if.end575

if.then574:                                       ; preds = %if.end570
  %166 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %166)
  br label %end

if.end575:                                        ; preds = %if.end570
  %167 = load ptr, ptr %s_dchain_file, align 8
  %cmp576 = icmp ne ptr %167, null
  br i1 %cmp576, label %if.then578, label %if.end583

if.then578:                                       ; preds = %if.end575
  %168 = load ptr, ptr %s_dchain_file, align 8
  %call579 = call i32 @load_certs(ptr noundef %168, i32 noundef 0, ptr noundef %s_dchain, ptr noundef null, ptr noundef @.str.440)
  %tobool580 = icmp ne i32 %call579, 0
  br i1 %tobool580, label %if.end582, label %if.then581

if.then581:                                       ; preds = %if.then578
  br label %end

if.end582:                                        ; preds = %if.then578
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end575
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end558
  %169 = load ptr, ptr @bio_s_out, align 8
  %cmp585 = icmp eq ptr %169, null
  br i1 %cmp585, label %if.then587, label %if.end608

if.then587:                                       ; preds = %if.end584
  %170 = load i32, ptr @s_quiet, align 4
  %tobool588 = icmp ne i32 %170, 0
  br i1 %tobool588, label %land.lhs.true589, label %if.else

land.lhs.true589:                                 ; preds = %if.then587
  %171 = load i32, ptr @s_debug, align 4
  %tobool590 = icmp ne i32 %171, 0
  br i1 %tobool590, label %if.else, label %if.then591

if.then591:                                       ; preds = %land.lhs.true589
  %call592 = call ptr @BIO_s_null()
  %call593 = call ptr @BIO_new(ptr noundef %call592)
  store ptr %call593, ptr @bio_s_out, align 8
  %172 = load i32, ptr @s_msg, align 4
  %tobool594 = icmp ne i32 %172, 0
  br i1 %tobool594, label %land.lhs.true595, label %if.end605

land.lhs.true595:                                 ; preds = %if.then591
  %173 = load ptr, ptr @bio_s_msg, align 8
  %cmp596 = icmp eq ptr %173, null
  br i1 %cmp596, label %if.then598, label %if.end605

if.then598:                                       ; preds = %land.lhs.true595
  %call599 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call599, ptr @bio_s_msg, align 8
  %174 = load ptr, ptr @bio_s_msg, align 8
  %cmp600 = icmp eq ptr %174, null
  br i1 %cmp600, label %if.then602, label %if.end604

if.then602:                                       ; preds = %if.then598
  %175 = load ptr, ptr @bio_err, align 8
  %call603 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.441)
  br label %end

if.end604:                                        ; preds = %if.then598
  br label %if.end605

if.end605:                                        ; preds = %if.end604, %land.lhs.true595, %if.then591
  br label %if.end607

if.else:                                          ; preds = %land.lhs.true589, %if.then587
  %call606 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call606, ptr @bio_s_out, align 8
  br label %if.end607

if.end607:                                        ; preds = %if.else, %if.end605
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.end584
  %176 = load ptr, ptr @bio_s_out, align 8
  %cmp609 = icmp eq ptr %176, null
  br i1 %cmp609, label %if.then611, label %if.end612

if.then611:                                       ; preds = %if.end608
  br label %end

if.end612:                                        ; preds = %if.end608
  %177 = load i32, ptr %nocert, align 4
  %tobool613 = icmp ne i32 %177, 0
  br i1 %tobool613, label %if.then614, label %if.end615

if.then614:                                       ; preds = %if.end612
  store ptr null, ptr %s_cert_file, align 8
  store ptr null, ptr %s_key_file, align 8
  store ptr null, ptr %s_dcert_file, align 8
  store ptr null, ptr %s_dkey_file, align 8
  store ptr null, ptr %s_cert_file2, align 8
  store ptr null, ptr %s_key_file2, align 8
  br label %if.end615

if.end615:                                        ; preds = %if.then614, %if.end612
  %call616 = call ptr @app_get0_libctx()
  %call617 = call ptr @app_get0_propq()
  %178 = load ptr, ptr %meth, align 8
  %call618 = call ptr @SSL_CTX_new_ex(ptr noundef %call616, ptr noundef %call617, ptr noundef %178)
  store ptr %call618, ptr @ctx, align 8
  %179 = load ptr, ptr @ctx, align 8
  %cmp619 = icmp eq ptr %179, null
  br i1 %cmp619, label %if.then621, label %if.end622

if.then621:                                       ; preds = %if.end615
  %180 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %180)
  br label %end

if.end622:                                        ; preds = %if.end615
  %181 = load ptr, ptr @ctx, align 8
  %call623 = call i64 @SSL_CTX_ctrl(ptr noundef %181, i32 noundef 78, i64 noundef 4, ptr noundef null)
  %182 = load i32, ptr %sdebug, align 4
  %tobool624 = icmp ne i32 %182, 0
  br i1 %tobool624, label %if.then625, label %if.end626

if.then625:                                       ; preds = %if.end622
  %183 = load ptr, ptr @ctx, align 8
  %184 = load i32, ptr %sdebug, align 4
  call void @ssl_ctx_security_debug(ptr noundef %183, i32 noundef %184)
  br label %if.end626

if.end626:                                        ; preds = %if.then625, %if.end622
  %185 = load ptr, ptr %cctx, align 8
  %186 = load ptr, ptr %ssl_args, align 8
  %187 = load ptr, ptr @ctx, align 8
  %call627 = call i32 @config_ctx(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.end630, label %if.then629

if.then629:                                       ; preds = %if.end626
  br label %end

if.end630:                                        ; preds = %if.end626
  %188 = load ptr, ptr %ssl_config, align 8
  %tobool631 = icmp ne ptr %188, null
  br i1 %tobool631, label %if.then632, label %if.end639

if.then632:                                       ; preds = %if.end630
  %189 = load ptr, ptr @ctx, align 8
  %190 = load ptr, ptr %ssl_config, align 8
  %call633 = call i32 @SSL_CTX_config(ptr noundef %189, ptr noundef %190)
  %cmp634 = icmp eq i32 %call633, 0
  br i1 %cmp634, label %if.then636, label %if.end638

if.then636:                                       ; preds = %if.then632
  %191 = load ptr, ptr @bio_err, align 8
  %192 = load ptr, ptr %ssl_config, align 8
  %call637 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef @.str.442, ptr noundef %192)
  %193 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %193)
  br label %end

if.end638:                                        ; preds = %if.then632
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %if.end630
  %194 = load i32, ptr %min_version, align 4
  %cmp640 = icmp ne i32 %194, 0
  br i1 %cmp640, label %land.lhs.true642, label %if.end648

land.lhs.true642:                                 ; preds = %if.end639
  %195 = load ptr, ptr @ctx, align 8
  %196 = load i32, ptr %min_version, align 4
  %conv643 = sext i32 %196 to i64
  %call644 = call i64 @SSL_CTX_ctrl(ptr noundef %195, i32 noundef 123, i64 noundef %conv643, ptr noundef null)
  %cmp645 = icmp eq i64 %call644, 0
  br i1 %cmp645, label %if.then647, label %if.end648

if.then647:                                       ; preds = %land.lhs.true642
  br label %end

if.end648:                                        ; preds = %land.lhs.true642, %if.end639
  %197 = load i32, ptr %max_version, align 4
  %cmp649 = icmp ne i32 %197, 0
  br i1 %cmp649, label %land.lhs.true651, label %if.end657

land.lhs.true651:                                 ; preds = %if.end648
  %198 = load ptr, ptr @ctx, align 8
  %199 = load i32, ptr %max_version, align 4
  %conv652 = sext i32 %199 to i64
  %call653 = call i64 @SSL_CTX_ctrl(ptr noundef %198, i32 noundef 124, i64 noundef %conv652, ptr noundef null)
  %cmp654 = icmp eq i64 %call653, 0
  br i1 %cmp654, label %if.then656, label %if.end657

if.then656:                                       ; preds = %land.lhs.true651
  br label %end

if.end657:                                        ; preds = %land.lhs.true651, %if.end648
  %200 = load ptr, ptr @session_id_prefix, align 8
  %tobool658 = icmp ne ptr %200, null
  br i1 %tobool658, label %if.then659, label %if.end672

if.then659:                                       ; preds = %if.end657
  %201 = load ptr, ptr @session_id_prefix, align 8
  %call660 = call i64 @strlen(ptr noundef %201) #7
  %cmp661 = icmp uge i64 %call660, 32
  br i1 %cmp661, label %if.then663, label %if.end665

if.then663:                                       ; preds = %if.then659
  %202 = load ptr, ptr @bio_err, align 8
  %call664 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %202, ptr noundef @.str.443)
  br label %if.end665

if.end665:                                        ; preds = %if.then663, %if.then659
  %203 = load ptr, ptr @ctx, align 8
  %call666 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %203, ptr noundef @generate_session_id)
  %tobool667 = icmp ne i32 %call666, 0
  br i1 %tobool667, label %if.end670, label %if.then668

if.then668:                                       ; preds = %if.end665
  %204 = load ptr, ptr @bio_err, align 8
  %call669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.444)
  %205 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %205)
  br label %end

if.end670:                                        ; preds = %if.end665
  %206 = load ptr, ptr @bio_err, align 8
  %207 = load ptr, ptr @session_id_prefix, align 8
  %call671 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef @.str.445, ptr noundef %207)
  br label %if.end672

if.end672:                                        ; preds = %if.end670, %if.end657
  %208 = load ptr, ptr %exc, align 8
  %cmp673 = icmp ne ptr %208, null
  br i1 %cmp673, label %if.then675, label %if.end676

if.then675:                                       ; preds = %if.end672
  %209 = load ptr, ptr @ctx, align 8
  %210 = load ptr, ptr %exc, align 8
  call void @ssl_ctx_set_excert(ptr noundef %209, ptr noundef %210)
  br label %if.end676

if.end676:                                        ; preds = %if.then675, %if.end672
  %211 = load i32, ptr %state, align 4
  %tobool677 = icmp ne i32 %211, 0
  br i1 %tobool677, label %if.then678, label %if.end679

if.then678:                                       ; preds = %if.end676
  %212 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_info_callback(ptr noundef %212, ptr noundef @apps_ssl_info_callback)
  br label %if.end679

if.end679:                                        ; preds = %if.then678, %if.end676
  %213 = load i32, ptr %no_cache, align 4
  %tobool680 = icmp ne i32 %213, 0
  br i1 %tobool680, label %if.then681, label %if.else683

if.then681:                                       ; preds = %if.end679
  %214 = load ptr, ptr @ctx, align 8
  %call682 = call i64 @SSL_CTX_ctrl(ptr noundef %214, i32 noundef 44, i64 noundef 0, ptr noundef null)
  br label %if.end689

if.else683:                                       ; preds = %if.end679
  %215 = load i32, ptr %ext_cache, align 4
  %tobool684 = icmp ne i32 %215, 0
  br i1 %tobool684, label %if.then685, label %if.else686

if.then685:                                       ; preds = %if.else683
  %216 = load ptr, ptr @ctx, align 8
  call void @init_session_cache_ctx(ptr noundef %216)
  br label %if.end688

if.else686:                                       ; preds = %if.else683
  %217 = load ptr, ptr @ctx, align 8
  %call687 = call i64 @SSL_CTX_ctrl(ptr noundef %217, i32 noundef 42, i64 noundef 128, ptr noundef null)
  br label %if.end688

if.end688:                                        ; preds = %if.else686, %if.then685
  br label %if.end689

if.end689:                                        ; preds = %if.end688, %if.then681
  %218 = load i32, ptr @async, align 4
  %tobool690 = icmp ne i32 %218, 0
  br i1 %tobool690, label %if.then691, label %if.end693

if.then691:                                       ; preds = %if.end689
  %219 = load ptr, ptr @ctx, align 8
  %call692 = call i64 @SSL_CTX_ctrl(ptr noundef %219, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %if.end693

if.end693:                                        ; preds = %if.then691, %if.end689
  %220 = load i32, ptr %no_ca_names, align 4
  %tobool694 = icmp ne i32 %220, 0
  br i1 %tobool694, label %if.then695, label %if.end697

if.then695:                                       ; preds = %if.end693
  %221 = load ptr, ptr @ctx, align 8
  %call696 = call i64 @SSL_CTX_set_options(ptr noundef %221, i64 noundef 512)
  br label %if.end697

if.end697:                                        ; preds = %if.then695, %if.end693
  %222 = load i32, ptr %ignore_unexpected_eof, align 4
  %tobool698 = icmp ne i32 %222, 0
  br i1 %tobool698, label %if.then699, label %if.end701

if.then699:                                       ; preds = %if.end697
  %223 = load ptr, ptr @ctx, align 8
  %call700 = call i64 @SSL_CTX_set_options(ptr noundef %223, i64 noundef 128)
  br label %if.end701

if.end701:                                        ; preds = %if.then699, %if.end697
  %224 = load i32, ptr %max_send_fragment, align 4
  %cmp702 = icmp ugt i32 %224, 0
  br i1 %cmp702, label %land.lhs.true704, label %if.end710

land.lhs.true704:                                 ; preds = %if.end701
  %225 = load ptr, ptr @ctx, align 8
  %226 = load i32, ptr %max_send_fragment, align 4
  %conv705 = zext i32 %226 to i64
  %call706 = call i64 @SSL_CTX_ctrl(ptr noundef %225, i32 noundef 52, i64 noundef %conv705, ptr noundef null)
  %tobool707 = icmp ne i64 %call706, 0
  br i1 %tobool707, label %if.end710, label %if.then708

if.then708:                                       ; preds = %land.lhs.true704
  %227 = load ptr, ptr @bio_err, align 8
  %228 = load ptr, ptr %prog, align 8
  %229 = load i32, ptr %max_send_fragment, align 4
  %call709 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.446, ptr noundef %228, i32 noundef %229)
  br label %end

if.end710:                                        ; preds = %land.lhs.true704, %if.end701
  %230 = load i32, ptr %split_send_fragment, align 4
  %cmp711 = icmp ugt i32 %230, 0
  br i1 %cmp711, label %land.lhs.true713, label %if.end719

land.lhs.true713:                                 ; preds = %if.end710
  %231 = load ptr, ptr @ctx, align 8
  %232 = load i32, ptr %split_send_fragment, align 4
  %conv714 = zext i32 %232 to i64
  %call715 = call i64 @SSL_CTX_ctrl(ptr noundef %231, i32 noundef 125, i64 noundef %conv714, ptr noundef null)
  %tobool716 = icmp ne i64 %call715, 0
  br i1 %tobool716, label %if.end719, label %if.then717

if.then717:                                       ; preds = %land.lhs.true713
  %233 = load ptr, ptr @bio_err, align 8
  %234 = load ptr, ptr %prog, align 8
  %235 = load i32, ptr %split_send_fragment, align 4
  %call718 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %233, ptr noundef @.str.447, ptr noundef %234, i32 noundef %235)
  br label %end

if.end719:                                        ; preds = %land.lhs.true713, %if.end710
  %236 = load i32, ptr %max_pipelines, align 4
  %cmp720 = icmp ugt i32 %236, 0
  br i1 %cmp720, label %land.lhs.true722, label %if.end728

land.lhs.true722:                                 ; preds = %if.end719
  %237 = load ptr, ptr @ctx, align 8
  %238 = load i32, ptr %max_pipelines, align 4
  %conv723 = zext i32 %238 to i64
  %call724 = call i64 @SSL_CTX_ctrl(ptr noundef %237, i32 noundef 126, i64 noundef %conv723, ptr noundef null)
  %tobool725 = icmp ne i64 %call724, 0
  br i1 %tobool725, label %if.end728, label %if.then726

if.then726:                                       ; preds = %land.lhs.true722
  %239 = load ptr, ptr @bio_err, align 8
  %240 = load ptr, ptr %prog, align 8
  %241 = load i32, ptr %max_pipelines, align 4
  %call727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.448, ptr noundef %240, i32 noundef %241)
  br label %end

if.end728:                                        ; preds = %land.lhs.true722, %if.end719
  %242 = load i32, ptr %read_buf_len, align 4
  %cmp729 = icmp sgt i32 %242, 0
  br i1 %cmp729, label %if.then731, label %if.end733

if.then731:                                       ; preds = %if.end728
  %243 = load ptr, ptr @ctx, align 8
  %244 = load i32, ptr %read_buf_len, align 4
  %conv732 = sext i32 %244 to i64
  call void @SSL_CTX_set_default_read_buffer_len(ptr noundef %243, i64 noundef %conv732)
  br label %if.end733

if.end733:                                        ; preds = %if.then731, %if.end728
  %245 = load ptr, ptr %srtp_profiles, align 8
  %cmp734 = icmp ne ptr %245, null
  br i1 %cmp734, label %if.then736, label %if.end743

if.then736:                                       ; preds = %if.end733
  %246 = load ptr, ptr @ctx, align 8
  %247 = load ptr, ptr %srtp_profiles, align 8
  %call737 = call i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %246, ptr noundef %247)
  %cmp738 = icmp ne i32 %call737, 0
  br i1 %cmp738, label %if.then740, label %if.end742

if.then740:                                       ; preds = %if.then736
  %248 = load ptr, ptr @bio_err, align 8
  %call741 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef @.str.449)
  %249 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %249)
  br label %end

if.end742:                                        ; preds = %if.then736
  br label %if.end743

if.end743:                                        ; preds = %if.end742, %if.end733
  %250 = load ptr, ptr @ctx, align 8
  %251 = load ptr, ptr %CAfile, align 8
  %252 = load i32, ptr %noCAfile, align 4
  %253 = load ptr, ptr %CApath, align 8
  %254 = load i32, ptr %noCApath, align 4
  %255 = load ptr, ptr %CAstore, align 8
  %256 = load i32, ptr %noCAstore, align 4
  %call744 = call i32 @ctx_set_verify_locations(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256)
  %tobool745 = icmp ne i32 %call744, 0
  br i1 %tobool745, label %if.end747, label %if.then746

if.then746:                                       ; preds = %if.end743
  %257 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %257)
  br label %end

if.end747:                                        ; preds = %if.end743
  %258 = load i32, ptr %vpmtouched, align 4
  %tobool748 = icmp ne i32 %258, 0
  br i1 %tobool748, label %land.lhs.true749, label %if.end754

land.lhs.true749:                                 ; preds = %if.end747
  %259 = load ptr, ptr @ctx, align 8
  %260 = load ptr, ptr %vpm, align 8
  %call750 = call i32 @SSL_CTX_set1_param(ptr noundef %259, ptr noundef %260)
  %tobool751 = icmp ne i32 %call750, 0
  br i1 %tobool751, label %if.end754, label %if.then752

if.then752:                                       ; preds = %land.lhs.true749
  %261 = load ptr, ptr @bio_err, align 8
  %call753 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %261, ptr noundef @.str.450)
  %262 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %262)
  br label %end

if.end754:                                        ; preds = %land.lhs.true749, %if.end747
  %263 = load ptr, ptr @ctx, align 8
  %264 = load ptr, ptr %crls, align 8
  %call755 = call i32 @ssl_ctx_add_crls(ptr noundef %263, ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr @ctx, align 8
  %266 = load ptr, ptr %vfyCApath, align 8
  %267 = load ptr, ptr %vfyCAfile, align 8
  %268 = load ptr, ptr %vfyCAstore, align 8
  %269 = load ptr, ptr %chCApath, align 8
  %270 = load ptr, ptr %chCAfile, align 8
  %271 = load ptr, ptr %chCAstore, align 8
  %272 = load ptr, ptr %crls, align 8
  %273 = load i32, ptr %crl_download, align 4
  %call756 = call i32 @ssl_load_stores(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  %tobool757 = icmp ne i32 %call756, 0
  br i1 %tobool757, label %if.end760, label %if.then758

if.then758:                                       ; preds = %if.end754
  %274 = load ptr, ptr @bio_err, align 8
  %call759 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.451)
  %275 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %275)
  br label %end

if.end760:                                        ; preds = %if.end754
  %276 = load ptr, ptr %s_cert2, align 8
  %tobool761 = icmp ne ptr %276, null
  br i1 %tobool761, label %if.then762, label %if.end770

if.then762:                                       ; preds = %if.end760
  %call763 = call ptr @app_get0_libctx()
  %call764 = call ptr @app_get0_propq()
  %277 = load ptr, ptr %meth, align 8
  %call765 = call ptr @SSL_CTX_new_ex(ptr noundef %call763, ptr noundef %call764, ptr noundef %277)
  store ptr %call765, ptr @ctx2, align 8
  %278 = load ptr, ptr @ctx2, align 8
  %cmp766 = icmp eq ptr %278, null
  br i1 %cmp766, label %if.then768, label %if.end769

if.then768:                                       ; preds = %if.then762
  %279 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %279)
  br label %end

if.end769:                                        ; preds = %if.then762
  br label %if.end770

if.end770:                                        ; preds = %if.end769, %if.end760
  %280 = load ptr, ptr @ctx2, align 8
  %cmp771 = icmp ne ptr %280, null
  br i1 %cmp771, label %if.then773, label %if.end830

if.then773:                                       ; preds = %if.end770
  %281 = load ptr, ptr @bio_s_out, align 8
  %call774 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %281, ptr noundef @.str.452)
  %282 = load i32, ptr %sdebug, align 4
  %tobool775 = icmp ne i32 %282, 0
  br i1 %tobool775, label %if.then776, label %if.end777

if.then776:                                       ; preds = %if.then773
  %283 = load ptr, ptr @ctx2, align 8
  %284 = load i32, ptr %sdebug, align 4
  call void @ssl_ctx_security_debug(ptr noundef %283, i32 noundef %284)
  br label %if.end777

if.end777:                                        ; preds = %if.then776, %if.then773
  %285 = load ptr, ptr @session_id_prefix, align 8
  %tobool778 = icmp ne ptr %285, null
  br i1 %tobool778, label %if.then779, label %if.end792

if.then779:                                       ; preds = %if.end777
  %286 = load ptr, ptr @session_id_prefix, align 8
  %call780 = call i64 @strlen(ptr noundef %286) #7
  %cmp781 = icmp uge i64 %call780, 32
  br i1 %cmp781, label %if.then783, label %if.end785

if.then783:                                       ; preds = %if.then779
  %287 = load ptr, ptr @bio_err, align 8
  %call784 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.443)
  br label %if.end785

if.end785:                                        ; preds = %if.then783, %if.then779
  %288 = load ptr, ptr @ctx2, align 8
  %call786 = call i32 @SSL_CTX_set_generate_session_id(ptr noundef %288, ptr noundef @generate_session_id)
  %tobool787 = icmp ne i32 %call786, 0
  br i1 %tobool787, label %if.end790, label %if.then788

if.then788:                                       ; preds = %if.end785
  %289 = load ptr, ptr @bio_err, align 8
  %call789 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef @.str.444)
  %290 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %290)
  br label %end

if.end790:                                        ; preds = %if.end785
  %291 = load ptr, ptr @bio_err, align 8
  %292 = load ptr, ptr @session_id_prefix, align 8
  %call791 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %291, ptr noundef @.str.445, ptr noundef %292)
  br label %if.end792

if.end792:                                        ; preds = %if.end790, %if.end777
  %293 = load ptr, ptr %exc, align 8
  %cmp793 = icmp ne ptr %293, null
  br i1 %cmp793, label %if.then795, label %if.end796

if.then795:                                       ; preds = %if.end792
  %294 = load ptr, ptr @ctx2, align 8
  %295 = load ptr, ptr %exc, align 8
  call void @ssl_ctx_set_excert(ptr noundef %294, ptr noundef %295)
  br label %if.end796

if.end796:                                        ; preds = %if.then795, %if.end792
  %296 = load i32, ptr %state, align 4
  %tobool797 = icmp ne i32 %296, 0
  br i1 %tobool797, label %if.then798, label %if.end799

if.then798:                                       ; preds = %if.end796
  %297 = load ptr, ptr @ctx2, align 8
  call void @SSL_CTX_set_info_callback(ptr noundef %297, ptr noundef @apps_ssl_info_callback)
  br label %if.end799

if.end799:                                        ; preds = %if.then798, %if.end796
  %298 = load i32, ptr %no_cache, align 4
  %tobool800 = icmp ne i32 %298, 0
  br i1 %tobool800, label %if.then801, label %if.else803

if.then801:                                       ; preds = %if.end799
  %299 = load ptr, ptr @ctx2, align 8
  %call802 = call i64 @SSL_CTX_ctrl(ptr noundef %299, i32 noundef 44, i64 noundef 0, ptr noundef null)
  br label %if.end809

if.else803:                                       ; preds = %if.end799
  %300 = load i32, ptr %ext_cache, align 4
  %tobool804 = icmp ne i32 %300, 0
  br i1 %tobool804, label %if.then805, label %if.else806

if.then805:                                       ; preds = %if.else803
  %301 = load ptr, ptr @ctx2, align 8
  call void @init_session_cache_ctx(ptr noundef %301)
  br label %if.end808

if.else806:                                       ; preds = %if.else803
  %302 = load ptr, ptr @ctx2, align 8
  %call807 = call i64 @SSL_CTX_ctrl(ptr noundef %302, i32 noundef 42, i64 noundef 128, ptr noundef null)
  br label %if.end808

if.end808:                                        ; preds = %if.else806, %if.then805
  br label %if.end809

if.end809:                                        ; preds = %if.end808, %if.then801
  %303 = load i32, ptr @async, align 4
  %tobool810 = icmp ne i32 %303, 0
  br i1 %tobool810, label %if.then811, label %if.end813

if.then811:                                       ; preds = %if.end809
  %304 = load ptr, ptr @ctx2, align 8
  %call812 = call i64 @SSL_CTX_ctrl(ptr noundef %304, i32 noundef 33, i64 noundef 256, ptr noundef null)
  br label %if.end813

if.end813:                                        ; preds = %if.then811, %if.end809
  %305 = load ptr, ptr @ctx2, align 8
  %306 = load ptr, ptr %CAfile, align 8
  %307 = load i32, ptr %noCAfile, align 4
  %308 = load ptr, ptr %CApath, align 8
  %309 = load i32, ptr %noCApath, align 4
  %310 = load ptr, ptr %CAstore, align 8
  %311 = load i32, ptr %noCAstore, align 4
  %call814 = call i32 @ctx_set_verify_locations(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311)
  %tobool815 = icmp ne i32 %call814, 0
  br i1 %tobool815, label %if.end817, label %if.then816

if.then816:                                       ; preds = %if.end813
  %312 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %312)
  br label %end

if.end817:                                        ; preds = %if.end813
  %313 = load i32, ptr %vpmtouched, align 4
  %tobool818 = icmp ne i32 %313, 0
  br i1 %tobool818, label %land.lhs.true819, label %if.end824

land.lhs.true819:                                 ; preds = %if.end817
  %314 = load ptr, ptr @ctx2, align 8
  %315 = load ptr, ptr %vpm, align 8
  %call820 = call i32 @SSL_CTX_set1_param(ptr noundef %314, ptr noundef %315)
  %tobool821 = icmp ne i32 %call820, 0
  br i1 %tobool821, label %if.end824, label %if.then822

if.then822:                                       ; preds = %land.lhs.true819
  %316 = load ptr, ptr @bio_err, align 8
  %call823 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %316, ptr noundef @.str.450)
  %317 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %317)
  br label %end

if.end824:                                        ; preds = %land.lhs.true819, %if.end817
  %318 = load ptr, ptr @ctx2, align 8
  %319 = load ptr, ptr %crls, align 8
  %call825 = call i32 @ssl_ctx_add_crls(ptr noundef %318, ptr noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %cctx, align 8
  %321 = load ptr, ptr %ssl_args, align 8
  %322 = load ptr, ptr @ctx2, align 8
  %call826 = call i32 @config_ctx(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %tobool827 = icmp ne i32 %call826, 0
  br i1 %tobool827, label %if.end829, label %if.then828

if.then828:                                       ; preds = %if.end824
  br label %end

if.end829:                                        ; preds = %if.end824
  br label %if.end830

if.end830:                                        ; preds = %if.end829, %if.end770
  %data831 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i32 0, i32 0
  %323 = load ptr, ptr %data831, align 8
  %tobool832 = icmp ne ptr %323, null
  br i1 %tobool832, label %if.then833, label %if.end834

if.then833:                                       ; preds = %if.end830
  %324 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %324, ptr noundef @next_proto_cb, ptr noundef %next_proto)
  br label %if.end834

if.end834:                                        ; preds = %if.then833, %if.end830
  %data835 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 0
  %325 = load ptr, ptr %data835, align 8
  %tobool836 = icmp ne ptr %325, null
  br i1 %tobool836, label %if.then837, label %if.end838

if.then837:                                       ; preds = %if.end834
  %326 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %326, ptr noundef @alpn_cb, ptr noundef %alpn_ctx)
  br label %if.end838

if.end838:                                        ; preds = %if.then837, %if.end834
  %327 = load i32, ptr %no_dhe, align 4
  %tobool839 = icmp ne i32 %327, 0
  br i1 %tobool839, label %if.end903, label %if.then840

if.then840:                                       ; preds = %if.end838
  store ptr null, ptr %dhpkey, align 8
  %328 = load ptr, ptr %dhfile, align 8
  %cmp841 = icmp ne ptr %328, null
  br i1 %cmp841, label %if.then843, label %if.else845

if.then843:                                       ; preds = %if.then840
  %329 = load ptr, ptr %dhfile, align 8
  %call844 = call ptr @load_keyparams(ptr noundef %329, i32 noundef 0, i32 noundef 0, ptr noundef @.str.453, ptr noundef @.str.454)
  store ptr %call844, ptr %dhpkey, align 8
  br label %if.end851

if.else845:                                       ; preds = %if.then840
  %330 = load ptr, ptr %s_cert_file, align 8
  %cmp846 = icmp ne ptr %330, null
  br i1 %cmp846, label %if.then848, label %if.end850

if.then848:                                       ; preds = %if.else845
  %331 = load ptr, ptr %s_cert_file, align 8
  %call849 = call ptr @load_keyparams_suppress(ptr noundef %331, i32 noundef 0, i32 noundef 0, ptr noundef @.str.453, ptr noundef @.str.454, i32 noundef 1)
  store ptr %call849, ptr %dhpkey, align 8
  br label %if.end850

if.end850:                                        ; preds = %if.then848, %if.else845
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.then843
  %332 = load ptr, ptr %dhpkey, align 8
  %cmp852 = icmp ne ptr %332, null
  br i1 %cmp852, label %if.then854, label %if.else856

if.then854:                                       ; preds = %if.end851
  %333 = load ptr, ptr @bio_s_out, align 8
  %call855 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef @.str.455)
  br label %if.end858

if.else856:                                       ; preds = %if.end851
  %334 = load ptr, ptr @bio_s_out, align 8
  %call857 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef @.str.456)
  br label %if.end858

if.end858:                                        ; preds = %if.else856, %if.then854
  %335 = load ptr, ptr @bio_s_out, align 8
  %call859 = call i64 @BIO_ctrl(ptr noundef %335, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %336 = load ptr, ptr %dhpkey, align 8
  %cmp861 = icmp eq ptr %336, null
  br i1 %cmp861, label %if.then863, label %if.else865

if.then863:                                       ; preds = %if.end858
  %337 = load ptr, ptr @ctx, align 8
  %call864 = call i64 @SSL_CTX_ctrl(ptr noundef %337, i32 noundef 118, i64 noundef 1, ptr noundef null)
  br label %if.end875

if.else865:                                       ; preds = %if.end858
  %338 = load ptr, ptr %dhpkey, align 8
  %call866 = call i32 @EVP_PKEY_up_ref(ptr noundef %338)
  %tobool867 = icmp ne i32 %call866, 0
  br i1 %tobool867, label %if.end869, label %if.then868

if.then868:                                       ; preds = %if.else865
  %339 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %339)
  br label %end

if.end869:                                        ; preds = %if.else865
  %340 = load ptr, ptr @ctx, align 8
  %341 = load ptr, ptr %dhpkey, align 8
  %call870 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %340, ptr noundef %341)
  %tobool871 = icmp ne i32 %call870, 0
  br i1 %tobool871, label %if.end874, label %if.then872

if.then872:                                       ; preds = %if.end869
  %342 = load ptr, ptr @bio_err, align 8
  %call873 = call i32 @BIO_puts(ptr noundef %342, ptr noundef @.str.457)
  %343 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %343)
  %344 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %344)
  %345 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %345)
  br label %end

if.end874:                                        ; preds = %if.end869
  br label %if.end875

if.end875:                                        ; preds = %if.end874, %if.then863
  %346 = load ptr, ptr @ctx2, align 8
  %cmp876 = icmp ne ptr %346, null
  br i1 %cmp876, label %if.then878, label %if.end902

if.then878:                                       ; preds = %if.end875
  %347 = load ptr, ptr %dhfile, align 8
  %cmp879 = icmp ne ptr %347, null
  br i1 %cmp879, label %if.then881, label %if.end890

if.then881:                                       ; preds = %if.then878
  %348 = load ptr, ptr %s_cert_file2, align 8
  %call882 = call ptr @load_keyparams_suppress(ptr noundef %348, i32 noundef 0, i32 noundef 0, ptr noundef @.str.453, ptr noundef @.str.454, i32 noundef 1)
  store ptr %call882, ptr %dhpkey2, align 8
  %349 = load ptr, ptr %dhpkey2, align 8
  %cmp883 = icmp ne ptr %349, null
  br i1 %cmp883, label %if.then885, label %if.end889

if.then885:                                       ; preds = %if.then881
  %350 = load ptr, ptr @bio_s_out, align 8
  %call886 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %350, ptr noundef @.str.455)
  %351 = load ptr, ptr @bio_s_out, align 8
  %call887 = call i64 @BIO_ctrl(ptr noundef %351, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %352 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %352)
  %353 = load ptr, ptr %dhpkey2, align 8
  store ptr %353, ptr %dhpkey, align 8
  br label %if.end889

if.end889:                                        ; preds = %if.then885, %if.then881
  br label %if.end890

if.end890:                                        ; preds = %if.end889, %if.then878
  %354 = load ptr, ptr %dhpkey, align 8
  %cmp891 = icmp eq ptr %354, null
  br i1 %cmp891, label %if.then893, label %if.else895

if.then893:                                       ; preds = %if.end890
  %355 = load ptr, ptr @ctx2, align 8
  %call894 = call i64 @SSL_CTX_ctrl(ptr noundef %355, i32 noundef 118, i64 noundef 1, ptr noundef null)
  br label %if.end901

if.else895:                                       ; preds = %if.end890
  %356 = load ptr, ptr @ctx2, align 8
  %357 = load ptr, ptr %dhpkey, align 8
  %call896 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %356, ptr noundef %357)
  %tobool897 = icmp ne i32 %call896, 0
  br i1 %tobool897, label %if.end900, label %if.then898

if.then898:                                       ; preds = %if.else895
  %358 = load ptr, ptr @bio_err, align 8
  %call899 = call i32 @BIO_puts(ptr noundef %358, ptr noundef @.str.457)
  %359 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %359)
  %360 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %360)
  br label %end

if.end900:                                        ; preds = %if.else895
  br label %if.end901

if.end901:                                        ; preds = %if.end900, %if.then893
  store ptr null, ptr %dhpkey, align 8
  br label %if.end902

if.end902:                                        ; preds = %if.end901, %if.end875
  %361 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %361)
  br label %if.end903

if.end903:                                        ; preds = %if.end902, %if.end838
  %362 = load ptr, ptr @ctx, align 8
  %363 = load ptr, ptr %s_cert, align 8
  %364 = load ptr, ptr %s_key, align 8
  %365 = load ptr, ptr %s_chain, align 8
  %366 = load i32, ptr %build_chain, align 4
  %call904 = call i32 @set_cert_key_stuff(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %tobool905 = icmp ne i32 %call904, 0
  br i1 %tobool905, label %if.end907, label %if.then906

if.then906:                                       ; preds = %if.end903
  br label %end

if.end907:                                        ; preds = %if.end903
  %367 = load ptr, ptr %s_serverinfo_file, align 8
  %cmp908 = icmp ne ptr %367, null
  br i1 %cmp908, label %land.lhs.true910, label %if.end914

land.lhs.true910:                                 ; preds = %if.end907
  %368 = load ptr, ptr @ctx, align 8
  %369 = load ptr, ptr %s_serverinfo_file, align 8
  %call911 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %368, ptr noundef %369)
  %tobool912 = icmp ne i32 %call911, 0
  br i1 %tobool912, label %if.end914, label %if.then913

if.then913:                                       ; preds = %land.lhs.true910
  %370 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %370)
  br label %end

if.end914:                                        ; preds = %land.lhs.true910, %if.end907
  %371 = load ptr, ptr @ctx2, align 8
  %cmp915 = icmp ne ptr %371, null
  br i1 %cmp915, label %land.lhs.true917, label %if.end921

land.lhs.true917:                                 ; preds = %if.end914
  %372 = load ptr, ptr @ctx2, align 8
  %373 = load ptr, ptr %s_cert2, align 8
  %374 = load ptr, ptr %s_key2, align 8
  %375 = load i32, ptr %build_chain, align 4
  %call918 = call i32 @set_cert_key_stuff(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef null, i32 noundef %375)
  %tobool919 = icmp ne i32 %call918, 0
  br i1 %tobool919, label %if.end921, label %if.then920

if.then920:                                       ; preds = %land.lhs.true917
  br label %end

if.end921:                                        ; preds = %land.lhs.true917, %if.end914
  %376 = load ptr, ptr %s_dcert, align 8
  %cmp922 = icmp ne ptr %376, null
  br i1 %cmp922, label %if.then924, label %if.end929

if.then924:                                       ; preds = %if.end921
  %377 = load ptr, ptr @ctx, align 8
  %378 = load ptr, ptr %s_dcert, align 8
  %379 = load ptr, ptr %s_dkey, align 8
  %380 = load ptr, ptr %s_dchain, align 8
  %381 = load i32, ptr %build_chain, align 4
  %call925 = call i32 @set_cert_key_stuff(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381)
  %tobool926 = icmp ne i32 %call925, 0
  br i1 %tobool926, label %if.end928, label %if.then927

if.then927:                                       ; preds = %if.then924
  br label %end

if.end928:                                        ; preds = %if.then924
  br label %if.end929

if.end929:                                        ; preds = %if.end928, %if.end921
  %382 = load i32, ptr %no_resume_ephemeral, align 4
  %tobool930 = icmp ne i32 %382, 0
  br i1 %tobool930, label %if.then931, label %if.end936

if.then931:                                       ; preds = %if.end929
  %383 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %383, ptr noundef @not_resumable_sess_cb)
  %384 = load ptr, ptr @ctx2, align 8
  %cmp932 = icmp ne ptr %384, null
  br i1 %cmp932, label %if.then934, label %if.end935

if.then934:                                       ; preds = %if.then931
  %385 = load ptr, ptr @ctx2, align 8
  call void @SSL_CTX_set_not_resumable_session_callback(ptr noundef %385, ptr noundef @not_resumable_sess_cb)
  br label %if.end935

if.end935:                                        ; preds = %if.then934, %if.then931
  br label %if.end936

if.end936:                                        ; preds = %if.end935, %if.end929
  %386 = load ptr, ptr @psk_key, align 8
  %cmp937 = icmp ne ptr %386, null
  br i1 %cmp937, label %if.then939, label %if.end944

if.then939:                                       ; preds = %if.end936
  %387 = load i32, ptr @s_debug, align 4
  %tobool940 = icmp ne i32 %387, 0
  br i1 %tobool940, label %if.then941, label %if.end943

if.then941:                                       ; preds = %if.then939
  %388 = load ptr, ptr @bio_s_out, align 8
  %call942 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %388, ptr noundef @.str.458)
  br label %if.end943

if.end943:                                        ; preds = %if.then941, %if.then939
  %389 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %389, ptr noundef @psk_server_cb)
  br label %if.end944

if.end944:                                        ; preds = %if.end943, %if.end936
  %390 = load ptr, ptr %psk_identity_hint, align 8
  %cmp945 = icmp ne ptr %390, null
  br i1 %cmp945, label %if.then947, label %if.end959

if.then947:                                       ; preds = %if.end944
  %391 = load i32, ptr %min_version, align 4
  %cmp948 = icmp eq i32 %391, 772
  br i1 %cmp948, label %if.then950, label %if.else952

if.then950:                                       ; preds = %if.then947
  %392 = load ptr, ptr @bio_s_out, align 8
  %call951 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %392, ptr noundef @.str.459)
  br label %if.end958

if.else952:                                       ; preds = %if.then947
  %393 = load ptr, ptr @ctx, align 8
  %394 = load ptr, ptr %psk_identity_hint, align 8
  %call953 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %393, ptr noundef %394)
  %tobool954 = icmp ne i32 %call953, 0
  br i1 %tobool954, label %if.end957, label %if.then955

if.then955:                                       ; preds = %if.else952
  %395 = load ptr, ptr @bio_err, align 8
  %call956 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef @.str.460)
  %396 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %396)
  br label %end

if.end957:                                        ; preds = %if.else952
  br label %if.end958

if.end958:                                        ; preds = %if.end957, %if.then950
  br label %if.end959

if.end959:                                        ; preds = %if.end958, %if.end944
  %397 = load ptr, ptr %psksessf, align 8
  %cmp960 = icmp ne ptr %397, null
  br i1 %cmp960, label %if.then962, label %if.end976

if.then962:                                       ; preds = %if.end959
  %398 = load ptr, ptr %psksessf, align 8
  %call963 = call ptr @BIO_new_file(ptr noundef %398, ptr noundef @.str.461)
  store ptr %call963, ptr %stmp, align 8
  %399 = load ptr, ptr %stmp, align 8
  %cmp964 = icmp eq ptr %399, null
  br i1 %cmp964, label %if.then966, label %if.end968

if.then966:                                       ; preds = %if.then962
  %400 = load ptr, ptr @bio_err, align 8
  %401 = load ptr, ptr %psksessf, align 8
  %call967 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %400, ptr noundef @.str.462, ptr noundef %401)
  %402 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %402)
  br label %end

if.end968:                                        ; preds = %if.then962
  %403 = load ptr, ptr %stmp, align 8
  %call969 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %403, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call969, ptr @psksess, align 8
  %404 = load ptr, ptr %stmp, align 8
  %call970 = call i32 @BIO_free(ptr noundef %404)
  %405 = load ptr, ptr @psksess, align 8
  %cmp971 = icmp eq ptr %405, null
  br i1 %cmp971, label %if.then973, label %if.end975

if.then973:                                       ; preds = %if.end968
  %406 = load ptr, ptr @bio_err, align 8
  %407 = load ptr, ptr %psksessf, align 8
  %call974 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %406, ptr noundef @.str.463, ptr noundef %407)
  %408 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %408)
  br label %end

if.end975:                                        ; preds = %if.end968
  br label %if.end976

if.end976:                                        ; preds = %if.end975, %if.end959
  %409 = load ptr, ptr @psk_key, align 8
  %cmp977 = icmp ne ptr %409, null
  br i1 %cmp977, label %if.then982, label %lor.lhs.false979

lor.lhs.false979:                                 ; preds = %if.end976
  %410 = load ptr, ptr @psksess, align 8
  %cmp980 = icmp ne ptr %410, null
  br i1 %cmp980, label %if.then982, label %if.end983

if.then982:                                       ; preds = %lor.lhs.false979, %if.end976
  %411 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_psk_find_session_callback(ptr noundef %411, ptr noundef @psk_find_session_cb)
  br label %if.end983

if.end983:                                        ; preds = %if.then982, %lor.lhs.false979
  %412 = load ptr, ptr @ctx, align 8
  %413 = load i32, ptr %s_server_verify, align 4
  call void @SSL_CTX_set_verify(ptr noundef %412, i32 noundef %413, ptr noundef @verify_callback)
  %414 = load ptr, ptr @ctx, align 8
  %call984 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %414, ptr noundef %s_server_session_id_context, i32 noundef 4)
  %tobool985 = icmp ne i32 %call984, 0
  br i1 %tobool985, label %if.end988, label %if.then986

if.then986:                                       ; preds = %if.end983
  %415 = load ptr, ptr @bio_err, align 8
  %call987 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %415, ptr noundef @.str.464)
  %416 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %416)
  br label %end

if.end988:                                        ; preds = %if.end983
  %417 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %417, ptr noundef @generate_cookie_callback)
  %418 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %418, ptr noundef @verify_cookie_callback)
  %419 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %419, ptr noundef @generate_stateless_cookie_callback)
  %420 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %420, ptr noundef @verify_stateless_cookie_callback)
  %421 = load ptr, ptr @ctx2, align 8
  %cmp989 = icmp ne ptr %421, null
  br i1 %cmp989, label %if.then991, label %if.end1001

if.then991:                                       ; preds = %if.end988
  %422 = load ptr, ptr @ctx2, align 8
  %423 = load i32, ptr %s_server_verify, align 4
  call void @SSL_CTX_set_verify(ptr noundef %422, i32 noundef %423, ptr noundef @verify_callback)
  %424 = load ptr, ptr @ctx2, align 8
  %call992 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %424, ptr noundef %s_server_session_id_context, i32 noundef 4)
  %tobool993 = icmp ne i32 %call992, 0
  br i1 %tobool993, label %if.end996, label %if.then994

if.then994:                                       ; preds = %if.then991
  %425 = load ptr, ptr @bio_err, align 8
  %call995 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %425, ptr noundef @.str.464)
  %426 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %426)
  br label %end

if.end996:                                        ; preds = %if.then991
  %427 = load ptr, ptr @bio_s_out, align 8
  %biodebug = getelementptr inbounds %struct.tlsextctx_st, ptr %tlsextcbp, i32 0, i32 1
  store ptr %427, ptr %biodebug, align 8
  %428 = load ptr, ptr @ctx2, align 8
  %call997 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %428, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %429 = load ptr, ptr @ctx2, align 8
  %call998 = call i64 @SSL_CTX_ctrl(ptr noundef %429, i32 noundef 54, i64 noundef 0, ptr noundef %tlsextcbp)
  %430 = load ptr, ptr @ctx, align 8
  %call999 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %430, i32 noundef 53, ptr noundef @ssl_servername_cb)
  %431 = load ptr, ptr @ctx, align 8
  %call1000 = call i64 @SSL_CTX_ctrl(ptr noundef %431, i32 noundef 54, i64 noundef 0, ptr noundef %tlsextcbp)
  br label %if.end1001

if.end1001:                                       ; preds = %if.end996, %if.end988
  %432 = load ptr, ptr %srp_verifier_file, align 8
  %cmp1002 = icmp ne ptr %432, null
  br i1 %cmp1002, label %if.then1004, label %if.else1009

if.then1004:                                      ; preds = %if.end1001
  %433 = load ptr, ptr @ctx, align 8
  %434 = load ptr, ptr %srpuserseed, align 8
  %435 = load ptr, ptr %srp_verifier_file, align 8
  %call1005 = call i32 @set_up_srp_verifier_file(ptr noundef %433, ptr noundef @srp_callback_parm, ptr noundef %434, ptr noundef %435)
  %tobool1006 = icmp ne i32 %call1005, 0
  br i1 %tobool1006, label %if.end1008, label %if.then1007

if.then1007:                                      ; preds = %if.then1004
  br label %end

if.end1008:                                       ; preds = %if.then1004
  br label %if.end1019

if.else1009:                                      ; preds = %if.end1001
  %436 = load ptr, ptr %CAfile, align 8
  %cmp1010 = icmp ne ptr %436, null
  br i1 %cmp1010, label %if.then1012, label %if.end1018

if.then1012:                                      ; preds = %if.else1009
  %437 = load ptr, ptr @ctx, align 8
  %438 = load ptr, ptr %CAfile, align 8
  %call1013 = call ptr @SSL_load_client_CA_file(ptr noundef %438)
  call void @SSL_CTX_set_client_CA_list(ptr noundef %437, ptr noundef %call1013)
  %439 = load ptr, ptr @ctx2, align 8
  %tobool1014 = icmp ne ptr %439, null
  br i1 %tobool1014, label %if.then1015, label %if.end1017

if.then1015:                                      ; preds = %if.then1012
  %440 = load ptr, ptr @ctx2, align 8
  %441 = load ptr, ptr %CAfile, align 8
  %call1016 = call ptr @SSL_load_client_CA_file(ptr noundef %441)
  call void @SSL_CTX_set_client_CA_list(ptr noundef %440, ptr noundef %call1016)
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1015, %if.then1012
  br label %if.end1018

if.end1018:                                       ; preds = %if.end1017, %if.else1009
  br label %if.end1019

if.end1019:                                       ; preds = %if.end1018, %if.end1008
  %442 = load i32, ptr %s_tlsextstatus, align 4
  %tobool1020 = icmp ne i32 %442, 0
  br i1 %tobool1020, label %if.then1021, label %if.end1029

if.then1021:                                      ; preds = %if.end1019
  %443 = load ptr, ptr @ctx, align 8
  %call1022 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %443, i32 noundef 63, ptr noundef @cert_status_cb)
  %444 = load ptr, ptr @ctx, align 8
  %call1023 = call i64 @SSL_CTX_ctrl(ptr noundef %444, i32 noundef 64, i64 noundef 0, ptr noundef @tlscstatp)
  %445 = load ptr, ptr @ctx2, align 8
  %tobool1024 = icmp ne ptr %445, null
  br i1 %tobool1024, label %if.then1025, label %if.end1028

if.then1025:                                      ; preds = %if.then1021
  %446 = load ptr, ptr @ctx2, align 8
  %call1026 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %446, i32 noundef 63, ptr noundef @cert_status_cb)
  %447 = load ptr, ptr @ctx2, align 8
  %call1027 = call i64 @SSL_CTX_ctrl(ptr noundef %447, i32 noundef 64, i64 noundef 0, ptr noundef @tlscstatp)
  br label %if.end1028

if.end1028:                                       ; preds = %if.then1025, %if.then1021
  br label %if.end1029

if.end1029:                                       ; preds = %if.end1028, %if.end1019
  %448 = load ptr, ptr @ctx, align 8
  %449 = load ptr, ptr %keylog_file, align 8
  %call1030 = call i32 @set_keylog_file(ptr noundef %448, ptr noundef %449)
  %tobool1031 = icmp ne i32 %call1030, 0
  br i1 %tobool1031, label %if.then1032, label %if.end1033

if.then1032:                                      ; preds = %if.end1029
  br label %end

if.end1033:                                       ; preds = %if.end1029
  %450 = load i32, ptr %max_early_data, align 4
  %cmp1034 = icmp sge i32 %450, 0
  br i1 %cmp1034, label %if.then1036, label %if.end1038

if.then1036:                                      ; preds = %if.end1033
  %451 = load ptr, ptr @ctx, align 8
  %452 = load i32, ptr %max_early_data, align 4
  %call1037 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %451, i32 noundef %452)
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1036, %if.end1033
  %453 = load i32, ptr %recv_max_early_data, align 4
  %cmp1039 = icmp sge i32 %453, 0
  br i1 %cmp1039, label %if.then1041, label %if.end1043

if.then1041:                                      ; preds = %if.end1038
  %454 = load ptr, ptr @ctx, align 8
  %455 = load i32, ptr %recv_max_early_data, align 4
  %call1042 = call i32 @SSL_CTX_set_recv_max_early_data(ptr noundef %454, i32 noundef %455)
  br label %if.end1043

if.end1043:                                       ; preds = %if.then1041, %if.end1038
  %456 = load i32, ptr %cert_comp, align 4
  %tobool1044 = icmp ne i32 %456, 0
  br i1 %tobool1044, label %if.then1045, label %if.end1060

if.then1045:                                      ; preds = %if.end1043
  %457 = load ptr, ptr @bio_s_out, align 8
  %call1046 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %457, ptr noundef @.str.465)
  %458 = load ptr, ptr @ctx, align 8
  %call1047 = call i32 @SSL_CTX_compress_certs(ptr noundef %458, i32 noundef 0)
  %tobool1048 = icmp ne i32 %call1047, 0
  br i1 %tobool1048, label %if.end1051, label %if.then1049

if.then1049:                                      ; preds = %if.then1045
  %459 = load ptr, ptr @bio_s_out, align 8
  %call1050 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %459, ptr noundef @.str.466)
  br label %if.end1051

if.end1051:                                       ; preds = %if.then1049, %if.then1045
  %460 = load ptr, ptr @ctx2, align 8
  %cmp1052 = icmp ne ptr %460, null
  br i1 %cmp1052, label %land.lhs.true1054, label %if.end1059

land.lhs.true1054:                                ; preds = %if.end1051
  %461 = load ptr, ptr @ctx2, align 8
  %call1055 = call i32 @SSL_CTX_compress_certs(ptr noundef %461, i32 noundef 0)
  %tobool1056 = icmp ne i32 %call1055, 0
  br i1 %tobool1056, label %if.end1059, label %if.then1057

if.then1057:                                      ; preds = %land.lhs.true1054
  %462 = load ptr, ptr @bio_s_out, align 8
  %call1058 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %462, ptr noundef @.str.467)
  br label %if.end1059

if.end1059:                                       ; preds = %if.then1057, %land.lhs.true1054, %if.end1051
  br label %if.end1060

if.end1060:                                       ; preds = %if.end1059, %if.end1043
  %463 = load i32, ptr %enable_server_rpk, align 4
  %tobool1061 = icmp ne i32 %463, 0
  br i1 %tobool1061, label %if.then1062, label %if.end1068

if.then1062:                                      ; preds = %if.end1060
  %464 = load ptr, ptr @ctx, align 8
  %call1063 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %464, ptr noundef @cert_type_rpk, i64 noundef 2)
  %tobool1064 = icmp ne i32 %call1063, 0
  br i1 %tobool1064, label %if.end1067, label %if.then1065

if.then1065:                                      ; preds = %if.then1062
  %465 = load ptr, ptr @bio_s_out, align 8
  %call1066 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %465, ptr noundef @.str.468)
  br label %end

if.end1067:                                       ; preds = %if.then1062
  br label %if.end1068

if.end1068:                                       ; preds = %if.end1067, %if.end1060
  %466 = load i32, ptr @enable_client_rpk, align 4
  %tobool1069 = icmp ne i32 %466, 0
  br i1 %tobool1069, label %if.then1070, label %if.end1076

if.then1070:                                      ; preds = %if.end1068
  %467 = load ptr, ptr @ctx, align 8
  %call1071 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %467, ptr noundef @cert_type_rpk, i64 noundef 2)
  %tobool1072 = icmp ne i32 %call1071, 0
  br i1 %tobool1072, label %if.end1075, label %if.then1073

if.then1073:                                      ; preds = %if.then1070
  %468 = load ptr, ptr @bio_s_out, align 8
  %call1074 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %468, ptr noundef @.str.468)
  br label %end

if.end1075:                                       ; preds = %if.then1070
  br label %if.end1076

if.end1076:                                       ; preds = %if.end1075, %if.end1068
  %469 = load i32, ptr %rev, align 4
  %tobool1077 = icmp ne i32 %469, 0
  br i1 %tobool1077, label %if.then1078, label %if.else1079

if.then1078:                                      ; preds = %if.end1076
  store ptr @rev_body, ptr %server_cb, align 8
  br label %if.end1084

if.else1079:                                      ; preds = %if.end1076
  %470 = load i32, ptr @www, align 4
  %tobool1080 = icmp ne i32 %470, 0
  br i1 %tobool1080, label %if.then1081, label %if.else1082

if.then1081:                                      ; preds = %if.else1079
  store ptr @www_body, ptr %server_cb, align 8
  br label %if.end1083

if.else1082:                                      ; preds = %if.else1079
  store ptr @sv_body, ptr %server_cb, align 8
  br label %if.end1083

if.end1083:                                       ; preds = %if.else1082, %if.then1081
  br label %if.end1084

if.end1084:                                       ; preds = %if.end1083, %if.then1078
  %471 = load i32, ptr %socket_family, align 4
  %cmp1085 = icmp eq i32 %471, 1
  br i1 %cmp1085, label %land.lhs.true1087, label %if.end1091

land.lhs.true1087:                                ; preds = %if.end1084
  %472 = load i32, ptr %unlink_unix_path, align 4
  %tobool1088 = icmp ne i32 %472, 0
  br i1 %tobool1088, label %if.then1089, label %if.end1091

if.then1089:                                      ; preds = %land.lhs.true1087
  %473 = load ptr, ptr %host, align 8
  %call1090 = call i32 @unlink(ptr noundef %473) #9
  br label %if.end1091

if.end1091:                                       ; preds = %if.then1089, %land.lhs.true1087, %if.end1084
  %474 = load i32, ptr %tfo, align 4
  %tobool1092 = icmp ne i32 %474, 0
  br i1 %tobool1092, label %if.then1093, label %if.end1095

if.then1093:                                      ; preds = %if.end1091
  %475 = load ptr, ptr @bio_s_out, align 8
  %call1094 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %475, ptr noundef @.str.469)
  br label %if.end1095

if.end1095:                                       ; preds = %if.then1093, %if.end1091
  %476 = load ptr, ptr %host, align 8
  %477 = load ptr, ptr %port, align 8
  %478 = load i32, ptr %socket_family, align 4
  %479 = load i32, ptr %socket_type, align 4
  %480 = load i32, ptr %protocol, align 4
  %481 = load ptr, ptr %server_cb, align 8
  %482 = load ptr, ptr %context, align 8
  %483 = load i32, ptr %naccept, align 4
  %484 = load ptr, ptr @bio_s_out, align 8
  %485 = load i32, ptr %tfo, align 4
  %call1096 = call i32 @do_server(ptr noundef @accept_socket, ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480, ptr noundef %481, ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485)
  %486 = load ptr, ptr @bio_s_out, align 8
  %487 = load ptr, ptr @ctx, align 8
  call void @print_stats(ptr noundef %486, ptr noundef %487)
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end1095, %if.then1073, %if.then1065, %if.then1032, %if.then1007, %if.then994, %if.then986, %if.then973, %if.then966, %if.then955, %if.then927, %if.then920, %if.then913, %if.then906, %if.then898, %if.then872, %if.then868, %if.then828, %if.then822, %if.then816, %if.then788, %if.then768, %if.then758, %if.then752, %if.then746, %if.then740, %if.then726, %if.then717, %if.then708, %if.then668, %if.then656, %if.then647, %if.then636, %if.then629, %if.then621, %if.then611, %if.then602, %if.then581, %if.then574, %if.then569, %if.then555, %if.then545, %if.then536, %if.then524, %if.then514, %if.then509, %if.then499, %if.then492, %if.then487, %if.then479, %if.then466, %if.then461, %if.then452, %if.then444, %if.then437, %if.then430, %if.then423, %if.then409, %if.then385, %if.then377, %if.then337, %if.then331, %if.end281, %if.then256, %if.then245, %if.then214, %if.then207, %if.then200, %if.then109, %if.then81, %if.then74, %if.then64, %sw.bb48, %opthelp, %if.then44, %if.then27, %if.then
  %488 = load ptr, ptr @ctx, align 8
  call void @SSL_CTX_free(ptr noundef %488)
  %489 = load ptr, ptr @psksess, align 8
  call void @SSL_SESSION_free(ptr noundef %489)
  %call1097 = call i32 @set_keylog_file(ptr noundef null, ptr noundef null)
  %490 = load ptr, ptr %s_cert, align 8
  call void @X509_free(ptr noundef %490)
  %491 = load ptr, ptr %crls, align 8
  %call1098 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %491)
  %call1099 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call1098, ptr noundef %call1099)
  %492 = load ptr, ptr %s_dcert, align 8
  call void @X509_free(ptr noundef %492)
  %493 = load ptr, ptr %s_key, align 8
  call void @EVP_PKEY_free(ptr noundef %493)
  %494 = load ptr, ptr %s_dkey, align 8
  call void @EVP_PKEY_free(ptr noundef %494)
  %495 = load ptr, ptr %s_chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %495)
  %496 = load ptr, ptr %s_dchain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %496)
  %497 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %497, ptr noundef @.str.410, i32 noundef 2329)
  %498 = load ptr, ptr %dpass, align 8
  call void @CRYPTO_free(ptr noundef %498, ptr noundef @.str.410, i32 noundef 2330)
  %499 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %499, ptr noundef @.str.410, i32 noundef 2331)
  %500 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %500, ptr noundef @.str.410, i32 noundef 2332)
  %501 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %501)
  call void @free_sessions()
  %502 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 2), align 8
  call void @CRYPTO_free(ptr noundef %502, ptr noundef @.str.410, i32 noundef 2335)
  %503 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 4), align 8
  call void @CRYPTO_free(ptr noundef %503, ptr noundef @.str.410, i32 noundef 2336)
  %504 = load ptr, ptr getelementptr inbounds (%struct.tlsextstatusctx_st, ptr @tlscstatp, i32 0, i32 3), align 8
  call void @CRYPTO_free(ptr noundef %504, ptr noundef @.str.410, i32 noundef 2337)
  %505 = load ptr, ptr @ctx2, align 8
  call void @SSL_CTX_free(ptr noundef %505)
  %506 = load ptr, ptr %s_cert2, align 8
  call void @X509_free(ptr noundef %506)
  %507 = load ptr, ptr %s_key2, align 8
  call void @EVP_PKEY_free(ptr noundef %507)
  %data1100 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %next_proto, i32 0, i32 0
  %508 = load ptr, ptr %data1100, align 8
  call void @CRYPTO_free(ptr noundef %508, ptr noundef @.str.410, i32 noundef 2342)
  %data1101 = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %alpn_ctx, i32 0, i32 0
  %509 = load ptr, ptr %data1101, align 8
  call void @CRYPTO_free(ptr noundef %509, ptr noundef @.str.410, i32 noundef 2344)
  %510 = load ptr, ptr %exc, align 8
  call void @ssl_excert_free(ptr noundef %510)
  %511 = load ptr, ptr %ssl_args, align 8
  %call1102 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %511)
  call void @OPENSSL_sk_free(ptr noundef %call1102)
  %512 = load ptr, ptr %cctx, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %512)
  %513 = load ptr, ptr %engine, align 8
  call void @release_engine(ptr noundef %513)
  %514 = load ptr, ptr @bio_s_out, align 8
  %call1103 = call i32 @BIO_free(ptr noundef %514)
  store ptr null, ptr @bio_s_out, align 8
  %515 = load ptr, ptr @bio_s_msg, align 8
  %call1104 = call i32 @BIO_free(ptr noundef %515)
  store ptr null, ptr @bio_s_msg, align 8
  %516 = load i32, ptr %ret, align 4
  ret i32 %516
}

declare ptr @TLS_server_method() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_CONF_CTX_new() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

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

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @DTLS_server_method() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @load_excert(ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @next_protos_parse(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @SSL_CTX_set_generate_session_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_session_id(ptr noundef %ssl, ptr noundef %id, ptr noundef %id_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %session_id_prefix_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %id_len, ptr %id_len.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr @session_id_prefix, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %session_id_prefix_len, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr %id_len.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call i32 @RAND_bytes(ptr noundef %1, i32 noundef %3)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr @session_id_prefix, align 8
  %6 = load i32, ptr %session_id_prefix_len, align 4
  %7 = load ptr, ptr %id_len.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp ult i32 %6, %8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i32, ptr %session_id_prefix_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %id_len.addr, align 8
  %11 = load i32, ptr %10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ]
  %conv5 = zext i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv5, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %id_len.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call i32 @SSL_has_matching_session_id(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %16 = load i32, ptr %count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %count, align 4
  %cmp7 = icmp ult i32 %inc, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %18 = load i32, ptr %count, align 4
  %cmp9 = icmp uge i32 %18, 10
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ssl_ctx_set_excert(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #1

declare void @apps_ssl_info_callback(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_session_cache_ctx(ptr noundef %sctx) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %call = call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 44, i64 noundef 770, ptr noundef null)
  %1 = load ptr, ptr %sctx.addr, align 8
  call void @SSL_CTX_sess_set_new_cb(ptr noundef %1, ptr noundef @add_session)
  %2 = load ptr, ptr %sctx.addr, align 8
  call void @SSL_CTX_sess_set_get_cb(ptr noundef %2, ptr noundef @get_session)
  %3 = load ptr, ptr %sctx.addr, align 8
  call void @SSL_CTX_sess_set_remove_cb(ptr noundef %3, ptr noundef @del_session)
  ret void
}

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare void @SSL_CTX_set_default_read_buffer_len(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef, ptr noundef) #1

declare i32 @ctx_set_verify_locations(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) #1

declare i32 @ssl_ctx_add_crls(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_load_stores(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_proto_cb(ptr noundef %s, ptr noundef %data, ptr noundef %len, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %next_proto = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %next_proto, align 8
  %1 = load ptr, ptr %next_proto, align 8
  %data1 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data1, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %next_proto, align 8
  %len2 = getelementptr inbounds %struct.tlsextnextprotoctx_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len2, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %6, align 4
  ret i32 0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alpn_cb(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %alpn_ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %alpn_ctx, align 8
  %1 = load i32, ptr @s_quiet, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_s_out, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.471)
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
  %6 = load ptr, ptr @bio_s_out, align 8
  %call3 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.472, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  %7 = load ptr, ptr @bio_s_out, align 8
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @bio_s_out, align 8
  %call12 = call i32 @BIO_write(ptr noundef %17, ptr noundef @.str.473, i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %outlen.addr, align 8
  %20 = load ptr, ptr %alpn_ctx, align 8
  %data = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %alpn_ctx, align 8
  %len = getelementptr inbounds %struct.tlsextalpnctx_st, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len, align 8
  %conv14 = trunc i64 %23 to i32
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i32, ptr %inlen.addr, align 4
  %call15 = call i32 @SSL_select_next_proto(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef %conv14, ptr noundef %24, i32 noundef %25)
  %cmp16 = icmp ne i32 %call15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %26 = load i32, ptr @s_quiet, align 4
  %tobool20 = icmp ne i32 %26, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr @bio_s_out, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.474)
  %28 = load ptr, ptr @bio_s_out, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %outlen.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv23 = zext i8 %32 to i32
  %call24 = call i32 @BIO_write(ptr noundef %28, ptr noundef %30, i32 noundef %conv23)
  %33 = load ptr, ptr @bio_s_out, align 8
  %call25 = call i32 @BIO_write(ptr noundef %33, ptr noundef @.str.473, i32 noundef 1)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then18
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

declare i32 @set_cert_key_stuff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_not_resumable_session_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @not_resumable_sess_cb(ptr noundef %s, i32 noundef %is_forward_secure) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %is_forward_secure.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %is_forward_secure, ptr %is_forward_secure.addr, align 4
  %0 = load i32, ptr %is_forward_secure.addr, align 4
  ret i32 %0
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_cb(ptr noundef %ssl, ptr noundef %identity, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %key_len = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  store i64 0, ptr %key_len, align 8
  %0 = load i32, ptr @s_debug, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_s_out, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.475)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @SSL_is_dtls(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SSL_version(ptr noundef %3)
  %cmp = icmp sge i32 %call3, 772
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %identity.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.476)
  br label %out_err

if.end9:                                          ; preds = %if.end5
  %6 = load i32, ptr @s_debug, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr @bio_s_out, align 8
  %8 = load ptr, ptr %identity.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %8) #7
  %conv = trunc i64 %call12 to i32
  %9 = load ptr, ptr %identity.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.477, i32 noundef %conv, ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %identity.addr, align 8
  %11 = load ptr, ptr @psk_identity, align 8
  %call15 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #7
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %12 = load ptr, ptr @bio_s_out, align 8
  %13 = load ptr, ptr %identity.addr, align 8
  %14 = load ptr, ptr @psk_identity, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.478, ptr noundef %13, ptr noundef %14)
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %15 = load i32, ptr @s_debug, align 4
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %16 = load ptr, ptr @bio_s_out, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.479)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  %17 = load ptr, ptr @psk_key, align 8
  %call25 = call ptr @OPENSSL_hexstr2buf(ptr noundef %17, ptr noundef %key_len)
  store ptr %call25, ptr %key, align 8
  %18 = load ptr, ptr %key, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr @psk_key, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.480, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %21 = load i64, ptr %key_len, align 8
  %22 = load i32, ptr %max_psk_len.addr, align 4
  %conv31 = sext i32 %22 to i64
  %cmp32 = icmp sgt i64 %21, %conv31
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %23 = load ptr, ptr @bio_err, align 8
  %24 = load i32, ptr %max_psk_len.addr, align 4
  %25 = load i64, ptr %key_len, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.481, i32 noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.410, i32 noundef 175)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  %27 = load ptr, ptr %psk.addr, align 8
  %28 = load ptr, ptr %key, align 8
  %29 = load i64, ptr %key_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.410, i32 noundef 180)
  %31 = load i32, ptr @s_debug, align 4
  %tobool37 = icmp ne i32 %31, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %32 = load ptr, ptr @bio_s_out, align 8
  %33 = load i64, ptr %key_len, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.482, i64 noundef %33)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %34 = load i64, ptr %key_len, align 8
  %conv41 = trunc i64 %34 to i32
  store i32 %conv41, ptr %retval, align 4
  br label %return

out_err:                                          ; preds = %if.then7
  %35 = load i32, ptr @s_debug, align 4
  %tobool42 = icmp ne i32 %35, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %out_err
  %36 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.483)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %out_err
  %37 = load ptr, ptr @bio_err, align 8
  %call46 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %38 = load ptr, ptr @bio_s_out, align 8
  %call48 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end40, %if.then34, %if.then28, %if.then4
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_CTX_set_psk_find_session_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psk_find_session_cb(ptr noundef %ssl, ptr noundef %identity, i64 noundef %identity_len, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %identity_len.addr = alloca i64, align 8
  %sess.addr = alloca ptr, align 8
  %tmpsess = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_len = alloca i64, align 8
  %cipher = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i64 %identity_len, ptr %identity_len.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  store ptr null, ptr %tmpsess, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr @psk_identity, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %1 = load i64, ptr %identity_len.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @psk_identity, align 8
  %3 = load ptr, ptr %identity.addr, align 8
  %4 = load i64, ptr %identity_len.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %sess.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr @psksess, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @psksess, align 8
  %call5 = call i32 @SSL_SESSION_up_ref(ptr noundef %7)
  %8 = load ptr, ptr @psksess, align 8
  %9 = load ptr, ptr %sess.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr @psk_key, align 8
  %call7 = call ptr @OPENSSL_hexstr2buf(ptr noundef %10, ptr noundef %key_len)
  store ptr %call7, ptr %key, align 8
  %11 = load ptr, ptr %key, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr @psk_key, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.480, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %ssl.addr, align 8
  %call12 = call ptr @SSL_CIPHER_find(ptr noundef %14, ptr noundef @tls13_aes128gcmsha256_id)
  store ptr %call12, ptr %cipher, align 8
  %15 = load ptr, ptr %cipher, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.484)
  %17 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.410, i32 noundef 225)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @SSL_SESSION_new()
  store ptr %call17, ptr %tmpsess, align 8
  %18 = load ptr, ptr %tmpsess, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %19 = load ptr, ptr %tmpsess, align 8
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %key_len, align 8
  %call20 = call i32 @SSL_SESSION_set1_master_key(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %tmpsess, align 8
  %23 = load ptr, ptr %cipher, align 8
  %call22 = call i32 @SSL_SESSION_set_cipher(ptr noundef %22, ptr noundef %23)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %tmpsess, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 @SSL_version(ptr noundef %25)
  %call26 = call i32 @SSL_SESSION_set_protocol_version(ptr noundef %24, i32 noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false19, %if.end16
  %26 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.410, i32 noundef 234)
  %27 = load ptr, ptr %tmpsess, align 8
  call void @SSL_SESSION_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  %28 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.410, i32 noundef 238)
  %29 = load ptr, ptr %tmpsess, align 8
  %30 = load ptr, ptr %sess.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then14, %if.then9, %if.then4, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) #1

declare i32 @generate_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @verify_cookie_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef, ptr noundef) #1

declare i32 @generate_stateless_cookie_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef, ptr noundef) #1

declare i32 @verify_stateless_cookie_callback(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_servername_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %servername = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %uc = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %servername, align 8
  %2 = load ptr, ptr %servername, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %biodebug = getelementptr inbounds %struct.tlsextctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %biodebug, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %servername, align 8
  store ptr %5, ptr %cp, align 8
  %6 = load ptr, ptr %p, align 8
  %biodebug2 = getelementptr inbounds %struct.tlsextctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %biodebug2, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.485)
  br label %while.cond

while.cond:                                       ; preds = %land.end, %if.then
  %8 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %uc, align 1
  %conv = zext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  %biodebug6 = getelementptr inbounds %struct.tlsextctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %biodebug6, align 8
  %12 = load i8, ptr %uc, align 1
  %conv7 = zext i8 %12 to i32
  %and = and i32 %conv7, -128
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %call10 = call ptr @__ctype_b_loc() #8
  %13 = load ptr, ptr %call10, align 8
  %14 = load i8, ptr %uc, align 1
  %conv11 = zext i8 %14 to i32
  %idxprom = sext i32 %conv11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %15 to i32
  %and13 = and i32 %conv12, 16384
  %tobool = icmp ne i32 %and13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %16 = phi i1 [ false, %while.body ], [ %tobool, %land.rhs ]
  %cond = select i1 %16, ptr @.str.486, ptr @.str.487
  %17 = load i8, ptr %uc, align 1
  %conv14 = zext i8 %17 to i32
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef %cond, i32 noundef %conv14)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %p, align 8
  %biodebug16 = getelementptr inbounds %struct.tlsextctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %biodebug16, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.488)
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %20 = load ptr, ptr %p, align 8
  %servername18 = getelementptr inbounds %struct.tlsextctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %servername18, align 8
  %cmp19 = icmp eq ptr %21, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %22 = load ptr, ptr %servername, align 8
  %cmp23 = icmp ne ptr %22, null
  br i1 %cmp23, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %servername, align 8
  %24 = load ptr, ptr %p, align 8
  %servername26 = getelementptr inbounds %struct.tlsextctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %servername26, align 8
  %call27 = call i32 @OPENSSL_strcasecmp(ptr noundef %23, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  %26 = load ptr, ptr %p, align 8
  %extension_error = getelementptr inbounds %struct.tlsextctx_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %extension_error, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  %28 = load ptr, ptr @ctx2, align 8
  %cmp31 = icmp ne ptr %28, null
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %29 = load ptr, ptr %p, align 8
  %biodebug34 = getelementptr inbounds %struct.tlsextctx_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %biodebug34, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.489)
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr @ctx2, align 8
  %call36 = call ptr @SSL_set_SSL_CTX(ptr noundef %31, ptr noundef %32)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then29, %if.then21
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @set_up_srp_verifier_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) #1

declare ptr @SSL_load_client_CA_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cert_status_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %srctx = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %rspder = alloca ptr, align 8
  %rspderlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %derbio = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %srctx, align 8
  store ptr null, ptr %resp, align 8
  store ptr null, ptr %rspder, align 8
  store i32 2, ptr %ret, align 4
  %1 = load ptr, ptr %srctx, align 8
  %verbose = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_err, align 8
  %call = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.490)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %srctx, align 8
  %respin = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %respin, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %srctx, align 8
  %respin2 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %respin2, align 8
  %call3 = call ptr @bio_open_default(ptr noundef %7, i8 noundef signext 114, i32 noundef 4)
  store ptr %call3, ptr %derbio, align 8
  %8 = load ptr, ptr %derbio, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %9 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.491)
  br label %err

if.end7:                                          ; preds = %if.then1
  %10 = load ptr, ptr %derbio, align 8
  %call8 = call ptr @ASN1_d2i_bio(ptr noundef @OCSP_RESPONSE_new, ptr noundef @d2i_OCSP_RESPONSE, ptr noundef %10, ptr noundef null)
  store ptr %call8, ptr %resp, align 8
  %11 = load ptr, ptr %derbio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %11)
  %12 = load ptr, ptr %resp, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.492)
  br label %err

if.end13:                                         ; preds = %if.end7
  br label %if.end18

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %srctx, align 8
  %call14 = call i32 @get_ocsp_resp_from_responder(ptr noundef %14, ptr noundef %15, ptr noundef %resp)
  store i32 %call14, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  br label %err

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %17 = load ptr, ptr %resp, align 8
  %call19 = call i32 @i2d_OCSP_RESPONSE(ptr noundef %17, ptr noundef %rspder)
  store i32 %call19, ptr %rspderlen, align 4
  %18 = load i32, ptr %rspderlen, align 4
  %cmp20 = icmp sle i32 %18, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %rspderlen, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %rspder, align 8
  %call23 = call i64 @SSL_ctrl(ptr noundef %19, i32 noundef 71, i64 noundef %conv, ptr noundef %21)
  %22 = load ptr, ptr %srctx, align 8
  %verbose24 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %verbose24, align 4
  %tobool25 = icmp ne i32 %23, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %24 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.493)
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %resp, align 8
  %call28 = call i32 @OCSP_RESPONSE_print(ptr noundef %25, ptr noundef %26, i64 noundef 2)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then21, %if.then16, %if.then11, %if.then5
  %27 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %27, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %err
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %err
  %29 = load ptr, ptr %resp, align 8
  call void @OCSP_RESPONSE_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

declare i32 @set_keylog_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_recv_max_early_data(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_compress_certs(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rev_body(i32 noundef %s, i32 noundef %stype, i32 noundef %prot, ptr noundef %context) #0 {
entry:
  %s.addr = alloca i32, align 4
  %stype.addr = alloca i32, align 4
  %prot.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %con = alloca ptr, align 8
  %io = alloca ptr, align 8
  %ssl_bio = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %stype, ptr %stype.addr, align 4
  store i32 %prot, ptr %prot.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 1, ptr %ret, align 4
  %call = call ptr @app_malloc(i64 noundef 16385, ptr noundef @.str.599)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @BIO_f_buffer()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %io, align 8
  %call3 = call ptr @BIO_f_ssl()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %ssl_bio, align 8
  %0 = load ptr, ptr %io, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl_bio, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %io, align 8
  %call6 = call i64 @BIO_int_ctrl(ptr noundef %2, i32 noundef 117, i64 noundef 16384, i32 noundef 1)
  %cmp7 = icmp sle i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr @ctx, align 8
  %call10 = call ptr @SSL_new(ptr noundef %3)
  store ptr %call10, ptr %con, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %4 = load i32, ptr @s_tlsextdebug, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %5 = load ptr, ptr %con, align 8
  %call15 = call i64 @SSL_callback_ctrl(ptr noundef %5, i32 noundef 56, ptr noundef @tlsext_cb)
  %6 = load ptr, ptr %con, align 8
  %7 = load ptr, ptr @bio_s_out, align 8
  %call16 = call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 57, i64 noundef 0, ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %8 = load ptr, ptr %context.addr, align 8
  %cmp18 = icmp ne ptr %8, null
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end17
  %9 = load ptr, ptr %con, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load ptr, ptr %context.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %11) #7
  %conv = trunc i64 %call19 to i32
  %call20 = call i32 @SSL_set_session_id_context(ptr noundef %9, ptr noundef %10, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %12)
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13)
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %if.end17
  %14 = load i32, ptr %s.addr, align 4
  %call24 = call ptr @BIO_new_socket(i32 noundef %14, i32 noundef 0)
  store ptr %call24, ptr %sbio, align 8
  %15 = load ptr, ptr %sbio, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %16 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %16)
  %17 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %17)
  br label %err

if.end28:                                         ; preds = %if.end23
  %18 = load ptr, ptr %con, align 8
  %19 = load ptr, ptr %sbio, align 8
  %20 = load ptr, ptr %sbio, align 8
  call void @SSL_set_bio(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %con, align 8
  call void @SSL_set_accept_state(ptr noundef %21)
  %22 = load ptr, ptr %ssl_bio, align 8
  %23 = load ptr, ptr %con, align 8
  %call29 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 109, i64 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %io, align 8
  %25 = load ptr, ptr %ssl_bio, align 8
  %call30 = call ptr @BIO_push(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %ssl_bio, align 8
  %26 = load i32, ptr @s_debug, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %27 = load ptr, ptr %con, align 8
  %call33 = call ptr @SSL_get_rbio(ptr noundef %27)
  call void @BIO_set_callback_ex(ptr noundef %call33, ptr noundef @bio_dump_callback)
  %28 = load ptr, ptr %con, align 8
  %call34 = call ptr @SSL_get_rbio(ptr noundef %28)
  %29 = load ptr, ptr @bio_s_out, align 8
  call void @BIO_set_callback_arg(ptr noundef %call34, ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %30 = load i32, ptr @s_msg, align 4
  %tobool36 = icmp ne i32 %30, 0
  br i1 %tobool36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end35
  %31 = load i32, ptr @s_msg, align 4
  %cmp38 = icmp eq i32 %31, 2
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then37
  %32 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %32, ptr noundef @SSL_trace)
  br label %if.end41

if.else:                                          ; preds = %if.then37
  %33 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %33, ptr noundef @msg_cb)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  %34 = load ptr, ptr %con, align 8
  %35 = load ptr, ptr @bio_s_msg, align 8
  %tobool42 = icmp ne ptr %35, null
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %36 = load ptr, ptr @bio_s_msg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %37 = load ptr, ptr @bio_s_out, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %call43 = call i64 @SSL_ctrl(ptr noundef %34, i32 noundef 16, i64 noundef 0, ptr noundef %cond)
  br label %if.end44

if.end44:                                         ; preds = %cond.end, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.then62, %if.end44
  %38 = load ptr, ptr %io, align 8
  %call45 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %cmp47 = icmp sgt i32 %39, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.cond
  br label %for.end

if.end50:                                         ; preds = %for.cond
  %40 = load ptr, ptr %io, align 8
  %call51 = call i32 @BIO_test_flags(ptr noundef %40, i32 noundef 8)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end50
  %41 = load ptr, ptr @bio_err, align 8
  %call54 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.600)
  %42 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %42)
  br label %end

if.end55:                                         ; preds = %if.end50
  %43 = load ptr, ptr %io, align 8
  %call56 = call i32 @BIO_test_flags(ptr noundef %43, i32 noundef 4)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end64

land.lhs.true58:                                  ; preds = %if.end55
  %44 = load ptr, ptr %io, align 8
  %call59 = call i32 @BIO_get_retry_reason(ptr noundef %44)
  %cmp60 = icmp eq i32 %call59, 1
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true58
  %45 = load ptr, ptr @bio_s_out, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.601)
  %46 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %46)
  br label %for.cond

if.end64:                                         ; preds = %land.lhs.true58, %if.end55
  br label %for.cond

for.end:                                          ; preds = %if.then49
  %47 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.602)
  %48 = load ptr, ptr %con, align 8
  call void @print_ssl_summary(ptr noundef %48)
  br label %for.cond66

for.cond66:                                       ; preds = %if.end128, %if.end87, %if.then85, %for.end
  %49 = load ptr, ptr %io, align 8
  %50 = load ptr, ptr %buf, align 8
  %call67 = call i32 @BIO_gets(ptr noundef %49, ptr noundef %50, i32 noundef 16385)
  store i32 %call67, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %cmp68 = icmp slt i32 %51, 0
  br i1 %cmp68, label %if.then70, label %if.else88

if.then70:                                        ; preds = %for.cond66
  %52 = load ptr, ptr %io, align 8
  %call71 = call i32 @BIO_test_flags(ptr noundef %52, i32 noundef 8)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else77, label %if.then73

if.then73:                                        ; preds = %if.then70
  %53 = load i32, ptr @s_quiet, align 4
  %tobool74 = icmp ne i32 %53, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then73
  %54 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %54)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.then73
  br label %err

if.else77:                                        ; preds = %if.then70
  %55 = load ptr, ptr @bio_s_out, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.561)
  %56 = load ptr, ptr %io, align 8
  %call79 = call i32 @BIO_test_flags(ptr noundef %56, i32 noundef 4)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end87

land.lhs.true81:                                  ; preds = %if.else77
  %57 = load ptr, ptr %io, align 8
  %call82 = call i32 @BIO_get_retry_reason(ptr noundef %57)
  %cmp83 = icmp eq i32 %call82, 1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %land.lhs.true81
  %58 = load ptr, ptr @bio_s_out, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.531)
  %59 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %59)
  br label %for.cond66

if.end87:                                         ; preds = %land.lhs.true81, %if.else77
  call void @OSSL_sleep(i64 noundef 1000)
  br label %for.cond66

if.else88:                                        ; preds = %for.cond66
  %60 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %60, 0
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  store i32 1, ptr %ret, align 4
  %61 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.535)
  br label %end

if.else93:                                        ; preds = %if.else88
  %62 = load ptr, ptr %buf, align 8
  %63 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 %idx.ext
  %add.ptr94 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr94, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else93
  %64 = load i32, ptr %i, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %65 = load ptr, ptr %p, align 8
  %66 = load i8, ptr %65, align 1
  %conv96 = sext i8 %66 to i32
  %cmp97 = icmp eq i32 %conv96, 10
  br i1 %cmp97, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %67 = load ptr, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv99 = sext i8 %68 to i32
  %cmp100 = icmp eq i32 %conv99, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %69 = phi i1 [ true, %land.rhs ], [ %cmp100, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %70 = phi i1 [ false, %while.cond ], [ %69, %lor.end ]
  br i1 %70, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %71 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %72 = load i32, ptr %i, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %73 = load i32, ptr @s_ign_eof, align 4
  %tobool102 = icmp ne i32 %73, 0
  br i1 %tobool102, label %if.end112, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %while.end
  %74 = load i32, ptr %i, align 4
  %cmp104 = icmp eq i32 %74, 5
  br i1 %cmp104, label %land.lhs.true106, label %if.end112

land.lhs.true106:                                 ; preds = %land.lhs.true103
  %75 = load ptr, ptr %buf, align 8
  %call107 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.603, i64 noundef 5) #7
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %land.lhs.true106
  store i32 1, ptr %ret, align 4
  %76 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.535)
  br label %end

if.end112:                                        ; preds = %land.lhs.true106, %land.lhs.true103, %while.end
  %77 = load ptr, ptr %buf, align 8
  %78 = load i32, ptr %i, align 4
  %conv113 = sext i32 %78 to i64
  call void @BUF_reverse(ptr noundef %77, ptr noundef null, i64 noundef %conv113)
  %79 = load ptr, ptr %buf, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i8, ptr %79, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %81 = load ptr, ptr %io, align 8
  %82 = load ptr, ptr %buf, align 8
  %83 = load i32, ptr %i, align 4
  %add = add nsw i32 %83, 1
  %call114 = call i32 @BIO_write(ptr noundef %81, ptr noundef %82, i32 noundef %add)
  br label %for.cond115

for.cond115:                                      ; preds = %if.end125, %if.end112
  %84 = load ptr, ptr %io, align 8
  %call116 = call i64 @BIO_ctrl(ptr noundef %84, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv117 = trunc i64 %call116 to i32
  store i32 %conv117, ptr %i, align 4
  %85 = load i32, ptr %i, align 4
  %cmp118 = icmp sgt i32 %85, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %for.cond115
  br label %for.end126

if.end121:                                        ; preds = %for.cond115
  %86 = load ptr, ptr %io, align 8
  %call122 = call i32 @BIO_test_flags(ptr noundef %86, i32 noundef 8)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  br label %end

if.end125:                                        ; preds = %if.end121
  br label %for.cond115

for.end126:                                       ; preds = %if.then120
  br label %if.end127

if.end127:                                        ; preds = %for.end126
  br label %if.end128

if.end128:                                        ; preds = %if.end127
  br label %for.cond66

end:                                              ; preds = %if.then124, %if.then110, %if.then91, %if.then53
  %87 = load ptr, ptr %con, align 8
  call void @do_ssl_shutdown(ptr noundef %87)
  br label %err

err:                                              ; preds = %end, %if.end76, %if.then27, %if.then22, %if.then12, %if.then8, %if.then
  %88 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.410, i32 noundef 3729)
  %89 = load ptr, ptr %ssl_bio, align 8
  %call129 = call i32 @BIO_free(ptr noundef %89)
  %90 = load ptr, ptr %io, align 8
  call void @BIO_free_all(ptr noundef %90)
  %91 = load i32, ptr %ret, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @www_body(i32 noundef %s, i32 noundef %stype, i32 noundef %prot, ptr noundef %context) #0 {
entry:
  %s.addr = alloca i32, align 4
  %stype.addr = alloca i32, align 4
  %prot.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dot = alloca i32, align 4
  %con = alloca ptr, align 8
  %c = alloca ptr, align 8
  %io = alloca ptr, align 8
  %ssl_bio = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %width = alloca i32, align 4
  %readfds = alloca %struct.fd_set, align 8
  %opmode = alloca ptr, align 8
  %test = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %myp = alloca ptr, align 8
  %file = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %stype, ptr %stype.addr, align 4
  store i32 %prot, ptr %prot.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %s.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %width, align 4
  %call = call ptr @app_malloc(i64 noundef 16385, ptr noundef @.str.560)
  store ptr %call, ptr %buf, align 8
  store ptr %call, ptr %p, align 8
  %call1 = call ptr @BIO_f_buffer()
  %call2 = call ptr @BIO_new(ptr noundef %call1)
  store ptr %call2, ptr %io, align 8
  %call3 = call ptr @BIO_f_ssl()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %ssl_bio, align 8
  %1 = load ptr, ptr %io, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl_bio, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr @s_nbio, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %s.addr, align 4
  %call7 = call i32 @BIO_socket_nbio(i32 noundef %4, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then6
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %6 = load i32, ptr @s_quiet, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.else
  %7 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.512)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %8 = load ptr, ptr %io, align 8
  %call16 = call i64 @BIO_int_ctrl(ptr noundef %8, i32 noundef 117, i64 noundef 16384, i32 noundef 1)
  %cmp17 = icmp sle i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %9 = load ptr, ptr @ctx, align 8
  %call20 = call ptr @SSL_new(ptr noundef %9)
  store ptr %call20, ptr %con, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %10 = load i32, ptr @s_tlsextdebug, align 4
  %tobool24 = icmp ne i32 %10, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %11 = load ptr, ptr %con, align 8
  %call26 = call i64 @SSL_callback_ctrl(ptr noundef %11, i32 noundef 56, ptr noundef @tlsext_cb)
  %12 = load ptr, ptr %con, align 8
  %13 = load ptr, ptr @bio_s_out, align 8
  %call27 = call i64 @SSL_ctrl(ptr noundef %12, i32 noundef 57, i64 noundef 0, ptr noundef %13)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %14 = load ptr, ptr %context.addr, align 8
  %cmp29 = icmp ne ptr %14, null
  br i1 %cmp29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end28
  %15 = load ptr, ptr %con, align 8
  %16 = load ptr, ptr %context.addr, align 8
  %17 = load ptr, ptr %context.addr, align 8
  %call30 = call i64 @strlen(ptr noundef %17) #7
  %conv = trunc i64 %call30 to i32
  %call31 = call i32 @SSL_set_session_id_context(ptr noundef %15, ptr noundef %16, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %18)
  br label %err

if.end34:                                         ; preds = %land.lhs.true, %if.end28
  %19 = load i32, ptr %s.addr, align 4
  %call35 = call ptr @BIO_new_socket(i32 noundef %19, i32 noundef 0)
  store ptr %call35, ptr %sbio, align 8
  %20 = load ptr, ptr %sbio, align 8
  %cmp36 = icmp eq ptr %20, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %21 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %21)
  br label %err

if.end39:                                         ; preds = %if.end34
  %22 = load i32, ptr @s_nbio_test, align 4
  %tobool40 = icmp ne i32 %22, 0
  br i1 %tobool40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.end39
  %call42 = call ptr @BIO_f_nbio_test()
  %call43 = call ptr @BIO_new(ptr noundef %call42)
  store ptr %call43, ptr %test, align 8
  %23 = load ptr, ptr %test, align 8
  %cmp44 = icmp eq ptr %23, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then41
  %24 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %24)
  %25 = load ptr, ptr %sbio, align 8
  %call47 = call i32 @BIO_free(ptr noundef %25)
  br label %err

if.end48:                                         ; preds = %if.then41
  %26 = load ptr, ptr %test, align 8
  %27 = load ptr, ptr %sbio, align 8
  %call49 = call ptr @BIO_push(ptr noundef %26, ptr noundef %27)
  store ptr %call49, ptr %sbio, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end39
  %28 = load ptr, ptr %con, align 8
  %29 = load ptr, ptr %sbio, align 8
  %30 = load ptr, ptr %sbio, align 8
  call void @SSL_set_bio(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %con, align 8
  call void @SSL_set_accept_state(ptr noundef %31)
  %32 = load ptr, ptr %ssl_bio, align 8
  %33 = load ptr, ptr %con, align 8
  %call51 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 109, i64 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %io, align 8
  %35 = load ptr, ptr %ssl_bio, align 8
  %call52 = call ptr @BIO_push(ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %ssl_bio, align 8
  %36 = load i32, ptr @s_debug, align 4
  %tobool53 = icmp ne i32 %36, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %37 = load ptr, ptr %con, align 8
  %call55 = call ptr @SSL_get_rbio(ptr noundef %37)
  call void @BIO_set_callback_ex(ptr noundef %call55, ptr noundef @bio_dump_callback)
  %38 = load ptr, ptr %con, align 8
  %call56 = call ptr @SSL_get_rbio(ptr noundef %38)
  %39 = load ptr, ptr @bio_s_out, align 8
  call void @BIO_set_callback_arg(ptr noundef %call56, ptr noundef %39)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %40 = load i32, ptr @s_msg, align 4
  %tobool58 = icmp ne i32 %40, 0
  br i1 %tobool58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %if.end57
  %41 = load i32, ptr @s_msg, align 4
  %cmp60 = icmp eq i32 %41, 2
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then59
  %42 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %42, ptr noundef @SSL_trace)
  br label %if.end64

if.else63:                                        ; preds = %if.then59
  %43 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %43, ptr noundef @msg_cb)
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then62
  %44 = load ptr, ptr %con, align 8
  %45 = load ptr, ptr @bio_s_msg, align 8
  %tobool65 = icmp ne ptr %45, null
  br i1 %tobool65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end64
  %46 = load ptr, ptr @bio_s_msg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end64
  %47 = load ptr, ptr @bio_s_out, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %46, %cond.true ], [ %47, %cond.false ]
  %call66 = call i64 @SSL_ctrl(ptr noundef %44, i32 noundef 16, i64 noundef 0, ptr noundef %cond)
  br label %if.end67

if.end67:                                         ; preds = %cond.end, %if.end57
  br label %for.cond

for.cond:                                         ; preds = %if.end457, %if.end91, %if.then89, %if.end67
  %48 = load ptr, ptr %io, align 8
  %49 = load ptr, ptr %buf, align 8
  %call68 = call i32 @BIO_gets(ptr noundef %48, ptr noundef %49, i32 noundef 16385)
  store i32 %call68, ptr %i, align 4
  %50 = load i32, ptr %i, align 4
  %cmp69 = icmp slt i32 %50, 0
  br i1 %cmp69, label %if.then71, label %if.else92

if.then71:                                        ; preds = %for.cond
  %51 = load ptr, ptr %io, align 8
  %call72 = call i32 @BIO_test_flags(ptr noundef %51, i32 noundef 8)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then71
  %52 = load ptr, ptr %con, align 8
  %call75 = call i32 @SSL_waiting_for_async(ptr noundef %52)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else81, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  %53 = load i32, ptr @s_quiet, align 4
  %tobool78 = icmp ne i32 %53, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then77
  %54 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %54)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then77
  br label %err

if.else81:                                        ; preds = %land.lhs.true74, %if.then71
  %55 = load ptr, ptr @bio_s_out, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.561)
  %56 = load ptr, ptr %io, align 8
  %call83 = call i32 @BIO_test_flags(ptr noundef %56, i32 noundef 4)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end91

land.lhs.true85:                                  ; preds = %if.else81
  %57 = load ptr, ptr %io, align 8
  %call86 = call i32 @BIO_get_retry_reason(ptr noundef %57)
  %cmp87 = icmp eq i32 %call86, 1
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true85
  %58 = load ptr, ptr @bio_s_out, align 8
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.531)
  %59 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %59)
  br label %for.cond

if.end91:                                         ; preds = %land.lhs.true85, %if.else81
  call void @OSSL_sleep(i64 noundef 1000)
  br label %for.cond

if.else92:                                        ; preds = %for.cond
  %60 = load i32, ptr %i, align 4
  %cmp93 = icmp eq i32 %60, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else92
  store i32 1, ptr %ret, align 4
  br label %end

if.end96:                                         ; preds = %if.else92
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  %61 = load i32, ptr @www, align 4
  %cmp98 = icmp eq i32 %61, 1
  br i1 %cmp98, label %land.lhs.true100, label %lor.lhs.false104

land.lhs.true100:                                 ; preds = %if.end97
  %62 = load ptr, ptr %buf, align 8
  %call101 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.562, i64 noundef 4) #7
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then111, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.lhs.true100, %if.end97
  %63 = load i32, ptr @www, align 4
  %cmp105 = icmp eq i32 %63, 2
  br i1 %cmp105, label %land.lhs.true107, label %if.else262

land.lhs.true107:                                 ; preds = %lor.lhs.false104
  %64 = load ptr, ptr %buf, align 8
  %call108 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.563, i64 noundef 11) #7
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.else262

if.then111:                                       ; preds = %land.lhs.true107, %land.lhs.true100
  store ptr null, ptr %peer, align 8
  %65 = load i32, ptr @www, align 4
  %cmp112 = icmp eq i32 %65, 1
  br i1 %cmp112, label %land.lhs.true114, label %if.end157

land.lhs.true114:                                 ; preds = %if.then111
  %66 = load ptr, ptr %buf, align 8
  %call115 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.565, i64 noundef 10) #7
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end157

if.then118:                                       ; preds = %land.lhs.true114
  %67 = load ptr, ptr %buf, align 8
  %call119 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.566, i64 noundef 14) #7
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then118
  %68 = load ptr, ptr %con, align 8
  call void @SSL_set_verify(ptr noundef %68, i32 noundef 5, ptr noundef null)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then118
  %69 = load ptr, ptr %con, align 8
  %call124 = call i32 @SSL_renegotiate(ptr noundef %69)
  store i32 %call124, ptr %i, align 4
  %70 = load ptr, ptr @bio_s_out, align 8
  %71 = load i32, ptr %i, align 4
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.567, i32 noundef %71)
  %72 = load ptr, ptr %con, align 8
  %call126 = call i32 @SSL_do_handshake(ptr noundef %72)
  store i32 %call126, ptr %i, align 4
  %73 = load i32, ptr %i, align 4
  %cmp127 = icmp sle i32 %73, 0
  br i1 %cmp127, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end123
  %74 = load ptr, ptr @bio_s_out, align 8
  %75 = load ptr, ptr %con, align 8
  %76 = load i32, ptr %i, align 4
  %call130 = call i32 @SSL_get_error(ptr noundef %75, i32 noundef %76)
  %call131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.568, i32 noundef %call130)
  %77 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %77)
  br label %err

if.end132:                                        ; preds = %if.end123
  br label %do.body

do.body:                                          ; preds = %if.end132
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc, %do.body
  %78 = load i32, ptr %__i, align 4
  %conv134 = zext i32 %78 to i64
  %cmp135 = icmp ult i64 %conv134, 16
  br i1 %cmp135, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond133
  %79 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %80 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %81 = load i32, ptr %__i, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond133, !llvm.loop !12

for.end:                                          ; preds = %for.cond133
  br label %do.end

do.end:                                           ; preds = %for.end
  %82 = load i32, ptr %s.addr, align 4
  %rem = srem i32 %82, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits137 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %83 = load i32, ptr %s.addr, align 4
  %div = sdiv i32 %83, 64
  %idxprom138 = sext i32 %div to i64
  %arrayidx139 = getelementptr inbounds [16 x i64], ptr %__fds_bits137, i64 0, i64 %idxprom138
  %84 = load i64, ptr %arrayidx139, align 8
  %or = or i64 %84, %shl
  store i64 %or, ptr %arrayidx139, align 8
  %85 = load i32, ptr %width, align 4
  %call140 = call i32 @select(i32 noundef %85, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call140, ptr %i, align 4
  %86 = load i32, ptr %i, align 4
  %cmp141 = icmp sle i32 %86, 0
  br i1 %cmp141, label %if.then153, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %do.end
  %__fds_bits144 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %87 = load i32, ptr %s.addr, align 4
  %div145 = sdiv i32 %87, 64
  %idxprom146 = sext i32 %div145 to i64
  %arrayidx147 = getelementptr inbounds [16 x i64], ptr %__fds_bits144, i64 0, i64 %idxprom146
  %88 = load i64, ptr %arrayidx147, align 8
  %89 = load i32, ptr %s.addr, align 4
  %rem148 = srem i32 %89, 64
  %sh_prom149 = zext i32 %rem148 to i64
  %shl150 = shl i64 1, %sh_prom149
  %and = and i64 %88, %shl150
  %cmp151 = icmp ne i64 %and, 0
  br i1 %cmp151, label %if.end155, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false143, %do.end
  %90 = load ptr, ptr @bio_s_out, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.569)
  %91 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %91)
  br label %err

if.end155:                                        ; preds = %lor.lhs.false143
  %92 = load ptr, ptr %io, align 8
  %93 = load ptr, ptr %buf, align 8
  %call156 = call i32 @BIO_gets(ptr noundef %92, ptr noundef %93, i32 noundef 16385)
  br label %if.end157

if.end157:                                        ; preds = %if.end155, %land.lhs.true114, %if.then111
  %94 = load ptr, ptr %io, align 8
  %call158 = call i32 @BIO_puts(ptr noundef %94, ptr noundef @.str.570)
  %95 = load ptr, ptr %io, align 8
  %call159 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.571)
  %96 = load ptr, ptr %io, align 8
  %call160 = call i32 @BIO_puts(ptr noundef %96, ptr noundef @.str.572)
  %97 = load ptr, ptr %io, align 8
  %call161 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.473)
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc181, %if.end157
  %98 = load i32, ptr %i, align 4
  %99 = load i32, ptr @local_argc, align 4
  %cmp163 = icmp slt i32 %98, %99
  br i1 %cmp163, label %for.body165, label %for.end183

for.body165:                                      ; preds = %for.cond162
  %100 = load ptr, ptr @local_argv, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %101 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %100, i64 %idxprom166
  %102 = load ptr, ptr %arrayidx167, align 8
  store ptr %102, ptr %myp, align 8
  br label %for.cond168

for.cond168:                                      ; preds = %for.inc178, %for.body165
  %103 = load ptr, ptr %myp, align 8
  %104 = load i8, ptr %103, align 1
  %tobool169 = icmp ne i8 %104, 0
  br i1 %tobool169, label %for.body170, label %for.end179

for.body170:                                      ; preds = %for.cond168
  %105 = load ptr, ptr %myp, align 8
  %106 = load i8, ptr %105, align 1
  %conv171 = sext i8 %106 to i32
  switch i32 %conv171, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb173
    i32 38, label %sw.bb175
  ]

sw.bb:                                            ; preds = %for.body170
  %107 = load ptr, ptr %io, align 8
  %call172 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.573)
  br label %sw.epilog

sw.bb173:                                         ; preds = %for.body170
  %108 = load ptr, ptr %io, align 8
  %call174 = call i32 @BIO_puts(ptr noundef %108, ptr noundef @.str.574)
  br label %sw.epilog

sw.bb175:                                         ; preds = %for.body170
  %109 = load ptr, ptr %io, align 8
  %call176 = call i32 @BIO_puts(ptr noundef %109, ptr noundef @.str.575)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body170
  %110 = load ptr, ptr %io, align 8
  %111 = load ptr, ptr %myp, align 8
  %call177 = call i32 @BIO_write(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb175, %sw.bb173, %sw.bb
  br label %for.inc178

for.inc178:                                       ; preds = %sw.epilog
  %112 = load ptr, ptr %myp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr, ptr %myp, align 8
  br label %for.cond168, !llvm.loop !13

for.end179:                                       ; preds = %for.cond168
  %113 = load ptr, ptr %io, align 8
  %call180 = call i32 @BIO_write(ptr noundef %113, ptr noundef @.str.576, i32 noundef 1)
  br label %for.inc181

for.inc181:                                       ; preds = %for.end179
  %114 = load i32, ptr %i, align 4
  %inc182 = add nsw i32 %114, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond162, !llvm.loop !14

for.end183:                                       ; preds = %for.cond162
  %115 = load ptr, ptr %io, align 8
  %call184 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.473)
  %116 = load ptr, ptr %io, align 8
  %117 = load ptr, ptr %con, align 8
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %io, align 8
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.577)
  %119 = load ptr, ptr %con, align 8
  %call186 = call ptr @SSL_get_ciphers(ptr noundef %119)
  store ptr %call186, ptr %sk, align 8
  %120 = load ptr, ptr %sk, align 8
  %call187 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %120)
  %call188 = call i32 @OPENSSL_sk_num(ptr noundef %call187)
  store i32 %call188, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc209, %for.end183
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %j, align 4
  %cmp190 = icmp slt i32 %121, %122
  br i1 %cmp190, label %for.body192, label %for.end211

for.body192:                                      ; preds = %for.cond189
  %123 = load ptr, ptr %sk, align 8
  %call193 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %123)
  %124 = load i32, ptr %i, align 4
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef %call193, i32 noundef %124)
  store ptr %call194, ptr %c, align 8
  %125 = load ptr, ptr %io, align 8
  %126 = load ptr, ptr %c, align 8
  %call195 = call ptr @SSL_CIPHER_get_version(ptr noundef %126)
  %127 = load ptr, ptr %c, align 8
  %call196 = call ptr @SSL_CIPHER_get_name(ptr noundef %127)
  %call197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.578, ptr noundef %call195, ptr noundef %call196)
  %128 = load i32, ptr %i, align 4
  %add198 = add nsw i32 %128, 1
  %rem199 = srem i32 %add198, 2
  %cmp200 = icmp eq i32 %rem199, 0
  br i1 %cmp200, label %land.lhs.true202, label %if.end208

land.lhs.true202:                                 ; preds = %for.body192
  %129 = load i32, ptr %i, align 4
  %add203 = add nsw i32 %129, 1
  %130 = load i32, ptr %j, align 4
  %cmp204 = icmp ne i32 %add203, %130
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %land.lhs.true202
  %131 = load ptr, ptr %io, align 8
  %call207 = call i32 @BIO_puts(ptr noundef %131, ptr noundef @.str.473)
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %land.lhs.true202, %for.body192
  br label %for.inc209

for.inc209:                                       ; preds = %if.end208
  %132 = load i32, ptr %i, align 4
  %inc210 = add nsw i32 %132, 1
  store i32 %inc210, ptr %i, align 4
  br label %for.cond189, !llvm.loop !15

for.end211:                                       ; preds = %for.cond189
  %133 = load ptr, ptr %io, align 8
  %call212 = call i32 @BIO_puts(ptr noundef %133, ptr noundef @.str.473)
  %134 = load ptr, ptr %con, align 8
  %135 = load ptr, ptr %buf, align 8
  %call213 = call ptr @SSL_get_shared_ciphers(ptr noundef %134, ptr noundef %135, i32 noundef 16384)
  store ptr %call213, ptr %p, align 8
  %136 = load ptr, ptr %p, align 8
  %cmp214 = icmp ne ptr %136, null
  br i1 %cmp214, label %if.then216, label %if.end235

if.then216:                                       ; preds = %for.end211
  %137 = load ptr, ptr %io, align 8
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef @.str.579)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end232, %if.then216
  %138 = load ptr, ptr %p, align 8
  %139 = load i8, ptr %138, align 1
  %tobool218 = icmp ne i8 %139, 0
  br i1 %tobool218, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %140 = load ptr, ptr %p, align 8
  %141 = load i8, ptr %140, align 1
  %conv219 = sext i8 %141 to i32
  %cmp220 = icmp eq i32 %conv219, 58
  br i1 %cmp220, label %if.then222, label %if.else229

if.then222:                                       ; preds = %while.body
  %142 = load ptr, ptr %io, align 8
  %143 = load ptr, ptr @www_body.space, align 8
  %144 = load i32, ptr %j, align 4
  %sub = sub nsw i32 26, %144
  %call223 = call i32 @BIO_write(ptr noundef %142, ptr noundef %143, i32 noundef %sub)
  %145 = load i32, ptr %i, align 4
  %inc224 = add nsw i32 %145, 1
  store i32 %inc224, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %146 = load ptr, ptr %io, align 8
  %147 = load i32, ptr %i, align 4
  %rem225 = srem i32 %147, 3
  %tobool226 = icmp ne i32 %rem225, 0
  %cond227 = select i1 %tobool226, ptr @.str.576, ptr @.str.473
  %call228 = call i32 @BIO_write(ptr noundef %146, ptr noundef %cond227, i32 noundef 1)
  br label %if.end232

if.else229:                                       ; preds = %while.body
  %148 = load ptr, ptr %io, align 8
  %149 = load ptr, ptr %p, align 8
  %call230 = call i32 @BIO_write(ptr noundef %148, ptr noundef %149, i32 noundef 1)
  %150 = load i32, ptr %j, align 4
  %inc231 = add nsw i32 %150, 1
  store i32 %inc231, ptr %j, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.else229, %if.then222
  %151 = load ptr, ptr %p, align 8
  %incdec.ptr233 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr233, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %152 = load ptr, ptr %io, align 8
  %call234 = call i32 @BIO_puts(ptr noundef %152, ptr noundef @.str.473)
  br label %if.end235

if.end235:                                        ; preds = %while.end, %for.end211
  %153 = load ptr, ptr %io, align 8
  %154 = load ptr, ptr %con, align 8
  %call236 = call i32 @ssl_print_sigalgs(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %io, align 8
  %156 = load ptr, ptr %con, align 8
  %call237 = call i32 @ssl_print_groups(ptr noundef %155, ptr noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %io, align 8
  %158 = load ptr, ptr %con, align 8
  call void @print_ca_names(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %io, align 8
  %160 = load ptr, ptr %con, align 8
  %call238 = call i32 @SSL_session_reused(ptr noundef %160)
  %tobool239 = icmp ne i32 %call238, 0
  %cond240 = select i1 %tobool239, ptr @.str.580, ptr @.str.581
  %call241 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef %cond240)
  %161 = load ptr, ptr %con, align 8
  %call242 = call ptr @SSL_get_current_cipher(ptr noundef %161)
  store ptr %call242, ptr %c, align 8
  %162 = load ptr, ptr %io, align 8
  %163 = load ptr, ptr %c, align 8
  %call243 = call ptr @SSL_CIPHER_get_version(ptr noundef %163)
  %164 = load ptr, ptr %c, align 8
  %call244 = call ptr @SSL_CIPHER_get_name(ptr noundef %164)
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.582, ptr noundef %call243, ptr noundef %call244)
  %165 = load ptr, ptr %io, align 8
  %166 = load ptr, ptr %con, align 8
  %call246 = call ptr @SSL_get_session(ptr noundef %166)
  %call247 = call i32 @SSL_SESSION_print(ptr noundef %165, ptr noundef %call246)
  %167 = load ptr, ptr %io, align 8
  %call248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef @.str.583)
  %168 = load ptr, ptr %io, align 8
  %169 = load ptr, ptr %con, align 8
  %call249 = call ptr @SSL_get_SSL_CTX(ptr noundef %169)
  call void @print_stats(ptr noundef %168, ptr noundef %call249)
  %170 = load ptr, ptr %io, align 8
  %call250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef @.str.583)
  %171 = load ptr, ptr %con, align 8
  %call251 = call ptr @SSL_get0_peer_certificate(ptr noundef %171)
  store ptr %call251, ptr %peer, align 8
  %172 = load ptr, ptr %peer, align 8
  %cmp252 = icmp ne ptr %172, null
  br i1 %cmp252, label %if.then254, label %if.else258

if.then254:                                       ; preds = %if.end235
  %173 = load ptr, ptr %io, align 8
  %call255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.536)
  %174 = load ptr, ptr %io, align 8
  %175 = load ptr, ptr %peer, align 8
  %call256 = call i32 @X509_print(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %io, align 8
  %177 = load ptr, ptr %peer, align 8
  %call257 = call i32 @PEM_write_bio_X509(ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %peer, align 8
  br label %if.end260

if.else258:                                       ; preds = %if.end235
  %178 = load ptr, ptr %io, align 8
  %call259 = call i32 @BIO_puts(ptr noundef %178, ptr noundef @.str.584)
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.then254
  %179 = load ptr, ptr %io, align 8
  %call261 = call i32 @BIO_puts(ptr noundef %179, ptr noundef @.str.585)
  br label %for.end458

if.else262:                                       ; preds = %land.lhs.true107, %lor.lhs.false104
  %180 = load i32, ptr @www, align 4
  %cmp263 = icmp eq i32 %180, 2
  br i1 %cmp263, label %land.lhs.true268, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %if.else262
  %181 = load i32, ptr @www, align 4
  %cmp266 = icmp eq i32 %181, 3
  br i1 %cmp266, label %land.lhs.true268, label %if.end456

land.lhs.true268:                                 ; preds = %lor.lhs.false265, %if.else262
  %182 = load ptr, ptr %p, align 8
  %call269 = call i32 @strncmp(ptr noundef %182, ptr noundef @.str.586, i64 noundef 5) #7
  %cmp270 = icmp eq i32 %call269, 0
  br i1 %cmp270, label %cond.true272, label %cond.false273

cond.true272:                                     ; preds = %land.lhs.true268
  %183 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %183, i64 5
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then274, label %if.end456

cond.false273:                                    ; preds = %land.lhs.true268
  br i1 false, label %if.then274, label %if.end456

if.then274:                                       ; preds = %cond.false273, %cond.true272
  store i32 1, ptr %dot, align 4
  %184 = load ptr, ptr %p, align 8
  store ptr %184, ptr %e, align 8
  br label %for.cond275

for.cond275:                                      ; preds = %for.inc330, %if.then274
  %185 = load ptr, ptr %e, align 8
  %186 = load i8, ptr %185, align 1
  %conv276 = sext i8 %186 to i32
  %cmp277 = icmp ne i32 %conv276, 0
  br i1 %cmp277, label %for.body279, label %for.end332

for.body279:                                      ; preds = %for.cond275
  %187 = load ptr, ptr %e, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %187, i64 0
  %188 = load i8, ptr %arrayidx280, align 1
  %conv281 = sext i8 %188 to i32
  %cmp282 = icmp eq i32 %conv281, 32
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %for.body279
  br label %for.end332

if.end285:                                        ; preds = %for.body279
  %189 = load ptr, ptr %e, align 8
  %arrayidx286 = getelementptr inbounds i8, ptr %189, i64 0
  %190 = load i8, ptr %arrayidx286, align 1
  %conv287 = sext i8 %190 to i32
  %cmp288 = icmp eq i32 %conv287, 58
  br i1 %cmp288, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end285
  store i32 -1, ptr %dot, align 4
  br label %for.end332

if.end291:                                        ; preds = %if.end285
  %191 = load i32, ptr %dot, align 4
  switch i32 %191, label %sw.epilog314 [
    i32 1, label %sw.bb292
    i32 2, label %sw.bb298
    i32 3, label %sw.bb304
  ]

sw.bb292:                                         ; preds = %if.end291
  %192 = load ptr, ptr %e, align 8
  %arrayidx293 = getelementptr inbounds i8, ptr %192, i64 0
  %193 = load i8, ptr %arrayidx293, align 1
  %conv294 = sext i8 %193 to i32
  %cmp295 = icmp eq i32 %conv294, 46
  %cond297 = select i1 %cmp295, i32 2, i32 0
  store i32 %cond297, ptr %dot, align 4
  br label %sw.epilog314

sw.bb298:                                         ; preds = %if.end291
  %194 = load ptr, ptr %e, align 8
  %arrayidx299 = getelementptr inbounds i8, ptr %194, i64 0
  %195 = load i8, ptr %arrayidx299, align 1
  %conv300 = sext i8 %195 to i32
  %cmp301 = icmp eq i32 %conv300, 46
  %cond303 = select i1 %cmp301, i32 3, i32 0
  store i32 %cond303, ptr %dot, align 4
  br label %sw.epilog314

sw.bb304:                                         ; preds = %if.end291
  %196 = load ptr, ptr %e, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %196, i64 0
  %197 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %197 to i32
  %cmp307 = icmp eq i32 %conv306, 47
  br i1 %cmp307, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb304
  %198 = load ptr, ptr %e, align 8
  %arrayidx309 = getelementptr inbounds i8, ptr %198, i64 0
  %199 = load i8, ptr %arrayidx309, align 1
  %conv310 = sext i8 %199 to i32
  %cmp311 = icmp eq i32 %conv310, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb304
  %200 = phi i1 [ true, %sw.bb304 ], [ %cmp311, %lor.rhs ]
  %cond313 = select i1 %200, i32 -1, i32 0
  store i32 %cond313, ptr %dot, align 4
  br label %sw.epilog314

sw.epilog314:                                     ; preds = %lor.end, %sw.bb298, %sw.bb292, %if.end291
  %201 = load i32, ptr %dot, align 4
  %cmp315 = icmp eq i32 %201, 0
  br i1 %cmp315, label %if.then317, label %if.end329

if.then317:                                       ; preds = %sw.epilog314
  %202 = load ptr, ptr %e, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %202, i64 0
  %203 = load i8, ptr %arrayidx318, align 1
  %conv319 = sext i8 %203 to i32
  %cmp320 = icmp eq i32 %conv319, 47
  br i1 %cmp320, label %lor.end327, label %lor.rhs322

lor.rhs322:                                       ; preds = %if.then317
  %204 = load ptr, ptr %e, align 8
  %arrayidx323 = getelementptr inbounds i8, ptr %204, i64 0
  %205 = load i8, ptr %arrayidx323, align 1
  %conv324 = sext i8 %205 to i32
  %cmp325 = icmp eq i32 %conv324, 92
  br label %lor.end327

lor.end327:                                       ; preds = %lor.rhs322, %if.then317
  %206 = phi i1 [ true, %if.then317 ], [ %cmp325, %lor.rhs322 ]
  %cond328 = select i1 %206, i32 1, i32 0
  store i32 %cond328, ptr %dot, align 4
  br label %if.end329

if.end329:                                        ; preds = %lor.end327, %sw.epilog314
  br label %for.inc330

for.inc330:                                       ; preds = %if.end329
  %207 = load ptr, ptr %e, align 8
  %incdec.ptr331 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr331, ptr %e, align 8
  br label %for.cond275, !llvm.loop !17

for.end332:                                       ; preds = %if.then290, %if.then284, %for.cond275
  %208 = load i32, ptr %dot, align 4
  %cmp333 = icmp eq i32 %208, 3
  br i1 %cmp333, label %lor.end338, label %lor.rhs335

lor.rhs335:                                       ; preds = %for.end332
  %209 = load i32, ptr %dot, align 4
  %cmp336 = icmp eq i32 %209, -1
  br label %lor.end338

lor.end338:                                       ; preds = %lor.rhs335, %for.end332
  %210 = phi i1 [ true, %for.end332 ], [ %cmp336, %lor.rhs335 ]
  %lor.ext = zext i1 %210 to i32
  store i32 %lor.ext, ptr %dot, align 4
  %211 = load ptr, ptr %e, align 8
  %212 = load i8, ptr %211, align 1
  %conv339 = sext i8 %212 to i32
  %cmp340 = icmp eq i32 %conv339, 0
  br i1 %cmp340, label %if.then342, label %if.end345

if.then342:                                       ; preds = %lor.end338
  %213 = load ptr, ptr %io, align 8
  %214 = load ptr, ptr @www_body.text, align 8
  %call343 = call i32 @BIO_puts(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %io, align 8
  %216 = load ptr, ptr %p, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.588, ptr noundef %216)
  br label %for.end458

if.end345:                                        ; preds = %lor.end338
  %217 = load ptr, ptr %e, align 8
  store i8 0, ptr %217, align 1
  %218 = load i32, ptr %dot, align 4
  %tobool346 = icmp ne i32 %218, 0
  br i1 %tobool346, label %if.then347, label %if.end350

if.then347:                                       ; preds = %if.end345
  %219 = load ptr, ptr %io, align 8
  %220 = load ptr, ptr @www_body.text, align 8
  %call348 = call i32 @BIO_puts(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %io, align 8
  %222 = load ptr, ptr %p, align 8
  %call349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %221, ptr noundef @.str.589, ptr noundef %222)
  br label %for.end458

if.end350:                                        ; preds = %if.end345
  %223 = load ptr, ptr %p, align 8
  %224 = load i8, ptr %223, align 1
  %conv351 = sext i8 %224 to i32
  %cmp352 = icmp eq i32 %conv351, 47
  br i1 %cmp352, label %if.then358, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %if.end350
  %225 = load ptr, ptr %p, align 8
  %226 = load i8, ptr %225, align 1
  %conv355 = sext i8 %226 to i32
  %cmp356 = icmp eq i32 %conv355, 92
  br i1 %cmp356, label %if.then358, label %if.end361

if.then358:                                       ; preds = %lor.lhs.false354, %if.end350
  %227 = load ptr, ptr %io, align 8
  %228 = load ptr, ptr @www_body.text, align 8
  %call359 = call i32 @BIO_puts(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %io, align 8
  %230 = load ptr, ptr %p, align 8
  %call360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.590, ptr noundef %230)
  br label %for.end458

if.end361:                                        ; preds = %lor.lhs.false354
  %231 = load ptr, ptr %p, align 8
  %call362 = call i32 @app_isdir(ptr noundef %231)
  %cmp363 = icmp sgt i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end368

if.then365:                                       ; preds = %if.end361
  %232 = load ptr, ptr %io, align 8
  %233 = load ptr, ptr @www_body.text, align 8
  %call366 = call i32 @BIO_puts(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %io, align 8
  %235 = load ptr, ptr %p, align 8
  %call367 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef @.str.591, ptr noundef %235)
  br label %for.end458

if.end368:                                        ; preds = %if.end361
  %236 = load i8, ptr @http_server_binmode, align 1
  %conv369 = sext i8 %236 to i32
  %cmp370 = icmp eq i32 %conv369, 1
  %cond372 = select i1 %cmp370, ptr @.str.592, ptr @.str.461
  store ptr %cond372, ptr %opmode, align 8
  %237 = load ptr, ptr %p, align 8
  %238 = load ptr, ptr %opmode, align 8
  %call373 = call ptr @BIO_new_file(ptr noundef %237, ptr noundef %238)
  store ptr %call373, ptr %file, align 8
  %cmp374 = icmp eq ptr %call373, null
  br i1 %cmp374, label %if.then376, label %if.end379

if.then376:                                       ; preds = %if.end368
  %239 = load ptr, ptr %io, align 8
  %240 = load ptr, ptr @www_body.text, align 8
  %call377 = call i32 @BIO_puts(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %io, align 8
  %242 = load ptr, ptr %p, align 8
  %243 = load ptr, ptr %opmode, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef @.str.593, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %io, align 8
  call void @ERR_print_errors(ptr noundef %244)
  br label %for.end458

if.end379:                                        ; preds = %if.end368
  %245 = load i32, ptr @s_quiet, align 4
  %tobool380 = icmp ne i32 %245, 0
  br i1 %tobool380, label %if.end383, label %if.then381

if.then381:                                       ; preds = %if.end379
  %246 = load ptr, ptr @bio_err, align 8
  %247 = load ptr, ptr %p, align 8
  %call382 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %246, ptr noundef @.str.594, ptr noundef %247)
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %if.end379
  %248 = load i32, ptr @www, align 4
  %cmp384 = icmp eq i32 %248, 2
  br i1 %cmp384, label %if.then386, label %if.end423

if.then386:                                       ; preds = %if.end383
  %249 = load ptr, ptr %p, align 8
  %call387 = call i64 @strlen(ptr noundef %249) #7
  %conv388 = trunc i64 %call387 to i32
  store i32 %conv388, ptr %i, align 4
  %250 = load i32, ptr %i, align 4
  %cmp389 = icmp sgt i32 %250, 5
  br i1 %cmp389, label %land.lhs.true391, label %lor.lhs.false398

land.lhs.true391:                                 ; preds = %if.then386
  %251 = load ptr, ptr %p, align 8
  %252 = load i32, ptr %i, align 4
  %sub392 = sub nsw i32 %252, 5
  %idxprom393 = sext i32 %sub392 to i64
  %arrayidx394 = getelementptr inbounds i8, ptr %251, i64 %idxprom393
  %call395 = call i32 @strcmp(ptr noundef %arrayidx394, ptr noundef @.str.595) #7
  %cmp396 = icmp eq i32 %call395, 0
  br i1 %cmp396, label %if.then418, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %land.lhs.true391, %if.then386
  %253 = load i32, ptr %i, align 4
  %cmp399 = icmp sgt i32 %253, 4
  br i1 %cmp399, label %land.lhs.true401, label %lor.lhs.false408

land.lhs.true401:                                 ; preds = %lor.lhs.false398
  %254 = load ptr, ptr %p, align 8
  %255 = load i32, ptr %i, align 4
  %sub402 = sub nsw i32 %255, 4
  %idxprom403 = sext i32 %sub402 to i64
  %arrayidx404 = getelementptr inbounds i8, ptr %254, i64 %idxprom403
  %call405 = call i32 @strcmp(ptr noundef %arrayidx404, ptr noundef @.str.596) #7
  %cmp406 = icmp eq i32 %call405, 0
  br i1 %cmp406, label %if.then418, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %land.lhs.true401, %lor.lhs.false398
  %256 = load i32, ptr %i, align 4
  %cmp409 = icmp sgt i32 %256, 4
  br i1 %cmp409, label %land.lhs.true411, label %if.else420

land.lhs.true411:                                 ; preds = %lor.lhs.false408
  %257 = load ptr, ptr %p, align 8
  %258 = load i32, ptr %i, align 4
  %sub412 = sub nsw i32 %258, 4
  %idxprom413 = sext i32 %sub412 to i64
  %arrayidx414 = getelementptr inbounds i8, ptr %257, i64 %idxprom413
  %call415 = call i32 @strcmp(ptr noundef %arrayidx414, ptr noundef @.str.597) #7
  %cmp416 = icmp eq i32 %call415, 0
  br i1 %cmp416, label %if.then418, label %if.else420

if.then418:                                       ; preds = %land.lhs.true411, %land.lhs.true401, %land.lhs.true391
  %259 = load ptr, ptr %io, align 8
  %call419 = call i32 @BIO_puts(ptr noundef %259, ptr noundef @.str.570)
  br label %if.end422

if.else420:                                       ; preds = %land.lhs.true411, %lor.lhs.false408
  %260 = load ptr, ptr %io, align 8
  %call421 = call i32 @BIO_puts(ptr noundef %260, ptr noundef @.str.587)
  br label %if.end422

if.end422:                                        ; preds = %if.else420, %if.then418
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end383
  br label %for.cond424

for.cond424:                                      ; preds = %for.end453, %if.end423
  %261 = load ptr, ptr %file, align 8
  %262 = load ptr, ptr %buf, align 8
  %call425 = call i32 @BIO_read(ptr noundef %261, ptr noundef %262, i32 noundef 16384)
  store i32 %call425, ptr %i, align 4
  %263 = load i32, ptr %i, align 4
  %cmp426 = icmp sle i32 %263, 0
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %for.cond424
  br label %for.end454

if.end429:                                        ; preds = %for.cond424
  store i32 0, ptr %j, align 4
  br label %for.cond430

for.cond430:                                      ; preds = %if.end452, %if.end429
  %264 = load i32, ptr %j, align 4
  %265 = load i32, ptr %i, align 4
  %cmp431 = icmp slt i32 %264, %265
  br i1 %cmp431, label %for.body433, label %for.end453

for.body433:                                      ; preds = %for.cond430
  %266 = load ptr, ptr %io, align 8
  %267 = load ptr, ptr %buf, align 8
  %268 = load i32, ptr %j, align 4
  %idxprom434 = sext i32 %268 to i64
  %arrayidx435 = getelementptr inbounds i8, ptr %267, i64 %idxprom434
  %269 = load i32, ptr %i, align 4
  %270 = load i32, ptr %j, align 4
  %sub436 = sub nsw i32 %269, %270
  %call437 = call i32 @BIO_write(ptr noundef %266, ptr noundef %arrayidx435, i32 noundef %sub436)
  store i32 %call437, ptr %k, align 4
  %271 = load i32, ptr %k, align 4
  %cmp438 = icmp sle i32 %271, 0
  br i1 %cmp438, label %if.then440, label %if.else450

if.then440:                                       ; preds = %for.body433
  %272 = load ptr, ptr %io, align 8
  %call441 = call i32 @BIO_test_flags(ptr noundef %272, i32 noundef 8)
  %tobool442 = icmp ne i32 %call441, 0
  br i1 %tobool442, label %if.else447, label %land.lhs.true443

land.lhs.true443:                                 ; preds = %if.then440
  %273 = load ptr, ptr %con, align 8
  %call444 = call i32 @SSL_waiting_for_async(ptr noundef %273)
  %tobool445 = icmp ne i32 %call444, 0
  br i1 %tobool445, label %if.else447, label %if.then446

if.then446:                                       ; preds = %land.lhs.true443
  br label %write_error

if.else447:                                       ; preds = %land.lhs.true443, %if.then440
  %274 = load ptr, ptr @bio_s_out, align 8
  %call448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.598)
  br label %if.end449

if.end449:                                        ; preds = %if.else447
  br label %if.end452

if.else450:                                       ; preds = %for.body433
  %275 = load i32, ptr %k, align 4
  %276 = load i32, ptr %j, align 4
  %add451 = add nsw i32 %276, %275
  store i32 %add451, ptr %j, align 4
  br label %if.end452

if.end452:                                        ; preds = %if.else450, %if.end449
  br label %for.cond430, !llvm.loop !18

for.end453:                                       ; preds = %for.cond430
  br label %for.cond424

for.end454:                                       ; preds = %if.then428
  br label %write_error

write_error:                                      ; preds = %for.end454, %if.then446
  %277 = load ptr, ptr %file, align 8
  %call455 = call i32 @BIO_free(ptr noundef %277)
  br label %for.end458

if.end456:                                        ; preds = %cond.false273, %cond.true272, %lor.lhs.false265
  br label %if.end457

if.end457:                                        ; preds = %if.end456
  br label %for.cond

for.end458:                                       ; preds = %write_error, %if.then376, %if.then365, %if.then358, %if.then347, %if.then342, %if.end260
  br label %for.cond459

for.cond459:                                      ; preds = %if.end470, %for.end458
  %278 = load ptr, ptr %io, align 8
  %call460 = call i64 @BIO_ctrl(ptr noundef %278, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv461 = trunc i64 %call460 to i32
  store i32 %conv461, ptr %i, align 4
  %279 = load i32, ptr %i, align 4
  %cmp462 = icmp sle i32 %279, 0
  br i1 %cmp462, label %if.then464, label %if.else469

if.then464:                                       ; preds = %for.cond459
  %280 = load ptr, ptr %io, align 8
  %call465 = call i32 @BIO_test_flags(ptr noundef %280, i32 noundef 8)
  %tobool466 = icmp ne i32 %call465, 0
  br i1 %tobool466, label %if.end468, label %if.then467

if.then467:                                       ; preds = %if.then464
  br label %for.end471

if.end468:                                        ; preds = %if.then464
  br label %if.end470

if.else469:                                       ; preds = %for.cond459
  br label %for.end471

if.end470:                                        ; preds = %if.end468
  br label %for.cond459

for.end471:                                       ; preds = %if.else469, %if.then467
  br label %end

end:                                              ; preds = %for.end471, %if.then95
  %281 = load ptr, ptr %con, align 8
  call void @do_ssl_shutdown(ptr noundef %281)
  br label %err

err:                                              ; preds = %end, %if.then153, %if.then129, %if.end80, %if.then46, %if.then38, %if.then33, %if.then22, %if.then18, %if.then
  %282 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %282, ptr noundef @.str.410, i32 noundef 3571)
  %283 = load ptr, ptr %ssl_bio, align 8
  %call472 = call i32 @BIO_free(ptr noundef %283)
  %284 = load ptr, ptr %io, align 8
  call void @BIO_free_all(ptr noundef %284)
  %285 = load i32, ptr %ret, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @sv_body(i32 noundef %s, i32 noundef %stype, i32 noundef %prot, ptr noundef %context) #0 {
entry:
  %s.addr = alloca i32, align 4
  %stype.addr = alloca i32, align 4
  %prot.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %readfds = alloca %struct.fd_set, align 8
  %ret = alloca i32, align 4
  %width = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i64, align 8
  %con = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %timeout = alloca %struct.timeval, align 8
  %timeoutp = alloca ptr, align 8
  %isdtls = alloca i32, align 4
  %test = alloca ptr, align 8
  %write_header = alloca i32, align 4
  %edret = alloca i32, align 4
  %readbytes = alloca i64, align 8
  %i = alloca i32, align 4
  %read_from_terminal = alloca i32, align 4
  %read_from_sslcon = alloca i32, align 4
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %j = alloca i32, align 4
  %lf_num = alloca i32, align 4
  %read_counter = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %stype, ptr %stype.addr, align 4
  store i32 %prot, ptr %prot.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %con, align 8
  %0 = load i32, ptr %stype.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %isdtls, align 4
  %call = call ptr @app_malloc(i64 noundef 16384, ptr noundef @.str.511)
  store ptr %call, ptr %buf, align 8
  %1 = load i32, ptr @s_nbio, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  %call1 = call i32 @BIO_socket_nbio(i32 noundef %2, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr @s_quiet, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.512)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load ptr, ptr @ctx, align 8
  %call9 = call ptr @SSL_new(ptr noundef %6)
  store ptr %call9, ptr %con, align 8
  %7 = load ptr, ptr %con, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -1, ptr %ret, align 4
  br label %err

if.end13:                                         ; preds = %if.end8
  %8 = load i32, ptr @s_tlsextdebug, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %con, align 8
  %call16 = call i64 @SSL_callback_ctrl(ptr noundef %9, i32 noundef 56, ptr noundef @tlsext_cb)
  %10 = load ptr, ptr %con, align 8
  %11 = load ptr, ptr @bio_s_out, align 8
  %call17 = call i64 @SSL_ctrl(ptr noundef %10, i32 noundef 57, i64 noundef 0, ptr noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %12 = load ptr, ptr %context.addr, align 8
  %cmp19 = icmp ne ptr %12, null
  br i1 %cmp19, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end18
  %13 = load ptr, ptr %con, align 8
  %14 = load ptr, ptr %context.addr, align 8
  %15 = load ptr, ptr %context.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %15) #7
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @SSL_set_session_id_context(ptr noundef %13, ptr noundef %14, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.513)
  store i32 -1, ptr %ret, align 4
  br label %err

if.end27:                                         ; preds = %land.lhs.true, %if.end18
  %17 = load ptr, ptr %con, align 8
  %call28 = call i32 @SSL_clear(ptr noundef %17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %18 = load ptr, ptr @bio_err, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.514)
  store i32 -1, ptr %ret, align 4
  br label %err

if.end32:                                         ; preds = %if.end27
  %19 = load i32, ptr %isdtls, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.then34, label %if.else69

if.then34:                                        ; preds = %if.end32
  %20 = load i32, ptr %s.addr, align 4
  %call35 = call ptr @BIO_new_dgram(i32 noundef %20, i32 noundef 0)
  store ptr %call35, ptr %sbio, align 8
  %21 = load ptr, ptr %sbio, align 8
  %cmp36 = icmp eq ptr %21, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %22 = load ptr, ptr @bio_err, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.515)
  %23 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %23)
  br label %err

if.end40:                                         ; preds = %if.then34
  %24 = load i32, ptr @enable_timeouts, align 4
  %tobool41 = icmp ne i32 %24, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 250000, ptr %tv_usec, align 8
  %25 = load ptr, ptr %sbio, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 33, i64 noundef 0, ptr noundef %timeout)
  %tv_sec44 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  store i64 0, ptr %tv_sec44, align 8
  %tv_usec45 = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 250000, ptr %tv_usec45, align 8
  %26 = load ptr, ptr %sbio, align 8
  %call46 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 35, i64 noundef 0, ptr noundef %timeout)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %27 = load i64, ptr @socket_mtu, align 8
  %tobool48 = icmp ne i64 %27, 0
  br i1 %tobool48, label %if.then49, label %if.else65

if.then49:                                        ; preds = %if.end47
  %28 = load i64, ptr @socket_mtu, align 8
  %29 = load ptr, ptr %con, align 8
  %call50 = call i64 @SSL_ctrl(ptr noundef %29, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %cmp51 = icmp slt i64 %28, %call50
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  %30 = load ptr, ptr @bio_err, align 8
  %31 = load ptr, ptr %con, align 8
  %call54 = call i64 @SSL_ctrl(ptr noundef %31, i32 noundef 121, i64 noundef 0, ptr noundef null)
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.516, i64 noundef %call54)
  store i32 -1, ptr %ret, align 4
  %32 = load ptr, ptr %sbio, align 8
  %call56 = call i32 @BIO_free(ptr noundef %32)
  br label %err

if.end57:                                         ; preds = %if.then49
  %33 = load ptr, ptr %con, align 8
  %call58 = call i64 @SSL_set_options(ptr noundef %33, i64 noundef 4096)
  %34 = load ptr, ptr %con, align 8
  %35 = load i64, ptr @socket_mtu, align 8
  %call59 = call i64 @SSL_ctrl(ptr noundef %34, i32 noundef 120, i64 noundef %35, ptr noundef null)
  %tobool60 = icmp ne i64 %call59, 0
  br i1 %tobool60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end57
  %36 = load ptr, ptr @bio_err, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.517)
  store i32 -1, ptr %ret, align 4
  %37 = load ptr, ptr %sbio, align 8
  %call63 = call i32 @BIO_free(ptr noundef %37)
  br label %err

if.end64:                                         ; preds = %if.end57
  br label %if.end67

if.else65:                                        ; preds = %if.end47
  %38 = load ptr, ptr %sbio, align 8
  %call66 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 39, i64 noundef 0, ptr noundef null)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.end64
  %39 = load ptr, ptr %con, align 8
  %call68 = call i64 @SSL_set_options(ptr noundef %39, i64 noundef 8192)
  br label %if.end71

if.else69:                                        ; preds = %if.end32
  %40 = load i32, ptr %s.addr, align 4
  %call70 = call ptr @BIO_new_socket(i32 noundef %40, i32 noundef 0)
  store ptr %call70, ptr %sbio, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end67
  %41 = load ptr, ptr %sbio, align 8
  %cmp72 = icmp eq ptr %41, null
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %42 = load ptr, ptr @bio_err, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.515)
  %43 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %43)
  br label %err

if.end76:                                         ; preds = %if.end71
  %44 = load i32, ptr @s_nbio_test, align 4
  %tobool77 = icmp ne i32 %44, 0
  br i1 %tobool77, label %if.then78, label %if.end88

if.then78:                                        ; preds = %if.end76
  %call79 = call ptr @BIO_f_nbio_test()
  %call80 = call ptr @BIO_new(ptr noundef %call79)
  store ptr %call80, ptr %test, align 8
  %45 = load ptr, ptr %test, align 8
  %cmp81 = icmp eq ptr %45, null
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then78
  %46 = load ptr, ptr @bio_err, align 8
  %call84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.515)
  store i32 -1, ptr %ret, align 4
  %47 = load ptr, ptr %sbio, align 8
  %call85 = call i32 @BIO_free(ptr noundef %47)
  br label %err

if.end86:                                         ; preds = %if.then78
  %48 = load ptr, ptr %test, align 8
  %49 = load ptr, ptr %sbio, align 8
  %call87 = call ptr @BIO_push(ptr noundef %48, ptr noundef %49)
  store ptr %call87, ptr %sbio, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end86, %if.end76
  %50 = load ptr, ptr %con, align 8
  %51 = load ptr, ptr %sbio, align 8
  %52 = load ptr, ptr %sbio, align 8
  call void @SSL_set_bio(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %con, align 8
  call void @SSL_set_accept_state(ptr noundef %53)
  %54 = load ptr, ptr %con, align 8
  %call89 = call ptr @SSL_get_rbio(ptr noundef %54)
  call void @BIO_set_callback_ex(ptr noundef %call89, ptr noundef @count_reads_callback)
  %55 = load i32, ptr @s_msg, align 4
  %tobool90 = icmp ne i32 %55, 0
  br i1 %tobool90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %if.end88
  %56 = load i32, ptr @s_msg, align 4
  %cmp92 = icmp eq i32 %56, 2
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.then91
  %57 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %57, ptr noundef @SSL_trace)
  br label %if.end96

if.else95:                                        ; preds = %if.then91
  %58 = load ptr, ptr %con, align 8
  call void @SSL_set_msg_callback(ptr noundef %58, ptr noundef @msg_cb)
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.then94
  %59 = load ptr, ptr %con, align 8
  %60 = load ptr, ptr @bio_s_msg, align 8
  %tobool97 = icmp ne ptr %60, null
  br i1 %tobool97, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end96
  %61 = load ptr, ptr @bio_s_msg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end96
  %62 = load ptr, ptr @bio_s_out, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %61, %cond.true ], [ %62, %cond.false ]
  %call98 = call i64 @SSL_ctrl(ptr noundef %59, i32 noundef 16, i64 noundef 0, ptr noundef %cond)
  br label %if.end99

if.end99:                                         ; preds = %cond.end, %if.end88
  %63 = load i32, ptr @s_tlsextdebug, align 4
  %tobool100 = icmp ne i32 %63, 0
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end99
  %64 = load ptr, ptr %con, align 8
  %call102 = call i64 @SSL_callback_ctrl(ptr noundef %64, i32 noundef 56, ptr noundef @tlsext_cb)
  %65 = load ptr, ptr %con, align 8
  %66 = load ptr, ptr @bio_s_out, align 8
  %call103 = call i64 @SSL_ctrl(ptr noundef %65, i32 noundef 57, i64 noundef 0, ptr noundef %66)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end99
  %67 = load i32, ptr @early_data, align 4
  %tobool105 = icmp ne i32 %67, 0
  br i1 %tobool105, label %if.then106, label %if.end145

if.then106:                                       ; preds = %if.end104
  store i32 1, ptr %write_header, align 4
  store i32 0, ptr %edret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.then106
  %68 = load i32, ptr %edret, align 4
  %cmp107 = icmp ne i32 %68, 2
  br i1 %cmp107, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %sw.bb, %while.body
  %69 = load ptr, ptr %con, align 8
  %70 = load ptr, ptr %buf, align 8
  %call109 = call i32 @SSL_read_early_data(ptr noundef %69, ptr noundef %70, i64 noundef 16384, ptr noundef %readbytes)
  store i32 %call109, ptr %edret, align 4
  %71 = load i32, ptr %edret, align 4
  %cmp110 = icmp ne i32 %71, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.cond
  br label %for.end

if.end113:                                        ; preds = %for.cond
  %72 = load ptr, ptr %con, align 8
  %call114 = call i32 @SSL_get_error(ptr noundef %72, i32 noundef 0)
  switch i32 %call114, label %sw.default [
    i32 3, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end113, %if.end113, %if.end113
  br label %for.cond

sw.default:                                       ; preds = %if.end113
  %73 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.518)
  %74 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %74)
  br label %err

for.end:                                          ; preds = %if.then112
  %75 = load i64, ptr %readbytes, align 8
  %cmp116 = icmp ugt i64 %75, 0
  br i1 %cmp116, label %if.then118, label %if.end127

if.then118:                                       ; preds = %for.end
  %76 = load i32, ptr %write_header, align 4
  %tobool119 = icmp ne i32 %76, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then118
  %77 = load ptr, ptr @bio_s_out, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.519)
  store i32 0, ptr %write_header, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.then118
  %78 = load ptr, ptr %buf, align 8
  %79 = load i64, ptr %readbytes, align 8
  %conv123 = trunc i64 %79 to i32
  %call124 = call i32 @raw_write_stdout(ptr noundef %78, i32 noundef %conv123)
  %80 = load ptr, ptr @bio_s_out, align 8
  %call125 = call i64 @BIO_ctrl(ptr noundef %80, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %if.end127

if.end127:                                        ; preds = %if.end122, %for.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %81 = load i32, ptr %write_header, align 4
  %tobool128 = icmp ne i32 %81, 0
  br i1 %tobool128, label %if.then129, label %if.else138

if.then129:                                       ; preds = %while.end
  %82 = load ptr, ptr %con, align 8
  %call130 = call i32 @SSL_get_early_data_status(ptr noundef %82)
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.then129
  %83 = load ptr, ptr @bio_s_out, align 8
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.520)
  br label %if.end137

if.else135:                                       ; preds = %if.then129
  %84 = load ptr, ptr @bio_s_out, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.521)
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.then133
  br label %if.end140

if.else138:                                       ; preds = %while.end
  %85 = load ptr, ptr @bio_s_out, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.522)
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.end137
  %86 = load ptr, ptr %con, align 8
  %call141 = call i32 @SSL_is_init_finished(ptr noundef %86)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  %87 = load ptr, ptr %con, align 8
  call void @print_connection_info(ptr noundef %87)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.end140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end104
  %call146 = call i32 @fileno_stdin()
  %88 = load i32, ptr %s.addr, align 4
  %cmp147 = icmp sgt i32 %call146, %88
  br i1 %cmp147, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.end145
  %call150 = call i32 @fileno_stdin()
  %add = add nsw i32 %call150, 1
  store i32 %add, ptr %width, align 4
  br label %if.end153

if.else151:                                       ; preds = %if.end145
  %89 = load i32, ptr %s.addr, align 4
  %add152 = add nsw i32 %89, 1
  store i32 %add152, ptr %width, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  br label %for.cond154

for.cond154:                                      ; preds = %if.end525, %if.end398, %if.then365, %if.then341, %if.then322, %if.then200, %if.end153
  store i32 0, ptr %read_from_terminal, align 4
  %90 = load ptr, ptr %con, align 8
  %call155 = call i32 @SSL_has_pending(ptr noundef %90)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond154
  %91 = load i32, ptr @async, align 4
  %tobool157 = icmp ne i32 %91, 0
  br i1 %tobool157, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %92 = load ptr, ptr %con, align 8
  %call158 = call i32 @SSL_waiting_for_async(ptr noundef %92)
  %tobool159 = icmp ne i32 %call158, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %93 = phi i1 [ false, %lor.rhs ], [ %tobool159, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %for.cond154
  %94 = phi i1 [ true, %for.cond154 ], [ %93, %land.end ]
  %lor.ext = zext i1 %94 to i32
  store i32 %lor.ext, ptr %read_from_sslcon, align 4
  %95 = load i32, ptr %read_from_sslcon, align 4
  %tobool160 = icmp ne i32 %95, 0
  br i1 %tobool160, label %if.end227, label %if.then161

if.then161:                                       ; preds = %lor.end
  br label %do.body

do.body:                                          ; preds = %if.then161
  store ptr %readfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc, %do.body
  %96 = load i32, ptr %__i, align 4
  %conv163 = zext i32 %96 to i64
  %cmp164 = icmp ult i64 %conv163, 16
  br i1 %cmp164, label %for.body, label %for.end166

for.body:                                         ; preds = %for.cond162
  %97 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %98 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %99 = load i32, ptr %__i, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond162, !llvm.loop !20

for.end166:                                       ; preds = %for.cond162
  br label %do.end

do.end:                                           ; preds = %for.end166
  %call167 = call i32 @fileno_stdin()
  %rem = srem i32 %call167, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits168 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %call169 = call i32 @fileno_stdin()
  %div = sdiv i32 %call169, 64
  %idxprom170 = sext i32 %div to i64
  %arrayidx171 = getelementptr inbounds [16 x i64], ptr %__fds_bits168, i64 0, i64 %idxprom170
  %100 = load i64, ptr %arrayidx171, align 8
  %or = or i64 %100, %shl
  store i64 %or, ptr %arrayidx171, align 8
  %101 = load i32, ptr %s.addr, align 4
  %rem172 = srem i32 %101, 64
  %sh_prom173 = zext i32 %rem172 to i64
  %shl174 = shl i64 1, %sh_prom173
  %__fds_bits175 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %102 = load i32, ptr %s.addr, align 4
  %div176 = sdiv i32 %102, 64
  %idxprom177 = sext i32 %div176 to i64
  %arrayidx178 = getelementptr inbounds [16 x i64], ptr %__fds_bits175, i64 0, i64 %idxprom177
  %103 = load i64, ptr %arrayidx178, align 8
  %or179 = or i64 %103, %shl174
  store i64 %or179, ptr %arrayidx178, align 8
  %104 = load ptr, ptr %con, align 8
  %call180 = call i32 @SSL_is_dtls(ptr noundef %104)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %land.lhs.true182, label %if.else186

land.lhs.true182:                                 ; preds = %do.end
  %105 = load ptr, ptr %con, align 8
  %call183 = call i64 @SSL_ctrl(ptr noundef %105, i32 noundef 73, i64 noundef 0, ptr noundef %timeout)
  %tobool184 = icmp ne i64 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.else186

if.then185:                                       ; preds = %land.lhs.true182
  store ptr %timeout, ptr %timeoutp, align 8
  br label %if.end187

if.else186:                                       ; preds = %land.lhs.true182, %do.end
  store ptr null, ptr %timeoutp, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then185
  %106 = load i32, ptr %width, align 4
  %107 = load ptr, ptr %timeoutp, align 8
  %call188 = call i32 @select(i32 noundef %106, ptr noundef %readfds, ptr noundef null, ptr noundef null, ptr noundef %107)
  store i32 %call188, ptr %i, align 4
  %108 = load ptr, ptr %con, align 8
  %call189 = call i32 @SSL_is_dtls(ptr noundef %108)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.end197

land.lhs.true191:                                 ; preds = %if.end187
  %109 = load ptr, ptr %con, align 8
  %call192 = call i64 @SSL_ctrl(ptr noundef %109, i32 noundef 74, i64 noundef 0, ptr noundef null)
  %cmp193 = icmp sgt i64 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %land.lhs.true191
  %110 = load ptr, ptr @bio_err, align 8
  %call196 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.523)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %land.lhs.true191, %if.end187
  %111 = load i32, ptr %i, align 4
  %cmp198 = icmp sle i32 %111, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end197
  br label %for.cond154

if.end201:                                        ; preds = %if.end197
  %__fds_bits202 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %call203 = call i32 @fileno_stdin()
  %div204 = sdiv i32 %call203, 64
  %idxprom205 = sext i32 %div204 to i64
  %arrayidx206 = getelementptr inbounds [16 x i64], ptr %__fds_bits202, i64 0, i64 %idxprom205
  %112 = load i64, ptr %arrayidx206, align 8
  %call207 = call i32 @fileno_stdin()
  %rem208 = srem i32 %call207, 64
  %sh_prom209 = zext i32 %rem208 to i64
  %shl210 = shl i64 1, %sh_prom209
  %and = and i64 %112, %shl210
  %cmp211 = icmp ne i64 %and, 0
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end201
  store i32 1, ptr %read_from_terminal, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.end201
  %__fds_bits215 = getelementptr inbounds %struct.fd_set, ptr %readfds, i32 0, i32 0
  %113 = load i32, ptr %s.addr, align 4
  %div216 = sdiv i32 %113, 64
  %idxprom217 = sext i32 %div216 to i64
  %arrayidx218 = getelementptr inbounds [16 x i64], ptr %__fds_bits215, i64 0, i64 %idxprom217
  %114 = load i64, ptr %arrayidx218, align 8
  %115 = load i32, ptr %s.addr, align 4
  %rem219 = srem i32 %115, 64
  %sh_prom220 = zext i32 %rem219 to i64
  %shl221 = shl i64 1, %sh_prom220
  %and222 = and i64 %114, %shl221
  %cmp223 = icmp ne i64 %and222, 0
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end214
  store i32 1, ptr %read_from_sslcon, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end214
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %lor.end
  %116 = load i32, ptr %read_from_terminal, align 4
  %tobool228 = icmp ne i32 %116, 0
  br i1 %tobool228, label %if.then229, label %if.end458

if.then229:                                       ; preds = %if.end227
  %117 = load i32, ptr @s_crlf, align 4
  %tobool230 = icmp ne i32 %117, 0
  br i1 %tobool230, label %if.then231, label %if.else271

if.then231:                                       ; preds = %if.then229
  %118 = load ptr, ptr %buf, align 8
  %call232 = call i32 @raw_read_stdin(ptr noundef %118, i32 noundef 8192)
  store i32 %call232, ptr %i, align 4
  store i32 0, ptr %lf_num, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc245, %if.then231
  %119 = load i32, ptr %j, align 4
  %120 = load i32, ptr %i, align 4
  %cmp234 = icmp slt i32 %119, %120
  br i1 %cmp234, label %for.body236, label %for.end247

for.body236:                                      ; preds = %for.cond233
  %121 = load ptr, ptr %buf, align 8
  %122 = load i32, ptr %j, align 4
  %idxprom237 = sext i32 %122 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %121, i64 %idxprom237
  %123 = load i8, ptr %arrayidx238, align 1
  %conv239 = sext i8 %123 to i32
  %cmp240 = icmp eq i32 %conv239, 10
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %for.body236
  %124 = load i32, ptr %lf_num, align 4
  %inc243 = add nsw i32 %124, 1
  store i32 %inc243, ptr %lf_num, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %for.body236
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %125 = load i32, ptr %j, align 4
  %inc246 = add nsw i32 %125, 1
  store i32 %inc246, ptr %j, align 4
  br label %for.cond233, !llvm.loop !21

for.end247:                                       ; preds = %for.cond233
  %126 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %126, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond248

for.cond248:                                      ; preds = %for.inc268, %for.end247
  %127 = load i32, ptr %j, align 4
  %cmp249 = icmp sge i32 %127, 0
  br i1 %cmp249, label %for.body251, label %for.end270

for.body251:                                      ; preds = %for.cond248
  %128 = load ptr, ptr %buf, align 8
  %129 = load i32, ptr %j, align 4
  %idxprom252 = sext i32 %129 to i64
  %arrayidx253 = getelementptr inbounds i8, ptr %128, i64 %idxprom252
  %130 = load i8, ptr %arrayidx253, align 1
  %131 = load ptr, ptr %buf, align 8
  %132 = load i32, ptr %j, align 4
  %133 = load i32, ptr %lf_num, align 4
  %add254 = add nsw i32 %132, %133
  %idxprom255 = sext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i8, ptr %131, i64 %idxprom255
  store i8 %130, ptr %arrayidx256, align 1
  %134 = load ptr, ptr %buf, align 8
  %135 = load i32, ptr %j, align 4
  %idxprom257 = sext i32 %135 to i64
  %arrayidx258 = getelementptr inbounds i8, ptr %134, i64 %idxprom257
  %136 = load i8, ptr %arrayidx258, align 1
  %conv259 = sext i8 %136 to i32
  %cmp260 = icmp eq i32 %conv259, 10
  br i1 %cmp260, label %if.then262, label %if.end267

if.then262:                                       ; preds = %for.body251
  %137 = load i32, ptr %lf_num, align 4
  %dec = add nsw i32 %137, -1
  store i32 %dec, ptr %lf_num, align 4
  %138 = load i32, ptr %i, align 4
  %inc263 = add nsw i32 %138, 1
  store i32 %inc263, ptr %i, align 4
  %139 = load ptr, ptr %buf, align 8
  %140 = load i32, ptr %j, align 4
  %141 = load i32, ptr %lf_num, align 4
  %add264 = add nsw i32 %140, %141
  %idxprom265 = sext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %139, i64 %idxprom265
  store i8 13, ptr %arrayidx266, align 1
  br label %if.end267

if.end267:                                        ; preds = %if.then262, %for.body251
  br label %for.inc268

for.inc268:                                       ; preds = %if.end267
  %142 = load i32, ptr %j, align 4
  %dec269 = add nsw i32 %142, -1
  store i32 %dec269, ptr %j, align 4
  br label %for.cond248, !llvm.loop !22

for.end270:                                       ; preds = %for.cond248
  br label %if.end273

if.else271:                                       ; preds = %if.then229
  %143 = load ptr, ptr %buf, align 8
  %call272 = call i32 @raw_read_stdin(ptr noundef %143, i32 noundef 16384)
  store i32 %call272, ptr %i, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.else271, %for.end270
  %144 = load i32, ptr @s_quiet, align 4
  %tobool274 = icmp ne i32 %144, 0
  br i1 %tobool274, label %if.end415, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %if.end273
  %145 = load i32, ptr @s_brief, align 4
  %tobool276 = icmp ne i32 %145, 0
  br i1 %tobool276, label %if.end415, label %if.then277

if.then277:                                       ; preds = %land.lhs.true275
  %146 = load i32, ptr %i, align 4
  %cmp278 = icmp sle i32 %146, 0
  br i1 %cmp278, label %if.then284, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then277
  %147 = load ptr, ptr %buf, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %147, i64 0
  %148 = load i8, ptr %arrayidx280, align 1
  %conv281 = sext i8 %148 to i32
  %cmp282 = icmp eq i32 %conv281, 81
  br i1 %cmp282, label %if.then284, label %if.end289

if.then284:                                       ; preds = %lor.lhs.false, %if.then277
  %149 = load ptr, ptr @bio_s_out, align 8
  %call285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.524)
  %150 = load ptr, ptr @bio_s_out, align 8
  %call286 = call i64 @BIO_ctrl(ptr noundef %150, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %151 = load i32, ptr %s.addr, align 4
  %call288 = call i32 @BIO_closesocket(i32 noundef %151)
  call void @close_accept_socket()
  store i32 -11, ptr %ret, align 4
  br label %err

if.end289:                                        ; preds = %lor.lhs.false
  %152 = load i32, ptr %i, align 4
  %cmp290 = icmp sle i32 %152, 0
  br i1 %cmp290, label %if.then297, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %if.end289
  %153 = load ptr, ptr %buf, align 8
  %arrayidx293 = getelementptr inbounds i8, ptr %153, i64 0
  %154 = load i8, ptr %arrayidx293, align 1
  %conv294 = sext i8 %154 to i32
  %cmp295 = icmp eq i32 %conv294, 113
  br i1 %cmp295, label %if.then297, label %if.end307

if.then297:                                       ; preds = %lor.lhs.false292, %if.end289
  %155 = load ptr, ptr @bio_s_out, align 8
  %call298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.524)
  %156 = load ptr, ptr @bio_s_out, align 8
  %call299 = call i64 @BIO_ctrl(ptr noundef %156, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %157 = load ptr, ptr %con, align 8
  %call301 = call i32 @SSL_version(ptr noundef %157)
  %cmp302 = icmp ne i32 %call301, 65279
  br i1 %cmp302, label %if.then304, label %if.end306

if.then304:                                       ; preds = %if.then297
  %158 = load i32, ptr %s.addr, align 4
  %call305 = call i32 @BIO_closesocket(i32 noundef %158)
  br label %if.end306

if.end306:                                        ; preds = %if.then304, %if.then297
  br label %err

if.end307:                                        ; preds = %lor.lhs.false292
  %159 = load ptr, ptr %buf, align 8
  %arrayidx308 = getelementptr inbounds i8, ptr %159, i64 0
  %160 = load i8, ptr %arrayidx308, align 1
  %conv309 = sext i8 %160 to i32
  %cmp310 = icmp eq i32 %conv309, 114
  br i1 %cmp310, label %land.lhs.true312, label %if.end326

land.lhs.true312:                                 ; preds = %if.end307
  %161 = load ptr, ptr %buf, align 8
  %arrayidx313 = getelementptr inbounds i8, ptr %161, i64 1
  %162 = load i8, ptr %arrayidx313, align 1
  %conv314 = sext i8 %162 to i32
  %cmp315 = icmp eq i32 %conv314, 10
  br i1 %cmp315, label %if.then322, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %land.lhs.true312
  %163 = load ptr, ptr %buf, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %163, i64 1
  %164 = load i8, ptr %arrayidx318, align 1
  %conv319 = sext i8 %164 to i32
  %cmp320 = icmp eq i32 %conv319, 13
  br i1 %cmp320, label %if.then322, label %if.end326

if.then322:                                       ; preds = %lor.lhs.false317, %land.lhs.true312
  %165 = load ptr, ptr %con, align 8
  %call323 = call i32 @SSL_renegotiate(ptr noundef %165)
  %166 = load ptr, ptr %con, align 8
  %call324 = call i32 @SSL_do_handshake(ptr noundef %166)
  store i32 %call324, ptr %i, align 4
  %167 = load i32, ptr %i, align 4
  %call325 = call i32 (ptr, ...) @printf(ptr noundef @.str.525, i32 noundef %167)
  br label %for.cond154

if.end326:                                        ; preds = %lor.lhs.false317, %if.end307
  %168 = load ptr, ptr %buf, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %168, i64 0
  %169 = load i8, ptr %arrayidx327, align 1
  %conv328 = sext i8 %169 to i32
  %cmp329 = icmp eq i32 %conv328, 82
  br i1 %cmp329, label %land.lhs.true331, label %if.end345

land.lhs.true331:                                 ; preds = %if.end326
  %170 = load ptr, ptr %buf, align 8
  %arrayidx332 = getelementptr inbounds i8, ptr %170, i64 1
  %171 = load i8, ptr %arrayidx332, align 1
  %conv333 = sext i8 %171 to i32
  %cmp334 = icmp eq i32 %conv333, 10
  br i1 %cmp334, label %if.then341, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %land.lhs.true331
  %172 = load ptr, ptr %buf, align 8
  %arrayidx337 = getelementptr inbounds i8, ptr %172, i64 1
  %173 = load i8, ptr %arrayidx337, align 1
  %conv338 = sext i8 %173 to i32
  %cmp339 = icmp eq i32 %conv338, 13
  br i1 %cmp339, label %if.then341, label %if.end345

if.then341:                                       ; preds = %lor.lhs.false336, %land.lhs.true331
  %174 = load ptr, ptr %con, align 8
  call void @SSL_set_verify(ptr noundef %174, i32 noundef 5, ptr noundef null)
  %175 = load ptr, ptr %con, align 8
  %call342 = call i32 @SSL_renegotiate(ptr noundef %175)
  %176 = load ptr, ptr %con, align 8
  %call343 = call i32 @SSL_do_handshake(ptr noundef %176)
  store i32 %call343, ptr %i, align 4
  %177 = load i32, ptr %i, align 4
  %call344 = call i32 (ptr, ...) @printf(ptr noundef @.str.525, i32 noundef %177)
  br label %for.cond154

if.end345:                                        ; preds = %lor.lhs.false336, %if.end326
  %178 = load ptr, ptr %buf, align 8
  %arrayidx346 = getelementptr inbounds i8, ptr %178, i64 0
  %179 = load i8, ptr %arrayidx346, align 1
  %conv347 = sext i8 %179 to i32
  %cmp348 = icmp eq i32 %conv347, 75
  br i1 %cmp348, label %land.lhs.true355, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %if.end345
  %180 = load ptr, ptr %buf, align 8
  %arrayidx351 = getelementptr inbounds i8, ptr %180, i64 0
  %181 = load i8, ptr %arrayidx351, align 1
  %conv352 = sext i8 %181 to i32
  %cmp353 = icmp eq i32 %conv352, 107
  br i1 %cmp353, label %land.lhs.true355, label %if.end374

land.lhs.true355:                                 ; preds = %lor.lhs.false350, %if.end345
  %182 = load ptr, ptr %buf, align 8
  %arrayidx356 = getelementptr inbounds i8, ptr %182, i64 1
  %183 = load i8, ptr %arrayidx356, align 1
  %conv357 = sext i8 %183 to i32
  %cmp358 = icmp eq i32 %conv357, 10
  br i1 %cmp358, label %if.then365, label %lor.lhs.false360

lor.lhs.false360:                                 ; preds = %land.lhs.true355
  %184 = load ptr, ptr %buf, align 8
  %arrayidx361 = getelementptr inbounds i8, ptr %184, i64 1
  %185 = load i8, ptr %arrayidx361, align 1
  %conv362 = sext i8 %185 to i32
  %cmp363 = icmp eq i32 %conv362, 13
  br i1 %cmp363, label %if.then365, label %if.end374

if.then365:                                       ; preds = %lor.lhs.false360, %land.lhs.true355
  %186 = load ptr, ptr %con, align 8
  %187 = load ptr, ptr %buf, align 8
  %arrayidx366 = getelementptr inbounds i8, ptr %187, i64 0
  %188 = load i8, ptr %arrayidx366, align 1
  %conv367 = sext i8 %188 to i32
  %cmp368 = icmp eq i32 %conv367, 75
  %cond370 = select i1 %cmp368, i32 1, i32 0
  %call371 = call i32 @SSL_key_update(ptr noundef %186, i32 noundef %cond370)
  %189 = load ptr, ptr %con, align 8
  %call372 = call i32 @SSL_do_handshake(ptr noundef %189)
  store i32 %call372, ptr %i, align 4
  %190 = load i32, ptr %i, align 4
  %call373 = call i32 (ptr, ...) @printf(ptr noundef @.str.525, i32 noundef %190)
  br label %for.cond154

if.end374:                                        ; preds = %lor.lhs.false360, %lor.lhs.false350
  %191 = load ptr, ptr %buf, align 8
  %arrayidx375 = getelementptr inbounds i8, ptr %191, i64 0
  %192 = load i8, ptr %arrayidx375, align 1
  %conv376 = sext i8 %192 to i32
  %cmp377 = icmp eq i32 %conv376, 99
  br i1 %cmp377, label %land.lhs.true379, label %if.end399

land.lhs.true379:                                 ; preds = %if.end374
  %193 = load ptr, ptr %buf, align 8
  %arrayidx380 = getelementptr inbounds i8, ptr %193, i64 1
  %194 = load i8, ptr %arrayidx380, align 1
  %conv381 = sext i8 %194 to i32
  %cmp382 = icmp eq i32 %conv381, 10
  br i1 %cmp382, label %if.then389, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %land.lhs.true379
  %195 = load ptr, ptr %buf, align 8
  %arrayidx385 = getelementptr inbounds i8, ptr %195, i64 1
  %196 = load i8, ptr %arrayidx385, align 1
  %conv386 = sext i8 %196 to i32
  %cmp387 = icmp eq i32 %conv386, 13
  br i1 %cmp387, label %if.then389, label %if.end399

if.then389:                                       ; preds = %lor.lhs.false384, %land.lhs.true379
  %197 = load ptr, ptr %con, align 8
  call void @SSL_set_verify(ptr noundef %197, i32 noundef 1, ptr noundef null)
  %198 = load ptr, ptr %con, align 8
  %call390 = call i32 @SSL_verify_client_post_handshake(ptr noundef %198)
  store i32 %call390, ptr %i, align 4
  %199 = load i32, ptr %i, align 4
  %cmp391 = icmp eq i32 %199, 0
  br i1 %cmp391, label %if.then393, label %if.else395

if.then393:                                       ; preds = %if.then389
  %call394 = call i32 (ptr, ...) @printf(ptr noundef @.str.526)
  %200 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %200)
  br label %if.end398

if.else395:                                       ; preds = %if.then389
  %201 = load ptr, ptr %con, align 8
  %call396 = call i32 @SSL_do_handshake(ptr noundef %201)
  store i32 %call396, ptr %i, align 4
  %202 = load i32, ptr %i, align 4
  %call397 = call i32 (ptr, ...) @printf(ptr noundef @.str.525, i32 noundef %202)
  br label %if.end398

if.end398:                                        ; preds = %if.else395, %if.then393
  br label %for.cond154

if.end399:                                        ; preds = %lor.lhs.false384, %if.end374
  %203 = load ptr, ptr %buf, align 8
  %arrayidx400 = getelementptr inbounds i8, ptr %203, i64 0
  %204 = load i8, ptr %arrayidx400, align 1
  %conv401 = sext i8 %204 to i32
  %cmp402 = icmp eq i32 %conv401, 80
  br i1 %cmp402, label %if.then404, label %if.end407

if.then404:                                       ; preds = %if.end399
  %205 = load ptr, ptr %con, align 8
  %call405 = call ptr @SSL_get_wbio(ptr noundef %205)
  %call406 = call i32 @BIO_write(ptr noundef %call405, ptr noundef @sv_body.str, i32 noundef 27)
  br label %if.end407

if.end407:                                        ; preds = %if.then404, %if.end399
  %206 = load ptr, ptr %buf, align 8
  %arrayidx408 = getelementptr inbounds i8, ptr %206, i64 0
  %207 = load i8, ptr %arrayidx408, align 1
  %conv409 = sext i8 %207 to i32
  %cmp410 = icmp eq i32 %conv409, 83
  br i1 %cmp410, label %if.then412, label %if.end414

if.then412:                                       ; preds = %if.end407
  %208 = load ptr, ptr @bio_s_out, align 8
  %209 = load ptr, ptr %con, align 8
  %call413 = call ptr @SSL_get_SSL_CTX(ptr noundef %209)
  call void @print_stats(ptr noundef %208, ptr noundef %call413)
  br label %if.end414

if.end414:                                        ; preds = %if.then412, %if.end407
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %land.lhs.true275, %if.end273
  store i32 0, ptr %k, align 4
  store i64 0, ptr %l, align 8
  br label %for.cond416

for.cond416:                                      ; preds = %if.end456, %if.end415
  %210 = load ptr, ptr %con, align 8
  %211 = load ptr, ptr %buf, align 8
  %212 = load i64, ptr %l, align 8
  %arrayidx417 = getelementptr inbounds i8, ptr %211, i64 %212
  %213 = load i32, ptr %i, align 4
  %call418 = call i32 @SSL_write(ptr noundef %210, ptr noundef %arrayidx417, i32 noundef %213)
  store i32 %call418, ptr %k, align 4
  br label %while.cond419

while.cond419:                                    ; preds = %while.body423, %for.cond416
  %214 = load ptr, ptr %con, align 8
  %215 = load i32, ptr %k, align 4
  %call420 = call i32 @SSL_get_error(ptr noundef %214, i32 noundef %215)
  %cmp421 = icmp eq i32 %call420, 4
  br i1 %cmp421, label %while.body423, label %while.end427

while.body423:                                    ; preds = %while.cond419
  %216 = load ptr, ptr @bio_s_out, align 8
  %call424 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef @.str.527)
  %217 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %217)
  %218 = load ptr, ptr %con, align 8
  %219 = load ptr, ptr %buf, align 8
  %220 = load i64, ptr %l, align 8
  %arrayidx425 = getelementptr inbounds i8, ptr %219, i64 %220
  %221 = load i32, ptr %i, align 4
  %call426 = call i32 @SSL_write(ptr noundef %218, ptr noundef %arrayidx425, i32 noundef %221)
  store i32 %call426, ptr %k, align 4
  br label %while.cond419, !llvm.loop !23

while.end427:                                     ; preds = %while.cond419
  %222 = load ptr, ptr %con, align 8
  %223 = load i32, ptr %k, align 4
  %call428 = call i32 @SSL_get_error(ptr noundef %222, i32 noundef %223)
  switch i32 %call428, label %sw.epilog [
    i32 0, label %sw.bb429
    i32 9, label %sw.bb430
    i32 3, label %sw.bb434
    i32 2, label %sw.bb434
    i32 4, label %sw.bb434
    i32 10, label %sw.bb438
    i32 5, label %sw.bb438
    i32 1, label %sw.bb438
    i32 6, label %sw.bb442
  ]

sw.bb429:                                         ; preds = %while.end427
  br label %sw.epilog

sw.bb430:                                         ; preds = %while.end427
  %224 = load ptr, ptr @bio_s_out, align 8
  %call431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef @.str.528)
  %225 = load ptr, ptr @bio_s_out, align 8
  %call432 = call i64 @BIO_ctrl(ptr noundef %225, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %226 = load ptr, ptr %con, align 8
  call void @wait_for_async(ptr noundef %226)
  br label %sw.epilog

sw.bb434:                                         ; preds = %while.end427, %while.end427, %while.end427
  %227 = load ptr, ptr @bio_s_out, align 8
  %call435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %227, ptr noundef @.str.529)
  %228 = load ptr, ptr @bio_s_out, align 8
  %call436 = call i64 @BIO_ctrl(ptr noundef %228, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.bb438:                                         ; preds = %while.end427, %while.end427, %while.end427
  %229 = load ptr, ptr @bio_s_out, align 8
  %call439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.530)
  %230 = load ptr, ptr @bio_s_out, align 8
  %call440 = call i64 @BIO_ctrl(ptr noundef %230, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %231 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %231)
  store i32 1, ptr %ret, align 4
  br label %err

sw.bb442:                                         ; preds = %while.end427
  %232 = load ptr, ptr @bio_s_out, align 8
  %call443 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef @.str.524)
  %233 = load ptr, ptr @bio_s_out, align 8
  %call444 = call i64 @BIO_ctrl(ptr noundef %233, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %ret, align 4
  br label %err

sw.epilog:                                        ; preds = %sw.bb434, %sw.bb430, %sw.bb429, %while.end427
  %234 = load i32, ptr %k, align 4
  %cmp446 = icmp sgt i32 %234, 0
  br i1 %cmp446, label %if.then448, label %if.end452

if.then448:                                       ; preds = %sw.epilog
  %235 = load i32, ptr %k, align 4
  %conv449 = sext i32 %235 to i64
  %236 = load i64, ptr %l, align 8
  %add450 = add i64 %236, %conv449
  store i64 %add450, ptr %l, align 8
  %237 = load i32, ptr %k, align 4
  %238 = load i32, ptr %i, align 4
  %sub451 = sub nsw i32 %238, %237
  store i32 %sub451, ptr %i, align 4
  br label %if.end452

if.end452:                                        ; preds = %if.then448, %sw.epilog
  %239 = load i32, ptr %i, align 4
  %cmp453 = icmp sle i32 %239, 0
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.end452
  br label %for.end457

if.end456:                                        ; preds = %if.end452
  br label %for.cond416

for.end457:                                       ; preds = %if.then455
  br label %if.end458

if.end458:                                        ; preds = %for.end457, %if.end227
  %240 = load i32, ptr %read_from_sslcon, align 4
  %tobool459 = icmp ne i32 %240, 0
  br i1 %tobool459, label %if.then460, label %if.end525

if.then460:                                       ; preds = %if.end458
  %241 = load i32, ptr @async, align 4
  %tobool461 = icmp ne i32 %241, 0
  br i1 %tobool461, label %lor.lhs.false462, label %land.lhs.true465

lor.lhs.false462:                                 ; preds = %if.then460
  %242 = load ptr, ptr %con, align 8
  %call463 = call i32 @SSL_waiting_for_async(ptr noundef %242)
  %tobool464 = icmp ne i32 %call463, 0
  br i1 %tobool464, label %if.else488, label %land.lhs.true465

land.lhs.true465:                                 ; preds = %lor.lhs.false462, %if.then460
  %243 = load ptr, ptr %con, align 8
  %call466 = call i32 @SSL_is_init_finished(ptr noundef %243)
  %tobool467 = icmp ne i32 %call466, 0
  br i1 %tobool467, label %if.else488, label %if.then468

if.then468:                                       ; preds = %land.lhs.true465
  store i32 0, ptr %read_counter, align 4
  %244 = load ptr, ptr %con, align 8
  %call469 = call ptr @SSL_get_rbio(ptr noundef %244)
  call void @BIO_set_callback_arg(ptr noundef %call469, ptr noundef %read_counter)
  %245 = load ptr, ptr %con, align 8
  %call470 = call i32 @init_ssl_connection(ptr noundef %245)
  store i32 %call470, ptr %i, align 4
  %246 = load ptr, ptr %con, align 8
  %call471 = call ptr @SSL_get_rbio(ptr noundef %246)
  call void @BIO_set_callback_arg(ptr noundef %call471, ptr noundef null)
  %247 = load i32, ptr %i, align 4
  %cmp472 = icmp sle i32 %247, 0
  br i1 %cmp472, label %land.lhs.true474, label %if.end478

land.lhs.true474:                                 ; preds = %if.then468
  %248 = load i32, ptr %read_counter, align 4
  %cmp475 = icmp eq i32 %248, 0
  br i1 %cmp475, label %if.then477, label %if.end478

if.then477:                                       ; preds = %land.lhs.true474
  store i32 -1, ptr %ret, align 4
  br label %err

if.end478:                                        ; preds = %land.lhs.true474, %if.then468
  %249 = load i32, ptr %i, align 4
  %cmp479 = icmp slt i32 %249, 0
  br i1 %cmp479, label %if.then481, label %if.else482

if.then481:                                       ; preds = %if.end478
  store i32 0, ptr %ret, align 4
  br label %err

if.else482:                                       ; preds = %if.end478
  %250 = load i32, ptr %i, align 4
  %cmp483 = icmp eq i32 %250, 0
  br i1 %cmp483, label %if.then485, label %if.end486

if.then485:                                       ; preds = %if.else482
  store i32 1, ptr %ret, align 4
  br label %err

if.end486:                                        ; preds = %if.else482
  br label %if.end487

if.end487:                                        ; preds = %if.end486
  br label %if.end524

if.else488:                                       ; preds = %land.lhs.true465, %lor.lhs.false462
  br label %again

again:                                            ; preds = %if.then505, %if.else488
  %251 = load ptr, ptr %con, align 8
  %252 = load ptr, ptr %buf, align 8
  %call489 = call i32 @SSL_read(ptr noundef %251, ptr noundef %252, i32 noundef 16384)
  store i32 %call489, ptr %i, align 4
  br label %while.cond490

while.cond490:                                    ; preds = %while.body494, %again
  %253 = load ptr, ptr %con, align 8
  %254 = load i32, ptr %i, align 4
  %call491 = call i32 @SSL_get_error(ptr noundef %253, i32 noundef %254)
  %cmp492 = icmp eq i32 %call491, 4
  br i1 %cmp492, label %while.body494, label %while.end497

while.body494:                                    ; preds = %while.cond490
  %255 = load ptr, ptr @bio_s_out, align 8
  %call495 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %255, ptr noundef @.str.531)
  %256 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %256)
  %257 = load ptr, ptr %con, align 8
  %258 = load ptr, ptr %buf, align 8
  %call496 = call i32 @SSL_read(ptr noundef %257, ptr noundef %258, i32 noundef 16384)
  store i32 %call496, ptr %i, align 4
  br label %while.cond490, !llvm.loop !24

while.end497:                                     ; preds = %while.cond490
  %259 = load ptr, ptr %con, align 8
  %260 = load i32, ptr %i, align 4
  %call498 = call i32 @SSL_get_error(ptr noundef %259, i32 noundef %260)
  switch i32 %call498, label %sw.epilog523 [
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
  %261 = load ptr, ptr %buf, align 8
  %262 = load i32, ptr %i, align 4
  %call500 = call i32 @raw_write_stdout(ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr @bio_s_out, align 8
  %call501 = call i64 @BIO_ctrl(ptr noundef %263, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %264 = load ptr, ptr %con, align 8
  %call503 = call i32 @SSL_has_pending(ptr noundef %264)
  %tobool504 = icmp ne i32 %call503, 0
  br i1 %tobool504, label %if.then505, label %if.end506

if.then505:                                       ; preds = %sw.bb499
  br label %again

if.end506:                                        ; preds = %sw.bb499
  br label %sw.epilog523

sw.bb507:                                         ; preds = %while.end497
  %265 = load ptr, ptr @bio_s_out, align 8
  %call508 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.532)
  %266 = load ptr, ptr @bio_s_out, align 8
  %call509 = call i64 @BIO_ctrl(ptr noundef %266, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %267 = load ptr, ptr %con, align 8
  call void @wait_for_async(ptr noundef %267)
  br label %sw.epilog523

sw.bb511:                                         ; preds = %while.end497, %while.end497
  %268 = load ptr, ptr @bio_s_out, align 8
  %call512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %268, ptr noundef @.str.533)
  %269 = load ptr, ptr @bio_s_out, align 8
  %call513 = call i64 @BIO_ctrl(ptr noundef %269, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %sw.epilog523

sw.bb515:                                         ; preds = %while.end497, %while.end497, %while.end497
  %270 = load ptr, ptr @bio_s_out, align 8
  %call516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef @.str.530)
  %271 = load ptr, ptr @bio_s_out, align 8
  %call517 = call i64 @BIO_ctrl(ptr noundef %271, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %272 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %272)
  store i32 1, ptr %ret, align 4
  br label %err

sw.bb519:                                         ; preds = %while.end497
  %273 = load ptr, ptr @bio_s_out, align 8
  %call520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.524)
  %274 = load ptr, ptr @bio_s_out, align 8
  %call521 = call i64 @BIO_ctrl(ptr noundef %274, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %ret, align 4
  br label %err

sw.epilog523:                                     ; preds = %sw.bb511, %sw.bb507, %if.end506, %while.end497
  br label %if.end524

if.end524:                                        ; preds = %sw.epilog523, %if.end487
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end458
  br label %for.cond154

err:                                              ; preds = %sw.bb519, %sw.bb515, %if.then485, %if.then481, %if.then477, %sw.bb442, %sw.bb438, %if.end306, %if.then284, %sw.default, %if.then83, %if.then74, %if.then61, %if.then53, %if.then38, %if.then30, %if.then25, %if.then12
  %275 = load ptr, ptr %con, align 8
  %cmp526 = icmp ne ptr %275, null
  br i1 %cmp526, label %if.then528, label %if.end530

if.then528:                                       ; preds = %err
  %276 = load ptr, ptr @bio_s_out, align 8
  %call529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %276, ptr noundef @.str.534)
  %277 = load ptr, ptr %con, align 8
  call void @do_ssl_shutdown(ptr noundef %277)
  %278 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %278)
  br label %if.end530

if.end530:                                        ; preds = %if.then528, %err
  %279 = load ptr, ptr @bio_s_out, align 8
  %call531 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %279, ptr noundef @.str.535)
  %280 = load ptr, ptr %buf, align 8
  call void @CRYPTO_clear_free(ptr noundef %280, i64 noundef 16384, ptr noundef @.str.410, i32 noundef 2899)
  %281 = load i32, ptr %ret, align 4
  ret i32 %281
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @do_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %bio, ptr noundef %ssl_ctx) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %ssl_ctx.addr, align 8
  %call = call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.499, i64 noundef %call)
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %ssl_ctx.addr, align 8
  %call2 = call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 21, i64 noundef 0, ptr noundef null)
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.500, i64 noundef %call2)
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %ssl_ctx.addr, align 8
  %call4 = call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 23, i64 noundef 0, ptr noundef null)
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.501, i64 noundef %call4)
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %ssl_ctx.addr, align 8
  %call6 = call i64 @SSL_CTX_ctrl(ptr noundef %7, i32 noundef 22, i64 noundef 0, ptr noundef null)
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.502, i64 noundef %call6)
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %ssl_ctx.addr, align 8
  %call8 = call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 24, i64 noundef 0, ptr noundef null)
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.503, i64 noundef %call8)
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %ssl_ctx.addr, align 8
  %call10 = call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 26, i64 noundef 0, ptr noundef null)
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.504, i64 noundef %call10)
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load ptr, ptr %ssl_ctx.addr, align 8
  %call12 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 25, i64 noundef 0, ptr noundef null)
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.505, i64 noundef %call12)
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load ptr, ptr %ssl_ctx.addr, align 8
  %call14 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 27, i64 noundef 0, ptr noundef null)
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.506, i64 noundef %call14)
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load ptr, ptr %ssl_ctx.addr, align 8
  %call16 = call i64 @SSL_CTX_ctrl(ptr noundef %17, i32 noundef 29, i64 noundef 0, ptr noundef null)
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.507, i64 noundef %call16)
  %18 = load ptr, ptr %bio.addr, align 8
  %19 = load ptr, ptr %ssl_ctx.addr, align 8
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 30, i64 noundef 0, ptr noundef null)
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.508, i64 noundef %call18)
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load ptr, ptr %ssl_ctx.addr, align 8
  %call20 = call i64 @SSL_CTX_ctrl(ptr noundef %21, i32 noundef 28, i64 noundef 0, ptr noundef null)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.509, i64 noundef %call20)
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load ptr, ptr %ssl_ctx.addr, align 8
  %call22 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 31, i64 noundef 0, ptr noundef null)
  %24 = load ptr, ptr %ssl_ctx.addr, align 8
  %call23 = call i64 @SSL_CTX_ctrl(ptr noundef %24, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.510, i64 noundef %call22, i64 noundef %call23)
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_sessions() #0 {
entry:
  %sess = alloca ptr, align 8
  %tsess = alloca ptr, align 8
  %0 = load ptr, ptr @first, align 8
  store ptr %0, ptr %sess, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load ptr, ptr %sess, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sess, align 8
  %id = getelementptr inbounds %struct.simple_ssl_session_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %id, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.410, i32 noundef 3871)
  %4 = load ptr, ptr %sess, align 8
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.410, i32 noundef 3872)
  %6 = load ptr, ptr %sess, align 8
  store ptr %6, ptr %tsess, align 8
  %7 = load ptr, ptr %sess, align 8
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %sess, align 8
  %9 = load ptr, ptr %tsess, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.410, i32 noundef 3875)
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store ptr null, ptr @first, align 8
  ret void
}

declare void @ssl_excert_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @SSL_CONF_CTX_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_is_dtls(ptr noundef) #1

declare i32 @SSL_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @SSL_SESSION_up_ref(ptr noundef) #1

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_new() #1

declare i32 @SSL_SESSION_set1_master_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_set_cipher(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_set_protocol_version(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OCSP_RESPONSE_new() #1

declare ptr @d2i_OCSP_RESPONSE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ocsp_resp_from_responder(ptr noundef %s, ptr noundef %srctx, ptr noundef %resp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %srctx.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %path = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %no_proxy = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %aia = alloca ptr, align 8
  %x = alloca ptr, align 8
  %inctx = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %req = alloca ptr, align 8
  %id = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %srctx, ptr %srctx.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %proxy, align 8
  store ptr null, ptr %no_proxy, align 8
  store ptr null, ptr %aia, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %inctx, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %id, align 8
  store i32 3, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_certificate(ptr noundef %0)
  store ptr %call, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %call1 = call ptr @X509_get1_ocsp(ptr noundef %1)
  store ptr %call1, ptr %aia, align 8
  %2 = load ptr, ptr %aia, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %aia, align 8
  %call2 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef 0)
  %call4 = call i32 @OSSL_HTTP_parse_url(ptr noundef %call3, ptr noundef %use_ssl, ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef null, ptr noundef %path, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.494)
  br label %err

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %srctx.addr, align 8
  %verbose = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %verbose, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %aia, align 8
  %call9 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %8)
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef 0)
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.495, ptr noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  br label %if.end22

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %srctx.addr, align 8
  %host13 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %host13, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr @bio_err, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.496)
  br label %done

if.end17:                                         ; preds = %if.else
  %12 = load ptr, ptr %srctx.addr, align 8
  %host18 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %host18, align 8
  store ptr %13, ptr %host, align 8
  %14 = load ptr, ptr %srctx.addr, align 8
  %path19 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %path19, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %srctx.addr, align 8
  %port20 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %port20, align 8
  store ptr %17, ptr %port, align 8
  %18 = load ptr, ptr %srctx.addr, align 8
  %use_ssl21 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %use_ssl21, align 8
  store i32 %19, ptr %use_ssl, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.end12
  %20 = load ptr, ptr %srctx.addr, align 8
  %proxy23 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %proxy23, align 8
  store ptr %21, ptr %proxy, align 8
  %22 = load ptr, ptr %srctx.addr, align 8
  %no_proxy24 = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %no_proxy24, align 8
  store ptr %23, ptr %no_proxy, align 8
  %call25 = call ptr @X509_STORE_CTX_new()
  store ptr %call25, ptr %inctx, align 8
  %24 = load ptr, ptr %inctx, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %25 = load ptr, ptr %inctx, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %call29 = call ptr @SSL_get_SSL_CTX(ptr noundef %26)
  %call30 = call ptr @SSL_CTX_get_cert_store(ptr noundef %call29)
  %call31 = call i32 @X509_STORE_CTX_init(ptr noundef %25, ptr noundef %call30, ptr noundef null, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  br label %err

if.end34:                                         ; preds = %if.end28
  %27 = load ptr, ptr %inctx, align 8
  %28 = load ptr, ptr %x, align 8
  %call35 = call ptr @X509_get_issuer_name(ptr noundef %28)
  %call36 = call ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef %27, i32 noundef 1, ptr noundef %call35)
  store ptr %call36, ptr %obj, align 8
  %29 = load ptr, ptr %obj, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %30 = load ptr, ptr @bio_err, align 8
  %call39 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.497)
  br label %done

if.end40:                                         ; preds = %if.end34
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %obj, align 8
  %call41 = call ptr @X509_OBJECT_get0_X509(ptr noundef %32)
  %call42 = call ptr @OCSP_cert_to_id(ptr noundef null, ptr noundef %31, ptr noundef %call41)
  store ptr %call42, ptr %id, align 8
  %33 = load ptr, ptr %obj, align 8
  call void @X509_OBJECT_free(ptr noundef %33)
  %34 = load ptr, ptr %id, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  %call46 = call ptr @OCSP_REQUEST_new()
  store ptr %call46, ptr %req, align 8
  %35 = load ptr, ptr %req, align 8
  %cmp47 = icmp eq ptr %35, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %err

if.end49:                                         ; preds = %if.end45
  %36 = load ptr, ptr %req, align 8
  %37 = load ptr, ptr %id, align 8
  %call50 = call ptr @OCSP_request_add0_id(ptr noundef %36, ptr noundef %37)
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  store ptr null, ptr %id, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %call54 = call i64 @SSL_ctrl(ptr noundef %38, i32 noundef 66, i64 noundef 0, ptr noundef %exts)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %exts, align 8
  %call55 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %40)
  %call56 = call i32 @OPENSSL_sk_num(ptr noundef %call55)
  %cmp57 = icmp slt i32 %39, %call56
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %exts, align 8
  %call58 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %41)
  %42 = load i32, ptr %i, align 4
  %call59 = call ptr @OPENSSL_sk_value(ptr noundef %call58, i32 noundef %42)
  store ptr %call59, ptr %ext, align 8
  %43 = load ptr, ptr %req, align 8
  %44 = load ptr, ptr %ext, align 8
  %call60 = call i32 @OCSP_REQUEST_add_ext(ptr noundef %43, ptr noundef %44, i32 noundef -1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.body
  br label %err

if.end63:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %req, align 8
  %47 = load ptr, ptr %host, align 8
  %48 = load ptr, ptr %port, align 8
  %49 = load ptr, ptr %path, align 8
  %50 = load ptr, ptr %proxy, align 8
  %51 = load ptr, ptr %no_proxy, align 8
  %52 = load i32, ptr %use_ssl, align 4
  %53 = load ptr, ptr %srctx.addr, align 8
  %timeout = getelementptr inbounds %struct.tlsextstatusctx_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %timeout, align 8
  %call64 = call ptr @process_responder(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef %54)
  %55 = load ptr, ptr %resp.addr, align 8
  store ptr %call64, ptr %55, align 8
  %56 = load ptr, ptr %resp.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %cmp65 = icmp eq ptr %57, null
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end
  %58 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 @BIO_puts(ptr noundef %58, ptr noundef @.str.498)
  br label %done

if.end68:                                         ; preds = %for.end
  store i32 0, ptr %ret, align 4
  br label %done

err:                                              ; preds = %if.then62, %if.then52, %if.then48, %if.then44, %if.then33, %if.then27, %if.then5
  store i32 2, ptr %ret, align 4
  br label %done

done:                                             ; preds = %err, %if.end68, %if.then66, %if.then38, %if.then15
  %59 = load ptr, ptr %aia, align 8
  %cmp69 = icmp ne ptr %59, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %done
  %60 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.410, i32 noundef 562)
  %61 = load ptr, ptr %path, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str.410, i32 noundef 563)
  %62 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.410, i32 noundef 564)
  %63 = load ptr, ptr %aia, align 8
  call void @X509_email_free(ptr noundef %63)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %done
  %64 = load ptr, ptr %id, align 8
  call void @OCSP_CERTID_free(ptr noundef %64)
  %65 = load ptr, ptr %req, align 8
  call void @OCSP_REQUEST_free(ptr noundef %65)
  %66 = load ptr, ptr %inctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

declare i32 @i2d_OCSP_RESPONSE(ptr noundef, ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @OCSP_RESPONSE_print(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OCSP_RESPONSE_free(ptr noundef) #1

declare ptr @SSL_get_certificate(ptr noundef) #1

declare ptr @X509_get1_ocsp(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_STORE_CTX_new() #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

declare ptr @SSL_get_SSL_CTX(ptr noundef) #1

declare ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @OCSP_cert_to_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_OBJECT_get0_X509(ptr noundef) #1

declare void @X509_OBJECT_free(ptr noundef) #1

declare ptr @OCSP_REQUEST_new() #1

declare ptr @OCSP_request_add0_id(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OCSP_REQUEST_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @process_responder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_email_free(ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare void @OCSP_REQUEST_free(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tlsext_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_clear(ptr noundef) #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #1

declare ptr @BIO_f_nbio_test() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @count_reads_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  %p_counter = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %argi, ptr %argi.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %processed, ptr %processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_callback_arg(ptr noundef %0)
  store ptr %call, ptr %p_counter, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %p_counter, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %p_counter, align 8
  %4 = load i32, ptr %3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %5 = load i32, ptr @s_debug, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr @bio_s_out, align 8
  call void @BIO_set_callback_arg(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load ptr, ptr %argp.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i32, ptr %argi.addr, align 4
  %13 = load i64, ptr %argl.addr, align 8
  %14 = load i32, ptr %ret.addr, align 4
  %15 = load ptr, ptr %processed.addr, align 8
  %call2 = call i64 @bio_dump_callback(ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %ret.addr, align 4
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load ptr, ptr %p_counter, align 8
  call void @BIO_set_callback_arg(ptr noundef %16, ptr noundef %17)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %sw.epilog
  %18 = load i32, ptr %ret.addr, align 4
  %conv4 = sext i32 %18 to i64
  ret i64 %conv4
}

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #1

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @msg_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @raw_write_stdout(ptr noundef, i32 noundef) #1

declare i32 @SSL_get_early_data_status(ptr noundef) #1

declare i32 @SSL_is_init_finished(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_connection_info(ptr noundef %con) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %buf = alloca [8192 x i8], align 16
  %next_proto_neg = alloca ptr, align 8
  %next_proto_neg_len = alloca i32, align 4
  %exportedkeymat = alloca ptr, align 8
  %i = alloca i32, align 4
  %client_rpk = alloca ptr, align 8
  %srtp_profile = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  %0 = load i32, ptr @s_brief, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %con.addr, align 8
  call void @print_ssl_summary(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @bio_s_out, align 8
  %3 = load ptr, ptr %con.addr, align 8
  %call = call ptr @SSL_get_session(ptr noundef %3)
  %call1 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %2, ptr noundef %call)
  %4 = load ptr, ptr %con.addr, align 8
  %call2 = call ptr @SSL_get0_peer_certificate(ptr noundef %4)
  store ptr %call2, ptr %peer, align 8
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @bio_s_out, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.536)
  %7 = load ptr, ptr @bio_s_out, align 8
  %8 = load ptr, ptr %peer, align 8
  %call5 = call i32 @PEM_write_bio_X509(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @bio_s_out, align 8
  %10 = load ptr, ptr %peer, align 8
  call void @dump_cert_text(ptr noundef %9, ptr noundef %10)
  store ptr null, ptr %peer, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %con.addr, align 8
  %call7 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %11)
  %cmp8 = icmp eq i32 %call7, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr @bio_s_out, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.537)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %13 = load ptr, ptr %con.addr, align 8
  %call12 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %13)
  %cmp13 = icmp eq i32 %call12, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr @bio_s_out, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.538)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %15 = load i32, ptr @enable_client_rpk, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr %con.addr, align 8
  %call19 = call ptr @SSL_get0_peer_rpk(ptr noundef %16)
  store ptr %call19, ptr %client_rpk, align 8
  %17 = load ptr, ptr %client_rpk, align 8
  %cmp20 = icmp ne ptr %17, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then18
  %18 = load ptr, ptr @bio_s_out, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.539)
  %19 = load ptr, ptr @bio_s_out, align 8
  %20 = load ptr, ptr %client_rpk, align 8
  %call23 = call i32 @EVP_PKEY_print_public(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef null)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %21 = load ptr, ptr %con.addr, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call26 = call ptr @SSL_get_shared_ciphers(ptr noundef %21, ptr noundef %arraydecay, i32 noundef 8192)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr @bio_s_out, align 8
  %arraydecay29 = getelementptr inbounds [8192 x i8], ptr %buf, i64 0, i64 0
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.540, ptr noundef %arraydecay29)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %23 = load ptr, ptr %con.addr, align 8
  %call32 = call ptr @SSL_get_current_cipher(ptr noundef %23)
  %call33 = call ptr @SSL_CIPHER_get_name(ptr noundef %call32)
  store ptr %call33, ptr %str, align 8
  %24 = load ptr, ptr @bio_s_out, align 8
  %25 = load ptr, ptr %con.addr, align 8
  %call34 = call i32 @ssl_print_sigalgs(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr @bio_s_out, align 8
  %27 = load ptr, ptr %con.addr, align 8
  %call35 = call i32 @ssl_print_point_formats(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @bio_s_out, align 8
  %29 = load ptr, ptr %con.addr, align 8
  %call36 = call i32 @ssl_print_groups(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr @bio_s_out, align 8
  %31 = load ptr, ptr %con.addr, align 8
  call void @print_ca_names(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @bio_s_out, align 8
  %33 = load ptr, ptr %str, align 8
  %cmp37 = icmp ne ptr %33, null
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  %34 = load ptr, ptr %str, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @.str.542, %cond.false ]
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.541, ptr noundef %cond)
  %35 = load ptr, ptr %con.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %35, ptr noundef %next_proto_neg, ptr noundef %next_proto_neg_len)
  %36 = load ptr, ptr %next_proto_neg, align 8
  %tobool39 = icmp ne ptr %36, null
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %cond.end
  %37 = load ptr, ptr @bio_s_out, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.543)
  %38 = load ptr, ptr @bio_s_out, align 8
  %39 = load ptr, ptr %next_proto_neg, align 8
  %40 = load i32, ptr %next_proto_neg_len, align 4
  %call42 = call i32 @BIO_write(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr @bio_s_out, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.473)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %cond.end
  %42 = load ptr, ptr %con.addr, align 8
  %call45 = call ptr @SSL_get_selected_srtp_profile(ptr noundef %42)
  store ptr %call45, ptr %srtp_profile, align 8
  %43 = load ptr, ptr %srtp_profile, align 8
  %tobool46 = icmp ne ptr %43, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %44 = load ptr, ptr @bio_s_out, align 8
  %45 = load ptr, ptr %srtp_profile, align 8
  %name = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %name, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.544, ptr noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %47 = load ptr, ptr %con.addr, align 8
  %call50 = call i32 @SSL_session_reused(ptr noundef %47)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %48 = load ptr, ptr @bio_s_out, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.545)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %49 = load ptr, ptr @bio_s_out, align 8
  %50 = load ptr, ptr %con.addr, align 8
  call void @ssl_print_secure_renegotiation_notes(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %con.addr, align 8
  %call55 = call i64 @SSL_get_options(ptr noundef %51)
  %and = and i64 %call55, 1073741824
  %tobool56 = icmp ne i64 %and, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %52 = load ptr, ptr @bio_s_out, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.546)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end54
  %53 = load ptr, ptr @keymatexportlabel, align 8
  %cmp60 = icmp ne ptr %53, null
  br i1 %cmp60, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.end59
  %54 = load ptr, ptr @bio_s_out, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.547)
  %55 = load ptr, ptr @bio_s_out, align 8
  %56 = load ptr, ptr @keymatexportlabel, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.548, ptr noundef %56)
  %57 = load ptr, ptr @bio_s_out, align 8
  %58 = load i32, ptr @keymatexportlen, align 4
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.549, i32 noundef %58)
  %59 = load i32, ptr @keymatexportlen, align 4
  %conv = sext i32 %59 to i64
  %call65 = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.550)
  store ptr %call65, ptr %exportedkeymat, align 8
  %60 = load ptr, ptr %con.addr, align 8
  %61 = load ptr, ptr %exportedkeymat, align 8
  %62 = load i32, ptr @keymatexportlen, align 4
  %conv66 = sext i32 %62 to i64
  %63 = load ptr, ptr @keymatexportlabel, align 8
  %64 = load ptr, ptr @keymatexportlabel, align 8
  %call67 = call i64 @strlen(ptr noundef %64) #7
  %call68 = call i32 @SSL_export_keying_material(ptr noundef %60, ptr noundef %61, i64 noundef %conv66, ptr noundef %63, i64 noundef %call67, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %cmp69 = icmp sle i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then61
  %65 = load ptr, ptr @bio_s_out, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.551)
  br label %if.end79

if.else:                                          ; preds = %if.then61
  %66 = load ptr, ptr @bio_s_out, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.552)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr @keymatexportlen, align 4
  %cmp74 = icmp slt i32 %67, %68
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr @bio_s_out, align 8
  %70 = load ptr, ptr %exportedkeymat, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i8, ptr %70, i64 %idxprom
  %72 = load i8, ptr %arrayidx, align 1
  %conv76 = zext i8 %72 to i32
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.553, i32 noundef %conv76)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i32, ptr %i, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %74 = load ptr, ptr @bio_s_out, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.473)
  br label %if.end79

if.end79:                                         ; preds = %for.end, %if.then71
  %75 = load ptr, ptr %exportedkeymat, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.410, i32 noundef 3116)
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end59
  %76 = load ptr, ptr @bio_s_out, align 8
  %call81 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 11, i64 noundef 0, ptr noundef null)
  ret void
}

declare i32 @fileno_stdin() #1

declare i32 @SSL_has_pending(ptr noundef) #1

declare i32 @SSL_waiting_for_async(ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @raw_read_stdin(ptr noundef, i32 noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_accept_socket() #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.554)
  %1 = load i32, ptr @accept_socket, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @accept_socket, align 4
  %call1 = call i32 @BIO_closesocket(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @SSL_renegotiate(ptr noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_key_update(ptr noundef, i32 noundef) #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) #1

declare ptr @SSL_get_wbio(ptr noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lookup_srp_user(ptr noundef, ptr noundef) #1

declare void @wait_for_async(ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ssl_connection(ptr noundef %con) #0 {
entry:
  %retval = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %verify_err = alloca i64, align 8
  %retry = alloca i32, align 4
  %client = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 0, ptr %retry, align 4
  %0 = load i32, ptr @dtlslisten, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @stateless, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.else31

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %client, align 8
  %2 = load i32, ptr @dtlslisten, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call ptr @BIO_ADDR_new()
  store ptr %call, ptr %client, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then3
  %3 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.555)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %4 = load ptr, ptr %con.addr, align 8
  %5 = load ptr, ptr %client, align 8
  %call6 = call i32 @DTLSv1_listen(ptr noundef %4, ptr noundef %5)
  store i32 %call6, ptr %i, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %con.addr, align 8
  %call7 = call i32 @SSL_stateless(ptr noundef %6)
  store i32 %call7, ptr %i, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp9 = icmp sgt i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else29

if.then10:                                        ; preds = %if.end8
  store i32 -1, ptr %fd, align 4
  %8 = load i32, ptr @dtlslisten, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.then12, label %if.else26

if.then12:                                        ; preds = %if.then10
  %9 = load ptr, ptr %con.addr, align 8
  %call13 = call ptr @SSL_get_wbio(ptr noundef %9)
  store ptr %call13, ptr %wbio, align 8
  %10 = load ptr, ptr %wbio, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %wbio, align 8
  %call16 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 105, i64 noundef 0, ptr noundef %fd)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %12 = load ptr, ptr %wbio, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %if.end17
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %client, align 8
  %call20 = call i32 @BIO_connect(i32 noundef %13, ptr noundef %14, i32 noundef 0)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false19, %if.end17
  %15 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.556)
  %16 = load ptr, ptr %client, align 8
  call void @BIO_ADDR_free(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false19
  %17 = load ptr, ptr %wbio, align 8
  %18 = load ptr, ptr %client, align 8
  %call25 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 32, i64 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %client, align 8
  call void @BIO_ADDR_free(ptr noundef %19)
  store i32 0, ptr @dtlslisten, align 4
  br label %if.end27

if.else26:                                        ; preds = %if.then10
  store i32 0, ptr @stateless, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end24
  %20 = load ptr, ptr %con.addr, align 8
  %call28 = call i32 @SSL_accept(ptr noundef %20)
  store i32 %call28, ptr %i, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.end8
  %21 = load ptr, ptr %client, align 8
  call void @BIO_ADDR_free(ptr noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end27
  br label %if.end56

if.else31:                                        ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %land.end55, %if.else31
  %22 = load ptr, ptr %con.addr, align 8
  %call32 = call i32 @SSL_accept(ptr noundef %22)
  store i32 %call32, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %cmp33 = icmp sle i32 %23, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body
  %24 = load ptr, ptr %con.addr, align 8
  %25 = load i32, ptr %i, align 4
  %call36 = call i32 @is_retryable(ptr noundef %24, i32 noundef %25)
  store i32 %call36, ptr %retry, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end37
  %26 = load i32, ptr %i, align 4
  %cmp38 = icmp sle i32 %26, 0
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load ptr, ptr %con.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call40 = call i32 @SSL_get_error(ptr noundef %27, i32 noundef %28)
  %cmp41 = icmp eq i32 %call40, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load ptr, ptr @bio_s_out, align 8
  %31 = load ptr, ptr @srp_callback_parm, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.557, ptr noundef %31)
  %32 = load ptr, ptr @bio_s_out, align 8
  call void @lookup_srp_user(ptr noundef @srp_callback_parm, ptr noundef %32)
  %33 = load ptr, ptr %con.addr, align 8
  %call44 = call i32 @SSL_accept(ptr noundef %33)
  store i32 %call44, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %cmp45 = icmp sle i32 %34, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.body
  %35 = load ptr, ptr %con.addr, align 8
  %36 = load i32, ptr %i, align 4
  %call48 = call i32 @is_retryable(ptr noundef %35, i32 noundef %36)
  store i32 %call48, ptr %retry, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %37 = load i32, ptr %i, align 4
  %cmp50 = icmp slt i32 %37, 0
  br i1 %cmp50, label %land.rhs52, label %land.end55

land.rhs52:                                       ; preds = %do.cond
  %38 = load ptr, ptr %con.addr, align 8
  %call53 = call i32 @SSL_waiting_for_async(ptr noundef %38)
  %tobool54 = icmp ne i32 %call53, 0
  br label %land.end55

land.end55:                                       ; preds = %land.rhs52, %do.cond
  %39 = phi i1 [ false, %do.cond ], [ %tobool54, %land.rhs52 ]
  br i1 %39, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %land.end55
  br label %if.end56

if.end56:                                         ; preds = %do.end, %if.end30
  %40 = load i32, ptr %i, align 4
  %cmp57 = icmp sle i32 %40, 0
  br i1 %cmp57, label %if.then59, label %if.end82

if.then59:                                        ; preds = %if.end56
  %41 = load i32, ptr @dtlslisten, align 4
  %tobool60 = icmp ne i32 %41, 0
  br i1 %tobool60, label %land.lhs.true, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then59
  %42 = load i32, ptr @stateless, align 4
  %tobool62 = icmp ne i32 %42, 0
  br i1 %tobool62, label %land.lhs.true, label %lor.lhs.false65

land.lhs.true:                                    ; preds = %lor.lhs.false61, %if.then59
  %43 = load i32, ptr %i, align 4
  %cmp63 = icmp eq i32 %43, 0
  br i1 %cmp63, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true, %lor.lhs.false61
  %44 = load i32, ptr @dtlslisten, align 4
  %tobool66 = icmp ne i32 %44, 0
  br i1 %tobool66, label %if.end73, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %45 = load i32, ptr @stateless, align 4
  %tobool68 = icmp ne i32 %45, 0
  br i1 %tobool68, label %if.end73, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %46 = load i32, ptr %retry, align 4
  %tobool70 = icmp ne i32 %46, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true69, %land.lhs.true
  %47 = load ptr, ptr @bio_s_out, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.558)
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %land.lhs.true67, %lor.lhs.false65
  %48 = load ptr, ptr @bio_err, align 8
  %call74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.530)
  %49 = load ptr, ptr %con.addr, align 8
  %call75 = call i64 @SSL_get_verify_result(ptr noundef %49)
  store i64 %call75, ptr %verify_err, align 8
  %50 = load i64, ptr %verify_err, align 8
  %cmp76 = icmp ne i64 %50, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end73
  %51 = load ptr, ptr @bio_err, align 8
  %52 = load i64, ptr %verify_err, align 8
  %call79 = call ptr @X509_verify_cert_error_string(i64 noundef %52)
  %call80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.559, ptr noundef %call79)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end73
  %53 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end56
  %54 = load ptr, ptr %con.addr, align 8
  call void @print_connection_info(ptr noundef %54)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.end81, %if.then71, %if.then22, %if.then4
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @do_ssl_shutdown(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_get_callback_arg(ptr noundef) #1

declare i64 @bio_dump_callback(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @print_ssl_summary(ptr noundef) #1

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_session(ptr noundef) #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @dump_cert_text(ptr noundef, ptr noundef) #1

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) #1

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SSL_get_shared_ciphers(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @SSL_get_current_cipher(ptr noundef) #1

declare i32 @ssl_print_sigalgs(ptr noundef, ptr noundef) #1

declare i32 @ssl_print_point_formats(ptr noundef, ptr noundef) #1

declare i32 @ssl_print_groups(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_ca_names(ptr noundef, ptr noundef) #1

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_selected_srtp_profile(ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare void @ssl_print_secure_renegotiation_notes(ptr noundef, ptr noundef) #1

declare i64 @SSL_get_options(ptr noundef) #1

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) #1

declare i32 @SSL_stateless(ptr noundef) #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i32 @SSL_accept(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_retryable(ptr noundef %con, i32 noundef %i) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %con, ptr %con.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %con.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 5
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %4, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_f_ssl() #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_get_retry_reason(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @SSL_get_ciphers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @SSL_CIPHER_get_version(ptr noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

declare i32 @X509_print(ptr noundef, ptr noundef) #1

declare i32 @app_isdir(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_session(ptr noundef %ssl, ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %call = call ptr @app_malloc(i64 noundef 40, ptr noundef @.str.604)
  store ptr %call, ptr %sess, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load ptr, ptr %sess, align 8
  %idlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %1, i32 0, i32 1
  %call1 = call ptr @SSL_SESSION_get_id(ptr noundef %0, ptr noundef %idlen)
  %2 = load ptr, ptr %session.addr, align 8
  %call2 = call i32 @i2d_SSL_SESSION(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %sess, align 8
  %derlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %3, i32 0, i32 3
  store i32 %call2, ptr %derlen, align 8
  %4 = load ptr, ptr %sess, align 8
  %derlen3 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %derlen3, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.605)
  %7 = load ptr, ptr %sess, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.410, i32 noundef 3789)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %session.addr, align 8
  %call5 = call ptr @SSL_SESSION_get_id(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %sess, align 8
  %idlen6 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %idlen6, align 8
  %conv = zext i32 %10 to i64
  %call7 = call noalias ptr @CRYPTO_memdup(ptr noundef %call5, i64 noundef %conv, ptr noundef @.str.410, i32 noundef 3793)
  %11 = load ptr, ptr %sess, align 8
  %id = getelementptr inbounds %struct.simple_ssl_session_st, ptr %11, i32 0, i32 0
  store ptr %call7, ptr %id, align 8
  %12 = load ptr, ptr %sess, align 8
  %derlen8 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %derlen8, align 8
  %conv9 = sext i32 %13 to i64
  %call10 = call ptr @app_malloc(i64 noundef %conv9, ptr noundef @.str.606)
  %14 = load ptr, ptr %sess, align 8
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %14, i32 0, i32 2
  store ptr %call10, ptr %der, align 8
  %15 = load ptr, ptr %sess, align 8
  %id11 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %id11, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end
  %17 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.607)
  %18 = load ptr, ptr %sess, align 8
  %id14 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %id14, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.410, i32 noundef 3797)
  %20 = load ptr, ptr %sess, align 8
  %der15 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %der15, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.410, i32 noundef 3798)
  %22 = load ptr, ptr %sess, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.410, i32 noundef 3799)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %23 = load ptr, ptr %sess, align 8
  %der17 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %der17, align 8
  store ptr %24, ptr %p, align 8
  %25 = load ptr, ptr %session.addr, align 8
  %call18 = call i32 @i2d_SSL_SESSION(ptr noundef %25, ptr noundef %p)
  %26 = load ptr, ptr %sess, align 8
  %derlen19 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %derlen19, align 8
  %cmp20 = icmp ne i32 %call18, %27
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end16
  %28 = load ptr, ptr @bio_err, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.608)
  %29 = load ptr, ptr %sess, align 8
  %id24 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %id24, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.410, i32 noundef 3807)
  %31 = load ptr, ptr %sess, align 8
  %der25 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %der25, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.410, i32 noundef 3808)
  %33 = load ptr, ptr %sess, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.410, i32 noundef 3809)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end16
  %34 = load ptr, ptr @first, align 8
  %35 = load ptr, ptr %sess, align 8
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %35, i32 0, i32 4
  store ptr %34, ptr %next, align 8
  %36 = load ptr, ptr %sess, align 8
  store ptr %36, ptr @first, align 8
  %37 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.609)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then12, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_session(ptr noundef %ssl, ptr noundef %id, i32 noundef %idlen, ptr noundef %do_copy) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i32, align 4
  %do_copy.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idlen, ptr %idlen.addr, align 4
  store ptr %do_copy, ptr %do_copy.addr, align 8
  %0 = load ptr, ptr %do_copy.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr @first, align 8
  store ptr %1, ptr %sess, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sess, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %idlen.addr, align 4
  %4 = load ptr, ptr %sess, align 8
  %idlen1 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %idlen1, align 8
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %sess, align 8
  %id2 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %id2, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i32, ptr %idlen.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %sess, align 8
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %der, align 8
  store ptr %11, ptr %p, align 8
  %12 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.610)
  %13 = load ptr, ptr %sess, align 8
  %derlen = getelementptr inbounds %struct.simple_ssl_session_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %derlen, align 8
  %conv5 = sext i32 %14 to i64
  %call6 = call ptr @app_get0_libctx()
  %call7 = call ptr @app_get0_propq()
  %call8 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef %p, i64 noundef %conv5, ptr noundef %call6, ptr noundef %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %sess, align 8
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %sess, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.611)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @SSL_CTX_sess_set_remove_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @del_session(ptr noundef %sctx, ptr noundef %session) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %id = alloca ptr, align 8
  %idlen = alloca i32, align 4
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %call = call ptr @SSL_SESSION_get_id(ptr noundef %0, ptr noundef %idlen)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr @first, align 8
  store ptr %1, ptr %sess, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sess, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %idlen, align 4
  %4 = load ptr, ptr %sess, align 8
  %idlen1 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %idlen1, align 8
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %sess, align 8
  %id2 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %id2, align 8
  %8 = load ptr, ptr %id, align 8
  %9 = load i32, ptr %idlen, align 4
  %conv = zext i32 %9 to i64
  %call3 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %prev, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %sess, align 8
  %next = getelementptr inbounds %struct.simple_ssl_session_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next, align 8
  %13 = load ptr, ptr %prev, align 8
  %next7 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %13, i32 0, i32 4
  store ptr %12, ptr %next7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %sess, align 8
  %next8 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %next8, align 8
  store ptr %15, ptr @first, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %sess, align 8
  %id9 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %id9, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.410, i32 noundef 3848)
  %18 = load ptr, ptr %sess, align 8
  %der = getelementptr inbounds %struct.simple_ssl_session_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.410, i32 noundef 3849)
  %20 = load ptr, ptr %sess, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.410, i32 noundef 3850)
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %sess, align 8
  store ptr %21, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %22 = load ptr, ptr %sess, align 8
  %next11 = getelementptr inbounds %struct.simple_ssl_session_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %next11, align 8
  store ptr %23, ptr %sess, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.end, %for.cond
  ret void
}

declare ptr @SSL_SESSION_get_id(ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
