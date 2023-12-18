; ModuleID = 'bench/openssl/original/ssl_old_test-bin-ssl_old_test.ll'
source_filename = "bench/openssl/original/ssl_old_test-bin-ssl_old_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.app_verify_arg = type { ptr, i32 }
%struct.protocol_versions = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Test Callback Argument\00", align 1
@__const.main.app_verify_arg = private unnamed_addr constant %struct.app_verify_arg { ptr @.str, i32 0 }, align 8
@verbose = internal unnamed_addr global i1 false, align 4
@debug = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@bio_err = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@bio_stdout = internal unnamed_addr global ptr null, align 8
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
@.str.34 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
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
@protocol_from_string.versions = internal unnamed_addr constant [7 x %struct.protocol_versions] [%struct.protocol_versions { ptr @.str.224, i32 768 }, %struct.protocol_versions { ptr @.str.225, i32 769 }, %struct.protocol_versions { ptr @.str.226, i32 770 }, %struct.protocol_versions { ptr @.str.227, i32 771 }, %struct.protocol_versions { ptr @.str.228, i32 772 }, %struct.protocol_versions { ptr @.str.229, i32 65279 }, %struct.protocol_versions { ptr @.str.230, i32 65277 }], align 16
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %app_verify_arg = alloca %struct.app_verify_arg, align 8
  %s_time = alloca i64, align 8
  %c_time = alloca i64, align 8
  %thisprov = alloca ptr, align 8
  %defctxnull = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %session_id_context = alloca i32, align 4
  %alpn_len = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %app_verify_arg, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.app_verify_arg, i64 16, i1 false)
  store i64 0, ptr %s_time, align 8
  store i64 0, ptr %c_time, align 8
  store ptr null, ptr %thisprov, align 8
  store ptr null, ptr %defctxnull, align 8
  store ptr null, ptr %libctx, align 8
  store i1 false, ptr @verbose, align 4
  store i1 false, ptr @debug, align 4
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16) #21
  store ptr %call, ptr @bio_err, align 8
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16) #21
  store ptr %call1, ptr @bio_stdout, align 8
  %call2 = tail call ptr @SSL_CONF_CTX_new() #21
  %call3 = tail call ptr @SSL_CONF_CTX_new() #21
  %call4 = tail call ptr @SSL_CONF_CTX_new() #21
  %tobool = icmp ne ptr %call2, null
  %tobool5 = icmp ne ptr %call4, null
  %or.cond = select i1 %tobool, i1 %tobool5, i1 false
  %tobool7 = icmp ne ptr %call3, null
  %or.cond1 = select i1 %or.cond, i1 %tobool7, i1 false
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #21
  br label %end

if.end:                                           ; preds = %entry
  %call8 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %call2, i32 noundef 105) #21
  %call9 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %call3, i32 noundef 105) #21
  %call10 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %call2, ptr noundef nonnull @.str.1) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #21
  br label %end

if.end13:                                         ; preds = %if.end
  %call14 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %call3, ptr noundef nonnull @.str.1) #21
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #21
  br label %end

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @SSL_CONF_CTX_set_flags(ptr noundef nonnull %call4, i32 noundef 101) #21
  %call19 = tail call i32 @SSL_CONF_CTX_set1_prefix(ptr noundef nonnull %call4, ptr noundef nonnull @.str.2) #21
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #21
  br label %end

if.end22:                                         ; preds = %if.end17
  %dec = add nsw i32 %argc, -1
  store i32 %dec, ptr %argc.addr, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %app_verify = getelementptr inbounds %struct.app_verify_arg, ptr %app_verify_arg, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end641, %if.end22
  %dtls.0.ph = phi i32 [ %dtls.1, %if.end641 ], [ 0, %if.end22 ]
  %tls1.0.ph = phi i32 [ %tls1.1, %if.end641 ], [ 0, %if.end22 ]
  %tls1_1.0.ph = phi i32 [ %tls1_1.1, %if.end641 ], [ 0, %if.end22 ]
  %tls1_2.0.ph = phi i32 [ %tls1_2.1, %if.end641 ], [ 0, %if.end22 ]
  %ssl3.0.ph = phi i32 [ %ssl3.1, %if.end641 ], [ 0, %if.end22 ]
  %client_auth.0.ph = phi i32 [ %client_auth.1, %if.end641 ], [ 0, %if.end22 ]
  %server_auth.0.ph = phi i32 [ %server_auth.1, %if.end641 ], [ 0, %if.end22 ]
  %number.0.ph = phi i32 [ %number.1, %if.end641 ], [ 1, %if.end22 ]
  %reuse.0.ph = phi i32 [ %reuse.1, %if.end641 ], [ 0, %if.end22 ]
  %should_reuse.0.ph = phi i32 [ %should_reuse.1, %if.end641 ], [ -1, %if.end22 ]
  %no_ticket.0.ph = phi i32 [ %no_ticket.1, %if.end641 ], [ 0, %if.end22 ]
  %client_ktls.0.ph = phi i32 [ %client_ktls.1, %if.end641 ], [ 0, %if.end22 ]
  %server_ktls.0.ph = phi i32 [ %server_ktls.1, %if.end641 ], [ 0, %if.end22 ]
  %bytes.0.ph = phi i64 [ %bytes.2, %if.end641 ], [ 256, %if.end22 ]
  %dhe512.0.ph = phi i32 [ %dhe512.1, %if.end641 ], [ 0, %if.end22 ]
  %dhe1024dsa.0.ph = phi i32 [ %dhe1024dsa.1, %if.end641 ], [ 0, %if.end22 ]
  %dhe4096.0.ph = phi i32 [ %dhe4096.1, %if.end641 ], [ 0, %if.end22 ]
  %no_dhe.0.ph = phi i32 [ %no_dhe.1, %if.end641 ], [ 0, %if.end22 ]
  %dtls12.0.ph = phi i32 [ %dtls12.1, %if.end641 ], [ 0, %if.end22 ]
  %print_time.0.ph = phi i32 [ %print_time.1, %if.end641 ], [ 0, %if.end22 ]
  %dtls1.0.ph = phi i32 [ %dtls1.1, %if.end641 ], [ 0, %if.end22 ]
  %comp.0.ph = phi i32 [ %comp.1, %if.end641 ], [ 0, %if.end22 ]
  %ct_validation.0.ph = phi i32 [ %ct_validation.1, %if.end641 ], [ 0, %if.end22 ]
  %conf_args.0.ph = phi ptr [ %conf_args.0, %if.end641 ], [ null, %if.end22 ]
  %provider.0.ph = phi ptr [ %provider.1, %if.end641 ], [ null, %if.end22 ]
  %config.0.ph = phi ptr [ %config.1, %if.end641 ], [ null, %if.end22 ]
  %force.0.ph = phi i32 [ %force.1, %if.end641 ], [ 0, %if.end22 ]
  %bio_type.0.ph = phi i32 [ %bio_type.1, %if.end641 ], [ 0, %if.end22 ]
  %CAfile.0.ph = phi ptr [ %CAfile.1, %if.end641 ], [ null, %if.end22 ]
  %CApath.0.ph = phi ptr [ %CApath.1, %if.end641 ], [ null, %if.end22 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end552
  %conf_args.0 = phi ptr [ %conf_args.1, %if.end552 ], [ %conf_args.0.ph, %while.cond.outer ]
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %if.end646, label %while.body

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.3) #22
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 60, i64 1, ptr %9) #23
  call void @exit(i32 noundef 0) #24
  unreachable

if.else:                                          ; preds = %while.body
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.5) #22
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end641, label %if.else30

if.else30:                                        ; preds = %if.else
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.6) #22
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.end641, label %if.else34

if.else34:                                        ; preds = %if.else30
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.7) #22
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i1 true, ptr @verbose, align 4
  br label %if.end641

if.else38:                                        ; preds = %if.else34
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.8) #22
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  store i1 true, ptr @debug, align 4
  br label %if.end641

if.else42:                                        ; preds = %if.else38
  %call43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.9) #22
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.end641, label %if.else46

if.else46:                                        ; preds = %if.else42
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.10) #22
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.end641, label %if.else50

if.else50:                                        ; preds = %if.else46
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.11) #22
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.end641, label %if.else54

if.else54:                                        ; preds = %if.else50
  %call55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.12) #22
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.end641, label %if.else58

if.else58:                                        ; preds = %if.else54
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.13) #22
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.end641, label %if.else62

if.else62:                                        ; preds = %if.else58
  %call63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.14) #22
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.end641, label %if.else66

if.else66:                                        ; preds = %if.else62
  %call67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.15) #22
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %if.else66
  %dec70 = add nsw i32 %6, -1
  store i32 %dec70, ptr %argc.addr, align 4
  %cmp71 = icmp eq i32 %6, 1
  br i1 %cmp71, label %bad, label %if.end73

if.end73:                                         ; preds = %if.then69
  %incdec.ptr74 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr74, ptr %argv.addr, align 8
  %11 = load ptr, ptr %incdec.ptr74, align 8
  store ptr %11, ptr @psk_key, align 8
  %call75 = call i64 @strspn(ptr noundef %11, ptr noundef nonnull @.str.16) #22
  %call76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %cmp77.not = icmp eq i64 %call75, %call76
  br i1 %cmp77.not, label %if.end641, label %bad.sink.split

if.else81:                                        ; preds = %if.else66
  %call82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.18) #22
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.end641, label %if.else85

if.else85:                                        ; preds = %if.else81
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.19) #22
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.end641, label %if.else89

if.else89:                                        ; preds = %if.else85
  %call90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.20) #22
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.end641, label %if.else93

if.else93:                                        ; preds = %if.else89
  %call94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.21) #22
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.end641, label %if.else97

if.else97:                                        ; preds = %if.else93
  %call98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.22) #22
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.end641, label %if.else101

if.else101:                                       ; preds = %if.else97
  %call102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.23) #22
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.end641, label %if.else105

if.else105:                                       ; preds = %if.else101
  %call106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.24) #22
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.end641, label %if.else109

if.else109:                                       ; preds = %if.else105
  %call110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.25, i64 noundef 4) #22
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.else109
  %dec113 = add nsw i32 %6, -1
  store i32 %dec113, ptr %argc.addr, align 4
  %cmp114 = icmp eq i32 %6, 1
  br i1 %cmp114, label %bad, label %if.end116

if.end116:                                        ; preds = %if.then112
  %incdec.ptr117 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr117, ptr %argv.addr, align 8
  %12 = load ptr, ptr %incdec.ptr117, align 8
  %call118 = call i32 @atoi(ptr nocapture noundef %12) #22
  %spec.store.select = call i32 @llvm.umax.i32(i32 %call118, i32 1)
  br label %if.end641

if.else122:                                       ; preds = %if.else109
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.26) #22
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.else153

if.then125:                                       ; preds = %if.else122
  %dec126 = add nsw i32 %6, -1
  store i32 %dec126, ptr %argc.addr, align 4
  %cmp127 = icmp eq i32 %6, 1
  br i1 %cmp127, label %bad, label %if.end129

if.end129:                                        ; preds = %if.then125
  %incdec.ptr130 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr130, ptr %argv.addr, align 8
  %13 = load ptr, ptr %incdec.ptr130, align 8
  %call131 = call i64 @atol(ptr nocapture noundef %13) #22
  %spec.store.select2 = call i64 @llvm.umax.i64(i64 %call131, i64 1)
  %call135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %sub = shl i64 %call135, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx137 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %14 = load i8, ptr %arrayidx137, align 1
  %cmp139 = icmp eq i8 %14, 107
  %mul = shl nsw i64 %spec.store.select2, 10
  %spec.select = select i1 %cmp139, i64 %mul, i64 %spec.store.select2
  %cmp148 = icmp eq i8 %14, 109
  %mul151 = shl nsw i64 %spec.select, 20
  %spec.select220 = select i1 %cmp148, i64 %mul151, i64 %spec.select
  br label %if.end641

if.else153:                                       ; preds = %if.else122
  %call154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.27) #22
  %cmp155 = icmp eq i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.else153
  %dec158 = add nsw i32 %6, -1
  store i32 %dec158, ptr %argc.addr, align 4
  %cmp159 = icmp eq i32 %6, 1
  br i1 %cmp159, label %bad, label %if.end162

if.end162:                                        ; preds = %if.then157
  %incdec.ptr163 = getelementptr inbounds ptr, ptr %7, i64 1
  %15 = load ptr, ptr %incdec.ptr163, align 8
  store ptr %15, ptr @cipher, align 8
  br label %if.end641

if.else164:                                       ; preds = %if.else153
  %call165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.28) #22
  %cmp166 = icmp eq i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.else175

if.then168:                                       ; preds = %if.else164
  %dec169 = add nsw i32 %6, -1
  store i32 %dec169, ptr %argc.addr, align 4
  %cmp170 = icmp eq i32 %6, 1
  br i1 %cmp170, label %bad, label %if.end173

if.end173:                                        ; preds = %if.then168
  %incdec.ptr174 = getelementptr inbounds ptr, ptr %7, i64 1
  %16 = load ptr, ptr %incdec.ptr174, align 8
  store ptr %16, ptr @ciphersuites, align 8
  br label %if.end641

if.else175:                                       ; preds = %if.else164
  %call176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.29) #22
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.else186

if.then179:                                       ; preds = %if.else175
  %dec180 = add nsw i32 %6, -1
  store i32 %dec180, ptr %argc.addr, align 4
  %cmp181 = icmp eq i32 %6, 1
  br i1 %cmp181, label %bad, label %if.end184

if.end184:                                        ; preds = %if.then179
  %incdec.ptr185 = getelementptr inbounds ptr, ptr %7, i64 1
  %17 = load ptr, ptr %incdec.ptr185, align 8
  br label %if.end641

if.else186:                                       ; preds = %if.else175
  %call187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.30) #22
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.else197

if.then190:                                       ; preds = %if.else186
  %dec191 = add nsw i32 %6, -1
  store i32 %dec191, ptr %argc.addr, align 4
  %cmp192 = icmp eq i32 %6, 1
  br i1 %cmp192, label %bad, label %if.end195

if.end195:                                        ; preds = %if.then190
  %incdec.ptr196 = getelementptr inbounds ptr, ptr %7, i64 1
  %18 = load ptr, ptr %incdec.ptr196, align 8
  br label %if.end641

if.else197:                                       ; preds = %if.else186
  %call198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.31) #22
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.end641, label %if.else202

if.else202:                                       ; preds = %if.else197
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.32) #22
  %cmp204 = icmp eq i32 %call203, 0
  br i1 %cmp204, label %if.end641, label %if.else207

if.else207:                                       ; preds = %if.else202
  %call208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.33) #22
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.end641, label %if.else212

if.else212:                                       ; preds = %if.else207
  %call213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.34) #22
  %cmp214 = icmp eq i32 %call213, 0
  br i1 %cmp214, label %if.end641, label %if.else217

if.else217:                                       ; preds = %if.else212
  %call218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.35) #22
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.end641, label %if.else222

if.else222:                                       ; preds = %if.else217
  %call223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.36) #22
  %cmp224 = icmp eq i32 %call223, 0
  br i1 %cmp224, label %if.end641, label %if.else227

if.else227:                                       ; preds = %if.else222
  %call228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.37) #22
  %cmp229 = icmp eq i32 %call228, 0
  br i1 %cmp229, label %if.end641, label %if.else232

if.else232:                                       ; preds = %if.else227
  %call233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.38) #22
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.end641, label %if.else237

if.else237:                                       ; preds = %if.else232
  %call238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.39) #22
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.else242

if.then241:                                       ; preds = %if.else237
  store i32 1, ptr %app_verify, align 8
  br label %if.end641

if.else242:                                       ; preds = %if.else237
  %call243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.40) #22
  %cmp244 = icmp eq i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.else247

if.then246:                                       ; preds = %if.else242
  store i1 true, ptr @npn_client, align 4
  br label %if.end641

if.else247:                                       ; preds = %if.else242
  %call248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.41) #22
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.else252

if.then251:                                       ; preds = %if.else247
  store i1 true, ptr @npn_server, align 4
  br label %if.end641

if.else252:                                       ; preds = %if.else247
  %call253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.42) #22
  %cmp254 = icmp eq i32 %call253, 0
  br i1 %cmp254, label %if.then256, label %if.else257

if.then256:                                       ; preds = %if.else252
  store i1 true, ptr @npn_server_reject, align 4
  br label %if.end641

if.else257:                                       ; preds = %if.else252
  %call258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.43) #22
  %cmp259 = icmp eq i32 %call258, 0
  br i1 %cmp259, label %if.then261, label %if.else262

if.then261:                                       ; preds = %if.else257
  store i1 true, ptr @serverinfo_sct, align 4
  br label %if.end641

if.else262:                                       ; preds = %if.else257
  %call263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.44) #22
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %if.else267

if.then266:                                       ; preds = %if.else262
  store i1 true, ptr @serverinfo_tack, align 4
  br label %if.end641

if.else267:                                       ; preds = %if.else262
  %call268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.45) #22
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then271, label %if.else278

if.then271:                                       ; preds = %if.else267
  %dec272 = add nsw i32 %6, -1
  store i32 %dec272, ptr %argc.addr, align 4
  %cmp273 = icmp eq i32 %6, 1
  br i1 %cmp273, label %bad, label %if.end276

if.end276:                                        ; preds = %if.then271
  %incdec.ptr277 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr277, ptr %argv.addr, align 8
  %19 = load ptr, ptr %incdec.ptr277, align 8
  store ptr %19, ptr @serverinfo_file, align 8
  br label %if.end641

if.else278:                                       ; preds = %if.else267
  %call279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.46) #22
  %cmp280 = icmp eq i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.else283

if.then282:                                       ; preds = %if.else278
  store i1 true, ptr @custom_ext, align 4
  br label %if.end641

if.else283:                                       ; preds = %if.else278
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.47) #22
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then287, label %if.else294

if.then287:                                       ; preds = %if.else283
  %dec288 = add nsw i32 %6, -1
  store i32 %dec288, ptr %argc.addr, align 4
  %cmp289 = icmp eq i32 %6, 1
  br i1 %cmp289, label %bad, label %if.end292

if.end292:                                        ; preds = %if.then287
  %incdec.ptr293 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr293, ptr %argv.addr, align 8
  %20 = load ptr, ptr %incdec.ptr293, align 8
  store ptr %20, ptr @alpn_client, align 8
  br label %if.end641

if.else294:                                       ; preds = %if.else283
  %call295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.48) #22
  %cmp296 = icmp eq i32 %call295, 0
  br i1 %cmp296, label %if.then302, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.else294
  %call299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.49) #22
  %cmp300 = icmp eq i32 %call299, 0
  br i1 %cmp300, label %if.then302, label %if.else309

if.then302:                                       ; preds = %lor.lhs.false298, %if.else294
  %dec303 = add nsw i32 %6, -1
  store i32 %dec303, ptr %argc.addr, align 4
  %cmp304 = icmp eq i32 %6, 1
  br i1 %cmp304, label %bad, label %if.end307

if.end307:                                        ; preds = %if.then302
  %incdec.ptr308 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr308, ptr %argv.addr, align 8
  %21 = load ptr, ptr %incdec.ptr308, align 8
  store ptr %21, ptr @alpn_server, align 8
  br label %if.end641

if.else309:                                       ; preds = %lor.lhs.false298
  %call310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.50) #22
  %cmp311 = icmp eq i32 %call310, 0
  br i1 %cmp311, label %if.then313, label %if.else320

if.then313:                                       ; preds = %if.else309
  %dec314 = add nsw i32 %6, -1
  store i32 %dec314, ptr %argc.addr, align 4
  %cmp315 = icmp eq i32 %6, 1
  br i1 %cmp315, label %bad, label %if.end318

if.end318:                                        ; preds = %if.then313
  %incdec.ptr319 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr319, ptr %argv.addr, align 8
  %22 = load ptr, ptr %incdec.ptr319, align 8
  store ptr %22, ptr @alpn_server2, align 8
  br label %if.end641

if.else320:                                       ; preds = %if.else309
  %call321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(15) @.str.51) #22
  %cmp322 = icmp eq i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.else331

if.then324:                                       ; preds = %if.else320
  %dec325 = add nsw i32 %6, -1
  store i32 %dec325, ptr %argc.addr, align 4
  %cmp326 = icmp eq i32 %6, 1
  br i1 %cmp326, label %bad, label %if.end329

if.end329:                                        ; preds = %if.then324
  %incdec.ptr330 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr330, ptr %argv.addr, align 8
  %23 = load ptr, ptr %incdec.ptr330, align 8
  store ptr %23, ptr @alpn_expected, align 8
  br label %if.end641

if.else331:                                       ; preds = %if.else320
  %call332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.52) #22
  %cmp333 = icmp eq i32 %call332, 0
  br i1 %cmp333, label %if.then335, label %if.else342

if.then335:                                       ; preds = %if.else331
  %dec336 = add nsw i32 %6, -1
  store i32 %dec336, ptr %argc.addr, align 4
  %cmp337 = icmp eq i32 %6, 1
  br i1 %cmp337, label %bad, label %if.end340

if.end340:                                        ; preds = %if.then335
  %incdec.ptr341 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr341, ptr %argv.addr, align 8
  %24 = load ptr, ptr %incdec.ptr341, align 8
  store ptr %24, ptr @server_min_proto, align 8
  br label %if.end641

if.else342:                                       ; preds = %if.else331
  %call343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.53) #22
  %cmp344 = icmp eq i32 %call343, 0
  br i1 %cmp344, label %if.then346, label %if.else353

if.then346:                                       ; preds = %if.else342
  %dec347 = add nsw i32 %6, -1
  store i32 %dec347, ptr %argc.addr, align 4
  %cmp348 = icmp eq i32 %6, 1
  br i1 %cmp348, label %bad, label %if.end351

if.end351:                                        ; preds = %if.then346
  %incdec.ptr352 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr352, ptr %argv.addr, align 8
  %25 = load ptr, ptr %incdec.ptr352, align 8
  store ptr %25, ptr @server_max_proto, align 8
  br label %if.end641

if.else353:                                       ; preds = %if.else342
  %call354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.54) #22
  %cmp355 = icmp eq i32 %call354, 0
  br i1 %cmp355, label %if.then357, label %if.else364

if.then357:                                       ; preds = %if.else353
  %dec358 = add nsw i32 %6, -1
  store i32 %dec358, ptr %argc.addr, align 4
  %cmp359 = icmp eq i32 %6, 1
  br i1 %cmp359, label %bad, label %if.end362

if.end362:                                        ; preds = %if.then357
  %incdec.ptr363 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr363, ptr %argv.addr, align 8
  %26 = load ptr, ptr %incdec.ptr363, align 8
  store ptr %26, ptr @client_min_proto, align 8
  br label %if.end641

if.else364:                                       ; preds = %if.else353
  %call365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.55) #22
  %cmp366 = icmp eq i32 %call365, 0
  br i1 %cmp366, label %if.then368, label %if.else375

if.then368:                                       ; preds = %if.else364
  %dec369 = add nsw i32 %6, -1
  store i32 %dec369, ptr %argc.addr, align 4
  %cmp370 = icmp eq i32 %6, 1
  br i1 %cmp370, label %bad, label %if.end373

if.end373:                                        ; preds = %if.then368
  %incdec.ptr374 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr374, ptr %argv.addr, align 8
  %27 = load ptr, ptr %incdec.ptr374, align 8
  store ptr %27, ptr @client_max_proto, align 8
  br label %if.end641

if.else375:                                       ; preds = %if.else364
  %call376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(18) @.str.56) #22
  %cmp377 = icmp eq i32 %call376, 0
  br i1 %cmp377, label %if.then379, label %if.else386

if.then379:                                       ; preds = %if.else375
  %dec380 = add nsw i32 %6, -1
  store i32 %dec380, ptr %argc.addr, align 4
  %cmp381 = icmp eq i32 %6, 1
  br i1 %cmp381, label %bad, label %if.end384

if.end384:                                        ; preds = %if.then379
  %incdec.ptr385 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr385, ptr %argv.addr, align 8
  %28 = load ptr, ptr %incdec.ptr385, align 8
  store ptr %28, ptr @should_negotiate, align 8
  br label %if.end641

if.else386:                                       ; preds = %if.else375
  %call387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.57) #22
  %cmp388 = icmp eq i32 %call387, 0
  br i1 %cmp388, label %if.then390, label %if.else397

if.then390:                                       ; preds = %if.else386
  %dec391 = add nsw i32 %6, -1
  store i32 %dec391, ptr %argc.addr, align 4
  %cmp392 = icmp eq i32 %6, 1
  br i1 %cmp392, label %bad, label %if.end395

if.end395:                                        ; preds = %if.then390
  %incdec.ptr396 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr396, ptr %argv.addr, align 8
  %29 = load ptr, ptr %incdec.ptr396, align 8
  store ptr %29, ptr @sn_client, align 8
  br label %if.end641

if.else397:                                       ; preds = %if.else386
  %call398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.58) #22
  %cmp399 = icmp eq i32 %call398, 0
  br i1 %cmp399, label %if.then401, label %if.else408

if.then401:                                       ; preds = %if.else397
  %dec402 = add nsw i32 %6, -1
  store i32 %dec402, ptr %argc.addr, align 4
  %cmp403 = icmp eq i32 %6, 1
  br i1 %cmp403, label %bad, label %if.end406

if.end406:                                        ; preds = %if.then401
  %incdec.ptr407 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr407, ptr %argv.addr, align 8
  %30 = load ptr, ptr %incdec.ptr407, align 8
  store ptr %30, ptr @sn_server1, align 8
  br label %if.end641

if.else408:                                       ; preds = %if.else397
  %call409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.59) #22
  %cmp410 = icmp eq i32 %call409, 0
  br i1 %cmp410, label %if.then412, label %if.else419

if.then412:                                       ; preds = %if.else408
  %dec413 = add nsw i32 %6, -1
  store i32 %dec413, ptr %argc.addr, align 4
  %cmp414 = icmp eq i32 %6, 1
  br i1 %cmp414, label %bad, label %if.end417

if.end417:                                        ; preds = %if.then412
  %incdec.ptr418 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr418, ptr %argv.addr, align 8
  %31 = load ptr, ptr %incdec.ptr418, align 8
  store ptr %31, ptr @sn_server2, align 8
  br label %if.end641

if.else419:                                       ; preds = %if.else408
  %call420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.60) #22
  %cmp421 = icmp eq i32 %call420, 0
  br i1 %cmp421, label %if.then423, label %if.else424

if.then423:                                       ; preds = %if.else419
  store i32 1, ptr @sn_expect, align 4
  br label %if.end641

if.else424:                                       ; preds = %if.else419
  %call425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.61) #22
  %cmp426 = icmp eq i32 %call425, 0
  br i1 %cmp426, label %if.then428, label %if.else429

if.then428:                                       ; preds = %if.else424
  store i32 2, ptr @sn_expect, align 4
  br label %if.end641

if.else429:                                       ; preds = %if.else424
  %call430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.62) #22
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.else440

if.then433:                                       ; preds = %if.else429
  %dec434 = add nsw i32 %6, -1
  store i32 %dec434, ptr %argc.addr, align 4
  %cmp435 = icmp eq i32 %6, 1
  br i1 %cmp435, label %bad, label %if.end438

if.end438:                                        ; preds = %if.then433
  %incdec.ptr439 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr439, ptr %argv.addr, align 8
  %32 = load ptr, ptr %incdec.ptr439, align 8
  store ptr %32, ptr @server_sess_out, align 8
  br label %if.end641

if.else440:                                       ; preds = %if.else429
  %call441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.63) #22
  %cmp442 = icmp eq i32 %call441, 0
  br i1 %cmp442, label %if.then444, label %if.else451

if.then444:                                       ; preds = %if.else440
  %dec445 = add nsw i32 %6, -1
  store i32 %dec445, ptr %argc.addr, align 4
  %cmp446 = icmp eq i32 %6, 1
  br i1 %cmp446, label %bad, label %if.end449

if.end449:                                        ; preds = %if.then444
  %incdec.ptr450 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr450, ptr %argv.addr, align 8
  %33 = load ptr, ptr %incdec.ptr450, align 8
  store ptr %33, ptr @server_sess_in, align 8
  br label %if.end641

if.else451:                                       ; preds = %if.else440
  %call452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(17) @.str.64) #22
  %cmp453 = icmp eq i32 %call452, 0
  br i1 %cmp453, label %if.then455, label %if.else462

if.then455:                                       ; preds = %if.else451
  %dec456 = add nsw i32 %6, -1
  store i32 %dec456, ptr %argc.addr, align 4
  %cmp457 = icmp eq i32 %6, 1
  br i1 %cmp457, label %bad, label %if.end460

if.end460:                                        ; preds = %if.then455
  %incdec.ptr461 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr461, ptr %argv.addr, align 8
  %34 = load ptr, ptr %incdec.ptr461, align 8
  store ptr %34, ptr @client_sess_out, align 8
  br label %if.end641

if.else462:                                       ; preds = %if.else451
  %call463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.65) #22
  %cmp464 = icmp eq i32 %call463, 0
  br i1 %cmp464, label %if.then466, label %if.else473

if.then466:                                       ; preds = %if.else462
  %dec467 = add nsw i32 %6, -1
  store i32 %dec467, ptr %argc.addr, align 4
  %cmp468 = icmp eq i32 %6, 1
  br i1 %cmp468, label %bad, label %if.end471

if.end471:                                        ; preds = %if.then466
  %incdec.ptr472 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr472, ptr %argv.addr, align 8
  %35 = load ptr, ptr %incdec.ptr472, align 8
  store ptr %35, ptr @client_sess_in, align 8
  br label %if.end641

if.else473:                                       ; preds = %if.else462
  %call474 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(14) @.str.66) #22
  %cmp475 = icmp eq i32 %call474, 0
  br i1 %cmp475, label %if.then477, label %if.else487

if.then477:                                       ; preds = %if.else473
  %dec478 = add nsw i32 %6, -1
  store i32 %dec478, ptr %argc.addr, align 4
  %cmp479 = icmp eq i32 %6, 1
  br i1 %cmp479, label %bad, label %if.end482

if.end482:                                        ; preds = %if.then477
  %incdec.ptr483 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr483, ptr %argv.addr, align 8
  %36 = load ptr, ptr %incdec.ptr483, align 8
  %call484 = call i32 @atoi(ptr nocapture noundef %36) #22
  %tobool485 = icmp ne i32 %call484, 0
  %lnot.ext = zext i1 %tobool485 to i32
  br label %if.end641

if.else487:                                       ; preds = %if.else473
  %call488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(11) @.str.67) #22
  %cmp489 = icmp eq i32 %call488, 0
  br i1 %cmp489, label %if.end641, label %if.else492

if.else492:                                       ; preds = %if.else487
  %call493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.68) #22
  %cmp494 = icmp eq i32 %call493, 0
  br i1 %cmp494, label %if.end641, label %if.else497

if.else497:                                       ; preds = %if.else492
  %call498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.69) #22
  %cmp499 = icmp eq i32 %call498, 0
  br i1 %cmp499, label %if.end641, label %if.else502

if.else502:                                       ; preds = %if.else497
  %call503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.70) #22
  %cmp504 = icmp eq i32 %call503, 0
  br i1 %cmp504, label %if.then506, label %if.else513

if.then506:                                       ; preds = %if.else502
  %dec507 = add nsw i32 %6, -1
  store i32 %dec507, ptr %argc.addr, align 4
  %cmp508 = icmp eq i32 %6, 1
  br i1 %cmp508, label %bad, label %if.end511

if.end511:                                        ; preds = %if.then506
  %incdec.ptr512 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr512, ptr %argv.addr, align 8
  %37 = load ptr, ptr %incdec.ptr512, align 8
  br label %if.end641

if.else513:                                       ; preds = %if.else502
  %call514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.71) #22
  %cmp515 = icmp eq i32 %call514, 0
  br i1 %cmp515, label %if.then517, label %if.else524

if.then517:                                       ; preds = %if.else513
  %dec518 = add nsw i32 %6, -1
  store i32 %dec518, ptr %argc.addr, align 4
  %cmp519 = icmp eq i32 %6, 1
  br i1 %cmp519, label %bad, label %if.end522

if.end522:                                        ; preds = %if.then517
  %incdec.ptr523 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr523, ptr %argv.addr, align 8
  %38 = load ptr, ptr %incdec.ptr523, align 8
  br label %if.end641

if.else524:                                       ; preds = %if.else513
  %arrayidx526 = getelementptr inbounds ptr, ptr %7, i64 1
  %39 = load ptr, ptr %arrayidx526, align 8
  %call527 = call i32 @SSL_CONF_cmd_argv(ptr noundef nonnull %call4, ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #21
  %cmp528 = icmp eq i32 %call527, 0
  br i1 %cmp528, label %if.then530, label %if.end532

if.then530:                                       ; preds = %if.else524
  %call531 = call i32 @SSL_CONF_cmd_argv(ptr noundef nonnull %call2, ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #21
  br label %if.end532

if.end532:                                        ; preds = %if.then530, %if.else524
  %rv.0 = phi i32 [ %call531, %if.then530 ], [ %call527, %if.else524 ]
  %cmp533 = icmp sgt i32 %rv.0, 0
  br i1 %cmp533, label %if.then535, label %if.end559

if.then535:                                       ; preds = %if.end532
  %cmp536 = icmp eq i32 %rv.0, 1
  %spec.select218 = select i1 %cmp536, ptr null, ptr %39
  %tobool540.not = icmp eq ptr %conf_args.0, null
  br i1 %tobool540.not, label %if.then541, label %if.end546

if.then541:                                       ; preds = %if.then535
  %call542 = call ptr @OPENSSL_sk_new_null() #21
  %tobool543.not = icmp eq ptr %call542, null
  br i1 %tobool543.not, label %end, label %if.end546

if.end546:                                        ; preds = %if.then541, %if.then535
  %conf_args.1 = phi ptr [ %conf_args.0, %if.then535 ], [ %call542, %if.then541 ]
  %call549 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %conf_args.1, ptr noundef %8) #21
  %tobool550.not = icmp eq i32 %call549, 0
  br i1 %tobool550.not, label %end, label %if.end552

if.end552:                                        ; preds = %if.end546
  %call555 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %conf_args.1, ptr noundef %spec.select218) #21
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %end, label %while.cond, !llvm.loop !5

if.end559:                                        ; preds = %if.end532
  %cmp560 = icmp eq i32 %rv.0, -3
  br i1 %cmp560, label %bad.sink.split, label %if.else564

if.else564:                                       ; preds = %if.end559
  %cmp565.not = icmp eq i32 %rv.0, 0
  %.str.73..str.74 = select i1 %cmp565.not, ptr @.str.74, ptr @.str.73
  br label %bad.sink.split

