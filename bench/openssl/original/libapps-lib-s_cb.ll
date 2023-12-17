target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.security_debug_ex = type { ptr, i32, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ssl_excert_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@verify_args = global %struct.verify_options_st { i32 -1, i32 0, i32 0, i32 0 }, align 4
@bio_err = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"depth=%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"<no cert>\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"verify error:num=%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"issuer= \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"notBefore=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"notAfter=\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"verify return:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unable to get certificate from '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"unable to get private key from '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Private key does not match the certificate public key\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"error setting certificate\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error setting private key\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"error setting certificate chain\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"error building certificate chain\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Peer signing digest: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Peer signature type: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Supported Elliptic Curve Point Formats: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unknown(%d)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"groups to print\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Supported groups: \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"../openssl/apps/lib/s_cb.c\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\0AShared groups: \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Server Temp Key: \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"RSA, %d bits\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DH, %d bits\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"ECDH, %s, %d bits\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%s, %d bits\0A\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"read from %p [%p] (%zu bytes => %zu (0x%zX))\0A\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"read from %p [%p] (%zu bytes => %d)\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"write to %p [%p] (%zu bytes => %zu (0x%zX))\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"write to %p [%p] (%zu bytes => %d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"SSL3 alert %s:%s:%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"%s:failed in %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"%s:error in %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ssl_versions = internal global [8 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.145, i32 768 }, %struct.string_int_pair_st { ptr @.str.146, i32 769 }, %struct.string_int_pair_st { ptr @.str.147, i32 770 }, %struct.string_int_pair_st { ptr @.str.148, i32 771 }, %struct.string_int_pair_st { ptr @.str.149, i32 772 }, %struct.string_int_pair_st { ptr @.str.150, i32 65279 }, %struct.string_int_pair_st { ptr @.str.151, i32 256 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c", ChangeCipherSpec\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", Alert\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c", warning\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c", fatal\00", align 1
@alert_types = internal global [34 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.152, i32 0 }, %struct.string_int_pair_st { ptr @.str.153, i32 1 }, %struct.string_int_pair_st { ptr @.str.154, i32 10 }, %struct.string_int_pair_st { ptr @.str.155, i32 20 }, %struct.string_int_pair_st { ptr @.str.156, i32 21 }, %struct.string_int_pair_st { ptr @.str.157, i32 22 }, %struct.string_int_pair_st { ptr @.str.158, i32 30 }, %struct.string_int_pair_st { ptr @.str.159, i32 40 }, %struct.string_int_pair_st { ptr @.str.160, i32 42 }, %struct.string_int_pair_st { ptr @.str.161, i32 43 }, %struct.string_int_pair_st { ptr @.str.162, i32 44 }, %struct.string_int_pair_st { ptr @.str.163, i32 45 }, %struct.string_int_pair_st { ptr @.str.164, i32 46 }, %struct.string_int_pair_st { ptr @.str.165, i32 47 }, %struct.string_int_pair_st { ptr @.str.166, i32 48 }, %struct.string_int_pair_st { ptr @.str.167, i32 49 }, %struct.string_int_pair_st { ptr @.str.168, i32 50 }, %struct.string_int_pair_st { ptr @.str.169, i32 51 }, %struct.string_int_pair_st { ptr @.str.170, i32 60 }, %struct.string_int_pair_st { ptr @.str.171, i32 70 }, %struct.string_int_pair_st { ptr @.str.172, i32 71 }, %struct.string_int_pair_st { ptr @.str.173, i32 80 }, %struct.string_int_pair_st { ptr @.str.174, i32 86 }, %struct.string_int_pair_st { ptr @.str.175, i32 90 }, %struct.string_int_pair_st { ptr @.str.176, i32 100 }, %struct.string_int_pair_st { ptr @.str.177, i32 109 }, %struct.string_int_pair_st { ptr @.str.178, i32 110 }, %struct.string_int_pair_st { ptr @.str.179, i32 111 }, %struct.string_int_pair_st { ptr @.str.180, i32 112 }, %struct.string_int_pair_st { ptr @.str.181, i32 113 }, %struct.string_int_pair_st { ptr @.str.182, i32 114 }, %struct.string_int_pair_st { ptr @.str.183, i32 115 }, %struct.string_int_pair_st { ptr @.str.184, i32 116 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c", Handshake\00", align 1
@handshakes = internal global [22 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.185, i32 0 }, %struct.string_int_pair_st { ptr @.str.186, i32 1 }, %struct.string_int_pair_st { ptr @.str.187, i32 2 }, %struct.string_int_pair_st { ptr @.str.188, i32 3 }, %struct.string_int_pair_st { ptr @.str.189, i32 4 }, %struct.string_int_pair_st { ptr @.str.190, i32 5 }, %struct.string_int_pair_st { ptr @.str.191, i32 8 }, %struct.string_int_pair_st { ptr @.str.192, i32 11 }, %struct.string_int_pair_st { ptr @.str.193, i32 12 }, %struct.string_int_pair_st { ptr @.str.194, i32 13 }, %struct.string_int_pair_st { ptr @.str.195, i32 14 }, %struct.string_int_pair_st { ptr @.str.196, i32 15 }, %struct.string_int_pair_st { ptr @.str.197, i32 16 }, %struct.string_int_pair_st { ptr @.str.198, i32 20 }, %struct.string_int_pair_st { ptr @.str.199, i32 21 }, %struct.string_int_pair_st { ptr @.str.200, i32 22 }, %struct.string_int_pair_st { ptr @.str.201, i32 23 }, %struct.string_int_pair_st { ptr @.str.202, i32 24 }, %struct.string_int_pair_st { ptr @.str.203, i32 25 }, %struct.string_int_pair_st { ptr @.str.204, i32 67 }, %struct.string_int_pair_st { ptr @.str.205, i32 254 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c", ApplicationData\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c", RecordHeader\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c", InnerContent\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c", Unknown (content_type=%d)\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Not TLS data or unknown version (version=%d, content_type=%d)\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s %s%s [length %04lx]%s%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@tlsext_types = internal global [33 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.206, i32 0 }, %struct.string_int_pair_st { ptr @.str.207, i32 1 }, %struct.string_int_pair_st { ptr @.str.208, i32 2 }, %struct.string_int_pair_st { ptr @.str.209, i32 3 }, %struct.string_int_pair_st { ptr @.str.210, i32 4 }, %struct.string_int_pair_st { ptr @.str.211, i32 5 }, %struct.string_int_pair_st { ptr @.str.212, i32 6 }, %struct.string_int_pair_st { ptr @.str.213, i32 7 }, %struct.string_int_pair_st { ptr @.str.214, i32 8 }, %struct.string_int_pair_st { ptr @.str.215, i32 9 }, %struct.string_int_pair_st { ptr @.str.216, i32 10 }, %struct.string_int_pair_st { ptr @.str.217, i32 11 }, %struct.string_int_pair_st { ptr @.str.218, i32 12 }, %struct.string_int_pair_st { ptr @.str.219, i32 13 }, %struct.string_int_pair_st { ptr @.str.220, i32 14 }, %struct.string_int_pair_st { ptr @.str.221, i32 35 }, %struct.string_int_pair_st { ptr @.str.222, i32 65281 }, %struct.string_int_pair_st { ptr @.str.223, i32 18 }, %struct.string_int_pair_st { ptr @.str.224, i32 19 }, %struct.string_int_pair_st { ptr @.str.225, i32 20 }, %struct.string_int_pair_st { ptr @.str.226, i32 21 }, %struct.string_int_pair_st { ptr @.str.227, i32 13172 }, %struct.string_int_pair_st { ptr @.str.228, i32 22 }, %struct.string_int_pair_st { ptr @.str.229, i32 16 }, %struct.string_int_pair_st { ptr @.str.230, i32 23 }, %struct.string_int_pair_st { ptr @.str.231, i32 27 }, %struct.string_int_pair_st { ptr @.str.232, i32 51 }, %struct.string_int_pair_st { ptr @.str.233, i32 43 }, %struct.string_int_pair_st { ptr @.str.234, i32 41 }, %struct.string_int_pair_st { ptr @.str.235, i32 45 }, %struct.string_int_pair_st { ptr @.str.236, i32 47 }, %struct.string_int_pair_st { ptr @.str.237, i32 49 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"TLS %s extension \22%s\22 (id=%d), len=%d\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@cookie_initialized = internal global i32 0, align 4
@cookie_secret = internal global [16 x i8] zeroinitializer, align 16
@.str.74 = private unnamed_addr constant [36 x i8] c"error setting random cookie secret\0A\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"memory full\0A\00", align 1
@ourpeer = external global ptr, align 8
@.str.76 = private unnamed_addr constant [29 x i8] c"Failed getting peer address\0A\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"assertion failed: length != 0\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"cookie generate buffer\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"Error calculating HMAC-SHA1 of buffer with secret\0A\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Missing filename\0A\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Server Certificate\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"server key\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"server chain\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c" %s: Error initialising xcert\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"%s: Error adding xcert\0A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"%s: Key already specified\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"%s: Chain already specified\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Verification: OK\0A\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Verified peername: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Verification error: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"DANE TLSA %d %d %d %s%s \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"%s certificate at depth %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"signed the peer\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"matched the TA\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"matched the EE\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"matched the peer raw public key\0A\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Protocol version: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Ciphersuite: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Peer certificate: \00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Hash used: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Signature type: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Peer used raw public key\0A\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"No peer certificate or raw public key\0A\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Call to SSL_CONF_cmd(%s, %s) failed\0A\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@ssl_ctx_security_debug.sdb = internal global %struct.security_debug_ex zeroinitializer, align 8
@bio_keylog = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Error writing keylog file %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"# SSL/TLS secrets log file, generated by OpenSSL\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"---\0ANo %s certificate CA names sent\0A\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"---\0AAcceptable %s certificate CA names\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Secure Renegotiation IS%s supported\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"This TLS version forbids renegotiation.\0A\00", align 1
@progress_cb.symbols = internal constant [5 x i8] c".+*\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Client Certificate Types: \00", align 1
@cert_type_list = internal global [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.121, i32 1 }, %struct.string_int_pair_st { ptr @.str.122, i32 2 }, %struct.string_int_pair_st { ptr @.str.123, i32 3 }, %struct.string_int_pair_st { ptr @.str.124, i32 4 }, %struct.string_int_pair_st { ptr @.str.125, i32 64 }, %struct.string_int_pair_st { ptr @.str.126, i32 65 }, %struct.string_int_pair_st { ptr @.str.127, i32 66 }, %struct.string_int_pair_st { ptr @.str.128, i32 22 }, %struct.string_int_pair_st { ptr @.str.129, i32 67 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"UNKNOWN (%d),\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"RSA sign\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"DSA sign\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"RSA fixed DH\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"DSS fixed DH\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"ECDSA sign\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"RSA fixed ECDH\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"ECDSA fixed ECDH\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"GOST01 Sign\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"GOST12 Sign\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Shared \00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Requested \00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Signature Algorithms: \00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"+0x%02X\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"gost2001\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"SSL 3.0\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"TLS 1.0\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"TLS 1.1\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"TLS 1.2\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"TLS 1.3\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"DTLS 1.0\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"DTLS 1.0 (bad)\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c" close_notify\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c" end_of_early_data\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c" unexpected_message\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c" bad_record_mac\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c" decryption_failed\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c" record_overflow\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c" decompression_failure\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c" handshake_failure\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c" bad_certificate\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c" unsupported_certificate\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c" certificate_revoked\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c" certificate_expired\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c" certificate_unknown\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c" illegal_parameter\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c" unknown_ca\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c" access_denied\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c" decode_error\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c" decrypt_error\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c" export_restriction\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c" protocol_version\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c" insufficient_security\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c" internal_error\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c" inappropriate_fallback\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c" user_canceled\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c" no_renegotiation\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c" missing_extension\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c" unsupported_extension\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c" certificate_unobtainable\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c" unrecognized_name\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c" bad_certificate_status_response\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c" bad_certificate_hash_value\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c" unknown_psk_identity\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c" certificate_required\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c", HelloRequest\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c", ClientHello\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c", ServerHello\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c", HelloVerifyRequest\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c", NewSessionTicket\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c", EndOfEarlyData\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c", EncryptedExtensions\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c", Certificate\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c", ServerKeyExchange\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c", CertificateRequest\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c", ServerHelloDone\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c", CertificateVerify\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c", ClientKeyExchange\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c", Finished\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c", CertificateUrl\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c", CertificateStatus\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c", SupplementalData\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c", KeyUpdate\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c", CompressedCertificate\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c", NextProto\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c", MessageHash\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"max fragment length\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"client certificate URL\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"trusted CA keys\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"truncated HMAC\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"status request\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"user mapping\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"client authz\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"server authz\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"cert type\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"signature algorithms\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"use SRTP\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"session ticket\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"renegotiation info\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"signed certificate timestamps\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"client cert type\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"server cert type\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"TLS padding\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"next protocol\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"encrypt-then-mac\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"application layer protocol negotiation\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"compress certificate\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"key share\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"supported versions\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"psk kex modes\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"certificate authorities\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"post handshake auth\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"Checking cert chain %d:\0ASubject: \00", align 1
@chain_flags = internal global [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.246, i32 1 }, %struct.string_int_pair_st { ptr @.str.247, i32 2 }, %struct.string_int_pair_st { ptr @.str.248, i32 16 }, %struct.string_int_pair_st { ptr @.str.249, i32 32 }, %struct.string_int_pair_st { ptr @.str.250, i32 64 }, %struct.string_int_pair_st { ptr @.str.251, i32 128 }, %struct.string_int_pair_st { ptr @.str.252, i32 256 }, %struct.string_int_pair_st { ptr @.str.253, i32 512 }, %struct.string_int_pair_st { ptr @.str.254, i32 1024 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [9 x i8] c"\09%s: %s\0A\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"NOT OK\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"\09Suite B: \00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"NOT OK\0A\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"not tested\0A\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"Overall Validity\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Sign with EE key\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"EE signature\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"CA signature\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"EE key parameters\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"CA key parameters\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"Explicitly sign with EE key\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"Issuer Name\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"prepend cert\00", align 1
@hexencode.hex = internal global ptr @.str.256, align 8
@.str.256 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.257 = private unnamed_addr constant [44 x i8] c"%s: %zu-byte buffer too large to hexencode\0A\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"TLSA hex data buffer\00", align 1
@print_raw_cipherlist.scsv_id = internal constant [2 x i8] c"\00\FF", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"assertion failed: num == 2\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Client cipher list: \00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"SCSV\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"Security callback: \00", align 1
@callback_types = internal global [20 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.277, i32 65537 }, %struct.string_int_pair_st { ptr @.str.278, i32 65538 }, %struct.string_int_pair_st { ptr @.str.279, i32 65539 }, %struct.string_int_pair_st { ptr @.str.280, i32 262151 }, %struct.string_int_pair_st { ptr @.str.281, i32 131076 }, %struct.string_int_pair_st { ptr @.str.282, i32 131077 }, %struct.string_int_pair_st { ptr @.str.283, i32 131078 }, %struct.string_int_pair_st { ptr @.str.284, i32 327691 }, %struct.string_int_pair_st { ptr @.str.285, i32 327692 }, %struct.string_int_pair_st { ptr @.str.286, i32 327693 }, %struct.string_int_pair_st { ptr @.str.287, i32 327694 }, %struct.string_int_pair_st { ptr @.str.288, i32 393232 }, %struct.string_int_pair_st { ptr @.str.289, i32 393233 }, %struct.string_int_pair_st { ptr @.str.290, i32 397328 }, %struct.string_int_pair_st { ptr @.str.291, i32 397329 }, %struct.string_int_pair_st { ptr @.str.292, i32 393234 }, %struct.string_int_pair_st { ptr @.str.293, i32 397330 }, %struct.string_int_pair_st { ptr @.str.294, i32 15 }, %struct.string_int_pair_st { ptr @.str.295, i32 10 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [11 x i8] c"Version=%s\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Public key missing\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"%s, bits=%d\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"s_cb.c:security_callback_debug op=0x%x\00", align 1
@signature_tls13_scheme_list = internal global [20 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.296, i32 513 }, %struct.string_int_pair_st { ptr @.str.297, i32 515 }, %struct.string_int_pair_st { ptr @.str.298, i32 1025 }, %struct.string_int_pair_st { ptr @.str.299, i32 1027 }, %struct.string_int_pair_st { ptr @.str.300, i32 1281 }, %struct.string_int_pair_st { ptr @.str.301, i32 1283 }, %struct.string_int_pair_st { ptr @.str.302, i32 1537 }, %struct.string_int_pair_st { ptr @.str.303, i32 1539 }, %struct.string_int_pair_st { ptr @.str.304, i32 2052 }, %struct.string_int_pair_st { ptr @.str.305, i32 2053 }, %struct.string_int_pair_st { ptr @.str.306, i32 2054 }, %struct.string_int_pair_st { ptr @.str.307, i32 2055 }, %struct.string_int_pair_st { ptr @.str.308, i32 2056 }, %struct.string_int_pair_st { ptr @.str.309, i32 2057 }, %struct.string_int_pair_st { ptr @.str.310, i32 2058 }, %struct.string_int_pair_st { ptr @.str.311, i32 2059 }, %struct.string_int_pair_st { ptr @.str.312, i32 60909 }, %struct.string_int_pair_st { ptr @.str.313, i32 61166 }, %struct.string_int_pair_st { ptr @.str.314, i32 61423 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [11 x i8] c" scheme=%s\00", align 1
@signature_tls12_alg_list = internal global [5 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.315, i32 0 }, %struct.string_int_pair_st { ptr @.str.136, i32 1 }, %struct.string_int_pair_st { ptr @.str.138, i32 2 }, %struct.string_int_pair_st { ptr @.str.139, i32 3 }, %struct.string_int_pair_st zeroinitializer], align 16
@signature_tls12_hash_list = internal global [8 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.316, i32 0 }, %struct.string_int_pair_st { ptr @.str.317, i32 1 }, %struct.string_int_pair_st { ptr @.str.80, i32 2 }, %struct.string_int_pair_st { ptr @.str.318, i32 3 }, %struct.string_int_pair_st { ptr @.str.319, i32 4 }, %struct.string_int_pair_st { ptr @.str.320, i32 5 }, %struct.string_int_pair_st { ptr @.str.321, i32 6 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [25 x i8] c" digest=%s, algorithm=%s\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c" scheme=unknown(0x%04x)\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c", security bits=%d\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Supported Ciphersuite\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Shared Ciphersuite\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Check Ciphersuite\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Temp DH key bits\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Supported Curve\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"Shared Curve\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Check Curve\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"Supported Signature Algorithm\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Shared Signature Algorithm\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"Check Signature Algorithm\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"Signature Algorithm mask\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"Certificate chain EE key\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"Certificate chain CA key\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Peer Chain EE key\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"Peer Chain CA key\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"Certificate chain CA digest\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"Peer chain CA digest\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"SSL compression\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Session ticket\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"gostr34102001\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"gostr34102012_256\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"gostr34102012_512\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"Keylog callback is invoked without valid file!\0A\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @verify_callback(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %err_cert = alloca ptr, align 8
  %err = alloca i32, align 4
  %depth = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %0)
  store ptr %call, ptr %err_cert, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @X509_STORE_CTX_get_error(ptr noundef %1)
  store i32 %call1, ptr %err, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %2)
  store i32 %call2, ptr %depth, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %ok.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end11, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load i32, ptr %depth, align 4
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str, i32 noundef %6)
  %7 = load ptr, ptr %err_cert, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %err_cert, align 8
  %call6 = call ptr @X509_get_subject_name(ptr noundef %9)
  %call7 = call i64 @get_nameopt()
  %call8 = call i32 @X509_NAME_print_ex(ptr noundef %8, ptr noundef %call6, i32 noundef 0, i64 noundef %call7)
  %10 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %12 = load i32, ptr %ok.addr, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load i32, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %conv = sext i32 %15 to i64
  %call14 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.3, i32 noundef %14, ptr noundef %call14)
  %16 = load i32, ptr @verify_args, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then13
  %17 = load i32, ptr @verify_args, align 4
  %18 = load i32, ptr %depth, align 4
  %cmp19 = icmp sge i32 %17, %18
  br i1 %cmp19, label %if.then21, label %if.else25

if.then21:                                        ; preds = %lor.lhs.false18, %if.then13
  %19 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i32 1, ptr %ok.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4
  br label %if.end26

if.else25:                                        ; preds = %lor.lhs.false18
  store i32 0, ptr %ok.addr, align 4
  store i32 22, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %21 = load i32, ptr %err, align 4
  switch i32 %21, label %sw.epilog [
    i32 2, label %sw.bb
    i32 9, label %sw.bb37
    i32 13, label %sw.bb37
    i32 10, label %sw.bb46
    i32 14, label %sw.bb46
    i32 43, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end27
  %22 = load ptr, ptr %err_cert, align 8
  %cmp28 = icmp ne ptr %22, null
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %sw.bb
  %23 = load ptr, ptr @bio_err, align 8
  %call31 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.4)
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load ptr, ptr %err_cert, align 8
  %call32 = call ptr @X509_get_issuer_name(ptr noundef %25)
  %call33 = call i64 @get_nameopt()
  %call34 = call i32 @X509_NAME_print_ex(ptr noundef %24, ptr noundef %call32, i32 noundef 0, i64 noundef %call33)
  %26 = load ptr, ptr @bio_err, align 8
  %call35 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.1)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %sw.bb
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end27, %if.end27
  %27 = load ptr, ptr %err_cert, align 8
  %cmp38 = icmp ne ptr %27, null
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %sw.bb37
  %28 = load ptr, ptr @bio_err, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.5)
  %29 = load ptr, ptr @bio_err, align 8
  %30 = load ptr, ptr %err_cert, align 8
  %call42 = call ptr @X509_get0_notBefore(ptr noundef %30)
  %call43 = call i32 @ASN1_TIME_print(ptr noundef %29, ptr noundef %call42)
  %31 = load ptr, ptr @bio_err, align 8
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.1)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %sw.bb37
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end27, %if.end27
  %32 = load ptr, ptr %err_cert, align 8
  %cmp47 = icmp ne ptr %32, null
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %sw.bb46
  %33 = load ptr, ptr @bio_err, align 8
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.6)
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load ptr, ptr %err_cert, align 8
  %call51 = call ptr @X509_get0_notAfter(ptr noundef %35)
  %call52 = call i32 @ASN1_TIME_print(ptr noundef %34, ptr noundef %call51)
  %36 = load ptr, ptr @bio_err, align 8
  %call53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.1)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %sw.bb46
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end27
  %37 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  %tobool56 = icmp ne i32 %37, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %sw.bb55
  %38 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %38)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %sw.bb55
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end58, %if.end54, %if.end45, %if.end36, %if.end27
  %39 = load i32, ptr %err, align 4
  %cmp59 = icmp eq i32 %39, 0
  br i1 %cmp59, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %sw.epilog
  %40 = load i32, ptr %ok.addr, align 4
  %cmp61 = icmp eq i32 %40, 2
  br i1 %cmp61, label %land.lhs.true63, label %if.end66

