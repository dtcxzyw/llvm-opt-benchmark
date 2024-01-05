; ModuleID = 'bench/openssl/original/libapps-lib-s_cb.ll'
source_filename = "bench/openssl/original/libapps-lib-s_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.security_debug_ex = type { ptr, i32, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ssl_excert_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@verify_args = local_unnamed_addr global %struct.verify_options_st { i32 -1, i32 0, i32 0, i32 0 }, align 4
@bio_err = external local_unnamed_addr global ptr, align 8
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
@ssl_versions = internal unnamed_addr constant [8 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.145, i32 768 }, %struct.string_int_pair_st { ptr @.str.146, i32 769 }, %struct.string_int_pair_st { ptr @.str.147, i32 770 }, %struct.string_int_pair_st { ptr @.str.148, i32 771 }, %struct.string_int_pair_st { ptr @.str.149, i32 772 }, %struct.string_int_pair_st { ptr @.str.150, i32 65279 }, %struct.string_int_pair_st { ptr @.str.151, i32 256 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c", ChangeCipherSpec\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", Alert\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c", warning\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c", fatal\00", align 1
@alert_types = internal unnamed_addr constant [34 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.152, i32 0 }, %struct.string_int_pair_st { ptr @.str.153, i32 1 }, %struct.string_int_pair_st { ptr @.str.154, i32 10 }, %struct.string_int_pair_st { ptr @.str.155, i32 20 }, %struct.string_int_pair_st { ptr @.str.156, i32 21 }, %struct.string_int_pair_st { ptr @.str.157, i32 22 }, %struct.string_int_pair_st { ptr @.str.158, i32 30 }, %struct.string_int_pair_st { ptr @.str.159, i32 40 }, %struct.string_int_pair_st { ptr @.str.160, i32 42 }, %struct.string_int_pair_st { ptr @.str.161, i32 43 }, %struct.string_int_pair_st { ptr @.str.162, i32 44 }, %struct.string_int_pair_st { ptr @.str.163, i32 45 }, %struct.string_int_pair_st { ptr @.str.164, i32 46 }, %struct.string_int_pair_st { ptr @.str.165, i32 47 }, %struct.string_int_pair_st { ptr @.str.166, i32 48 }, %struct.string_int_pair_st { ptr @.str.167, i32 49 }, %struct.string_int_pair_st { ptr @.str.168, i32 50 }, %struct.string_int_pair_st { ptr @.str.169, i32 51 }, %struct.string_int_pair_st { ptr @.str.170, i32 60 }, %struct.string_int_pair_st { ptr @.str.171, i32 70 }, %struct.string_int_pair_st { ptr @.str.172, i32 71 }, %struct.string_int_pair_st { ptr @.str.173, i32 80 }, %struct.string_int_pair_st { ptr @.str.174, i32 86 }, %struct.string_int_pair_st { ptr @.str.175, i32 90 }, %struct.string_int_pair_st { ptr @.str.176, i32 100 }, %struct.string_int_pair_st { ptr @.str.177, i32 109 }, %struct.string_int_pair_st { ptr @.str.178, i32 110 }, %struct.string_int_pair_st { ptr @.str.179, i32 111 }, %struct.string_int_pair_st { ptr @.str.180, i32 112 }, %struct.string_int_pair_st { ptr @.str.181, i32 113 }, %struct.string_int_pair_st { ptr @.str.182, i32 114 }, %struct.string_int_pair_st { ptr @.str.183, i32 115 }, %struct.string_int_pair_st { ptr @.str.184, i32 116 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c", Handshake\00", align 1
@handshakes = internal unnamed_addr constant [22 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.185, i32 0 }, %struct.string_int_pair_st { ptr @.str.186, i32 1 }, %struct.string_int_pair_st { ptr @.str.187, i32 2 }, %struct.string_int_pair_st { ptr @.str.188, i32 3 }, %struct.string_int_pair_st { ptr @.str.189, i32 4 }, %struct.string_int_pair_st { ptr @.str.190, i32 5 }, %struct.string_int_pair_st { ptr @.str.191, i32 8 }, %struct.string_int_pair_st { ptr @.str.192, i32 11 }, %struct.string_int_pair_st { ptr @.str.193, i32 12 }, %struct.string_int_pair_st { ptr @.str.194, i32 13 }, %struct.string_int_pair_st { ptr @.str.195, i32 14 }, %struct.string_int_pair_st { ptr @.str.196, i32 15 }, %struct.string_int_pair_st { ptr @.str.197, i32 16 }, %struct.string_int_pair_st { ptr @.str.198, i32 20 }, %struct.string_int_pair_st { ptr @.str.199, i32 21 }, %struct.string_int_pair_st { ptr @.str.200, i32 22 }, %struct.string_int_pair_st { ptr @.str.201, i32 23 }, %struct.string_int_pair_st { ptr @.str.202, i32 24 }, %struct.string_int_pair_st { ptr @.str.203, i32 25 }, %struct.string_int_pair_st { ptr @.str.204, i32 67 }, %struct.string_int_pair_st { ptr @.str.205, i32 254 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c", ApplicationData\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c", RecordHeader\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c", InnerContent\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c", Unknown (content_type=%d)\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Not TLS data or unknown version (version=%d, content_type=%d)\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s %s%s [length %04lx]%s%s\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@tlsext_types = internal unnamed_addr constant [33 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.206, i32 0 }, %struct.string_int_pair_st { ptr @.str.207, i32 1 }, %struct.string_int_pair_st { ptr @.str.208, i32 2 }, %struct.string_int_pair_st { ptr @.str.209, i32 3 }, %struct.string_int_pair_st { ptr @.str.210, i32 4 }, %struct.string_int_pair_st { ptr @.str.211, i32 5 }, %struct.string_int_pair_st { ptr @.str.212, i32 6 }, %struct.string_int_pair_st { ptr @.str.213, i32 7 }, %struct.string_int_pair_st { ptr @.str.214, i32 8 }, %struct.string_int_pair_st { ptr @.str.215, i32 9 }, %struct.string_int_pair_st { ptr @.str.216, i32 10 }, %struct.string_int_pair_st { ptr @.str.217, i32 11 }, %struct.string_int_pair_st { ptr @.str.218, i32 12 }, %struct.string_int_pair_st { ptr @.str.219, i32 13 }, %struct.string_int_pair_st { ptr @.str.220, i32 14 }, %struct.string_int_pair_st { ptr @.str.221, i32 35 }, %struct.string_int_pair_st { ptr @.str.222, i32 65281 }, %struct.string_int_pair_st { ptr @.str.223, i32 18 }, %struct.string_int_pair_st { ptr @.str.224, i32 19 }, %struct.string_int_pair_st { ptr @.str.225, i32 20 }, %struct.string_int_pair_st { ptr @.str.226, i32 21 }, %struct.string_int_pair_st { ptr @.str.227, i32 13172 }, %struct.string_int_pair_st { ptr @.str.228, i32 22 }, %struct.string_int_pair_st { ptr @.str.229, i32 16 }, %struct.string_int_pair_st { ptr @.str.230, i32 23 }, %struct.string_int_pair_st { ptr @.str.231, i32 27 }, %struct.string_int_pair_st { ptr @.str.232, i32 51 }, %struct.string_int_pair_st { ptr @.str.233, i32 43 }, %struct.string_int_pair_st { ptr @.str.234, i32 41 }, %struct.string_int_pair_st { ptr @.str.235, i32 45 }, %struct.string_int_pair_st { ptr @.str.236, i32 47 }, %struct.string_int_pair_st { ptr @.str.237, i32 49 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"TLS %s extension \22%s\22 (id=%d), len=%d\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@cookie_initialized = internal unnamed_addr global i1 false, align 4
@cookie_secret = internal global [16 x i8] zeroinitializer, align 16
@.str.74 = private unnamed_addr constant [36 x i8] c"error setting random cookie secret\0A\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"memory full\0A\00", align 1
@ourpeer = external local_unnamed_addr global ptr, align 8
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
@bio_keylog = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Error writing keylog file %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"# SSL/TLS secrets log file, generated by OpenSSL\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"---\0ANo %s certificate CA names sent\0A\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"---\0AAcceptable %s certificate CA names\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Secure Renegotiation IS%s supported\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"This TLS version forbids renegotiation.\0A\00", align 1
@progress_cb.symbols = internal unnamed_addr constant [5 x i8] c".+*\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Client Certificate Types: \00", align 1
@cert_type_list = internal unnamed_addr constant [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.121, i32 1 }, %struct.string_int_pair_st { ptr @.str.122, i32 2 }, %struct.string_int_pair_st { ptr @.str.123, i32 3 }, %struct.string_int_pair_st { ptr @.str.124, i32 4 }, %struct.string_int_pair_st { ptr @.str.125, i32 64 }, %struct.string_int_pair_st { ptr @.str.126, i32 65 }, %struct.string_int_pair_st { ptr @.str.127, i32 66 }, %struct.string_int_pair_st { ptr @.str.128, i32 22 }, %struct.string_int_pair_st { ptr @.str.129, i32 67 }, %struct.string_int_pair_st zeroinitializer], align 16
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
@chain_flags = internal unnamed_addr constant [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.246, i32 1 }, %struct.string_int_pair_st { ptr @.str.247, i32 2 }, %struct.string_int_pair_st { ptr @.str.248, i32 16 }, %struct.string_int_pair_st { ptr @.str.249, i32 32 }, %struct.string_int_pair_st { ptr @.str.250, i32 64 }, %struct.string_int_pair_st { ptr @.str.251, i32 128 }, %struct.string_int_pair_st { ptr @.str.252, i32 256 }, %struct.string_int_pair_st { ptr @.str.253, i32 512 }, %struct.string_int_pair_st { ptr @.str.254, i32 1024 }, %struct.string_int_pair_st zeroinitializer], align 16
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
@.str.256 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"TLSA hex data buffer\00", align 1
@print_raw_cipherlist.scsv_id = internal constant [2 x i8] c"\00\FF", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"assertion failed: num == 2\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Client cipher list: \00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"SCSV\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"Security callback: \00", align 1
@callback_types = internal unnamed_addr constant [20 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.277, i32 65537 }, %struct.string_int_pair_st { ptr @.str.278, i32 65538 }, %struct.string_int_pair_st { ptr @.str.279, i32 65539 }, %struct.string_int_pair_st { ptr @.str.280, i32 262151 }, %struct.string_int_pair_st { ptr @.str.281, i32 131076 }, %struct.string_int_pair_st { ptr @.str.282, i32 131077 }, %struct.string_int_pair_st { ptr @.str.283, i32 131078 }, %struct.string_int_pair_st { ptr @.str.284, i32 327691 }, %struct.string_int_pair_st { ptr @.str.285, i32 327692 }, %struct.string_int_pair_st { ptr @.str.286, i32 327693 }, %struct.string_int_pair_st { ptr @.str.287, i32 327694 }, %struct.string_int_pair_st { ptr @.str.288, i32 393232 }, %struct.string_int_pair_st { ptr @.str.289, i32 393233 }, %struct.string_int_pair_st { ptr @.str.290, i32 397328 }, %struct.string_int_pair_st { ptr @.str.291, i32 397329 }, %struct.string_int_pair_st { ptr @.str.292, i32 393234 }, %struct.string_int_pair_st { ptr @.str.293, i32 397330 }, %struct.string_int_pair_st { ptr @.str.294, i32 15 }, %struct.string_int_pair_st { ptr @.str.295, i32 10 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [11 x i8] c"Version=%s\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Public key missing\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"%s, bits=%d\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"s_cb.c:security_callback_debug op=0x%x\00", align 1
@signature_tls13_scheme_list = internal unnamed_addr constant [20 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.296, i32 513 }, %struct.string_int_pair_st { ptr @.str.297, i32 515 }, %struct.string_int_pair_st { ptr @.str.298, i32 1025 }, %struct.string_int_pair_st { ptr @.str.299, i32 1027 }, %struct.string_int_pair_st { ptr @.str.300, i32 1281 }, %struct.string_int_pair_st { ptr @.str.301, i32 1283 }, %struct.string_int_pair_st { ptr @.str.302, i32 1537 }, %struct.string_int_pair_st { ptr @.str.303, i32 1539 }, %struct.string_int_pair_st { ptr @.str.304, i32 2052 }, %struct.string_int_pair_st { ptr @.str.305, i32 2053 }, %struct.string_int_pair_st { ptr @.str.306, i32 2054 }, %struct.string_int_pair_st { ptr @.str.307, i32 2055 }, %struct.string_int_pair_st { ptr @.str.308, i32 2056 }, %struct.string_int_pair_st { ptr @.str.309, i32 2057 }, %struct.string_int_pair_st { ptr @.str.310, i32 2058 }, %struct.string_int_pair_st { ptr @.str.311, i32 2059 }, %struct.string_int_pair_st { ptr @.str.312, i32 60909 }, %struct.string_int_pair_st { ptr @.str.313, i32 61166 }, %struct.string_int_pair_st { ptr @.str.314, i32 61423 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [11 x i8] c" scheme=%s\00", align 1
@signature_tls12_alg_list = internal unnamed_addr constant [5 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.315, i32 0 }, %struct.string_int_pair_st { ptr @.str.136, i32 1 }, %struct.string_int_pair_st { ptr @.str.138, i32 2 }, %struct.string_int_pair_st { ptr @.str.139, i32 3 }, %struct.string_int_pair_st zeroinitializer], align 16
@signature_tls12_hash_list = internal unnamed_addr constant [8 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.316, i32 0 }, %struct.string_int_pair_st { ptr @.str.317, i32 1 }, %struct.string_int_pair_st { ptr @.str.80, i32 2 }, %struct.string_int_pair_st { ptr @.str.318, i32 3 }, %struct.string_int_pair_st { ptr @.str.319, i32 4 }, %struct.string_int_pair_st { ptr @.str.320, i32 5 }, %struct.string_int_pair_st { ptr @.str.321, i32 6 }, %struct.string_int_pair_st zeroinitializer], align 16
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
define i32 @verify_callback(i32 noundef %ok, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #6
  %call1 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #6
  %call2 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #6
  %0 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  %tobool = icmp ne i32 %0, 0
  %tobool3 = icmp ne i32 %ok, 0
  %or.cond = and i1 %tobool3, %tobool
  br i1 %or.cond, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %call2) #6
  %cmp.not = icmp eq ptr %call, null
  %2 = load ptr, ptr @bio_err, align 8
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call) #6
  %call7 = tail call i64 @get_nameopt() #6
  %call8 = tail call i32 @X509_NAME_print_ex(ptr noundef %2, ptr noundef %call6, i32 noundef 0, i64 noundef %call7) #6
  %3 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call10 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.else
  br i1 %tobool3, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end11
  %4 = load ptr, ptr @bio_err, align 8
  %conv = sext i32 %call1 to i64
  %call14 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #6
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %call1, ptr noundef %call14) #6
  %5 = load i32, ptr @verify_args, align 4
  %cmp16 = icmp slt i32 %5, 0
  %cmp19.not = icmp sge i32 %5, %call2
  %or.cond26.not = select i1 %cmp16, i1 true, i1 %cmp19.not
  %6 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 3), align 4
  %tobool22.not = icmp eq i32 %6, 0
  %call1.sink = select i1 %or.cond26.not, i32 %call1, i32 22
  %narrow = select i1 %or.cond26.not, i1 %tobool22.not, i1 false
  %ok.addr.1.ph = zext i1 %narrow to i32
  store i32 %call1.sink, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 2), align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then13, %entry, %if.end11
  %ok.addr.1 = phi i32 [ %ok, %if.end11 ], [ %ok, %entry ], [ %ok.addr.1.ph, %if.then13 ]
  switch i32 %call1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 9, label %sw.bb37
    i32 13, label %sw.bb37
    i32 10, label %sw.bb46
    i32 14, label %sw.bb46
    i32 43, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end27
  %cmp28.not = icmp eq ptr %call, null
  br i1 %cmp28.not, label %if.end66, label %if.then30