if.end641:                                        ; preds = %if.else497, %if.else492, %if.else487, %if.else232, %if.else227, %if.else222, %if.else217, %if.else212, %if.else207, %if.else202, %if.else197, %if.else105, %if.else101, %if.else97, %if.else93, %if.else89, %if.else85, %if.else81, %if.else58, %if.else54, %if.else50, %if.else46, %if.else42, %if.else30, %if.else, %if.else62, %if.end129, %if.then37, %if.end73, %if.end116, %if.end162, %if.end184, %if.then241, %if.then251, %if.then261, %if.end276, %if.end292, %if.end318, %if.end340, %if.end362, %if.end384, %if.end406, %if.then423, %if.end438, %if.end460, %if.end482, %if.end511, %if.end522, %if.end471, %if.end449, %if.then428, %if.end417, %if.end395, %if.end373, %if.end351, %if.end329, %if.end307, %if.then282, %if.then266, %if.then256, %if.then246, %if.end195, %if.end173, %if.then41
  %40 = phi ptr [ %7, %if.then37 ], [ %7, %if.then41 ], [ %incdec.ptr74, %if.end73 ], [ %incdec.ptr117, %if.end116 ], [ %incdec.ptr163, %if.end162 ], [ %incdec.ptr174, %if.end173 ], [ %incdec.ptr185, %if.end184 ], [ %incdec.ptr196, %if.end195 ], [ %7, %if.then241 ], [ %7, %if.then246 ], [ %7, %if.then251 ], [ %7, %if.then256 ], [ %7, %if.then261 ], [ %7, %if.then266 ], [ %incdec.ptr277, %if.end276 ], [ %7, %if.then282 ], [ %incdec.ptr293, %if.end292 ], [ %incdec.ptr308, %if.end307 ], [ %incdec.ptr319, %if.end318 ], [ %incdec.ptr330, %if.end329 ], [ %incdec.ptr341, %if.end340 ], [ %incdec.ptr352, %if.end351 ], [ %incdec.ptr363, %if.end362 ], [ %incdec.ptr374, %if.end373 ], [ %incdec.ptr385, %if.end384 ], [ %incdec.ptr396, %if.end395 ], [ %incdec.ptr407, %if.end406 ], [ %incdec.ptr418, %if.end417 ], [ %7, %if.then423 ], [ %7, %if.then428 ], [ %incdec.ptr439, %if.end438 ], [ %incdec.ptr450, %if.end449 ], [ %incdec.ptr461, %if.end460 ], [ %incdec.ptr472, %if.end471 ], [ %incdec.ptr483, %if.end482 ], [ %incdec.ptr512, %if.end511 ], [ %incdec.ptr523, %if.end522 ], [ %incdec.ptr130, %if.end129 ], [ %7, %if.else62 ], [ %7, %if.else ], [ %7, %if.else30 ], [ %7, %if.else42 ], [ %7, %if.else46 ], [ %7, %if.else50 ], [ %7, %if.else54 ], [ %7, %if.else58 ], [ %7, %if.else81 ], [ %7, %if.else85 ], [ %7, %if.else89 ], [ %7, %if.else93 ], [ %7, %if.else97 ], [ %7, %if.else101 ], [ %7, %if.else105 ], [ %7, %if.else197 ], [ %7, %if.else202 ], [ %7, %if.else207 ], [ %7, %if.else212 ], [ %7, %if.else217 ], [ %7, %if.else222 ], [ %7, %if.else227 ], [ %7, %if.else232 ], [ %7, %if.else487 ], [ %7, %if.else492 ], [ %7, %if.else497 ]
  %41 = phi i32 [ %6, %if.then37 ], [ %6, %if.then41 ], [ %dec70, %if.end73 ], [ %dec113, %if.end116 ], [ %dec158, %if.end162 ], [ %dec169, %if.end173 ], [ %dec180, %if.end184 ], [ %dec191, %if.end195 ], [ %6, %if.then241 ], [ %6, %if.then246 ], [ %6, %if.then251 ], [ %6, %if.then256 ], [ %6, %if.then261 ], [ %6, %if.then266 ], [ %dec272, %if.end276 ], [ %6, %if.then282 ], [ %dec288, %if.end292 ], [ %dec303, %if.end307 ], [ %dec314, %if.end318 ], [ %dec325, %if.end329 ], [ %dec336, %if.end340 ], [ %dec347, %if.end351 ], [ %dec358, %if.end362 ], [ %dec369, %if.end373 ], [ %dec380, %if.end384 ], [ %dec391, %if.end395 ], [ %dec402, %if.end406 ], [ %dec413, %if.end417 ], [ %6, %if.then423 ], [ %6, %if.then428 ], [ %dec434, %if.end438 ], [ %dec445, %if.end449 ], [ %dec456, %if.end460 ], [ %dec467, %if.end471 ], [ %dec478, %if.end482 ], [ %dec507, %if.end511 ], [ %dec518, %if.end522 ], [ %dec126, %if.end129 ], [ %6, %if.else62 ], [ %6, %if.else ], [ %6, %if.else30 ], [ %6, %if.else42 ], [ %6, %if.else46 ], [ %6, %if.else50 ], [ %6, %if.else54 ], [ %6, %if.else58 ], [ %6, %if.else81 ], [ %6, %if.else85 ], [ %6, %if.else89 ], [ %6, %if.else93 ], [ %6, %if.else97 ], [ %6, %if.else101 ], [ %6, %if.else105 ], [ %6, %if.else197 ], [ %6, %if.else202 ], [ %6, %if.else207 ], [ %6, %if.else212 ], [ %6, %if.else217 ], [ %6, %if.else222 ], [ %6, %if.else227 ], [ %6, %if.else232 ], [ %6, %if.else487 ], [ %6, %if.else492 ], [ %6, %if.else497 ]
  %dtls.1 = phi i32 [ %dtls.0.ph, %if.then37 ], [ %dtls.0.ph, %if.then41 ], [ %dtls.0.ph, %if.end73 ], [ %dtls.0.ph, %if.end116 ], [ %dtls.0.ph, %if.end162 ], [ %dtls.0.ph, %if.end173 ], [ %dtls.0.ph, %if.end184 ], [ %dtls.0.ph, %if.end195 ], [ %dtls.0.ph, %if.then241 ], [ %dtls.0.ph, %if.then246 ], [ %dtls.0.ph, %if.then251 ], [ %dtls.0.ph, %if.then256 ], [ %dtls.0.ph, %if.then261 ], [ %dtls.0.ph, %if.then266 ], [ %dtls.0.ph, %if.end276 ], [ %dtls.0.ph, %if.then282 ], [ %dtls.0.ph, %if.end292 ], [ %dtls.0.ph, %if.end307 ], [ %dtls.0.ph, %if.end318 ], [ %dtls.0.ph, %if.end329 ], [ %dtls.0.ph, %if.end340 ], [ %dtls.0.ph, %if.end351 ], [ %dtls.0.ph, %if.end362 ], [ %dtls.0.ph, %if.end373 ], [ %dtls.0.ph, %if.end384 ], [ %dtls.0.ph, %if.end395 ], [ %dtls.0.ph, %if.end406 ], [ %dtls.0.ph, %if.end417 ], [ %dtls.0.ph, %if.then423 ], [ %dtls.0.ph, %if.then428 ], [ %dtls.0.ph, %if.end438 ], [ %dtls.0.ph, %if.end449 ], [ %dtls.0.ph, %if.end460 ], [ %dtls.0.ph, %if.end471 ], [ %dtls.0.ph, %if.end482 ], [ %dtls.0.ph, %if.end511 ], [ %dtls.0.ph, %if.end522 ], [ %dtls.0.ph, %if.end129 ], [ %dtls.0.ph, %if.else497 ], [ %dtls.0.ph, %if.else492 ], [ %dtls.0.ph, %if.else487 ], [ %dtls.0.ph, %if.else232 ], [ %dtls.0.ph, %if.else227 ], [ %dtls.0.ph, %if.else222 ], [ %dtls.0.ph, %if.else217 ], [ %dtls.0.ph, %if.else212 ], [ %dtls.0.ph, %if.else207 ], [ %dtls.0.ph, %if.else202 ], [ %dtls.0.ph, %if.else197 ], [ 1, %if.else105 ], [ %dtls.0.ph, %if.else101 ], [ %dtls.0.ph, %if.else97 ], [ %dtls.0.ph, %if.else93 ], [ %dtls.0.ph, %if.else89 ], [ %dtls.0.ph, %if.else85 ], [ %dtls.0.ph, %if.else81 ], [ %dtls.0.ph, %if.else58 ], [ %dtls.0.ph, %if.else54 ], [ %dtls.0.ph, %if.else50 ], [ %dtls.0.ph, %if.else46 ], [ %dtls.0.ph, %if.else42 ], [ %dtls.0.ph, %if.else30 ], [ %dtls.0.ph, %if.else ], [ %dtls.0.ph, %if.else62 ]
  %tls1.1 = phi i32 [ %tls1.0.ph, %if.then37 ], [ %tls1.0.ph, %if.then41 ], [ %tls1.0.ph, %if.end73 ], [ %tls1.0.ph, %if.end116 ], [ %tls1.0.ph, %if.end162 ], [ %tls1.0.ph, %if.end173 ], [ %tls1.0.ph, %if.end184 ], [ %tls1.0.ph, %if.end195 ], [ %tls1.0.ph, %if.then241 ], [ %tls1.0.ph, %if.then246 ], [ %tls1.0.ph, %if.then251 ], [ %tls1.0.ph, %if.then256 ], [ %tls1.0.ph, %if.then261 ], [ %tls1.0.ph, %if.then266 ], [ %tls1.0.ph, %if.end276 ], [ %tls1.0.ph, %if.then282 ], [ %tls1.0.ph, %if.end292 ], [ %tls1.0.ph, %if.end307 ], [ %tls1.0.ph, %if.end318 ], [ %tls1.0.ph, %if.end329 ], [ %tls1.0.ph, %if.end340 ], [ %tls1.0.ph, %if.end351 ], [ %tls1.0.ph, %if.end362 ], [ %tls1.0.ph, %if.end373 ], [ %tls1.0.ph, %if.end384 ], [ %tls1.0.ph, %if.end395 ], [ %tls1.0.ph, %if.end406 ], [ %tls1.0.ph, %if.end417 ], [ %tls1.0.ph, %if.then423 ], [ %tls1.0.ph, %if.then428 ], [ %tls1.0.ph, %if.end438 ], [ %tls1.0.ph, %if.end449 ], [ %tls1.0.ph, %if.end460 ], [ %tls1.0.ph, %if.end471 ], [ %tls1.0.ph, %if.end482 ], [ %tls1.0.ph, %if.end511 ], [ %tls1.0.ph, %if.end522 ], [ %tls1.0.ph, %if.end129 ], [ %tls1.0.ph, %if.else497 ], [ %tls1.0.ph, %if.else492 ], [ %tls1.0.ph, %if.else487 ], [ %tls1.0.ph, %if.else232 ], [ %tls1.0.ph, %if.else227 ], [ %tls1.0.ph, %if.else222 ], [ %tls1.0.ph, %if.else217 ], [ %tls1.0.ph, %if.else212 ], [ %tls1.0.ph, %if.else207 ], [ %tls1.0.ph, %if.else202 ], [ %tls1.0.ph, %if.else197 ], [ %tls1.0.ph, %if.else105 ], [ %tls1.0.ph, %if.else101 ], [ %tls1.0.ph, %if.else97 ], [ %tls1.0.ph, %if.else93 ], [ 1, %if.else89 ], [ %tls1.0.ph, %if.else85 ], [ %tls1.0.ph, %if.else81 ], [ %tls1.0.ph, %if.else58 ], [ %tls1.0.ph, %if.else54 ], [ %tls1.0.ph, %if.else50 ], [ %tls1.0.ph, %if.else46 ], [ %tls1.0.ph, %if.else42 ], [ %tls1.0.ph, %if.else30 ], [ %tls1.0.ph, %if.else ], [ %tls1.0.ph, %if.else62 ]
  %tls1_1.1 = phi i32 [ %tls1_1.0.ph, %if.then37 ], [ %tls1_1.0.ph, %if.then41 ], [ %tls1_1.0.ph, %if.end73 ], [ %tls1_1.0.ph, %if.end116 ], [ %tls1_1.0.ph, %if.end162 ], [ %tls1_1.0.ph, %if.end173 ], [ %tls1_1.0.ph, %if.end184 ], [ %tls1_1.0.ph, %if.end195 ], [ %tls1_1.0.ph, %if.then241 ], [ %tls1_1.0.ph, %if.then246 ], [ %tls1_1.0.ph, %if.then251 ], [ %tls1_1.0.ph, %if.then256 ], [ %tls1_1.0.ph, %if.then261 ], [ %tls1_1.0.ph, %if.then266 ], [ %tls1_1.0.ph, %if.end276 ], [ %tls1_1.0.ph, %if.then282 ], [ %tls1_1.0.ph, %if.end292 ], [ %tls1_1.0.ph, %if.end307 ], [ %tls1_1.0.ph, %if.end318 ], [ %tls1_1.0.ph, %if.end329 ], [ %tls1_1.0.ph, %if.end340 ], [ %tls1_1.0.ph, %if.end351 ], [ %tls1_1.0.ph, %if.end362 ], [ %tls1_1.0.ph, %if.end373 ], [ %tls1_1.0.ph, %if.end384 ], [ %tls1_1.0.ph, %if.end395 ], [ %tls1_1.0.ph, %if.end406 ], [ %tls1_1.0.ph, %if.end417 ], [ %tls1_1.0.ph, %if.then423 ], [ %tls1_1.0.ph, %if.then428 ], [ %tls1_1.0.ph, %if.end438 ], [ %tls1_1.0.ph, %if.end449 ], [ %tls1_1.0.ph, %if.end460 ], [ %tls1_1.0.ph, %if.end471 ], [ %tls1_1.0.ph, %if.end482 ], [ %tls1_1.0.ph, %if.end511 ], [ %tls1_1.0.ph, %if.end522 ], [ %tls1_1.0.ph, %if.end129 ], [ %tls1_1.0.ph, %if.else497 ], [ %tls1_1.0.ph, %if.else492 ], [ %tls1_1.0.ph, %if.else487 ], [ %tls1_1.0.ph, %if.else232 ], [ %tls1_1.0.ph, %if.else227 ], [ %tls1_1.0.ph, %if.else222 ], [ %tls1_1.0.ph, %if.else217 ], [ %tls1_1.0.ph, %if.else212 ], [ %tls1_1.0.ph, %if.else207 ], [ %tls1_1.0.ph, %if.else202 ], [ %tls1_1.0.ph, %if.else197 ], [ %tls1_1.0.ph, %if.else105 ], [ %tls1_1.0.ph, %if.else101 ], [ %tls1_1.0.ph, %if.else97 ], [ %tls1_1.0.ph, %if.else93 ], [ %tls1_1.0.ph, %if.else89 ], [ 1, %if.else85 ], [ %tls1_1.0.ph, %if.else81 ], [ %tls1_1.0.ph, %if.else58 ], [ %tls1_1.0.ph, %if.else54 ], [ %tls1_1.0.ph, %if.else50 ], [ %tls1_1.0.ph, %if.else46 ], [ %tls1_1.0.ph, %if.else42 ], [ %tls1_1.0.ph, %if.else30 ], [ %tls1_1.0.ph, %if.else ], [ %tls1_1.0.ph, %if.else62 ]
  %tls1_2.1 = phi i32 [ %tls1_2.0.ph, %if.then37 ], [ %tls1_2.0.ph, %if.then41 ], [ %tls1_2.0.ph, %if.end73 ], [ %tls1_2.0.ph, %if.end116 ], [ %tls1_2.0.ph, %if.end162 ], [ %tls1_2.0.ph, %if.end173 ], [ %tls1_2.0.ph, %if.end184 ], [ %tls1_2.0.ph, %if.end195 ], [ %tls1_2.0.ph, %if.then241 ], [ %tls1_2.0.ph, %if.then246 ], [ %tls1_2.0.ph, %if.then251 ], [ %tls1_2.0.ph, %if.then256 ], [ %tls1_2.0.ph, %if.then261 ], [ %tls1_2.0.ph, %if.then266 ], [ %tls1_2.0.ph, %if.end276 ], [ %tls1_2.0.ph, %if.then282 ], [ %tls1_2.0.ph, %if.end292 ], [ %tls1_2.0.ph, %if.end307 ], [ %tls1_2.0.ph, %if.end318 ], [ %tls1_2.0.ph, %if.end329 ], [ %tls1_2.0.ph, %if.end340 ], [ %tls1_2.0.ph, %if.end351 ], [ %tls1_2.0.ph, %if.end362 ], [ %tls1_2.0.ph, %if.end373 ], [ %tls1_2.0.ph, %if.end384 ], [ %tls1_2.0.ph, %if.end395 ], [ %tls1_2.0.ph, %if.end406 ], [ %tls1_2.0.ph, %if.end417 ], [ %tls1_2.0.ph, %if.then423 ], [ %tls1_2.0.ph, %if.then428 ], [ %tls1_2.0.ph, %if.end438 ], [ %tls1_2.0.ph, %if.end449 ], [ %tls1_2.0.ph, %if.end460 ], [ %tls1_2.0.ph, %if.end471 ], [ %tls1_2.0.ph, %if.end482 ], [ %tls1_2.0.ph, %if.end511 ], [ %tls1_2.0.ph, %if.end522 ], [ %tls1_2.0.ph, %if.end129 ], [ %tls1_2.0.ph, %if.else497 ], [ %tls1_2.0.ph, %if.else492 ], [ %tls1_2.0.ph, %if.else487 ], [ %tls1_2.0.ph, %if.else232 ], [ %tls1_2.0.ph, %if.else227 ], [ %tls1_2.0.ph, %if.else222 ], [ %tls1_2.0.ph, %if.else217 ], [ %tls1_2.0.ph, %if.else212 ], [ %tls1_2.0.ph, %if.else207 ], [ %tls1_2.0.ph, %if.else202 ], [ %tls1_2.0.ph, %if.else197 ], [ %tls1_2.0.ph, %if.else105 ], [ %tls1_2.0.ph, %if.else101 ], [ %tls1_2.0.ph, %if.else97 ], [ %tls1_2.0.ph, %if.else93 ], [ %tls1_2.0.ph, %if.else89 ], [ %tls1_2.0.ph, %if.else85 ], [ 1, %if.else81 ], [ %tls1_2.0.ph, %if.else58 ], [ %tls1_2.0.ph, %if.else54 ], [ %tls1_2.0.ph, %if.else50 ], [ %tls1_2.0.ph, %if.else46 ], [ %tls1_2.0.ph, %if.else42 ], [ %tls1_2.0.ph, %if.else30 ], [ %tls1_2.0.ph, %if.else ], [ %tls1_2.0.ph, %if.else62 ]
  %ssl3.1 = phi i32 [ %ssl3.0.ph, %if.then37 ], [ %ssl3.0.ph, %if.then41 ], [ %ssl3.0.ph, %if.end73 ], [ %ssl3.0.ph, %if.end116 ], [ %ssl3.0.ph, %if.end162 ], [ %ssl3.0.ph, %if.end173 ], [ %ssl3.0.ph, %if.end184 ], [ %ssl3.0.ph, %if.end195 ], [ %ssl3.0.ph, %if.then241 ], [ %ssl3.0.ph, %if.then246 ], [ %ssl3.0.ph, %if.then251 ], [ %ssl3.0.ph, %if.then256 ], [ %ssl3.0.ph, %if.then261 ], [ %ssl3.0.ph, %if.then266 ], [ %ssl3.0.ph, %if.end276 ], [ %ssl3.0.ph, %if.then282 ], [ %ssl3.0.ph, %if.end292 ], [ %ssl3.0.ph, %if.end307 ], [ %ssl3.0.ph, %if.end318 ], [ %ssl3.0.ph, %if.end329 ], [ %ssl3.0.ph, %if.end340 ], [ %ssl3.0.ph, %if.end351 ], [ %ssl3.0.ph, %if.end362 ], [ %ssl3.0.ph, %if.end373 ], [ %ssl3.0.ph, %if.end384 ], [ %ssl3.0.ph, %if.end395 ], [ %ssl3.0.ph, %if.end406 ], [ %ssl3.0.ph, %if.end417 ], [ %ssl3.0.ph, %if.then423 ], [ %ssl3.0.ph, %if.then428 ], [ %ssl3.0.ph, %if.end438 ], [ %ssl3.0.ph, %if.end449 ], [ %ssl3.0.ph, %if.end460 ], [ %ssl3.0.ph, %if.end471 ], [ %ssl3.0.ph, %if.end482 ], [ %ssl3.0.ph, %if.end511 ], [ %ssl3.0.ph, %if.end522 ], [ %ssl3.0.ph, %if.end129 ], [ %ssl3.0.ph, %if.else497 ], [ %ssl3.0.ph, %if.else492 ], [ %ssl3.0.ph, %if.else487 ], [ %ssl3.0.ph, %if.else232 ], [ %ssl3.0.ph, %if.else227 ], [ %ssl3.0.ph, %if.else222 ], [ %ssl3.0.ph, %if.else217 ], [ %ssl3.0.ph, %if.else212 ], [ %ssl3.0.ph, %if.else207 ], [ %ssl3.0.ph, %if.else202 ], [ %ssl3.0.ph, %if.else197 ], [ %ssl3.0.ph, %if.else105 ], [ %ssl3.0.ph, %if.else101 ], [ %ssl3.0.ph, %if.else97 ], [ 1, %if.else93 ], [ %ssl3.0.ph, %if.else89 ], [ %ssl3.0.ph, %if.else85 ], [ %ssl3.0.ph, %if.else81 ], [ %ssl3.0.ph, %if.else58 ], [ %ssl3.0.ph, %if.else54 ], [ %ssl3.0.ph, %if.else50 ], [ %ssl3.0.ph, %if.else46 ], [ %ssl3.0.ph, %if.else42 ], [ %ssl3.0.ph, %if.else30 ], [ %ssl3.0.ph, %if.else ], [ %ssl3.0.ph, %if.else62 ]
  %client_auth.1 = phi i32 [ %client_auth.0.ph, %if.then37 ], [ %client_auth.0.ph, %if.then41 ], [ %client_auth.0.ph, %if.end73 ], [ %client_auth.0.ph, %if.end116 ], [ %client_auth.0.ph, %if.end162 ], [ %client_auth.0.ph, %if.end173 ], [ %client_auth.0.ph, %if.end184 ], [ %client_auth.0.ph, %if.end195 ], [ %client_auth.0.ph, %if.then241 ], [ %client_auth.0.ph, %if.then246 ], [ %client_auth.0.ph, %if.then251 ], [ %client_auth.0.ph, %if.then256 ], [ %client_auth.0.ph, %if.then261 ], [ %client_auth.0.ph, %if.then266 ], [ %client_auth.0.ph, %if.end276 ], [ %client_auth.0.ph, %if.then282 ], [ %client_auth.0.ph, %if.end292 ], [ %client_auth.0.ph, %if.end307 ], [ %client_auth.0.ph, %if.end318 ], [ %client_auth.0.ph, %if.end329 ], [ %client_auth.0.ph, %if.end340 ], [ %client_auth.0.ph, %if.end351 ], [ %client_auth.0.ph, %if.end362 ], [ %client_auth.0.ph, %if.end373 ], [ %client_auth.0.ph, %if.end384 ], [ %client_auth.0.ph, %if.end395 ], [ %client_auth.0.ph, %if.end406 ], [ %client_auth.0.ph, %if.end417 ], [ %client_auth.0.ph, %if.then423 ], [ %client_auth.0.ph, %if.then428 ], [ %client_auth.0.ph, %if.end438 ], [ %client_auth.0.ph, %if.end449 ], [ %client_auth.0.ph, %if.end460 ], [ %client_auth.0.ph, %if.end471 ], [ %client_auth.0.ph, %if.end482 ], [ %client_auth.0.ph, %if.end511 ], [ %client_auth.0.ph, %if.end522 ], [ %client_auth.0.ph, %if.end129 ], [ %client_auth.0.ph, %if.else497 ], [ %client_auth.0.ph, %if.else492 ], [ %client_auth.0.ph, %if.else487 ], [ %client_auth.0.ph, %if.else232 ], [ %client_auth.0.ph, %if.else227 ], [ %client_auth.0.ph, %if.else222 ], [ %client_auth.0.ph, %if.else217 ], [ %client_auth.0.ph, %if.else212 ], [ %client_auth.0.ph, %if.else207 ], [ %client_auth.0.ph, %if.else202 ], [ %client_auth.0.ph, %if.else197 ], [ %client_auth.0.ph, %if.else105 ], [ %client_auth.0.ph, %if.else101 ], [ %client_auth.0.ph, %if.else97 ], [ %client_auth.0.ph, %if.else93 ], [ %client_auth.0.ph, %if.else89 ], [ %client_auth.0.ph, %if.else85 ], [ %client_auth.0.ph, %if.else81 ], [ %client_auth.0.ph, %if.else58 ], [ %client_auth.0.ph, %if.else54 ], [ %client_auth.0.ph, %if.else50 ], [ %client_auth.0.ph, %if.else46 ], [ %client_auth.0.ph, %if.else42 ], [ 1, %if.else30 ], [ %client_auth.0.ph, %if.else ], [ %client_auth.0.ph, %if.else62 ]
  %server_auth.1 = phi i32 [ %server_auth.0.ph, %if.then37 ], [ %server_auth.0.ph, %if.then41 ], [ %server_auth.0.ph, %if.end73 ], [ %server_auth.0.ph, %if.end116 ], [ %server_auth.0.ph, %if.end162 ], [ %server_auth.0.ph, %if.end173 ], [ %server_auth.0.ph, %if.end184 ], [ %server_auth.0.ph, %if.end195 ], [ %server_auth.0.ph, %if.then241 ], [ %server_auth.0.ph, %if.then246 ], [ %server_auth.0.ph, %if.then251 ], [ %server_auth.0.ph, %if.then256 ], [ %server_auth.0.ph, %if.then261 ], [ %server_auth.0.ph, %if.then266 ], [ %server_auth.0.ph, %if.end276 ], [ %server_auth.0.ph, %if.then282 ], [ %server_auth.0.ph, %if.end292 ], [ %server_auth.0.ph, %if.end307 ], [ %server_auth.0.ph, %if.end318 ], [ %server_auth.0.ph, %if.end329 ], [ %server_auth.0.ph, %if.end340 ], [ %server_auth.0.ph, %if.end351 ], [ %server_auth.0.ph, %if.end362 ], [ %server_auth.0.ph, %if.end373 ], [ %server_auth.0.ph, %if.end384 ], [ %server_auth.0.ph, %if.end395 ], [ %server_auth.0.ph, %if.end406 ], [ %server_auth.0.ph, %if.end417 ], [ %server_auth.0.ph, %if.then423 ], [ %server_auth.0.ph, %if.then428 ], [ %server_auth.0.ph, %if.end438 ], [ %server_auth.0.ph, %if.end449 ], [ %server_auth.0.ph, %if.end460 ], [ %server_auth.0.ph, %if.end471 ], [ %server_auth.0.ph, %if.end482 ], [ %server_auth.0.ph, %if.end511 ], [ %server_auth.0.ph, %if.end522 ], [ %server_auth.0.ph, %if.end129 ], [ %server_auth.0.ph, %if.else497 ], [ %server_auth.0.ph, %if.else492 ], [ %server_auth.0.ph, %if.else487 ], [ %server_auth.0.ph, %if.else232 ], [ %server_auth.0.ph, %if.else227 ], [ %server_auth.0.ph, %if.else222 ], [ %server_auth.0.ph, %if.else217 ], [ %server_auth.0.ph, %if.else212 ], [ %server_auth.0.ph, %if.else207 ], [ %server_auth.0.ph, %if.else202 ], [ %server_auth.0.ph, %if.else197 ], [ %server_auth.0.ph, %if.else105 ], [ %server_auth.0.ph, %if.else101 ], [ %server_auth.0.ph, %if.else97 ], [ %server_auth.0.ph, %if.else93 ], [ %server_auth.0.ph, %if.else89 ], [ %server_auth.0.ph, %if.else85 ], [ %server_auth.0.ph, %if.else81 ], [ %server_auth.0.ph, %if.else58 ], [ %server_auth.0.ph, %if.else54 ], [ %server_auth.0.ph, %if.else50 ], [ %server_auth.0.ph, %if.else46 ], [ %server_auth.0.ph, %if.else42 ], [ %server_auth.0.ph, %if.else30 ], [ 1, %if.else ], [ %server_auth.0.ph, %if.else62 ]
  %number.1 = phi i32 [ %number.0.ph, %if.then37 ], [ %number.0.ph, %if.then41 ], [ %number.0.ph, %if.end73 ], [ %spec.store.select, %if.end116 ], [ %number.0.ph, %if.end162 ], [ %number.0.ph, %if.end173 ], [ %number.0.ph, %if.end184 ], [ %number.0.ph, %if.end195 ], [ %number.0.ph, %if.then241 ], [ %number.0.ph, %if.then246 ], [ %number.0.ph, %if.then251 ], [ %number.0.ph, %if.then256 ], [ %number.0.ph, %if.then261 ], [ %number.0.ph, %if.then266 ], [ %number.0.ph, %if.end276 ], [ %number.0.ph, %if.then282 ], [ %number.0.ph, %if.end292 ], [ %number.0.ph, %if.end307 ], [ %number.0.ph, %if.end318 ], [ %number.0.ph, %if.end329 ], [ %number.0.ph, %if.end340 ], [ %number.0.ph, %if.end351 ], [ %number.0.ph, %if.end362 ], [ %number.0.ph, %if.end373 ], [ %number.0.ph, %if.end384 ], [ %number.0.ph, %if.end395 ], [ %number.0.ph, %if.end406 ], [ %number.0.ph, %if.end417 ], [ %number.0.ph, %if.then423 ], [ %number.0.ph, %if.then428 ], [ %number.0.ph, %if.end438 ], [ %number.0.ph, %if.end449 ], [ %number.0.ph, %if.end460 ], [ %number.0.ph, %if.end471 ], [ %number.0.ph, %if.end482 ], [ %number.0.ph, %if.end511 ], [ %number.0.ph, %if.end522 ], [ %number.0.ph, %if.end129 ], [ %number.0.ph, %if.else62 ], [ %number.0.ph, %if.else ], [ %number.0.ph, %if.else30 ], [ %number.0.ph, %if.else42 ], [ %number.0.ph, %if.else46 ], [ %number.0.ph, %if.else50 ], [ %number.0.ph, %if.else54 ], [ %number.0.ph, %if.else58 ], [ %number.0.ph, %if.else81 ], [ %number.0.ph, %if.else85 ], [ %number.0.ph, %if.else89 ], [ %number.0.ph, %if.else93 ], [ %number.0.ph, %if.else97 ], [ %number.0.ph, %if.else101 ], [ %number.0.ph, %if.else105 ], [ %number.0.ph, %if.else197 ], [ %number.0.ph, %if.else202 ], [ %number.0.ph, %if.else207 ], [ %number.0.ph, %if.else212 ], [ %number.0.ph, %if.else217 ], [ %number.0.ph, %if.else222 ], [ %number.0.ph, %if.else227 ], [ %number.0.ph, %if.else232 ], [ %number.0.ph, %if.else487 ], [ %number.0.ph, %if.else492 ], [ %number.0.ph, %if.else497 ]
  %reuse.1 = phi i32 [ %reuse.0.ph, %if.then37 ], [ %reuse.0.ph, %if.then41 ], [ %reuse.0.ph, %if.end73 ], [ %reuse.0.ph, %if.end116 ], [ %reuse.0.ph, %if.end162 ], [ %reuse.0.ph, %if.end173 ], [ %reuse.0.ph, %if.end184 ], [ %reuse.0.ph, %if.end195 ], [ %reuse.0.ph, %if.then241 ], [ %reuse.0.ph, %if.then246 ], [ %reuse.0.ph, %if.then251 ], [ %reuse.0.ph, %if.then256 ], [ %reuse.0.ph, %if.then261 ], [ %reuse.0.ph, %if.then266 ], [ %reuse.0.ph, %if.end276 ], [ %reuse.0.ph, %if.then282 ], [ %reuse.0.ph, %if.end292 ], [ %reuse.0.ph, %if.end307 ], [ %reuse.0.ph, %if.end318 ], [ %reuse.0.ph, %if.end329 ], [ %reuse.0.ph, %if.end340 ], [ %reuse.0.ph, %if.end351 ], [ %reuse.0.ph, %if.end362 ], [ %reuse.0.ph, %if.end373 ], [ %reuse.0.ph, %if.end384 ], [ %reuse.0.ph, %if.end395 ], [ %reuse.0.ph, %if.end406 ], [ %reuse.0.ph, %if.end417 ], [ %reuse.0.ph, %if.then423 ], [ %reuse.0.ph, %if.then428 ], [ %reuse.0.ph, %if.end438 ], [ %reuse.0.ph, %if.end449 ], [ %reuse.0.ph, %if.end460 ], [ %reuse.0.ph, %if.end471 ], [ %reuse.0.ph, %if.end482 ], [ %reuse.0.ph, %if.end511 ], [ %reuse.0.ph, %if.end522 ], [ %reuse.0.ph, %if.end129 ], [ %reuse.0.ph, %if.else497 ], [ %reuse.0.ph, %if.else492 ], [ %reuse.0.ph, %if.else487 ], [ %reuse.0.ph, %if.else232 ], [ %reuse.0.ph, %if.else227 ], [ %reuse.0.ph, %if.else222 ], [ %reuse.0.ph, %if.else217 ], [ %reuse.0.ph, %if.else212 ], [ %reuse.0.ph, %if.else207 ], [ %reuse.0.ph, %if.else202 ], [ %reuse.0.ph, %if.else197 ], [ %reuse.0.ph, %if.else105 ], [ %reuse.0.ph, %if.else101 ], [ %reuse.0.ph, %if.else97 ], [ %reuse.0.ph, %if.else93 ], [ %reuse.0.ph, %if.else89 ], [ %reuse.0.ph, %if.else85 ], [ %reuse.0.ph, %if.else81 ], [ %reuse.0.ph, %if.else58 ], [ %reuse.0.ph, %if.else54 ], [ %reuse.0.ph, %if.else50 ], [ %reuse.0.ph, %if.else46 ], [ 1, %if.else42 ], [ %reuse.0.ph, %if.else30 ], [ %reuse.0.ph, %if.else ], [ %reuse.0.ph, %if.else62 ]
  %should_reuse.1 = phi i32 [ %should_reuse.0.ph, %if.then37 ], [ %should_reuse.0.ph, %if.then41 ], [ %should_reuse.0.ph, %if.end73 ], [ %should_reuse.0.ph, %if.end116 ], [ %should_reuse.0.ph, %if.end162 ], [ %should_reuse.0.ph, %if.end173 ], [ %should_reuse.0.ph, %if.end184 ], [ %should_reuse.0.ph, %if.end195 ], [ %should_reuse.0.ph, %if.then241 ], [ %should_reuse.0.ph, %if.then246 ], [ %should_reuse.0.ph, %if.then251 ], [ %should_reuse.0.ph, %if.then256 ], [ %should_reuse.0.ph, %if.then261 ], [ %should_reuse.0.ph, %if.then266 ], [ %should_reuse.0.ph, %if.end276 ], [ %should_reuse.0.ph, %if.then282 ], [ %should_reuse.0.ph, %if.end292 ], [ %should_reuse.0.ph, %if.end307 ], [ %should_reuse.0.ph, %if.end318 ], [ %should_reuse.0.ph, %if.end329 ], [ %should_reuse.0.ph, %if.end340 ], [ %should_reuse.0.ph, %if.end351 ], [ %should_reuse.0.ph, %if.end362 ], [ %should_reuse.0.ph, %if.end373 ], [ %should_reuse.0.ph, %if.end384 ], [ %should_reuse.0.ph, %if.end395 ], [ %should_reuse.0.ph, %if.end406 ], [ %should_reuse.0.ph, %if.end417 ], [ %should_reuse.0.ph, %if.then423 ], [ %should_reuse.0.ph, %if.then428 ], [ %should_reuse.0.ph, %if.end438 ], [ %should_reuse.0.ph, %if.end449 ], [ %should_reuse.0.ph, %if.end460 ], [ %should_reuse.0.ph, %if.end471 ], [ %lnot.ext, %if.end482 ], [ %should_reuse.0.ph, %if.end511 ], [ %should_reuse.0.ph, %if.end522 ], [ %should_reuse.0.ph, %if.end129 ], [ %should_reuse.0.ph, %if.else62 ], [ %should_reuse.0.ph, %if.else ], [ %should_reuse.0.ph, %if.else30 ], [ %should_reuse.0.ph, %if.else42 ], [ %should_reuse.0.ph, %if.else46 ], [ %should_reuse.0.ph, %if.else50 ], [ %should_reuse.0.ph, %if.else54 ], [ %should_reuse.0.ph, %if.else58 ], [ %should_reuse.0.ph, %if.else81 ], [ %should_reuse.0.ph, %if.else85 ], [ %should_reuse.0.ph, %if.else89 ], [ %should_reuse.0.ph, %if.else93 ], [ %should_reuse.0.ph, %if.else97 ], [ %should_reuse.0.ph, %if.else101 ], [ %should_reuse.0.ph, %if.else105 ], [ %should_reuse.0.ph, %if.else197 ], [ %should_reuse.0.ph, %if.else202 ], [ %should_reuse.0.ph, %if.else207 ], [ %should_reuse.0.ph, %if.else212 ], [ %should_reuse.0.ph, %if.else217 ], [ %should_reuse.0.ph, %if.else222 ], [ %should_reuse.0.ph, %if.else227 ], [ %should_reuse.0.ph, %if.else232 ], [ %should_reuse.0.ph, %if.else487 ], [ %should_reuse.0.ph, %if.else492 ], [ %should_reuse.0.ph, %if.else497 ]
  %no_ticket.1 = phi i32 [ %no_ticket.0.ph, %if.then37 ], [ %no_ticket.0.ph, %if.then41 ], [ %no_ticket.0.ph, %if.end73 ], [ %no_ticket.0.ph, %if.end116 ], [ %no_ticket.0.ph, %if.end162 ], [ %no_ticket.0.ph, %if.end173 ], [ %no_ticket.0.ph, %if.end184 ], [ %no_ticket.0.ph, %if.end195 ], [ %no_ticket.0.ph, %if.then241 ], [ %no_ticket.0.ph, %if.then246 ], [ %no_ticket.0.ph, %if.then251 ], [ %no_ticket.0.ph, %if.then256 ], [ %no_ticket.0.ph, %if.then261 ], [ %no_ticket.0.ph, %if.then266 ], [ %no_ticket.0.ph, %if.end276 ], [ %no_ticket.0.ph, %if.then282 ], [ %no_ticket.0.ph, %if.end292 ], [ %no_ticket.0.ph, %if.end307 ], [ %no_ticket.0.ph, %if.end318 ], [ %no_ticket.0.ph, %if.end329 ], [ %no_ticket.0.ph, %if.end340 ], [ %no_ticket.0.ph, %if.end351 ], [ %no_ticket.0.ph, %if.end362 ], [ %no_ticket.0.ph, %if.end373 ], [ %no_ticket.0.ph, %if.end384 ], [ %no_ticket.0.ph, %if.end395 ], [ %no_ticket.0.ph, %if.end406 ], [ %no_ticket.0.ph, %if.end417 ], [ %no_ticket.0.ph, %if.then423 ], [ %no_ticket.0.ph, %if.then428 ], [ %no_ticket.0.ph, %if.end438 ], [ %no_ticket.0.ph, %if.end449 ], [ %no_ticket.0.ph, %if.end460 ], [ %no_ticket.0.ph, %if.end471 ], [ %no_ticket.0.ph, %if.end482 ], [ %no_ticket.0.ph, %if.end511 ], [ %no_ticket.0.ph, %if.end522 ], [ %no_ticket.0.ph, %if.end129 ], [ %no_ticket.0.ph, %if.else497 ], [ %no_ticket.0.ph, %if.else492 ], [ 1, %if.else487 ], [ %no_ticket.0.ph, %if.else232 ], [ %no_ticket.0.ph, %if.else227 ], [ %no_ticket.0.ph, %if.else222 ], [ %no_ticket.0.ph, %if.else217 ], [ %no_ticket.0.ph, %if.else212 ], [ %no_ticket.0.ph, %if.else207 ], [ %no_ticket.0.ph, %if.else202 ], [ %no_ticket.0.ph, %if.else197 ], [ %no_ticket.0.ph, %if.else105 ], [ %no_ticket.0.ph, %if.else101 ], [ %no_ticket.0.ph, %if.else97 ], [ %no_ticket.0.ph, %if.else93 ], [ %no_ticket.0.ph, %if.else89 ], [ %no_ticket.0.ph, %if.else85 ], [ %no_ticket.0.ph, %if.else81 ], [ %no_ticket.0.ph, %if.else58 ], [ %no_ticket.0.ph, %if.else54 ], [ %no_ticket.0.ph, %if.else50 ], [ %no_ticket.0.ph, %if.else46 ], [ %no_ticket.0.ph, %if.else42 ], [ %no_ticket.0.ph, %if.else30 ], [ %no_ticket.0.ph, %if.else ], [ %no_ticket.0.ph, %if.else62 ]
  %client_ktls.1 = phi i32 [ %client_ktls.0.ph, %if.then37 ], [ %client_ktls.0.ph, %if.then41 ], [ %client_ktls.0.ph, %if.end73 ], [ %client_ktls.0.ph, %if.end116 ], [ %client_ktls.0.ph, %if.end162 ], [ %client_ktls.0.ph, %if.end173 ], [ %client_ktls.0.ph, %if.end184 ], [ %client_ktls.0.ph, %if.end195 ], [ %client_ktls.0.ph, %if.then241 ], [ %client_ktls.0.ph, %if.then246 ], [ %client_ktls.0.ph, %if.then251 ], [ %client_ktls.0.ph, %if.then256 ], [ %client_ktls.0.ph, %if.then261 ], [ %client_ktls.0.ph, %if.then266 ], [ %client_ktls.0.ph, %if.end276 ], [ %client_ktls.0.ph, %if.then282 ], [ %client_ktls.0.ph, %if.end292 ], [ %client_ktls.0.ph, %if.end307 ], [ %client_ktls.0.ph, %if.end318 ], [ %client_ktls.0.ph, %if.end329 ], [ %client_ktls.0.ph, %if.end340 ], [ %client_ktls.0.ph, %if.end351 ], [ %client_ktls.0.ph, %if.end362 ], [ %client_ktls.0.ph, %if.end373 ], [ %client_ktls.0.ph, %if.end384 ], [ %client_ktls.0.ph, %if.end395 ], [ %client_ktls.0.ph, %if.end406 ], [ %client_ktls.0.ph, %if.end417 ], [ %client_ktls.0.ph, %if.then423 ], [ %client_ktls.0.ph, %if.then428 ], [ %client_ktls.0.ph, %if.end438 ], [ %client_ktls.0.ph, %if.end449 ], [ %client_ktls.0.ph, %if.end460 ], [ %client_ktls.0.ph, %if.end471 ], [ %client_ktls.0.ph, %if.end482 ], [ %client_ktls.0.ph, %if.end511 ], [ %client_ktls.0.ph, %if.end522 ], [ %client_ktls.0.ph, %if.end129 ], [ %client_ktls.0.ph, %if.else497 ], [ 1, %if.else492 ], [ %client_ktls.0.ph, %if.else487 ], [ %client_ktls.0.ph, %if.else232 ], [ %client_ktls.0.ph, %if.else227 ], [ %client_ktls.0.ph, %if.else222 ], [ %client_ktls.0.ph, %if.else217 ], [ %client_ktls.0.ph, %if.else212 ], [ %client_ktls.0.ph, %if.else207 ], [ %client_ktls.0.ph, %if.else202 ], [ %client_ktls.0.ph, %if.else197 ], [ %client_ktls.0.ph, %if.else105 ], [ %client_ktls.0.ph, %if.else101 ], [ %client_ktls.0.ph, %if.else97 ], [ %client_ktls.0.ph, %if.else93 ], [ %client_ktls.0.ph, %if.else89 ], [ %client_ktls.0.ph, %if.else85 ], [ %client_ktls.0.ph, %if.else81 ], [ %client_ktls.0.ph, %if.else58 ], [ %client_ktls.0.ph, %if.else54 ], [ %client_ktls.0.ph, %if.else50 ], [ %client_ktls.0.ph, %if.else46 ], [ %client_ktls.0.ph, %if.else42 ], [ %client_ktls.0.ph, %if.else30 ], [ %client_ktls.0.ph, %if.else ], [ %client_ktls.0.ph, %if.else62 ]
  %server_ktls.1 = phi i32 [ %server_ktls.0.ph, %if.then37 ], [ %server_ktls.0.ph, %if.then41 ], [ %server_ktls.0.ph, %if.end73 ], [ %server_ktls.0.ph, %if.end116 ], [ %server_ktls.0.ph, %if.end162 ], [ %server_ktls.0.ph, %if.end173 ], [ %server_ktls.0.ph, %if.end184 ], [ %server_ktls.0.ph, %if.end195 ], [ %server_ktls.0.ph, %if.then241 ], [ %server_ktls.0.ph, %if.then246 ], [ %server_ktls.0.ph, %if.then251 ], [ %server_ktls.0.ph, %if.then256 ], [ %server_ktls.0.ph, %if.then261 ], [ %server_ktls.0.ph, %if.then266 ], [ %server_ktls.0.ph, %if.end276 ], [ %server_ktls.0.ph, %if.then282 ], [ %server_ktls.0.ph, %if.end292 ], [ %server_ktls.0.ph, %if.end307 ], [ %server_ktls.0.ph, %if.end318 ], [ %server_ktls.0.ph, %if.end329 ], [ %server_ktls.0.ph, %if.end340 ], [ %server_ktls.0.ph, %if.end351 ], [ %server_ktls.0.ph, %if.end362 ], [ %server_ktls.0.ph, %if.end373 ], [ %server_ktls.0.ph, %if.end384 ], [ %server_ktls.0.ph, %if.end395 ], [ %server_ktls.0.ph, %if.end406 ], [ %server_ktls.0.ph, %if.end417 ], [ %server_ktls.0.ph, %if.then423 ], [ %server_ktls.0.ph, %if.then428 ], [ %server_ktls.0.ph, %if.end438 ], [ %server_ktls.0.ph, %if.end449 ], [ %server_ktls.0.ph, %if.end460 ], [ %server_ktls.0.ph, %if.end471 ], [ %server_ktls.0.ph, %if.end482 ], [ %server_ktls.0.ph, %if.end511 ], [ %server_ktls.0.ph, %if.end522 ], [ %server_ktls.0.ph, %if.end129 ], [ 1, %if.else497 ], [ %server_ktls.0.ph, %if.else492 ], [ %server_ktls.0.ph, %if.else487 ], [ %server_ktls.0.ph, %if.else232 ], [ %server_ktls.0.ph, %if.else227 ], [ %server_ktls.0.ph, %if.else222 ], [ %server_ktls.0.ph, %if.else217 ], [ %server_ktls.0.ph, %if.else212 ], [ %server_ktls.0.ph, %if.else207 ], [ %server_ktls.0.ph, %if.else202 ], [ %server_ktls.0.ph, %if.else197 ], [ %server_ktls.0.ph, %if.else105 ], [ %server_ktls.0.ph, %if.else101 ], [ %server_ktls.0.ph, %if.else97 ], [ %server_ktls.0.ph, %if.else93 ], [ %server_ktls.0.ph, %if.else89 ], [ %server_ktls.0.ph, %if.else85 ], [ %server_ktls.0.ph, %if.else81 ], [ %server_ktls.0.ph, %if.else58 ], [ %server_ktls.0.ph, %if.else54 ], [ %server_ktls.0.ph, %if.else50 ], [ %server_ktls.0.ph, %if.else46 ], [ %server_ktls.0.ph, %if.else42 ], [ %server_ktls.0.ph, %if.else30 ], [ %server_ktls.0.ph, %if.else ], [ %server_ktls.0.ph, %if.else62 ]
  %bytes.2 = phi i64 [ %bytes.0.ph, %if.then37 ], [ %bytes.0.ph, %if.then41 ], [ %bytes.0.ph, %if.end73 ], [ %bytes.0.ph, %if.end116 ], [ %bytes.0.ph, %if.end162 ], [ %bytes.0.ph, %if.end173 ], [ %bytes.0.ph, %if.end184 ], [ %bytes.0.ph, %if.end195 ], [ %bytes.0.ph, %if.then241 ], [ %bytes.0.ph, %if.then246 ], [ %bytes.0.ph, %if.then251 ], [ %bytes.0.ph, %if.then256 ], [ %bytes.0.ph, %if.then261 ], [ %bytes.0.ph, %if.then266 ], [ %bytes.0.ph, %if.end276 ], [ %bytes.0.ph, %if.then282 ], [ %bytes.0.ph, %if.end292 ], [ %bytes.0.ph, %if.end307 ], [ %bytes.0.ph, %if.end318 ], [ %bytes.0.ph, %if.end329 ], [ %bytes.0.ph, %if.end340 ], [ %bytes.0.ph, %if.end351 ], [ %bytes.0.ph, %if.end362 ], [ %bytes.0.ph, %if.end373 ], [ %bytes.0.ph, %if.end384 ], [ %bytes.0.ph, %if.end395 ], [ %bytes.0.ph, %if.end406 ], [ %bytes.0.ph, %if.end417 ], [ %bytes.0.ph, %if.then423 ], [ %bytes.0.ph, %if.then428 ], [ %bytes.0.ph, %if.end438 ], [ %bytes.0.ph, %if.end449 ], [ %bytes.0.ph, %if.end460 ], [ %bytes.0.ph, %if.end471 ], [ %bytes.0.ph, %if.end482 ], [ %bytes.0.ph, %if.end511 ], [ %bytes.0.ph, %if.end522 ], [ %spec.select220, %if.end129 ], [ %bytes.0.ph, %if.else62 ], [ %bytes.0.ph, %if.else ], [ %bytes.0.ph, %if.else30 ], [ %bytes.0.ph, %if.else42 ], [ %bytes.0.ph, %if.else46 ], [ %bytes.0.ph, %if.else50 ], [ %bytes.0.ph, %if.else54 ], [ %bytes.0.ph, %if.else58 ], [ %bytes.0.ph, %if.else81 ], [ %bytes.0.ph, %if.else85 ], [ %bytes.0.ph, %if.else89 ], [ %bytes.0.ph, %if.else93 ], [ %bytes.0.ph, %if.else97 ], [ %bytes.0.ph, %if.else101 ], [ %bytes.0.ph, %if.else105 ], [ %bytes.0.ph, %if.else197 ], [ %bytes.0.ph, %if.else202 ], [ %bytes.0.ph, %if.else207 ], [ %bytes.0.ph, %if.else212 ], [ %bytes.0.ph, %if.else217 ], [ %bytes.0.ph, %if.else222 ], [ %bytes.0.ph, %if.else227 ], [ %bytes.0.ph, %if.else232 ], [ %bytes.0.ph, %if.else487 ], [ %bytes.0.ph, %if.else492 ], [ %bytes.0.ph, %if.else497 ]
  %dhe512.1 = phi i32 [ %dhe512.0.ph, %if.then37 ], [ %dhe512.0.ph, %if.then41 ], [ %dhe512.0.ph, %if.end73 ], [ %dhe512.0.ph, %if.end116 ], [ %dhe512.0.ph, %if.end162 ], [ %dhe512.0.ph, %if.end173 ], [ %dhe512.0.ph, %if.end184 ], [ %dhe512.0.ph, %if.end195 ], [ %dhe512.0.ph, %if.then241 ], [ %dhe512.0.ph, %if.then246 ], [ %dhe512.0.ph, %if.then251 ], [ %dhe512.0.ph, %if.then256 ], [ %dhe512.0.ph, %if.then261 ], [ %dhe512.0.ph, %if.then266 ], [ %dhe512.0.ph, %if.end276 ], [ %dhe512.0.ph, %if.then282 ], [ %dhe512.0.ph, %if.end292 ], [ %dhe512.0.ph, %if.end307 ], [ %dhe512.0.ph, %if.end318 ], [ %dhe512.0.ph, %if.end329 ], [ %dhe512.0.ph, %if.end340 ], [ %dhe512.0.ph, %if.end351 ], [ %dhe512.0.ph, %if.end362 ], [ %dhe512.0.ph, %if.end373 ], [ %dhe512.0.ph, %if.end384 ], [ %dhe512.0.ph, %if.end395 ], [ %dhe512.0.ph, %if.end406 ], [ %dhe512.0.ph, %if.end417 ], [ %dhe512.0.ph, %if.then423 ], [ %dhe512.0.ph, %if.then428 ], [ %dhe512.0.ph, %if.end438 ], [ %dhe512.0.ph, %if.end449 ], [ %dhe512.0.ph, %if.end460 ], [ %dhe512.0.ph, %if.end471 ], [ %dhe512.0.ph, %if.end482 ], [ %dhe512.0.ph, %if.end511 ], [ %dhe512.0.ph, %if.end522 ], [ %dhe512.0.ph, %if.end129 ], [ %dhe512.0.ph, %if.else497 ], [ %dhe512.0.ph, %if.else492 ], [ %dhe512.0.ph, %if.else487 ], [ %dhe512.0.ph, %if.else232 ], [ %dhe512.0.ph, %if.else227 ], [ %dhe512.0.ph, %if.else222 ], [ %dhe512.0.ph, %if.else217 ], [ %dhe512.0.ph, %if.else212 ], [ %dhe512.0.ph, %if.else207 ], [ %dhe512.0.ph, %if.else202 ], [ %dhe512.0.ph, %if.else197 ], [ %dhe512.0.ph, %if.else105 ], [ %dhe512.0.ph, %if.else101 ], [ %dhe512.0.ph, %if.else97 ], [ %dhe512.0.ph, %if.else93 ], [ %dhe512.0.ph, %if.else89 ], [ %dhe512.0.ph, %if.else85 ], [ %dhe512.0.ph, %if.else81 ], [ %dhe512.0.ph, %if.else58 ], [ %dhe512.0.ph, %if.else54 ], [ 1, %if.else50 ], [ %dhe512.0.ph, %if.else46 ], [ %dhe512.0.ph, %if.else42 ], [ %dhe512.0.ph, %if.else30 ], [ %dhe512.0.ph, %if.else ], [ %dhe512.0.ph, %if.else62 ]
  %dhe1024dsa.1 = phi i32 [ %dhe1024dsa.0.ph, %if.then37 ], [ %dhe1024dsa.0.ph, %if.then41 ], [ %dhe1024dsa.0.ph, %if.end73 ], [ %dhe1024dsa.0.ph, %if.end116 ], [ %dhe1024dsa.0.ph, %if.end162 ], [ %dhe1024dsa.0.ph, %if.end173 ], [ %dhe1024dsa.0.ph, %if.end184 ], [ %dhe1024dsa.0.ph, %if.end195 ], [ %dhe1024dsa.0.ph, %if.then241 ], [ %dhe1024dsa.0.ph, %if.then246 ], [ %dhe1024dsa.0.ph, %if.then251 ], [ %dhe1024dsa.0.ph, %if.then256 ], [ %dhe1024dsa.0.ph, %if.then261 ], [ %dhe1024dsa.0.ph, %if.then266 ], [ %dhe1024dsa.0.ph, %if.end276 ], [ %dhe1024dsa.0.ph, %if.then282 ], [ %dhe1024dsa.0.ph, %if.end292 ], [ %dhe1024dsa.0.ph, %if.end307 ], [ %dhe1024dsa.0.ph, %if.end318 ], [ %dhe1024dsa.0.ph, %if.end329 ], [ %dhe1024dsa.0.ph, %if.end340 ], [ %dhe1024dsa.0.ph, %if.end351 ], [ %dhe1024dsa.0.ph, %if.end362 ], [ %dhe1024dsa.0.ph, %if.end373 ], [ %dhe1024dsa.0.ph, %if.end384 ], [ %dhe1024dsa.0.ph, %if.end395 ], [ %dhe1024dsa.0.ph, %if.end406 ], [ %dhe1024dsa.0.ph, %if.end417 ], [ %dhe1024dsa.0.ph, %if.then423 ], [ %dhe1024dsa.0.ph, %if.then428 ], [ %dhe1024dsa.0.ph, %if.end438 ], [ %dhe1024dsa.0.ph, %if.end449 ], [ %dhe1024dsa.0.ph, %if.end460 ], [ %dhe1024dsa.0.ph, %if.end471 ], [ %dhe1024dsa.0.ph, %if.end482 ], [ %dhe1024dsa.0.ph, %if.end511 ], [ %dhe1024dsa.0.ph, %if.end522 ], [ %dhe1024dsa.0.ph, %if.end129 ], [ %dhe1024dsa.0.ph, %if.else497 ], [ %dhe1024dsa.0.ph, %if.else492 ], [ %dhe1024dsa.0.ph, %if.else487 ], [ %dhe1024dsa.0.ph, %if.else232 ], [ %dhe1024dsa.0.ph, %if.else227 ], [ %dhe1024dsa.0.ph, %if.else222 ], [ %dhe1024dsa.0.ph, %if.else217 ], [ %dhe1024dsa.0.ph, %if.else212 ], [ %dhe1024dsa.0.ph, %if.else207 ], [ %dhe1024dsa.0.ph, %if.else202 ], [ %dhe1024dsa.0.ph, %if.else197 ], [ %dhe1024dsa.0.ph, %if.else105 ], [ %dhe1024dsa.0.ph, %if.else101 ], [ %dhe1024dsa.0.ph, %if.else97 ], [ %dhe1024dsa.0.ph, %if.else93 ], [ %dhe1024dsa.0.ph, %if.else89 ], [ %dhe1024dsa.0.ph, %if.else85 ], [ %dhe1024dsa.0.ph, %if.else81 ], [ %dhe1024dsa.0.ph, %if.else58 ], [ 1, %if.else54 ], [ %dhe1024dsa.0.ph, %if.else50 ], [ %dhe1024dsa.0.ph, %if.else46 ], [ %dhe1024dsa.0.ph, %if.else42 ], [ %dhe1024dsa.0.ph, %if.else30 ], [ %dhe1024dsa.0.ph, %if.else ], [ %dhe1024dsa.0.ph, %if.else62 ]
  %dhe4096.1 = phi i32 [ %dhe4096.0.ph, %if.then37 ], [ %dhe4096.0.ph, %if.then41 ], [ %dhe4096.0.ph, %if.end73 ], [ %dhe4096.0.ph, %if.end116 ], [ %dhe4096.0.ph, %if.end162 ], [ %dhe4096.0.ph, %if.end173 ], [ %dhe4096.0.ph, %if.end184 ], [ %dhe4096.0.ph, %if.end195 ], [ %dhe4096.0.ph, %if.then241 ], [ %dhe4096.0.ph, %if.then246 ], [ %dhe4096.0.ph, %if.then251 ], [ %dhe4096.0.ph, %if.then256 ], [ %dhe4096.0.ph, %if.then261 ], [ %dhe4096.0.ph, %if.then266 ], [ %dhe4096.0.ph, %if.end276 ], [ %dhe4096.0.ph, %if.then282 ], [ %dhe4096.0.ph, %if.end292 ], [ %dhe4096.0.ph, %if.end307 ], [ %dhe4096.0.ph, %if.end318 ], [ %dhe4096.0.ph, %if.end329 ], [ %dhe4096.0.ph, %if.end340 ], [ %dhe4096.0.ph, %if.end351 ], [ %dhe4096.0.ph, %if.end362 ], [ %dhe4096.0.ph, %if.end373 ], [ %dhe4096.0.ph, %if.end384 ], [ %dhe4096.0.ph, %if.end395 ], [ %dhe4096.0.ph, %if.end406 ], [ %dhe4096.0.ph, %if.end417 ], [ %dhe4096.0.ph, %if.then423 ], [ %dhe4096.0.ph, %if.then428 ], [ %dhe4096.0.ph, %if.end438 ], [ %dhe4096.0.ph, %if.end449 ], [ %dhe4096.0.ph, %if.end460 ], [ %dhe4096.0.ph, %if.end471 ], [ %dhe4096.0.ph, %if.end482 ], [ %dhe4096.0.ph, %if.end511 ], [ %dhe4096.0.ph, %if.end522 ], [ %dhe4096.0.ph, %if.end129 ], [ %dhe4096.0.ph, %if.else497 ], [ %dhe4096.0.ph, %if.else492 ], [ %dhe4096.0.ph, %if.else487 ], [ %dhe4096.0.ph, %if.else232 ], [ %dhe4096.0.ph, %if.else227 ], [ %dhe4096.0.ph, %if.else222 ], [ %dhe4096.0.ph, %if.else217 ], [ %dhe4096.0.ph, %if.else212 ], [ %dhe4096.0.ph, %if.else207 ], [ %dhe4096.0.ph, %if.else202 ], [ %dhe4096.0.ph, %if.else197 ], [ %dhe4096.0.ph, %if.else105 ], [ %dhe4096.0.ph, %if.else101 ], [ %dhe4096.0.ph, %if.else97 ], [ %dhe4096.0.ph, %if.else93 ], [ %dhe4096.0.ph, %if.else89 ], [ %dhe4096.0.ph, %if.else85 ], [ %dhe4096.0.ph, %if.else81 ], [ 1, %if.else58 ], [ %dhe4096.0.ph, %if.else54 ], [ %dhe4096.0.ph, %if.else50 ], [ %dhe4096.0.ph, %if.else46 ], [ %dhe4096.0.ph, %if.else42 ], [ %dhe4096.0.ph, %if.else30 ], [ %dhe4096.0.ph, %if.else ], [ %dhe4096.0.ph, %if.else62 ]
  %no_dhe.1 = phi i32 [ %no_dhe.0.ph, %if.then37 ], [ %no_dhe.0.ph, %if.then41 ], [ %no_dhe.0.ph, %if.end73 ], [ %no_dhe.0.ph, %if.end116 ], [ %no_dhe.0.ph, %if.end162 ], [ %no_dhe.0.ph, %if.end173 ], [ %no_dhe.0.ph, %if.end184 ], [ %no_dhe.0.ph, %if.end195 ], [ %no_dhe.0.ph, %if.then241 ], [ %no_dhe.0.ph, %if.then246 ], [ %no_dhe.0.ph, %if.then251 ], [ %no_dhe.0.ph, %if.then256 ], [ %no_dhe.0.ph, %if.then261 ], [ %no_dhe.0.ph, %if.then266 ], [ %no_dhe.0.ph, %if.end276 ], [ %no_dhe.0.ph, %if.then282 ], [ %no_dhe.0.ph, %if.end292 ], [ %no_dhe.0.ph, %if.end307 ], [ %no_dhe.0.ph, %if.end318 ], [ %no_dhe.0.ph, %if.end329 ], [ %no_dhe.0.ph, %if.end340 ], [ %no_dhe.0.ph, %if.end351 ], [ %no_dhe.0.ph, %if.end362 ], [ %no_dhe.0.ph, %if.end373 ], [ %no_dhe.0.ph, %if.end384 ], [ %no_dhe.0.ph, %if.end395 ], [ %no_dhe.0.ph, %if.end406 ], [ %no_dhe.0.ph, %if.end417 ], [ %no_dhe.0.ph, %if.then423 ], [ %no_dhe.0.ph, %if.then428 ], [ %no_dhe.0.ph, %if.end438 ], [ %no_dhe.0.ph, %if.end449 ], [ %no_dhe.0.ph, %if.end460 ], [ %no_dhe.0.ph, %if.end471 ], [ %no_dhe.0.ph, %if.end482 ], [ %no_dhe.0.ph, %if.end511 ], [ %no_dhe.0.ph, %if.end522 ], [ %no_dhe.0.ph, %if.end129 ], [ %no_dhe.0.ph, %if.else497 ], [ %no_dhe.0.ph, %if.else492 ], [ %no_dhe.0.ph, %if.else487 ], [ %no_dhe.0.ph, %if.else232 ], [ %no_dhe.0.ph, %if.else227 ], [ %no_dhe.0.ph, %if.else222 ], [ %no_dhe.0.ph, %if.else217 ], [ %no_dhe.0.ph, %if.else212 ], [ %no_dhe.0.ph, %if.else207 ], [ %no_dhe.0.ph, %if.else202 ], [ %no_dhe.0.ph, %if.else197 ], [ %no_dhe.0.ph, %if.else105 ], [ %no_dhe.0.ph, %if.else101 ], [ %no_dhe.0.ph, %if.else97 ], [ %no_dhe.0.ph, %if.else93 ], [ %no_dhe.0.ph, %if.else89 ], [ %no_dhe.0.ph, %if.else85 ], [ %no_dhe.0.ph, %if.else81 ], [ %no_dhe.0.ph, %if.else58 ], [ %no_dhe.0.ph, %if.else54 ], [ %no_dhe.0.ph, %if.else50 ], [ 1, %if.else46 ], [ %no_dhe.0.ph, %if.else42 ], [ %no_dhe.0.ph, %if.else30 ], [ %no_dhe.0.ph, %if.else ], [ %no_dhe.0.ph, %if.else62 ]
  %dtls12.1 = phi i32 [ %dtls12.0.ph, %if.then37 ], [ %dtls12.0.ph, %if.then41 ], [ %dtls12.0.ph, %if.end73 ], [ %dtls12.0.ph, %if.end116 ], [ %dtls12.0.ph, %if.end162 ], [ %dtls12.0.ph, %if.end173 ], [ %dtls12.0.ph, %if.end184 ], [ %dtls12.0.ph, %if.end195 ], [ %dtls12.0.ph, %if.then241 ], [ %dtls12.0.ph, %if.then246 ], [ %dtls12.0.ph, %if.then251 ], [ %dtls12.0.ph, %if.then256 ], [ %dtls12.0.ph, %if.then261 ], [ %dtls12.0.ph, %if.then266 ], [ %dtls12.0.ph, %if.end276 ], [ %dtls12.0.ph, %if.then282 ], [ %dtls12.0.ph, %if.end292 ], [ %dtls12.0.ph, %if.end307 ], [ %dtls12.0.ph, %if.end318 ], [ %dtls12.0.ph, %if.end329 ], [ %dtls12.0.ph, %if.end340 ], [ %dtls12.0.ph, %if.end351 ], [ %dtls12.0.ph, %if.end362 ], [ %dtls12.0.ph, %if.end373 ], [ %dtls12.0.ph, %if.end384 ], [ %dtls12.0.ph, %if.end395 ], [ %dtls12.0.ph, %if.end406 ], [ %dtls12.0.ph, %if.end417 ], [ %dtls12.0.ph, %if.then423 ], [ %dtls12.0.ph, %if.then428 ], [ %dtls12.0.ph, %if.end438 ], [ %dtls12.0.ph, %if.end449 ], [ %dtls12.0.ph, %if.end460 ], [ %dtls12.0.ph, %if.end471 ], [ %dtls12.0.ph, %if.end482 ], [ %dtls12.0.ph, %if.end511 ], [ %dtls12.0.ph, %if.end522 ], [ %dtls12.0.ph, %if.end129 ], [ %dtls12.0.ph, %if.else497 ], [ %dtls12.0.ph, %if.else492 ], [ %dtls12.0.ph, %if.else487 ], [ %dtls12.0.ph, %if.else232 ], [ %dtls12.0.ph, %if.else227 ], [ %dtls12.0.ph, %if.else222 ], [ %dtls12.0.ph, %if.else217 ], [ %dtls12.0.ph, %if.else212 ], [ %dtls12.0.ph, %if.else207 ], [ %dtls12.0.ph, %if.else202 ], [ %dtls12.0.ph, %if.else197 ], [ %dtls12.0.ph, %if.else105 ], [ 1, %if.else101 ], [ %dtls12.0.ph, %if.else97 ], [ %dtls12.0.ph, %if.else93 ], [ %dtls12.0.ph, %if.else89 ], [ %dtls12.0.ph, %if.else85 ], [ %dtls12.0.ph, %if.else81 ], [ %dtls12.0.ph, %if.else58 ], [ %dtls12.0.ph, %if.else54 ], [ %dtls12.0.ph, %if.else50 ], [ %dtls12.0.ph, %if.else46 ], [ %dtls12.0.ph, %if.else42 ], [ %dtls12.0.ph, %if.else30 ], [ %dtls12.0.ph, %if.else ], [ %dtls12.0.ph, %if.else62 ]
  %print_time.1 = phi i32 [ %print_time.0.ph, %if.then37 ], [ %print_time.0.ph, %if.then41 ], [ %print_time.0.ph, %if.end73 ], [ %print_time.0.ph, %if.end116 ], [ %print_time.0.ph, %if.end162 ], [ %print_time.0.ph, %if.end173 ], [ %print_time.0.ph, %if.end184 ], [ %print_time.0.ph, %if.end195 ], [ %print_time.0.ph, %if.then241 ], [ %print_time.0.ph, %if.then246 ], [ %print_time.0.ph, %if.then251 ], [ %print_time.0.ph, %if.then256 ], [ %print_time.0.ph, %if.then261 ], [ %print_time.0.ph, %if.then266 ], [ %print_time.0.ph, %if.end276 ], [ %print_time.0.ph, %if.then282 ], [ %print_time.0.ph, %if.end292 ], [ %print_time.0.ph, %if.end307 ], [ %print_time.0.ph, %if.end318 ], [ %print_time.0.ph, %if.end329 ], [ %print_time.0.ph, %if.end340 ], [ %print_time.0.ph, %if.end351 ], [ %print_time.0.ph, %if.end362 ], [ %print_time.0.ph, %if.end373 ], [ %print_time.0.ph, %if.end384 ], [ %print_time.0.ph, %if.end395 ], [ %print_time.0.ph, %if.end406 ], [ %print_time.0.ph, %if.end417 ], [ %print_time.0.ph, %if.then423 ], [ %print_time.0.ph, %if.then428 ], [ %print_time.0.ph, %if.end438 ], [ %print_time.0.ph, %if.end449 ], [ %print_time.0.ph, %if.end460 ], [ %print_time.0.ph, %if.end471 ], [ %print_time.0.ph, %if.end482 ], [ %print_time.0.ph, %if.end511 ], [ %print_time.0.ph, %if.end522 ], [ %print_time.0.ph, %if.end129 ], [ %print_time.0.ph, %if.else497 ], [ %print_time.0.ph, %if.else492 ], [ %print_time.0.ph, %if.else487 ], [ %print_time.0.ph, %if.else232 ], [ %print_time.0.ph, %if.else227 ], [ %print_time.0.ph, %if.else222 ], [ 1, %if.else217 ], [ %print_time.0.ph, %if.else212 ], [ %print_time.0.ph, %if.else207 ], [ %print_time.0.ph, %if.else202 ], [ %print_time.0.ph, %if.else197 ], [ %print_time.0.ph, %if.else105 ], [ %print_time.0.ph, %if.else101 ], [ %print_time.0.ph, %if.else97 ], [ %print_time.0.ph, %if.else93 ], [ %print_time.0.ph, %if.else89 ], [ %print_time.0.ph, %if.else85 ], [ %print_time.0.ph, %if.else81 ], [ %print_time.0.ph, %if.else58 ], [ %print_time.0.ph, %if.else54 ], [ %print_time.0.ph, %if.else50 ], [ %print_time.0.ph, %if.else46 ], [ %print_time.0.ph, %if.else42 ], [ %print_time.0.ph, %if.else30 ], [ %print_time.0.ph, %if.else ], [ %print_time.0.ph, %if.else62 ]
  %dtls1.1 = phi i32 [ %dtls1.0.ph, %if.then37 ], [ %dtls1.0.ph, %if.then41 ], [ %dtls1.0.ph, %if.end73 ], [ %dtls1.0.ph, %if.end116 ], [ %dtls1.0.ph, %if.end162 ], [ %dtls1.0.ph, %if.end173 ], [ %dtls1.0.ph, %if.end184 ], [ %dtls1.0.ph, %if.end195 ], [ %dtls1.0.ph, %if.then241 ], [ %dtls1.0.ph, %if.then246 ], [ %dtls1.0.ph, %if.then251 ], [ %dtls1.0.ph, %if.then256 ], [ %dtls1.0.ph, %if.then261 ], [ %dtls1.0.ph, %if.then266 ], [ %dtls1.0.ph, %if.end276 ], [ %dtls1.0.ph, %if.then282 ], [ %dtls1.0.ph, %if.end292 ], [ %dtls1.0.ph, %if.end307 ], [ %dtls1.0.ph, %if.end318 ], [ %dtls1.0.ph, %if.end329 ], [ %dtls1.0.ph, %if.end340 ], [ %dtls1.0.ph, %if.end351 ], [ %dtls1.0.ph, %if.end362 ], [ %dtls1.0.ph, %if.end373 ], [ %dtls1.0.ph, %if.end384 ], [ %dtls1.0.ph, %if.end395 ], [ %dtls1.0.ph, %if.end406 ], [ %dtls1.0.ph, %if.end417 ], [ %dtls1.0.ph, %if.then423 ], [ %dtls1.0.ph, %if.then428 ], [ %dtls1.0.ph, %if.end438 ], [ %dtls1.0.ph, %if.end449 ], [ %dtls1.0.ph, %if.end460 ], [ %dtls1.0.ph, %if.end471 ], [ %dtls1.0.ph, %if.end482 ], [ %dtls1.0.ph, %if.end511 ], [ %dtls1.0.ph, %if.end522 ], [ %dtls1.0.ph, %if.end129 ], [ %dtls1.0.ph, %if.else497 ], [ %dtls1.0.ph, %if.else492 ], [ %dtls1.0.ph, %if.else487 ], [ %dtls1.0.ph, %if.else232 ], [ %dtls1.0.ph, %if.else227 ], [ %dtls1.0.ph, %if.else222 ], [ %dtls1.0.ph, %if.else217 ], [ %dtls1.0.ph, %if.else212 ], [ %dtls1.0.ph, %if.else207 ], [ %dtls1.0.ph, %if.else202 ], [ %dtls1.0.ph, %if.else197 ], [ %dtls1.0.ph, %if.else105 ], [ %dtls1.0.ph, %if.else101 ], [ 1, %if.else97 ], [ %dtls1.0.ph, %if.else93 ], [ %dtls1.0.ph, %if.else89 ], [ %dtls1.0.ph, %if.else85 ], [ %dtls1.0.ph, %if.else81 ], [ %dtls1.0.ph, %if.else58 ], [ %dtls1.0.ph, %if.else54 ], [ %dtls1.0.ph, %if.else50 ], [ %dtls1.0.ph, %if.else46 ], [ %dtls1.0.ph, %if.else42 ], [ %dtls1.0.ph, %if.else30 ], [ %dtls1.0.ph, %if.else ], [ %dtls1.0.ph, %if.else62 ]
  %comp.1 = phi i32 [ %comp.0.ph, %if.then37 ], [ %comp.0.ph, %if.then41 ], [ %comp.0.ph, %if.end73 ], [ %comp.0.ph, %if.end116 ], [ %comp.0.ph, %if.end162 ], [ %comp.0.ph, %if.end173 ], [ %comp.0.ph, %if.end184 ], [ %comp.0.ph, %if.end195 ], [ %comp.0.ph, %if.then241 ], [ %comp.0.ph, %if.then246 ], [ %comp.0.ph, %if.then251 ], [ %comp.0.ph, %if.then256 ], [ %comp.0.ph, %if.then261 ], [ %comp.0.ph, %if.then266 ], [ %comp.0.ph, %if.end276 ], [ %comp.0.ph, %if.then282 ], [ %comp.0.ph, %if.end292 ], [ %comp.0.ph, %if.end307 ], [ %comp.0.ph, %if.end318 ], [ %comp.0.ph, %if.end329 ], [ %comp.0.ph, %if.end340 ], [ %comp.0.ph, %if.end351 ], [ %comp.0.ph, %if.end362 ], [ %comp.0.ph, %if.end373 ], [ %comp.0.ph, %if.end384 ], [ %comp.0.ph, %if.end395 ], [ %comp.0.ph, %if.end406 ], [ %comp.0.ph, %if.end417 ], [ %comp.0.ph, %if.then423 ], [ %comp.0.ph, %if.then428 ], [ %comp.0.ph, %if.end438 ], [ %comp.0.ph, %if.end449 ], [ %comp.0.ph, %if.end460 ], [ %comp.0.ph, %if.end471 ], [ %comp.0.ph, %if.end482 ], [ %comp.0.ph, %if.end511 ], [ %comp.0.ph, %if.end522 ], [ %comp.0.ph, %if.end129 ], [ %comp.0.ph, %if.else497 ], [ %comp.0.ph, %if.else492 ], [ %comp.0.ph, %if.else487 ], [ 1, %if.else232 ], [ %comp.0.ph, %if.else227 ], [ %comp.0.ph, %if.else222 ], [ %comp.0.ph, %if.else217 ], [ %comp.0.ph, %if.else212 ], [ %comp.0.ph, %if.else207 ], [ %comp.0.ph, %if.else202 ], [ %comp.0.ph, %if.else197 ], [ %comp.0.ph, %if.else105 ], [ %comp.0.ph, %if.else101 ], [ %comp.0.ph, %if.else97 ], [ %comp.0.ph, %if.else93 ], [ %comp.0.ph, %if.else89 ], [ %comp.0.ph, %if.else85 ], [ %comp.0.ph, %if.else81 ], [ %comp.0.ph, %if.else58 ], [ %comp.0.ph, %if.else54 ], [ %comp.0.ph, %if.else50 ], [ %comp.0.ph, %if.else46 ], [ %comp.0.ph, %if.else42 ], [ %comp.0.ph, %if.else30 ], [ %comp.0.ph, %if.else ], [ %comp.0.ph, %if.else62 ]
  %ct_validation.1 = phi i32 [ %ct_validation.0.ph, %if.then37 ], [ %ct_validation.0.ph, %if.then41 ], [ %ct_validation.0.ph, %if.end73 ], [ %ct_validation.0.ph, %if.end116 ], [ %ct_validation.0.ph, %if.end162 ], [ %ct_validation.0.ph, %if.end173 ], [ %ct_validation.0.ph, %if.end184 ], [ %ct_validation.0.ph, %if.end195 ], [ %ct_validation.0.ph, %if.then241 ], [ %ct_validation.0.ph, %if.then246 ], [ %ct_validation.0.ph, %if.then251 ], [ %ct_validation.0.ph, %if.then256 ], [ %ct_validation.0.ph, %if.then261 ], [ %ct_validation.0.ph, %if.then266 ], [ %ct_validation.0.ph, %if.end276 ], [ %ct_validation.0.ph, %if.then282 ], [ %ct_validation.0.ph, %if.end292 ], [ %ct_validation.0.ph, %if.end307 ], [ %ct_validation.0.ph, %if.end318 ], [ %ct_validation.0.ph, %if.end329 ], [ %ct_validation.0.ph, %if.end340 ], [ %ct_validation.0.ph, %if.end351 ], [ %ct_validation.0.ph, %if.end362 ], [ %ct_validation.0.ph, %if.end373 ], [ %ct_validation.0.ph, %if.end384 ], [ %ct_validation.0.ph, %if.end395 ], [ %ct_validation.0.ph, %if.end406 ], [ %ct_validation.0.ph, %if.end417 ], [ %ct_validation.0.ph, %if.then423 ], [ %ct_validation.0.ph, %if.then428 ], [ %ct_validation.0.ph, %if.end438 ], [ %ct_validation.0.ph, %if.end449 ], [ %ct_validation.0.ph, %if.end460 ], [ %ct_validation.0.ph, %if.end471 ], [ %ct_validation.0.ph, %if.end482 ], [ %ct_validation.0.ph, %if.end511 ], [ %ct_validation.0.ph, %if.end522 ], [ %ct_validation.0.ph, %if.end129 ], [ %ct_validation.0.ph, %if.else497 ], [ %ct_validation.0.ph, %if.else492 ], [ %ct_validation.0.ph, %if.else487 ], [ %ct_validation.0.ph, %if.else232 ], [ 1, %if.else227 ], [ 0, %if.else222 ], [ %ct_validation.0.ph, %if.else217 ], [ %ct_validation.0.ph, %if.else212 ], [ %ct_validation.0.ph, %if.else207 ], [ %ct_validation.0.ph, %if.else202 ], [ %ct_validation.0.ph, %if.else197 ], [ %ct_validation.0.ph, %if.else105 ], [ %ct_validation.0.ph, %if.else101 ], [ %ct_validation.0.ph, %if.else97 ], [ %ct_validation.0.ph, %if.else93 ], [ %ct_validation.0.ph, %if.else89 ], [ %ct_validation.0.ph, %if.else85 ], [ %ct_validation.0.ph, %if.else81 ], [ %ct_validation.0.ph, %if.else58 ], [ %ct_validation.0.ph, %if.else54 ], [ %ct_validation.0.ph, %if.else50 ], [ %ct_validation.0.ph, %if.else46 ], [ %ct_validation.0.ph, %if.else42 ], [ %ct_validation.0.ph, %if.else30 ], [ %ct_validation.0.ph, %if.else ], [ %ct_validation.0.ph, %if.else62 ]
  %provider.1 = phi ptr [ %provider.0.ph, %if.then37 ], [ %provider.0.ph, %if.then41 ], [ %provider.0.ph, %if.end73 ], [ %provider.0.ph, %if.end116 ], [ %provider.0.ph, %if.end162 ], [ %provider.0.ph, %if.end173 ], [ %provider.0.ph, %if.end184 ], [ %provider.0.ph, %if.end195 ], [ %provider.0.ph, %if.then241 ], [ %provider.0.ph, %if.then246 ], [ %provider.0.ph, %if.then251 ], [ %provider.0.ph, %if.then256 ], [ %provider.0.ph, %if.then261 ], [ %provider.0.ph, %if.then266 ], [ %provider.0.ph, %if.end276 ], [ %provider.0.ph, %if.then282 ], [ %provider.0.ph, %if.end292 ], [ %provider.0.ph, %if.end307 ], [ %provider.0.ph, %if.end318 ], [ %provider.0.ph, %if.end329 ], [ %provider.0.ph, %if.end340 ], [ %provider.0.ph, %if.end351 ], [ %provider.0.ph, %if.end362 ], [ %provider.0.ph, %if.end373 ], [ %provider.0.ph, %if.end384 ], [ %provider.0.ph, %if.end395 ], [ %provider.0.ph, %if.end406 ], [ %provider.0.ph, %if.end417 ], [ %provider.0.ph, %if.then423 ], [ %provider.0.ph, %if.then428 ], [ %provider.0.ph, %if.end438 ], [ %provider.0.ph, %if.end449 ], [ %provider.0.ph, %if.end460 ], [ %provider.0.ph, %if.end471 ], [ %provider.0.ph, %if.end482 ], [ %37, %if.end511 ], [ %provider.0.ph, %if.end522 ], [ %provider.0.ph, %if.end129 ], [ %provider.0.ph, %if.else62 ], [ %provider.0.ph, %if.else ], [ %provider.0.ph, %if.else30 ], [ %provider.0.ph, %if.else42 ], [ %provider.0.ph, %if.else46 ], [ %provider.0.ph, %if.else50 ], [ %provider.0.ph, %if.else54 ], [ %provider.0.ph, %if.else58 ], [ %provider.0.ph, %if.else81 ], [ %provider.0.ph, %if.else85 ], [ %provider.0.ph, %if.else89 ], [ %provider.0.ph, %if.else93 ], [ %provider.0.ph, %if.else97 ], [ %provider.0.ph, %if.else101 ], [ %provider.0.ph, %if.else105 ], [ %provider.0.ph, %if.else197 ], [ %provider.0.ph, %if.else202 ], [ %provider.0.ph, %if.else207 ], [ %provider.0.ph, %if.else212 ], [ %provider.0.ph, %if.else217 ], [ %provider.0.ph, %if.else222 ], [ %provider.0.ph, %if.else227 ], [ %provider.0.ph, %if.else232 ], [ %provider.0.ph, %if.else487 ], [ %provider.0.ph, %if.else492 ], [ %provider.0.ph, %if.else497 ]
  %config.1 = phi ptr [ %config.0.ph, %if.then37 ], [ %config.0.ph, %if.then41 ], [ %config.0.ph, %if.end73 ], [ %config.0.ph, %if.end116 ], [ %config.0.ph, %if.end162 ], [ %config.0.ph, %if.end173 ], [ %config.0.ph, %if.end184 ], [ %config.0.ph, %if.end195 ], [ %config.0.ph, %if.then241 ], [ %config.0.ph, %if.then246 ], [ %config.0.ph, %if.then251 ], [ %config.0.ph, %if.then256 ], [ %config.0.ph, %if.then261 ], [ %config.0.ph, %if.then266 ], [ %config.0.ph, %if.end276 ], [ %config.0.ph, %if.then282 ], [ %config.0.ph, %if.end292 ], [ %config.0.ph, %if.end307 ], [ %config.0.ph, %if.end318 ], [ %config.0.ph, %if.end329 ], [ %config.0.ph, %if.end340 ], [ %config.0.ph, %if.end351 ], [ %config.0.ph, %if.end362 ], [ %config.0.ph, %if.end373 ], [ %config.0.ph, %if.end384 ], [ %config.0.ph, %if.end395 ], [ %config.0.ph, %if.end406 ], [ %config.0.ph, %if.end417 ], [ %config.0.ph, %if.then423 ], [ %config.0.ph, %if.then428 ], [ %config.0.ph, %if.end438 ], [ %config.0.ph, %if.end449 ], [ %config.0.ph, %if.end460 ], [ %config.0.ph, %if.end471 ], [ %config.0.ph, %if.end482 ], [ %config.0.ph, %if.end511 ], [ %38, %if.end522 ], [ %config.0.ph, %if.end129 ], [ %config.0.ph, %if.else62 ], [ %config.0.ph, %if.else ], [ %config.0.ph, %if.else30 ], [ %config.0.ph, %if.else42 ], [ %config.0.ph, %if.else46 ], [ %config.0.ph, %if.else50 ], [ %config.0.ph, %if.else54 ], [ %config.0.ph, %if.else58 ], [ %config.0.ph, %if.else81 ], [ %config.0.ph, %if.else85 ], [ %config.0.ph, %if.else89 ], [ %config.0.ph, %if.else93 ], [ %config.0.ph, %if.else97 ], [ %config.0.ph, %if.else101 ], [ %config.0.ph, %if.else105 ], [ %config.0.ph, %if.else197 ], [ %config.0.ph, %if.else202 ], [ %config.0.ph, %if.else207 ], [ %config.0.ph, %if.else212 ], [ %config.0.ph, %if.else217 ], [ %config.0.ph, %if.else222 ], [ %config.0.ph, %if.else227 ], [ %config.0.ph, %if.else232 ], [ %config.0.ph, %if.else487 ], [ %config.0.ph, %if.else492 ], [ %config.0.ph, %if.else497 ]
  %force.1 = phi i32 [ %force.0.ph, %if.then37 ], [ %force.0.ph, %if.then41 ], [ %force.0.ph, %if.end73 ], [ %force.0.ph, %if.end116 ], [ %force.0.ph, %if.end162 ], [ %force.0.ph, %if.end173 ], [ %force.0.ph, %if.end184 ], [ %force.0.ph, %if.end195 ], [ %force.0.ph, %if.then241 ], [ %force.0.ph, %if.then246 ], [ %force.0.ph, %if.then251 ], [ %force.0.ph, %if.then256 ], [ %force.0.ph, %if.then261 ], [ %force.0.ph, %if.then266 ], [ %force.0.ph, %if.end276 ], [ %force.0.ph, %if.then282 ], [ %force.0.ph, %if.end292 ], [ %force.0.ph, %if.end307 ], [ %force.0.ph, %if.end318 ], [ %force.0.ph, %if.end329 ], [ %force.0.ph, %if.end340 ], [ %force.0.ph, %if.end351 ], [ %force.0.ph, %if.end362 ], [ %force.0.ph, %if.end373 ], [ %force.0.ph, %if.end384 ], [ %force.0.ph, %if.end395 ], [ %force.0.ph, %if.end406 ], [ %force.0.ph, %if.end417 ], [ %force.0.ph, %if.then423 ], [ %force.0.ph, %if.then428 ], [ %force.0.ph, %if.end438 ], [ %force.0.ph, %if.end449 ], [ %force.0.ph, %if.end460 ], [ %force.0.ph, %if.end471 ], [ %force.0.ph, %if.end482 ], [ %force.0.ph, %if.end511 ], [ %force.0.ph, %if.end522 ], [ %force.0.ph, %if.end129 ], [ %force.0.ph, %if.else497 ], [ %force.0.ph, %if.else492 ], [ %force.0.ph, %if.else487 ], [ %force.0.ph, %if.else232 ], [ %force.0.ph, %if.else227 ], [ %force.0.ph, %if.else222 ], [ %force.0.ph, %if.else217 ], [ 1, %if.else212 ], [ %force.0.ph, %if.else207 ], [ %force.0.ph, %if.else202 ], [ %force.0.ph, %if.else197 ], [ %force.0.ph, %if.else105 ], [ %force.0.ph, %if.else101 ], [ %force.0.ph, %if.else97 ], [ %force.0.ph, %if.else93 ], [ %force.0.ph, %if.else89 ], [ %force.0.ph, %if.else85 ], [ %force.0.ph, %if.else81 ], [ %force.0.ph, %if.else58 ], [ %force.0.ph, %if.else54 ], [ %force.0.ph, %if.else50 ], [ %force.0.ph, %if.else46 ], [ %force.0.ph, %if.else42 ], [ %force.0.ph, %if.else30 ], [ %force.0.ph, %if.else ], [ %force.0.ph, %if.else62 ]
  %bio_type.1 = phi i32 [ %bio_type.0.ph, %if.then37 ], [ %bio_type.0.ph, %if.then41 ], [ %bio_type.0.ph, %if.end73 ], [ %bio_type.0.ph, %if.end116 ], [ %bio_type.0.ph, %if.end162 ], [ %bio_type.0.ph, %if.end173 ], [ %bio_type.0.ph, %if.end184 ], [ %bio_type.0.ph, %if.end195 ], [ %bio_type.0.ph, %if.then241 ], [ %bio_type.0.ph, %if.then246 ], [ %bio_type.0.ph, %if.then251 ], [ %bio_type.0.ph, %if.then256 ], [ %bio_type.0.ph, %if.then261 ], [ %bio_type.0.ph, %if.then266 ], [ %bio_type.0.ph, %if.end276 ], [ %bio_type.0.ph, %if.then282 ], [ %bio_type.0.ph, %if.end292 ], [ %bio_type.0.ph, %if.end307 ], [ %bio_type.0.ph, %if.end318 ], [ %bio_type.0.ph, %if.end329 ], [ %bio_type.0.ph, %if.end340 ], [ %bio_type.0.ph, %if.end351 ], [ %bio_type.0.ph, %if.end362 ], [ %bio_type.0.ph, %if.end373 ], [ %bio_type.0.ph, %if.end384 ], [ %bio_type.0.ph, %if.end395 ], [ %bio_type.0.ph, %if.end406 ], [ %bio_type.0.ph, %if.end417 ], [ %bio_type.0.ph, %if.then423 ], [ %bio_type.0.ph, %if.then428 ], [ %bio_type.0.ph, %if.end438 ], [ %bio_type.0.ph, %if.end449 ], [ %bio_type.0.ph, %if.end460 ], [ %bio_type.0.ph, %if.end471 ], [ %bio_type.0.ph, %if.end482 ], [ %bio_type.0.ph, %if.end511 ], [ %bio_type.0.ph, %if.end522 ], [ %bio_type.0.ph, %if.end129 ], [ %bio_type.0.ph, %if.else497 ], [ %bio_type.0.ph, %if.else492 ], [ %bio_type.0.ph, %if.else487 ], [ %bio_type.0.ph, %if.else232 ], [ %bio_type.0.ph, %if.else227 ], [ %bio_type.0.ph, %if.else222 ], [ %bio_type.0.ph, %if.else217 ], [ %bio_type.0.ph, %if.else212 ], [ 3, %if.else207 ], [ 2, %if.else202 ], [ 1, %if.else197 ], [ %bio_type.0.ph, %if.else105 ], [ %bio_type.0.ph, %if.else101 ], [ %bio_type.0.ph, %if.else97 ], [ %bio_type.0.ph, %if.else93 ], [ %bio_type.0.ph, %if.else89 ], [ %bio_type.0.ph, %if.else85 ], [ %bio_type.0.ph, %if.else81 ], [ %bio_type.0.ph, %if.else58 ], [ %bio_type.0.ph, %if.else54 ], [ %bio_type.0.ph, %if.else50 ], [ %bio_type.0.ph, %if.else46 ], [ %bio_type.0.ph, %if.else42 ], [ %bio_type.0.ph, %if.else30 ], [ %bio_type.0.ph, %if.else ], [ %bio_type.0.ph, %if.else62 ]
  %CAfile.1 = phi ptr [ %CAfile.0.ph, %if.then37 ], [ %CAfile.0.ph, %if.then41 ], [ %CAfile.0.ph, %if.end73 ], [ %CAfile.0.ph, %if.end116 ], [ %CAfile.0.ph, %if.end162 ], [ %CAfile.0.ph, %if.end173 ], [ %CAfile.0.ph, %if.end184 ], [ %18, %if.end195 ], [ %CAfile.0.ph, %if.then241 ], [ %CAfile.0.ph, %if.then246 ], [ %CAfile.0.ph, %if.then251 ], [ %CAfile.0.ph, %if.then256 ], [ %CAfile.0.ph, %if.then261 ], [ %CAfile.0.ph, %if.then266 ], [ %CAfile.0.ph, %if.end276 ], [ %CAfile.0.ph, %if.then282 ], [ %CAfile.0.ph, %if.end292 ], [ %CAfile.0.ph, %if.end307 ], [ %CAfile.0.ph, %if.end318 ], [ %CAfile.0.ph, %if.end329 ], [ %CAfile.0.ph, %if.end340 ], [ %CAfile.0.ph, %if.end351 ], [ %CAfile.0.ph, %if.end362 ], [ %CAfile.0.ph, %if.end373 ], [ %CAfile.0.ph, %if.end384 ], [ %CAfile.0.ph, %if.end395 ], [ %CAfile.0.ph, %if.end406 ], [ %CAfile.0.ph, %if.end417 ], [ %CAfile.0.ph, %if.then423 ], [ %CAfile.0.ph, %if.then428 ], [ %CAfile.0.ph, %if.end438 ], [ %CAfile.0.ph, %if.end449 ], [ %CAfile.0.ph, %if.end460 ], [ %CAfile.0.ph, %if.end471 ], [ %CAfile.0.ph, %if.end482 ], [ %CAfile.0.ph, %if.end511 ], [ %CAfile.0.ph, %if.end522 ], [ %CAfile.0.ph, %if.end129 ], [ %CAfile.0.ph, %if.else62 ], [ %CAfile.0.ph, %if.else ], [ %CAfile.0.ph, %if.else30 ], [ %CAfile.0.ph, %if.else42 ], [ %CAfile.0.ph, %if.else46 ], [ %CAfile.0.ph, %if.else50 ], [ %CAfile.0.ph, %if.else54 ], [ %CAfile.0.ph, %if.else58 ], [ %CAfile.0.ph, %if.else81 ], [ %CAfile.0.ph, %if.else85 ], [ %CAfile.0.ph, %if.else89 ], [ %CAfile.0.ph, %if.else93 ], [ %CAfile.0.ph, %if.else97 ], [ %CAfile.0.ph, %if.else101 ], [ %CAfile.0.ph, %if.else105 ], [ %CAfile.0.ph, %if.else197 ], [ %CAfile.0.ph, %if.else202 ], [ %CAfile.0.ph, %if.else207 ], [ %CAfile.0.ph, %if.else212 ], [ %CAfile.0.ph, %if.else217 ], [ %CAfile.0.ph, %if.else222 ], [ %CAfile.0.ph, %if.else227 ], [ %CAfile.0.ph, %if.else232 ], [ %CAfile.0.ph, %if.else487 ], [ %CAfile.0.ph, %if.else492 ], [ %CAfile.0.ph, %if.else497 ]
  %CApath.1 = phi ptr [ %CApath.0.ph, %if.then37 ], [ %CApath.0.ph, %if.then41 ], [ %CApath.0.ph, %if.end73 ], [ %CApath.0.ph, %if.end116 ], [ %CApath.0.ph, %if.end162 ], [ %CApath.0.ph, %if.end173 ], [ %17, %if.end184 ], [ %CApath.0.ph, %if.end195 ], [ %CApath.0.ph, %if.then241 ], [ %CApath.0.ph, %if.then246 ], [ %CApath.0.ph, %if.then251 ], [ %CApath.0.ph, %if.then256 ], [ %CApath.0.ph, %if.then261 ], [ %CApath.0.ph, %if.then266 ], [ %CApath.0.ph, %if.end276 ], [ %CApath.0.ph, %if.then282 ], [ %CApath.0.ph, %if.end292 ], [ %CApath.0.ph, %if.end307 ], [ %CApath.0.ph, %if.end318 ], [ %CApath.0.ph, %if.end329 ], [ %CApath.0.ph, %if.end340 ], [ %CApath.0.ph, %if.end351 ], [ %CApath.0.ph, %if.end362 ], [ %CApath.0.ph, %if.end373 ], [ %CApath.0.ph, %if.end384 ], [ %CApath.0.ph, %if.end395 ], [ %CApath.0.ph, %if.end406 ], [ %CApath.0.ph, %if.end417 ], [ %CApath.0.ph, %if.then423 ], [ %CApath.0.ph, %if.then428 ], [ %CApath.0.ph, %if.end438 ], [ %CApath.0.ph, %if.end449 ], [ %CApath.0.ph, %if.end460 ], [ %CApath.0.ph, %if.end471 ], [ %CApath.0.ph, %if.end482 ], [ %CApath.0.ph, %if.end511 ], [ %CApath.0.ph, %if.end522 ], [ %CApath.0.ph, %if.end129 ], [ %CApath.0.ph, %if.else62 ], [ %CApath.0.ph, %if.else ], [ %CApath.0.ph, %if.else30 ], [ %CApath.0.ph, %if.else42 ], [ %CApath.0.ph, %if.else46 ], [ %CApath.0.ph, %if.else50 ], [ %CApath.0.ph, %if.else54 ], [ %CApath.0.ph, %if.else58 ], [ %CApath.0.ph, %if.else81 ], [ %CApath.0.ph, %if.else85 ], [ %CApath.0.ph, %if.else89 ], [ %CApath.0.ph, %if.else93 ], [ %CApath.0.ph, %if.else97 ], [ %CApath.0.ph, %if.else101 ], [ %CApath.0.ph, %if.else105 ], [ %CApath.0.ph, %if.else197 ], [ %CApath.0.ph, %if.else202 ], [ %CApath.0.ph, %if.else207 ], [ %CApath.0.ph, %if.else212 ], [ %CApath.0.ph, %if.else217 ], [ %CApath.0.ph, %if.else222 ], [ %CApath.0.ph, %if.else227 ], [ %CApath.0.ph, %if.else232 ], [ %CApath.0.ph, %if.else487 ], [ %CApath.0.ph, %if.else492 ], [ %CApath.0.ph, %if.else497 ]
  %dec642 = add nsw i32 %41, -1
  store i32 %dec642, ptr %argc.addr, align 4
  %incdec.ptr643 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %incdec.ptr643, ptr %argv.addr, align 8
  br label %while.cond.outer, !llvm.loop !5

