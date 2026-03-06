; ModuleID = 'bench/openssl/original/ssl_old_test.ll'
source_filename = "bench/openssl/original/ssl_old_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.app_verify_arg = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Test Callback Argument\00", align 1
@__const.main.app_verify_arg = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, align 8
@verbose = internal unnamed_addr global i1 false, align 4
@debug = internal unnamed_addr global i1 false, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@bio_stdout = internal unnamed_addr global ptr null, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-s_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-c_\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"not compiled with FIPS support, so exiting without running.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-server_auth\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-client_auth\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"-reuse\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"-no_dhe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-dhe512\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-dhe1024dsa\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-dhe4096\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-no_ecdhe\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-psk\00", align 1
@psk_key = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"abcdefABCDEF1234567890\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-tls1_2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-tls1_1\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-tls1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-ssl3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-dtls1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-dtls12\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-dtls\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-num\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-bytes\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@cipher = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"-ciphersuites\00", align 1
@ciphersuites = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"-CApath\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-CAfile\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-bio_pair\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-ipv4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-ipv6\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-noct\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-ct\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-zlib\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"-app_verify\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"-npn_client\00", align 1
@npn_client = internal unnamed_addr global i1 false, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"-npn_server\00", align 1
@npn_server = internal unnamed_addr global i1 false, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"-npn_server_reject\00", align 1
@npn_server_reject = internal unnamed_addr global i1 false, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"-serverinfo_sct\00", align 1
@serverinfo_sct = internal unnamed_addr global i1 false, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"-serverinfo_tack\00", align 1
@serverinfo_tack = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"-serverinfo_file\00", align 1
@serverinfo_file = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"-custom_ext\00", align 1
@custom_ext = internal unnamed_addr global i1 false, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"-alpn_client\00", align 1
@alpn_client = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"-alpn_server\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"-alpn_server1\00", align 1
@alpn_server = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"-alpn_server2\00", align 1
@alpn_server2 = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"-alpn_expected\00", align 1
@alpn_expected = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"-server_min_proto\00", align 1
@server_min_proto = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"-server_max_proto\00", align 1
@server_max_proto = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"-client_min_proto\00", align 1
@client_min_proto = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"-client_max_proto\00", align 1
@client_max_proto = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"-should_negotiate\00", align 1
@should_negotiate = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"-sn_client\00", align 1
@sn_client = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"-sn_server1\00", align 1
@sn_server1 = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"-sn_server2\00", align 1
@sn_server2 = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"-sn_expect1\00", align 1
@sn_expect = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"-sn_expect2\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"-server_sess_out\00", align 1
@server_sess_out = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"-server_sess_in\00", align 1
@server_sess_in = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"-client_sess_out\00", align 1
@client_sess_out = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"-client_sess_in\00", align 1
@client_sess_in = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"-should_reuse\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"-no_ticket\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"-client_ktls\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"-server_ktls\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"-provider\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"-config\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Missing argument for %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Error with command %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"unknown option %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [94 x i8] c"At most one of -ssl3, -tls1, -tls1_1, -tls1_2, -dtls, -dtls1 or -dtls12 should be requested.\0A\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"Testing was requested for a disabled protocol. Skipping tests.\0A\00", align 1
@.str.77 = private unnamed_addr constant [194 x i8] c"This case cannot work.  Use -f to perform the test anyway (and\0A-d to see what happens), or add one of -ssl3, -tls1, -tls1_1, -tls1_2, -dtls, -dtls1, -dtls12, -reuse\0Ato avoid protocol mismatch.\0A\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Using BIO pair (-bio_pair)\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"Warning: For accurate timings, use more connections (e.g. -num 1000)\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Failed to add compression method\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"Warning: %s compression not supported\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Available compression methods:\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"  %s:%d\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_ctx = internal unnamed_addr global ptr null, align 8
@s_ctx2 = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"CLEARING ALL TLSv1.2 CIPHERS SHOULD FAIL\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Error processing %s %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Error getting DH parameters\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"setting PSK identity hint to s_ctx\0A\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"ctx server identity_hint\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"error setting PSK identity hint to s_ctx\0A\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"Can't have both -npn_server and -npn_server_reject\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Error adding SCT extension\0A\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Error adding TACK extension\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"missing serverinfo file\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Error setting custom extensions\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Error parsing -alpn_client argument\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Error setting ALPN\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"../openssl/test/ssl_old_test.c\00", align 1
@server_sess = internal unnamed_addr global ptr null, align 8
@client_sess = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"Can't add server session\0A\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"Doing handshakes=%d bytes=%ld\0A\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Failed to set session\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Can't set client session\0A\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"fail-server\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"fail-client\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Error parsing: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [53 x i8] c"Unexpected version negotiated. Expected: %s, got %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [70 x i8] c"Unexpected session reuse state. Expected: %d, server: %d, client: %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [79 x i8] c"Approximate total server time: %6.2f s\0AApproximate total client time: %6.2f s\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"127.0.0.1:0\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"[::1]:0\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"client waiting in SSL_connect - %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"ERROR in CLIENT (write)\0A\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"SSL CLIENT STARTUP FAILED\0A\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"client wrote %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"ERROR in CLIENT (read)\0A\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"client read %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"server waiting in SSL_accept - %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"ERROR in SERVER (write)\0A\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"SSL SERVER STARTUP FAILED\0A\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"server wrote %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"ERROR in SERVER (read)\0A\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"server read %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"DONE via TCP connect: \00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Server info verify error\0A\00", align 1
@custom_ext_error = internal unnamed_addr global i1 false, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Custom extension error\0A\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"ERROR in CLIENT\0A\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"ERROR in SERVER\0A\00", align 1
@doit_biopair.prev_progress = internal unnamed_addr global i32 1, align 4
@.str.135 = private unnamed_addr constant [70 x i8] c"ERROR: BIO_write could not write BIO_ctrl_get_write_guarantee() bytes\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"C->S relaying: %d bytes\0A\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"S->C relaying: %d bytes\0A\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"ERROR: BIO_read could not read BIO_ctrl_pending() bytes\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"ERROR: BIO_nwrite() did not accept BIO_nwrite0() bytes\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"ERROR: got stuck\0A\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c" ERROR.\0A\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"DONE via BIO pair: \00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"ERROR IN STARTUP\0A\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"SSL SERVER STARTUP FAILED in SSL_read\0A\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"SSL SERVER STARTUP FAILED in SSL_write\0A\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"DONE: \00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"usage: ssltest [args ...]\0A\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c" -server_auth  - check server certificate\0A\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c" -client_auth  - do client authentication\0A\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c" -v            - more output\0A\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c" -d            - debug output\0A\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c" -reuse        - use session-id reuse\0A\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c" -num <val>    - number of connections to perform\0A\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c" -bytes <val>  - number of bytes to swap between client/server\0A\00", align 1
@.str.155 = private unnamed_addr constant [60 x i8] c" -dhe512       - use 512 bit key for DHE (to test failure)\0A\00", align 1
@.str.156 = private unnamed_addr constant [67 x i8] c" -dhe1024dsa   - use 1024 bit key (with 160-bit subprime) for DHE\0A\00", align 1
@.str.157 = private unnamed_addr constant [73 x i8] c" -dhe2048      - use 2048 bit key (safe prime) for DHE (default, no-op)\0A\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c" -dhe4096      - use 4096 bit key (safe prime) for DHE\0A\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c" -no_dhe       - disable DHE\0A\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c" -no_ecdhe     - disable ECDHE\0A\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c" -psk arg      - PSK in hex (without 0x)\0A\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c" -tls1         - use TLSv1\0A\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c" -tls1_1       - use TLSv1.1\0A\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c" -tls1_2       - use TLSv1.2\0A\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c" -dtls         - use DTLS\0A\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c" -dtls1        - use DTLSv1\0A\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c" -dtls12       - use DTLSv1.2\0A\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c" -CApath arg   - PEM format directory of CA's\0A\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c" -CAfile arg   - PEM format file of CA's\0A\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c" -s_cert arg   - Server certificate file\0A\00", align 1
@.str.171 = private unnamed_addr constant [59 x i8] c" -s_key arg    - Server key file (default: same as -cert)\0A\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c" -c_cert arg   - Client certificate file\0A\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c" -c_key arg    - Client key file (default: same as -c_cert)\0A\00", align 1
@.str.174 = private unnamed_addr constant [52 x i8] c" -cipher arg   - The TLSv1.2 and below cipher list\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c" -ciphersuites arg   - The TLSv1.3 ciphersuites\0A\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c" -bio_pair     - Use BIO pairs\0A\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c" -ipv4         - Use IPv4 connection on localhost\0A\00", align 1
@.str.178 = private unnamed_addr constant [51 x i8] c" -ipv6         - Use IPv6 connection on localhost\0A\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c" -f            - Test even cases that can't work\0A\00", align 1
@.str.180 = private unnamed_addr constant [67 x i8] c" -time         - measure processor time used by client and server\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c" -zlib         - use zlib compression\0A\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c" -npn_client - have client side offer NPN\0A\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c" -npn_server - have server side offer NPN\0A\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c" -npn_server_reject - have server reject NPN\0A\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c" -serverinfo_file file - have server use this file\0A\00", align 1
@.str.186 = private unnamed_addr constant [54 x i8] c" -serverinfo_sct  - have client offer and expect SCT\0A\00", align 1
@.str.187 = private unnamed_addr constant [55 x i8] c" -serverinfo_tack - have client offer and expect TACK\0A\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c" -custom_ext - try various custom extension callbacks\0A\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c" -alpn_client <string> - have client side offer ALPN\0A\00", align 1
@.str.190 = private unnamed_addr constant [54 x i8] c" -alpn_server <string> - have server side offer ALPN\0A\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c" -alpn_server1 <string> - alias for -alpn_server\0A\00", align 1
@.str.192 = private unnamed_addr constant [65 x i8] c" -alpn_server2 <string> - have server side context 2 offer ALPN\0A\00", align 1
@.str.193 = private unnamed_addr constant [72 x i8] c" -alpn_expected <string> - the ALPN protocol that should be negotiated\0A\00", align 1
@.str.194 = private unnamed_addr constant [73 x i8] c" -server_min_proto <string> - Minimum version the server should support\0A\00", align 1
@.str.195 = private unnamed_addr constant [73 x i8] c" -server_max_proto <string> - Maximum version the server should support\0A\00", align 1
@.str.196 = private unnamed_addr constant [73 x i8] c" -client_min_proto <string> - Minimum version the client should support\0A\00", align 1
@.str.197 = private unnamed_addr constant [73 x i8] c" -client_max_proto <string> - Maximum version the client should support\0A\00", align 1
@.str.198 = private unnamed_addr constant [97 x i8] c" -should_negotiate <string> - The version that should be negotiated, fail-client or fail-server\0A\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c" -noct         - no certificate transparency\0A\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c" -requestct    - request certificate transparency\0A\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c" -requirect    - require certificate transparency\0A\00", align 1
@.str.202 = private unnamed_addr constant [61 x i8] c" -sn_client <string>  - have client request this servername\0A\00", align 1
@.str.203 = private unnamed_addr constant [74 x i8] c" -sn_server1 <string> - have server context 1 respond to this servername\0A\00", align 1
@.str.204 = private unnamed_addr constant [74 x i8] c" -sn_server2 <string> - have server context 2 respond to this servername\0A\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c" -sn_expect1          - expected server 1\0A\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c" -sn_expect2          - expected server 2\0A\00", align 1
@.str.207 = private unnamed_addr constant [65 x i8] c" -server_sess_out <file>    - Save the server session to a file\0A\00", align 1
@.str.208 = private unnamed_addr constant [67 x i8] c" -server_sess_in <file>     - Read the server session from a file\0A\00", align 1
@.str.209 = private unnamed_addr constant [65 x i8] c" -client_sess_out <file>    - Save the client session to a file\0A\00", align 1
@.str.210 = private unnamed_addr constant [67 x i8] c" -client_sess_in <file>     - Read the client session from a file\0A\00", align 1
@.str.211 = private unnamed_addr constant [73 x i8] c" -should_reuse <number>     - The expected state of reusing the session\0A\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c" -no_ticket    - do not issue TLS session ticket\0A\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c" -client_ktls  - try to enable client KTLS\0A\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c" -server_ktls  - try to enable server KTLS\0A\00", align 1
@.str.215 = private unnamed_addr constant [73 x i8] c" -provider <name>    - Load the given provider into the library context\0A\00", align 1
@.str.216 = private unnamed_addr constant [73 x i8] c" -config <cnf>    - Load the given config file into the library context\0A\00", align 1
@NEXT_PROTO_STRING = internal constant [11 x i8] c"\09testproto\00", align 1
@serverinfo_sct_seen = internal unnamed_addr global i32 0, align 4
@serverinfo_tack_seen = internal unnamed_addr global i32 0, align 4
@serverinfo_other_seen = internal unnamed_addr global i32 0, align 4
@custom_ext_cli_string = internal constant [4 x i8] c"abc\00", align 1
@custom_ext_srv_string = internal constant [5 x i8] c"defg\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"failed to parser ALPN server protocol string: %s\0A\00", align 1
@alpn_selected = internal unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [27 x i8] c"failed to allocate memory\0A\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Can't open session file %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Can't parse session file %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Servername 2 is NULL\0A\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Switching server context.\0A\00", align 1
@protocol_from_string.versions = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.224, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 65277, [4 x i8] zeroinitializer }], align 16
@.str.224 = private unnamed_addr constant [5 x i8] c"ssl3\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"tls1.1\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"tls1.2\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"tls1.3\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"dtls1\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"dtls1.2\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"No session information\0A\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"%s%s, cipher %s %s\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c", temp key: \00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c", digest=%s\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"unknown group\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"%d bits EC (%s)\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"%d bits %s\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Client NPN: \00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Server NPN: \00", align 1
@.str.245 = private unnamed_addr constant [51 x i8] c"Inconsistent SSL_get0_alpn_selected() for client!\0A\00", align 1
@.str.246 = private unnamed_addr constant [51 x i8] c"Inconsistent SSL_get0_alpn_selected() for server!\0A\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"ALPN selected protocols differ!\0A\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"ALPN unexpectedly negotiated\0A\00", align 1
@.str.249 = private unnamed_addr constant [60 x i8] c"ALPN selected protocols not equal to expected protocol: %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"ALPN results: client: '\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"', server: '\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"ALPN configured: client: '%s', server: '\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"%s'\0A\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Servername: expected context %d\0A\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Servername: context is 2\0A\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"Servername: context is 1\0A\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Servername: context is unknown\0A\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"depth=%d %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"depth=%d error=%d %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Error string: %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"In app_verify_callback, allowing cert. \00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Arg is: %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [59 x i8] c"Finished printing do we have a context? 0x%p a cert? 0x%p\0A\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"cert depth=%d %s\0A\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"client: created identity '%s' len=%d\0A\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to BIGNUM\0A\00", align 1
@.str.269 = private unnamed_addr constant [55 x i8] c"psk buffer of callback is too small (%d) for key (%d)\0A\00", align 1
@.str.270 = private unnamed_addr constant [46 x i8] c"server: PSK error: client identity not found\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"client authentication\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"server authentication\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.app_verify_arg, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.app_verify_arg, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  store i1 false, ptr @verbose, align 4
  store i1 false, ptr @debug, align 4
  tail call void @test_open_streams() #23
  %13 = load ptr, ptr @stdout, align 8, !tbaa !17
  %14 = tail call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 16) #23
  store ptr %14, ptr @bio_stdout, align 8, !tbaa !19
  %15 = tail call ptr @SSL_CONF_CTX_new() #23
  %16 = tail call ptr @SSL_CONF_CTX_new() #23
  %17 = tail call ptr @SSL_CONF_CTX_new() #23
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %22) #23
  br label %.thread532

23:                                               ; preds = %2
  %24 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %15, i32 noundef 105) #23
  %25 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %16, i32 noundef 105) #23
  %26 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %15, ptr noundef nonnull @.str.1) #23
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %28) #23
  br label %.thread532

29:                                               ; preds = %23
  %30 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %16, ptr noundef nonnull @.str.1) #23
  %.not406 = icmp eq i32 %30, 0
  br i1 %.not406, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %32) #23
  br label %.thread532

33:                                               ; preds = %29
  %34 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %17, i32 noundef 101) #23
  %35 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %17, ptr noundef nonnull @.str.2) #23
  %.not407 = icmp eq i32 %35, 0
  br i1 %.not407, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %37) #23
  br label %.thread532

38:                                               ; preds = %33
  %39 = add nsw i32 %0, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %38
  %.0368.ph = phi i32 [ %.1369, %.loopexit ], [ 0, %38 ]
  %.0366.ph = phi i32 [ %.1367, %.loopexit ], [ 0, %38 ]
  %.0364.ph = phi i32 [ %.1365, %.loopexit ], [ 0, %38 ]
  %.0362.ph = phi i32 [ %.1363, %.loopexit ], [ 0, %38 ]
  %.0360.ph = phi i32 [ %.1361, %.loopexit ], [ 0, %38 ]
  %.0352.ph = phi i32 [ %.1353, %.loopexit ], [ 0, %38 ]
  %.0350.ph = phi i32 [ %.1351, %.loopexit ], [ 0, %38 ]
  %.0342.ph = phi i32 [ %.1343, %.loopexit ], [ 1, %38 ]
  %.0340.ph = phi i32 [ %.1341, %.loopexit ], [ 0, %38 ]
  %.0338.ph = phi i32 [ %.1339, %.loopexit ], [ -1, %38 ]
  %.0336.ph = phi i32 [ %.1337, %.loopexit ], [ 0, %38 ]
  %.0334.ph = phi i32 [ %.1335, %.loopexit ], [ 0, %38 ]
  %.0332.ph = phi i32 [ %.1333, %.loopexit ], [ 0, %38 ]
  %.0329.ph = phi i64 [ %.2331, %.loopexit ], [ 256, %38 ]
  %.0326.ph = phi i32 [ %.1327, %.loopexit ], [ 0, %38 ]
  %.0324.ph = phi i32 [ %.1325, %.loopexit ], [ 0, %38 ]
  %.0322.ph = phi i32 [ %.1323, %.loopexit ], [ 0, %38 ]
  %.0320.ph = phi i32 [ %.1321, %.loopexit ], [ 0, %38 ]
  %.0318.ph = phi i32 [ %.1319, %.loopexit ], [ 0, %38 ]
  %.0316.ph = phi i32 [ %.1317, %.loopexit ], [ 0, %38 ]
  %.0314.ph = phi i32 [ %.1315, %.loopexit ], [ 0, %38 ]
  %.0312.ph = phi i32 [ %.1313, %.loopexit ], [ 0, %38 ]
  %.0304.ph = phi i32 [ %.1305, %.loopexit ], [ 0, %38 ]
  %.1299.ph = phi ptr [ %.1299, %.loopexit ], [ null, %38 ]
  %.0295.ph = phi ptr [ %.1296, %.loopexit ], [ null, %38 ]
  %.0293.ph = phi ptr [ %.1294, %.loopexit ], [ null, %38 ]
  %.0285.ph = phi i32 [ %.1286, %.loopexit ], [ 0, %38 ]
  %.0281.ph = phi i32 [ %.1282, %.loopexit ], [ 0, %38 ]
  %.0277.ph = phi ptr [ %.1278, %.loopexit ], [ null, %38 ]
  %.0.ph = phi ptr [ %.1, %.loopexit ], [ null, %38 ]
  br label %42

42:                                               ; preds = %.outer, %464
  %.1299 = phi ptr [ %.4302, %464 ], [ %.1299.ph, %.outer ]
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %sub_0, label %474

sub_0:                                            ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i8, ptr %46, align 1
  %.not915 = icmp eq i8 %47, 45
  br i1 %.not915, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %.not916 = icmp eq i8 %49, 70
  br i1 %.not916, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.tail.thread

53:                                               ; preds = %.tail
  %54 = load ptr, ptr @stderr, align 8, !tbaa !17
  %55 = call i64 @fwrite(ptr nonnull @.str.4, i64 60, i64 1, ptr %54) #24
  br label %.thread532

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.5) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.tail.thread
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.6) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %sub_0561

sub_0561:                                         ; preds = %58
  br i1 %.not915, label %sub_1562, label %.tail565.thread

sub_1562:                                         ; preds = %sub_0561
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %62 = load i8, ptr %61, align 1
  %.not918 = icmp eq i8 %62, 118
  br i1 %.not918, label %.tail560, label %sub_1567

.tail560:                                         ; preds = %sub_1562
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %sub_1567

66:                                               ; preds = %.tail560
  store i1 true, ptr @verbose, align 4
  br label %.loopexit

sub_1567:                                         ; preds = %.tail560, %sub_1562
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %68 = load i8, ptr %67, align 1
  %.not920 = icmp eq i8 %68, 100
  br i1 %.not920, label %.tail565, label %.tail565.thread

.tail565:                                         ; preds = %sub_1567
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.tail565.thread

72:                                               ; preds = %.tail565
  store i1 true, ptr @debug, align 4
  br label %.loopexit

.tail565.thread:                                  ; preds = %sub_0561, %sub_1567, %.tail565
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.9) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.tail565.thread
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.10) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.11) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.12) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.13) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.14) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.15) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = add nsw i32 %43, -1
  store i32 %94, ptr %3, align 4, !tbaa !4
  %95 = icmp eq i32 %43, 1
  br i1 %95, label %.thread536, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %97, ptr %4, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %98, ptr @psk_key, align 8, !tbaa !21
  %99 = call i64 @strspn(ptr noundef %98, ptr noundef nonnull @.str.16) #25
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #25
  %.not510 = icmp eq i64 %99, %100
  br i1 %.not510, label %.loopexit, label %.thread536.sink.split

101:                                              ; preds = %90
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.18) #25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.19) #25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.20) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.21) #25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.22) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.23) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.24) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %119
  %123 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.25, i64 noundef 4) #25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = add nsw i32 %43, -1
  store i32 %126, ptr %3, align 4, !tbaa !4
  %127 = icmp eq i32 %43, 1
  br i1 %127, label %.thread536, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %129, ptr %4, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #23
  %132 = trunc i64 %131 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %132, i32 1)
  br label %.loopexit

133:                                              ; preds = %122
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.26) #25
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = add nsw i32 %43, -1
  store i32 %137, ptr %3, align 4, !tbaa !4
  %138 = icmp eq i32 %43, 1
  br i1 %138, label %.thread536, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %140, ptr %4, align 8, !tbaa !8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = call i64 @strtol(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #23
  %spec.store.select4 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #25
  %144 = shl i64 %143, 32
  %sext = add i64 %144, -4294967296
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = icmp eq i8 %147, 107
  %149 = shl nsw i64 %spec.store.select4, 10
  %spec.select = select i1 %148, i64 %149, i64 %spec.store.select4
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %153 = load i8, ptr %152, align 1, !tbaa !23
  %154 = icmp eq i8 %153, 109
  %155 = shl nsw i64 %spec.select, 20
  %spec.select519 = select i1 %154, i64 %155, i64 %spec.select
  br label %.loopexit

156:                                              ; preds = %133
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.27) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = add nsw i32 %43, -1
  store i32 %160, ptr %3, align 4, !tbaa !4
  %161 = icmp eq i32 %43, 1
  br i1 %161, label %.thread536, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %163, ptr %4, align 8, !tbaa !8
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  store ptr %164, ptr @cipher, align 8, !tbaa !21
  br label %.loopexit

165:                                              ; preds = %156
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.28) #25
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = add nsw i32 %43, -1
  store i32 %169, ptr %3, align 4, !tbaa !4
  %170 = icmp eq i32 %43, 1
  br i1 %170, label %.thread536, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %172, ptr %4, align 8, !tbaa !8
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  store ptr %173, ptr @ciphersuites, align 8, !tbaa !21
  br label %.loopexit

174:                                              ; preds = %165
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.29) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = add nsw i32 %43, -1
  store i32 %178, ptr %3, align 4, !tbaa !4
  %179 = icmp eq i32 %43, 1
  br i1 %179, label %.thread536, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %181, ptr %4, align 8, !tbaa !8
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  br label %.loopexit

183:                                              ; preds = %174
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.30) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = add nsw i32 %43, -1
  store i32 %187, ptr %3, align 4, !tbaa !4
  %188 = icmp eq i32 %43, 1
  br i1 %188, label %.thread536, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %190, ptr %4, align 8, !tbaa !8
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  br label %.loopexit

192:                                              ; preds = %183
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.31) #25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.32) #25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.33) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit, label %sub_0571

sub_0571:                                         ; preds = %198
  br i1 %.not915, label %sub_1572, label %.tail570.thread

sub_1572:                                         ; preds = %sub_0571
  %201 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %202 = load i8, ptr %201, align 1
  %.not922 = icmp eq i8 %202, 102
  br i1 %.not922, label %.tail570, label %.tail570.thread

.tail570:                                         ; preds = %sub_1572
  %203 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %.loopexit, label %.tail570.thread

.tail570.thread:                                  ; preds = %sub_1572, %sub_0571, %.tail570
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.35) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %.tail570.thread
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.36) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(4) @.str.37) #25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(6) @.str.38) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %214
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.39) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 1, ptr %41, align 8, !tbaa !24
  br label %.loopexit

221:                                              ; preds = %217
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.40) #25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i1 true, ptr @npn_client, align 4
  br label %.loopexit

225:                                              ; preds = %221
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.41) #25
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i1 true, ptr @npn_server, align 4
  br label %.loopexit

229:                                              ; preds = %225
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(19) @.str.42) #25
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i1 true, ptr @npn_server_reject, align 4
  br label %.loopexit

233:                                              ; preds = %229
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(16) @.str.43) #25
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i1 true, ptr @serverinfo_sct, align 4
  br label %.loopexit

237:                                              ; preds = %233
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(17) @.str.44) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i1 true, ptr @serverinfo_tack, align 4
  br label %.loopexit

241:                                              ; preds = %237
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(17) @.str.45) #25
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = add nsw i32 %43, -1
  store i32 %245, ptr %3, align 4, !tbaa !4
  %246 = icmp eq i32 %43, 1
  br i1 %246, label %.thread536, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %248, ptr %4, align 8, !tbaa !8
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  store ptr %249, ptr @serverinfo_file, align 8, !tbaa !21
  br label %.loopexit

250:                                              ; preds = %241
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.46) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i1 true, ptr @custom_ext, align 4
  br label %.loopexit

254:                                              ; preds = %250
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.47) #25
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = add nsw i32 %43, -1
  store i32 %258, ptr %3, align 4, !tbaa !4
  %259 = icmp eq i32 %43, 1
  br i1 %259, label %.thread536, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %261, ptr %4, align 8, !tbaa !8
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  store ptr %262, ptr @alpn_client, align 8, !tbaa !21
  br label %.loopexit

263:                                              ; preds = %254
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.48) #25
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.49) #25
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266, %263
  %270 = add nsw i32 %43, -1
  store i32 %270, ptr %3, align 4, !tbaa !4
  %271 = icmp eq i32 %43, 1
  br i1 %271, label %.thread536, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %273, ptr %4, align 8, !tbaa !8
  %274 = load ptr, ptr %273, align 8, !tbaa !21
  store ptr %274, ptr @alpn_server, align 8, !tbaa !21
  br label %.loopexit

275:                                              ; preds = %266
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.50) #25
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = add nsw i32 %43, -1
  store i32 %279, ptr %3, align 4, !tbaa !4
  %280 = icmp eq i32 %43, 1
  br i1 %280, label %.thread536, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %282, ptr %4, align 8, !tbaa !8
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  store ptr %283, ptr @alpn_server2, align 8, !tbaa !21
  br label %.loopexit

284:                                              ; preds = %275
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(15) @.str.51) #25
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = add nsw i32 %43, -1
  store i32 %288, ptr %3, align 4, !tbaa !4
  %289 = icmp eq i32 %43, 1
  br i1 %289, label %.thread536, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %291, ptr %4, align 8, !tbaa !8
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  store ptr %292, ptr @alpn_expected, align 8, !tbaa !21
  br label %.loopexit

293:                                              ; preds = %284
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.52) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = add nsw i32 %43, -1
  store i32 %297, ptr %3, align 4, !tbaa !4
  %298 = icmp eq i32 %43, 1
  br i1 %298, label %.thread536, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %300, ptr %4, align 8, !tbaa !8
  %301 = load ptr, ptr %300, align 8, !tbaa !21
  store ptr %301, ptr @server_min_proto, align 8, !tbaa !21
  br label %.loopexit

302:                                              ; preds = %293
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.53) #25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = add nsw i32 %43, -1
  store i32 %306, ptr %3, align 4, !tbaa !4
  %307 = icmp eq i32 %43, 1
  br i1 %307, label %.thread536, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %309, ptr %4, align 8, !tbaa !8
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  store ptr %310, ptr @server_max_proto, align 8, !tbaa !21
  br label %.loopexit

311:                                              ; preds = %302
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.54) #25
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = add nsw i32 %43, -1
  store i32 %315, ptr %3, align 4, !tbaa !4
  %316 = icmp eq i32 %43, 1
  br i1 %316, label %.thread536, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %318, ptr %4, align 8, !tbaa !8
  %319 = load ptr, ptr %318, align 8, !tbaa !21
  store ptr %319, ptr @client_min_proto, align 8, !tbaa !21
  br label %.loopexit

320:                                              ; preds = %311
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.55) #25
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = add nsw i32 %43, -1
  store i32 %324, ptr %3, align 4, !tbaa !4
  %325 = icmp eq i32 %43, 1
  br i1 %325, label %.thread536, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %327, ptr %4, align 8, !tbaa !8
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  store ptr %328, ptr @client_max_proto, align 8, !tbaa !21
  br label %.loopexit

329:                                              ; preds = %320
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.56) #25
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = add nsw i32 %43, -1
  store i32 %333, ptr %3, align 4, !tbaa !4
  %334 = icmp eq i32 %43, 1
  br i1 %334, label %.thread536, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %336, ptr %4, align 8, !tbaa !8
  %337 = load ptr, ptr %336, align 8, !tbaa !21
  store ptr %337, ptr @should_negotiate, align 8, !tbaa !21
  br label %.loopexit

338:                                              ; preds = %329
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(11) @.str.57) #25
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = add nsw i32 %43, -1
  store i32 %342, ptr %3, align 4, !tbaa !4
  %343 = icmp eq i32 %43, 1
  br i1 %343, label %.thread536, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %345, ptr %4, align 8, !tbaa !8
  %346 = load ptr, ptr %345, align 8, !tbaa !21
  store ptr %346, ptr @sn_client, align 8, !tbaa !21
  br label %.loopexit

347:                                              ; preds = %338
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.58) #25
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = add nsw i32 %43, -1
  store i32 %351, ptr %3, align 4, !tbaa !4
  %352 = icmp eq i32 %43, 1
  br i1 %352, label %.thread536, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %354, ptr %4, align 8, !tbaa !8
  %355 = load ptr, ptr %354, align 8, !tbaa !21
  store ptr %355, ptr @sn_server1, align 8, !tbaa !21
  br label %.loopexit