land.lhs.true63:                                  ; preds = %land.lhs.true
  %41 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  %tobool64 = icmp ne i32 %41, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  %42 = load ptr, ptr %ctx.addr, align 8
  call void @policies_print(ptr noundef %42)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true63, %land.lhs.true, %sw.epilog
  %43 = load i32, ptr %ok.addr, align 4
  %tobool67 = icmp ne i32 %43, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end66
  %44 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4
  %tobool69 = icmp ne i32 %44, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %land.lhs.true68
  %45 = load ptr, ptr @bio_err, align 8
  %46 = load i32, ptr %ok.addr, align 4
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.7, i32 noundef %46)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true68, %if.end66
  %47 = load i32, ptr %ok.addr, align 4
  ret i32 %47
}

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i64 @get_nameopt() #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare void @policies_print(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_cert_stuff(ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %key_file) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert_file.addr = alloca ptr, align 8
  %key_file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert_file, ptr %cert_file.addr, align 8
  store ptr %key_file, ptr %key_file.addr, align 8
  %0 = load ptr, ptr %cert_file.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %cert_file.addr, align 8
  %call = call i32 @SSL_CTX_use_certificate_file(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %cert_file.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %4)
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %key_file.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %cert_file.addr, align 8
  store ptr %7, ptr %key_file.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %key_file.addr, align 8
  %call7 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %key_file.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.9, ptr noundef %11)
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @SSL_CTX_check_private_key(ptr noundef %13)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then9, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_cert_key_stuff(ptr noundef %ctx, ptr noundef %cert, ptr noundef %key, ptr noundef %chain, i32 noundef %build_chain) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %build_chain.addr = alloca i32, align 4
  %chflags = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %build_chain, ptr %build_chain.addr, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  %tobool = icmp ne ptr %0, null
  %cond = select i1 %tobool, i32 4, i32 0
  store i32 %cond, ptr %chflags, align 4
  %1 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @SSL_CTX_use_certificate(ptr noundef %2, ptr noundef %3)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.11)
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %6, ptr noundef %7)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @SSL_CTX_check_private_key(ptr noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load ptr, ptr %chain.addr, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %chain.addr, align 8
  %call16 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 88, i64 noundef 1, ptr noundef %14)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.13)
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %17 = load i32, ptr %build_chain.addr, align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end20
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %chflags, align 4
  %conv = sext i32 %19 to i64
  %call23 = call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 105, i64 noundef %conv, ptr noundef null)
  %tobool24 = icmp ne i64 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.14)
  %21 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then12, %if.then7, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_print_sigalgs(ptr noundef %out, ptr noundef %s) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_is_server(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @ssl_print_client_cert_types(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @do_print_sigalgs(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @do_print_sigalgs(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %s.addr, align 8
  %call3 = call i64 @SSL_ctrl(ptr noundef %7, i32 noundef 108, i64 noundef 0, ptr noundef %nid)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %nid, align 4
  %call6 = call ptr @OBJ_nid2sn(i32 noundef %10)
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.15, ptr noundef %call6)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %11, ptr noundef %nid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %nid, align 4
  %call12 = call ptr @get_sigtype(i32 noundef %13)
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.16, ptr noundef %call12)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  ret i32 1
}

declare i32 @SSL_is_server(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_print_client_cert_types(ptr noundef %bio, ptr noundef %s) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert_type_num = alloca i32, align 4
  %cert_type = alloca i8, align 1
  %cname = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 103, i64 noundef 0, ptr noundef %p)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %cert_type_num, align 4
  %1 = load i32, ptr %cert_type_num, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.118)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %cert_type_num, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %cert_type, align 1
  %8 = load i8, ptr %cert_type, align 1
  %conv3 = zext i8 %8 to i32
  %call4 = call ptr @lookup(i32 noundef %conv3, ptr noundef @cert_type_list, ptr noundef null)
  store ptr %call4, ptr %cname, align 8
  %9 = load i32, ptr %i, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %bio.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.119)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.body
  %11 = load ptr, ptr %cname, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load ptr, ptr %cname, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %12, ptr noundef %13)
  br label %if.end15