bad.sink.split:                                   ; preds = %if.end73, %if.end559, %if.else564
  %.lcssa1032.sink = phi ptr [ %8, %if.else564 ], [ %8, %if.end559 ], [ %11, %if.end73 ]
  %.str.73.sink = phi ptr [ %.str.73..str.74, %if.else564 ], [ @.str.72, %if.end559 ], [ @.str.17, %if.end73 ]
  %.sink = load ptr, ptr @bio_err, align 8
  %call568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.sink, ptr noundef nonnull %.str.73.sink, ptr noundef %.lcssa1032.sink) #21
  br label %bad

bad:                                              ; preds = %if.then517, %if.then506, %if.then477, %if.then466, %if.then455, %if.then444, %if.then433, %if.then412, %if.then401, %if.then390, %if.then379, %if.then368, %if.then357, %if.then346, %if.then335, %if.then324, %if.then313, %if.then302, %if.then287, %if.then271, %if.then190, %if.then179, %if.then168, %if.then157, %if.then125, %if.then112, %if.then69, %bad.sink.split
  call fastcc void @sv_usage()
  br label %end

if.end646:                                        ; preds = %while.cond
  %add = add nuw nsw i32 %tls1.0.ph, %dtls.0.ph
  %add647 = add nuw nsw i32 %add, %tls1_1.0.ph
  %add648 = add nuw nsw i32 %add647, %tls1_2.0.ph
  %add649 = add nuw nsw i32 %add648, %ssl3.0.ph
  %add650 = add nuw nsw i32 %add649, %dtls12.0.ph
  %add651 = add nuw nsw i32 %add650, %dtls1.0.ph
  %cmp652 = icmp sgt i32 %add651, 1
  br i1 %cmp652, label %if.then654, label %if.end656

