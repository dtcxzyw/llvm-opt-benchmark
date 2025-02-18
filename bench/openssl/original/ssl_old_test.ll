target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.app_verify_arg = type { ptr, i32 }
%struct.protocol_versions = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Test Callback Argument\00", align 1
@__const.main.app_verify_arg = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, align 8
@verbose = internal global i32 0, align 4
@debug = internal global i32 0, align 4
@stdout = external global ptr, align 8
@bio_stdout = internal global ptr null, align 8
@bio_err = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-s_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-c_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [61 x i8] c"not compiled with FIPS support, so exiting without running.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"-server_auth\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-client_auth\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"-reuse\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"-no_dhe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-dhe512\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"-dhe1024dsa\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-dhe4096\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-no_ecdhe\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-psk\00", align 1
@psk_key = internal global ptr null, align 8
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
@cipher = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"-ciphersuites\00", align 1
@ciphersuites = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"-CApath\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-CAfile\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-bio_pair\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-ipv4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-ipv6\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-noct\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-ct\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-zlib\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"-app_verify\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"-npn_client\00", align 1
@npn_client = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"-npn_server\00", align 1
@npn_server = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"-npn_server_reject\00", align 1
@npn_server_reject = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"-serverinfo_sct\00", align 1
@serverinfo_sct = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"-serverinfo_tack\00", align 1
@serverinfo_tack = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"-serverinfo_file\00", align 1
@serverinfo_file = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"-custom_ext\00", align 1
@custom_ext = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"-alpn_client\00", align 1
@alpn_client = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"-alpn_server\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"-alpn_server1\00", align 1
@alpn_server = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"-alpn_server2\00", align 1
@alpn_server2 = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"-alpn_expected\00", align 1
@alpn_expected = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"-server_min_proto\00", align 1
@server_min_proto = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"-server_max_proto\00", align 1
@server_max_proto = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"-client_min_proto\00", align 1
@client_min_proto = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"-client_max_proto\00", align 1
@client_max_proto = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"-should_negotiate\00", align 1
@should_negotiate = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"-sn_client\00", align 1
@sn_client = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"-sn_server1\00", align 1
@sn_server1 = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"-sn_server2\00", align 1
@sn_server2 = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"-sn_expect1\00", align 1
@sn_expect = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"-sn_expect2\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"-server_sess_out\00", align 1
@server_sess_out = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"-server_sess_in\00", align 1
@server_sess_in = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"-client_sess_out\00", align 1
@client_sess_out = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"-client_sess_in\00", align 1
@client_sess_in = internal global ptr null, align 8
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
@s_ctx = internal global ptr null, align 8
@s_ctx2 = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"CLEARING ALL TLSv1.2 CIPHERS SHOULD FAIL\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Error processing %s %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Error getting DH parameters\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"client authentication\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"server authentication\0A\00", align 1
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
@server_sess = internal global ptr null, align 8
@client_sess = internal global ptr null, align 8
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
@custom_ext_error = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Custom extension error\0A\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"ERROR in CLIENT\0A\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"ERROR in SERVER\0A\00", align 1
@doit_biopair.prev_progress = internal global i32 1, align 4
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
@serverinfo_sct_seen = internal global i32 0, align 4
@serverinfo_tack_seen = internal global i32 0, align 4
@serverinfo_other_seen = internal global i32 0, align 4
@custom_ext_cli_string = internal constant [4 x i8] c"abc\00", align 1
@custom_ext_srv_string = internal constant [5 x i8] c"defg\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"failed to parser ALPN server protocol string: %s\0A\00", align 1
@alpn_selected = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [27 x i8] c"failed to allocate memory\0A\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Can't open session file %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Can't parse session file %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Servername 2 is NULL\0A\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Switching server context.\0A\00", align 1
@protocol_from_string.versions = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.224, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 65277, [4 x i8] zeroinitializer }], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.app_verify_arg, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.main.app_verify_arg, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 -1, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 256, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store i64 0, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store ptr null, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store ptr null, ptr %52, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store ptr null, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr null, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  store ptr null, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  store ptr null, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  store ptr null, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store ptr null, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  store ptr null, ptr %59, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  store ptr null, ptr %60, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store ptr null, ptr %61, align 8, !tbaa !31
  store i32 0, ptr @verbose, align 4, !tbaa !4
  store i32 0, ptr @debug, align 4, !tbaa !4
  call void @test_open_streams()
  %73 = load ptr, ptr @stdout, align 8, !tbaa !33
  %74 = call ptr @BIO_new_fp(ptr noundef %73, i32 noundef 16)
  store ptr %74, ptr @bio_stdout, align 8, !tbaa !35
  %75 = call ptr @SSL_CONF_CTX_new()
  store ptr %75, ptr %51, align 8, !tbaa !25
  %76 = call ptr @SSL_CONF_CTX_new()
  store ptr %76, ptr %53, align 8, !tbaa !25
  %77 = call ptr @SSL_CONF_CTX_new()
  store ptr %77, ptr %52, align 8, !tbaa !25
  %78 = load ptr, ptr %51, align 8, !tbaa !25
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %2
  %81 = load ptr, ptr %52, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %53, align 8, !tbaa !25
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83, %80, %2
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %87)
  br label %1976

88:                                               ; preds = %83
  %89 = load ptr, ptr %51, align 8, !tbaa !25
  %90 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %89, i32 noundef 105)
  %91 = load ptr, ptr %53, align 8, !tbaa !25
  %92 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %91, i32 noundef 105)
  %93 = load ptr, ptr %51, align 8, !tbaa !25
  %94 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %93, ptr noundef @.str.1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %97)
  br label %1976

98:                                               ; preds = %88
  %99 = load ptr, ptr %53, align 8, !tbaa !25
  %100 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %99, ptr noundef @.str.1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %103)
  br label %1976

104:                                              ; preds = %98
  %105 = load ptr, ptr %52, align 8, !tbaa !25
  %106 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %105, i32 noundef 101)
  %107 = load ptr, ptr %52, align 8, !tbaa !25
  %108 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %107, ptr noundef @.str.2)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %111)
  br label %1976

112:                                              ; preds = %104
  %113 = load i32, ptr %4, align 4, !tbaa !4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %4, align 4, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %930, %864, %112
  %118 = load i32, ptr %4, align 4, !tbaa !4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %935

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.3) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !33
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.4) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %1976

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.5) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %929

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.6) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %928

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.7) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %927

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.8) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr @debug, align 4, !tbaa !4
  br label %926

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.9) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %925

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.10) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %924

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.11) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, ptr %35, align 4, !tbaa !4
  br label %923

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.12) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %922

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.13) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %921

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.14) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %920

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.15) #11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4, !tbaa !4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %4, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %939

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %201, ptr @psk_key, align 8, !tbaa !11
  %202 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %203 = call i64 @strspn(ptr noundef %202, ptr noundef @.str.16) #11
  %204 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %205 = call i64 @strlen(ptr noundef %204) #11
  %206 = icmp ne i64 %203, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef @.str.17, ptr noundef %210)
  br label %939

212:                                              ; preds = %198
  br label %919

213:                                              ; preds = %188
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.18) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %918

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.19) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %917

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.20) #11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %916

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !8
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.21) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %915

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.22) #11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %914

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8, !tbaa !8
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.23) #11
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %913

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load ptr, ptr %250, align 8, !tbaa !11
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.24) #11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %912

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.25, i64 noundef 4) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  %261 = load i32, ptr %4, align 4, !tbaa !4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %4, align 4, !tbaa !4
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %939

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw ptr, ptr %266, i32 1
  store ptr %267, ptr %5, align 8, !tbaa !8
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = call i32 @atoi(ptr noundef %268) #11
  store i32 %269, ptr %27, align 4, !tbaa !4
  %270 = load i32, ptr %27, align 4, !tbaa !4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %272, %265
  br label %911

274:                                              ; preds = %255
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.26) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %326

279:                                              ; preds = %274
  %280 = load i32, ptr %4, align 4, !tbaa !4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %4, align 4, !tbaa !4
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  br label %939

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw ptr, ptr %285, i32 1
  store ptr %286, ptr %5, align 8, !tbaa !8
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %288 = call i64 @atol(ptr noundef %287) #11
  store i64 %288, ptr %33, align 8, !tbaa !19
  %289 = load i64, ptr %33, align 8, !tbaa !19
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  store i64 1, ptr %33, align 8, !tbaa !19
  br label %292

292:                                              ; preds = %291, %284
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !11
  %296 = call i64 @strlen(ptr noundef %295) #11
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %21, align 4, !tbaa !4
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  %301 = load i32, ptr %21, align 4, !tbaa !4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !37
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 107
  br i1 %307, label %308, label %311

308:                                              ; preds = %292
  %309 = load i64, ptr %33, align 8, !tbaa !19
  %310 = mul nsw i64 %309, 1024
  store i64 %310, ptr %33, align 8, !tbaa !19
  br label %311

311:                                              ; preds = %308, %292
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = getelementptr inbounds ptr, ptr %312, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = load i32, ptr %21, align 4, !tbaa !4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !37
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 109
  br i1 %321, label %322, label %325

322:                                              ; preds = %311
  %323 = load i64, ptr %33, align 8, !tbaa !19
  %324 = mul nsw i64 %323, 1048576
  store i64 %324, ptr %33, align 8, !tbaa !19
  br label %325

325:                                              ; preds = %322, %311
  br label %910

326:                                              ; preds = %274
  %327 = load ptr, ptr %5, align 8, !tbaa !8
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.27) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load i32, ptr %4, align 4, !tbaa !4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %4, align 4, !tbaa !4
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %939

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i32 1
  store ptr %338, ptr %5, align 8, !tbaa !8
  %339 = load ptr, ptr %338, align 8, !tbaa !11
  store ptr %339, ptr @cipher, align 8, !tbaa !11
  br label %909

340:                                              ; preds = %326
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = call i32 @strcmp(ptr noundef %342, ptr noundef @.str.28) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = load i32, ptr %4, align 4, !tbaa !4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %4, align 4, !tbaa !4
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %939

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i32 1
  store ptr %352, ptr %5, align 8, !tbaa !8
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  store ptr %353, ptr @ciphersuites, align 8, !tbaa !11
  br label %908

354:                                              ; preds = %340
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.29) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = load i32, ptr %4, align 4, !tbaa !4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %4, align 4, !tbaa !4
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %939

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw ptr, ptr %365, i32 1
  store ptr %366, ptr %5, align 8, !tbaa !8
  %367 = load ptr, ptr %366, align 8, !tbaa !11
  store ptr %367, ptr %6, align 8, !tbaa !11
  br label %907

368:                                              ; preds = %354
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.30) #11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %368
  %374 = load i32, ptr %4, align 4, !tbaa !4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %4, align 4, !tbaa !4
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %939

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw ptr, ptr %379, i32 1
  store ptr %380, ptr %5, align 8, !tbaa !8
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  store ptr %381, ptr %7, align 8, !tbaa !11
  br label %906

382:                                              ; preds = %368
  %383 = load ptr, ptr %5, align 8, !tbaa !8
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.31) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %905

388:                                              ; preds = %382
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.32) #11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %904

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.33) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 3, ptr %9, align 4, !tbaa !4
  br label %903

400:                                              ; preds = %394
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.34) #11
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %902

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8, !tbaa !8
  %408 = load ptr, ptr %407, align 8, !tbaa !11
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.35) #11
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i32 1, ptr %40, align 4, !tbaa !4
  br label %901

412:                                              ; preds = %406
  %413 = load ptr, ptr %5, align 8, !tbaa !8
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.36) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 0, ptr %50, align 4, !tbaa !4
  br label %900

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8, !tbaa !8
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.37) #11
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i32 1, ptr %50, align 4, !tbaa !4
  br label %899

424:                                              ; preds = %418
  %425 = load ptr, ptr %5, align 8, !tbaa !8
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.38) #11
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i32 1, ptr %44, align 4, !tbaa !4
  br label %898

430:                                              ; preds = %424
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.39) #11
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw %struct.app_verify_arg, ptr %22, i32 0, i32 1
  store i32 1, ptr %436, align 8, !tbaa !38
  br label %897

437:                                              ; preds = %430
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.40) #11
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 1, ptr @npn_client, align 4, !tbaa !4
  br label %896

443:                                              ; preds = %437
  %444 = load ptr, ptr %5, align 8, !tbaa !8
  %445 = load ptr, ptr %444, align 8, !tbaa !11
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.41) #11
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  store i32 1, ptr @npn_server, align 4, !tbaa !4
  br label %895

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %452 = call i32 @strcmp(ptr noundef %451, ptr noundef @.str.42) #11
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i32 1, ptr @npn_server_reject, align 4, !tbaa !4
  br label %894

455:                                              ; preds = %449
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.43) #11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i32 1, ptr @serverinfo_sct, align 4, !tbaa !4
  br label %893

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8, !tbaa !8
  %463 = load ptr, ptr %462, align 8, !tbaa !11
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.44) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i32 1, ptr @serverinfo_tack, align 4, !tbaa !4
  br label %892

467:                                              ; preds = %461
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  %469 = load ptr, ptr %468, align 8, !tbaa !11
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.45) #11
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %467
  %473 = load i32, ptr %4, align 4, !tbaa !4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %4, align 4, !tbaa !4
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %939

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw ptr, ptr %478, i32 1
  store ptr %479, ptr %5, align 8, !tbaa !8
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  store ptr %480, ptr @serverinfo_file, align 8, !tbaa !11
  br label %891

481:                                              ; preds = %467
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  %483 = load ptr, ptr %482, align 8, !tbaa !11
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.46) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  store i32 1, ptr @custom_ext, align 4, !tbaa !4
  br label %890

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.47) #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %487
  %493 = load i32, ptr %4, align 4, !tbaa !4
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %4, align 4, !tbaa !4
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %939

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8, !tbaa !8
  %499 = getelementptr inbounds nuw ptr, ptr %498, i32 1
  store ptr %499, ptr %5, align 8, !tbaa !8
  %500 = load ptr, ptr %499, align 8, !tbaa !11
  store ptr %500, ptr @alpn_client, align 8, !tbaa !11
  br label %889

501:                                              ; preds = %487
  %502 = load ptr, ptr %5, align 8, !tbaa !8
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  %504 = call i32 @strcmp(ptr noundef %503, ptr noundef @.str.48) #11
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %511, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !8
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.49) #11
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %520

511:                                              ; preds = %506, %501
  %512 = load i32, ptr %4, align 4, !tbaa !4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %4, align 4, !tbaa !4
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %939

516:                                              ; preds = %511
  %517 = load ptr, ptr %5, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw ptr, ptr %517, i32 1
  store ptr %518, ptr %5, align 8, !tbaa !8
  %519 = load ptr, ptr %518, align 8, !tbaa !11
  store ptr %519, ptr @alpn_server, align 8, !tbaa !11
  br label %888

520:                                              ; preds = %506
  %521 = load ptr, ptr %5, align 8, !tbaa !8
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = call i32 @strcmp(ptr noundef %522, ptr noundef @.str.50) #11
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %520
  %526 = load i32, ptr %4, align 4, !tbaa !4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %4, align 4, !tbaa !4
  %528 = icmp slt i32 %527, 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  br label %939

530:                                              ; preds = %525
  %531 = load ptr, ptr %5, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw ptr, ptr %531, i32 1
  store ptr %532, ptr %5, align 8, !tbaa !8
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  store ptr %533, ptr @alpn_server2, align 8, !tbaa !11
  br label %887

534:                                              ; preds = %520
  %535 = load ptr, ptr %5, align 8, !tbaa !8
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.51) #11
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %534
  %540 = load i32, ptr %4, align 4, !tbaa !4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %4, align 4, !tbaa !4
  %542 = icmp slt i32 %541, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  br label %939

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw ptr, ptr %545, i32 1
  store ptr %546, ptr %5, align 8, !tbaa !8
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  store ptr %547, ptr @alpn_expected, align 8, !tbaa !11
  br label %886

548:                                              ; preds = %534
  %549 = load ptr, ptr %5, align 8, !tbaa !8
  %550 = load ptr, ptr %549, align 8, !tbaa !11
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.52) #11
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %548
  %554 = load i32, ptr %4, align 4, !tbaa !4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %4, align 4, !tbaa !4
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  br label %939

558:                                              ; preds = %553
  %559 = load ptr, ptr %5, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw ptr, ptr %559, i32 1
  store ptr %560, ptr %5, align 8, !tbaa !8
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  store ptr %561, ptr @server_min_proto, align 8, !tbaa !11
  br label %885

562:                                              ; preds = %548
  %563 = load ptr, ptr %5, align 8, !tbaa !8
  %564 = load ptr, ptr %563, align 8, !tbaa !11
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.53) #11
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %562
  %568 = load i32, ptr %4, align 4, !tbaa !4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %4, align 4, !tbaa !4
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %939

572:                                              ; preds = %567
  %573 = load ptr, ptr %5, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw ptr, ptr %573, i32 1
  store ptr %574, ptr %5, align 8, !tbaa !8
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  store ptr %575, ptr @server_max_proto, align 8, !tbaa !11
  br label %884

576:                                              ; preds = %562
  %577 = load ptr, ptr %5, align 8, !tbaa !8
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %579 = call i32 @strcmp(ptr noundef %578, ptr noundef @.str.54) #11
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %576
  %582 = load i32, ptr %4, align 4, !tbaa !4
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %4, align 4, !tbaa !4
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  br label %939

586:                                              ; preds = %581
  %587 = load ptr, ptr %5, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw ptr, ptr %587, i32 1
  store ptr %588, ptr %5, align 8, !tbaa !8
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  store ptr %589, ptr @client_min_proto, align 8, !tbaa !11
  br label %883

590:                                              ; preds = %576
  %591 = load ptr, ptr %5, align 8, !tbaa !8
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  %593 = call i32 @strcmp(ptr noundef %592, ptr noundef @.str.55) #11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %590
  %596 = load i32, ptr %4, align 4, !tbaa !4
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %4, align 4, !tbaa !4
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  br label %939

600:                                              ; preds = %595
  %601 = load ptr, ptr %5, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw ptr, ptr %601, i32 1
  store ptr %602, ptr %5, align 8, !tbaa !8
  %603 = load ptr, ptr %602, align 8, !tbaa !11
  store ptr %603, ptr @client_max_proto, align 8, !tbaa !11
  br label %882

604:                                              ; preds = %590
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  %606 = load ptr, ptr %605, align 8, !tbaa !11
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.56) #11
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %618

609:                                              ; preds = %604
  %610 = load i32, ptr %4, align 4, !tbaa !4
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %4, align 4, !tbaa !4
  %612 = icmp slt i32 %611, 1
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  br label %939

614:                                              ; preds = %609
  %615 = load ptr, ptr %5, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw ptr, ptr %615, i32 1
  store ptr %616, ptr %5, align 8, !tbaa !8
  %617 = load ptr, ptr %616, align 8, !tbaa !11
  store ptr %617, ptr @should_negotiate, align 8, !tbaa !11
  br label %881

618:                                              ; preds = %604
  %619 = load ptr, ptr %5, align 8, !tbaa !8
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.57) #11
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %632

623:                                              ; preds = %618
  %624 = load i32, ptr %4, align 4, !tbaa !4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %4, align 4, !tbaa !4
  %626 = icmp slt i32 %625, 1
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  br label %939

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw ptr, ptr %629, i32 1
  store ptr %630, ptr %5, align 8, !tbaa !8
  %631 = load ptr, ptr %630, align 8, !tbaa !11
  store ptr %631, ptr @sn_client, align 8, !tbaa !11
  br label %880

632:                                              ; preds = %618
  %633 = load ptr, ptr %5, align 8, !tbaa !8
  %634 = load ptr, ptr %633, align 8, !tbaa !11
  %635 = call i32 @strcmp(ptr noundef %634, ptr noundef @.str.58) #11
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %646

