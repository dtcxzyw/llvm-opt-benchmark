target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.app_verify_arg = type { ptr, i32 }
%struct.protocol_versions = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Test Callback Argument\00", align 1
@__const.main.app_verify_arg = private unnamed_addr constant %struct.app_verify_arg { ptr @.str, i32 0 }, align 8
@verbose = internal global i32 0, align 4
@debug = internal global i32 0, align 4
@stderr = external global ptr, align 8
@bio_err = external global ptr, align 8
@stdout = external global ptr, align 8
@bio_stdout = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-s_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-c_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
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
@protocol_from_string.versions = internal constant [7 x %struct.protocol_versions] [%struct.protocol_versions { ptr @.str.224, i32 768 }, %struct.protocol_versions { ptr @.str.225, i32 769 }, %struct.protocol_versions { ptr @.str.226, i32 770 }, %struct.protocol_versions { ptr @.str.227, i32 771 }, %struct.protocol_versions { ptr @.str.228, i32 772 }, %struct.protocol_versions { ptr @.str.229, i32 65279 }, %struct.protocol_versions { ptr @.str.230, i32 65277 }], align 16
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %CApath = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %badop = alloca i32, align 4
  %bio_type = alloca i32, align 4
  %force = alloca i32, align 4
  %dtls1 = alloca i32, align 4
  %dtls12 = alloca i32, align 4
  %dtls = alloca i32, align 4
  %tls1 = alloca i32, align 4
  %tls1_1 = alloca i32, align 4
  %tls1_2 = alloca i32, align 4
  %ssl3 = alloca i32, align 4
  %ret = alloca i32, align 4
  %client_auth = alloca i32, align 4
  %server_auth = alloca i32, align 4
  %i = alloca i32, align 4
  %app_verify_arg = alloca %struct.app_verify_arg, align 8
  %c_ctx = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %c_ssl = alloca ptr, align 8
  %s_ssl = alloca ptr, align 8
  %number = alloca i32, align 4
  %reuse = alloca i32, align 4
  %should_reuse = alloca i32, align 4
  %no_ticket = alloca i32, align 4
  %client_ktls = alloca i32, align 4
  %server_ktls = alloca i32, align 4
  %bytes = alloca i64, align 8
  %dhpkey = alloca ptr, align 8
  %dhe512 = alloca i32, align 4
  %dhe1024dsa = alloca i32, align 4
  %dhe4096 = alloca i32, align 4
  %no_dhe = alloca i32, align 4
  %no_psk = alloca i32, align 4
  %print_time = alloca i32, align 4
  %s_time = alloca i64, align 8
  %c_time = alloca i64, align 8
  %n = alloca i32, align 4
  %comp = alloca i32, align 4
  %cm = alloca ptr, align 8
  %ssl_comp_methods = alloca ptr, align 8
  %no_protocol = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %ct_validation = alloca i32, align 4
  %s_cctx = alloca ptr, align 8
  %c_cctx = alloca ptr, align 8
  %s_cctx2 = alloca ptr, align 8
  %conf_args = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %argn = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %config = alloca ptr, align 8
  %thisprov = alloca ptr, align 8
  %defctxnull = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %rv = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca ptr, align 8
  %rv903 = alloca i32, align 4
  %session_id_context = alloca i32, align 4
  %alpn_len = alloca i64, align 8
  %alpn = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %size = alloca i64, align 8
  %version = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %CApath, align 8
  store ptr null, ptr %CAfile, align 8
  store i32 0, ptr %badop, align 4
  store i32 0, ptr %bio_type, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %dtls1, align 4
  store i32 0, ptr %dtls12, align 4
  store i32 0, ptr %dtls, align 4
  store i32 0, ptr %tls1, align 4
  store i32 0, ptr %tls1_1, align 4
  store i32 0, ptr %tls1_2, align 4
  store i32 0, ptr %ssl3, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %client_auth, align 4
  store i32 0, ptr %server_auth, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %app_verify_arg, ptr align 8 @__const.main.app_verify_arg, i64 16, i1 false)
  store ptr null, ptr %c_ctx, align 8
  store ptr null, ptr %meth, align 8
  store ptr null, ptr %c_ssl, align 8
  store ptr null, ptr %s_ssl, align 8
  store i32 1, ptr %number, align 4
  store i32 0, ptr %reuse, align 4
  store i32 -1, ptr %should_reuse, align 4
  store i32 0, ptr %no_ticket, align 4
  store i32 0, ptr %client_ktls, align 4
  store i32 0, ptr %server_ktls, align 4
  store i64 256, ptr %bytes, align 8
  store i32 0, ptr %dhe512, align 4
  store i32 0, ptr %dhe1024dsa, align 4
  store i32 0, ptr %dhe4096, align 4
  store i32 0, ptr %no_dhe, align 4
  store i32 0, ptr %no_psk, align 4
  store i32 0, ptr %print_time, align 4
  store i64 0, ptr %s_time, align 8
  store i64 0, ptr %c_time, align 8
  store i32 0, ptr %comp, align 4
  store ptr null, ptr %cm, align 8
  store ptr null, ptr %ssl_comp_methods, align 8
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  store i32 0, ptr %ct_validation, align 4
  store ptr null, ptr %s_cctx, align 8
  store ptr null, ptr %c_cctx, align 8
  store ptr null, ptr %s_cctx2, align 8
  store ptr null, ptr %conf_args, align 8
  store ptr null, ptr %arg, align 8
  store ptr null, ptr %argn, align 8
  store ptr null, ptr %provider, align 8
  store ptr null, ptr %config, align 8
  store ptr null, ptr %thisprov, align 8
  store ptr null, ptr %defctxnull, align 8
  store ptr null, ptr %libctx, align 8
  store i32 0, ptr @verbose, align 4
  store i32 0, ptr @debug, align 4
  %0 = load ptr, ptr @stderr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr @bio_err, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16)
  store ptr %call1, ptr @bio_stdout, align 8
  %call2 = call ptr @SSL_CONF_CTX_new()
  store ptr %call2, ptr %s_cctx, align 8
  %call3 = call ptr @SSL_CONF_CTX_new()
  store ptr %call3, ptr %s_cctx2, align 8
  %call4 = call ptr @SSL_CONF_CTX_new()
  store ptr %call4, ptr %c_cctx, align 8
  %2 = load ptr, ptr %s_cctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %c_cctx, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s_cctx2, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  br label %end

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %s_cctx, align 8
  %call8 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %6, i32 noundef 105)
  %7 = load ptr, ptr %s_cctx2, align 8
  %call9 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %7, i32 noundef 105)
  %8 = load ptr, ptr %s_cctx, align 8
  %call10 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %8, ptr noundef @.str.1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  br label %end

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %s_cctx2, align 8
  %call14 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %10, ptr noundef @.str.1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %11)
  br label %end

if.end17:                                         ; preds = %if.end13
  %12 = load ptr, ptr %c_cctx, align 8
  %call18 = call i32 @SSL_CONF_CTX_set_flags(ptr noundef %12, i32 noundef 101)
  %13 = load ptr, ptr %c_cctx, align 8
  %call19 = call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %13, ptr noundef @.str.2)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %14)
  br label %end

if.end22:                                         ; preds = %if.end17
  %15 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %argc.addr, align 4
  %16 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end641, %if.end558, %if.end22
  %17 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sge i32 %17, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %call23 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #7
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %20 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else:                                          ; preds = %while.body
  %21 = load ptr, ptr %argv.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %call27 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #7
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %server_auth, align 4
  br label %if.end640

if.else30:                                        ; preds = %if.else
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call31 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.6) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  store i32 1, ptr %client_auth, align 4
  br label %if.end639

if.else34:                                        ; preds = %if.else30
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call35 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.7) #7
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i32 1, ptr @verbose, align 4
  br label %if.end638

if.else38:                                        ; preds = %if.else34
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call39 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.8) #7
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  store i32 1, ptr @debug, align 4
  br label %if.end637

if.else42:                                        ; preds = %if.else38
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call43 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.9) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  store i32 1, ptr %reuse, align 4
  br label %if.end636

if.else46:                                        ; preds = %if.else42
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call47 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.10) #7
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else46
  store i32 1, ptr %no_dhe, align 4
  br label %if.end635

if.else50:                                        ; preds = %if.else46
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %call51 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.11) #7
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  store i32 1, ptr %dhe512, align 4
  br label %if.end634

if.else54:                                        ; preds = %if.else50
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %call55 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.12) #7
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else54
  store i32 1, ptr %dhe1024dsa, align 4
  br label %if.end633

if.else58:                                        ; preds = %if.else54
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %call59 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.13) #7
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.else58
  store i32 1, ptr %dhe4096, align 4
  br label %if.end632

if.else62:                                        ; preds = %if.else58
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %call63 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.14) #7
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else62
  br label %if.end631

if.else66:                                        ; preds = %if.else62
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %call67 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.15) #7
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %if.else66
  %43 = load i32, ptr %argc.addr, align 4
  %dec70 = add nsw i32 %43, -1
  store i32 %dec70, ptr %argc.addr, align 4
  %cmp71 = icmp slt i32 %dec70, 1
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  br label %bad

if.end73:                                         ; preds = %if.then69
  %44 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr74 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %incdec.ptr74, ptr %argv.addr, align 8
  %45 = load ptr, ptr %incdec.ptr74, align 8
  store ptr %45, ptr @psk_key, align 8
  %46 = load ptr, ptr @psk_key, align 8
  %call75 = call i64 @strspn(ptr noundef %46, ptr noundef @.str.16) #7
  %47 = load ptr, ptr @psk_key, align 8
  %call76 = call i64 @strlen(ptr noundef %47) #7
  %cmp77 = icmp ne i64 %call75, %call76
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end73
  %48 = load ptr, ptr @bio_err, align 8
  %49 = load ptr, ptr %argv.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %call79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.17, ptr noundef %50)
  br label %bad

if.end80:                                         ; preds = %if.end73
  br label %if.end630

if.else81:                                        ; preds = %if.else66
  %51 = load ptr, ptr %argv.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %call82 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.18) #7
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else81
  store i32 1, ptr %tls1_2, align 4
  br label %if.end629

if.else85:                                        ; preds = %if.else81
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %call86 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.19) #7
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %if.else85
  store i32 1, ptr %tls1_1, align 4
  br label %if.end628

if.else89:                                        ; preds = %if.else85
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %call90 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.20) #7
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else89
  store i32 1, ptr %tls1, align 4
  br label %if.end627

if.else93:                                        ; preds = %if.else89
  %57 = load ptr, ptr %argv.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %call94 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #7
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else93
  store i32 1, ptr %ssl3, align 4
  br label %if.end626

if.else97:                                        ; preds = %if.else93
  %59 = load ptr, ptr %argv.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %call98 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.22) #7
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else97
  store i32 1, ptr %dtls1, align 4
  br label %if.end625

if.else101:                                       ; preds = %if.else97
  %61 = load ptr, ptr %argv.addr, align 8
  %62 = load ptr, ptr %61, align 8
  %call102 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.23) #7
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.else101
  store i32 1, ptr %dtls12, align 4
  br label %if.end624

if.else105:                                       ; preds = %if.else101
  %63 = load ptr, ptr %argv.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %call106 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.24) #7
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else105
  store i32 1, ptr %dtls, align 4
  br label %if.end623

if.else109:                                       ; preds = %if.else105
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %call110 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.25, i64 noundef 4) #7
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.else109
  %67 = load i32, ptr %argc.addr, align 4
  %dec113 = add nsw i32 %67, -1
  store i32 %dec113, ptr %argc.addr, align 4
  %cmp114 = icmp slt i32 %dec113, 1
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.then112
  br label %bad

if.end116:                                        ; preds = %if.then112
  %68 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr117 = getelementptr inbounds ptr, ptr %68, i32 1
  store ptr %incdec.ptr117, ptr %argv.addr, align 8
  %69 = load ptr, ptr %incdec.ptr117, align 8
  %call118 = call i32 @atoi(ptr noundef %69) #7
  store i32 %call118, ptr %number, align 4
  %70 = load i32, ptr %number, align 4
  %cmp119 = icmp eq i32 %70, 0
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end116
  store i32 1, ptr %number, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end116
  br label %if.end622

if.else122:                                       ; preds = %if.else109
  %71 = load ptr, ptr %argv.addr, align 8
  %72 = load ptr, ptr %71, align 8
  %call123 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.26) #7
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.else153

if.then125:                                       ; preds = %if.else122
  %73 = load i32, ptr %argc.addr, align 4
  %dec126 = add nsw i32 %73, -1
  store i32 %dec126, ptr %argc.addr, align 4
  %cmp127 = icmp slt i32 %dec126, 1
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then125
  br label %bad

if.end129:                                        ; preds = %if.then125
  %74 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr130 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %incdec.ptr130, ptr %argv.addr, align 8
  %75 = load ptr, ptr %incdec.ptr130, align 8
  %call131 = call i64 @atol(ptr noundef %75) #7
  store i64 %call131, ptr %bytes, align 8
  %76 = load i64, ptr %bytes, align 8
  %cmp132 = icmp eq i64 %76, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end129
  store i64 1, ptr %bytes, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end129
  %77 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %77, i64 0
  %78 = load ptr, ptr %arrayidx, align 8
  %call135 = call i64 @strlen(ptr noundef %78) #7
  %conv = trunc i64 %call135 to i32
  store i32 %conv, ptr %i, align 4
  %79 = load ptr, ptr %argv.addr, align 8
  %arrayidx136 = getelementptr inbounds ptr, ptr %79, i64 0
  %80 = load ptr, ptr %arrayidx136, align 8
  %81 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %81, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %80, i64 %idxprom
  %82 = load i8, ptr %arrayidx137, align 1
  %conv138 = sext i8 %82 to i32
  %cmp139 = icmp eq i32 %conv138, 107
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end134
  %83 = load i64, ptr %bytes, align 8
  %mul = mul nsw i64 %83, 1024
  store i64 %mul, ptr %bytes, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end134
  %84 = load ptr, ptr %argv.addr, align 8
  %arrayidx143 = getelementptr inbounds ptr, ptr %84, i64 0
  %85 = load ptr, ptr %arrayidx143, align 8
  %86 = load i32, ptr %i, align 4
  %sub144 = sub nsw i32 %86, 1
  %idxprom145 = sext i32 %sub144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %85, i64 %idxprom145
  %87 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %87 to i32
  %cmp148 = icmp eq i32 %conv147, 109
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end142
  %88 = load i64, ptr %bytes, align 8
  %mul151 = mul nsw i64 %88, 1048576
  store i64 %mul151, ptr %bytes, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end142
  br label %if.end621

if.else153:                                       ; preds = %if.else122
  %89 = load ptr, ptr %argv.addr, align 8
  %90 = load ptr, ptr %89, align 8
  %call154 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.27) #7
  %cmp155 = icmp eq i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.else153
  %91 = load i32, ptr %argc.addr, align 4
  %dec158 = add nsw i32 %91, -1
  store i32 %dec158, ptr %argc.addr, align 4
  %cmp159 = icmp slt i32 %dec158, 1
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then157
  br label %bad

if.end162:                                        ; preds = %if.then157
  %92 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr163 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %incdec.ptr163, ptr %argv.addr, align 8
  %93 = load ptr, ptr %incdec.ptr163, align 8
  store ptr %93, ptr @cipher, align 8
  br label %if.end620

if.else164:                                       ; preds = %if.else153
  %94 = load ptr, ptr %argv.addr, align 8
  %95 = load ptr, ptr %94, align 8
  %call165 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.28) #7
  %cmp166 = icmp eq i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.else175

if.then168:                                       ; preds = %if.else164
  %96 = load i32, ptr %argc.addr, align 4
  %dec169 = add nsw i32 %96, -1
  store i32 %dec169, ptr %argc.addr, align 4
  %cmp170 = icmp slt i32 %dec169, 1
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then168
  br label %bad

if.end173:                                        ; preds = %if.then168
  %97 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr174 = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %incdec.ptr174, ptr %argv.addr, align 8
  %98 = load ptr, ptr %incdec.ptr174, align 8
  store ptr %98, ptr @ciphersuites, align 8
  br label %if.end619

if.else175:                                       ; preds = %if.else164
  %99 = load ptr, ptr %argv.addr, align 8
  %100 = load ptr, ptr %99, align 8
  %call176 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.29) #7
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.else186

if.then179:                                       ; preds = %if.else175
  %101 = load i32, ptr %argc.addr, align 4
  %dec180 = add nsw i32 %101, -1
  store i32 %dec180, ptr %argc.addr, align 4
  %cmp181 = icmp slt i32 %dec180, 1
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.then179
  br label %bad

if.end184:                                        ; preds = %if.then179
  %102 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr185 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %incdec.ptr185, ptr %argv.addr, align 8
  %103 = load ptr, ptr %incdec.ptr185, align 8
  store ptr %103, ptr %CApath, align 8
  br label %if.end618

if.else186:                                       ; preds = %if.else175
  %104 = load ptr, ptr %argv.addr, align 8
  %105 = load ptr, ptr %104, align 8
  %call187 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.30) #7
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.else197

if.then190:                                       ; preds = %if.else186
  %106 = load i32, ptr %argc.addr, align 4
  %dec191 = add nsw i32 %106, -1
  store i32 %dec191, ptr %argc.addr, align 4
  %cmp192 = icmp slt i32 %dec191, 1
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.then190
  br label %bad

if.end195:                                        ; preds = %if.then190
  %107 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr196 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %incdec.ptr196, ptr %argv.addr, align 8
  %108 = load ptr, ptr %incdec.ptr196, align 8
  store ptr %108, ptr %CAfile, align 8
  br label %if.end617

if.else197:                                       ; preds = %if.else186
  %109 = load ptr, ptr %argv.addr, align 8
  %110 = load ptr, ptr %109, align 8
  %call198 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.31) #7
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.else197
  store i32 1, ptr %bio_type, align 4
  br label %if.end616

if.else202:                                       ; preds = %if.else197
  %111 = load ptr, ptr %argv.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %call203 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.32) #7
  %cmp204 = icmp eq i32 %call203, 0
  br i1 %cmp204, label %if.then206, label %if.else207

if.then206:                                       ; preds = %if.else202
  store i32 2, ptr %bio_type, align 4
  br label %if.end615

if.else207:                                       ; preds = %if.else202
  %113 = load ptr, ptr %argv.addr, align 8
  %114 = load ptr, ptr %113, align 8
  %call208 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.33) #7
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.else212

if.then211:                                       ; preds = %if.else207
  store i32 3, ptr %bio_type, align 4
  br label %if.end614

if.else212:                                       ; preds = %if.else207
  %115 = load ptr, ptr %argv.addr, align 8
  %116 = load ptr, ptr %115, align 8
  %call213 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.34) #7
  %cmp214 = icmp eq i32 %call213, 0
  br i1 %cmp214, label %if.then216, label %if.else217

if.then216:                                       ; preds = %if.else212
  store i32 1, ptr %force, align 4
  br label %if.end613

if.else217:                                       ; preds = %if.else212
  %117 = load ptr, ptr %argv.addr, align 8
  %118 = load ptr, ptr %117, align 8
  %call218 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.35) #7
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.then221, label %if.else222

if.then221:                                       ; preds = %if.else217
  store i32 1, ptr %print_time, align 4
  br label %if.end612

if.else222:                                       ; preds = %if.else217
  %119 = load ptr, ptr %argv.addr, align 8
  %120 = load ptr, ptr %119, align 8
  %call223 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.36) #7
  %cmp224 = icmp eq i32 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.else227

if.then226:                                       ; preds = %if.else222
  store i32 0, ptr %ct_validation, align 4
  br label %if.end611

if.else227:                                       ; preds = %if.else222
  %121 = load ptr, ptr %argv.addr, align 8
  %122 = load ptr, ptr %121, align 8
  %call228 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.37) #7
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.else232

if.then231:                                       ; preds = %if.else227
  store i32 1, ptr %ct_validation, align 4
  br label %if.end610

if.else232:                                       ; preds = %if.else227
  %123 = load ptr, ptr %argv.addr, align 8
  %124 = load ptr, ptr %123, align 8
  %call233 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.38) #7
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.then236, label %if.else237

if.then236:                                       ; preds = %if.else232
  store i32 1, ptr %comp, align 4
  br label %if.end609

if.else237:                                       ; preds = %if.else232
  %125 = load ptr, ptr %argv.addr, align 8
  %126 = load ptr, ptr %125, align 8
  %call238 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.39) #7
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.else242

if.then241:                                       ; preds = %if.else237
  %app_verify = getelementptr inbounds %struct.app_verify_arg, ptr %app_verify_arg, i32 0, i32 1
  store i32 1, ptr %app_verify, align 8
  br label %if.end608

if.else242:                                       ; preds = %if.else237
  %127 = load ptr, ptr %argv.addr, align 8
  %128 = load ptr, ptr %127, align 8
  %call243 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.40) #7
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %if.else242
  store i32 1, ptr @npn_client, align 4
  br label %if.end607

if.else247:                                       ; preds = %if.else242
  %129 = load ptr, ptr %argv.addr, align 8
  %130 = load ptr, ptr %129, align 8
  %call248 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.41) #7
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.else252

if.then251:                                       ; preds = %if.else247
  store i32 1, ptr @npn_server, align 4
  br label %if.end606

if.else252:                                       ; preds = %if.else247
  %131 = load ptr, ptr %argv.addr, align 8
  %132 = load ptr, ptr %131, align 8
  %call253 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.42) #7
  %cmp254 = icmp eq i32 %call253, 0
  br i1 %cmp254, label %if.then256, label %if.else257

if.then256:                                       ; preds = %if.else252
  store i32 1, ptr @npn_server_reject, align 4
  br label %if.end605

if.else257:                                       ; preds = %if.else252
  %133 = load ptr, ptr %argv.addr, align 8
  %134 = load ptr, ptr %133, align 8
  %call258 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.43) #7
  %cmp259 = icmp eq i32 %call258, 0
  br i1 %cmp259, label %if.then261, label %if.else262

if.then261:                                       ; preds = %if.else257
  store i32 1, ptr @serverinfo_sct, align 4
  br label %if.end604

if.else262:                                       ; preds = %if.else257
  %135 = load ptr, ptr %argv.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %call263 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.44) #7
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.else262
  store i32 1, ptr @serverinfo_tack, align 4
  br label %if.end603

if.else267:                                       ; preds = %if.else262
  %137 = load ptr, ptr %argv.addr, align 8
  %138 = load ptr, ptr %137, align 8
  %call268 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.45) #7
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then271, label %if.else278

if.then271:                                       ; preds = %if.else267
  %139 = load i32, ptr %argc.addr, align 4
  %dec272 = add nsw i32 %139, -1
  store i32 %dec272, ptr %argc.addr, align 4
  %cmp273 = icmp slt i32 %dec272, 1
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then271
  br label %bad

if.end276:                                        ; preds = %if.then271
  %140 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr277 = getelementptr inbounds ptr, ptr %140, i32 1
  store ptr %incdec.ptr277, ptr %argv.addr, align 8
  %141 = load ptr, ptr %incdec.ptr277, align 8
  store ptr %141, ptr @serverinfo_file, align 8
  br label %if.end602

if.else278:                                       ; preds = %if.else267
  %142 = load ptr, ptr %argv.addr, align 8
  %143 = load ptr, ptr %142, align 8
  %call279 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.46) #7
  %cmp280 = icmp eq i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.else283

if.then282:                                       ; preds = %if.else278
  store i32 1, ptr @custom_ext, align 4
  br label %if.end601

if.else283:                                       ; preds = %if.else278
  %144 = load ptr, ptr %argv.addr, align 8
  %145 = load ptr, ptr %144, align 8
  %call284 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.47) #7
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then287, label %if.else294

if.then287:                                       ; preds = %if.else283
  %146 = load i32, ptr %argc.addr, align 4
  %dec288 = add nsw i32 %146, -1
  store i32 %dec288, ptr %argc.addr, align 4
  %cmp289 = icmp slt i32 %dec288, 1
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.then287
  br label %bad

if.end292:                                        ; preds = %if.then287
  %147 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr293 = getelementptr inbounds ptr, ptr %147, i32 1
  store ptr %incdec.ptr293, ptr %argv.addr, align 8
  %148 = load ptr, ptr %incdec.ptr293, align 8
  store ptr %148, ptr @alpn_client, align 8
  br label %if.end600

if.else294:                                       ; preds = %if.else283
  %149 = load ptr, ptr %argv.addr, align 8
  %150 = load ptr, ptr %149, align 8
  %call295 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.48) #7
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %if.then302, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.else294
  %151 = load ptr, ptr %argv.addr, align 8
  %152 = load ptr, ptr %151, align 8
  %call299 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.49) #7
  %cmp300 = icmp eq i32 %call299, 0
  br i1 %cmp300, label %if.then302, label %if.else309

if.then302:                                       ; preds = %lor.lhs.false298, %if.else294
  %153 = load i32, ptr %argc.addr, align 4
  %dec303 = add nsw i32 %153, -1
  store i32 %dec303, ptr %argc.addr, align 4
  %cmp304 = icmp slt i32 %dec303, 1
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.then302
  br label %bad

if.end307:                                        ; preds = %if.then302
  %154 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr308 = getelementptr inbounds ptr, ptr %154, i32 1
  store ptr %incdec.ptr308, ptr %argv.addr, align 8
  %155 = load ptr, ptr %incdec.ptr308, align 8
  store ptr %155, ptr @alpn_server, align 8
  br label %if.end599

if.else309:                                       ; preds = %lor.lhs.false298
  %156 = load ptr, ptr %argv.addr, align 8
  %157 = load ptr, ptr %156, align 8
  %call310 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.50) #7
  %cmp311 = icmp eq i32 %call310, 0
  br i1 %cmp311, label %if.then313, label %if.else320

if.then313:                                       ; preds = %if.else309
  %158 = load i32, ptr %argc.addr, align 4
  %dec314 = add nsw i32 %158, -1
  store i32 %dec314, ptr %argc.addr, align 4
  %cmp315 = icmp slt i32 %dec314, 1
  br i1 %cmp315, label %if.then317, label %if.end318

if.then317:                                       ; preds = %if.then313
  br label %bad

if.end318:                                        ; preds = %if.then313
  %159 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr319 = getelementptr inbounds ptr, ptr %159, i32 1
  store ptr %incdec.ptr319, ptr %argv.addr, align 8
  %160 = load ptr, ptr %incdec.ptr319, align 8
  store ptr %160, ptr @alpn_server2, align 8
  br label %if.end598

if.else320:                                       ; preds = %if.else309
  %161 = load ptr, ptr %argv.addr, align 8
  %162 = load ptr, ptr %161, align 8
  %call321 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.51) #7
  %cmp322 = icmp eq i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.else331

if.then324:                                       ; preds = %if.else320
  %163 = load i32, ptr %argc.addr, align 4
  %dec325 = add nsw i32 %163, -1
  store i32 %dec325, ptr %argc.addr, align 4
  %cmp326 = icmp slt i32 %dec325, 1
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %if.then324
  br label %bad

if.end329:                                        ; preds = %if.then324
  %164 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr330 = getelementptr inbounds ptr, ptr %164, i32 1
  store ptr %incdec.ptr330, ptr %argv.addr, align 8
  %165 = load ptr, ptr %incdec.ptr330, align 8
  store ptr %165, ptr @alpn_expected, align 8
  br label %if.end597

if.else331:                                       ; preds = %if.else320
  %166 = load ptr, ptr %argv.addr, align 8
  %167 = load ptr, ptr %166, align 8
  %call332 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.52) #7
  %cmp333 = icmp eq i32 %call332, 0
  br i1 %cmp333, label %if.then335, label %if.else342

if.then335:                                       ; preds = %if.else331
  %168 = load i32, ptr %argc.addr, align 4
  %dec336 = add nsw i32 %168, -1
  store i32 %dec336, ptr %argc.addr, align 4
  %cmp337 = icmp slt i32 %dec336, 1
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.then335
  br label %bad

if.end340:                                        ; preds = %if.then335
  %169 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr341 = getelementptr inbounds ptr, ptr %169, i32 1
  store ptr %incdec.ptr341, ptr %argv.addr, align 8
  %170 = load ptr, ptr %incdec.ptr341, align 8
  store ptr %170, ptr @server_min_proto, align 8
  br label %if.end596

if.else342:                                       ; preds = %if.else331
  %171 = load ptr, ptr %argv.addr, align 8
  %172 = load ptr, ptr %171, align 8
  %call343 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.53) #7
  %cmp344 = icmp eq i32 %call343, 0
  br i1 %cmp344, label %if.then346, label %if.else353

if.then346:                                       ; preds = %if.else342
  %173 = load i32, ptr %argc.addr, align 4
  %dec347 = add nsw i32 %173, -1
  store i32 %dec347, ptr %argc.addr, align 4
  %cmp348 = icmp slt i32 %dec347, 1
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.then346
  br label %bad

if.end351:                                        ; preds = %if.then346
  %174 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr352 = getelementptr inbounds ptr, ptr %174, i32 1
  store ptr %incdec.ptr352, ptr %argv.addr, align 8
  %175 = load ptr, ptr %incdec.ptr352, align 8
  store ptr %175, ptr @server_max_proto, align 8
  br label %if.end595

if.else353:                                       ; preds = %if.else342
  %176 = load ptr, ptr %argv.addr, align 8
  %177 = load ptr, ptr %176, align 8
  %call354 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.54) #7
  %cmp355 = icmp eq i32 %call354, 0
  br i1 %cmp355, label %if.then357, label %if.else364

if.then357:                                       ; preds = %if.else353
  %178 = load i32, ptr %argc.addr, align 4
  %dec358 = add nsw i32 %178, -1
  store i32 %dec358, ptr %argc.addr, align 4
  %cmp359 = icmp slt i32 %dec358, 1
  br i1 %cmp359, label %if.then361, label %if.end362