if.else:                                          ; preds = %if.end8
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load i8, ptr %cert_type, align 1
  %conv13 = zext i8 %15 to i32
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.120, i32 noundef %conv13)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %bio.addr, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_sigalgs(ptr noundef %out, ptr noundef %s, i32 noundef %shared) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %shared.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nsig = alloca i32, align 4
  %client = alloca i32, align 4
  %hash_nid = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %rhash = alloca i8, align 1
  %rsign = alloca i8, align 1
  %sstr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %shared, ptr %shared.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_is_server(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %client, align 4
  %1 = load i32, ptr %shared.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @SSL_get_shared_sigalgs(ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call2, ptr %nsig, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @SSL_get_sigalgs(ptr noundef %3, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %nsig, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %nsig, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %shared.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.130)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr %client, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.131)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %9 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.132)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nsig, align 4
  %cmp15 = icmp slt i32 %10, %11
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %sstr, align 8
  %12 = load i32, ptr %shared.addr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %for.body
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call18 = call i32 @SSL_get_shared_sigalgs(ptr noundef %13, i32 noundef %14, ptr noundef %sign_nid, ptr noundef %hash_nid, ptr noundef null, ptr noundef %rsign, ptr noundef %rhash)
  br label %if.end21

if.else19:                                        ; preds = %for.body
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call20 = call i32 @SSL_get_sigalgs(ptr noundef %15, i32 noundef %16, ptr noundef %sign_nid, ptr noundef %hash_nid, ptr noundef null, ptr noundef %rsign, ptr noundef %rhash)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %17 = load i32, ptr %i, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.18)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %19 = load i32, ptr %sign_nid, align 4
  %call26 = call ptr @get_sigtype(i32 noundef %19)
  store ptr %call26, ptr %sstr, align 8
  %20 = load ptr, ptr %sstr, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %sstr, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.25, ptr noundef %22)
  br label %if.end32

if.else30:                                        ; preds = %if.end25
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i8, ptr %rsign, align 1
  %conv = zext i8 %24 to i32
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.133, i32 noundef %conv)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %25 = load i32, ptr %hash_nid, align 4
  %cmp33 = icmp ne i32 %25, 0
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i32, ptr %hash_nid, align 4
  %call36 = call ptr @OBJ_nid2sn(i32 noundef %27)
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.134, ptr noundef %call36)
  br label %if.end45

if.else38:                                        ; preds = %if.end32
  %28 = load ptr, ptr %sstr, align 8
  %cmp39 = icmp eq ptr %28, null
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else38
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i8, ptr %rhash, align 1
  %conv42 = zext i8 %30 to i32
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.135, i32 noundef %conv42)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then35
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %out.addr, align 8
  %call46 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sigtype(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb1
    i32 116, label %sw.bb2
    i32 408, label %sw.bb3
    i32 1087, label %sw.bb4
    i32 1088, label %sw.bb5
    i32 811, label %sw.bb6
    i32 979, label %sw.bb7
    i32 980, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_point_formats(ptr noundef %out, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nformats = alloca i32, align 4
  %pformats = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 111, i64 noundef 0, ptr noundef %pformats)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nformats, align 4
  %1 = load i32, ptr %nformats, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nformats, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.18)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %7 = load ptr, ptr %pformats, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  switch i32 %conv8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end7
  %9 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.19)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  %10 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.20)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end7
  %11 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.21)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %pformats, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = sext i8 %14 to i32
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.22, i32 noundef %conv14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load ptr, ptr %pformats, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %pformats, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_groups(ptr noundef %out, ptr noundef %s, i32 noundef %noshared) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %noshared.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ngroups = alloca i32, align 4
  %groups = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %noshared, ptr %noshared.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 90, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ngroups, align 4
  %1 = load i32, ptr %ngroups, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ngroups, align 4
  %conv2 = sext i32 %2 to i64
  %mul = mul i64 %conv2, 4
  %call3 = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.23)
  store ptr %call3, ptr %groups, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %groups, align 8
  %call4 = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 90, i64 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.24)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %ngroups, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.18)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %10 = load ptr, ptr %groups, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %nid, align 4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %nid, align 4
  %call11 = call ptr @SSL_group_to_name(ptr noundef %14, i32 noundef %15)
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.25, ptr noundef %call11)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %groups, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.26, i32 noundef 377)
  %18 = load i32, ptr %noshared.addr, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %19 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %20 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.27)
  %21 = load ptr, ptr %s.addr, align 8
  %call18 = call i64 @SSL_ctrl(ptr noundef %21, i32 noundef 93, i64 noundef -1, ptr noundef null)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %ngroups, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc33, %if.end16
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %ngroups, align 4
  %cmp21 = icmp slt i32 %22, %23
  br i1 %cmp21, label %for.body23, label %for.end35

for.body23:                                       ; preds = %for.cond20
  %24 = load i32, ptr %i, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body23
  %25 = load ptr, ptr %out.addr, align 8
  %call26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.18)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body23
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i, align 4
  %conv28 = sext i32 %27 to i64
  %call29 = call i64 @SSL_ctrl(ptr noundef %26, i32 noundef 93, i64 noundef %conv28, ptr noundef null)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %nid, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %nid, align 4
  %call31 = call ptr @SSL_group_to_name(ptr noundef %29, i32 noundef %30)
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.25, ptr noundef %call31)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end27
  %31 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %31, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond20, !llvm.loop !9

for.end35:                                        ; preds = %for.cond20
  %32 = load i32, ptr %ngroups, align 4
  %cmp36 = icmp eq i32 %32, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end35
  %33 = load ptr, ptr %out.addr, align 8
  %call39 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.28)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end35
  %34 = load ptr, ptr %out.addr, align 8
  %call41 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then14, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @SSL_group_to_name(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_print_tmp_key(ptr noundef %out, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %name_len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 109, i64 noundef 0, ptr noundef %key)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.29)
  %2 = load ptr, ptr %key, align 8
  %call2 = call i32 @EVP_PKEY_get_id(ptr noundef %2)
  switch i32 %call2, label %sw.default [
    i32 6, label %sw.bb
    i32 28, label %sw.bb5
    i32 408, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %call3 = call i32 @EVP_PKEY_get_bits(ptr noundef %4)
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.30, i32 noundef %call3)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %key, align 8
  %call6 = call i32 @EVP_PKEY_get_bits(ptr noundef %6)
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.31, i32 noundef %call6)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %key, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call9 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %7, ptr noundef @.str.32, ptr noundef %arraydecay, i64 noundef 80, ptr noundef %name_len)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %sw.bb8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call13 = call ptr @strcpy(ptr noundef %arraydecay12, ptr noundef @.str.33) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb8
  %8 = load ptr, ptr %out.addr, align 8
  %arraydecay15 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %key, align 8
  %call16 = call i32 @EVP_PKEY_get_bits(ptr noundef %9)
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.34, ptr noundef %arraydecay15, i32 noundef %call16)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %key, align 8
  %call18 = call i32 @EVP_PKEY_get_id(ptr noundef %11)
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %call18)
  %12 = load ptr, ptr %key, align 8
  %call20 = call i32 @EVP_PKEY_get_bits(ptr noundef %12)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.35, ptr noundef %call19, i32 noundef %call20)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end14, %sw.bb5, %sw.bb
  %13 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @bio_dump_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef %processed) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %processed.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %mmsgargs = alloca ptr, align 8
  %i = alloca i64, align 8
  %msg = alloca ptr, align 8
  %msg42 = alloca ptr, align 8
  %msg58 = alloca ptr, align 8
  %msg80 = alloca ptr, align 8
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
  store ptr %call, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 130, label %sw.bb
    i32 131, label %sw.bb11
    i32 135, label %sw.bb24
    i32 136, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %processed.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %argp.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %processed.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %processed.addr, align 8
  %13 = load i64, ptr %12, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.36, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %out, align 8
  %15 = load ptr, ptr %argp.addr, align 8
  %16 = load ptr, ptr %processed.addr, align 8
  %17 = load i64, ptr %16, align 8
  %conv7 = trunc i64 %17 to i32
  %call8 = call i32 @BIO_dump(ptr noundef %14, ptr noundef %15, i32 noundef %conv7)
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %18 = load ptr, ptr %out, align 8
  %19 = load ptr, ptr %bio.addr, align 8
  %20 = load ptr, ptr %argp.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %22 = load i32, ptr %ret.addr, align 4
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.37, ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %23 = load i32, ptr %ret.addr, align 4
  %cmp12 = icmp sgt i32 %23, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %sw.bb11
  %24 = load ptr, ptr %processed.addr, align 8
  %cmp15 = icmp ne ptr %24, null
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %land.lhs.true14
  %25 = load ptr, ptr %out, align 8
  %26 = load ptr, ptr %bio.addr, align 8
  %27 = load ptr, ptr %argp.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %29 = load ptr, ptr %processed.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %processed.addr, align 8
  %32 = load i64, ptr %31, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.38, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %out, align 8
  %34 = load ptr, ptr %argp.addr, align 8
  %35 = load ptr, ptr %processed.addr, align 8
  %36 = load i64, ptr %35, align 8
  %conv19 = trunc i64 %36 to i32
  %call20 = call i32 @BIO_dump(ptr noundef %33, ptr noundef %34, i32 noundef %conv19)
  br label %if.end23

if.else21:                                        ; preds = %land.lhs.true14, %sw.bb11
  %37 = load ptr, ptr %out, align 8
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load ptr, ptr %argp.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %41 = load i32, ptr %ret.addr, align 4
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.39, ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then17
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %42 = load ptr, ptr %argp.addr, align 8
  store ptr %42, ptr %mmsgargs, align 8
  %43 = load i32, ptr %ret.addr, align 4
  %cmp25 = icmp sgt i32 %43, 0
  br i1 %cmp25, label %if.then27, label %if.else38

if.then27:                                        ; preds = %sw.bb24
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %44 = load i64, ptr %i, align 8
  %45 = load ptr, ptr %mmsgargs, align 8
  %msgs_processed = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %msgs_processed, align 8
  %47 = load i64, ptr %46, align 8
  %cmp28 = icmp ult i64 %44, %47
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %mmsgargs, align 8
  %msg30 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %msg30, align 8
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %mmsgargs, align 8
  %stride = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %stride, align 8
  %mul = mul i64 %50, %52
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %mul
  store ptr %add.ptr, ptr %msg, align 8
  %53 = load ptr, ptr %out, align 8
  %54 = load ptr, ptr %bio.addr, align 8
  %55 = load ptr, ptr %msg, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %data, align 8
  %57 = load ptr, ptr %msg, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %data_len, align 8
  %59 = load ptr, ptr %msg, align 8
  %data_len31 = getelementptr inbounds %struct.bio_msg_st, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %data_len31, align 8
  %61 = load ptr, ptr %msg, align 8
  %data_len32 = getelementptr inbounds %struct.bio_msg_st, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %data_len32, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.36, ptr noundef %54, ptr noundef %56, i64 noundef %58, i64 noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %out, align 8
  %64 = load ptr, ptr %msg, align 8
  %data34 = getelementptr inbounds %struct.bio_msg_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %data34, align 8
  %66 = load ptr, ptr %msg, align 8
  %data_len35 = getelementptr inbounds %struct.bio_msg_st, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %data_len35, align 8
  %conv36 = trunc i64 %67 to i32
  %call37 = call i32 @BIO_dump(ptr noundef %63, ptr noundef %65, i32 noundef %conv36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i64, ptr %i, align 8
  %inc = add i64 %68, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end48

if.else38:                                        ; preds = %sw.bb24
  %69 = load ptr, ptr %mmsgargs, align 8
  %num_msg = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %num_msg, align 8
  %cmp39 = icmp ugt i64 %70, 0
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.else38
  %71 = load ptr, ptr %mmsgargs, align 8
  %msg43 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %msg43, align 8
  store ptr %72, ptr %msg42, align 8
  %73 = load ptr, ptr %out, align 8
  %74 = load ptr, ptr %bio.addr, align 8
  %75 = load ptr, ptr %msg42, align 8
  %data44 = getelementptr inbounds %struct.bio_msg_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %data44, align 8
  %77 = load ptr, ptr %msg42, align 8
  %data_len45 = getelementptr inbounds %struct.bio_msg_st, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %data_len45, align 8
  %79 = load i32, ptr %ret.addr, align 4
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.37, ptr noundef %74, ptr noundef %76, i64 noundef %78, i32 noundef %79)
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.else38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.end
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %80 = load ptr, ptr %argp.addr, align 8
  store ptr %80, ptr %mmsgargs, align 8
  %81 = load i32, ptr %ret.addr, align 4
  %cmp50 = icmp sgt i32 %81, 0
  br i1 %cmp50, label %if.then52, label %if.else75