637:                                              ; preds = %632
  %638 = load i32, ptr %4, align 4, !tbaa !4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %4, align 4, !tbaa !4
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  br label %939

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw ptr, ptr %643, i32 1
  store ptr %644, ptr %5, align 8, !tbaa !8
  %645 = load ptr, ptr %644, align 8, !tbaa !11
  store ptr %645, ptr @sn_server1, align 8, !tbaa !11
  br label %879

646:                                              ; preds = %632
  %647 = load ptr, ptr %5, align 8, !tbaa !8
  %648 = load ptr, ptr %647, align 8, !tbaa !11
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.59) #11
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %660

651:                                              ; preds = %646
  %652 = load i32, ptr %4, align 4, !tbaa !4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %4, align 4, !tbaa !4
  %654 = icmp slt i32 %653, 1
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  br label %939

656:                                              ; preds = %651
  %657 = load ptr, ptr %5, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw ptr, ptr %657, i32 1
  store ptr %658, ptr %5, align 8, !tbaa !8
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  store ptr %659, ptr @sn_server2, align 8, !tbaa !11
  br label %878

660:                                              ; preds = %646
  %661 = load ptr, ptr %5, align 8, !tbaa !8
  %662 = load ptr, ptr %661, align 8, !tbaa !11
  %663 = call i32 @strcmp(ptr noundef %662, ptr noundef @.str.60) #11
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  store i32 1, ptr @sn_expect, align 4, !tbaa !4
  br label %877

666:                                              ; preds = %660
  %667 = load ptr, ptr %5, align 8, !tbaa !8
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = call i32 @strcmp(ptr noundef %668, ptr noundef @.str.61) #11
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  store i32 2, ptr @sn_expect, align 4, !tbaa !4
  br label %876

672:                                              ; preds = %666
  %673 = load ptr, ptr %5, align 8, !tbaa !8
  %674 = load ptr, ptr %673, align 8, !tbaa !11
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.62) #11
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %686

677:                                              ; preds = %672
  %678 = load i32, ptr %4, align 4, !tbaa !4
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %4, align 4, !tbaa !4
  %680 = icmp slt i32 %679, 1
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  br label %939

682:                                              ; preds = %677
  %683 = load ptr, ptr %5, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw ptr, ptr %683, i32 1
  store ptr %684, ptr %5, align 8, !tbaa !8
  %685 = load ptr, ptr %684, align 8, !tbaa !11
  store ptr %685, ptr @server_sess_out, align 8, !tbaa !11
  br label %875

686:                                              ; preds = %672
  %687 = load ptr, ptr %5, align 8, !tbaa !8
  %688 = load ptr, ptr %687, align 8, !tbaa !11
  %689 = call i32 @strcmp(ptr noundef %688, ptr noundef @.str.63) #11
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %700

691:                                              ; preds = %686
  %692 = load i32, ptr %4, align 4, !tbaa !4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %4, align 4, !tbaa !4
  %694 = icmp slt i32 %693, 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  br label %939

696:                                              ; preds = %691
  %697 = load ptr, ptr %5, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw ptr, ptr %697, i32 1
  store ptr %698, ptr %5, align 8, !tbaa !8
  %699 = load ptr, ptr %698, align 8, !tbaa !11
  store ptr %699, ptr @server_sess_in, align 8, !tbaa !11
  br label %874

700:                                              ; preds = %686
  %701 = load ptr, ptr %5, align 8, !tbaa !8
  %702 = load ptr, ptr %701, align 8, !tbaa !11
  %703 = call i32 @strcmp(ptr noundef %702, ptr noundef @.str.64) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %700
  %706 = load i32, ptr %4, align 4, !tbaa !4
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %4, align 4, !tbaa !4
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  br label %939

710:                                              ; preds = %705
  %711 = load ptr, ptr %5, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw ptr, ptr %711, i32 1
  store ptr %712, ptr %5, align 8, !tbaa !8
  %713 = load ptr, ptr %712, align 8, !tbaa !11
  store ptr %713, ptr @client_sess_out, align 8, !tbaa !11
  br label %873

714:                                              ; preds = %700
  %715 = load ptr, ptr %5, align 8, !tbaa !8
  %716 = load ptr, ptr %715, align 8, !tbaa !11
  %717 = call i32 @strcmp(ptr noundef %716, ptr noundef @.str.65) #11
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %714
  %720 = load i32, ptr %4, align 4, !tbaa !4
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %4, align 4, !tbaa !4
  %722 = icmp slt i32 %721, 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  br label %939

724:                                              ; preds = %719
  %725 = load ptr, ptr %5, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw ptr, ptr %725, i32 1
  store ptr %726, ptr %5, align 8, !tbaa !8
  %727 = load ptr, ptr %726, align 8, !tbaa !11
  store ptr %727, ptr @client_sess_in, align 8, !tbaa !11
  br label %872

728:                                              ; preds = %714
  %729 = load ptr, ptr %5, align 8, !tbaa !8
  %730 = load ptr, ptr %729, align 8, !tbaa !11
  %731 = call i32 @strcmp(ptr noundef %730, ptr noundef @.str.66) #11
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %747

733:                                              ; preds = %728
  %734 = load i32, ptr %4, align 4, !tbaa !4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %4, align 4, !tbaa !4
  %736 = icmp slt i32 %735, 1
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  br label %939

738:                                              ; preds = %733
  %739 = load ptr, ptr %5, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw ptr, ptr %739, i32 1
  store ptr %740, ptr %5, align 8, !tbaa !8
  %741 = load ptr, ptr %740, align 8, !tbaa !11
  %742 = call i32 @atoi(ptr noundef %741) #11
  %743 = icmp ne i32 %742, 0
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  store i32 %746, ptr %29, align 4, !tbaa !4
  br label %871

747:                                              ; preds = %728
  %748 = load ptr, ptr %5, align 8, !tbaa !8
  %749 = load ptr, ptr %748, align 8, !tbaa !11
  %750 = call i32 @strcmp(ptr noundef %749, ptr noundef @.str.67) #11
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %870

753:                                              ; preds = %747
  %754 = load ptr, ptr %5, align 8, !tbaa !8
  %755 = load ptr, ptr %754, align 8, !tbaa !11
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.68) #11
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %869

759:                                              ; preds = %753
  %760 = load ptr, ptr %5, align 8, !tbaa !8
  %761 = load ptr, ptr %760, align 8, !tbaa !11
  %762 = call i32 @strcmp(ptr noundef %761, ptr noundef @.str.69) #11
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %759
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %868

765:                                              ; preds = %759
  %766 = load ptr, ptr %5, align 8, !tbaa !8
  %767 = load ptr, ptr %766, align 8, !tbaa !11
  %768 = call i32 @strcmp(ptr noundef %767, ptr noundef @.str.70) #11
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %779

770:                                              ; preds = %765
  %771 = load i32, ptr %4, align 4, !tbaa !4
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %4, align 4, !tbaa !4
  %773 = icmp slt i32 %772, 1
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  br label %939

775:                                              ; preds = %770
  %776 = load ptr, ptr %5, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw ptr, ptr %776, i32 1
  store ptr %777, ptr %5, align 8, !tbaa !8
  %778 = load ptr, ptr %777, align 8, !tbaa !11
  store ptr %778, ptr %57, align 8, !tbaa !11
  br label %867

779:                                              ; preds = %765
  %780 = load ptr, ptr %5, align 8, !tbaa !8
  %781 = load ptr, ptr %780, align 8, !tbaa !11
  %782 = call i32 @strcmp(ptr noundef %781, ptr noundef @.str.71) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %779
  %785 = load i32, ptr %4, align 4, !tbaa !4
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %4, align 4, !tbaa !4
  %787 = icmp slt i32 %786, 1
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  br label %939

789:                                              ; preds = %784
  %790 = load ptr, ptr %5, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw ptr, ptr %790, i32 1
  store ptr %791, ptr %5, align 8, !tbaa !8
  %792 = load ptr, ptr %791, align 8, !tbaa !11
  store ptr %792, ptr %58, align 8, !tbaa !11
  br label %866

793:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %794 = load ptr, ptr %5, align 8, !tbaa !8
  %795 = getelementptr inbounds ptr, ptr %794, i64 0
  %796 = load ptr, ptr %795, align 8, !tbaa !11
  store ptr %796, ptr %55, align 8, !tbaa !11
  %797 = load ptr, ptr %5, align 8, !tbaa !8
  %798 = getelementptr inbounds ptr, ptr %797, i64 1
  %799 = load ptr, ptr %798, align 8, !tbaa !11
  store ptr %799, ptr %56, align 8, !tbaa !11
  %800 = load ptr, ptr %52, align 8, !tbaa !25
  %801 = call i32 @SSL_CONF_cmd_argv(ptr noundef %800, ptr noundef %4, ptr noundef %5)
  store i32 %801, ptr %62, align 4, !tbaa !4
  %802 = load i32, ptr %62, align 4, !tbaa !4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %793
  %805 = load ptr, ptr %51, align 8, !tbaa !25
  %806 = call i32 @SSL_CONF_cmd_argv(ptr noundef %805, ptr noundef %4, ptr noundef %5)
  store i32 %806, ptr %62, align 4, !tbaa !4
  br label %807

807:                                              ; preds = %804, %793
  %808 = load i32, ptr %62, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %840

810:                                              ; preds = %807
  %811 = load i32, ptr %62, align 4, !tbaa !4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  store ptr null, ptr %56, align 8, !tbaa !11
  br label %814

814:                                              ; preds = %813, %810
  %815 = load ptr, ptr %54, align 8, !tbaa !27
  %816 = icmp ne ptr %815, null
  br i1 %816, label %823, label %817

817:                                              ; preds = %814
  %818 = call ptr @OPENSSL_sk_new_null()
  store ptr %818, ptr %54, align 8, !tbaa !27
  %819 = load ptr, ptr %54, align 8, !tbaa !27
  %820 = icmp ne ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  store i32 2, ptr %63, align 4
  br label %864

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822, %814
  %824 = load ptr, ptr %54, align 8, !tbaa !27
  %825 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %824)
  %826 = load ptr, ptr %55, align 8, !tbaa !11
  %827 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %826)
  %828 = call i32 @OPENSSL_sk_push(ptr noundef %825, ptr noundef %827)
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %831, label %830

830:                                              ; preds = %823
  store i32 2, ptr %63, align 4
  br label %864

831:                                              ; preds = %823
  %832 = load ptr, ptr %54, align 8, !tbaa !27
  %833 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %832)
  %834 = load ptr, ptr %56, align 8, !tbaa !11
  %835 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %834)
  %836 = call i32 @OPENSSL_sk_push(ptr noundef %833, ptr noundef %835)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %839, label %838

838:                                              ; preds = %831
  store i32 2, ptr %63, align 4
  br label %864

839:                                              ; preds = %831
  store i32 3, ptr %63, align 4
  br label %864, !llvm.loop !40

840:                                              ; preds = %807
  %841 = load i32, ptr %62, align 4, !tbaa !4
  %842 = icmp eq i32 %841, -3
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %845 = load ptr, ptr %55, align 8, !tbaa !11
  %846 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %844, ptr noundef @.str.72, ptr noundef %845)
  br label %863

847:                                              ; preds = %840
  %848 = load i32, ptr %62, align 4, !tbaa !4
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %852 = load ptr, ptr %55, align 8, !tbaa !11
  %853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %851, ptr noundef @.str.73, ptr noundef %852)
  br label %862

854:                                              ; preds = %847
  %855 = load i32, ptr %62, align 4, !tbaa !4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %859 = load ptr, ptr %55, align 8, !tbaa !11
  %860 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %858, ptr noundef @.str.74, ptr noundef %859)
  br label %861

861:                                              ; preds = %857, %854
  br label %862

862:                                              ; preds = %861, %850
  br label %863

863:                                              ; preds = %862, %843
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 4, ptr %63, align 4
  br label %864

864:                                              ; preds = %838, %830, %821, %863, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  %865 = load i32, ptr %63, align 4
  switch i32 %865, label %1997 [
    i32 3, label %117
    i32 4, label %935
    i32 2, label %1976
  ]

866:                                              ; preds = %789
  br label %867

867:                                              ; preds = %866, %775
  br label %868

868:                                              ; preds = %867, %764
  br label %869

869:                                              ; preds = %868, %758
  br label %870

870:                                              ; preds = %869, %752
  br label %871

871:                                              ; preds = %870, %738
  br label %872

872:                                              ; preds = %871, %724
  br label %873

873:                                              ; preds = %872, %710
  br label %874

874:                                              ; preds = %873, %696
  br label %875

875:                                              ; preds = %874, %682
  br label %876

876:                                              ; preds = %875, %671
  br label %877

877:                                              ; preds = %876, %665
  br label %878

878:                                              ; preds = %877, %656
  br label %879

879:                                              ; preds = %878, %642
  br label %880

880:                                              ; preds = %879, %628
  br label %881

881:                                              ; preds = %880, %614
  br label %882

882:                                              ; preds = %881, %600
  br label %883

883:                                              ; preds = %882, %586
  br label %884

884:                                              ; preds = %883, %572
  br label %885

885:                                              ; preds = %884, %558
  br label %886

886:                                              ; preds = %885, %544
  br label %887

887:                                              ; preds = %886, %530
  br label %888

888:                                              ; preds = %887, %516
  br label %889

889:                                              ; preds = %888, %497
  br label %890

890:                                              ; preds = %889, %486
  br label %891

891:                                              ; preds = %890, %477
  br label %892

892:                                              ; preds = %891, %466
  br label %893

893:                                              ; preds = %892, %460
  br label %894

894:                                              ; preds = %893, %454
  br label %895

895:                                              ; preds = %894, %448
  br label %896

896:                                              ; preds = %895, %442
  br label %897

897:                                              ; preds = %896, %435
  br label %898

898:                                              ; preds = %897, %429
  br label %899

899:                                              ; preds = %898, %423
  br label %900

900:                                              ; preds = %899, %417
  br label %901

901:                                              ; preds = %900, %411
  br label %902

902:                                              ; preds = %901, %405
  br label %903

903:                                              ; preds = %902, %399
  br label %904

904:                                              ; preds = %903, %393
  br label %905

905:                                              ; preds = %904, %387
  br label %906

906:                                              ; preds = %905, %378
  br label %907

907:                                              ; preds = %906, %364
  br label %908

908:                                              ; preds = %907, %350
  br label %909

909:                                              ; preds = %908, %336
  br label %910

910:                                              ; preds = %909, %325
  br label %911

911:                                              ; preds = %910, %273
  br label %912

912:                                              ; preds = %911, %254
  br label %913

913:                                              ; preds = %912, %248
  br label %914

914:                                              ; preds = %913, %242
  br label %915

915:                                              ; preds = %914, %236
  br label %916

916:                                              ; preds = %915, %230
  br label %917

917:                                              ; preds = %916, %224
  br label %918

918:                                              ; preds = %917, %218
  br label %919

919:                                              ; preds = %918, %212
  br label %920

920:                                              ; preds = %919, %187
  br label %921

921:                                              ; preds = %920, %181
  br label %922

922:                                              ; preds = %921, %175
  br label %923

923:                                              ; preds = %922, %169
  br label %924

924:                                              ; preds = %923, %163
  br label %925

925:                                              ; preds = %924, %157
  br label %926

926:                                              ; preds = %925, %151
  br label %927

927:                                              ; preds = %926, %145
  br label %928

928:                                              ; preds = %927, %139
  br label %929

929:                                              ; preds = %928, %133
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %4, align 4, !tbaa !4
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %4, align 4, !tbaa !4
  %933 = load ptr, ptr %5, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw ptr, ptr %933, i32 1
  store ptr %934, ptr %5, align 8, !tbaa !8
  br label %117, !llvm.loop !40

935:                                              ; preds = %864, %117
  %936 = load i32, ptr %8, align 4, !tbaa !4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938, %788, %774, %737, %723, %709, %695, %681, %655, %641, %627, %613, %599, %585, %571, %557, %543, %529, %515, %496, %476, %377, %363, %349, %335, %283, %264, %207, %197
  call void @sv_usage()
  br label %1976

940:                                              ; preds = %935
  %941 = load i32, ptr %17, align 4, !tbaa !4
  %942 = load i32, ptr %14, align 4, !tbaa !4
  %943 = add nsw i32 %941, %942
  %944 = load i32, ptr %15, align 4, !tbaa !4
  %945 = add nsw i32 %943, %944
  %946 = load i32, ptr %16, align 4, !tbaa !4
  %947 = add nsw i32 %945, %946
  %948 = load i32, ptr %13, align 4, !tbaa !4
  %949 = add nsw i32 %947, %948
  %950 = load i32, ptr %11, align 4, !tbaa !4
  %951 = add nsw i32 %949, %950
  %952 = load i32, ptr %12, align 4, !tbaa !4
  %953 = add nsw i32 %951, %952
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %958

955:                                              ; preds = %940
  %956 = load ptr, ptr @stderr, align 8, !tbaa !33
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef @.str.75) #10
  br label %1976

958:                                              ; preds = %940
  %959 = load i32, ptr %17, align 4, !tbaa !4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %958
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %963

962:                                              ; preds = %958
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %963

963:                                              ; preds = %962, %961
  %964 = load i32, ptr %47, align 4, !tbaa !4
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr @stderr, align 8, !tbaa !33
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.76) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %1976

969:                                              ; preds = %963
  %970 = load i32, ptr %17, align 4, !tbaa !4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %1002, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %14, align 4, !tbaa !4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %1002, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %15, align 4, !tbaa !4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %1002, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %16, align 4, !tbaa !4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %1002, label %981

981:                                              ; preds = %978
  %982 = load i32, ptr %13, align 4, !tbaa !4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %1002, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %11, align 4, !tbaa !4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %1002, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %12, align 4, !tbaa !4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %1002, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %27, align 4, !tbaa !4
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %1002

993:                                              ; preds = %990
  %994 = load i32, ptr %28, align 4, !tbaa !4
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %1002, label %996

996:                                              ; preds = %993
  %997 = load i32, ptr %10, align 4, !tbaa !4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1002, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.77) #10
  br label %1976

1002:                                             ; preds = %996, %993, %990, %987, %984, %981, %978, %975, %972, %969
  %1003 = load i32, ptr %40, align 4, !tbaa !4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1021

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %9, align 4, !tbaa !4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.78) #10
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = load i32, ptr %27, align 4, !tbaa !4
  %1013 = icmp slt i32 %1012, 50
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %10, align 4, !tbaa !4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.79) #10
  br label %1020

1020:                                             ; preds = %1017, %1014, %1011
  br label %1021

1021:                                             ; preds = %1020, %1002
  %1022 = load i32, ptr %44, align 4, !tbaa !4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = call ptr @COMP_zlib()
  store ptr %1025, ptr %45, align 8, !tbaa !21
  br label %1026

1026:                                             ; preds = %1024, %1021
  %1027 = load ptr, ptr %45, align 8, !tbaa !21
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %44, align 4, !tbaa !4
  %1031 = load ptr, ptr %45, align 8, !tbaa !21
  %1032 = call i32 @SSL_COMP_add_compression_method(i32 noundef %1030, ptr noundef %1031)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.80) #10
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void @ERR_print_errors_fp(ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1034, %1029
  br label %1046

1039:                                             ; preds = %1026
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1041 = load i32, ptr %44, align 4, !tbaa !4
  %1042 = icmp eq i32 %1041, 1
  %1043 = select i1 %1042, ptr @.str.82, ptr @.str.83
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.81, ptr noundef %1043) #10
  %1045 = load ptr, ptr @stderr, align 8, !tbaa !33
  call void @ERR_print_errors_fp(ptr noundef %1045)
  br label %1046