if.then30:                                        ; preds = %sw.bb
  %7 = load ptr, ptr @bio_err, align 8
  %call31 = tail call i32 @BIO_puts(ptr noundef %7, ptr noundef nonnull @.str.4) #6
  %8 = load ptr, ptr @bio_err, align 8
  %call32 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %call) #6
  %call33 = tail call i64 @get_nameopt() #6
  %call34 = tail call i32 @X509_NAME_print_ex(ptr noundef %8, ptr noundef %call32, i32 noundef 0, i64 noundef %call33) #6
  %9 = load ptr, ptr @bio_err, align 8
  %call35 = tail call i32 @BIO_puts(ptr noundef %9, ptr noundef nonnull @.str.1) #6
  br label %if.end66

sw.bb37:                                          ; preds = %if.end27, %if.end27
  %cmp38.not = icmp eq ptr %call, null
  br i1 %cmp38.not, label %if.end66, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  %10 = load ptr, ptr @bio_err, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.5) #6
  %11 = load ptr, ptr @bio_err, align 8
  %call42 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %call) #6
  %call43 = tail call i32 @ASN1_TIME_print(ptr noundef %11, ptr noundef %call42) #6
  %12 = load ptr, ptr @bio_err, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.1) #6
  br label %if.end66

sw.bb46:                                          ; preds = %if.end27, %if.end27
  %cmp47.not = icmp eq ptr %call, null
  br i1 %cmp47.not, label %if.end66, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  %13 = load ptr, ptr @bio_err, align 8
  %call50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.6) #6
  %14 = load ptr, ptr @bio_err, align 8
  %call51 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %call) #6
  %call52 = tail call i32 @ASN1_TIME_print(ptr noundef %14, ptr noundef %call51) #6
  %15 = load ptr, ptr @bio_err, align 8
  %call53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.1) #6
  br label %if.end66

sw.bb55:                                          ; preds = %if.end27
  %16 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  %tobool56.not = icmp eq i32 %16, 0
  br i1 %tobool56.not, label %if.then57, label %if.end66

if.then57:                                        ; preds = %sw.bb55
  tail call void @policies_print(ptr noundef %ctx) #6
  br label %if.end66

sw.epilog:                                        ; preds = %if.end27
  %cmp59 = icmp ne i32 %call1, 0
  %cmp61 = icmp ne i32 %ok.addr.1, 2
  %or.cond1.not25 = or i1 %cmp59, %cmp61
  %17 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  %tobool64 = icmp ne i32 %17, 0
  %or.cond2 = select i1 %or.cond1.not25, i1 true, i1 %tobool64
  br i1 %or.cond2, label %if.end66, label %if.then65

if.then65:                                        ; preds = %sw.epilog
  tail call void @policies_print(ptr noundef %ctx) #6
  br label %if.end66

if.end66:                                         ; preds = %if.then30, %sw.bb, %if.then40, %sw.bb37, %if.then49, %sw.bb46, %if.then57, %sw.bb55, %if.then65, %sw.epilog
  %tobool67 = icmp eq i32 %ok.addr.1, 0
  %18 = load i32, ptr getelementptr inbounds (%struct.verify_options_st, ptr @verify_args, i64 0, i32 1), align 4
  %tobool69 = icmp ne i32 %18, 0
  %or.cond3 = select i1 %tobool67, i1 true, i1 %tobool69
  br i1 %or.cond3, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end66
  %19 = load ptr, ptr @bio_err, align 8
  %call71 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.7, i32 noundef %ok.addr.1) #6
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end66
  ret i32 %ok.addr.1
}

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare void @policies_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @set_cert_stuff(ptr noundef %ctx, ptr noundef %cert_file, ptr noundef %key_file) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cert_file, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef nonnull %cert_file, i32 noundef 1) #6
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %cert_file) #6
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #6
  br label %return

if.end:                                           ; preds = %if.then
  %cmp4 = icmp eq ptr %key_file, null
  %spec.select = select i1 %cmp4, ptr %cert_file, ptr %key_file
  %call7 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef nonnull %spec.select, i32 noundef 1) #6
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select) #6
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #6
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %ctx) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end11
  %4 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.10) #6
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then13, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then9 ], [ 0, %if.then13 ], [ 1, %if.end11 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @set_cert_key_stuff(ptr noundef %ctx, ptr noundef %cert, ptr noundef %key, ptr noundef %chain, i32 noundef %build_chain) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %chain, null
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef nonnull %cert) #6
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #6
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef %key) #6
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.12) #6
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %ctx) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %4 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.10) #6
  br label %return

if.end14:                                         ; preds = %if.end9
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call16 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 88, i64 noundef 1, ptr noundef nonnull %chain) #6
  %tobool17.not = icmp eq i64 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.13) #6
  %6 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %6) #6
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %tobool21.not = icmp eq i32 %build_chain, 0
  br i1 %tobool21.not, label %return, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %conv = select i1 %tobool.not, i64 0, i64 4
  %call23 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 105, i64 noundef %conv, ptr noundef null) #6
  %tobool24.not = icmp eq i64 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %land.lhs.true22
  %7 = load ptr, ptr @bio_err, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.14) #6
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #6
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true22, %entry, %if.then25, %if.then18, %if.then12, %if.then7, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then7 ], [ 0, %if.then25 ], [ 0, %if.then18 ], [ 0, %if.then12 ], [ 1, %entry ], [ 1, %land.lhs.true22 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_sigalgs(ptr noundef %out, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %nid = alloca i32, align 4
  %call = tail call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 103, i64 noundef 0, ptr noundef nonnull %p.i) #6
  %conv.i = trunc i64 %call.i to i32
  %tobool.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not.i, label %ssl_print_client_cert_types.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.118) #6
  %cmp14.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = and i64 %call.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %0 = load ptr, ptr %p.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %1 to i32
  %cmp.i11.i = icmp eq i8 %1, 1
  br i1 %cmp.i11.i, label %lookup.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %list.addr.05.i12.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ @cert_type_list, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i12.i, i64 1
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %lookup.exit.i, label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i
  %retval1.i.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i12.i, i64 1, i32 1
  %3 = load i32, ptr %retval1.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, %conv3.i
  br i1 %cmp.i.i, label %lookup.exit.i, label %for.cond.i.i, !llvm.loop !4

lookup.exit.i:                                    ; preds = %for.body.i.i, %for.cond.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ @.str.121, %for.body.i ], [ null, %for.cond.i.i ], [ %2, %for.body.i.i ]
  %tobool5.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %lookup.exit.i
  %call7.i = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.119) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %lookup.exit.i
  %cmp9.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %retval.0.i.i) #6
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end8.i
  %call14.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.120, i32 noundef %conv3.i) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %call16.i = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.1) #6
  br label %ssl_print_client_cert_types.exit

ssl_print_client_cert_types.exit:                 ; preds = %if.then, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.end

if.end:                                           ; preds = %ssl_print_client_cert_types.exit, %entry
  call fastcc void @do_print_sigalgs(ptr noundef %out, ptr noundef %s, i32 noundef 0)
  call fastcc void @do_print_sigalgs(ptr noundef %out, ptr noundef %s, i32 noundef 1)
  %call3 = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %nid) #6
  %tobool4 = icmp ne i64 %call3, 0
  %4 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool4, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @OBJ_nid2sn(i32 noundef %4) #6
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15, ptr noundef %call6) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %call9 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %s, ptr noundef nonnull %nid) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8
  %5 = load i32, ptr %nid, align 4
  switch i32 %5, label %sw.default.i [
    i32 6, label %get_sigtype.exit
    i32 912, label %sw.bb1.i
    i32 116, label %sw.bb2.i
    i32 408, label %sw.bb3.i
    i32 1087, label %sw.bb4.i
    i32 1088, label %sw.bb5.i
    i32 811, label %sw.bb6.i
    i32 979, label %sw.bb7.i
    i32 980, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb2.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb3.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb4.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb5.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb6.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb7.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.bb8.i:                                         ; preds = %if.then11
  br label %get_sigtype.exit

sw.default.i:                                     ; preds = %if.then11
  %call.i10 = call ptr @OBJ_nid2sn(i32 noundef %5) #6
  br label %get_sigtype.exit

get_sigtype.exit:                                 ; preds = %if.then11, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.default.i
  %retval.0.i = phi ptr [ %call.i10, %sw.default.i ], [ @.str.144, %sw.bb8.i ], [ @.str.143, %sw.bb7.i ], [ @.str.142, %sw.bb6.i ], [ @.str.141, %sw.bb5.i ], [ @.str.140, %sw.bb4.i ], [ @.str.139, %sw.bb3.i ], [ @.str.138, %sw.bb2.i ], [ @.str.137, %sw.bb1.i ], [ @.str.136, %if.then11 ]
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16, ptr noundef %retval.0.i) #6
  br label %if.end14

if.end14:                                         ; preds = %get_sigtype.exit, %if.end8
  ret i32 1
}

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_print_sigalgs(ptr noundef %out, ptr noundef %s, i32 noundef %shared) unnamed_addr #0 {
entry:
  %hash_nid = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %rhash = alloca i8, align 1
  %rsign = alloca i8, align 1
  %call = tail call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool.not = icmp eq i32 %call, 0
  %tobool1.not = icmp eq i32 %shared, 0
  br i1 %tobool1.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @SSL_get_sigalgs(ptr noundef %s, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %return, label %if.end9

if.end.thread:                                    ; preds = %entry
  %call2 = tail call i32 @SSL_get_shared_sigalgs(ptr noundef %s, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %cmp23 = icmp eq i32 %call2, 0
  br i1 %cmp23, label %return, label %if.then7

if.then7:                                         ; preds = %if.end.thread
  %call8 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.130) #6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7
  %nsig.02427 = phi i32 [ %call2, %if.then7 ], [ %call3, %if.end ]
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.131) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %call14 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.132) #6
  %cmp1533 = icmp sgt i32 %nsig.02427, 0
  br i1 %cmp1533, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end13
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.034.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call20.us = call i32 @SSL_get_sigalgs(ptr noundef %s, i32 noundef %i.034.us, ptr noundef nonnull %sign_nid, ptr noundef nonnull %hash_nid, ptr noundef null, ptr noundef nonnull %rsign, ptr noundef nonnull %rhash) #6
  %tobool22.not.us = icmp eq i32 %i.034.us, 0
  br i1 %tobool22.not.us, label %if.end25.us, label %if.then23.us

if.then23.us:                                     ; preds = %for.body.us
  %call24.us = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #6
  br label %if.end25.us

if.end25.us:                                      ; preds = %if.then23.us, %for.body.us
  %0 = load i32, ptr %sign_nid, align 4
  switch i32 %0, label %get_sigtype.exit.us [
    i32 6, label %if.end32.us.thread
    i32 912, label %sw.bb1.i.us
    i32 116, label %sw.bb2.i.us
    i32 408, label %sw.bb3.i.us
    i32 1087, label %sw.bb4.i.us
    i32 1088, label %sw.bb5.i.us
    i32 811, label %sw.bb6.i.us
    i32 979, label %sw.bb7.i.us
    i32 980, label %sw.bb8.i.us
  ]

sw.bb8.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb7.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb6.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb5.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb4.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb3.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb2.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

sw.bb1.i.us:                                      ; preds = %if.end25.us
  br label %if.end32.us.thread

get_sigtype.exit.us:                              ; preds = %if.end25.us
  %call.i.us = call ptr @OBJ_nid2sn(i32 noundef %0) #6
  %tobool27.not.us = icmp eq ptr %call.i.us, null
  br i1 %tobool27.not.us, label %if.end32.us, label %if.end32.us.thread

if.end32.us:                                      ; preds = %get_sigtype.exit.us
  %1 = load i8, ptr %rsign, align 1
  %conv.us = zext i8 %1 to i32
  %call31.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.133, i32 noundef %conv.us) #6
  %2 = load i32, ptr %hash_nid, align 4
  %cmp33.not.us = icmp eq i32 %2, 0
  br i1 %cmp33.not.us, label %if.then41.us, label %if.then35.us

if.end32.us.thread:                               ; preds = %if.end25.us, %sw.bb8.i.us, %sw.bb7.i.us, %sw.bb6.i.us, %sw.bb5.i.us, %sw.bb4.i.us, %sw.bb3.i.us, %sw.bb2.i.us, %sw.bb1.i.us, %get_sigtype.exit.us
  %retval.0.i30.us = phi ptr [ %call.i.us, %get_sigtype.exit.us ], [ @.str.136, %if.end25.us ], [ @.str.137, %sw.bb1.i.us ], [ @.str.138, %sw.bb2.i.us ], [ @.str.139, %sw.bb3.i.us ], [ @.str.140, %sw.bb4.i.us ], [ @.str.141, %sw.bb5.i.us ], [ @.str.142, %sw.bb6.i.us ], [ @.str.143, %sw.bb7.i.us ], [ @.str.144, %sw.bb8.i.us ]
  %call29.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, ptr noundef nonnull %retval.0.i30.us) #6
  %3 = load i32, ptr %hash_nid, align 4
  %cmp33.not.us38 = icmp eq i32 %3, 0
  br i1 %cmp33.not.us38, label %for.inc.us, label %if.then35.us

if.then35.us:                                     ; preds = %if.end32.us.thread, %if.end32.us
  %4 = phi i32 [ %3, %if.end32.us.thread ], [ %2, %if.end32.us ]
  %call36.us = call ptr @OBJ_nid2sn(i32 noundef %4) #6
  %call37.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.134, ptr noundef %call36.us) #6
  br label %for.inc.us