356:                                              ; preds = %347
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.59) #25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = add nsw i32 %43, -1
  store i32 %360, ptr %3, align 4, !tbaa !4
  %361 = icmp eq i32 %43, 1
  br i1 %361, label %.thread536, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %363, ptr %4, align 8, !tbaa !8
  %364 = load ptr, ptr %363, align 8, !tbaa !21
  store ptr %364, ptr @sn_server2, align 8, !tbaa !21
  br label %.loopexit

365:                                              ; preds = %356
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.60) #25
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 1, ptr @sn_expect, align 4, !tbaa !4
  br label %.loopexit

369:                                              ; preds = %365
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(12) @.str.61) #25
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 2, ptr @sn_expect, align 4, !tbaa !4
  br label %.loopexit

373:                                              ; preds = %369
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(17) @.str.62) #25
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = add nsw i32 %43, -1
  store i32 %377, ptr %3, align 4, !tbaa !4
  %378 = icmp eq i32 %43, 1
  br i1 %378, label %.thread536, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %380, ptr %4, align 8, !tbaa !8
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  store ptr %381, ptr @server_sess_out, align 8, !tbaa !21
  br label %.loopexit

382:                                              ; preds = %373
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(16) @.str.63) #25
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = add nsw i32 %43, -1
  store i32 %386, ptr %3, align 4, !tbaa !4
  %387 = icmp eq i32 %43, 1
  br i1 %387, label %.thread536, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %389, ptr %4, align 8, !tbaa !8
  %390 = load ptr, ptr %389, align 8, !tbaa !21
  store ptr %390, ptr @server_sess_in, align 8, !tbaa !21
  br label %.loopexit

391:                                              ; preds = %382
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(17) @.str.64) #25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = add nsw i32 %43, -1
  store i32 %395, ptr %3, align 4, !tbaa !4
  %396 = icmp eq i32 %43, 1
  br i1 %396, label %.thread536, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %398, ptr %4, align 8, !tbaa !8
  %399 = load ptr, ptr %398, align 8, !tbaa !21
  store ptr %399, ptr @client_sess_out, align 8, !tbaa !21
  br label %.loopexit

400:                                              ; preds = %391
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(16) @.str.65) #25
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = add nsw i32 %43, -1
  store i32 %404, ptr %3, align 4, !tbaa !4
  %405 = icmp eq i32 %43, 1
  br i1 %405, label %.thread536, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %407, ptr %4, align 8, !tbaa !8
  %408 = load ptr, ptr %407, align 8, !tbaa !21
  store ptr %408, ptr @client_sess_in, align 8, !tbaa !21
  br label %.loopexit

409:                                              ; preds = %400
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.66) #25
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %409
  %413 = add nsw i32 %43, -1
  store i32 %413, ptr %3, align 4, !tbaa !4
  %414 = icmp eq i32 %43, 1
  br i1 %414, label %.thread536, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %416, ptr %4, align 8, !tbaa !8
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %418 = call i64 @strtol(ptr noundef nonnull captures(none) %417, ptr noundef null, i32 noundef 10) #23
  %419 = and i64 %418, 4294967295
  %420 = icmp ne i64 %419, 0
  %421 = zext i1 %420 to i32
  br label %.loopexit

422:                                              ; preds = %409
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(11) @.str.67) #25
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.loopexit, label %425

425:                                              ; preds = %422
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.68) #25
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.69) #25
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %428
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(10) @.str.70) #25
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = add nsw i32 %43, -1
  store i32 %435, ptr %3, align 4, !tbaa !4
  %436 = icmp eq i32 %43, 1
  br i1 %436, label %.thread536, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %438, ptr %4, align 8, !tbaa !8
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  br label %.loopexit

440:                                              ; preds = %431
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.71) #25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = add nsw i32 %43, -1
  store i32 %444, ptr %3, align 4, !tbaa !4
  %445 = icmp eq i32 %43, 1
  br i1 %445, label %.thread536, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %447, ptr %4, align 8, !tbaa !8
  %448 = load ptr, ptr %447, align 8, !tbaa !21
  br label %.loopexit

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = call i32 @SSL_CONF_cmd_argv(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  %455 = call i32 @SSL_CONF_cmd_argv(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  br label %456

456:                                              ; preds = %454, %449
  %.0292 = phi i32 [ %455, %454 ], [ %452, %449 ]
  %457 = icmp sgt i32 %.0292, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = icmp eq i32 %.0292, 1
  %spec.select511 = select i1 %459, ptr null, ptr %451
  %.not408 = icmp eq ptr %.1299, null
  br i1 %.not408, label %460, label %462

460:                                              ; preds = %458
  %461 = call ptr @OPENSSL_sk_new_null() #23
  %.not409 = icmp eq ptr %461, null
  br i1 %.not409, label %.thread532, label %462

462:                                              ; preds = %460, %458
  %.4302 = phi ptr [ %.1299, %458 ], [ %461, %460 ]
  %463 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4302, ptr noundef nonnull %46) #23
  %.not410 = icmp eq i32 %463, 0
  br i1 %.not410, label %.thread532, label %464

464:                                              ; preds = %462
  %465 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4302, ptr noundef %spec.select511) #23
  %.not411 = icmp eq i32 %465, 0
  br i1 %.not411, label %.thread532, label %42

466:                                              ; preds = %456
  %467 = icmp eq i32 %.0292, -3
  br i1 %467, label %.thread536.sink.split, label %468

468:                                              ; preds = %466
  %.not1616 = icmp eq i32 %.0292, 0
  %.str.73..str.74 = select i1 %.not1616, ptr @.str.74, ptr @.str.73
  br label %.thread536.sink.split