if.then52:                                        ; preds = %sw.bb49
  store i64 0, ptr %i, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc72, %if.then52
  %82 = load i64, ptr %i, align 8
  %83 = load ptr, ptr %mmsgargs, align 8
  %msgs_processed54 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %msgs_processed54, align 8
  %85 = load i64, ptr %84, align 8
  %cmp55 = icmp ult i64 %82, %85
  br i1 %cmp55, label %for.body57, label %for.end74

for.body57:                                       ; preds = %for.cond53
  %86 = load ptr, ptr %mmsgargs, align 8
  %msg59 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %msg59, align 8
  %88 = load i64, ptr %i, align 8
  %89 = load ptr, ptr %mmsgargs, align 8
  %stride60 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %89, i32 0, i32 1
  %90 = load i64, ptr %stride60, align 8
  %mul61 = mul i64 %88, %90
  %add.ptr62 = getelementptr inbounds i8, ptr %87, i64 %mul61
  store ptr %add.ptr62, ptr %msg58, align 8
  %91 = load ptr, ptr %out, align 8
  %92 = load ptr, ptr %bio.addr, align 8
  %93 = load ptr, ptr %msg58, align 8
  %data63 = getelementptr inbounds %struct.bio_msg_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %data63, align 8
  %95 = load ptr, ptr %msg58, align 8
  %data_len64 = getelementptr inbounds %struct.bio_msg_st, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %data_len64, align 8
  %97 = load ptr, ptr %msg58, align 8
  %data_len65 = getelementptr inbounds %struct.bio_msg_st, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %data_len65, align 8
  %99 = load ptr, ptr %msg58, align 8
  %data_len66 = getelementptr inbounds %struct.bio_msg_st, ptr %99, i32 0, i32 1
  %100 = load i64, ptr %data_len66, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef @.str.38, ptr noundef %92, ptr noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %100)
  %101 = load ptr, ptr %out, align 8
  %102 = load ptr, ptr %msg58, align 8
  %data68 = getelementptr inbounds %struct.bio_msg_st, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %data68, align 8
  %104 = load ptr, ptr %msg58, align 8
  %data_len69 = getelementptr inbounds %struct.bio_msg_st, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %data_len69, align 8
  %conv70 = trunc i64 %105 to i32
  %call71 = call i32 @BIO_dump(ptr noundef %101, ptr noundef %103, i32 noundef %conv70)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body57
  %106 = load i64, ptr %i, align 8
  %inc73 = add i64 %106, 1
  store i64 %inc73, ptr %i, align 8
  br label %for.cond53, !llvm.loop !11

for.end74:                                        ; preds = %for.cond53
  br label %if.end86

if.else75:                                        ; preds = %sw.bb49
  %107 = load ptr, ptr %mmsgargs, align 8
  %num_msg76 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %107, i32 0, i32 2
  %108 = load i64, ptr %num_msg76, align 8
  %cmp77 = icmp ugt i64 %108, 0
  br i1 %cmp77, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.else75
  %109 = load ptr, ptr %mmsgargs, align 8
  %msg81 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %msg81, align 8
  store ptr %110, ptr %msg80, align 8
  %111 = load ptr, ptr %out, align 8
  %112 = load ptr, ptr %bio.addr, align 8
  %113 = load ptr, ptr %msg80, align 8
  %data82 = getelementptr inbounds %struct.bio_msg_st, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %data82, align 8
  %115 = load ptr, ptr %msg80, align 8
  %data_len83 = getelementptr inbounds %struct.bio_msg_st, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %data_len83, align 8
  %117 = load i32, ptr %ret.addr, align 4
  %call84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.39, ptr noundef %112, ptr noundef %114, i64 noundef %116, i32 noundef %117)
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.else75
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %for.end74
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end86, %if.end48, %if.end23, %if.end10
  %118 = load i32, ptr %ret.addr, align 4
  %conv87 = sext i32 %118 to i64
  store i64 %conv87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %119 = load i64, ptr %retval, align 8
  ret i64 %119
}

declare ptr @BIO_get_callback_arg(ptr noundef) #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @apps_ssl_info_callback(ptr noundef %s, i32 noundef %where, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %where.addr, align 4
  %and = and i32 %0, -4096
  store i32 %and, ptr %w, align 4
  %1 = load i32, ptr %w, align 4
  %and1 = and i32 %1, 4096
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.40, ptr %str, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %w, align 4
  %and2 = and i32 %2, 8192
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.41, ptr %str, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  store ptr @.str.42, ptr %str, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %3 = load i32, ptr %where.addr, align 4
  %and7 = and i32 %3, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_state_string_long(ptr noundef %6)
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.43, ptr noundef %5, ptr noundef %call)
  br label %if.end36

if.else11:                                        ; preds = %if.end6
  %7 = load i32, ptr %where.addr, align 4
  %and12 = and i32 %7, 16384
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else11
  %8 = load i32, ptr %where.addr, align 4
  %and15 = and i32 %8, 4
  %tobool16 = icmp ne i32 %and15, 0
  %cond = select i1 %tobool16, ptr @.str.44, ptr @.str.45
  store ptr %cond, ptr %str, align 8
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %str, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %call17 = call ptr @SSL_alert_type_string_long(i32 noundef %11)
  %12 = load i32, ptr %ret.addr, align 4
  %call18 = call ptr @SSL_alert_desc_string_long(i32 noundef %12)
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.46, ptr noundef %10, ptr noundef %call17, ptr noundef %call18)
  br label %if.end35

if.else20:                                        ; preds = %if.else11
  %13 = load i32, ptr %where.addr, align 4
  %and21 = and i32 %13, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.else20
  %14 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then23
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %str, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %call25 = call ptr @SSL_state_string_long(ptr noundef %17)
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.47, ptr noundef %16, ptr noundef %call25)
  br label %if.end33

if.else27:                                        ; preds = %if.then23
  %18 = load i32, ptr %ret.addr, align 4
  %cmp28 = icmp slt i32 %18, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else27
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %str, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call30 = call ptr @SSL_state_string_long(ptr noundef %21)
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.48, ptr noundef %20, ptr noundef %call30)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then14
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then9
  ret void
}

declare ptr @SSL_state_string_long(ptr noundef) #1

declare ptr @SSL_alert_type_string_long(i32 noundef) #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @msg_cb(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %str_write_p = alloca ptr, align 8
  %tmpbuf = alloca [128 x i8], align 16
  %str_version = alloca ptr, align 8
  %str_content_type = alloca ptr, align 8
  %str_details1 = alloca ptr, align 8
  %str_details2 = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %num = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bio, align 8
  %1 = load i32, ptr %write_p.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.49, ptr @.str.50
  store ptr %cond, ptr %str_write_p, align 8
  store ptr @.str.51, ptr %str_content_type, align 8
  store ptr @.str.51, ptr %str_details1, align 8
  store ptr @.str.51, ptr %str_details2, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %bp, align 8
  %3 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %3, 768
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %version.addr, align 4
  %cmp1 = icmp eq i32 %4, 769
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %version.addr, align 4
  %cmp3 = icmp eq i32 %5, 770
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i32, ptr %version.addr, align 4
  %cmp5 = icmp eq i32 %6, 771
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i32, ptr %version.addr, align 4
  %cmp7 = icmp eq i32 %7, 772
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, ptr %version.addr, align 4
  %cmp9 = icmp eq i32 %8, 65279
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %9 = load i32, ptr %version.addr, align 4
  %cmp11 = icmp eq i32 %9, 256
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load i32, ptr %version.addr, align 4
  %call = call ptr @lookup(i32 noundef %10, ptr noundef @ssl_versions, ptr noundef @.str.52)
  store ptr %call, ptr %str_version, align 8
  %11 = load i32, ptr %content_type.addr, align 4
  switch i32 %11, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb12
    i32 22, label %sw.bb20
    i32 23, label %sw.bb28
    i32 256, label %sw.bb29
    i32 257, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.53, ptr %str_content_type, align 8
  br label %sw.epilog33

sw.bb12:                                          ; preds = %if.then
  store ptr @.str.54, ptr %str_content_type, align 8
  store ptr @.str.55, ptr %str_details1, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp eq i64 %12, 2
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %sw.bb12
  %13 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb15
    i32 2, label %sw.bb16
  ]

sw.bb15:                                          ; preds = %if.then14
  store ptr @.str.56, ptr %str_details1, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then14
  store ptr @.str.57, ptr %str_details1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb15, %if.then14
  %15 = load ptr, ptr %bp, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %16 to i32
  %call19 = call ptr @lookup(i32 noundef %conv18, ptr noundef @alert_types, ptr noundef @.str.58)
  store ptr %call19, ptr %str_details2, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %sw.bb12
  br label %sw.epilog33

sw.bb20:                                          ; preds = %if.then
  store ptr @.str.59, ptr %str_content_type, align 8
  store ptr @.str.52, ptr %str_details1, align 8
  %17 = load i64, ptr %len.addr, align 8
  %cmp21 = icmp ugt i64 %17, 0
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %sw.bb20
  %18 = load ptr, ptr %bp, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %19 to i32
  %call26 = call ptr @lookup(i32 noundef %conv25, ptr noundef @handshakes, ptr noundef @.str.52)
  store ptr %call26, ptr %str_details1, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %sw.bb20
  br label %sw.epilog33

sw.bb28:                                          ; preds = %if.then
  store ptr @.str.60, ptr %str_content_type, align 8
  br label %sw.epilog33

sw.bb29:                                          ; preds = %if.then
  store ptr @.str.61, ptr %str_content_type, align 8
  br label %sw.epilog33

sw.bb30:                                          ; preds = %if.then
  store ptr @.str.62, ptr %str_content_type, align 8
  br label %sw.epilog33

sw.default:                                       ; preds = %if.then
  %arraydecay = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  %20 = load i32, ptr %content_type.addr, align 4
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 127, ptr noundef @.str.63, i32 noundef %20)
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay32, ptr %str_content_type, align 8
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.default, %sw.bb30, %sw.bb29, %sw.bb28, %if.end27, %if.end, %sw.bb
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false10
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  %21 = load i32, ptr %version.addr, align 4
  %22 = load i32, ptr %content_type.addr, align 4
  %call35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay34, i64 noundef 127, ptr noundef @.str.64, i32 noundef %21, i32 noundef %22)
  %arraydecay36 = getelementptr inbounds [128 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay36, ptr %str_version, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %sw.epilog33
  %23 = load ptr, ptr %bio, align 8
  %24 = load ptr, ptr %str_write_p, align 8
  %25 = load ptr, ptr %str_version, align 8
  %26 = load ptr, ptr %str_content_type, align 8
  %27 = load i64, ptr %len.addr, align 8
  %28 = load ptr, ptr %str_details1, align 8
  %29 = load ptr, ptr %str_details2, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.65, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i64, ptr %len.addr, align 8
  %cmp39 = icmp ugt i64 %30, 0
  br i1 %cmp39, label %if.then41, label %if.end61

if.then41:                                        ; preds = %if.end37
  %31 = load ptr, ptr %bio, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.66)
  %32 = load i64, ptr %len.addr, align 8
  store i64 %32, ptr %num, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then41
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %num, align 8
  %cmp43 = icmp ult i64 %33, %34
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i64, ptr %i, align 8
  %rem = urem i64 %35, 16
  %cmp45 = icmp eq i64 %rem, 0
  br i1 %cmp45, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %for.body
  %36 = load i64, ptr %i, align 8
  %cmp47 = icmp ugt i64 %36, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %bio, align 8
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.67)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %for.body
  %38 = load ptr, ptr %bio, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %41 to i32
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.68, i32 noundef %conv53)
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ult i64 %43, %44
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %for.end
  %45 = load ptr, ptr %bio, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.69)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %for.end
  %46 = load ptr, ptr %bio, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.1)
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end37
  %47 = load ptr, ptr %bio, align 8
  %call62 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 11, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(i32 noundef %val, ptr noundef %list, ptr noundef %def) #0 {