if.then654:                                       ; preds = %if.end646
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.75, i64 93, i64 1, ptr %42) #23
  call void @exit(i32 noundef 1) #24
  unreachable

if.end656:                                        ; preds = %if.end646
  %tobool657.not = icmp eq i32 %ssl3.0.ph, 0
  br i1 %tobool657.not, label %if.end664, label %if.then662

if.then662:                                       ; preds = %if.end656
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.76, i64 63, i64 1, ptr %44) #23
  br label %end

if.end664:                                        ; preds = %if.end656
  %tobool666 = icmp ne i32 %tls1.0.ph, 0
  %tobool668 = icmp ne i32 %tls1_1.0.ph, 0
  %or.cond4 = select i1 %tobool666, i1 true, i1 %tobool668
  %tobool670 = icmp ne i32 %tls1_2.0.ph, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool670
  %tobool672 = icmp ne i32 %dtls.0.ph, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %tobool672
  %tobool674 = icmp ne i32 %dtls1.0.ph, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool674
  %tobool676 = icmp ne i32 %dtls12.0.ph, 0
  %or.cond8 = select i1 %or.cond7, i1 true, i1 %tobool676
  %cmp678 = icmp slt i32 %number.0.ph, 2
  %or.cond9.not216 = select i1 %or.cond8, i1 true, i1 %cmp678
  %tobool681 = icmp ne i32 %reuse.0.ph, 0
  %or.cond10 = select i1 %or.cond9.not216, i1 true, i1 %tobool681
  %tobool683 = icmp ne i32 %force.0.ph, 0
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %tobool683
  br i1 %or.cond11, label %if.end686, label %if.then684

if.then684:                                       ; preds = %if.end664
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.77, i64 193, i64 1, ptr %46) #23
  call void @exit(i32 noundef 1) #24
  unreachable

if.end686:                                        ; preds = %if.end664
  %tobool687.not = icmp eq i32 %print_time.0.ph, 0
  br i1 %tobool687.not, label %if.end701, label %if.then688

if.then688:                                       ; preds = %if.end686
  %cmp689 = icmp eq i32 %bio_type.0.ph, 0
  br i1 %cmp689, label %if.then691, label %if.end693

if.then691:                                       ; preds = %if.then688
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.78, i64 27, i64 1, ptr %48) #23
  br label %if.end693

if.end693:                                        ; preds = %if.then691, %if.then688
  %bio_type.2 = phi i32 [ 1, %if.then691 ], [ %bio_type.0.ph, %if.then688 ]
  %cmp694 = icmp sgt i32 %number.0.ph, 49
  %or.cond12 = select i1 %cmp694, i1 true, i1 %tobool683
  br i1 %or.cond12, label %if.end701, label %if.then698

if.then698:                                       ; preds = %if.end693
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.79, i64 69, i64 1, ptr %50) #23
  br label %if.end701

if.end701:                                        ; preds = %if.end693, %if.then698, %if.end686
  %bio_type.3 = phi i32 [ %bio_type.2, %if.end693 ], [ %bio_type.2, %if.then698 ], [ %bio_type.0.ph, %if.end686 ]
  %cmp702 = icmp eq i32 %comp.0.ph, 1
  br i1 %cmp702, label %if.end706, label %if.else716

if.end706:                                        ; preds = %if.end701
  %call705 = call ptr @COMP_zlib() #21
  %cmp707.not = icmp eq ptr %call705, null
  br i1 %cmp707.not, label %if.else716, label %if.then709

if.then709:                                       ; preds = %if.end706
  %call710 = call i32 @SSL_COMP_add_compression_method(i32 noundef 1, ptr noundef nonnull %call705) #21
  %cmp711.not = icmp eq i32 %call710, 0
  br i1 %cmp711.not, label %if.end720, label %if.then713

if.then713:                                       ; preds = %if.then709
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.80, i64 33, i64 1, ptr %52) #23
  br label %if.end720.sink.split

if.else716:                                       ; preds = %if.end701, %if.end706
  %cond = phi ptr [ @.str.83, %if.end701 ], [ @.str.82, %if.end706 ]
  %54 = load ptr, ptr @stderr, align 8
  %call719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.81, ptr noundef nonnull %cond) #23
  br label %if.end720.sink.split

if.end720.sink.split:                             ; preds = %if.else716, %if.then713
  %55 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %55) #21
  br label %if.end720

if.end720:                                        ; preds = %if.end720.sink.split, %if.then709
  %call721 = call ptr @SSL_COMP_get_compression_methods() #21
  %call723 = call i32 @OPENSSL_sk_num(ptr noundef %call721) #21
  %tobool724.not = icmp eq i32 %call723, 0
  br i1 %tobool724.not, label %if.end735, label %if.then725

if.then725:                                       ; preds = %if.end720
  %call726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84)
  %cmp727563 = icmp sgt i32 %call723, 0
  br i1 %cmp727563, label %for.body, label %for.end

for.body:                                         ; preds = %if.then725, %for.body
  %j.0564 = phi i32 [ %inc, %for.body ], [ 0, %if.then725 ]
  %call730 = call ptr @OPENSSL_sk_value(ptr noundef %call721, i32 noundef %j.0564) #21
  %call731 = call ptr @SSL_COMP_get0_name(ptr noundef %call730) #21
  %call732 = call i32 @SSL_COMP_get_id(ptr noundef %call730) #21
  %call733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %call731, i32 noundef %call732)
  %inc = add nuw nsw i32 %j.0564, 1
  %exitcond.not = icmp eq i32 %inc, %call723
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then725
  %putchar = call i32 @putchar(i32 10)
  br label %if.end735

if.end735:                                        ; preds = %for.end, %if.end720
  %call736 = call ptr @TLS_method() #21
  %. = select i1 %tobool670, i64 771, i64 0
  %spec.select221 = select i1 %tobool668, i64 770, i64 %.
  %max_version.0 = select i1 %tobool666, i64 769, i64 %spec.select221
  %or.cond13 = select i1 %tobool672, i1 true, i1 %tobool674
  %or.cond14 = select i1 %or.cond13, i1 true, i1 %tobool676
  br i1 %or.cond14, label %if.then758, label %if.end768

if.then758:                                       ; preds = %if.end735
  %call759 = call ptr @DTLS_method() #21
  %.219 = select i1 %tobool676, i64 65277, i64 0
  %spec.select222 = select i1 %tobool674, i64 65279, i64 %.219
  br label %if.end768

if.end768:                                        ; preds = %if.then758, %if.end735
  %meth.0 = phi ptr [ %call736, %if.end735 ], [ %call759, %if.then758 ]
  %max_version.1 = phi i64 [ %max_version.0, %if.end735 ], [ %spec.select222, %if.then758 ]
  %cmp769.not = icmp eq ptr %provider.0.ph, null
  br i1 %cmp769.not, label %if.end775, label %land.lhs.true771

land.lhs.true771:                                 ; preds = %if.end768
  %call772 = call i32 @test_get_libctx(ptr noundef nonnull %libctx, ptr noundef nonnull %defctxnull, ptr noundef %config.0.ph, ptr noundef nonnull %thisprov, ptr noundef nonnull %provider.0.ph) #21
  %tobool773.not = icmp eq i32 %call772, 0
  br i1 %tobool773.not, label %end, label %if.end775

if.end775:                                        ; preds = %land.lhs.true771, %if.end768
  %56 = load ptr, ptr %libctx, align 8
  %call776 = call ptr @SSL_CTX_new_ex(ptr noundef %56, ptr noundef null, ptr noundef %meth.0) #21
  %57 = load ptr, ptr %libctx, align 8
  %call777 = call ptr @SSL_CTX_new_ex(ptr noundef %57, ptr noundef null, ptr noundef %meth.0) #21
  store ptr %call777, ptr @s_ctx, align 8
  %58 = load ptr, ptr %libctx, align 8
  %call778 = call ptr @SSL_CTX_new_ex(ptr noundef %58, ptr noundef null, ptr noundef %meth.0) #21
  store ptr %call778, ptr @s_ctx2, align 8
  %cmp779 = icmp eq ptr %call776, null
  %59 = load ptr, ptr @s_ctx, align 8
  %cmp782 = icmp eq ptr %59, null
  %or.cond15 = select i1 %cmp779, i1 true, i1 %cmp782
  %cmp785 = icmp eq ptr %call778, null
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %cmp785
  br i1 %or.cond16, label %if.then787, label %if.end788

if.then787:                                       ; preds = %if.end775
  %60 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %60) #21
  br label %end

if.end788:                                        ; preds = %if.end775
  call void @SSL_CTX_set_security_level(ptr noundef nonnull %call776, i32 noundef 0) #21
  %61 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %61, i32 noundef 0) #21
  %62 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_security_level(ptr noundef %62, i32 noundef 0) #21
  %tobool789.not = icmp eq i32 %no_ticket.0.ph, 0
  br i1 %tobool789.not, label %if.end793, label %if.then790

if.then790:                                       ; preds = %if.end788
  %call791 = call i64 @SSL_CTX_set_options(ptr noundef nonnull %call776, i64 noundef 16384) #21
  %63 = load ptr, ptr @s_ctx, align 8
  %call792 = call i64 @SSL_CTX_set_options(ptr noundef %63, i64 noundef 16384) #21
  br label %if.end793

if.end793:                                        ; preds = %if.then790, %if.end788
  %call795 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call776, i32 noundef 123, i64 noundef %max_version.1, ptr noundef null) #21
  %cmp796 = icmp eq i64 %call795, 0
  br i1 %cmp796, label %end, label %if.end799

if.end799:                                        ; preds = %if.end793
  %call801 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %call776, i32 noundef 124, i64 noundef %max_version.1, ptr noundef null) #21
  %cmp802 = icmp eq i64 %call801, 0
  br i1 %cmp802, label %end, label %if.end805

if.end805:                                        ; preds = %if.end799
  %64 = load ptr, ptr @s_ctx, align 8
  %call807 = call i64 @SSL_CTX_ctrl(ptr noundef %64, i32 noundef 123, i64 noundef %max_version.1, ptr noundef null) #21
  %cmp808 = icmp eq i64 %call807, 0
  br i1 %cmp808, label %end, label %if.end811

if.end811:                                        ; preds = %if.end805
  %65 = load ptr, ptr @s_ctx, align 8
  %call813 = call i64 @SSL_CTX_ctrl(ptr noundef %65, i32 noundef 124, i64 noundef %max_version.1, ptr noundef null) #21
  %cmp814 = icmp eq i64 %call813, 0
  br i1 %cmp814, label %end, label %if.end817

if.end817:                                        ; preds = %if.end811
  %66 = load ptr, ptr @cipher, align 8
  %cmp818.not = icmp eq ptr %66, null
  br i1 %cmp818.not, label %if.end876, label %if.then820

if.then820:                                       ; preds = %if.end817
  %strcmpload = load i8, ptr %66, align 1
  %cmp822 = icmp eq i8 %strcmpload, 0
  %call825 = call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call776, ptr noundef nonnull %66) #21
  %tobool826.not = icmp eq i32 %call825, 0
  br i1 %cmp822, label %if.then824, label %if.else864

if.then824:                                       ; preds = %if.then820
  br i1 %tobool826.not, label %if.then827, label %if.else835

if.then827:                                       ; preds = %if.then824
  %call828 = call i64 @ERR_peek_error() #21
  %and.i = and i64 %call828, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %67 = trunc i64 %call828 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %67
  %cmp830 = icmp eq i32 %retval.0.i, 185
  br i1 %cmp830, label %if.then832, label %if.else833

if.then832:                                       ; preds = %if.then827
  call void @ERR_clear_error() #21
  %68 = load ptr, ptr @s_ctx, align 8
  %69 = load ptr, ptr @cipher, align 8
  %call838 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %68, ptr noundef %69) #21
  %tobool839.not = icmp eq i32 %call838, 0
  br i1 %tobool839.not, label %if.then840, label %if.else848

if.else833:                                       ; preds = %if.then827
  %70 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %70) #21
  br label %end

if.else835:                                       ; preds = %if.then824
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %71) #23
  br label %end

if.then840:                                       ; preds = %if.then832
  %call841 = call i64 @ERR_peek_error() #21
  %and.i223 = and i64 %call841, 2147483648
  %cmp.not.i224 = icmp eq i64 %and.i223, 0
  %73 = trunc i64 %call841 to i32
  %retval.0.v.i225 = select i1 %cmp.not.i224, i32 8388607, i32 2147483647
  %retval.0.i226 = and i32 %retval.0.v.i225, %73
  %cmp843 = icmp eq i32 %retval.0.i226, 185
  br i1 %cmp843, label %if.then845, label %if.else846

if.then845:                                       ; preds = %if.then840
  call void @ERR_clear_error() #21
  %74 = load ptr, ptr @s_ctx2, align 8
  %75 = load ptr, ptr @cipher, align 8
  %call851 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %74, ptr noundef %75) #21
  %tobool852.not = icmp eq i32 %call851, 0
  br i1 %tobool852.not, label %if.then853, label %if.else861

if.else846:                                       ; preds = %if.then840
  %76 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %76) #21
  br label %end

if.else848:                                       ; preds = %if.then832
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %77) #23
  br label %end

if.then853:                                       ; preds = %if.then845
  %call854 = call i64 @ERR_peek_error() #21
  %and.i227 = and i64 %call854, 2147483648
  %cmp.not.i228 = icmp eq i64 %and.i227, 0
  %79 = trunc i64 %call854 to i32
  %retval.0.v.i229 = select i1 %cmp.not.i228, i32 8388607, i32 2147483647
  %retval.0.i230 = and i32 %retval.0.v.i229, %79
  %cmp856 = icmp eq i32 %retval.0.i230, 185
  br i1 %cmp856, label %if.then858, label %if.else859

if.then858:                                       ; preds = %if.then853
  call void @ERR_clear_error() #21
  br label %if.end876

if.else859:                                       ; preds = %if.then853
  %80 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %80) #21
  br label %end

if.else861:                                       ; preds = %if.then845
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.88, i64 41, i64 1, ptr %81) #23
  br label %end

if.else864:                                       ; preds = %if.then820
  br i1 %tobool826.not, label %if.then873, label %lor.lhs.false867

lor.lhs.false867:                                 ; preds = %if.else864
  %83 = load ptr, ptr @s_ctx, align 8
  %84 = load ptr, ptr @cipher, align 8
  %call868 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %83, ptr noundef %84) #21
  %tobool869.not = icmp eq i32 %call868, 0
  br i1 %tobool869.not, label %if.then873, label %lor.lhs.false870

lor.lhs.false870:                                 ; preds = %lor.lhs.false867
  %85 = load ptr, ptr @s_ctx2, align 8
  %86 = load ptr, ptr @cipher, align 8
  %call871 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %85, ptr noundef %86) #21
  %tobool872.not = icmp eq i32 %call871, 0
  br i1 %tobool872.not, label %if.then873, label %if.end876

if.then873:                                       ; preds = %lor.lhs.false870, %lor.lhs.false867, %if.else864
  %87 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %87) #21
  br label %end

if.end876:                                        ; preds = %if.then858, %lor.lhs.false870, %if.end817
  %88 = load ptr, ptr @ciphersuites, align 8
  %cmp877.not = icmp eq ptr %88, null
  br i1 %cmp877.not, label %if.end890, label %if.then879

if.then879:                                       ; preds = %if.end876
  %call880 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %call776, ptr noundef nonnull %88) #21
  %tobool881.not = icmp eq i32 %call880, 0
  br i1 %tobool881.not, label %if.then888, label %lor.lhs.false882

lor.lhs.false882:                                 ; preds = %if.then879
  %89 = load ptr, ptr @s_ctx, align 8
  %90 = load ptr, ptr @ciphersuites, align 8
  %call883 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %89, ptr noundef %90) #21
  %tobool884.not = icmp eq i32 %call883, 0
  br i1 %tobool884.not, label %if.then888, label %lor.lhs.false885

lor.lhs.false885:                                 ; preds = %lor.lhs.false882
  %91 = load ptr, ptr @s_ctx2, align 8
  %92 = load ptr, ptr @ciphersuites, align 8
  %call886 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %91, ptr noundef %92) #21
  %tobool887.not = icmp eq i32 %call886, 0
  br i1 %tobool887.not, label %if.then888, label %if.end890

if.then888:                                       ; preds = %lor.lhs.false885, %lor.lhs.false882, %if.then879
  %93 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %93) #21
  br label %end

if.end890:                                        ; preds = %lor.lhs.false885, %if.end876
  %tobool891.not = icmp eq i32 %ct_validation.0.ph, 0
  br i1 %tobool891.not, label %if.end896, label %land.lhs.true892

land.lhs.true892:                                 ; preds = %if.end890
  %call893 = call i32 @SSL_CTX_enable_ct(ptr noundef nonnull %call776, i32 noundef 1) #21
  %tobool894.not = icmp eq i32 %call893, 0
  br i1 %tobool894.not, label %if.then895, label %if.end896

if.then895:                                       ; preds = %land.lhs.true892
  %94 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %94) #21
  br label %end

if.end896:                                        ; preds = %land.lhs.true892, %if.end890
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %call4, ptr noundef nonnull %call776) #21
  %95 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %call2, ptr noundef %95) #21
  %96 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef nonnull %call3, ptr noundef %96) #21
  %call899565 = call i32 @OPENSSL_sk_num(ptr noundef %conf_args.0) #21
  %cmp900566 = icmp sgt i32 %call899565, 0
  br i1 %cmp900566, label %for.body902, label %for.end929

for.cond897:                                      ; preds = %if.end919
  %add928 = add nuw nsw i32 %i.0567, 2
  %call899 = call i32 @OPENSSL_sk_num(ptr noundef %conf_args.0) #21
  %cmp900 = icmp slt i32 %add928, %call899
  br i1 %cmp900, label %for.body902, label %for.end929, !llvm.loop !8

for.body902:                                      ; preds = %if.end896, %for.cond897
  %i.0567 = phi i32 [ %add928, %for.cond897 ], [ 0, %if.end896 ]
  %call905 = call ptr @OPENSSL_sk_value(ptr noundef %conf_args.0, i32 noundef %i.0567) #21
  %add907 = or disjoint i32 %i.0567, 1
  %call908 = call ptr @OPENSSL_sk_value(ptr noundef %conf_args.0, i32 noundef %add907) #21
  %call909 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %call4, ptr noundef %call905, ptr noundef %call908) #21
  %cmp910 = icmp eq i32 %call909, -2
  br i1 %cmp910, label %if.then912, label %if.end919

if.then912:                                       ; preds = %for.body902
  %call913 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %call3, ptr noundef %call905, ptr noundef %call908) #21
  %cmp914 = icmp sgt i32 %call913, 0
  br i1 %cmp914, label %if.then916, label %if.then922

if.then916:                                       ; preds = %if.then912
  %call917 = call i32 @SSL_CONF_cmd(ptr noundef nonnull %call2, ptr noundef %call905, ptr noundef %call908) #21
  br label %if.end919

if.end919:                                        ; preds = %if.then916, %for.body902
  %rv903.0 = phi i32 [ %call917, %if.then916 ], [ %call909, %for.body902 ]
  %cmp920 = icmp slt i32 %rv903.0, 1
  br i1 %cmp920, label %if.then922, label %for.cond897

if.then922:                                       ; preds = %if.then912, %if.end919
  %97 = load ptr, ptr @bio_err, align 8
  %tobool923.not = icmp eq ptr %call908, null
  %cond924 = select i1 %tobool923.not, ptr @.str.87, ptr %call908
  %call925 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.89, ptr noundef %call905, ptr noundef nonnull %cond924) #21
  %98 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %98) #21
  br label %end

for.end929:                                       ; preds = %for.cond897, %if.end896
  %call930 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %call2) #21
  %tobool931.not = icmp eq i32 %call930, 0
  br i1 %tobool931.not, label %if.then938, label %lor.lhs.false932

lor.lhs.false932:                                 ; preds = %for.end929
  %call933 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %call4) #21
  %tobool934.not = icmp eq i32 %call933, 0
  br i1 %tobool934.not, label %if.then938, label %lor.lhs.false935

lor.lhs.false935:                                 ; preds = %lor.lhs.false932
  %call936 = call i32 @SSL_CONF_CTX_finish(ptr noundef nonnull %call3) #21
  %tobool937.not = icmp eq i32 %call936, 0
  br i1 %tobool937.not, label %if.then938, label %if.end940

if.then938:                                       ; preds = %lor.lhs.false935, %lor.lhs.false932, %for.end929
  %99 = load ptr, ptr @bio_err, align 8
  %call939 = call i32 @BIO_puts(ptr noundef %99, ptr noundef nonnull @.str.90) #21
  %100 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %100) #21
  br label %end

if.end940:                                        ; preds = %lor.lhs.false935
  %tobool941.not = icmp eq i32 %no_dhe.0.ph, 0
  br i1 %tobool941.not, label %if.then942, label %if.end975

if.then942:                                       ; preds = %if.end940
  %tobool943.not = icmp eq i32 %dhe1024dsa.0.ph, 0
  br i1 %tobool943.not, label %if.else946, label %if.then944

if.then944:                                       ; preds = %if.then942
  %101 = load ptr, ptr %libctx, align 8
  %call945 = call ptr @get_dh1024dsa(ptr noundef %101) #21
  br label %if.end958

if.else946:                                       ; preds = %if.then942
  %tobool947.not = icmp eq i32 %dhe512.0.ph, 0
  br i1 %tobool947.not, label %if.else950, label %if.then948