if.then361:                                       ; preds = %if.then357
  br label %bad

if.end362:                                        ; preds = %if.then357
  %179 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr363 = getelementptr inbounds ptr, ptr %179, i32 1
  store ptr %incdec.ptr363, ptr %argv.addr, align 8
  %180 = load ptr, ptr %incdec.ptr363, align 8
  store ptr %180, ptr @client_min_proto, align 8
  br label %if.end594

if.else364:                                       ; preds = %if.else353
  %181 = load ptr, ptr %argv.addr, align 8
  %182 = load ptr, ptr %181, align 8
  %call365 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.55) #7
  %cmp366 = icmp eq i32 %call365, 0
  br i1 %cmp366, label %if.then368, label %if.else375

if.then368:                                       ; preds = %if.else364
  %183 = load i32, ptr %argc.addr, align 4
  %dec369 = add nsw i32 %183, -1
  store i32 %dec369, ptr %argc.addr, align 4
  %cmp370 = icmp slt i32 %dec369, 1
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.then368
  br label %bad

if.end373:                                        ; preds = %if.then368
  %184 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr374 = getelementptr inbounds ptr, ptr %184, i32 1
  store ptr %incdec.ptr374, ptr %argv.addr, align 8
  %185 = load ptr, ptr %incdec.ptr374, align 8
  store ptr %185, ptr @client_max_proto, align 8
  br label %if.end593

if.else375:                                       ; preds = %if.else364
  %186 = load ptr, ptr %argv.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %call376 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.56) #7
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %if.else386

if.then379:                                       ; preds = %if.else375
  %188 = load i32, ptr %argc.addr, align 4
  %dec380 = add nsw i32 %188, -1
  store i32 %dec380, ptr %argc.addr, align 4
  %cmp381 = icmp slt i32 %dec380, 1
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.then379
  br label %bad

if.end384:                                        ; preds = %if.then379
  %189 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr385 = getelementptr inbounds ptr, ptr %189, i32 1
  store ptr %incdec.ptr385, ptr %argv.addr, align 8
  %190 = load ptr, ptr %incdec.ptr385, align 8
  store ptr %190, ptr @should_negotiate, align 8
  br label %if.end592

if.else386:                                       ; preds = %if.else375
  %191 = load ptr, ptr %argv.addr, align 8
  %192 = load ptr, ptr %191, align 8
  %call387 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.57) #7
  %cmp388 = icmp eq i32 %call387, 0
  br i1 %cmp388, label %if.then390, label %if.else397

if.then390:                                       ; preds = %if.else386
  %193 = load i32, ptr %argc.addr, align 4
  %dec391 = add nsw i32 %193, -1
  store i32 %dec391, ptr %argc.addr, align 4
  %cmp392 = icmp slt i32 %dec391, 1
  br i1 %cmp392, label %if.then394, label %if.end395

if.then394:                                       ; preds = %if.then390
  br label %bad

if.end395:                                        ; preds = %if.then390
  %194 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr396 = getelementptr inbounds ptr, ptr %194, i32 1
  store ptr %incdec.ptr396, ptr %argv.addr, align 8
  %195 = load ptr, ptr %incdec.ptr396, align 8
  store ptr %195, ptr @sn_client, align 8
  br label %if.end591

if.else397:                                       ; preds = %if.else386
  %196 = load ptr, ptr %argv.addr, align 8
  %197 = load ptr, ptr %196, align 8
  %call398 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.58) #7
  %cmp399 = icmp eq i32 %call398, 0
  br i1 %cmp399, label %if.then401, label %if.else408

if.then401:                                       ; preds = %if.else397
  %198 = load i32, ptr %argc.addr, align 4
  %dec402 = add nsw i32 %198, -1
  store i32 %dec402, ptr %argc.addr, align 4
  %cmp403 = icmp slt i32 %dec402, 1
  br i1 %cmp403, label %if.then405, label %if.end406

if.then405:                                       ; preds = %if.then401
  br label %bad

if.end406:                                        ; preds = %if.then401
  %199 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr407 = getelementptr inbounds ptr, ptr %199, i32 1
  store ptr %incdec.ptr407, ptr %argv.addr, align 8
  %200 = load ptr, ptr %incdec.ptr407, align 8
  store ptr %200, ptr @sn_server1, align 8
  br label %if.end590

if.else408:                                       ; preds = %if.else397
  %201 = load ptr, ptr %argv.addr, align 8
  %202 = load ptr, ptr %201, align 8
  %call409 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.59) #7
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %if.then412, label %if.else419

if.then412:                                       ; preds = %if.else408
  %203 = load i32, ptr %argc.addr, align 4
  %dec413 = add nsw i32 %203, -1
  store i32 %dec413, ptr %argc.addr, align 4
  %cmp414 = icmp slt i32 %dec413, 1
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %if.then412
  br label %bad

if.end417:                                        ; preds = %if.then412
  %204 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr418 = getelementptr inbounds ptr, ptr %204, i32 1
  store ptr %incdec.ptr418, ptr %argv.addr, align 8
  %205 = load ptr, ptr %incdec.ptr418, align 8
  store ptr %205, ptr @sn_server2, align 8
  br label %if.end589

if.else419:                                       ; preds = %if.else408
  %206 = load ptr, ptr %argv.addr, align 8
  %207 = load ptr, ptr %206, align 8
  %call420 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.60) #7
  %cmp421 = icmp eq i32 %call420, 0
  br i1 %cmp421, label %if.then423, label %if.else424

if.then423:                                       ; preds = %if.else419
  store i32 1, ptr @sn_expect, align 4
  br label %if.end588

if.else424:                                       ; preds = %if.else419
  %208 = load ptr, ptr %argv.addr, align 8
  %209 = load ptr, ptr %208, align 8
  %call425 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.61) #7
  %cmp426 = icmp eq i32 %call425, 0
  br i1 %cmp426, label %if.then428, label %if.else429

if.then428:                                       ; preds = %if.else424
  store i32 2, ptr @sn_expect, align 4
  br label %if.end587

if.else429:                                       ; preds = %if.else424
  %210 = load ptr, ptr %argv.addr, align 8
  %211 = load ptr, ptr %210, align 8
  %call430 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.62) #7
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.else440

if.then433:                                       ; preds = %if.else429
  %212 = load i32, ptr %argc.addr, align 4
  %dec434 = add nsw i32 %212, -1
  store i32 %dec434, ptr %argc.addr, align 4
  %cmp435 = icmp slt i32 %dec434, 1
  br i1 %cmp435, label %if.then437, label %if.end438

if.then437:                                       ; preds = %if.then433
  br label %bad

if.end438:                                        ; preds = %if.then433
  %213 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr439 = getelementptr inbounds ptr, ptr %213, i32 1
  store ptr %incdec.ptr439, ptr %argv.addr, align 8
  %214 = load ptr, ptr %incdec.ptr439, align 8
  store ptr %214, ptr @server_sess_out, align 8
  br label %if.end586

if.else440:                                       ; preds = %if.else429
  %215 = load ptr, ptr %argv.addr, align 8
  %216 = load ptr, ptr %215, align 8
  %call441 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.63) #7
  %cmp442 = icmp eq i32 %call441, 0
  br i1 %cmp442, label %if.then444, label %if.else451

if.then444:                                       ; preds = %if.else440
  %217 = load i32, ptr %argc.addr, align 4
  %dec445 = add nsw i32 %217, -1
  store i32 %dec445, ptr %argc.addr, align 4
  %cmp446 = icmp slt i32 %dec445, 1
  br i1 %cmp446, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.then444
  br label %bad

if.end449:                                        ; preds = %if.then444
  %218 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr450 = getelementptr inbounds ptr, ptr %218, i32 1
  store ptr %incdec.ptr450, ptr %argv.addr, align 8
  %219 = load ptr, ptr %incdec.ptr450, align 8
  store ptr %219, ptr @server_sess_in, align 8
  br label %if.end585

if.else451:                                       ; preds = %if.else440
  %220 = load ptr, ptr %argv.addr, align 8
  %221 = load ptr, ptr %220, align 8
  %call452 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.64) #7
  %cmp453 = icmp eq i32 %call452, 0
  br i1 %cmp453, label %if.then455, label %if.else462

if.then455:                                       ; preds = %if.else451
  %222 = load i32, ptr %argc.addr, align 4
  %dec456 = add nsw i32 %222, -1
  store i32 %dec456, ptr %argc.addr, align 4
  %cmp457 = icmp slt i32 %dec456, 1
  br i1 %cmp457, label %if.then459, label %if.end460

if.then459:                                       ; preds = %if.then455
  br label %bad

if.end460:                                        ; preds = %if.then455
  %223 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr461 = getelementptr inbounds ptr, ptr %223, i32 1
  store ptr %incdec.ptr461, ptr %argv.addr, align 8
  %224 = load ptr, ptr %incdec.ptr461, align 8
  store ptr %224, ptr @client_sess_out, align 8
  br label %if.end584

if.else462:                                       ; preds = %if.else451
  %225 = load ptr, ptr %argv.addr, align 8
  %226 = load ptr, ptr %225, align 8
  %call463 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.65) #7
  %cmp464 = icmp eq i32 %call463, 0
  br i1 %cmp464, label %if.then466, label %if.else473

if.then466:                                       ; preds = %if.else462
  %227 = load i32, ptr %argc.addr, align 4
  %dec467 = add nsw i32 %227, -1
  store i32 %dec467, ptr %argc.addr, align 4
  %cmp468 = icmp slt i32 %dec467, 1
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.then466
  br label %bad

if.end471:                                        ; preds = %if.then466
  %228 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr472 = getelementptr inbounds ptr, ptr %228, i32 1
  store ptr %incdec.ptr472, ptr %argv.addr, align 8
  %229 = load ptr, ptr %incdec.ptr472, align 8
  store ptr %229, ptr @client_sess_in, align 8
  br label %if.end583

if.else473:                                       ; preds = %if.else462
  %230 = load ptr, ptr %argv.addr, align 8
  %231 = load ptr, ptr %230, align 8
  %call474 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.66) #7
  %cmp475 = icmp eq i32 %call474, 0
  br i1 %cmp475, label %if.then477, label %if.else487

if.then477:                                       ; preds = %if.else473
  %232 = load i32, ptr %argc.addr, align 4
  %dec478 = add nsw i32 %232, -1
  store i32 %dec478, ptr %argc.addr, align 4
  %cmp479 = icmp slt i32 %dec478, 1
  br i1 %cmp479, label %if.then481, label %if.end482

if.then481:                                       ; preds = %if.then477
  br label %bad

if.end482:                                        ; preds = %if.then477
  %233 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr483 = getelementptr inbounds ptr, ptr %233, i32 1
  store ptr %incdec.ptr483, ptr %argv.addr, align 8
  %234 = load ptr, ptr %incdec.ptr483, align 8
  %call484 = call i32 @atoi(ptr noundef %234) #7
  %tobool485 = icmp ne i32 %call484, 0
  %lnot = xor i1 %tobool485, true
  %lnot486 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot486 to i32
  store i32 %lnot.ext, ptr %should_reuse, align 4
  br label %if.end582

if.else487:                                       ; preds = %if.else473
  %235 = load ptr, ptr %argv.addr, align 8
  %236 = load ptr, ptr %235, align 8
  %call488 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.67) #7
  %cmp489 = icmp eq i32 %call488, 0
  br i1 %cmp489, label %if.then491, label %if.else492

if.then491:                                       ; preds = %if.else487
  store i32 1, ptr %no_ticket, align 4
  br label %if.end581

if.else492:                                       ; preds = %if.else487
  %237 = load ptr, ptr %argv.addr, align 8
  %238 = load ptr, ptr %237, align 8
  %call493 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.68) #7
  %cmp494 = icmp eq i32 %call493, 0
  br i1 %cmp494, label %if.then496, label %if.else497

if.then496:                                       ; preds = %if.else492
  store i32 1, ptr %client_ktls, align 4
  br label %if.end580

if.else497:                                       ; preds = %if.else492
  %239 = load ptr, ptr %argv.addr, align 8
  %240 = load ptr, ptr %239, align 8
  %call498 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.69) #7
  %cmp499 = icmp eq i32 %call498, 0
  br i1 %cmp499, label %if.then501, label %if.else502

if.then501:                                       ; preds = %if.else497
  store i32 1, ptr %server_ktls, align 4
  br label %if.end579

if.else502:                                       ; preds = %if.else497
  %241 = load ptr, ptr %argv.addr, align 8
  %242 = load ptr, ptr %241, align 8
  %call503 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.70) #7
  %cmp504 = icmp eq i32 %call503, 0
  br i1 %cmp504, label %if.then506, label %if.else513

if.then506:                                       ; preds = %if.else502
  %243 = load i32, ptr %argc.addr, align 4
  %dec507 = add nsw i32 %243, -1
  store i32 %dec507, ptr %argc.addr, align 4
  %cmp508 = icmp slt i32 %dec507, 1
  br i1 %cmp508, label %if.then510, label %if.end511

if.then510:                                       ; preds = %if.then506
  br label %bad

if.end511:                                        ; preds = %if.then506
  %244 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr512 = getelementptr inbounds ptr, ptr %244, i32 1
  store ptr %incdec.ptr512, ptr %argv.addr, align 8
  %245 = load ptr, ptr %incdec.ptr512, align 8
  store ptr %245, ptr %provider, align 8
  br label %if.end578

if.else513:                                       ; preds = %if.else502
  %246 = load ptr, ptr %argv.addr, align 8
  %247 = load ptr, ptr %246, align 8
  %call514 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.71) #7
  %cmp515 = icmp eq i32 %call514, 0
  br i1 %cmp515, label %if.then517, label %if.else524

if.then517:                                       ; preds = %if.else513
  %248 = load i32, ptr %argc.addr, align 4
  %dec518 = add nsw i32 %248, -1
  store i32 %dec518, ptr %argc.addr, align 4
  %cmp519 = icmp slt i32 %dec518, 1
  br i1 %cmp519, label %if.then521, label %if.end522

if.then521:                                       ; preds = %if.then517
  br label %bad

if.end522:                                        ; preds = %if.then517
  %249 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr523 = getelementptr inbounds ptr, ptr %249, i32 1
  store ptr %incdec.ptr523, ptr %argv.addr, align 8
  %250 = load ptr, ptr %incdec.ptr523, align 8
  store ptr %250, ptr %config, align 8
  br label %if.end577

if.else524:                                       ; preds = %if.else513
  %251 = load ptr, ptr %argv.addr, align 8
  %arrayidx525 = getelementptr inbounds ptr, ptr %251, i64 0
  %252 = load ptr, ptr %arrayidx525, align 8
  store ptr %252, ptr %arg, align 8
  %253 = load ptr, ptr %argv.addr, align 8
  %arrayidx526 = getelementptr inbounds ptr, ptr %253, i64 1
  %254 = load ptr, ptr %arrayidx526, align 8
  store ptr %254, ptr %argn, align 8
  %255 = load ptr, ptr %c_cctx, align 8
  %call527 = call i32 @SSL_CONF_cmd_argv(ptr noundef %255, ptr noundef %argc.addr, ptr noundef %argv.addr)
  store i32 %call527, ptr %rv, align 4
  %256 = load i32, ptr %rv, align 4
  %cmp528 = icmp eq i32 %256, 0
  br i1 %cmp528, label %if.then530, label %if.end532

if.then530:                                       ; preds = %if.else524
  %257 = load ptr, ptr %s_cctx, align 8
  %call531 = call i32 @SSL_CONF_cmd_argv(ptr noundef %257, ptr noundef %argc.addr, ptr noundef %argv.addr)
  store i32 %call531, ptr %rv, align 4
  br label %if.end532

if.end532:                                        ; preds = %if.then530, %if.else524
  %258 = load i32, ptr %rv, align 4
  %cmp533 = icmp sgt i32 %258, 0
  br i1 %cmp533, label %if.then535, label %if.end559

if.then535:                                       ; preds = %if.end532
  %259 = load i32, ptr %rv, align 4
  %cmp536 = icmp eq i32 %259, 1
  br i1 %cmp536, label %if.then538, label %if.end539

if.then538:                                       ; preds = %if.then535
  store ptr null, ptr %argn, align 8
  br label %if.end539

if.end539:                                        ; preds = %if.then538, %if.then535
  %260 = load ptr, ptr %conf_args, align 8
  %tobool540 = icmp ne ptr %260, null
  br i1 %tobool540, label %if.end546, label %if.then541

if.then541:                                       ; preds = %if.end539
  %call542 = call ptr @OPENSSL_sk_new_null()
  store ptr %call542, ptr %conf_args, align 8
  %261 = load ptr, ptr %conf_args, align 8
  %tobool543 = icmp ne ptr %261, null
  br i1 %tobool543, label %if.end545, label %if.then544

if.then544:                                       ; preds = %if.then541
  br label %end

if.end545:                                        ; preds = %if.then541
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end539
  %262 = load ptr, ptr %conf_args, align 8
  %call547 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %262)
  %263 = load ptr, ptr %arg, align 8
  %call548 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %263)
  %call549 = call i32 @OPENSSL_sk_push(ptr noundef %call547, ptr noundef %call548)
  %tobool550 = icmp ne i32 %call549, 0
  br i1 %tobool550, label %if.end552, label %if.then551

if.then551:                                       ; preds = %if.end546
  br label %end

if.end552:                                        ; preds = %if.end546
  %264 = load ptr, ptr %conf_args, align 8
  %call553 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %264)
  %265 = load ptr, ptr %argn, align 8
  %call554 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %265)
  %call555 = call i32 @OPENSSL_sk_push(ptr noundef %call553, ptr noundef %call554)
  %tobool556 = icmp ne i32 %call555, 0
  br i1 %tobool556, label %if.end558, label %if.then557

if.then557:                                       ; preds = %if.end552
  br label %end

if.end558:                                        ; preds = %if.end552
  br label %while.cond, !llvm.loop !5

if.end559:                                        ; preds = %if.end532
  %266 = load i32, ptr %rv, align 4
  %cmp560 = icmp eq i32 %266, -3
  br i1 %cmp560, label %if.then562, label %if.else564

if.then562:                                       ; preds = %if.end559
  %267 = load ptr, ptr @bio_err, align 8
  %268 = load ptr, ptr %arg, align 8
  %call563 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %267, ptr noundef @.str.72, ptr noundef %268)
  br label %if.end576

if.else564:                                       ; preds = %if.end559
  %269 = load i32, ptr %rv, align 4
  %cmp565 = icmp slt i32 %269, 0
  br i1 %cmp565, label %if.then567, label %if.else569

if.then567:                                       ; preds = %if.else564
  %270 = load ptr, ptr @bio_err, align 8
  %271 = load ptr, ptr %arg, align 8
  %call568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef @.str.73, ptr noundef %271)
  br label %if.end575

if.else569:                                       ; preds = %if.else564
  %272 = load i32, ptr %rv, align 4
  %cmp570 = icmp eq i32 %272, 0
  br i1 %cmp570, label %if.then572, label %if.end574

if.then572:                                       ; preds = %if.else569
  %273 = load ptr, ptr @bio_err, align 8
  %274 = load ptr, ptr %arg, align 8
  %call573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.74, ptr noundef %274)
  br label %if.end574

if.end574:                                        ; preds = %if.then572, %if.else569
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.then567
  br label %if.end576

if.end576:                                        ; preds = %if.end575, %if.then562
  store i32 1, ptr %badop, align 4
  br label %while.end

if.end577:                                        ; preds = %if.end522
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.end511
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.then501
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.then496
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.then491
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.end482
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end471
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end460
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end449
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end438
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.then428
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.then423
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end417
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end406
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.end395
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.end384
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.end373
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.end362
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.end351
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %if.end340
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.end329
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.end318
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end307
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %if.end292
  br label %if.end601

if.end601:                                        ; preds = %if.end600, %if.then282
  br label %if.end602

if.end602:                                        ; preds = %if.end601, %if.end276
  br label %if.end603

if.end603:                                        ; preds = %if.end602, %if.then266
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %if.then261
  br label %if.end605

if.end605:                                        ; preds = %if.end604, %if.then256
  br label %if.end606

if.end606:                                        ; preds = %if.end605, %if.then251
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %if.then246
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.then241
  br label %if.end609

if.end609:                                        ; preds = %if.end608, %if.then236
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %if.then231
  br label %if.end611

if.end611:                                        ; preds = %if.end610, %if.then226
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %if.then221
  br label %if.end613

if.end613:                                        ; preds = %if.end612, %if.then216
  br label %if.end614

if.end614:                                        ; preds = %if.end613, %if.then211
  br label %if.end615

if.end615:                                        ; preds = %if.end614, %if.then206
  br label %if.end616

if.end616:                                        ; preds = %if.end615, %if.then201
  br label %if.end617

if.end617:                                        ; preds = %if.end616, %if.end195
  br label %if.end618

if.end618:                                        ; preds = %if.end617, %if.end184
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %if.end173
  br label %if.end620

if.end620:                                        ; preds = %if.end619, %if.end162
  br label %if.end621

if.end621:                                        ; preds = %if.end620, %if.end152
  br label %if.end622

if.end622:                                        ; preds = %if.end621, %if.end121
  br label %if.end623

if.end623:                                        ; preds = %if.end622, %if.then108
  br label %if.end624

if.end624:                                        ; preds = %if.end623, %if.then104
  br label %if.end625

if.end625:                                        ; preds = %if.end624, %if.then100
  br label %if.end626

if.end626:                                        ; preds = %if.end625, %if.then96
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.then92
  br label %if.end628

if.end628:                                        ; preds = %if.end627, %if.then88
  br label %if.end629

if.end629:                                        ; preds = %if.end628, %if.then84
  br label %if.end630

if.end630:                                        ; preds = %if.end629, %if.end80
  br label %if.end631

if.end631:                                        ; preds = %if.end630, %if.then65
  br label %if.end632

if.end632:                                        ; preds = %if.end631, %if.then61
  br label %if.end633

if.end633:                                        ; preds = %if.end632, %if.then57
  br label %if.end634

if.end634:                                        ; preds = %if.end633, %if.then53
  br label %if.end635

if.end635:                                        ; preds = %if.end634, %if.then49
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.then45
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %if.then41
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %if.then37
  br label %if.end639

if.end639:                                        ; preds = %if.end638, %if.then33
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.then29
  br label %if.end641

if.end641:                                        ; preds = %if.end640
  %275 = load i32, ptr %argc.addr, align 4
  %dec642 = add nsw i32 %275, -1
  store i32 %dec642, ptr %argc.addr, align 4
  %276 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr643 = getelementptr inbounds ptr, ptr %276, i32 1
  store ptr %incdec.ptr643, ptr %argv.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end576, %while.cond
  %277 = load i32, ptr %badop, align 4
  %tobool644 = icmp ne i32 %277, 0
  br i1 %tobool644, label %if.then645, label %if.end646

if.then645:                                       ; preds = %while.end
  br label %bad

bad:                                              ; preds = %if.then645, %if.then521, %if.then510, %if.then481, %if.then470, %if.then459, %if.then448, %if.then437, %if.then416, %if.then405, %if.then394, %if.then383, %if.then372, %if.then361, %if.then350, %if.then339, %if.then328, %if.then317, %if.then306, %if.then291, %if.then275, %if.then194, %if.then183, %if.then172, %if.then161, %if.then128, %if.then115, %if.then78, %if.then72
  call void @sv_usage()
  br label %end

if.end646:                                        ; preds = %while.end
  %278 = load i32, ptr %ssl3, align 4
  %279 = load i32, ptr %tls1, align 4
  %add = add nsw i32 %278, %279
  %280 = load i32, ptr %tls1_1, align 4
  %add647 = add nsw i32 %add, %280
  %281 = load i32, ptr %tls1_2, align 4
  %add648 = add nsw i32 %add647, %281
  %282 = load i32, ptr %dtls, align 4
  %add649 = add nsw i32 %add648, %282
  %283 = load i32, ptr %dtls1, align 4
  %add650 = add nsw i32 %add649, %283
  %284 = load i32, ptr %dtls12, align 4
  %add651 = add nsw i32 %add650, %284
  %cmp652 = icmp sgt i32 %add651, 1
  br i1 %cmp652, label %if.then654, label %if.end656

if.then654:                                       ; preds = %if.end646
  %285 = load ptr, ptr @stderr, align 8
  %call655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.75)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end656:                                        ; preds = %if.end646
  %286 = load i32, ptr %ssl3, align 4
  %tobool657 = icmp ne i32 %286, 0
  br i1 %tobool657, label %if.then658, label %if.else659

if.then658:                                       ; preds = %if.end656
  store i32 1, ptr %no_protocol, align 4
  br label %if.end660

if.else659:                                       ; preds = %if.end656
  store i32 0, ptr %no_protocol, align 4
  br label %if.end660

if.end660:                                        ; preds = %if.else659, %if.then658
  %287 = load i32, ptr %no_protocol, align 4
  %tobool661 = icmp ne i32 %287, 0
  br i1 %tobool661, label %if.then662, label %if.end664

if.then662:                                       ; preds = %if.end660
  %288 = load ptr, ptr @stderr, align 8
  %call663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.76)
  store i32 0, ptr %ret, align 4
  br label %end

if.end664:                                        ; preds = %if.end660
  %289 = load i32, ptr %ssl3, align 4
  %tobool665 = icmp ne i32 %289, 0
  br i1 %tobool665, label %if.end686, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end664
  %290 = load i32, ptr %tls1, align 4
  %tobool666 = icmp ne i32 %290, 0
  br i1 %tobool666, label %if.end686, label %land.lhs.true667

land.lhs.true667:                                 ; preds = %land.lhs.true
  %291 = load i32, ptr %tls1_1, align 4
  %tobool668 = icmp ne i32 %291, 0
  br i1 %tobool668, label %if.end686, label %land.lhs.true669

land.lhs.true669:                                 ; preds = %land.lhs.true667
  %292 = load i32, ptr %tls1_2, align 4
  %tobool670 = icmp ne i32 %292, 0
  br i1 %tobool670, label %if.end686, label %land.lhs.true671

land.lhs.true671:                                 ; preds = %land.lhs.true669
  %293 = load i32, ptr %dtls, align 4
  %tobool672 = icmp ne i32 %293, 0
  br i1 %tobool672, label %if.end686, label %land.lhs.true673

land.lhs.true673:                                 ; preds = %land.lhs.true671
  %294 = load i32, ptr %dtls1, align 4
  %tobool674 = icmp ne i32 %294, 0
  br i1 %tobool674, label %if.end686, label %land.lhs.true675

land.lhs.true675:                                 ; preds = %land.lhs.true673
  %295 = load i32, ptr %dtls12, align 4
  %tobool676 = icmp ne i32 %295, 0
  br i1 %tobool676, label %if.end686, label %land.lhs.true677

land.lhs.true677:                                 ; preds = %land.lhs.true675
  %296 = load i32, ptr %number, align 4
  %cmp678 = icmp sgt i32 %296, 1
  br i1 %cmp678, label %land.lhs.true680, label %if.end686

land.lhs.true680:                                 ; preds = %land.lhs.true677
  %297 = load i32, ptr %reuse, align 4
  %tobool681 = icmp ne i32 %297, 0
  br i1 %tobool681, label %if.end686, label %land.lhs.true682

land.lhs.true682:                                 ; preds = %land.lhs.true680
  %298 = load i32, ptr %force, align 4
  %tobool683 = icmp ne i32 %298, 0
  br i1 %tobool683, label %if.end686, label %if.then684

if.then684:                                       ; preds = %land.lhs.true682
  %299 = load ptr, ptr @stderr, align 8
  %call685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.77)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end686:                                        ; preds = %land.lhs.true682, %land.lhs.true680, %land.lhs.true677, %land.lhs.true675, %land.lhs.true673, %land.lhs.true671, %land.lhs.true669, %land.lhs.true667, %land.lhs.true, %if.end664
  %300 = load i32, ptr %print_time, align 4
  %tobool687 = icmp ne i32 %300, 0
  br i1 %tobool687, label %if.then688, label %if.end701

if.then688:                                       ; preds = %if.end686
  %301 = load i32, ptr %bio_type, align 4
  %cmp689 = icmp eq i32 %301, 0
  br i1 %cmp689, label %if.then691, label %if.end693

if.then691:                                       ; preds = %if.then688
  %302 = load ptr, ptr @stderr, align 8
  %call692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.78)
  store i32 1, ptr %bio_type, align 4
  br label %if.end693

if.end693:                                        ; preds = %if.then691, %if.then688
  %303 = load i32, ptr %number, align 4
  %cmp694 = icmp slt i32 %303, 50
  br i1 %cmp694, label %land.lhs.true696, label %if.end700

land.lhs.true696:                                 ; preds = %if.end693
  %304 = load i32, ptr %force, align 4
  %tobool697 = icmp ne i32 %304, 0
  br i1 %tobool697, label %if.end700, label %if.then698

if.then698:                                       ; preds = %land.lhs.true696
  %305 = load ptr, ptr @stderr, align 8
  %call699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.79)
  br label %if.end700

if.end700:                                        ; preds = %if.then698, %land.lhs.true696, %if.end693
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %if.end686
  %306 = load i32, ptr %comp, align 4
  %cmp702 = icmp eq i32 %306, 1
  br i1 %cmp702, label %if.then704, label %if.end706

if.then704:                                       ; preds = %if.end701
  %call705 = call ptr @COMP_zlib()
  store ptr %call705, ptr %cm, align 8
  br label %if.end706

if.end706:                                        ; preds = %if.then704, %if.end701
  %307 = load ptr, ptr %cm, align 8
  %cmp707 = icmp ne ptr %307, null
  br i1 %cmp707, label %if.then709, label %if.else716

if.then709:                                       ; preds = %if.end706
  %308 = load i32, ptr %comp, align 4
  %309 = load ptr, ptr %cm, align 8
  %call710 = call i32 @SSL_COMP_add_compression_method(i32 noundef %308, ptr noundef %309)
  %cmp711 = icmp ne i32 %call710, 0
  br i1 %cmp711, label %if.then713, label %if.end715