.loopexit:                                        ; preds = %428, %425, %422, %214, %211, %208, %.tail570.thread, %.tail570, %198, %195, %192, %119, %116, %113, %110, %107, %104, %101, %84, %81, %78, %75, %.tail565.thread, %58, %.tail.thread, %87, %139, %66, %96, %128, %162, %180, %220, %228, %236, %247, %260, %281, %299, %317, %335, %353, %368, %379, %397, %415, %437, %446, %406, %388, %372, %362, %344, %326, %308, %290, %272, %253, %240, %232, %224, %189, %171, %72
  %.1369 = phi i32 [ %.0368.ph, %446 ], [ %.0368.ph, %240 ], [ %.0368.ph, %66 ], [ %.0368.ph, %72 ], [ %.0368.ph, %247 ], [ %.0368.ph, %253 ], [ %.0368.ph, %260 ], [ %.0368.ph, %272 ], [ %.0368.ph, %281 ], [ %.0368.ph, %290 ], [ %.0368.ph, %96 ], [ %.0368.ph, %299 ], [ %.0368.ph, %308 ], [ %.0368.ph, %317 ], [ %.0368.ph, %326 ], [ %.0368.ph, %335 ], [ %.0368.ph, %344 ], [ %.0368.ph, %353 ], [ %.0368.ph, %128 ], [ %.0368.ph, %362 ], [ %.0368.ph, %139 ], [ %.0368.ph, %162 ], [ %.0368.ph, %171 ], [ %.0368.ph, %180 ], [ %.0368.ph, %189 ], [ %.0368.ph, %368 ], [ %.0368.ph, %372 ], [ %.0368.ph, %379 ], [ %.0368.ph, %388 ], [ %.0368.ph, %397 ], [ %.0368.ph, %406 ], [ %.0368.ph, %415 ], [ %.0368.ph, %437 ], [ %.0368.ph, %220 ], [ %.0368.ph, %224 ], [ %.0368.ph, %228 ], [ %.0368.ph, %232 ], [ %.0368.ph, %236 ], [ %.0368.ph, %425 ], [ %.0368.ph, %422 ], [ %.0368.ph, %214 ], [ %.0368.ph, %211 ], [ %.0368.ph, %208 ], [ %.0368.ph, %.tail570.thread ], [ %.0368.ph, %.tail570 ], [ %.0368.ph, %198 ], [ %.0368.ph, %195 ], [ %.0368.ph, %192 ], [ 1, %119 ], [ %.0368.ph, %428 ], [ %.0368.ph, %116 ], [ %.0368.ph, %113 ], [ %.0368.ph, %110 ], [ %.0368.ph, %107 ], [ %.0368.ph, %104 ], [ %.0368.ph, %101 ], [ %.0368.ph, %84 ], [ %.0368.ph, %87 ], [ %.0368.ph, %81 ], [ %.0368.ph, %78 ], [ %.0368.ph, %75 ], [ %.0368.ph, %.tail565.thread ], [ %.0368.ph, %58 ], [ %.0368.ph, %.tail.thread ]
  %.1367 = phi i32 [ %.0366.ph, %446 ], [ %.0366.ph, %240 ], [ %.0366.ph, %66 ], [ %.0366.ph, %72 ], [ %.0366.ph, %247 ], [ %.0366.ph, %253 ], [ %.0366.ph, %260 ], [ %.0366.ph, %272 ], [ %.0366.ph, %281 ], [ %.0366.ph, %290 ], [ %.0366.ph, %96 ], [ %.0366.ph, %299 ], [ %.0366.ph, %308 ], [ %.0366.ph, %317 ], [ %.0366.ph, %326 ], [ %.0366.ph, %335 ], [ %.0366.ph, %344 ], [ %.0366.ph, %353 ], [ %.0366.ph, %128 ], [ %.0366.ph, %362 ], [ %.0366.ph, %139 ], [ %.0366.ph, %162 ], [ %.0366.ph, %171 ], [ %.0366.ph, %180 ], [ %.0366.ph, %189 ], [ %.0366.ph, %368 ], [ %.0366.ph, %372 ], [ %.0366.ph, %379 ], [ %.0366.ph, %388 ], [ %.0366.ph, %397 ], [ %.0366.ph, %406 ], [ %.0366.ph, %415 ], [ %.0366.ph, %437 ], [ %.0366.ph, %220 ], [ %.0366.ph, %224 ], [ %.0366.ph, %228 ], [ %.0366.ph, %232 ], [ %.0366.ph, %236 ], [ %.0366.ph, %425 ], [ %.0366.ph, %422 ], [ %.0366.ph, %214 ], [ %.0366.ph, %211 ], [ %.0366.ph, %208 ], [ %.0366.ph, %.tail570.thread ], [ %.0366.ph, %.tail570 ], [ %.0366.ph, %198 ], [ %.0366.ph, %195 ], [ %.0366.ph, %192 ], [ %.0366.ph, %119 ], [ %.0366.ph, %428 ], [ %.0366.ph, %116 ], [ %.0366.ph, %113 ], [ %.0366.ph, %110 ], [ 1, %107 ], [ %.0366.ph, %104 ], [ %.0366.ph, %101 ], [ %.0366.ph, %84 ], [ %.0366.ph, %87 ], [ %.0366.ph, %81 ], [ %.0366.ph, %78 ], [ %.0366.ph, %75 ], [ %.0366.ph, %.tail565.thread ], [ %.0366.ph, %58 ], [ %.0366.ph, %.tail.thread ]
  %.1365 = phi i32 [ %.0364.ph, %446 ], [ %.0364.ph, %240 ], [ %.0364.ph, %66 ], [ %.0364.ph, %72 ], [ %.0364.ph, %247 ], [ %.0364.ph, %253 ], [ %.0364.ph, %260 ], [ %.0364.ph, %272 ], [ %.0364.ph, %281 ], [ %.0364.ph, %290 ], [ %.0364.ph, %96 ], [ %.0364.ph, %299 ], [ %.0364.ph, %308 ], [ %.0364.ph, %317 ], [ %.0364.ph, %326 ], [ %.0364.ph, %335 ], [ %.0364.ph, %344 ], [ %.0364.ph, %353 ], [ %.0364.ph, %128 ], [ %.0364.ph, %362 ], [ %.0364.ph, %139 ], [ %.0364.ph, %162 ], [ %.0364.ph, %171 ], [ %.0364.ph, %180 ], [ %.0364.ph, %189 ], [ %.0364.ph, %368 ], [ %.0364.ph, %372 ], [ %.0364.ph, %379 ], [ %.0364.ph, %388 ], [ %.0364.ph, %397 ], [ %.0364.ph, %406 ], [ %.0364.ph, %415 ], [ %.0364.ph, %437 ], [ %.0364.ph, %220 ], [ %.0364.ph, %224 ], [ %.0364.ph, %228 ], [ %.0364.ph, %232 ], [ %.0364.ph, %236 ], [ %.0364.ph, %425 ], [ %.0364.ph, %422 ], [ %.0364.ph, %214 ], [ %.0364.ph, %211 ], [ %.0364.ph, %208 ], [ %.0364.ph, %.tail570.thread ], [ %.0364.ph, %.tail570 ], [ %.0364.ph, %198 ], [ %.0364.ph, %195 ], [ %.0364.ph, %192 ], [ %.0364.ph, %119 ], [ %.0364.ph, %428 ], [ %.0364.ph, %116 ], [ %.0364.ph, %113 ], [ %.0364.ph, %110 ], [ %.0364.ph, %107 ], [ 1, %104 ], [ %.0364.ph, %101 ], [ %.0364.ph, %84 ], [ %.0364.ph, %87 ], [ %.0364.ph, %81 ], [ %.0364.ph, %78 ], [ %.0364.ph, %75 ], [ %.0364.ph, %.tail565.thread ], [ %.0364.ph, %58 ], [ %.0364.ph, %.tail.thread ]
  %.1363 = phi i32 [ %.0362.ph, %446 ], [ %.0362.ph, %240 ], [ %.0362.ph, %66 ], [ %.0362.ph, %72 ], [ %.0362.ph, %247 ], [ %.0362.ph, %253 ], [ %.0362.ph, %260 ], [ %.0362.ph, %272 ], [ %.0362.ph, %281 ], [ %.0362.ph, %290 ], [ %.0362.ph, %96 ], [ %.0362.ph, %299 ], [ %.0362.ph, %308 ], [ %.0362.ph, %317 ], [ %.0362.ph, %326 ], [ %.0362.ph, %335 ], [ %.0362.ph, %344 ], [ %.0362.ph, %353 ], [ %.0362.ph, %128 ], [ %.0362.ph, %362 ], [ %.0362.ph, %139 ], [ %.0362.ph, %162 ], [ %.0362.ph, %171 ], [ %.0362.ph, %180 ], [ %.0362.ph, %189 ], [ %.0362.ph, %368 ], [ %.0362.ph, %372 ], [ %.0362.ph, %379 ], [ %.0362.ph, %388 ], [ %.0362.ph, %397 ], [ %.0362.ph, %406 ], [ %.0362.ph, %415 ], [ %.0362.ph, %437 ], [ %.0362.ph, %220 ], [ %.0362.ph, %224 ], [ %.0362.ph, %228 ], [ %.0362.ph, %232 ], [ %.0362.ph, %236 ], [ %.0362.ph, %425 ], [ %.0362.ph, %422 ], [ %.0362.ph, %214 ], [ %.0362.ph, %211 ], [ %.0362.ph, %208 ], [ %.0362.ph, %.tail570.thread ], [ %.0362.ph, %.tail570 ], [ %.0362.ph, %198 ], [ %.0362.ph, %195 ], [ %.0362.ph, %192 ], [ %.0362.ph, %119 ], [ %.0362.ph, %428 ], [ %.0362.ph, %116 ], [ %.0362.ph, %113 ], [ %.0362.ph, %110 ], [ %.0362.ph, %107 ], [ %.0362.ph, %104 ], [ 1, %101 ], [ %.0362.ph, %84 ], [ %.0362.ph, %87 ], [ %.0362.ph, %81 ], [ %.0362.ph, %78 ], [ %.0362.ph, %75 ], [ %.0362.ph, %.tail565.thread ], [ %.0362.ph, %58 ], [ %.0362.ph, %.tail.thread ]
  %.1361 = phi i32 [ %.0360.ph, %446 ], [ %.0360.ph, %240 ], [ %.0360.ph, %66 ], [ %.0360.ph, %72 ], [ %.0360.ph, %247 ], [ %.0360.ph, %253 ], [ %.0360.ph, %260 ], [ %.0360.ph, %272 ], [ %.0360.ph, %281 ], [ %.0360.ph, %290 ], [ %.0360.ph, %96 ], [ %.0360.ph, %299 ], [ %.0360.ph, %308 ], [ %.0360.ph, %317 ], [ %.0360.ph, %326 ], [ %.0360.ph, %335 ], [ %.0360.ph, %344 ], [ %.0360.ph, %353 ], [ %.0360.ph, %128 ], [ %.0360.ph, %362 ], [ %.0360.ph, %139 ], [ %.0360.ph, %162 ], [ %.0360.ph, %171 ], [ %.0360.ph, %180 ], [ %.0360.ph, %189 ], [ %.0360.ph, %368 ], [ %.0360.ph, %372 ], [ %.0360.ph, %379 ], [ %.0360.ph, %388 ], [ %.0360.ph, %397 ], [ %.0360.ph, %406 ], [ %.0360.ph, %415 ], [ %.0360.ph, %437 ], [ %.0360.ph, %220 ], [ %.0360.ph, %224 ], [ %.0360.ph, %228 ], [ %.0360.ph, %232 ], [ %.0360.ph, %236 ], [ %.0360.ph, %425 ], [ %.0360.ph, %422 ], [ %.0360.ph, %214 ], [ %.0360.ph, %211 ], [ %.0360.ph, %208 ], [ %.0360.ph, %.tail570.thread ], [ %.0360.ph, %.tail570 ], [ %.0360.ph, %198 ], [ %.0360.ph, %195 ], [ %.0360.ph, %192 ], [ %.0360.ph, %119 ], [ %.0360.ph, %428 ], [ %.0360.ph, %116 ], [ %.0360.ph, %113 ], [ 1, %110 ], [ %.0360.ph, %107 ], [ %.0360.ph, %104 ], [ %.0360.ph, %101 ], [ %.0360.ph, %84 ], [ %.0360.ph, %87 ], [ %.0360.ph, %81 ], [ %.0360.ph, %78 ], [ %.0360.ph, %75 ], [ %.0360.ph, %.tail565.thread ], [ %.0360.ph, %58 ], [ %.0360.ph, %.tail.thread ]
  %.1353 = phi i32 [ %.0352.ph, %446 ], [ %.0352.ph, %240 ], [ %.0352.ph, %66 ], [ %.0352.ph, %72 ], [ %.0352.ph, %247 ], [ %.0352.ph, %253 ], [ %.0352.ph, %260 ], [ %.0352.ph, %272 ], [ %.0352.ph, %281 ], [ %.0352.ph, %290 ], [ %.0352.ph, %96 ], [ %.0352.ph, %299 ], [ %.0352.ph, %308 ], [ %.0352.ph, %317 ], [ %.0352.ph, %326 ], [ %.0352.ph, %335 ], [ %.0352.ph, %344 ], [ %.0352.ph, %353 ], [ %.0352.ph, %128 ], [ %.0352.ph, %362 ], [ %.0352.ph, %139 ], [ %.0352.ph, %162 ], [ %.0352.ph, %171 ], [ %.0352.ph, %180 ], [ %.0352.ph, %189 ], [ %.0352.ph, %368 ], [ %.0352.ph, %372 ], [ %.0352.ph, %379 ], [ %.0352.ph, %388 ], [ %.0352.ph, %397 ], [ %.0352.ph, %406 ], [ %.0352.ph, %415 ], [ %.0352.ph, %437 ], [ %.0352.ph, %220 ], [ %.0352.ph, %224 ], [ %.0352.ph, %228 ], [ %.0352.ph, %232 ], [ %.0352.ph, %236 ], [ %.0352.ph, %425 ], [ %.0352.ph, %422 ], [ %.0352.ph, %214 ], [ %.0352.ph, %211 ], [ %.0352.ph, %208 ], [ %.0352.ph, %.tail570.thread ], [ %.0352.ph, %.tail570 ], [ %.0352.ph, %198 ], [ %.0352.ph, %195 ], [ %.0352.ph, %192 ], [ %.0352.ph, %119 ], [ %.0352.ph, %428 ], [ %.0352.ph, %116 ], [ %.0352.ph, %113 ], [ %.0352.ph, %110 ], [ %.0352.ph, %107 ], [ %.0352.ph, %104 ], [ %.0352.ph, %101 ], [ %.0352.ph, %84 ], [ %.0352.ph, %87 ], [ %.0352.ph, %81 ], [ %.0352.ph, %78 ], [ %.0352.ph, %75 ], [ %.0352.ph, %.tail565.thread ], [ 1, %58 ], [ %.0352.ph, %.tail.thread ]
  %.1351 = phi i32 [ %.0350.ph, %446 ], [ %.0350.ph, %240 ], [ %.0350.ph, %66 ], [ %.0350.ph, %72 ], [ %.0350.ph, %247 ], [ %.0350.ph, %253 ], [ %.0350.ph, %260 ], [ %.0350.ph, %272 ], [ %.0350.ph, %281 ], [ %.0350.ph, %290 ], [ %.0350.ph, %96 ], [ %.0350.ph, %299 ], [ %.0350.ph, %308 ], [ %.0350.ph, %317 ], [ %.0350.ph, %326 ], [ %.0350.ph, %335 ], [ %.0350.ph, %344 ], [ %.0350.ph, %353 ], [ %.0350.ph, %128 ], [ %.0350.ph, %362 ], [ %.0350.ph, %139 ], [ %.0350.ph, %162 ], [ %.0350.ph, %171 ], [ %.0350.ph, %180 ], [ %.0350.ph, %189 ], [ %.0350.ph, %368 ], [ %.0350.ph, %372 ], [ %.0350.ph, %379 ], [ %.0350.ph, %388 ], [ %.0350.ph, %397 ], [ %.0350.ph, %406 ], [ %.0350.ph, %415 ], [ %.0350.ph, %437 ], [ %.0350.ph, %220 ], [ %.0350.ph, %224 ], [ %.0350.ph, %228 ], [ %.0350.ph, %232 ], [ %.0350.ph, %236 ], [ %.0350.ph, %425 ], [ %.0350.ph, %422 ], [ %.0350.ph, %214 ], [ %.0350.ph, %211 ], [ %.0350.ph, %208 ], [ %.0350.ph, %.tail570.thread ], [ %.0350.ph, %.tail570 ], [ %.0350.ph, %198 ], [ %.0350.ph, %195 ], [ %.0350.ph, %192 ], [ %.0350.ph, %119 ], [ %.0350.ph, %428 ], [ %.0350.ph, %116 ], [ %.0350.ph, %113 ], [ %.0350.ph, %110 ], [ %.0350.ph, %107 ], [ %.0350.ph, %104 ], [ %.0350.ph, %101 ], [ %.0350.ph, %84 ], [ %.0350.ph, %87 ], [ %.0350.ph, %81 ], [ %.0350.ph, %78 ], [ %.0350.ph, %75 ], [ %.0350.ph, %.tail565.thread ], [ %.0350.ph, %58 ], [ 1, %.tail.thread ]
  %.1343 = phi i32 [ %.0342.ph, %446 ], [ %.0342.ph, %240 ], [ %.0342.ph, %66 ], [ %.0342.ph, %72 ], [ %.0342.ph, %247 ], [ %.0342.ph, %253 ], [ %.0342.ph, %260 ], [ %.0342.ph, %272 ], [ %.0342.ph, %281 ], [ %.0342.ph, %290 ], [ %.0342.ph, %96 ], [ %.0342.ph, %299 ], [ %.0342.ph, %308 ], [ %.0342.ph, %317 ], [ %.0342.ph, %326 ], [ %.0342.ph, %335 ], [ %.0342.ph, %344 ], [ %.0342.ph, %353 ], [ %spec.store.select, %128 ], [ %.0342.ph, %362 ], [ %.0342.ph, %139 ], [ %.0342.ph, %162 ], [ %.0342.ph, %171 ], [ %.0342.ph, %180 ], [ %.0342.ph, %189 ], [ %.0342.ph, %368 ], [ %.0342.ph, %372 ], [ %.0342.ph, %379 ], [ %.0342.ph, %388 ], [ %.0342.ph, %397 ], [ %.0342.ph, %406 ], [ %.0342.ph, %415 ], [ %.0342.ph, %437 ], [ %.0342.ph, %220 ], [ %.0342.ph, %224 ], [ %.0342.ph, %228 ], [ %.0342.ph, %232 ], [ %.0342.ph, %236 ], [ %.0342.ph, %87 ], [ %.0342.ph, %.tail.thread ], [ %.0342.ph, %58 ], [ %.0342.ph, %.tail565.thread ], [ %.0342.ph, %75 ], [ %.0342.ph, %78 ], [ %.0342.ph, %81 ], [ %.0342.ph, %84 ], [ %.0342.ph, %101 ], [ %.0342.ph, %104 ], [ %.0342.ph, %107 ], [ %.0342.ph, %110 ], [ %.0342.ph, %113 ], [ %.0342.ph, %116 ], [ %.0342.ph, %119 ], [ %.0342.ph, %192 ], [ %.0342.ph, %195 ], [ %.0342.ph, %198 ], [ %.0342.ph, %.tail570 ], [ %.0342.ph, %.tail570.thread ], [ %.0342.ph, %208 ], [ %.0342.ph, %211 ], [ %.0342.ph, %214 ], [ %.0342.ph, %422 ], [ %.0342.ph, %425 ], [ %.0342.ph, %428 ]
  %.1341 = phi i32 [ %.0340.ph, %446 ], [ %.0340.ph, %240 ], [ %.0340.ph, %66 ], [ %.0340.ph, %72 ], [ %.0340.ph, %247 ], [ %.0340.ph, %253 ], [ %.0340.ph, %260 ], [ %.0340.ph, %272 ], [ %.0340.ph, %281 ], [ %.0340.ph, %290 ], [ %.0340.ph, %96 ], [ %.0340.ph, %299 ], [ %.0340.ph, %308 ], [ %.0340.ph, %317 ], [ %.0340.ph, %326 ], [ %.0340.ph, %335 ], [ %.0340.ph, %344 ], [ %.0340.ph, %353 ], [ %.0340.ph, %128 ], [ %.0340.ph, %362 ], [ %.0340.ph, %139 ], [ %.0340.ph, %162 ], [ %.0340.ph, %171 ], [ %.0340.ph, %180 ], [ %.0340.ph, %189 ], [ %.0340.ph, %368 ], [ %.0340.ph, %372 ], [ %.0340.ph, %379 ], [ %.0340.ph, %388 ], [ %.0340.ph, %397 ], [ %.0340.ph, %406 ], [ %.0340.ph, %415 ], [ %.0340.ph, %437 ], [ %.0340.ph, %220 ], [ %.0340.ph, %224 ], [ %.0340.ph, %228 ], [ %.0340.ph, %232 ], [ %.0340.ph, %236 ], [ %.0340.ph, %425 ], [ %.0340.ph, %422 ], [ %.0340.ph, %214 ], [ %.0340.ph, %211 ], [ %.0340.ph, %208 ], [ %.0340.ph, %.tail570.thread ], [ %.0340.ph, %.tail570 ], [ %.0340.ph, %198 ], [ %.0340.ph, %195 ], [ %.0340.ph, %192 ], [ %.0340.ph, %119 ], [ %.0340.ph, %428 ], [ %.0340.ph, %116 ], [ %.0340.ph, %113 ], [ %.0340.ph, %110 ], [ %.0340.ph, %107 ], [ %.0340.ph, %104 ], [ %.0340.ph, %101 ], [ %.0340.ph, %84 ], [ %.0340.ph, %87 ], [ %.0340.ph, %81 ], [ %.0340.ph, %78 ], [ %.0340.ph, %75 ], [ 1, %.tail565.thread ], [ %.0340.ph, %58 ], [ %.0340.ph, %.tail.thread ]
  %.1339 = phi i32 [ %.0338.ph, %446 ], [ %.0338.ph, %240 ], [ %.0338.ph, %66 ], [ %.0338.ph, %72 ], [ %.0338.ph, %247 ], [ %.0338.ph, %253 ], [ %.0338.ph, %260 ], [ %.0338.ph, %272 ], [ %.0338.ph, %281 ], [ %.0338.ph, %290 ], [ %.0338.ph, %96 ], [ %.0338.ph, %299 ], [ %.0338.ph, %308 ], [ %.0338.ph, %317 ], [ %.0338.ph, %326 ], [ %.0338.ph, %335 ], [ %.0338.ph, %344 ], [ %.0338.ph, %353 ], [ %.0338.ph, %128 ], [ %.0338.ph, %362 ], [ %.0338.ph, %139 ], [ %.0338.ph, %162 ], [ %.0338.ph, %171 ], [ %.0338.ph, %180 ], [ %.0338.ph, %189 ], [ %.0338.ph, %368 ], [ %.0338.ph, %372 ], [ %.0338.ph, %379 ], [ %.0338.ph, %388 ], [ %.0338.ph, %397 ], [ %.0338.ph, %406 ], [ %421, %415 ], [ %.0338.ph, %437 ], [ %.0338.ph, %220 ], [ %.0338.ph, %224 ], [ %.0338.ph, %228 ], [ %.0338.ph, %232 ], [ %.0338.ph, %236 ], [ %.0338.ph, %87 ], [ %.0338.ph, %.tail.thread ], [ %.0338.ph, %58 ], [ %.0338.ph, %.tail565.thread ], [ %.0338.ph, %75 ], [ %.0338.ph, %78 ], [ %.0338.ph, %81 ], [ %.0338.ph, %84 ], [ %.0338.ph, %101 ], [ %.0338.ph, %104 ], [ %.0338.ph, %107 ], [ %.0338.ph, %110 ], [ %.0338.ph, %113 ], [ %.0338.ph, %116 ], [ %.0338.ph, %119 ], [ %.0338.ph, %192 ], [ %.0338.ph, %195 ], [ %.0338.ph, %198 ], [ %.0338.ph, %.tail570 ], [ %.0338.ph, %.tail570.thread ], [ %.0338.ph, %208 ], [ %.0338.ph, %211 ], [ %.0338.ph, %214 ], [ %.0338.ph, %422 ], [ %.0338.ph, %425 ], [ %.0338.ph, %428 ]
  %.1337 = phi i32 [ %.0336.ph, %446 ], [ %.0336.ph, %240 ], [ %.0336.ph, %66 ], [ %.0336.ph, %72 ], [ %.0336.ph, %247 ], [ %.0336.ph, %253 ], [ %.0336.ph, %260 ], [ %.0336.ph, %272 ], [ %.0336.ph, %281 ], [ %.0336.ph, %290 ], [ %.0336.ph, %96 ], [ %.0336.ph, %299 ], [ %.0336.ph, %308 ], [ %.0336.ph, %317 ], [ %.0336.ph, %326 ], [ %.0336.ph, %335 ], [ %.0336.ph, %344 ], [ %.0336.ph, %353 ], [ %.0336.ph, %128 ], [ %.0336.ph, %362 ], [ %.0336.ph, %139 ], [ %.0336.ph, %162 ], [ %.0336.ph, %171 ], [ %.0336.ph, %180 ], [ %.0336.ph, %189 ], [ %.0336.ph, %368 ], [ %.0336.ph, %372 ], [ %.0336.ph, %379 ], [ %.0336.ph, %388 ], [ %.0336.ph, %397 ], [ %.0336.ph, %406 ], [ %.0336.ph, %415 ], [ %.0336.ph, %437 ], [ %.0336.ph, %220 ], [ %.0336.ph, %224 ], [ %.0336.ph, %228 ], [ %.0336.ph, %232 ], [ %.0336.ph, %236 ], [ %.0336.ph, %425 ], [ 1, %422 ], [ %.0336.ph, %214 ], [ %.0336.ph, %211 ], [ %.0336.ph, %208 ], [ %.0336.ph, %.tail570.thread ], [ %.0336.ph, %.tail570 ], [ %.0336.ph, %198 ], [ %.0336.ph, %195 ], [ %.0336.ph, %192 ], [ %.0336.ph, %119 ], [ %.0336.ph, %428 ], [ %.0336.ph, %116 ], [ %.0336.ph, %113 ], [ %.0336.ph, %110 ], [ %.0336.ph, %107 ], [ %.0336.ph, %104 ], [ %.0336.ph, %101 ], [ %.0336.ph, %84 ], [ %.0336.ph, %87 ], [ %.0336.ph, %81 ], [ %.0336.ph, %78 ], [ %.0336.ph, %75 ], [ %.0336.ph, %.tail565.thread ], [ %.0336.ph, %58 ], [ %.0336.ph, %.tail.thread ]
  %.1335 = phi i32 [ %.0334.ph, %446 ], [ %.0334.ph, %240 ], [ %.0334.ph, %66 ], [ %.0334.ph, %72 ], [ %.0334.ph, %247 ], [ %.0334.ph, %253 ], [ %.0334.ph, %260 ], [ %.0334.ph, %272 ], [ %.0334.ph, %281 ], [ %.0334.ph, %290 ], [ %.0334.ph, %96 ], [ %.0334.ph, %299 ], [ %.0334.ph, %308 ], [ %.0334.ph, %317 ], [ %.0334.ph, %326 ], [ %.0334.ph, %335 ], [ %.0334.ph, %344 ], [ %.0334.ph, %353 ], [ %.0334.ph, %128 ], [ %.0334.ph, %362 ], [ %.0334.ph, %139 ], [ %.0334.ph, %162 ], [ %.0334.ph, %171 ], [ %.0334.ph, %180 ], [ %.0334.ph, %189 ], [ %.0334.ph, %368 ], [ %.0334.ph, %372 ], [ %.0334.ph, %379 ], [ %.0334.ph, %388 ], [ %.0334.ph, %397 ], [ %.0334.ph, %406 ], [ %.0334.ph, %415 ], [ %.0334.ph, %437 ], [ %.0334.ph, %220 ], [ %.0334.ph, %224 ], [ %.0334.ph, %228 ], [ %.0334.ph, %232 ], [ %.0334.ph, %236 ], [ 1, %425 ], [ %.0334.ph, %422 ], [ %.0334.ph, %214 ], [ %.0334.ph, %211 ], [ %.0334.ph, %208 ], [ %.0334.ph, %.tail570.thread ], [ %.0334.ph, %.tail570 ], [ %.0334.ph, %198 ], [ %.0334.ph, %195 ], [ %.0334.ph, %192 ], [ %.0334.ph, %119 ], [ %.0334.ph, %428 ], [ %.0334.ph, %116 ], [ %.0334.ph, %113 ], [ %.0334.ph, %110 ], [ %.0334.ph, %107 ], [ %.0334.ph, %104 ], [ %.0334.ph, %101 ], [ %.0334.ph, %84 ], [ %.0334.ph, %87 ], [ %.0334.ph, %81 ], [ %.0334.ph, %78 ], [ %.0334.ph, %75 ], [ %.0334.ph, %.tail565.thread ], [ %.0334.ph, %58 ], [ %.0334.ph, %.tail.thread ]
  %.1333 = phi i32 [ %.0332.ph, %446 ], [ %.0332.ph, %240 ], [ %.0332.ph, %66 ], [ %.0332.ph, %72 ], [ %.0332.ph, %247 ], [ %.0332.ph, %253 ], [ %.0332.ph, %260 ], [ %.0332.ph, %272 ], [ %.0332.ph, %281 ], [ %.0332.ph, %290 ], [ %.0332.ph, %96 ], [ %.0332.ph, %299 ], [ %.0332.ph, %308 ], [ %.0332.ph, %317 ], [ %.0332.ph, %326 ], [ %.0332.ph, %335 ], [ %.0332.ph, %344 ], [ %.0332.ph, %353 ], [ %.0332.ph, %128 ], [ %.0332.ph, %362 ], [ %.0332.ph, %139 ], [ %.0332.ph, %162 ], [ %.0332.ph, %171 ], [ %.0332.ph, %180 ], [ %.0332.ph, %189 ], [ %.0332.ph, %368 ], [ %.0332.ph, %372 ], [ %.0332.ph, %379 ], [ %.0332.ph, %388 ], [ %.0332.ph, %397 ], [ %.0332.ph, %406 ], [ %.0332.ph, %415 ], [ %.0332.ph, %437 ], [ %.0332.ph, %220 ], [ %.0332.ph, %224 ], [ %.0332.ph, %228 ], [ %.0332.ph, %232 ], [ %.0332.ph, %236 ], [ %.0332.ph, %425 ], [ %.0332.ph, %422 ], [ %.0332.ph, %214 ], [ %.0332.ph, %211 ], [ %.0332.ph, %208 ], [ %.0332.ph, %.tail570.thread ], [ %.0332.ph, %.tail570 ], [ %.0332.ph, %198 ], [ %.0332.ph, %195 ], [ %.0332.ph, %192 ], [ %.0332.ph, %119 ], [ 1, %428 ], [ %.0332.ph, %116 ], [ %.0332.ph, %113 ], [ %.0332.ph, %110 ], [ %.0332.ph, %107 ], [ %.0332.ph, %104 ], [ %.0332.ph, %101 ], [ %.0332.ph, %84 ], [ %.0332.ph, %87 ], [ %.0332.ph, %81 ], [ %.0332.ph, %78 ], [ %.0332.ph, %75 ], [ %.0332.ph, %.tail565.thread ], [ %.0332.ph, %58 ], [ %.0332.ph, %.tail.thread ]
  %.2331 = phi i64 [ %.0329.ph, %446 ], [ %.0329.ph, %240 ], [ %.0329.ph, %66 ], [ %.0329.ph, %72 ], [ %.0329.ph, %247 ], [ %.0329.ph, %253 ], [ %.0329.ph, %260 ], [ %.0329.ph, %272 ], [ %.0329.ph, %281 ], [ %.0329.ph, %290 ], [ %.0329.ph, %96 ], [ %.0329.ph, %299 ], [ %.0329.ph, %308 ], [ %.0329.ph, %317 ], [ %.0329.ph, %326 ], [ %.0329.ph, %335 ], [ %.0329.ph, %344 ], [ %.0329.ph, %353 ], [ %.0329.ph, %128 ], [ %.0329.ph, %362 ], [ %spec.select519, %139 ], [ %.0329.ph, %162 ], [ %.0329.ph, %171 ], [ %.0329.ph, %180 ], [ %.0329.ph, %189 ], [ %.0329.ph, %368 ], [ %.0329.ph, %372 ], [ %.0329.ph, %379 ], [ %.0329.ph, %388 ], [ %.0329.ph, %397 ], [ %.0329.ph, %406 ], [ %.0329.ph, %415 ], [ %.0329.ph, %437 ], [ %.0329.ph, %220 ], [ %.0329.ph, %224 ], [ %.0329.ph, %228 ], [ %.0329.ph, %232 ], [ %.0329.ph, %236 ], [ %.0329.ph, %87 ], [ %.0329.ph, %.tail.thread ], [ %.0329.ph, %58 ], [ %.0329.ph, %.tail565.thread ], [ %.0329.ph, %75 ], [ %.0329.ph, %78 ], [ %.0329.ph, %81 ], [ %.0329.ph, %84 ], [ %.0329.ph, %101 ], [ %.0329.ph, %104 ], [ %.0329.ph, %107 ], [ %.0329.ph, %110 ], [ %.0329.ph, %113 ], [ %.0329.ph, %116 ], [ %.0329.ph, %119 ], [ %.0329.ph, %192 ], [ %.0329.ph, %195 ], [ %.0329.ph, %198 ], [ %.0329.ph, %.tail570 ], [ %.0329.ph, %.tail570.thread ], [ %.0329.ph, %208 ], [ %.0329.ph, %211 ], [ %.0329.ph, %214 ], [ %.0329.ph, %422 ], [ %.0329.ph, %425 ], [ %.0329.ph, %428 ]
  %.1327 = phi i32 [ %.0326.ph, %446 ], [ %.0326.ph, %240 ], [ %.0326.ph, %66 ], [ %.0326.ph, %72 ], [ %.0326.ph, %247 ], [ %.0326.ph, %253 ], [ %.0326.ph, %260 ], [ %.0326.ph, %272 ], [ %.0326.ph, %281 ], [ %.0326.ph, %290 ], [ %.0326.ph, %96 ], [ %.0326.ph, %299 ], [ %.0326.ph, %308 ], [ %.0326.ph, %317 ], [ %.0326.ph, %326 ], [ %.0326.ph, %335 ], [ %.0326.ph, %344 ], [ %.0326.ph, %353 ], [ %.0326.ph, %128 ], [ %.0326.ph, %362 ], [ %.0326.ph, %139 ], [ %.0326.ph, %162 ], [ %.0326.ph, %171 ], [ %.0326.ph, %180 ], [ %.0326.ph, %189 ], [ %.0326.ph, %368 ], [ %.0326.ph, %372 ], [ %.0326.ph, %379 ], [ %.0326.ph, %388 ], [ %.0326.ph, %397 ], [ %.0326.ph, %406 ], [ %.0326.ph, %415 ], [ %.0326.ph, %437 ], [ %.0326.ph, %220 ], [ %.0326.ph, %224 ], [ %.0326.ph, %228 ], [ %.0326.ph, %232 ], [ %.0326.ph, %236 ], [ %.0326.ph, %425 ], [ %.0326.ph, %422 ], [ %.0326.ph, %214 ], [ %.0326.ph, %211 ], [ %.0326.ph, %208 ], [ %.0326.ph, %.tail570.thread ], [ %.0326.ph, %.tail570 ], [ %.0326.ph, %198 ], [ %.0326.ph, %195 ], [ %.0326.ph, %192 ], [ %.0326.ph, %119 ], [ %.0326.ph, %428 ], [ %.0326.ph, %116 ], [ %.0326.ph, %113 ], [ %.0326.ph, %110 ], [ %.0326.ph, %107 ], [ %.0326.ph, %104 ], [ %.0326.ph, %101 ], [ %.0326.ph, %84 ], [ %.0326.ph, %87 ], [ %.0326.ph, %81 ], [ 1, %78 ], [ %.0326.ph, %75 ], [ %.0326.ph, %.tail565.thread ], [ %.0326.ph, %58 ], [ %.0326.ph, %.tail.thread ]
  %.1325 = phi i32 [ %.0324.ph, %446 ], [ %.0324.ph, %240 ], [ %.0324.ph, %66 ], [ %.0324.ph, %72 ], [ %.0324.ph, %247 ], [ %.0324.ph, %253 ], [ %.0324.ph, %260 ], [ %.0324.ph, %272 ], [ %.0324.ph, %281 ], [ %.0324.ph, %290 ], [ %.0324.ph, %96 ], [ %.0324.ph, %299 ], [ %.0324.ph, %308 ], [ %.0324.ph, %317 ], [ %.0324.ph, %326 ], [ %.0324.ph, %335 ], [ %.0324.ph, %344 ], [ %.0324.ph, %353 ], [ %.0324.ph, %128 ], [ %.0324.ph, %362 ], [ %.0324.ph, %139 ], [ %.0324.ph, %162 ], [ %.0324.ph, %171 ], [ %.0324.ph, %180 ], [ %.0324.ph, %189 ], [ %.0324.ph, %368 ], [ %.0324.ph, %372 ], [ %.0324.ph, %379 ], [ %.0324.ph, %388 ], [ %.0324.ph, %397 ], [ %.0324.ph, %406 ], [ %.0324.ph, %415 ], [ %.0324.ph, %437 ], [ %.0324.ph, %220 ], [ %.0324.ph, %224 ], [ %.0324.ph, %228 ], [ %.0324.ph, %232 ], [ %.0324.ph, %236 ], [ %.0324.ph, %425 ], [ %.0324.ph, %422 ], [ %.0324.ph, %214 ], [ %.0324.ph, %211 ], [ %.0324.ph, %208 ], [ %.0324.ph, %.tail570.thread ], [ %.0324.ph, %.tail570 ], [ %.0324.ph, %198 ], [ %.0324.ph, %195 ], [ %.0324.ph, %192 ], [ %.0324.ph, %119 ], [ %.0324.ph, %428 ], [ %.0324.ph, %116 ], [ %.0324.ph, %113 ], [ %.0324.ph, %110 ], [ %.0324.ph, %107 ], [ %.0324.ph, %104 ], [ %.0324.ph, %101 ], [ %.0324.ph, %84 ], [ %.0324.ph, %87 ], [ 1, %81 ], [ %.0324.ph, %78 ], [ %.0324.ph, %75 ], [ %.0324.ph, %.tail565.thread ], [ %.0324.ph, %58 ], [ %.0324.ph, %.tail.thread ]
  %.1323 = phi i32 [ %.0322.ph, %446 ], [ %.0322.ph, %240 ], [ %.0322.ph, %66 ], [ %.0322.ph, %72 ], [ %.0322.ph, %247 ], [ %.0322.ph, %253 ], [ %.0322.ph, %260 ], [ %.0322.ph, %272 ], [ %.0322.ph, %281 ], [ %.0322.ph, %290 ], [ %.0322.ph, %96 ], [ %.0322.ph, %299 ], [ %.0322.ph, %308 ], [ %.0322.ph, %317 ], [ %.0322.ph, %326 ], [ %.0322.ph, %335 ], [ %.0322.ph, %344 ], [ %.0322.ph, %353 ], [ %.0322.ph, %128 ], [ %.0322.ph, %362 ], [ %.0322.ph, %139 ], [ %.0322.ph, %162 ], [ %.0322.ph, %171 ], [ %.0322.ph, %180 ], [ %.0322.ph, %189 ], [ %.0322.ph, %368 ], [ %.0322.ph, %372 ], [ %.0322.ph, %379 ], [ %.0322.ph, %388 ], [ %.0322.ph, %397 ], [ %.0322.ph, %406 ], [ %.0322.ph, %415 ], [ %.0322.ph, %437 ], [ %.0322.ph, %220 ], [ %.0322.ph, %224 ], [ %.0322.ph, %228 ], [ %.0322.ph, %232 ], [ %.0322.ph, %236 ], [ %.0322.ph, %425 ], [ %.0322.ph, %422 ], [ %.0322.ph, %214 ], [ %.0322.ph, %211 ], [ %.0322.ph, %208 ], [ %.0322.ph, %.tail570.thread ], [ %.0322.ph, %.tail570 ], [ %.0322.ph, %198 ], [ %.0322.ph, %195 ], [ %.0322.ph, %192 ], [ %.0322.ph, %119 ], [ %.0322.ph, %428 ], [ %.0322.ph, %116 ], [ %.0322.ph, %113 ], [ %.0322.ph, %110 ], [ %.0322.ph, %107 ], [ %.0322.ph, %104 ], [ %.0322.ph, %101 ], [ 1, %84 ], [ %.0322.ph, %87 ], [ %.0322.ph, %81 ], [ %.0322.ph, %78 ], [ %.0322.ph, %75 ], [ %.0322.ph, %.tail565.thread ], [ %.0322.ph, %58 ], [ %.0322.ph, %.tail.thread ]
  %.1321 = phi i32 [ %.0320.ph, %446 ], [ %.0320.ph, %240 ], [ %.0320.ph, %66 ], [ %.0320.ph, %72 ], [ %.0320.ph, %247 ], [ %.0320.ph, %253 ], [ %.0320.ph, %260 ], [ %.0320.ph, %272 ], [ %.0320.ph, %281 ], [ %.0320.ph, %290 ], [ %.0320.ph, %96 ], [ %.0320.ph, %299 ], [ %.0320.ph, %308 ], [ %.0320.ph, %317 ], [ %.0320.ph, %326 ], [ %.0320.ph, %335 ], [ %.0320.ph, %344 ], [ %.0320.ph, %353 ], [ %.0320.ph, %128 ], [ %.0320.ph, %362 ], [ %.0320.ph, %139 ], [ %.0320.ph, %162 ], [ %.0320.ph, %171 ], [ %.0320.ph, %180 ], [ %.0320.ph, %189 ], [ %.0320.ph, %368 ], [ %.0320.ph, %372 ], [ %.0320.ph, %379 ], [ %.0320.ph, %388 ], [ %.0320.ph, %397 ], [ %.0320.ph, %406 ], [ %.0320.ph, %415 ], [ %.0320.ph, %437 ], [ %.0320.ph, %220 ], [ %.0320.ph, %224 ], [ %.0320.ph, %228 ], [ %.0320.ph, %232 ], [ %.0320.ph, %236 ], [ %.0320.ph, %425 ], [ %.0320.ph, %422 ], [ %.0320.ph, %214 ], [ %.0320.ph, %211 ], [ %.0320.ph, %208 ], [ %.0320.ph, %.tail570.thread ], [ %.0320.ph, %.tail570 ], [ %.0320.ph, %198 ], [ %.0320.ph, %195 ], [ %.0320.ph, %192 ], [ %.0320.ph, %119 ], [ %.0320.ph, %428 ], [ %.0320.ph, %116 ], [ %.0320.ph, %113 ], [ %.0320.ph, %110 ], [ %.0320.ph, %107 ], [ %.0320.ph, %104 ], [ %.0320.ph, %101 ], [ %.0320.ph, %84 ], [ %.0320.ph, %87 ], [ %.0320.ph, %81 ], [ %.0320.ph, %78 ], [ 1, %75 ], [ %.0320.ph, %.tail565.thread ], [ %.0320.ph, %58 ], [ %.0320.ph, %.tail.thread ]
  %.1319 = phi i32 [ %.0318.ph, %446 ], [ %.0318.ph, %240 ], [ %.0318.ph, %66 ], [ %.0318.ph, %72 ], [ %.0318.ph, %247 ], [ %.0318.ph, %253 ], [ %.0318.ph, %260 ], [ %.0318.ph, %272 ], [ %.0318.ph, %281 ], [ %.0318.ph, %290 ], [ %.0318.ph, %96 ], [ %.0318.ph, %299 ], [ %.0318.ph, %308 ], [ %.0318.ph, %317 ], [ %.0318.ph, %326 ], [ %.0318.ph, %335 ], [ %.0318.ph, %344 ], [ %.0318.ph, %353 ], [ %.0318.ph, %128 ], [ %.0318.ph, %362 ], [ %.0318.ph, %139 ], [ %.0318.ph, %162 ], [ %.0318.ph, %171 ], [ %.0318.ph, %180 ], [ %.0318.ph, %189 ], [ %.0318.ph, %368 ], [ %.0318.ph, %372 ], [ %.0318.ph, %379 ], [ %.0318.ph, %388 ], [ %.0318.ph, %397 ], [ %.0318.ph, %406 ], [ %.0318.ph, %415 ], [ %.0318.ph, %437 ], [ %.0318.ph, %220 ], [ %.0318.ph, %224 ], [ %.0318.ph, %228 ], [ %.0318.ph, %232 ], [ %.0318.ph, %236 ], [ %.0318.ph, %425 ], [ %.0318.ph, %422 ], [ %.0318.ph, %214 ], [ %.0318.ph, %211 ], [ %.0318.ph, %208 ], [ %.0318.ph, %.tail570.thread ], [ %.0318.ph, %.tail570 ], [ %.0318.ph, %198 ], [ %.0318.ph, %195 ], [ %.0318.ph, %192 ], [ %.0318.ph, %119 ], [ %.0318.ph, %428 ], [ 1, %116 ], [ %.0318.ph, %113 ], [ %.0318.ph, %110 ], [ %.0318.ph, %107 ], [ %.0318.ph, %104 ], [ %.0318.ph, %101 ], [ %.0318.ph, %84 ], [ %.0318.ph, %87 ], [ %.0318.ph, %81 ], [ %.0318.ph, %78 ], [ %.0318.ph, %75 ], [ %.0318.ph, %.tail565.thread ], [ %.0318.ph, %58 ], [ %.0318.ph, %.tail.thread ]
  %.1317 = phi i32 [ %.0316.ph, %446 ], [ %.0316.ph, %240 ], [ %.0316.ph, %66 ], [ %.0316.ph, %72 ], [ %.0316.ph, %247 ], [ %.0316.ph, %253 ], [ %.0316.ph, %260 ], [ %.0316.ph, %272 ], [ %.0316.ph, %281 ], [ %.0316.ph, %290 ], [ %.0316.ph, %96 ], [ %.0316.ph, %299 ], [ %.0316.ph, %308 ], [ %.0316.ph, %317 ], [ %.0316.ph, %326 ], [ %.0316.ph, %335 ], [ %.0316.ph, %344 ], [ %.0316.ph, %353 ], [ %.0316.ph, %128 ], [ %.0316.ph, %362 ], [ %.0316.ph, %139 ], [ %.0316.ph, %162 ], [ %.0316.ph, %171 ], [ %.0316.ph, %180 ], [ %.0316.ph, %189 ], [ %.0316.ph, %368 ], [ %.0316.ph, %372 ], [ %.0316.ph, %379 ], [ %.0316.ph, %388 ], [ %.0316.ph, %397 ], [ %.0316.ph, %406 ], [ %.0316.ph, %415 ], [ %.0316.ph, %437 ], [ %.0316.ph, %220 ], [ %.0316.ph, %224 ], [ %.0316.ph, %228 ], [ %.0316.ph, %232 ], [ %.0316.ph, %236 ], [ %.0316.ph, %425 ], [ %.0316.ph, %422 ], [ %.0316.ph, %214 ], [ %.0316.ph, %211 ], [ %.0316.ph, %208 ], [ 1, %.tail570.thread ], [ %.0316.ph, %.tail570 ], [ %.0316.ph, %198 ], [ %.0316.ph, %195 ], [ %.0316.ph, %192 ], [ %.0316.ph, %119 ], [ %.0316.ph, %428 ], [ %.0316.ph, %116 ], [ %.0316.ph, %113 ], [ %.0316.ph, %110 ], [ %.0316.ph, %107 ], [ %.0316.ph, %104 ], [ %.0316.ph, %101 ], [ %.0316.ph, %84 ], [ %.0316.ph, %87 ], [ %.0316.ph, %81 ], [ %.0316.ph, %78 ], [ %.0316.ph, %75 ], [ %.0316.ph, %.tail565.thread ], [ %.0316.ph, %58 ], [ %.0316.ph, %.tail.thread ]
  %.1315 = phi i32 [ %.0314.ph, %446 ], [ %.0314.ph, %240 ], [ %.0314.ph, %66 ], [ %.0314.ph, %72 ], [ %.0314.ph, %247 ], [ %.0314.ph, %253 ], [ %.0314.ph, %260 ], [ %.0314.ph, %272 ], [ %.0314.ph, %281 ], [ %.0314.ph, %290 ], [ %.0314.ph, %96 ], [ %.0314.ph, %299 ], [ %.0314.ph, %308 ], [ %.0314.ph, %317 ], [ %.0314.ph, %326 ], [ %.0314.ph, %335 ], [ %.0314.ph, %344 ], [ %.0314.ph, %353 ], [ %.0314.ph, %128 ], [ %.0314.ph, %362 ], [ %.0314.ph, %139 ], [ %.0314.ph, %162 ], [ %.0314.ph, %171 ], [ %.0314.ph, %180 ], [ %.0314.ph, %189 ], [ %.0314.ph, %368 ], [ %.0314.ph, %372 ], [ %.0314.ph, %379 ], [ %.0314.ph, %388 ], [ %.0314.ph, %397 ], [ %.0314.ph, %406 ], [ %.0314.ph, %415 ], [ %.0314.ph, %437 ], [ %.0314.ph, %220 ], [ %.0314.ph, %224 ], [ %.0314.ph, %228 ], [ %.0314.ph, %232 ], [ %.0314.ph, %236 ], [ %.0314.ph, %425 ], [ %.0314.ph, %422 ], [ %.0314.ph, %214 ], [ %.0314.ph, %211 ], [ %.0314.ph, %208 ], [ %.0314.ph, %.tail570.thread ], [ %.0314.ph, %.tail570 ], [ %.0314.ph, %198 ], [ %.0314.ph, %195 ], [ %.0314.ph, %192 ], [ %.0314.ph, %119 ], [ %.0314.ph, %428 ], [ %.0314.ph, %116 ], [ 1, %113 ], [ %.0314.ph, %110 ], [ %.0314.ph, %107 ], [ %.0314.ph, %104 ], [ %.0314.ph, %101 ], [ %.0314.ph, %84 ], [ %.0314.ph, %87 ], [ %.0314.ph, %81 ], [ %.0314.ph, %78 ], [ %.0314.ph, %75 ], [ %.0314.ph, %.tail565.thread ], [ %.0314.ph, %58 ], [ %.0314.ph, %.tail.thread ]
  %.1313 = phi i32 [ %.0312.ph, %446 ], [ %.0312.ph, %240 ], [ %.0312.ph, %66 ], [ %.0312.ph, %72 ], [ %.0312.ph, %247 ], [ %.0312.ph, %253 ], [ %.0312.ph, %260 ], [ %.0312.ph, %272 ], [ %.0312.ph, %281 ], [ %.0312.ph, %290 ], [ %.0312.ph, %96 ], [ %.0312.ph, %299 ], [ %.0312.ph, %308 ], [ %.0312.ph, %317 ], [ %.0312.ph, %326 ], [ %.0312.ph, %335 ], [ %.0312.ph, %344 ], [ %.0312.ph, %353 ], [ %.0312.ph, %128 ], [ %.0312.ph, %362 ], [ %.0312.ph, %139 ], [ %.0312.ph, %162 ], [ %.0312.ph, %171 ], [ %.0312.ph, %180 ], [ %.0312.ph, %189 ], [ %.0312.ph, %368 ], [ %.0312.ph, %372 ], [ %.0312.ph, %379 ], [ %.0312.ph, %388 ], [ %.0312.ph, %397 ], [ %.0312.ph, %406 ], [ %.0312.ph, %415 ], [ %.0312.ph, %437 ], [ %.0312.ph, %220 ], [ %.0312.ph, %224 ], [ %.0312.ph, %228 ], [ %.0312.ph, %232 ], [ %.0312.ph, %236 ], [ %.0312.ph, %425 ], [ %.0312.ph, %422 ], [ 1, %214 ], [ %.0312.ph, %211 ], [ %.0312.ph, %208 ], [ %.0312.ph, %.tail570.thread ], [ %.0312.ph, %.tail570 ], [ %.0312.ph, %198 ], [ %.0312.ph, %195 ], [ %.0312.ph, %192 ], [ %.0312.ph, %119 ], [ %.0312.ph, %428 ], [ %.0312.ph, %116 ], [ %.0312.ph, %113 ], [ %.0312.ph, %110 ], [ %.0312.ph, %107 ], [ %.0312.ph, %104 ], [ %.0312.ph, %101 ], [ %.0312.ph, %84 ], [ %.0312.ph, %87 ], [ %.0312.ph, %81 ], [ %.0312.ph, %78 ], [ %.0312.ph, %75 ], [ %.0312.ph, %.tail565.thread ], [ %.0312.ph, %58 ], [ %.0312.ph, %.tail.thread ]
  %.1305 = phi i32 [ %.0304.ph, %446 ], [ %.0304.ph, %240 ], [ %.0304.ph, %66 ], [ %.0304.ph, %72 ], [ %.0304.ph, %247 ], [ %.0304.ph, %253 ], [ %.0304.ph, %260 ], [ %.0304.ph, %272 ], [ %.0304.ph, %281 ], [ %.0304.ph, %290 ], [ %.0304.ph, %96 ], [ %.0304.ph, %299 ], [ %.0304.ph, %308 ], [ %.0304.ph, %317 ], [ %.0304.ph, %326 ], [ %.0304.ph, %335 ], [ %.0304.ph, %344 ], [ %.0304.ph, %353 ], [ %.0304.ph, %128 ], [ %.0304.ph, %362 ], [ %.0304.ph, %139 ], [ %.0304.ph, %162 ], [ %.0304.ph, %171 ], [ %.0304.ph, %180 ], [ %.0304.ph, %189 ], [ %.0304.ph, %368 ], [ %.0304.ph, %372 ], [ %.0304.ph, %379 ], [ %.0304.ph, %388 ], [ %.0304.ph, %397 ], [ %.0304.ph, %406 ], [ %.0304.ph, %415 ], [ %.0304.ph, %437 ], [ %.0304.ph, %220 ], [ %.0304.ph, %224 ], [ %.0304.ph, %228 ], [ %.0304.ph, %232 ], [ %.0304.ph, %236 ], [ %.0304.ph, %425 ], [ %.0304.ph, %422 ], [ %.0304.ph, %214 ], [ 1, %211 ], [ 0, %208 ], [ %.0304.ph, %.tail570.thread ], [ %.0304.ph, %.tail570 ], [ %.0304.ph, %198 ], [ %.0304.ph, %195 ], [ %.0304.ph, %192 ], [ %.0304.ph, %119 ], [ %.0304.ph, %428 ], [ %.0304.ph, %116 ], [ %.0304.ph, %113 ], [ %.0304.ph, %110 ], [ %.0304.ph, %107 ], [ %.0304.ph, %104 ], [ %.0304.ph, %101 ], [ %.0304.ph, %84 ], [ %.0304.ph, %87 ], [ %.0304.ph, %81 ], [ %.0304.ph, %78 ], [ %.0304.ph, %75 ], [ %.0304.ph, %.tail565.thread ], [ %.0304.ph, %58 ], [ %.0304.ph, %.tail.thread ]
  %.1296 = phi ptr [ %.0295.ph, %446 ], [ %.0295.ph, %240 ], [ %.0295.ph, %66 ], [ %.0295.ph, %72 ], [ %.0295.ph, %247 ], [ %.0295.ph, %253 ], [ %.0295.ph, %260 ], [ %.0295.ph, %272 ], [ %.0295.ph, %281 ], [ %.0295.ph, %290 ], [ %.0295.ph, %96 ], [ %.0295.ph, %299 ], [ %.0295.ph, %308 ], [ %.0295.ph, %317 ], [ %.0295.ph, %326 ], [ %.0295.ph, %335 ], [ %.0295.ph, %344 ], [ %.0295.ph, %353 ], [ %.0295.ph, %128 ], [ %.0295.ph, %362 ], [ %.0295.ph, %139 ], [ %.0295.ph, %162 ], [ %.0295.ph, %171 ], [ %.0295.ph, %180 ], [ %.0295.ph, %189 ], [ %.0295.ph, %368 ], [ %.0295.ph, %372 ], [ %.0295.ph, %379 ], [ %.0295.ph, %388 ], [ %.0295.ph, %397 ], [ %.0295.ph, %406 ], [ %.0295.ph, %415 ], [ %439, %437 ], [ %.0295.ph, %220 ], [ %.0295.ph, %224 ], [ %.0295.ph, %228 ], [ %.0295.ph, %232 ], [ %.0295.ph, %236 ], [ %.0295.ph, %87 ], [ %.0295.ph, %.tail.thread ], [ %.0295.ph, %58 ], [ %.0295.ph, %.tail565.thread ], [ %.0295.ph, %75 ], [ %.0295.ph, %78 ], [ %.0295.ph, %81 ], [ %.0295.ph, %84 ], [ %.0295.ph, %101 ], [ %.0295.ph, %104 ], [ %.0295.ph, %107 ], [ %.0295.ph, %110 ], [ %.0295.ph, %113 ], [ %.0295.ph, %116 ], [ %.0295.ph, %119 ], [ %.0295.ph, %192 ], [ %.0295.ph, %195 ], [ %.0295.ph, %198 ], [ %.0295.ph, %.tail570 ], [ %.0295.ph, %.tail570.thread ], [ %.0295.ph, %208 ], [ %.0295.ph, %211 ], [ %.0295.ph, %214 ], [ %.0295.ph, %422 ], [ %.0295.ph, %425 ], [ %.0295.ph, %428 ]
  %.1294 = phi ptr [ %448, %446 ], [ %.0293.ph, %240 ], [ %.0293.ph, %66 ], [ %.0293.ph, %72 ], [ %.0293.ph, %247 ], [ %.0293.ph, %253 ], [ %.0293.ph, %260 ], [ %.0293.ph, %272 ], [ %.0293.ph, %281 ], [ %.0293.ph, %290 ], [ %.0293.ph, %96 ], [ %.0293.ph, %299 ], [ %.0293.ph, %308 ], [ %.0293.ph, %317 ], [ %.0293.ph, %326 ], [ %.0293.ph, %335 ], [ %.0293.ph, %344 ], [ %.0293.ph, %353 ], [ %.0293.ph, %128 ], [ %.0293.ph, %362 ], [ %.0293.ph, %139 ], [ %.0293.ph, %162 ], [ %.0293.ph, %171 ], [ %.0293.ph, %180 ], [ %.0293.ph, %189 ], [ %.0293.ph, %368 ], [ %.0293.ph, %372 ], [ %.0293.ph, %379 ], [ %.0293.ph, %388 ], [ %.0293.ph, %397 ], [ %.0293.ph, %406 ], [ %.0293.ph, %415 ], [ %.0293.ph, %437 ], [ %.0293.ph, %220 ], [ %.0293.ph, %224 ], [ %.0293.ph, %228 ], [ %.0293.ph, %232 ], [ %.0293.ph, %236 ], [ %.0293.ph, %87 ], [ %.0293.ph, %.tail.thread ], [ %.0293.ph, %58 ], [ %.0293.ph, %.tail565.thread ], [ %.0293.ph, %75 ], [ %.0293.ph, %78 ], [ %.0293.ph, %81 ], [ %.0293.ph, %84 ], [ %.0293.ph, %101 ], [ %.0293.ph, %104 ], [ %.0293.ph, %107 ], [ %.0293.ph, %110 ], [ %.0293.ph, %113 ], [ %.0293.ph, %116 ], [ %.0293.ph, %119 ], [ %.0293.ph, %192 ], [ %.0293.ph, %195 ], [ %.0293.ph, %198 ], [ %.0293.ph, %.tail570 ], [ %.0293.ph, %.tail570.thread ], [ %.0293.ph, %208 ], [ %.0293.ph, %211 ], [ %.0293.ph, %214 ], [ %.0293.ph, %422 ], [ %.0293.ph, %425 ], [ %.0293.ph, %428 ]
  %.1286 = phi i32 [ %.0285.ph, %446 ], [ %.0285.ph, %240 ], [ %.0285.ph, %66 ], [ %.0285.ph, %72 ], [ %.0285.ph, %247 ], [ %.0285.ph, %253 ], [ %.0285.ph, %260 ], [ %.0285.ph, %272 ], [ %.0285.ph, %281 ], [ %.0285.ph, %290 ], [ %.0285.ph, %96 ], [ %.0285.ph, %299 ], [ %.0285.ph, %308 ], [ %.0285.ph, %317 ], [ %.0285.ph, %326 ], [ %.0285.ph, %335 ], [ %.0285.ph, %344 ], [ %.0285.ph, %353 ], [ %.0285.ph, %128 ], [ %.0285.ph, %362 ], [ %.0285.ph, %139 ], [ %.0285.ph, %162 ], [ %.0285.ph, %171 ], [ %.0285.ph, %180 ], [ %.0285.ph, %189 ], [ %.0285.ph, %368 ], [ %.0285.ph, %372 ], [ %.0285.ph, %379 ], [ %.0285.ph, %388 ], [ %.0285.ph, %397 ], [ %.0285.ph, %406 ], [ %.0285.ph, %415 ], [ %.0285.ph, %437 ], [ %.0285.ph, %220 ], [ %.0285.ph, %224 ], [ %.0285.ph, %228 ], [ %.0285.ph, %232 ], [ %.0285.ph, %236 ], [ %.0285.ph, %425 ], [ %.0285.ph, %422 ], [ %.0285.ph, %214 ], [ %.0285.ph, %211 ], [ %.0285.ph, %208 ], [ %.0285.ph, %.tail570.thread ], [ 1, %.tail570 ], [ %.0285.ph, %198 ], [ %.0285.ph, %195 ], [ %.0285.ph, %192 ], [ %.0285.ph, %119 ], [ %.0285.ph, %428 ], [ %.0285.ph, %116 ], [ %.0285.ph, %113 ], [ %.0285.ph, %110 ], [ %.0285.ph, %107 ], [ %.0285.ph, %104 ], [ %.0285.ph, %101 ], [ %.0285.ph, %84 ], [ %.0285.ph, %87 ], [ %.0285.ph, %81 ], [ %.0285.ph, %78 ], [ %.0285.ph, %75 ], [ %.0285.ph, %.tail565.thread ], [ %.0285.ph, %58 ], [ %.0285.ph, %.tail.thread ]
  %.1282 = phi i32 [ %.0281.ph, %446 ], [ %.0281.ph, %240 ], [ %.0281.ph, %66 ], [ %.0281.ph, %72 ], [ %.0281.ph, %247 ], [ %.0281.ph, %253 ], [ %.0281.ph, %260 ], [ %.0281.ph, %272 ], [ %.0281.ph, %281 ], [ %.0281.ph, %290 ], [ %.0281.ph, %96 ], [ %.0281.ph, %299 ], [ %.0281.ph, %308 ], [ %.0281.ph, %317 ], [ %.0281.ph, %326 ], [ %.0281.ph, %335 ], [ %.0281.ph, %344 ], [ %.0281.ph, %353 ], [ %.0281.ph, %128 ], [ %.0281.ph, %362 ], [ %.0281.ph, %139 ], [ %.0281.ph, %162 ], [ %.0281.ph, %171 ], [ %.0281.ph, %180 ], [ %.0281.ph, %189 ], [ %.0281.ph, %368 ], [ %.0281.ph, %372 ], [ %.0281.ph, %379 ], [ %.0281.ph, %388 ], [ %.0281.ph, %397 ], [ %.0281.ph, %406 ], [ %.0281.ph, %415 ], [ %.0281.ph, %437 ], [ %.0281.ph, %220 ], [ %.0281.ph, %224 ], [ %.0281.ph, %228 ], [ %.0281.ph, %232 ], [ %.0281.ph, %236 ], [ %.0281.ph, %425 ], [ %.0281.ph, %422 ], [ %.0281.ph, %214 ], [ %.0281.ph, %211 ], [ %.0281.ph, %208 ], [ %.0281.ph, %.tail570.thread ], [ %.0281.ph, %.tail570 ], [ 3, %198 ], [ 2, %195 ], [ 1, %192 ], [ %.0281.ph, %119 ], [ %.0281.ph, %428 ], [ %.0281.ph, %116 ], [ %.0281.ph, %113 ], [ %.0281.ph, %110 ], [ %.0281.ph, %107 ], [ %.0281.ph, %104 ], [ %.0281.ph, %101 ], [ %.0281.ph, %84 ], [ %.0281.ph, %87 ], [ %.0281.ph, %81 ], [ %.0281.ph, %78 ], [ %.0281.ph, %75 ], [ %.0281.ph, %.tail565.thread ], [ %.0281.ph, %58 ], [ %.0281.ph, %.tail.thread ]
  %.1278 = phi ptr [ %.0277.ph, %446 ], [ %.0277.ph, %240 ], [ %.0277.ph, %66 ], [ %.0277.ph, %72 ], [ %.0277.ph, %247 ], [ %.0277.ph, %253 ], [ %.0277.ph, %260 ], [ %.0277.ph, %272 ], [ %.0277.ph, %281 ], [ %.0277.ph, %290 ], [ %.0277.ph, %96 ], [ %.0277.ph, %299 ], [ %.0277.ph, %308 ], [ %.0277.ph, %317 ], [ %.0277.ph, %326 ], [ %.0277.ph, %335 ], [ %.0277.ph, %344 ], [ %.0277.ph, %353 ], [ %.0277.ph, %128 ], [ %.0277.ph, %362 ], [ %.0277.ph, %139 ], [ %.0277.ph, %162 ], [ %.0277.ph, %171 ], [ %.0277.ph, %180 ], [ %191, %189 ], [ %.0277.ph, %368 ], [ %.0277.ph, %372 ], [ %.0277.ph, %379 ], [ %.0277.ph, %388 ], [ %.0277.ph, %397 ], [ %.0277.ph, %406 ], [ %.0277.ph, %415 ], [ %.0277.ph, %437 ], [ %.0277.ph, %220 ], [ %.0277.ph, %224 ], [ %.0277.ph, %228 ], [ %.0277.ph, %232 ], [ %.0277.ph, %236 ], [ %.0277.ph, %87 ], [ %.0277.ph, %.tail.thread ], [ %.0277.ph, %58 ], [ %.0277.ph, %.tail565.thread ], [ %.0277.ph, %75 ], [ %.0277.ph, %78 ], [ %.0277.ph, %81 ], [ %.0277.ph, %84 ], [ %.0277.ph, %101 ], [ %.0277.ph, %104 ], [ %.0277.ph, %107 ], [ %.0277.ph, %110 ], [ %.0277.ph, %113 ], [ %.0277.ph, %116 ], [ %.0277.ph, %119 ], [ %.0277.ph, %192 ], [ %.0277.ph, %195 ], [ %.0277.ph, %198 ], [ %.0277.ph, %.tail570 ], [ %.0277.ph, %.tail570.thread ], [ %.0277.ph, %208 ], [ %.0277.ph, %211 ], [ %.0277.ph, %214 ], [ %.0277.ph, %422 ], [ %.0277.ph, %425 ], [ %.0277.ph, %428 ]
  %.1 = phi ptr [ %.0.ph, %446 ], [ %.0.ph, %240 ], [ %.0.ph, %66 ], [ %.0.ph, %72 ], [ %.0.ph, %247 ], [ %.0.ph, %253 ], [ %.0.ph, %260 ], [ %.0.ph, %272 ], [ %.0.ph, %281 ], [ %.0.ph, %290 ], [ %.0.ph, %96 ], [ %.0.ph, %299 ], [ %.0.ph, %308 ], [ %.0.ph, %317 ], [ %.0.ph, %326 ], [ %.0.ph, %335 ], [ %.0.ph, %344 ], [ %.0.ph, %353 ], [ %.0.ph, %128 ], [ %.0.ph, %362 ], [ %.0.ph, %139 ], [ %.0.ph, %162 ], [ %.0.ph, %171 ], [ %182, %180 ], [ %.0.ph, %189 ], [ %.0.ph, %368 ], [ %.0.ph, %372 ], [ %.0.ph, %379 ], [ %.0.ph, %388 ], [ %.0.ph, %397 ], [ %.0.ph, %406 ], [ %.0.ph, %415 ], [ %.0.ph, %437 ], [ %.0.ph, %220 ], [ %.0.ph, %224 ], [ %.0.ph, %228 ], [ %.0.ph, %232 ], [ %.0.ph, %236 ], [ %.0.ph, %87 ], [ %.0.ph, %.tail.thread ], [ %.0.ph, %58 ], [ %.0.ph, %.tail565.thread ], [ %.0.ph, %75 ], [ %.0.ph, %78 ], [ %.0.ph, %81 ], [ %.0.ph, %84 ], [ %.0.ph, %101 ], [ %.0.ph, %104 ], [ %.0.ph, %107 ], [ %.0.ph, %110 ], [ %.0.ph, %113 ], [ %.0.ph, %116 ], [ %.0.ph, %119 ], [ %.0.ph, %192 ], [ %.0.ph, %195 ], [ %.0.ph, %198 ], [ %.0.ph, %.tail570 ], [ %.0.ph, %.tail570.thread ], [ %.0.ph, %208 ], [ %.0.ph, %211 ], [ %.0.ph, %214 ], [ %.0.ph, %422 ], [ %.0.ph, %425 ], [ %.0.ph, %428 ]
  %469 = load i32, ptr %3, align 4, !tbaa !4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %3, align 4, !tbaa !4
  %471 = load ptr, ptr %4, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %472, ptr %4, align 8, !tbaa !8
  br label %.outer, !llvm.loop !26