if.then948:                                       ; preds = %if.else946
  %102 = load ptr, ptr %libctx, align 8
  %call949 = call ptr @get_dh512(ptr noundef %102) #21
  br label %if.end958

if.else950:                                       ; preds = %if.else946
  %tobool951.not = icmp eq i32 %dhe4096.0.ph, 0
  %103 = load ptr, ptr %libctx, align 8
  br i1 %tobool951.not, label %if.else954, label %if.then952

if.then952:                                       ; preds = %if.else950
  %call953 = call ptr @get_dh4096(ptr noundef %103) #21
  br label %if.end958

if.else954:                                       ; preds = %if.else950
  %call955 = call ptr @get_dh2048(ptr noundef %103) #21
  br label %if.end958

if.end958:                                        ; preds = %if.then948, %if.else954, %if.then952, %if.then944
  %dhpkey.0 = phi ptr [ %call945, %if.then944 ], [ %call949, %if.then948 ], [ %call953, %if.then952 ], [ %call955, %if.else954 ]
  %cmp959 = icmp eq ptr %dhpkey.0, null
  br i1 %cmp959, label %if.then964, label %lor.lhs.false961

lor.lhs.false961:                                 ; preds = %if.end958
  %call962 = call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %dhpkey.0) #21
  %tobool963.not = icmp eq i32 %call962, 0
  br i1 %tobool963.not, label %if.then964, label %if.end966

if.then964:                                       ; preds = %lor.lhs.false961, %if.end958
  call void @EVP_PKEY_free(ptr noundef %dhpkey.0) #21
  %104 = load ptr, ptr @bio_err, align 8
  %call965 = call i32 @BIO_puts(ptr noundef %104, ptr noundef nonnull @.str.91) #21
  %105 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %105) #21
  br label %end

if.end966:                                        ; preds = %lor.lhs.false961
  %106 = load ptr, ptr @s_ctx, align 8
  %call967 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %106, ptr noundef nonnull %dhpkey.0) #21
  %tobool968.not = icmp eq i32 %call967, 0
  br i1 %tobool968.not, label %if.then969, label %if.end970

if.then969:                                       ; preds = %if.end966
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.0) #21
  br label %if.end970

if.end970:                                        ; preds = %if.then969, %if.end966
  %107 = load ptr, ptr @s_ctx2, align 8
  %call971 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %107, ptr noundef nonnull %dhpkey.0) #21
  %tobool972.not = icmp eq i32 %call971, 0
  br i1 %tobool972.not, label %if.then973, label %if.end975

if.then973:                                       ; preds = %if.end970
  call void @EVP_PKEY_free(ptr noundef nonnull %dhpkey.0) #21
  br label %if.end975

if.end975:                                        ; preds = %if.end970, %if.then973, %if.end940
  %108 = load ptr, ptr @s_ctx, align 8
  %call976 = call i32 @SSL_CTX_load_verify_file(ptr noundef %108, ptr noundef %CAfile.0.ph) #21
  %tobool977.not = icmp eq i32 %call976, 0
  br i1 %tobool977.not, label %lor.lhs.false978, label %lor.lhs.false981

lor.lhs.false978:                                 ; preds = %if.end975
  %109 = load ptr, ptr @s_ctx, align 8
  %call979 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %109, ptr noundef %CApath.0.ph) #21
  %tobool980.not = icmp eq i32 %call979, 0
  br i1 %tobool980.not, label %if.then1002, label %lor.lhs.false981

lor.lhs.false981:                                 ; preds = %lor.lhs.false978, %if.end975
  %110 = load ptr, ptr @s_ctx, align 8
  %call982 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %110) #21
  %tobool983.not = icmp eq i32 %call982, 0
  br i1 %tobool983.not, label %if.then1002, label %lor.lhs.false984

lor.lhs.false984:                                 ; preds = %lor.lhs.false981
  %111 = load ptr, ptr @s_ctx2, align 8
  %call985 = call i32 @SSL_CTX_load_verify_file(ptr noundef %111, ptr noundef %CAfile.0.ph) #21
  %tobool986.not = icmp eq i32 %call985, 0
  br i1 %tobool986.not, label %lor.lhs.false987, label %lor.lhs.false990

lor.lhs.false987:                                 ; preds = %lor.lhs.false984
  %112 = load ptr, ptr @s_ctx2, align 8
  %call988 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %112, ptr noundef %CApath.0.ph) #21
  %tobool989.not = icmp eq i32 %call988, 0
  br i1 %tobool989.not, label %if.then1002, label %lor.lhs.false990

lor.lhs.false990:                                 ; preds = %lor.lhs.false987, %lor.lhs.false984
  %113 = load ptr, ptr @s_ctx2, align 8
  %call991 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %113) #21
  %tobool992.not = icmp eq i32 %call991, 0
  br i1 %tobool992.not, label %if.then1002, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %lor.lhs.false990
  %call994 = call i32 @SSL_CTX_load_verify_file(ptr noundef %call776, ptr noundef %CAfile.0.ph) #21
  %tobool995.not = icmp eq i32 %call994, 0
  br i1 %tobool995.not, label %lor.lhs.false996, label %lor.lhs.false999

lor.lhs.false996:                                 ; preds = %lor.lhs.false993
  %call997 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %call776, ptr noundef %CApath.0.ph) #21
  %tobool998.not = icmp eq i32 %call997, 0
  br i1 %tobool998.not, label %if.then1002, label %lor.lhs.false999

lor.lhs.false999:                                 ; preds = %lor.lhs.false996, %lor.lhs.false993
  %call1000 = call i32 @SSL_CTX_set_default_verify_paths(ptr noundef %call776) #21
  %tobool1001.not = icmp eq i32 %call1000, 0
  br i1 %tobool1001.not, label %if.then1002, label %if.end1003

if.then1002:                                      ; preds = %lor.lhs.false999, %lor.lhs.false996, %lor.lhs.false990, %lor.lhs.false987, %lor.lhs.false981, %lor.lhs.false978
  %114 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %114) #21
  br label %if.end1003

if.end1003:                                       ; preds = %if.then1002, %lor.lhs.false999
  %115 = load ptr, ptr @s_ctx, align 8
  %call1004 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %115) #21
  %tobool1005.not = icmp eq i32 %call1004, 0
  br i1 %tobool1005.not, label %if.then1012, label %lor.lhs.false1006

lor.lhs.false1006:                                ; preds = %if.end1003
  %116 = load ptr, ptr @s_ctx2, align 8
  %call1007 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %116) #21
  %tobool1008.not = icmp eq i32 %call1007, 0
  br i1 %tobool1008.not, label %if.then1012, label %lor.lhs.false1009

lor.lhs.false1009:                                ; preds = %lor.lhs.false1006
  %call1010 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %call776) #21
  %tobool1011.not = icmp eq i32 %call1010, 0
  br i1 %tobool1011.not, label %if.then1012, label %if.end1013

if.then1012:                                      ; preds = %lor.lhs.false1009, %lor.lhs.false1006, %if.end1003
  %117 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %117) #21
  br label %if.end1013

if.end1013:                                       ; preds = %if.then1012, %lor.lhs.false1009
  %tobool1014.not = icmp eq i32 %client_auth.0.ph, 0
  br i1 %tobool1014.not, label %if.end1017, label %if.then1015

if.then1015:                                      ; preds = %if.end1013
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %118 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %118, i32 noundef 3, ptr noundef nonnull @verify_callback) #21
  %119 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_verify(ptr noundef %119, i32 noundef 3, ptr noundef nonnull @verify_callback) #21
  %120 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %120, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %app_verify_arg) #21
  %121 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %121, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %app_verify_arg) #21
  br label %if.end1017

if.end1017:                                       ; preds = %if.then1015, %if.end1013
  %tobool1018.not = icmp eq i32 %server_auth.0.ph, 0
  br i1 %tobool1018.not, label %if.end1021, label %if.then1019

if.then1019:                                      ; preds = %if.end1017
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @SSL_CTX_set_verify(ptr noundef %call776, i32 noundef 1, ptr noundef nonnull @verify_callback) #21
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %call776, ptr noundef nonnull @app_verify_callback, ptr noundef nonnull %app_verify_arg) #21
  br label %if.end1021

if.end1021:                                       ; preds = %if.then1019, %if.end1017
  store i32 0, ptr %session_id_context, align 4
  %122 = load ptr, ptr @s_ctx, align 8
  %call1022 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %122, ptr noundef nonnull %session_id_context, i32 noundef 4) #21
  %tobool1023.not = icmp eq i32 %call1022, 0
  br i1 %tobool1023.not, label %if.then1027, label %lor.lhs.false1024

lor.lhs.false1024:                                ; preds = %if.end1021
  %123 = load ptr, ptr @s_ctx2, align 8
  %call1025 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %123, ptr noundef nonnull %session_id_context, i32 noundef 4) #21
  %tobool1026.not = icmp eq i32 %call1025, 0
  br i1 %tobool1026.not, label %if.then1027, label %if.end1028

if.then1027:                                      ; preds = %lor.lhs.false1024, %if.end1021
  %124 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %124) #21
  br label %end

if.end1028:                                       ; preds = %lor.lhs.false1024
  %125 = load ptr, ptr @psk_key, align 8
  %cmp1029.not = icmp eq ptr %125, null
  br i1 %cmp1029.not, label %if.end1047, label %if.end1034

if.end1034:                                       ; preds = %if.end1028
  call void @SSL_CTX_set_psk_client_callback(ptr noundef %call776, ptr noundef nonnull @psk_client_callback) #21
  %126 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %126, ptr noundef nonnull @psk_server_callback) #21
  %127 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_psk_server_callback(ptr noundef %127, ptr noundef nonnull @psk_server_callback) #21
  %.b208 = load i1, ptr @debug, align 4
  br i1 %.b208, label %if.then1036, label %if.end1038

if.then1036:                                      ; preds = %if.end1034
  %128 = load ptr, ptr @bio_err, align 8
  %call1037 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.94) #21
  br label %if.end1038

if.end1038:                                       ; preds = %if.then1036, %if.end1034
  %129 = load ptr, ptr @s_ctx, align 8
  %call1039 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %129, ptr noundef nonnull @.str.95) #21
  %tobool1040.not = icmp eq i32 %call1039, 0
  br i1 %tobool1040.not, label %if.then1044, label %lor.lhs.false1041

lor.lhs.false1041:                                ; preds = %if.end1038
  %130 = load ptr, ptr @s_ctx2, align 8
  %call1042 = call i32 @SSL_CTX_use_psk_identity_hint(ptr noundef %130, ptr noundef nonnull @.str.95) #21
  %tobool1043.not = icmp eq i32 %call1042, 0
  br i1 %tobool1043.not, label %if.then1044, label %if.end1047

if.then1044:                                      ; preds = %lor.lhs.false1041, %if.end1038
  %131 = load ptr, ptr @bio_err, align 8
  %call1045 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %131, ptr noundef nonnull @.str.96) #21
  %132 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %132) #21
  br label %end

if.end1047:                                       ; preds = %lor.lhs.false1041, %if.end1028
  %.b209 = load i1, ptr @npn_client, align 4
  br i1 %.b209, label %if.then1049, label %if.end1050

if.then1049:                                      ; preds = %if.end1047
  call void @SSL_CTX_set_next_proto_select_cb(ptr noundef %call776, ptr noundef nonnull @cb_client_npn, ptr noundef null) #21
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1049, %if.end1047
  %.b210 = load i1, ptr @npn_server, align 4
  br i1 %.b210, label %if.then1052, label %if.end1057

if.then1052:                                      ; preds = %if.end1050
  %.b212 = load i1, ptr @npn_server_reject, align 4
  br i1 %.b212, label %if.then1054, label %if.end1056

if.then1054:                                      ; preds = %if.then1052
  %133 = load ptr, ptr @bio_err, align 8
  %call1055 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef nonnull @.str.97) #21
  br label %end

if.end1056:                                       ; preds = %if.then1052
  %134 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %134, ptr noundef nonnull @cb_server_npn, ptr noundef null) #21
  %135 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %135, ptr noundef nonnull @cb_server_npn, ptr noundef null) #21
  br label %if.end1057

if.end1057:                                       ; preds = %if.end1056, %if.end1050
  %.b211 = load i1, ptr @npn_server_reject, align 4
  br i1 %.b211, label %if.then1059, label %if.end1060

if.then1059:                                      ; preds = %if.end1057
  %136 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %136, ptr noundef nonnull @cb_server_rejects_npn, ptr noundef null) #21
  %137 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %137, ptr noundef nonnull @cb_server_rejects_npn, ptr noundef null) #21
  br label %if.end1060

if.end1060:                                       ; preds = %if.then1059, %if.end1057
  %.b213 = load i1, ptr @serverinfo_sct, align 4
  br i1 %.b213, label %if.then1062, label %if.end1068

if.then1062:                                      ; preds = %if.end1060
  %call1063 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_cli_parse_cb, ptr noundef null) #21
  %tobool1064.not = icmp eq i32 %call1063, 0
  br i1 %tobool1064.not, label %if.then1065, label %if.end1068

if.then1065:                                      ; preds = %if.then1062
  %138 = load ptr, ptr @bio_err, align 8
  %call1066 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %138, ptr noundef nonnull @.str.98) #21
  br label %end

if.end1068:                                       ; preds = %if.then1062, %if.end1060
  %.b214 = load i1, ptr @serverinfo_tack, align 4
  br i1 %.b214, label %if.then1070, label %if.end1076

if.then1070:                                      ; preds = %if.end1068
  %call1071 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 62208, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @serverinfo_cli_parse_cb, ptr noundef null) #21
  %tobool1072.not = icmp eq i32 %call1071, 0
  br i1 %tobool1072.not, label %if.then1073, label %if.end1076

if.then1073:                                      ; preds = %if.then1070
  %139 = load ptr, ptr @bio_err, align 8
  %call1074 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef nonnull @.str.99) #21
  br label %end

if.end1076:                                       ; preds = %if.then1070, %if.end1068
  %140 = load ptr, ptr @serverinfo_file, align 8
  %tobool1077.not = icmp eq ptr %140, null
  br i1 %tobool1077.not, label %if.end1087, label %if.then1078

if.then1078:                                      ; preds = %if.end1076
  %141 = load ptr, ptr @s_ctx, align 8
  %call1079 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %141, ptr noundef nonnull %140) #21
  %tobool1080.not = icmp eq i32 %call1079, 0
  br i1 %tobool1080.not, label %if.then1084, label %lor.lhs.false1081

lor.lhs.false1081:                                ; preds = %if.then1078
  %142 = load ptr, ptr @s_ctx2, align 8
  %143 = load ptr, ptr @serverinfo_file, align 8
  %call1082 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %142, ptr noundef %143) #21
  %tobool1083.not = icmp eq i32 %call1082, 0
  br i1 %tobool1083.not, label %if.then1084, label %if.end1087

if.then1084:                                      ; preds = %lor.lhs.false1081, %if.then1078
  %144 = load ptr, ptr @bio_err, align 8
  %call1085 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %144, ptr noundef nonnull @.str.100) #21
  br label %end

if.end1087:                                       ; preds = %lor.lhs.false1081, %if.end1076
  %.b215 = load i1, ptr @custom_ext, align 4
  br i1 %.b215, label %if.then1089, label %if.end1128

if.then1089:                                      ; preds = %if.end1087
  %call1090 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_cli_parse_cb, ptr noundef null) #21
  %tobool1091.not = icmp eq i32 %call1090, 0
  br i1 %tobool1091.not, label %if.then1125, label %lor.lhs.false1092

lor.lhs.false1092:                                ; preds = %if.then1089
  %call1093 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_cli_parse_cb, ptr noundef null) #21
  %tobool1094.not = icmp eq i32 %call1093, 0
  br i1 %tobool1094.not, label %if.then1125, label %lor.lhs.false1095

lor.lhs.false1095:                                ; preds = %lor.lhs.false1092
  %call1096 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_cli_parse_cb, ptr noundef null) #21
  %tobool1097.not = icmp eq i32 %call1096, 0
  br i1 %tobool1097.not, label %if.then1125, label %lor.lhs.false1098

lor.lhs.false1098:                                ; preds = %lor.lhs.false1095
  %call1099 = call i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call776, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_cli_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_cli_parse_cb, ptr noundef null) #21
  %tobool1100.not = icmp eq i32 %call1099, 0
  br i1 %tobool1100.not, label %if.then1125, label %lor.lhs.false1101

lor.lhs.false1101:                                ; preds = %lor.lhs.false1098
  %145 = load ptr, ptr @s_ctx, align 8
  %call1102 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %145, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_srv_parse_cb, ptr noundef null) #21
  %tobool1103.not = icmp eq i32 %call1102, 0
  br i1 %tobool1103.not, label %if.then1125, label %lor.lhs.false1104

lor.lhs.false1104:                                ; preds = %lor.lhs.false1101
  %146 = load ptr, ptr @s_ctx2, align 8
  %call1105 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %146, i32 noundef 1000, ptr noundef nonnull @custom_ext_0_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_0_srv_parse_cb, ptr noundef null) #21
  %tobool1106.not = icmp eq i32 %call1105, 0
  br i1 %tobool1106.not, label %if.then1125, label %lor.lhs.false1107

lor.lhs.false1107:                                ; preds = %lor.lhs.false1104
  %147 = load ptr, ptr @s_ctx, align 8
  %call1108 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %147, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_srv_parse_cb, ptr noundef null) #21
  %tobool1109.not = icmp eq i32 %call1108, 0
  br i1 %tobool1109.not, label %if.then1125, label %lor.lhs.false1110

lor.lhs.false1110:                                ; preds = %lor.lhs.false1107
  %148 = load ptr, ptr @s_ctx2, align 8
  %call1111 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %148, i32 noundef 1001, ptr noundef nonnull @custom_ext_1_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_1_srv_parse_cb, ptr noundef null) #21
  %tobool1112.not = icmp eq i32 %call1111, 0
  br i1 %tobool1112.not, label %if.then1125, label %lor.lhs.false1113

lor.lhs.false1113:                                ; preds = %lor.lhs.false1110
  %149 = load ptr, ptr @s_ctx, align 8
  %call1114 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %149, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_srv_parse_cb, ptr noundef null) #21
  %tobool1115.not = icmp eq i32 %call1114, 0
  br i1 %tobool1115.not, label %if.then1125, label %lor.lhs.false1116

lor.lhs.false1116:                                ; preds = %lor.lhs.false1113
  %150 = load ptr, ptr @s_ctx2, align 8
  %call1117 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %150, i32 noundef 1002, ptr noundef nonnull @custom_ext_2_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_2_srv_parse_cb, ptr noundef null) #21
  %tobool1118.not = icmp eq i32 %call1117, 0
  br i1 %tobool1118.not, label %if.then1125, label %lor.lhs.false1119

lor.lhs.false1119:                                ; preds = %lor.lhs.false1116
  %151 = load ptr, ptr @s_ctx, align 8
  %call1120 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %151, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_srv_parse_cb, ptr noundef null) #21
  %tobool1121.not = icmp eq i32 %call1120, 0
  br i1 %tobool1121.not, label %if.then1125, label %lor.lhs.false1122

lor.lhs.false1122:                                ; preds = %lor.lhs.false1119
  %152 = load ptr, ptr @s_ctx2, align 8
  %call1123 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %152, i32 noundef 1003, ptr noundef nonnull @custom_ext_3_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @custom_ext_3_srv_parse_cb, ptr noundef null) #21
  %tobool1124.not = icmp eq i32 %call1123, 0
  br i1 %tobool1124.not, label %if.then1125, label %if.end1128

if.then1125:                                      ; preds = %lor.lhs.false1122, %lor.lhs.false1119, %lor.lhs.false1116, %lor.lhs.false1113, %lor.lhs.false1110, %lor.lhs.false1107, %lor.lhs.false1104, %lor.lhs.false1101, %lor.lhs.false1098, %lor.lhs.false1095, %lor.lhs.false1092, %if.then1089
  %153 = load ptr, ptr @bio_err, align 8
  %call1126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.101) #21
  br label %end

if.end1128:                                       ; preds = %lor.lhs.false1122, %if.end1087
  %154 = load ptr, ptr @alpn_server, align 8
  %tobool1129.not = icmp eq ptr %154, null
  br i1 %tobool1129.not, label %if.end1131, label %if.then1130

if.then1130:                                      ; preds = %if.end1128
  %155 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %155, ptr noundef nonnull @cb_server_alpn, ptr noundef nonnull %154) #21
  br label %if.end1131

if.end1131:                                       ; preds = %if.then1130, %if.end1128
  %156 = load ptr, ptr @alpn_server2, align 8
  %tobool1132.not = icmp eq ptr %156, null
  br i1 %tobool1132.not, label %if.end1134, label %if.then1133

if.then1133:                                      ; preds = %if.end1131
  %157 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %157, ptr noundef nonnull @cb_server_alpn, ptr noundef nonnull %156) #21
  br label %if.end1134

if.end1134:                                       ; preds = %if.then1133, %if.end1131
  %158 = load ptr, ptr @alpn_client, align 8
  %tobool1135.not = icmp eq ptr %158, null
  br i1 %tobool1135.not, label %if.end1149, label %if.then1136

if.then1136:                                      ; preds = %if.end1134
  %call1137 = call fastcc ptr @next_protos_parse(ptr noundef nonnull %alpn_len, ptr noundef nonnull %158)
  %cmp1138 = icmp eq ptr %call1137, null
  br i1 %cmp1138, label %if.then1140, label %if.end1142

if.then1140:                                      ; preds = %if.then1136
  %159 = load ptr, ptr @bio_err, align 8
  %call1141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.102) #21
  br label %end

if.end1142:                                       ; preds = %if.then1136
  %160 = load i64, ptr %alpn_len, align 8
  %conv1143 = trunc i64 %160 to i32
  %call1144 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %call776, ptr noundef nonnull %call1137, i32 noundef %conv1143) #21
  %tobool1145.not = icmp eq i32 %call1144, 0
  br i1 %tobool1145.not, label %if.end1148, label %if.then1146

if.then1146:                                      ; preds = %if.end1142
  %161 = load ptr, ptr @bio_err, align 8
  %call1147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef nonnull @.str.103) #21
  call void @CRYPTO_free(ptr noundef nonnull %call1137, ptr noundef nonnull @.str.104, i32 noundef 1738) #21
  br label %end

if.end1148:                                       ; preds = %if.end1142
  call void @CRYPTO_free(ptr noundef nonnull %call1137, ptr noundef nonnull @.str.104, i32 noundef 1741) #21
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1148, %if.end1134
  %162 = load ptr, ptr @server_sess_in, align 8
  %cmp1150.not = icmp eq ptr %162, null
  br i1 %cmp1150.not, label %if.end1158, label %if.then1152

if.then1152:                                      ; preds = %if.end1149
  %call1153 = call fastcc ptr @read_session(ptr noundef nonnull %162)
  store ptr %call1153, ptr @server_sess, align 8
  %cmp1154 = icmp eq ptr %call1153, null
  br i1 %cmp1154, label %end, label %if.end1158

if.end1158:                                       ; preds = %if.then1152, %if.end1149
  %163 = load ptr, ptr @client_sess_in, align 8
  %cmp1159.not = icmp eq ptr %163, null
  br i1 %cmp1159.not, label %if.end1167, label %if.then1161

if.then1161:                                      ; preds = %if.end1158
  %call1162 = call fastcc ptr @read_session(ptr noundef nonnull %163)
  store ptr %call1162, ptr @client_sess, align 8
  %cmp1163 = icmp eq ptr %call1162, null
  br i1 %cmp1163, label %end, label %if.end1167

if.end1167:                                       ; preds = %if.then1161, %if.end1158
  %164 = load ptr, ptr @server_sess_out, align 8
  %cmp1168 = icmp ne ptr %164, null
  %165 = load ptr, ptr @server_sess_in, align 8
  %cmp1171 = icmp ne ptr %165, null
  %or.cond17 = select i1 %cmp1168, i1 true, i1 %cmp1171
  br i1 %or.cond17, label %if.then1173, label %if.end1181

if.then1173:                                      ; preds = %if.end1167
  %166 = load ptr, ptr @s_ctx, align 8
  %call1174 = call i64 @SSL_CTX_ctrl(ptr noundef %166, i32 noundef 59, i64 noundef 0, ptr noundef null) #21
  %call1175 = call noalias ptr @CRYPTO_zalloc(i64 noundef %call1174, ptr noundef nonnull @.str.104, i32 noundef 1761) #21
  %cmp1176 = icmp eq ptr %call1175, null
  br i1 %cmp1176, label %end, label %if.end1179

if.end1179:                                       ; preds = %if.then1173
  %167 = load ptr, ptr @s_ctx, align 8
  %call1180 = call i64 @SSL_CTX_ctrl(ptr noundef %167, i32 noundef 59, i64 noundef %call1174, ptr noundef nonnull %call1175) #21
  call void @CRYPTO_free(ptr noundef nonnull %call1175, ptr noundef nonnull @.str.104, i32 noundef 1765) #21
  br label %if.end1181

if.end1181:                                       ; preds = %if.end1167, %if.end1179
  %168 = load ptr, ptr @sn_server1, align 8
  %cmp1182 = icmp ne ptr %168, null
  %169 = load ptr, ptr @sn_server2, align 8
  %cmp1185 = icmp ne ptr %169, null
  %or.cond18 = select i1 %cmp1182, i1 true, i1 %cmp1185
  br i1 %or.cond18, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %if.end1181
  %170 = load ptr, ptr @s_ctx, align 8
  %call1188 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %170, i32 noundef 53, ptr noundef nonnull @servername_cb) #21
  br label %if.end1189

if.end1189:                                       ; preds = %if.end1181, %if.then1187
  %call1190 = call ptr @SSL_new(ptr noundef %call776) #21
  %171 = load ptr, ptr @s_ctx, align 8
  %call1191 = call ptr @SSL_new(ptr noundef %171) #21
  %cmp1192 = icmp eq ptr %call1190, null
  %cmp1195 = icmp eq ptr %call1191, null
  %or.cond19 = select i1 %cmp1192, i1 true, i1 %cmp1195
  br i1 %or.cond19, label %end, label %if.end1198

if.end1198:                                       ; preds = %if.end1189
  %172 = load ptr, ptr @sn_client, align 8
  %tobool1199.not = icmp eq ptr %172, null
  br i1 %tobool1199.not, label %if.end1202, label %if.then1200

if.then1200:                                      ; preds = %if.end1198
  %call1201 = call i64 @SSL_ctrl(ptr noundef nonnull %call1190, i32 noundef 55, i64 noundef 0, ptr noundef nonnull %172) #21
  br label %if.end1202

if.end1202:                                       ; preds = %if.then1200, %if.end1198
  %tobool1203.not = icmp eq i32 %client_ktls.0.ph, 0
  br i1 %tobool1203.not, label %if.end1206, label %if.then1204

if.then1204:                                      ; preds = %if.end1202
  %call1205 = call i64 @SSL_set_options(ptr noundef nonnull %call1190, i64 noundef 8) #21
  br label %if.end1206

if.end1206:                                       ; preds = %if.then1204, %if.end1202
  %tobool1207.not = icmp eq i32 %server_ktls.0.ph, 0
  br i1 %tobool1207.not, label %if.end1210, label %if.then1208

if.then1208:                                      ; preds = %if.end1206
  %call1209 = call i64 @SSL_set_options(ptr noundef nonnull %call1191, i64 noundef 8) #21
  br label %if.end1210

if.end1210:                                       ; preds = %if.then1208, %if.end1206
  %173 = load ptr, ptr @server_min_proto, align 8
  %call1211 = call fastcc i32 @set_protocol_version(ptr noundef %173, ptr noundef nonnull %call1191, i32 noundef 123)
  %tobool1212.not = icmp eq i32 %call1211, 0
  br i1 %tobool1212.not, label %end, label %if.end1214

if.end1214:                                       ; preds = %if.end1210
  %174 = load ptr, ptr @server_max_proto, align 8
  %call1215 = call fastcc i32 @set_protocol_version(ptr noundef %174, ptr noundef nonnull %call1191, i32 noundef 124)
  %tobool1216.not = icmp eq i32 %call1215, 0
  br i1 %tobool1216.not, label %end, label %if.end1218

if.end1218:                                       ; preds = %if.end1214
  %175 = load ptr, ptr @client_min_proto, align 8
  %call1219 = call fastcc i32 @set_protocol_version(ptr noundef %175, ptr noundef nonnull %call1190, i32 noundef 123)
  %tobool1220.not = icmp eq i32 %call1219, 0
  br i1 %tobool1220.not, label %end, label %if.end1222

if.end1222:                                       ; preds = %if.end1218
  %176 = load ptr, ptr @client_max_proto, align 8
  %call1223 = call fastcc i32 @set_protocol_version(ptr noundef %176, ptr noundef nonnull %call1190, i32 noundef 124)
  %tobool1224.not = icmp eq i32 %call1223, 0
  br i1 %tobool1224.not, label %end, label %if.end1226

if.end1226:                                       ; preds = %if.end1222
  %177 = load ptr, ptr @server_sess, align 8
  %tobool1227.not = icmp eq ptr %177, null
  br i1 %tobool1227.not, label %if.end1235, label %if.then1228

if.then1228:                                      ; preds = %if.end1226
  %178 = load ptr, ptr @s_ctx, align 8
  %call1229 = call i32 @SSL_CTX_add_session(ptr noundef %178, ptr noundef nonnull %177) #21
  %cmp1230 = icmp eq i32 %call1229, 0
  br i1 %cmp1230, label %if.then1232, label %if.end1235

if.then1232:                                      ; preds = %if.then1228
  %179 = load ptr, ptr @bio_err, align 8
  %call1233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef nonnull @.str.105) #21
  %180 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %180) #21
  br label %end

if.end1235:                                       ; preds = %if.then1228, %if.end1226
  %181 = load ptr, ptr @bio_stdout, align 8
  %call1236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef nonnull @.str.106, i32 noundef %number.0.ph, i64 noundef %bytes.0.ph) #21
  %cmp1238568 = icmp sgt i32 %number.0.ph, 0
  br i1 %cmp1238568, label %for.body1240, label %if.end1299

for.cond1237:                                     ; preds = %sw.epilog
  %inc1271 = add nuw nsw i32 %i.1570, 1
  %exitcond895.not = icmp eq i32 %inc1271, %number.0.ph
  br i1 %exitcond895.not, label %for.end1272, label %for.body1240, !llvm.loop !9

for.body1240:                                     ; preds = %if.end1235, %for.cond1237
  %i.1570 = phi i32 [ %inc1271, %for.cond1237 ], [ 0, %if.end1235 ]
  %ret.0569 = phi i32 [ 0, %for.cond1237 ], [ 1, %if.end1235 ]
  br i1 %tobool681, label %if.end1248, label %if.then1242

if.then1242:                                      ; preds = %for.body1240
  %call1243 = call i32 @SSL_set_session(ptr noundef %call1190, ptr noundef null) #21
  %tobool1244.not = icmp eq i32 %call1243, 0
  br i1 %tobool1244.not, label %if.then1245, label %if.end1248

if.then1245:                                      ; preds = %if.then1242
  %182 = load ptr, ptr @bio_err, align 8
  %call1246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef nonnull @.str.107) #21
  br label %end

if.end1248:                                       ; preds = %if.then1242, %for.body1240
  %183 = load ptr, ptr @client_sess_in, align 8
  %cmp1249.not = icmp eq ptr %183, null
  br i1 %cmp1249.not, label %if.end1258, label %if.then1251

if.then1251:                                      ; preds = %if.end1248
  %184 = load ptr, ptr @client_sess, align 8
  %call1252 = call i32 @SSL_set_session(ptr noundef %call1190, ptr noundef %184) #21
  %cmp1253 = icmp eq i32 %call1252, 0
  br i1 %cmp1253, label %if.then1255, label %if.end1258

if.then1255:                                      ; preds = %if.then1251
  %185 = load ptr, ptr @bio_err, align 8
  %call1256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %185, ptr noundef nonnull @.str.108) #21
  %186 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %186) #21
  br label %end

if.end1258:                                       ; preds = %if.then1251, %if.end1248
  switch i32 %bio_type.3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1260
    i32 2, label %sw.bb1262
    i32 3, label %sw.bb1264
  ]

sw.bb:                                            ; preds = %if.end1258
  %call1259 = call i32 @doit(ptr noundef %call1191, ptr noundef %call1190, i64 noundef %bytes.0.ph)
  br label %sw.epilog

sw.bb1260:                                        ; preds = %if.end1258
  %call1261 = call i32 @doit_biopair(ptr noundef %call1191, ptr noundef %call1190, i64 noundef %bytes.0.ph, ptr noundef nonnull %s_time, ptr noundef nonnull %c_time), !range !10
  br label %sw.epilog

sw.bb1262:                                        ; preds = %if.end1258
  %call1263 = call i32 @doit_localhost(ptr noundef %call1191, ptr noundef %call1190, i32 noundef 4, i64 noundef %bytes.0.ph, ptr noundef nonnull %s_time, ptr noundef nonnull %c_time)
  br label %sw.epilog

sw.bb1264:                                        ; preds = %if.end1258
  %call1265 = call i32 @doit_localhost(ptr noundef %call1191, ptr noundef %call1190, i32 noundef 6, i64 noundef %bytes.0.ph, ptr noundef nonnull %s_time, ptr noundef nonnull %c_time)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1264, %sw.bb1262, %sw.bb1260, %sw.bb, %if.end1258
  %ret.1 = phi i32 [ %ret.0569, %if.end1258 ], [ %call1265, %sw.bb1264 ], [ %call1263, %sw.bb1262 ], [ %call1261, %sw.bb1260 ], [ %call1259, %sw.bb ]
  %cmp1266.not = icmp eq i32 %ret.1, 0
  br i1 %cmp1266.not, label %for.cond1237, label %if.end1299

for.end1272:                                      ; preds = %for.cond1237
  %187 = load ptr, ptr @should_negotiate, align 8
  %tobool1273 = icmp ne ptr %187, null
  %or.cond20 = and i1 %cmp1238568, %tobool1273
  br i1 %or.cond20, label %land.lhs.true1277, label %if.end1299

land.lhs.true1277:                                ; preds = %for.end1272
  %call1278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(12) @.str.109) #22
  %cmp1279.not = icmp eq i32 %call1278, 0
  br i1 %cmp1279.not, label %if.end1299, label %land.lhs.true1281

land.lhs.true1281:                                ; preds = %land.lhs.true1277
  %call1282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(12) @.str.110) #22
  %cmp1283.not = icmp eq i32 %call1282, 0
  br i1 %cmp1283.not, label %if.end1299, label %if.then1285

if.then1285:                                      ; preds = %land.lhs.true1281
  %call1286 = call fastcc i32 @protocol_from_string(ptr noundef nonnull %187)
  %cmp1287 = icmp slt i32 %call1286, 0
  br i1 %cmp1287, label %if.then1289, label %if.end1291

if.then1289:                                      ; preds = %if.then1285
  %188 = load ptr, ptr @bio_err, align 8
  %call1290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef nonnull @.str.111, ptr noundef nonnull %187) #21
  br label %end

if.end1291:                                       ; preds = %if.then1285
  %call1292 = call i32 @SSL_version(ptr noundef %call1190) #21
  %cmp1293.not = icmp eq i32 %call1292, %call1286
  br i1 %cmp1293.not, label %if.end1299, label %if.then1295

if.then1295:                                      ; preds = %if.end1291
  %189 = load ptr, ptr @bio_err, align 8
  %190 = load ptr, ptr @should_negotiate, align 8
  %call1296 = call ptr @SSL_get_version(ptr noundef %call1190) #21
  %call1297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %189, ptr noundef nonnull @.str.112, ptr noundef %190, ptr noundef %call1296) #21
  br label %end

if.end1299:                                       ; preds = %sw.epilog, %if.end1235, %if.end1291, %land.lhs.true1281, %land.lhs.true1277, %for.end1272
  %ret.2239 = phi i32 [ 0, %if.end1291 ], [ 0, %land.lhs.true1281 ], [ 0, %land.lhs.true1277 ], [ 0, %for.end1272 ], [ 1, %if.end1235 ], [ %ret.1, %sw.epilog ]
  %cmp1300.not = icmp eq i32 %should_reuse.0.ph, -1
  br i1 %cmp1300.not, label %if.end1315, label %if.then1302

if.then1302:                                      ; preds = %if.end1299
  %call1303 = call i32 @SSL_session_reused(ptr noundef %call1191) #21
  %cmp1304.not = icmp eq i32 %call1303, %should_reuse.0.ph
  br i1 %cmp1304.not, label %lor.lhs.false1306, label %if.then1310

lor.lhs.false1306:                                ; preds = %if.then1302
  %call1307 = call i32 @SSL_session_reused(ptr noundef %call1190) #21
  %cmp1308.not = icmp eq i32 %call1307, %should_reuse.0.ph
  br i1 %cmp1308.not, label %if.end1315, label %if.then1310

if.then1310:                                      ; preds = %lor.lhs.false1306, %if.then1302
  %191 = load ptr, ptr @bio_err, align 8
  %call1311 = call i32 @SSL_session_reused(ptr noundef %call1191) #21
  %call1312 = call i32 @SSL_session_reused(ptr noundef %call1190) #21
  %call1313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef nonnull @.str.113, i32 noundef %should_reuse.0.ph, i32 noundef %call1311, i32 noundef %call1312) #21
  br label %end

if.end1315:                                       ; preds = %lor.lhs.false1306, %if.end1299
  %192 = load ptr, ptr @server_sess_out, align 8
  %cmp1316.not = icmp eq ptr %192, null
  br i1 %cmp1316.not, label %if.end1325, label %if.then1318

if.then1318:                                      ; preds = %if.end1315
  %call1319 = call ptr @SSL_get_session(ptr noundef %call1191) #21
  %call1320 = call fastcc i32 @write_session(ptr noundef nonnull %192, ptr noundef %call1319), !range !10
  %cmp1321 = icmp eq i32 %call1320, 0
  br i1 %cmp1321, label %end, label %if.end1325

if.end1325:                                       ; preds = %if.then1318, %if.end1315
  %193 = load ptr, ptr @client_sess_out, align 8
  %cmp1326.not = icmp eq ptr %193, null
  br i1 %cmp1326.not, label %if.end1335, label %if.then1328

if.then1328:                                      ; preds = %if.end1325
  %call1329 = call ptr @SSL_get_session(ptr noundef %call1190) #21
  %call1330 = call fastcc i32 @write_session(ptr noundef nonnull %193, ptr noundef %call1329), !range !10
  %cmp1331 = icmp eq i32 %call1330, 0
  br i1 %cmp1331, label %end, label %if.end1335

if.end1335:                                       ; preds = %if.then1328, %if.end1325
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.end1338, label %if.then1337

if.then1337:                                      ; preds = %if.end1335
  call fastcc void @print_details(ptr noundef %call1190, ptr noundef nonnull @.str.87)
  br label %if.end1338

if.end1338:                                       ; preds = %if.then1337, %if.end1335
  br i1 %tobool687.not, label %end, label %if.then1340

if.then1340:                                      ; preds = %if.end1338
  %194 = load ptr, ptr @bio_stdout, align 8
  %195 = load i64, ptr %s_time, align 8
  %conv1341 = sitofp i64 %195 to double
  %div = fdiv double %conv1341, 1.000000e+06
  %196 = load i64, ptr %c_time, align 8
  %conv1342 = sitofp i64 %196 to double
  %div1343 = fdiv double %conv1342, 1.000000e+06
  %call1344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef nonnull @.str.114, double noundef %div, double noundef %div1343) #21
  br label %end