if.then713:                                       ; preds = %if.then709
  %310 = load ptr, ptr @stderr, align 8
  %call714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.80)
  %311 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %311)
  br label %if.end715

if.end715:                                        ; preds = %if.then713, %if.then709
  br label %if.end720

if.else716:                                       ; preds = %if.end706
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i32, ptr %comp, align 4
  %cmp717 = icmp eq i32 %313, 1
  %cond = select i1 %cmp717, ptr @.str.82, ptr @.str.83
  %call719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.81, ptr noundef %cond)
  %314 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %314)
  br label %if.end720

if.end720:                                        ; preds = %if.else716, %if.end715
  %call721 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %call721, ptr %ssl_comp_methods, align 8
  %315 = load ptr, ptr %ssl_comp_methods, align 8
  %call722 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %315)
  %call723 = call i32 @OPENSSL_sk_num(ptr noundef %call722)
  store i32 %call723, ptr %n, align 4
  %316 = load i32, ptr %n, align 4
  %tobool724 = icmp ne i32 %316, 0
  br i1 %tobool724, label %if.then725, label %if.end735

if.then725:                                       ; preds = %if.end720
  %call726 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then725
  %317 = load i32, ptr %j, align 4
  %318 = load i32, ptr %n, align 4
  %cmp727 = icmp slt i32 %317, %318
  br i1 %cmp727, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %319 = load ptr, ptr %ssl_comp_methods, align 8
  %call729 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %319)
  %320 = load i32, ptr %j, align 4
  %call730 = call ptr @OPENSSL_sk_value(ptr noundef %call729, i32 noundef %320)
  store ptr %call730, ptr %c, align 8
  %321 = load ptr, ptr %c, align 8
  %call731 = call ptr @SSL_COMP_get0_name(ptr noundef %321)
  %322 = load ptr, ptr %c, align 8
  %call732 = call i32 @SSL_COMP_get_id(ptr noundef %322)
  %call733 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %call731, i32 noundef %call732)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %323 = load i32, ptr %j, align 4
  %inc = add nsw i32 %323, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call734 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  br label %if.end735

if.end735:                                        ; preds = %for.end, %if.end720
  %call736 = call ptr @TLS_method()
  store ptr %call736, ptr %meth, align 8
  %324 = load i32, ptr %ssl3, align 4
  %tobool737 = icmp ne i32 %324, 0
  br i1 %tobool737, label %if.then738, label %if.else739

if.then738:                                       ; preds = %if.end735
  store i32 768, ptr %min_version, align 4
  store i32 768, ptr %max_version, align 4
  br label %if.end752

if.else739:                                       ; preds = %if.end735
  %325 = load i32, ptr %tls1, align 4
  %tobool740 = icmp ne i32 %325, 0
  br i1 %tobool740, label %if.then741, label %if.else742

if.then741:                                       ; preds = %if.else739
  store i32 769, ptr %min_version, align 4
  store i32 769, ptr %max_version, align 4
  br label %if.end751

if.else742:                                       ; preds = %if.else739
  %326 = load i32, ptr %tls1_1, align 4
  %tobool743 = icmp ne i32 %326, 0
  br i1 %tobool743, label %if.then744, label %if.else745

if.then744:                                       ; preds = %if.else742
  store i32 770, ptr %min_version, align 4
  store i32 770, ptr %max_version, align 4
  br label %if.end750

if.else745:                                       ; preds = %if.else742
  %327 = load i32, ptr %tls1_2, align 4
  %tobool746 = icmp ne i32 %327, 0
  br i1 %tobool746, label %if.then747, label %if.else748

if.then747:                                       ; preds = %if.else745
  store i32 771, ptr %min_version, align 4
  store i32 771, ptr %max_version, align 4
  br label %if.end749

if.else748:                                       ; preds = %if.else745
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  br label %if.end749

if.end749:                                        ; preds = %if.else748, %if.then747
  br label %if.end750

if.end750:                                        ; preds = %if.end749, %if.then744
  br label %if.end751

if.end751:                                        ; preds = %if.end750, %if.then741
  br label %if.end752

if.end752:                                        ; preds = %if.end751, %if.then738
  %328 = load i32, ptr %dtls, align 4
  %tobool753 = icmp ne i32 %328, 0
  br i1 %tobool753, label %if.then758, label %lor.lhs.false754

lor.lhs.false754:                                 ; preds = %if.end752
  %329 = load i32, ptr %dtls1, align 4
  %tobool755 = icmp ne i32 %329, 0
  br i1 %tobool755, label %if.then758, label %lor.lhs.false756

lor.lhs.false756:                                 ; preds = %lor.lhs.false754
  %330 = load i32, ptr %dtls12, align 4
  %tobool757 = icmp ne i32 %330, 0
  br i1 %tobool757, label %if.then758, label %if.end768

if.then758:                                       ; preds = %lor.lhs.false756, %lor.lhs.false754, %if.end752
  %call759 = call ptr @DTLS_method()
  store ptr %call759, ptr %meth, align 8
  %331 = load i32, ptr %dtls1, align 4
  %tobool760 = icmp ne i32 %331, 0
  br i1 %tobool760, label %if.then761, label %if.else762

if.then761:                                       ; preds = %if.then758
  store i32 65279, ptr %min_version, align 4
  store i32 65279, ptr %max_version, align 4
  br label %if.end767

if.else762:                                       ; preds = %if.then758
  %332 = load i32, ptr %dtls12, align 4
  %tobool763 = icmp ne i32 %332, 0
  br i1 %tobool763, label %if.then764, label %if.else765

if.then764:                                       ; preds = %if.else762
  store i32 65277, ptr %min_version, align 4
  store i32 65277, ptr %max_version, align 4
  br label %if.end766

if.else765:                                       ; preds = %if.else762
  store i32 0, ptr %min_version, align 4
  store i32 0, ptr %max_version, align 4
  br label %if.end766

if.end766:                                        ; preds = %if.else765, %if.then764
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.then761
  br label %if.end768

if.end768:                                        ; preds = %if.end767, %lor.lhs.false756
  %333 = load ptr, ptr %provider, align 8
  %cmp769 = icmp ne ptr %333, null
  br i1 %cmp769, label %land.lhs.true771, label %if.end775

land.lhs.true771:                                 ; preds = %if.end768
  %334 = load ptr, ptr %config, align 8
  %335 = load ptr, ptr %provider, align 8
  %call772 = call i32 @test_get_libctx(ptr noundef %libctx, ptr noundef %defctxnull, ptr noundef %334, ptr noundef %thisprov, ptr noundef %335)
  %tobool773 = icmp ne i32 %call772, 0
  br i1 %tobool773, label %if.end775, label %if.then774

if.then774:                                       ; preds = %land.lhs.true771
  br label %end

if.end775:                                        ; preds = %land.lhs.true771, %if.end768
  %336 = load ptr, ptr %libctx, align 8
  %337 = load ptr, ptr %meth, align 8
  %call776 = call ptr @SSL_CTX_new_ex(ptr noundef %336, ptr noundef null, ptr noundef %337)
  store ptr %call776, ptr %c_ctx, align 8
  %338 = load ptr, ptr %libctx, align 8
  %339 = load ptr, ptr %meth, align 8
  %call777 = call ptr @SSL_CTX_new_ex(ptr noundef %338, ptr noundef null, ptr noundef %339)
  store ptr %call777, ptr @s_ctx, align 8
  %340 = load ptr, ptr %libctx, align 8
  %341 = load ptr, ptr %meth, align 8
  %call778 = call ptr @SSL_CTX_new_ex(ptr noundef %340, ptr noundef null, ptr noundef %341)
  store ptr %call778, ptr @s_ctx2, align 8
  %342 = load ptr, ptr %c_ctx, align 8
  %cmp779 = icmp eq ptr %342, null
  br i1 %cmp779, label %if.then787, label %lor.lhs.false781

lor.lhs.false781:                                 ; preds = %if.end775
  %343 = load ptr, ptr @s_ctx, align 8
  %cmp782 = icmp eq ptr %343, null
  br i1 %cmp782, label %if.then787, label %lor.lhs.false784

lor.lhs.false784:                                 ; preds = %lor.lhs.false781
  %344 = load ptr, ptr @s_ctx2, align 8
  %cmp785 = icmp eq ptr %344, null
  br i1 %cmp785, label %if.then787, label %if.end788

if.then787:                                       ; preds = %lor.lhs.false784, %lor.lhs.false781, %if.end775
  %345 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %345)
  br label %end

if.end788:                                        ; preds = %lor.lhs.false784
  %346 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %346, i32 noundef 0)
  %347 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %347, i32 noundef 0)
  %348 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %348, i32 noundef 0)
  %349 = load i32, ptr %no_ticket, align 4
  %tobool789 = icmp ne i32 %349, 0
  br i1 %tobool789, label %if.then790, label %if.end793

if.then790:                                       ; preds = %if.end788
  %350 = load ptr, ptr %c_ctx, align 8
  %call791 = call i64 @SSL_CTX_set_options(ptr noundef %350, i64 noundef 16384)
  %351 = load ptr, ptr @s_ctx, align 8
  %call792 = call i64 @SSL_CTX_set_options(ptr noundef %351, i64 noundef 16384)
  br label %if.end793

if.end793:                                        ; preds = %if.then790, %if.end788
  %352 = load ptr, ptr %c_ctx, align 8
  %353 = load i32, ptr %min_version, align 4
  %conv794 = sext i32 %353 to i64
  %call795 = call i64 @SSL_CTX_ctrl(ptr noundef %352, i32 noundef 123, i64 noundef %conv794, ptr noundef null)
  %cmp796 = icmp eq i64 %call795, 0
  br i1 %cmp796, label %if.then798, label %if.end799

if.then798:                                       ; preds = %if.end793
  br label %end

if.end799:                                        ; preds = %if.end793
  %354 = load ptr, ptr %c_ctx, align 8
  %355 = load i32, ptr %max_version, align 4
  %conv800 = sext i32 %355 to i64
  %call801 = call i64 @SSL_CTX_ctrl(ptr noundef %354, i32 noundef 124, i64 noundef %conv800, ptr noundef null)
  %cmp802 = icmp eq i64 %call801, 0
  br i1 %cmp802, label %if.then804, label %if.end805

if.then804:                                       ; preds = %if.end799
  br label %end

if.end805:                                        ; preds = %if.end799
  %356 = load ptr, ptr @s_ctx, align 8
  %357 = load i32, ptr %min_version, align 4
  %conv806 = sext i32 %357 to i64
  %call807 = call i64 @SSL_CTX_ctrl(ptr noundef %356, i32 noundef 123, i64 noundef %conv806, ptr noundef null)
  %cmp808 = icmp eq i64 %call807, 0
  br i1 %cmp808, label %if.then810, label %if.end811

if.then810:                                       ; preds = %if.end805
  br label %end

if.end811:                                        ; preds = %if.end805
  %358 = load ptr, ptr @s_ctx, align 8
  %359 = load i32, ptr %max_version, align 4
  %conv812 = sext i32 %359 to i64
  %call813 = call i64 @SSL_CTX_ctrl(ptr noundef %358, i32 noundef 124, i64 noundef %conv812, ptr noundef null)
  %cmp814 = icmp eq i64 %call813, 0
  br i1 %cmp814, label %if.then816, label %if.end817

if.then816:                                       ; preds = %if.end811
  br label %end

if.end817:                                        ; preds = %if.end811
  %360 = load ptr, ptr @cipher, align 8
  %cmp818 = icmp ne ptr %360, null
  br i1 %cmp818, label %if.then820, label %if.end876

if.then820:                                       ; preds = %if.end817
  %361 = load ptr, ptr @cipher, align 8
  %call821 = call i32 @strcmp(ptr noundef %361, ptr noundef @.str.87) #7
  %cmp822 = icmp eq i32 %call821, 0
  br i1 %cmp822, label %if.then824, label %if.else864

if.then824:                                       ; preds = %if.then820
  %362 = load ptr, ptr %c_ctx, align 8
  %363 = load ptr, ptr @cipher, align 8
  %call825 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %362, ptr noundef %363)
  %tobool826 = icmp ne i32 %call825, 0
  br i1 %tobool826, label %if.else835, label %if.then827

if.then827:                                       ; preds = %if.then824
  %call828 = call i64 @ERR_peek_error()
  %call829 = call i32 @ERR_GET_REASON(i64 noundef %call828)
  %cmp830 = icmp eq i32 %call829, 185
  br i1 %cmp830, label %if.then832, label %if.else833

if.then832:                                       ; preds = %if.then827
  call void @ERR_clear_error()
  br label %if.end834

if.else833:                                       ; preds = %if.then827
  %364 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %364)
  br label %end

if.end834:                                        ; preds = %if.then832
  br label %if.end837

if.else835:                                       ; preds = %if.then824
  %365 = load ptr, ptr @stderr, align 8
  %call836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.88)
  br label %end

if.end837:                                        ; preds = %if.end834
  %366 = load ptr, ptr @s_ctx, align 8
  %367 = load ptr, ptr @cipher, align 8
  %call838 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %366, ptr noundef %367)
  %tobool839 = icmp ne i32 %call838, 0
  br i1 %tobool839, label %if.else848, label %if.then840

if.then840:                                       ; preds = %if.end837
  %call841 = call i64 @ERR_peek_error()
  %call842 = call i32 @ERR_GET_REASON(i64 noundef %call841)
  %cmp843 = icmp eq i32 %call842, 185
  br i1 %cmp843, label %if.then845, label %if.else846

if.then845:                                       ; preds = %if.then840
  call void @ERR_clear_error()
  br label %if.end847

if.else846:                                       ; preds = %if.then840
  %368 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %368)
  br label %end

if.end847:                                        ; preds = %if.then845
  br label %if.end850

if.else848:                                       ; preds = %if.end837
  %369 = load ptr, ptr @stderr, align 8
  %call849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.88)
  br label %end

if.end850:                                        ; preds = %if.end847
  %370 = load ptr, ptr @s_ctx2, align 8
  %371 = load ptr, ptr @cipher, align 8
  %call851 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %370, ptr noundef %371)
  %tobool852 = icmp ne i32 %call851, 0
  br i1 %tobool852, label %if.else861, label %if.then853

if.then853:                                       ; preds = %if.end850
  %call854 = call i64 @ERR_peek_error()
  %call855 = call i32 @ERR_GET_REASON(i64 noundef %call854)
  %cmp856 = icmp eq i32 %call855, 185
  br i1 %cmp856, label %if.then858, label %if.else859

if.then858:                                       ; preds = %if.then853
  call void @ERR_clear_error()
  br label %if.end860

if.else859:                                       ; preds = %if.then853
  %372 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %372)
  br label %end

if.end860:                                        ; preds = %if.then858
  br label %if.end863

if.else861:                                       ; preds = %if.end850
  %373 = load ptr, ptr @stderr, align 8
  %call862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.88)
  br label %end

if.end863:                                        ; preds = %if.end860
  br label %if.end875

if.else864:                                       ; preds = %if.then820
  %374 = load ptr, ptr %c_ctx, align 8
  %375 = load ptr, ptr @cipher, align 8
  %call865 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %374, ptr noundef %375)
  %tobool866 = icmp ne i32 %call865, 0
  br i1 %tobool866, label %lor.lhs.false867, label %if.then873

lor.lhs.false867:                                 ; preds = %if.else864
  %376 = load ptr, ptr @s_ctx, align 8
  %377 = load ptr, ptr @cipher, align 8
  %call868 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %376, ptr noundef %377)
  %tobool869 = icmp ne i32 %call868, 0
  br i1 %tobool869, label %lor.lhs.false870, label %if.then873

lor.lhs.false870:                                 ; preds = %lor.lhs.false867
  %378 = load ptr, ptr @s_ctx2, align 8
  %379 = load ptr, ptr @cipher, align 8
  %call871 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %378, ptr noundef %379)
  %tobool872 = icmp ne i32 %call871, 0
  br i1 %tobool872, label %if.end874, label %if.then873

if.then873:                                       ; preds = %lor.lhs.false870, %lor.lhs.false867, %if.else864
  %380 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %380)
  br label %end

if.end874:                                        ; preds = %lor.lhs.false870
  br label %if.end875

if.end875:                                        ; preds = %if.end874, %if.end863
  br label %if.end876

if.end876:                                        ; preds = %if.end875, %if.end817
  %381 = load ptr, ptr @ciphersuites, align 8
  %cmp877 = icmp ne ptr %381, null
  br i1 %cmp877, label %if.then879, label %if.end890

if.then879:                                       ; preds = %if.end876
  %382 = load ptr, ptr %c_ctx, align 8
  %383 = load ptr, ptr @ciphersuites, align 8
  %call880 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %382, ptr noundef %383)
  %tobool881 = icmp ne i32 %call880, 0
  br i1 %tobool881, label %lor.lhs.false882, label %if.then888

lor.lhs.false882:                                 ; preds = %if.then879
  %384 = load ptr, ptr @s_ctx, align 8
  %385 = load ptr, ptr @ciphersuites, align 8
  %call883 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %384, ptr noundef %385)
  %tobool884 = icmp ne i32 %call883, 0
  br i1 %tobool884, label %lor.lhs.false885, label %if.then888

lor.lhs.false885:                                 ; preds = %lor.lhs.false882
  %386 = load ptr, ptr @s_ctx2, align 8
  %387 = load ptr, ptr @ciphersuites, align 8
  %call886 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %386, ptr noundef %387)
  %tobool887 = icmp ne i32 %call886, 0
  br i1 %tobool887, label %if.end889, label %if.then888

if.then888:                                       ; preds = %lor.lhs.false885, %lor.lhs.false882, %if.then879
  %388 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %388)
  br label %end

if.end889:                                        ; preds = %lor.lhs.false885
  br label %if.end890

if.end890:                                        ; preds = %if.end889, %if.end876
  %389 = load i32, ptr %ct_validation, align 4
  %tobool891 = icmp ne i32 %389, 0
  br i1 %tobool891, label %land.lhs.true892, label %if.end896

land.lhs.true892:                                 ; preds = %if.end890
  %390 = load ptr, ptr %c_ctx, align 8
  %call893 = call i32 @SSL_CTX_enable_ct(ptr noundef %390, i32 noundef 1)
  %tobool894 = icmp ne i32 %call893, 0
  br i1 %tobool894, label %if.end896, label %if.then895

if.then895:                                       ; preds = %land.lhs.true892
  %391 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %391)
  br label %end

if.end896:                                        ; preds = %land.lhs.true892, %if.end890
  %392 = load ptr, ptr %c_cctx, align 8
  %393 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %s_cctx, align 8
  %395 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %s_cctx2, align 8
  %397 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %396, ptr noundef %397)
  store i32 0, ptr %i, align 4
  br label %for.cond897

for.cond897:                                      ; preds = %for.inc927, %if.end896
  %398 = load i32, ptr %i, align 4
  %399 = load ptr, ptr %conf_args, align 8
  %call898 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %399)
  %call899 = call i32 @OPENSSL_sk_num(ptr noundef %call898)
  %cmp900 = icmp slt i32 %398, %call899
  br i1 %cmp900, label %for.body902, label %for.end929

for.body902:                                      ; preds = %for.cond897
  %400 = load ptr, ptr %conf_args, align 8
  %call904 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %400)
  %401 = load i32, ptr %i, align 4
  %call905 = call ptr @OPENSSL_sk_value(ptr noundef %call904, i32 noundef %401)
  store ptr %call905, ptr %arg, align 8
  %402 = load ptr, ptr %conf_args, align 8
  %call906 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %402)
  %403 = load i32, ptr %i, align 4
  %add907 = add nsw i32 %403, 1
  %call908 = call ptr @OPENSSL_sk_value(ptr noundef %call906, i32 noundef %add907)
  store ptr %call908, ptr %argn, align 8
  %404 = load ptr, ptr %c_cctx, align 8
  %405 = load ptr, ptr %arg, align 8
  %406 = load ptr, ptr %argn, align 8
  %call909 = call i32 @SSL_CONF_cmd(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i32 %call909, ptr %rv903, align 4
  %407 = load i32, ptr %rv903, align 4
  %cmp910 = icmp eq i32 %407, -2
  br i1 %cmp910, label %if.then912, label %if.end919

if.then912:                                       ; preds = %for.body902
  %408 = load ptr, ptr %s_cctx2, align 8
  %409 = load ptr, ptr %arg, align 8
  %410 = load ptr, ptr %argn, align 8
  %call913 = call i32 @SSL_CONF_cmd(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store i32 %call913, ptr %rv903, align 4
  %411 = load i32, ptr %rv903, align 4
  %cmp914 = icmp sgt i32 %411, 0
  br i1 %cmp914, label %if.then916, label %if.end918

if.then916:                                       ; preds = %if.then912
  %412 = load ptr, ptr %s_cctx, align 8
  %413 = load ptr, ptr %arg, align 8
  %414 = load ptr, ptr %argn, align 8
  %call917 = call i32 @SSL_CONF_cmd(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store i32 %call917, ptr %rv903, align 4
  br label %if.end918

if.end918:                                        ; preds = %if.then916, %if.then912
  br label %if.end919

if.end919:                                        ; preds = %if.end918, %for.body902
  %415 = load i32, ptr %rv903, align 4
  %cmp920 = icmp sle i32 %415, 0
  br i1 %cmp920, label %if.then922, label %if.end926

if.then922:                                       ; preds = %if.end919
  %416 = load ptr, ptr @bio_err, align 8
  %417 = load ptr, ptr %arg, align 8
  %418 = load ptr, ptr %argn, align 8
  %tobool923 = icmp ne ptr %418, null
  br i1 %tobool923, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then922
  %419 = load ptr, ptr %argn, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then922
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond924 = phi ptr [ %419, %cond.true ], [ @.str.87, %cond.false ]
  %call925 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %416, ptr noundef @.str.89, ptr noundef %417, ptr noundef %cond924)
  %420 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %420)
  br label %end

if.end926:                                        ; preds = %if.end919
  br label %for.inc927

for.inc927:                                       ; preds = %if.end926
  %421 = load i32, ptr %i, align 4
  %add928 = add nsw i32 %421, 2
  store i32 %add928, ptr %i, align 4
  br label %for.cond897, !llvm.loop !8

for.end929:                                       ; preds = %for.cond897
  %422 = load ptr, ptr %s_cctx, align 8
  %call930 = call i32 @SSL_CONF_CTX_finish(ptr noundef %422)
  %tobool931 = icmp ne i32 %call930, 0
  br i1 %tobool931, label %lor.lhs.false932, label %if.then938

lor.lhs.false932:                                 ; preds = %for.end929
  %423 = load ptr, ptr %c_cctx, align 8
  %call933 = call i32 @SSL_CONF_CTX_finish(ptr noundef %423)
  %tobool934 = icmp ne i32 %call933, 0
  br i1 %tobool934, label %lor.lhs.false935, label %if.then938

lor.lhs.false935:                                 ; preds = %lor.lhs.false932
  %424 = load ptr, ptr %s_cctx2, align 8
  %call936 = call i32 @SSL_CONF_CTX_finish(ptr noundef %424)
  %tobool937 = icmp ne i32 %call936, 0
  br i1 %tobool937, label %if.end940, label %if.then938

if.then938:                                       ; preds = %lor.lhs.false935, %lor.lhs.false932, %for.end929
  %425 = load ptr, ptr @bio_err, align 8
  %call939 = call i32 @BIO_puts(ptr noundef %425, ptr noundef @.str.90)
  %426 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %426)
  br label %end

if.end940:                                        ; preds = %lor.lhs.false935
  %427 = load i32, ptr %no_dhe, align 4
  %tobool941 = icmp ne i32 %427, 0
  br i1 %tobool941, label %if.end975, label %if.then942

if.then942:                                       ; preds = %if.end940
  %428 = load i32, ptr %dhe1024dsa, align 4
  %tobool943 = icmp ne i32 %428, 0
  br i1 %tobool943, label %if.then944, label %if.else946

if.then944:                                       ; preds = %if.then942
  %429 = load ptr, ptr %libctx, align 8
  %call945 = call ptr @get_dh1024dsa(ptr noundef %429)
  store ptr %call945, ptr %dhpkey, align 8
  br label %if.end958

if.else946:                                       ; preds = %if.then942
  %430 = load i32, ptr %dhe512, align 4
  %tobool947 = icmp ne i32 %430, 0
  br i1 %tobool947, label %if.then948, label %if.else950

if.then948:                                       ; preds = %if.else946
  %431 = load ptr, ptr %libctx, align 8
  %call949 = call ptr @get_dh512(ptr noundef %431)
  store ptr %call949, ptr %dhpkey, align 8
  br label %if.end957

if.else950:                                       ; preds = %if.else946
  %432 = load i32, ptr %dhe4096, align 4
  %tobool951 = icmp ne i32 %432, 0
  br i1 %tobool951, label %if.then952, label %if.else954

if.then952:                                       ; preds = %if.else950
  %433 = load ptr, ptr %libctx, align 8
  %call953 = call ptr @get_dh4096(ptr noundef %433)
  store ptr %call953, ptr %dhpkey, align 8
  br label %if.end956

if.else954:                                       ; preds = %if.else950
  %434 = load ptr, ptr %libctx, align 8
  %call955 = call ptr @get_dh2048(ptr noundef %434)
  store ptr %call955, ptr %dhpkey, align 8
  br label %if.end956

if.end956:                                        ; preds = %if.else954, %if.then952
  br label %if.end957

if.end957:                                        ; preds = %if.end956, %if.then948
  br label %if.end958

if.end958:                                        ; preds = %if.end957, %if.then944
  %435 = load ptr, ptr %dhpkey, align 8
  %cmp959 = icmp eq ptr %435, null
  br i1 %cmp959, label %if.then964, label %lor.lhs.false961

lor.lhs.false961:                                 ; preds = %if.end958
  %436 = load ptr, ptr %dhpkey, align 8
  %call962 = call i32 @EVP_PKEY_up_ref(ptr noundef %436)
  %tobool963 = icmp ne i32 %call962, 0
  br i1 %tobool963, label %if.end966, label %if.then964

if.then964:                                       ; preds = %lor.lhs.false961, %if.end958
  %437 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %437)
  %438 = load ptr, ptr @bio_err, align 8
  %call965 = call i32 @BIO_puts(ptr noundef %438, ptr noundef @.str.91)
  %439 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %439)
  br label %end

if.end966:                                        ; preds = %lor.lhs.false961
  %440 = load ptr, ptr @s_ctx, align 8
  %441 = load ptr, ptr %dhpkey, align 8
  %call967 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %440, ptr noundef %441)
  %tobool968 = icmp ne i32 %call967, 0
  br i1 %tobool968, label %if.end970, label %if.then969

if.then969:                                       ; preds = %if.end966
  %442 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %442)
  br label %if.end970

if.end970:                                        ; preds = %if.then969, %if.end966
  %443 = load ptr, ptr @s_ctx2, align 8
  %444 = load ptr, ptr %dhpkey, align 8
  %call971 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %443, ptr noundef %444)
  %tobool972 = icmp ne i32 %call971, 0
  br i1 %tobool972, label %if.end974, label %if.then973

if.then973:                                       ; preds = %if.end970
  %445 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %445)
  br label %if.end974

if.end974:                                        ; preds = %if.then973, %if.end970
  br label %if.end975

if.end975:                                        ; preds = %if.end974, %if.end940
  %446 = load ptr, ptr @s_ctx, align 8
  %447 = load ptr, ptr %CAfile, align 8
  %call976 = call i32 @SSL_CTX_load_verify_file(ptr noundef %446, ptr noundef %447)
  %tobool977 = icmp ne i32 %call976, 0
  br i1 %tobool977, label %lor.lhs.false981, label %lor.lhs.false978

lor.lhs.false978:                                 ; preds = %if.end975
  %448 = load ptr, ptr @s_ctx, align 8
  %449 = load ptr, ptr %CApath, align 8
  %call979 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %448, ptr noundef %449)
  %tobool980 = icmp ne i32 %call979, 0
  br i1 %tobool980, label %lor.lhs.false981, label %if.then1002

lor.lhs.false981:                                 ; preds = %lor.lhs.false978, %if.end975
  %450 = load ptr, ptr @s_ctx, align 8
  %call982 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %450)
  %tobool983 = icmp ne i32 %call982, 0
  br i1 %tobool983, label %lor.lhs.false984, label %if.then1002

lor.lhs.false984:                                 ; preds = %lor.lhs.false981
  %451 = load ptr, ptr @s_ctx2, align 8
  %452 = load ptr, ptr %CAfile, align 8
  %call985 = call i32 @SSL_CTX_load_verify_file(ptr noundef %451, ptr noundef %452)
  %tobool986 = icmp ne i32 %call985, 0
  br i1 %tobool986, label %lor.lhs.false990, label %lor.lhs.false987

lor.lhs.false987:                                 ; preds = %lor.lhs.false984
  %453 = load ptr, ptr @s_ctx2, align 8
  %454 = load ptr, ptr %CApath, align 8
  %call988 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %453, ptr noundef %454)
  %tobool989 = icmp ne i32 %call988, 0
  br i1 %tobool989, label %lor.lhs.false990, label %if.then1002

lor.lhs.false990:                                 ; preds = %lor.lhs.false987, %lor.lhs.false984
  %455 = load ptr, ptr @s_ctx2, align 8
  %call991 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %455)
  %tobool992 = icmp ne i32 %call991, 0
  br i1 %tobool992, label %lor.lhs.false993, label %if.then1002

lor.lhs.false993:                                 ; preds = %lor.lhs.false990
  %456 = load ptr, ptr %c_ctx, align 8
  %457 = load ptr, ptr %CAfile, align 8
  %call994 = call i32 @SSL_CTX_load_verify_file(ptr noundef %456, ptr noundef %457)
  %tobool995 = icmp ne i32 %call994, 0
  br i1 %tobool995, label %lor.lhs.false999, label %lor.lhs.false996