entry:
  %retval = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %name = getelementptr inbounds %struct.string_int_pair_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %list.addr, align 8
  %retval1 = getelementptr inbounds %struct.string_int_pair_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %retval1, align 8
  %4 = load i32, ptr %val.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %list.addr, align 8
  %name2 = getelementptr inbounds %struct.string_int_pair_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %def.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tlsext_cb(ptr noundef %s, i32 noundef %client_server, i32 noundef %type, ptr noundef %data, i32 noundef %len, ptr noundef %arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %client_server.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %extname = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %client_server, ptr %client_server.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bio, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call ptr @lookup(i32 noundef %1, ptr noundef @tlsext_types, ptr noundef @.str.70)
  store ptr %call, ptr %extname, align 8
  %2 = load ptr, ptr %bio, align 8
  %3 = load i32, ptr %client_server.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.72, ptr @.str.73
  %4 = load ptr, ptr %extname, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.71, ptr noundef %cond, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %bio, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call2 = call i32 @BIO_dump(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %bio, align 8
  %call3 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 11, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @generate_stateless_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, ptr noundef %cookie_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %length = alloca i64, align 8
  %port = alloca i16, align 2
  %lpeer = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %cookie_len, ptr %cookie_len.addr, align 8
  store ptr null, ptr %buffer, align 8
  store i64 0, ptr %length, align 8
  store ptr null, ptr %lpeer, align 8
  store ptr null, ptr %peer, align 8
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr @cookie_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @RAND_bytes(ptr noundef @cookie_secret, i32 noundef 16)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.74)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr @cookie_initialized, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 @SSL_is_dtls(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @BIO_ADDR_new()
  store ptr %call7, ptr %peer, align 8
  store ptr %call7, ptr %lpeer, align 8
  %3 = load ptr, ptr %peer, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %4 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.75)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %5 = load ptr, ptr %ssl.addr, align 8
  %call12 = call ptr @SSL_get_rbio(ptr noundef %5)
  %6 = load ptr, ptr %peer, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %call12, i32 noundef 46, i64 noundef 0, ptr noundef %6)
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %7 = load ptr, ptr @ourpeer, align 8
  store ptr %7, ptr %peer, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %8 = load ptr, ptr %peer, align 8
  %call15 = call i32 @BIO_ADDR_rawaddress(ptr noundef %8, ptr noundef null, ptr noundef %length)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.76)
  %10 = load ptr, ptr %lpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %11 = load i64, ptr %length, align 8
  %cmp20 = icmp ne i64 %11, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  call void @OPENSSL_die(ptr noundef @.str.77, ptr noundef @.str.26, i32 noundef 849) #9
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %peer, align 8
  %call22 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %13)
  store i16 %call22, ptr %port, align 2
  %14 = load i64, ptr %length, align 8
  %add = add i64 %14, 2
  store i64 %add, ptr %length, align 8
  %15 = load i64, ptr %length, align 8
  %call23 = call ptr @app_malloc(i64 noundef %15, ptr noundef @.str.78)
  store ptr %call23, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 2 %port, i64 2, i1 false)
  %17 = load ptr, ptr %peer, align 8
  %18 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  %call24 = call i32 @BIO_ADDR_rawaddress(ptr noundef %17, ptr noundef %add.ptr, ptr noundef null)
  %19 = load ptr, ptr %buffer, align 8
  %20 = load i64, ptr %length, align 8
  %21 = load ptr, ptr %cookie.addr, align 8
  %22 = load ptr, ptr %cookie_len.addr, align 8
  %call25 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef @.str.79, ptr noundef null, ptr noundef @.str.80, ptr noundef null, ptr noundef @cookie_secret, i64 noundef 16, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 255, ptr noundef %22)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.end
  %23 = load ptr, ptr @bio_err, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.81)
  br label %end

if.end30:                                         ; preds = %cond.end
  store i32 1, ptr %res, align 4
  br label %end

end:                                              ; preds = %if.end30, %if.then28
  %24 = load ptr, ptr %buffer, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.26, i32 noundef 866)
  %25 = load ptr, ptr %lpeer, align 8
  call void @BIO_ADDR_free(ptr noundef %25)
  %26 = load i32, ptr %res, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then17, %if.then9, %if.then1
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @SSL_is_dtls(ptr noundef) #1

declare ptr @BIO_ADDR_new() #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @verify_stateless_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, i64 noundef %cookie_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca i64, align 8
  %result = alloca [64 x i8], align 16
  %resultlength = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i64 %cookie_len, ptr %cookie_len.addr, align 8
  %0 = load i32, ptr @cookie_initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %result, i64 0, i64 0
  %call = call i32 @generate_stateless_cookie_callback(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %resultlength)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %cookie_len.addr, align 8
  %3 = load i64, ptr %resultlength, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %result, i64 0, i64 0
  %4 = load ptr, ptr %cookie.addr, align 8
  %5 = load i64, ptr %resultlength, align 8
  %call5 = call i32 @memcmp(ptr noundef %arraydecay4, ptr noundef %4, i64 noundef %5) #10
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @generate_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, ptr noundef %cookie_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %cookie_len, ptr %cookie_len.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %cookie.addr, align 8
  %call = call i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef %temp)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %temp, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %cookie_len.addr, align 8
  store i32 %conv, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @verify_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, i32 noundef %cookie_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %cookie_len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i32 %cookie_len, ptr %cookie_len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %cookie.addr, align 8
  %2 = load i32, ptr %cookie_len.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @verify_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_set_excert(ptr noundef %ctx, ptr noundef %exc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %exc.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  call void @SSL_CTX_set_cert_cb(ptr noundef %0, ptr noundef @set_cert_cb, ptr noundef %1)
  ret void
}

declare void @SSL_CTX_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_cb(ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %exc = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %exc, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_certs_clear(ptr noundef %1)
  %2 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %exc, align 8
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %exc, align 8
  %next2 = getelementptr inbounds %struct.ssl_excert_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %exc, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %if.end37, %while.end
  %7 = load ptr, ptr %exc, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %while.body5, label %while.end38

while.body5:                                      ; preds = %while.cond3
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load ptr, ptr %exc, align 8
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %cert, align 8
  %12 = load ptr, ptr %exc, align 8
  %key = getelementptr inbounds %struct.ssl_excert_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %exc, align 8
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %chain, align 8
  %call = call i32 @SSL_check_chain(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store i32 %call, ptr %rv, align 4
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load i32, ptr %i, align 4
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.238, i32 noundef %17)
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %exc, align 8
  %cert7 = getelementptr inbounds %struct.ssl_excert_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %cert7, align 8
  %call8 = call ptr @X509_get_subject_name(ptr noundef %20)
  %call9 = call i64 @get_nameopt()
  %call10 = call i32 @X509_NAME_print_ex(ptr noundef %18, ptr noundef %call8, i32 noundef 0, i64 noundef %call9)
  %21 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.1)
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load i32, ptr %rv, align 4
  call void @print_chain_flags(ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %rv, align 4
  %and = and i32 %24, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %if.end37

if.then12:                                        ; preds = %while.body5
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %exc, align 8
  %cert13 = getelementptr inbounds %struct.ssl_excert_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %cert13, align 8
  %call14 = call i32 @SSL_use_certificate(ptr noundef %25, ptr noundef %27)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then12
  %28 = load ptr, ptr %ssl.addr, align 8
  %29 = load ptr, ptr %exc, align 8
  %key16 = getelementptr inbounds %struct.ssl_excert_st, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %key16, align 8
  %call17 = call i32 @SSL_use_PrivateKey(ptr noundef %28, ptr noundef %30)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %exc, align 8
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %build_chain, align 8
  %tobool21 = icmp ne i32 %32, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %33 = load ptr, ptr %ssl.addr, align 8
  %call23 = call i64 @SSL_ctrl(ptr noundef %33, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %tobool24 = icmp ne i64 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end36

if.else:                                          ; preds = %if.end20
  %34 = load ptr, ptr %exc, align 8
  %chain27 = getelementptr inbounds %struct.ssl_excert_st, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %chain27, align 8
  %cmp28 = icmp ne ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.else
  %36 = load ptr, ptr %ssl.addr, align 8
  %37 = load ptr, ptr %exc, align 8
  %chain30 = getelementptr inbounds %struct.ssl_excert_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %chain30, align 8
  %call31 = call i64 @SSL_ctrl(ptr noundef %36, i32 noundef 88, i64 noundef 1, ptr noundef %38)
  %tobool32 = icmp ne i64 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.body5
  %39 = load ptr, ptr %exc, align 8
  %prev = getelementptr inbounds %struct.ssl_excert_st, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %prev, align 8
  store ptr %40, ptr %exc, align 8
  br label %while.cond3, !llvm.loop !15

while.end38:                                      ; preds = %while.cond3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end38, %if.then33, %if.then25, %if.then19, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @ssl_excert_free(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %exc.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %exc.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %3)
  %4 = load ptr, ptr %exc.addr, align 8
  %key = getelementptr inbounds %struct.ssl_excert_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %exc.addr, align 8
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %7)
  %8 = load ptr, ptr %exc.addr, align 8
  store ptr %8, ptr %curr, align 8
  %9 = load ptr, ptr %exc.addr, align 8
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %exc.addr, align 8
  %11 = load ptr, ptr %curr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.26, i32 noundef 1059)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @load_excert(ptr noundef %pexc) #0 {
entry:
  %retval = alloca i32, align 4
  %pexc.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %pexc, ptr %pexc.addr, align 8
  %0 = load ptr, ptr %pexc.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %exc, align 8
  %2 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exc, align 8
  %certfile = getelementptr inbounds %struct.ssl_excert_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %certfile, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %exc, align 8
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %exc, align 8
  call void @ssl_excert_free(ptr noundef %7)
  %8 = load ptr, ptr %pexc.addr, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load ptr, ptr %exc, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %exc, align 8
  %certfile5 = getelementptr inbounds %struct.ssl_excert_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %certfile5, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %12 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.82)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  %13 = load ptr, ptr %exc, align 8
  %certfile9 = getelementptr inbounds %struct.ssl_excert_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %certfile9, align 8
  %15 = load ptr, ptr %exc, align 8
  %certform = getelementptr inbounds %struct.ssl_excert_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %certform, align 8
  %call10 = call ptr @load_cert_pass(ptr noundef %14, i32 noundef %16, i32 noundef 1, ptr noundef null, ptr noundef @.str.83)
  %17 = load ptr, ptr %exc, align 8
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %17, i32 0, i32 5
  store ptr %call10, ptr %cert, align 8
  %18 = load ptr, ptr %exc, align 8
  %cert11 = getelementptr inbounds %struct.ssl_excert_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %cert11, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %20 = load ptr, ptr %exc, align 8
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %keyfile, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %exc, align 8
  %keyfile17 = getelementptr inbounds %struct.ssl_excert_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %keyfile17, align 8
  %24 = load ptr, ptr %exc, align 8
  %keyform = getelementptr inbounds %struct.ssl_excert_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %keyform, align 8
  %call18 = call ptr @load_key(ptr noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.84)
  %26 = load ptr, ptr %exc, align 8
  %key = getelementptr inbounds %struct.ssl_excert_st, ptr %26, i32 0, i32 6
  store ptr %call18, ptr %key, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %27 = load ptr, ptr %exc, align 8
  %certfile19 = getelementptr inbounds %struct.ssl_excert_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %certfile19, align 8
  %29 = load ptr, ptr %exc, align 8
  %certform20 = getelementptr inbounds %struct.ssl_excert_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %certform20, align 8
  %call21 = call ptr @load_key(ptr noundef %28, i32 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.84)
  %31 = load ptr, ptr %exc, align 8
  %key22 = getelementptr inbounds %struct.ssl_excert_st, ptr %31, i32 0, i32 6
  store ptr %call21, ptr %key22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  %32 = load ptr, ptr %exc, align 8
  %key24 = getelementptr inbounds %struct.ssl_excert_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %key24, align 8
  %cmp25 = icmp eq ptr %33, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %34 = load ptr, ptr %exc, align 8
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %chainfile, align 8
  %cmp28 = icmp ne ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %36 = load ptr, ptr %exc, align 8
  %chainfile30 = getelementptr inbounds %struct.ssl_excert_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %chainfile30, align 8
  %38 = load ptr, ptr %exc, align 8
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %38, i32 0, i32 7
  %call31 = call i32 @load_certs(ptr noundef %37, i32 noundef 0, ptr noundef %chain, ptr noundef null, ptr noundef @.str.85)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %39 = load ptr, ptr %exc, align 8
  %next36 = getelementptr inbounds %struct.ssl_excert_st, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %next36, align 8
  store ptr %40, ptr %exc, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then26, %if.then13, %if.then7, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @args_excert(i32 noundef %opt, ptr noundef %pexc) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %pexc.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %pexc, ptr %pexc.addr, align 8
  %0 = load ptr, ptr %pexc.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %exc, align 8
  %2 = load ptr, ptr %exc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i32 @ssl_excert_prepend(ptr noundef %exc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call ptr @opt_getprog()
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.86, ptr noundef %call2)
  br label %err

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %exc, align 8
  %5 = load ptr, ptr %pexc.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %opt.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 1000, label %sw.bb
    i32 1007, label %sw.bb
    i32 1002, label %sw.bb5
    i32 1001, label %sw.bb15
    i32 1003, label %sw.bb23
    i32 1004, label %sw.bb31
    i32 1005, label %sw.bb32
    i32 1006, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end4
  %7 = load ptr, ptr %exc, align 8
  %certfile = getelementptr inbounds %struct.ssl_excert_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %certfile, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %sw.bb5
  %call7 = call i32 @ssl_excert_prepend(ptr noundef %exc)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr @bio_err, align 8
  %call10 = call ptr @opt_getprog()
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.87, ptr noundef %call10)
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %sw.bb5
  %10 = load ptr, ptr %exc, align 8
  %11 = load ptr, ptr %pexc.addr, align 8
  store ptr %10, ptr %11, align 8
  %call13 = call ptr @opt_arg()
  %12 = load ptr, ptr %exc, align 8
  %certfile14 = getelementptr inbounds %struct.ssl_excert_st, ptr %12, i32 0, i32 1
  store ptr %call13, ptr %certfile14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end4
  %13 = load ptr, ptr %exc, align 8
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %keyfile, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb15
  %15 = load ptr, ptr @bio_err, align 8
  %call18 = call ptr @opt_getprog()
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.88, ptr noundef %call18)
  br label %err