end:                                              ; preds = %if.end552, %if.end546, %if.then541, %if.then1328, %if.then1318, %if.end1338, %if.then1340, %if.end1222, %if.end1218, %if.end1214, %if.end1210, %if.end1189, %if.then1173, %if.then1161, %if.then1152, %if.end811, %if.end805, %if.end799, %if.end793, %land.lhs.true771, %if.then1310, %if.then1295, %if.then1289, %if.then1255, %if.then1245, %if.then1232, %if.then1146, %if.then1140, %if.then1125, %if.then1084, %if.then1073, %if.then1065, %if.then1054, %if.then1044, %if.then1027, %if.then964, %if.then938, %if.then922, %if.then895, %if.then888, %if.then873, %if.else861, %if.else859, %if.else848, %if.else846, %if.else835, %if.else833, %if.then787, %if.then662, %bad, %if.then21, %if.then16, %if.then12, %if.then
  %ret.3 = phi i32 [ 1, %bad ], [ 0, %if.then662 ], [ 1, %if.then787 ], [ 1, %if.end793 ], [ 1, %if.end799 ], [ 1, %if.end805 ], [ 1, %if.end811 ], [ 1, %if.else835 ], [ 1, %if.else848 ], [ 1, %if.else861 ], [ 1, %if.then922 ], [ 1, %if.then1054 ], [ 1, %if.then1140 ], [ 1, %if.then1146 ], [ 1, %if.then1152 ], [ 1, %if.then1161 ], [ 1, %if.then1173 ], [ 1, %if.end1189 ], [ 1, %if.then1232 ], [ %ret.0569, %if.then1255 ], [ 1, %if.then1289 ], [ 1, %if.then1295 ], [ 1, %if.then1310 ], [ %ret.2239, %if.then1340 ], [ %ret.2239, %if.end1338 ], [ %ret.0569, %if.then1245 ], [ 1, %if.end1222 ], [ 1, %if.end1218 ], [ 1, %if.end1214 ], [ 1, %if.end1210 ], [ 1, %if.then1125 ], [ 1, %if.then1084 ], [ 1, %if.then1073 ], [ 1, %if.then1065 ], [ 1, %if.then1044 ], [ 1, %if.then1027 ], [ 1, %if.then964 ], [ 1, %if.then938 ], [ 1, %if.then895 ], [ 1, %if.then888 ], [ 1, %if.else859 ], [ 1, %if.else846 ], [ 1, %if.else833 ], [ 1, %if.then873 ], [ 1, %land.lhs.true771 ], [ 1, %if.then21 ], [ 1, %if.then16 ], [ 1, %if.then12 ], [ 1, %if.then ], [ 1, %if.then1318 ], [ 1, %if.then1328 ], [ 1, %if.then541 ], [ 1, %if.end546 ], [ 1, %if.end552 ]
  %c_ctx.0 = phi ptr [ null, %bad ], [ null, %if.then662 ], [ %call776, %if.then787 ], [ %call776, %if.end793 ], [ %call776, %if.end799 ], [ %call776, %if.end805 ], [ %call776, %if.end811 ], [ %call776, %if.else835 ], [ %call776, %if.else848 ], [ %call776, %if.else861 ], [ %call776, %if.then922 ], [ %call776, %if.then1054 ], [ %call776, %if.then1140 ], [ %call776, %if.then1146 ], [ %call776, %if.then1152 ], [ %call776, %if.then1161 ], [ %call776, %if.then1173 ], [ %call776, %if.end1189 ], [ %call776, %if.then1232 ], [ %call776, %if.then1255 ], [ %call776, %if.then1289 ], [ %call776, %if.then1295 ], [ %call776, %if.then1310 ], [ %call776, %if.then1340 ], [ %call776, %if.end1338 ], [ %call776, %if.then1245 ], [ %call776, %if.end1222 ], [ %call776, %if.end1218 ], [ %call776, %if.end1214 ], [ %call776, %if.end1210 ], [ %call776, %if.then1125 ], [ %call776, %if.then1084 ], [ %call776, %if.then1073 ], [ %call776, %if.then1065 ], [ %call776, %if.then1044 ], [ %call776, %if.then1027 ], [ %call776, %if.then964 ], [ %call776, %if.then938 ], [ %call776, %if.then895 ], [ %call776, %if.then888 ], [ %call776, %if.else859 ], [ %call776, %if.else846 ], [ %call776, %if.else833 ], [ %call776, %if.then873 ], [ null, %land.lhs.true771 ], [ null, %if.then21 ], [ null, %if.then16 ], [ null, %if.then12 ], [ null, %if.then ], [ %call776, %if.then1318 ], [ %call776, %if.then1328 ], [ null, %if.then541 ], [ null, %if.end546 ], [ null, %if.end552 ]
  %c_ssl.0 = phi ptr [ null, %bad ], [ null, %if.then662 ], [ null, %if.then787 ], [ null, %if.end793 ], [ null, %if.end799 ], [ null, %if.end805 ], [ null, %if.end811 ], [ null, %if.else835 ], [ null, %if.else848 ], [ null, %if.else861 ], [ null, %if.then922 ], [ null, %if.then1054 ], [ null, %if.then1140 ], [ null, %if.then1146 ], [ null, %if.then1152 ], [ null, %if.then1161 ], [ null, %if.then1173 ], [ %call1190, %if.end1189 ], [ %call1190, %if.then1232 ], [ %call1190, %if.then1255 ], [ %call1190, %if.then1289 ], [ %call1190, %if.then1295 ], [ %call1190, %if.then1310 ], [ %call1190, %if.then1340 ], [ %call1190, %if.end1338 ], [ %call1190, %if.then1245 ], [ %call1190, %if.end1222 ], [ %call1190, %if.end1218 ], [ %call1190, %if.end1214 ], [ %call1190, %if.end1210 ], [ null, %if.then1125 ], [ null, %if.then1084 ], [ null, %if.then1073 ], [ null, %if.then1065 ], [ null, %if.then1044 ], [ null, %if.then1027 ], [ null, %if.then964 ], [ null, %if.then938 ], [ null, %if.then895 ], [ null, %if.then888 ], [ null, %if.else859 ], [ null, %if.else846 ], [ null, %if.else833 ], [ null, %if.then873 ], [ null, %land.lhs.true771 ], [ null, %if.then21 ], [ null, %if.then16 ], [ null, %if.then12 ], [ null, %if.then ], [ %call1190, %if.then1318 ], [ %call1190, %if.then1328 ], [ null, %if.then541 ], [ null, %if.end546 ], [ null, %if.end552 ]
  %s_ssl.0 = phi ptr [ null, %bad ], [ null, %if.then662 ], [ null, %if.then787 ], [ null, %if.end793 ], [ null, %if.end799 ], [ null, %if.end805 ], [ null, %if.end811 ], [ null, %if.else835 ], [ null, %if.else848 ], [ null, %if.else861 ], [ null, %if.then922 ], [ null, %if.then1054 ], [ null, %if.then1140 ], [ null, %if.then1146 ], [ null, %if.then1152 ], [ null, %if.then1161 ], [ null, %if.then1173 ], [ %call1191, %if.end1189 ], [ %call1191, %if.then1232 ], [ %call1191, %if.then1255 ], [ %call1191, %if.then1289 ], [ %call1191, %if.then1295 ], [ %call1191, %if.then1310 ], [ %call1191, %if.then1340 ], [ %call1191, %if.end1338 ], [ %call1191, %if.then1245 ], [ %call1191, %if.end1222 ], [ %call1191, %if.end1218 ], [ %call1191, %if.end1214 ], [ %call1191, %if.end1210 ], [ null, %if.then1125 ], [ null, %if.then1084 ], [ null, %if.then1073 ], [ null, %if.then1065 ], [ null, %if.then1044 ], [ null, %if.then1027 ], [ null, %if.then964 ], [ null, %if.then938 ], [ null, %if.then895 ], [ null, %if.then888 ], [ null, %if.else859 ], [ null, %if.else846 ], [ null, %if.else833 ], [ null, %if.then873 ], [ null, %land.lhs.true771 ], [ null, %if.then21 ], [ null, %if.then16 ], [ null, %if.then12 ], [ null, %if.then ], [ %call1191, %if.then1318 ], [ %call1191, %if.then1328 ], [ null, %if.then541 ], [ null, %if.end546 ], [ null, %if.end552 ]
  %conf_args.2 = phi ptr [ %conf_args.0, %bad ], [ %conf_args.0, %if.then662 ], [ %conf_args.0, %if.then787 ], [ %conf_args.0, %if.end793 ], [ %conf_args.0, %if.end799 ], [ %conf_args.0, %if.end805 ], [ %conf_args.0, %if.end811 ], [ %conf_args.0, %if.else835 ], [ %conf_args.0, %if.else848 ], [ %conf_args.0, %if.else861 ], [ %conf_args.0, %if.then922 ], [ %conf_args.0, %if.then1054 ], [ %conf_args.0, %if.then1140 ], [ %conf_args.0, %if.then1146 ], [ %conf_args.0, %if.then1152 ], [ %conf_args.0, %if.then1161 ], [ %conf_args.0, %if.then1173 ], [ %conf_args.0, %if.end1189 ], [ %conf_args.0, %if.then1232 ], [ %conf_args.0, %if.then1255 ], [ %conf_args.0, %if.then1289 ], [ %conf_args.0, %if.then1295 ], [ %conf_args.0, %if.then1310 ], [ %conf_args.0, %if.then1340 ], [ %conf_args.0, %if.end1338 ], [ %conf_args.0, %if.then1245 ], [ %conf_args.0, %if.end1222 ], [ %conf_args.0, %if.end1218 ], [ %conf_args.0, %if.end1214 ], [ %conf_args.0, %if.end1210 ], [ %conf_args.0, %if.then1125 ], [ %conf_args.0, %if.then1084 ], [ %conf_args.0, %if.then1073 ], [ %conf_args.0, %if.then1065 ], [ %conf_args.0, %if.then1044 ], [ %conf_args.0, %if.then1027 ], [ %conf_args.0, %if.then964 ], [ %conf_args.0, %if.then938 ], [ %conf_args.0, %if.then895 ], [ %conf_args.0, %if.then888 ], [ %conf_args.0, %if.else859 ], [ %conf_args.0, %if.else846 ], [ %conf_args.0, %if.else833 ], [ %conf_args.0, %if.then873 ], [ %conf_args.0, %land.lhs.true771 ], [ null, %if.then21 ], [ null, %if.then16 ], [ null, %if.then12 ], [ null, %if.then ], [ %conf_args.0, %if.then1318 ], [ %conf_args.0, %if.then1328 ], [ %conf_args.1, %if.end552 ], [ %conf_args.1, %if.end546 ], [ null, %if.then541 ]
  call void @SSL_free(ptr noundef %s_ssl.0) #21
  call void @SSL_free(ptr noundef %c_ssl.0) #21
  %197 = load ptr, ptr @s_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %197) #21
  %198 = load ptr, ptr @s_ctx2, align 8
  call void @SSL_CTX_free(ptr noundef %198) #21
  call void @SSL_CTX_free(ptr noundef %c_ctx.0) #21
  call void @SSL_CONF_CTX_free(ptr noundef %call2) #21
  call void @SSL_CONF_CTX_free(ptr noundef %call3) #21
  call void @SSL_CONF_CTX_free(ptr noundef %call4) #21
  call void @OPENSSL_sk_free(ptr noundef %conf_args.2) #21
  %199 = load ptr, ptr @bio_stdout, align 8
  %call1347 = call i32 @BIO_free(ptr noundef %199) #21
  %200 = load ptr, ptr @server_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %200) #21
  %201 = load ptr, ptr @client_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %201) #21
  %202 = load ptr, ptr %defctxnull, align 8
  %call1348 = call i32 @OSSL_PROVIDER_unload(ptr noundef %202) #21
  %203 = load ptr, ptr %thisprov, align 8
  %call1349 = call i32 @OSSL_PROVIDER_unload(ptr noundef %203) #21
  %204 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %204) #21
  %205 = load ptr, ptr @bio_err, align 8
  %call1350 = call i32 @BIO_free(ptr noundef %205) #21
  call void @exit(i32 noundef %ret.3) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_CONF_CTX_new() local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CONF_CTX_set1_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @SSL_CONF_cmd_argv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @sv_usage() unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 26, i64 1, ptr %0) #23
  %2 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 42, i64 1, ptr %3) #23
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 42, i64 1, ptr %5) #23
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 29, i64 1, ptr %7) #23
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 30, i64 1, ptr %9) #23
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 38, i64 1, ptr %11) #23
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 50, i64 1, ptr %13) #23
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 63, i64 1, ptr %15) #23
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 59, i64 1, ptr %17) #23
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 66, i64 1, ptr %19) #23
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 72, i64 1, ptr %21) #23
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 55, i64 1, ptr %23) #23
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 29, i64 1, ptr %25) #23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 31, i64 1, ptr %27) #23
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 41, i64 1, ptr %29) #23
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 27, i64 1, ptr %31) #23
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 29, i64 1, ptr %33) #23
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 29, i64 1, ptr %35) #23
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 26, i64 1, ptr %37) #23
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 28, i64 1, ptr %39) #23
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 30, i64 1, ptr %41) #23
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 46, i64 1, ptr %43) #23
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 41, i64 1, ptr %45) #23
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 41, i64 1, ptr %47) #23
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 58, i64 1, ptr %49) #23
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 41, i64 1, ptr %51) #23
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 60, i64 1, ptr %53) #23
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 51, i64 1, ptr %55) #23
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 48, i64 1, ptr %57) #23
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 31, i64 1, ptr %59) #23
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 50, i64 1, ptr %61) #23
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 50, i64 1, ptr %63) #23
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 49, i64 1, ptr %65) #23
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 66, i64 1, ptr %67) #23
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 38, i64 1, ptr %69) #23
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 42, i64 1, ptr %71) #23
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 42, i64 1, ptr %73) #23
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 45, i64 1, ptr %75) #23
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 51, i64 1, ptr %77) #23
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 53, i64 1, ptr %79) #23
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 54, i64 1, ptr %81) #23
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 54, i64 1, ptr %83) #23
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 53, i64 1, ptr %85) #23
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 53, i64 1, ptr %87) #23
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 49, i64 1, ptr %89) #23
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 64, i64 1, ptr %91) #23
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 71, i64 1, ptr %93) #23
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 72, i64 1, ptr %95) #23
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 72, i64 1, ptr %97) #23
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 72, i64 1, ptr %99) #23
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 72, i64 1, ptr %101) #23
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 96, i64 1, ptr %103) #23
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 45, i64 1, ptr %105) #23
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 50, i64 1, ptr %107) #23
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 50, i64 1, ptr %109) #23
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 60, i64 1, ptr %111) #23
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 73, i64 1, ptr %113) #23
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 73, i64 1, ptr %115) #23
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 42, i64 1, ptr %117) #23
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 42, i64 1, ptr %119) #23
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 64, i64 1, ptr %121) #23
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 66, i64 1, ptr %123) #23
  %125 = load ptr, ptr @stderr, align 8
  %126 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 64, i64 1, ptr %125) #23
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 66, i64 1, ptr %127) #23
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 72, i64 1, ptr %129) #23
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 49, i64 1, ptr %131) #23
  %133 = load ptr, ptr @stderr, align 8
  %134 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 43, i64 1, ptr %133) #23
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 43, i64 1, ptr %135) #23
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 72, i64 1, ptr %137) #23
  %139 = load ptr, ptr @stderr, align 8
  %140 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 72, i64 1, ptr %139) #23
  ret void
}

declare ptr @COMP_zlib() local_unnamed_addr #2

declare i32 @SSL_COMP_add_compression_method(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
define internal i32 @verify_callback(i32 noundef %ok, ptr noundef %ctx) #8 {
entry:
  %buf = alloca [256 x i8], align 16
  %call = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #21
  %call1 = tail call ptr @X509_get_subject_name(ptr noundef %call) #21
  %call2 = call ptr @X509_NAME_oneline(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 256) #21
  %cmp.not = icmp eq ptr %call2, null
  %cmp12 = icmp eq i32 %ok, 0
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp12, label %if.end11.thread, label %if.end11.thread9

if.end11.thread9:                                 ; preds = %if.then
  %call4 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #21
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i32 noundef %call4, ptr noundef nonnull %buf)
  br label %if.end17

if.end11.thread:                                  ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %call7 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #21
  %call8 = call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #21
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.260, i32 noundef %call7, i32 noundef %call8, ptr noundef nonnull %buf) #23
  br label %if.then13

if.end11:                                         ; preds = %entry
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11.thread, %if.end11
  %call14 = call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #21
  switch i32 %call14, label %sw.default [
    i32 9, label %if.end17
    i32 10, label %if.end17
    i32 18, label %if.end17
  ]

sw.default:                                       ; preds = %if.then13
  %1 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %call14 to i64
  %call15 = call ptr @X509_verify_cert_error_string(i64 noundef %conv) #21
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.261, ptr noundef %call15) #23
  br label %if.end17

if.end17:                                         ; preds = %if.end11.thread9, %if.then13, %if.then13, %if.then13, %sw.default, %if.end11
  %ok.addr.0 = phi i32 [ 0, %sw.default ], [ %ok, %if.end11 ], [ 1, %if.then13 ], [ 1, %if.then13 ], [ 1, %if.then13 ], [ %ok, %if.end11.thread9 ]
  ret i32 %ok.addr.0
}

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @app_verify_callback(ptr noundef %ctx, ptr nocapture noundef readonly %arg) #8 {
entry:
  %buf = alloca [256 x i8], align 16
  %app_verify = getelementptr inbounds %struct.app_verify_arg, ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %app_verify, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_STORE_CTX_get0_cert(ptr noundef %ctx) #21
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262)
  %1 = load ptr, ptr %arg, align 8
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %1)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef %ctx, ptr noundef %call)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call) #21
  %call7 = call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef nonnull %buf, i32 noundef 256) #21
  %2 = icmp eq ptr %call7, null
  br i1 %2, label %return, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call9 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #21
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, i32 noundef %call9, ptr noundef nonnull %buf)
  br label %return

if.end13:                                         ; preds = %entry
  %call14 = tail call i32 @X509_verify_cert(ptr noundef %ctx) #21
  br label %return

return:                                           ; preds = %if.then5, %if.then8, %if.then, %if.end13
  %retval.0 = phi i32 [ %call14, %if.end13 ], [ 1, %if.then ], [ 1, %if.then8 ], [ 1, %if.then5 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_callback(ptr nocapture readnone %ssl, ptr nocapture readnone %hint, ptr noundef %identity, i32 noundef %max_identity_len, ptr noundef %psk, i32 noundef %max_psk_len) #8 {
entry:
  %conv = zext i32 %max_identity_len to i64
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %identity, i64 noundef %conv, ptr noundef nonnull @.str.266) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %out_err, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @debug, align 4
  br i1 %.b, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.267, ptr noundef %identity, i32 noundef %call) #23
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load ptr, ptr @psk_key, align 8
  %call5 = tail call fastcc i32 @psk_key2bn(ptr noundef %1, ptr noundef %psk, i32 noundef %max_psk_len)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call5, i32 0)
  br label %out_err

out_err:                                          ; preds = %if.end4, %entry
  %psk_len.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end4 ]
  ret i32 %psk_len.0
}

declare void @SSL_CTX_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(ptr nocapture readnone %ssl, ptr nocapture noundef readonly %identity, ptr noundef %psk, i32 noundef %max_psk_len) #8 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %identity, ptr noundef nonnull dereferenceable(16) @.str.266) #22
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.270) #21
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @psk_key, align 8
  %call2 = tail call fastcc i32 @psk_key2bn(ptr noundef %1, ptr noundef %psk, i32 noundef %max_psk_len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @cb_client_npn(ptr nocapture readnone %s, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %in, i32 %inlen, ptr nocapture readnone %arg) #9 {
entry:
  store ptr getelementptr inbounds ([11 x i8], ptr @NEXT_PROTO_STRING, i64 0, i64 1), ptr %out, align 8
  store i8 9, ptr %outlen, align 1
  ret i32 0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @cb_server_npn(ptr nocapture readnone %s, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len, ptr nocapture readnone %arg) #9 {
entry:
  store ptr @NEXT_PROTO_STRING, ptr %data, align 8
  store i32 10, ptr %len, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @cb_server_rejects_npn(ptr nocapture readnone %s, ptr nocapture readnone %data, ptr nocapture readnone %len, ptr nocapture readnone %arg) #10 {
entry:
  ret i32 3
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @serverinfo_cli_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture readnone %in, i64 %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #11 {
entry:
  %switch.selectcmp = icmp eq i32 %ext_type, 62208
  %switch.select = select i1 %switch.selectcmp, ptr @serverinfo_tack_seen, ptr @serverinfo_other_seen
  %switch.selectcmp3 = icmp eq i32 %ext_type, 18
  %switch.select4 = select i1 %switch.selectcmp3, ptr @serverinfo_sct_seen, ptr %switch.select
  %0 = load i32, ptr %switch.select4, align 4
  %inc3 = add nsw i32 %0, 1
  store i32 %inc3, ptr %switch.select4, align 4
  ret i32 1
}

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_0_cli_add_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture readnone %out, ptr nocapture readnone %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #12 {
entry:
  %cmp.not = icmp eq i32 %ext_type, 1000
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @custom_ext_0_cli_parse_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %in, i64 %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #10 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_1_cli_add_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #13 {
entry:
  %cmp.not = icmp eq i32 %ext_type, 1001
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @custom_ext_cli_string, ptr %out, align 8
  store i64 3, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @custom_ext_1_cli_parse_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %in, i64 %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #10 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_2_cli_add_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #13 {
entry:
  %cmp.not = icmp eq i32 %ext_type, 1002
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @custom_ext_cli_string, ptr %out, align 8
  store i64 3, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_2_cli_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture readnone %in, i64 noundef %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #12 {
entry:
  %cmp.not = icmp ne i32 %ext_type, 1002
  %cmp1.not = icmp ne i64 %inlen, 0
  %0 = or i1 %cmp.not, %cmp1.not
  br i1 %0, label %1, label %2

1:                                                ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %2

2:                                                ; preds = %entry, %1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_3_cli_add_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #13 {
entry:
  %cmp.not = icmp eq i32 %ext_type, 1003
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @custom_ext_cli_string, ptr %out, align 8
  store i64 3, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_3_cli_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #14 {
entry:
  %cmp.not = icmp ne i32 %ext_type, 1003
  %cmp1.not = icmp ne i64 %inlen, 4
  %0 = or i1 %cmp.not, %cmp1.not
  br i1 %0, label %1, label %2

1:                                                ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %2

2:                                                ; preds = %entry, %1
  %bcmp = tail call i32 @bcmp(ptr nonnull @custom_ext_srv_string, ptr %in, i64 %inlen)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %2
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %2
  ret i32 1
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_0_srv_add_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %out, ptr nocapture readnone %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #12 {
entry:
  store i1 true, ptr @custom_ext_error, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_0_srv_parse_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %in, i64 %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #12 {
entry:
  store i1 true, ptr @custom_ext_error, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @custom_ext_1_srv_add_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture readnone %out, ptr nocapture readnone %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #10 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_1_srv_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #14 {
entry:
  %cmp.not = icmp ne i32 %ext_type, 1001
  %cmp1.not = icmp ne i64 %inlen, 3
  %0 = or i1 %cmp.not, %cmp1.not
  br i1 %0, label %1, label %2

1:                                                ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %2

2:                                                ; preds = %entry, %1
  %bcmp = tail call i32 @bcmp(ptr %in, ptr nonnull @custom_ext_cli_string, i64 %inlen)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %2
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @custom_ext_2_srv_add_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #9 {
entry:
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_2_srv_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #14 {
entry:
  %cmp.not = icmp ne i32 %ext_type, 1002
  %cmp1.not = icmp ne i64 %inlen, 3
  %0 = or i1 %cmp.not, %cmp1.not
  br i1 %0, label %1, label %2

1:                                                ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %2

2:                                                ; preds = %entry, %1
  %bcmp = tail call i32 @bcmp(ptr %in, ptr nonnull @custom_ext_cli_string, i64 %inlen)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %2
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @custom_ext_3_srv_add_cb(ptr nocapture readnone %s, i32 %ext_type, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #9 {
entry:
  store ptr @custom_ext_srv_string, ptr %out, align 8
  store i64 4, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @custom_ext_3_srv_parse_cb(ptr nocapture readnone %s, i32 noundef %ext_type, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture readnone %al, ptr nocapture readnone %arg) #14 {
entry:
  %cmp.not = icmp ne i32 %ext_type, 1003
  %cmp1.not = icmp ne i64 %inlen, 3
  %0 = or i1 %cmp.not, %cmp1.not
  br i1 %0, label %1, label %2

1:                                                ; preds = %entry
  store i1 true, ptr @custom_ext_error, align 4
  br label %2

2:                                                ; preds = %entry, %1
  %bcmp = tail call i32 @bcmp(ptr %in, ptr nonnull @custom_ext_cli_string, i64 %inlen)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %2
  store i1 true, ptr @custom_ext_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %2
  ret i32 1
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_alpn(ptr nocapture readnone %s, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #8 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22
  %cmp.i = icmp ugt i64 %call.i, 65534
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add nuw nsw i64 %call.i, 1
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str.104, i32 noundef 266) #21
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %invariant.gep.i = getelementptr i8, ptr %call2.i, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %start.022.i = phi i64 [ 0, %for.cond.preheader.i ], [ %start.1.i, %for.inc.i ]
  %i.021.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.pre-phi.i, %for.inc.i ]
  %cmp6.i = icmp eq i64 %i.021.i, %call.i
  br i1 %cmp6.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %arg, i64 %i.021.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %0, 44
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %for.body.i
  %sub.i = sub i64 %i.021.i, %start.022.i
  %cmp10.i = icmp ugt i64 %sub.i, 255
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.104, i32 noundef 273) #21
  br label %if.then

if.end13.i:                                       ; preds = %if.then9.i
  %conv15.i = trunc i64 %sub.i to i8
  %arrayidx16.i = getelementptr inbounds i8, ptr %call2.i, i64 %start.022.i
  store i8 %conv15.i, ptr %arrayidx16.i, align 1
  %add17.i = add nuw i64 %i.021.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %i.021.i
  store i8 %0, ptr %gep.i, align 1
  %.pre.i = add nuw i64 %i.021.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.end13.i
  %inc.pre-phi.i = phi i64 [ %add17.i, %if.end13.i ], [ %.pre.i, %if.else.i ]
  %start.1.i = phi i64 [ %add17.i, %if.end13.i ], [ %start.022.i, %if.else.i ]
  %exitcond.not.i = icmp eq i64 %inc.pre-phi.i, %add.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

if.then:                                          ; preds = %if.then12.i, %entry, %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.217, ptr noundef %arg) #23
  tail call void @abort() #24
  unreachable

if.end:                                           ; preds = %for.inc.i
  %conv = trunc i64 %add.i to i32
  %call2 = tail call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef nonnull %call2.i, i32 noundef %conv, ptr noundef %in, i32 noundef %inlen) #21
  %cmp3.not = icmp eq i32 %call2, 1
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %2 = load i8, ptr %outlen, align 1
  %conv7 = zext i8 %2 to i64
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv7, ptr noundef nonnull @.str.104, i32 noundef 312) #21
  store ptr %call8, ptr @alpn_selected, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 26, i64 1, ptr %3) #23
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.104, i32 noundef 315) #21
  tail call void @abort() #24
  unreachable

if.end13:                                         ; preds = %if.end6
  %5 = load ptr, ptr %out, align 8
  %6 = load i8, ptr %outlen, align 1
  %conv14 = zext i8 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8, ptr align 1 %5, i64 %conv14, i1 false)
  store ptr %call8, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end13
  %.sink = phi i32 [ 321, %if.end13 ], [ 304, %if.end ]
  %retval.0 = phi i32 [ 0, %if.end13 ], [ 3, %if.end ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.104, i32 noundef %.sink) #21
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @next_protos_parse(ptr nocapture noundef writeonly %outlen, ptr nocapture noundef readonly %in) unnamed_addr #8 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #22
  %cmp = icmp ugt i64 %call, 65534
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %call, 1
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str.104, i32 noundef 266) #21
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %invariant.gep = getelementptr i8, ptr %call2, i64 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %start.022 = phi i64 [ 0, %for.cond.preheader ], [ %start.1, %for.inc ]
  %i.021 = phi i64 [ 0, %for.cond.preheader ], [ %inc.pre-phi, %for.inc ]
  %cmp6 = icmp eq i64 %i.021, %call
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %i.021
  %0 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %0, 44
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %sub = sub i64 %i.021, %start.022
  %cmp10 = icmp ugt i64 %sub, 255
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str.104, i32 noundef 273) #21
  br label %return

if.end13:                                         ; preds = %if.then9
  %conv15 = trunc i64 %sub to i8
  %arrayidx16 = getelementptr inbounds i8, ptr %call2, i64 %start.022
  store i8 %conv15, ptr %arrayidx16, align 1
  %add17 = add nuw i64 %i.021, 1
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.021
  store i8 %0, ptr %gep, align 1
  %.pre = add nuw i64 %i.021, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.else
  %inc.pre-phi = phi i64 [ %add17, %if.end13 ], [ %.pre, %if.else ]
  %start.1 = phi i64 [ %add17, %if.end13 ], [ %start.022, %if.else ]
  %exitcond.not = icmp eq i64 %inc.pre-phi, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store i64 %add, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call2, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_session(ptr noundef %filename) unnamed_addr #8 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %filename, ptr noundef nonnull @.str.219) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.220, ptr noundef %filename) #21
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #21
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PEM_read_bio_SSL_SESSION(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.221, ptr noundef %filename) #21
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #21
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %call) #21
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end6 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @servername_cb(ptr noundef %s, ptr nocapture readnone %ad, ptr nocapture readnone %arg) #8 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %s, i32 noundef 0) #21
  %0 = load ptr, ptr @sn_server2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_stdout, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.222) #21
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  %2 = load ptr, ptr @s_ctx2, align 8
  %cmp3.not = icmp eq ptr %2, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull %0) #21
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr @bio_stdout, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.223) #21
  %4 = load ptr, ptr @s_ctx2, align 8
  %call10 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %s, ptr noundef %4) #21
  br label %return

return:                                           ; preds = %if.end, %if.then8, %land.lhs.true5, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %land.lhs.true5 ], [ 0, %if.then8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_protocol_version(ptr noundef %version, ptr noundef %ssl, i32 noundef %setting) unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %version, null
  br i1 %cmp.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.05.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %version) #22
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %if.then2, label %for.body.i, !llvm.loop !12

if.then2:                                         ; preds = %for.inc.i
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef nonnull %version) #21
  br label %return

if.end:                                           ; preds = %for.body.i
  %version.i = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.05.i, i32 1
  %2 = load i32, ptr %version.i, align 8
  %conv = zext nneg i32 %2 to i64
  %call4 = tail call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef %setting, i64 noundef %conv, ptr noundef null) #21
  %conv5 = trunc i64 %call4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %conv5, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @doit(ptr noundef %s_ssl, ptr noundef %c_ssl, i64 noundef %count) local_unnamed_addr #8 {
entry:
  %cond = tail call i64 @llvm.smin.i64(i64 %count, i64 40960)
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %cond, ptr noundef nonnull @.str.104, i32 noundef 2628) #21
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %cond, ptr noundef nonnull @.str.104, i32 noundef 2630) #21
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BIO_s_mem() #21
  %call7 = tail call ptr @BIO_new(ptr noundef %call6) #21
  %call8 = tail call ptr @BIO_s_mem() #21
  %call9 = tail call ptr @BIO_new(ptr noundef %call8) #21
  %cmp10 = icmp eq ptr %call9, null
  %cmp11 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #21
  br label %err

if.end13:                                         ; preds = %if.end5
  %call14 = tail call ptr @BIO_f_ssl() #21
  %call15 = tail call ptr @BIO_new(ptr noundef %call14) #21
  %call16 = tail call ptr @BIO_f_ssl() #21
  %call17 = tail call ptr @BIO_new(ptr noundef %call16) #21
  %cmp18 = icmp eq ptr %call15, null
  %cmp20 = icmp eq ptr %call17, null
  %or.cond1 = select i1 %cmp18, i1 true, i1 %cmp20
  br i1 %or.cond1, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #21
  br label %err

if.end22:                                         ; preds = %if.end13
  tail call void @SSL_set_connect_state(ptr noundef %c_ssl) #21
  tail call void @SSL_set_bio(ptr noundef %c_ssl, ptr noundef nonnull %call9, ptr noundef nonnull %call7) #21
  %call23 = tail call i64 @SSL_ctrl(ptr noundef %c_ssl, i32 noundef 52, i64 noundef 5120, ptr noundef null) #21
  %call24 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call15, i32 noundef 109, i64 noundef 0, ptr noundef %c_ssl) #21
  %call25 = tail call i32 @BIO_up_ref(ptr noundef nonnull %call7) #21
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = tail call i32 @BIO_up_ref(ptr noundef nonnull %call9) #21
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  tail call void @SSL_set_accept_state(ptr noundef %s_ssl) #21
  tail call void @SSL_set_bio(ptr noundef %s_ssl, ptr noundef nonnull %call7, ptr noundef nonnull %call9) #21
  %call33 = tail call i64 @SSL_ctrl(ptr noundef %s_ssl, i32 noundef 52, i64 noundef 5120, ptr noundef null) #21
  %call34 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call17, i32 noundef 109, i64 noundef 0, ptr noundef %s_ssl) #21
  %conv132 = trunc i64 %cond to i32
  br label %for.cond

for.cond:                                         ; preds = %if.end276, %if.end31
  %cw_num.0 = phi i64 [ %count, %if.end31 ], [ %cw_num.1, %if.end276 ]
  %cr_num.0 = phi i64 [ %count, %if.end31 ], [ %cr_num.1, %if.end276 ]
  %sw_num.0 = phi i64 [ %count, %if.end31 ], [ %sw_num.1, %if.end276 ]
  %sr_num.0 = phi i64 [ %count, %if.end31 ], [ %sr_num.1, %if.end276 ]
  %c_r.0 = phi i32 [ 0, %if.end31 ], [ %c_r.4, %if.end276 ]
  %c_w.0 = phi i32 [ 1, %if.end31 ], [ %c_w.3, %if.end276 ]
  %s_r.0 = phi i32 [ 1, %if.end31 ], [ %s_r.4, %if.end276 ]
  %s_w.0 = phi i32 [ 0, %if.end31 ], [ %s_w.3, %if.end276 ]
  %done.0 = phi i32 [ 0, %if.end31 ], [ %done.3, %if.end276 ]
  %c_write.0 = phi i32 [ 1, %if.end31 ], [ %c_write.3, %if.end276 ]
  %s_write.0 = phi i32 [ 0, %if.end31 ], [ %s_write.3, %if.end276 ]
  %max_frag.0 = phi i32 [ 5120, %if.end31 ], [ %max_frag.2, %if.end276 ]
  %call35 = tail call i64 @BIO_ctrl(ptr noundef %call17, i32 noundef 10, i64 noundef 0, ptr noundef null) #21
  %2 = and i64 %call35, 4294967295
  %tobool37 = icmp ne i64 %2, 0
  %tobool38 = icmp ne i32 %s_r.0, 0
  %or.cond2 = select i1 %tobool37, i1 %tobool38, i1 false
  %tobool40 = icmp ne i32 %s_w.0, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %tobool40
  %call43 = tail call i64 @BIO_ctrl(ptr noundef %call15, i32 noundef 10, i64 noundef 0, ptr noundef null) #21
  %3 = and i64 %call43, 4294967295
  %tobool45 = icmp ne i64 %3, 0
  %tobool47 = icmp ne i32 %c_r.0, 0
  %or.cond4 = select i1 %tobool45, i1 %tobool47, i1 false
  %tobool49 = icmp ne i32 %c_w.0, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool49
  %.b112 = load i1, ptr @debug, align 4
  %or.cond6 = select i1 %or.cond3, i1 %.b112, i1 false
  br i1 %or.cond6, label %if.then55, label %if.end62

if.then55:                                        ; preds = %for.cond
  %call56 = tail call i32 @SSL_in_init(ptr noundef %s_ssl) #21
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.then55
  %call59 = tail call ptr @SSL_state_string_long(ptr noundef %s_ssl) #21
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %call59)
  br label %if.end62

if.end62:                                         ; preds = %if.then55, %if.then58, %for.cond
  %.b111 = load i1, ptr @debug, align 4
  %or.cond7 = select i1 %or.cond5, i1 %.b111, i1 false
  br i1 %or.cond7, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end62
  %call67 = tail call i32 @SSL_in_init(ptr noundef %c_ssl) #21
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.then66
  %call70 = tail call ptr @SSL_state_string_long(ptr noundef %c_ssl) #21
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %call70)
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.then69, %if.end62
  %or.cond8 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond8, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end73
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 17, i64 1, ptr %4)
  %6 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %6) #21
  br label %err

if.end79:                                         ; preds = %if.end73
  %and = and i32 %done.0, 1
  %tobool82.not = icmp eq i32 %and, 0
  %or.cond118 = and i1 %tobool82.not, %or.cond5
  br i1 %or.cond118, label %if.then83, label %if.end174

if.then83:                                        ; preds = %if.end79
  %tobool84.not = icmp eq i32 %c_write.0, 0
  br i1 %tobool84.not, label %if.else131, label %if.then85

if.then85:                                        ; preds = %if.then83
  %cond93.v = tail call i64 @llvm.smin.i64(i64 %cw_num.0, i64 %cond)
  %cond93 = trunc i64 %cond93.v to i32
  %call94 = tail call i32 @BIO_write(ptr noundef %call15, ptr noundef nonnull %call, i32 noundef %cond93) #21
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.else111

if.then97:                                        ; preds = %if.then85
  %call98 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 8) #21
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.else, label %if.then100

if.then100:                                       ; preds = %if.then97
  %call101 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 1) #21
  %tobool102.not = icmp ne i32 %call101, 0
  %spec.select = zext i1 %tobool102.not to i32
  %call105 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 2) #21
  %tobool106.not = icmp ne i32 %call105, 0
  %spec.select130 = zext i1 %tobool106.not to i32
  br label %if.end174

if.else:                                          ; preds = %if.then97
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %7) #23
  %9 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %9) #21
  br label %err

if.else111:                                       ; preds = %if.then85
  %cmp112 = icmp eq i32 %call94, 0
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else111
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %10) #23
  br label %err

if.else116:                                       ; preds = %if.else111
  %.b116 = load i1, ptr @debug, align 4
  br i1 %.b116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.else116
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %call94)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.else116
  %conv121 = zext nneg i32 %call94 to i64
  %sub = sub nsw i64 %cw_num.0, %conv121
  %cmp122 = icmp sgt i32 %max_frag.0, 1029
  br i1 %cmp122, label %if.then124, label %if.end174

if.then124:                                       ; preds = %if.end120
  %sub125 = add nsw i32 %max_frag.0, -5
  %conv126 = zext nneg i32 %sub125 to i64
  %call127 = tail call i64 @SSL_ctrl(ptr noundef %c_ssl, i32 noundef 52, i64 noundef %conv126, ptr noundef null) #21
  br label %if.end174