lor.lhs.false996:                                 ; preds = %lor.lhs.false993
  %458 = load ptr, ptr %c_ctx, align 8
  %459 = load ptr, ptr %CApath, align 8
  %call997 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %458, ptr noundef %459)
  %tobool998 = icmp ne i32 %call997, 0
  br i1 %tobool998, label %lor.lhs.false999, label %if.then1002

lor.lhs.false999:                                 ; preds = %lor.lhs.false996, %lor.lhs.false993
  %460 = load ptr, ptr %c_ctx, align 8
  %call1000 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %460)
  %tobool1001 = icmp ne i32 %call1000, 0
  br i1 %tobool1001, label %if.end1003, label %if.then1002

if.then1002:                                      ; preds = %lor.lhs.false999, %lor.lhs.false996, %lor.lhs.false990, %lor.lhs.false987, %lor.lhs.false981, %lor.lhs.false978
  %461 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %461)
  br label %if.end1003

if.end1003:                                       ; preds = %if.then1002, %lor.lhs.false999
  %462 = load ptr, ptr @s_ctx, align 8
  %call1004 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %462)
  %tobool1005 = icmp ne i32 %call1004, 0
  br i1 %tobool1005, label %lor.lhs.false1006, label %if.then1012

lor.lhs.false1006:                                ; preds = %if.end1003
  %463 = load ptr, ptr @s_ctx2, align 8
  %call1007 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %463)
  %tobool1008 = icmp ne i32 %call1007, 0
  br i1 %tobool1008, label %lor.lhs.false1009, label %if.then1012

lor.lhs.false1009:                                ; preds = %lor.lhs.false1006
  %464 = load ptr, ptr %c_ctx, align 8
  %call1010 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %464)
  %tobool1011 = icmp ne i32 %call1010, 0
  br i1 %tobool1011, label %if.end1013, label %if.then1012

if.then1012:                                      ; preds = %lor.lhs.false1009, %lor.lhs.false1006, %if.end1003
  %465 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %465)
  br label %if.end1013

if.end1013:                                       ; preds = %if.then1012, %lor.lhs.false1009
  %466 = load i32, ptr %client_auth, align 4
  %tobool1014 = icmp ne i32 %466, 0
  br i1 %tobool1014, label %if.then1015, label %if.end1017

if.then1015:                                      ; preds = %if.end1013
  %call1016 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %467 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %467, i32 noundef 3, ptr noundef @verify_callback)
  %468 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_verify(ptr noundef %468, i32 noundef 3, ptr noundef @verify_callback)
  %469 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %469, ptr noundef @app_verify_callback, ptr noundef %app_verify_arg)
  %470 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %470, ptr noundef @app_verify_callback, ptr noundef %app_verify_arg)
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1015, %if.end1013
  %471 = load i32, ptr %server_auth, align 4
  %tobool1018 = icmp ne i32 %471, 0
  br i1 %tobool1018, label %if.then1019, label %if.end1021

if.then1019:                                      ; preds = %if.end1017
  %call1020 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %472 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %472, i32 noundef 1, ptr noundef @verify_callback)
  %473 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %473, ptr noundef @app_verify_callback, ptr noundef %app_verify_arg)
  br label %if.end1021

if.end1021:                                       ; preds = %if.then1019, %if.end1017
  store i32 0, ptr %session_id_context, align 4
  %474 = load ptr, ptr @s_ctx, align 8
  %call1022 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %474, ptr noundef %session_id_context, i32 noundef 4)
  %tobool1023 = icmp ne i32 %call1022, 0
  br i1 %tobool1023, label %lor.lhs.false1024, label %if.then1027

lor.lhs.false1024:                                ; preds = %if.end1021
  %475 = load ptr, ptr @s_ctx2, align 8
  %call1025 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %475, ptr noundef %session_id_context, i32 noundef 4)
  %tobool1026 = icmp ne i32 %call1025, 0
  br i1 %tobool1026, label %if.end1028, label %if.then1027

if.then1027:                                      ; preds = %lor.lhs.false1024, %if.end1021
  %476 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %476)
  br label %end

if.end1028:                                       ; preds = %lor.lhs.false1024
  %477 = load ptr, ptr @psk_key, align 8
  %cmp1029 = icmp ne ptr %477, null
  br i1 %cmp1029, label %if.then1031, label %if.end1047

if.then1031:                                      ; preds = %if.end1028
  %478 = load i32, ptr %no_psk, align 4
  %tobool1032 = icmp ne i32 %478, 0
  br i1 %tobool1032, label %if.then1033, label %if.end1034

if.then1033:                                      ; preds = %if.then1031
  store i32 0, ptr %ret, align 4
  br label %end

if.end1034:                                       ; preds = %if.then1031
  %479 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %479, ptr noundef @psk_client_callback)
  %480 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %480, ptr noundef @psk_server_callback)
  %481 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %481, ptr noundef @psk_server_callback)
  %482 = load i32, ptr @debug, align 4
  %tobool1035 = icmp ne i32 %482, 0
  br i1 %tobool1035, label %if.then1036, label %if.end1038

if.then1036:                                      ; preds = %if.end1034
  %483 = load ptr, ptr @bio_err, align 8
  %call1037 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %483, ptr noundef @.str.94)
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1036, %if.end1034
  %484 = load ptr, ptr @s_ctx, align 8
  %call1039 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %484, ptr noundef @.str.95)
  %tobool1040 = icmp ne i32 %call1039, 0
  br i1 %tobool1040, label %lor.lhs.false1041, label %if.then1044

lor.lhs.false1041:                                ; preds = %if.end1038
  %485 = load ptr, ptr @s_ctx2, align 8
  %call1042 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %485, ptr noundef @.str.95)
  %tobool1043 = icmp ne i32 %call1042, 0
  br i1 %tobool1043, label %if.end1046, label %if.then1044

if.then1044:                                      ; preds = %lor.lhs.false1041, %if.end1038
  %486 = load ptr, ptr @bio_err, align 8
  %call1045 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %486, ptr noundef @.str.96)
  %487 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %487)
  br label %end

if.end1046:                                       ; preds = %lor.lhs.false1041
  br label %if.end1047

if.end1047:                                       ; preds = %if.end1046, %if.end1028
  %488 = load i32, ptr @npn_client, align 4
  %tobool1048 = icmp ne i32 %488, 0
  br i1 %tobool1048, label %if.then1049, label %if.end1050

if.then1049:                                      ; preds = %if.end1047
  %489 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %489, ptr noundef @cb_client_npn, ptr noundef null)
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1049, %if.end1047
  %490 = load i32, ptr @npn_server, align 4
  %tobool1051 = icmp ne i32 %490, 0
  br i1 %tobool1051, label %if.then1052, label %if.end1057

if.then1052:                                      ; preds = %if.end1050
  %491 = load i32, ptr @npn_server_reject, align 4
  %tobool1053 = icmp ne i32 %491, 0
  br i1 %tobool1053, label %if.then1054, label %if.end1056

if.then1054:                                      ; preds = %if.then1052
  %492 = load ptr, ptr @bio_err, align 8
  %call1055 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %492, ptr noundef @.str.97)
  br label %end

if.end1056:                                       ; preds = %if.then1052
  %493 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %493, ptr noundef @cb_server_npn, ptr noundef null)
  %494 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %494, ptr noundef @cb_server_npn, ptr noundef null)
  br label %if.end1057

if.end1057:                                       ; preds = %if.end1056, %if.end1050
  %495 = load i32, ptr @npn_server_reject, align 4
  %tobool1058 = icmp ne i32 %495, 0
  br i1 %tobool1058, label %if.then1059, label %if.end1060

if.then1059:                                      ; preds = %if.end1057
  %496 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %496, ptr noundef @cb_server_rejects_npn, ptr noundef null)
  %497 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %497, ptr noundef @cb_server_rejects_npn, ptr noundef null)
  br label %if.end1060

if.end1060:                                       ; preds = %if.then1059, %if.end1057
  %498 = load i32, ptr @serverinfo_sct, align 4
  %tobool1061 = icmp ne i32 %498, 0
  br i1 %tobool1061, label %if.then1062, label %if.end1068

if.then1062:                                      ; preds = %if.end1060
  %499 = load ptr, ptr %c_ctx, align 8
  %call1063 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %499, i32 noundef 18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %tobool1064 = icmp ne i32 %call1063, 0
  br i1 %tobool1064, label %if.end1067, label %if.then1065

if.then1065:                                      ; preds = %if.then1062
  %500 = load ptr, ptr @bio_err, align 8
  %call1066 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %500, ptr noundef @.str.98)
  br label %end

if.end1067:                                       ; preds = %if.then1062
  br label %if.end1068

if.end1068:                                       ; preds = %if.end1067, %if.end1060
  %501 = load i32, ptr @serverinfo_tack, align 4
  %tobool1069 = icmp ne i32 %501, 0
  br i1 %tobool1069, label %if.then1070, label %if.end1076

if.then1070:                                      ; preds = %if.end1068
  %502 = load ptr, ptr %c_ctx, align 8
  %call1071 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %502, i32 noundef 62208, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_cli_parse_cb, ptr noundef null)
  %tobool1072 = icmp ne i32 %call1071, 0
  br i1 %tobool1072, label %if.end1075, label %if.then1073

if.then1073:                                      ; preds = %if.then1070
  %503 = load ptr, ptr @bio_err, align 8
  %call1074 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %503, ptr noundef @.str.99)
  br label %end

if.end1075:                                       ; preds = %if.then1070
  br label %if.end1076

if.end1076:                                       ; preds = %if.end1075, %if.end1068
  %504 = load ptr, ptr @serverinfo_file, align 8
  %tobool1077 = icmp ne ptr %504, null
  br i1 %tobool1077, label %if.then1078, label %if.end1087

if.then1078:                                      ; preds = %if.end1076
  %505 = load ptr, ptr @s_ctx, align 8
  %506 = load ptr, ptr @serverinfo_file, align 8
  %call1079 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %505, ptr noundef %506)
  %tobool1080 = icmp ne i32 %call1079, 0
  br i1 %tobool1080, label %lor.lhs.false1081, label %if.then1084

lor.lhs.false1081:                                ; preds = %if.then1078
  %507 = load ptr, ptr @s_ctx2, align 8
  %508 = load ptr, ptr @serverinfo_file, align 8
  %call1082 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %507, ptr noundef %508)
  %tobool1083 = icmp ne i32 %call1082, 0
  br i1 %tobool1083, label %if.end1086, label %if.then1084

if.then1084:                                      ; preds = %lor.lhs.false1081, %if.then1078
  %509 = load ptr, ptr @bio_err, align 8
  %call1085 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %509, ptr noundef @.str.100)
  br label %end

if.end1086:                                       ; preds = %lor.lhs.false1081
  br label %if.end1087

if.end1087:                                       ; preds = %if.end1086, %if.end1076
  %510 = load i32, ptr @custom_ext, align 4
  %tobool1088 = icmp ne i32 %510, 0
  br i1 %tobool1088, label %if.then1089, label %if.end1128

if.then1089:                                      ; preds = %if.end1087
  %511 = load ptr, ptr %c_ctx, align 8
  %call1090 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %511, i32 noundef 1000, ptr noundef @custom_ext_0_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_cli_parse_cb, ptr noundef null)
  %tobool1091 = icmp ne i32 %call1090, 0
  br i1 %tobool1091, label %lor.lhs.false1092, label %if.then1125

lor.lhs.false1092:                                ; preds = %if.then1089
  %512 = load ptr, ptr %c_ctx, align 8
  %call1093 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %512, i32 noundef 1001, ptr noundef @custom_ext_1_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_cli_parse_cb, ptr noundef null)
  %tobool1094 = icmp ne i32 %call1093, 0
  br i1 %tobool1094, label %lor.lhs.false1095, label %if.then1125

lor.lhs.false1095:                                ; preds = %lor.lhs.false1092
  %513 = load ptr, ptr %c_ctx, align 8
  %call1096 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %513, i32 noundef 1002, ptr noundef @custom_ext_2_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_cli_parse_cb, ptr noundef null)
  %tobool1097 = icmp ne i32 %call1096, 0
  br i1 %tobool1097, label %lor.lhs.false1098, label %if.then1125

lor.lhs.false1098:                                ; preds = %lor.lhs.false1095
  %514 = load ptr, ptr %c_ctx, align 8
  %call1099 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %514, i32 noundef 1003, ptr noundef @custom_ext_3_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_cli_parse_cb, ptr noundef null)
  %tobool1100 = icmp ne i32 %call1099, 0
  br i1 %tobool1100, label %lor.lhs.false1101, label %if.then1125

lor.lhs.false1101:                                ; preds = %lor.lhs.false1098
  %515 = load ptr, ptr @s_ctx, align 8
  %call1102 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %515, i32 noundef 1000, ptr noundef @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_srv_parse_cb, ptr noundef null)
  %tobool1103 = icmp ne i32 %call1102, 0
  br i1 %tobool1103, label %lor.lhs.false1104, label %if.then1125

lor.lhs.false1104:                                ; preds = %lor.lhs.false1101
  %516 = load ptr, ptr @s_ctx2, align 8
  %call1105 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %516, i32 noundef 1000, ptr noundef @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_0_srv_parse_cb, ptr noundef null)
  %tobool1106 = icmp ne i32 %call1105, 0
  br i1 %tobool1106, label %lor.lhs.false1107, label %if.then1125

lor.lhs.false1107:                                ; preds = %lor.lhs.false1104
  %517 = load ptr, ptr @s_ctx, align 8
  %call1108 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %517, i32 noundef 1001, ptr noundef @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_srv_parse_cb, ptr noundef null)
  %tobool1109 = icmp ne i32 %call1108, 0
  br i1 %tobool1109, label %lor.lhs.false1110, label %if.then1125

lor.lhs.false1110:                                ; preds = %lor.lhs.false1107
  %518 = load ptr, ptr @s_ctx2, align 8
  %call1111 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %518, i32 noundef 1001, ptr noundef @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_1_srv_parse_cb, ptr noundef null)
  %tobool1112 = icmp ne i32 %call1111, 0
  br i1 %tobool1112, label %lor.lhs.false1113, label %if.then1125

lor.lhs.false1113:                                ; preds = %lor.lhs.false1110
  %519 = load ptr, ptr @s_ctx, align 8
  %call1114 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %519, i32 noundef 1002, ptr noundef @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_srv_parse_cb, ptr noundef null)
  %tobool1115 = icmp ne i32 %call1114, 0
  br i1 %tobool1115, label %lor.lhs.false1116, label %if.then1125

lor.lhs.false1116:                                ; preds = %lor.lhs.false1113
  %520 = load ptr, ptr @s_ctx2, align 8
  %call1117 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %520, i32 noundef 1002, ptr noundef @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_2_srv_parse_cb, ptr noundef null)
  %tobool1118 = icmp ne i32 %call1117, 0
  br i1 %tobool1118, label %lor.lhs.false1119, label %if.then1125

lor.lhs.false1119:                                ; preds = %lor.lhs.false1116
  %521 = load ptr, ptr @s_ctx, align 8
  %call1120 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %521, i32 noundef 1003, ptr noundef @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_srv_parse_cb, ptr noundef null)
  %tobool1121 = icmp ne i32 %call1120, 0
  br i1 %tobool1121, label %lor.lhs.false1122, label %if.then1125

lor.lhs.false1122:                                ; preds = %lor.lhs.false1119
  %522 = load ptr, ptr @s_ctx2, align 8
  %call1123 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %522, i32 noundef 1003, ptr noundef @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @custom_ext_3_srv_parse_cb, ptr noundef null)
  %tobool1124 = icmp ne i32 %call1123, 0
  br i1 %tobool1124, label %if.end1127, label %if.then1125

if.then1125:                                      ; preds = %lor.lhs.false1122, %lor.lhs.false1119, %lor.lhs.false1116, %lor.lhs.false1113, %lor.lhs.false1110, %lor.lhs.false1107, %lor.lhs.false1104, %lor.lhs.false1101, %lor.lhs.false1098, %lor.lhs.false1095, %lor.lhs.false1092, %if.then1089
  %523 = load ptr, ptr @bio_err, align 8
  %call1126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.101)
  br label %end

if.end1127:                                       ; preds = %lor.lhs.false1122
  br label %if.end1128

if.end1128:                                       ; preds = %if.end1127, %if.end1087
  %524 = load ptr, ptr @alpn_server, align 8
  %tobool1129 = icmp ne ptr %524, null
  br i1 %tobool1129, label %if.then1130, label %if.end1131

if.then1130:                                      ; preds = %if.end1128
  %525 = load ptr, ptr @s_ctx, align 8
  %526 = load ptr, ptr @alpn_server, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %525, ptr noundef @cb_server_alpn, ptr noundef %526)
  br label %if.end1131

if.end1131:                                       ; preds = %if.then1130, %if.end1128
  %527 = load ptr, ptr @alpn_server2, align 8
  %tobool1132 = icmp ne ptr %527, null
  br i1 %tobool1132, label %if.then1133, label %if.end1134

if.then1133:                                      ; preds = %if.end1131
  %528 = load ptr, ptr @s_ctx2, align 8
  %529 = load ptr, ptr @alpn_server2, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %528, ptr noundef @cb_server_alpn, ptr noundef %529)
  br label %if.end1134

if.end1134:                                       ; preds = %if.then1133, %if.end1131
  %530 = load ptr, ptr @alpn_client, align 8
  %tobool1135 = icmp ne ptr %530, null
  br i1 %tobool1135, label %if.then1136, label %if.end1149

if.then1136:                                      ; preds = %if.end1134
  %531 = load ptr, ptr @alpn_client, align 8
  %call1137 = call ptr @next_protos_parse(ptr noundef %alpn_len, ptr noundef %531)
  store ptr %call1137, ptr %alpn, align 8
  %532 = load ptr, ptr %alpn, align 8
  %cmp1138 = icmp eq ptr %532, null
  br i1 %cmp1138, label %if.then1140, label %if.end1142

if.then1140:                                      ; preds = %if.then1136
  %533 = load ptr, ptr @bio_err, align 8
  %call1141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %533, ptr noundef @.str.102)
  br label %end

if.end1142:                                       ; preds = %if.then1136
  %534 = load ptr, ptr %c_ctx, align 8
  %535 = load ptr, ptr %alpn, align 8
  %536 = load i64, ptr %alpn_len, align 8
  %conv1143 = trunc i64 %536 to i32
  %call1144 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %534, ptr noundef %535, i32 noundef %conv1143)
  %tobool1145 = icmp ne i32 %call1144, 0
  br i1 %tobool1145, label %if.then1146, label %if.end1148

if.then1146:                                      ; preds = %if.end1142
  %537 = load ptr, ptr @bio_err, align 8
  %call1147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %537, ptr noundef @.str.103)
  %538 = load ptr, ptr %alpn, align 8
  call void @CRYPTO_free(ptr noundef %538, ptr noundef @.str.104, i32 noundef 1738)
  br label %end

if.end1148:                                       ; preds = %if.end1142
  %539 = load ptr, ptr %alpn, align 8
  call void @CRYPTO_free(ptr noundef %539, ptr noundef @.str.104, i32 noundef 1741)
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1148, %if.end1134
  %540 = load ptr, ptr @server_sess_in, align 8
  %cmp1150 = icmp ne ptr %540, null
  br i1 %cmp1150, label %if.then1152, label %if.end1158

if.then1152:                                      ; preds = %if.end1149
  %541 = load ptr, ptr @server_sess_in, align 8
  %call1153 = call ptr @read_session(ptr noundef %541)
  store ptr %call1153, ptr @server_sess, align 8
  %542 = load ptr, ptr @server_sess, align 8
  %cmp1154 = icmp eq ptr %542, null
  br i1 %cmp1154, label %if.then1156, label %if.end1157

if.then1156:                                      ; preds = %if.then1152
  br label %end

if.end1157:                                       ; preds = %if.then1152
  br label %if.end1158

if.end1158:                                       ; preds = %if.end1157, %if.end1149
  %543 = load ptr, ptr @client_sess_in, align 8
  %cmp1159 = icmp ne ptr %543, null
  br i1 %cmp1159, label %if.then1161, label %if.end1167

if.then1161:                                      ; preds = %if.end1158
  %544 = load ptr, ptr @client_sess_in, align 8
  %call1162 = call ptr @read_session(ptr noundef %544)
  store ptr %call1162, ptr @client_sess, align 8
  %545 = load ptr, ptr @client_sess, align 8
  %cmp1163 = icmp eq ptr %545, null
  br i1 %cmp1163, label %if.then1165, label %if.end1166

if.then1165:                                      ; preds = %if.then1161
  br label %end

if.end1166:                                       ; preds = %if.then1161
  br label %if.end1167

if.end1167:                                       ; preds = %if.end1166, %if.end1158
  %546 = load ptr, ptr @server_sess_out, align 8
  %cmp1168 = icmp ne ptr %546, null
  br i1 %cmp1168, label %if.then1173, label %lor.lhs.false1170

lor.lhs.false1170:                                ; preds = %if.end1167
  %547 = load ptr, ptr @server_sess_in, align 8
  %cmp1171 = icmp ne ptr %547, null
  br i1 %cmp1171, label %if.then1173, label %if.end1181

if.then1173:                                      ; preds = %lor.lhs.false1170, %if.end1167
  %548 = load ptr, ptr @s_ctx, align 8
  %call1174 = call i64 @SSL_CTX_ctrl(ptr noundef %548, i32 noundef 59, i64 noundef 0, ptr noundef null)
  store i64 %call1174, ptr %size, align 8
  %549 = load i64, ptr %size, align 8
  %call1175 = call noalias ptr @CRYPTO_zalloc(i64 noundef %549, ptr noundef @.str.104, i32 noundef 1761)
  store ptr %call1175, ptr %keys, align 8
  %550 = load ptr, ptr %keys, align 8
  %cmp1176 = icmp eq ptr %550, null
  br i1 %cmp1176, label %if.then1178, label %if.end1179

if.then1178:                                      ; preds = %if.then1173
  br label %end

if.end1179:                                       ; preds = %if.then1173
  %551 = load ptr, ptr @s_ctx, align 8
  %552 = load i64, ptr %size, align 8
  %553 = load ptr, ptr %keys, align 8
  %call1180 = call i64 @SSL_CTX_ctrl(ptr noundef %551, i32 noundef 59, i64 noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %keys, align 8
  call void @CRYPTO_free(ptr noundef %554, ptr noundef @.str.104, i32 noundef 1765)
  br label %if.end1181

if.end1181:                                       ; preds = %if.end1179, %lor.lhs.false1170
  %555 = load ptr, ptr @sn_server1, align 8
  %cmp1182 = icmp ne ptr %555, null
  br i1 %cmp1182, label %if.then1187, label %lor.lhs.false1184

lor.lhs.false1184:                                ; preds = %if.end1181
  %556 = load ptr, ptr @sn_server2, align 8
  %cmp1185 = icmp ne ptr %556, null
  br i1 %cmp1185, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %lor.lhs.false1184, %if.end1181
  %557 = load ptr, ptr @s_ctx, align 8
  %call1188 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %557, i32 noundef 53, ptr noundef @servername_cb)
  br label %if.end1189

if.end1189:                                       ; preds = %if.then1187, %lor.lhs.false1184
  %558 = load ptr, ptr %c_ctx, align 8
  %call1190 = call ptr @SSL_new(ptr noundef %558)
  store ptr %call1190, ptr %c_ssl, align 8
  %559 = load ptr, ptr @s_ctx, align 8
  %call1191 = call ptr @SSL_new(ptr noundef %559)
  store ptr %call1191, ptr %s_ssl, align 8
  %560 = load ptr, ptr %c_ssl, align 8
  %cmp1192 = icmp eq ptr %560, null
  br i1 %cmp1192, label %if.then1197, label %lor.lhs.false1194

lor.lhs.false1194:                                ; preds = %if.end1189
  %561 = load ptr, ptr %s_ssl, align 8
  %cmp1195 = icmp eq ptr %561, null
  br i1 %cmp1195, label %if.then1197, label %if.end1198

if.then1197:                                      ; preds = %lor.lhs.false1194, %if.end1189
  br label %end

if.end1198:                                       ; preds = %lor.lhs.false1194
  %562 = load ptr, ptr @sn_client, align 8
  %tobool1199 = icmp ne ptr %562, null
  br i1 %tobool1199, label %if.then1200, label %if.end1202

if.then1200:                                      ; preds = %if.end1198
  %563 = load ptr, ptr %c_ssl, align 8
  %564 = load ptr, ptr @sn_client, align 8
  %call1201 = call i64 @SSL_ctrl(ptr noundef %563, i32 noundef 55, i64 noundef 0, ptr noundef %564)
  br label %if.end1202

if.end1202:                                       ; preds = %if.then1200, %if.end1198
  %565 = load i32, ptr %client_ktls, align 4
  %tobool1203 = icmp ne i32 %565, 0
  br i1 %tobool1203, label %if.then1204, label %if.end1206

if.then1204:                                      ; preds = %if.end1202
  %566 = load ptr, ptr %c_ssl, align 8
  %call1205 = call i64 @SSL_set_options(ptr noundef %566, i64 noundef 8)
  br label %if.end1206

if.end1206:                                       ; preds = %if.then1204, %if.end1202
  %567 = load i32, ptr %server_ktls, align 4
  %tobool1207 = icmp ne i32 %567, 0
  br i1 %tobool1207, label %if.then1208, label %if.end1210

if.then1208:                                      ; preds = %if.end1206
  %568 = load ptr, ptr %s_ssl, align 8
  %call1209 = call i64 @SSL_set_options(ptr noundef %568, i64 noundef 8)
  br label %if.end1210

if.end1210:                                       ; preds = %if.then1208, %if.end1206
  %569 = load ptr, ptr @server_min_proto, align 8
  %570 = load ptr, ptr %s_ssl, align 8
  %call1211 = call i32 @set_protocol_version(ptr noundef %569, ptr noundef %570, i32 noundef 123)
  %tobool1212 = icmp ne i32 %call1211, 0
  br i1 %tobool1212, label %if.end1214, label %if.then1213

if.then1213:                                      ; preds = %if.end1210
  br label %end

if.end1214:                                       ; preds = %if.end1210
  %571 = load ptr, ptr @server_max_proto, align 8
  %572 = load ptr, ptr %s_ssl, align 8
  %call1215 = call i32 @set_protocol_version(ptr noundef %571, ptr noundef %572, i32 noundef 124)
  %tobool1216 = icmp ne i32 %call1215, 0
  br i1 %tobool1216, label %if.end1218, label %if.then1217

if.then1217:                                      ; preds = %if.end1214
  br label %end

if.end1218:                                       ; preds = %if.end1214
  %573 = load ptr, ptr @client_min_proto, align 8
  %574 = load ptr, ptr %c_ssl, align 8
  %call1219 = call i32 @set_protocol_version(ptr noundef %573, ptr noundef %574, i32 noundef 123)
  %tobool1220 = icmp ne i32 %call1219, 0
  br i1 %tobool1220, label %if.end1222, label %if.then1221

if.then1221:                                      ; preds = %if.end1218
  br label %end

if.end1222:                                       ; preds = %if.end1218
  %575 = load ptr, ptr @client_max_proto, align 8
  %576 = load ptr, ptr %c_ssl, align 8
  %call1223 = call i32 @set_protocol_version(ptr noundef %575, ptr noundef %576, i32 noundef 124)
  %tobool1224 = icmp ne i32 %call1223, 0
  br i1 %tobool1224, label %if.end1226, label %if.then1225

if.then1225:                                      ; preds = %if.end1222
  br label %end

if.end1226:                                       ; preds = %if.end1222
  %577 = load ptr, ptr @server_sess, align 8
  %tobool1227 = icmp ne ptr %577, null
  br i1 %tobool1227, label %if.then1228, label %if.end1235

if.then1228:                                      ; preds = %if.end1226
  %578 = load ptr, ptr @s_ctx, align 8
  %579 = load ptr, ptr @server_sess, align 8
  %call1229 = call i32 @SSL_CTX_add_session(ptr noundef %578, ptr noundef %579)
  %cmp1230 = icmp eq i32 %call1229, 0
  br i1 %cmp1230, label %if.then1232, label %if.end1234

if.then1232:                                      ; preds = %if.then1228
  %580 = load ptr, ptr @bio_err, align 8
  %call1233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %580, ptr noundef @.str.105)
  %581 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %581)
  br label %end

if.end1234:                                       ; preds = %if.then1228
  br label %if.end1235

if.end1235:                                       ; preds = %if.end1234, %if.end1226
  %582 = load ptr, ptr @bio_stdout, align 8
  %583 = load i32, ptr %number, align 4
  %584 = load i64, ptr %bytes, align 8
  %call1236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %582, ptr noundef @.str.106, i32 noundef %583, i64 noundef %584)
  store i32 0, ptr %i, align 4
  br label %for.cond1237

for.cond1237:                                     ; preds = %for.inc1270, %if.end1235
  %585 = load i32, ptr %i, align 4
  %586 = load i32, ptr %number, align 4
  %cmp1238 = icmp slt i32 %585, %586
  br i1 %cmp1238, label %for.body1240, label %for.end1272

for.body1240:                                     ; preds = %for.cond1237
  %587 = load i32, ptr %reuse, align 4
  %tobool1241 = icmp ne i32 %587, 0
  br i1 %tobool1241, label %if.end1248, label %if.then1242

if.then1242:                                      ; preds = %for.body1240
  %588 = load ptr, ptr %c_ssl, align 8
  %call1243 = call i32 @SSL_set_session(ptr noundef %588, ptr noundef null)
  %tobool1244 = icmp ne i32 %call1243, 0
  br i1 %tobool1244, label %if.end1247, label %if.then1245