if.then41.us:                                     ; preds = %if.end32.us
  %5 = load i8, ptr %rhash, align 1
  %conv42.us = zext i8 %5 to i32
  %call43.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.135, i32 noundef %conv42.us) #6
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end32.us.thread, %if.then41.us, %if.then35.us
  %inc.us = add nuw nsw i32 %i.034.us, 1
  %exitcond36.not = icmp eq i32 %inc.us, %nsig.02427
  br i1 %exitcond36.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.034 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call18 = call i32 @SSL_get_shared_sigalgs(ptr noundef %s, i32 noundef %i.034, ptr noundef nonnull %sign_nid, ptr noundef nonnull %hash_nid, ptr noundef null, ptr noundef nonnull %rsign, ptr noundef nonnull %rhash) #6
  %tobool22.not = icmp eq i32 %i.034, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %for.body
  %call24 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.body
  %6 = load i32, ptr %sign_nid, align 4
  switch i32 %6, label %get_sigtype.exit [
    i32 6, label %if.end32.thread
    i32 912, label %sw.bb1.i
    i32 116, label %sw.bb2.i
    i32 408, label %sw.bb3.i
    i32 1087, label %sw.bb4.i
    i32 1088, label %sw.bb5.i
    i32 811, label %sw.bb6.i
    i32 979, label %sw.bb7.i
    i32 980, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb2.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb3.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb4.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb5.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb6.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb7.i:                                         ; preds = %if.end25
  br label %if.end32.thread

sw.bb8.i:                                         ; preds = %if.end25
  br label %if.end32.thread

get_sigtype.exit:                                 ; preds = %if.end25
  %call.i = call ptr @OBJ_nid2sn(i32 noundef %6) #6
  %tobool27.not = icmp eq ptr %call.i, null
  br i1 %tobool27.not, label %if.end32, label %if.end32.thread

if.end32:                                         ; preds = %get_sigtype.exit
  %7 = load i8, ptr %rsign, align 1
  %conv = zext i8 %7 to i32
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.133, i32 noundef %conv) #6
  %8 = load i32, ptr %hash_nid, align 4
  %cmp33.not = icmp eq i32 %8, 0
  br i1 %cmp33.not, label %if.then41, label %if.then35

if.end32.thread:                                  ; preds = %get_sigtype.exit, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.end25
  %retval.0.i30 = phi ptr [ %call.i, %get_sigtype.exit ], [ @.str.136, %if.end25 ], [ @.str.137, %sw.bb1.i ], [ @.str.138, %sw.bb2.i ], [ @.str.139, %sw.bb3.i ], [ @.str.140, %sw.bb4.i ], [ @.str.141, %sw.bb5.i ], [ @.str.142, %sw.bb6.i ], [ @.str.143, %sw.bb7.i ], [ @.str.144, %sw.bb8.i ]
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, ptr noundef nonnull %retval.0.i30) #6
  %9 = load i32, ptr %hash_nid, align 4
  %cmp33.not42 = icmp eq i32 %9, 0
  br i1 %cmp33.not42, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end32.thread, %if.end32
  %10 = phi i32 [ %9, %if.end32.thread ], [ %8, %if.end32 ]
  %call36 = call ptr @OBJ_nid2sn(i32 noundef %10) #6
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.134, ptr noundef %call36) #6
  br label %for.inc

if.then41:                                        ; preds = %if.end32
  %11 = load i8, ptr %rhash, align 1
  %conv42 = zext i8 %11 to i32
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.135, i32 noundef %conv42) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end32.thread, %if.then35, %if.then41
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %nsig.02427
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end13
  %call46 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.1) #6
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %for.end
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_point_formats(ptr noundef %out, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %pformats = alloca ptr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %pformats) #6
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.17) #6
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %tobool.not = icmp eq i32 %i.010, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.body
  %call6 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #6
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  %0 = load ptr, ptr %pformats, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb10
    i8 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end7
  %call9 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.19) #6
  br label %for.inc

sw.bb10:                                          ; preds = %if.end7
  %call11 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.20) #6
  br label %for.inc

sw.bb12:                                          ; preds = %if.end7
  %call13 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.21) #6
  br label %for.inc

sw.default:                                       ; preds = %if.end7
  %conv8 = sext i8 %1 to i32
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, i32 noundef %conv8) #6
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb10, %sw.bb12, %sw.default
  %inc = add nuw nsw i32 %i.010, 1
  %2 = load ptr, ptr %pformats, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %pformats, align 8
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %call16 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.1) #6
  br label %return

return:                                           ; preds = %entry, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_groups(ptr noundef %out, ptr noundef %s, i32 noundef %noshared) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 90, i64 noundef 0, ptr noundef null) #6
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv2 = shl i64 %call, 2
  %mul = and i64 %conv2, 17179869180
  %call3 = tail call ptr @app_malloc(i64 noundef %mul, ptr noundef nonnull @.str.23) #6
  %call4 = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 90, i64 noundef 0, ptr noundef %call3) #6
  %call5 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.24) #6
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end10
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end10 ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %call9 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %call11 = tail call ptr @SSL_group_to_name(ptr noundef %s, i32 noundef %0) #6
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, ptr noundef %call11) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end10
  tail call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str.26, i32 noundef 377) #6
  %tobool13.not = icmp eq i32 %noshared, 0
  br i1 %tobool13.not, label %if.end16, label %return.sink.split

if.end16:                                         ; preds = %for.end
  %call17 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.27) #6
  %call18 = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 93, i64 noundef -1, ptr noundef null) #6
  %conv19 = trunc i64 %call18 to i32
  %cmp2129 = icmp sgt i32 %conv19, 0
  br i1 %cmp2129, label %for.body23.preheader, label %for.end35

for.body23.preheader:                             ; preds = %if.end16
  %wide.trip.count35 = and i64 %call18, 4294967295
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %if.end27
  %indvars.iv32 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next33, %if.end27 ]
  %tobool24.not = icmp eq i64 %indvars.iv32, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.body23
  %call26 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.18) #6
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body23
  %call29 = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 93, i64 noundef %indvars.iv32, ptr noundef null) #6
  %conv30 = trunc i64 %call29 to i32
  %call31 = tail call ptr @SSL_group_to_name(ptr noundef %s, i32 noundef %conv30) #6
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, ptr noundef %call31) #6
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %for.end35, label %for.body23, !llvm.loop !10

for.end35:                                        ; preds = %if.end27, %if.end16
  %cmp36 = icmp eq i32 %conv19, 0
  br i1 %cmp36, label %if.then38, label %return.sink.split

if.then38:                                        ; preds = %for.end35
  %call39 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.28) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end35, %if.then38, %for.end
  %call41 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.1) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i32 1
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_group_to_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_tmp_key(ptr noundef %out, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %name_len = alloca i64, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %key) #6
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.29) #6
  %0 = load ptr, ptr %key, align 8
  %call2 = call i32 @EVP_PKEY_get_id(ptr noundef %0) #6
  %1 = load ptr, ptr %key, align 8
  switch i32 %call2, label %sw.default [
    i32 6, label %sw.bb
    i32 28, label %sw.bb5
    i32 408, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = call i32 @EVP_PKEY_get_bits(ptr noundef %1) #6
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.30, i32 noundef %call3) #6
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call i32 @EVP_PKEY_get_bits(ptr noundef %1) #6
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.31, i32 noundef %call6) #6
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %call9 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %sw.bb8
  store i16 63, ptr %name, align 16
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb8
  %2 = load ptr, ptr %key, align 8
  %call16 = call i32 @EVP_PKEY_get_bits(ptr noundef %2) #6
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.34, ptr noundef nonnull %name, i32 noundef %call16) #6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call18 = call i32 @EVP_PKEY_get_id(ptr noundef %1) #6
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %call18) #6
  %3 = load ptr, ptr %key, align 8
  %call20 = call i32 @EVP_PKEY_get_bits(ptr noundef %3) #6
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.35, ptr noundef %call19, i32 noundef %call20) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end14, %sw.bb5, %sw.bb
  %4 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #6
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret i32 1
}

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @bio_dump_callback(ptr noundef %bio, i32 noundef %cmd, ptr noundef %argp, i64 noundef %len, i32 noundef %argi, i64 noundef %argl, i32 noundef %ret, ptr noundef readonly %processed) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_get_callback_arg(ptr noundef %bio) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %return [
    i32 130, label %sw.bb
    i32 131, label %sw.bb11
    i32 135, label %sw.bb24
    i32 136, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end
  %cmp1 = icmp sgt i32 %ret, 0
  %cmp3 = icmp ne ptr %processed, null
  %or.cond = and i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb
  %0 = load i64, ptr %processed, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.36, ptr noundef %bio, ptr noundef %argp, i64 noundef %len, i64 noundef %0, i64 noundef %0) #6
  %1 = load i64, ptr %processed, align 8
  %conv7 = trunc i64 %1 to i32
  %call8 = tail call i32 @BIO_dump(ptr noundef nonnull %call, ptr noundef %argp, i32 noundef %conv7) #6
  br label %return

if.else:                                          ; preds = %sw.bb
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.37, ptr noundef %bio, ptr noundef %argp, i64 noundef %len, i32 noundef %ret) #6
  br label %return

sw.bb11:                                          ; preds = %if.end
  %cmp12 = icmp sgt i32 %ret, 0
  %cmp15 = icmp ne ptr %processed, null
  %or.cond1 = and i1 %cmp12, %cmp15
  br i1 %or.cond1, label %if.then17, label %if.else21

if.then17:                                        ; preds = %sw.bb11
  %2 = load i64, ptr %processed, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.38, ptr noundef %bio, ptr noundef %argp, i64 noundef %len, i64 noundef %2, i64 noundef %2) #6
  %3 = load i64, ptr %processed, align 8
  %conv19 = trunc i64 %3 to i32
  %call20 = tail call i32 @BIO_dump(ptr noundef nonnull %call, ptr noundef %argp, i32 noundef %conv19) #6
  br label %return

if.else21:                                        ; preds = %sw.bb11
  %call22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.39, ptr noundef %bio, ptr noundef %argp, i64 noundef %len, i32 noundef %ret) #6
  br label %return

sw.bb24:                                          ; preds = %if.end
  %cmp25 = icmp sgt i32 %ret, 0
  br i1 %cmp25, label %for.cond.preheader, label %if.else38

for.cond.preheader:                               ; preds = %sw.bb24
  %msgs_processed = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 4
  %4 = load ptr, ptr %msgs_processed, align 8
  %5 = load i64, ptr %4, align 8
  %cmp2877.not = icmp eq i64 %5, 0
  br i1 %cmp2877.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %stride = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.078 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %argp, align 8
  %7 = load i64, ptr %stride, align 8
  %mul = mul i64 %7, %i.078
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %8 = load ptr, ptr %add.ptr, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 1
  %9 = load i64, ptr %data_len, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.36, ptr noundef %bio, ptr noundef %8, i64 noundef %9, i64 noundef %9, i64 noundef %9) #6
  %10 = load ptr, ptr %add.ptr, align 8
  %11 = load i64, ptr %data_len, align 8
  %conv36 = trunc i64 %11 to i32
  %call37 = tail call i32 @BIO_dump(ptr noundef nonnull %call, ptr noundef %10, i32 noundef %conv36) #6
  %inc = add nuw i64 %i.078, 1
  %12 = load ptr, ptr %msgs_processed, align 8
  %13 = load i64, ptr %12, align 8
  %cmp28 = icmp ult i64 %inc, %13
  br i1 %cmp28, label %for.body, label %return, !llvm.loop !11

if.else38:                                        ; preds = %sw.bb24
  %num_msg = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 2
  %14 = load i64, ptr %num_msg, align 8
  %cmp39.not = icmp eq i64 %14, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.else38
  %15 = load ptr, ptr %argp, align 8
  %16 = load ptr, ptr %15, align 8
  %data_len45 = getelementptr inbounds %struct.bio_msg_st, ptr %15, i64 0, i32 1
  %17 = load i64, ptr %data_len45, align 8
  %call46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.37, ptr noundef %bio, ptr noundef %16, i64 noundef %17, i32 noundef %ret) #6
  br label %return

sw.bb49:                                          ; preds = %if.end
  %cmp50 = icmp sgt i32 %ret, 0
  br i1 %cmp50, label %for.cond53.preheader, label %if.else75

for.cond53.preheader:                             ; preds = %sw.bb49
  %msgs_processed54 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 4
  %18 = load ptr, ptr %msgs_processed54, align 8
  %19 = load i64, ptr %18, align 8
  %cmp5575.not = icmp eq i64 %19, 0
  br i1 %cmp5575.not, label %return, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.cond53.preheader
  %stride60 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 1
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %i.176 = phi i64 [ 0, %for.body57.lr.ph ], [ %inc73, %for.body57 ]
  %20 = load ptr, ptr %argp, align 8
  %21 = load i64, ptr %stride60, align 8
  %mul61 = mul i64 %21, %i.176
  %add.ptr62 = getelementptr inbounds i8, ptr %20, i64 %mul61
  %22 = load ptr, ptr %add.ptr62, align 8
  %data_len64 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr62, i64 0, i32 1
  %23 = load i64, ptr %data_len64, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.38, ptr noundef %bio, ptr noundef %22, i64 noundef %23, i64 noundef %23, i64 noundef %23) #6
  %24 = load ptr, ptr %add.ptr62, align 8
  %25 = load i64, ptr %data_len64, align 8
  %conv70 = trunc i64 %25 to i32
  %call71 = tail call i32 @BIO_dump(ptr noundef nonnull %call, ptr noundef %24, i32 noundef %conv70) #6
  %inc73 = add nuw i64 %i.176, 1
  %26 = load ptr, ptr %msgs_processed54, align 8
  %27 = load i64, ptr %26, align 8
  %cmp55 = icmp ult i64 %inc73, %27
  br i1 %cmp55, label %for.body57, label %return, !llvm.loop !12

if.else75:                                        ; preds = %sw.bb49
  %num_msg76 = getelementptr inbounds %struct.bio_mmsg_cb_args_st, ptr %argp, i64 0, i32 2
  %28 = load i64, ptr %num_msg76, align 8
  %cmp77.not = icmp eq i64 %28, 0
  br i1 %cmp77.not, label %return, label %if.then79

if.then79:                                        ; preds = %if.else75
  %29 = load ptr, ptr %argp, align 8
  %30 = load ptr, ptr %29, align 8
  %data_len83 = getelementptr inbounds %struct.bio_msg_st, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %data_len83, align 8
  %call84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.39, ptr noundef %bio, ptr noundef %30, i64 noundef %31, i32 noundef %ret) #6
  br label %return