if.end20:                                         ; preds = %sw.bb15
  %call21 = call ptr @opt_arg()
  %16 = load ptr, ptr %exc, align 8
  %keyfile22 = getelementptr inbounds %struct.ssl_excert_st, ptr %16, i32 0, i32 3
  store ptr %call21, ptr %keyfile22, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end4
  %17 = load ptr, ptr %exc, align 8
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %chainfile, align 8
  %cmp24 = icmp ne ptr %18, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.bb23
  %19 = load ptr, ptr @bio_err, align 8
  %call26 = call ptr @opt_getprog()
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.89, ptr noundef %call26)
  br label %err

if.end28:                                         ; preds = %sw.bb23
  %call29 = call ptr @opt_arg()
  %20 = load ptr, ptr %exc, align 8
  %chainfile30 = getelementptr inbounds %struct.ssl_excert_st, ptr %20, i32 0, i32 4
  store ptr %call29, ptr %chainfile30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end4
  %21 = load ptr, ptr %exc, align 8
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, ptr %21, i32 0, i32 8
  store i32 1, ptr %build_chain, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end4
  %call33 = call ptr @opt_arg()
  %22 = load ptr, ptr %exc, align 8
  %certform = getelementptr inbounds %struct.ssl_excert_st, ptr %22, i32 0, i32 0
  %call34 = call i32 @opt_format(ptr noundef %call33, i64 noundef 4094, ptr noundef %certform)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end4
  %call39 = call ptr @opt_arg()
  %23 = load ptr, ptr %exc, align 8
  %keyform = getelementptr inbounds %struct.ssl_excert_st, ptr %23, i32 0, i32 2
  %call40 = call i32 @opt_format(ptr noundef %call39, i64 noundef 4094, ptr noundef %keyform)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %sw.bb38
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end43, %if.end37, %sw.bb31, %if.end28, %if.end20, %if.end12, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then25, %if.then17, %if.then9, %if.then1
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24)
  %25 = load ptr, ptr %exc, align 8
  call void @ssl_excert_free(ptr noundef %25)
  %26 = load ptr, ptr %pexc.addr, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %sw.epilog, %if.then42, %if.then36, %sw.bb
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_excert_prepend(ptr noundef %pexc) #0 {
entry:
  %pexc.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %pexc, ptr %pexc.addr, align 8
  %call = call ptr @app_malloc(i64 noundef 88, ptr noundef @.str.255)
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %exc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  %1 = load ptr, ptr %pexc.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %exc, align 8
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %3, i32 0, i32 9
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %exc, align 8
  %5 = load ptr, ptr %pexc.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %exc, align 8
  %next1 = getelementptr inbounds %struct.ssl_excert_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %next1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %exc, align 8
  %next2 = getelementptr inbounds %struct.ssl_excert_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %next2, align 8
  %certform = getelementptr inbounds %struct.ssl_excert_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %certform, align 8
  %11 = load ptr, ptr %exc, align 8
  %certform3 = getelementptr inbounds %struct.ssl_excert_st, ptr %11, i32 0, i32 0
  store i32 %10, ptr %certform3, align 8
  %12 = load ptr, ptr %exc, align 8
  %next4 = getelementptr inbounds %struct.ssl_excert_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %next4, align 8
  %keyform = getelementptr inbounds %struct.ssl_excert_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %keyform, align 8
  %15 = load ptr, ptr %exc, align 8
  %keyform5 = getelementptr inbounds %struct.ssl_excert_st, ptr %15, i32 0, i32 2
  store i32 %14, ptr %keyform5, align 8
  %16 = load ptr, ptr %exc, align 8
  %17 = load ptr, ptr %exc, align 8
  %next6 = getelementptr inbounds %struct.ssl_excert_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %next6, align 8
  %prev = getelementptr inbounds %struct.ssl_excert_st, ptr %18, i32 0, i32 10
  store ptr %16, ptr %prev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %exc, align 8
  %certform7 = getelementptr inbounds %struct.ssl_excert_st, ptr %19, i32 0, i32 0
  store i32 32773, ptr %certform7, align 8
  %20 = load ptr, ptr %exc, align 8
  %keyform8 = getelementptr inbounds %struct.ssl_excert_st, ptr %20, i32 0, i32 2
  store i32 32773, ptr %keyform8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare ptr @opt_getprog() #1

declare ptr @opt_arg() #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @print_verify_detail(ptr noundef %s, ptr noundef %bio) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %mdpth = alloca i32, align 4
  %mspki = alloca ptr, align 8
  %verify_err = alloca i64, align 8
  %peername = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %usage = alloca i8, align 1
  %selector = alloca i8, align 1
  %mtype = alloca i8, align 1
  %data = alloca ptr, align 8
  %dlen = alloca i64, align 8
  %hexdata = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr null, ptr %mspki, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @SSL_get_verify_result(ptr noundef %0)
  store i64 %call, ptr %verify_err, align 8
  %1 = load i64, ptr %verify_err, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get0_peername(ptr noundef %2)
  store ptr %call1, ptr %peername, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.90)
  %4 = load ptr, ptr %peername, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %peername, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.91, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %verify_err, align 8
  %call6 = call ptr @X509_verify_cert_error_string(i64 noundef %7)
  store ptr %call6, ptr %reason, align 8
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %reason, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.92, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @SSL_get0_dane_authority(ptr noundef %10, ptr noundef null, ptr noundef %mspki)
  store i32 %call9, ptr %mdpth, align 4
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %dlen, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @SSL_get0_dane_tlsa(ptr noundef %11, ptr noundef %usage, ptr noundef %selector, ptr noundef %mtype, ptr noundef %data, ptr noundef %dlen)
  store i32 %call12, ptr %mdpth, align 4
  %12 = load i64, ptr %dlen, align 8
  %cmp13 = icmp ugt i64 %12, 12
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %dlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %call16 = call ptr @hexencode(ptr noundef %add.ptr15, i64 noundef 12)
  store ptr %call16, ptr %hexdata, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.then11
  %15 = load ptr, ptr %data, align 8
  %16 = load i64, ptr %dlen, align 8
  %call18 = call ptr @hexencode(ptr noundef %15, i64 noundef %16)
  store ptr %call18, ptr %hexdata, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then14
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i8, ptr %usage, align 1
  %conv = zext i8 %18 to i32
  %19 = load i8, ptr %selector, align 1
  %conv20 = zext i8 %19 to i32
  %20 = load i8, ptr %mtype, align 1
  %conv21 = zext i8 %20 to i32
  %21 = load i64, ptr %dlen, align 8
  %cmp22 = icmp ugt i64 %21, 12
  %cond = select i1 %cmp22, ptr @.str.94, ptr @.str.51
  %22 = load ptr, ptr %hexdata, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.93, i32 noundef %conv, i32 noundef %conv20, i32 noundef %conv21, ptr noundef %cond, ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %call25 = call ptr @SSL_get0_peer_rpk(ptr noundef %23)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.end19
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load ptr, ptr %mspki, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  %26 = load i32, ptr %mdpth, align 4
  %tobool = icmp ne i32 %26, 0
  %cond31 = select i1 %tobool, ptr @.str.97, ptr @.str.98
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi ptr [ @.str.96, %cond.true ], [ %cond31, %cond.false ]
  %27 = load i32, ptr %mdpth, align 4
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.95, ptr noundef %cond32, i32 noundef %27)
  br label %if.end36

if.else34:                                        ; preds = %if.end19
  %28 = load ptr, ptr %bio.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.99)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %cond.end
  %29 = load ptr, ptr %hexdata, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.26, i32 noundef 1270)
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  ret void
}

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare ptr @SSL_get0_peername(ptr noundef) #1

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_get0_dane_tlsa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hexencode(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %ilen = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 2, %0
  %add = add i64 %mul, 1
  store i64 %add, ptr %outlen, align 8
  %1 = load i64, ptr %outlen, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %ilen, align 4
  %2 = load i64, ptr %outlen, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %ilen, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %outlen, align 8
  %6 = load i32, ptr %ilen, align 4
  %conv5 = sext i32 %6 to i64
  %cmp6 = icmp ne i64 %5, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %7 = load ptr, ptr @bio_err, align 8
  %call = call ptr @opt_getprog()
  %8 = load i64, ptr %len.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.257, ptr noundef %call, i64 noundef %8)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load i32, ptr %ilen, align 4
  %conv9 = sext i32 %9 to i64
  %call10 = call ptr @app_malloc(i64 noundef %conv9, ptr noundef @.str.258)
  store ptr %call10, ptr %out, align 8
  store ptr %call10, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %len.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp11 = icmp ugt i64 %10, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr @hexencode.hex, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = zext i8 %13 to i32
  %shr = ashr i32 %conv13, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr @hexencode.hex, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %data.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = zext i8 %18 to i32
  %and16 = and i32 %conv15, 15
  %idxprom17 = sext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %idxprom17
  %19 = load i8, ptr %arrayidx18, align 1
  %20 = load ptr, ptr %cp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %cp, align 8
  store i8 %19, ptr %20, align 1
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %cp, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %out, align 8
  ret ptr %22
}

declare ptr @SSL_get0_peer_rpk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @print_ssl_summary(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %peer_rpk = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @SSL_get0_peer_certificate(ptr noundef %0)
  store ptr %call, ptr %peer, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get0_peer_rpk(ptr noundef %1)
  store ptr %call1, ptr %peer_rpk, align 8
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @SSL_get_version(ptr noundef %3)
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.100, ptr noundef %call2)
  %4 = load ptr, ptr %s.addr, align 8
  call void @print_raw_cipherlist(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @SSL_get_current_cipher(ptr noundef %5)
  store ptr %call4, ptr %c, align 8
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %c, align 8
  %call5 = call ptr @SSL_CIPHER_get_name(ptr noundef %7)
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.101, ptr noundef %call5)
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @do_print_sigalgs(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.102)
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %peer, align 8
  %call9 = call ptr @X509_get_subject_name(ptr noundef %13)
  %call10 = call i64 @get_nameopt()
  %call11 = call i32 @X509_NAME_print_ex(ptr noundef %12, ptr noundef %call9, i32 noundef 0, i64 noundef %call10)
  %14 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.1)
  %15 = load ptr, ptr %s.addr, align 8
  %call13 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 108, i64 noundef 0, ptr noundef %nid)
  %tobool = icmp ne i64 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load i32, ptr %nid, align 4
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.103, ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %18 = load ptr, ptr %s.addr, align 8
  %call17 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %18, ptr noundef %nid)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load i32, ptr %nid, align 4
  %call20 = call ptr @get_sigtype(i32 noundef %20)
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.104, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr @bio_err, align 8
  call void @print_verify_detail(ptr noundef %21, ptr noundef %22)
  br label %if.end35

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %peer_rpk, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else
  %24 = load ptr, ptr @bio_err, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.105)
  %25 = load ptr, ptr %s.addr, align 8
  %call26 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %25, ptr noundef %nid)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then24
  %26 = load ptr, ptr @bio_err, align 8
  %27 = load i32, ptr %nid, align 4
  %call29 = call ptr @get_sigtype(i32 noundef %27)
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.104, ptr noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then24
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr @bio_err, align 8
  call void @print_verify_detail(ptr noundef %28, ptr noundef %29)
  br label %if.end34