1046:                                             ; preds = %1039, %1038
  %1047 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %1047, ptr %46, align 8, !tbaa !23
  %1048 = load ptr, ptr %46, align 8, !tbaa !23
  %1049 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %1048)
  %1050 = call i32 @OPENSSL_sk_num(ptr noundef %1049)
  store i32 %1050, ptr %43, align 4, !tbaa !4
  %1051 = load i32, ptr %43, align 4, !tbaa !4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1074

1053:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %1054 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %1055

1055:                                             ; preds = %1069, %1053
  %1056 = load i32, ptr %64, align 4, !tbaa !4
  %1057 = load i32, ptr %43, align 4, !tbaa !4
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %1060 = load ptr, ptr %46, align 8, !tbaa !23
  %1061 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %1060)
  %1062 = load i32, ptr %64, align 4, !tbaa !4
  %1063 = call ptr @OPENSSL_sk_value(ptr noundef %1061, i32 noundef %1062)
  store ptr %1063, ptr %65, align 8, !tbaa !42
  %1064 = load ptr, ptr %65, align 8, !tbaa !42
  %1065 = call ptr @SSL_COMP_get0_name(ptr noundef %1064)
  %1066 = load ptr, ptr %65, align 8, !tbaa !42
  %1067 = call i32 @SSL_COMP_get_id(ptr noundef %1066)
  %1068 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %1065, i32 noundef %1067)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %1069

1069:                                             ; preds = %1059
  %1070 = load i32, ptr %64, align 4, !tbaa !4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %64, align 4, !tbaa !4
  br label %1055, !llvm.loop !44

1072:                                             ; preds = %1055
  %1073 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %1074

1074:                                             ; preds = %1072, %1046
  %1075 = call ptr @TLS_method()
  store ptr %1075, ptr %24, align 8, !tbaa !15
  %1076 = load i32, ptr %17, align 4, !tbaa !4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074
  store i32 768, ptr %48, align 4, !tbaa !4
  store i32 768, ptr %49, align 4, !tbaa !4
  br label %1095

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %14, align 4, !tbaa !4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  store i32 769, ptr %48, align 4, !tbaa !4
  store i32 769, ptr %49, align 4, !tbaa !4
  br label %1094

1083:                                             ; preds = %1079
  %1084 = load i32, ptr %15, align 4, !tbaa !4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1083
  store i32 770, ptr %48, align 4, !tbaa !4
  store i32 770, ptr %49, align 4, !tbaa !4
  br label %1093

1087:                                             ; preds = %1083
  %1088 = load i32, ptr %16, align 4, !tbaa !4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  store i32 771, ptr %48, align 4, !tbaa !4
  store i32 771, ptr %49, align 4, !tbaa !4
  br label %1092

1091:                                             ; preds = %1087
  store i32 0, ptr %48, align 4, !tbaa !4
  store i32 0, ptr %49, align 4, !tbaa !4
  br label %1092

1092:                                             ; preds = %1091, %1090
  br label %1093

1093:                                             ; preds = %1092, %1086
  br label %1094

1094:                                             ; preds = %1093, %1082
  br label %1095

1095:                                             ; preds = %1094, %1078
  %1096 = load i32, ptr %13, align 4, !tbaa !4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1104, label %1098

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %11, align 4, !tbaa !4
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %12, align 4, !tbaa !4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1101, %1098, %1095
  %1105 = call ptr @DTLS_method()
  store ptr %1105, ptr %24, align 8, !tbaa !15
  %1106 = load i32, ptr %11, align 4, !tbaa !4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1104
  store i32 65279, ptr %48, align 4, !tbaa !4
  store i32 65279, ptr %49, align 4, !tbaa !4
  br label %1115

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %12, align 4, !tbaa !4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  store i32 65277, ptr %48, align 4, !tbaa !4
  store i32 65277, ptr %49, align 4, !tbaa !4
  br label %1114

1113:                                             ; preds = %1109
  store i32 0, ptr %48, align 4, !tbaa !4
  store i32 0, ptr %49, align 4, !tbaa !4
  br label %1114

1114:                                             ; preds = %1113, %1112
  br label %1115

1115:                                             ; preds = %1114, %1108
  br label %1116

1116:                                             ; preds = %1115, %1101
  %1117 = load ptr, ptr %57, align 8, !tbaa !11
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %58, align 8, !tbaa !11
  %1121 = load ptr, ptr %57, align 8, !tbaa !11
  %1122 = call i32 @test_get_libctx(ptr noundef %61, ptr noundef %60, ptr noundef %1120, ptr noundef %59, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1125, label %1124

1124:                                             ; preds = %1119
  br label %1976

1125:                                             ; preds = %1119, %1116
  %1126 = load ptr, ptr %61, align 8, !tbaa !31
  %1127 = load ptr, ptr %24, align 8, !tbaa !15
  %1128 = call ptr @SSL_CTX_new_ex(ptr noundef %1126, ptr noundef null, ptr noundef %1127)
  store ptr %1128, ptr %23, align 8, !tbaa !13
  %1129 = load ptr, ptr %61, align 8, !tbaa !31
  %1130 = load ptr, ptr %24, align 8, !tbaa !15
  %1131 = call ptr @SSL_CTX_new_ex(ptr noundef %1129, ptr noundef null, ptr noundef %1130)
  store ptr %1131, ptr @s_ctx, align 8, !tbaa !13
  %1132 = load ptr, ptr %61, align 8, !tbaa !31
  %1133 = load ptr, ptr %24, align 8, !tbaa !15
  %1134 = call ptr @SSL_CTX_new_ex(ptr noundef %1132, ptr noundef null, ptr noundef %1133)
  store ptr %1134, ptr @s_ctx2, align 8, !tbaa !13
  %1135 = load ptr, ptr %23, align 8, !tbaa !13
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1143, label %1137

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140, %1137, %1125
  %1144 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1144)
  br label %1976

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_set_security_level(ptr noundef %1146, i32 noundef 0)
  %1147 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_security_level(ptr noundef %1147, i32 noundef 0)
  %1148 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_security_level(ptr noundef %1148, i32 noundef 0)
  %1149 = load i32, ptr %30, align 4, !tbaa !4
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %23, align 8, !tbaa !13
  %1153 = call i64 @SSL_CTX_set_options(ptr noundef %1152, i64 noundef 16384)
  %1154 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1155 = call i64 @SSL_CTX_set_options(ptr noundef %1154, i64 noundef 16384)
  br label %1156

1156:                                             ; preds = %1151, %1145
  %1157 = load ptr, ptr %23, align 8, !tbaa !13
  %1158 = load i32, ptr %48, align 4, !tbaa !4
  %1159 = sext i32 %1158 to i64
  %1160 = call i64 @SSL_CTX_ctrl(ptr noundef %1157, i32 noundef 123, i64 noundef %1159, ptr noundef null)
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1156
  br label %1976

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %23, align 8, !tbaa !13
  %1165 = load i32, ptr %49, align 4, !tbaa !4
  %1166 = sext i32 %1165 to i64
  %1167 = call i64 @SSL_CTX_ctrl(ptr noundef %1164, i32 noundef 124, i64 noundef %1166, ptr noundef null)
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1163
  br label %1976

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1172 = load i32, ptr %48, align 4, !tbaa !4
  %1173 = sext i32 %1172 to i64
  %1174 = call i64 @SSL_CTX_ctrl(ptr noundef %1171, i32 noundef 123, i64 noundef %1173, ptr noundef null)
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1170
  br label %1976

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1179 = load i32, ptr %49, align 4, !tbaa !4
  %1180 = sext i32 %1179 to i64
  %1181 = call i64 @SSL_CTX_ctrl(ptr noundef %1178, i32 noundef 124, i64 noundef %1180, ptr noundef null)
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1177
  br label %1976

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1259

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1189 = call i32 @strcmp(ptr noundef %1188, ptr noundef @.str.87) #11
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1240

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %23, align 8, !tbaa !13
  %1193 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1194 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1192, ptr noundef %1193)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1204, label %1196

1196:                                             ; preds = %1191
  %1197 = call i64 @ERR_peek_error()
  %1198 = call i32 @ERR_GET_REASON(i64 noundef %1197)
  %1199 = icmp eq i32 %1198, 185
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1196
  call void @ERR_clear_error()
  br label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1202)
  br label %1976

1203:                                             ; preds = %1200
  br label %1207

1204:                                             ; preds = %1191
  %1205 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef @.str.88) #10
  br label %1976

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1209 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1210 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1208, ptr noundef %1209)
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1220, label %1212

1212:                                             ; preds = %1207
  %1213 = call i64 @ERR_peek_error()
  %1214 = call i32 @ERR_GET_REASON(i64 noundef %1213)
  %1215 = icmp eq i32 %1214, 185
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1212
  call void @ERR_clear_error()
  br label %1219

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1218)
  br label %1976

1219:                                             ; preds = %1216
  br label %1223

1220:                                             ; preds = %1207
  %1221 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef @.str.88) #10
  br label %1976

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1225 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1226 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1224, ptr noundef %1225)
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1236, label %1228

1228:                                             ; preds = %1223
  %1229 = call i64 @ERR_peek_error()
  %1230 = call i32 @ERR_GET_REASON(i64 noundef %1229)
  %1231 = icmp eq i32 %1230, 185
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1228
  call void @ERR_clear_error()
  br label %1235

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1234)
  br label %1976

1235:                                             ; preds = %1232
  br label %1239

1236:                                             ; preds = %1223
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !33
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef @.str.88) #10
  br label %1976

1239:                                             ; preds = %1235
  br label %1258

1240:                                             ; preds = %1187
  %1241 = load ptr, ptr %23, align 8, !tbaa !13
  %1242 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1243 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1241, ptr noundef %1242)
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1255

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1247 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1248 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1246, ptr noundef %1247)
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1252 = load ptr, ptr @cipher, align 8, !tbaa !11
  %1253 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %1251, ptr noundef %1252)
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1257, label %1255

1255:                                             ; preds = %1250, %1245, %1240
  %1256 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1256)
  br label %1976

1257:                                             ; preds = %1250
  br label %1258

1258:                                             ; preds = %1257, %1239
  br label %1259

1259:                                             ; preds = %1258, %1184
  %1260 = load ptr, ptr @ciphersuites, align 8, !tbaa !11
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1280

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %23, align 8, !tbaa !13
  %1264 = load ptr, ptr @ciphersuites, align 8, !tbaa !11
  %1265 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %1263, ptr noundef %1264)
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1277

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1269 = load ptr, ptr @ciphersuites, align 8, !tbaa !11
  %1270 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %1268, ptr noundef %1269)
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1274 = load ptr, ptr @ciphersuites, align 8, !tbaa !11
  %1275 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %1273, ptr noundef %1274)
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1272, %1267, %1262
  %1278 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1278)
  br label %1976

1279:                                             ; preds = %1272
  br label %1280

1280:                                             ; preds = %1279, %1259
  %1281 = load i32, ptr %50, align 4, !tbaa !4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %23, align 8, !tbaa !13
  %1285 = call i32 @SSL_CTX_enable_ct(ptr noundef %1284, i32 noundef 1)
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1288)
  br label %1976

1289:                                             ; preds = %1283, %1280
  %1290 = load ptr, ptr %52, align 8, !tbaa !25
  %1291 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %1290, ptr noundef %1291)
  %1292 = load ptr, ptr %51, align 8, !tbaa !25
  %1293 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %1292, ptr noundef %1293)
  %1294 = load ptr, ptr %53, align 8, !tbaa !25
  %1295 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %1294, ptr noundef %1295)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1296

1296:                                             ; preds = %1350, %1289
  %1297 = load i32, ptr %21, align 4, !tbaa !4
  %1298 = load ptr, ptr %54, align 8, !tbaa !27
  %1299 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1298)
  %1300 = call i32 @OPENSSL_sk_num(ptr noundef %1299)
  %1301 = icmp slt i32 %1297, %1300
  br i1 %1301, label %1302, label %1353

1302:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1303 = load ptr, ptr %54, align 8, !tbaa !27
  %1304 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1303)
  %1305 = load i32, ptr %21, align 4, !tbaa !4
  %1306 = call ptr @OPENSSL_sk_value(ptr noundef %1304, i32 noundef %1305)
  store ptr %1306, ptr %55, align 8, !tbaa !11
  %1307 = load ptr, ptr %54, align 8, !tbaa !27
  %1308 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1307)
  %1309 = load i32, ptr %21, align 4, !tbaa !4
  %1310 = add nsw i32 %1309, 1
  %1311 = call ptr @OPENSSL_sk_value(ptr noundef %1308, i32 noundef %1310)
  store ptr %1311, ptr %56, align 8, !tbaa !11
  %1312 = load ptr, ptr %52, align 8, !tbaa !25
  %1313 = load ptr, ptr %55, align 8, !tbaa !11
  %1314 = load ptr, ptr %56, align 8, !tbaa !11
  %1315 = call i32 @SSL_CONF_cmd(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314)
  store i32 %1315, ptr %66, align 4, !tbaa !4
  %1316 = load i32, ptr %66, align 4, !tbaa !4
  %1317 = icmp eq i32 %1316, -2
  br i1 %1317, label %1318, label %1331

1318:                                             ; preds = %1302
  %1319 = load ptr, ptr %53, align 8, !tbaa !25
  %1320 = load ptr, ptr %55, align 8, !tbaa !11
  %1321 = load ptr, ptr %56, align 8, !tbaa !11
  %1322 = call i32 @SSL_CONF_cmd(ptr noundef %1319, ptr noundef %1320, ptr noundef %1321)
  store i32 %1322, ptr %66, align 4, !tbaa !4
  %1323 = load i32, ptr %66, align 4, !tbaa !4
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1318
  %1326 = load ptr, ptr %51, align 8, !tbaa !25
  %1327 = load ptr, ptr %55, align 8, !tbaa !11
  %1328 = load ptr, ptr %56, align 8, !tbaa !11
  %1329 = call i32 @SSL_CONF_cmd(ptr noundef %1326, ptr noundef %1327, ptr noundef %1328)
  store i32 %1329, ptr %66, align 4, !tbaa !4
  br label %1330

1330:                                             ; preds = %1325, %1318
  br label %1331

1331:                                             ; preds = %1330, %1302
  %1332 = load i32, ptr %66, align 4, !tbaa !4
  %1333 = icmp sle i32 %1332, 0
  br i1 %1333, label %1334, label %1346

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1336 = load ptr, ptr %55, align 8, !tbaa !11
  %1337 = load ptr, ptr %56, align 8, !tbaa !11
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %56, align 8, !tbaa !11
  br label %1342

1341:                                             ; preds = %1334
  br label %1342

1342:                                             ; preds = %1341, %1339
  %1343 = phi ptr [ %1340, %1339 ], [ @.str.87, %1341 ]
  %1344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1335, ptr noundef @.str.89, ptr noundef %1336, ptr noundef %1343)
  %1345 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1345)
  store i32 2, ptr %63, align 4
  br label %1347

1346:                                             ; preds = %1331
  store i32 0, ptr %63, align 4
  br label %1347

1347:                                             ; preds = %1342, %1346
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %1348 = load i32, ptr %63, align 4
  switch i32 %1348, label %1997 [
    i32 0, label %1349
    i32 2, label %1976
  ]

1349:                                             ; preds = %1347
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %21, align 4, !tbaa !4
  %1352 = add nsw i32 %1351, 2
  store i32 %1352, ptr %21, align 4, !tbaa !4
  br label %1296, !llvm.loop !45

1353:                                             ; preds = %1296
  %1354 = load ptr, ptr %51, align 8, !tbaa !25
  %1355 = call i32 @SSL_CONF_CTX_finish(ptr noundef %1354)
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %52, align 8, !tbaa !25
  %1359 = call i32 @SSL_CONF_CTX_finish(ptr noundef %1358)
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %53, align 8, !tbaa !25
  %1363 = call i32 @SSL_CONF_CTX_finish(ptr noundef %1362)
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %1361, %1357, %1353
  %1366 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1367 = call i32 @BIO_puts(ptr noundef %1366, ptr noundef @.str.90)
  %1368 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1368)
  br label %1976

1369:                                             ; preds = %1361
  %1370 = load i32, ptr %38, align 4, !tbaa !4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1422, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %36, align 4, !tbaa !4
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %61, align 8, !tbaa !31
  %1377 = call ptr @get_dh1024dsa(ptr noundef %1376)
  store ptr %1377, ptr %34, align 8, !tbaa !46
  br label %1395

1378:                                             ; preds = %1372
  %1379 = load i32, ptr %35, align 4, !tbaa !4
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %61, align 8, !tbaa !31
  %1383 = call ptr @get_dh512(ptr noundef %1382)
  store ptr %1383, ptr %34, align 8, !tbaa !46
  br label %1394

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %37, align 4, !tbaa !4
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %61, align 8, !tbaa !31
  %1389 = call ptr @get_dh4096(ptr noundef %1388)
  store ptr %1389, ptr %34, align 8, !tbaa !46
  br label %1393

1390:                                             ; preds = %1384
  %1391 = load ptr, ptr %61, align 8, !tbaa !31
  %1392 = call ptr @get_dh2048(ptr noundef %1391)
  store ptr %1392, ptr %34, align 8, !tbaa !46
  br label %1393

1393:                                             ; preds = %1390, %1387
  br label %1394

1394:                                             ; preds = %1393, %1381
  br label %1395

1395:                                             ; preds = %1394, %1375
  %1396 = load ptr, ptr %34, align 8, !tbaa !46
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1402, label %1398

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %34, align 8, !tbaa !46
  %1400 = call i32 @EVP_PKEY_up_ref(ptr noundef %1399)
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1398, %1395
  %1403 = load ptr, ptr %34, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %1403)
  %1404 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1405 = call i32 @BIO_puts(ptr noundef %1404, ptr noundef @.str.91)
  %1406 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1406)
  br label %1976

1407:                                             ; preds = %1398
  %1408 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1409 = load ptr, ptr %34, align 8, !tbaa !46
  %1410 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %1408, ptr noundef %1409)
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1414, label %1412

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr %34, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %1413)
  br label %1414

1414:                                             ; preds = %1412, %1407
  %1415 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1416 = load ptr, ptr %34, align 8, !tbaa !46
  %1417 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %1415, ptr noundef %1416)
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1421, label %1419

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %34, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %1420)
  br label %1421

1421:                                             ; preds = %1419, %1414
  br label %1422

1422:                                             ; preds = %1421, %1369
  %1423 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1424 = load ptr, ptr %7, align 8, !tbaa !11
  %1425 = call i32 @SSL_CTX_load_verify_file(ptr noundef %1423, ptr noundef %1424)
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1432, label %1427

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1429 = load ptr, ptr %6, align 8, !tbaa !11
  %1430 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %1428, ptr noundef %1429)
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1464

1432:                                             ; preds = %1427, %1422
  %1433 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1434 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %1433)
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1464

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1438 = load ptr, ptr %7, align 8, !tbaa !11
  %1439 = call i32 @SSL_CTX_load_verify_file(ptr noundef %1437, ptr noundef %1438)
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1446, label %1441

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1443 = load ptr, ptr %6, align 8, !tbaa !11
  %1444 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %1442, ptr noundef %1443)
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1464

1446:                                             ; preds = %1441, %1436
  %1447 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1448 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %1447)
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1464

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %23, align 8, !tbaa !13
  %1452 = load ptr, ptr %7, align 8, !tbaa !11
  %1453 = call i32 @SSL_CTX_load_verify_file(ptr noundef %1451, ptr noundef %1452)
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %23, align 8, !tbaa !13
  %1457 = load ptr, ptr %6, align 8, !tbaa !11
  %1458 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %1456, ptr noundef %1457)
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1455, %1450
  %1461 = load ptr, ptr %23, align 8, !tbaa !13
  %1462 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %1461)
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1466, label %1464