return:                                           ; preds = %for.body57, %for.body, %for.cond53.preheader, %for.cond.preheader, %if.else, %if.then5, %if.else21, %if.then17, %if.else38, %if.then41, %if.else75, %if.then79, %if.end, %entry
  %retval.0 = sext i32 %ret to i64
  ret i64 %retval.0
}

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @apps_ssl_info_callback(ptr noundef %s, i32 noundef %where, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %and1 = and i32 %where, 4096
  %tobool.not = icmp eq i32 %and1, 0
  %and2 = and i32 %where, 8192
  %tobool3.not = icmp eq i32 %and2, 0
  %.str.42..str.41 = select i1 %tobool3.not, ptr @.str.42, ptr @.str.41
  %str.0 = select i1 %tobool.not, ptr %.str.42..str.41, ptr @.str.40
  %and7 = and i32 %where, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call ptr @SSL_state_string_long(ptr noundef %s) #6
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %str.0, ptr noundef %call) #6
  br label %if.end36

if.else11:                                        ; preds = %entry
  %and12 = and i32 %where, 16384
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.else20, label %if.then14

if.then14:                                        ; preds = %if.else11
  %and15 = and i32 %where, 4
  %tobool16.not = icmp eq i32 %and15, 0
  %cond = select i1 %tobool16.not, ptr @.str.45, ptr @.str.44
  %1 = load ptr, ptr @bio_err, align 8
  %call17 = tail call ptr @SSL_alert_type_string_long(i32 noundef %ret) #6
  %call18 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %ret) #6
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond, ptr noundef %call17, ptr noundef %call18) #6
  br label %if.end36

if.else20:                                        ; preds = %if.else11
  %and21 = and i32 %where, 2
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.else20
  %cmp = icmp eq i32 %ret, 0
  br i1 %cmp, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then23
  %2 = load ptr, ptr @bio_err, align 8
  %call25 = tail call ptr @SSL_state_string_long(ptr noundef %s) #6
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull %str.0, ptr noundef %call25) #6
  br label %if.end36

if.else27:                                        ; preds = %if.then23
  %cmp28 = icmp slt i32 %ret, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else27
  %3 = load ptr, ptr @bio_err, align 8
  %call30 = tail call ptr @SSL_state_string_long(ptr noundef %s) #6
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull %str.0, ptr noundef %call30) #6
  br label %if.end36

if.end36:                                         ; preds = %if.then14, %if.then24, %if.then29, %if.else27, %if.else20, %if.then9
  ret void
}

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_alert_type_string_long(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @msg_cb(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr nocapture noundef readonly %buf, i64 noundef %len, ptr nocapture noundef readnone %ssl, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tmpbuf = alloca [128 x i8], align 16
  %tobool.not = icmp eq i32 %write_p, 0
  %cond = select i1 %tobool.not, ptr @.str.50, ptr @.str.49
  switch i32 %version, label %if.else [
    i32 768, label %lookup.exit
    i32 256, label %for.cond.i.preheader
    i32 769, label %for.cond.i.preheader
    i32 770, label %for.cond.i.preheader
    i32 771, label %for.cond.i.preheader
    i32 772, label %for.cond.i.preheader
    i32 65279, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %list.addr.05.i75 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @ssl_versions, %for.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i75, i64 1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lookup.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %retval1.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i75, i64 1, i32 1
  %1 = load i32, ptr %retval1.i, align 8
  %cmp.i = icmp eq i32 %1, %version
  br i1 %cmp.i, label %lookup.exit, label %for.cond.i, !llvm.loop !4

lookup.exit:                                      ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi ptr [ @.str.145, %entry ], [ %0, %for.body.i ], [ @.str.52, %for.cond.i ]
  switch i32 %content_type, label %sw.default [
    i32 20, label %if.end37
    i32 21, label %sw.bb12
    i32 22, label %sw.bb20
    i32 23, label %sw.bb28
    i32 256, label %sw.bb29
    i32 257, label %sw.bb30
  ]

sw.bb12:                                          ; preds = %lookup.exit
  %cmp13 = icmp eq i64 %len, 2
  br i1 %cmp13, label %if.then14, label %if.end37

if.then14:                                        ; preds = %sw.bb12
  %2 = load i8, ptr %buf, align 1
  %switch.selectcmp = icmp eq i8 %2, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.57, ptr @.str.55
  %switch.selectcmp36 = icmp eq i8 %2, 1
  %switch.select37 = select i1 %switch.selectcmp36, ptr @.str.56, ptr %switch.select
  %arrayidx17 = getelementptr inbounds i8, ptr %buf, i64 1
  %3 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %3 to i32
  %cmp.i4281 = icmp eq i8 %3, 0
  br i1 %cmp.i4281, label %if.end37.thread93, label %for.cond.i43

for.cond.i43:                                     ; preds = %if.then14, %for.body.i39
  %list.addr.05.i4082 = phi ptr [ %incdec.ptr.i44, %for.body.i39 ], [ @alert_types, %if.then14 ]
  %incdec.ptr.i44 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i4082, i64 1
  %4 = load ptr, ptr %incdec.ptr.i44, align 8
  %tobool.not.i45 = icmp eq ptr %4, null
  br i1 %tobool.not.i45, label %if.end37, label %for.body.i39, !llvm.loop !4

for.body.i39:                                     ; preds = %for.cond.i43
  %retval1.i41 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i4082, i64 1, i32 1
  %5 = load i32, ptr %retval1.i41, align 8
  %cmp.i42 = icmp eq i32 %5, %conv18
  br i1 %cmp.i42, label %if.end37, label %for.cond.i43, !llvm.loop !4

sw.bb20:                                          ; preds = %lookup.exit
  %cmp21.not = icmp eq i64 %len, 0
  br i1 %cmp21.not, label %if.end37.thread64, label %if.then23

if.end37.thread64:                                ; preds = %sw.bb20
  %call3869 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond, ptr noundef nonnull %retval.0.i, ptr noundef nonnull @.str.59, i64 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51) #6
  br label %if.end61

if.then23:                                        ; preds = %sw.bb20
  %6 = load i8, ptr %buf, align 1
  %conv25 = zext i8 %6 to i32
  %cmp.i5277 = icmp eq i8 %6, 0
  br i1 %cmp.i5277, label %if.end37.thread93, label %for.cond.i53

for.cond.i53:                                     ; preds = %if.then23, %for.body.i49
  %list.addr.05.i5078 = phi ptr [ %incdec.ptr.i54, %for.body.i49 ], [ @handshakes, %if.then23 ]
  %incdec.ptr.i54 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i5078, i64 1
  %7 = load ptr, ptr %incdec.ptr.i54, align 8
  %tobool.not.i55 = icmp eq ptr %7, null
  br i1 %tobool.not.i55, label %if.end37, label %for.body.i49, !llvm.loop !4

for.body.i49:                                     ; preds = %for.cond.i53
  %retval1.i51 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i5078, i64 1, i32 1
  %8 = load i32, ptr %retval1.i51, align 8
  %cmp.i52 = icmp eq i32 %8, %conv25
  br i1 %cmp.i52, label %if.end37, label %for.cond.i53, !llvm.loop !4

sw.bb28:                                          ; preds = %lookup.exit
  br label %if.end37

sw.bb29:                                          ; preds = %lookup.exit
  br label %if.end37

sw.bb30:                                          ; preds = %lookup.exit
  br label %if.end37

sw.default:                                       ; preds = %lookup.exit
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmpbuf, i64 noundef 127, ptr noundef nonnull @.str.63, i32 noundef %content_type) #6
  br label %if.end37

if.else:                                          ; preds = %entry
  %call35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmpbuf, i64 noundef 127, ptr noundef nonnull @.str.64, i32 noundef %version, i32 noundef %content_type) #6
  br label %if.end37

if.end37.thread93:                                ; preds = %if.then23, %if.then14
  %str_details1.1.ph90 = phi ptr [ @.str.185, %if.then23 ], [ %switch.select37, %if.then14 ]
  %str_details2.0.ph91 = phi ptr [ @.str.51, %if.then23 ], [ @.str.152, %if.then14 ]
  %str_content_type.0.ph92 = phi ptr [ @.str.59, %if.then23 ], [ @.str.54, %if.then14 ]
  %call3898 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %str_content_type.0.ph92, i64 noundef %len, ptr noundef %str_details1.1.ph90, ptr noundef nonnull %str_details2.0.ph91) #6
  br label %for.body.preheader

if.end37:                                         ; preds = %for.cond.i53, %for.body.i49, %for.cond.i43, %for.body.i39, %lookup.exit, %sw.bb28, %sw.bb29, %sw.bb30, %sw.default, %sw.bb12, %if.else
  %str_details1.1 = phi ptr [ @.str.51, %sw.default ], [ @.str.51, %sw.bb30 ], [ @.str.51, %sw.bb29 ], [ @.str.51, %sw.bb28 ], [ @.str.55, %sw.bb12 ], [ @.str.51, %if.else ], [ @.str.51, %lookup.exit ], [ %switch.select37, %for.body.i39 ], [ %switch.select37, %for.cond.i43 ], [ @.str.52, %for.cond.i53 ], [ %7, %for.body.i49 ]
  %str_details2.0 = phi ptr [ @.str.51, %sw.default ], [ @.str.51, %sw.bb30 ], [ @.str.51, %sw.bb29 ], [ @.str.51, %sw.bb28 ], [ @.str.51, %sw.bb12 ], [ @.str.51, %if.else ], [ @.str.51, %lookup.exit ], [ @.str.58, %for.cond.i43 ], [ %4, %for.body.i39 ], [ @.str.51, %for.body.i49 ], [ @.str.51, %for.cond.i53 ]
  %str_content_type.0 = phi ptr [ %tmpbuf, %sw.default ], [ @.str.62, %sw.bb30 ], [ @.str.61, %sw.bb29 ], [ @.str.60, %sw.bb28 ], [ @.str.54, %sw.bb12 ], [ @.str.51, %if.else ], [ @.str.53, %lookup.exit ], [ @.str.54, %for.body.i39 ], [ @.str.54, %for.cond.i43 ], [ @.str.59, %for.body.i49 ], [ @.str.59, %for.cond.i53 ]
  %str_version.0 = phi ptr [ %retval.0.i, %sw.default ], [ %retval.0.i, %sw.bb30 ], [ %retval.0.i, %sw.bb29 ], [ %retval.0.i, %sw.bb28 ], [ %retval.0.i, %sw.bb12 ], [ %tmpbuf, %if.else ], [ %retval.0.i, %lookup.exit ], [ %retval.0.i, %for.body.i39 ], [ %retval.0.i, %for.cond.i43 ], [ %retval.0.i, %for.body.i49 ], [ %retval.0.i, %for.cond.i53 ]
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond, ptr noundef %str_version.0, ptr noundef nonnull %str_content_type.0, i64 noundef %len, ptr noundef %str_details1.1, ptr noundef nonnull %str_details2.0) #6
  %cmp39.not = icmp eq i64 %len, 0
  br i1 %cmp39.not, label %if.end61, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end37, %if.end37.thread93
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.66) #6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end51
  %i.086 = phi i64 [ %inc, %if.end51 ], [ 0, %for.body.preheader ]
  %rem = and i64 %i.086, 15
  %cmp45 = icmp eq i64 %rem, 0
  %cmp47 = icmp ne i64 %i.086, 0
  %or.cond6 = and i1 %cmp47, %cmp45
  br i1 %or.cond6, label %if.then49, label %if.end51

if.then49:                                        ; preds = %for.body
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.67) #6
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %for.body
  %arrayidx52 = getelementptr inbounds i8, ptr %buf, i64 %i.086
  %9 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %9 to i32
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.68, i32 noundef %conv53) #6
  %inc = add nuw i64 %i.086, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %if.end59, label %for.body, !llvm.loop !13

if.end59:                                         ; preds = %if.end51
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.1) #6
  br label %if.end61

if.end61:                                         ; preds = %if.end37.thread64, %if.end59, %if.end37
  %call62 = call i64 @BIO_ctrl(ptr noundef %arg, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tlsext_cb(ptr nocapture noundef readnone %s, i32 noundef %client_server, i32 noundef %type, ptr noundef %data, i32 noundef %len, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %cmp.i5 = icmp eq i32 %type, 0
  br i1 %cmp.i5, label %lookup.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %list.addr.05.i6 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @tlsext_types, %entry ]
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i6, i64 1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lookup.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %retval1.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i6, i64 1, i32 1
  %1 = load i32, ptr %retval1.i, align 8
  %cmp.i = icmp eq i32 %1, %type
  br i1 %cmp.i, label %lookup.exit, label %for.cond.i, !llvm.loop !4

lookup.exit:                                      ; preds = %for.body.i, %for.cond.i, %entry
  %retval.0.i = phi ptr [ @.str.206, %entry ], [ %0, %for.body.i ], [ @.str.70, %for.cond.i ]
  %tobool.not = icmp eq i32 %client_server, 0
  %cond = select i1 %tobool.not, ptr @.str.73, ptr @.str.72
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.71, ptr noundef nonnull %cond, ptr noundef nonnull %retval.0.i, i32 noundef %type, i32 noundef %len) #6
  %call2 = tail call i32 @BIO_dump(ptr noundef %arg, ptr noundef %data, i32 noundef %len) #6
  %call3 = tail call i64 @BIO_ctrl(ptr noundef %arg, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @generate_stateless_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, ptr noundef %cookie_len) local_unnamed_addr #0 {
entry:
  %length = alloca i64, align 8
  store i64 0, ptr %length, align 8
  %.b = load i1, ptr @cookie_initialized, align 4
  br i1 %.b, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @cookie_secret, i32 noundef 16) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.74) #6
  br label %return

if.end:                                           ; preds = %if.then
  store i1 true, ptr @cookie_initialized, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = tail call i32 @SSL_is_dtls(ptr noundef %ssl) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @BIO_ADDR_new() #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %1 = load ptr, ptr @bio_err, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.75) #6
  br label %return

if.end11:                                         ; preds = %if.then6
  %call12 = tail call ptr @SSL_get_rbio(ptr noundef %ssl) #6
  %call13 = tail call i64 @BIO_ctrl(ptr noundef %call12, i32 noundef 46, i64 noundef 0, ptr noundef nonnull %call7) #6
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %2 = load ptr, ptr @ourpeer, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %lpeer.0 = phi ptr [ %call7, %if.end11 ], [ null, %if.else ]
  %peer.0 = phi ptr [ %call7, %if.end11 ], [ %2, %if.else ]
  %call15 = call i32 @BIO_ADDR_rawaddress(ptr noundef %peer.0, ptr noundef null, ptr noundef nonnull %length) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %3 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.76) #6
  call void @BIO_ADDR_free(ptr noundef %lpeer.0) #6
  br label %return