.thread536.sink.split:                            ; preds = %96, %466, %468
  %.lcssa1423.sink = phi ptr [ %46, %468 ], [ %46, %466 ], [ %98, %96 ]
  %.str.73.sink = phi ptr [ %.str.73..str.74, %468 ], [ @.str.72, %466 ], [ @.str.17, %96 ]
  %.sink = load ptr, ptr @bio_err, align 8, !tbaa !19
  %473 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.sink, ptr noundef nonnull %.str.73.sink, ptr noundef nonnull %.lcssa1423.sink) #23
  br label %.thread536

.thread536:                                       ; preds = %443, %434, %412, %403, %394, %385, %376, %359, %350, %341, %332, %323, %314, %305, %296, %287, %278, %269, %257, %244, %186, %177, %168, %159, %136, %125, %93, %.thread536.sink.split
  call fastcc void @sv_usage()
  br label %.thread532

474:                                              ; preds = %42
  %475 = add nuw nsw i32 %.0366.ph, %.0368.ph
  %476 = add nuw nsw i32 %475, %.0364.ph
  %477 = add nuw nsw i32 %476, %.0362.ph
  %478 = add nuw nsw i32 %477, %.0360.ph
  %479 = add nuw nsw i32 %478, %.0318.ph
  %480 = add nuw nsw i32 %479, %.0314.ph
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %474
  %483 = load ptr, ptr @stderr, align 8, !tbaa !17
  %484 = call i64 @fwrite(ptr nonnull @.str.75, i64 93, i64 1, ptr %483) #24
  br label %.thread532

485:                                              ; preds = %474
  %.not414 = icmp eq i32 %.0360.ph, 0
  br i1 %.not414, label %489, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr @stderr, align 8, !tbaa !17
  %488 = call i64 @fwrite(ptr nonnull @.str.76, i64 63, i64 1, ptr %487) #24
  br label %.thread532

489:                                              ; preds = %485
  %490 = icmp ne i32 %.0366.ph, 0
  %491 = icmp ne i32 %.0364.ph, 0
  %or.cond8 = select i1 %490, i1 true, i1 %491
  %492 = icmp ne i32 %.0362.ph, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %492
  %493 = icmp ne i32 %.0368.ph, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %493
  %494 = icmp ne i32 %.0314.ph, 0
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %494
  %495 = icmp ne i32 %.0318.ph, 0
  %or.cond16 = select i1 %or.cond14, i1 true, i1 %495
  %496 = icmp slt i32 %.0342.ph, 2
  %or.cond18.not416 = select i1 %or.cond16, i1 true, i1 %496
  %497 = icmp ne i32 %.0340.ph, 0
  %or.cond20 = select i1 %or.cond18.not416, i1 true, i1 %497
  %498 = icmp ne i32 %.0285.ph, 0
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %498
  br i1 %or.cond22, label %502, label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr @stderr, align 8, !tbaa !17
  %501 = call i64 @fwrite(ptr nonnull @.str.77, i64 193, i64 1, ptr %500) #24
  br label %.thread532

502:                                              ; preds = %489
  %.not417 = icmp eq i32 %.0316.ph, 0
  br i1 %.not417, label %513, label %503

503:                                              ; preds = %502
  %504 = icmp eq i32 %.0281.ph, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load ptr, ptr @stderr, align 8, !tbaa !17
  %507 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %506) #24
  br label %508

508:                                              ; preds = %505, %503
  %.3 = phi i32 [ 1, %505 ], [ %.0281.ph, %503 ]
  %509 = icmp sgt i32 %.0342.ph, 49
  %or.cond24 = select i1 %509, i1 true, i1 %498
  br i1 %or.cond24, label %513, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr @stderr, align 8, !tbaa !17
  %512 = call i64 @fwrite(ptr nonnull @.str.79, i64 69, i64 1, ptr %511) #24
  br label %513

513:                                              ; preds = %508, %510, %502
  %.2283 = phi i32 [ %.3, %508 ], [ %.3, %510 ], [ %.0281.ph, %502 ]
  %514 = icmp eq i32 %.0312.ph, 1
  br i1 %514, label %515, label %.thread539

515:                                              ; preds = %513
  %516 = call ptr @COMP_zlib() #23
  %.not418 = icmp eq ptr %516, null
  br i1 %.not418, label %.thread539, label %517

517:                                              ; preds = %515
  %518 = call i32 @SSL_COMP_add_compression_method(i32 noundef 1, ptr noundef nonnull %516) #23
  %.not419 = icmp eq i32 %518, 0
  br i1 %.not419, label %526, label %519

519:                                              ; preds = %517
  %520 = load ptr, ptr @stderr, align 8, !tbaa !17
  %521 = call i64 @fwrite(ptr nonnull @.str.80, i64 33, i64 1, ptr %520) #24
  br label %.sink.split

.thread539:                                       ; preds = %513, %515
  %522 = phi ptr [ @.str.83, %513 ], [ @.str.82, %515 ]
  %523 = load ptr, ptr @stderr, align 8, !tbaa !17
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.81, ptr noundef nonnull %522) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.thread539, %519
  %525 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @ERR_print_errors_fp(ptr noundef %525) #23
  br label %526

526:                                              ; preds = %.sink.split, %517
  %527 = call ptr @SSL_COMP_get_compression_methods() #23
  %528 = call i32 @OPENSSL_sk_num(ptr noundef %527) #23
  %.not420 = icmp eq i32 %528, 0
  br i1 %.not420, label %537, label %529

529:                                              ; preds = %526
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84)
  %531 = icmp sgt i32 %528, 0
  br i1 %531, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %529, %.lr.ph
  %.0287904 = phi i32 [ %536, %.lr.ph ], [ 0, %529 ]
  %532 = call ptr @OPENSSL_sk_value(ptr noundef %527, i32 noundef %.0287904) #23
  %533 = call ptr @SSL_COMP_get0_name(ptr noundef %532) #23
  %534 = call i32 @SSL_COMP_get_id(ptr noundef %532) #23
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %533, i32 noundef %534)
  %536 = add nuw nsw i32 %.0287904, 1
  %exitcond.not = icmp eq i32 %536, %528
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %529
  %putchar = call i32 @putchar(i32 10)
  br label %537

537:                                              ; preds = %._crit_edge, %526
  %538 = call ptr @TLS_method() #23
  %.512 = select i1 %492, i64 771, i64 0
  %spec.select520 = select i1 %491, i64 770, i64 %.512
  %.0306 = select i1 %490, i64 769, i64 %spec.select520
  %or.cond26 = select i1 %493, i1 true, i1 %494
  %or.cond28 = select i1 %or.cond26, i1 true, i1 %495
  br i1 %or.cond28, label %539, label %541

539:                                              ; preds = %537
  %540 = call ptr @DTLS_method() #23
  %.513 = select i1 %495, i64 65277, i64 0
  %spec.select521 = select i1 %494, i64 65279, i64 %.513
  br label %541

541:                                              ; preds = %539, %537
  %.0346 = phi ptr [ %538, %537 ], [ %540, %539 ]
  %.1307 = phi i64 [ %.0306, %537 ], [ %spec.select521, %539 ]
  %.not421 = icmp eq ptr %.0295.ph, null
  br i1 %.not421, label %544, label %542

542:                                              ; preds = %541
  %543 = call i32 @test_get_libctx(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %.0293.ph, ptr noundef nonnull %8, ptr noundef nonnull %.0295.ph) #23
  %.not422 = icmp eq i32 %543, 0
  br i1 %.not422, label %.thread532, label %544

544:                                              ; preds = %542, %541
  %545 = load ptr, ptr %10, align 8, !tbaa !15
  %546 = call ptr @SSL_CTX_new_ex(ptr noundef %545, ptr noundef null, ptr noundef %.0346) #23
  %547 = load ptr, ptr %10, align 8, !tbaa !15
  %548 = call ptr @SSL_CTX_new_ex(ptr noundef %547, ptr noundef null, ptr noundef %.0346) #23
  store ptr %548, ptr @s_ctx, align 8, !tbaa !29
  %549 = load ptr, ptr %10, align 8, !tbaa !15
  %550 = call ptr @SSL_CTX_new_ex(ptr noundef %549, ptr noundef null, ptr noundef %.0346) #23
  store ptr %550, ptr @s_ctx2, align 8, !tbaa !29
  %551 = icmp eq ptr %546, null
  %552 = load ptr, ptr @s_ctx, align 8
  %553 = icmp eq ptr %552, null
  %or.cond30 = select i1 %551, i1 true, i1 %553
  %554 = icmp eq ptr %550, null
  %or.cond32 = select i1 %or.cond30, i1 true, i1 %554
  br i1 %or.cond32, label %555, label %557

555:                                              ; preds = %544
  %556 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %556) #23
  br label %.thread532

557:                                              ; preds = %544
  call void @SSL_CTX_set_security_level(ptr noundef nonnull %546, i32 noundef 0) #23
  %558 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_security_level(ptr noundef %558, i32 noundef 0) #23
  %559 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_security_level(ptr noundef %559, i32 noundef 0) #23
  %.not423 = icmp eq i32 %.0336.ph, 0
  br i1 %.not423, label %564, label %560

560:                                              ; preds = %557
  %561 = call i64 @SSL_CTX_set_options(ptr noundef nonnull %546, i64 noundef 16384) #23
  %562 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %563 = call i64 @SSL_CTX_set_options(ptr noundef %562, i64 noundef 16384) #23
  br label %564

564:                                              ; preds = %560, %557
  %565 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %546, i32 noundef 123, i64 noundef %.1307, ptr noundef null) #23
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %.thread532, label %567

567:                                              ; preds = %564
  %568 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %546, i32 noundef 124, i64 noundef %.1307, ptr noundef null) #23
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %.thread532, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %572 = call i64 @SSL_CTX_ctrl(ptr noundef %571, i32 noundef 123, i64 noundef %.1307, ptr noundef null) #23
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %.thread532, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %576 = call i64 @SSL_CTX_ctrl(ptr noundef %575, i32 noundef 124, i64 noundef %.1307, ptr noundef null) #23
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %.thread532, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr @cipher, align 8, !tbaa !21
  %.not424 = icmp eq ptr %579, null
  br i1 %.not424, label %634, label %580

580:                                              ; preds = %578
  %strcmpload = load i8, ptr %579, align 1
  %581 = icmp eq i8 %strcmpload, 0
  %582 = call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %546, ptr noundef nonnull %579) #23
  %.not428 = icmp eq i32 %582, 0
  br i1 %581, label %583, label %623

583:                                              ; preds = %580
  br i1 %.not428, label %584, label %595

584:                                              ; preds = %583
  %585 = call i64 @ERR_peek_error() #23
  %586 = and i64 %585, 2147483648
  %.not.i = icmp eq i64 %586, 0
  %587 = trunc i64 %585 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %587
  %588 = icmp eq i32 %.0.i, 185
  br i1 %588, label %589, label %593

589:                                              ; preds = %584
  call void @ERR_clear_error() #23
  %590 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %591 = load ptr, ptr @cipher, align 8, !tbaa !21
  %592 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %590, ptr noundef %591) #23
  %.not429 = icmp eq i32 %592, 0
  br i1 %.not429, label %598, label %609

593:                                              ; preds = %584
  %594 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %594) #23
  br label %.thread532

595:                                              ; preds = %583
  %596 = load ptr, ptr @stderr, align 8, !tbaa !17
  %597 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %596) #24
  br label %.thread532

598:                                              ; preds = %589
  %599 = call i64 @ERR_peek_error() #23
  %600 = and i64 %599, 2147483648
  %.not.i522 = icmp eq i64 %600, 0
  %601 = trunc i64 %599 to i32
  %.0.v.i523 = select i1 %.not.i522, i32 8388607, i32 2147483647
  %.0.i524 = and i32 %.0.v.i523, %601
  %602 = icmp eq i32 %.0.i524, 185
  br i1 %602, label %603, label %607

603:                                              ; preds = %598
  call void @ERR_clear_error() #23
  %604 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %605 = load ptr, ptr @cipher, align 8, !tbaa !21
  %606 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %604, ptr noundef %605) #23
  %.not430 = icmp eq i32 %606, 0
  br i1 %.not430, label %612, label %620

607:                                              ; preds = %598
  %608 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %608) #23
  br label %.thread532

609:                                              ; preds = %589
  %610 = load ptr, ptr @stderr, align 8, !tbaa !17
  %611 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %610) #24
  br label %.thread532

612:                                              ; preds = %603
  %613 = call i64 @ERR_peek_error() #23
  %614 = and i64 %613, 2147483648
  %.not.i525 = icmp eq i64 %614, 0
  %615 = trunc i64 %613 to i32
  %.0.v.i526 = select i1 %.not.i525, i32 8388607, i32 2147483647
  %.0.i527 = and i32 %.0.v.i526, %615
  %616 = icmp eq i32 %.0.i527, 185
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  call void @ERR_clear_error() #23
  br label %634

618:                                              ; preds = %612
  %619 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %619) #23
  br label %.thread532

620:                                              ; preds = %603
  %621 = load ptr, ptr @stderr, align 8, !tbaa !17
  %622 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %621) #24
  br label %.thread532

623:                                              ; preds = %580
  br i1 %.not428, label %632, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %626 = load ptr, ptr @cipher, align 8, !tbaa !21
  %627 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %625, ptr noundef %626) #23
  %.not426 = icmp eq i32 %627, 0
  br i1 %.not426, label %632, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %630 = load ptr, ptr @cipher, align 8, !tbaa !21
  %631 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %629, ptr noundef %630) #23
  %.not427 = icmp eq i32 %631, 0
  br i1 %.not427, label %632, label %634

632:                                              ; preds = %628, %624, %623
  %633 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %633) #23
  br label %.thread532

634:                                              ; preds = %617, %628, %578
  %635 = load ptr, ptr @ciphersuites, align 8, !tbaa !21
  %.not431 = icmp eq ptr %635, null
  br i1 %.not431, label %648, label %636

636:                                              ; preds = %634
  %637 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %546, ptr noundef nonnull %635) #23
  %.not432 = icmp eq i32 %637, 0
  br i1 %.not432, label %646, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %640 = load ptr, ptr @ciphersuites, align 8, !tbaa !21
  %641 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %639, ptr noundef %640) #23
  %.not433 = icmp eq i32 %641, 0
  br i1 %.not433, label %646, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %644 = load ptr, ptr @ciphersuites, align 8, !tbaa !21
  %645 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %643, ptr noundef %644) #23
  %.not434 = icmp eq i32 %645, 0
  br i1 %.not434, label %646, label %648

646:                                              ; preds = %642, %638, %636
  %647 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %647) #23
  br label %.thread532

648:                                              ; preds = %642, %634
  %.not435 = icmp eq i32 %.0304.ph, 0
  br i1 %.not435, label %653, label %649

649:                                              ; preds = %648
  %650 = call i32 @SSL_CTX_enable_ct(ptr noundef nonnull %546, i32 noundef 1) #23
  %.not436 = icmp eq i32 %650, 0
  br i1 %.not436, label %651, label %653

651:                                              ; preds = %649
  %652 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %652) #23
  br label %.thread532

653:                                              ; preds = %649, %648
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %17, ptr noundef nonnull %546) #23
  %654 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %15, ptr noundef %654) #23
  %655 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %16, ptr noundef %655) #23
  %656 = call i32 @OPENSSL_sk_num(ptr noundef %.1299) #23
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph907, label %._crit_edge908

658:                                              ; preds = %672
  %659 = add nuw nsw i32 %.0348905, 2
  %660 = call i32 @OPENSSL_sk_num(ptr noundef %.1299) #23
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %.lr.ph907, label %._crit_edge908, !llvm.loop !31

.lr.ph907:                                        ; preds = %653, %658
  %.0348905 = phi i32 [ %659, %658 ], [ 0, %653 ]
  %662 = call ptr @OPENSSL_sk_value(ptr noundef %.1299, i32 noundef %.0348905) #23
  %663 = or disjoint i32 %.0348905, 1
  %664 = call ptr @OPENSSL_sk_value(ptr noundef %.1299, i32 noundef %663) #23
  %665 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %17, ptr noundef %662, ptr noundef %664) #23
  %666 = icmp eq i32 %665, -2
  br i1 %666, label %667, label %672

667:                                              ; preds = %.lr.ph907
  %668 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %16, ptr noundef %662, ptr noundef %664) #23
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %.thread542

670:                                              ; preds = %667
  %671 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %15, ptr noundef %662, ptr noundef %664) #23
  br label %672

672:                                              ; preds = %670, %.lr.ph907
  %.0284 = phi i32 [ %671, %670 ], [ %665, %.lr.ph907 ]
  %673 = icmp slt i32 %.0284, 1
  br i1 %673, label %.thread542, label %658

.thread542:                                       ; preds = %667, %672
  %674 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.not509 = icmp eq ptr %664, null
  %675 = select i1 %.not509, ptr @.str.87, ptr %664
  %676 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %674, ptr noundef nonnull @.str.89, ptr noundef %662, ptr noundef nonnull %675) #23
  %677 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %677) #23
  br label %.thread532

._crit_edge908:                                   ; preds = %658, %653
  %678 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %15) #23
  %.not437 = icmp eq i32 %678, 0
  br i1 %.not437, label %683, label %679

679:                                              ; preds = %._crit_edge908
  %680 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %17) #23
  %.not438 = icmp eq i32 %680, 0
  br i1 %.not438, label %683, label %681

681:                                              ; preds = %679
  %682 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %16) #23
  %.not439 = icmp eq i32 %682, 0
  br i1 %.not439, label %683, label %687

683:                                              ; preds = %681, %679, %._crit_edge908
  %684 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %685 = call i32 @BIO_puts(ptr noundef %684, ptr noundef nonnull @.str.90) #23
  %686 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %686) #23
  br label %.thread532

687:                                              ; preds = %681
  %.not440 = icmp eq i32 %.0320.ph, 0
  br i1 %.not440, label %688, label %718

688:                                              ; preds = %687
  %.not441 = icmp eq i32 %.0324.ph, 0
  br i1 %.not441, label %692, label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %10, align 8, !tbaa !15
  %691 = call ptr @get_dh1024dsa(ptr noundef %690) #23
  br label %702