if.else131:                                       ; preds = %if.then83
  %call133 = tail call i32 @BIO_read(ptr noundef %call15, ptr noundef nonnull %call, i32 noundef %conv132) #21
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.else151

if.then136:                                       ; preds = %if.else131
  %call137 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 8) #21
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.else148, label %if.then139

if.then139:                                       ; preds = %if.then136
  %call140 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 1) #21
  %tobool141.not = icmp ne i32 %call140, 0
  %spec.select119 = zext i1 %tobool141.not to i32
  %call144 = tail call i32 @BIO_test_flags(ptr noundef %call15, i32 noundef 2) #21
  %tobool145.not = icmp ne i32 %call144, 0
  %spec.select131 = zext i1 %tobool145.not to i32
  br label %if.end174

if.else148:                                       ; preds = %if.then136
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %12) #23
  %14 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %14) #21
  br label %err

if.else151:                                       ; preds = %if.else131
  %cmp152 = icmp eq i32 %call133, 0
  br i1 %cmp152, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.else151
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %15) #23
  br label %err

if.else156:                                       ; preds = %if.else151
  %.b115 = load i1, ptr @debug, align 4
  br i1 %.b115, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.else156
  %call159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call133)
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.else156
  %conv161 = zext nneg i32 %call133 to i64
  %sub162 = sub nsw i64 %cr_num.0, %conv161
  %cmp163 = icmp sgt i64 %sw_num.0, 0
  %spec.select120 = select i1 %cmp163, i32 1, i32 %s_w.0
  %spec.select121 = select i1 %cmp163, i32 1, i32 %s_write.0
  %cmp167 = icmp slt i64 %sub162, 1
  br i1 %cmp167, label %for.end, label %if.end174

if.end174:                                        ; preds = %if.then139, %if.then100, %if.then124, %if.end120, %if.end160, %if.end79
  %cw_num.1 = phi i64 [ %sub, %if.then124 ], [ %sub, %if.end120 ], [ %cw_num.0, %if.end160 ], [ %cw_num.0, %if.end79 ], [ %cw_num.0, %if.then100 ], [ %cw_num.0, %if.then139 ]
  %cr_num.1 = phi i64 [ %cr_num.0, %if.then124 ], [ %cr_num.0, %if.end120 ], [ %sub162, %if.end160 ], [ %cr_num.0, %if.end79 ], [ %cr_num.0, %if.then100 ], [ %cr_num.0, %if.then139 ]
  %c_r.3 = phi i32 [ %c_r.0, %if.then124 ], [ %c_r.0, %if.end120 ], [ %c_r.0, %if.end160 ], [ %c_r.0, %if.end79 ], [ %spec.select, %if.then100 ], [ %spec.select119, %if.then139 ]
  %c_w.1 = phi i32 [ %c_w.0, %if.then124 ], [ %c_w.0, %if.end120 ], [ %c_w.0, %if.end160 ], [ %c_w.0, %if.end79 ], [ %spec.select130, %if.then100 ], [ %spec.select131, %if.then139 ]
  %s_r.1 = phi i32 [ 1, %if.then124 ], [ 1, %if.end120 ], [ %s_r.0, %if.end160 ], [ %s_r.0, %if.end79 ], [ %s_r.0, %if.then100 ], [ %s_r.0, %if.then139 ]
  %s_w.2 = phi i32 [ %s_w.0, %if.then124 ], [ %s_w.0, %if.end120 ], [ %spec.select120, %if.end160 ], [ %s_w.0, %if.end79 ], [ %s_w.0, %if.then100 ], [ %s_w.0, %if.then139 ]
  %c_write.1 = phi i32 [ 0, %if.then124 ], [ 0, %if.end120 ], [ 0, %if.end160 ], [ %c_write.0, %if.end79 ], [ 1, %if.then100 ], [ 0, %if.then139 ]
  %s_write.2 = phi i32 [ %s_write.0, %if.then124 ], [ %s_write.0, %if.end120 ], [ %spec.select121, %if.end160 ], [ %s_write.0, %if.end79 ], [ %s_write.0, %if.then100 ], [ %s_write.0, %if.then139 ]
  %max_frag.1 = phi i32 [ %sub125, %if.then124 ], [ %max_frag.0, %if.end120 ], [ %max_frag.0, %if.end160 ], [ %max_frag.0, %if.end79 ], [ %max_frag.0, %if.then100 ], [ %max_frag.0, %if.then139 ]
  %and177 = and i32 %done.0, 2
  %tobool178.not = icmp eq i32 %and177, 0
  %or.cond122 = and i1 %tobool178.not, %or.cond3
  br i1 %or.cond122, label %if.then179, label %if.end276

if.then179:                                       ; preds = %if.end174
  %tobool180.not = icmp eq i32 %s_write.2, 0
  br i1 %tobool180.not, label %if.then181, label %if.else223

if.then181:                                       ; preds = %if.then179
  %call183 = tail call i32 @BIO_read(ptr noundef %call17, ptr noundef nonnull %call2, i32 noundef %conv132) #21
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.else201

if.then186:                                       ; preds = %if.then181
  %call187 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 8) #21
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.else198, label %if.then189

if.then189:                                       ; preds = %if.then186
  %call190 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 1) #21
  %tobool191.not = icmp ne i32 %call190, 0
  %spec.select123 = zext i1 %tobool191.not to i32
  %call194 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 2) #21
  %tobool195.not = icmp ne i32 %call194, 0
  %spec.select132 = zext i1 %tobool195.not to i32
  br label %if.end276

if.else198:                                       ; preds = %if.then186
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %17) #23
  %19 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %19) #21
  br label %err

if.else201:                                       ; preds = %if.then181
  %cmp202 = icmp eq i32 %call183, 0
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.else201
  %20 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %20) #21
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 38, i64 1, ptr %21) #23
  br label %err

if.else206:                                       ; preds = %if.else201
  %.b114 = load i1, ptr @debug, align 4
  br i1 %.b114, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.else206
  %call209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %call183)
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.else206
  %conv211 = zext nneg i32 %call183 to i64
  %sub212 = sub nsw i64 %sr_num.0, %conv211
  %cmp213 = icmp sgt i64 %cw_num.1, 0
  %spec.select124 = select i1 %cmp213, i32 1, i32 %c_w.1
  %spec.select125 = select i1 %cmp213, i32 1, i32 %c_write.1
  %cmp217 = icmp slt i64 %sub212, 1
  br i1 %cmp217, label %if.then219, label %if.end276

if.then219:                                       ; preds = %if.end210
  br label %if.end276

if.else223:                                       ; preds = %if.then179
  %cond231.v = tail call i64 @llvm.smin.i64(i64 %sw_num.0, i64 %cond)
  %cond231 = trunc i64 %cond231.v to i32
  %call232 = tail call i32 @BIO_write(ptr noundef %call17, ptr noundef nonnull %call2, i32 noundef %cond231) #21
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.else250

if.then235:                                       ; preds = %if.else223
  %call236 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 8) #21
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.else247, label %if.then238

if.then238:                                       ; preds = %if.then235
  %call239 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 1) #21
  %tobool240.not = icmp ne i32 %call239, 0
  %spec.select126 = zext i1 %tobool240.not to i32
  %call243 = tail call i32 @BIO_test_flags(ptr noundef %call17, i32 noundef 2) #21
  %tobool244.not = icmp ne i32 %call243, 0
  %spec.select133 = zext i1 %tobool244.not to i32
  br label %if.end276

if.else247:                                       ; preds = %if.then235
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %23) #23
  %25 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %25) #21
  br label %err

if.else250:                                       ; preds = %if.else223
  %cmp251 = icmp eq i32 %call232, 0
  br i1 %cmp251, label %if.then253, label %if.else255

if.then253:                                       ; preds = %if.else250
  %26 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %26) #21
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 39, i64 1, ptr %27) #23
  br label %err

if.else255:                                       ; preds = %if.else250
  %.b113 = load i1, ptr @debug, align 4
  br i1 %.b113, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.else255
  %call258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %call232)
  br label %if.end259

if.end259:                                        ; preds = %if.then257, %if.else255
  %conv260 = zext nneg i32 %call232 to i64
  %sub261 = sub nsw i64 %sw_num.0, %conv260
  %cmp262 = icmp slt i64 %sub261, 1
  %or = or disjoint i32 %done.0, 2
  %spec.select127 = select i1 %cmp262, i32 %or, i32 %done.0
  %cmp266 = icmp sgt i32 %max_frag.1, 1029
  br i1 %cmp266, label %if.then268, label %if.end276

if.then268:                                       ; preds = %if.end259
  %sub269 = add nsw i32 %max_frag.1, -5
  %conv270 = zext nneg i32 %sub269 to i64
  %call271 = tail call i64 @SSL_ctrl(ptr noundef %s_ssl, i32 noundef 52, i64 noundef %conv270, ptr noundef null) #21
  br label %if.end276

if.end276:                                        ; preds = %if.then238, %if.then189, %if.then219, %if.end210, %if.then268, %if.end259, %if.end174
  %sw_num.1 = phi i64 [ %sub261, %if.then268 ], [ %sub261, %if.end259 ], [ %sw_num.0, %if.then219 ], [ %sw_num.0, %if.end210 ], [ %sw_num.0, %if.end174 ], [ %sw_num.0, %if.then189 ], [ %sw_num.0, %if.then238 ]
  %sr_num.1 = phi i64 [ %sr_num.0, %if.then268 ], [ %sr_num.0, %if.end259 ], [ %sub212, %if.then219 ], [ %sub212, %if.end210 ], [ %sr_num.0, %if.end174 ], [ %sr_num.0, %if.then189 ], [ %sr_num.0, %if.then238 ]
  %c_r.4 = phi i32 [ 1, %if.then268 ], [ 1, %if.end259 ], [ %c_r.3, %if.then219 ], [ %c_r.3, %if.end210 ], [ %c_r.3, %if.end174 ], [ %c_r.3, %if.then189 ], [ %c_r.3, %if.then238 ]
  %c_w.3 = phi i32 [ %c_w.1, %if.then268 ], [ %c_w.1, %if.end259 ], [ %spec.select124, %if.then219 ], [ %spec.select124, %if.end210 ], [ %c_w.1, %if.end174 ], [ %c_w.1, %if.then189 ], [ %c_w.1, %if.then238 ]
  %s_r.4 = phi i32 [ %s_r.1, %if.then268 ], [ %s_r.1, %if.end259 ], [ %s_r.1, %if.then219 ], [ %s_r.1, %if.end210 ], [ %s_r.1, %if.end174 ], [ %spec.select123, %if.then189 ], [ %spec.select126, %if.then238 ]
  %s_w.3 = phi i32 [ %s_w.2, %if.then268 ], [ %s_w.2, %if.end259 ], [ 1, %if.then219 ], [ %s_w.2, %if.end210 ], [ %s_w.2, %if.end174 ], [ %spec.select132, %if.then189 ], [ %spec.select133, %if.then238 ]
  %done.3 = phi i32 [ %spec.select127, %if.then268 ], [ %spec.select127, %if.end259 ], [ %done.0, %if.then219 ], [ %done.0, %if.end210 ], [ %done.0, %if.end174 ], [ %done.0, %if.then189 ], [ %done.0, %if.then238 ]
  %c_write.3 = phi i32 [ %c_write.1, %if.then268 ], [ %c_write.1, %if.end259 ], [ 0, %if.then219 ], [ %spec.select125, %if.end210 ], [ %c_write.1, %if.end174 ], [ %c_write.1, %if.then189 ], [ %c_write.1, %if.then238 ]
  %s_write.3 = phi i32 [ 0, %if.then268 ], [ 0, %if.end259 ], [ 1, %if.then219 ], [ 0, %if.end210 ], [ %s_write.2, %if.end174 ], [ 0, %if.then189 ], [ 1, %if.then238 ]
  %max_frag.2 = phi i32 [ %sub269, %if.then268 ], [ %max_frag.1, %if.end259 ], [ %max_frag.1, %if.then219 ], [ %max_frag.1, %if.end210 ], [ %max_frag.1, %if.end174 ], [ %max_frag.1, %if.then189 ], [ %max_frag.1, %if.then238 ]
  %29 = and i32 %done.3, 3
  %or.cond128.not = icmp eq i32 %29, 3
  br i1 %or.cond128.not, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end160, %if.end276
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then285, label %if.end286

if.then285:                                       ; preds = %for.end
  tail call fastcc void @print_details(ptr noundef %c_ssl, ptr noundef nonnull @.str.146)
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %for.end
  %call287 = tail call fastcc i32 @verify_npn(ptr noundef %c_ssl, ptr noundef %s_ssl), !range !13
  %cmp288 = icmp slt i32 %call287, 0
  br i1 %cmp288, label %err, label %if.end291

if.end291:                                        ; preds = %if.end286
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %30 = zext i1 %.b.i to i32
  %31 = load i32, ptr @serverinfo_sct_seen, align 4
  %cmp.not.i = icmp eq i32 %31, %30
  br i1 %cmp.not.i, label %if.end.i, label %if.then295

if.end.i:                                         ; preds = %if.end291
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %32 = zext i1 %.b1.i to i32
  %33 = load i32, ptr @serverinfo_tack_seen, align 4
  %cmp1.not.i = icmp eq i32 %33, %32
  %34 = load i32, ptr @serverinfo_other_seen, align 4
  %tobool.not.i.not = icmp eq i32 %34, 0
  %or.cond151 = select i1 %cmp1.not.i, i1 %tobool.not.i.not, i1 false
  br i1 %or.cond151, label %if.end297, label %if.then295

if.then295:                                       ; preds = %if.end.i, %if.end291
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %35) #23
  br label %err

if.end297:                                        ; preds = %if.end.i
  %.b117 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b117, label %if.then299, label %err

if.then299:                                       ; preds = %if.end297
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %37) #23
  br label %err

err:                                              ; preds = %if.end297, %if.end27, %if.end22, %if.end286, %if.end, %entry, %if.then299, %if.then295, %if.then253, %if.else247, %if.then204, %if.else198, %if.then154, %if.else148, %if.then114, %if.else, %if.then77, %if.then21, %if.then12
  %sbuf.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %if.then12 ], [ %call2, %if.then21 ], [ %call2, %if.end286 ], [ %call2, %if.then295 ], [ %call2, %if.then299 ], [ %call2, %if.else247 ], [ %call2, %if.then253 ], [ %call2, %if.else198 ], [ %call2, %if.then204 ], [ %call2, %if.else ], [ %call2, %if.then114 ], [ %call2, %if.else148 ], [ %call2, %if.then154 ], [ %call2, %if.then77 ], [ %call2, %if.end22 ], [ %call2, %if.end27 ], [ %call2, %if.end297 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.then12 ], [ 1, %if.then21 ], [ 1, %if.end286 ], [ 1, %if.then295 ], [ 1, %if.then299 ], [ 1, %if.else247 ], [ 1, %if.then253 ], [ 1, %if.else198 ], [ 1, %if.then204 ], [ 1, %if.else ], [ 1, %if.then114 ], [ 1, %if.else148 ], [ 1, %if.then154 ], [ 1, %if.then77 ], [ 1, %if.end22 ], [ 1, %if.end27 ], [ 0, %if.end297 ]
  %c_to_s.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call7, %if.then12 ], [ %call7, %if.then21 ], [ null, %if.end286 ], [ null, %if.then295 ], [ null, %if.then299 ], [ null, %if.else247 ], [ null, %if.then253 ], [ null, %if.else198 ], [ null, %if.then204 ], [ null, %if.else ], [ null, %if.then114 ], [ null, %if.else148 ], [ null, %if.then154 ], [ null, %if.then77 ], [ null, %if.end22 ], [ %call7, %if.end27 ], [ null, %if.end297 ]
  %s_to_c.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call9, %if.then12 ], [ %call9, %if.then21 ], [ null, %if.end286 ], [ null, %if.then295 ], [ null, %if.then299 ], [ null, %if.else247 ], [ null, %if.then253 ], [ null, %if.else198 ], [ null, %if.then204 ], [ null, %if.else ], [ null, %if.then114 ], [ null, %if.else148 ], [ null, %if.then154 ], [ null, %if.then77 ], [ null, %if.end22 ], [ null, %if.end27 ], [ null, %if.end297 ]
  %c_bio.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then12 ], [ %call15, %if.then21 ], [ %call15, %if.end286 ], [ %call15, %if.then295 ], [ %call15, %if.then299 ], [ %call15, %if.else247 ], [ %call15, %if.then253 ], [ %call15, %if.else198 ], [ %call15, %if.then204 ], [ %call15, %if.else ], [ %call15, %if.then114 ], [ %call15, %if.else148 ], [ %call15, %if.then154 ], [ %call15, %if.then77 ], [ %call15, %if.end22 ], [ %call15, %if.end27 ], [ %call15, %if.end297 ]
  %s_bio.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then12 ], [ %call17, %if.then21 ], [ %call17, %if.end286 ], [ %call17, %if.then295 ], [ %call17, %if.then299 ], [ %call17, %if.else247 ], [ %call17, %if.then253 ], [ %call17, %if.else198 ], [ %call17, %if.then204 ], [ %call17, %if.else ], [ %call17, %if.then114 ], [ %call17, %if.else148 ], [ %call17, %if.then154 ], [ %call17, %if.then77 ], [ %call17, %if.end22 ], [ %call17, %if.end27 ], [ %call17, %if.end297 ]
  %cmp311.not = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.then12 ], [ 1, %if.then21 ], [ 1, %if.end286 ], [ 1, %if.then295 ], [ 1, %if.then299 ], [ 1, %if.else247 ], [ 1, %if.then253 ], [ 1, %if.else198 ], [ 1, %if.then204 ], [ 0, %if.else ], [ 1, %if.then114 ], [ 0, %if.else148 ], [ 1, %if.then154 ], [ 1, %if.then77 ], [ 1, %if.end22 ], [ 1, %if.end27 ], [ 1, %if.end297 ]
  %cmp322.not = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.then12 ], [ 1, %if.then21 ], [ 1, %if.end286 ], [ 1, %if.then295 ], [ 1, %if.then299 ], [ 0, %if.else247 ], [ 1, %if.then253 ], [ 0, %if.else198 ], [ 1, %if.then204 ], [ 1, %if.else ], [ 1, %if.then114 ], [ 1, %if.else148 ], [ 1, %if.then154 ], [ 1, %if.then77 ], [ 1, %if.end22 ], [ 1, %if.end27 ], [ 1, %if.end297 ]
  %call302 = tail call i32 @BIO_free(ptr noundef %c_to_s.0) #21
  %call303 = tail call i32 @BIO_free(ptr noundef %s_to_c.0) #21
  tail call void @BIO_free_all(ptr noundef %c_bio.0) #21
  tail call void @BIO_free_all(ptr noundef %s_bio.0) #21
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.104, i32 noundef 2877) #21
  tail call void @CRYPTO_free(ptr noundef %sbuf.0, ptr noundef nonnull @.str.104, i32 noundef 2878) #21
  %39 = load ptr, ptr @should_negotiate, align 8
  %cmp304.not = icmp eq ptr %39, null
  br i1 %cmp304.not, label %if.end326, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %err
  %call307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(12) @.str.110) #22
  %cmp308 = icmp eq i32 %call307, 0
  br i1 %cmp308, label %if.end326, label %land.lhs.true317

land.lhs.true317:                                 ; preds = %land.lhs.true306
  %call318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(12) @.str.109) #22
  %cmp319 = icmp eq i32 %call318, 0
  %spec.select129 = select i1 %cmp319, i32 %cmp322.not, i32 %ret.0
  br label %if.end326

if.end326:                                        ; preds = %err, %land.lhs.true317, %land.lhs.true306
  %ret.1 = phi i32 [ %cmp311.not, %land.lhs.true306 ], [ %spec.select129, %land.lhs.true317 ], [ %ret.0, %err ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_biopair(ptr noundef %s_ssl, ptr noundef %c_ssl, i64 noundef %count, ptr nocapture noundef %s_time, ptr nocapture noundef %c_time) local_unnamed_addr #8 {
entry:
  %server = alloca ptr, align 8
  %server_io = alloca ptr, align 8
  %client = alloca ptr, align 8
  %client_io = alloca ptr, align 8
  %cbuf = alloca [8192 x i8], align 16
  %sbuf = alloca [8192 x i8], align 16
  %dataptr = alloca ptr, align 8
  %dataptr208 = alloca ptr, align 8
  store ptr null, ptr %server, align 8
  store ptr null, ptr %server_io, align 8
  store ptr null, ptr %client, align 8
  store ptr null, ptr %client_io, align 8
  %call = call i32 @BIO_new_bio_pair(ptr noundef nonnull %server, i64 noundef 256, ptr noundef nonnull %server_io, i64 noundef 256) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %client, i64 noundef 256, ptr noundef nonnull %client_io, i64 noundef 256) #21
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BIO_f_ssl() #21
  %call6 = call ptr @BIO_new(ptr noundef %call5) #21
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @BIO_f_ssl() #21
  %call11 = call ptr @BIO_new(ptr noundef %call10) #21
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  call void @SSL_set_connect_state(ptr noundef %c_ssl) #21
  %0 = load ptr, ptr %client, align 8
  call void @SSL_set_bio(ptr noundef %c_ssl, ptr noundef %0, ptr noundef %0) #21
  %call15 = call i64 @BIO_ctrl(ptr noundef nonnull %call11, i32 noundef 109, i64 noundef 0, ptr noundef %c_ssl) #21
  call void @SSL_set_accept_state(ptr noundef %s_ssl) #21
  %1 = load ptr, ptr %server, align 8
  call void @SSL_set_bio(ptr noundef %s_ssl, ptr noundef %1, ptr noundef %1) #21
  %call16 = call i64 @BIO_ctrl(ptr noundef nonnull %call6, i32 noundef 109, i64 noundef 0, ptr noundef %s_ssl) #21
  br label %do.body

do.body:                                          ; preds = %if.end266, %if.end14
  %sr_num.0 = phi i64 [ %count, %if.end14 ], [ %sr_num.1, %if.end266 ]
  %sw_num.0 = phi i64 [ %count, %if.end14 ], [ %sw_num.1, %if.end266 ]
  %cr_num.0 = phi i64 [ %count, %if.end14 ], [ %cr_num.1, %if.end266 ]
  %cw_num.0 = phi i64 [ %count, %if.end14 ], [ %cw_num.1, %if.end266 ]
  %call17 = call i64 @clock() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %cbuf, i8 0, i64 8192, i1 false)
  %.b115 = load i1, ptr @debug, align 4
  br i1 %.b115, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %call20 = call i32 @SSL_in_init(ptr noundef %c_ssl) #21
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.then19
  %call23 = call ptr @SSL_state_string_long(ptr noundef %c_ssl) #21
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %call23)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.then22, %do.body
  %cmp = icmp sgt i64 %cw_num.0, 0
  br i1 %cmp, label %if.then27, label %if.end54

if.then27:                                        ; preds = %if.end26
  %i.0127 = call i64 @llvm.umin.i64(i64 %cw_num.0, i64 8192)
  %i.0 = trunc i64 %i.0127 to i32
  %call32 = call i32 @BIO_write(ptr noundef %call11, ptr noundef nonnull %cbuf, i32 noundef %i.0) #21
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.then27
  %call36 = call i32 @BIO_test_flags(ptr noundef %call11, i32 noundef 8) #21
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end54

if.then38:                                        ; preds = %if.then35
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %2) #23
  br label %err

if.else41:                                        ; preds = %if.then27
  %cmp42 = icmp eq i32 %call32, 0
  br i1 %cmp42, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %4) #23
  br label %err

if.else46:                                        ; preds = %if.else41
  %.b114 = load i1, ptr @debug, align 4
  br i1 %.b114, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else46
  %call49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %call32)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else46
  %conv51 = zext nneg i32 %call32 to i64
  %sub = sub nsw i64 %cw_num.0, %conv51
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.then35, %if.end26
  %cw_num.1 = phi i64 [ %cw_num.0, %if.then35 ], [ %sub, %if.end50 ], [ %cw_num.0, %if.end26 ]
  %cmp55 = icmp sgt i64 %cr_num.0, 0
  br i1 %cmp55, label %if.then57, label %if.end82

if.then57:                                        ; preds = %if.end54
  %call59 = call i32 @BIO_read(ptr noundef %call11, ptr noundef nonnull %cbuf, i32 noundef 8192) #21
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.then57
  %call63 = call i32 @BIO_test_flags(ptr noundef %call11, i32 noundef 8) #21
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end82

if.then65:                                        ; preds = %if.then62
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.133, i64 16, i64 1, ptr %6) #23
  br label %err

if.else68:                                        ; preds = %if.then57
  %cmp69 = icmp eq i32 %call59, 0
  br i1 %cmp69, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else68
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %8) #23
  br label %err

if.else73:                                        ; preds = %if.else68
  %.b113 = load i1, ptr @debug, align 4
  br i1 %.b113, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else73
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call59)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.else73
  %conv78 = zext nneg i32 %call59 to i64
  %sub79 = sub nsw i64 %cr_num.0, %conv78
  br label %if.end82

if.end82:                                         ; preds = %if.end77, %if.then62, %if.end54
  %cr_num.1 = phi i64 [ %cr_num.0, %if.then62 ], [ %sub79, %if.end77 ], [ %cr_num.0, %if.end54 ]
  %call83 = call i64 @clock() #21
  %sub84 = sub i64 %call83, %call17
  %10 = load i64, ptr %c_time, align 8
  %add = add nsw i64 %sub84, %10
  store i64 %add, ptr %c_time, align 8
  %call87 = call i64 @clock() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %sbuf, i8 0, i64 8192, i1 false)
  %.b112 = load i1, ptr @debug, align 4
  br i1 %.b112, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.end82
  %call91 = call i32 @SSL_in_init(ptr noundef %s_ssl) #21
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.then90
  %call94 = call ptr @SSL_state_string_long(ptr noundef %s_ssl) #21
  %call95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %call94)
  br label %if.end97

if.end97:                                         ; preds = %if.then90, %if.then93, %if.end82
  %cmp98 = icmp sgt i64 %sw_num.0, 0
  br i1 %cmp98, label %if.then100, label %if.end131

if.then100:                                       ; preds = %if.end97
  %i85.0128 = call i64 @llvm.umin.i64(i64 %sw_num.0, i64 8192)
  %i85.0 = trunc i64 %i85.0128 to i32
  %call108 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull %sbuf, i32 noundef %i85.0) #21
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.else117

if.then111:                                       ; preds = %if.then100
  %call112 = call i32 @BIO_test_flags(ptr noundef %call6, i32 noundef 8) #21
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.end131

if.then114:                                       ; preds = %if.then111
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %11) #23
  br label %err

if.else117:                                       ; preds = %if.then100
  %cmp118 = icmp eq i32 %call108, 0
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.else117
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %13) #23
  br label %err

if.else122:                                       ; preds = %if.else117
  %.b111 = load i1, ptr @debug, align 4
  br i1 %.b111, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.else122
  %call125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %call108)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.else122
  %conv127 = zext nneg i32 %call108 to i64
  %sub128 = sub nsw i64 %sw_num.0, %conv127
  br label %if.end131

if.end131:                                        ; preds = %if.end126, %if.then111, %if.end97
  %sw_num.1 = phi i64 [ %sw_num.0, %if.then111 ], [ %sub128, %if.end126 ], [ %sw_num.0, %if.end97 ]
  %cmp132 = icmp sgt i64 %sr_num.0, 0
  br i1 %cmp132, label %if.then134, label %if.end159

if.then134:                                       ; preds = %if.end131
  %call136 = call i32 @BIO_read(ptr noundef %call6, ptr noundef nonnull %sbuf, i32 noundef 8192) #21
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else145

if.then139:                                       ; preds = %if.then134
  %call140 = call i32 @BIO_test_flags(ptr noundef %call6, i32 noundef 8) #21
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then142, label %if.end159

if.then142:                                       ; preds = %if.then139
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %15) #23
  br label %err

if.else145:                                       ; preds = %if.then134
  %cmp146 = icmp eq i32 %call136, 0
  br i1 %cmp146, label %if.then148, label %if.else150

if.then148:                                       ; preds = %if.else145
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %17) #23
  br label %err

if.else150:                                       ; preds = %if.else145
  %.b110 = load i1, ptr @debug, align 4
  br i1 %.b110, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.else150
  %call153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %call136)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.else150
  %conv155 = zext nneg i32 %call136 to i64
  %sub156 = sub nsw i64 %sr_num.0, %conv155
  br label %if.end159

if.end159:                                        ; preds = %if.end154, %if.then139, %if.end131
  %sr_num.1 = phi i64 [ %sr_num.0, %if.then139 ], [ %sub156, %if.end154 ], [ %sr_num.0, %if.end131 ]
  %call160 = call i64 @clock() #21
  %sub161 = sub i64 %call160, %call87
  %19 = load i64, ptr %s_time, align 8
  %add162 = add nsw i64 %sub161, %19
  store i64 %add162, ptr %s_time, align 8
  %20 = load ptr, ptr %server_io, align 8
  %21 = load ptr, ptr %client_io, align 8
  br label %do.body163

do.body163:                                       ; preds = %do.cond, %if.end159
  %progress.0 = phi i32 [ 0, %if.end159 ], [ %progress.1, %do.cond ]
  %call165 = call i64 @BIO_ctrl_pending(ptr noundef %20) #21
  %call166 = call i64 @BIO_ctrl_get_write_guarantee(ptr noundef %21) #21
  %spec.select = call i64 @llvm.umin.i64(i64 %call166, i64 %call165)
  %tobool171.not = icmp eq i64 %spec.select, 0
  br i1 %tobool171.not, label %do.cond, label %if.then172

if.then172:                                       ; preds = %do.body163
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select, i64 2147483647)
  %conv177 = trunc i64 %spec.store.select to i32
  %call178 = call i32 @BIO_nread(ptr noundef %20, ptr noundef nonnull %dataptr, i32 noundef %conv177) #21
  %22 = load ptr, ptr %dataptr, align 8
  %call181 = call i32 @BIO_write(ptr noundef %21, ptr noundef %22, i32 noundef %call178) #21
  %cmp183.not = icmp eq i32 %call181, %call178
  br i1 %cmp183.not, label %if.end187, label %if.then185

if.then185:                                       ; preds = %if.then172
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.135, i64 69, i64 1, ptr %23) #23
  br label %err

if.end187:                                        ; preds = %if.then172
  %.b109 = load i1, ptr @debug, align 4
  br i1 %.b109, label %if.then189, label %do.cond

if.then189:                                       ; preds = %if.end187
  %25 = load ptr, ptr %client_io, align 8
  %cmp190 = icmp eq ptr %20, %25
  %cond = select i1 %cmp190, ptr @.str.136, ptr @.str.137
  %call193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, i32 noundef %call178)
  br label %do.cond

do.cond:                                          ; preds = %do.body163, %if.then189, %if.end187
  %progress.1 = phi i32 [ 1, %if.then189 ], [ 1, %if.end187 ], [ %progress.0, %do.body163 ]
  %tobool196 = icmp ne i64 %call165, 0
  %tobool197 = icmp ne i64 %call166, 0
  %26 = and i1 %tobool196, %tobool197
  br i1 %26, label %do.body163, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %call200 = call i64 @BIO_ctrl_pending(ptr noundef %21) #21
  %call201 = call i64 @BIO_ctrl_get_read_request(ptr noundef %20) #21
  %spec.select117 = call i64 @llvm.umin.i64(i64 %call201, i64 %call200)
  switch i64 %spec.select117, label %if.then215 [
    i64 0, label %if.end248
    i64 1, label %if.end216
  ]

if.then215:                                       ; preds = %do.end
  %spec.store.select1 = call i64 @llvm.umin.i64(i64 %spec.select117, i64 2147483647)
  %dec = add nsw i64 %spec.store.select1, -1
  br label %if.end216

if.end216:                                        ; preds = %do.end, %if.then215
  %num198.1 = phi i64 [ %dec, %if.then215 ], [ %spec.select117, %do.end ]
  %call217 = call i32 @BIO_nwrite0(ptr noundef %20, ptr noundef nonnull %dataptr208) #21
  %conv218 = trunc i64 %num198.1 to i32
  %cmp219 = icmp slt i32 %call217, %conv218
  %conv222 = zext i32 %call217 to i64
  %spec.select118 = select i1 %cmp219, i64 %conv222, i64 %num198.1
  %27 = load ptr, ptr %dataptr208, align 8
  %conv224 = trunc i64 %spec.select118 to i32
  %call225 = call i32 @BIO_read(ptr noundef %21, ptr noundef %27, i32 noundef %conv224) #21
  %cmp227.not = icmp eq i32 %call225, %conv224
  br i1 %cmp227.not, label %if.end231, label %if.then229

if.then229:                                       ; preds = %if.end216
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.138, i64 55, i64 1, ptr %28) #23
  br label %err

if.end231:                                        ; preds = %if.end216
  %call233 = call i32 @BIO_nwrite(ptr noundef %20, ptr noundef nonnull %dataptr208, i32 noundef %conv224) #21
  %cmp235.not = icmp eq i32 %call233, %conv224
  br i1 %cmp235.not, label %if.end239, label %if.then237

if.then237:                                       ; preds = %if.end231
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.139, i64 54, i64 1, ptr %30) #23
  br label %err

if.end239:                                        ; preds = %if.end231
  %.b108 = load i1, ptr @debug, align 4
  br i1 %.b108, label %if.then241, label %if.end266

if.then241:                                       ; preds = %if.end239
  %32 = load ptr, ptr %client_io, align 8
  %cmp242 = icmp eq ptr %21, %32
  %cond244 = select i1 %cmp242, ptr @.str.136, ptr @.str.137
  %call246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond244, i32 noundef %conv224)
  br label %if.end266

if.end248:                                        ; preds = %do.end
  %tobool249 = icmp ne i32 %progress.1, 0
  %33 = load i32, ptr @doit_biopair.prev_progress, align 4
  %tobool250 = icmp ne i32 %33, 0
  %or.cond = select i1 %tobool249, i1 true, i1 %tobool250
  br i1 %or.cond, label %if.end266, label %if.then251

if.then251:                                       ; preds = %if.end248
  %cmp252 = icmp sgt i64 %cw_num.1, 0
  %cmp254 = icmp sgt i64 %cr_num.1, 0
  %or.cond2 = select i1 %cmp252, i1 true, i1 %cmp254
  %cmp257 = icmp sgt i64 %sw_num.1, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp257
  %cmp260 = icmp sgt i64 %sr_num.1, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp260
  br i1 %or.cond4, label %if.then262, label %if.end266

if.then262:                                       ; preds = %if.then251
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.140, i64 17, i64 1, ptr %34) #23
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.141, i64 8, i64 1, ptr %36) #23
  br label %err

if.end266:                                        ; preds = %if.end239, %if.then241, %if.then251, %if.end248
  %progress.2124 = phi i32 [ 0, %if.then251 ], [ %progress.1, %if.end248 ], [ 1, %if.then241 ], [ 1, %if.end239 ]
  store i32 %progress.2124, ptr @doit_biopair.prev_progress, align 4
  %cmp268 = icmp sgt i64 %cw_num.1, 0
  %cmp271 = icmp sgt i64 %cr_num.1, 0
  %or.cond5 = select i1 %cmp268, i1 true, i1 %cmp271
  %cmp274 = icmp sgt i64 %sw_num.1, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %cmp274
  %cmp276 = icmp sgt i64 %sr_num.1, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %cmp276
  br i1 %or.cond7, label %do.body, label %do.end278, !llvm.loop !15

do.end278:                                        ; preds = %if.end266
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then280, label %if.end281

if.then280:                                       ; preds = %do.end278
  call fastcc void @print_details(ptr noundef %c_ssl, ptr noundef nonnull @.str.142)
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %do.end278
  %call282 = call fastcc i32 @verify_npn(ptr noundef %c_ssl, ptr noundef %s_ssl), !range !13
  %cmp283 = icmp slt i32 %call282, 0
  br i1 %cmp283, label %err, label %if.end286

if.end286:                                        ; preds = %if.end281
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %38 = zext i1 %.b.i to i32
  %39 = load i32, ptr @serverinfo_sct_seen, align 4
  %cmp.not.i = icmp eq i32 %39, %38
  br i1 %cmp.not.i, label %if.end.i, label %if.then290

if.end.i:                                         ; preds = %if.end286
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %40 = zext i1 %.b1.i to i32
  %41 = load i32, ptr @serverinfo_tack_seen, align 4
  %cmp1.not.i = icmp eq i32 %41, %40
  %42 = load i32, ptr @serverinfo_other_seen, align 4
  %tobool.not.i.not = icmp eq i32 %42, 0
  %or.cond129 = select i1 %cmp1.not.i, i1 %tobool.not.i.not, i1 false
  br i1 %or.cond129, label %if.end292, label %if.then290

if.then290:                                       ; preds = %if.end.i, %if.end286
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %43) #23
  br label %err

if.end292:                                        ; preds = %if.end.i
  %call293 = call fastcc i32 @verify_alpn(ptr noundef %c_ssl, ptr noundef %s_ssl), !range !13
  %cmp294 = icmp slt i32 %call293, 0
  br i1 %cmp294, label %err, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %if.end292
  %call297 = call fastcc i32 @verify_servername(ptr noundef %s_ssl)
  %cmp298 = icmp slt i32 %call297, 0
  br i1 %cmp298, label %err, label %if.end301

if.end301:                                        ; preds = %lor.lhs.false296
  %.b116 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b116, label %if.then303, label %err

if.then303:                                       ; preds = %if.end301
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %45) #23
  br label %err