if.end19:                                         ; preds = %if.end14
  %4 = load i64, ptr %length, align 8
  %cmp20.not = icmp eq i64 %4, 0
  br i1 %cmp20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end19
  call void @OPENSSL_die(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.26, i32 noundef 849) #7
  unreachable

cond.end:                                         ; preds = %if.end19
  %call22 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %peer.0) #6
  %5 = load i64, ptr %length, align 8
  %add = add i64 %5, 2
  store i64 %add, ptr %length, align 8
  %call23 = call ptr @app_malloc(i64 noundef %add, ptr noundef nonnull @.str.78) #6
  store i16 %call22, ptr %call23, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 2
  %call24 = call i32 @BIO_ADDR_rawaddress(ptr noundef %peer.0, ptr noundef nonnull %add.ptr, ptr noundef null) #6
  %6 = load i64, ptr %length, align 8
  %call25 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef null, ptr noundef nonnull @cookie_secret, i64 noundef 16, ptr noundef nonnull %call23, i64 noundef %6, ptr noundef %cookie, i64 noundef 255, ptr noundef %cookie_len) #6
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %end

if.then28:                                        ; preds = %cond.end
  %7 = load ptr, ptr @bio_err, align 8
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.81) #6
  br label %end

end:                                              ; preds = %cond.end, %if.then28
  %res.0 = phi i32 [ 0, %if.then28 ], [ 1, %cond.end ]
  call void @CRYPTO_free(ptr noundef nonnull %call23, ptr noundef nonnull @.str.26, i32 noundef 866) #6
  call void @BIO_ADDR_free(ptr noundef %lpeer.0) #6
  br label %return

return:                                           ; preds = %end, %if.then17, %if.then9, %if.then1
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %res.0, %end ], [ 0, %if.then17 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_is_dtls(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @verify_stateless_cookie_callback(ptr noundef %ssl, ptr nocapture noundef readonly %cookie, i64 noundef %cookie_len) local_unnamed_addr #0 {
entry:
  %result = alloca [64 x i8], align 16
  %resultlength = alloca i64, align 8
  %.b = load i1, ptr @cookie_initialized, align 4
  br i1 %.b, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @generate_stateless_cookie_callback(ptr noundef %ssl, ptr noundef nonnull %result, ptr noundef nonnull %resultlength), !range !14
  %tobool1.not = icmp ne i32 %call, 0
  %0 = load i64, ptr %resultlength, align 8
  %cmp = icmp eq i64 %0, %cookie_len
  %or.cond = select i1 %tobool1.not, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %bcmp = call i32 @bcmp(ptr nonnull %result, ptr %cookie, i64 %cookie_len)
  %cmp6 = icmp eq i32 %bcmp, 0
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @generate_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, ptr nocapture noundef writeonly %cookie_len) local_unnamed_addr #0 {
entry:
  %temp = alloca i64, align 8
  store i64 0, ptr %temp, align 8
  %call = call i32 @generate_stateless_cookie_callback(ptr noundef %ssl, ptr noundef %cookie, ptr noundef nonnull %temp), !range !14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %temp, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %cookie_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @verify_cookie_callback(ptr noundef %ssl, ptr nocapture noundef readonly %cookie, i32 noundef %cookie_len) local_unnamed_addr #0 {
entry:
  %result.i = alloca [64 x i8], align 16
  %resultlength.i = alloca i64, align 8
  %conv = zext i32 %cookie_len to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resultlength.i)
  %.b.i = load i1, ptr @cookie_initialized, align 4
  br i1 %.b.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = call i32 @generate_stateless_cookie_callback(ptr noundef %ssl, ptr noundef nonnull %result.i, ptr noundef nonnull %resultlength.i), !range !14
  %tobool1.not.i = icmp ne i32 %call.i, 0
  %0 = load i64, ptr %resultlength.i, align 8
  %cmp.i = icmp eq i64 %0, %conv
  %or.cond.i = select i1 %tobool1.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %result.i, ptr %cookie, i64 %conv)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %verify_stateless_cookie_callback.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true3.i, %land.lhs.true.i, %entry
  br label %verify_stateless_cookie_callback.exit

verify_stateless_cookie_callback.exit:            ; preds = %land.lhs.true3.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %land.lhs.true3.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resultlength.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_set_excert(ptr noundef %ctx, ptr noundef %exc) local_unnamed_addr #0 {
entry:
  tail call void @SSL_CTX_set_cert_cb(ptr noundef %ctx, ptr noundef nonnull @set_cert_cb, ptr noundef %exc) #6
  ret void
}

declare void @SSL_CTX_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @set_cert_cb(ptr noundef %ssl, ptr noundef readonly %arg) #0 {
entry:
  tail call void @SSL_certs_clear(ptr noundef %ssl) #6
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %exc.0 = phi ptr [ %0, %while.cond ], [ %arg, %entry ]
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 9
  %0 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %while.body5, label %while.cond, !llvm.loop !15

while.body5:                                      ; preds = %while.cond, %if.end37
  %exc.124 = phi ptr [ %18, %if.end37 ], [ %exc.0, %while.cond ]
  %i.023 = phi i32 [ %inc, %if.end37 ], [ 0, %while.cond ]
  %inc = add nuw nsw i32 %i.023, 1
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.124, i64 0, i32 5
  %1 = load ptr, ptr %cert, align 8
  %key = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.124, i64 0, i32 6
  %2 = load ptr, ptr %key, align 8
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.124, i64 0, i32 7
  %3 = load ptr, ptr %chain, align 8
  %call = tail call i32 @SSL_check_chain(ptr noundef %ssl, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %4 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.238, i32 noundef %inc) #6
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %cert, align 8
  %call8 = tail call ptr @X509_get_subject_name(ptr noundef %6) #6
  %call9 = tail call i64 @get_nameopt() #6
  %call10 = tail call i32 @X509_NAME_print_ex(ptr noundef %5, ptr noundef %call8, i32 noundef 0, i64 noundef %call9) #6
  %7 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 @BIO_puts(ptr noundef %7, ptr noundef nonnull @.str.1) #6
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.body5
  %8 = phi ptr [ @.str.246, %while.body5 ], [ %11, %for.body.i ]
  %pp.05.i = phi ptr [ @chain_flags, %while.body5 ], [ %incdec.ptr.i, %for.body.i ]
  %9 = load ptr, ptr @bio_err, align 8
  %retval.i = getelementptr inbounds %struct.string_int_pair_st, ptr %pp.05.i, i64 0, i32 1
  %10 = load i32, ptr %retval.i, align 8
  %and.i = and i32 %10, %call
  %tobool2.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool2.not.i, ptr @.str.241, ptr @.str.240
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.239, ptr noundef nonnull %8, ptr noundef nonnull %cond.i) #6
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %pp.05.i, i64 1
  %11 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i
  %12 = load ptr, ptr @bio_err, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.242) #6
  %call4.i = tail call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 99, i64 noundef 0, ptr noundef null) #6
  %and5.i = and i64 %call4.i, 196608
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  %13 = load ptr, ptr @bio_err, align 8
  br i1 %tobool6.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %and7.i = and i32 %call, 2048
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %cond9.i = select i1 %tobool8.not.i, ptr @.str.244, ptr @.str.243
  %call10.i = tail call i32 @BIO_puts(ptr noundef %13, ptr noundef nonnull %cond9.i) #6
  br label %print_chain_flags.exit

if.else.i:                                        ; preds = %for.end.i
  %call11.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.245) #6
  br label %print_chain_flags.exit

print_chain_flags.exit:                           ; preds = %if.then.i, %if.else.i
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end37, label %if.then12

if.then12:                                        ; preds = %print_chain_flags.exit
  %14 = load ptr, ptr %cert, align 8
  %call14 = tail call i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef %14) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %15 = load ptr, ptr %key, align 8
  %call17 = tail call i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef %15) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.124, i64 0, i32 8
  %16 = load i32, ptr %build_chain, align 8
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 105, i64 noundef 0, ptr noundef null) #6
  %tobool24.not = icmp eq i64 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end37

if.else:                                          ; preds = %if.end20
  %17 = load ptr, ptr %chain, align 8
  %cmp28.not = icmp eq ptr %17, null
  br i1 %cmp28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = tail call i64 @SSL_ctrl(ptr noundef %ssl, i32 noundef 88, i64 noundef 1, ptr noundef nonnull %17) #6
  %tobool32.not = icmp eq i64 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then22, %if.then29, %if.else, %print_chain_flags.exit
  %prev = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.124, i64 0, i32 10
  %18 = load ptr, ptr %prev, align 8
  %cmp4.not = icmp eq ptr %18, null
  br i1 %cmp4.not, label %return, label %while.body5, !llvm.loop !17

return:                                           ; preds = %if.end37, %if.then29, %if.then22, %if.then12, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end37 ], [ 0, %if.then29 ], [ 0, %if.then22 ], [ 0, %if.then12 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ssl_excert_free(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %exc, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %exc.addr.0 = phi ptr [ %3, %while.body ], [ %exc, %entry ]
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0, i64 0, i32 5
  %0 = load ptr, ptr %cert, align 8
  tail call void @X509_free(ptr noundef %0) #6
  %key = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0, i64 0, i32 6
  %1 = load ptr, ptr %key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #6
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0, i64 0, i32 7
  %2 = load ptr, ptr %chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %2) #6
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0, i64 0, i32 9
  %3 = load ptr, ptr %next, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %exc.addr.0, ptr noundef nonnull @.str.26, i32 noundef 1059) #6
  %tobool.old.not = icmp eq ptr %3, null
  br i1 %tobool.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @load_excert(ptr nocapture noundef %pexc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pexc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %certfile = getelementptr inbounds %struct.ssl_excert_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %certfile, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %if.end
  br label %for.body

land.lhs.true:                                    ; preds = %if.end
  %next = getelementptr inbounds %struct.ssl_excert_st, ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %while.body.i, label %for.body.preheader

while.body.i:                                     ; preds = %land.lhs.true, %while.body.i
  %exc.addr.0.i = phi ptr [ %6, %while.body.i ], [ %0, %land.lhs.true ]
  %cert.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 5
  %3 = load ptr, ptr %cert.i, align 8
  tail call void @X509_free(ptr noundef %3) #6
  %key.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 6
  %4 = load ptr, ptr %key.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %4) #6
  %chain.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 7
  %5 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %5) #6
  %next.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 9
  %6 = load ptr, ptr %next.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %exc.addr.0.i, ptr noundef nonnull @.str.26, i32 noundef 1059) #6
  %tobool.old.not.i = icmp eq ptr %6, null
  br i1 %tobool.old.not.i, label %ssl_excert_free.exit, label %while.body.i

ssl_excert_free.exit:                             ; preds = %while.body.i
  store ptr null, ptr %pexc, align 8
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %exc.026 = phi ptr [ %16, %for.inc ], [ %0, %for.body.preheader ]
  %certfile5 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 1
  %7 = load ptr, ptr %certfile5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.82) #6
  br label %return

if.end8:                                          ; preds = %for.body
  %9 = load i32, ptr %exc.026, align 8
  %call10 = tail call ptr @load_cert_pass(ptr noundef nonnull %7, i32 noundef %9, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.83) #6
  %cert = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 5
  store ptr %call10, ptr %cert, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 3
  %10 = load ptr, ptr %keyfile, align 8
  %cmp15.not = icmp eq ptr %10, null
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %keyform = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 2
  %11 = load i32, ptr %keyform, align 8
  %call18 = tail call ptr @load_key(ptr noundef nonnull %10, i32 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.84) #6
  br label %if.end23

if.else:                                          ; preds = %if.end14
  %12 = load ptr, ptr %certfile5, align 8
  %13 = load i32, ptr %exc.026, align 8
  %call21 = tail call ptr @load_key(ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.84) #6
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  %call18.sink = phi ptr [ %call21, %if.else ], [ %call18, %if.then16 ]
  %14 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 6
  store ptr %call18.sink, ptr %14, align 8
  %cmp25 = icmp eq ptr %call18.sink, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 4
  %15 = load ptr, ptr %chainfile, align 8
  %cmp28.not = icmp eq ptr %15, null
  br i1 %cmp28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %if.end27
  %chain = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 7
  %call31 = tail call i32 @load_certs(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %chain, ptr noundef null, ptr noundef nonnull @.str.85) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then29
  %next36 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.026, i64 0, i32 9
  %16 = load ptr, ptr %next36, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.inc, %if.then29, %if.end23, %if.end8, %entry, %if.then7, %ssl_excert_free.exit
  %retval.0 = phi i32 [ 1, %ssl_excert_free.exit ], [ 0, %if.then7 ], [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.then29 ], [ 0, %if.end23 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @args_excert(i32 noundef %opt, ptr nocapture noundef %pexc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pexc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %ssl_excert_prepend.exit, label %if.end4

ssl_excert_prepend.exit:                          ; preds = %entry
  %call.i = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.255) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i8 0, i64 88, i1 false)
  store i32 32773, ptr %call.i, align 8
  %keyform8.i = getelementptr inbounds %struct.ssl_excert_st, ptr %call.i, i64 0, i32 2
  store i32 32773, ptr %keyform8.i, align 8
  store ptr %call.i, ptr %pexc, align 8
  br label %if.end4

if.end4:                                          ; preds = %ssl_excert_prepend.exit, %entry
  %exc.0 = phi ptr [ %call.i, %ssl_excert_prepend.exit ], [ %0, %entry ]
  switch i32 %opt, label %sw.epilog [
    i32 1000, label %return
    i32 1007, label %return
    i32 1002, label %sw.bb5
    i32 1001, label %sw.bb15
    i32 1003, label %sw.bb23
    i32 1004, label %sw.bb31
    i32 1005, label %sw.bb32
    i32 1006, label %sw.bb38
  ]

sw.bb5:                                           ; preds = %if.end4
  %certfile = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 1
  %1 = load ptr, ptr %certfile, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end12, label %ssl_excert_prepend.exit13

ssl_excert_prepend.exit13:                        ; preds = %sw.bb5
  %call.i4 = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.255) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call.i4, i8 0, i64 88, i1 false)
  %next.i5 = getelementptr inbounds %struct.ssl_excert_st, ptr %call.i4, i64 0, i32 9
  store ptr %exc.0, ptr %next.i5, align 8
  %2 = load i32, ptr %exc.0, align 8
  store i32 %2, ptr %call.i4, align 8
  %keyform.i8 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 2
  %3 = load i32, ptr %keyform.i8, align 8
  %keyform5.i9 = getelementptr inbounds %struct.ssl_excert_st, ptr %call.i4, i64 0, i32 2
  store i32 %3, ptr %keyform5.i9, align 8
  %prev.i10 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 10
  store ptr %call.i4, ptr %prev.i10, align 8
  br label %if.end12