692:                                              ; preds = %688
  %.not442 = icmp eq i32 %.0326.ph, 0
  br i1 %.not442, label %696, label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %10, align 8, !tbaa !15
  %695 = call ptr @get_dh512(ptr noundef %694) #23
  br label %702

696:                                              ; preds = %692
  %.not443 = icmp eq i32 %.0322.ph, 0
  %697 = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %.not443, label %700, label %698

698:                                              ; preds = %696
  %699 = call ptr @get_dh4096(ptr noundef %697) #23
  br label %702

700:                                              ; preds = %696
  %701 = call ptr @get_dh2048(ptr noundef %697) #23
  br label %702

702:                                              ; preds = %693, %700, %698, %689
  %.0328 = phi ptr [ %691, %689 ], [ %695, %693 ], [ %699, %698 ], [ %701, %700 ]
  %703 = icmp eq ptr %.0328, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %.0328) #23
  %.not444 = icmp eq i32 %705, 0
  br i1 %.not444, label %706, label %710

706:                                              ; preds = %704, %702
  call void @EVP_PKEY_free(ptr noundef %.0328) #23
  %707 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %708 = call i32 @BIO_puts(ptr noundef %707, ptr noundef nonnull @.str.91) #23
  %709 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %709) #23
  br label %.thread532

710:                                              ; preds = %704
  %711 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %712 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %711, ptr noundef nonnull %.0328) #23
  %.not445 = icmp eq i32 %712, 0
  br i1 %.not445, label %713, label %714

713:                                              ; preds = %710
  call void @EVP_PKEY_free(ptr noundef nonnull %.0328) #23
  br label %714

714:                                              ; preds = %713, %710
  %715 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %716 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %715, ptr noundef nonnull %.0328) #23
  %.not446 = icmp eq i32 %716, 0
  br i1 %.not446, label %717, label %718

717:                                              ; preds = %714
  call void @EVP_PKEY_free(ptr noundef nonnull %.0328) #23
  br label %718

718:                                              ; preds = %714, %717, %687
  %719 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %720 = call i32 @SSL_CTX_load_verify_file(ptr noundef %719, ptr noundef %.0277.ph) #23
  %.not447 = icmp eq i32 %720, 0
  br i1 %.not447, label %721, label %724

721:                                              ; preds = %718
  %722 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %723 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %722, ptr noundef %.0.ph) #23
  %.not448 = icmp eq i32 %723, 0
  br i1 %.not448, label %742, label %724

724:                                              ; preds = %721, %718
  %725 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %726 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %725) #23
  %.not449 = icmp eq i32 %726, 0
  br i1 %.not449, label %742, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %729 = call i32 @SSL_CTX_load_verify_file(ptr noundef %728, ptr noundef %.0277.ph) #23
  %.not450 = icmp eq i32 %729, 0
  br i1 %.not450, label %730, label %733

730:                                              ; preds = %727
  %731 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %732 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %731, ptr noundef %.0.ph) #23
  %.not451 = icmp eq i32 %732, 0
  br i1 %.not451, label %742, label %733

733:                                              ; preds = %730, %727
  %734 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %735 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %734) #23
  %.not452 = icmp eq i32 %735, 0
  br i1 %.not452, label %742, label %736

736:                                              ; preds = %733
  %737 = call i32 @SSL_CTX_load_verify_file(ptr noundef nonnull %546, ptr noundef %.0277.ph) #23
  %.not453 = icmp eq i32 %737, 0
  br i1 %.not453, label %738, label %740

738:                                              ; preds = %736
  %739 = call i32 @SSL_CTX_load_verify_dir(ptr noundef nonnull %546, ptr noundef %.0.ph) #23
  %.not454 = icmp eq i32 %739, 0
  br i1 %.not454, label %742, label %740

740:                                              ; preds = %738, %736
  %741 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef nonnull %546) #23
  %.not455 = icmp eq i32 %741, 0
  br i1 %.not455, label %742, label %744

742:                                              ; preds = %740, %738, %733, %730, %724, %721
  %743 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %743) #23
  br label %744

744:                                              ; preds = %742, %740
  %745 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %746 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %745) #23
  %.not456 = icmp eq i32 %746, 0
  br i1 %.not456, label %752, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %749 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %748) #23
  %.not457 = icmp eq i32 %749, 0
  br i1 %.not457, label %752, label %750

750:                                              ; preds = %747
  %751 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef nonnull %546) #23
  %.not458 = icmp eq i32 %751, 0
  br i1 %.not458, label %752, label %754

752:                                              ; preds = %750, %747, %744
  %753 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %753) #23
  br label %754

754:                                              ; preds = %752, %750
  %.not459 = icmp eq i32 %.0352.ph, 0
  br i1 %.not459, label %760, label %755

755:                                              ; preds = %754
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %756 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_verify(ptr noundef %756, i32 noundef 3, ptr noundef nonnull @verify_callback) #23
  %757 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_verify(ptr noundef %757, i32 noundef 3, ptr noundef nonnull @verify_callback) #23
  %758 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %758, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %5) #23
  %759 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %759, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %5) #23
  br label %760

760:                                              ; preds = %755, %754
  %.not460 = icmp eq i32 %.0350.ph, 0
  br i1 %.not460, label %762, label %761

761:                                              ; preds = %760
  %puts461 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @SSL_CTX_set_verify(ptr noundef nonnull %546, i32 noundef 1, ptr noundef nonnull @verify_callback) #23
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef nonnull %546, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %5) #23
  br label %762

762:                                              ; preds = %761, %760
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %763 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %764 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %763, ptr noundef nonnull %11, i32 noundef 4) #23
  %.not462 = icmp eq i32 %764, 0
  br i1 %.not462, label %768, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %767 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %766, ptr noundef nonnull %11, i32 noundef 4) #23
  %.not463 = icmp eq i32 %767, 0
  br i1 %.not463, label %768, label %770

768:                                              ; preds = %762, %765
  %769 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %769) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread532

770:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %771 = load ptr, ptr @psk_key, align 8, !tbaa !21
  %.not464 = icmp eq ptr %771, null
  br i1 %.not464, label %788, label %772

772:                                              ; preds = %770
  call void @SSL_CTX_set_psk_client_callback(ptr noundef nonnull %546, ptr noundef nonnull @psk_client_callback) #23
  %773 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %773, ptr noundef nonnull @psk_server_callback) #23
  %774 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %774, ptr noundef nonnull @psk_server_callback) #23
  %.b398 = load i1, ptr @debug, align 4
  br i1 %.b398, label %775, label %778

775:                                              ; preds = %772
  %776 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %777 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %776, ptr noundef nonnull @.str.94) #23
  br label %778

778:                                              ; preds = %775, %772
  %779 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %780 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %779, ptr noundef nonnull @.str.95) #23
  %.not465 = icmp eq i32 %780, 0
  br i1 %.not465, label %784, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %783 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %782, ptr noundef nonnull @.str.95) #23
  %.not466 = icmp eq i32 %783, 0
  br i1 %.not466, label %784, label %788

784:                                              ; preds = %781, %778
  %785 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %786 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %785, ptr noundef nonnull @.str.96) #23
  %787 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %787) #23
  br label %.thread532

788:                                              ; preds = %781, %770
  %.b399 = load i1, ptr @npn_client, align 4
  br i1 %.b399, label %789, label %790

789:                                              ; preds = %788
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef nonnull %546, ptr noundef nonnull @cb_client_npn, ptr noundef null) #23
  br label %790

790:                                              ; preds = %789, %788
  %.b400 = load i1, ptr @npn_server, align 4
  br i1 %.b400, label %791, label %798

791:                                              ; preds = %790
  %.b402 = load i1, ptr @npn_server_reject, align 4
  br i1 %.b402, label %792, label %795

792:                                              ; preds = %791
  %793 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %794 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %793, ptr noundef nonnull @.str.97) #23
  br label %.thread532

795:                                              ; preds = %791
  %796 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %796, ptr noundef nonnull @cb_server_npn, ptr noundef null) #23
  %797 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %797, ptr noundef nonnull @cb_server_npn, ptr noundef null) #23
  br label %798

798:                                              ; preds = %795, %790
  %.b401 = load i1, ptr @npn_server_reject, align 4
  br i1 %.b401, label %799, label %802

799:                                              ; preds = %798
  %800 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %800, ptr noundef nonnull @cb_server_rejects_npn, ptr noundef null) #23
  %801 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %801, ptr noundef nonnull @cb_server_rejects_npn, ptr noundef null) #23
  br label %802

802:                                              ; preds = %799, %798
  %.b403 = load i1, ptr @serverinfo_sct, align 4
  br i1 %.b403, label %803, label %808

803:                                              ; preds = %802
  %804 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_cli_parse_cb, ptr noundef null) #23
  %.not467 = icmp eq i32 %804, 0
  br i1 %.not467, label %805, label %808

805:                                              ; preds = %803
  %806 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %807 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %806, ptr noundef nonnull @.str.98) #23
  br label %.thread532

808:                                              ; preds = %803, %802
  %.b404 = load i1, ptr @serverinfo_tack, align 4
  br i1 %.b404, label %809, label %814

809:                                              ; preds = %808
  %810 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 62208, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_cli_parse_cb, ptr noundef null) #23
  %.not468 = icmp eq i32 %810, 0
  br i1 %.not468, label %811, label %814

811:                                              ; preds = %809
  %812 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %813 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %812, ptr noundef nonnull @.str.99) #23
  br label %.thread532

814:                                              ; preds = %809, %808
  %815 = load ptr, ptr @serverinfo_file, align 8, !tbaa !21
  %.not469 = icmp eq ptr %815, null
  br i1 %.not469, label %826, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %818 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %817, ptr noundef nonnull %815) #23
  %.not470 = icmp eq i32 %818, 0
  br i1 %.not470, label %823, label %819

819:                                              ; preds = %816
  %820 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %821 = load ptr, ptr @serverinfo_file, align 8, !tbaa !21
  %822 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %820, ptr noundef %821) #23
  %.not471 = icmp eq i32 %822, 0
  br i1 %.not471, label %823, label %826

823:                                              ; preds = %819, %816
  %824 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %825 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %824, ptr noundef nonnull @.str.100) #23
  br label %.thread532

826:                                              ; preds = %819, %814
  %.b405 = load i1, ptr @custom_ext, align 4
  br i1 %.b405, label %827, label %862

827:                                              ; preds = %826
  %828 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_cli_parse_cb, ptr noundef null) #23
  %.not472 = icmp eq i32 %828, 0
  br i1 %.not472, label %859, label %829

829:                                              ; preds = %827
  %830 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_cli_parse_cb, ptr noundef null) #23
  %.not473 = icmp eq i32 %830, 0
  br i1 %.not473, label %859, label %831

831:                                              ; preds = %829
  %832 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_cli_parse_cb, ptr noundef null) #23
  %.not474 = icmp eq i32 %832, 0
  br i1 %.not474, label %859, label %833

833:                                              ; preds = %831
  %834 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %546, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_cli_parse_cb, ptr noundef null) #23
  %.not475 = icmp eq i32 %834, 0
  br i1 %.not475, label %859, label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %837 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %836, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_srv_parse_cb, ptr noundef null) #23
  %.not476 = icmp eq i32 %837, 0
  br i1 %.not476, label %859, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %840 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %839, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_srv_parse_cb, ptr noundef null) #23
  %.not477 = icmp eq i32 %840, 0
  br i1 %.not477, label %859, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %843 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %842, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_srv_parse_cb, ptr noundef null) #23
  %.not478 = icmp eq i32 %843, 0
  br i1 %.not478, label %859, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %846 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %845, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_srv_parse_cb, ptr noundef null) #23
  %.not479 = icmp eq i32 %846, 0
  br i1 %.not479, label %859, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %849 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %848, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_srv_parse_cb, ptr noundef null) #23
  %.not480 = icmp eq i32 %849, 0
  br i1 %.not480, label %859, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %852 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %851, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_srv_parse_cb, ptr noundef null) #23
  %.not481 = icmp eq i32 %852, 0
  br i1 %.not481, label %859, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %855 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %854, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_srv_parse_cb, ptr noundef null) #23
  %.not482 = icmp eq i32 %855, 0
  br i1 %.not482, label %859, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %858 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %857, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_srv_parse_cb, ptr noundef null) #23
  %.not483 = icmp eq i32 %858, 0
  br i1 %.not483, label %859, label %862

859:                                              ; preds = %856, %853, %850, %847, %844, %841, %838, %835, %833, %831, %829, %827
  %860 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %861 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %860, ptr noundef nonnull @.str.101) #23
  br label %.thread532

862:                                              ; preds = %856, %826
  %863 = load ptr, ptr @alpn_server, align 8, !tbaa !21
  %.not484 = icmp eq ptr %863, null
  br i1 %.not484, label %866, label %864

864:                                              ; preds = %862
  %865 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %865, ptr noundef nonnull @cb_server_alpn, ptr noundef nonnull %863) #23
  br label %866

866:                                              ; preds = %864, %862
  %867 = load ptr, ptr @alpn_server2, align 8, !tbaa !21
  %.not485 = icmp eq ptr %867, null
  br i1 %.not485, label %870, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %869, ptr noundef nonnull @cb_server_alpn, ptr noundef nonnull %867) #23
  br label %870

870:                                              ; preds = %868, %866
  %871 = load ptr, ptr @alpn_client, align 8, !tbaa !21
  %.not486 = icmp eq ptr %871, null
  br i1 %.not486, label %886, label %872

872:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %873 = call fastcc ptr @next_protos_parse(ptr noundef %12, ptr noundef nonnull %871)
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %877 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %876, ptr noundef nonnull @.str.102) #23
  br label %.thread549

878:                                              ; preds = %872
  %879 = load i64, ptr %12, align 8, !tbaa !11
  %880 = trunc i64 %879 to i32
  %881 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %546, ptr noundef nonnull %873, i32 noundef %880) #23
  %.not487 = icmp eq i32 %881, 0
  br i1 %.not487, label %885, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %884 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %883, ptr noundef nonnull @.str.103) #23
  call void @CRYPTO_free(ptr noundef nonnull %873, ptr noundef nonnull @.str.104, i32 noundef 1740) #23
  br label %.thread549

.thread549:                                       ; preds = %875, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread532

885:                                              ; preds = %878
  call void @CRYPTO_free(ptr noundef nonnull %873, ptr noundef nonnull @.str.104, i32 noundef 1743) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %886

886:                                              ; preds = %885, %870
  %887 = load ptr, ptr @server_sess_in, align 8, !tbaa !21
  %.not488 = icmp eq ptr %887, null
  br i1 %.not488, label %891, label %888

888:                                              ; preds = %886
  %889 = call fastcc ptr @read_session(ptr noundef %887)
  store ptr %889, ptr @server_sess, align 8, !tbaa !32
  %890 = icmp eq ptr %889, null
  br i1 %890, label %.thread532, label %891

891:                                              ; preds = %888, %886
  %892 = load ptr, ptr @client_sess_in, align 8, !tbaa !21
  %.not489 = icmp eq ptr %892, null
  br i1 %.not489, label %896, label %893

893:                                              ; preds = %891
  %894 = call fastcc ptr @read_session(ptr noundef %892)
  store ptr %894, ptr @client_sess, align 8, !tbaa !32
  %895 = icmp eq ptr %894, null
  br i1 %895, label %.thread532, label %896

896:                                              ; preds = %893, %891
  %897 = load ptr, ptr @server_sess_out, align 8, !tbaa !21
  %898 = icmp ne ptr %897, null
  %899 = load ptr, ptr @server_sess_in, align 8
  %900 = icmp ne ptr %899, null
  %or.cond34 = select i1 %898, i1 true, i1 %900
  br i1 %or.cond34, label %901, label %908

901:                                              ; preds = %896
  %902 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %903 = call i64 @SSL_CTX_ctrl(ptr noundef %902, i32 noundef 59, i64 noundef 0, ptr noundef null) #23
  %904 = call noalias ptr @CRYPTO_zalloc(i64 noundef %903, ptr noundef nonnull @.str.104, i32 noundef 1763) #23
  %905 = icmp eq ptr %904, null
  br i1 %905, label %.thread532, label %.thread551

.thread551:                                       ; preds = %901
  %906 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %907 = call i64 @SSL_CTX_ctrl(ptr noundef %906, i32 noundef 59, i64 noundef %903, ptr noundef nonnull %904) #23
  call void @CRYPTO_free(ptr noundef nonnull %904, ptr noundef nonnull @.str.104, i32 noundef 1767) #23
  br label %908

908:                                              ; preds = %.thread551, %896
  %909 = load ptr, ptr @sn_server1, align 8, !tbaa !21
  %910 = icmp ne ptr %909, null
  %911 = load ptr, ptr @sn_server2, align 8
  %912 = icmp ne ptr %911, null
  %or.cond36 = select i1 %910, i1 true, i1 %912
  br i1 %or.cond36, label %913, label %916

913:                                              ; preds = %908
  %914 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %915 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %914, i32 noundef 53, ptr noundef nonnull @servername_cb) #23
  br label %916

916:                                              ; preds = %908, %913
  %917 = call ptr @SSL_new(ptr noundef nonnull %546) #23
  %918 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %919 = call ptr @SSL_new(ptr noundef %918) #23
  %920 = icmp eq ptr %917, null
  %921 = icmp eq ptr %919, null
  %or.cond38 = select i1 %920, i1 true, i1 %921
  br i1 %or.cond38, label %.thread532, label %922

922:                                              ; preds = %916
  %923 = load ptr, ptr @sn_client, align 8, !tbaa !21
  %.not490 = icmp eq ptr %923, null
  br i1 %.not490, label %926, label %924

924:                                              ; preds = %922
  %925 = call i64 @SSL_ctrl(ptr noundef nonnull %917, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %923) #23
  br label %926

926:                                              ; preds = %924, %922
  %.not491 = icmp eq i32 %.0334.ph, 0
  br i1 %.not491, label %929, label %927

927:                                              ; preds = %926
  %928 = call i64 @SSL_set_options(ptr noundef nonnull %917, i64 noundef 8) #23
  br label %929

929:                                              ; preds = %927, %926
  %.not492 = icmp eq i32 %.0332.ph, 0
  br i1 %.not492, label %932, label %930

930:                                              ; preds = %929
  %931 = call i64 @SSL_set_options(ptr noundef nonnull %919, i64 noundef 8) #23
  br label %932

932:                                              ; preds = %930, %929
  %933 = load ptr, ptr @server_min_proto, align 8, !tbaa !21
  %934 = call fastcc i32 @set_protocol_version(ptr noundef %933, ptr noundef %919, i32 noundef 123)
  %.not493 = icmp eq i32 %934, 0
  br i1 %.not493, label %.thread532, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr @server_max_proto, align 8, !tbaa !21
  %937 = call fastcc i32 @set_protocol_version(ptr noundef %936, ptr noundef %919, i32 noundef 124)
  %.not494 = icmp eq i32 %937, 0
  br i1 %.not494, label %.thread532, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr @client_min_proto, align 8, !tbaa !21
  %940 = call fastcc i32 @set_protocol_version(ptr noundef %939, ptr noundef %917, i32 noundef 123)
  %.not495 = icmp eq i32 %940, 0
  br i1 %.not495, label %.thread532, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr @client_max_proto, align 8, !tbaa !21
  %943 = call fastcc i32 @set_protocol_version(ptr noundef %942, ptr noundef %917, i32 noundef 124)
  %.not496 = icmp eq i32 %943, 0
  br i1 %.not496, label %.thread532, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr @server_sess, align 8, !tbaa !32
  %.not497 = icmp eq ptr %945, null
  br i1 %.not497, label %954, label %946

946:                                              ; preds = %944
  %947 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %948 = call i32 @SSL_CTX_add_session(ptr noundef %947, ptr noundef nonnull %945) #23
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %952 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %951, ptr noundef nonnull @.str.105) #23
  %953 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %953) #23
  br label %.thread532

954:                                              ; preds = %946, %944
  %955 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %956 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %955, ptr noundef nonnull @.str.106, i32 noundef %.0342.ph, i64 noundef %.0329.ph) #23
  %957 = icmp sgt i32 %.0342.ph, 0
  br i1 %957, label %.lr.ph912, label %.thread553

958:                                              ; preds = %984
  %959 = add nuw nsw i32 %.1349910, 1
  %exitcond1255.not = icmp eq i32 %959, %.0342.ph
  br i1 %exitcond1255.not, label %._crit_edge913, label %.lr.ph912, !llvm.loop !34

.lr.ph912:                                        ; preds = %954, %958
  %.1349910 = phi i32 [ %959, %958 ], [ 0, %954 ]
  %.1355909 = phi i32 [ 0, %958 ], [ 1, %954 ]
  br i1 %497, label %965, label %960

960:                                              ; preds = %.lr.ph912
  %961 = call i32 @SSL_set_session(ptr noundef nonnull %917, ptr noundef null) #23
  %.not498 = icmp eq i32 %961, 0
  br i1 %.not498, label %962, label %965

962:                                              ; preds = %960
  %963 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %964 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %963, ptr noundef nonnull @.str.107) #23
  br label %.thread532

965:                                              ; preds = %960, %.lr.ph912
  %966 = load ptr, ptr @client_sess_in, align 8, !tbaa !21
  %.not499 = icmp eq ptr %966, null
  br i1 %.not499, label %975, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr @client_sess, align 8, !tbaa !32
  %969 = call i32 @SSL_set_session(ptr noundef nonnull %917, ptr noundef %968) #23
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %967
  %972 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %973 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %972, ptr noundef nonnull @.str.108) #23
  %974 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %974) #23
  br label %.thread532

975:                                              ; preds = %967, %965
  switch i32 %.2283, label %default.unreachable [
    i32 0, label %976
    i32 1, label %978
    i32 2, label %980
    i32 3, label %982
  ]

976:                                              ; preds = %975
  %977 = call i32 @doit(ptr noundef nonnull %919, ptr noundef nonnull %917, i64 noundef %.0329.ph)
  br label %984

978:                                              ; preds = %975
  %979 = call i32 @doit_biopair(ptr noundef nonnull %919, ptr noundef nonnull %917, i64 noundef %.0329.ph, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %984

980:                                              ; preds = %975
  %981 = call i32 @doit_localhost(ptr noundef nonnull %919, ptr noundef nonnull %917, i32 noundef 4, i64 noundef %.0329.ph, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %984

982:                                              ; preds = %975
  %983 = call i32 @doit_localhost(ptr noundef nonnull %919, ptr noundef nonnull %917, i32 noundef 6, i64 noundef %.0329.ph, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %984

default.unreachable:                              ; preds = %975
  unreachable

984:                                              ; preds = %982, %980, %978, %976
  %.3357 = phi i32 [ %983, %982 ], [ %977, %976 ], [ %979, %978 ], [ %981, %980 ]
  %.not500 = icmp eq i32 %.3357, 0
  br i1 %.not500, label %958, label %.thread553

._crit_edge913:                                   ; preds = %958
  %985 = load ptr, ptr @should_negotiate, align 8, !tbaa !21
  %.not1615 = icmp eq ptr %985, null
  br i1 %.not1615, label %.thread553, label %986

986:                                              ; preds = %._crit_edge913
  %987 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(12) @.str.109) #25
  %.not501 = icmp eq i32 %987, 0
  br i1 %.not501, label %.thread553, label %988

988:                                              ; preds = %986
  %989 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(12) @.str.110) #25
  %.not502 = icmp eq i32 %989, 0
  br i1 %.not502, label %.thread553, label %990

990:                                              ; preds = %988
  %991 = call fastcc i32 @protocol_from_string(ptr noundef %985)
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %996

993:                                              ; preds = %990
  %994 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %995 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %994, ptr noundef nonnull @.str.111, ptr noundef nonnull %985) #23
  br label %.thread532

996:                                              ; preds = %990
  %997 = call i32 @SSL_version(ptr noundef nonnull %917) #23
  %.not503 = icmp eq i32 %997, %991
  br i1 %.not503, label %.thread553, label %998

998:                                              ; preds = %996
  %999 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1000 = load ptr, ptr @should_negotiate, align 8, !tbaa !21
  %1001 = call ptr @SSL_get_version(ptr noundef nonnull %917) #23
  %1002 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %999, ptr noundef nonnull @.str.112, ptr noundef %1000, ptr noundef %1001) #23
  br label %.thread532

.thread553:                                       ; preds = %984, %954, %996, %988, %986, %._crit_edge913
  %.4358 = phi i32 [ 0, %996 ], [ 0, %988 ], [ 0, %986 ], [ 0, %._crit_edge913 ], [ 1, %954 ], [ 1, %984 ]
  %.not504 = icmp eq i32 %.0338.ph, -1
  br i1 %.not504, label %1012, label %1003

1003:                                             ; preds = %.thread553
  %1004 = call i32 @SSL_session_reused(ptr noundef nonnull %919) #23
  %.not505 = icmp eq i32 %1004, %.0338.ph
  br i1 %.not505, label %1005, label %1007

1005:                                             ; preds = %1003
  %1006 = call i32 @SSL_session_reused(ptr noundef nonnull %917) #23
  %.not506 = icmp eq i32 %1006, %.0338.ph
  br i1 %.not506, label %1012, label %1007

1007:                                             ; preds = %1005, %1003
  %1008 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1009 = call i32 @SSL_session_reused(ptr noundef nonnull %919) #23
  %1010 = call i32 @SSL_session_reused(ptr noundef nonnull %917) #23
  %1011 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1008, ptr noundef nonnull @.str.113, i32 noundef %.0338.ph, i32 noundef %1009, i32 noundef %1010) #23
  br label %.thread532

1012:                                             ; preds = %1005, %.thread553
  %1013 = load ptr, ptr @server_sess_out, align 8, !tbaa !21
  %.not507 = icmp eq ptr %1013, null
  br i1 %.not507, label %1018, label %1014

1014:                                             ; preds = %1012
  %1015 = call ptr @SSL_get_session(ptr noundef nonnull %919) #23
  %1016 = call fastcc i32 @write_session(ptr noundef %1013, ptr noundef %1015)
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %.thread532, label %1018

1018:                                             ; preds = %1014, %1012
  %1019 = load ptr, ptr @client_sess_out, align 8, !tbaa !21
  %.not508 = icmp eq ptr %1019, null
  br i1 %.not508, label %1024, label %1020

1020:                                             ; preds = %1018
  %1021 = call ptr @SSL_get_session(ptr noundef nonnull %917) #23
  %1022 = call fastcc i32 @write_session(ptr noundef %1019, ptr noundef %1021)
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %.thread532, label %1024

1024:                                             ; preds = %1020, %1018
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %1026, label %1025

1025:                                             ; preds = %1024
  call fastcc void @print_details(ptr noundef nonnull %917, ptr noundef nonnull @.str.87)
  br label %1026

1026:                                             ; preds = %1025, %1024
  br i1 %.not417, label %.thread532, label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %1029 = load i64, ptr %6, align 8, !tbaa !11
  %1030 = sitofp i64 %1029 to double
  %1031 = fdiv double %1030, 1.000000e+06
  %1032 = load i64, ptr %7, align 8, !tbaa !11
  %1033 = sitofp i64 %1032 to double
  %1034 = fdiv double %1033, 1.000000e+06
  %1035 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1028, ptr noundef nonnull @.str.114, double noundef %1031, double noundef %1034) #23
  br label %.thread532