1464:                                             ; preds = %1460, %1455, %1446, %1441, %1432, %1427
  %1465 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1464, %1460
  %1467 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1468 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %1467)
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1472 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %1471)
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %23, align 8, !tbaa !13
  %1476 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1480, label %1478

1478:                                             ; preds = %1474, %1470, %1466
  %1479 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1478, %1474
  %1481 = load i32, ptr %19, align 4, !tbaa !4
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1489

1483:                                             ; preds = %1480
  %1484 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %1485 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_verify(ptr noundef %1485, i32 noundef 3, ptr noundef @verify_callback)
  %1486 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_verify(ptr noundef %1486, i32 noundef 3, ptr noundef @verify_callback)
  %1487 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %1487, ptr noundef @app_verify_callback, ptr noundef %22)
  %1488 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %1488, ptr noundef @app_verify_callback, ptr noundef %22)
  br label %1489

1489:                                             ; preds = %1483, %1480
  %1490 = load i32, ptr %20, align 4, !tbaa !4
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1489
  %1493 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %1494 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_set_verify(ptr noundef %1494, i32 noundef 1, ptr noundef @verify_callback)
  %1495 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %1495, ptr noundef @app_verify_callback, ptr noundef %22)
  br label %1496

1496:                                             ; preds = %1492, %1489
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !4
  %1497 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1498 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %1497, ptr noundef %67, i32 noundef 4)
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1496
  %1501 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1502 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %1501, ptr noundef %67, i32 noundef 4)
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1506, label %1504

1504:                                             ; preds = %1500, %1496
  %1505 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1505)
  store i32 2, ptr %63, align 4
  br label %1507

1506:                                             ; preds = %1500
  store i32 0, ptr %63, align 4
  br label %1507

1507:                                             ; preds = %1504, %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  %1508 = load i32, ptr %63, align 4
  switch i32 %1508, label %1997 [
    i32 0, label %1509
    i32 2, label %1976
  ]

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1538

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %39, align 4, !tbaa !4
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1512
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %1976

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %1517, ptr noundef @psk_client_callback)
  %1518 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %1518, ptr noundef @psk_server_callback)
  %1519 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %1519, ptr noundef @psk_server_callback)
  %1520 = load i32, ptr @debug, align 4, !tbaa !4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1523, ptr noundef @.str.94)
  br label %1525

1525:                                             ; preds = %1522, %1516
  %1526 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1527 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %1526, ptr noundef @.str.95)
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1531 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %1530, ptr noundef @.str.95)
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1529, %1525
  %1534 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1535 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1534, ptr noundef @.str.96)
  %1536 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1536)
  br label %1976

1537:                                             ; preds = %1529
  br label %1538

1538:                                             ; preds = %1537, %1509
  %1539 = load i32, ptr @npn_client, align 4, !tbaa !4
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %1542, ptr noundef @cb_client_npn, ptr noundef null)
  br label %1543

1543:                                             ; preds = %1541, %1538
  %1544 = load i32, ptr @npn_server, align 4, !tbaa !4
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1543
  %1547 = load i32, ptr @npn_server_reject, align 4, !tbaa !4
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1550, ptr noundef @.str.97)
  br label %1976

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1553, ptr noundef @cb_server_npn, ptr noundef null)
  %1554 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1554, ptr noundef @cb_server_npn, ptr noundef null)
  br label %1555

1555:                                             ; preds = %1552, %1543
  %1556 = load i32, ptr @npn_server_reject, align 4, !tbaa !4
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1559, ptr noundef @cb_server_rejects_npn, ptr noundef null)
  %1560 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %1560, ptr noundef @cb_server_rejects_npn, ptr noundef null)
  br label %1561

1561:                                             ; preds = %1558, %1555
  %1562 = load i32, ptr @serverinfo_sct, align 4, !tbaa !4
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1572

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %23, align 8, !tbaa !13
  %1566 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1565, i32 noundef 18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1571, label %1568

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1570 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1569, ptr noundef @.str.98)
  br label %1976

1571:                                             ; preds = %1564
  br label %1572

1572:                                             ; preds = %1571, %1561
  %1573 = load i32, ptr @serverinfo_tack, align 4, !tbaa !4
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %23, align 8, !tbaa !13
  %1577 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1576, i32 noundef 62208, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1582, label %1579

1579:                                             ; preds = %1575
  %1580 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1581 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1580, ptr noundef @.str.99)
  br label %1976

1582:                                             ; preds = %1575
  br label %1583

1583:                                             ; preds = %1582, %1572
  %1584 = load ptr, ptr @serverinfo_file, align 8, !tbaa !11
  %1585 = icmp ne ptr %1584, null
  br i1 %1585, label %1586, label %1600

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1588 = load ptr, ptr @serverinfo_file, align 8, !tbaa !11
  %1589 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %1587, ptr noundef %1588)
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1593 = load ptr, ptr @serverinfo_file, align 8, !tbaa !11
  %1594 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %1592, ptr noundef %1593)
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %1591, %1586
  %1597 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1598 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1597, ptr noundef @.str.100)
  br label %1976

1599:                                             ; preds = %1591
  br label %1600

1600:                                             ; preds = %1599, %1583
  %1601 = load i32, ptr @custom_ext, align 4, !tbaa !4
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1655

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %23, align 8, !tbaa !13
  %1605 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1604, i32 noundef 1000, ptr noundef @custom_ext_0_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_cli_parse_cb, ptr noundef null)
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1651

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %23, align 8, !tbaa !13
  %1609 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1608, i32 noundef 1001, ptr noundef @custom_ext_1_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_cli_parse_cb, ptr noundef null)
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1651

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %23, align 8, !tbaa !13
  %1613 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1612, i32 noundef 1002, ptr noundef @custom_ext_2_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_cli_parse_cb, ptr noundef null)
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1651

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %23, align 8, !tbaa !13
  %1617 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %1616, i32 noundef 1003, ptr noundef @custom_ext_3_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_cli_parse_cb, ptr noundef null)
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1651

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1621 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1620, i32 noundef 1000, ptr noundef @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_srv_parse_cb, ptr noundef null)
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1651

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1625 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1624, i32 noundef 1000, ptr noundef @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_srv_parse_cb, ptr noundef null)
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1651

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1629 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1628, i32 noundef 1001, ptr noundef @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_srv_parse_cb, ptr noundef null)
  %1630 = icmp ne i32 %1629, 0
  br i1 %1630, label %1631, label %1651

1631:                                             ; preds = %1627
  %1632 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1633 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1632, i32 noundef 1001, ptr noundef @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_srv_parse_cb, ptr noundef null)
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1651

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1637 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1636, i32 noundef 1002, ptr noundef @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_srv_parse_cb, ptr noundef null)
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1651

1639:                                             ; preds = %1635
  %1640 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1641 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1640, i32 noundef 1002, ptr noundef @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_srv_parse_cb, ptr noundef null)
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1651

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1645 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1644, i32 noundef 1003, ptr noundef @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_srv_parse_cb, ptr noundef null)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1651

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1649 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %1648, i32 noundef 1003, ptr noundef @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_srv_parse_cb, ptr noundef null)
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1654, label %1651

1651:                                             ; preds = %1647, %1643, %1639, %1635, %1631, %1627, %1623, %1619, %1615, %1611, %1607, %1603
  %1652 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1652, ptr noundef @.str.101)
  br label %1976

1654:                                             ; preds = %1647
  br label %1655

1655:                                             ; preds = %1654, %1600
  %1656 = load ptr, ptr @alpn_server, align 8, !tbaa !11
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1660 = load ptr, ptr @alpn_server, align 8, !tbaa !11
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %1659, ptr noundef @cb_server_alpn, ptr noundef %1660)
  br label %1661

1661:                                             ; preds = %1658, %1655
  %1662 = load ptr, ptr @alpn_server2, align 8, !tbaa !11
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %1666 = load ptr, ptr @alpn_server2, align 8, !tbaa !11
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %1665, ptr noundef @cb_server_alpn, ptr noundef %1666)
  br label %1667

1667:                                             ; preds = %1664, %1661
  %1668 = load ptr, ptr @alpn_client, align 8, !tbaa !11
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1694

1670:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %1671 = load ptr, ptr @alpn_client, align 8, !tbaa !11
  %1672 = call ptr @next_protos_parse(ptr noundef %68, ptr noundef %1671)
  store ptr %1672, ptr %69, align 8, !tbaa !11
  %1673 = load ptr, ptr %69, align 8, !tbaa !11
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1675, label %1678

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1677 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1676, ptr noundef @.str.102)
  store i32 2, ptr %63, align 4
  br label %1691

1678:                                             ; preds = %1670
  %1679 = load ptr, ptr %23, align 8, !tbaa !13
  %1680 = load ptr, ptr %69, align 8, !tbaa !11
  %1681 = load i64, ptr %68, align 8, !tbaa !19
  %1682 = trunc i64 %1681 to i32
  %1683 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %1679, ptr noundef %1680, i32 noundef %1682)
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1678
  %1686 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1687 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1686, ptr noundef @.str.103)
  %1688 = load ptr, ptr %69, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1688, ptr noundef @.str.104, i32 noundef 1740)
  store i32 2, ptr %63, align 4
  br label %1691

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr %69, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1690, ptr noundef @.str.104, i32 noundef 1743)
  store i32 0, ptr %63, align 4
  br label %1691

1691:                                             ; preds = %1685, %1675, %1689
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  %1692 = load i32, ptr %63, align 4
  switch i32 %1692, label %1997 [
    i32 0, label %1693
    i32 2, label %1976
  ]

1693:                                             ; preds = %1691
  br label %1694

1694:                                             ; preds = %1693, %1667
  %1695 = load ptr, ptr @server_sess_in, align 8, !tbaa !11
  %1696 = icmp ne ptr %1695, null
  br i1 %1696, label %1697, label %1704

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr @server_sess_in, align 8, !tbaa !11
  %1699 = call ptr @read_session(ptr noundef %1698)
  store ptr %1699, ptr @server_sess, align 8, !tbaa !48
  %1700 = load ptr, ptr @server_sess, align 8, !tbaa !48
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1697
  br label %1976

1703:                                             ; preds = %1697
  br label %1704

1704:                                             ; preds = %1703, %1694
  %1705 = load ptr, ptr @client_sess_in, align 8, !tbaa !11
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr @client_sess_in, align 8, !tbaa !11
  %1709 = call ptr @read_session(ptr noundef %1708)
  store ptr %1709, ptr @client_sess, align 8, !tbaa !48
  %1710 = load ptr, ptr @client_sess, align 8, !tbaa !48
  %1711 = icmp eq ptr %1710, null
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1707
  br label %1976

1713:                                             ; preds = %1707
  br label %1714

1714:                                             ; preds = %1713, %1704
  %1715 = load ptr, ptr @server_sess_out, align 8, !tbaa !11
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1720, label %1717

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr @server_sess_in, align 8, !tbaa !11
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1737

1720:                                             ; preds = %1717, %1714
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %1721 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1722 = call i64 @SSL_CTX_ctrl(ptr noundef %1721, i32 noundef 59, i64 noundef 0, ptr noundef null)
  store i64 %1722, ptr %71, align 8, !tbaa !19
  %1723 = load i64, ptr %71, align 8, !tbaa !19
  %1724 = call noalias ptr @CRYPTO_zalloc(i64 noundef %1723, ptr noundef @.str.104, i32 noundef 1763)
  store ptr %1724, ptr %70, align 8, !tbaa !11
  %1725 = load ptr, ptr %70, align 8, !tbaa !11
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1720
  store i32 2, ptr %63, align 4
  br label %1734

1728:                                             ; preds = %1720
  %1729 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1730 = load i64, ptr %71, align 8, !tbaa !19
  %1731 = load ptr, ptr %70, align 8, !tbaa !11
  %1732 = call i64 @SSL_CTX_ctrl(ptr noundef %1729, i32 noundef 59, i64 noundef %1730, ptr noundef %1731)
  %1733 = load ptr, ptr %70, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %1733, ptr noundef @.str.104, i32 noundef 1767)
  store i32 0, ptr %63, align 4
  br label %1734

1734:                                             ; preds = %1727, %1728
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  %1735 = load i32, ptr %63, align 4
  switch i32 %1735, label %1997 [
    i32 0, label %1736
    i32 2, label %1976
  ]

1736:                                             ; preds = %1734
  br label %1737

1737:                                             ; preds = %1736, %1717
  %1738 = load ptr, ptr @sn_server1, align 8, !tbaa !11
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr @sn_server2, align 8, !tbaa !11
  %1742 = icmp ne ptr %1741, null
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1740, %1737
  %1744 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1745 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %1744, i32 noundef 53, ptr noundef @servername_cb)
  br label %1746

1746:                                             ; preds = %1743, %1740
  %1747 = load ptr, ptr %23, align 8, !tbaa !13
  %1748 = call ptr @SSL_new(ptr noundef %1747)
  store ptr %1748, ptr %25, align 8, !tbaa !17
  %1749 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1750 = call ptr @SSL_new(ptr noundef %1749)
  store ptr %1750, ptr %26, align 8, !tbaa !17
  %1751 = load ptr, ptr %25, align 8, !tbaa !17
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1756, label %1753

1753:                                             ; preds = %1746
  %1754 = load ptr, ptr %26, align 8, !tbaa !17
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753, %1746
  br label %1976

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr @sn_client, align 8, !tbaa !11
  %1759 = icmp ne ptr %1758, null
  br i1 %1759, label %1760, label %1764

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %25, align 8, !tbaa !17
  %1762 = load ptr, ptr @sn_client, align 8, !tbaa !11
  %1763 = call i64 @SSL_ctrl(ptr noundef %1761, i32 noundef 55, i64 noundef 0, ptr noundef %1762)
  br label %1764

1764:                                             ; preds = %1760, %1757
  %1765 = load i32, ptr %31, align 4, !tbaa !4
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %25, align 8, !tbaa !17
  %1769 = call i64 @SSL_set_options(ptr noundef %1768, i64 noundef 8)
  br label %1770

1770:                                             ; preds = %1767, %1764
  %1771 = load i32, ptr %32, align 4, !tbaa !4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %26, align 8, !tbaa !17
  %1775 = call i64 @SSL_set_options(ptr noundef %1774, i64 noundef 8)
  br label %1776

1776:                                             ; preds = %1773, %1770
  %1777 = load ptr, ptr @server_min_proto, align 8, !tbaa !11
  %1778 = load ptr, ptr %26, align 8, !tbaa !17
  %1779 = call i32 @set_protocol_version(ptr noundef %1777, ptr noundef %1778, i32 noundef 123)
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1782, label %1781

1781:                                             ; preds = %1776
  br label %1976

1782:                                             ; preds = %1776
  %1783 = load ptr, ptr @server_max_proto, align 8, !tbaa !11
  %1784 = load ptr, ptr %26, align 8, !tbaa !17
  %1785 = call i32 @set_protocol_version(ptr noundef %1783, ptr noundef %1784, i32 noundef 124)
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1788, label %1787

1787:                                             ; preds = %1782
  br label %1976

1788:                                             ; preds = %1782
  %1789 = load ptr, ptr @client_min_proto, align 8, !tbaa !11
  %1790 = load ptr, ptr %25, align 8, !tbaa !17
  %1791 = call i32 @set_protocol_version(ptr noundef %1789, ptr noundef %1790, i32 noundef 123)
  %1792 = icmp ne i32 %1791, 0
  br i1 %1792, label %1794, label %1793

1793:                                             ; preds = %1788
  br label %1976

1794:                                             ; preds = %1788
  %1795 = load ptr, ptr @client_max_proto, align 8, !tbaa !11
  %1796 = load ptr, ptr %25, align 8, !tbaa !17
  %1797 = call i32 @set_protocol_version(ptr noundef %1795, ptr noundef %1796, i32 noundef 124)
  %1798 = icmp ne i32 %1797, 0
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1794
  br label %1976

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr @server_sess, align 8, !tbaa !48
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1813

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %1805 = load ptr, ptr @server_sess, align 8, !tbaa !48
  %1806 = call i32 @SSL_CTX_add_session(ptr noundef %1804, ptr noundef %1805)
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1812

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1810 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1809, ptr noundef @.str.105)
  %1811 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1811)
  br label %1976

1812:                                             ; preds = %1803
  br label %1813

1813:                                             ; preds = %1812, %1800
  %1814 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %1815 = load i32, ptr %27, align 4, !tbaa !4
  %1816 = load i64, ptr %33, align 8, !tbaa !19
  %1817 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1814, ptr noundef @.str.106, i32 noundef %1815, i64 noundef %1816)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1818

1818:                                             ; preds = %1873, %1813
  %1819 = load i32, ptr %21, align 4, !tbaa !4
  %1820 = load i32, ptr %27, align 4, !tbaa !4
  %1821 = icmp slt i32 %1819, %1820
  br i1 %1821, label %1822, label %1876

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %28, align 4, !tbaa !4
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1833, label %1825

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %25, align 8, !tbaa !17
  %1827 = call i32 @SSL_set_session(ptr noundef %1826, ptr noundef null)
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1832, label %1829

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1831 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1830, ptr noundef @.str.107)
  br label %1976

1832:                                             ; preds = %1825
  br label %1833

1833:                                             ; preds = %1832, %1822
  %1834 = load ptr, ptr @client_sess_in, align 8, !tbaa !11
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1846

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %25, align 8, !tbaa !17
  %1838 = load ptr, ptr @client_sess, align 8, !tbaa !48
  %1839 = call i32 @SSL_set_session(ptr noundef %1837, ptr noundef %1838)
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1845

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1843 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1842, ptr noundef @.str.108)
  %1844 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %1844)
  br label %1976

1845:                                             ; preds = %1836
  br label %1846

1846:                                             ; preds = %1845, %1833
  %1847 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %1847, label %1868 [
    i32 0, label %1848
    i32 1, label %1853
    i32 2, label %1858
    i32 3, label %1863
  ]

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr %26, align 8, !tbaa !17
  %1850 = load ptr, ptr %25, align 8, !tbaa !17
  %1851 = load i64, ptr %33, align 8, !tbaa !19
  %1852 = call i32 @doit(ptr noundef %1849, ptr noundef %1850, i64 noundef %1851)
  store i32 %1852, ptr %18, align 4, !tbaa !4
  br label %1868

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %26, align 8, !tbaa !17
  %1855 = load ptr, ptr %25, align 8, !tbaa !17
  %1856 = load i64, ptr %33, align 8, !tbaa !19
  %1857 = call i32 @doit_biopair(ptr noundef %1854, ptr noundef %1855, i64 noundef %1856, ptr noundef %41, ptr noundef %42)
  store i32 %1857, ptr %18, align 4, !tbaa !4
  br label %1868

1858:                                             ; preds = %1846
  %1859 = load ptr, ptr %26, align 8, !tbaa !17
  %1860 = load ptr, ptr %25, align 8, !tbaa !17
  %1861 = load i64, ptr %33, align 8, !tbaa !19
  %1862 = call i32 @doit_localhost(ptr noundef %1859, ptr noundef %1860, i32 noundef 4, i64 noundef %1861, ptr noundef %41, ptr noundef %42)
  store i32 %1862, ptr %18, align 4, !tbaa !4
  br label %1868

1863:                                             ; preds = %1846
  %1864 = load ptr, ptr %26, align 8, !tbaa !17
  %1865 = load ptr, ptr %25, align 8, !tbaa !17
  %1866 = load i64, ptr %33, align 8, !tbaa !19
  %1867 = call i32 @doit_localhost(ptr noundef %1864, ptr noundef %1865, i32 noundef 6, i64 noundef %1866, ptr noundef %41, ptr noundef %42)
  store i32 %1867, ptr %18, align 4, !tbaa !4
  br label %1868

1868:                                             ; preds = %1846, %1863, %1858, %1853, %1848
  %1869 = load i32, ptr %18, align 4, !tbaa !4
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1872

1871:                                             ; preds = %1868
  br label %1876