if.end12:                                         ; preds = %ssl_excert_prepend.exit13, %sw.bb5
  %exc.1 = phi ptr [ %exc.0, %sw.bb5 ], [ %call.i4, %ssl_excert_prepend.exit13 ]
  store ptr %exc.1, ptr %pexc, align 8
  %call13 = tail call ptr @opt_arg() #6
  %certfile14 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.1, i64 0, i32 1
  store ptr %call13, ptr %certfile14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end4
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 3
  %4 = load ptr, ptr %keyfile, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end20, label %err

if.end20:                                         ; preds = %sw.bb15
  %call21 = tail call ptr @opt_arg() #6
  store ptr %call21, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end4
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 4
  %5 = load ptr, ptr %chainfile, align 8
  %cmp24.not = icmp eq ptr %5, null
  br i1 %cmp24.not, label %if.end28, label %err

if.end28:                                         ; preds = %sw.bb23
  %call29 = tail call ptr @opt_arg() #6
  store ptr %call29, ptr %chainfile, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end4
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 8
  store i32 1, ptr %build_chain, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end4
  %call33 = tail call ptr @opt_arg() #6
  %call34 = tail call i32 @opt_format(ptr noundef %call33, i64 noundef 4094, ptr noundef nonnull %exc.0) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %sw.epilog

sw.bb38:                                          ; preds = %if.end4
  %call39 = tail call ptr @opt_arg() #6
  %keyform = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.0, i64 0, i32 2
  %call40 = tail call i32 @opt_format(ptr noundef %call39, i64 noundef 4094, ptr noundef nonnull %keyform) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb32, %sw.bb31, %if.end28, %if.end20, %if.end12, %if.end4
  br label %return

err:                                              ; preds = %sw.bb23, %sw.bb15
  %.str.89.sink = phi ptr [ @.str.88, %sw.bb15 ], [ @.str.89, %sw.bb23 ]
  %6 = load ptr, ptr @bio_err, align 8
  %call26 = tail call ptr @opt_getprog() #6
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull %.str.89.sink, ptr noundef %call26) #6
  %7 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %7) #6
  br label %while.body.i

while.body.i:                                     ; preds = %err, %while.body.i
  %exc.addr.0.i = phi ptr [ %11, %while.body.i ], [ %exc.0, %err ]
  %cert.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 5
  %8 = load ptr, ptr %cert.i, align 8
  tail call void @X509_free(ptr noundef %8) #6
  %key.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 6
  %9 = load ptr, ptr %key.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %9) #6
  %chain.i = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 7
  %10 = load ptr, ptr %chain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #6
  %next.i14 = getelementptr inbounds %struct.ssl_excert_st, ptr %exc.addr.0.i, i64 0, i32 9
  %11 = load ptr, ptr %next.i14, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %exc.addr.0.i, ptr noundef nonnull @.str.26, i32 noundef 1059) #6
  %tobool.old.not.i = icmp eq ptr %11, null
  br i1 %tobool.old.not.i, label %ssl_excert_free.exit, label %while.body.i

ssl_excert_free.exit:                             ; preds = %while.body.i
  store ptr null, ptr %pexc, align 8
  br label %return

return:                                           ; preds = %sw.bb38, %sw.bb32, %if.end4, %if.end4, %ssl_excert_free.exit, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %ssl_excert_free.exit ], [ 0, %if.end4 ], [ 0, %if.end4 ], [ 0, %sw.bb32 ], [ 0, %sw.bb38 ]
  ret i32 %retval.0
}

declare ptr @opt_getprog() local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_verify_detail(ptr noundef %s, ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %mspki = alloca ptr, align 8
  %usage = alloca i8, align 1
  %selector = alloca i8, align 1
  %mtype = alloca i8, align 1
  %data = alloca ptr, align 8
  %dlen = alloca i64, align 8
  store ptr null, ptr %mspki, align 8
  %call = tail call i64 @SSL_get_verify_result(ptr noundef %s) #6
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @SSL_get0_peername(ptr noundef %s) #6
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.90) #6
  %cmp3.not = icmp eq ptr %call1, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.91, ptr noundef nonnull %call1) #6
  br label %if.end8

if.else:                                          ; preds = %entry
  %call6 = tail call ptr @X509_verify_cert_error_string(i64 noundef %call) #6
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.92, ptr noundef %call6) #6
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then4, %if.else
  %call9 = call i32 @SSL_get0_dane_authority(ptr noundef %s, ptr noundef null, ptr noundef nonnull %mspki) #6
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %dlen, align 8
  %call12 = call i32 @SSL_get0_dane_tlsa(ptr noundef %s, ptr noundef nonnull %usage, ptr noundef nonnull %selector, ptr noundef nonnull %mtype, ptr noundef nonnull %data, ptr noundef nonnull %dlen) #6
  %0 = load i64, ptr %dlen, align 8
  %cmp13 = icmp ugt i64 %0, 12
  %1 = load ptr, ptr %data, align 8
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %call10.i = call ptr @app_malloc(i64 noundef 25, ptr noundef nonnull @.str.258) #6
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then14
  %data.addr.014.i = phi ptr [ %incdec.ptr14.i, %while.body.i ], [ %add.ptr15, %if.then14 ]
  %len.addr.013.i = phi i64 [ %dec.i, %while.body.i ], [ 12, %if.then14 ]
  %cp.012.i = phi ptr [ %incdec.ptr19.i, %while.body.i ], [ %call10.i, %if.then14 ]
  %dec.i = add nsw i64 %len.addr.013.i, -1
  %2 = load i8, ptr %data.addr.014.i, align 1
  %3 = lshr i8 %2, 4
  %idxprom.i = zext nneg i8 %3 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.256, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.012.i, i64 1
  store i8 %4, ptr %cp.012.i, align 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %data.addr.014.i, i64 1
  %5 = load i8, ptr %data.addr.014.i, align 1
  %6 = and i8 %5, 15
  %idxprom17.i = zext nneg i8 %6 to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr @.str.256, i64 %idxprom17.i
  %7 = load i8, ptr %arrayidx18.i, align 1
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %cp.012.i, i64 2
  store i8 %7, ptr %incdec.ptr.i, align 1
  %cmp11.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp11.not.i, label %if.end19, label %while.body.i, !llvm.loop !19

if.else17:                                        ; preds = %if.then11
  %mul.i = shl nuw nsw i64 %0, 1
  %add.i = or disjoint i64 %mul.i, 1
  %call10.i14 = call ptr @app_malloc(i64 noundef %add.i, ptr noundef nonnull @.str.258) #6
  %cmp11.not11.i = icmp eq i64 %0, 0
  br i1 %cmp11.not11.i, label %if.end19, label %while.body.i15

while.body.i15:                                   ; preds = %if.else17, %while.body.i15
  %data.addr.014.i16 = phi ptr [ %incdec.ptr14.i23, %while.body.i15 ], [ %1, %if.else17 ]
  %len.addr.013.i17 = phi i64 [ %dec.i19, %while.body.i15 ], [ %0, %if.else17 ]
  %cp.012.i18 = phi ptr [ %incdec.ptr19.i26, %while.body.i15 ], [ %call10.i14, %if.else17 ]
  %dec.i19 = add i64 %len.addr.013.i17, -1
  %8 = load i8, ptr %data.addr.014.i16, align 1
  %9 = lshr i8 %8, 4
  %idxprom.i20 = zext nneg i8 %9 to i64
  %arrayidx.i21 = getelementptr inbounds i8, ptr @.str.256, i64 %idxprom.i20
  %10 = load i8, ptr %arrayidx.i21, align 1
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %cp.012.i18, i64 1
  store i8 %10, ptr %cp.012.i18, align 1
  %incdec.ptr14.i23 = getelementptr inbounds i8, ptr %data.addr.014.i16, i64 1
  %11 = load i8, ptr %data.addr.014.i16, align 1
  %12 = and i8 %11, 15
  %idxprom17.i24 = zext nneg i8 %12 to i64
  %arrayidx18.i25 = getelementptr inbounds i8, ptr @.str.256, i64 %idxprom17.i24
  %13 = load i8, ptr %arrayidx18.i25, align 1
  %incdec.ptr19.i26 = getelementptr inbounds i8, ptr %cp.012.i18, i64 2
  store i8 %13, ptr %incdec.ptr.i22, align 1
  %cmp11.not.i27 = icmp eq i64 %dec.i19, 0
  br i1 %cmp11.not.i27, label %if.end19, label %while.body.i15, !llvm.loop !19

if.end19:                                         ; preds = %while.body.i15, %while.body.i, %if.else17
  %cp.0.lcssa.i.sink = phi ptr [ %call10.i14, %if.else17 ], [ %incdec.ptr19.i, %while.body.i ], [ %incdec.ptr19.i26, %while.body.i15 ]
  %hexdata.0 = phi ptr [ %call10.i14, %if.else17 ], [ %call10.i, %while.body.i ], [ %call10.i14, %while.body.i15 ]
  store i8 0, ptr %cp.0.lcssa.i.sink, align 1
  %14 = load i8, ptr %usage, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, ptr %selector, align 1
  %conv20 = zext i8 %15 to i32
  %16 = load i8, ptr %mtype, align 1
  %conv21 = zext i8 %16 to i32
  %17 = load i64, ptr %dlen, align 8
  %cmp22 = icmp ugt i64 %17, 12
  %cond = select i1 %cmp22, ptr @.str.94, ptr @.str.51
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.93, i32 noundef %conv, i32 noundef %conv20, i32 noundef %conv21, ptr noundef nonnull %cond, ptr noundef %hexdata.0) #6
  %call25 = call ptr @SSL_get0_peer_rpk(ptr noundef %s) #6
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.end19
  %18 = load ptr, ptr %mspki, align 8
  %cmp29.not = icmp eq ptr %18, null
  %tobool.not = icmp eq i32 %call12, 0
  %cond31 = select i1 %tobool.not, ptr @.str.98, ptr @.str.97
  %cond32 = select i1 %cmp29.not, ptr %cond31, ptr @.str.96
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.95, ptr noundef nonnull %cond32, i32 noundef %call12) #6
  br label %if.end36

if.else34:                                        ; preds = %if.end19
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.99) #6
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then28
  call void @CRYPTO_free(ptr noundef %hexdata.0, ptr noundef nonnull @.str.26, i32 noundef 1270) #6
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end8
  ret void
}

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peername(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get0_dane_tlsa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_ssl_summary(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %rlist.i = alloca ptr, align 8
  %nid = alloca i32, align 4
  %call = tail call ptr @SSL_get0_peer_certificate(ptr noundef %s) #6
  %call1 = tail call ptr @SSL_get0_peer_rpk(ptr noundef %s) #6
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call ptr @SSL_get_version(ptr noundef %s) #6
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %call2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rlist.i)
  %call.i = tail call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %print_raw_cipherlist.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 110, i64 noundef 0, ptr noundef null) #6
  %cmp.i = icmp eq i64 %call1.i, 2
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.26, i32 noundef 1176) #7
  unreachable

cond.end.i:                                       ; preds = %if.end.i
  %call2.i = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 110, i64 noundef 0, ptr noundef nonnull %rlist.i) #6
  %1 = load ptr, ptr @bio_err, align 8
  %call3.i = call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.260) #6
  %cmp414.not.i = icmp eq i64 %call2.i, 0
  br i1 %cmp414.not.i, label %for.end27.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %cond.end.i
  %.pre.i = load ptr, ptr %rlist.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc26.i, %for.body.preheader.i
  %2 = phi ptr [ %add.ptr.i, %for.inc26.i ], [ %.pre.i, %for.body.preheader.i ]
  %i.015.i = phi i64 [ %add.i, %for.inc26.i ], [ 0, %for.body.preheader.i ]
  %call5.i = call ptr @SSL_CIPHER_find(ptr noundef %s, ptr noundef %2) #6
  %tobool6.not.i = icmp eq i64 %i.015.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %3 = load ptr, ptr @bio_err, align 8
  %call8.i = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.18) #6
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %for.body.i
  %cmp10.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp10.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %4 = load ptr, ptr @bio_err, align 8
  %call12.i = call ptr @SSL_CIPHER_get_name(ptr noundef nonnull %call5.i) #6
  %call13.i = call i32 @BIO_puts(ptr noundef %4, ptr noundef %call12.i) #6
  br label %for.inc26.i

if.else.i:                                        ; preds = %if.end9.i
  %5 = load ptr, ptr %rlist.i, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @print_raw_cipherlist.scsv_id, i64 2)
  %cmp15.i = icmp eq i32 %bcmp.i, 0
  %6 = load ptr, ptr @bio_err, align 8
  br i1 %cmp15.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else.i
  %call17.i = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.261) #6
  br label %for.inc26.i

if.else18.i:                                      ; preds = %if.else.i
  %call19.i = call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.262) #6
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %rlist.i, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i = zext i8 %9 to i32
  %call23.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.263, i32 noundef %conv.i) #6
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %rlist.i, align 8
  %arrayidx.i.c = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx.i.c, align 1
  %conv.i.c = zext i8 %12 to i32
  %call23.i.c = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.263, i32 noundef %conv.i.c) #6
  br label %for.inc26.i

for.inc26.i:                                      ; preds = %if.else18.i, %if.then16.i, %if.then11.i
  %add.i = add i64 %i.015.i, 2
  %13 = load ptr, ptr %rlist.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i, ptr %rlist.i, align 8
  %cmp4.i = icmp ult i64 %add.i, %call2.i
  br i1 %cmp4.i, label %for.body.i, label %for.end27.i, !llvm.loop !20

for.end27.i:                                      ; preds = %for.inc26.i, %cond.end.i
  %14 = load ptr, ptr @bio_err, align 8
  %call28.i = call i32 @BIO_puts(ptr noundef %14, ptr noundef nonnull @.str.1) #6
  br label %print_raw_cipherlist.exit