.thread532:                                       ; preds = %464, %460, %462, %998, %993, %901, %.thread549, %768, %.thread542, %1020, %1014, %1026, %1027, %941, %938, %935, %932, %916, %893, %888, %574, %570, %567, %564, %542, %1007, %971, %962, %950, %859, %823, %811, %805, %792, %784, %706, %683, %651, %646, %632, %620, %618, %609, %607, %595, %593, %555, %499, %486, %482, %.thread536, %53, %36, %31, %27, %21
  %.0354 = phi i32 [ 0, %53 ], [ 1, %.thread536 ], [ 1, %482 ], [ 0, %486 ], [ 1, %555 ], [ 1, %564 ], [ 1, %567 ], [ 1, %570 ], [ 1, %574 ], [ 1, %595 ], [ 1, %609 ], [ 1, %620 ], [ 1, %.thread542 ], [ 1, %21 ], [ 1, %792 ], [ 1, %888 ], [ 1, %893 ], [ 1, %916 ], [ 1, %950 ], [ %.1355909, %971 ], [ 1, %1007 ], [ 1, %27 ], [ 1, %1014 ], [ %.4358, %1027 ], [ %.4358, %1026 ], [ 1, %998 ], [ %.1355909, %962 ], [ 1, %941 ], [ 1, %938 ], [ 1, %935 ], [ 1, %932 ], [ 1, %1020 ], [ 1, %.thread549 ], [ 1, %859 ], [ 1, %823 ], [ 1, %811 ], [ 1, %805 ], [ 1, %784 ], [ 1, %768 ], [ 1, %706 ], [ 1, %683 ], [ 1, %651 ], [ 1, %646 ], [ 1, %618 ], [ 1, %607 ], [ 1, %593 ], [ 1, %632 ], [ 1, %542 ], [ 1, %499 ], [ 1, %901 ], [ 1, %36 ], [ 1, %31 ], [ 1, %993 ], [ 1, %462 ], [ 1, %460 ], [ 1, %464 ]
  %.0347 = phi ptr [ null, %53 ], [ null, %.thread536 ], [ null, %482 ], [ null, %486 ], [ %546, %555 ], [ %546, %564 ], [ %546, %567 ], [ %546, %570 ], [ %546, %574 ], [ %546, %595 ], [ %546, %609 ], [ %546, %620 ], [ %546, %.thread542 ], [ null, %21 ], [ %546, %792 ], [ %546, %888 ], [ %546, %893 ], [ %546, %916 ], [ %546, %950 ], [ %546, %971 ], [ %546, %1007 ], [ null, %27 ], [ %546, %1014 ], [ %546, %1027 ], [ %546, %1026 ], [ %546, %998 ], [ %546, %962 ], [ %546, %941 ], [ %546, %938 ], [ %546, %935 ], [ %546, %932 ], [ %546, %1020 ], [ %546, %.thread549 ], [ %546, %859 ], [ %546, %823 ], [ %546, %811 ], [ %546, %805 ], [ %546, %784 ], [ %546, %768 ], [ %546, %706 ], [ %546, %683 ], [ %546, %651 ], [ %546, %646 ], [ %546, %618 ], [ %546, %607 ], [ %546, %593 ], [ %546, %632 ], [ null, %542 ], [ null, %499 ], [ %546, %901 ], [ null, %36 ], [ null, %31 ], [ %546, %993 ], [ null, %462 ], [ null, %460 ], [ null, %464 ]
  %.0345 = phi ptr [ null, %53 ], [ null, %.thread536 ], [ null, %482 ], [ null, %486 ], [ null, %555 ], [ null, %564 ], [ null, %567 ], [ null, %570 ], [ null, %574 ], [ null, %595 ], [ null, %609 ], [ null, %620 ], [ null, %.thread542 ], [ null, %21 ], [ null, %792 ], [ null, %888 ], [ null, %893 ], [ %917, %916 ], [ %917, %950 ], [ %917, %971 ], [ %917, %1007 ], [ null, %27 ], [ %917, %1014 ], [ %917, %1027 ], [ %917, %1026 ], [ %917, %998 ], [ %917, %962 ], [ %917, %941 ], [ %917, %938 ], [ %917, %935 ], [ %917, %932 ], [ %917, %1020 ], [ null, %.thread549 ], [ null, %859 ], [ null, %823 ], [ null, %811 ], [ null, %805 ], [ null, %784 ], [ null, %768 ], [ null, %706 ], [ null, %683 ], [ null, %651 ], [ null, %646 ], [ null, %618 ], [ null, %607 ], [ null, %593 ], [ null, %632 ], [ null, %542 ], [ null, %499 ], [ null, %901 ], [ null, %36 ], [ null, %31 ], [ %917, %993 ], [ null, %462 ], [ null, %460 ], [ null, %464 ]
  %.0344 = phi ptr [ null, %53 ], [ null, %.thread536 ], [ null, %482 ], [ null, %486 ], [ null, %555 ], [ null, %564 ], [ null, %567 ], [ null, %570 ], [ null, %574 ], [ null, %595 ], [ null, %609 ], [ null, %620 ], [ null, %.thread542 ], [ null, %21 ], [ null, %792 ], [ null, %888 ], [ null, %893 ], [ %919, %916 ], [ %919, %950 ], [ %919, %971 ], [ %919, %1007 ], [ null, %27 ], [ %919, %1014 ], [ %919, %1027 ], [ %919, %1026 ], [ %919, %998 ], [ %919, %962 ], [ %919, %941 ], [ %919, %938 ], [ %919, %935 ], [ %919, %932 ], [ %919, %1020 ], [ null, %.thread549 ], [ null, %859 ], [ null, %823 ], [ null, %811 ], [ null, %805 ], [ null, %784 ], [ null, %768 ], [ null, %706 ], [ null, %683 ], [ null, %651 ], [ null, %646 ], [ null, %618 ], [ null, %607 ], [ null, %593 ], [ null, %632 ], [ null, %542 ], [ null, %499 ], [ null, %901 ], [ null, %36 ], [ null, %31 ], [ %919, %993 ], [ null, %462 ], [ null, %460 ], [ null, %464 ]
  %.0298 = phi ptr [ %.1299, %53 ], [ %.1299, %.thread536 ], [ %.1299, %482 ], [ %.1299, %486 ], [ %.1299, %555 ], [ %.1299, %564 ], [ %.1299, %567 ], [ %.1299, %570 ], [ %.1299, %574 ], [ %.1299, %595 ], [ %.1299, %609 ], [ %.1299, %620 ], [ %.1299, %.thread542 ], [ null, %21 ], [ %.1299, %792 ], [ %.1299, %888 ], [ %.1299, %893 ], [ %.1299, %916 ], [ %.1299, %950 ], [ %.1299, %971 ], [ %.1299, %1007 ], [ null, %27 ], [ %.1299, %1014 ], [ %.1299, %1027 ], [ %.1299, %1026 ], [ %.1299, %998 ], [ %.1299, %962 ], [ %.1299, %941 ], [ %.1299, %938 ], [ %.1299, %935 ], [ %.1299, %932 ], [ %.1299, %1020 ], [ %.1299, %.thread549 ], [ %.1299, %859 ], [ %.1299, %823 ], [ %.1299, %811 ], [ %.1299, %805 ], [ %.1299, %784 ], [ %.1299, %768 ], [ %.1299, %706 ], [ %.1299, %683 ], [ %.1299, %651 ], [ %.1299, %646 ], [ %.1299, %618 ], [ %.1299, %607 ], [ %.1299, %593 ], [ %.1299, %632 ], [ %.1299, %542 ], [ %.1299, %499 ], [ %.1299, %901 ], [ null, %36 ], [ null, %31 ], [ %.1299, %993 ], [ %.4302, %464 ], [ null, %460 ], [ %.4302, %462 ]
  call void @SSL_free(ptr noundef %.0344) #23
  call void @SSL_free(ptr noundef %.0345) #23
  %1036 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  call void @SSL_CTX_free(ptr noundef %1036) #23
  %1037 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  call void @SSL_CTX_free(ptr noundef %1037) #23
  call void @SSL_CTX_free(ptr noundef %.0347) #23
  call void @SSL_CONF_CTX_free(ptr noundef %15) #23
  call void @SSL_CONF_CTX_free(ptr noundef %16) #23
  call void @SSL_CONF_CTX_free(ptr noundef %17) #23
  call void @OPENSSL_sk_free(ptr noundef %.0298) #23
  %1038 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %1039 = call i32 @BIO_free(ptr noundef %1038) #23
  %1040 = load ptr, ptr @server_sess, align 8, !tbaa !32
  call void @SSL_SESSION_free(ptr noundef %1040) #23
  %1041 = load ptr, ptr @client_sess, align 8, !tbaa !32
  call void @SSL_SESSION_free(ptr noundef %1041) #23
  %1042 = load ptr, ptr %9, align 8, !tbaa !13
  %1043 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1042) #23
  %1044 = load ptr, ptr %8, align 8, !tbaa !13
  %1045 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1044) #23
  %1046 = load ptr, ptr %10, align 8, !tbaa !15
  call void @OSSL_LIB_CTX_free(ptr noundef %1046) #23
  call void @test_close_streams() #23
  call void @exit(i32 noundef %.0354) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @test_open_streams() local_unnamed_addr #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_CONF_CTX_new() local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_set1_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @SSL_CONF_cmd_argv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @sv_usage() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !17
  %2 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 26, i64 1, ptr %1) #24
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !17
  %5 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 42, i64 1, ptr %4) #24
  %6 = load ptr, ptr @stderr, align 8, !tbaa !17
  %7 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 42, i64 1, ptr %6) #24
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 29, i64 1, ptr %8) #24
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 30, i64 1, ptr %10) #24
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 38, i64 1, ptr %12) #24
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 50, i64 1, ptr %14) #24
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 63, i64 1, ptr %16) #24
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 59, i64 1, ptr %18) #24
  %20 = load ptr, ptr @stderr, align 8, !tbaa !17
  %21 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 66, i64 1, ptr %20) #24
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 72, i64 1, ptr %22) #24
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 55, i64 1, ptr %24) #24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 29, i64 1, ptr %26) #24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 31, i64 1, ptr %28) #24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 41, i64 1, ptr %30) #24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !17
  %33 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 27, i64 1, ptr %32) #24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 29, i64 1, ptr %34) #24
  %36 = load ptr, ptr @stderr, align 8, !tbaa !17
  %37 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 29, i64 1, ptr %36) #24
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 26, i64 1, ptr %38) #24
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  %41 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 28, i64 1, ptr %40) #24
  %42 = load ptr, ptr @stderr, align 8, !tbaa !17
  %43 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 30, i64 1, ptr %42) #24
  %44 = load ptr, ptr @stderr, align 8, !tbaa !17
  %45 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 46, i64 1, ptr %44) #24
  %46 = load ptr, ptr @stderr, align 8, !tbaa !17
  %47 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 41, i64 1, ptr %46) #24
  %48 = load ptr, ptr @stderr, align 8, !tbaa !17
  %49 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 41, i64 1, ptr %48) #24
  %50 = load ptr, ptr @stderr, align 8, !tbaa !17
  %51 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 58, i64 1, ptr %50) #24
  %52 = load ptr, ptr @stderr, align 8, !tbaa !17
  %53 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 41, i64 1, ptr %52) #24
  %54 = load ptr, ptr @stderr, align 8, !tbaa !17
  %55 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 60, i64 1, ptr %54) #24
  %56 = load ptr, ptr @stderr, align 8, !tbaa !17
  %57 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 51, i64 1, ptr %56) #24
  %58 = load ptr, ptr @stderr, align 8, !tbaa !17
  %59 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 48, i64 1, ptr %58) #24
  %60 = load ptr, ptr @stderr, align 8, !tbaa !17
  %61 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 31, i64 1, ptr %60) #24
  %62 = load ptr, ptr @stderr, align 8, !tbaa !17
  %63 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 50, i64 1, ptr %62) #24
  %64 = load ptr, ptr @stderr, align 8, !tbaa !17
  %65 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 50, i64 1, ptr %64) #24
  %66 = load ptr, ptr @stderr, align 8, !tbaa !17
  %67 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 49, i64 1, ptr %66) #24
  %68 = load ptr, ptr @stderr, align 8, !tbaa !17
  %69 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 66, i64 1, ptr %68) #24
  %70 = load ptr, ptr @stderr, align 8, !tbaa !17
  %71 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 38, i64 1, ptr %70) #24
  %72 = load ptr, ptr @stderr, align 8, !tbaa !17
  %73 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 42, i64 1, ptr %72) #24
  %74 = load ptr, ptr @stderr, align 8, !tbaa !17
  %75 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 42, i64 1, ptr %74) #24
  %76 = load ptr, ptr @stderr, align 8, !tbaa !17
  %77 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 45, i64 1, ptr %76) #24
  %78 = load ptr, ptr @stderr, align 8, !tbaa !17
  %79 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 51, i64 1, ptr %78) #24
  %80 = load ptr, ptr @stderr, align 8, !tbaa !17
  %81 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 53, i64 1, ptr %80) #24
  %82 = load ptr, ptr @stderr, align 8, !tbaa !17
  %83 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 54, i64 1, ptr %82) #24
  %84 = load ptr, ptr @stderr, align 8, !tbaa !17
  %85 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 54, i64 1, ptr %84) #24
  %86 = load ptr, ptr @stderr, align 8, !tbaa !17
  %87 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 53, i64 1, ptr %86) #24
  %88 = load ptr, ptr @stderr, align 8, !tbaa !17
  %89 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 53, i64 1, ptr %88) #24
  %90 = load ptr, ptr @stderr, align 8, !tbaa !17
  %91 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 49, i64 1, ptr %90) #24
  %92 = load ptr, ptr @stderr, align 8, !tbaa !17
  %93 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 64, i64 1, ptr %92) #24
  %94 = load ptr, ptr @stderr, align 8, !tbaa !17
  %95 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 71, i64 1, ptr %94) #24
  %96 = load ptr, ptr @stderr, align 8, !tbaa !17
  %97 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 72, i64 1, ptr %96) #24
  %98 = load ptr, ptr @stderr, align 8, !tbaa !17
  %99 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 72, i64 1, ptr %98) #24
  %100 = load ptr, ptr @stderr, align 8, !tbaa !17
  %101 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 72, i64 1, ptr %100) #24
  %102 = load ptr, ptr @stderr, align 8, !tbaa !17
  %103 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 72, i64 1, ptr %102) #24
  %104 = load ptr, ptr @stderr, align 8, !tbaa !17
  %105 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 96, i64 1, ptr %104) #24
  %106 = load ptr, ptr @stderr, align 8, !tbaa !17
  %107 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 45, i64 1, ptr %106) #24
  %108 = load ptr, ptr @stderr, align 8, !tbaa !17
  %109 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 50, i64 1, ptr %108) #24
  %110 = load ptr, ptr @stderr, align 8, !tbaa !17
  %111 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 50, i64 1, ptr %110) #24
  %112 = load ptr, ptr @stderr, align 8, !tbaa !17
  %113 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 60, i64 1, ptr %112) #24
  %114 = load ptr, ptr @stderr, align 8, !tbaa !17
  %115 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 73, i64 1, ptr %114) #24
  %116 = load ptr, ptr @stderr, align 8, !tbaa !17
  %117 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 73, i64 1, ptr %116) #24
  %118 = load ptr, ptr @stderr, align 8, !tbaa !17
  %119 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 42, i64 1, ptr %118) #24
  %120 = load ptr, ptr @stderr, align 8, !tbaa !17
  %121 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 42, i64 1, ptr %120) #24
  %122 = load ptr, ptr @stderr, align 8, !tbaa !17
  %123 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 64, i64 1, ptr %122) #24
  %124 = load ptr, ptr @stderr, align 8, !tbaa !17
  %125 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 66, i64 1, ptr %124) #24
  %126 = load ptr, ptr @stderr, align 8, !tbaa !17
  %127 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 64, i64 1, ptr %126) #24
  %128 = load ptr, ptr @stderr, align 8, !tbaa !17
  %129 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 66, i64 1, ptr %128) #24
  %130 = load ptr, ptr @stderr, align 8, !tbaa !17
  %131 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 72, i64 1, ptr %130) #24
  %132 = load ptr, ptr @stderr, align 8, !tbaa !17
  %133 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 49, i64 1, ptr %132) #24
  %134 = load ptr, ptr @stderr, align 8, !tbaa !17
  %135 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 43, i64 1, ptr %134) #24
  %136 = load ptr, ptr @stderr, align 8, !tbaa !17
  %137 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 43, i64 1, ptr %136) #24
  %138 = load ptr, ptr @stderr, align 8, !tbaa !17
  %139 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 72, i64 1, ptr %138) #24
  %140 = load ptr, ptr @stderr, align 8, !tbaa !17
  %141 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 72, i64 1, ptr %140) #24
  ret void
}

declare ptr @COMP_zlib() local_unnamed_addr #2

declare i32 @SSL_COMP_add_compression_method(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_COMP_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_COMP_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare ptr @DTLS_method() local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_finish(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_dh1024dsa(ptr noundef) local_unnamed_addr #2

declare ptr @get_dh512(ptr noundef) local_unnamed_addr #2

declare ptr @get_dh4096(ptr noundef) local_unnamed_addr #2

declare ptr @get_dh2048(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @verify_callback(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %1) #23
  %5 = tail call ptr @X509_get_subject_name(ptr noundef %4) #23
  %6 = call ptr @X509_NAME_oneline(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 256) #23
  %.not = icmp eq ptr %6, null
  %7 = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  br i1 %7, label %.thread, label %.thread13

.thread13:                                        ; preds = %8
  %9 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #23
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i32 noundef %9, ptr noundef nonnull %3)
  br label %23

.thread:                                          ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #23
  %13 = call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #23
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.260, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %3) #26
  br label %16

15:                                               ; preds = %2
  br i1 %7, label %16, label %23

16:                                               ; preds = %.thread, %15
  %17 = call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #23
  switch i32 %17, label %18 [
    i32 9, label %23
    i32 10, label %23
    i32 18, label %23
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !17
  %20 = sext i32 %17 to i64
  %21 = call ptr @X509_verify_cert_error_string(i64 noundef %20) #23
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.261, ptr noundef %21) #26
  br label %23

23:                                               ; preds = %.thread13, %18, %16, %16, %16, %15
  %.0 = phi i32 [ %0, %15 ], [ 0, %18 ], [ 1, %16 ], [ 1, %16 ], [ 1, %16 ], [ %0, %.thread13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @app_verify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @X509_STORE_CTX_get0_cert(ptr noundef %0) #23
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262)
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %9)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef %0, ptr noundef %7)
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %7) #23
  %14 = call ptr @X509_NAME_oneline(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 256) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %0) #23
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, i32 noundef %17, ptr noundef nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %6, %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %2
  %20 = tail call i32 @X509_verify_cert(ptr noundef %0) #23
  br label %21

21:                                               ; preds = %19, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @psk_client_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = zext i32 %3 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2, i64 noundef %7, ptr noundef nonnull @.str.266) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %11, label %14

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.267, ptr noundef %2, i32 noundef %8) #26
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr @psk_key, align 8, !tbaa !21
  %16 = tail call fastcc i32 @psk_key2bn(ptr noundef %15, ptr noundef %4, i32 noundef %5)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %17

17:                                               ; preds = %14, %6
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %14 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.266) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.270) #23
  br label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @psk_key, align 8, !tbaa !21
  %11 = tail call fastcc i32 @psk_key2bn(ptr noundef %10, ptr noundef %2, i32 noundef %3)
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @cb_client_npn(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) #7 {
  store ptr getelementptr inbounds nuw (i8, ptr @NEXT_PROTO_STRING, i64 1), ptr %1, align 8, !tbaa !21
  store i8 9, ptr %2, align 1, !tbaa !23
  ret i32 0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @cb_server_npn(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3) #7 {
  store ptr @NEXT_PROTO_STRING, ptr %1, align 8, !tbaa !21
  store i32 10, ptr %2, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cb_server_rejects_npn(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #8 {
  ret i32 3
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @serverinfo_cli_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #9 {
  %switch.selectcmp = icmp eq i32 %1, 62208
  %switch.select = select i1 %switch.selectcmp, ptr @serverinfo_tack_seen, ptr @serverinfo_other_seen
  %switch.selectcmp4 = icmp eq i32 %1, 18
  %switch.select5 = select i1 %switch.selectcmp4, ptr @serverinfo_sct_seen, ptr %switch.select
  %7 = load i32, ptr %switch.select5, align 4, !tbaa !4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %switch.select5, align 4, !tbaa !4
  ret i32 1
}

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_0_cli_add_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #10 {
  %.not = icmp eq i32 %1, 1000
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @custom_ext_0_cli_parse_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_1_cli_add_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #11 {
  %.not = icmp eq i32 %1, 1001
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %8

8:                                                ; preds = %7, %6
  store ptr @custom_ext_cli_string, ptr %2, align 8, !tbaa !21
  store i64 3, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @custom_ext_1_cli_parse_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_2_cli_add_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #11 {
  %.not = icmp eq i32 %1, 1002
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %8

8:                                                ; preds = %7, %6
  store ptr @custom_ext_cli_string, ptr %2, align 8, !tbaa !21
  store i64 3, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_2_cli_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #10 {
  %.not = icmp ne i32 %1, 1002
  %.not2 = icmp ne i64 %3, 0
  %7 = or i1 %.not, %.not2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %9

9:                                                ; preds = %6, %8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_3_cli_add_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #11 {
  %.not = icmp eq i32 %1, 1003
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %8

8:                                                ; preds = %7, %6
  store ptr @custom_ext_cli_string, ptr %2, align 8, !tbaa !21
  store i64 3, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_3_cli_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #12 {
  %.not = icmp ne i32 %1, 1003
  %.not3 = icmp ne i64 %3, 4
  %7 = or i1 %.not, %.not3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %9

9:                                                ; preds = %6, %8
  %bcmp = tail call i32 @bcmp(ptr nonnull @custom_ext_srv_string, ptr %2, i64 %3)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %9
  store i1 true, ptr @custom_ext_error, align 4
  br label %11

11:                                               ; preds = %10, %9
  ret i32 1
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_0_srv_add_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #10 {
  store i1 true, ptr @custom_ext_error, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_0_srv_parse_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #10 {
  store i1 true, ptr @custom_ext_error, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @custom_ext_1_srv_add_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_1_srv_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #12 {
  %.not = icmp ne i32 %1, 1001
  %.not3 = icmp ne i64 %3, 3
  %7 = or i1 %.not, %.not3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %9

9:                                                ; preds = %6, %8
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull @custom_ext_cli_string, i64 %3)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %9
  store i1 true, ptr @custom_ext_error, align 4
  br label %11

11:                                               ; preds = %10, %9
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @custom_ext_2_srv_add_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #7 {
  store ptr null, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_2_srv_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #12 {
  %.not = icmp ne i32 %1, 1002
  %.not3 = icmp ne i64 %3, 3
  %7 = or i1 %.not, %.not3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %9

9:                                                ; preds = %6, %8
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull @custom_ext_cli_string, i64 %3)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %9
  store i1 true, ptr @custom_ext_error, align 4
  br label %11

11:                                               ; preds = %10, %9
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @custom_ext_3_srv_add_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #7 {
  store ptr @custom_ext_srv_string, ptr %2, align 8, !tbaa !21
  store i64 4, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @custom_ext_3_srv_parse_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #12 {
  %.not = icmp ne i32 %1, 1003
  %.not3 = icmp ne i64 %3, 3
  %7 = or i1 %.not, %.not3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr @custom_ext_error, align 4
  br label %9

9:                                                ; preds = %6, %8
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull @custom_ext_cli_string, i64 %3)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %9
  store i1 true, ptr @custom_ext_error, align 4
  br label %11

11:                                               ; preds = %10, %9
  ret i32 1
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @cb_server_alpn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #25
  %8 = icmp ugt i64 %7, 65534
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str.104, i32 noundef 267) #23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %9, %28
  %.033.i = phi i64 [ %.1.i, %28 ], [ 0, %9 ]
  %.02632.i = phi i64 [ %.pre-phi.i, %28 ], [ 0, %9 ]
  %12 = icmp eq i64 %.02632.i, %7
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.02632.i
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %.preheader.i
  %18 = sub i64 %.02632.i, %.033.i
  %19 = icmp ugt i64 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.104, i32 noundef 274) #23
  br label %29

21:                                               ; preds = %17
  %22 = trunc nuw i64 %18 to i8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %.033.i
  store i8 %22, ptr %23, align 1, !tbaa !23
  %24 = add nuw nsw i64 %.02632.i, 1
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %.02632.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %15, ptr %27, align 1, !tbaa !23
  %.pre.i = add nuw nsw i64 %.02632.i, 1
  br label %28

28:                                               ; preds = %25, %21
  %.pre-phi.i = phi i64 [ %24, %21 ], [ %.pre.i, %25 ]
  %.1.i = phi i64 [ %24, %21 ], [ %.033.i, %25 ]
  %exitcond.not.i = icmp eq i64 %.pre-phi.i, %10
  br i1 %exitcond.not.i, label %next_protos_parse.exit, label %.preheader.i, !llvm.loop !36

29:                                               ; preds = %6, %20, %9
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.217, ptr noundef nonnull %5) #26
  tail call void @abort() #27
  unreachable

next_protos_parse.exit:                           ; preds = %28
  %32 = trunc nuw nsw i64 %10 to i32
  %33 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %32, ptr noundef %3, i32 noundef %4) #23
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %34, label %46

34:                                               ; preds = %next_protos_parse.exit
  %35 = load i8, ptr %2, align 1, !tbaa !23
  %36 = zext i8 %35 to i64
  %37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef nonnull @.str.104, i32 noundef 313) #23
  store ptr %37, ptr @alpn_selected, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  %41 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 26, i64 1, ptr %40) #24
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.104, i32 noundef 316) #23
  tail call void @abort() #27
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = load i8, ptr %2, align 1, !tbaa !23
  %45 = zext i8 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %43, i64 %45, i1 false)
  store ptr %37, ptr %1, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %next_protos_parse.exit, %42
  %.sink = phi i32 [ 322, %42 ], [ 305, %next_protos_parse.exit ]
  %.0 = phi i32 [ 0, %42 ], [ 3, %next_protos_parse.exit ]
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.104, i32 noundef %.sink) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @next_protos_parse(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 65534
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str.104, i32 noundef 267) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %5, %24
  %.033 = phi i64 [ %.1, %24 ], [ 0, %5 ]
  %.02632 = phi i64 [ %.pre-phi, %24 ], [ 0, %5 ]
  %8 = icmp eq i64 %.02632, %3
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.02632
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %.preheader
  %14 = sub i64 %.02632, %.033
  %15 = icmp ugt i64 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.104, i32 noundef 274) #23
  br label %26

17:                                               ; preds = %13
  %18 = trunc nuw i64 %14 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.033
  store i8 %18, ptr %19, align 1, !tbaa !23
  %20 = add nuw i64 %.02632, 1
  br label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.02632
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %11, ptr %23, align 1, !tbaa !23
  %.pre = add nuw i64 %.02632, 1
  br label %24

24:                                               ; preds = %17, %21
  %.pre-phi = phi i64 [ %20, %17 ], [ %.pre, %21 ]
  %.1 = phi i64 [ %20, %17 ], [ %.033, %21 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %6
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !36

25:                                               ; preds = %24
  store i64 %6, ptr %0, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %5, %2, %25, %16
  %.027 = phi ptr [ null, %2 ], [ null, %16 ], [ %7, %25 ], [ null, %5 ]
  ret ptr %.027
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_session(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.220, ptr noundef nonnull %0) #23
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %7) #23
  br label %17

8:                                                ; preds = %1
  %9 = tail call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.221, ptr noundef nonnull %0) #23
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %14) #23
  br label %15

15:                                               ; preds = %11, %8
  %16 = tail call i32 @BIO_free(ptr noundef nonnull %2) #23
  br label %17

17:                                               ; preds = %15, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %15 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @servername_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0) #23
  %5 = load ptr, ptr @sn_server2, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.222) #23
  br label %19

10:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  %11 = load ptr, ptr @s_ctx2, align 8
  %.not7 = icmp eq ptr %11, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %19

14:                                               ; preds = %12
  %15 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.223) #23
  %17 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %18 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %17) #23
  br label %19

19:                                               ; preds = %10, %14, %12, %7
  %.0 = phi i32 [ 3, %7 ], [ 0, %12 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_protocol_version(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 123, 125) %2) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %.preheader

4:                                                ; preds = %.preheader
  %5 = add nuw nsw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %5, 7
  br i1 %exitcond.not.i, label %protocol_from_string.exit.thread, label %.preheader, !llvm.loop !37

.preheader:                                       ; preds = %3, %4
  %.067.i = phi i64 [ %5, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @protocol_from_string.versions, i64 %.067.i
  %7 = load ptr, ptr %6, align 16, !tbaa !38
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %protocol_from_string.exit, label %4

protocol_from_string.exit.thread:                 ; preds = %4
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.111, ptr noundef nonnull %0) #23
  br label %17

protocol_from_string.exit:                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @SSL_ctrl(ptr noundef nonnull %1, i32 noundef %2, i64 noundef %14, ptr noundef null) #23
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %3, %protocol_from_string.exit.thread, %protocol_from_string.exit
  %.1 = phi i32 [ %16, %protocol_from_string.exit ], [ 0, %protocol_from_string.exit.thread ], [ 1, %3 ]
  ret i32 %.1
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @doit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i64 @llvm.smin.i64(i64 %2, i64 40960)
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %4, ptr noundef nonnull @.str.104, i32 noundef 2631) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %201, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %4, ptr noundef nonnull @.str.104, i32 noundef 2633) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %201, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BIO_s_mem() #23
  %12 = tail call ptr @BIO_new(ptr noundef %11) #23
  %13 = tail call ptr @BIO_s_mem() #23
  %14 = tail call ptr @BIO_new(ptr noundef %13) #23
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %12, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %18) #23
  br label %201

19:                                               ; preds = %10
  %20 = tail call ptr @BIO_f_ssl() #23
  %21 = tail call ptr @BIO_new(ptr noundef %20) #23
  %22 = tail call ptr @BIO_f_ssl() #23
  %23 = tail call ptr @BIO_new(ptr noundef %22) #23
  %24 = icmp eq ptr %21, null
  %25 = icmp eq ptr %23, null
  %or.cond3 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %27) #23
  br label %201

28:                                               ; preds = %19
  tail call void @SSL_set_connect_state(ptr noundef %1) #23
  tail call void @SSL_set_bio(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %12) #23
  %29 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 52, i64 noundef 5120, ptr noundef null) #23
  %30 = tail call i64 @BIO_ctrl(ptr noundef nonnull %21, i32 noundef 109, i64 noundef 0, ptr noundef %1) #23
  %31 = tail call i32 @BIO_up_ref(ptr noundef nonnull %12) #23
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %201, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @BIO_up_ref(ptr noundef nonnull %14) #23
  %.not217 = icmp eq i32 %33, 0
  br i1 %.not217, label %201, label %34

34:                                               ; preds = %32
  tail call void @SSL_set_accept_state(ptr noundef %0) #23
  tail call void @SSL_set_bio(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14) #23
  %35 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 52, i64 noundef 5120, ptr noundef null) #23
  %36 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 109, i64 noundef 0, ptr noundef %0) #23
  %37 = trunc i64 %4 to i32
  br label %38

38:                                               ; preds = %.thread, %34
  %.0190 = phi i64 [ %2, %34 ], [ %.1191, %.thread ]
  %.0188 = phi i64 [ %2, %34 ], [ %.1189, %.thread ]
  %.0186 = phi i64 [ %2, %34 ], [ %.1187, %.thread ]
  %.0184 = phi i64 [ %2, %34 ], [ %.1185, %.thread ]
  %.0173 = phi i32 [ 0, %34 ], [ %.4177, %.thread ]
  %.0169 = phi i32 [ 1, %34 ], [ %.2171, %.thread ]
  %.0165 = phi i32 [ 1, %34 ], [ %.2167, %.thread ]
  %.0161 = phi i32 [ 0, %34 ], [ %.3164, %.thread ]
  %.0157 = phi i32 [ 0, %34 ], [ %.2159, %.thread ]
  %.0153 = phi i32 [ 1, %34 ], [ %.2155, %.thread ]
  %.0150 = phi i32 [ 0, %34 ], [ %.3, %.thread ]
  %.0147 = phi i32 [ 5120, %34 ], [ %.2, %.thread ]
  %39 = tail call i64 @BIO_ctrl(ptr noundef nonnull %23, i32 noundef 10, i64 noundef 0, ptr noundef null) #23
  %40 = and i64 %39, 4294967295
  %41 = icmp ne i64 %40, 0
  %42 = icmp ne i32 %.0165, 0
  %or.cond5 = select i1 %41, i1 %42, i1 false
  %43 = icmp ne i32 %.0161, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %43
  %44 = tail call i64 @BIO_ctrl(ptr noundef nonnull %21, i32 noundef 10, i64 noundef 0, ptr noundef null) #23
  %45 = and i64 %44, 4294967295
  %46 = icmp ne i64 %45, 0
  %47 = icmp ne i32 %.0173, 0
  %or.cond9 = select i1 %46, i1 %47, i1 false
  %48 = icmp ne i32 %.0169, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %48
  %.b211 = load i1, ptr @debug, align 4
  %or.cond13 = select i1 %or.cond7, i1 %.b211, i1 false
  br i1 %or.cond13, label %49, label %54

49:                                               ; preds = %38
  %50 = tail call i32 @SSL_in_init(ptr noundef %0) #23
  %.not218 = icmp eq i32 %50, 0
  br i1 %.not218, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @SSL_state_string_long(ptr noundef %0) #23
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %51, %38
  %.b210 = load i1, ptr @debug, align 4
  %or.cond15 = select i1 %or.cond11, i1 %.b210, i1 false
  br i1 %or.cond15, label %55, label %60

55:                                               ; preds = %54
  %56 = tail call i32 @SSL_in_init(ptr noundef %1) #23
  %.not219 = icmp eq i32 %56, 0
  br i1 %.not219, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @SSL_state_string_long(ptr noundef %1) #23
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %57, %54
  %or.cond17 = or i1 %or.cond7, %or.cond11
  br i1 %or.cond17, label %65, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @stdout, align 8, !tbaa !17
  %63 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 17, i64 1, ptr %62)
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %64) #23
  br label %201

65:                                               ; preds = %60
  %66 = and i32 %.0157, 1
  %.not220 = icmp eq i32 %66, 0
  %or.cond243 = and i1 %.not220, %or.cond11
  br i1 %or.cond243, label %67, label %122

67:                                               ; preds = %65
  %.not221 = icmp eq i32 %.0153, 0
  br i1 %.not221, label %97, label %68