1872:                                             ; preds = %1868
  br label %1873

1873:                                             ; preds = %1872
  %1874 = load i32, ptr %21, align 4, !tbaa !4
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %21, align 4, !tbaa !4
  br label %1818, !llvm.loop !50

1876:                                             ; preds = %1871, %1818
  %1877 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1914

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %18, align 4, !tbaa !4
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %1914

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1884 = call i32 @strcmp(ptr noundef %1883, ptr noundef @.str.109) #11
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1914

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1888 = call i32 @strcmp(ptr noundef %1887, ptr noundef @.str.110) #11
  %1889 = icmp ne i32 %1888, 0
  br i1 %1889, label %1890, label %1914

1890:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %1891 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1892 = call i32 @protocol_from_string(ptr noundef %1891)
  store i32 %1892, ptr %72, align 4, !tbaa !4
  %1893 = load i32, ptr %72, align 4, !tbaa !4
  %1894 = icmp slt i32 %1893, 0
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1897 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1898 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1896, ptr noundef @.str.111, ptr noundef %1897)
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %63, align 4
  br label %1911

1899:                                             ; preds = %1890
  %1900 = load ptr, ptr %25, align 8, !tbaa !17
  %1901 = call i32 @SSL_version(ptr noundef %1900)
  %1902 = load i32, ptr %72, align 4, !tbaa !4
  %1903 = icmp ne i32 %1901, %1902
  br i1 %1903, label %1904, label %1910

1904:                                             ; preds = %1899
  %1905 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1906 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %1907 = load ptr, ptr %25, align 8, !tbaa !17
  %1908 = call ptr @SSL_get_version(ptr noundef %1907)
  %1909 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1905, ptr noundef @.str.112, ptr noundef %1906, ptr noundef %1908)
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %63, align 4
  br label %1911

1910:                                             ; preds = %1899
  store i32 0, ptr %63, align 4
  br label %1911

1911:                                             ; preds = %1904, %1895, %1910
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  %1912 = load i32, ptr %63, align 4
  switch i32 %1912, label %1997 [
    i32 0, label %1913
    i32 2, label %1976
  ]

1913:                                             ; preds = %1911
  br label %1914

1914:                                             ; preds = %1913, %1886, %1882, %1879, %1876
  %1915 = load i32, ptr %29, align 4, !tbaa !4
  %1916 = icmp ne i32 %1915, -1
  br i1 %1916, label %1917, label %1936

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %26, align 8, !tbaa !17
  %1919 = call i32 @SSL_session_reused(ptr noundef %1918)
  %1920 = load i32, ptr %29, align 4, !tbaa !4
  %1921 = icmp ne i32 %1919, %1920
  br i1 %1921, label %1927, label %1922

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %25, align 8, !tbaa !17
  %1924 = call i32 @SSL_session_reused(ptr noundef %1923)
  %1925 = load i32, ptr %29, align 4, !tbaa !4
  %1926 = icmp ne i32 %1924, %1925
  br i1 %1926, label %1927, label %1935

1927:                                             ; preds = %1922, %1917
  %1928 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %1929 = load i32, ptr %29, align 4, !tbaa !4
  %1930 = load ptr, ptr %26, align 8, !tbaa !17
  %1931 = call i32 @SSL_session_reused(ptr noundef %1930)
  %1932 = load ptr, ptr %25, align 8, !tbaa !17
  %1933 = call i32 @SSL_session_reused(ptr noundef %1932)
  %1934 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1928, ptr noundef @.str.113, i32 noundef %1929, i32 noundef %1931, i32 noundef %1933)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %1976

1935:                                             ; preds = %1922
  br label %1936

1936:                                             ; preds = %1935, %1914
  %1937 = load ptr, ptr @server_sess_out, align 8, !tbaa !11
  %1938 = icmp ne ptr %1937, null
  br i1 %1938, label %1939, label %1947

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr @server_sess_out, align 8, !tbaa !11
  %1941 = load ptr, ptr %26, align 8, !tbaa !17
  %1942 = call ptr @SSL_get_session(ptr noundef %1941)
  %1943 = call i32 @write_session(ptr noundef %1940, ptr noundef %1942)
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1946

1945:                                             ; preds = %1939
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %1976

1946:                                             ; preds = %1939
  br label %1947

1947:                                             ; preds = %1946, %1936
  %1948 = load ptr, ptr @client_sess_out, align 8, !tbaa !11
  %1949 = icmp ne ptr %1948, null
  br i1 %1949, label %1950, label %1958

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr @client_sess_out, align 8, !tbaa !11
  %1952 = load ptr, ptr %25, align 8, !tbaa !17
  %1953 = call ptr @SSL_get_session(ptr noundef %1952)
  %1954 = call i32 @write_session(ptr noundef %1951, ptr noundef %1953)
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1950
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %1976

1957:                                             ; preds = %1950
  br label %1958

1958:                                             ; preds = %1957, %1947
  %1959 = load i32, ptr @verbose, align 4, !tbaa !4
  %1960 = icmp ne i32 %1959, 0
  br i1 %1960, label %1963, label %1961

1961:                                             ; preds = %1958
  %1962 = load ptr, ptr %25, align 8, !tbaa !17
  call void @print_details(ptr noundef %1962, ptr noundef @.str.87)
  br label %1963

1963:                                             ; preds = %1961, %1958
  %1964 = load i32, ptr %40, align 4, !tbaa !4
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1966, label %1975

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %1968 = load i64, ptr %41, align 8, !tbaa !19
  %1969 = sitofp i64 %1968 to double
  %1970 = fdiv double %1969, 1.000000e+06
  %1971 = load i64, ptr %42, align 8, !tbaa !19
  %1972 = sitofp i64 %1971 to double
  %1973 = fdiv double %1972, 1.000000e+06
  %1974 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1967, ptr noundef @.str.114, double noundef %1970, double noundef %1973)
  br label %1975

1975:                                             ; preds = %1966, %1963
  br label %1976

1976:                                             ; preds = %1975, %1911, %1734, %1691, %1507, %1347, %864, %1956, %1945, %1927, %1841, %1829, %1808, %1799, %1793, %1787, %1781, %1756, %1712, %1702, %1651, %1596, %1579, %1568, %1549, %1533, %1515, %1402, %1365, %1287, %1277, %1255, %1236, %1233, %1220, %1217, %1204, %1201, %1183, %1176, %1169, %1162, %1143, %1124, %999, %966, %955, %939, %125, %110, %102, %96, %86
  %1977 = load ptr, ptr %26, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %1977)
  %1978 = load ptr, ptr %25, align 8, !tbaa !17
  call void @SSL_free(ptr noundef %1978)
  %1979 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1979)
  %1980 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1980)
  %1981 = load ptr, ptr %23, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %1981)
  %1982 = load ptr, ptr %51, align 8, !tbaa !25
  call void @SSL_CONF_CTX_free(ptr noundef %1982)
  %1983 = load ptr, ptr %53, align 8, !tbaa !25
  call void @SSL_CONF_CTX_free(ptr noundef %1983)
  %1984 = load ptr, ptr %52, align 8, !tbaa !25
  call void @SSL_CONF_CTX_free(ptr noundef %1984)
  %1985 = load ptr, ptr %54, align 8, !tbaa !27
  %1986 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1985)
  call void @OPENSSL_sk_free(ptr noundef %1986)
  %1987 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %1988 = call i32 @BIO_free(ptr noundef %1987)
  %1989 = load ptr, ptr @server_sess, align 8, !tbaa !48
  call void @SSL_SESSION_free(ptr noundef %1989)
  %1990 = load ptr, ptr @client_sess, align 8, !tbaa !48
  call void @SSL_SESSION_free(ptr noundef %1990)
  %1991 = load ptr, ptr %60, align 8, !tbaa !29
  %1992 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1991)
  %1993 = load ptr, ptr %59, align 8, !tbaa !29
  %1994 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1993)
  %1995 = load ptr, ptr %61, align 8, !tbaa !31
  call void @OSSL_LIB_CTX_free(ptr noundef %1995)
  call void @test_close_streams()
  %1996 = load i32, ptr %18, align 4, !tbaa !4
  call void @exit(i32 noundef %1996) #12
  unreachable

1997:                                             ; preds = %864, %1347, %1507, %1691, %1734, %1911
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @test_open_streams() #3

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #3

declare ptr @SSL_CONF_CTX_new() #3

declare void @ERR_print_errors(ptr noundef) #3

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #3

declare i32 @SSL_CONF_CTX_set1_prefix(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare i32 @SSL_CONF_cmd_argv(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sv_usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !33
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.147) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !33
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.86) #10
  %5 = load ptr, ptr @stderr, align 8, !tbaa !33
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.148) #10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !33
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.149) #10
  %9 = load ptr, ptr @stderr, align 8, !tbaa !33
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.150) #10
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.151) #10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !33
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.152) #10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.153) #10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.154) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.155) #10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !33
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.156) #10
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.157) #10
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.158) #10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.159) #10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.160) #10
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.161) #10
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.162) #10
  %35 = load ptr, ptr @stderr, align 8, !tbaa !33
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.163) #10
  %37 = load ptr, ptr @stderr, align 8, !tbaa !33
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.164) #10
  %39 = load ptr, ptr @stderr, align 8, !tbaa !33
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.165) #10
  %41 = load ptr, ptr @stderr, align 8, !tbaa !33
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.166) #10
  %43 = load ptr, ptr @stderr, align 8, !tbaa !33
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.167) #10
  %45 = load ptr, ptr @stderr, align 8, !tbaa !33
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.168) #10
  %47 = load ptr, ptr @stderr, align 8, !tbaa !33
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.169) #10
  %49 = load ptr, ptr @stderr, align 8, !tbaa !33
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.170) #10
  %51 = load ptr, ptr @stderr, align 8, !tbaa !33
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.171) #10
  %53 = load ptr, ptr @stderr, align 8, !tbaa !33
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.172) #10
  %55 = load ptr, ptr @stderr, align 8, !tbaa !33
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.173) #10
  %57 = load ptr, ptr @stderr, align 8, !tbaa !33
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.174) #10
  %59 = load ptr, ptr @stderr, align 8, !tbaa !33
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.175) #10
  %61 = load ptr, ptr @stderr, align 8, !tbaa !33
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.176) #10
  %63 = load ptr, ptr @stderr, align 8, !tbaa !33
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.177) #10
  %65 = load ptr, ptr @stderr, align 8, !tbaa !33
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.178) #10
  %67 = load ptr, ptr @stderr, align 8, !tbaa !33
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.179) #10
  %69 = load ptr, ptr @stderr, align 8, !tbaa !33
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.180) #10
  %71 = load ptr, ptr @stderr, align 8, !tbaa !33
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.181) #10
  %73 = load ptr, ptr @stderr, align 8, !tbaa !33
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.182) #10
  %75 = load ptr, ptr @stderr, align 8, !tbaa !33
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.183) #10
  %77 = load ptr, ptr @stderr, align 8, !tbaa !33
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.184) #10
  %79 = load ptr, ptr @stderr, align 8, !tbaa !33
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.185) #10
  %81 = load ptr, ptr @stderr, align 8, !tbaa !33
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.186) #10
  %83 = load ptr, ptr @stderr, align 8, !tbaa !33
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.187) #10
  %85 = load ptr, ptr @stderr, align 8, !tbaa !33
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.188) #10
  %87 = load ptr, ptr @stderr, align 8, !tbaa !33
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.189) #10
  %89 = load ptr, ptr @stderr, align 8, !tbaa !33
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.190) #10
  %91 = load ptr, ptr @stderr, align 8, !tbaa !33
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.191) #10
  %93 = load ptr, ptr @stderr, align 8, !tbaa !33
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.192) #10
  %95 = load ptr, ptr @stderr, align 8, !tbaa !33
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.193) #10
  %97 = load ptr, ptr @stderr, align 8, !tbaa !33
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.194) #10
  %99 = load ptr, ptr @stderr, align 8, !tbaa !33
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.195) #10
  %101 = load ptr, ptr @stderr, align 8, !tbaa !33
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.196) #10
  %103 = load ptr, ptr @stderr, align 8, !tbaa !33
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.197) #10
  %105 = load ptr, ptr @stderr, align 8, !tbaa !33
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.198) #10
  %107 = load ptr, ptr @stderr, align 8, !tbaa !33
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.199) #10
  %109 = load ptr, ptr @stderr, align 8, !tbaa !33
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.200) #10
  %111 = load ptr, ptr @stderr, align 8, !tbaa !33
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.201) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !33
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.202) #10
  %115 = load ptr, ptr @stderr, align 8, !tbaa !33
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.203) #10
  %117 = load ptr, ptr @stderr, align 8, !tbaa !33
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.204) #10
  %119 = load ptr, ptr @stderr, align 8, !tbaa !33
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.205) #10
  %121 = load ptr, ptr @stderr, align 8, !tbaa !33
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.206) #10
  %123 = load ptr, ptr @stderr, align 8, !tbaa !33
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.207) #10
  %125 = load ptr, ptr @stderr, align 8, !tbaa !33
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.208) #10
  %127 = load ptr, ptr @stderr, align 8, !tbaa !33
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.209) #10
  %129 = load ptr, ptr @stderr, align 8, !tbaa !33
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.210) #10
  %131 = load ptr, ptr @stderr, align 8, !tbaa !33
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.211) #10
  %133 = load ptr, ptr @stderr, align 8, !tbaa !33
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.212) #10
  %135 = load ptr, ptr @stderr, align 8, !tbaa !33
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.213) #10
  %137 = load ptr, ptr @stderr, align 8, !tbaa !33
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.214) #10
  %139 = load ptr, ptr @stderr, align 8, !tbaa !33
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.215) #10
  %141 = load ptr, ptr @stderr, align 8, !tbaa !33
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.216) #10
  ret void
}

declare ptr @COMP_zlib() #3

declare i32 @SSL_COMP_add_compression_method(i32 noundef, ptr noundef) #3

declare void @ERR_print_errors_fp(ptr noundef) #3

declare ptr @SSL_COMP_get_compression_methods() #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare ptr @SSL_COMP_get0_name(ptr noundef) #3

declare i32 @SSL_COMP_get_id(ptr noundef) #3

declare ptr @TLS_method() #3

declare ptr @DTLS_method() #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #3

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #3

declare void @ERR_clear_error() #3

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #3

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SSL_CONF_CTX_finish(ptr noundef) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare ptr @get_dh1024dsa(ptr noundef) #3

declare ptr @get_dh512(ptr noundef) #3

declare ptr @get_dh4096(ptr noundef) #3

declare ptr @get_dh2048(ptr noundef) #3

declare i32 @EVP_PKEY_up_ref(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) #3

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #3

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %8)
  %10 = call ptr @X509_get_subject_name(ptr noundef %9)
  %11 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %12 = call ptr @X509_NAME_oneline(ptr noundef %10, ptr noundef %11, i32 noundef 256)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %19)
  %21 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, i32 noundef %20, ptr noundef %21)
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = call i32 @X509_STORE_CTX_get_error(ptr noundef %27)
  %29 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.260, i32 noundef %26, i32 noundef %28, ptr noundef %29) #10
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = call i32 @X509_STORE_CTX_get_error(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %38, label %39 [
    i32 9, label %45
    i32 10, label %45
    i32 18, label %45
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = call ptr @X509_verify_cert_error_string(i64 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.261, ptr noundef %43) #10
  br label %46

45:                                               ; preds = %35, %35, %35
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %48
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @app_verify_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.app_verify_arg, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !56
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.app_verify_arg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8, !tbaa !56
  %32 = call ptr @X509_get_subject_name(ptr noundef %31)
  %33 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %34 = call ptr @X509_NAME_oneline(ptr noundef %32, ptr noundef %33, i32 noundef 256)
  store ptr %34, ptr %8, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %30, %17
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %39)
  %41 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, i32 noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = call i32 @X509_verify_cert(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #3

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.266)
  store i32 %18, ptr %13, align 4, !tbaa !4
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %40

22:                                               ; preds = %6
  %23 = load i32, ptr @debug, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.267, ptr noundef %27, i32 noundef %28) #10
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = call i32 @psk_key2bn(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %39, ptr %14, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %37, %21
  %41 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %41
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.266) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.270)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr @psk_key, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = call i32 @psk_key2bn(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) #3

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_client_npn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 9, ptr %14, align 1, !tbaa !37
  ret i32 0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_npn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr @NEXT_PROTO_STRING, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 10, ptr %10, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_rejects_npn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !53
  ret i32 3
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i32, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  br label %28

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 62208
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr @serverinfo_other_seen, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @serverinfo_other_seen, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %15
  ret i32 1
}

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1000
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1001
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @custom_ext_cli_string, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 3, ptr %18, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1002
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @custom_ext_cli_string, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 3, ptr %18, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1002
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1003
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @custom_ext_cli_string, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 3, ptr %18, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1003
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef @custom_ext_srv_string, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %20
  ret i32 1
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1001
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef %21, ptr noundef @custom_ext_cli_string, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 0, ptr %14, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1002
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef %21, ptr noundef @custom_ext_cli_string, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr @custom_ext_srv_string, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  store i64 4, ptr %14, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !53
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 1003
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %6
  %17 = load i64, ptr %10, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef %21, ptr noundef @custom_ext_cli_string, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr @custom_ext_error, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %20
  ret i32 1
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %18, ptr %16, align 8, !tbaa !11
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = call ptr @next_protos_parse(ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr @stderr, align 8, !tbaa !33
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.217, ptr noundef %25) #10
  call void @abort() #12
  unreachable

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = load i64, ptr %15, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = call i32 @SSL_select_next_proto(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.104, i32 noundef 305)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %60

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = zext i8 %41 to i64
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str.104, i32 noundef 313)
  store ptr %43, ptr @alpn_selected, align 8, !tbaa !11
  %44 = load ptr, ptr @alpn_selected, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr @stderr, align 8, !tbaa !33
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.218) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.104, i32 noundef 316)
  call void @abort() #12
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr @alpn_selected, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = zext i8 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr @alpn_selected, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %57, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.104, i32 noundef 322)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @next_protos_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp uge i64 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = add i64 %18, 1
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef @.str.104, i32 noundef 267)
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

24:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %57

40:                                               ; preds = %33, %29
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 255
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.104, i32 noundef 274)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

47:                                               ; preds = %40
  %48 = load i64, ptr %8, align 8, !tbaa !19
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !37
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !19
  br label %66

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !37
  br label %66

66:                                               ; preds = %57, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !19
  br label %25, !llvm.loop !63

70:                                               ; preds = %25
  %71 = load i64, ptr %6, align 8, !tbaa !19
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %4, align 8, !tbaa !61
  store i64 %72, ptr %73, align 8, !tbaa !19
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %70, %45, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.219)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.220, ptr noundef %13)
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.221, ptr noundef %23)
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @servername_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call ptr @SSL_get_servername(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr @sn_server2, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.222)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr @sn_server2, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr @sn_server2, align 8, !tbaa !11
  %29 = call i32 @OPENSSL_strcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.223)
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %36 = call ptr @SSL_set_SSL_CTX(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26, %23, %20
  br label %38

38:                                               ; preds = %37, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @SSL_new(ptr noundef) #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_protocol_version(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @protocol_from_string(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.111, ptr noundef %19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = call i64 @SSL_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %25, ptr noundef null)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %30

29:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #3

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @doit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %33, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %34, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %35, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %36, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 5120, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = icmp sgt i64 %37, 40960
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %42

40:                                               ; preds = %3
  %41 = load i64, ptr %6, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 40960, %39 ], [ %41, %40 ]
  store i64 %43, ptr %9, align 8, !tbaa !19
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = call noalias ptr @CRYPTO_zalloc(i64 noundef %44, ptr noundef @.str.104, i32 noundef 2631)
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %482

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = call noalias ptr @CRYPTO_zalloc(i64 noundef %49, ptr noundef @.str.104, i32 noundef 2633)
  store ptr %50, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %482