if.else32:                                        ; preds = %if.else
  %30 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.106)
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end22
  %31 = load ptr, ptr @bio_err, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %call36 = call i32 @ssl_print_point_formats(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %call37 = call i32 @SSL_is_server(ptr noundef %33)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end35
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %call40 = call i32 @ssl_print_groups(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  br label %if.end43

if.else41:                                        ; preds = %if.end35
  %36 = load ptr, ptr @bio_err, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %call42 = call i32 @ssl_print_tmp_key(ptr noundef %36, ptr noundef %37)
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  ret void
}

declare ptr @SSL_get0_peer_certificate(ptr noundef) #1

declare ptr @SSL_get_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_raw_cipherlist(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rlist = alloca ptr, align 8
  %i = alloca i64, align 8
  %rlistlen = alloca i64, align 8
  %num = alloca i64, align 8
  %c = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_is_server(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 110, i64 noundef 0, ptr noundef null)
  store i64 %call1, ptr %num, align 8
  %2 = load i64, ptr %num, align 8
  %cmp = icmp eq i64 %2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str.259, ptr noundef @.str.26, i32 noundef 1176) #9
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 110, i64 noundef 0, ptr noundef %rlist)
  store i64 %call2, ptr %rlistlen, align 8
  %5 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.260)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %cond.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %rlistlen, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %rlist, align 8
  %call5 = call ptr @SSL_CIPHER_find(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %c, align 8
  %10 = load i64, ptr %i, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.18)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %12 = load ptr, ptr %c, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr @bio_err, align 8
  %14 = load ptr, ptr %c, align 8
  %call12 = call ptr @SSL_CIPHER_get_name(ptr noundef %14)
  %call13 = call i32 @BIO_puts(ptr noundef %13, ptr noundef %call12)
  br label %if.end25

if.else:                                          ; preds = %if.end9
  %15 = load ptr, ptr %rlist, align 8
  %16 = load i64, ptr %num, align 8
  %call14 = call i32 @memcmp(ptr noundef %15, ptr noundef @print_raw_cipherlist.scsv_id, i64 noundef %16) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %17 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.261)
  br label %if.end24

if.else18:                                        ; preds = %if.else
  %18 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.262)
  store i64 0, ptr %j, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %if.else18
  %19 = load i64, ptr %j, align 8
  %20 = load i64, ptr %num, align 8
  %cmp21 = icmp ult i64 %19, %20
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %rlist, align 8
  %23 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %24 to i32
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.263, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %25 = load i64, ptr %j, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond20, !llvm.loop !19

for.end:                                          ; preds = %for.cond20
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %26 = load i64, ptr %num, align 8
  %27 = load i64, ptr %i, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %i, align 8
  %28 = load i64, ptr %num, align 8
  %29 = load ptr, ptr %rlist, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %rlist, align 8
  br label %for.cond, !llvm.loop !20

for.end27:                                        ; preds = %for.cond
  %30 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.1)
  br label %return

return:                                           ; preds = %for.end27, %if.then
  ret void
}

declare ptr @SSL_get_current_cipher(ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @config_ctx(ptr noundef %cctx, ptr noundef %str, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flag = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %0, ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %5)
  store ptr %call3, ptr %flag, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %call4 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %add)
  store ptr %call5, ptr %arg, align 8
  %8 = load ptr, ptr %cctx.addr, align 8
  %9 = load ptr, ptr %flag, align 8
  %10 = load ptr, ptr %arg, align 8
  %call6 = call i32 @SSL_CONF_cmd(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %flag, align 8
  %13 = load ptr, ptr %arg, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %arg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.108, %cond.true ], [ %14, %cond.false ]
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.107, ptr noundef %12, ptr noundef %cond)
  %15 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %16, 2
  store i32 %add10, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cctx.addr, align 8
  %call11 = call i32 @SSL_CONF_CTX_finish(ptr noundef %17)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %for.end
  %18 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.109)
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %cond.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) #1

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

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_CONF_CTX_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_add_crls(ptr noundef %ctx, ptr noundef %crls, i32 noundef %crl_download) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %crl_download.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i32 %crl_download, ptr %crl_download.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @SSL_CTX_get_cert_store(ptr noundef %0)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %2 = load ptr, ptr %crls.addr, align 8
  %call1 = call i32 @add_crls_store(ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %crl_download.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %st, align 8
  call void @store_setup_crl_download(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_crls_store(ptr noundef %st, ptr noundef %crls) #0 {
entry:
  %st.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %crls.addr, align 8
  %call = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %crls.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %crl, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %5 = load ptr, ptr %crl, align 8
  %call4 = call i32 @X509_STORE_add_crl(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare void @store_setup_crl_download(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_load_stores(ptr noundef %ctx, ptr noundef %vfyCApath, ptr noundef %vfyCAfile, ptr noundef %vfyCAstore, ptr noundef %chCApath, ptr noundef %chCAfile, ptr noundef %chCAstore, ptr noundef %crls, i32 noundef %crl_download) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %vfyCApath.addr = alloca ptr, align 8
  %vfyCAfile.addr = alloca ptr, align 8
  %vfyCAstore.addr = alloca ptr, align 8
  %chCApath.addr = alloca ptr, align 8
  %chCAfile.addr = alloca ptr, align 8
  %chCAstore.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %crl_download.addr = alloca i32, align 4
  %vfy = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vfyCApath, ptr %vfyCApath.addr, align 8
  store ptr %vfyCAfile, ptr %vfyCAfile.addr, align 8
  store ptr %vfyCAstore, ptr %vfyCAstore.addr, align 8
  store ptr %chCApath, ptr %chCApath.addr, align 8
  store ptr %chCAfile, ptr %chCAfile.addr, align 8
  store ptr %chCAstore, ptr %chCAstore.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i32 %crl_download, ptr %crl_download.addr, align 4
  store ptr null, ptr %vfy, align 8
  store ptr null, ptr %ch, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %vfyCApath.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vfyCAfile.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vfyCAstore.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end27

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %vfy, align 8
  %3 = load ptr, ptr %vfy, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %vfyCAfile.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %vfy, align 8
  %6 = load ptr, ptr %vfyCAfile.addr, align 8
  %call7 = call i32 @X509_STORE_load_file(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %vfyCApath.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %8 = load ptr, ptr %vfy, align 8
  %9 = load ptr, ptr %vfyCApath.addr, align 8
  %call12 = call i32 @X509_STORE_load_path(ptr noundef %8, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  br label %err

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %10 = load ptr, ptr %vfyCAstore.addr, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %11 = load ptr, ptr %vfy, align 8
  %12 = load ptr, ptr %vfyCAstore.addr, align 8
  %call18 = call i32 @X509_STORE_load_store(ptr noundef %11, ptr noundef %12)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  br label %err

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  %13 = load ptr, ptr %vfy, align 8
  %14 = load ptr, ptr %crls.addr, align 8
  %call22 = call i32 @add_crls_store(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %vfy, align 8
  %call23 = call i64 @SSL_CTX_ctrl(ptr noundef %15, i32 noundef 106, i64 noundef 1, ptr noundef %16)
  %17 = load i32, ptr %crl_download.addr, align 4
  %tobool24 = icmp ne i32 %17, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %18 = load ptr, ptr %vfy, align 8
  call void @store_setup_crl_download(ptr noundef %18)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false2
  %19 = load ptr, ptr %chCApath.addr, align 8
  %cmp28 = icmp ne ptr %19, null
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %20 = load ptr, ptr %chCAfile.addr, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %21 = load ptr, ptr %chCAstore.addr, align 8
  %cmp32 = icmp ne ptr %21, null
  br i1 %cmp32, label %if.then33, label %if.end57

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false29, %if.end27
  %call34 = call ptr @X509_STORE_new()
  store ptr %call34, ptr %ch, align 8
  %22 = load ptr, ptr %ch, align 8
  %cmp35 = icmp eq ptr %22, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %err

if.end37:                                         ; preds = %if.then33
  %23 = load ptr, ptr %chCAfile.addr, align 8
  %cmp38 = icmp ne ptr %23, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %24 = load ptr, ptr %ch, align 8
  %25 = load ptr, ptr %chCAfile.addr, align 8
  %call40 = call i32 @X509_STORE_load_file(ptr noundef %24, ptr noundef %25)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  br label %err

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  %26 = load ptr, ptr %chCApath.addr, align 8
  %cmp44 = icmp ne ptr %26, null
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end43
  %27 = load ptr, ptr %ch, align 8
  %28 = load ptr, ptr %chCApath.addr, align 8
  %call46 = call i32 @X509_STORE_load_path(ptr noundef %27, ptr noundef %28)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  br label %err

if.end49:                                         ; preds = %land.lhs.true45, %if.end43
  %29 = load ptr, ptr %chCAstore.addr, align 8
  %cmp50 = icmp ne ptr %29, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %30 = load ptr, ptr %ch, align 8
  %31 = load ptr, ptr %chCAstore.addr, align 8
  %call52 = call i32 @X509_STORE_load_store(ptr noundef %30, ptr noundef %31)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  br label %err

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %ch, align 8
  %call56 = call i64 @SSL_CTX_ctrl(ptr noundef %32, i32 noundef 107, i64 noundef 1, ptr noundef %33)
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %lor.lhs.false31
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then54, %if.then48, %if.then42, %if.then36, %if.then20, %if.then14, %if.then8, %if.then5
  %34 = load ptr, ptr %vfy, align 8
  call void @X509_STORE_free(ptr noundef %34)
  %35 = load ptr, ptr %ch, align 8
  call void @X509_STORE_free(ptr noundef %35)
  %36 = load i32, ptr %rv, align 4
  ret i32 %36
}

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_store(ptr noundef, ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_ctx_security_debug(ptr noundef %ctx, i32 noundef %verbose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load ptr, ptr @bio_err, align 8
  store ptr %0, ptr @ssl_ctx_security_debug.sdb, align 8
  %1 = load i32, ptr %verbose.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i32 0, i32 1), align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @SSL_CTX_get_security_callback(ptr noundef %2)
  store ptr %call, ptr getelementptr inbounds (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i32 0, i32 2), align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_set_security_callback(ptr noundef %3, ptr noundef @security_callback_debug)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_set0_security_ex_data(ptr noundef %4, ptr noundef @ssl_ctx_security_debug.sdb)
  ret void
}

declare ptr @SSL_CTX_get_security_callback(ptr noundef) #1

declare void @SSL_CTX_set_security_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @security_callback_debug(ptr noundef %s, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %sdb = alloca ptr, align 8
  %rv = alloca i32, align 4
  %show_bits = alloca i32, align 4
  %cert_md = alloca i32, align 4
  %nm = alloca ptr, align 8
  %show_nm = alloca i32, align 4
  %cname = alloca ptr, align 8
  %sig_nid = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %algname = alloca ptr, align 8
  %salg = alloca ptr, align 8
  %sname = alloca ptr, align 8
  %raw_sig_code = alloca i32, align 4
  %alg_code = alloca i32, align 4
  %hash_code = alloca i32, align 4
  %alg_str = alloca ptr, align 8
  %hash_str = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %other, ptr %other.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  store ptr %0, ptr %sdb, align 8
  store i32 1, ptr %show_bits, align 4
  store i32 0, ptr %cert_md, align 4
  %1 = load ptr, ptr %sdb, align 8
  %old_cb = getelementptr inbounds %struct.security_debug_ex, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %old_cb, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %op.addr, align 4
  %6 = load i32, ptr %bits.addr, align 4
  %7 = load i32, ptr %nid.addr, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %9 = load ptr, ptr %ex.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %sdb, align 8
  %verbose = getelementptr inbounds %struct.security_debug_ex, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %verbose, align 8
  %cmp1 = icmp slt i32 %12, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %sdb, align 8
  %out = getelementptr inbounds %struct.security_debug_ex, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %out, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.264)
  %15 = load i32, ptr %op.addr, align 4
  %call3 = call ptr @lookup(i32 noundef %15, ptr noundef @callback_types, ptr noundef null)
  store ptr %call3, ptr %nm, align 8
  %16 = load ptr, ptr %nm, align 8
  %cmp4 = icmp ne ptr %16, null
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %show_nm, align 4
  %17 = load i32, ptr %op.addr, align 4
  switch i32 %17, label %sw.epilog [
    i32 10, label %sw.bb
    i32 15, label %sw.bb
    i32 9, label %sw.bb5
    i32 393234, label %sw.bb9
    i32 397330, label %sw.bb9
    i32 327691, label %sw.bb10
    i32 327692, label %sw.bb10
    i32 327693, label %sw.bb10
    i32 327694, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, ptr %show_bits, align 4
  store i32 0, ptr %show_nm, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %18 = load ptr, ptr %sdb, align 8
  %out6 = getelementptr inbounds %struct.security_debug_ex, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %out6, align 8
  %20 = load i32, ptr %nid.addr, align 4
  %call7 = call ptr @lookup(i32 noundef %20, ptr noundef @ssl_versions, ptr noundef @.str.52)
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.265, ptr noundef %call7)
  store i32 0, ptr %show_bits, align 4
  store i32 0, ptr %show_nm, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end
  store i32 1, ptr %cert_md, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 0, ptr %show_nm, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb5, %sw.bb, %if.end
  %21 = load i32, ptr %show_nm, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %sw.epilog
  %22 = load ptr, ptr %sdb, align 8
  %out12 = getelementptr inbounds %struct.security_debug_ex, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %out12, align 8
  %24 = load ptr, ptr %nm, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.266, ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.epilog
  %25 = load i32, ptr %op.addr, align 4
  %and = and i32 %25, -65536
  switch i32 %and, label %sw.epilog88 [
    i32 65536, label %sw.bb15
    i32 131072, label %sw.bb19
    i32 393216, label %sw.bb28
    i32 327680, label %sw.bb49
  ]

sw.bb15:                                          ; preds = %if.end14
  %26 = load ptr, ptr %sdb, align 8
  %out16 = getelementptr inbounds %struct.security_debug_ex, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %out16, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %call17 = call ptr @SSL_CIPHER_get_name(ptr noundef %28)
  %call18 = call i32 @BIO_puts(ptr noundef %27, ptr noundef %call17)
  br label %sw.epilog88

sw.bb19:                                          ; preds = %if.end14
  %29 = load i32, ptr %nid.addr, align 4
  %call20 = call ptr @EC_curve_nid2nist(i32 noundef %29)
  store ptr %call20, ptr %cname, align 8
  %30 = load ptr, ptr %cname, align 8
  %cmp21 = icmp eq ptr %30, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb19
  %31 = load i32, ptr %nid.addr, align 4
  %call24 = call ptr @OBJ_nid2sn(i32 noundef %31)
  store ptr %call24, ptr %cname, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %sw.bb19
  %32 = load ptr, ptr %sdb, align 8
  %out26 = getelementptr inbounds %struct.security_debug_ex, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %out26, align 8
  %34 = load ptr, ptr %cname, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %33, ptr noundef %34)
  br label %sw.epilog88

sw.bb28:                                          ; preds = %if.end14
  %35 = load i32, ptr %cert_md, align 4
  %tobool29 = icmp ne i32 %35, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb28
  %36 = load ptr, ptr %other.addr, align 8
  %call31 = call i32 @X509_get_signature_nid(ptr noundef %36)
  store i32 %call31, ptr %sig_nid, align 4
  %37 = load ptr, ptr %sdb, align 8
  %out32 = getelementptr inbounds %struct.security_debug_ex, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %out32, align 8
  %39 = load i32, ptr %sig_nid, align 4
  %call33 = call ptr @OBJ_nid2sn(i32 noundef %39)
  %call34 = call i32 @BIO_puts(ptr noundef %38, ptr noundef %call33)
  br label %if.end48

if.else:                                          ; preds = %sw.bb28
  %40 = load ptr, ptr %other.addr, align 8
  %call35 = call ptr @X509_get0_pubkey(ptr noundef %40)
  store ptr %call35, ptr %pkey, align 8
  %41 = load ptr, ptr %pkey, align 8
  %cmp36 = icmp eq ptr %41, null
  br i1 %cmp36, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else
  %42 = load ptr, ptr %sdb, align 8
  %out39 = getelementptr inbounds %struct.security_debug_ex, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %out39, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.267)
  br label %if.end47

if.else41:                                        ; preds = %if.else
  store ptr @.str.51, ptr %algname, align 8
  %44 = load ptr, ptr %pkey, align 8
  %call42 = call ptr @EVP_PKEY_get0_asn1(ptr noundef %44)
  %call43 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %algname, ptr noundef %call42)
  %45 = load ptr, ptr %sdb, align 8
  %out44 = getelementptr inbounds %struct.security_debug_ex, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %out44, align 8
  %47 = load ptr, ptr %algname, align 8
  %48 = load ptr, ptr %pkey, align 8
  %call45 = call i32 @EVP_PKEY_get_bits(ptr noundef %48)
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.268, ptr noundef %47, i32 noundef %call45)
  br label %if.end47

if.end47:                                         ; preds = %if.else41, %if.then38
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then30
  br label %sw.epilog88

sw.bb49:                                          ; preds = %if.end14
  %49 = load ptr, ptr %other.addr, align 8
  store ptr %49, ptr %salg, align 8
  store ptr null, ptr %sname, align 8
  %50 = load ptr, ptr %salg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 0
  %51 = load i8, ptr %arrayidx, align 1
  %conv50 = zext i8 %51 to i32
  %shl = shl i32 %conv50, 8
  %52 = load ptr, ptr %salg, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %53 to i32
  %add = add nsw i32 %shl, %conv52
  store i32 %add, ptr %raw_sig_code, align 4
  %54 = load ptr, ptr %nm, align 8
  %cmp53 = icmp ne ptr %54, null
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %sw.bb49
  %55 = load ptr, ptr %sdb, align 8
  %out56 = getelementptr inbounds %struct.security_debug_ex, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %out56, align 8
  %57 = load ptr, ptr %nm, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.25, ptr noundef %57)
  br label %if.end61

if.else58:                                        ; preds = %sw.bb49
  %58 = load ptr, ptr %sdb, align 8
  %out59 = getelementptr inbounds %struct.security_debug_ex, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %out59, align 8
  %60 = load i32, ptr %op.addr, align 4
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.269, i32 noundef %60)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  %61 = load i32, ptr %raw_sig_code, align 4
  %call62 = call ptr @lookup(i32 noundef %61, ptr noundef @signature_tls13_scheme_list, ptr noundef null)
  store ptr %call62, ptr %sname, align 8
  %62 = load ptr, ptr %sname, align 8
  %cmp63 = icmp ne ptr %62, null
  br i1 %cmp63, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.end61
  %63 = load ptr, ptr %sdb, align 8
  %out66 = getelementptr inbounds %struct.security_debug_ex, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %out66, align 8
  %65 = load ptr, ptr %sname, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.270, ptr noundef %65)
  br label %if.end87