68:                                               ; preds = %67
  %.v = tail call i64 @llvm.smin.i64(i64 %.0190, i64 %4)
  %69 = trunc i64 %.v to i32
  %70 = tail call i32 @BIO_write(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef %69) #23
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 8) #23
  %.not225 = icmp eq i32 %73, 0
  br i1 %.not225, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 1) #23
  %.not226 = icmp ne i32 %75, 0
  %spec.select = zext i1 %.not226 to i32
  %76 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 2) #23
  %.not227 = icmp ne i32 %76, 0
  %spec.select255 = zext i1 %.not227 to i32
  br label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !17
  %79 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %78) #24
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %80) #23
  br label %201

81:                                               ; preds = %68
  %82 = icmp eq i32 %70, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !17
  %85 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %84) #24
  br label %201

86:                                               ; preds = %81
  %.b215 = load i1, ptr @debug, align 4
  br i1 %.b215, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %70)
  br label %89

89:                                               ; preds = %87, %86
  %90 = zext nneg i32 %70 to i64
  %91 = sub nsw i64 %.0190, %90
  %92 = icmp sgt i32 %.0147, 1029
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = add nsw i32 %.0147, -5
  %95 = zext nneg i32 %94 to i64
  %96 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 52, i64 noundef %95, ptr noundef null) #23
  br label %122

97:                                               ; preds = %67
  %98 = tail call i32 @BIO_read(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef %37) #23
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 8) #23
  %.not222 = icmp eq i32 %101, 0
  br i1 %.not222, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 1) #23
  %.not223 = icmp ne i32 %103, 0
  %spec.select244 = zext i1 %.not223 to i32
  %104 = tail call i32 @BIO_test_flags(ptr noundef nonnull %21, i32 noundef 2) #23
  %.not224 = icmp ne i32 %104, 0
  %spec.select256 = zext i1 %.not224 to i32
  br label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !17
  %107 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %106) #24
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %108) #23
  br label %201

109:                                              ; preds = %97
  %110 = icmp eq i32 %98, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !17
  %113 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %112) #24
  br label %201

114:                                              ; preds = %109
  %.b214 = load i1, ptr @debug, align 4
  br i1 %.b214, label %115, label %117

115:                                              ; preds = %114
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %98)
  br label %117

117:                                              ; preds = %115, %114
  %118 = zext nneg i32 %98 to i64
  %119 = sub nsw i64 %.0188, %118
  %120 = icmp sgt i64 %.0186, 0
  %spec.select245 = select i1 %120, i32 1, i32 %.0161
  %spec.select246 = select i1 %120, i32 1, i32 %.0150
  %121 = icmp slt i64 %119, 1
  br i1 %121, label %.thread.thread, label %122

122:                                              ; preds = %102, %74, %93, %89, %117, %65
  %.1191 = phi i64 [ %.0190, %65 ], [ %.0190, %117 ], [ %.0190, %102 ], [ %91, %93 ], [ %91, %89 ], [ %.0190, %74 ]
  %.1189 = phi i64 [ %.0188, %65 ], [ %119, %117 ], [ %.0188, %102 ], [ %.0188, %93 ], [ %.0188, %89 ], [ %.0188, %74 ]
  %.1174 = phi i32 [ %.0173, %65 ], [ %.0173, %117 ], [ %spec.select244, %102 ], [ %.0173, %93 ], [ %.0173, %89 ], [ %spec.select, %74 ]
  %.1170 = phi i32 [ %.0169, %65 ], [ %.0169, %117 ], [ %spec.select256, %102 ], [ %.0169, %93 ], [ %.0169, %89 ], [ %spec.select255, %74 ]
  %.1166 = phi i32 [ %.0165, %65 ], [ %.0165, %117 ], [ %.0165, %102 ], [ 1, %93 ], [ 1, %89 ], [ %.0165, %74 ]
  %.1162 = phi i32 [ %.0161, %65 ], [ %spec.select245, %117 ], [ %.0161, %102 ], [ %.0161, %93 ], [ %.0161, %89 ], [ %.0161, %74 ]
  %.1154 = phi i32 [ %.0153, %65 ], [ 0, %117 ], [ 0, %102 ], [ 0, %93 ], [ 0, %89 ], [ 1, %74 ]
  %.1151 = phi i32 [ %.0150, %65 ], [ %spec.select246, %117 ], [ %.0150, %102 ], [ %.0150, %93 ], [ %.0150, %89 ], [ %.0150, %74 ]
  %.1 = phi i32 [ %.0147, %65 ], [ %.0147, %117 ], [ %.0147, %102 ], [ %94, %93 ], [ %.0147, %89 ], [ %.0147, %74 ]
  %123 = and i32 %.0157, 2
  %.not228 = icmp eq i32 %123, 0
  %or.cond247 = and i1 %.not228, %or.cond7
  br i1 %or.cond247, label %124, label %.thread

124:                                              ; preds = %122
  %.not229 = icmp eq i32 %.1151, 0
  br i1 %.not229, label %125, label %152

125:                                              ; preds = %124
  %126 = tail call i32 @BIO_read(ptr noundef nonnull %23, ptr noundef nonnull %8, i32 noundef %37) #23
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 8) #23
  %.not230 = icmp eq i32 %129, 0
  br i1 %.not230, label %133, label %130

130:                                              ; preds = %128
  %131 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 1) #23
  %.not231 = icmp ne i32 %131, 0
  %spec.select248 = zext i1 %.not231 to i32
  %132 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 2) #23
  %.not232 = icmp ne i32 %132, 0
  %spec.select257 = zext i1 %.not232 to i32
  br label %.thread

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8, !tbaa !17
  %135 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %134) #24
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %136) #23
  br label %201

137:                                              ; preds = %125
  %138 = icmp eq i32 %126, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %140) #23
  %141 = load ptr, ptr @stderr, align 8, !tbaa !17
  %142 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 38, i64 1, ptr %141) #24
  br label %201

143:                                              ; preds = %137
  %.b213 = load i1, ptr @debug, align 4
  br i1 %.b213, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %126)
  br label %146

146:                                              ; preds = %144, %143
  %147 = zext nneg i32 %126 to i64
  %148 = sub nsw i64 %.0184, %147
  %149 = icmp sgt i64 %.1191, 0
  %spec.select249 = select i1 %149, i32 1, i32 %.1170
  %spec.select250 = select i1 %149, i32 1, i32 %.1154
  %150 = icmp slt i64 %148, 1
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %146
  br label %.thread

152:                                              ; preds = %124
  %.v233 = tail call i64 @llvm.smin.i64(i64 %.0186, i64 %4)
  %153 = trunc i64 %.v233 to i32
  %154 = tail call i32 @BIO_write(ptr noundef nonnull %23, ptr noundef nonnull %8, i32 noundef %153) #23
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 8) #23
  %.not234 = icmp eq i32 %157, 0
  br i1 %.not234, label %161, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 1) #23
  %.not235 = icmp ne i32 %159, 0
  %spec.select251 = zext i1 %.not235 to i32
  %160 = tail call i32 @BIO_test_flags(ptr noundef nonnull %23, i32 noundef 2) #23
  %.not236 = icmp ne i32 %160, 0
  %spec.select258 = zext i1 %.not236 to i32
  br label %.thread

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !17
  %163 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %162) #24
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %164) #23
  br label %201

165:                                              ; preds = %152
  %166 = icmp eq i32 %154, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %168) #23
  %169 = load ptr, ptr @stderr, align 8, !tbaa !17
  %170 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 39, i64 1, ptr %169) #24
  br label %201

171:                                              ; preds = %165
  %.b212 = load i1, ptr @debug, align 4
  br i1 %.b212, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %154)
  br label %174

174:                                              ; preds = %172, %171
  %175 = zext nneg i32 %154 to i64
  %176 = sub nsw i64 %.0186, %175
  %177 = icmp slt i64 %176, 1
  %178 = or disjoint i32 %.0157, 2
  %spec.select252 = select i1 %177, i32 %178, i32 %.0157
  %179 = icmp sgt i32 %.1, 1029
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %174
  %181 = add nsw i32 %.1, -5
  %182 = zext nneg i32 %181 to i64
  %183 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 52, i64 noundef %182, ptr noundef null) #23
  br label %.thread

.thread:                                          ; preds = %158, %130, %151, %146, %180, %174, %122
  %.1187 = phi i64 [ %.0186, %122 ], [ %.0186, %151 ], [ %.0186, %158 ], [ %176, %180 ], [ %176, %174 ], [ %.0186, %146 ], [ %.0186, %130 ]
  %.1185 = phi i64 [ %.0184, %122 ], [ %148, %151 ], [ %.0184, %158 ], [ %.0184, %180 ], [ %.0184, %174 ], [ %148, %146 ], [ %.0184, %130 ]
  %.4177 = phi i32 [ %.1174, %122 ], [ %.1174, %151 ], [ %.1174, %158 ], [ 1, %180 ], [ 1, %174 ], [ %.1174, %146 ], [ %.1174, %130 ]
  %.2171 = phi i32 [ %.1170, %122 ], [ %spec.select249, %151 ], [ %.1170, %158 ], [ %.1170, %180 ], [ %.1170, %174 ], [ %spec.select249, %146 ], [ %.1170, %130 ]
  %.2167 = phi i32 [ %.1166, %122 ], [ %.1166, %151 ], [ %spec.select251, %158 ], [ %.1166, %180 ], [ %.1166, %174 ], [ %.1166, %146 ], [ %spec.select248, %130 ]
  %.3164 = phi i32 [ %.1162, %122 ], [ 1, %151 ], [ %spec.select258, %158 ], [ %.1162, %180 ], [ %.1162, %174 ], [ %.1162, %146 ], [ %spec.select257, %130 ]
  %.2159 = phi i32 [ %.0157, %122 ], [ %.0157, %151 ], [ %.0157, %158 ], [ %spec.select252, %180 ], [ %spec.select252, %174 ], [ %.0157, %146 ], [ %.0157, %130 ]
  %.2155 = phi i32 [ %.1154, %122 ], [ 0, %151 ], [ %.1154, %158 ], [ %.1154, %180 ], [ %.1154, %174 ], [ %spec.select250, %146 ], [ %.1154, %130 ]
  %.3 = phi i32 [ %.1151, %122 ], [ 1, %151 ], [ 1, %158 ], [ 0, %180 ], [ 0, %174 ], [ 0, %146 ], [ 0, %130 ]
  %.2 = phi i32 [ %.1, %122 ], [ %.1, %151 ], [ %.1, %158 ], [ %181, %180 ], [ %.1, %174 ], [ %.1, %146 ], [ %.1, %130 ]
  %or.cond253.not = icmp eq i32 %.2159, 3
  br i1 %or.cond253.not, label %.thread.thread, label %38

.thread.thread:                                   ; preds = %117, %.thread
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %184, label %185

184:                                              ; preds = %.thread.thread
  tail call fastcc void @print_details(ptr noundef %1, ptr noundef nonnull @.str.146)
  br label %185

185:                                              ; preds = %184, %.thread.thread
  %186 = tail call fastcc i32 @verify_npn(ptr noundef %1, ptr noundef %0)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %189 = zext i1 %.b.i to i32
  %190 = load i32, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  %.not.i = icmp eq i32 %190, %189
  br i1 %.not.i, label %191, label %verify_serverinfo.exit.thread

191:                                              ; preds = %188
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %192 = zext i1 %.b1.i to i32
  %193 = load i32, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  %.not2.i = icmp eq i32 %193, %192
  %194 = load i32, ptr @serverinfo_other_seen, align 4
  %.not3.i.not = icmp eq i32 %194, 0
  %or.cond275 = select i1 %.not2.i, i1 %.not3.i.not, i1 false
  br i1 %or.cond275, label %197, label %verify_serverinfo.exit.thread

verify_serverinfo.exit.thread:                    ; preds = %188, %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !17
  %196 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %195) #24
  br label %201

197:                                              ; preds = %191
  %.b216 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b216, label %198, label %201

198:                                              ; preds = %197
  %199 = load ptr, ptr @stderr, align 8, !tbaa !17
  %200 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %199) #24
  br label %201

201:                                              ; preds = %197, %32, %28, %185, %7, %3, %198, %verify_serverinfo.exit.thread, %167, %161, %139, %133, %111, %105, %83, %77, %61, %26, %17
  %.0192 = phi ptr [ null, %3 ], [ null, %7 ], [ %8, %17 ], [ %8, %26 ], [ %8, %185 ], [ %8, %verify_serverinfo.exit.thread ], [ %8, %198 ], [ %8, %32 ], [ %8, %161 ], [ %8, %167 ], [ %8, %133 ], [ %8, %139 ], [ %8, %77 ], [ %8, %83 ], [ %8, %105 ], [ %8, %111 ], [ %8, %61 ], [ %8, %28 ], [ %8, %197 ]
  %.0182 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 1, %17 ], [ 1, %26 ], [ 1, %185 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %198 ], [ 1, %32 ], [ 1, %161 ], [ 1, %167 ], [ 1, %133 ], [ 1, %139 ], [ 1, %77 ], [ 1, %83 ], [ 1, %105 ], [ 1, %111 ], [ 1, %61 ], [ 1, %28 ], [ 0, %197 ]
  %.0181 = phi ptr [ null, %3 ], [ null, %7 ], [ %12, %17 ], [ %12, %26 ], [ null, %185 ], [ null, %verify_serverinfo.exit.thread ], [ null, %198 ], [ %12, %32 ], [ null, %161 ], [ null, %167 ], [ null, %133 ], [ null, %139 ], [ null, %77 ], [ null, %83 ], [ null, %105 ], [ null, %111 ], [ null, %61 ], [ null, %28 ], [ null, %197 ]
  %.0180 = phi ptr [ null, %3 ], [ null, %7 ], [ %14, %17 ], [ %14, %26 ], [ null, %185 ], [ null, %verify_serverinfo.exit.thread ], [ null, %198 ], [ null, %32 ], [ null, %161 ], [ null, %167 ], [ null, %133 ], [ null, %139 ], [ null, %77 ], [ null, %83 ], [ null, %105 ], [ null, %111 ], [ null, %61 ], [ null, %28 ], [ null, %197 ]
  %.0179 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %17 ], [ %21, %26 ], [ %21, %185 ], [ %21, %verify_serverinfo.exit.thread ], [ %21, %198 ], [ %21, %32 ], [ %21, %161 ], [ %21, %167 ], [ %21, %133 ], [ %21, %139 ], [ %21, %77 ], [ %21, %83 ], [ %21, %105 ], [ %21, %111 ], [ %21, %61 ], [ %21, %28 ], [ %21, %197 ]
  %.0178 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %17 ], [ %23, %26 ], [ %23, %185 ], [ %23, %verify_serverinfo.exit.thread ], [ %23, %198 ], [ %23, %32 ], [ %23, %161 ], [ %23, %167 ], [ %23, %133 ], [ %23, %139 ], [ %23, %77 ], [ %23, %83 ], [ %23, %105 ], [ %23, %111 ], [ %23, %61 ], [ %23, %28 ], [ %23, %197 ]
  %.not242 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 1, %17 ], [ 1, %26 ], [ 1, %185 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %198 ], [ 1, %32 ], [ 1, %161 ], [ 1, %167 ], [ 1, %133 ], [ 1, %139 ], [ 0, %77 ], [ 1, %83 ], [ 0, %105 ], [ 1, %111 ], [ 1, %61 ], [ 1, %28 ], [ 1, %197 ]
  %.not241 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 1, %17 ], [ 1, %26 ], [ 1, %185 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %198 ], [ 1, %32 ], [ 0, %161 ], [ 1, %167 ], [ 0, %133 ], [ 1, %139 ], [ 1, %77 ], [ 1, %83 ], [ 1, %105 ], [ 1, %111 ], [ 1, %61 ], [ 1, %28 ], [ 1, %197 ]
  %202 = tail call i32 @BIO_free(ptr noundef %.0181) #23
  %203 = tail call i32 @BIO_free(ptr noundef %.0180) #23
  tail call void @BIO_free_all(ptr noundef %.0179) #23
  tail call void @BIO_free_all(ptr noundef %.0178) #23
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.104, i32 noundef 2880) #23
  tail call void @CRYPTO_free(ptr noundef %.0192, ptr noundef nonnull @.str.104, i32 noundef 2881) #23
  %204 = load ptr, ptr @should_negotiate, align 8, !tbaa !21
  %.not239 = icmp eq ptr %204, null
  br i1 %.not239, label %.thread274, label %205

205:                                              ; preds = %201
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(12) @.str.110) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread274, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(12) @.str.109) #25
  %210 = icmp eq i32 %209, 0
  %spec.select254 = select i1 %210, i32 %.not241, i32 %.0182
  br label %.thread274

.thread274:                                       ; preds = %201, %208, %205
  %.1183 = phi i32 [ %spec.select254, %208 ], [ %.not242, %205 ], [ %.0182, %201 ]
  ret i32 %.1183
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @doit_biopair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [8192 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  %14 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %7, i64 noundef 256) #23
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread276, label %15

15:                                               ; preds = %5
  %16 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %9, i64 noundef 256) #23
  %.not215 = icmp eq i32 %16, 0
  br i1 %.not215, label %.thread276, label %17

17:                                               ; preds = %15
  %18 = call ptr @BIO_f_ssl() #23
  %19 = call ptr @BIO_new(ptr noundef %18) #23
  %.not216 = icmp eq ptr %19, null
  br i1 %.not216, label %.thread276, label %20

20:                                               ; preds = %17
  %21 = call ptr @BIO_f_ssl() #23
  %22 = call ptr @BIO_new(ptr noundef %21) #23
  %.not217 = icmp eq ptr %22, null
  br i1 %.not217, label %.thread276, label %23

23:                                               ; preds = %20
  call void @SSL_set_connect_state(ptr noundef %1) #23
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SSL_set_bio(ptr noundef %1, ptr noundef %24, ptr noundef %24) #23
  %25 = call i64 @BIO_ctrl(ptr noundef nonnull %22, i32 noundef 109, i64 noundef 0, ptr noundef %1) #23
  call void @SSL_set_accept_state(ptr noundef %0) #23
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @SSL_set_bio(ptr noundef %0, ptr noundef %26, ptr noundef %26) #23
  %27 = call i64 @BIO_ctrl(ptr noundef nonnull %19, i32 noundef 109, i64 noundef 0, ptr noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %198, %23
  %.0175 = phi i64 [ %2, %23 ], [ %.2177, %198 ]
  %.0164 = phi i64 [ %2, %23 ], [ %.1165, %198 ]
  %.0161 = phi i64 [ %2, %23 ], [ %.2163, %198 ]
  %.0158 = phi i64 [ %2, %23 ], [ %.1159, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = call i64 @clock() #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %10, i8 0, i64 8192, i1 false)
  %.b213 = load i1, ptr @debug, align 4
  br i1 %.b213, label %29, label %34

29:                                               ; preds = %.critedge
  %30 = call i32 @SSL_in_init(ptr noundef %1) #23
  %.not218 = icmp eq i32 %30, 0
  br i1 %.not218, label %34, label %31

31:                                               ; preds = %29
  %32 = call ptr @SSL_state_string_long(ptr noundef %1) #23
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %31, %.critedge
  %35 = icmp sgt i64 %.0158, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %.0178285 = call i64 @llvm.umin.i64(i64 %.0158, i64 8192)
  %.0178 = trunc nuw nsw i64 %.0178285 to i32
  %37 = call i32 @BIO_write(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef %.0178) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = call i32 @BIO_test_flags(ptr noundef nonnull %22, i32 noundef 8) #23
  %.not219 = icmp eq i32 %40, 0
  br i1 %.not219, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !17
  %43 = call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %42) #24
  br label %.thread

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !17
  %48 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %47) #24
  br label %.thread

49:                                               ; preds = %44
  %.b212 = load i1, ptr @debug, align 4
  br i1 %.b212, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %37)
  br label %52

52:                                               ; preds = %50, %49
  %53 = zext nneg i32 %37 to i64
  %54 = sub nsw i64 %.0158, %53
  br label %55

55:                                               ; preds = %52, %39, %34
  %.1159 = phi i64 [ %.0158, %39 ], [ %54, %52 ], [ %.0158, %34 ]
  %56 = icmp sgt i64 %.0161, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = call i32 @BIO_read(ptr noundef nonnull %22, ptr noundef nonnull %10, i32 noundef 8192) #23
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call i32 @BIO_test_flags(ptr noundef nonnull %22, i32 noundef 8) #23
  %.not220 = icmp eq i32 %61, 0
  br i1 %.not220, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !17
  %64 = call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %63) #24
  br label %.thread

65:                                               ; preds = %57
  %66 = icmp eq i32 %58, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !17
  %69 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %68) #24
  br label %.thread

70:                                               ; preds = %65
  %.b211 = load i1, ptr @debug, align 4
  br i1 %.b211, label %71, label %73

71:                                               ; preds = %70
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %58)
  br label %73

73:                                               ; preds = %71, %70
  %74 = zext nneg i32 %58 to i64
  %75 = sub nsw i64 %.0161, %74
  br label %77

.thread:                                          ; preds = %62, %67, %41, %46
  %76 = phi i32 [ 1, %46 ], [ 0, %41 ], [ 1, %67 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread276

77:                                               ; preds = %73, %60, %55
  %.2163 = phi i64 [ %.0161, %60 ], [ %75, %73 ], [ %.0161, %55 ]
  %78 = call i64 @clock() #23
  %79 = sub i64 %78, %28
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = add nsw i64 %79, %80
  store i64 %81, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = call i64 @clock() #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %11, i8 0, i64 8192, i1 false)
  %.b210 = load i1, ptr @debug, align 4
  br i1 %.b210, label %83, label %88

83:                                               ; preds = %77
  %84 = call i32 @SSL_in_init(ptr noundef %0) #23
  %.not221 = icmp eq i32 %84, 0
  br i1 %.not221, label %88, label %85

85:                                               ; preds = %83
  %86 = call ptr @SSL_state_string_long(ptr noundef %0) #23
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %85, %77
  %89 = icmp sgt i64 %.0164, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %88
  %.0167286 = call i64 @llvm.umin.i64(i64 %.0164, i64 8192)
  %.0167 = trunc nuw nsw i64 %.0167286 to i32
  %91 = call i32 @BIO_write(ptr noundef nonnull %19, ptr noundef nonnull %11, i32 noundef %.0167) #23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = call i32 @BIO_test_flags(ptr noundef nonnull %19, i32 noundef 8) #23
  %.not222 = icmp eq i32 %94, 0
  br i1 %.not222, label %95, label %109

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !17
  %97 = call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %96) #24
  br label %.thread247

98:                                               ; preds = %90
  %99 = icmp eq i32 %91, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !17
  %102 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %101) #24
  br label %.thread247

103:                                              ; preds = %98
  %.b209 = load i1, ptr @debug, align 4
  br i1 %.b209, label %104, label %106

104:                                              ; preds = %103
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %91)
  br label %106

106:                                              ; preds = %104, %103
  %107 = zext nneg i32 %91 to i64
  %108 = sub nsw i64 %.0164, %107
  br label %109

109:                                              ; preds = %106, %93, %88
  %.1165 = phi i64 [ %.0164, %93 ], [ %108, %106 ], [ %.0164, %88 ]
  %110 = icmp sgt i64 %.0175, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = call i32 @BIO_read(ptr noundef nonnull %19, ptr noundef nonnull %11, i32 noundef 8192) #23
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = call i32 @BIO_test_flags(ptr noundef nonnull %19, i32 noundef 8) #23
  %.not223 = icmp eq i32 %115, 0
  br i1 %.not223, label %116, label %131

116:                                              ; preds = %114
  %117 = load ptr, ptr @stderr, align 8, !tbaa !17
  %118 = call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %117) #24
  br label %.thread247

119:                                              ; preds = %111
  %120 = icmp eq i32 %112, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !17
  %123 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %122) #24
  br label %.thread247

124:                                              ; preds = %119
  %.b208 = load i1, ptr @debug, align 4
  br i1 %.b208, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %112)
  br label %127

127:                                              ; preds = %125, %124
  %128 = zext nneg i32 %112 to i64
  %129 = sub nsw i64 %.0175, %128
  br label %131

.thread247:                                       ; preds = %116, %121, %95, %100
  %130 = phi i32 [ 1, %100 ], [ 0, %95 ], [ 1, %121 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread276

131:                                              ; preds = %127, %114, %109
  %.2177 = phi i64 [ %.0175, %114 ], [ %129, %127 ], [ %.0175, %109 ]
  %132 = call i64 @clock() #23
  %133 = sub i64 %132, %82
  %134 = load i64, ptr %3, align 8, !tbaa !11
  %135 = add nsw i64 %133, %134
  store i64 %135, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = load ptr, ptr %9, align 8, !tbaa !19
  br label %138

138:                                              ; preds = %.thread253, %131
  %.0155 = phi i32 [ 0, %131 ], [ %.3257, %.thread253 ]
  %139 = call i64 @BIO_ctrl_pending(ptr noundef %136) #23
  %140 = call i64 @BIO_ctrl_get_write_guarantee(ptr noundef %137) #23
  %spec.select = call i64 @llvm.umin.i64(i64 %140, i64 %139)
  %.not224 = icmp eq i64 %spec.select, 0
  br i1 %.not224, label %.thread253, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select, i64 2147483647)
  %142 = trunc nuw nsw i64 %spec.store.select to i32
  %143 = call i32 @BIO_nread(ptr noundef %136, ptr noundef nonnull %12, i32 noundef %142) #23
  %144 = load ptr, ptr %12, align 8, !tbaa !21
  %145 = call i32 @BIO_write(ptr noundef %137, ptr noundef %144, i32 noundef %143) #23
  %.not225 = icmp eq i32 %145, %143
  br i1 %.not225, label %146, label %152

146:                                              ; preds = %141
  %.b207 = load i1, ptr @debug, align 4
  br i1 %.b207, label %147, label %select.unfold

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !19
  %149 = icmp eq ptr %136, %148
  %150 = select i1 %149, ptr @.str.136, ptr @.str.137
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %150, i32 noundef %143)
  br label %select.unfold

select.unfold:                                    ; preds = %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread253

152:                                              ; preds = %141
  %153 = load ptr, ptr @stderr, align 8, !tbaa !17
  %154 = call i64 @fwrite(ptr nonnull @.str.135, i64 69, i64 1, ptr %153) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread276

.thread253:                                       ; preds = %select.unfold, %138
  %.3257 = phi i32 [ %.0155, %138 ], [ 1, %select.unfold ]
  %155 = icmp ne i64 %139, 0
  %156 = icmp ne i64 %140, 0
  %157 = and i1 %155, %156
  br i1 %157, label %138, label %158, !llvm.loop !41

158:                                              ; preds = %.thread253
  %159 = call i64 @BIO_ctrl_pending(ptr noundef %137) #23
  %160 = call i64 @BIO_ctrl_get_read_request(ptr noundef %136) #23
  %spec.select237 = call i64 @llvm.umin.i64(i64 %160, i64 %159)
  %.not226 = icmp eq i64 %spec.select237, 0
  br i1 %.not226, label %184, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not227 = icmp eq i64 %spec.select237, 1
  %spec.store.select4 = call i64 @llvm.umin.i64(i64 %spec.select237, i64 2147483647)
  %162 = call i32 @BIO_nwrite0(ptr noundef %136, ptr noundef nonnull %13) #23
  %163 = trunc nuw nsw i64 %spec.store.select4 to i32
  %164 = add nsw i32 %163, -1
  %165 = select i1 %.not227, i32 1, i32 %164
  %166 = load ptr, ptr %13, align 8, !tbaa !21
  %167 = call i32 @llvm.smin.i32(i32 %162, i32 %165)
  %168 = call i32 @BIO_read(ptr noundef %137, ptr noundef %166, i32 noundef %167) #23
  %.not228 = icmp eq i32 %168, %167
  br i1 %.not228, label %172, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr @stderr, align 8, !tbaa !17
  %171 = call i64 @fwrite(ptr nonnull @.str.138, i64 55, i64 1, ptr %170) #24
  br label %183

172:                                              ; preds = %161
  %173 = call i32 @BIO_nwrite(ptr noundef %136, ptr noundef nonnull %13, i32 noundef %167) #23
  %.not229 = icmp eq i32 %173, %167
  br i1 %.not229, label %177, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !17
  %176 = call i64 @fwrite(ptr nonnull @.str.139, i64 54, i64 1, ptr %175) #24
  br label %183

177:                                              ; preds = %172
  %.b206 = load i1, ptr @debug, align 4
  br i1 %.b206, label %178, label %.thread271

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8, !tbaa !19
  %180 = icmp eq ptr %137, %179
  %181 = select i1 %180, ptr @.str.136, ptr @.str.137
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %181, i32 noundef %167)
  br label %.thread271

.thread271:                                       ; preds = %177, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

183:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread276

184:                                              ; preds = %158
  %185 = icmp ne i32 %.3257, 0
  %186 = load i32, ptr @doit_biopair.prev_progress, align 4
  %187 = icmp ne i32 %186, 0
  %or.cond = select i1 %185, i1 true, i1 %187
  br i1 %or.cond, label %198, label %188

188:                                              ; preds = %184
  %189 = icmp sgt i64 %.1159, 0
  %190 = icmp sgt i64 %.2163, 0
  %or.cond7 = select i1 %189, i1 true, i1 %190
  %191 = icmp sgt i64 %.1165, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %191
  %192 = icmp sgt i64 %.2177, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %192
  br i1 %or.cond11, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr @stderr, align 8, !tbaa !17
  %195 = call i64 @fwrite(ptr nonnull @.str.140, i64 17, i64 1, ptr %194) #24
  %196 = load ptr, ptr @stderr, align 8, !tbaa !17
  %197 = call i64 @fwrite(ptr nonnull @.str.141, i64 8, i64 1, ptr %196) #24
  br label %.thread276

198:                                              ; preds = %.thread271, %188, %184
  %.6.ph274 = phi i32 [ 1, %.thread271 ], [ 0, %188 ], [ %.3257, %184 ]
  store i32 %.6.ph274, ptr @doit_biopair.prev_progress, align 4, !tbaa !4
  %199 = icmp sgt i64 %.1159, 0
  %200 = icmp sgt i64 %.2163, 0
  %or.cond13 = select i1 %199, i1 true, i1 %200
  %201 = icmp sgt i64 %.1165, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %201
  %202 = icmp sgt i64 %.2177, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %202
  br i1 %or.cond17, label %.critedge, label %203, !llvm.loop !42

203:                                              ; preds = %198
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %204, label %205

204:                                              ; preds = %203
  call fastcc void @print_details(ptr noundef %1, ptr noundef nonnull @.str.142)
  br label %205

205:                                              ; preds = %204, %203
  %206 = call fastcc i32 @verify_npn(ptr noundef %1, ptr noundef %0)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread276, label %208

208:                                              ; preds = %205
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %209 = zext i1 %.b.i to i32
  %210 = load i32, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  %.not.i = icmp eq i32 %210, %209
  br i1 %.not.i, label %211, label %verify_serverinfo.exit.thread