53:                                               ; preds = %48
  %54 = call ptr @BIO_s_mem()
  %55 = call ptr @BIO_new(ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !35
  %56 = call ptr @BIO_s_mem()
  %57 = call ptr @BIO_new(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !35
  %58 = load ptr, ptr %16, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !35
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %64)
  br label %482

65:                                               ; preds = %60
  %66 = call ptr @BIO_f_ssl()
  %67 = call ptr @BIO_new(ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !35
  %68 = call ptr @BIO_f_ssl()
  %69 = call ptr @BIO_new(ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !35
  %70 = load ptr, ptr %17, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8, !tbaa !35
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %76)
  br label %482

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_set_connect_state(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = load ptr, ptr %16, align 8, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = load i32, ptr %30, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = call i64 @SSL_ctrl(ptr noundef %82, i32 noundef 52, i64 noundef %84, ptr noundef null)
  %86 = load ptr, ptr %17, align 8, !tbaa !35
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = call i64 @BIO_ctrl(ptr noundef %86, i32 noundef 109, i64 noundef 0, ptr noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !35
  %90 = call i32 @BIO_up_ref(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %77
  store ptr null, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %482

93:                                               ; preds = %77
  %94 = load ptr, ptr %16, align 8, !tbaa !35
  %95 = call i32 @BIO_up_ref(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %482

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_set_accept_state(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = load ptr, ptr %15, align 8, !tbaa !35
  %102 = load ptr, ptr %16, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %15, align 8, !tbaa !35
  store ptr null, ptr %16, align 8, !tbaa !35
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = load i32, ptr %30, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = call i64 @SSL_ctrl(ptr noundef %103, i32 noundef 52, i64 noundef %105, ptr noundef null)
  %107 = load ptr, ptr %18, align 8, !tbaa !35
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = call i64 @BIO_ctrl(ptr noundef %107, i32 noundef 109, i64 noundef 0, ptr noundef %108)
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %457, %98
  store i32 0, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !35
  %112 = call i64 @BIO_ctrl(ptr noundef %111, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !4
  %114 = load i32, ptr %23, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %21, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116, %110
  %120 = load i32, ptr %22, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %17, align 8, !tbaa !35
  %125 = call i64 @BIO_ctrl(ptr noundef %124, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %23, align 4, !tbaa !4
  %127 = load i32, ptr %23, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129, %123
  %133 = load i32, ptr %20, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %28, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr @debug, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !17
  %144 = call i32 @SSL_in_init(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !17
  %148 = call ptr @SSL_state_string_long(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150, %139, %136
  %152 = load i32, ptr %29, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr @debug, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = call i32 @SSL_in_init(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8, !tbaa !17
  %163 = call ptr @SSL_state_string_long(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  br label %166

166:                                              ; preds = %165, %154, %151
  %167 = load i32, ptr %29, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %28, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @stdout, align 8, !tbaa !33
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.143) #10
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %175)
  br label %482

176:                                              ; preds = %169, %166
  %177 = load i32, ptr %29, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %308

179:                                              ; preds = %176
  %180 = load i32, ptr %25, align 4, !tbaa !4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %308, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %26, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %183
  %187 = load i64, ptr %10, align 8, !tbaa !19
  %188 = load i64, ptr %9, align 8, !tbaa !19
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %9, align 8, !tbaa !19
  %192 = trunc i64 %191 to i32
  br label %196

193:                                              ; preds = %186
  %194 = load i64, ptr %10, align 8, !tbaa !19
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %192, %190 ], [ %195, %193 ]
  store i32 %197, ptr %24, align 4, !tbaa !4
  %198 = load ptr, ptr %17, align 8, !tbaa !35
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !4
  %201 = call i32 @BIO_write(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %23, align 4, !tbaa !4
  %202 = load i32, ptr %23, align 4, !tbaa !4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %196
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !35
  %206 = call i32 @BIO_test_flags(ptr noundef %205, i32 noundef 8)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %17, align 8, !tbaa !35
  %210 = call i32 @BIO_test_flags(ptr noundef %209, i32 noundef 1)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %212, %208
  %214 = load ptr, ptr %17, align 8, !tbaa !35
  %215 = call i32 @BIO_test_flags(ptr noundef %214, i32 noundef 2)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %217, %213
  br label %223

219:                                              ; preds = %204
  %220 = load ptr, ptr @stderr, align 8, !tbaa !33
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.133) #10
  store i32 1, ptr %31, align 4, !tbaa !4
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %222)
  br label %482

223:                                              ; preds = %218
  br label %251

224:                                              ; preds = %196
  %225 = load i32, ptr %23, align 4, !tbaa !4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr @stderr, align 8, !tbaa !33
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.120) #10
  br label %482

230:                                              ; preds = %224
  %231 = load i32, ptr @debug, align 4, !tbaa !4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %23, align 4, !tbaa !4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %234)
  br label %236

236:                                              ; preds = %233, %230
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  %237 = load i32, ptr %23, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %10, align 8, !tbaa !19
  %240 = sub nsw i64 %239, %238
  store i64 %240, ptr %10, align 8, !tbaa !19
  %241 = load i32, ptr %30, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1029
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %5, align 8, !tbaa !17
  %245 = load i32, ptr %30, align 4, !tbaa !4
  %246 = sub nsw i32 %245, 5
  store i32 %246, ptr %30, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = call i64 @SSL_ctrl(ptr noundef %244, i32 noundef 52, i64 noundef %247, ptr noundef null)
  br label %249

249:                                              ; preds = %243, %236
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %223
  br label %307

252:                                              ; preds = %183
  %253 = load ptr, ptr %17, align 8, !tbaa !35
  %254 = load ptr, ptr %7, align 8, !tbaa !11
  %255 = load i64, ptr %9, align 8, !tbaa !19
  %256 = trunc i64 %255 to i32
  %257 = call i32 @BIO_read(ptr noundef %253, ptr noundef %254, i32 noundef %256)
  store i32 %257, ptr %23, align 4, !tbaa !4
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %252
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !35
  %262 = call i32 @BIO_test_flags(ptr noundef %261, i32 noundef 8)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load ptr, ptr %17, align 8, !tbaa !35
  %266 = call i32 @BIO_test_flags(ptr noundef %265, i32 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %268, %264
  %270 = load ptr, ptr %17, align 8, !tbaa !35
  %271 = call i32 @BIO_test_flags(ptr noundef %270, i32 noundef 2)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %273, %269
  br label %279

275:                                              ; preds = %260
  %276 = load ptr, ptr @stderr, align 8, !tbaa !33
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.133) #10
  store i32 1, ptr %31, align 4, !tbaa !4
  %278 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %278)
  br label %482

279:                                              ; preds = %274
  br label %306

280:                                              ; preds = %252
  %281 = load i32, ptr %23, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !33
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.120) #10
  br label %482

286:                                              ; preds = %280
  %287 = load i32, ptr @debug, align 4, !tbaa !4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %23, align 4, !tbaa !4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %290)
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %23, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %11, align 8, !tbaa !19
  %296 = sub nsw i64 %295, %294
  store i64 %296, ptr %11, align 8, !tbaa !19
  %297 = load i64, ptr %12, align 8, !tbaa !19
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %299, %292
  %301 = load i64, ptr %11, align 8, !tbaa !19
  %302 = icmp sle i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 3, ptr %25, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %303, %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %279
  br label %307

307:                                              ; preds = %306, %251
  br label %308

308:                                              ; preds = %307, %179, %176
  %309 = load i32, ptr %28, align 4, !tbaa !4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %448

311:                                              ; preds = %308
  %312 = load i32, ptr %25, align 4, !tbaa !4
  %313 = and i32 %312, 2
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %448, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %27, align 4, !tbaa !4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %374, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %18, align 8, !tbaa !35
  %320 = load ptr, ptr %8, align 8, !tbaa !11
  %321 = load i64, ptr %9, align 8, !tbaa !19
  %322 = trunc i64 %321 to i32
  %323 = call i32 @BIO_read(ptr noundef %319, ptr noundef %320, i32 noundef %322)
  store i32 %323, ptr %23, align 4, !tbaa !4
  %324 = load i32, ptr %23, align 4, !tbaa !4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %318
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  %327 = load ptr, ptr %18, align 8, !tbaa !35
  %328 = call i32 @BIO_test_flags(ptr noundef %327, i32 noundef 8)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load ptr, ptr %18, align 8, !tbaa !35
  %332 = call i32 @BIO_test_flags(ptr noundef %331, i32 noundef 1)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %334, %330
  %336 = load ptr, ptr %18, align 8, !tbaa !35
  %337 = call i32 @BIO_test_flags(ptr noundef %336, i32 noundef 2)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %339, %335
  br label %345

341:                                              ; preds = %326
  %342 = load ptr, ptr @stderr, align 8, !tbaa !33
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.134) #10
  store i32 1, ptr %32, align 4, !tbaa !4
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %344)
  br label %482

345:                                              ; preds = %340
  br label %373

346:                                              ; preds = %318
  %347 = load i32, ptr %23, align 4, !tbaa !4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %350)
  %351 = load ptr, ptr @stderr, align 8, !tbaa !33
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.144) #10
  br label %482

353:                                              ; preds = %346
  %354 = load i32, ptr @debug, align 4, !tbaa !4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %23, align 4, !tbaa !4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %357)
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i32, ptr %23, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %13, align 8, !tbaa !19
  %363 = sub nsw i64 %362, %361
  store i64 %363, ptr %13, align 8, !tbaa !19
  %364 = load i64, ptr %10, align 8, !tbaa !19
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %367

367:                                              ; preds = %366, %359
  %368 = load i64, ptr %13, align 8, !tbaa !19
  %369 = icmp sle i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %345
  br label %447

374:                                              ; preds = %315
  %375 = load i64, ptr %12, align 8, !tbaa !19
  %376 = load i64, ptr %9, align 8, !tbaa !19
  %377 = icmp sgt i64 %375, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %9, align 8, !tbaa !19
  %380 = trunc i64 %379 to i32
  br label %384

381:                                              ; preds = %374
  %382 = load i64, ptr %12, align 8, !tbaa !19
  %383 = trunc i64 %382 to i32
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi i32 [ %380, %378 ], [ %383, %381 ]
  store i32 %385, ptr %24, align 4, !tbaa !4
  %386 = load ptr, ptr %18, align 8, !tbaa !35
  %387 = load ptr, ptr %8, align 8, !tbaa !11
  %388 = load i32, ptr %24, align 4, !tbaa !4
  %389 = call i32 @BIO_write(ptr noundef %386, ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %23, align 4, !tbaa !4
  %390 = load i32, ptr %23, align 4, !tbaa !4
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %412

392:                                              ; preds = %384
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  %393 = load ptr, ptr %18, align 8, !tbaa !35
  %394 = call i32 @BIO_test_flags(ptr noundef %393, i32 noundef 8)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load ptr, ptr %18, align 8, !tbaa !35
  %398 = call i32 @BIO_test_flags(ptr noundef %397, i32 noundef 1)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %400, %396
  %402 = load ptr, ptr %18, align 8, !tbaa !35
  %403 = call i32 @BIO_test_flags(ptr noundef %402, i32 noundef 2)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %406

406:                                              ; preds = %405, %401
  br label %411

407:                                              ; preds = %392
  %408 = load ptr, ptr @stderr, align 8, !tbaa !33
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.134) #10
  store i32 1, ptr %32, align 4, !tbaa !4
  %410 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %410)
  br label %482

411:                                              ; preds = %406
  br label %446

412:                                              ; preds = %384
  %413 = load i32, ptr %23, align 4, !tbaa !4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %416)
  %417 = load ptr, ptr @stderr, align 8, !tbaa !33
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.145) #10
  br label %482

419:                                              ; preds = %412
  %420 = load i32, ptr @debug, align 4, !tbaa !4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %23, align 4, !tbaa !4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %423)
  br label %425

425:                                              ; preds = %422, %419
  %426 = load i32, ptr %23, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %12, align 8, !tbaa !19
  %429 = sub nsw i64 %428, %427
  store i64 %429, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !4
  %430 = load i64, ptr %12, align 8, !tbaa !19
  %431 = icmp sle i64 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = load i32, ptr %25, align 4, !tbaa !4
  %434 = or i32 %433, 2
  store i32 %434, ptr %25, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %432, %425
  %436 = load i32, ptr %30, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1029
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %4, align 8, !tbaa !17
  %440 = load i32, ptr %30, align 4, !tbaa !4
  %441 = sub nsw i32 %440, 5
  store i32 %441, ptr %30, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = call i64 @SSL_ctrl(ptr noundef %439, i32 noundef 52, i64 noundef %442, ptr noundef null)
  br label %444

444:                                              ; preds = %438, %435
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %411
  br label %447

447:                                              ; preds = %446, %373
  br label %448

448:                                              ; preds = %447, %311, %308
  %449 = load i32, ptr %25, align 4, !tbaa !4
  %450 = and i32 %449, 2
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = load i32, ptr %25, align 4, !tbaa !4
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %458

457:                                              ; preds = %452, %448
  br label %110

458:                                              ; preds = %456
  %459 = load i32, ptr @verbose, align 4, !tbaa !4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8, !tbaa !17
  call void @print_details(ptr noundef %462, ptr noundef @.str.146)
  br label %463

463:                                              ; preds = %461, %458
  %464 = load ptr, ptr %5, align 8, !tbaa !17
  %465 = load ptr, ptr %4, align 8, !tbaa !17
  %466 = call i32 @verify_npn(ptr noundef %464, ptr noundef %465)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  br label %482

469:                                              ; preds = %463
  %470 = call i32 @verify_serverinfo()
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load ptr, ptr @stderr, align 8, !tbaa !33
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.131) #10
  br label %482

475:                                              ; preds = %469
  %476 = load i32, ptr @custom_ext_error, align 4, !tbaa !4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr @stderr, align 8, !tbaa !33
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.132) #10
  br label %482

481:                                              ; preds = %475
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %482

482:                                              ; preds = %481, %478, %472, %468, %415, %407, %349, %341, %283, %275, %227, %219, %172, %97, %92, %75, %63, %52, %47
  %483 = load ptr, ptr %15, align 8, !tbaa !35
  %484 = call i32 @BIO_free(ptr noundef %483)
  %485 = load ptr, ptr %16, align 8, !tbaa !35
  %486 = call i32 @BIO_free(ptr noundef %485)
  %487 = load ptr, ptr %17, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %487)
  %488 = load ptr, ptr %18, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %488)
  %489 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %489, ptr noundef @.str.104, i32 noundef 2880)
  %490 = load ptr, ptr %8, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %490, ptr noundef @.str.104, i32 noundef 2881)
  %491 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %482
  %494 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.110) #11
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = load i32, ptr %31, align 4, !tbaa !4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 0, i32 1
  store i32 %500, ptr %14, align 4, !tbaa !4
  br label %513

501:                                              ; preds = %493, %482
  %502 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %512

504:                                              ; preds = %501
  %505 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.109) #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = load i32, ptr %32, align 4, !tbaa !4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 0, i32 1
  store i32 %511, ptr %14, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %508, %504, %501
  br label %513