if.then1245:                                      ; preds = %if.then1242
  %589 = load ptr, ptr @bio_err, align 8
  %call1246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %589, ptr noundef @.str.107)
  br label %end

if.end1247:                                       ; preds = %if.then1242
  br label %if.end1248

if.end1248:                                       ; preds = %if.end1247, %for.body1240
  %590 = load ptr, ptr @client_sess_in, align 8
  %cmp1249 = icmp ne ptr %590, null
  br i1 %cmp1249, label %if.then1251, label %if.end1258

if.then1251:                                      ; preds = %if.end1248
  %591 = load ptr, ptr %c_ssl, align 8
  %592 = load ptr, ptr @client_sess, align 8
  %call1252 = call i32 @SSL_set_session(ptr noundef %591, ptr noundef %592)
  %cmp1253 = icmp eq i32 %call1252, 0
  br i1 %cmp1253, label %if.then1255, label %if.end1257

if.then1255:                                      ; preds = %if.then1251
  %593 = load ptr, ptr @bio_err, align 8
  %call1256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %593, ptr noundef @.str.108)
  %594 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %594)
  br label %end

if.end1257:                                       ; preds = %if.then1251
  br label %if.end1258

if.end1258:                                       ; preds = %if.end1257, %if.end1248
  %595 = load i32, ptr %bio_type, align 4
  switch i32 %595, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1260
    i32 2, label %sw.bb1262
    i32 3, label %sw.bb1264
  ]

sw.bb:                                            ; preds = %if.end1258
  %596 = load ptr, ptr %s_ssl, align 8
  %597 = load ptr, ptr %c_ssl, align 8
  %598 = load i64, ptr %bytes, align 8
  %call1259 = call i32 @doit(ptr noundef %596, ptr noundef %597, i64 noundef %598)
  store i32 %call1259, ptr %ret, align 4
  br label %sw.epilog

sw.bb1260:                                        ; preds = %if.end1258
  %599 = load ptr, ptr %s_ssl, align 8
  %600 = load ptr, ptr %c_ssl, align 8
  %601 = load i64, ptr %bytes, align 8
  %call1261 = call i32 @doit_biopair(ptr noundef %599, ptr noundef %600, i64 noundef %601, ptr noundef %s_time, ptr noundef %c_time)
  store i32 %call1261, ptr %ret, align 4
  br label %sw.epilog

sw.bb1262:                                        ; preds = %if.end1258
  %602 = load ptr, ptr %s_ssl, align 8
  %603 = load ptr, ptr %c_ssl, align 8
  %604 = load i64, ptr %bytes, align 8
  %call1263 = call i32 @doit_localhost(ptr noundef %602, ptr noundef %603, i32 noundef 4, i64 noundef %604, ptr noundef %s_time, ptr noundef %c_time)
  store i32 %call1263, ptr %ret, align 4
  br label %sw.epilog

sw.bb1264:                                        ; preds = %if.end1258
  %605 = load ptr, ptr %s_ssl, align 8
  %606 = load ptr, ptr %c_ssl, align 8
  %607 = load i64, ptr %bytes, align 8
  %call1265 = call i32 @doit_localhost(ptr noundef %605, ptr noundef %606, i32 noundef 6, i64 noundef %607, ptr noundef %s_time, ptr noundef %c_time)
  store i32 %call1265, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1264, %sw.bb1262, %sw.bb1260, %sw.bb, %if.end1258
  %608 = load i32, ptr %ret, align 4
  %cmp1266 = icmp ne i32 %608, 0
  br i1 %cmp1266, label %if.then1268, label %if.end1269

if.then1268:                                      ; preds = %sw.epilog
  br label %for.end1272

if.end1269:                                       ; preds = %sw.epilog
  br label %for.inc1270

for.inc1270:                                      ; preds = %if.end1269
  %609 = load i32, ptr %i, align 4
  %inc1271 = add nsw i32 %609, 1
  store i32 %inc1271, ptr %i, align 4
  br label %for.cond1237, !llvm.loop !9

for.end1272:                                      ; preds = %if.then1268, %for.cond1237
  %610 = load ptr, ptr @should_negotiate, align 8
  %tobool1273 = icmp ne ptr %610, null
  br i1 %tobool1273, label %land.lhs.true1274, label %if.end1299

land.lhs.true1274:                                ; preds = %for.end1272
  %611 = load i32, ptr %ret, align 4
  %cmp1275 = icmp eq i32 %611, 0
  br i1 %cmp1275, label %land.lhs.true1277, label %if.end1299

land.lhs.true1277:                                ; preds = %land.lhs.true1274
  %612 = load ptr, ptr @should_negotiate, align 8
  %call1278 = call i32 @strcmp(ptr noundef %612, ptr noundef @.str.109) #7
  %cmp1279 = icmp ne i32 %call1278, 0
  br i1 %cmp1279, label %land.lhs.true1281, label %if.end1299

land.lhs.true1281:                                ; preds = %land.lhs.true1277
  %613 = load ptr, ptr @should_negotiate, align 8
  %call1282 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.110) #7
  %cmp1283 = icmp ne i32 %call1282, 0
  br i1 %cmp1283, label %if.then1285, label %if.end1299

if.then1285:                                      ; preds = %land.lhs.true1281
  %614 = load ptr, ptr @should_negotiate, align 8
  %call1286 = call i32 @protocol_from_string(ptr noundef %614)
  store i32 %call1286, ptr %version, align 4
  %615 = load i32, ptr %version, align 4
  %cmp1287 = icmp slt i32 %615, 0
  br i1 %cmp1287, label %if.then1289, label %if.end1291

if.then1289:                                      ; preds = %if.then1285
  %616 = load ptr, ptr @bio_err, align 8
  %617 = load ptr, ptr @should_negotiate, align 8
  %call1290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %616, ptr noundef @.str.111, ptr noundef %617)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1291:                                       ; preds = %if.then1285
  %618 = load ptr, ptr %c_ssl, align 8
  %call1292 = call i32 @SSL_version(ptr noundef %618)
  %619 = load i32, ptr %version, align 4
  %cmp1293 = icmp ne i32 %call1292, %619
  br i1 %cmp1293, label %if.then1295, label %if.end1298

if.then1295:                                      ; preds = %if.end1291
  %620 = load ptr, ptr @bio_err, align 8
  %621 = load ptr, ptr @should_negotiate, align 8
  %622 = load ptr, ptr %c_ssl, align 8
  %call1296 = call ptr @SSL_get_version(ptr noundef %622)
  %call1297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %620, ptr noundef @.str.112, ptr noundef %621, ptr noundef %call1296)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1298:                                       ; preds = %if.end1291
  br label %if.end1299

if.end1299:                                       ; preds = %if.end1298, %land.lhs.true1281, %land.lhs.true1277, %land.lhs.true1274, %for.end1272
  %623 = load i32, ptr %should_reuse, align 4
  %cmp1300 = icmp ne i32 %623, -1
  br i1 %cmp1300, label %if.then1302, label %if.end1315

if.then1302:                                      ; preds = %if.end1299
  %624 = load ptr, ptr %s_ssl, align 8
  %call1303 = call i32 @SSL_session_reused(ptr noundef %624)
  %625 = load i32, ptr %should_reuse, align 4
  %cmp1304 = icmp ne i32 %call1303, %625
  br i1 %cmp1304, label %if.then1310, label %lor.lhs.false1306

lor.lhs.false1306:                                ; preds = %if.then1302
  %626 = load ptr, ptr %c_ssl, align 8
  %call1307 = call i32 @SSL_session_reused(ptr noundef %626)
  %627 = load i32, ptr %should_reuse, align 4
  %cmp1308 = icmp ne i32 %call1307, %627
  br i1 %cmp1308, label %if.then1310, label %if.end1314

if.then1310:                                      ; preds = %lor.lhs.false1306, %if.then1302
  %628 = load ptr, ptr @bio_err, align 8
  %629 = load i32, ptr %should_reuse, align 4
  %630 = load ptr, ptr %s_ssl, align 8
  %call1311 = call i32 @SSL_session_reused(ptr noundef %630)
  %631 = load ptr, ptr %c_ssl, align 8
  %call1312 = call i32 @SSL_session_reused(ptr noundef %631)
  %call1313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %628, ptr noundef @.str.113, i32 noundef %629, i32 noundef %call1311, i32 noundef %call1312)
  store i32 1, ptr %ret, align 4
  br label %end

if.end1314:                                       ; preds = %lor.lhs.false1306
  br label %if.end1315

if.end1315:                                       ; preds = %if.end1314, %if.end1299
  %632 = load ptr, ptr @server_sess_out, align 8
  %cmp1316 = icmp ne ptr %632, null
  br i1 %cmp1316, label %if.then1318, label %if.end1325

if.then1318:                                      ; preds = %if.end1315
  %633 = load ptr, ptr @server_sess_out, align 8
  %634 = load ptr, ptr %s_ssl, align 8
  %call1319 = call ptr @SSL_get_session(ptr noundef %634)
  %call1320 = call i32 @write_session(ptr noundef %633, ptr noundef %call1319)
  %cmp1321 = icmp eq i32 %call1320, 0
  br i1 %cmp1321, label %if.then1323, label %if.end1324

if.then1323:                                      ; preds = %if.then1318
  store i32 1, ptr %ret, align 4
  br label %end

if.end1324:                                       ; preds = %if.then1318
  br label %if.end1325

if.end1325:                                       ; preds = %if.end1324, %if.end1315
  %635 = load ptr, ptr @client_sess_out, align 8
  %cmp1326 = icmp ne ptr %635, null
  br i1 %cmp1326, label %if.then1328, label %if.end1335

if.then1328:                                      ; preds = %if.end1325
  %636 = load ptr, ptr @client_sess_out, align 8
  %637 = load ptr, ptr %c_ssl, align 8
  %call1329 = call ptr @SSL_get_session(ptr noundef %637)
  %call1330 = call i32 @write_session(ptr noundef %636, ptr noundef %call1329)
  %cmp1331 = icmp eq i32 %call1330, 0
  br i1 %cmp1331, label %if.then1333, label %if.end1334

if.then1333:                                      ; preds = %if.then1328
  store i32 1, ptr %ret, align 4
  br label %end

if.end1334:                                       ; preds = %if.then1328
  br label %if.end1335

if.end1335:                                       ; preds = %if.end1334, %if.end1325
  %638 = load i32, ptr @verbose, align 4
  %tobool1336 = icmp ne i32 %638, 0
  br i1 %tobool1336, label %if.end1338, label %if.then1337

if.then1337:                                      ; preds = %if.end1335
  %639 = load ptr, ptr %c_ssl, align 8
  call void @print_details(ptr noundef %639, ptr noundef @.str.87)
  br label %if.end1338

if.end1338:                                       ; preds = %if.then1337, %if.end1335
  %640 = load i32, ptr %print_time, align 4
  %tobool1339 = icmp ne i32 %640, 0
  br i1 %tobool1339, label %if.then1340, label %if.end1345

if.then1340:                                      ; preds = %if.end1338
  %641 = load ptr, ptr @bio_stdout, align 8
  %642 = load i64, ptr %s_time, align 8
  %conv1341 = sitofp i64 %642 to double
  %div = fdiv double %conv1341, 1.000000e+06
  %643 = load i64, ptr %c_time, align 8
  %conv1342 = sitofp i64 %643 to double
  %div1343 = fdiv double %conv1342, 1.000000e+06
  %call1344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %641, ptr noundef @.str.114, double noundef %div, double noundef %div1343)
  br label %if.end1345

if.end1345:                                       ; preds = %if.then1340, %if.end1338
  br label %end

end:                                              ; preds = %if.end1345, %if.then1333, %if.then1323, %if.then1310, %if.then1295, %if.then1289, %if.then1255, %if.then1245, %if.then1232, %if.then1225, %if.then1221, %if.then1217, %if.then1213, %if.then1197, %if.then1178, %if.then1165, %if.then1156, %if.then1146, %if.then1140, %if.then1125, %if.then1084, %if.then1073, %if.then1065, %if.then1054, %if.then1044, %if.then1033, %if.then1027, %if.then964, %if.then938, %cond.end, %if.then895, %if.then888, %if.then873, %if.else861, %if.else859, %if.else848, %if.else846, %if.else835, %if.else833, %if.then816, %if.then810, %if.then804, %if.then798, %if.then787, %if.then774, %if.then662, %bad, %if.then557, %if.then551, %if.then544, %if.then21, %if.then16, %if.then12, %if.then
  %644 = load ptr, ptr %s_ssl, align 8
  call void @SSL_free(ptr noundef %644)
  %645 = load ptr, ptr %c_ssl, align 8
  call void @SSL_free(ptr noundef %645)
  %646 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %646)
  %647 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_free(ptr noundef %647)
  %648 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %648)
  %649 = load ptr, ptr %s_cctx, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %649)
  %650 = load ptr, ptr %s_cctx2, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %650)
  %651 = load ptr, ptr %c_cctx, align 8
  call void @SSL_CONF_CTX_free(ptr noundef %651)
  %652 = load ptr, ptr %conf_args, align 8
  %call1346 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %652)
  call void @OPENSSL_sk_free(ptr noundef %call1346)
  %653 = load ptr, ptr @bio_stdout, align 8
  %call1347 = call i32 @BIO_free(ptr noundef %653)
  %654 = load ptr, ptr @server_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %654)
  %655 = load ptr, ptr @client_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %655)
  %656 = load ptr, ptr %defctxnull, align 8
  %call1348 = call i32 @OSSL_PROVIDER_unload(ptr noundef %656)
  %657 = load ptr, ptr %thisprov, align 8
  %call1349 = call i32 @OSSL_PROVIDER_unload(ptr noundef %657)
  %658 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %658)
  %659 = load ptr, ptr @bio_err, align 8
  %call1350 = call i32 @BIO_free(ptr noundef %659)
  %660 = load i32, ptr %ret, align 4
  call void @exit(i32 noundef %660) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare ptr @SSL_CONF_CTX_new() #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) #2

declare i32 @SSL_CONF_CTX_set1_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

declare i32 @SSL_CONF_cmd_argv(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @sv_usage() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.147)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.86)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.148)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.149)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.150)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.151)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.152)
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.153)
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.154)
  %9 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.155)
  %10 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.156)
  %11 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.157)
  %12 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.158)
  %13 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.159)
  %14 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.160)
  %15 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.161)
  %16 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.162)
  %17 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.163)
  %18 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.164)
  %19 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.165)
  %20 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.166)
  %21 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.167)
  %22 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.168)
  %23 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.169)
  %24 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.170)
  %25 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.171)
  %26 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.172)
  %27 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.173)
  %28 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.174)
  %29 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.175)
  %30 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.176)
  %31 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.177)
  %32 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.178)
  %33 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.179)
  %34 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.180)
  %35 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.181)
  %36 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.182)
  %37 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.183)
  %38 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.184)
  %39 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.185)
  %40 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.186)
  %41 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.187)
  %42 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.188)
  %43 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.189)
  %44 = load ptr, ptr @stderr, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.190)
  %45 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.191)
  %46 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.192)
  %47 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.193)
  %48 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.194)
  %49 = load ptr, ptr @stderr, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.195)
  %50 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.196)
  %51 = load ptr, ptr @stderr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.197)
  %52 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.198)
  %53 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.199)
  %54 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.200)
  %55 = load ptr, ptr @stderr, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.201)
  %56 = load ptr, ptr @stderr, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.202)
  %57 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.203)
  %58 = load ptr, ptr @stderr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.204)
  %59 = load ptr, ptr @stderr, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.205)
  %60 = load ptr, ptr @stderr, align 8
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.206)
  %61 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.207)
  %62 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.208)
  %63 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.209)
  %64 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.210)
  %65 = load ptr, ptr @stderr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.211)
  %66 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.212)
  %67 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.213)
  %68 = load ptr, ptr @stderr, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.214)
  %69 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.215)
  %70 = load ptr, ptr @stderr, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.216)
  ret void
}

declare ptr @COMP_zlib() #2

declare i32 @SSL_COMP_add_compression_method(i32 noundef, ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare ptr @SSL_COMP_get_compression_methods() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @SSL_COMP_get0_name(ptr noundef) #2

declare i32 @SSL_COMP_get_id(ptr noundef) #2

declare ptr @TLS_method() #2

declare ptr @DTLS_method() #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_security_level(ptr noundef, i32 noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_error() #2

declare void @ERR_clear_error() #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_enable_ct(ptr noundef, i32 noundef) #2

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_CONF_CTX_finish(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @get_dh1024dsa(ptr noundef) #2

declare ptr @get_dh512(ptr noundef) #2

declare ptr @get_dh4096(ptr noundef) #2

declare ptr @get_dh2048(ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_default_verify_paths(ptr noundef) #2

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_callback(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %0)
  %call1 = call ptr @X509_get_subject_name(ptr noundef %call)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call2 = call ptr @X509_NAME_oneline(ptr noundef %call1, ptr noundef %arraydecay, i32 noundef 256)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ok.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %3)
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, i32 noundef %call4, ptr noundef %arraydecay5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @X509_STORE_CTX_get_error(ptr noundef %6)
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.260, i32 noundef %call7, i32 noundef %call8, ptr noundef %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %7 = load i32, ptr %ok.addr, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @X509_STORE_CTX_get_error(ptr noundef %8)
  store i32 %call14, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  switch i32 %9, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 18, label %sw.bb
  ]

sw.default:                                       ; preds = %if.then13
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %call15 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.261, ptr noundef %call15)
  br label %sw.epilog

sw.bb:                                            ; preds = %if.then13, %if.then13, %if.then13
  store i32 1, ptr %ok.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.default
  br label %if.end17

if.end17:                                         ; preds = %sw.epilog, %if.end11
  %12 = load i32, ptr %ok.addr, align 4
  ret i32 %12
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @app_verify_callback(ptr noundef %ctx, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cb_arg = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %cb_arg, align 8
  %1 = load ptr, ptr %cb_arg, align 8
  %app_verify = getelementptr inbounds %struct.app_verify_arg, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %app_verify, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store ptr null, ptr %s, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_STORE_CTX_get0_cert(ptr noundef %3)
  store ptr %call, ptr %c, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.262)
  %4 = load ptr, ptr %cb_arg, align 8
  %string = getelementptr inbounds %struct.app_verify_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %string, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %c, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %c, align 8
  %call6 = call ptr @X509_get_subject_name(ptr noundef %9)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call7 = call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef %arraydecay, i32 noundef 256)
  store ptr %call7, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %10 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %11)
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, i32 noundef %call9, ptr noundef %arraydecay10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %12 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @X509_verify_cert(ptr noundef %12)
  store i32 %call14, ptr %ok, align 4
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_callback(ptr noundef %ssl, ptr noundef %hint, ptr noundef %identity, i32 noundef %max_identity_len, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %max_identity_len.addr = alloca i32, align 4
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %psk_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store i32 %max_identity_len, ptr %max_identity_len.addr, align 4
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  store i32 0, ptr %psk_len, align 4
  %0 = load ptr, ptr %identity.addr, align 8
  %1 = load i32, ptr %max_identity_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef @.str.266)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out_err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %identity.addr, align 8
  %6 = load i32, ptr %ret, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.267, ptr noundef %5, i32 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr @psk_key, align 8
  %8 = load ptr, ptr %psk.addr, align 8
  %9 = load i32, ptr %max_psk_len.addr, align 4
  %call5 = call i32 @psk_key2bn(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %out_err

if.end9:                                          ; preds = %if.end4
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %psk_len, align 4
  br label %out_err

out_err:                                          ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, ptr %psk_len, align 4
  ret i32 %12
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(ptr noundef %ssl, ptr noundef %identity, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %psk_len = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  store i32 0, ptr %psk_len, align 4
  %0 = load ptr, ptr %identity.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.266) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.270)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @psk_key, align 8
  %3 = load ptr, ptr %psk.addr, align 8
  %4 = load i32, ptr %max_psk_len.addr, align 4
  %call2 = call i32 @psk_key2bn(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %psk_len, align 4
  %5 = load i32, ptr %psk_len, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cb_client_npn(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), ptr %0, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  store i8 9, ptr %1, align 1
  ret i32 0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_npn(ptr noundef %s, ptr noundef %data, ptr noundef %len, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr @NEXT_PROTO_STRING, ptr %0, align 8
  %1 = load ptr, ptr %len.addr, align 8
  store i32 10, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_rejects_npn(ptr noundef %s, ptr noundef %data, ptr noundef %len, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i32 3
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @serverinfo_sct_seen, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @serverinfo_sct_seen, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %ext_type.addr, align 4
  %cmp1 = icmp eq i32 %2, 62208
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr @serverinfo_tack_seen, align 4
  %inc3 = add nsw i32 %3, 1
  store i32 %inc3, ptr @serverinfo_tack_seen, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr @serverinfo_other_seen, align 4
  %inc5 = add nsw i32 %4, 1
  store i32 %inc5, ptr @serverinfo_other_seen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret i32 1
}

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1001
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr @custom_ext_cli_string, ptr %1, align 8
  %2 = load ptr, ptr %outlen.addr, align 8
  store i64 3, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1002
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr @custom_ext_cli_string, ptr %1, align 8
  %2 = load ptr, ptr %outlen.addr, align 8
  store i64 3, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1002
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1003
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr @custom_ext_cli_string, ptr %1, align 8
  %2 = load ptr, ptr %outlen.addr, align 8
  store i64 3, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1003
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ne i64 %1, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @memcmp(ptr noundef @custom_ext_srv_string, ptr noundef %2, i64 noundef %3) #7
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 1
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 1, ptr @custom_ext_error, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 1, ptr @custom_ext_error, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1001
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ne i64 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @custom_ext_cli_string, i64 noundef %3) #7
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  store i64 0, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1002
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ne i64 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @custom_ext_cli_string, i64 noundef %3) #7
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_add_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %out, ptr noundef %outlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr @custom_ext_srv_string, ptr %0, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  store i64 4, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_parse_cb(ptr noundef %s, i32 noundef %ext_type, ptr noundef %in, i64 noundef %inlen, ptr noundef %al, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %ext_type.addr, align 4
  %cmp = icmp ne i32 %0, 1003
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ne i64 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @custom_ext_cli_string, i64 noundef %3) #7
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 1, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 1
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_alpn(ptr noundef %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %protos = alloca ptr, align 8
  %protos_len = alloca i64, align 8
  %alpn_str = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %alpn_str, align 8
  %1 = load ptr, ptr %alpn_str, align 8
  %call = call ptr @next_protos_parse(ptr noundef %protos_len, ptr noundef %1)
  store ptr %call, ptr %protos, align 8
  %2 = load ptr, ptr %protos, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %alpn_str, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.217, ptr noundef %4)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %outlen.addr, align 8
  %7 = load ptr, ptr %protos, align 8
  %8 = load i64, ptr %protos_len, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %inlen.addr, align 4
  %call2 = call i32 @SSL_select_next_proto(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %conv, ptr noundef %9, i32 noundef %10)
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %protos, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.104, i32 noundef 304)
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %outlen.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = zext i8 %13 to i64
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv7, ptr noundef @.str.104, i32 noundef 312)
  store ptr %call8, ptr @alpn_selected, align 8
  %14 = load ptr, ptr @alpn_selected, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %15 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.218)
  %16 = load ptr, ptr %protos, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.104, i32 noundef 315)
  call void @abort() #8
  unreachable

if.end13:                                         ; preds = %if.end6
  %17 = load ptr, ptr @alpn_selected, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %outlen.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv14 = zext i8 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %conv14, i1 false)
  %22 = load ptr, ptr @alpn_selected, align 8
  %23 = load ptr, ptr %out.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %protos, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.104, i32 noundef 321)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @next_protos_parse(ptr noundef %outlen, ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 0, ptr %start, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %1, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #7
  %add = add i64 %call1, 1
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str.104, i32 noundef 266)
  store ptr %call2, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len, align 8
  %cmp5 = icmp ule i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %6, %7
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 44
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %start, align 8
  %sub = sub i64 %11, %12
  %cmp10 = icmp ugt i64 %sub, 255
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.104, i32 noundef 273)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %start, align 8
  %sub14 = sub i64 %14, %15
  %conv15 = trunc i64 %sub14 to i8
  %16 = load ptr, ptr %out, align 8
  %17 = load i64, ptr %start, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv15, ptr %arrayidx16, align 1
  %18 = load i64, ptr %i, align 8
  %add17 = add i64 %18, 1
  store i64 %add17, ptr %start, align 8
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx18, align 1
  %22 = load ptr, ptr %out, align 8
  %23 = load i64, ptr %i, align 8
  %add19 = add i64 %23, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 %add19
  store i8 %21, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %len, align 8
  %add22 = add i64 %25, 1
  %26 = load ptr, ptr %outlen.addr, align 8
  store i64 %add22, ptr %26, align 8
  %27 = load ptr, ptr %out, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_session(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.219)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.220, ptr noundef %3)
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %call2 = call ptr @PEM_read_bio_SSL_SESSION(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %sess, align 8
  %6 = load ptr, ptr %sess, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.221, ptr noundef %8)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %f, align 8
  %call7 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %sess, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @servername_cb(ptr noundef %s, ptr noundef %ad, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %servername = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %servername, align 8
  %1 = load ptr, ptr @sn_server2, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_stdout, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.222)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %servername, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @s_ctx2, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr @sn_server2, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %servername, align 8
  %7 = load ptr, ptr @sn_server2, align 8
  %call6 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr @bio_stdout, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.223)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr @s_ctx2, align 8
  %call10 = call ptr @SSL_set_SSL_CTX(ptr noundef %9, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true5, %land.lhs.true, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @SSL_new(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_protocol_version(ptr noundef %version, ptr noundef %ssl, i32 noundef %setting) #0 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %setting.addr = alloca i32, align 4
  %ver = alloca i32, align 4
  store ptr %version, ptr %version.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %setting, ptr %setting.addr, align 4
  %0 = load ptr, ptr %version.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %version.addr, align 8
  %call = call i32 @protocol_from_string(ptr noundef %1)
  store i32 %call, ptr %ver, align 4
  %2 = load i32, ptr %ver, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %version.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.111, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load i32, ptr %setting.addr, align 4
  %7 = load i32, ptr %ver, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i64 @SSL_ctrl(ptr noundef %5, i32 noundef %6, i64 noundef %conv, ptr noundef null)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @doit(ptr noundef %s_ssl, ptr noundef %c_ssl, i64 noundef %count) #0 {
entry:
  %s_ssl.addr = alloca ptr, align 8
  %c_ssl.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %cbuf = alloca ptr, align 8
  %sbuf = alloca ptr, align 8
  %bufsiz = alloca i64, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %ret = alloca i32, align 4
  %c_to_s = alloca ptr, align 8
  %s_to_c = alloca ptr, align 8
  %c_bio = alloca ptr, align 8
  %s_bio = alloca ptr, align 8
  %c_r = alloca i32, align 4
  %c_w = alloca i32, align 4
  %s_r = alloca i32, align 4
  %s_w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %done = alloca i32, align 4
  %c_write = alloca i32, align 4
  %s_write = alloca i32, align 4
  %do_server = alloca i32, align 4
  %do_client = alloca i32, align 4
  %max_frag = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  store ptr %s_ssl, ptr %s_ssl.addr, align 8
  store ptr %c_ssl, ptr %c_ssl.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr null, ptr %cbuf, align 8
  store ptr null, ptr %sbuf, align 8
  %0 = load i64, ptr %count.addr, align 8
  store i64 %0, ptr %cw_num, align 8
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %cr_num, align 8
  %2 = load i64, ptr %count.addr, align 8
  store i64 %2, ptr %sw_num, align 8
  %3 = load i64, ptr %count.addr, align 8
  store i64 %3, ptr %sr_num, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %c_to_s, align 8
  store ptr null, ptr %s_to_c, align 8
  store ptr null, ptr %c_bio, align 8
  store ptr null, ptr %s_bio, align 8
  store i32 0, ptr %done, align 4
  store i32 0, ptr %do_server, align 4
  store i32 0, ptr %do_client, align 4
  store i32 5120, ptr %max_frag, align 4
  store i32 0, ptr %err_in_client, align 4
  store i32 0, ptr %err_in_server, align 4
  %4 = load i64, ptr %count.addr, align 8
  %cmp = icmp sgt i64 %4, 40960
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 40960, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %bufsiz, align 8
  %6 = load i64, ptr %bufsiz, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef @.str.104, i32 noundef 2628)
  store ptr %call, ptr %cbuf, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %err

if.end:                                           ; preds = %cond.end
  %7 = load i64, ptr %bufsiz, align 8
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef %7, ptr noundef @.str.104, i32 noundef 2630)
  store ptr %call2, ptr %sbuf, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @BIO_s_mem()
  %call7 = call ptr @BIO_new(ptr noundef %call6)
  store ptr %call7, ptr %c_to_s, align 8
  %call8 = call ptr @BIO_s_mem()
  %call9 = call ptr @BIO_new(ptr noundef %call8)
  store ptr %call9, ptr %s_to_c, align 8
  %8 = load ptr, ptr %s_to_c, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %c_to_s, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = call ptr @BIO_f_ssl()
  %call15 = call ptr @BIO_new(ptr noundef %call14)
  store ptr %call15, ptr %c_bio, align 8
  %call16 = call ptr @BIO_f_ssl()
  %call17 = call ptr @BIO_new(ptr noundef %call16)
  store ptr %call17, ptr %s_bio, align 8
  %11 = load ptr, ptr %c_bio, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end13
  %12 = load ptr, ptr %s_bio, align 8
  %cmp20 = icmp eq ptr %12, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %if.end13
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %c_ssl.addr, align 8
  call void @SSL_set_connect_state(ptr noundef %14)
  %15 = load ptr, ptr %c_ssl.addr, align 8
  %16 = load ptr, ptr %s_to_c, align 8
  %17 = load ptr, ptr %c_to_s, align 8
  call void @SSL_set_bio(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %c_ssl.addr, align 8
  %19 = load i32, ptr %max_frag, align 4
  %conv = sext i32 %19 to i64
  %call23 = call i64 @SSL_ctrl(ptr noundef %18, i32 noundef 52, i64 noundef %conv, ptr noundef null)
  %20 = load ptr, ptr %c_bio, align 8
  %21 = load ptr, ptr %c_ssl.addr, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 109, i64 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %c_to_s, align 8
  %call25 = call i32 @BIO_up_ref(ptr noundef %22)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  store ptr null, ptr %c_to_s, align 8
  store ptr null, ptr %s_to_c, align 8
  br label %err

if.end27:                                         ; preds = %if.end22
  %23 = load ptr, ptr %s_to_c, align 8
  %call28 = call i32 @BIO_up_ref(ptr noundef %23)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  store ptr null, ptr %s_to_c, align 8
  br label %err

if.end31:                                         ; preds = %if.end27
  %24 = load ptr, ptr %s_ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %24)
  %25 = load ptr, ptr %s_ssl.addr, align 8
  %26 = load ptr, ptr %c_to_s, align 8
  %27 = load ptr, ptr %s_to_c, align 8
  call void @SSL_set_bio(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %c_to_s, align 8
  store ptr null, ptr %s_to_c, align 8
  %28 = load ptr, ptr %s_ssl.addr, align 8
  %29 = load i32, ptr %max_frag, align 4
  %conv32 = sext i32 %29 to i64
  %call33 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 52, i64 noundef %conv32, ptr noundef null)
  %30 = load ptr, ptr %s_bio, align 8
  %31 = load ptr, ptr %s_ssl.addr, align 8
  %call34 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 109, i64 noundef 0, ptr noundef %31)
  store i32 0, ptr %c_r, align 4
  store i32 1, ptr %s_r, align 4
  store i32 1, ptr %c_w, align 4
  store i32 0, ptr %s_w, align 4
  store i32 1, ptr %c_write, align 4
  store i32 0, ptr %s_write, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end283, %if.end31
  store i32 0, ptr %do_server, align 4
  store i32 0, ptr %do_client, align 4
  %32 = load ptr, ptr %s_bio, align 8
  %call35 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %i, align 4
  %33 = load i32, ptr %i, align 4
  %tobool37 = icmp ne i32 %33, 0
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false39