211:                                              ; preds = %208
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %212 = zext i1 %.b1.i to i32
  %213 = load i32, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  %.not2.i = icmp eq i32 %213, %212
  %214 = load i32, ptr @serverinfo_other_seen, align 4
  %.not3.i.not = icmp eq i32 %214, 0
  %or.cond287 = select i1 %.not2.i, i1 %.not3.i.not, i1 false
  br i1 %or.cond287, label %217, label %verify_serverinfo.exit.thread

verify_serverinfo.exit.thread:                    ; preds = %208, %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !17
  %216 = call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %215) #24
  br label %.thread276

217:                                              ; preds = %211
  %218 = call fastcc i32 @verify_alpn(ptr noundef %1, ptr noundef %0)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread276, label %220

220:                                              ; preds = %217
  %221 = call fastcc i32 @verify_servername(ptr noundef %0)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.thread276, label %223

223:                                              ; preds = %220
  %.b214 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b214, label %224, label %.thread276

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8, !tbaa !17
  %226 = call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %225) #24
  br label %.thread276

.thread276:                                       ; preds = %152, %183, %193, %.thread247, %.thread, %205, %223, %217, %220, %20, %17, %15, %5, %224, %verify_serverinfo.exit.thread
  %.0188 = phi ptr [ null, %5 ], [ %22, %verify_serverinfo.exit.thread ], [ %22, %217 ], [ %22, %220 ], [ %22, %224 ], [ %22, %205 ], [ %22, %.thread247 ], [ %22, %.thread ], [ null, %20 ], [ null, %17 ], [ null, %15 ], [ %22, %223 ], [ %22, %193 ], [ %22, %183 ], [ %22, %152 ]
  %.0186 = phi i32 [ 1, %5 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %217 ], [ 1, %220 ], [ 1, %224 ], [ 0, %205 ], [ 1, %.thread247 ], [ 1, %.thread ], [ 1, %20 ], [ 1, %17 ], [ 1, %15 ], [ 0, %223 ], [ 1, %193 ], [ 1, %183 ], [ 1, %152 ]
  %.0183 = phi i32 [ 1, %5 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %217 ], [ 1, %220 ], [ 1, %224 ], [ 1, %205 ], [ 1, %.thread247 ], [ %76, %.thread ], [ 1, %20 ], [ 1, %17 ], [ 1, %15 ], [ 1, %223 ], [ 1, %193 ], [ 1, %183 ], [ 1, %152 ]
  %.0180 = phi i32 [ 1, %5 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %217 ], [ 1, %220 ], [ 1, %224 ], [ 1, %205 ], [ %130, %.thread247 ], [ 1, %.thread ], [ 1, %20 ], [ 1, %17 ], [ 1, %15 ], [ 1, %223 ], [ 1, %193 ], [ 1, %183 ], [ 1, %152 ]
  %.0179 = phi ptr [ null, %5 ], [ %19, %verify_serverinfo.exit.thread ], [ %19, %217 ], [ %19, %220 ], [ %19, %224 ], [ %19, %205 ], [ %19, %.thread247 ], [ %19, %.thread ], [ %19, %20 ], [ null, %17 ], [ null, %15 ], [ %19, %223 ], [ %19, %193 ], [ %19, %183 ], [ %19, %152 ]
  %227 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %227) #23
  %228 = load ptr, ptr %6, align 8, !tbaa !19
  %229 = call i32 @BIO_free(ptr noundef %228) #23
  %230 = load ptr, ptr %7, align 8, !tbaa !19
  %231 = call i32 @BIO_free(ptr noundef %230) #23
  %232 = load ptr, ptr %8, align 8, !tbaa !19
  %233 = call i32 @BIO_free(ptr noundef %232) #23
  %234 = load ptr, ptr %9, align 8, !tbaa !19
  %235 = call i32 @BIO_free(ptr noundef %234) #23
  %236 = call i32 @BIO_free(ptr noundef %.0179) #23
  %237 = call i32 @BIO_free(ptr noundef %.0188) #23
  %238 = load ptr, ptr @should_negotiate, align 8, !tbaa !21
  %.not230 = icmp eq ptr %238, null
  br i1 %.not230, label %.thread279, label %239

239:                                              ; preds = %.thread276
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(12) @.str.110) #25
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.thread279, label %242

242:                                              ; preds = %239
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(12) @.str.109) #25
  %244 = icmp eq i32 %243, 0
  %spec.select288 = select i1 %244, i32 %.0180, i32 %.0186
  br label %.thread279

.thread279:                                       ; preds = %242, %239, %.thread276
  %.1187 = phi i32 [ %.0186, %.thread276 ], [ %.0183, %239 ], [ %spec.select288, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1187
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @doit_localhost(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 {
  %7 = alloca [40 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq i32 %2, 4
  %11 = select i1 %10, ptr @.str.115, ptr @.str.116
  %12 = tail call ptr @BIO_new_accept(ptr noundef nonnull %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %12, i32 noundef 118, i64 noundef 4, i32 noundef %2) #23
  %16 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 131, i64 noundef 9, ptr noundef null) #23
  %17 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 101, i64 noundef 0, ptr noundef null) #23
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @BIO_ptr_ctrl(ptr noundef nonnull %12, i32 noundef 124, i64 noundef 1) #23
  %21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 40, ptr noundef nonnull @.str.117, ptr noundef %20) #23
  %22 = call ptr @BIO_new_connect(ptr noundef nonnull %7) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %19
  %24 = call i64 @BIO_int_ctrl(ptr noundef nonnull %22, i32 noundef 100, i64 noundef 3, i32 noundef %2) #23
  %25 = call i64 @BIO_ctrl(ptr noundef nonnull %22, i32 noundef 102, i64 noundef 1, ptr noundef null) #23
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 102, i64 noundef 1, ptr noundef null) #23
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %41
  %.not167207 = phi i1 [ %.not167, %41 ], [ true, %27 ]
  %.not166206 = phi i1 [ %.not166, %41 ], [ true, %27 ]
  br i1 %.not166206, label %30, label %35

30:                                               ; preds = %.preheader
  %31 = call i64 @BIO_ctrl(ptr noundef nonnull %22, i32 noundef 101, i64 noundef 0, ptr noundef null) #23
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @BIO_test_flags(ptr noundef nonnull %22, i32 noundef 8) #23
  %.not168 = icmp eq i32 %34, 0
  br i1 %.not168, label %.thread, label %35

35:                                               ; preds = %30, %33, %.preheader
  %.not166 = phi i1 [ false, %.preheader ], [ true, %33 ], [ false, %30 ]
  br i1 %.not167207, label %36, label %41

36:                                               ; preds = %35
  %37 = call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 101, i64 noundef 0, ptr noundef null) #23
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @BIO_test_flags(ptr noundef nonnull %12, i32 noundef 8) #23
  %.not169 = icmp eq i32 %40, 0
  br i1 %.not169, label %.thread, label %41

41:                                               ; preds = %36, %39, %35
  %.not167 = phi i1 [ false, %35 ], [ true, %39 ], [ false, %36 ]
  %42 = or i1 %.not166, %.not167
  br i1 %42, label %.preheader, label %43, !llvm.loop !43

43:                                               ; preds = %41
  %44 = call ptr @BIO_pop(ptr noundef nonnull %12) #23
  call void @BIO_free_all(ptr noundef nonnull %12) #23
  %45 = call ptr @BIO_f_ssl() #23
  %46 = call ptr @BIO_new(ptr noundef %45) #23
  %.not170 = icmp eq ptr %46, null
  br i1 %.not170, label %.thread, label %47

47:                                               ; preds = %43
  %48 = call ptr @BIO_f_ssl() #23
  %49 = call ptr @BIO_new(ptr noundef %48) #23
  %.not171 = icmp eq ptr %49, null
  br i1 %.not171, label %.thread, label %50

50:                                               ; preds = %47
  call void @SSL_set_connect_state(ptr noundef %1) #23
  call void @SSL_set_bio(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %22) #23
  %51 = call i64 @BIO_ctrl(ptr noundef nonnull %49, i32 noundef 109, i64 noundef 0, ptr noundef %1) #23
  call void @SSL_set_accept_state(ptr noundef %0) #23
  call void @SSL_set_bio(ptr noundef %0, ptr noundef %44, ptr noundef %44) #23
  %52 = call i64 @BIO_ctrl(ptr noundef nonnull %46, i32 noundef 109, i64 noundef 0, ptr noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %156, %50
  %.0142 = phi i64 [ %3, %50 ], [ %.2144, %156 ]
  %.0139 = phi i64 [ %3, %50 ], [ %.1140, %156 ]
  %.0136 = phi i64 [ %3, %50 ], [ %.2138, %156 ]
  %.0114 = phi i64 [ %3, %50 ], [ %.1, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = call i64 @clock() #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %.b164 = load i1, ptr @debug, align 4
  br i1 %.b164, label %54, label %59

54:                                               ; preds = %.critedge
  %55 = call i32 @SSL_in_init(ptr noundef %1) #23
  %.not172 = icmp eq i32 %55, 0
  br i1 %.not172, label %59, label %56

56:                                               ; preds = %54
  %57 = call ptr @SSL_state_string_long(ptr noundef %1) #23
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %56, %.critedge
  %60 = icmp sgt i64 %.0114, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  %.0115202 = call i64 @llvm.umin.i64(i64 %.0114, i64 8192)
  %.0115 = trunc nuw nsw i64 %.0115202 to i32
  %62 = call i32 @BIO_write(ptr noundef nonnull %49, ptr noundef nonnull %8, i32 noundef %.0115) #23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call i32 @BIO_test_flags(ptr noundef nonnull %49, i32 noundef 8) #23
  %.not173 = icmp eq i32 %65, 0
  br i1 %.not173, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !17
  %68 = call i64 @fwrite(ptr nonnull @.str.119, i64 24, i64 1, ptr %67) #24
  br label %.thread189

69:                                               ; preds = %61
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !17
  %73 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %72) #24
  br label %.thread189

74:                                               ; preds = %69
  %.b163 = load i1, ptr @debug, align 4
  br i1 %.b163, label %75, label %77

75:                                               ; preds = %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %62)
  br label %77

77:                                               ; preds = %75, %74
  %78 = zext nneg i32 %62 to i64
  %79 = sub nsw i64 %.0114, %78
  br label %80

80:                                               ; preds = %77, %64, %59
  %.1 = phi i64 [ %.0114, %64 ], [ %79, %77 ], [ %.0114, %59 ]
  %81 = icmp sgt i64 %.0142, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = call i32 @BIO_read(ptr noundef nonnull %49, ptr noundef nonnull %8, i32 noundef 8192) #23
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call i32 @BIO_test_flags(ptr noundef nonnull %49, i32 noundef 8) #23
  %.not174 = icmp eq i32 %86, 0
  br i1 %.not174, label %87, label %102

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !17
  %89 = call i64 @fwrite(ptr nonnull @.str.122, i64 23, i64 1, ptr %88) #24
  br label %.thread189

90:                                               ; preds = %82
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !17
  %94 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %93) #24
  br label %.thread189

95:                                               ; preds = %90
  %.b162 = load i1, ptr @debug, align 4
  br i1 %.b162, label %96, label %98

96:                                               ; preds = %95
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %83)
  br label %98

98:                                               ; preds = %96, %95
  %99 = zext nneg i32 %83 to i64
  %100 = sub nsw i64 %.0142, %99
  br label %102

.thread189:                                       ; preds = %87, %92, %66, %71
  %101 = phi i32 [ 1, %71 ], [ 0, %66 ], [ 1, %92 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

102:                                              ; preds = %98, %85, %80
  %.2144 = phi i64 [ %.0142, %85 ], [ %100, %98 ], [ %.0142, %80 ]
  %103 = call i64 @clock() #23
  %104 = sub i64 %103, %53
  %105 = load i64, ptr %5, align 8, !tbaa !11
  %106 = add nsw i64 %104, %105
  store i64 %106, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = call i64 @clock() #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %9, i8 0, i64 8192, i1 false)
  %.b161 = load i1, ptr @debug, align 4
  br i1 %.b161, label %108, label %113

108:                                              ; preds = %102
  %109 = call i32 @SSL_in_init(ptr noundef %0) #23
  %.not175 = icmp eq i32 %109, 0
  br i1 %.not175, label %113, label %110

110:                                              ; preds = %108
  %111 = call ptr @SSL_state_string_long(ptr noundef %0) #23
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %110, %102
  %114 = icmp sgt i64 %.0139, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %.0113203 = call i64 @llvm.umin.i64(i64 %.0139, i64 8192)
  %.0113 = trunc nuw nsw i64 %.0113203 to i32
  %116 = call i32 @BIO_write(ptr noundef nonnull %46, ptr noundef nonnull %9, i32 noundef %.0113) #23
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = call i32 @BIO_test_flags(ptr noundef nonnull %46, i32 noundef 8) #23
  %.not176 = icmp eq i32 %119, 0
  br i1 %.not176, label %120, label %134

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8, !tbaa !17
  %122 = call i64 @fwrite(ptr nonnull @.str.125, i64 24, i64 1, ptr %121) #24
  br label %.thread195

123:                                              ; preds = %115
  %124 = icmp eq i32 %116, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !17
  %127 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %126) #24
  br label %.thread195

128:                                              ; preds = %123
  %.b160 = load i1, ptr @debug, align 4
  br i1 %.b160, label %129, label %131

129:                                              ; preds = %128
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %116)
  br label %131

131:                                              ; preds = %129, %128
  %132 = zext nneg i32 %116 to i64
  %133 = sub nsw i64 %.0139, %132
  br label %134

134:                                              ; preds = %131, %118, %113
  %.1140 = phi i64 [ %.0139, %118 ], [ %133, %131 ], [ %.0139, %113 ]
  %135 = icmp sgt i64 %.0136, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  %137 = call i32 @BIO_read(ptr noundef nonnull %46, ptr noundef nonnull %9, i32 noundef 8192) #23
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = call i32 @BIO_test_flags(ptr noundef nonnull %46, i32 noundef 8) #23
  %.not177 = icmp eq i32 %140, 0
  br i1 %.not177, label %141, label %156

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !17
  %143 = call i64 @fwrite(ptr nonnull @.str.128, i64 23, i64 1, ptr %142) #24
  br label %.thread195

144:                                              ; preds = %136
  %145 = icmp eq i32 %137, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8, !tbaa !17
  %148 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %147) #24
  br label %.thread195

149:                                              ; preds = %144
  %.b159 = load i1, ptr @debug, align 4
  br i1 %.b159, label %150, label %152

150:                                              ; preds = %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %137)
  br label %152

152:                                              ; preds = %150, %149
  %153 = zext nneg i32 %137 to i64
  %154 = sub nsw i64 %.0136, %153
  br label %156

.thread195:                                       ; preds = %141, %146, %120, %125
  %155 = phi i32 [ 1, %125 ], [ 0, %120 ], [ 1, %146 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

156:                                              ; preds = %152, %139, %134
  %.2138 = phi i64 [ %.0136, %139 ], [ %154, %152 ], [ %.0136, %134 ]
  %157 = call i64 @clock() #23
  %158 = sub i64 %157, %107
  %159 = load i64, ptr %4, align 8, !tbaa !11
  %160 = add nsw i64 %158, %159
  store i64 %160, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = icmp sgt i64 %.1, 0
  %162 = icmp sgt i64 %.2144, 0
  %or.cond = select i1 %161, i1 true, i1 %162
  %163 = icmp sgt i64 %.1140, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %163
  %164 = icmp sgt i64 %.2138, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %164
  br i1 %or.cond5, label %.critedge, label %165, !llvm.loop !44

165:                                              ; preds = %156
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %166, label %167

166:                                              ; preds = %165
  call fastcc void @print_details(ptr noundef %1, ptr noundef nonnull @.str.130)
  br label %167

167:                                              ; preds = %166, %165
  %168 = call fastcc i32 @verify_npn(ptr noundef %1, ptr noundef %0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %167
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %171 = zext i1 %.b.i to i32
  %172 = load i32, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  %.not.i = icmp eq i32 %172, %171
  br i1 %.not.i, label %173, label %verify_serverinfo.exit.thread

173:                                              ; preds = %170
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %174 = zext i1 %.b1.i to i32
  %175 = load i32, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  %.not2.i = icmp eq i32 %175, %174
  %176 = load i32, ptr @serverinfo_other_seen, align 4
  %.not3.i.not = icmp eq i32 %176, 0
  %or.cond204 = select i1 %.not2.i, i1 %.not3.i.not, i1 false
  br i1 %or.cond204, label %179, label %verify_serverinfo.exit.thread

verify_serverinfo.exit.thread:                    ; preds = %170, %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !17
  %178 = call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %177) #24
  br label %.thread

179:                                              ; preds = %173
  %180 = call fastcc i32 @verify_alpn(ptr noundef %1, ptr noundef %0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %179
  %183 = call fastcc i32 @verify_servername(ptr noundef %0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.thread, label %185

185:                                              ; preds = %182
  %.b165 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b165, label %186, label %.thread

186:                                              ; preds = %185
  %187 = load ptr, ptr @stderr, align 8, !tbaa !17
  %188 = call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %187) #24
  br label %.thread

.thread:                                          ; preds = %39, %33, %.thread195, %.thread189, %167, %185, %179, %182, %47, %43, %27, %23, %19, %14, %6, %186, %verify_serverinfo.exit.thread
  %.0135 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %23 ], [ null, %27 ], [ null, %19 ], [ %46, %verify_serverinfo.exit.thread ], [ %46, %179 ], [ %46, %182 ], [ %46, %186 ], [ %46, %.thread195 ], [ %46, %.thread189 ], [ %46, %47 ], [ null, %43 ], [ %46, %167 ], [ %46, %185 ], [ null, %33 ], [ null, %39 ]
  %.0134 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %23 ], [ null, %27 ], [ null, %19 ], [ %49, %verify_serverinfo.exit.thread ], [ %49, %179 ], [ %49, %182 ], [ %49, %186 ], [ %49, %.thread195 ], [ %49, %.thread189 ], [ null, %47 ], [ null, %43 ], [ %49, %167 ], [ %49, %185 ], [ null, %33 ], [ null, %39 ]
  %.0133 = phi ptr [ null, %6 ], [ %12, %14 ], [ %12, %23 ], [ %12, %27 ], [ %12, %19 ], [ null, %verify_serverinfo.exit.thread ], [ null, %179 ], [ null, %182 ], [ null, %186 ], [ null, %.thread195 ], [ null, %.thread189 ], [ null, %47 ], [ null, %43 ], [ null, %167 ], [ null, %185 ], [ %12, %33 ], [ %12, %39 ]
  %.0132 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %23 ], [ null, %27 ], [ null, %19 ], [ %44, %verify_serverinfo.exit.thread ], [ %44, %179 ], [ %44, %182 ], [ %44, %186 ], [ %44, %.thread195 ], [ %44, %.thread189 ], [ %44, %47 ], [ %44, %43 ], [ %44, %167 ], [ %44, %185 ], [ null, %33 ], [ null, %39 ]
  %.0131 = phi ptr [ null, %6 ], [ null, %14 ], [ %22, %23 ], [ %22, %27 ], [ null, %19 ], [ %22, %verify_serverinfo.exit.thread ], [ %22, %179 ], [ %22, %182 ], [ %22, %186 ], [ %22, %.thread195 ], [ %22, %.thread189 ], [ %22, %47 ], [ %22, %43 ], [ %22, %167 ], [ %22, %185 ], [ %22, %33 ], [ %22, %39 ]
  %.0129 = phi i32 [ 1, %6 ], [ 1, %14 ], [ 1, %23 ], [ 1, %27 ], [ 1, %19 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %179 ], [ 1, %182 ], [ 1, %186 ], [ 1, %.thread195 ], [ 1, %.thread189 ], [ 1, %47 ], [ 1, %43 ], [ 0, %167 ], [ 0, %185 ], [ 1, %33 ], [ 1, %39 ]
  %.0126 = phi i32 [ 1, %6 ], [ 1, %14 ], [ 1, %23 ], [ 1, %27 ], [ 1, %19 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %179 ], [ 1, %182 ], [ 1, %186 ], [ 1, %.thread195 ], [ %101, %.thread189 ], [ 1, %47 ], [ 1, %43 ], [ 1, %167 ], [ 1, %185 ], [ 1, %33 ], [ 1, %39 ]
  %.0123 = phi i32 [ 1, %6 ], [ 1, %14 ], [ 1, %23 ], [ 1, %27 ], [ 1, %19 ], [ 1, %verify_serverinfo.exit.thread ], [ 1, %179 ], [ 1, %182 ], [ 1, %186 ], [ %155, %.thread195 ], [ 1, %.thread189 ], [ 1, %47 ], [ 1, %43 ], [ 1, %167 ], [ 1, %185 ], [ 1, %33 ], [ 1, %39 ]
  %189 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %189) #23
  call void @BIO_free_all(ptr noundef %.0133) #23
  %190 = call i32 @BIO_free(ptr noundef %.0132) #23
  %191 = call i32 @BIO_free(ptr noundef %.0131) #23
  %192 = call i32 @BIO_free(ptr noundef %.0135) #23
  %193 = call i32 @BIO_free(ptr noundef %.0134) #23
  %194 = load ptr, ptr @should_negotiate, align 8, !tbaa !21
  %.not178 = icmp eq ptr %194, null
  br i1 %.not178, label %.thread201, label %195

195:                                              ; preds = %.thread
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(12) @.str.110) #25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread201, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(12) @.str.109) #25
  %200 = icmp eq i32 %199, 0
  %spec.select = select i1 %200, i32 %.0123, i32 %.0129
  br label %.thread201

.thread201:                                       ; preds = %198, %195, %.thread
  %.1130 = phi i32 [ %.0129, %.thread ], [ %.0126, %195 ], [ %spec.select, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1130
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @protocol_from_string(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #13 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %3, 7
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !37

4:                                                ; preds = %1, %2
  %.067 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @protocol_from_string.versions, i64 %.067
  %6 = load ptr, ptr %5, align 16, !tbaa !38
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.0 = phi i32 [ %11, %9 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_session(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.231) #23
  br label %17

7:                                                ; preds = %2
  %8 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.232) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.220, ptr noundef nonnull %0) #23
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %13) #23
  br label %17

14:                                               ; preds = %7
  %15 = tail call i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %8, ptr noundef nonnull %1) #23
  %16 = tail call i32 @BIO_free(ptr noundef nonnull %8) #23
  br label %17

17:                                               ; preds = %14, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 1, %14 ]
  ret i32 %.0
}

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_details(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @SSL_get_current_cipher(ptr noundef %0) #23
  %6 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %7 = tail call ptr @SSL_get_version(ptr noundef %0) #23
  %8 = tail call ptr @SSL_CIPHER_get_version(ptr noundef %5) #23
  %9 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %5) #23
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.233, ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef %9) #23
  %11 = tail call ptr @SSL_get0_peer_certificate(ptr noundef %0) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %11) #23
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %16 = tail call i32 @BIO_puts(ptr noundef %15, ptr noundef nonnull @.str.234) #23
  %17 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  tail call fastcc void @print_key_details(ptr noundef %17, ptr noundef nonnull %13)
  br label %18

18:                                               ; preds = %12, %14, %2
  %19 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %4) #23
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef nonnull @.str.235) #23
  %23 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  call fastcc void @print_key_details(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  call void @EVP_PKEY_free(ptr noundef %25) #23
  br label %26

26:                                               ; preds = %20, %18
  %27 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %3) #23
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = call ptr @OBJ_nid2sn(i32 noundef %30) #23
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.236, ptr noundef %31) #23
  br label %33

33:                                               ; preds = %28, %26
  %34 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CONF_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @test_close_streams() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare ptr @BIO_new_accept(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BIO_ptr_ctrl(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_connect(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_ssl() local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_npn(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  call void @SSL_get0_next_proto_negotiated(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.243) #23
  %11 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = call i32 @BIO_write(ptr noundef %11, ptr noundef %12, i32 noundef %13) #23
  %15 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.86) #23
  br label %17

17:                                               ; preds = %8, %2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %28, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.244) #23
  %22 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = call i32 @BIO_write(ptr noundef %22, ptr noundef %23, i32 noundef %24) #23
  %26 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.86) #23
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %29, label %45 [
    i32 0, label %32
    i32 9, label %30
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %31, ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 9)
  %.not20 = icmp eq i32 %bcmp, 0
  br i1 %.not20, label %32, label %45

32:                                               ; preds = %28, %30
  %33 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %33, label %45 [
    i32 0, label %36
    i32 9, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %35, ptr noundef nonnull dereferenceable(9) getelementptr inbounds nuw (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 9)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %36, label %45

36:                                               ; preds = %32, %34
  %.b = load i1, ptr @npn_client, align 4
  %37 = xor i1 %.b, true
  %38 = icmp ne i32 %29, 0
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %45, label %39

39:                                               ; preds = %36
  %.b15 = load i1, ptr @npn_server, align 4
  %40 = xor i1 %.b15, true
  %41 = icmp ne i32 %33, 0
  %.b16 = load i1, ptr @npn_server_reject, align 4
  %42 = select i1 %40, i1 true, i1 %.b16
  %or.cond26 = and i1 %41, %42
  br i1 %or.cond26, label %45, label %43

43:                                               ; preds = %39
  %or.cond9 = and i1 %38, %41
  %or.cond9.not = xor i1 %or.cond9, true
  %44 = and i1 %.b15, %or.cond9.not
  %not.or.cond25 = and i1 %.b, %44
  %spec.select = sext i1 %not.or.cond25 to i32
  br label %45

45:                                               ; preds = %43, %39, %36, %34, %32, %30, %28
  %.0 = phi i32 [ %spec.select, %43 ], [ -1, %30 ], [ -1, %34 ], [ -1, %36 ], [ -1, %39 ], [ -1, %32 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_alpn(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #23
  call void @SSL_get0_alpn_selected(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6) #23
  %7 = load ptr, ptr @alpn_selected, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.104, i32 noundef 333) #23
  store ptr null, ptr @alpn_selected, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.245) #23
  br label %.sink.split

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond3 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.246) #23
  br label %.sink.split

23:                                               ; preds = %15
  %.not = icmp eq i32 %10, %18
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.247) #23
  br label %.sink.split

27:                                               ; preds = %23
  br i1 %9, label %33, label %28

28:                                               ; preds = %27
  %29 = zext i32 %10 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %8, ptr %16, i64 %29)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.247) #23
  br label %.sink.split

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr @alpn_expected, align 8
  %35 = icmp eq ptr %34, null
  %or.cond5 = select i1 %11, i1 %35, i1 false
  br i1 %or.cond5, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.248) #23
  br label %.sink.split

39:                                               ; preds = %33
  br i1 %35, label %70, label %40

40:                                               ; preds = %39
  %41 = zext i32 %10 to i64
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #25
  %.not15 = icmp eq i64 %42, %41
  br i1 %.not15, label %43, label %44

43:                                               ; preds = %40
  %bcmp16 = call i32 @bcmp(ptr %8, ptr nonnull %34, i64 %41)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %70, label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.249, ptr noundef nonnull %34) #23
  br label %.sink.split

.sink.split:                                      ; preds = %44, %36, %30, %24, %20, %12
  %47 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.250) #23
  %49 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = call i32 @BIO_write(ptr noundef %49, ptr noundef %50, i32 noundef %51) #23
  %53 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.251) #23
  %55 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = call i32 @BIO_write(ptr noundef %55, ptr noundef %56, i32 noundef %57) #23
  %59 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.252) #23
  %61 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %62 = load ptr, ptr @alpn_client, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.253, ptr noundef %62) #23
  %64 = call ptr @SSL_get_SSL_CTX(ptr noundef %1) #23
  %65 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %66 = icmp eq ptr %64, %65
  %67 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %alpn_server2.val = load ptr, ptr @alpn_server2, align 8
  %alpn_server.val = load ptr, ptr @alpn_server, align 8
  %68 = select i1 %66, ptr %alpn_server2.val, ptr %alpn_server.val
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.254, ptr noundef %68) #23
  br label %70

70:                                               ; preds = %.sink.split, %39, %43
  %.0 = phi i32 [ 0, %39 ], [ 0, %43 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verify_servername(ptr noundef %0) unnamed_addr #6 {
  %2 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0) #23
  %3 = load i32, ptr @sn_expect, align 4, !tbaa !4
  switch i32 %3, label %7 [
    i32 0, label %26
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %26, label %.thread

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 2
  %9 = load ptr, ptr @s_ctx2, align 8
  %10 = icmp eq ptr %2, %9
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %26, label %.thread

.thread:                                          ; preds = %4, %7
  %11 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.255, i32 noundef %3) #23
  %13 = load ptr, ptr @s_ctx2, align 8, !tbaa !29
  %14 = icmp eq ptr %2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %.thread
  %16 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.256) #23
  br label %26

18:                                               ; preds = %.thread
  %19 = load ptr, ptr @s_ctx, align 8, !tbaa !29
  %20 = icmp eq ptr %2, %19
  %21 = load ptr, ptr @bio_stdout, align 8, !tbaa !19
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.257) #23
  br label %26

24:                                               ; preds = %18
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.258) #23
  br label %26

26:                                               ; preds = %15, %24, %22, %7, %4, %1
  %.0 = phi i32 [ 0, %7 ], [ %3, %1 ], [ 0, %4 ], [ -1, %22 ], [ -1, %24 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl_pending(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl_get_write_guarantee(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_nread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl_get_read_request(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_nwrite0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_nwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_key_details(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call i32 @EVP_PKEY_get_id(ptr noundef %1) #23
  switch i32 %5, label %14 [
    i32 408, label %6
    i32 6, label %16
    i32 116, label %12
    i32 28, label %13
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @EVP_PKEY_get_group_name(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 80, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.237, i64 14, i1 false) #23
  br label %9

9:                                                ; preds = %8, %6
  %10 = call i32 @EVP_PKEY_get_bits(ptr noundef %1) #23
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.238, i32 noundef %10, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #23
  br label %16

16:                                               ; preds = %2, %14, %13, %12
  %.0 = phi ptr [ %15, %14 ], [ @.str.241, %13 ], [ @.str.240, %12 ], [ @.str.239, %2 ]
  %17 = tail call i32 @EVP_PKEY_get_bits(ptr noundef %1) #23
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.242, i32 noundef %17, ptr noundef %.0) #23
  br label %19

19:                                               ; preds = %16, %9
  ret void
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @psk_key2bn(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef %0) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.268, ptr noundef %0) #23
  br label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call i32 @BN_num_bits(ptr noundef %10) #23
  %12 = add nsw i32 %11, 7
  %13 = sdiv i32 %12, 8
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = call i32 @BN_num_bits(ptr noundef %17) #23
  %19 = add nsw i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.269, i32 noundef %2, i32 noundef %20) #23
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call i32 @BN_bn2bin(ptr noundef %23, ptr noundef %1) #23
  br label %25

25:                                               ; preds = %22, %15, %6
  %.0 = phi i32 [ 0, %15 ], [ %24, %22 ], [ 0, %6 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  call void @BN_free(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }

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
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"app_verify_arg", !22, i64 0, !5, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!34 = distinct !{!34, !27}
!35 = !{!25, !22, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!39, !22, i64 0}
!39 = !{!"protocol_versions", !22, i64 0, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