513:                                              ; preds = %512, %497
  %514 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_biopair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca [8192 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca [8192 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %46, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %47, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %48 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %48, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %49, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 256, ptr %25, align 8, !tbaa !19
  %50 = load i64, ptr %25, align 8, !tbaa !19
  %51 = load i64, ptr %25, align 8, !tbaa !19
  %52 = call i32 @BIO_new_bio_pair(ptr noundef %18, i64 noundef %50, ptr noundef %19, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %5
  br label %517

55:                                               ; preds = %5
  %56 = load i64, ptr %25, align 8, !tbaa !19
  %57 = load i64, ptr %25, align 8, !tbaa !19
  %58 = call i32 @BIO_new_bio_pair(ptr noundef %20, i64 noundef %56, ptr noundef %21, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %517

61:                                               ; preds = %55
  %62 = call ptr @BIO_f_ssl()
  %63 = call ptr @BIO_new(ptr noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !35
  %64 = load ptr, ptr %16, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %517

67:                                               ; preds = %61
  %68 = call ptr @BIO_f_ssl()
  %69 = call ptr @BIO_new(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !35
  %70 = load ptr, ptr %17, align 8, !tbaa !35
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %517

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  call void @SSL_set_connect_state(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = load ptr, ptr %20, align 8, !tbaa !35
  %77 = load ptr, ptr %20, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = call i64 @BIO_ctrl(ptr noundef %78, i32 noundef 109, i64 noundef 0, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  call void @SSL_set_accept_state(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = load ptr, ptr %18, align 8, !tbaa !35
  %84 = load ptr, ptr %18, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !35
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = call i64 @BIO_ctrl(ptr noundef %85, i32 noundef 109, i64 noundef 0, ptr noundef %86)
  br label %88

88:                                               ; preds = %479, %73
  call void @llvm.lifetime.start.p0(i64 8192, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %89 = call i64 @clock() #10
  store i64 %89, ptr %29, align 8, !tbaa !19
  %90 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 0, i64 8192, i1 false)
  %91 = load i32, ptr @debug, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = call i32 @SSL_in_init(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = call ptr @SSL_state_string_long(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %88
  %103 = load i64, ptr %12, align 8, !tbaa !19
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load i64, ptr %12, align 8, !tbaa !19
  %107 = icmp sgt i64 %106, 8192
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 8192, ptr %27, align 4, !tbaa !4
  br label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8, !tbaa !19
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %27, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %109, %108
  %113 = load ptr, ptr %17, align 8, !tbaa !35
  %114 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %115 = load i32, ptr %27, align 4, !tbaa !4
  %116 = call i32 @BIO_write(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %28, align 4, !tbaa !4
  %117 = load i32, ptr %28, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !35
  %121 = call i32 @BIO_test_flags(ptr noundef %120, i32 noundef 8)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8, !tbaa !33
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.133) #10
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %189

126:                                              ; preds = %119
  br label %145

127:                                              ; preds = %112
  %128 = load i32, ptr %28, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !33
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.120) #10
  store i32 2, ptr %30, align 4
  br label %189

133:                                              ; preds = %127
  %134 = load i32, ptr @debug, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %28, align 4, !tbaa !4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %28, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %12, align 8, !tbaa !19
  %143 = sub nsw i64 %142, %141
  store i64 %143, ptr %12, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %126
  br label %146

146:                                              ; preds = %145, %102
  %147 = load i64, ptr %13, align 8, !tbaa !19
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %182

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8, !tbaa !35
  %151 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %152 = call i32 @BIO_read(ptr noundef %150, ptr noundef %151, i32 noundef 8192)
  store i32 %152, ptr %28, align 4, !tbaa !4
  %153 = load i32, ptr %28, align 4, !tbaa !4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !35
  %157 = call i32 @BIO_test_flags(ptr noundef %156, i32 noundef 8)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stderr, align 8, !tbaa !33
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.133) #10
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %189

162:                                              ; preds = %155
  br label %181

163:                                              ; preds = %149
  %164 = load i32, ptr %28, align 4, !tbaa !4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !33
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.120) #10
  store i32 2, ptr %30, align 4
  br label %189

169:                                              ; preds = %163
  %170 = load i32, ptr @debug, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %28, align 4, !tbaa !4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %28, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %13, align 8, !tbaa !19
  %179 = sub nsw i64 %178, %177
  store i64 %179, ptr %13, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %146
  %183 = call i64 @clock() #10
  %184 = load i64, ptr %29, align 8, !tbaa !19
  %185 = sub nsw i64 %183, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !61
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = add nsw i64 %187, %185
  store i64 %188, ptr %186, align 8, !tbaa !19
  store i32 0, ptr %30, align 4
  br label %189

189:                                              ; preds = %166, %159, %130, %123, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %26) #10
  %190 = load i32, ptr %30, align 4
  switch i32 %190, label %555 [
    i32 0, label %191
    i32 2, label %517
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8192, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %192 = call i64 @clock() #10
  store i64 %192, ptr %34, align 8, !tbaa !19
  %193 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %193, i8 0, i64 8192, i1 false)
  %194 = load i32, ptr @debug, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !17
  %198 = call i32 @SSL_in_init(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !17
  %202 = call ptr @SSL_state_string_long(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %202)
  br label %204

204:                                              ; preds = %200, %196
  br label %205

205:                                              ; preds = %204, %191
  %206 = load i64, ptr %14, align 8, !tbaa !19
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %249

208:                                              ; preds = %205
  %209 = load i64, ptr %14, align 8, !tbaa !19
  %210 = icmp sgt i64 %209, 8192
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 8192, ptr %32, align 4, !tbaa !4
  br label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %14, align 8, !tbaa !19
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %32, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %212, %211
  %216 = load ptr, ptr %16, align 8, !tbaa !35
  %217 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %218 = load i32, ptr %32, align 4, !tbaa !4
  %219 = call i32 @BIO_write(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %33, align 4, !tbaa !4
  %220 = load i32, ptr %33, align 4, !tbaa !4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load ptr, ptr %16, align 8, !tbaa !35
  %224 = call i32 @BIO_test_flags(ptr noundef %223, i32 noundef 8)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8, !tbaa !33
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.134) #10
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %292

229:                                              ; preds = %222
  br label %248

230:                                              ; preds = %215
  %231 = load i32, ptr %33, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8, !tbaa !33
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.126) #10
  store i32 2, ptr %30, align 4
  br label %292

236:                                              ; preds = %230
  %237 = load i32, ptr @debug, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %33, align 4, !tbaa !4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %240)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr %33, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %14, align 8, !tbaa !19
  %246 = sub nsw i64 %245, %244
  store i64 %246, ptr %14, align 8, !tbaa !19
  br label %247

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %229
  br label %249

249:                                              ; preds = %248, %205
  %250 = load i64, ptr %15, align 8, !tbaa !19
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %285

252:                                              ; preds = %249
  %253 = load ptr, ptr %16, align 8, !tbaa !35
  %254 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %255 = call i32 @BIO_read(ptr noundef %253, ptr noundef %254, i32 noundef 8192)
  store i32 %255, ptr %33, align 4, !tbaa !4
  %256 = load i32, ptr %33, align 4, !tbaa !4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %16, align 8, !tbaa !35
  %260 = call i32 @BIO_test_flags(ptr noundef %259, i32 noundef 8)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr @stderr, align 8, !tbaa !33
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.134) #10
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 2, ptr %30, align 4
  br label %292

265:                                              ; preds = %258
  br label %284

266:                                              ; preds = %252
  %267 = load i32, ptr %33, align 4, !tbaa !4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !33
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.126) #10
  store i32 2, ptr %30, align 4
  br label %292

272:                                              ; preds = %266
  %273 = load i32, ptr @debug, align 4, !tbaa !4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %33, align 4, !tbaa !4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %276)
  br label %278

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %33, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %15, align 8, !tbaa !19
  %282 = sub nsw i64 %281, %280
  store i64 %282, ptr %15, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %249
  %286 = call i64 @clock() #10
  %287 = load i64, ptr %34, align 8, !tbaa !19
  %288 = sub nsw i64 %286, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !61
  %290 = load i64, ptr %289, align 8, !tbaa !19
  %291 = add nsw i64 %290, %288
  store i64 %291, ptr %289, align 8, !tbaa !19
  store i32 0, ptr %30, align 4
  br label %292

292:                                              ; preds = %269, %262, %233, %226, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %31) #10
  %293 = load i32, ptr %30, align 4
  switch i32 %293, label %555 [
    i32 0, label %294
    i32 2, label %517
  ]

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %295 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %295, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %296 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %296, ptr %38, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %297

297:                                              ; preds = %359, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %298 = load ptr, ptr %37, align 8, !tbaa !35
  %299 = call i64 @BIO_ctrl_pending(ptr noundef %298)
  store i64 %299, ptr %35, align 8, !tbaa !19
  %300 = load ptr, ptr %38, align 8, !tbaa !35
  %301 = call i64 @BIO_ctrl_get_write_guarantee(ptr noundef %300)
  store i64 %301, ptr %36, align 8, !tbaa !19
  %302 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %302, ptr %40, align 8, !tbaa !19
  %303 = load i64, ptr %36, align 8, !tbaa !19
  %304 = load i64, ptr %40, align 8, !tbaa !19
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %307, ptr %40, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %306, %297
  %309 = load i64, ptr %40, align 8, !tbaa !19
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %349

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %312 = load i64, ptr %40, align 8, !tbaa !19
  %313 = icmp ult i64 2147483647, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i64 2147483647, ptr %40, align 8, !tbaa !19
  br label %315

315:                                              ; preds = %314, %311
  %316 = load ptr, ptr %37, align 8, !tbaa !35
  %317 = load i64, ptr %40, align 8, !tbaa !19
  %318 = trunc i64 %317 to i32
  %319 = call i32 @BIO_nread(ptr noundef %316, ptr noundef %42, i32 noundef %318)
  store i32 %319, ptr %41, align 4, !tbaa !4
  %320 = load i32, ptr %41, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %40, align 8, !tbaa !19
  %322 = load ptr, ptr %38, align 8, !tbaa !35
  %323 = load ptr, ptr %42, align 8, !tbaa !11
  %324 = load i64, ptr %40, align 8, !tbaa !19
  %325 = trunc i64 %324 to i32
  %326 = call i32 @BIO_write(ptr noundef %322, ptr noundef %323, i32 noundef %325)
  store i32 %326, ptr %41, align 4, !tbaa !4
  %327 = load i32, ptr %41, align 4, !tbaa !4
  %328 = load i64, ptr %40, align 8, !tbaa !19
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %315
  %332 = load ptr, ptr @stderr, align 8, !tbaa !33
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.135) #10
  store i32 2, ptr %30, align 4
  br label %346

334:                                              ; preds = %315
  store i32 1, ptr %39, align 4, !tbaa !4
  %335 = load i32, ptr @debug, align 4, !tbaa !4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = load ptr, ptr %37, align 8, !tbaa !35
  %339 = load ptr, ptr %21, align 8, !tbaa !35
  %340 = icmp eq ptr %338, %339
  %341 = select i1 %340, ptr @.str.136, ptr @.str.137
  %342 = load i64, ptr %40, align 8, !tbaa !19
  %343 = trunc i64 %342 to i32
  %344 = call i32 (ptr, ...) @printf(ptr noundef %341, i32 noundef %343)
  br label %345

345:                                              ; preds = %337, %334
  store i32 0, ptr %30, align 4
  br label %346

346:                                              ; preds = %331, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %347 = load i32, ptr %30, align 4
  switch i32 %347, label %350 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %308
  store i32 0, ptr %30, align 4
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %351 = load i32, ptr %30, align 4
  switch i32 %351, label %464 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %35, align 8, !tbaa !19
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %36, align 8, !tbaa !19
  %358 = icmp ne i64 %357, 0
  br label %359

359:                                              ; preds = %356, %353
  %360 = phi i1 [ false, %353 ], [ %358, %356 ]
  br i1 %360, label %297, label %361, !llvm.loop !64

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %362 = load ptr, ptr %38, align 8, !tbaa !35
  %363 = call i64 @BIO_ctrl_pending(ptr noundef %362)
  store i64 %363, ptr %35, align 8, !tbaa !19
  %364 = load ptr, ptr %37, align 8, !tbaa !35
  %365 = call i64 @BIO_ctrl_get_read_request(ptr noundef %364)
  store i64 %365, ptr %36, align 8, !tbaa !19
  %366 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %366, ptr %43, align 8, !tbaa !19
  %367 = load i64, ptr %36, align 8, !tbaa !19
  %368 = load i64, ptr %43, align 8, !tbaa !19
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  %371 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %371, ptr %43, align 8, !tbaa !19
  br label %372

372:                                              ; preds = %370, %361
  %373 = load i64, ptr %43, align 8, !tbaa !19
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %435

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %376 = load i64, ptr %43, align 8, !tbaa !19
  %377 = icmp ult i64 2147483647, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store i64 2147483647, ptr %43, align 8, !tbaa !19
  br label %379

379:                                              ; preds = %378, %375
  %380 = load i64, ptr %43, align 8, !tbaa !19
  %381 = icmp ugt i64 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i64, ptr %43, align 8, !tbaa !19
  %384 = add i64 %383, -1
  store i64 %384, ptr %43, align 8, !tbaa !19
  br label %385

385:                                              ; preds = %382, %379
  %386 = load ptr, ptr %37, align 8, !tbaa !35
  %387 = call i32 @BIO_nwrite0(ptr noundef %386, ptr noundef %45)
  store i32 %387, ptr %44, align 4, !tbaa !4
  %388 = load i32, ptr %44, align 4, !tbaa !4
  %389 = load i64, ptr %43, align 8, !tbaa !19
  %390 = trunc i64 %389 to i32
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %44, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  store i64 %394, ptr %43, align 8, !tbaa !19
  br label %395

395:                                              ; preds = %392, %385
  %396 = load ptr, ptr %38, align 8, !tbaa !35
  %397 = load ptr, ptr %45, align 8, !tbaa !11
  %398 = load i64, ptr %43, align 8, !tbaa !19
  %399 = trunc i64 %398 to i32
  %400 = call i32 @BIO_read(ptr noundef %396, ptr noundef %397, i32 noundef %399)
  store i32 %400, ptr %44, align 4, !tbaa !4
  %401 = load i32, ptr %44, align 4, !tbaa !4
  %402 = load i64, ptr %43, align 8, !tbaa !19
  %403 = trunc i64 %402 to i32
  %404 = icmp ne i32 %401, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %395
  %406 = load ptr, ptr @stderr, align 8, !tbaa !33
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.138) #10
  store i32 2, ptr %30, align 4
  br label %432

408:                                              ; preds = %395
  store i32 1, ptr %39, align 4, !tbaa !4
  %409 = load ptr, ptr %37, align 8, !tbaa !35
  %410 = load i64, ptr %43, align 8, !tbaa !19
  %411 = trunc i64 %410 to i32
  %412 = call i32 @BIO_nwrite(ptr noundef %409, ptr noundef %45, i32 noundef %411)
  store i32 %412, ptr %44, align 4, !tbaa !4
  %413 = load i32, ptr %44, align 4, !tbaa !4
  %414 = load i64, ptr %43, align 8, !tbaa !19
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %413, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr @stderr, align 8, !tbaa !33
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.139) #10
  store i32 2, ptr %30, align 4
  br label %432

420:                                              ; preds = %408
  %421 = load i32, ptr @debug, align 4, !tbaa !4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = load ptr, ptr %38, align 8, !tbaa !35
  %425 = load ptr, ptr %21, align 8, !tbaa !35
  %426 = icmp eq ptr %424, %425
  %427 = select i1 %426, ptr @.str.136, ptr @.str.137
  %428 = load i64, ptr %43, align 8, !tbaa !19
  %429 = trunc i64 %428 to i32
  %430 = call i32 (ptr, ...) @printf(ptr noundef %427, i32 noundef %429)
  br label %431

431:                                              ; preds = %423, %420
  store i32 0, ptr %30, align 4
  br label %432

432:                                              ; preds = %417, %405, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  %433 = load i32, ptr %30, align 4
  switch i32 %433, label %436 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %372
  store i32 0, ptr %30, align 4
  br label %436

436:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %437 = load i32, ptr %30, align 4
  switch i32 %437, label %464 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  %439 = load i32, ptr %39, align 4, !tbaa !4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %462, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr @doit_biopair.prev_progress, align 4, !tbaa !4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %462, label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %12, align 8, !tbaa !19
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %456, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %13, align 8, !tbaa !19
  %449 = icmp sgt i64 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load i64, ptr %14, align 8, !tbaa !19
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr %15, align 8, !tbaa !19
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %453, %450, %447, %444
  %457 = load ptr, ptr @stderr, align 8, !tbaa !33
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.140) #10
  %459 = load ptr, ptr @stderr, align 8, !tbaa !33
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.141) #10
  store i32 2, ptr %30, align 4
  br label %464

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461, %441, %438
  %463 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %463, ptr @doit_biopair.prev_progress, align 4, !tbaa !4
  store i32 0, ptr %30, align 4
  br label %464

464:                                              ; preds = %456, %462, %436, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %465 = load i32, ptr %30, align 4
  switch i32 %465, label %555 [
    i32 0, label %466
    i32 2, label %517
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr %12, align 8, !tbaa !19
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = load i64, ptr %13, align 8, !tbaa !19
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = load i64, ptr %14, align 8, !tbaa !19
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %15, align 8, !tbaa !19
  %478 = icmp sgt i64 %477, 0
  br label %479

479:                                              ; preds = %476, %473, %470, %467
  %480 = phi i1 [ true, %473 ], [ true, %470 ], [ true, %467 ], [ %478, %476 ]
  br i1 %480, label %88, label %481, !llvm.loop !65

481:                                              ; preds = %479
  %482 = load i32, ptr @verbose, align 4, !tbaa !4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr %8, align 8, !tbaa !17
  call void @print_details(ptr noundef %485, ptr noundef @.str.142)
  br label %486

486:                                              ; preds = %484, %481
  %487 = load ptr, ptr %8, align 8, !tbaa !17
  %488 = load ptr, ptr %7, align 8, !tbaa !17
  %489 = call i32 @verify_npn(ptr noundef %487, ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %516

492:                                              ; preds = %486
  %493 = call i32 @verify_serverinfo()
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr @stderr, align 8, !tbaa !33
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.131) #10
  br label %517

498:                                              ; preds = %492
  %499 = load ptr, ptr %8, align 8, !tbaa !17
  %500 = load ptr, ptr %7, align 8, !tbaa !17
  %501 = call i32 @verify_alpn(ptr noundef %499, ptr noundef %500)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %8, align 8, !tbaa !17
  %505 = load ptr, ptr %7, align 8, !tbaa !17
  %506 = call i32 @verify_servername(ptr noundef %504, ptr noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503, %498
  br label %517

509:                                              ; preds = %503
  %510 = load i32, ptr @custom_ext_error, align 4, !tbaa !4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !33
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.132) #10
  br label %517

515:                                              ; preds = %509
  br label %516

516:                                              ; preds = %515, %491
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %517

517:                                              ; preds = %516, %464, %292, %189, %512, %508, %495, %72, %66, %60, %54
  %518 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %518)
  %519 = load ptr, ptr %18, align 8, !tbaa !35
  %520 = call i32 @BIO_free(ptr noundef %519)
  %521 = load ptr, ptr %19, align 8, !tbaa !35
  %522 = call i32 @BIO_free(ptr noundef %521)
  %523 = load ptr, ptr %20, align 8, !tbaa !35
  %524 = call i32 @BIO_free(ptr noundef %523)
  %525 = load ptr, ptr %21, align 8, !tbaa !35
  %526 = call i32 @BIO_free(ptr noundef %525)
  %527 = load ptr, ptr %16, align 8, !tbaa !35
  %528 = call i32 @BIO_free(ptr noundef %527)
  %529 = load ptr, ptr %17, align 8, !tbaa !35
  %530 = call i32 @BIO_free(ptr noundef %529)
  %531 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %517
  %534 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.110) #11
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load i32, ptr %23, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 0, i32 1
  store i32 %540, ptr %22, align 4, !tbaa !4
  br label %553

541:                                              ; preds = %533, %517
  %542 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.109) #11
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load i32, ptr %24, align 4, !tbaa !4
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, i32 0, i32 1
  store i32 %551, ptr %22, align 4, !tbaa !4
  br label %552

552:                                              ; preds = %548, %544, %541
  br label %553

553:                                              ; preds = %552, %537
  %554 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %554, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %555