print_raw_cipherlist.exit:                        ; preds = %entry, %for.end27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rlist.i)
  %call4 = call ptr @SSL_get_current_cipher(ptr noundef %s) #6
  %15 = load ptr, ptr @bio_err, align 8
  %call5 = call ptr @SSL_CIPHER_get_name(ptr noundef %call4) #6
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.101, ptr noundef %call5) #6
  %16 = load ptr, ptr @bio_err, align 8
  call fastcc void @do_print_sigalgs(ptr noundef %16, ptr noundef %s, i32 noundef 0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %print_raw_cipherlist.exit
  %17 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.102) #6
  %18 = load ptr, ptr @bio_err, align 8
  %call9 = call ptr @X509_get_subject_name(ptr noundef nonnull %call) #6
  %call10 = call i64 @get_nameopt() #6
  %call11 = call i32 @X509_NAME_print_ex(ptr noundef %18, ptr noundef %call9, i32 noundef 0, i64 noundef %call10) #6
  %19 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %19, ptr noundef nonnull @.str.1) #6
  %call13 = call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %nid) #6
  %tobool.not = icmp eq i64 %call13, 0
  br i1 %tobool.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %20 = load ptr, ptr @bio_err, align 8
  %21 = load i32, ptr %nid, align 4
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %21) #6
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.103, ptr noundef %call15) #6
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %call17 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %s, ptr noundef nonnull %nid) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load i32, ptr %nid, align 4
  switch i32 %23, label %sw.default.i [
    i32 6, label %get_sigtype.exit
    i32 912, label %sw.bb1.i
    i32 116, label %sw.bb2.i
    i32 408, label %sw.bb3.i
    i32 1087, label %sw.bb4.i
    i32 1088, label %sw.bb5.i
    i32 811, label %sw.bb6.i
    i32 979, label %sw.bb7.i
    i32 980, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb2.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb3.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb4.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb5.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb6.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb7.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.bb8.i:                                         ; preds = %if.then19
  br label %get_sigtype.exit

sw.default.i:                                     ; preds = %if.then19
  %call.i16 = call ptr @OBJ_nid2sn(i32 noundef %23) #6
  br label %get_sigtype.exit

get_sigtype.exit:                                 ; preds = %if.then19, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.default.i
  %retval.0.i = phi ptr [ %call.i16, %sw.default.i ], [ @.str.144, %sw.bb8.i ], [ @.str.143, %sw.bb7.i ], [ @.str.142, %sw.bb6.i ], [ @.str.141, %sw.bb5.i ], [ @.str.140, %sw.bb4.i ], [ @.str.139, %sw.bb3.i ], [ @.str.138, %sw.bb2.i ], [ @.str.137, %sw.bb1.i ], [ @.str.136, %if.then19 ]
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.104, ptr noundef %retval.0.i) #6
  br label %if.end22

if.end22:                                         ; preds = %get_sigtype.exit, %if.end
  %24 = load ptr, ptr @bio_err, align 8
  call void @print_verify_detail(ptr noundef %s, ptr noundef %24)
  br label %if.end35

if.else:                                          ; preds = %print_raw_cipherlist.exit
  %cmp23.not = icmp eq ptr %call1, null
  %25 = load ptr, ptr @bio_err, align 8
  br i1 %cmp23.not, label %if.else32, label %if.then24

if.then24:                                        ; preds = %if.else
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.105) #6
  %call26 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %s, ptr noundef nonnull %nid) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then24
  %26 = load ptr, ptr @bio_err, align 8
  %27 = load i32, ptr %nid, align 4
  switch i32 %27, label %sw.default.i26 [
    i32 6, label %get_sigtype.exit28
    i32 912, label %sw.bb1.i25
    i32 116, label %sw.bb2.i24
    i32 408, label %sw.bb3.i23
    i32 1087, label %sw.bb4.i22
    i32 1088, label %sw.bb5.i21
    i32 811, label %sw.bb6.i20
    i32 979, label %sw.bb7.i19
    i32 980, label %sw.bb8.i17
  ]

sw.bb1.i25:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb2.i24:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb3.i23:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb4.i22:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb5.i21:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb6.i20:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb7.i19:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.bb8.i17:                                       ; preds = %if.then28
  br label %get_sigtype.exit28

sw.default.i26:                                   ; preds = %if.then28
  %call.i27 = call ptr @OBJ_nid2sn(i32 noundef %27) #6
  br label %get_sigtype.exit28

get_sigtype.exit28:                               ; preds = %if.then28, %sw.bb1.i25, %sw.bb2.i24, %sw.bb3.i23, %sw.bb4.i22, %sw.bb5.i21, %sw.bb6.i20, %sw.bb7.i19, %sw.bb8.i17, %sw.default.i26
  %retval.0.i18 = phi ptr [ %call.i27, %sw.default.i26 ], [ @.str.144, %sw.bb8.i17 ], [ @.str.143, %sw.bb7.i19 ], [ @.str.142, %sw.bb6.i20 ], [ @.str.141, %sw.bb5.i21 ], [ @.str.140, %sw.bb4.i22 ], [ @.str.139, %sw.bb3.i23 ], [ @.str.138, %sw.bb2.i24 ], [ @.str.137, %sw.bb1.i25 ], [ @.str.136, %if.then28 ]
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.104, ptr noundef %retval.0.i18) #6
  br label %if.end31

if.end31:                                         ; preds = %get_sigtype.exit28, %if.then24
  %28 = load ptr, ptr @bio_err, align 8
  call void @print_verify_detail(ptr noundef %s, ptr noundef %28)
  br label %if.end35

if.else32:                                        ; preds = %if.else
  %call33 = call i32 @BIO_puts(ptr noundef %25, ptr noundef nonnull @.str.106) #6
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %if.else32, %if.end22
  %29 = load ptr, ptr @bio_err, align 8
  %call36 = call i32 @ssl_print_point_formats(ptr noundef %29, ptr noundef %s)
  %call37 = call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool38.not = icmp eq i32 %call37, 0
  %30 = load ptr, ptr @bio_err, align 8
  br i1 %tobool38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call i32 @ssl_print_groups(ptr noundef %30, ptr noundef %s, i32 noundef 1)
  br label %if.end43

if.else41:                                        ; preds = %if.end35
  %call42 = call i32 @ssl_print_tmp_key(ptr noundef %30, ptr noundef %s)
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  ret void
}

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @config_ctx(ptr noundef %cctx, ptr noundef %str, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %cctx, ptr noundef %ctx) #6
  %call111 = tail call i32 @OPENSSL_sk_num(ptr noundef %str) #6
  %cmp12 = icmp sgt i32 %call111, 0
  br i1 %cmp12, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %add10 = add nuw nsw i32 %i.013, 2
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %str) #6
  %cmp = icmp slt i32 %add10, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %entry, %for.cond
  %i.013 = phi i32 [ %add10, %for.cond ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %str, i32 noundef %i.013) #6
  %add = or disjoint i32 %i.013, 1
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %str, i32 noundef %add) #6
  %call6 = tail call i32 @SSL_CONF_cmd(ptr noundef %cctx, ptr noundef %call3, ptr noundef %call5) #6
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr @bio_err, align 8
  %cmp8 = icmp eq ptr %call5, null
  %cond = select i1 %cmp8, ptr @.str.108, ptr %call5
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %call3, ptr noundef nonnull %cond) #6
  br label %return.sink.split

for.end:                                          ; preds = %for.cond, %entry
  %call11 = tail call i32 @SSL_CONF_CTX_finish(ptr noundef %cctx) #6
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %return

if.then12:                                        ; preds = %for.end
  %1 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.109) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then12
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #6
  br label %return

return:                                           ; preds = %return.sink.split, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CONF_CTX_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_ctx_add_crls(ptr noundef %ctx, ptr noundef %crls, i32 noundef %crl_download) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %ctx) #6
  %call14.i = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #6
  %cmp5.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp5.i, label %for.body.i, label %add_crls_store.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %crls, i32 noundef %i.06.i) #6
  %call4.i = tail call i32 @X509_STORE_add_crl(ptr noundef %call, ptr noundef %call3.i) #6
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #6
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %add_crls_store.exit, !llvm.loop !22

add_crls_store.exit:                              ; preds = %for.body.i, %entry
  %tobool.not = icmp eq i32 %crl_download, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %add_crls_store.exit
  tail call void @store_setup_crl_download(ptr noundef %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %add_crls_store.exit
  ret i32 1
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

declare void @store_setup_crl_download(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_load_stores(ptr noundef %ctx, ptr noundef %vfyCApath, ptr noundef %vfyCAfile, ptr noundef %vfyCAstore, ptr noundef %chCApath, ptr noundef %chCAfile, ptr noundef %chCAstore, ptr noundef %crls, i32 noundef %crl_download) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %vfyCApath, null
  %cmp1 = icmp ne ptr %vfyCAfile, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %vfyCAstore, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_STORE_new() #6
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err, label %if.end

if.end:                                           ; preds = %if.then
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %call, ptr noundef nonnull %vfyCAfile) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  br i1 %cmp, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end9
  %call12 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %call, ptr noundef nonnull %vfyCApath) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  br i1 %cmp3, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %call18 = tail call i32 @X509_STORE_load_store(ptr noundef nonnull %call, ptr noundef nonnull %vfyCAstore) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  %call14.i = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #6
  %cmp5.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp5.i, label %for.body.i, label %add_crls_store.exit

for.body.i:                                       ; preds = %if.end21, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end21 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %crls, i32 noundef %i.06.i) #6
  %call4.i = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %call, ptr noundef %call3.i) #6
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %crls) #6
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %add_crls_store.exit, !llvm.loop !22

add_crls_store.exit:                              ; preds = %for.body.i, %if.end21
  %call23 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 106, i64 noundef 1, ptr noundef nonnull %call) #6
  %tobool24.not = icmp eq i32 %crl_download, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %add_crls_store.exit
  tail call void @store_setup_crl_download(ptr noundef nonnull %call) #6
  br label %if.end27

if.end27:                                         ; preds = %add_crls_store.exit, %if.then25, %entry
  %vfy.0 = phi ptr [ %call, %if.then25 ], [ %call, %add_crls_store.exit ], [ null, %entry ]
  %cmp28 = icmp ne ptr %chCApath, null
  %cmp30 = icmp ne ptr %chCAfile, null
  %or.cond2 = or i1 %cmp28, %cmp30
  %cmp32 = icmp ne ptr %chCAstore, null
  %or.cond3 = or i1 %or.cond2, %cmp32
  br i1 %or.cond3, label %if.then33, label %err

if.then33:                                        ; preds = %if.end27
  %call34 = tail call ptr @X509_STORE_new() #6
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %err, label %if.end37

if.end37:                                         ; preds = %if.then33
  br i1 %cmp30, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %call40 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %call34, ptr noundef nonnull %chCAfile) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %land.lhs.true39, %if.end37
  br i1 %cmp28, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end43
  %call46 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %call34, ptr noundef nonnull %chCApath) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %land.lhs.true45, %if.end43
  br i1 %cmp32, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end49
  %call52 = tail call i32 @X509_STORE_load_store(ptr noundef nonnull %call34, ptr noundef nonnull %chCAstore) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %land.lhs.true51, %if.end49
  %call56 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 107, i64 noundef 1, ptr noundef nonnull %call34) #6
  br label %err

err:                                              ; preds = %if.end55, %if.end27, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.then33, %land.lhs.true17, %land.lhs.true11, %land.lhs.true, %if.then
  %vfy.1 = phi ptr [ null, %if.then ], [ %vfy.0, %if.then33 ], [ %vfy.0, %land.lhs.true51 ], [ %vfy.0, %land.lhs.true45 ], [ %vfy.0, %land.lhs.true39 ], [ %call, %land.lhs.true17 ], [ %call, %land.lhs.true11 ], [ %call, %land.lhs.true ], [ %vfy.0, %if.end27 ], [ %vfy.0, %if.end55 ]
  %ch.1 = phi ptr [ null, %if.then ], [ null, %if.then33 ], [ %call34, %land.lhs.true51 ], [ %call34, %land.lhs.true45 ], [ %call34, %land.lhs.true39 ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true11 ], [ null, %land.lhs.true ], [ null, %if.end27 ], [ %call34, %if.end55 ]
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then33 ], [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 1, %if.end27 ], [ 1, %if.end55 ]
  tail call void @X509_STORE_free(ptr noundef %vfy.1) #6
  tail call void @X509_STORE_free(ptr noundef %ch.1) #6
  ret i32 %rv.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_ctx_security_debug(ptr noundef %ctx, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  store ptr %0, ptr @ssl_ctx_security_debug.sdb, align 8
  store i32 %verbose, ptr getelementptr inbounds (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i64 0, i32 1), align 8
  %call = tail call ptr @SSL_CTX_get_security_callback(ptr noundef %ctx) #6
  store ptr %call, ptr getelementptr inbounds (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i64 0, i32 2), align 8
  tail call void @SSL_CTX_set_security_callback(ptr noundef %ctx, ptr noundef nonnull @security_callback_debug) #6
  tail call void @SSL_CTX_set0_security_ex_data(ptr noundef %ctx, ptr noundef nonnull @ssl_ctx_security_debug.sdb) #6
  ret void
}

declare ptr @SSL_CTX_get_security_callback(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_security_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @security_callback_debug(ptr noundef %s, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %ex) #0 {
entry:
  %algname = alloca ptr, align 8
  %old_cb = getelementptr inbounds %struct.security_debug_ex, ptr %ex, i64 0, i32 2
  %0 = load ptr, ptr %old_cb, align 8
  %call = tail call i32 %0(ptr noundef %s, ptr noundef %ctx, i32 noundef %op, i32 noundef %bits, i32 noundef %nid, ptr noundef %other, ptr noundef %ex) #6
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds %struct.security_debug_ex, ptr %ex, i64 0, i32 1
  %1 = load i32, ptr %verbose, align 8
  %cmp1 = icmp slt i32 %1, 2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ex, align 8
  %call2 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.264) #6
  %cmp.i101 = icmp eq i32 %op, 65537
  br i1 %cmp.i101, label %lookup.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %list.addr.05.i102 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ @callback_types, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i102, i64 1
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %lookup.exit, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i
  %retval1.i = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i102, i64 1, i32 1
  %4 = load i32, ptr %retval1.i, align 8
  %cmp.i = icmp eq i32 %4, %op
  br i1 %cmp.i, label %lookup.exit, label %for.cond.i, !llvm.loop !4

lookup.exit:                                      ; preds = %for.body.i, %for.cond.i, %if.end
  %retval.0.i = phi ptr [ @.str.277, %if.end ], [ %3, %for.body.i ], [ null, %for.cond.i ]
  %cmp4.not = icmp eq ptr %retval.0.i, null
  switch i32 %op, label %sw.epilog [
    i32 10, label %if.end14
    i32 15, label %if.end14
    i32 9, label %sw.bb5
    i32 393234, label %sw.bb9
    i32 397330, label %sw.bb9
    i32 327691, label %sw.bb10
    i32 327692, label %sw.bb10
    i32 327693, label %sw.bb10
    i32 327694, label %sw.bb10
  ]

sw.bb5:                                           ; preds = %lookup.exit
  %5 = load ptr, ptr %ex, align 8
  %cmp.i49104 = icmp eq i32 %nid, 768
  br i1 %cmp.i49104, label %lookup.exit54, label %for.cond.i50