if.else68:                                        ; preds = %if.end61
  %66 = load ptr, ptr %salg, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %67 to i32
  store i32 %conv70, ptr %alg_code, align 4
  %68 = load ptr, ptr %salg, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %69 to i32
  store i32 %conv72, ptr %hash_code, align 4
  %70 = load i32, ptr %alg_code, align 4
  %call73 = call ptr @lookup(i32 noundef %70, ptr noundef @signature_tls12_alg_list, ptr noundef null)
  store ptr %call73, ptr %alg_str, align 8
  %71 = load i32, ptr %hash_code, align 4
  %call74 = call ptr @lookup(i32 noundef %71, ptr noundef @signature_tls12_hash_list, ptr noundef null)
  store ptr %call74, ptr %hash_str, align 8
  %72 = load ptr, ptr %alg_str, align 8
  %cmp75 = icmp ne ptr %72, null
  br i1 %cmp75, label %land.lhs.true77, label %if.else83

land.lhs.true77:                                  ; preds = %if.else68
  %73 = load ptr, ptr %hash_str, align 8
  %cmp78 = icmp ne ptr %73, null
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %land.lhs.true77
  %74 = load ptr, ptr %sdb, align 8
  %out81 = getelementptr inbounds %struct.security_debug_ex, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %out81, align 8
  %76 = load ptr, ptr %hash_str, align 8
  %77 = load ptr, ptr %alg_str, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.271, ptr noundef %76, ptr noundef %77)
  br label %if.end86

if.else83:                                        ; preds = %land.lhs.true77, %if.else68
  %78 = load ptr, ptr %sdb, align 8
  %out84 = getelementptr inbounds %struct.security_debug_ex, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %out84, align 8
  %80 = load i32, ptr %raw_sig_code, align 4
  %call85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.272, i32 noundef %80)
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then80
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then65
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %if.end87, %if.end48, %if.end25, %sw.bb15, %if.end14
  %81 = load i32, ptr %show_bits, align 4
  %tobool89 = icmp ne i32 %81, 0
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %sw.epilog88
  %82 = load ptr, ptr %sdb, align 8
  %out91 = getelementptr inbounds %struct.security_debug_ex, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %out91, align 8
  %84 = load i32, ptr %bits.addr, align 4
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.273, i32 noundef %84)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %sw.epilog88
  %85 = load ptr, ptr %sdb, align 8
  %out94 = getelementptr inbounds %struct.security_debug_ex, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %out94, align 8
  %87 = load i32, ptr %rv, align 4
  %tobool95 = icmp ne i32 %87, 0
  %cond = select i1 %tobool95, ptr @.str.275, ptr @.str.276
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.274, ptr noundef %cond)
  %88 = load i32, ptr %rv, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare void @SSL_CTX_set0_security_ex_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_keylog_file(ptr noundef %ctx, ptr noundef %keylog_file) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keylog_file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %keylog_file, ptr %keylog_file.addr, align 8
  %0 = load ptr, ptr @bio_keylog, align 8
  call void @BIO_free_all(ptr noundef %0)
  store ptr null, ptr @bio_keylog, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %keylog_file.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %keylog_file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.110)
  store ptr %call, ptr @bio_keylog, align 8
  %4 = load ptr, ptr @bio_keylog, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %keylog_file.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.111, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr @bio_keylog, align 8
  %call6 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr @bio_keylog, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.112)
  %9 = load ptr, ptr @bio_keylog, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end5
  %10 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %10, ptr noundef @keylog_callback)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @BIO_free_all(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @keylog_callback(ptr noundef %ssl, ptr noundef %line) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr @bio_keylog, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.322)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @bio_keylog, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.323, ptr noundef %3)
  %4 = load ptr, ptr @bio_keylog, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_ca_names(ptr noundef %bio, ptr noundef %s) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_is_server(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, ptr @.str.72, ptr @.str.73
  store ptr %cond, ptr %cs, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get0_peer_CA_list(ptr noundef %1)
  store ptr %call1, ptr %sk, align 8
  %2 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %sk, align 8
  %call2 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @SSL_is_server(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %cs, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.113, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %cs, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.114, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %sk, align 8
  %call11 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %10)
  %call12 = call i32 @OPENSSL_sk_num(ptr noundef %call11)
  %cmp13 = icmp slt i32 %9, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load ptr, ptr %sk, align 8
  %call14 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %13)
  %call16 = call i64 @get_nameopt()
  %call17 = call i32 @X509_NAME_print_ex(ptr noundef %11, ptr noundef %call15, i32 noundef 0, i64 noundef %call16)
  %14 = load ptr, ptr %bio.addr, align 8
  %call18 = call i32 @BIO_write(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.end
  ret void
}

declare ptr @SSL_get0_peer_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_print_secure_renegotiation_notes(ptr noundef %bio, ptr noundef %s) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_is_dtls(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @SSL_version(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 772
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 76, i64 noundef 0, ptr noundef null)
  %tobool3 = icmp ne i64 %call2, 0
  %cond = select i1 %tobool3, ptr @.str.51, ptr @.str.116
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.115, ptr noundef %cond)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.117)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @SSL_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @progress_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %p, align 4
  %2 = load i32, ptr %p, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %p, align 4
  %conv = sext i32 %3 to i64
  %cmp2 = icmp ule i64 %conv, 4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load i32, ptr %p, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i8], ptr @progress_cb.symbols, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ 63, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  store i8 %conv5, ptr %c, align 1
  %6 = load ptr, ptr %b, align 8
  %call6 = call i32 @BIO_write(ptr noundef %6, ptr noundef %c, i32 noundef 1)
  %7 = load ptr, ptr %b, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 11, i64 noundef 0, ptr noundef null)
  ret i32 1
}

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) #1

declare i32 @SSL_get_shared_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_get_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_certs_clear(ptr noundef) #1

declare i32 @SSL_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_chain_flags(ptr noundef %s, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr @chain_flags, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pp, align 8
  %name = getelementptr inbounds %struct.string_int_pair_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %pp, align 8
  %name1 = getelementptr inbounds %struct.string_int_pair_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %pp, align 8
  %retval = getelementptr inbounds %struct.string_int_pair_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %retval, align 8
  %and = and i32 %5, %7
  %tobool2 = icmp ne i32 %and, 0
  %cond = select i1 %tobool2, ptr @.str.240, ptr @.str.241
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.239, ptr noundef %4, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.242)
  %10 = load ptr, ptr %s.addr, align 8
  %call4 = call i64 @SSL_ctrl(ptr noundef %10, i32 noundef 99, i64 noundef 0, ptr noundef null)
  %and5 = and i64 %call4, 196608
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %12, 2048
  %tobool8 = icmp ne i32 %and7, 0
  %cond9 = select i1 %tobool8, ptr @.str.243, ptr @.str.244
  %call10 = call i32 @BIO_puts(ptr noundef %11, ptr noundef %cond9)
  br label %if.end

if.else:                                          ; preds = %for.end
  %13 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.245)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