land.lhs.true:                                    ; preds = %for.cond
  %34 = load i32, ptr %s_r, align 4
  %tobool38 = icmp ne i32 %34, 0
  br i1 %tobool38, label %if.then41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true, %for.cond
  %35 = load i32, ptr %s_w, align 4
  %tobool40 = icmp ne i32 %35, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false39, %land.lhs.true
  store i32 1, ptr %do_server, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39
  %36 = load ptr, ptr %c_bio, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %land.lhs.true46, label %lor.lhs.false48

land.lhs.true46:                                  ; preds = %if.end42
  %38 = load i32, ptr %c_r, align 4
  %tobool47 = icmp ne i32 %38, 0
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %if.end42
  %39 = load i32, ptr %c_w, align 4
  %tobool49 = icmp ne i32 %39, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %land.lhs.true46
  store i32 1, ptr %do_client, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.lhs.false48
  %40 = load i32, ptr %do_server, align 4
  %tobool52 = icmp ne i32 %40, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %if.end51
  %41 = load i32, ptr @debug, align 4
  %tobool54 = icmp ne i32 %41, 0
  br i1 %tobool54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %land.lhs.true53
  %42 = load ptr, ptr %s_ssl.addr, align 8
  %call56 = call i32 @SSL_in_init(ptr noundef %42)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then55
  %43 = load ptr, ptr %s_ssl.addr, align 8
  %call59 = call ptr @SSL_state_string_long(ptr noundef %43)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %call59)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true53, %if.end51
  %44 = load i32, ptr %do_client, align 4
  %tobool63 = icmp ne i32 %44, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %if.end62
  %45 = load i32, ptr @debug, align 4
  %tobool65 = icmp ne i32 %45, 0
  br i1 %tobool65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true64
  %46 = load ptr, ptr %c_ssl.addr, align 8
  %call67 = call i32 @SSL_in_init(ptr noundef %46)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then66
  %47 = load ptr, ptr %c_ssl.addr, align 8
  %call70 = call ptr @SSL_state_string_long(ptr noundef %47)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %call70)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true64, %if.end62
  %48 = load i32, ptr %do_client, align 4
  %tobool74 = icmp ne i32 %48, 0
  br i1 %tobool74, label %if.end79, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %49 = load i32, ptr %do_server, align 4
  %tobool76 = icmp ne i32 %49, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  %50 = load ptr, ptr @stdout, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.143)
  %51 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %51)
  br label %err

if.end79:                                         ; preds = %land.lhs.true75, %if.end73
  %52 = load i32, ptr %do_client, align 4
  %tobool80 = icmp ne i32 %52, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end174

land.lhs.true81:                                  ; preds = %if.end79
  %53 = load i32, ptr %done, align 4
  %and = and i32 %53, 1
  %tobool82 = icmp ne i32 %and, 0
  br i1 %tobool82, label %if.end174, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  %54 = load i32, ptr %c_write, align 4
  %tobool84 = icmp ne i32 %54, 0
  br i1 %tobool84, label %if.then85, label %if.else131

if.then85:                                        ; preds = %if.then83
  %55 = load i64, ptr %cw_num, align 8
  %56 = load i64, ptr %bufsiz, align 8
  %cmp86 = icmp sgt i64 %55, %56
  br i1 %cmp86, label %cond.true88, label %cond.false90

cond.true88:                                      ; preds = %if.then85
  %57 = load i64, ptr %bufsiz, align 8
  %conv89 = trunc i64 %57 to i32
  br label %cond.end92

cond.false90:                                     ; preds = %if.then85
  %58 = load i64, ptr %cw_num, align 8
  %conv91 = trunc i64 %58 to i32
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false90, %cond.true88
  %cond93 = phi i32 [ %conv89, %cond.true88 ], [ %conv91, %cond.false90 ]
  store i32 %cond93, ptr %j, align 4
  %59 = load ptr, ptr %c_bio, align 8
  %60 = load ptr, ptr %cbuf, align 8
  %61 = load i32, ptr %j, align 4
  %call94 = call i32 @BIO_write(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %call94, ptr %i, align 4
  %62 = load i32, ptr %i, align 4
  %cmp95 = icmp slt i32 %62, 0
  br i1 %cmp95, label %if.then97, label %if.else111

if.then97:                                        ; preds = %cond.end92
  store i32 0, ptr %c_r, align 4
  store i32 0, ptr %c_w, align 4
  %63 = load ptr, ptr %c_bio, align 8
  %call98 = call i32 @BIO_test_flags(ptr noundef %63, i32 noundef 8)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then97
  %64 = load ptr, ptr %c_bio, align 8
  %call101 = call i32 @BIO_test_flags(ptr noundef %64, i32 noundef 1)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  store i32 1, ptr %c_r, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then100
  %65 = load ptr, ptr %c_bio, align 8
  %call105 = call i32 @BIO_test_flags(ptr noundef %65, i32 noundef 2)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 1, ptr %c_w, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.end104
  br label %if.end110

if.else:                                          ; preds = %if.then97
  %66 = load ptr, ptr @stderr, align 8
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.133)
  store i32 1, ptr %err_in_client, align 4
  %67 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %67)
  br label %err

if.end110:                                        ; preds = %if.end108
  br label %if.end130

if.else111:                                       ; preds = %cond.end92
  %68 = load i32, ptr %i, align 4
  %cmp112 = icmp eq i32 %68, 0
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else111
  %69 = load ptr, ptr @stderr, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.120)
  br label %err

if.else116:                                       ; preds = %if.else111
  %70 = load i32, ptr @debug, align 4
  %tobool117 = icmp ne i32 %70, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.else116
  %71 = load i32, ptr %i, align 4
  %call119 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %71)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.else116
  store i32 1, ptr %s_r, align 4
  store i32 0, ptr %c_write, align 4
  %72 = load i32, ptr %i, align 4
  %conv121 = sext i32 %72 to i64
  %73 = load i64, ptr %cw_num, align 8
  %sub = sub nsw i64 %73, %conv121
  store i64 %sub, ptr %cw_num, align 8
  %74 = load i32, ptr %max_frag, align 4
  %cmp122 = icmp sgt i32 %74, 1029
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end120
  %75 = load ptr, ptr %c_ssl.addr, align 8
  %76 = load i32, ptr %max_frag, align 4
  %sub125 = sub nsw i32 %76, 5
  store i32 %sub125, ptr %max_frag, align 4
  %conv126 = sext i32 %sub125 to i64
  %call127 = call i64 @SSL_ctrl(ptr noundef %75, i32 noundef 52, i64 noundef %conv126, ptr noundef null)
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end120
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end110
  br label %if.end173

if.else131:                                       ; preds = %if.then83
  %77 = load ptr, ptr %c_bio, align 8
  %78 = load ptr, ptr %cbuf, align 8
  %79 = load i64, ptr %bufsiz, align 8
  %conv132 = trunc i64 %79 to i32
  %call133 = call i32 @BIO_read(ptr noundef %77, ptr noundef %78, i32 noundef %conv132)
  store i32 %call133, ptr %i, align 4
  %80 = load i32, ptr %i, align 4
  %cmp134 = icmp slt i32 %80, 0
  br i1 %cmp134, label %if.then136, label %if.else151

if.then136:                                       ; preds = %if.else131
  store i32 0, ptr %c_r, align 4
  store i32 0, ptr %c_w, align 4
  %81 = load ptr, ptr %c_bio, align 8
  %call137 = call i32 @BIO_test_flags(ptr noundef %81, i32 noundef 8)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.else148

if.then139:                                       ; preds = %if.then136
  %82 = load ptr, ptr %c_bio, align 8
  %call140 = call i32 @BIO_test_flags(ptr noundef %82, i32 noundef 1)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then139
  store i32 1, ptr %c_r, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.then139
  %83 = load ptr, ptr %c_bio, align 8
  %call144 = call i32 @BIO_test_flags(ptr noundef %83, i32 noundef 2)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  store i32 1, ptr %c_w, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end143
  br label %if.end150

if.else148:                                       ; preds = %if.then136
  %84 = load ptr, ptr @stderr, align 8
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.133)
  store i32 1, ptr %err_in_client, align 4
  %85 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %85)
  br label %err

if.end150:                                        ; preds = %if.end147
  br label %if.end172

if.else151:                                       ; preds = %if.else131
  %86 = load i32, ptr %i, align 4
  %cmp152 = icmp eq i32 %86, 0
  br i1 %cmp152, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.else151
  %87 = load ptr, ptr @stderr, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.120)
  br label %err

if.else156:                                       ; preds = %if.else151
  %88 = load i32, ptr @debug, align 4
  %tobool157 = icmp ne i32 %88, 0
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.else156
  %89 = load i32, ptr %i, align 4
  %call159 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %89)
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.else156
  %90 = load i32, ptr %i, align 4
  %conv161 = sext i32 %90 to i64
  %91 = load i64, ptr %cr_num, align 8
  %sub162 = sub nsw i64 %91, %conv161
  store i64 %sub162, ptr %cr_num, align 8
  %92 = load i64, ptr %sw_num, align 8
  %cmp163 = icmp sgt i64 %92, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end160
  store i32 1, ptr %s_write, align 4
  store i32 1, ptr %s_w, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end160
  %93 = load i64, ptr %cr_num, align 8
  %cmp167 = icmp sle i64 %93, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end166
  store i32 1, ptr %s_write, align 4
  store i32 1, ptr %s_w, align 4
  store i32 3, ptr %done, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.end166
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end150
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end130
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %land.lhs.true81, %if.end79
  %94 = load i32, ptr %do_server, align 4
  %tobool175 = icmp ne i32 %94, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end276

land.lhs.true176:                                 ; preds = %if.end174
  %95 = load i32, ptr %done, align 4
  %and177 = and i32 %95, 2
  %tobool178 = icmp ne i32 %and177, 0
  br i1 %tobool178, label %if.end276, label %if.then179

if.then179:                                       ; preds = %land.lhs.true176
  %96 = load i32, ptr %s_write, align 4
  %tobool180 = icmp ne i32 %96, 0
  br i1 %tobool180, label %if.else223, label %if.then181

if.then181:                                       ; preds = %if.then179
  %97 = load ptr, ptr %s_bio, align 8
  %98 = load ptr, ptr %sbuf, align 8
  %99 = load i64, ptr %bufsiz, align 8
  %conv182 = trunc i64 %99 to i32
  %call183 = call i32 @BIO_read(ptr noundef %97, ptr noundef %98, i32 noundef %conv182)
  store i32 %call183, ptr %i, align 4
  %100 = load i32, ptr %i, align 4
  %cmp184 = icmp slt i32 %100, 0
  br i1 %cmp184, label %if.then186, label %if.else201

if.then186:                                       ; preds = %if.then181
  store i32 0, ptr %s_r, align 4
  store i32 0, ptr %s_w, align 4
  %101 = load ptr, ptr %s_bio, align 8
  %call187 = call i32 @BIO_test_flags(ptr noundef %101, i32 noundef 8)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.then189, label %if.else198

if.then189:                                       ; preds = %if.then186
  %102 = load ptr, ptr %s_bio, align 8
  %call190 = call i32 @BIO_test_flags(ptr noundef %102, i32 noundef 1)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then189
  store i32 1, ptr %s_r, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.then189
  %103 = load ptr, ptr %s_bio, align 8
  %call194 = call i32 @BIO_test_flags(ptr noundef %103, i32 noundef 2)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end193
  store i32 1, ptr %s_w, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %if.end193
  br label %if.end200

if.else198:                                       ; preds = %if.then186
  %104 = load ptr, ptr @stderr, align 8
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.134)
  store i32 1, ptr %err_in_server, align 4
  %105 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %105)
  br label %err

if.end200:                                        ; preds = %if.end197
  br label %if.end222

if.else201:                                       ; preds = %if.then181
  %106 = load i32, ptr %i, align 4
  %cmp202 = icmp eq i32 %106, 0
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.else201
  %107 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %107)
  %108 = load ptr, ptr @stderr, align 8
  %call205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.144)
  br label %err

if.else206:                                       ; preds = %if.else201
  %109 = load i32, ptr @debug, align 4
  %tobool207 = icmp ne i32 %109, 0
  br i1 %tobool207, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.else206
  %110 = load i32, ptr %i, align 4
  %call209 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %110)
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.else206
  %111 = load i32, ptr %i, align 4
  %conv211 = sext i32 %111 to i64
  %112 = load i64, ptr %sr_num, align 8
  %sub212 = sub nsw i64 %112, %conv211
  store i64 %sub212, ptr %sr_num, align 8
  %113 = load i64, ptr %cw_num, align 8
  %cmp213 = icmp sgt i64 %113, 0
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end210
  store i32 1, ptr %c_write, align 4
  store i32 1, ptr %c_w, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end210
  %114 = load i64, ptr %sr_num, align 8
  %cmp217 = icmp sle i64 %114, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end216
  store i32 1, ptr %s_write, align 4
  store i32 1, ptr %s_w, align 4
  store i32 0, ptr %c_write, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end216
  br label %if.end221

if.end221:                                        ; preds = %if.end220
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end200
  br label %if.end275

if.else223:                                       ; preds = %if.then179
  %115 = load i64, ptr %sw_num, align 8
  %116 = load i64, ptr %bufsiz, align 8
  %cmp224 = icmp sgt i64 %115, %116
  br i1 %cmp224, label %cond.true226, label %cond.false228

cond.true226:                                     ; preds = %if.else223
  %117 = load i64, ptr %bufsiz, align 8
  %conv227 = trunc i64 %117 to i32
  br label %cond.end230

cond.false228:                                    ; preds = %if.else223
  %118 = load i64, ptr %sw_num, align 8
  %conv229 = trunc i64 %118 to i32
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false228, %cond.true226
  %cond231 = phi i32 [ %conv227, %cond.true226 ], [ %conv229, %cond.false228 ]
  store i32 %cond231, ptr %j, align 4
  %119 = load ptr, ptr %s_bio, align 8
  %120 = load ptr, ptr %sbuf, align 8
  %121 = load i32, ptr %j, align 4
  %call232 = call i32 @BIO_write(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %call232, ptr %i, align 4
  %122 = load i32, ptr %i, align 4
  %cmp233 = icmp slt i32 %122, 0
  br i1 %cmp233, label %if.then235, label %if.else250

if.then235:                                       ; preds = %cond.end230
  store i32 0, ptr %s_r, align 4
  store i32 0, ptr %s_w, align 4
  %123 = load ptr, ptr %s_bio, align 8
  %call236 = call i32 @BIO_test_flags(ptr noundef %123, i32 noundef 8)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.then238, label %if.else247

if.then238:                                       ; preds = %if.then235
  %124 = load ptr, ptr %s_bio, align 8
  %call239 = call i32 @BIO_test_flags(ptr noundef %124, i32 noundef 1)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.then238
  store i32 1, ptr %s_r, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %if.then238
  %125 = load ptr, ptr %s_bio, align 8
  %call243 = call i32 @BIO_test_flags(ptr noundef %125, i32 noundef 2)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end242
  store i32 1, ptr %s_w, align 4
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end242
  br label %if.end249

if.else247:                                       ; preds = %if.then235
  %126 = load ptr, ptr @stderr, align 8
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.134)
  store i32 1, ptr %err_in_server, align 4
  %127 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %127)
  br label %err

if.end249:                                        ; preds = %if.end246
  br label %if.end274

if.else250:                                       ; preds = %cond.end230
  %128 = load i32, ptr %i, align 4
  %cmp251 = icmp eq i32 %128, 0
  br i1 %cmp251, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.else250
  %129 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %129)
  %130 = load ptr, ptr @stderr, align 8
  %call254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.145)
  br label %err

if.else255:                                       ; preds = %if.else250
  %131 = load i32, ptr @debug, align 4
  %tobool256 = icmp ne i32 %131, 0
  br i1 %tobool256, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.else255
  %132 = load i32, ptr %i, align 4
  %call258 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %132)
  br label %if.end259

if.end259:                                        ; preds = %if.then257, %if.else255
  %133 = load i32, ptr %i, align 4
  %conv260 = sext i32 %133 to i64
  %134 = load i64, ptr %sw_num, align 8
  %sub261 = sub nsw i64 %134, %conv260
  store i64 %sub261, ptr %sw_num, align 8
  store i32 0, ptr %s_write, align 4
  store i32 1, ptr %c_r, align 4
  %135 = load i64, ptr %sw_num, align 8
  %cmp262 = icmp sle i64 %135, 0
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end259
  %136 = load i32, ptr %done, align 4
  %or = or i32 %136, 2
  store i32 %or, ptr %done, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %if.end259
  %137 = load i32, ptr %max_frag, align 4
  %cmp266 = icmp sgt i32 %137, 1029
  br i1 %cmp266, label %if.then268, label %if.end272

if.then268:                                       ; preds = %if.end265
  %138 = load ptr, ptr %s_ssl.addr, align 8
  %139 = load i32, ptr %max_frag, align 4
  %sub269 = sub nsw i32 %139, 5
  store i32 %sub269, ptr %max_frag, align 4
  %conv270 = sext i32 %sub269 to i64
  %call271 = call i64 @SSL_ctrl(ptr noundef %138, i32 noundef 52, i64 noundef %conv270, ptr noundef null)
  br label %if.end272

if.end272:                                        ; preds = %if.then268, %if.end265
  br label %if.end273

if.end273:                                        ; preds = %if.end272
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end249
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end222
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %land.lhs.true176, %if.end174
  %140 = load i32, ptr %done, align 4
  %and277 = and i32 %140, 2
  %tobool278 = icmp ne i32 %and277, 0
  br i1 %tobool278, label %land.lhs.true279, label %if.end283

land.lhs.true279:                                 ; preds = %if.end276
  %141 = load i32, ptr %done, align 4
  %and280 = and i32 %141, 1
  %tobool281 = icmp ne i32 %and280, 0
  br i1 %tobool281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %land.lhs.true279
  br label %for.end

if.end283:                                        ; preds = %land.lhs.true279, %if.end276
  br label %for.cond

for.end:                                          ; preds = %if.then282
  %142 = load i32, ptr @verbose, align 4
  %tobool284 = icmp ne i32 %142, 0
  br i1 %tobool284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %for.end
  %143 = load ptr, ptr %c_ssl.addr, align 8
  call void @print_details(ptr noundef %143, ptr noundef @.str.146)
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %for.end
  %144 = load ptr, ptr %c_ssl.addr, align 8
  %145 = load ptr, ptr %s_ssl.addr, align 8
  %call287 = call i32 @verify_npn(ptr noundef %144, ptr noundef %145)
  %cmp288 = icmp slt i32 %call287, 0
  br i1 %cmp288, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end286
  br label %err

if.end291:                                        ; preds = %if.end286
  %call292 = call i32 @verify_serverinfo()
  %cmp293 = icmp slt i32 %call292, 0
  br i1 %cmp293, label %if.then295, label %if.end297

if.then295:                                       ; preds = %if.end291
  %146 = load ptr, ptr @stderr, align 8
  %call296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.131)
  br label %err

if.end297:                                        ; preds = %if.end291
  %147 = load i32, ptr @custom_ext_error, align 4
  %tobool298 = icmp ne i32 %147, 0
  br i1 %tobool298, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.end297
  %148 = load ptr, ptr @stderr, align 8
  %call300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.132)
  br label %err

if.end301:                                        ; preds = %if.end297
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end301, %if.then299, %if.then295, %if.then290, %if.then253, %if.else247, %if.then204, %if.else198, %if.then154, %if.else148, %if.then114, %if.else, %if.then77, %if.then30, %if.then26, %if.then21, %if.then12, %if.then4, %if.then
  %149 = load ptr, ptr %c_to_s, align 8
  %call302 = call i32 @BIO_free(ptr noundef %149)
  %150 = load ptr, ptr %s_to_c, align 8
  %call303 = call i32 @BIO_free(ptr noundef %150)
  %151 = load ptr, ptr %c_bio, align 8
  call void @BIO_free_all(ptr noundef %151)
  %152 = load ptr, ptr %s_bio, align 8
  call void @BIO_free_all(ptr noundef %152)
  %153 = load ptr, ptr %cbuf, align 8
  call void @CRYPTO_free(ptr noundef %153, ptr noundef @.str.104, i32 noundef 2877)
  %154 = load ptr, ptr %sbuf, align 8
  call void @CRYPTO_free(ptr noundef %154, ptr noundef @.str.104, i32 noundef 2878)
  %155 = load ptr, ptr @should_negotiate, align 8
  %cmp304 = icmp ne ptr %155, null
  br i1 %cmp304, label %land.lhs.true306, label %if.else314

land.lhs.true306:                                 ; preds = %err
  %156 = load ptr, ptr @should_negotiate, align 8
  %call307 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.110) #7
  %cmp308 = icmp eq i32 %call307, 0
  br i1 %cmp308, label %if.then310, label %if.else314

if.then310:                                       ; preds = %land.lhs.true306
  %157 = load i32, ptr %err_in_client, align 4
  %cmp311 = icmp ne i32 %157, 0
  %cond313 = select i1 %cmp311, i32 0, i32 1
  store i32 %cond313, ptr %ret, align 4
  br label %if.end326

if.else314:                                       ; preds = %land.lhs.true306, %err
  %158 = load ptr, ptr @should_negotiate, align 8
  %cmp315 = icmp ne ptr %158, null
  br i1 %cmp315, label %land.lhs.true317, label %if.end325

land.lhs.true317:                                 ; preds = %if.else314
  %159 = load ptr, ptr @should_negotiate, align 8
  %call318 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.109) #7
  %cmp319 = icmp eq i32 %call318, 0
  br i1 %cmp319, label %if.then321, label %if.end325

if.then321:                                       ; preds = %land.lhs.true317
  %160 = load i32, ptr %err_in_server, align 4
  %cmp322 = icmp ne i32 %160, 0
  %cond324 = select i1 %cmp322, i32 0, i32 1
  store i32 %cond324, ptr %ret, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %land.lhs.true317, %if.else314
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.then310
  %161 = load i32, ptr %ret, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_biopair(ptr noundef %s_ssl, ptr noundef %c_ssl, i64 noundef %count, ptr noundef %s_time, ptr noundef %c_time) #0 {
entry:
  %s_ssl.addr = alloca ptr, align 8
  %c_ssl.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %s_time.addr = alloca ptr, align 8
  %c_time.addr = alloca ptr, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %s_ssl_bio = alloca ptr, align 8
  %c_ssl_bio = alloca ptr, align 8
  %server = alloca ptr, align 8
  %server_io = alloca ptr, align 8
  %client = alloca ptr, align 8
  %client_io = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  %bufsiz = alloca i64, align 8
  %cbuf = alloca [8192 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %c_clock = alloca i64, align 8
  %sbuf = alloca [8192 x i8], align 16
  %i85 = alloca i32, align 4
  %r86 = alloca i32, align 4
  %s_clock = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %progress = alloca i32, align 4
  %num = alloca i64, align 8
  %r164 = alloca i32, align 4
  %dataptr = alloca ptr, align 8
  %num198 = alloca i64, align 8
  %r199 = alloca i32, align 4
  %dataptr208 = alloca ptr, align 8
  store ptr %s_ssl, ptr %s_ssl.addr, align 8
  store ptr %c_ssl, ptr %c_ssl.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %s_time, ptr %s_time.addr, align 8
  store ptr %c_time, ptr %c_time.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  store i64 %0, ptr %cw_num, align 8
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %cr_num, align 8
  %2 = load i64, ptr %count.addr, align 8
  store i64 %2, ptr %sw_num, align 8
  %3 = load i64, ptr %count.addr, align 8
  store i64 %3, ptr %sr_num, align 8
  store ptr null, ptr %s_ssl_bio, align 8
  store ptr null, ptr %c_ssl_bio, align 8
  store ptr null, ptr %server, align 8
  store ptr null, ptr %server_io, align 8
  store ptr null, ptr %client, align 8
  store ptr null, ptr %client_io, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %err_in_client, align 4
  store i32 0, ptr %err_in_server, align 4
  store i64 256, ptr %bufsiz, align 8
  %4 = load i64, ptr %bufsiz, align 8
  %5 = load i64, ptr %bufsiz, align 8
  %call = call i32 @BIO_new_bio_pair(ptr noundef %server, i64 noundef %4, ptr noundef %server_io, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bufsiz, align 8
  %7 = load i64, ptr %bufsiz, align 8
  %call1 = call i32 @BIO_new_bio_pair(ptr noundef %client, i64 noundef %6, ptr noundef %client_io, i64 noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BIO_f_ssl()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %s_ssl_bio, align 8
  %8 = load ptr, ptr %s_ssl_bio, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @BIO_f_ssl()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %c_ssl_bio, align 8
  %9 = load ptr, ptr %c_ssl_bio, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %10 = load ptr, ptr %c_ssl.addr, align 8
  call void @SSL_set_connect_state(ptr noundef %10)
  %11 = load ptr, ptr %c_ssl.addr, align 8
  %12 = load ptr, ptr %client, align 8
  %13 = load ptr, ptr %client, align 8
  call void @SSL_set_bio(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %c_ssl_bio, align 8
  %15 = load ptr, ptr %c_ssl.addr, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 109, i64 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %s_ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %16)
  %17 = load ptr, ptr %s_ssl.addr, align 8
  %18 = load ptr, ptr %server, align 8
  %19 = load ptr, ptr %server, align 8
  call void @SSL_set_bio(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %s_ssl_bio, align 8
  %21 = load ptr, ptr %s_ssl.addr, align 8
  %call16 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 109, i64 noundef 0, ptr noundef %21)
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end14
  %call17 = call i64 @clock() #9
  store i64 %call17, ptr %c_clock, align 8
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 8192, i1 false)
  %22 = load i32, ptr @debug, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %23 = load ptr, ptr %c_ssl.addr, align 8
  %call20 = call i32 @SSL_in_init(ptr noundef %23)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then19
  %24 = load ptr, ptr %c_ssl.addr, align 8
  %call23 = call ptr @SSL_state_string_long(ptr noundef %24)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %call23)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body
  %25 = load i64, ptr %cw_num, align 8
  %cmp = icmp sgt i64 %25, 0
  br i1 %cmp, label %if.then27, label %if.end54

if.then27:                                        ; preds = %if.end26
  %26 = load i64, ptr %cw_num, align 8
  %cmp28 = icmp sgt i64 %26, 8192
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  store i32 8192, ptr %i, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then27
  %27 = load i64, ptr %cw_num, align 8
  %conv = trunc i64 %27 to i32
  store i32 %conv, ptr %i, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %28 = load ptr, ptr %c_ssl_bio, align 8
  %arraydecay31 = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  %29 = load i32, ptr %i, align 4
  %call32 = call i32 @BIO_write(ptr noundef %28, ptr noundef %arraydecay31, i32 noundef %29)
  store i32 %call32, ptr %r, align 4
  %30 = load i32, ptr %r, align 4
  %cmp33 = icmp slt i32 %30, 0
  br i1 %cmp33, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end30
  %31 = load ptr, ptr %c_ssl_bio, align 8
  %call36 = call i32 @BIO_test_flags(ptr noundef %31, i32 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then35
  %32 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.133)
  store i32 1, ptr %err_in_client, align 4
  br label %err

if.end40:                                         ; preds = %if.then35
  br label %if.end53

if.else41:                                        ; preds = %if.end30
  %33 = load i32, ptr %r, align 4
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %34 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.120)
  br label %err