for.cond.i50:                                     ; preds = %sw.bb5, %for.body.i46
  %list.addr.05.i47105 = phi ptr [ %incdec.ptr.i51, %for.body.i46 ], [ @ssl_versions, %sw.bb5 ]
  %incdec.ptr.i51 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i47105, i64 1
  %6 = load ptr, ptr %incdec.ptr.i51, align 8
  %tobool.not.i52 = icmp eq ptr %6, null
  br i1 %tobool.not.i52, label %lookup.exit54, label %for.body.i46, !llvm.loop !4

for.body.i46:                                     ; preds = %for.cond.i50
  %retval1.i48 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i47105, i64 1, i32 1
  %7 = load i32, ptr %retval1.i48, align 8
  %cmp.i49 = icmp eq i32 %7, %nid
  br i1 %cmp.i49, label %lookup.exit54, label %for.cond.i50, !llvm.loop !4

lookup.exit54:                                    ; preds = %for.body.i46, %for.cond.i50, %sw.bb5
  %retval.0.i53 = phi ptr [ @.str.145, %sw.bb5 ], [ %6, %for.body.i46 ], [ @.str.52, %for.cond.i50 ]
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.265, ptr noundef nonnull %retval.0.i53) #6
  br label %if.end14

sw.bb9:                                           ; preds = %lookup.exit, %lookup.exit
  br i1 %cmp4.not, label %if.end14, label %if.then11

sw.bb10:                                          ; preds = %lookup.exit, %lookup.exit, %lookup.exit, %lookup.exit
  br label %if.end14

sw.epilog:                                        ; preds = %lookup.exit
  br i1 %cmp4.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %sw.bb9, %sw.epilog
  %tobool29.not90 = phi i1 [ false, %sw.bb9 ], [ true, %sw.epilog ]
  %8 = load ptr, ptr %ex, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.266, ptr noundef nonnull %retval.0.i) #6
  br label %if.end14

if.end14:                                         ; preds = %lookup.exit, %lookup.exit, %lookup.exit54, %sw.bb10, %sw.bb9, %if.then11, %sw.epilog
  %tobool89.not89 = phi i1 [ false, %if.then11 ], [ false, %sw.epilog ], [ false, %sw.bb9 ], [ true, %lookup.exit54 ], [ false, %sw.bb10 ], [ true, %lookup.exit ], [ true, %lookup.exit ]
  %tobool29.not88 = phi i1 [ %tobool29.not90, %if.then11 ], [ true, %sw.epilog ], [ false, %sw.bb9 ], [ true, %lookup.exit54 ], [ true, %sw.bb10 ], [ true, %lookup.exit ], [ true, %lookup.exit ]
  %9 = add i32 %op, -65536
  %10 = lshr i32 %9, 16
  %trunc = trunc i32 %10 to i16
  switch i16 %trunc, label %sw.epilog88 [
    i16 0, label %sw.bb15
    i16 1, label %sw.bb19
    i16 5, label %sw.bb28
    i16 4, label %sw.bb49
  ]

sw.bb15:                                          ; preds = %if.end14
  %11 = load ptr, ptr %ex, align 8
  %call17 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %other) #6
  %call18 = tail call i32 @BIO_puts(ptr noundef %11, ptr noundef %call17) #6
  br label %sw.epilog88

sw.bb19:                                          ; preds = %if.end14
  %call20 = tail call ptr @EC_curve_nid2nist(i32 noundef %nid) #6
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %sw.bb19
  %call24 = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %sw.bb19
  %cname.0 = phi ptr [ %call24, %if.then23 ], [ %call20, %sw.bb19 ]
  %12 = load ptr, ptr %ex, align 8
  %call27 = tail call i32 @BIO_puts(ptr noundef %12, ptr noundef %cname.0) #6
  br label %sw.epilog88

sw.bb28:                                          ; preds = %if.end14
  br i1 %tobool29.not88, label %if.else, label %if.then30

if.then30:                                        ; preds = %sw.bb28
  %call31 = tail call i32 @X509_get_signature_nid(ptr noundef %other) #6
  %13 = load ptr, ptr %ex, align 8
  %call33 = tail call ptr @OBJ_nid2sn(i32 noundef %call31) #6
  %call34 = tail call i32 @BIO_puts(ptr noundef %13, ptr noundef %call33) #6
  br label %sw.epilog88

if.else:                                          ; preds = %sw.bb28
  %call35 = tail call ptr @X509_get0_pubkey(ptr noundef %other) #6
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else
  %14 = load ptr, ptr %ex, align 8
  %call40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.267) #6
  br label %sw.epilog88

if.else41:                                        ; preds = %if.else
  store ptr @.str.51, ptr %algname, align 8
  %call42 = tail call ptr @EVP_PKEY_get0_asn1(ptr noundef nonnull %call35) #6
  %call43 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %algname, ptr noundef %call42) #6
  %15 = load ptr, ptr %ex, align 8
  %16 = load ptr, ptr %algname, align 8
  %call45 = call i32 @EVP_PKEY_get_bits(ptr noundef nonnull %call35) #6
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.268, ptr noundef %16, i32 noundef %call45) #6
  br label %sw.epilog88

sw.bb49:                                          ; preds = %if.end14
  %17 = load i8, ptr %other, align 1
  %conv50 = zext i8 %17 to i32
  %shl = shl nuw nsw i32 %conv50, 8
  %arrayidx51 = getelementptr inbounds i8, ptr %other, i64 1
  %18 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %18 to i32
  %add = or disjoint i32 %shl, %conv52
  %19 = load ptr, ptr %ex, align 8
  br i1 %cmp4.not, label %if.else58, label %if.then55

if.then55:                                        ; preds = %sw.bb49
  %call57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull %retval.0.i) #6
  br label %for.body.i56.preheader

if.else58:                                        ; preds = %sw.bb49
  %call60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.269, i32 noundef %op) #6
  br label %for.body.i56.preheader

for.body.i56.preheader:                           ; preds = %if.then55, %if.else58
  %cmp.i59108 = icmp eq i32 %add, 513
  br i1 %cmp.i59108, label %if.then65, label %for.cond.i60

for.cond.i60:                                     ; preds = %for.body.i56.preheader, %for.body.i56
  %list.addr.05.i57109 = phi ptr [ %incdec.ptr.i61, %for.body.i56 ], [ @signature_tls13_scheme_list, %for.body.i56.preheader ]
  %incdec.ptr.i61 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i57109, i64 1
  %20 = load ptr, ptr %incdec.ptr.i61, align 8
  %tobool.not.i62 = icmp eq ptr %20, null
  br i1 %tobool.not.i62, label %if.else68, label %for.body.i56, !llvm.loop !4

for.body.i56:                                     ; preds = %for.cond.i60
  %retval1.i58 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i57109, i64 1, i32 1
  %21 = load i32, ptr %retval1.i58, align 8
  %cmp.i59 = icmp eq i32 %21, %add
  br i1 %cmp.i59, label %if.then65, label %for.cond.i60, !llvm.loop !4

if.then65:                                        ; preds = %for.body.i56, %for.body.i56.preheader
  %.lcssa99 = phi ptr [ @.str.296, %for.body.i56.preheader ], [ %20, %for.body.i56 ]
  %22 = load ptr, ptr %ex, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.270, ptr noundef nonnull %.lcssa99) #6
  br label %sw.epilog88

if.else68:                                        ; preds = %for.cond.i60
  %23 = load i8, ptr %arrayidx51, align 1
  %conv70 = zext i8 %23 to i32
  %24 = load i8, ptr %other, align 1
  %conv72 = zext i8 %24 to i32
  %cmp.i69111 = icmp eq i8 %23, 0
  br i1 %cmp.i69111, label %for.body.i76.preheader, label %for.cond.i70

for.cond.i70:                                     ; preds = %if.else68, %for.body.i66
  %list.addr.05.i67112 = phi ptr [ %incdec.ptr.i71, %for.body.i66 ], [ @signature_tls12_alg_list, %if.else68 ]
  %incdec.ptr.i71 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i67112, i64 1
  %25 = load ptr, ptr %incdec.ptr.i71, align 8
  %tobool.not.i72 = icmp eq ptr %25, null
  br i1 %tobool.not.i72, label %for.body.i76.preheader, label %for.body.i66, !llvm.loop !4

for.body.i66:                                     ; preds = %for.cond.i70
  %retval1.i68 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i67112, i64 1, i32 1
  %26 = load i32, ptr %retval1.i68, align 8
  %cmp.i69 = icmp eq i32 %26, %conv70
  br i1 %cmp.i69, label %for.body.i76.preheader, label %for.cond.i70, !llvm.loop !4

for.body.i76.preheader:                           ; preds = %for.cond.i70, %for.body.i66, %if.else68
  %retval.0.i73 = phi ptr [ @.str.315, %if.else68 ], [ %25, %for.body.i66 ], [ null, %for.cond.i70 ]
  %cmp.i79115 = icmp eq i8 %24, 0
  br i1 %cmp.i79115, label %lookup.exit84, label %for.cond.i80

for.cond.i80:                                     ; preds = %for.body.i76.preheader, %for.body.i76
  %list.addr.05.i77116 = phi ptr [ %incdec.ptr.i81, %for.body.i76 ], [ @signature_tls12_hash_list, %for.body.i76.preheader ]
  %incdec.ptr.i81 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i77116, i64 1
  %27 = load ptr, ptr %incdec.ptr.i81, align 8
  %tobool.not.i82 = icmp eq ptr %27, null
  br i1 %tobool.not.i82, label %if.else83, label %for.body.i76, !llvm.loop !4

for.body.i76:                                     ; preds = %for.cond.i80
  %retval1.i78 = getelementptr inbounds %struct.string_int_pair_st, ptr %list.addr.05.i77116, i64 1, i32 1
  %28 = load i32, ptr %retval1.i78, align 8
  %cmp.i79 = icmp eq i32 %28, %conv72
  br i1 %cmp.i79, label %lookup.exit84, label %for.cond.i80, !llvm.loop !4

lookup.exit84:                                    ; preds = %for.body.i76, %for.body.i76.preheader
  %.lcssa = phi ptr [ @.str.316, %for.body.i76.preheader ], [ %27, %for.body.i76 ]
  %cmp75.not = icmp eq ptr %retval.0.i73, null
  br i1 %cmp75.not, label %if.else83, label %if.then80

if.then80:                                        ; preds = %lookup.exit84
  %29 = load ptr, ptr %ex, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.271, ptr noundef nonnull %.lcssa, ptr noundef nonnull %retval.0.i73) #6
  br label %sw.epilog88

if.else83:                                        ; preds = %for.cond.i80, %lookup.exit84
  %30 = load ptr, ptr %ex, align 8
  %call85 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.272, i32 noundef %add) #6
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %if.then65, %if.else83, %if.then80, %if.then30, %if.else41, %if.then38, %if.end25, %sw.bb15, %if.end14
  br i1 %tobool89.not89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %sw.epilog88
  %31 = load ptr, ptr %ex, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.273, i32 noundef %bits) #6
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %sw.epilog88
  %32 = load ptr, ptr %ex, align 8
  %tobool95.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool95.not, ptr @.str.276, ptr @.str.275
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.274, ptr noundef nonnull %cond) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end93
  ret i32 %call
}

declare void @SSL_CTX_set0_security_ex_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @set_keylog_file(ptr noundef %ctx, ptr noundef %keylog_file) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_keylog, align 8
  tail call void @BIO_free_all(ptr noundef %0) #6
  store ptr null, ptr @bio_keylog, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %keylog_file, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_new_file(ptr noundef nonnull %keylog_file, ptr noundef nonnull @.str.110) #6
  store ptr %call, ptr @bio_keylog, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef nonnull %keylog_file) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %2 = and i64 %call6, 4294967295
  %cmp7 = icmp eq i64 %2, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %3 = load ptr, ptr @bio_keylog, align 8
  %call10 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.112) #6
  %4 = load ptr, ptr @bio_keylog, align 8
  %call11 = tail call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end5
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef nonnull %ctx, ptr noundef nonnull @keylog_callback) #6
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.end13 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @keylog_callback(ptr nocapture readnone %ssl, ptr noundef %line) #0 {
entry:
  %0 = load ptr, ptr @bio_keylog, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.322) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.323, ptr noundef %line) #6
  %2 = load ptr, ptr @bio_keylog, align 8
  %call2 = tail call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_ca_names(ptr noundef %bio, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, ptr @.str.73, ptr @.str.72
  %call1 = tail call ptr @SSL_get0_peer_CA_list(ptr noundef %s) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = tail call i32 @SSL_is_server(ptr noundef %s) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %for.end

if.then7:                                         ; preds = %if.then
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.113, ptr noundef nonnull %cond) #6
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.114, ptr noundef nonnull %cond) #6
  %call1212 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #6
  %cmp1313 = icmp sgt i32 %call1212, 0
  br i1 %cmp1313, label %for.body, label %for.end

for.body:                                         ; preds = %if.end9, %for.body
  %i.014 = phi i32 [ %inc, %for.body ], [ 0, %if.end9 ]
  %call15 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.014) #6
  %call16 = tail call i64 @get_nameopt() #6
  %call17 = tail call i32 @X509_NAME_print_ex(ptr noundef %bio, ptr noundef %call15, i32 noundef 0, i64 noundef %call16) #6
  %call18 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %inc = add nuw nsw i32 %i.014, 1
  %call12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #6
  %cmp13 = icmp slt i32 %inc, %call12
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.end9, %if.then, %if.then7
  ret void
}

declare ptr @SSL_get0_peer_CA_list(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_print_secure_renegotiation_notes(ptr noundef %bio, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SSL_is_dtls(ptr noundef %s) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @SSL_version(ptr noundef %s) #6
  %cmp = icmp slt i32 %call1, 772
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @SSL_ctrl(ptr noundef %s, i32 noundef 76, i64 noundef 0, ptr noundef null) #6
  %tobool3.not = icmp eq i64 %call2, 0
  %cond = select i1 %tobool3.not, ptr @.str.116, ptr @.str.51
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.115, ptr noundef nonnull %cond) #6
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.117) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @progress_cb(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %call = tail call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %ctx) #6
  %call1 = tail call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %ctx, i32 noundef 0) #6
  %cmp2 = icmp ult i32 %call1, 5
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr inbounds [5 x i8], ptr @progress_cb.symbols, i64 0, i64 %conv
  %0 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i8 [ %0, %cond.true ], [ 63, %entry ]
  store i8 %cond, ptr %c, align 1
  %call6 = call i32 @BIO_write(ptr noundef %call, ptr noundef nonnull %c, i32 noundef 1) #6
  %call7 = call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  ret i32 1
}

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_shared_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_certs_clear(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