err:                                              ; preds = %if.end281, %if.end301, %if.end292, %lor.lhs.false296, %if.end9, %if.end4, %if.end, %entry, %if.then303, %if.then290, %if.then262, %if.then237, %if.then229, %if.then185, %if.then148, %if.then142, %if.then120, %if.then114, %if.then71, %if.then65, %if.then44, %if.then38
  %ret.0 = phi i32 [ 1, %if.then185 ], [ 1, %if.then229 ], [ 1, %if.then237 ], [ 1, %if.then290 ], [ 1, %if.end292 ], [ 1, %lor.lhs.false296 ], [ 1, %if.then303 ], [ 1, %if.then262 ], [ 1, %if.then142 ], [ 1, %if.then148 ], [ 1, %if.then114 ], [ 1, %if.then120 ], [ 1, %if.then65 ], [ 1, %if.then71 ], [ 1, %if.then38 ], [ 1, %if.then44 ], [ 1, %if.end9 ], [ 1, %if.end4 ], [ 1, %if.end ], [ 1, %entry ], [ 0, %if.end301 ], [ 0, %if.end281 ]
  %cmp319.not = phi i32 [ 1, %if.then185 ], [ 1, %if.then229 ], [ 1, %if.then237 ], [ 1, %if.then290 ], [ 1, %if.end292 ], [ 1, %lor.lhs.false296 ], [ 1, %if.then303 ], [ 1, %if.then262 ], [ 1, %if.then142 ], [ 1, %if.then148 ], [ 1, %if.then114 ], [ 1, %if.then120 ], [ 0, %if.then65 ], [ 1, %if.then71 ], [ 0, %if.then38 ], [ 1, %if.then44 ], [ 1, %if.end9 ], [ 1, %if.end4 ], [ 1, %if.end ], [ 1, %entry ], [ 1, %if.end301 ], [ 1, %if.end281 ]
  %cmp330.not = phi i32 [ 1, %if.then185 ], [ 1, %if.then229 ], [ 1, %if.then237 ], [ 1, %if.then290 ], [ 1, %if.end292 ], [ 1, %lor.lhs.false296 ], [ 1, %if.then303 ], [ 1, %if.then262 ], [ 0, %if.then142 ], [ 1, %if.then148 ], [ 0, %if.then114 ], [ 1, %if.then120 ], [ 1, %if.then65 ], [ 1, %if.then71 ], [ 1, %if.then38 ], [ 1, %if.then44 ], [ 1, %if.end9 ], [ 1, %if.end4 ], [ 1, %if.end ], [ 1, %entry ], [ 1, %if.end301 ], [ 1, %if.end281 ]
  %c_ssl_bio.0 = phi ptr [ %call11, %if.then185 ], [ %call11, %if.then229 ], [ %call11, %if.then237 ], [ %call11, %if.then290 ], [ %call11, %if.end292 ], [ %call11, %lor.lhs.false296 ], [ %call11, %if.then303 ], [ %call11, %if.then262 ], [ %call11, %if.then142 ], [ %call11, %if.then148 ], [ %call11, %if.then114 ], [ %call11, %if.then120 ], [ %call11, %if.then65 ], [ %call11, %if.then71 ], [ %call11, %if.then38 ], [ %call11, %if.then44 ], [ null, %if.end9 ], [ null, %if.end4 ], [ null, %if.end ], [ null, %entry ], [ %call11, %if.end301 ], [ %call11, %if.end281 ]
  %s_ssl_bio.0 = phi ptr [ %call6, %if.then185 ], [ %call6, %if.then229 ], [ %call6, %if.then237 ], [ %call6, %if.then290 ], [ %call6, %if.end292 ], [ %call6, %lor.lhs.false296 ], [ %call6, %if.then303 ], [ %call6, %if.then262 ], [ %call6, %if.then142 ], [ %call6, %if.then148 ], [ %call6, %if.then114 ], [ %call6, %if.then120 ], [ %call6, %if.then65 ], [ %call6, %if.then71 ], [ %call6, %if.then38 ], [ %call6, %if.then44 ], [ %call6, %if.end9 ], [ null, %if.end4 ], [ null, %if.end ], [ null, %entry ], [ %call6, %if.end301 ], [ %call6, %if.end281 ]
  %47 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %47) #21
  %48 = load ptr, ptr %server, align 8
  %call306 = call i32 @BIO_free(ptr noundef %48) #21
  %49 = load ptr, ptr %server_io, align 8
  %call307 = call i32 @BIO_free(ptr noundef %49) #21
  %50 = load ptr, ptr %client, align 8
  %call308 = call i32 @BIO_free(ptr noundef %50) #21
  %51 = load ptr, ptr %client_io, align 8
  %call309 = call i32 @BIO_free(ptr noundef %51) #21
  %call310 = call i32 @BIO_free(ptr noundef %s_ssl_bio.0) #21
  %call311 = call i32 @BIO_free(ptr noundef %c_ssl_bio.0) #21
  %52 = load ptr, ptr @should_negotiate, align 8
  %cmp312.not = icmp eq ptr %52, null
  br i1 %cmp312.not, label %if.end334, label %land.lhs.true314

land.lhs.true314:                                 ; preds = %err
  %call315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(12) @.str.110) #22
  %cmp316 = icmp eq i32 %call315, 0
  br i1 %cmp316, label %if.end334, label %land.lhs.true325

land.lhs.true325:                                 ; preds = %land.lhs.true314
  %call326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(12) @.str.109) #22
  %cmp327 = icmp eq i32 %call326, 0
  %spec.select119 = select i1 %cmp327, i32 %cmp330.not, i32 %ret.0
  br label %if.end334

if.end334:                                        ; preds = %err, %land.lhs.true325, %land.lhs.true314
  %ret.1 = phi i32 [ %cmp319.not, %land.lhs.true314 ], [ %spec.select119, %land.lhs.true325 ], [ %ret.0, %err ]
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @doit_localhost(ptr noundef %s_ssl, ptr noundef %c_ssl, i32 noundef %family, i64 noundef %count, ptr nocapture noundef %s_time, ptr nocapture noundef %c_time) local_unnamed_addr #8 {
entry:
  %addr_str = alloca [40 x i8], align 16
  %cbuf = alloca [8192 x i8], align 16
  %sbuf = alloca [8192 x i8], align 16
  %cmp = icmp eq i32 %family, 4
  %cond = select i1 %cmp, ptr @.str.115, ptr @.str.116
  %call = tail call ptr @BIO_new_accept(ptr noundef nonnull %cond) #21
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call, i32 noundef 118, i64 noundef 4, i32 noundef %family) #21
  %call3 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 131, i64 noundef 9, ptr noundef null) #21
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 101, i64 noundef 0, ptr noundef null) #21
  %cmp5 = icmp slt i64 %call4, 1
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @BIO_ptr_ctrl(ptr noundef nonnull %call, i32 noundef 124, i64 noundef 1) #21
  %call9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %addr_str, i64 noundef 40, ptr noundef nonnull @.str.117, ptr noundef %call8) #21
  %call11 = call ptr @BIO_new_connect(ptr noundef nonnull %addr_str) #21
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = call i64 @BIO_int_ctrl(ptr noundef nonnull %call11, i32 noundef 100, i64 noundef 3, i32 noundef %family) #21
  %call15 = call i64 @BIO_ctrl(ptr noundef nonnull %call11, i32 noundef 102, i64 noundef 1, ptr noundef null) #21
  %cmp16 = icmp slt i64 %call15, 1
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 102, i64 noundef 1, ptr noundef null) #21
  %cmp20 = icmp slt i64 %call19, 1
  br i1 %cmp20, label %err, label %while.body

while.body:                                       ; preds = %if.end18, %if.end47
  %tobool24.not96 = phi i1 [ %tobool24.not, %if.end47 ], [ true, %if.end18 ]
  %tobool23.not95 = phi i1 [ %tobool23.not, %if.end47 ], [ true, %if.end18 ]
  br i1 %tobool23.not95, label %if.then26, label %if.end35

if.then26:                                        ; preds = %while.body
  %call27 = call i64 @BIO_ctrl(ptr noundef %call11, i32 noundef 101, i64 noundef 0, ptr noundef null) #21
  %cmp28 = icmp slt i64 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then26
  %call30 = call i32 @BIO_test_flags(ptr noundef %call11, i32 noundef 8) #21
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.then26, %if.then29, %while.body
  %tobool23.not = phi i1 [ false, %while.body ], [ true, %if.then29 ], [ false, %if.then26 ]
  br i1 %tobool24.not96, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end35
  %call38 = call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 101, i64 noundef 0, ptr noundef null) #21
  %cmp39 = icmp slt i64 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.then37
  %call41 = call i32 @BIO_test_flags(ptr noundef nonnull %call, i32 noundef 8) #21
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.then37, %if.then40, %if.end35
  %tobool24.not = phi i1 [ false, %if.end35 ], [ true, %if.then40 ], [ false, %if.then37 ]
  %0 = or i1 %tobool23.not, %tobool24.not
  br i1 %0, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %if.end47
  %call48 = call ptr @BIO_pop(ptr noundef nonnull %call) #21
  call void @BIO_free_all(ptr noundef nonnull %call) #21
  %call49 = call ptr @BIO_f_ssl() #21
  %call50 = call ptr @BIO_new(ptr noundef %call49) #21
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %while.end
  %call54 = call ptr @BIO_f_ssl() #21
  %call55 = call ptr @BIO_new(ptr noundef %call54) #21
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end53
  call void @SSL_set_connect_state(ptr noundef %c_ssl) #21
  call void @SSL_set_bio(ptr noundef %c_ssl, ptr noundef %call11, ptr noundef %call11) #21
  %call59 = call i64 @BIO_ctrl(ptr noundef nonnull %call55, i32 noundef 109, i64 noundef 0, ptr noundef %c_ssl) #21
  call void @SSL_set_accept_state(ptr noundef %s_ssl) #21
  call void @SSL_set_bio(ptr noundef %s_ssl, ptr noundef %call48, ptr noundef %call48) #21
  %call60 = call i64 @BIO_ctrl(ptr noundef nonnull %call50, i32 noundef 109, i64 noundef 0, ptr noundef %s_ssl) #21
  br label %do.body

do.body:                                          ; preds = %if.end206, %if.end58
  %sw_num.0 = phi i64 [ %count, %if.end58 ], [ %sw_num.1, %if.end206 ]
  %sr_num.0 = phi i64 [ %count, %if.end58 ], [ %sr_num.1, %if.end206 ]
  %cr_num.0 = phi i64 [ %count, %if.end58 ], [ %cr_num.1, %if.end206 ]
  %cw_num.0 = phi i64 [ %count, %if.end58 ], [ %cw_num.1, %if.end206 ]
  %call61 = call i64 @clock() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %cbuf, i8 0, i64 8192, i1 false)
  %.b88 = load i1, ptr @debug, align 4
  br i1 %.b88, label %if.then64, label %if.end71

if.then64:                                        ; preds = %do.body
  %call65 = call i32 @SSL_in_init(ptr noundef %c_ssl) #21
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.then64
  %call68 = call ptr @SSL_state_string_long(ptr noundef %c_ssl) #21
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %call68)
  br label %if.end71

if.end71:                                         ; preds = %if.then64, %if.then67, %do.body
  %cmp72 = icmp sgt i64 %cw_num.0, 0
  br i1 %cmp72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %if.end71
  %i.092 = call i64 @llvm.umin.i64(i64 %cw_num.0, i64 8192)
  %i.0 = trunc i64 %i.092 to i32
  %call79 = call i32 @BIO_write(ptr noundef nonnull %call55, ptr noundef nonnull %cbuf, i32 noundef %i.0) #21
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.then73
  %call83 = call i32 @BIO_test_flags(ptr noundef nonnull %call55, i32 noundef 8) #21
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.then85, label %if.end101

if.then85:                                        ; preds = %if.then82
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.119, i64 24, i64 1, ptr %1) #23
  br label %err

if.else88:                                        ; preds = %if.then73
  %cmp89 = icmp eq i32 %call79, 0
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else88
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %3) #23
  br label %err

if.else93:                                        ; preds = %if.else88
  %.b87 = load i1, ptr @debug, align 4
  br i1 %.b87, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.else93
  %call96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %call79)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.else93
  %conv98 = zext nneg i32 %call79 to i64
  %sub = sub nsw i64 %cw_num.0, %conv98
  br label %if.end101

if.end101:                                        ; preds = %if.end97, %if.then82, %if.end71
  %cw_num.1 = phi i64 [ %cw_num.0, %if.then82 ], [ %sub, %if.end97 ], [ %cw_num.0, %if.end71 ]
  %cmp102 = icmp sgt i64 %cr_num.0, 0
  br i1 %cmp102, label %if.then104, label %if.end129

if.then104:                                       ; preds = %if.end101
  %call106 = call i32 @BIO_read(ptr noundef nonnull %call55, ptr noundef nonnull %cbuf, i32 noundef 8192) #21
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then104
  %call110 = call i32 @BIO_test_flags(ptr noundef nonnull %call55, i32 noundef 8) #21
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end129

if.then112:                                       ; preds = %if.then109
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.122, i64 23, i64 1, ptr %5) #23
  br label %err

if.else115:                                       ; preds = %if.then104
  %cmp116 = icmp eq i32 %call106, 0
  br i1 %cmp116, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else115
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.120, i64 26, i64 1, ptr %7) #23
  br label %err

if.else120:                                       ; preds = %if.else115
  %.b86 = load i1, ptr @debug, align 4
  br i1 %.b86, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.else120
  %call123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %call106)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.else120
  %conv125 = zext nneg i32 %call106 to i64
  %sub126 = sub nsw i64 %cr_num.0, %conv125
  br label %if.end129

if.end129:                                        ; preds = %if.end124, %if.then109, %if.end101
  %cr_num.1 = phi i64 [ %cr_num.0, %if.then109 ], [ %sub126, %if.end124 ], [ %cr_num.0, %if.end101 ]
  %call130 = call i64 @clock() #21
  %sub131 = sub i64 %call130, %call61
  %9 = load i64, ptr %c_time, align 8
  %add = add nsw i64 %sub131, %9
  store i64 %add, ptr %c_time, align 8
  %call134 = call i64 @clock() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %sbuf, i8 0, i64 8192, i1 false)
  %.b85 = load i1, ptr @debug, align 4
  br i1 %.b85, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.end129
  %call138 = call i32 @SSL_in_init(ptr noundef %s_ssl) #21
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %if.then137
  %call141 = call ptr @SSL_state_string_long(ptr noundef %s_ssl) #21
  %call142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, ptr noundef %call141)
  br label %if.end144

if.end144:                                        ; preds = %if.then137, %if.then140, %if.end129
  %cmp145 = icmp sgt i64 %sw_num.0, 0
  br i1 %cmp145, label %if.then147, label %if.end178

if.then147:                                       ; preds = %if.end144
  %i132.093 = call i64 @llvm.umin.i64(i64 %sw_num.0, i64 8192)
  %i132.0 = trunc i64 %i132.093 to i32
  %call155 = call i32 @BIO_write(ptr noundef nonnull %call50, ptr noundef nonnull %sbuf, i32 noundef %i132.0) #21
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.else164

if.then158:                                       ; preds = %if.then147
  %call159 = call i32 @BIO_test_flags(ptr noundef nonnull %call50, i32 noundef 8) #21
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end178

if.then161:                                       ; preds = %if.then158
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.125, i64 24, i64 1, ptr %10) #23
  br label %err

if.else164:                                       ; preds = %if.then147
  %cmp165 = icmp eq i32 %call155, 0
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.else164
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %12) #23
  br label %err

if.else169:                                       ; preds = %if.else164
  %.b84 = load i1, ptr @debug, align 4
  br i1 %.b84, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.else169
  %call172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %call155)
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.else169
  %conv174 = zext nneg i32 %call155 to i64
  %sub175 = sub nsw i64 %sw_num.0, %conv174
  br label %if.end178

if.end178:                                        ; preds = %if.end173, %if.then158, %if.end144
  %sw_num.1 = phi i64 [ %sw_num.0, %if.then158 ], [ %sub175, %if.end173 ], [ %sw_num.0, %if.end144 ]
  %cmp179 = icmp sgt i64 %sr_num.0, 0
  br i1 %cmp179, label %if.then181, label %if.end206

if.then181:                                       ; preds = %if.end178
  %call183 = call i32 @BIO_read(ptr noundef nonnull %call50, ptr noundef nonnull %sbuf, i32 noundef 8192) #21
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.else192

if.then186:                                       ; preds = %if.then181
  %call187 = call i32 @BIO_test_flags(ptr noundef nonnull %call50, i32 noundef 8) #21
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then189, label %if.end206

if.then189:                                       ; preds = %if.then186
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.128, i64 23, i64 1, ptr %14) #23
  br label %err

if.else192:                                       ; preds = %if.then181
  %cmp193 = icmp eq i32 %call183, 0
  br i1 %cmp193, label %if.then195, label %if.else197

if.then195:                                       ; preds = %if.else192
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %16) #23
  br label %err

if.else197:                                       ; preds = %if.else192
  %.b83 = load i1, ptr @debug, align 4
  br i1 %.b83, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.else197
  %call200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %call183)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.else197
  %conv202 = zext nneg i32 %call183 to i64
  %sub203 = sub nsw i64 %sr_num.0, %conv202
  br label %if.end206

if.end206:                                        ; preds = %if.end201, %if.then186, %if.end178
  %sr_num.1 = phi i64 [ %sr_num.0, %if.then186 ], [ %sub203, %if.end201 ], [ %sr_num.0, %if.end178 ]
  %call207 = call i64 @clock() #21
  %sub208 = sub i64 %call207, %call134
  %18 = load i64, ptr %s_time, align 8
  %add209 = add nsw i64 %sub208, %18
  store i64 %add209, ptr %s_time, align 8
  %cmp210 = icmp sgt i64 %cw_num.1, 0
  %cmp212 = icmp sgt i64 %cr_num.1, 0
  %or.cond = select i1 %cmp210, i1 true, i1 %cmp212
  %cmp215 = icmp sgt i64 %sw_num.1, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp215
  %cmp218 = icmp sgt i64 %sr_num.1, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp218
  br i1 %or.cond2, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %if.end206
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.then222, label %if.end223

if.then222:                                       ; preds = %do.end
  call fastcc void @print_details(ptr noundef %c_ssl, ptr noundef nonnull @.str.130)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %do.end
  %call224 = call fastcc i32 @verify_npn(ptr noundef %c_ssl, ptr noundef %s_ssl), !range !13
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %err, label %if.end228

if.end228:                                        ; preds = %if.end223
  %.b.i = load i1, ptr @serverinfo_sct, align 4
  %19 = zext i1 %.b.i to i32
  %20 = load i32, ptr @serverinfo_sct_seen, align 4
  %cmp.not.i = icmp eq i32 %20, %19
  br i1 %cmp.not.i, label %if.end.i, label %if.then232

if.end.i:                                         ; preds = %if.end228
  %.b1.i = load i1, ptr @serverinfo_tack, align 4
  %21 = zext i1 %.b1.i to i32
  %22 = load i32, ptr @serverinfo_tack_seen, align 4
  %cmp1.not.i = icmp eq i32 %22, %21
  %23 = load i32, ptr @serverinfo_other_seen, align 4
  %tobool.not.i.not = icmp eq i32 %23, 0
  %or.cond94 = select i1 %cmp1.not.i, i1 %tobool.not.i.not, i1 false
  br i1 %or.cond94, label %if.end234, label %if.then232

if.then232:                                       ; preds = %if.end.i, %if.end228
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.131, i64 25, i64 1, ptr %24) #23
  br label %err

if.end234:                                        ; preds = %if.end.i
  %call235 = call fastcc i32 @verify_alpn(ptr noundef %c_ssl, ptr noundef %s_ssl), !range !13
  %cmp236 = icmp slt i32 %call235, 0
  br i1 %cmp236, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %if.end234
  %call239 = call fastcc i32 @verify_servername(ptr noundef %s_ssl)
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %err, label %if.end243

if.end243:                                        ; preds = %lor.lhs.false238
  %.b89 = load i1, ptr @custom_ext_error, align 4
  br i1 %.b89, label %if.then245, label %err

if.then245:                                       ; preds = %if.end243
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.132, i64 23, i64 1, ptr %26) #23
  br label %err

err:                                              ; preds = %if.then40, %if.then29, %if.end223, %if.end243, %if.end234, %lor.lhs.false238, %if.end53, %while.end, %if.end18, %if.end13, %if.end7, %if.end, %entry, %if.then245, %if.then232, %if.then195, %if.then189, %if.then167, %if.then161, %if.then118, %if.then112, %if.then91, %if.then85
  %s_ssl_bio.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end13 ], [ null, %if.end18 ], [ %call50, %if.then232 ], [ %call50, %if.end234 ], [ %call50, %lor.lhs.false238 ], [ %call50, %if.then245 ], [ %call50, %if.then189 ], [ %call50, %if.then195 ], [ %call50, %if.then161 ], [ %call50, %if.then167 ], [ %call50, %if.then112 ], [ %call50, %if.then118 ], [ %call50, %if.then85 ], [ %call50, %if.then91 ], [ %call50, %if.end53 ], [ null, %while.end ], [ null, %if.end7 ], [ %call50, %if.end243 ], [ %call50, %if.end223 ], [ null, %if.then29 ], [ null, %if.then40 ]
  %c_ssl_bio.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end13 ], [ null, %if.end18 ], [ %call55, %if.then232 ], [ %call55, %if.end234 ], [ %call55, %lor.lhs.false238 ], [ %call55, %if.then245 ], [ %call55, %if.then189 ], [ %call55, %if.then195 ], [ %call55, %if.then161 ], [ %call55, %if.then167 ], [ %call55, %if.then112 ], [ %call55, %if.then118 ], [ %call55, %if.then85 ], [ %call55, %if.then91 ], [ null, %if.end53 ], [ null, %while.end ], [ null, %if.end7 ], [ %call55, %if.end243 ], [ %call55, %if.end223 ], [ null, %if.then29 ], [ null, %if.then40 ]
  %acpt.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ %call, %if.end13 ], [ %call, %if.end18 ], [ null, %if.then232 ], [ null, %if.end234 ], [ null, %lor.lhs.false238 ], [ null, %if.then245 ], [ null, %if.then189 ], [ null, %if.then195 ], [ null, %if.then161 ], [ null, %if.then167 ], [ null, %if.then112 ], [ null, %if.then118 ], [ null, %if.then85 ], [ null, %if.then91 ], [ null, %if.end53 ], [ null, %while.end ], [ %call, %if.end7 ], [ null, %if.end243 ], [ null, %if.end223 ], [ %call, %if.then29 ], [ %call, %if.then40 ]
  %server.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end13 ], [ null, %if.end18 ], [ %call48, %if.then232 ], [ %call48, %if.end234 ], [ %call48, %lor.lhs.false238 ], [ %call48, %if.then245 ], [ %call48, %if.then189 ], [ %call48, %if.then195 ], [ %call48, %if.then161 ], [ %call48, %if.then167 ], [ %call48, %if.then112 ], [ %call48, %if.then118 ], [ %call48, %if.then85 ], [ %call48, %if.then91 ], [ %call48, %if.end53 ], [ %call48, %while.end ], [ null, %if.end7 ], [ %call48, %if.end243 ], [ %call48, %if.end223 ], [ null, %if.then29 ], [ null, %if.then40 ]
  %client.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call11, %if.end13 ], [ %call11, %if.end18 ], [ %call11, %if.then232 ], [ %call11, %if.end234 ], [ %call11, %lor.lhs.false238 ], [ %call11, %if.then245 ], [ %call11, %if.then189 ], [ %call11, %if.then195 ], [ %call11, %if.then161 ], [ %call11, %if.then167 ], [ %call11, %if.then112 ], [ %call11, %if.then118 ], [ %call11, %if.then85 ], [ %call11, %if.then91 ], [ %call11, %if.end53 ], [ %call11, %while.end ], [ null, %if.end7 ], [ %call11, %if.end243 ], [ %call11, %if.end223 ], [ %call11, %if.then29 ], [ %call11, %if.then40 ]
  %ret.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end13 ], [ 1, %if.end18 ], [ 1, %if.then232 ], [ 1, %if.end234 ], [ 1, %lor.lhs.false238 ], [ 1, %if.then245 ], [ 1, %if.then189 ], [ 1, %if.then195 ], [ 1, %if.then161 ], [ 1, %if.then167 ], [ 1, %if.then112 ], [ 1, %if.then118 ], [ 1, %if.then85 ], [ 1, %if.then91 ], [ 1, %if.end53 ], [ 1, %while.end ], [ 1, %if.end7 ], [ 0, %if.end243 ], [ 0, %if.end223 ], [ 1, %if.then29 ], [ 1, %if.then40 ]
  %cmp258.not = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end13 ], [ 1, %if.end18 ], [ 1, %if.then232 ], [ 1, %if.end234 ], [ 1, %lor.lhs.false238 ], [ 1, %if.then245 ], [ 1, %if.then189 ], [ 1, %if.then195 ], [ 1, %if.then161 ], [ 1, %if.then167 ], [ 0, %if.then112 ], [ 1, %if.then118 ], [ 0, %if.then85 ], [ 1, %if.then91 ], [ 1, %if.end53 ], [ 1, %while.end ], [ 1, %if.end7 ], [ 1, %if.end243 ], [ 1, %if.end223 ], [ 1, %if.then29 ], [ 1, %if.then40 ]
  %cmp269.not = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end13 ], [ 1, %if.end18 ], [ 1, %if.then232 ], [ 1, %if.end234 ], [ 1, %lor.lhs.false238 ], [ 1, %if.then245 ], [ 0, %if.then189 ], [ 1, %if.then195 ], [ 0, %if.then161 ], [ 1, %if.then167 ], [ 1, %if.then112 ], [ 1, %if.then118 ], [ 1, %if.then85 ], [ 1, %if.then91 ], [ 1, %if.end53 ], [ 1, %while.end ], [ 1, %if.end7 ], [ 1, %if.end243 ], [ 1, %if.end223 ], [ 1, %if.then29 ], [ 1, %if.then40 ]
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28) #21
  call void @BIO_free_all(ptr noundef %acpt.0) #21
  %call248 = call i32 @BIO_free(ptr noundef %server.0) #21
  %call249 = call i32 @BIO_free(ptr noundef %client.0) #21
  %call250 = call i32 @BIO_free(ptr noundef %s_ssl_bio.0) #21
  %call251 = call i32 @BIO_free(ptr noundef %c_ssl_bio.0) #21
  %29 = load ptr, ptr @should_negotiate, align 8
  %cmp252.not = icmp eq ptr %29, null
  br i1 %cmp252.not, label %if.end273, label %land.lhs.true

land.lhs.true:                                    ; preds = %err
  %call254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(12) @.str.110) #22
  %cmp255 = icmp eq i32 %call254, 0
  br i1 %cmp255, label %if.end273, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %land.lhs.true
  %call265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(12) @.str.109) #22
  %cmp266 = icmp eq i32 %call265, 0
  %spec.select = select i1 %cmp266, i32 %cmp269.not, i32 %ret.0
  br label %if.end273

if.end273:                                        ; preds = %err, %land.lhs.true264, %land.lhs.true
  %ret.1 = phi i32 [ %cmp258.not, %land.lhs.true ], [ %spec.select, %land.lhs.true264 ], [ %ret.0, %err ]
  ret i32 %ret.1
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @protocol_from_string(ptr nocapture noundef readonly %value) unnamed_addr #15 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.05
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #22
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %version = getelementptr inbounds [7 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.05, i32 1
  %1 = load i32, ptr %version, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_session(ptr noundef %filename, ptr noundef %sess) unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %sess, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.231) #21
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %filename, ptr noundef nonnull @.str.232) #21
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.220, ptr noundef %filename) #21
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #21
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PEM_write_bio_SSL_SESSION(ptr noundef nonnull %call1, ptr noundef nonnull %sess) #21
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #21
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_details(ptr noundef %c_ssl, ptr noundef %prefix) unnamed_addr #8 {
entry:
  %mdnid = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %call = tail call ptr @SSL_get_current_cipher(ptr noundef %c_ssl) #21
  %0 = load ptr, ptr @bio_stdout, align 8
  %call1 = tail call ptr @SSL_get_version(ptr noundef %c_ssl) #21
  %call2 = tail call ptr @SSL_CIPHER_get_version(ptr noundef %call) #21
  %call3 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call) #21
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.233, ptr noundef %prefix, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3) #21
  %call5 = tail call ptr @SSL_get0_peer_certificate(ptr noundef %c_ssl) #21
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %call5) #21
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then
  %1 = load ptr, ptr @bio_stdout, align 8
  %call9 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.234) #21
  %2 = load ptr, ptr @bio_stdout, align 8
  tail call fastcc void @print_key_details(ptr noundef %2, ptr noundef nonnull %call6)
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then8, %entry
  %call11 = call i64 @SSL_ctrl(ptr noundef %c_ssl, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %pkey) #21
  %tobool.not = icmp eq i64 %call11, 0
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %3 = load ptr, ptr @bio_stdout, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.235) #21
  %4 = load ptr, ptr @bio_stdout, align 8
  %5 = load ptr, ptr %pkey, align 8
  call fastcc void @print_key_details(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6) #21
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = call i64 @SSL_ctrl(ptr noundef %c_ssl, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %mdnid) #21
  %tobool16.not = icmp eq i64 %call15, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %7 = load ptr, ptr @bio_stdout, align 8
  %8 = load i32, ptr %mdnid, align 4
  %call18 = call ptr @OBJ_nid2sn(i32 noundef %8) #21
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.236, ptr noundef %call18) #21
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %9 = load ptr, ptr @bio_stdout, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.86) #21
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
declare i64 @clock() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_npn(ptr noundef %client, ptr noundef %server) unnamed_addr #8 {
entry:
  %client_s = alloca ptr, align 8
  %client_len = alloca i32, align 4
  %server_s = alloca ptr, align 8
  %server_len = alloca i32, align 4
  call void @SSL_get0_next_proto_negotiated(ptr noundef %client, ptr noundef nonnull %client_s, ptr noundef nonnull %client_len) #21
  call void @SSL_get0_next_proto_negotiated(ptr noundef %server, ptr noundef nonnull %server_s, ptr noundef nonnull %server_len) #21
  %0 = load i32, ptr %client_len, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_stdout, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.243) #21
  %2 = load ptr, ptr @bio_stdout, align 8
  %3 = load ptr, ptr %client_s, align 8
  %4 = load i32, ptr %client_len, align 4
  %call1 = call i32 @BIO_write(ptr noundef %2, ptr noundef %3, i32 noundef %4) #21
  %5 = load ptr, ptr @bio_stdout, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.86) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %server_len, align 4
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @bio_stdout, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.244) #21
  %8 = load ptr, ptr @bio_stdout, align 8
  %9 = load ptr, ptr %server_s, align 8
  %10 = load i32, ptr %server_len, align 4
  %call6 = call i32 @BIO_write(ptr noundef %8, ptr noundef %9, i32 noundef %10) #21
  %11 = load ptr, ptr @bio_stdout, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.86) #21
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load i32, ptr %client_len, align 4
  switch i32 %12, label %return [
    i32 0, label %if.end15
    i32 9, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %client_s, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([11 x i8], ptr @NEXT_PROTO_STRING, i64 0, i64 1), i64 9)
  %tobool13.not = icmp eq i32 %bcmp, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end8, %lor.lhs.false
  %14 = load i32, ptr %server_len, align 4
  switch i32 %14, label %return [
    i32 0, label %if.end26
    i32 9, label %lor.lhs.false21
  ]

lor.lhs.false21:                                  ; preds = %if.end15
  %15 = load ptr, ptr %server_s, align 8
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([11 x i8], ptr @NEXT_PROTO_STRING, i64 0, i64 1), i64 9)
  %tobool24.not = icmp eq i32 %bcmp8, 0
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end15, %lor.lhs.false21
  %.b = load i1, ptr @npn_client, align 4
  %tobool27 = xor i1 %.b, true
  %tobool29 = icmp ne i32 %12, 0
  %or.cond = and i1 %tobool29, %tobool27
  br i1 %or.cond, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %.b6 = load i1, ptr @npn_server, align 4
  %tobool32 = xor i1 %.b6, true
  %tobool34 = icmp ne i32 %14, 0
  %.b7 = load i1, ptr @npn_server_reject, align 4
  %16 = select i1 %tobool32, i1 true, i1 %.b7
  %or.cond10 = and i1 %tobool34, %16
  br i1 %or.cond10, label %return, label %if.end41

if.end41:                                         ; preds = %if.end31
  %or.cond4 = and i1 %tobool29, %tobool34
  %or.cond4.not = xor i1 %or.cond4, true
  %17 = and i1 %.b6, %or.cond4.not
  %not.or.cond9 = and i1 %.b, %17
  %spec.select = sext i1 %not.or.cond9 to i32
  br label %return

return:                                           ; preds = %if.end41, %if.end31, %if.end26, %lor.lhs.false21, %if.end15, %lor.lhs.false, %if.end8
  %retval.0 = phi i32 [ -1, %if.end8 ], [ -1, %lor.lhs.false ], [ -1, %if.end15 ], [ -1, %lor.lhs.false21 ], [ -1, %if.end26 ], [ -1, %if.end31 ], [ %spec.select, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_alpn(ptr noundef %client, ptr noundef %server) unnamed_addr #8 {
entry:
  %client_proto = alloca ptr, align 8
  %server_proto = alloca ptr, align 8
  %client_proto_len = alloca i32, align 4
  %server_proto_len = alloca i32, align 4
  store i32 0, ptr %client_proto_len, align 4
  store i32 0, ptr %server_proto_len, align 4
  call void @SSL_get0_alpn_selected(ptr noundef %client, ptr noundef nonnull %client_proto, ptr noundef nonnull %client_proto_len) #21
  call void @SSL_get0_alpn_selected(ptr noundef %server, ptr noundef nonnull %server_proto, ptr noundef nonnull %server_proto_len) #21
  %0 = load ptr, ptr @alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef 332) #21
  store ptr null, ptr @alpn_selected, align 8
  %1 = load ptr, ptr %client_proto, align 8
  %cmp = icmp eq ptr %1, null
  %2 = load i32, ptr %client_proto_len, align 4
  %cmp1 = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_stdout, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.245) #21
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %server_proto, align 8
  %cmp2 = icmp eq ptr %4, null
  %5 = load i32, ptr %server_proto_len, align 4
  %cmp4 = icmp ne i32 %5, 0
  %or.cond1 = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @bio_stdout, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.246) #21
  br label %err

if.end7:                                          ; preds = %if.end
  %cmp8.not = icmp eq i32 %2, %5
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @bio_stdout, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.247) #21
  br label %err

if.end11:                                         ; preds = %if.end7
  br i1 %cmp, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %conv = zext i32 %2 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %1, ptr %4, i64 %conv)
  %cmp15.not = icmp eq i32 %bcmp, 0
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  %8 = load ptr, ptr @bio_stdout, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.247) #21
  br label %err

if.end19:                                         ; preds = %land.lhs.true13, %if.end11
  %9 = load ptr, ptr @alpn_expected, align 8
  %cmp23 = icmp eq ptr %9, null
  %or.cond2 = select i1 %cmp1, i1 %cmp23, i1 false
  br i1 %or.cond2, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %10 = load ptr, ptr @bio_stdout, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.248) #21
  br label %err

if.end27:                                         ; preds = %if.end19
  br i1 %cmp23, label %return, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %conv31 = zext i32 %2 to i64
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %cmp33.not = icmp eq i64 %call32, %conv31
  br i1 %cmp33.not, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %bcmp6 = call i32 @bcmp(ptr %1, ptr nonnull %9, i64 %conv31)
  %cmp37.not = icmp eq i32 %bcmp6, 0
  br i1 %cmp37.not, label %return, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true30
  %11 = load ptr, ptr @bio_stdout, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.249, ptr noundef nonnull %9) #21
  br label %err

err:                                              ; preds = %if.then39, %if.then25, %if.then17, %if.then9, %if.then5, %if.then
  %12 = load ptr, ptr @bio_stdout, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.250) #21
  %13 = load ptr, ptr @bio_stdout, align 8
  %14 = load ptr, ptr %client_proto, align 8
  %15 = load i32, ptr %client_proto_len, align 4
  %call43 = call i32 @BIO_write(ptr noundef %13, ptr noundef %14, i32 noundef %15) #21
  %16 = load ptr, ptr @bio_stdout, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.251) #21
  %17 = load ptr, ptr @bio_stdout, align 8
  %18 = load ptr, ptr %server_proto, align 8
  %19 = load i32, ptr %server_proto_len, align 4
  %call45 = call i32 @BIO_write(ptr noundef %17, ptr noundef %18, i32 noundef %19) #21
  %20 = load ptr, ptr @bio_stdout, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.252) #21
  %21 = load ptr, ptr @bio_stdout, align 8
  %22 = load ptr, ptr @alpn_client, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.253, ptr noundef %22) #21
  %call48 = call ptr @SSL_get_SSL_CTX(ptr noundef %server) #21
  %23 = load ptr, ptr @s_ctx2, align 8
  %cmp49 = icmp eq ptr %call48, %23
  %24 = load ptr, ptr @bio_stdout, align 8
  %alpn_server2.val = load ptr, ptr @alpn_server2, align 8
  %alpn_server.val = load ptr, ptr @alpn_server, align 8
  %25 = select i1 %cmp49, ptr %alpn_server2.val, ptr %alpn_server.val
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.254, ptr noundef %25) #21
  br label %return

return:                                           ; preds = %err, %if.end27, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end27 ], [ -1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_servername(ptr noundef %server) unnamed_addr #8 {
entry:
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %server) #21
  %0 = load i32, ptr @sn_expect, align 4
  switch i32 %0, label %if.end4 [
    i32 0, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @s_ctx, align 8
  %cmp2 = icmp eq ptr %call, %1
  br i1 %cmp2, label %return, label %if.end9

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %0, 2
  %2 = load ptr, ptr @s_ctx2, align 8
  %cmp7 = icmp eq ptr %call, %2
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %3 = load ptr, ptr @bio_stdout, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.255, i32 noundef %0) #21
  %4 = load ptr, ptr @s_ctx2, align 8
  %cmp11 = icmp eq ptr %call, %4
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %5 = load ptr, ptr @bio_stdout, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.256) #21
  br label %return

if.else:                                          ; preds = %if.end9
  %6 = load ptr, ptr @s_ctx, align 8
  %cmp14 = icmp eq ptr %call, %6
  %7 = load ptr, ptr @bio_stdout, align 8
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.257) #21
  br label %return

if.else17:                                        ; preds = %if.else
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.258) #21
  br label %return

return:                                           ; preds = %if.then12, %if.else17, %if.then15, %if.end4, %land.lhs.true, %entry
  %retval.0 = phi i32 [ %0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end4 ], [ -1, %if.then15 ], [ -1, %if.else17 ], [ -1, %if.then12 ]
  ret i32 %retval.0
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

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
define internal fastcc void @print_key_details(ptr noundef %out, ptr noundef %key) unnamed_addr #8 {
entry:
  %group = alloca [80 x i8], align 16
  %size = alloca i64, align 8
  %call = tail call i32 @EVP_PKEY_get_id(ptr noundef %key) #21
  switch i32 %call, label %sw.default [
    i32 408, label %if.then
    i32 6, label %sw.epilog
    i32 116, label %sw.bb8
    i32 28, label %sw.bb9
  ]

if.then:                                          ; preds = %entry
  %call1 = call i32 @EVP_PKEY_get_group_name(ptr noundef %key, ptr noundef nonnull %group, i64 noundef 80, ptr noundef nonnull %size) #21
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %group, ptr noundef nonnull align 1 dereferenceable(14) @.str.237, i64 14, i1 false) #21
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call5 = call i32 @EVP_PKEY_get_bits(ptr noundef %key) #21
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.238, i32 noundef %call5, ptr noundef nonnull %group) #21
  br label %if.end13

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call10 = tail call ptr @OBJ_nid2sn(i32 noundef %call) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb9, %sw.bb8
  %algname.0 = phi ptr [ %call10, %sw.default ], [ @.str.241, %sw.bb9 ], [ @.str.240, %sw.bb8 ], [ @.str.239, %entry ]
  %call11 = tail call i32 @EVP_PKEY_get_bits(ptr noundef %key) #21
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.242, i32 noundef %call11, ptr noundef %algname.0) #21
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.end
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
define internal fastcc i32 @psk_key2bn(ptr noundef %pskkey, ptr noundef %psk, i32 noundef %max_psk_len) unnamed_addr #8 {
entry:
  %bn = alloca ptr, align 8
  store ptr null, ptr %bn, align 8
  %call = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef %pskkey) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.268, ptr noundef %pskkey) #21
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %1) #21
  %add = add nsw i32 %call2, 7
  %div = sdiv i32 %add, 8
  %cmp = icmp sgt i32 %div, %max_psk_len
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %bn, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %3) #21
  %add5 = add nsw i32 %call4, 7
  %div6 = sdiv i32 %add5, 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.269, i32 noundef %max_psk_len, i32 noundef %div6) #21
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %bn, align 8
  %call9 = call i32 @BN_bn2bin(ptr noundef %4, ptr noundef %psk) #21
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call9, %if.end8 ], [ 0, %if.then ]
  %.sink = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %.sink) #21
  ret i32 %retval.0
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 -1, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