if.else46:                                        ; preds = %if.else41
  %35 = load i32, ptr @debug, align 4
  %tobool47 = icmp ne i32 %35, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else46
  %36 = load i32, ptr %r, align 4
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %36)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else46
  %37 = load i32, ptr %r, align 4
  %conv51 = sext i32 %37 to i64
  %38 = load i64, ptr %cw_num, align 8
  %sub = sub nsw i64 %38, %conv51
  store i64 %sub, ptr %cw_num, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end26
  %39 = load i64, ptr %cr_num, align 8
  %cmp55 = icmp sgt i64 %39, 0
  br i1 %cmp55, label %if.then57, label %if.end82

if.then57:                                        ; preds = %if.end54
  %40 = load ptr, ptr %c_ssl_bio, align 8
  %arraydecay58 = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  %call59 = call i32 @BIO_read(ptr noundef %40, ptr noundef %arraydecay58, i32 noundef 8192)
  store i32 %call59, ptr %r, align 4
  %41 = load i32, ptr %r, align 4
  %cmp60 = icmp slt i32 %41, 0
  br i1 %cmp60, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.then57
  %42 = load ptr, ptr %c_ssl_bio, align 8
  %call63 = call i32 @BIO_test_flags(ptr noundef %42, i32 noundef 8)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.then62
  %43 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.133)
  store i32 1, ptr %err_in_client, align 4
  br label %err

if.end67:                                         ; preds = %if.then62
  br label %if.end81

if.else68:                                        ; preds = %if.then57
  %44 = load i32, ptr %r, align 4
  %cmp69 = icmp eq i32 %44, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else68
  %45 = load ptr, ptr @stderr, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.120)
  br label %err

if.else73:                                        ; preds = %if.else68
  %46 = load i32, ptr @debug, align 4
  %tobool74 = icmp ne i32 %46, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else73
  %47 = load i32, ptr %r, align 4
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %47)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.else73
  %48 = load i32, ptr %r, align 4
  %conv78 = sext i32 %48 to i64
  %49 = load i64, ptr %cr_num, align 8
  %sub79 = sub nsw i64 %49, %conv78
  store i64 %sub79, ptr %cr_num, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end67
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end54
  %call83 = call i64 @clock() #9
  %50 = load i64, ptr %c_clock, align 8
  %sub84 = sub nsw i64 %call83, %50
  %51 = load ptr, ptr %c_time.addr, align 8
  %52 = load i64, ptr %51, align 8
  %add = add nsw i64 %52, %sub84
  store i64 %add, ptr %51, align 8
  %call87 = call i64 @clock() #9
  store i64 %call87, ptr %s_clock, align 8
  %arraydecay88 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay88, i8 0, i64 8192, i1 false)
  %53 = load i32, ptr @debug, align 4
  %tobool89 = icmp ne i32 %53, 0
  br i1 %tobool89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.end82
  %54 = load ptr, ptr %s_ssl.addr, align 8
  %call91 = call i32 @SSL_in_init(ptr noundef %54)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then90
  %55 = load ptr, ptr %s_ssl.addr, align 8
  %call94 = call ptr @SSL_state_string_long(ptr noundef %55)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %call94)
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.then90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end82
  %56 = load i64, ptr %sw_num, align 8
  %cmp98 = icmp sgt i64 %56, 0
  br i1 %cmp98, label %if.then100, label %if.end131

if.then100:                                       ; preds = %if.end97
  %57 = load i64, ptr %sw_num, align 8
  %cmp101 = icmp sgt i64 %57, 8192
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.then100
  store i32 8192, ptr %i85, align 4
  br label %if.end106

if.else104:                                       ; preds = %if.then100
  %58 = load i64, ptr %sw_num, align 8
  %conv105 = trunc i64 %58 to i32
  store i32 %conv105, ptr %i85, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then103
  %59 = load ptr, ptr %s_ssl_bio, align 8
  %arraydecay107 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  %60 = load i32, ptr %i85, align 4
  %call108 = call i32 @BIO_write(ptr noundef %59, ptr noundef %arraydecay107, i32 noundef %60)
  store i32 %call108, ptr %r86, align 4
  %61 = load i32, ptr %r86, align 4
  %cmp109 = icmp slt i32 %61, 0
  br i1 %cmp109, label %if.then111, label %if.else117

if.then111:                                       ; preds = %if.end106
  %62 = load ptr, ptr %s_ssl_bio, align 8
  %call112 = call i32 @BIO_test_flags(ptr noundef %62, i32 noundef 8)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.then111
  %63 = load ptr, ptr @stderr, align 8
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.134)
  store i32 1, ptr %err_in_server, align 4
  br label %err

if.end116:                                        ; preds = %if.then111
  br label %if.end130

if.else117:                                       ; preds = %if.end106
  %64 = load i32, ptr %r86, align 4
  %cmp118 = icmp eq i32 %64, 0
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.else117
  %65 = load ptr, ptr @stderr, align 8
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.126)
  br label %err

if.else122:                                       ; preds = %if.else117
  %66 = load i32, ptr @debug, align 4
  %tobool123 = icmp ne i32 %66, 0
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else122
  %67 = load i32, ptr %r86, align 4
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %67)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.else122
  %68 = load i32, ptr %r86, align 4
  %conv127 = sext i32 %68 to i64
  %69 = load i64, ptr %sw_num, align 8
  %sub128 = sub nsw i64 %69, %conv127
  store i64 %sub128, ptr %sw_num, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end126
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end116
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end97
  %70 = load i64, ptr %sr_num, align 8
  %cmp132 = icmp sgt i64 %70, 0
  br i1 %cmp132, label %if.then134, label %if.end159

if.then134:                                       ; preds = %if.end131
  %71 = load ptr, ptr %s_ssl_bio, align 8
  %arraydecay135 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  %call136 = call i32 @BIO_read(ptr noundef %71, ptr noundef %arraydecay135, i32 noundef 8192)
  store i32 %call136, ptr %r86, align 4
  %72 = load i32, ptr %r86, align 4
  %cmp137 = icmp slt i32 %72, 0
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.then134
  %73 = load ptr, ptr %s_ssl_bio, align 8
  %call140 = call i32 @BIO_test_flags(ptr noundef %73, i32 noundef 8)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.then139
  %74 = load ptr, ptr @stderr, align 8
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.134)
  store i32 1, ptr %err_in_server, align 4
  br label %err

if.end144:                                        ; preds = %if.then139
  br label %if.end158

if.else145:                                       ; preds = %if.then134
  %75 = load i32, ptr %r86, align 4
  %cmp146 = icmp eq i32 %75, 0
  br i1 %cmp146, label %if.then148, label %if.else150

if.then148:                                       ; preds = %if.else145
  %76 = load ptr, ptr @stderr, align 8
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.126)
  br label %err

if.else150:                                       ; preds = %if.else145
  %77 = load i32, ptr @debug, align 4
  %tobool151 = icmp ne i32 %77, 0
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.else150
  %78 = load i32, ptr %r86, align 4
  %call153 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %78)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.else150
  %79 = load i32, ptr %r86, align 4
  %conv155 = sext i32 %79 to i64
  %80 = load i64, ptr %sr_num, align 8
  %sub156 = sub nsw i64 %80, %conv155
  store i64 %sub156, ptr %sr_num, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.end154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end144
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end131
  %call160 = call i64 @clock() #9
  %81 = load i64, ptr %s_clock, align 8
  %sub161 = sub nsw i64 %call160, %81
  %82 = load ptr, ptr %s_time.addr, align 8
  %83 = load i64, ptr %82, align 8
  %add162 = add nsw i64 %83, %sub161
  store i64 %add162, ptr %82, align 8
  %84 = load ptr, ptr %server_io, align 8
  store ptr %84, ptr %io1, align 8
  %85 = load ptr, ptr %client_io, align 8
  store ptr %85, ptr %io2, align 8
  store i32 0, ptr %progress, align 4
  br label %do.body163

do.body163:                                       ; preds = %land.end, %if.end159
  %86 = load ptr, ptr %io1, align 8
  %call165 = call i64 @BIO_ctrl_pending(ptr noundef %86)
  store i64 %call165, ptr %r1, align 8
  %87 = load ptr, ptr %io2, align 8
  %call166 = call i64 @BIO_ctrl_get_write_guarantee(ptr noundef %87)
  store i64 %call166, ptr %r2, align 8
  %88 = load i64, ptr %r1, align 8
  store i64 %88, ptr %num, align 8
  %89 = load i64, ptr %r2, align 8
  %90 = load i64, ptr %num, align 8
  %cmp167 = icmp ult i64 %89, %90
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.body163
  %91 = load i64, ptr %r2, align 8
  store i64 %91, ptr %num, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %do.body163
  %92 = load i64, ptr %num, align 8
  %tobool171 = icmp ne i64 %92, 0
  br i1 %tobool171, label %if.then172, label %if.end195

if.then172:                                       ; preds = %if.end170
  %93 = load i64, ptr %num, align 8
  %cmp173 = icmp ult i64 2147483647, %93
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then172
  store i64 2147483647, ptr %num, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.then172
  %94 = load ptr, ptr %io1, align 8
  %95 = load i64, ptr %num, align 8
  %conv177 = trunc i64 %95 to i32
  %call178 = call i32 @BIO_nread(ptr noundef %94, ptr noundef %dataptr, i32 noundef %conv177)
  store i32 %call178, ptr %r164, align 4
  %96 = load i32, ptr %r164, align 4
  %conv179 = sext i32 %96 to i64
  store i64 %conv179, ptr %num, align 8
  %97 = load ptr, ptr %io2, align 8
  %98 = load ptr, ptr %dataptr, align 8
  %99 = load i64, ptr %num, align 8
  %conv180 = trunc i64 %99 to i32
  %call181 = call i32 @BIO_write(ptr noundef %97, ptr noundef %98, i32 noundef %conv180)
  store i32 %call181, ptr %r164, align 4
  %100 = load i32, ptr %r164, align 4
  %101 = load i64, ptr %num, align 8
  %conv182 = trunc i64 %101 to i32
  %cmp183 = icmp ne i32 %100, %conv182
  br i1 %cmp183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.end176
  %102 = load ptr, ptr @stderr, align 8
  %call186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.135)
  br label %err

if.end187:                                        ; preds = %if.end176
  store i32 1, ptr %progress, align 4
  %103 = load i32, ptr @debug, align 4
  %tobool188 = icmp ne i32 %103, 0
  br i1 %tobool188, label %if.then189, label %if.end194

if.then189:                                       ; preds = %if.end187
  %104 = load ptr, ptr %io1, align 8
  %105 = load ptr, ptr %client_io, align 8
  %cmp190 = icmp eq ptr %104, %105
  %cond = select i1 %cmp190, ptr @.str.136, ptr @.str.137
  %106 = load i64, ptr %num, align 8
  %conv192 = trunc i64 %106 to i32
  %call193 = call i32 (ptr, ...) @printf(ptr noundef %cond, i32 noundef %conv192)
  br label %if.end194

if.end194:                                        ; preds = %if.then189, %if.end187
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end170
  br label %do.cond

do.cond:                                          ; preds = %if.end195
  %107 = load i64, ptr %r1, align 8
  %tobool196 = icmp ne i64 %107, 0
  br i1 %tobool196, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %108 = load i64, ptr %r2, align 8
  %tobool197 = icmp ne i64 %108, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %109 = phi i1 [ false, %do.cond ], [ %tobool197, %land.rhs ]
  br i1 %109, label %do.body163, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %110 = load ptr, ptr %io2, align 8
  %call200 = call i64 @BIO_ctrl_pending(ptr noundef %110)
  store i64 %call200, ptr %r1, align 8
  %111 = load ptr, ptr %io1, align 8
  %call201 = call i64 @BIO_ctrl_get_read_request(ptr noundef %111)
  store i64 %call201, ptr %r2, align 8
  %112 = load i64, ptr %r1, align 8
  store i64 %112, ptr %num198, align 8
  %113 = load i64, ptr %r2, align 8
  %114 = load i64, ptr %num198, align 8
  %cmp202 = icmp ult i64 %113, %114
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %do.end
  %115 = load i64, ptr %r2, align 8
  store i64 %115, ptr %num198, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then204, %do.end
  %116 = load i64, ptr %num198, align 8
  %tobool206 = icmp ne i64 %116, 0
  br i1 %tobool206, label %if.then207, label %if.end248

if.then207:                                       ; preds = %if.end205
  %117 = load i64, ptr %num198, align 8
  %cmp209 = icmp ult i64 2147483647, %117
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then207
  store i64 2147483647, ptr %num198, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.then207
  %118 = load i64, ptr %num198, align 8
  %cmp213 = icmp ugt i64 %118, 1
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end212
  %119 = load i64, ptr %num198, align 8
  %dec = add i64 %119, -1
  store i64 %dec, ptr %num198, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end212
  %120 = load ptr, ptr %io1, align 8
  %call217 = call i32 @BIO_nwrite0(ptr noundef %120, ptr noundef %dataptr208)
  store i32 %call217, ptr %r199, align 4
  %121 = load i32, ptr %r199, align 4
  %122 = load i64, ptr %num198, align 8
  %conv218 = trunc i64 %122 to i32
  %cmp219 = icmp slt i32 %121, %conv218
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end216
  %123 = load i32, ptr %r199, align 4
  %conv222 = sext i32 %123 to i64
  store i64 %conv222, ptr %num198, align 8
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end216
  %124 = load ptr, ptr %io2, align 8
  %125 = load ptr, ptr %dataptr208, align 8
  %126 = load i64, ptr %num198, align 8
  %conv224 = trunc i64 %126 to i32
  %call225 = call i32 @BIO_read(ptr noundef %124, ptr noundef %125, i32 noundef %conv224)
  store i32 %call225, ptr %r199, align 4
  %127 = load i32, ptr %r199, align 4
  %128 = load i64, ptr %num198, align 8
  %conv226 = trunc i64 %128 to i32
  %cmp227 = icmp ne i32 %127, %conv226
  br i1 %cmp227, label %if.then229, label %if.end231

if.then229:                                       ; preds = %if.end223
  %129 = load ptr, ptr @stderr, align 8
  %call230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.138)
  br label %err

if.end231:                                        ; preds = %if.end223
  store i32 1, ptr %progress, align 4
  %130 = load ptr, ptr %io1, align 8
  %131 = load i64, ptr %num198, align 8
  %conv232 = trunc i64 %131 to i32
  %call233 = call i32 @BIO_nwrite(ptr noundef %130, ptr noundef %dataptr208, i32 noundef %conv232)
  store i32 %call233, ptr %r199, align 4
  %132 = load i32, ptr %r199, align 4
  %133 = load i64, ptr %num198, align 8
  %conv234 = trunc i64 %133 to i32
  %cmp235 = icmp ne i32 %132, %conv234
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %if.end231
  %134 = load ptr, ptr @stderr, align 8
  %call238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.139)
  br label %err

if.end239:                                        ; preds = %if.end231
  %135 = load i32, ptr @debug, align 4
  %tobool240 = icmp ne i32 %135, 0
  br i1 %tobool240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %if.end239
  %136 = load ptr, ptr %io2, align 8
  %137 = load ptr, ptr %client_io, align 8
  %cmp242 = icmp eq ptr %136, %137
  %cond244 = select i1 %cmp242, ptr @.str.136, ptr @.str.137
  %138 = load i64, ptr %num198, align 8
  %conv245 = trunc i64 %138 to i32
  %call246 = call i32 (ptr, ...) @printf(ptr noundef %cond244, i32 noundef %conv245)
  br label %if.end247

if.end247:                                        ; preds = %if.then241, %if.end239
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end205
  %139 = load i32, ptr %progress, align 4
  %tobool249 = icmp ne i32 %139, 0
  br i1 %tobool249, label %if.end266, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end248
  %140 = load i32, ptr @doit_biopair.prev_progress, align 4
  %tobool250 = icmp ne i32 %140, 0
  br i1 %tobool250, label %if.end266, label %if.then251

if.then251:                                       ; preds = %land.lhs.true
  %141 = load i64, ptr %cw_num, align 8
  %cmp252 = icmp sgt i64 %141, 0
  br i1 %cmp252, label %if.then262, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then251
  %142 = load i64, ptr %cr_num, align 8
  %cmp254 = icmp sgt i64 %142, 0
  br i1 %cmp254, label %if.then262, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false
  %143 = load i64, ptr %sw_num, align 8
  %cmp257 = icmp sgt i64 %143, 0
  br i1 %cmp257, label %if.then262, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %144 = load i64, ptr %sr_num, align 8
  %cmp260 = icmp sgt i64 %144, 0
  br i1 %cmp260, label %if.then262, label %if.end265

if.then262:                                       ; preds = %lor.lhs.false259, %lor.lhs.false256, %lor.lhs.false, %if.then251
  %145 = load ptr, ptr @stderr, align 8
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.140)
  %146 = load ptr, ptr @stderr, align 8
  %call264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.141)
  br label %err

if.end265:                                        ; preds = %lor.lhs.false259
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %land.lhs.true, %if.end248
  %147 = load i32, ptr %progress, align 4
  store i32 %147, ptr @doit_biopair.prev_progress, align 4
  br label %do.cond267

do.cond267:                                       ; preds = %if.end266
  %148 = load i64, ptr %cw_num, align 8
  %cmp268 = icmp sgt i64 %148, 0
  br i1 %cmp268, label %lor.end, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %do.cond267
  %149 = load i64, ptr %cr_num, align 8
  %cmp271 = icmp sgt i64 %149, 0
  br i1 %cmp271, label %lor.end, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %150 = load i64, ptr %sw_num, align 8
  %cmp274 = icmp sgt i64 %150, 0
  br i1 %cmp274, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false273
  %151 = load i64, ptr %sr_num, align 8
  %cmp276 = icmp sgt i64 %151, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false273, %lor.lhs.false270, %do.cond267
  %152 = phi i1 [ true, %lor.lhs.false273 ], [ true, %lor.lhs.false270 ], [ true, %do.cond267 ], [ %cmp276, %lor.rhs ]
  br i1 %152, label %do.body, label %do.end278, !llvm.loop !12

do.end278:                                        ; preds = %lor.end
  %153 = load i32, ptr @verbose, align 4
  %tobool279 = icmp ne i32 %153, 0
  br i1 %tobool279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %do.end278
  %154 = load ptr, ptr %c_ssl.addr, align 8
  call void @print_details(ptr noundef %154, ptr noundef @.str.142)
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %do.end278
  %155 = load ptr, ptr %c_ssl.addr, align 8
  %156 = load ptr, ptr %s_ssl.addr, align 8
  %call282 = call i32 @verify_npn(ptr noundef %155, ptr noundef %156)
  %cmp283 = icmp slt i32 %call282, 0
  br i1 %cmp283, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end281
  br label %end

if.end286:                                        ; preds = %if.end281
  %call287 = call i32 @verify_serverinfo()
  %cmp288 = icmp slt i32 %call287, 0
  br i1 %cmp288, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.end286
  %157 = load ptr, ptr @stderr, align 8
  %call291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.131)
  br label %err

if.end292:                                        ; preds = %if.end286
  %158 = load ptr, ptr %c_ssl.addr, align 8
  %159 = load ptr, ptr %s_ssl.addr, align 8
  %call293 = call i32 @verify_alpn(ptr noundef %158, ptr noundef %159)
  %cmp294 = icmp slt i32 %call293, 0
  br i1 %cmp294, label %if.then300, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.end292
  %160 = load ptr, ptr %c_ssl.addr, align 8
  %161 = load ptr, ptr %s_ssl.addr, align 8
  %call297 = call i32 @verify_servername(ptr noundef %160, ptr noundef %161)
  %cmp298 = icmp slt i32 %call297, 0
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %lor.lhs.false296, %if.end292
  br label %err

if.end301:                                        ; preds = %lor.lhs.false296
  %162 = load i32, ptr @custom_ext_error, align 4
  %tobool302 = icmp ne i32 %162, 0
  br i1 %tobool302, label %if.then303, label %if.end305

if.then303:                                       ; preds = %if.end301
  %163 = load ptr, ptr @stderr, align 8
  %call304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.132)
  br label %err

if.end305:                                        ; preds = %if.end301
  br label %end

end:                                              ; preds = %if.end305, %if.then285
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %end, %if.then303, %if.then300, %if.then290, %if.then262, %if.then237, %if.then229, %if.then185, %if.then148, %if.then142, %if.then120, %if.then114, %if.then71, %if.then65, %if.then44, %if.then38, %if.then13, %if.then8, %if.then3, %if.then
  %164 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %164)
  %165 = load ptr, ptr %server, align 8
  %call306 = call i32 @BIO_free(ptr noundef %165)
  %166 = load ptr, ptr %server_io, align 8
  %call307 = call i32 @BIO_free(ptr noundef %166)
  %167 = load ptr, ptr %client, align 8
  %call308 = call i32 @BIO_free(ptr noundef %167)
  %168 = load ptr, ptr %client_io, align 8
  %call309 = call i32 @BIO_free(ptr noundef %168)
  %169 = load ptr, ptr %s_ssl_bio, align 8
  %call310 = call i32 @BIO_free(ptr noundef %169)
  %170 = load ptr, ptr %c_ssl_bio, align 8
  %call311 = call i32 @BIO_free(ptr noundef %170)
  %171 = load ptr, ptr @should_negotiate, align 8
  %cmp312 = icmp ne ptr %171, null
  br i1 %cmp312, label %land.lhs.true314, label %if.else322

land.lhs.true314:                                 ; preds = %err
  %172 = load ptr, ptr @should_negotiate, align 8
  %call315 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.110) #7
  %cmp316 = icmp eq i32 %call315, 0
  br i1 %cmp316, label %if.then318, label %if.else322

if.then318:                                       ; preds = %land.lhs.true314
  %173 = load i32, ptr %err_in_client, align 4
  %cmp319 = icmp ne i32 %173, 0
  %cond321 = select i1 %cmp319, i32 0, i32 1
  store i32 %cond321, ptr %ret, align 4
  br label %if.end334

if.else322:                                       ; preds = %land.lhs.true314, %err
  %174 = load ptr, ptr @should_negotiate, align 8
  %cmp323 = icmp ne ptr %174, null
  br i1 %cmp323, label %land.lhs.true325, label %if.end333

land.lhs.true325:                                 ; preds = %if.else322
  %175 = load ptr, ptr @should_negotiate, align 8
  %call326 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.109) #7
  %cmp327 = icmp eq i32 %call326, 0
  br i1 %cmp327, label %if.then329, label %if.end333

if.then329:                                       ; preds = %land.lhs.true325
  %176 = load i32, ptr %err_in_server, align 4
  %cmp330 = icmp ne i32 %176, 0
  %cond332 = select i1 %cmp330, i32 0, i32 1
  store i32 %cond332, ptr %ret, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then329, %land.lhs.true325, %if.else322
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then318
  %177 = load i32, ptr %ret, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_localhost(ptr noundef %s_ssl, ptr noundef %c_ssl, i32 noundef %family, i64 noundef %count, ptr noundef %s_time, ptr noundef %c_time) #0 {
entry:
  %s_ssl.addr = alloca ptr, align 8
  %c_ssl.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %s_time.addr = alloca ptr, align 8
  %c_time.addr = alloca ptr, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %s_ssl_bio = alloca ptr, align 8
  %c_ssl_bio = alloca ptr, align 8
  %acpt = alloca ptr, align 8
  %server = alloca ptr, align 8
  %client = alloca ptr, align 8
  %addr_str = alloca [40 x i8], align 16
  %ret = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  %st_connect = alloca i32, align 4
  %st_accept = alloca i32, align 4
  %cbuf = alloca [8192 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %c_clock = alloca i64, align 8
  %sbuf = alloca [8192 x i8], align 16
  %i132 = alloca i32, align 4
  %r133 = alloca i32, align 4
  %s_clock = alloca i64, align 8
  store ptr %s_ssl, ptr %s_ssl.addr, align 8
  store ptr %c_ssl, ptr %c_ssl.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store ptr %s_time, ptr %s_time.addr, align 8
  store ptr %c_time, ptr %c_time.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  store i64 %0, ptr %cw_num, align 8
  %1 = load i64, ptr %count.addr, align 8
  store i64 %1, ptr %cr_num, align 8
  %2 = load i64, ptr %count.addr, align 8
  store i64 %2, ptr %sw_num, align 8
  %3 = load i64, ptr %count.addr, align 8
  store i64 %3, ptr %sr_num, align 8
  store ptr null, ptr %s_ssl_bio, align 8
  store ptr null, ptr %c_ssl_bio, align 8
  store ptr null, ptr %acpt, align 8
  store ptr null, ptr %server, align 8
  store ptr null, ptr %client, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %err_in_client, align 4
  store i32 0, ptr %err_in_server, align 4
  %4 = load i32, ptr %family.addr, align 4
  %cmp = icmp eq i32 %4, 4
  %cond = select i1 %cmp, ptr @.str.115, ptr @.str.116
  %call = call ptr @BIO_new_accept(ptr noundef %cond)
  store ptr %call, ptr %acpt, align 8
  %5 = load ptr, ptr %acpt, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %acpt, align 8
  %7 = load i32, ptr %family.addr, align 4
  %call2 = call i64 @BIO_int_ctrl(ptr noundef %6, i32 noundef 118, i64 noundef 4, i32 noundef %7)
  %8 = load ptr, ptr %acpt, align 8
  %call3 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 131, i64 noundef 9, ptr noundef null)
  %9 = load ptr, ptr %acpt, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %cmp5 = icmp sle i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [40 x i8], ptr %addr_str, i64 0, i64 0
  %10 = load ptr, ptr %acpt, align 8
  %call8 = call ptr @BIO_ptr_ctrl(ptr noundef %10, i32 noundef 124, i64 noundef 1)
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 40, ptr noundef @.str.117, ptr noundef %call8)
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %addr_str, i64 0, i64 0
  %call11 = call ptr @BIO_new_connect(ptr noundef %arraydecay10)
  store ptr %call11, ptr %client, align 8
  %11 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %12 = load ptr, ptr %client, align 8
  %13 = load i32, ptr %family.addr, align 4
  %call14 = call i64 @BIO_int_ctrl(ptr noundef %12, i32 noundef 100, i64 noundef 3, i32 noundef %13)
  %14 = load ptr, ptr %client, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %cmp16 = icmp sle i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %15 = load ptr, ptr %acpt, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 102, i64 noundef 1, ptr noundef null)
  %cmp20 = icmp sle i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %st_connect, align 4
  store i32 0, ptr %st_accept, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end22
  %16 = load i32, ptr %st_connect, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %17 = load i32, ptr %st_accept, align 4
  %tobool24 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool24, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %18 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %19 = load i32, ptr %st_connect, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %if.end35, label %if.then26

if.then26:                                        ; preds = %while.body
  %20 = load ptr, ptr %client, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %cmp28 = icmp sle i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %21 = load ptr, ptr %client, align 8
  %call30 = call i32 @BIO_test_flags(ptr noundef %21, i32 noundef 8)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.else:                                          ; preds = %if.then26
  store i32 1, ptr %st_connect, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %while.body
  %22 = load i32, ptr %st_accept, align 4
  %tobool36 = icmp ne i32 %22, 0
  br i1 %tobool36, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.end35
  %23 = load ptr, ptr %acpt, align 8
  %call38 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %cmp39 = icmp sle i64 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.then37
  %24 = load ptr, ptr %acpt, align 8
  %call41 = call i32 @BIO_test_flags(ptr noundef %24, i32 noundef 8)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  br label %err

if.end44:                                         ; preds = %if.then40
  br label %if.end46

if.else45:                                        ; preds = %if.then37
  store i32 1, ptr %st_accept, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end35
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %25 = load ptr, ptr %acpt, align 8
  %call48 = call ptr @BIO_pop(ptr noundef %25)
  store ptr %call48, ptr %server, align 8
  %26 = load ptr, ptr %acpt, align 8
  call void @BIO_free_all(ptr noundef %26)
  store ptr null, ptr %acpt, align 8
  %call49 = call ptr @BIO_f_ssl()
  %call50 = call ptr @BIO_new(ptr noundef %call49)
  store ptr %call50, ptr %s_ssl_bio, align 8
  %27 = load ptr, ptr %s_ssl_bio, align 8
  %tobool51 = icmp ne ptr %27, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %while.end
  br label %err

if.end53:                                         ; preds = %while.end
  %call54 = call ptr @BIO_f_ssl()
  %call55 = call ptr @BIO_new(ptr noundef %call54)
  store ptr %call55, ptr %c_ssl_bio, align 8
  %28 = load ptr, ptr %c_ssl_bio, align 8
  %tobool56 = icmp ne ptr %28, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %err

if.end58:                                         ; preds = %if.end53
  %29 = load ptr, ptr %c_ssl.addr, align 8
  call void @SSL_set_connect_state(ptr noundef %29)
  %30 = load ptr, ptr %c_ssl.addr, align 8
  %31 = load ptr, ptr %client, align 8
  %32 = load ptr, ptr %client, align 8
  call void @SSL_set_bio(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %c_ssl_bio, align 8
  %34 = load ptr, ptr %c_ssl.addr, align 8
  %call59 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 109, i64 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %s_ssl.addr, align 8
  call void @SSL_set_accept_state(ptr noundef %35)
  %36 = load ptr, ptr %s_ssl.addr, align 8
  %37 = load ptr, ptr %server, align 8
  %38 = load ptr, ptr %server, align 8
  call void @SSL_set_bio(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %s_ssl_bio, align 8
  %40 = load ptr, ptr %s_ssl.addr, align 8
  %call60 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 109, i64 noundef 0, ptr noundef %40)
  br label %do.body

do.body:                                          ; preds = %lor.end220, %if.end58
  %call61 = call i64 @clock() #9
  store i64 %call61, ptr %c_clock, align 8
  %arraydecay62 = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay62, i8 0, i64 8192, i1 false)
  %41 = load i32, ptr @debug, align 4
  %tobool63 = icmp ne i32 %41, 0
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %do.body
  %42 = load ptr, ptr %c_ssl.addr, align 8
  %call65 = call i32 @SSL_in_init(ptr noundef %42)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then64
  %43 = load ptr, ptr %c_ssl.addr, align 8
  %call68 = call ptr @SSL_state_string_long(ptr noundef %43)
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %call68)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.body
  %44 = load i64, ptr %cw_num, align 8
  %cmp72 = icmp sgt i64 %44, 0
  br i1 %cmp72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %if.end71
  %45 = load i64, ptr %cw_num, align 8
  %cmp74 = icmp sgt i64 %45, 8192
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then73
  store i32 8192, ptr %i, align 4
  br label %if.end77