555:                                              ; preds = %553, %464, %292, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
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
  %556 = load i32, ptr %6, align 4
  ret i32 %556
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_localhost(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [40 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [8192 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [8192 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %38, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %39, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %40, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %41, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, ptr @.str.115, ptr @.str.116
  %45 = call ptr @BIO_new_accept(ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !35
  %46 = load ptr, ptr %20, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  br label %413

49:                                               ; preds = %6
  %50 = load ptr, ptr %20, align 8, !tbaa !35
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = call i64 @BIO_int_ctrl(ptr noundef %50, i32 noundef 118, i64 noundef 4, i32 noundef %51)
  %53 = load ptr, ptr %20, align 8, !tbaa !35
  %54 = call i64 @BIO_ctrl(ptr noundef %53, i32 noundef 131, i64 noundef 9, ptr noundef null)
  %55 = load ptr, ptr %20, align 8, !tbaa !35
  %56 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %413

59:                                               ; preds = %49
  %60 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %61 = load ptr, ptr %20, align 8, !tbaa !35
  %62 = call ptr @BIO_ptr_ctrl(ptr noundef %61, i32 noundef 124, i64 noundef 1)
  %63 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %60, i64 noundef 40, ptr noundef @.str.117, ptr noundef %62)
  %64 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %65 = call ptr @BIO_new_connect(ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !35
  %66 = load ptr, ptr %22, align 8, !tbaa !35
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  br label %413

69:                                               ; preds = %59
  %70 = load ptr, ptr %22, align 8, !tbaa !35
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = call i64 @BIO_int_ctrl(ptr noundef %70, i32 noundef 100, i64 noundef 3, i32 noundef %71)
  %73 = load ptr, ptr %22, align 8, !tbaa !35
  %74 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %413

77:                                               ; preds = %69
  %78 = load ptr, ptr %20, align 8, !tbaa !35
  %79 = call i64 @BIO_ctrl(ptr noundef %78, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %80 = icmp sle i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %413

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %122, %82
  %84 = load i32, ptr %27, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %28, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ true, %83 ], [ %89, %86 ]
  br i1 %91, label %92, label %123

92:                                               ; preds = %90
  %93 = load i32, ptr %27, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !35
  %97 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %22, align 8, !tbaa !35
  %101 = call i32 @BIO_test_flags(ptr noundef %100, i32 noundef 8)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %29, align 4
  br label %124

104:                                              ; preds = %99
  br label %106

105:                                              ; preds = %95
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %92
  %108 = load i32, ptr %28, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8, !tbaa !35
  %112 = call i64 @BIO_ctrl(ptr noundef %111, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %113 = icmp sle i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8, !tbaa !35
  %116 = call i32 @BIO_test_flags(ptr noundef %115, i32 noundef 8)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 2, ptr %29, align 4
  br label %124

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %110
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %107
  br label %83, !llvm.loop !66

123:                                              ; preds = %90
  store i32 0, ptr %29, align 4
  br label %124

124:                                              ; preds = %118, %103, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %125 = load i32, ptr %29, align 4
  switch i32 %125, label %448 [
    i32 0, label %126
    i32 2, label %413
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %20, align 8, !tbaa !35
  %128 = call ptr @BIO_pop(ptr noundef %127)
  store ptr %128, ptr %21, align 8, !tbaa !35
  %129 = load ptr, ptr %20, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %129)
  store ptr null, ptr %20, align 8, !tbaa !35
  %130 = call ptr @BIO_f_ssl()
  %131 = call ptr @BIO_new(ptr noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !35
  %132 = load ptr, ptr %18, align 8, !tbaa !35
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  br label %413

135:                                              ; preds = %126
  %136 = call ptr @BIO_f_ssl()
  %137 = call ptr @BIO_new(ptr noundef %136)
  store ptr %137, ptr %19, align 8, !tbaa !35
  %138 = load ptr, ptr %19, align 8, !tbaa !35
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %413

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  call void @SSL_set_connect_state(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = load ptr, ptr %22, align 8, !tbaa !35
  %145 = load ptr, ptr %22, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !35
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = call i64 @BIO_ctrl(ptr noundef %146, i32 noundef 109, i64 noundef 0, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !17
  call void @SSL_set_accept_state(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !17
  %151 = load ptr, ptr %21, align 8, !tbaa !35
  %152 = load ptr, ptr %21, align 8, !tbaa !35
  call void @SSL_set_bio(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !35
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  %155 = call i64 @BIO_ctrl(ptr noundef %153, i32 noundef 109, i64 noundef 0, ptr noundef %154)
  br label %156

156:                                              ; preds = %375, %141
  call void @llvm.lifetime.start.p0(i64 8192, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %157 = call i64 @clock() #10
  store i64 %157, ptr %33, align 8, !tbaa !19
  %158 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %158, i8 0, i64 8192, i1 false)
  %159 = load i32, ptr @debug, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = call i32 @SSL_in_init(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !17
  %167 = call ptr @SSL_state_string_long(ptr noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %167)
  br label %169

169:                                              ; preds = %165, %161
  br label %170

170:                                              ; preds = %169, %156
  %171 = load i64, ptr %14, align 8, !tbaa !19
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %170
  %174 = load i64, ptr %14, align 8, !tbaa !19
  %175 = icmp sgt i64 %174, 8192
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 8192, ptr %31, align 4, !tbaa !4
  br label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %14, align 8, !tbaa !19
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %31, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %177, %176
  %181 = load ptr, ptr %19, align 8, !tbaa !35
  %182 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  %183 = load i32, ptr %31, align 4, !tbaa !4
  %184 = call i32 @BIO_write(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %32, align 4, !tbaa !4
  %185 = load i32, ptr %32, align 4, !tbaa !4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load ptr, ptr %19, align 8, !tbaa !35
  %189 = call i32 @BIO_test_flags(ptr noundef %188, i32 noundef 8)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !33
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.119) #10
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %257

194:                                              ; preds = %187
  br label %213

195:                                              ; preds = %180
  %196 = load i32, ptr %32, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8, !tbaa !33
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.120) #10
  store i32 2, ptr %29, align 4
  br label %257

201:                                              ; preds = %195
  %202 = load i32, ptr @debug, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %32, align 4, !tbaa !4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %205)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %32, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %14, align 8, !tbaa !19
  %211 = sub nsw i64 %210, %209
  store i64 %211, ptr %14, align 8, !tbaa !19
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %194
  br label %214

214:                                              ; preds = %213, %170
  %215 = load i64, ptr %15, align 8, !tbaa !19
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8, !tbaa !35
  %219 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  %220 = call i32 @BIO_read(ptr noundef %218, ptr noundef %219, i32 noundef 8192)
  store i32 %220, ptr %32, align 4, !tbaa !4
  %221 = load i32, ptr %32, align 4, !tbaa !4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8, !tbaa !35
  %225 = call i32 @BIO_test_flags(ptr noundef %224, i32 noundef 8)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @stderr, align 8, !tbaa !33
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.122) #10
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %257

230:                                              ; preds = %223
  br label %249

231:                                              ; preds = %217
  %232 = load i32, ptr %32, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !33
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.120) #10
  store i32 2, ptr %29, align 4
  br label %257

237:                                              ; preds = %231
  %238 = load i32, ptr @debug, align 4, !tbaa !4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %32, align 4, !tbaa !4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %241)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %32, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %15, align 8, !tbaa !19
  %247 = sub nsw i64 %246, %245
  store i64 %247, ptr %15, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %230
  br label %250

250:                                              ; preds = %249, %214
  %251 = call i64 @clock() #10
  %252 = load i64, ptr %33, align 8, !tbaa !19
  %253 = sub nsw i64 %251, %252
  %254 = load ptr, ptr %13, align 8, !tbaa !61
  %255 = load i64, ptr %254, align 8, !tbaa !19
  %256 = add nsw i64 %255, %253
  store i64 %256, ptr %254, align 8, !tbaa !19
  store i32 0, ptr %29, align 4
  br label %257

257:                                              ; preds = %234, %227, %198, %191, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %30) #10
  %258 = load i32, ptr %29, align 4
  switch i32 %258, label %448 [
    i32 0, label %259
    i32 2, label %413
  ]

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8192, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %260 = call i64 @clock() #10
  store i64 %260, ptr %37, align 8, !tbaa !19
  %261 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %261, i8 0, i64 8192, i1 false)
  %262 = load i32, ptr @debug, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !17
  %266 = call i32 @SSL_in_init(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !17
  %270 = call ptr @SSL_state_string_long(ptr noundef %269)
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %270)
  br label %272

272:                                              ; preds = %268, %264
  br label %273

273:                                              ; preds = %272, %259
  %274 = load i64, ptr %16, align 8, !tbaa !19
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %317

276:                                              ; preds = %273
  %277 = load i64, ptr %16, align 8, !tbaa !19
  %278 = icmp sgt i64 %277, 8192
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 8192, ptr %35, align 4, !tbaa !4
  br label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %16, align 8, !tbaa !19
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %35, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %280, %279
  %284 = load ptr, ptr %18, align 8, !tbaa !35
  %285 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %286 = load i32, ptr %35, align 4, !tbaa !4
  %287 = call i32 @BIO_write(ptr noundef %284, ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %36, align 4, !tbaa !4
  %288 = load i32, ptr %36, align 4, !tbaa !4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %291 = load ptr, ptr %18, align 8, !tbaa !35
  %292 = call i32 @BIO_test_flags(ptr noundef %291, i32 noundef 8)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr @stderr, align 8, !tbaa !33
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.125) #10
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %360

297:                                              ; preds = %290
  br label %316

298:                                              ; preds = %283
  %299 = load i32, ptr %36, align 4, !tbaa !4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !33
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.126) #10
  store i32 2, ptr %29, align 4
  br label %360

304:                                              ; preds = %298
  %305 = load i32, ptr @debug, align 4, !tbaa !4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %36, align 4, !tbaa !4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %308)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, ptr %36, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr %16, align 8, !tbaa !19
  %314 = sub nsw i64 %313, %312
  store i64 %314, ptr %16, align 8, !tbaa !19
  br label %315

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %297
  br label %317

317:                                              ; preds = %316, %273
  %318 = load i64, ptr %17, align 8, !tbaa !19
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %320, label %353

320:                                              ; preds = %317
  %321 = load ptr, ptr %18, align 8, !tbaa !35
  %322 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %323 = call i32 @BIO_read(ptr noundef %321, ptr noundef %322, i32 noundef 8192)
  store i32 %323, ptr %36, align 4, !tbaa !4
  %324 = load i32, ptr %36, align 4, !tbaa !4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %320
  %327 = load ptr, ptr %18, align 8, !tbaa !35
  %328 = call i32 @BIO_test_flags(ptr noundef %327, i32 noundef 8)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr @stderr, align 8, !tbaa !33
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.128) #10
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %360

333:                                              ; preds = %326
  br label %352

334:                                              ; preds = %320
  %335 = load i32, ptr %36, align 4, !tbaa !4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr @stderr, align 8, !tbaa !33
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.126) #10
  store i32 2, ptr %29, align 4
  br label %360

340:                                              ; preds = %334
  %341 = load i32, ptr @debug, align 4, !tbaa !4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %36, align 4, !tbaa !4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %344)
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %36, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %17, align 8, !tbaa !19
  %350 = sub nsw i64 %349, %348
  store i64 %350, ptr %17, align 8, !tbaa !19
  br label %351

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351, %333
  br label %353

353:                                              ; preds = %352, %317
  %354 = call i64 @clock() #10
  %355 = load i64, ptr %37, align 8, !tbaa !19
  %356 = sub nsw i64 %354, %355
  %357 = load ptr, ptr %12, align 8, !tbaa !61
  %358 = load i64, ptr %357, align 8, !tbaa !19
  %359 = add nsw i64 %358, %356
  store i64 %359, ptr %357, align 8, !tbaa !19
  store i32 0, ptr %29, align 4
  br label %360

360:                                              ; preds = %337, %330, %301, %294, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %34) #10
  %361 = load i32, ptr %29, align 4
  switch i32 %361, label %448 [
    i32 0, label %362
    i32 2, label %413
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %14, align 8, !tbaa !19
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %15, align 8, !tbaa !19
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %16, align 8, !tbaa !19
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %17, align 8, !tbaa !19
  %374 = icmp sgt i64 %373, 0
  br label %375

375:                                              ; preds = %372, %369, %366, %363
  %376 = phi i1 [ true, %369 ], [ true, %366 ], [ true, %363 ], [ %374, %372 ]
  br i1 %376, label %156, label %377, !llvm.loop !67

377:                                              ; preds = %375
  %378 = load i32, ptr @verbose, align 4, !tbaa !4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8, !tbaa !17
  call void @print_details(ptr noundef %381, ptr noundef @.str.130)
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %9, align 8, !tbaa !17
  %384 = load ptr, ptr %8, align 8, !tbaa !17
  %385 = call i32 @verify_npn(ptr noundef %383, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %412

388:                                              ; preds = %382
  %389 = call i32 @verify_serverinfo()
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load ptr, ptr @stderr, align 8, !tbaa !33
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.131) #10
  br label %413

394:                                              ; preds = %388
  %395 = load ptr, ptr %9, align 8, !tbaa !17
  %396 = load ptr, ptr %8, align 8, !tbaa !17
  %397 = call i32 @verify_alpn(ptr noundef %395, ptr noundef %396)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %9, align 8, !tbaa !17
  %401 = load ptr, ptr %8, align 8, !tbaa !17
  %402 = call i32 @verify_servername(ptr noundef %400, ptr noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399, %394
  br label %413

405:                                              ; preds = %399
  %406 = load i32, ptr @custom_ext_error, align 4, !tbaa !4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr @stderr, align 8, !tbaa !33
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.132) #10
  br label %413

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %387
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %413

413:                                              ; preds = %412, %360, %257, %124, %408, %404, %391, %140, %134, %81, %76, %68, %58, %48
  %414 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %414)
  %415 = load ptr, ptr %20, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %415)
  %416 = load ptr, ptr %21, align 8, !tbaa !35
  %417 = call i32 @BIO_free(ptr noundef %416)
  %418 = load ptr, ptr %22, align 8, !tbaa !35
  %419 = call i32 @BIO_free(ptr noundef %418)
  %420 = load ptr, ptr %18, align 8, !tbaa !35
  %421 = call i32 @BIO_free(ptr noundef %420)
  %422 = load ptr, ptr %19, align 8, !tbaa !35
  %423 = call i32 @BIO_free(ptr noundef %422)
  %424 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %434

426:                                              ; preds = %413
  %427 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %428 = call i32 @strcmp(ptr noundef %427, ptr noundef @.str.110) #11
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i32, ptr %25, align 4, !tbaa !4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 0, i32 1
  store i32 %433, ptr %24, align 4, !tbaa !4
  br label %446

434:                                              ; preds = %426, %413
  %435 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %438 = load ptr, ptr @should_negotiate, align 8, !tbaa !11
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.109) #11
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load i32, ptr %26, align 4, !tbaa !4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 0, i32 1
  store i32 %444, ptr %24, align 4, !tbaa !4
  br label %445

445:                                              ; preds = %441, %437, %434
  br label %446

446:                                              ; preds = %445, %430
  %447 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %447, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %448

448:                                              ; preds = %446, %360, %257, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %449 = load i32, ptr %7, align 4
  ret i32 %449
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 7, ptr %5, align 8, !tbaa !19
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.protocol_versions, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.protocol_versions, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !70
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !19
  br label %7, !llvm.loop !71

28:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @SSL_version(ptr noundef) #3

declare ptr @SSL_get_version(ptr noundef) #3

declare i32 @SSL_session_reused(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.231)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.232)
  store ptr %15, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.220, ptr noundef %20)
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = call i32 @BIO_free(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @SSL_get_session(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call ptr @SSL_get_current_cipher(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @SSL_get_version(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = call ptr @SSL_CIPHER_get_version(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = call ptr @SSL_CIPHER_get_name(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.233, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call ptr @SSL_get0_peer_certificate(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = call ptr @X509_get0_pubkey(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.234)
  %33 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  call void @print_key_details(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = call i64 @SSL_ctrl(ptr noundef %37, i32 noundef 109, i64 noundef 0, ptr noundef %8)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.235)
  %43 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  call void @print_key_details(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = call i64 @SSL_ctrl(ptr noundef %47, i32 noundef 108, i64 noundef 0, ptr noundef %6)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call ptr @OBJ_nid2sn(i32 noundef %52)
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.236, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @SSL_free(ptr noundef) #3

declare void @SSL_CTX_free(ptr noundef) #3

declare void @SSL_CONF_CTX_free(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare void @SSL_SESSION_free(ptr noundef) #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #3

declare void @OSSL_LIB_CTX_free(ptr noundef) #3

declare void @test_close_streams() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @BIO_new_accept(ptr noundef) #3

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @BIO_ptr_ctrl(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @BIO_new_connect(ptr noundef) #3

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #3

declare ptr @BIO_pop(ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_ssl() #3

declare void @SSL_set_connect_state(ptr noundef) #3

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_set_accept_state(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @clock() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @SSL_in_init(ptr noundef) #3

declare ptr @SSL_state_string_long(ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_npn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_get0_next_proto_negotiated(ptr noundef %11, ptr noundef %6, ptr noundef %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_get0_next_proto_negotiated(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.243)
  %18 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = call i32 @BIO_write(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.86)
  br label %24

24:                                               ; preds = %15, %2
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.244)
  %30 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = call i32 @BIO_write(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.86)
  br label %36

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %41, 9
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %44, ptr noundef getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 noundef %46) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

50:                                               ; preds = %43, %36
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = icmp ne i64 %55, 9
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %58, ptr noundef getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 noundef %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

64:                                               ; preds = %57, %50
  %65 = load i32, ptr @npn_client, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

71:                                               ; preds = %67, %64
  %72 = load i32, ptr @npn_server, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

78:                                               ; preds = %74, %71
  %79 = load i32, ptr @npn_server_reject, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

85:                                               ; preds = %81, %78
  %86 = load i32, ptr @npn_client, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr @npn_server, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %91
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %94, %88, %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %97, %84, %77, %70, %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_serverinfo() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @serverinfo_sct, align 4, !tbaa !4
  %3 = load i32, ptr @serverinfo_sct_seen, align 4, !tbaa !4
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %16

6:                                                ; preds = %0
  %7 = load i32, ptr @serverinfo_tack, align 4, !tbaa !4
  %8 = load i32, ptr @serverinfo_tack_seen, align 4, !tbaa !4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -1, ptr %1, align 4
  br label %16

11:                                               ; preds = %6
  %12 = load i32, ptr @serverinfo_other_seen, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %5
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_alpn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  call void @SSL_get0_alpn_selected(ptr noundef %11, ptr noundef %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @SSL_get0_alpn_selected(ptr noundef %12, ptr noundef %7, ptr noundef %9)
  %13 = load ptr, ptr @alpn_selected, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.104, i32 noundef 333)
  store ptr null, ptr @alpn_selected, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.245)
  br label %81

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.246)
  br label %81

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.247)
  br label %81

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = call i32 @memcmp(ptr noundef %42, ptr noundef %43, i64 noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.247)
  br label %81

51:                                               ; preds = %41, %38
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @alpn_expected, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.248)
  br label %81

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr @alpn_expected, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr @alpn_expected, align 8, !tbaa !11
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = icmp ne i64 %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load ptr, ptr @alpn_expected, align 8, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %70, ptr noundef %71, i64 noundef %73) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %78 = load ptr, ptr @alpn_expected, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.249, ptr noundef %78)
  br label %81

80:                                               ; preds = %69, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

81:                                               ; preds = %76, %57, %48, %35, %28, %19
  %82 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.250)
  %84 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = call i32 @BIO_write(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.251)
  %90 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = call i32 @BIO_write(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.252)
  %96 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %97 = load ptr, ptr @alpn_client, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.253, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = call ptr @SSL_get_SSL_CTX(ptr noundef %99)
  %101 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %81
  %104 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %105 = load ptr, ptr @alpn_server2, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.254, ptr noundef %105)
  br label %111

107:                                              ; preds = %81
  %108 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %109 = load ptr, ptr @alpn_server, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.254, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_servername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call ptr @SSL_get_SSL_CTX(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load i32, ptr @sn_expect, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load i32, ptr @sn_expect, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; preds = %16, %13
  %22 = load i32, ptr @sn_expect, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %31 = load i32, ptr @sn_expect, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.255, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr @s_ctx2, align 8, !tbaa !13
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.256)
  br label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr @s_ctx, align 8, !tbaa !13
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.257)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr @bio_stdout, align 8, !tbaa !35
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.258)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %28, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @BIO_ctrl_pending(ptr noundef) #3

declare i64 @BIO_ctrl_get_write_guarantee(ptr noundef) #3

declare i32 @BIO_nread(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @BIO_ctrl_get_read_request(ptr noundef) #3

declare i32 @BIO_nwrite0(ptr noundef, ptr noundef) #3

declare i32 @BIO_nwrite(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_s_mem() #3

declare i32 @BIO_up_ref(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #3

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #3

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #3

declare ptr @SSL_get_current_cipher(ptr noundef) #3

declare ptr @SSL_CIPHER_get_version(ptr noundef) #3

declare ptr @SSL_CIPHER_get_name(ptr noundef) #3

declare ptr @SSL_get0_peer_certificate(ptr noundef) #3

declare ptr @X509_get0_pubkey(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_key_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @EVP_PKEY_get_id(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 408
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @EVP_PKEY_get_group_name(ptr noundef %14, ptr noundef %15, i64 noundef 80, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.237) #10
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = call i32 @EVP_PKEY_get_bits(ptr noundef %23)
  %25 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.238, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  br label %41

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %28, label %32 [
    i32 6, label %29
    i32 116, label %30
    i32 28, label %31
  ]

29:                                               ; preds = %27
  store ptr @.str.239, ptr %8, align 8, !tbaa !11
  br label %35

30:                                               ; preds = %27
  store ptr @.str.240, ptr %8, align 8, !tbaa !11
  br label %35

31:                                               ; preds = %27
  store ptr @.str.241, ptr %8, align 8, !tbaa !11
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = call ptr @OBJ_nid2sn(i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %32, %31, %30, %29
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = call i32 @EVP_PKEY_get_bits(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.242, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

41:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @OBJ_nid2sn(i32 noundef) #3

declare i32 @EVP_PKEY_get_id(ptr noundef) #3

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @EVP_PKEY_get_bits(ptr noundef) #3

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SSL_get_SSL_CTX(ptr noundef) #3

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @X509_get_subject_name(ptr noundef) #3

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #3

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #3

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #3

declare ptr @X509_verify_cert_error_string(i64 noundef) #3

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) #3

declare i32 @X509_verify_cert(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_key2bn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.268, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !74
  call void @BN_free(ptr noundef %19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !74
  %22 = call i32 @BN_num_bits(ptr noundef %21)
  %23 = add nsw i32 %22, 7
  %24 = sdiv i32 %23, 8
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = call i32 @BN_num_bits(ptr noundef %30)
  %32 = add nsw i32 %31, 7
  %33 = sdiv i32 %32, 8
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.269, i32 noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !74
  call void @BN_free(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8, !tbaa !74
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @BN_bn2bin(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  call void @BN_free(ptr noundef %40)
  %41 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %36, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ssl_method_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6ssl_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14comp_method_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ssl_conf_ctx_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"app_verify_arg", !12, i64 0, !5, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11ssl_comp_st", !10, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17x509_store_ctx_st", !10, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14app_verify_arg", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!58 = !{!39, !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !10, i64 0}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = !{!69, !12, i64 0}
!69 = !{!"protocol_versions", !12, i64 0, !5, i64 8}
!70 = !{!69, !5, i64 8}
!71 = distinct !{!71, !41}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