if.else76:                                        ; preds = %if.then73
  %46 = load i64, ptr %cw_num, align 8
  %conv = trunc i64 %46 to i32
  store i32 %conv, ptr %i, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then75
  %47 = load ptr, ptr %c_ssl_bio, align 8
  %arraydecay78 = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  %48 = load i32, ptr %i, align 4
  %call79 = call i32 @BIO_write(ptr noundef %47, ptr noundef %arraydecay78, i32 noundef %48)
  store i32 %call79, ptr %r, align 4
  %49 = load i32, ptr %r, align 4
  %cmp80 = icmp slt i32 %49, 0
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.end77
  %50 = load ptr, ptr %c_ssl_bio, align 8
  %call83 = call i32 @BIO_test_flags(ptr noundef %50, i32 noundef 8)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then82
  %51 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.119)
  store i32 1, ptr %err_in_client, align 4
  br label %err

if.end87:                                         ; preds = %if.then82
  br label %if.end100

if.else88:                                        ; preds = %if.end77
  %52 = load i32, ptr %r, align 4
  %cmp89 = icmp eq i32 %52, 0
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %53 = load ptr, ptr @stderr, align 8
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.120)
  br label %err

if.else93:                                        ; preds = %if.else88
  %54 = load i32, ptr @debug, align 4
  %tobool94 = icmp ne i32 %54, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.else93
  %55 = load i32, ptr %r, align 4
  %call96 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %55)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.else93
  %56 = load i32, ptr %r, align 4
  %conv98 = sext i32 %56 to i64
  %57 = load i64, ptr %cw_num, align 8
  %sub = sub nsw i64 %57, %conv98
  store i64 %sub, ptr %cw_num, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end97
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end87
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end71
  %58 = load i64, ptr %cr_num, align 8
  %cmp102 = icmp sgt i64 %58, 0
  br i1 %cmp102, label %if.then104, label %if.end129

if.then104:                                       ; preds = %if.end101
  %59 = load ptr, ptr %c_ssl_bio, align 8
  %arraydecay105 = getelementptr inbounds [8192 x i8], ptr %cbuf, i64 0, i64 0
  %call106 = call i32 @BIO_read(ptr noundef %59, ptr noundef %arraydecay105, i32 noundef 8192)
  store i32 %call106, ptr %r, align 4
  %60 = load i32, ptr %r, align 4
  %cmp107 = icmp slt i32 %60, 0
  br i1 %cmp107, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then104
  %61 = load ptr, ptr %c_ssl_bio, align 8
  %call110 = call i32 @BIO_test_flags(ptr noundef %61, i32 noundef 8)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.then109
  %62 = load ptr, ptr @stderr, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.122)
  store i32 1, ptr %err_in_client, align 4
  br label %err

if.end114:                                        ; preds = %if.then109
  br label %if.end128

if.else115:                                       ; preds = %if.then104
  %63 = load i32, ptr %r, align 4
  %cmp116 = icmp eq i32 %63, 0
  br i1 %cmp116, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else115
  %64 = load ptr, ptr @stderr, align 8
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.120)
  br label %err

if.else120:                                       ; preds = %if.else115
  %65 = load i32, ptr @debug, align 4
  %tobool121 = icmp ne i32 %65, 0
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.else120
  %66 = load i32, ptr %r, align 4
  %call123 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %66)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.else120
  %67 = load i32, ptr %r, align 4
  %conv125 = sext i32 %67 to i64
  %68 = load i64, ptr %cr_num, align 8
  %sub126 = sub nsw i64 %68, %conv125
  store i64 %sub126, ptr %cr_num, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end124
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end114
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end101
  %call130 = call i64 @clock() #9
  %69 = load i64, ptr %c_clock, align 8
  %sub131 = sub nsw i64 %call130, %69
  %70 = load ptr, ptr %c_time.addr, align 8
  %71 = load i64, ptr %70, align 8
  %add = add nsw i64 %71, %sub131
  store i64 %add, ptr %70, align 8
  %call134 = call i64 @clock() #9
  store i64 %call134, ptr %s_clock, align 8
  %arraydecay135 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay135, i8 0, i64 8192, i1 false)
  %72 = load i32, ptr @debug, align 4
  %tobool136 = icmp ne i32 %72, 0
  br i1 %tobool136, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.end129
  %73 = load ptr, ptr %s_ssl.addr, align 8
  %call138 = call i32 @SSL_in_init(ptr noundef %73)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.then137
  %74 = load ptr, ptr %s_ssl.addr, align 8
  %call141 = call ptr @SSL_state_string_long(ptr noundef %74)
  %call142 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, ptr noundef %call141)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.then137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end129
  %75 = load i64, ptr %sw_num, align 8
  %cmp145 = icmp sgt i64 %75, 0
  br i1 %cmp145, label %if.then147, label %if.end178

if.then147:                                       ; preds = %if.end144
  %76 = load i64, ptr %sw_num, align 8
  %cmp148 = icmp sgt i64 %76, 8192
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %if.then147
  store i32 8192, ptr %i132, align 4
  br label %if.end153

if.else151:                                       ; preds = %if.then147
  %77 = load i64, ptr %sw_num, align 8
  %conv152 = trunc i64 %77 to i32
  store i32 %conv152, ptr %i132, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then150
  %78 = load ptr, ptr %s_ssl_bio, align 8
  %arraydecay154 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  %79 = load i32, ptr %i132, align 4
  %call155 = call i32 @BIO_write(ptr noundef %78, ptr noundef %arraydecay154, i32 noundef %79)
  store i32 %call155, ptr %r133, align 4
  %80 = load i32, ptr %r133, align 4
  %cmp156 = icmp slt i32 %80, 0
  br i1 %cmp156, label %if.then158, label %if.else164

if.then158:                                       ; preds = %if.end153
  %81 = load ptr, ptr %s_ssl_bio, align 8
  %call159 = call i32 @BIO_test_flags(ptr noundef %81, i32 noundef 8)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.then158
  %82 = load ptr, ptr @stderr, align 8
  %call162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.125)
  store i32 1, ptr %err_in_server, align 4
  br label %err

if.end163:                                        ; preds = %if.then158
  br label %if.end177

if.else164:                                       ; preds = %if.end153
  %83 = load i32, ptr %r133, align 4
  %cmp165 = icmp eq i32 %83, 0
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.else164
  %84 = load ptr, ptr @stderr, align 8
  %call168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.126)
  br label %err

if.else169:                                       ; preds = %if.else164
  %85 = load i32, ptr @debug, align 4
  %tobool170 = icmp ne i32 %85, 0
  br i1 %tobool170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.else169
  %86 = load i32, ptr %r133, align 4
  %call172 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %86)
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.else169
  %87 = load i32, ptr %r133, align 4
  %conv174 = sext i32 %87 to i64
  %88 = load i64, ptr %sw_num, align 8
  %sub175 = sub nsw i64 %88, %conv174
  store i64 %sub175, ptr %sw_num, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.end173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end163
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end144
  %89 = load i64, ptr %sr_num, align 8
  %cmp179 = icmp sgt i64 %89, 0
  br i1 %cmp179, label %if.then181, label %if.end206

if.then181:                                       ; preds = %if.end178
  %90 = load ptr, ptr %s_ssl_bio, align 8
  %arraydecay182 = getelementptr inbounds [8192 x i8], ptr %sbuf, i64 0, i64 0
  %call183 = call i32 @BIO_read(ptr noundef %90, ptr noundef %arraydecay182, i32 noundef 8192)
  store i32 %call183, ptr %r133, align 4
  %91 = load i32, ptr %r133, align 4
  %cmp184 = icmp slt i32 %91, 0
  br i1 %cmp184, label %if.then186, label %if.else192

if.then186:                                       ; preds = %if.then181
  %92 = load ptr, ptr %s_ssl_bio, align 8
  %call187 = call i32 @BIO_test_flags(ptr noundef %92, i32 noundef 8)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end191, label %if.then189

if.then189:                                       ; preds = %if.then186
  %93 = load ptr, ptr @stderr, align 8
  %call190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.128)
  store i32 1, ptr %err_in_server, align 4
  br label %err

if.end191:                                        ; preds = %if.then186
  br label %if.end205

if.else192:                                       ; preds = %if.then181
  %94 = load i32, ptr %r133, align 4
  %cmp193 = icmp eq i32 %94, 0
  br i1 %cmp193, label %if.then195, label %if.else197

if.then195:                                       ; preds = %if.else192
  %95 = load ptr, ptr @stderr, align 8
  %call196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.126)
  br label %err

if.else197:                                       ; preds = %if.else192
  %96 = load i32, ptr @debug, align 4
  %tobool198 = icmp ne i32 %96, 0
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.else197
  %97 = load i32, ptr %r133, align 4
  %call200 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %97)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.else197
  %98 = load i32, ptr %r133, align 4
  %conv202 = sext i32 %98 to i64
  %99 = load i64, ptr %sr_num, align 8
  %sub203 = sub nsw i64 %99, %conv202
  store i64 %sub203, ptr %sr_num, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.end201
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end191
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end178
  %call207 = call i64 @clock() #9
  %100 = load i64, ptr %s_clock, align 8
  %sub208 = sub nsw i64 %call207, %100
  %101 = load ptr, ptr %s_time.addr, align 8
  %102 = load i64, ptr %101, align 8
  %add209 = add nsw i64 %102, %sub208
  store i64 %add209, ptr %101, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end206
  %103 = load i64, ptr %cw_num, align 8
  %cmp210 = icmp sgt i64 %103, 0
  br i1 %cmp210, label %lor.end220, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %104 = load i64, ptr %cr_num, align 8
  %cmp212 = icmp sgt i64 %104, 0
  br i1 %cmp212, label %lor.end220, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %lor.lhs.false
  %105 = load i64, ptr %sw_num, align 8
  %cmp215 = icmp sgt i64 %105, 0
  br i1 %cmp215, label %lor.end220, label %lor.rhs217

lor.rhs217:                                       ; preds = %lor.lhs.false214
  %106 = load i64, ptr %sr_num, align 8
  %cmp218 = icmp sgt i64 %106, 0
  br label %lor.end220

lor.end220:                                       ; preds = %lor.rhs217, %lor.lhs.false214, %lor.lhs.false, %do.cond
  %107 = phi i1 [ true, %lor.lhs.false214 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp218, %lor.rhs217 ]
  br i1 %107, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %lor.end220
  %108 = load i32, ptr @verbose, align 4
  %tobool221 = icmp ne i32 %108, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %do.end
  %109 = load ptr, ptr %c_ssl.addr, align 8
  call void @print_details(ptr noundef %109, ptr noundef @.str.130)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %do.end
  %110 = load ptr, ptr %c_ssl.addr, align 8
  %111 = load ptr, ptr %s_ssl.addr, align 8
  %call224 = call i32 @verify_npn(ptr noundef %110, ptr noundef %111)
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end223
  br label %end

if.end228:                                        ; preds = %if.end223
  %call229 = call i32 @verify_serverinfo()
  %cmp230 = icmp slt i32 %call229, 0
  br i1 %cmp230, label %if.then232, label %if.end234

if.then232:                                       ; preds = %if.end228
  %112 = load ptr, ptr @stderr, align 8
  %call233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.131)
  br label %err

if.end234:                                        ; preds = %if.end228
  %113 = load ptr, ptr %c_ssl.addr, align 8
  %114 = load ptr, ptr %s_ssl.addr, align 8
  %call235 = call i32 @verify_alpn(ptr noundef %113, ptr noundef %114)
  %cmp236 = icmp slt i32 %call235, 0
  br i1 %cmp236, label %if.then242, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %if.end234
  %115 = load ptr, ptr %c_ssl.addr, align 8
  %116 = load ptr, ptr %s_ssl.addr, align 8
  %call239 = call i32 @verify_servername(ptr noundef %115, ptr noundef %116)
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %lor.lhs.false238, %if.end234
  br label %err

if.end243:                                        ; preds = %lor.lhs.false238
  %117 = load i32, ptr @custom_ext_error, align 4
  %tobool244 = icmp ne i32 %117, 0
  br i1 %tobool244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end243
  %118 = load ptr, ptr @stderr, align 8
  %call246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.132)
  br label %err

if.end247:                                        ; preds = %if.end243
  br label %end

end:                                              ; preds = %if.end247, %if.then227
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %end, %if.then245, %if.then242, %if.then232, %if.then195, %if.then189, %if.then167, %if.then161, %if.then118, %if.then112, %if.then91, %if.then85, %if.then57, %if.then52, %if.then43, %if.then32, %if.then21, %if.then17, %if.then12, %if.then6, %if.then
  %119 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %119)
  %120 = load ptr, ptr %acpt, align 8
  call void @BIO_free_all(ptr noundef %120)
  %121 = load ptr, ptr %server, align 8
  %call248 = call i32 @BIO_free(ptr noundef %121)
  %122 = load ptr, ptr %client, align 8
  %call249 = call i32 @BIO_free(ptr noundef %122)
  %123 = load ptr, ptr %s_ssl_bio, align 8
  %call250 = call i32 @BIO_free(ptr noundef %123)
  %124 = load ptr, ptr %c_ssl_bio, align 8
  %call251 = call i32 @BIO_free(ptr noundef %124)
  %125 = load ptr, ptr @should_negotiate, align 8
  %cmp252 = icmp ne ptr %125, null
  br i1 %cmp252, label %land.lhs.true, label %if.else261

land.lhs.true:                                    ; preds = %err
  %126 = load ptr, ptr @should_negotiate, align 8
  %call254 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.110) #7
  %cmp255 = icmp eq i32 %call254, 0
  br i1 %cmp255, label %if.then257, label %if.else261

if.then257:                                       ; preds = %land.lhs.true
  %127 = load i32, ptr %err_in_client, align 4
  %cmp258 = icmp ne i32 %127, 0
  %cond260 = select i1 %cmp258, i32 0, i32 1
  store i32 %cond260, ptr %ret, align 4
  br label %if.end273

if.else261:                                       ; preds = %land.lhs.true, %err
  %128 = load ptr, ptr @should_negotiate, align 8
  %cmp262 = icmp ne ptr %128, null
  br i1 %cmp262, label %land.lhs.true264, label %if.end272

land.lhs.true264:                                 ; preds = %if.else261
  %129 = load ptr, ptr @should_negotiate, align 8
  %call265 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.109) #7
  %cmp266 = icmp eq i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end272

if.then268:                                       ; preds = %land.lhs.true264
  %130 = load i32, ptr %err_in_server, align 4
  %cmp269 = icmp ne i32 %130, 0
  %cond271 = select i1 %cmp269, i32 0, i32 1
  store i32 %cond271, ptr %ret, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then268, %land.lhs.true264, %if.else261
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.then257
  %131 = load i32, ptr %ret, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_from_string(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 7, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %2
  %name = getelementptr inbounds %struct.protocol_versions, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #7
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %5
  %version = getelementptr inbounds %struct.protocol_versions, ptr %arrayidx2, i32 0, i32 1
  %6 = load i32, ptr %version, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @SSL_version(ptr noundef) #2

declare ptr @SSL_get_version(ptr noundef) #2

declare i32 @SSL_session_reused(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_session(ptr noundef %filename, ptr noundef %sess) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %sess.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %sess, ptr %sess.addr, align 8
  %0 = load ptr, ptr %sess.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.231)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.232)
  store ptr %call1, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.220, ptr noundef %5)
  %6 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %f, align 8
  %8 = load ptr, ptr %sess.addr, align 8
  %call6 = call i32 @PEM_write_bio_SSL_SESSION(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %f, align 8
  %call7 = call i32 @BIO_free(ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @SSL_get_session(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_details(ptr noundef %c_ssl, ptr noundef %prefix) #0 {
entry:
  %c_ssl.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ciph = alloca ptr, align 8
  %mdnid = alloca i32, align 4
  %cert = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %c_ssl, ptr %c_ssl.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %c_ssl.addr, align 8
  %call = call ptr @SSL_get_current_cipher(ptr noundef %0)
  store ptr %call, ptr %ciph, align 8
  %1 = load ptr, ptr @bio_stdout, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %c_ssl.addr, align 8
  %call1 = call ptr @SSL_get_version(ptr noundef %3)
  %4 = load ptr, ptr %ciph, align 8
  %call2 = call ptr @SSL_CIPHER_get_version(ptr noundef %4)
  %5 = load ptr, ptr %ciph, align 8
  %call3 = call ptr @SSL_CIPHER_get_name(ptr noundef %5)
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.233, ptr noundef %2, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  %6 = load ptr, ptr %c_ssl.addr, align 8
  %call5 = call ptr @SSL_get0_peer_certificate(ptr noundef %6)
  store ptr %call5, ptr %cert, align 8
  %7 = load ptr, ptr %cert, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cert, align 8
  %call6 = call ptr @X509_get0_pubkey(ptr noundef %8)
  store ptr %call6, ptr %pubkey, align 8
  %9 = load ptr, ptr %pubkey, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr @bio_stdout, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.234)
  %11 = load ptr, ptr @bio_stdout, align 8
  %12 = load ptr, ptr %pubkey, align 8
  call void @print_key_details(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %c_ssl.addr, align 8
  %call11 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 109, i64 noundef 0, ptr noundef %pkey)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr @bio_stdout, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.235)
  %15 = load ptr, ptr @bio_stdout, align 8
  %16 = load ptr, ptr %pkey, align 8
  call void @print_key_details(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %18 = load ptr, ptr %c_ssl.addr, align 8
  %call15 = call i64 @SSL_ctrl(ptr noundef %18, i32 noundef 108, i64 noundef 0, ptr noundef %mdnid)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr @bio_stdout, align 8
  %20 = load i32, ptr %mdnid, align 4
  %call18 = call ptr @OBJ_nid2sn(i32 noundef %20)
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.236, ptr noundef %call18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr @bio_stdout, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.86)
  ret void
}

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @SSL_CONF_CTX_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @BIO_new_accept(ptr noundef) #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @BIO_ptr_ctrl(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @BIO_new_connect(ptr noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_ssl() #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @SSL_in_init(ptr noundef) #2

declare ptr @SSL_state_string_long(ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_npn(ptr noundef %client, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %client_s = alloca ptr, align 8
  %client_len = alloca i32, align 4
  %server_s = alloca ptr, align 8
  %server_len = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef %client_s, ptr noundef %client_len)
  %1 = load ptr, ptr %server.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %1, ptr noundef %server_s, ptr noundef %server_len)
  %2 = load i32, ptr %client_len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_stdout, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.243)
  %4 = load ptr, ptr @bio_stdout, align 8
  %5 = load ptr, ptr %client_s, align 8
  %6 = load i32, ptr %client_len, align 4
  %call1 = call i32 @BIO_write(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr @bio_stdout, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.86)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %server_len, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr @bio_stdout, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.244)
  %10 = load ptr, ptr @bio_stdout, align 8
  %11 = load ptr, ptr %server_s, align 8
  %12 = load i32, ptr %server_len, align 4
  %call6 = call i32 @BIO_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr @bio_stdout, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.86)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %14 = load i32, ptr %client_len, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %15 = load i32, ptr %client_len, align 4
  %conv = zext i32 %15 to i64
  %cmp = icmp ne i64 %conv, 9
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load ptr, ptr %client_s, align 8
  %17 = load i32, ptr %client_len, align 4
  %conv11 = zext i32 %17 to i64
  %call12 = call i32 @memcmp(ptr noundef %16, ptr noundef getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 noundef %conv11) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false, %if.end8
  %18 = load i32, ptr %server_len, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end26

land.lhs.true17:                                  ; preds = %if.end15
  %19 = load i32, ptr %server_len, align 4
  %conv18 = zext i32 %19 to i64
  %cmp19 = icmp ne i64 %conv18, 9
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true17
  %20 = load ptr, ptr %server_s, align 8
  %21 = load i32, ptr %server_len, align 4
  %conv22 = zext i32 %21 to i64
  %call23 = call i32 @memcmp(ptr noundef %20, ptr noundef getelementptr inbounds (i8, ptr @NEXT_PROTO_STRING, i64 1), i64 noundef %conv22) #7
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %land.lhs.true17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false21, %if.end15
  %22 = load i32, ptr @npn_client, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.end31, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %23 = load i32, ptr %client_len, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %if.end26
  %24 = load i32, ptr @npn_server, align 4
  %tobool32 = icmp ne i32 %24, 0
  br i1 %tobool32, label %if.end36, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %25 = load i32, ptr %server_len, align 4
  %tobool34 = icmp ne i32 %25, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %if.end31
  %26 = load i32, ptr @npn_server_reject, align 4
  %tobool37 = icmp ne i32 %26, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.end36
  %27 = load i32, ptr %server_len, align 4
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %28 = load i32, ptr @npn_client, align 4
  %tobool42 = icmp ne i32 %28, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %if.end41
  %29 = load i32, ptr @npn_server, align 4
  %tobool44 = icmp ne i32 %29, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %30 = load i32, ptr %client_len, align 4
  %tobool46 = icmp ne i32 %30, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then49

lor.lhs.false47:                                  ; preds = %land.lhs.true45
  %31 = load i32, ptr %server_len, align 4
  %tobool48 = icmp ne i32 %31, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false47, %land.lhs.true45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false47, %land.lhs.true43, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then40, %if.then35, %if.then30, %if.then25, %if.then14
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_serverinfo() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, ptr @serverinfo_sct, align 4
  %1 = load i32, ptr @serverinfo_sct_seen, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @serverinfo_tack, align 4
  %3 = load i32, ptr @serverinfo_tack_seen, align 4
  %cmp1 = icmp ne i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr @serverinfo_other_seen, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_alpn(ptr noundef %client, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %client_proto = alloca ptr, align 8
  %server_proto = alloca ptr, align 8
  %client_proto_len = alloca i32, align 4
  %server_proto_len = alloca i32, align 4
  store ptr %client, ptr %client.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store i32 0, ptr %client_proto_len, align 4
  store i32 0, ptr %server_proto_len, align 4
  %0 = load ptr, ptr %client.addr, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef %client_proto, ptr noundef %client_proto_len)
  %1 = load ptr, ptr %server.addr, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %1, ptr noundef %server_proto, ptr noundef %server_proto_len)
  %2 = load ptr, ptr @alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.104, i32 noundef 332)
  store ptr null, ptr @alpn_selected, align 8
  %3 = load ptr, ptr %client_proto, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %client_proto_len, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @bio_stdout, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.245)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %server_proto, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %7 = load i32, ptr %server_proto_len, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr @bio_stdout, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.246)
  br label %err

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %9 = load i32, ptr %client_proto_len, align 4
  %10 = load i32, ptr %server_proto_len, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr @bio_stdout, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.247)
  br label %err

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %client_proto, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end11
  %13 = load ptr, ptr %client_proto, align 8
  %14 = load ptr, ptr %server_proto, align 8
  %15 = load i32, ptr %client_proto_len, align 4
  %conv = zext i32 %15 to i64
  %call14 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %conv) #7
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true13
  %16 = load ptr, ptr @bio_stdout, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.247)
  br label %err

if.end19:                                         ; preds = %land.lhs.true13, %if.end11
  %17 = load i32, ptr %client_proto_len, align 4
  %cmp20 = icmp ugt i32 %17, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %18 = load ptr, ptr @alpn_expected, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr @bio_stdout, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.248)
  br label %err

if.end27:                                         ; preds = %land.lhs.true22, %if.end19
  %20 = load ptr, ptr @alpn_expected, align 8
  %cmp28 = icmp ne ptr %20, null
  br i1 %cmp28, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %if.end27
  %21 = load i32, ptr %client_proto_len, align 4
  %conv31 = zext i32 %21 to i64
  %22 = load ptr, ptr @alpn_expected, align 8
  %call32 = call i64 @strlen(ptr noundef %22) #7
  %cmp33 = icmp ne i64 %conv31, %call32
  br i1 %cmp33, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %23 = load ptr, ptr %client_proto, align 8
  %24 = load ptr, ptr @alpn_expected, align 8
  %25 = load i32, ptr %client_proto_len, align 4
  %conv35 = zext i32 %25 to i64
  %call36 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %conv35) #7
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %26 = load ptr, ptr @bio_stdout, align 8
  %27 = load ptr, ptr @alpn_expected, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.249, ptr noundef %27)
  br label %err

if.end41:                                         ; preds = %lor.lhs.false, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then39, %if.then25, %if.then17, %if.then9, %if.then5, %if.then
  %28 = load ptr, ptr @bio_stdout, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.250)
  %29 = load ptr, ptr @bio_stdout, align 8
  %30 = load ptr, ptr %client_proto, align 8
  %31 = load i32, ptr %client_proto_len, align 4
  %call43 = call i32 @BIO_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr @bio_stdout, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.251)
  %33 = load ptr, ptr @bio_stdout, align 8
  %34 = load ptr, ptr %server_proto, align 8
  %35 = load i32, ptr %server_proto_len, align 4
  %call45 = call i32 @BIO_write(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr @bio_stdout, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.252)
  %37 = load ptr, ptr @bio_stdout, align 8
  %38 = load ptr, ptr @alpn_client, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.253, ptr noundef %38)
  %39 = load ptr, ptr %server.addr, align 8
  %call48 = call ptr @SSL_get_SSL_CTX(ptr noundef %39)
  %40 = load ptr, ptr @s_ctx2, align 8
  %cmp49 = icmp eq ptr %call48, %40
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %err
  %41 = load ptr, ptr @bio_stdout, align 8
  %42 = load ptr, ptr @alpn_server2, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.254, ptr noundef %42)
  br label %if.end54

if.else:                                          ; preds = %err
  %43 = load ptr, ptr @bio_stdout, align 8
  %44 = load ptr, ptr @alpn_server, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.254, ptr noundef %44)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then51
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end41
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_servername(ptr noundef %client, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %call = call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load i32, ptr @sn_expect, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @sn_expect, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr @s_ctx, align 8
  %cmp2 = icmp eq ptr %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr @sn_expect, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr @s_ctx2, align 8
  %cmp7 = icmp eq ptr %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %if.end4
  %8 = load ptr, ptr @bio_stdout, align 8
  %9 = load i32, ptr @sn_expect, align 4
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.255, i32 noundef %9)
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr @s_ctx2, align 8
  %cmp11 = icmp eq ptr %10, %11
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr @bio_stdout, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.256)
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr @s_ctx, align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr @bio_stdout, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.257)
  br label %if.end19

if.else17:                                        ; preds = %if.else
  %16 = load ptr, ptr @bio_stdout, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.258)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @BIO_ctrl_pending(ptr noundef) #2

declare i64 @BIO_ctrl_get_write_guarantee(ptr noundef) #2

declare i32 @BIO_nread(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl_get_read_request(ptr noundef) #2

declare i32 @BIO_nwrite0(ptr noundef, ptr noundef) #2

declare i32 @BIO_nwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_up_ref(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_SSL_SESSION(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_SSL_SESSION(ptr noundef, ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare ptr @SSL_CIPHER_get_version(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_key_details(ptr noundef %out, ptr noundef %key) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyid = alloca i32, align 4
  %group = alloca [80 x i8], align 16
  %size = alloca i64, align 8
  %algname = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %0)
  store i32 %call, ptr %keyid, align 4
  %1 = load i32, ptr %keyid, align 4
  %cmp = icmp eq i32 %1, 408
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %group, i64 0, i64 0
  %call1 = call i32 @EVP_PKEY_get_group_name(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %size)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %group, i64 0, i64 0
  %call4 = call ptr @strcpy(ptr noundef %arraydecay3, ptr noundef @.str.237) #9
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @EVP_PKEY_get_bits(ptr noundef %4)
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %group, i64 0, i64 0
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.238, i32 noundef %call5, ptr noundef %arraydecay6)
  br label %if.end13

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %keyid, align 4
  switch i32 %5, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb8
    i32 28, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.else
  store ptr @.str.239, ptr %algname, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  store ptr @.str.240, ptr %algname, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.else
  store ptr @.str.241, ptr %algname, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %6 = load i32, ptr %keyid, align 4
  %call10 = call ptr @OBJ_nid2sn(i32 noundef %6)
  store ptr %call10, ptr %algname, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @EVP_PKEY_get_bits(ptr noundef %8)
  %9 = load ptr, ptr %algname, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.242, i32 noundef %call11, ptr noundef %9)
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end
  ret void
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SSL_get_SSL_CTX(ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_key2bn(ptr noundef %pskkey, ptr noundef %psk, i32 noundef %max_psk_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pskkey.addr = alloca ptr, align 8
  %psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bn = alloca ptr, align 8
  store ptr %pskkey, ptr %pskkey.addr, align 8
  store ptr %psk, ptr %psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  store ptr null, ptr %bn, align 8
  %0 = load ptr, ptr %pskkey.addr, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %bn, ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %pskkey.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.268, ptr noundef %3)
  %4 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bn, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %5)
  %add = add nsw i32 %call2, 7
  %div = sdiv i32 %add, 8
  %6 = load i32, ptr %max_psk_len.addr, align 4
  %cmp = icmp sgt i32 %div, %6
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load i32, ptr %max_psk_len.addr, align 4
  %9 = load ptr, ptr %bn, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %9)
  %add5 = add nsw i32 %call4, 7
  %div6 = sdiv i32 %add5, 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.269, i32 noundef %8, i32 noundef %div6)
  %10 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %bn, align 8
  %12 = load ptr, ptr %psk.addr, align 8
  %call9 = call i32 @BN_bn2bin(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %ret, align 4
  %13 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
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
