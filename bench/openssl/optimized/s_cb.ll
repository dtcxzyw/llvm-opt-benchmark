; ModuleID = 'bench/openssl/original/s_cb.ll'
source_filename = "bench/openssl/original/s_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.security_debug_ex = type { ptr, i32, ptr }

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
@.str.29 = private unnamed_addr constant [29 x i8] c"Negotiated TLS1.3 group: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Peer Temp Key: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"RSA, %d bits\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DH, %d bits\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"ECDH, %s, %d bits\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"%s, %d bits\0A\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"read from %p [%p] (%zu bytes => %zu (0x%zX))\0A\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"read from %p [%p] (%zu bytes => %d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"write to %p [%p] (%zu bytes => %zu (0x%zX))\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"write to %p [%p] (%zu bytes => %d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"SSL3 alert %s:%s:%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"%s:failed in %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"%s:error in %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c", ChangeCipherSpec\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c", Alert\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c", warning\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c", fatal\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c", Handshake\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c", ApplicationData\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c", RecordHeader\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c", InnerContent\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c", Unknown (content_type=%d)\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"Not TLS data or unknown version (version=%d, content_type=%d)\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"%s %s%s [length %04lx]%s%s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"TLS %s extension \22%s\22 (id=%d), len=%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@cookie_initialized = internal unnamed_addr global i1 false, align 4
@cookie_secret = internal global [16 x i8] zeroinitializer, align 16
@.str.76 = private unnamed_addr constant [36 x i8] c"error setting random cookie secret\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"memory full\0A\00", align 1
@ourpeer = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [29 x i8] c"Failed getting peer address\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"assertion failed: length != 0\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"cookie generate buffer\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"Error calculating HMAC-SHA1 of buffer with secret\0A\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"Missing filename\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Server Certificate\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"server key\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"server chain\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"%s: Key already specified\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"%s: Chain already specified\0A\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Verification: OK\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Verified peername: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Verification error: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"DANE TLSA %d %d %d %s%s \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"%s certificate at depth %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"signed the peer\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"matched the TA\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"matched the EE\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"matched the peer raw public key\0A\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Protocol version: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Ciphersuite: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Peer certificate: \00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Hash used: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Signature type: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Peer used raw public key\0A\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"No peer certificate or raw public key\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Call to SSL_CONF_cmd(%s, %s) failed\0A\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@ssl_ctx_security_debug.sdb = internal global %struct.security_debug_ex zeroinitializer, align 8
@bio_keylog = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Error writing keylog file %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"# SSL/TLS secrets log file, generated by OpenSSL\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"---\0ANo %s certificate CA names sent\0A\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"---\0AAcceptable %s certificate CA names\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Secure Renegotiation IS%s supported\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"This TLS version forbids renegotiation.\0A\00", align 1
@progress_cb.symbols = internal unnamed_addr constant [5 x i8] c".+*\0A\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Client Certificate Types: \00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"UNKNOWN (%d),\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"RSA sign\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"DSA sign\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"RSA fixed DH\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"DSS fixed DH\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"ECDSA sign\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"RSA fixed ECDH\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"ECDSA fixed ECDH\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"GOST01 Sign\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"GOST12 Sign\00", align 1
@cert_type_list = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [8 x i8] c"Shared \00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Requested \00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Signature Algorithms: \00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP256r1_sha256\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP384r1_sha384\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP512r1_sha512\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"+0x%02X\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"gost2001\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"SSL 3.0\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"TLS 1.0\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"TLS 1.1\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"TLS 1.2\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"TLS 1.3\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"DTLS 1.0\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"DTLS 1.0 (bad)\00", align 1
@ssl_versions = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.154, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.155, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.156, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [14 x i8] c" close_notify\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c" end_of_early_data\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c" unexpected_message\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c" bad_record_mac\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c" decryption_failed\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c" record_overflow\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c" decompression_failure\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c" handshake_failure\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c" bad_certificate\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c" unsupported_certificate\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c" certificate_revoked\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c" certificate_expired\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c" certificate_unknown\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c" illegal_parameter\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c" unknown_ca\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c" access_denied\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c" decode_error\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c" decrypt_error\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c" export_restriction\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c" protocol_version\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c" insufficient_security\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c" internal_error\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c" inappropriate_fallback\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c" user_canceled\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c" no_renegotiation\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c" missing_extension\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c" unsupported_extension\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c" certificate_unobtainable\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c" unrecognized_name\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c" bad_certificate_status_response\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c" bad_certificate_hash_value\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c" unknown_psk_identity\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c" certificate_required\00", align 1
@alert_types = internal unnamed_addr constant [34 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.162, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.180, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.181, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.182, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.183, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.184, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.185, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.186, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.187, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.188, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.194, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [15 x i8] c", HelloRequest\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c", ClientHello\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c", ServerHello\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c", HelloVerifyRequest\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c", NewSessionTicket\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c", EndOfEarlyData\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c", EncryptedExtensions\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c", Certificate\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c", ServerKeyExchange\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c", CertificateRequest\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c", ServerHelloDone\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c", CertificateVerify\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c", ClientKeyExchange\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c", Finished\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c", CertificateUrl\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c", CertificateStatus\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c", SupplementalData\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c", KeyUpdate\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c", CompressedCertificate\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c", NextProto\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c", MessageHash\00", align 1
@handshakes = internal unnamed_addr constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.196, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.197, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.198, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 254, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"max fragment length\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"client certificate URL\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"trusted CA keys\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"truncated HMAC\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"status request\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"user mapping\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"client authz\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"server authz\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"cert type\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"signature algorithms\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"use SRTP\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"session ticket\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"renegotiation info\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"signed certificate timestamps\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"client cert type\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"server cert type\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"TLS padding\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"next protocol\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"encrypt-then-mac\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"application layer protocol negotiation\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"compress certificate\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"key share\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"supported versions\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"psk kex modes\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"certificate authorities\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"post handshake auth\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@tlsext_types = internal unnamed_addr constant [34 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.218, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.223, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.224, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 13172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [34 x i8] c"Checking cert chain %d:\0ASubject: \00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"\09%s: %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"NOT OK\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"\09Suite B: \00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"NOT OK\0A\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"not tested\0A\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Overall Validity\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Sign with EE key\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"EE signature\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"CA signature\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"EE key parameters\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"CA key parameters\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"Explicitly sign with EE key\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"Issuer Name\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@chain_flags = internal unnamed_addr constant [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.260, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.261, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.262, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.263, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.264, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.265, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.266, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.267, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.268, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [13 x i8] c"prepend cert\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"TLSA hex data buffer\00", align 1
@print_raw_cipherlist.scsv_id = internal constant [2 x i8] c"\00\FF", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"assertion failed: num == 2\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"Client cipher list: \00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"SCSV\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Security callback: \00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Version=%s\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Public key missing\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"%s, bits=%d\00", align 1
@.str.284 = private unnamed_addr constant [39 x i8] c"s_cb.c:security_callback_debug op=0x%x\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c" scheme=%s\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c" digest=%s, algorithm=%s\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c" scheme=unknown(0x%04x)\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c", security bits=%d\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Supported Ciphersuite\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"Shared Ciphersuite\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"Check Ciphersuite\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Temp DH key bits\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Supported Curve\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"Shared Curve\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Check Curve\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"Supported Signature Algorithm\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Shared Signature Algorithm\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Check Signature Algorithm\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Signature Algorithm mask\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Certificate chain EE key\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"Certificate chain CA key\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"Peer Chain EE key\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"Peer Chain CA key\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"Certificate chain CA digest\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"Peer chain CA digest\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"SSL compression\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Session ticket\00", align 1
@callback_types = internal unnamed_addr constant [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.292, i32 65537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.293, i32 65538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.294, i32 65539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.295, i32 262151, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.296, i32 131076, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.297, i32 131077, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.298, i32 131078, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.299, i32 327691, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.300, i32 327692, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.301, i32 327693, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.302, i32 327694, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.303, i32 393232, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.304, i32 393233, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.305, i32 397328, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.306, i32 397329, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.307, i32 393234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.308, i32 397330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.309, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.310, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"gostr34102001\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"gostr34102012_256\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"gostr34102012_512\00", align 1
@signature_tls13_scheme_list = internal unnamed_addr constant [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.312, i32 513, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.313, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.314, i32 1025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.315, i32 1027, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.316, i32 1281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.317, i32 1283, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.318, i32 1537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.319, i32 1539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.320, i32 2052, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.321, i32 2053, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.322, i32 2054, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 2055, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 2056, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 2057, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 2058, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 2059, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.323, i32 60909, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.324, i32 61166, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.325, i32 61423, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@signature_tls12_alg_list = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.327, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@signature_tls12_hash_list = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.329, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.330, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.331, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.332, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.333, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.334, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [48 x i8] c"Keylog callback is invoked without valid file!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @verify_callback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %1) #6
  %4 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #6
  %5 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #6
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %0, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef %5) #6
  %.not = icmp eq ptr %3, null
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !8
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %3) #6
  %15 = tail call i64 @get_nameopt() #6
  %16 = tail call i32 @X509_NAME_print_ex(ptr noundef %12, ptr noundef %14, i32 noundef 0, i64 noundef %15) #6
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %18 = tail call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.1) #6
  br label %21

19:                                               ; preds = %9
  %20 = tail call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  br label %21

21:                                               ; preds = %13, %19
  br i1 %8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %21
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %23 = sext i32 %4 to i64
  %24 = tail call ptr @X509_verify_cert_error_string(i64 noundef %23) #6
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef %24) #6
  %26 = load i32, ptr @verify_args, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  %.not37 = icmp sge i32 %26, %5
  %or.cond46.not = select i1 %27, i1 true, i1 %.not37
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 12), align 4
  %.not38 = icmp eq i32 %28, 0
  %.sink = select i1 %or.cond46.not, i32 %4, i32 22
  %narrow = select i1 %or.cond46.not, i1 %.not38, i1 false
  %.0.ph = zext i1 %narrow to i32
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 8), align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %21
  %.0 = phi i32 [ %0, %21 ], [ %0, %2 ], [ %.0.ph, %.thread.sink.split ]
  switch i32 %4, label %60 [
    i32 2, label %29
    i32 9, label %39
    i32 13, label %39
    i32 10, label %48
    i32 14, label %48
    i32 43, label %57
  ]

29:                                               ; preds = %.thread
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %.thread47, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %32 = tail call i32 @BIO_puts(ptr noundef %31, ptr noundef nonnull @.str.4) #6
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %34 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %3) #6
  %35 = tail call i64 @get_nameopt() #6
  %36 = tail call i32 @X509_NAME_print_ex(ptr noundef %33, ptr noundef %34, i32 noundef 0, i64 noundef %35) #6
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %38 = tail call i32 @BIO_puts(ptr noundef %37, ptr noundef nonnull @.str.1) #6
  br label %.thread47

39:                                               ; preds = %.thread, %.thread
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %.thread47, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.5) #6
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %44 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %3) #6
  %45 = tail call i32 @ASN1_TIME_print(ptr noundef %43, ptr noundef %44) #6
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.1) #6
  br label %.thread47

48:                                               ; preds = %.thread, %.thread
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %.thread47, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.6) #6
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %53 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %3) #6
  %54 = tail call i32 @ASN1_TIME_print(ptr noundef %52, ptr noundef %53) #6
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.1) #6
  br label %.thread47

57:                                               ; preds = %.thread
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4, !tbaa !3
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %59, label %.thread47

59:                                               ; preds = %57
  tail call void @policies_print(ptr noundef %1) #6
  br label %.thread47

60:                                               ; preds = %.thread
  %61 = icmp ne i32 %4, 0
  %62 = icmp ne i32 %.0, 2
  %or.cond3.not45 = or i1 %61, %62
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4
  %64 = icmp ne i32 %63, 0
  %or.cond5 = select i1 %or.cond3.not45, i1 true, i1 %64
  br i1 %or.cond5, label %.thread47, label %65

65:                                               ; preds = %60
  tail call void @policies_print(ptr noundef %1) #6
  br label %.thread47

.thread47:                                        ; preds = %30, %29, %40, %39, %49, %48, %59, %57, %65, %60
  %66 = icmp eq i32 %.0, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @verify_args, i64 4), align 4
  %68 = icmp ne i32 %67, 0
  %or.cond7 = select i1 %66, i1 true, i1 %68
  br i1 %or.cond7, label %72, label %69

69:                                               ; preds = %.thread47
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %71 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef nonnull @.str.7, i32 noundef %.0) #6
  br label %72

72:                                               ; preds = %69, %.thread47
  ret i32 %.0
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
define range(i32 0, 2) i32 @set_cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #6
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %10) #6
  br label %24

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %spec.select = select i1 %12, ptr %1, ptr %2
  %13 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef nonnull %spec.select, i32 noundef 1) #6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select) #6
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %18) #6
  br label %24

19:                                               ; preds = %11
  %20 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %0) #6
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.10) #6
  br label %24

24:                                               ; preds = %3, %19, %21, %15, %7
  %.010 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 0, %21 ], [ 1, %19 ], [ 1, %3 ]
  ret i32 %.010
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_cert_key_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %6 = icmp eq ptr %1, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef nonnull %1) #6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.11) #6
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %13) #6
  br label %41

14:                                               ; preds = %7
  %15 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.12) #6
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %20) #6
  br label %41

21:                                               ; preds = %14
  %22 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %0) #6
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.10) #6
  br label %41

26:                                               ; preds = %21
  br i1 %.not, label %33, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 88, i64 noundef 1, ptr noundef nonnull %3) #6
  %.not16 = icmp eq i64 %28, 0
  br i1 %.not16, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.13) #6
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %32) #6
  br label %41

33:                                               ; preds = %27, %26
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %41, label %34

34:                                               ; preds = %33
  %35 = select i1 %.not, i64 0, i64 4
  %36 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef %35, ptr noundef null) #6
  %.not18 = icmp eq i64 %36, 0
  br i1 %.not18, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.14) #6
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %33, %34, %5, %37, %29, %23, %17, %10
  %.0 = phi i32 [ 0, %23 ], [ 0, %10 ], [ 0, %17 ], [ 1, %5 ], [ 0, %37 ], [ 0, %29 ], [ 1, %34 ], [ 1, %33 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_sigalgs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @SSL_is_server(ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %31

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 103, i64 noundef 0, ptr noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ssl_print_client_cert_types.exit, label %9

9:                                                ; preds = %6
  %10 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.120) #6
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph22.preheader.i, label %._crit_edge.i

.lr.ph22.preheader.i:                             ; preds = %9
  %wide.trip.count.i = and i64 %7, 2147483647
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %29, %.lr.ph22.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %lookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph22.i, %.lr.ph.i.i
  %.069.i19.i = phi ptr [ %17, %.lr.ph.i.i ], [ @cert_type_list, %.lr.ph22.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.069.i19.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.lookup.exit.loopexit_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.069.i19.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %lookup.exit.i, label %.lr.ph.i, !llvm.loop !18

.lookup.exit.loopexit_crit_edge.i:                ; preds = %.lr.ph.i
  br label %lookup.exit.i, !llvm.loop !18

lookup.exit.i:                                    ; preds = %.lr.ph.i.i, %.lookup.exit.loopexit_crit_edge.i, %.lr.ph22.i
  %.0.i.i = phi ptr [ null, %.lookup.exit.loopexit_crit_edge.i ], [ @.str.123, %.lr.ph22.i ], [ %18, %.lr.ph.i.i ]
  %.not17.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not17.i, label %24, label %22

22:                                               ; preds = %lookup.exit.i
  %23 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.121) #6
  br label %24

24:                                               ; preds = %22, %lookup.exit.i
  %.not18.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i, label %27, label %25

25:                                               ; preds = %24
  %26 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %.0.i.i) #6
  br label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef %15) #6
  br label %29

29:                                               ; preds = %27, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph22.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %29, %9
  %30 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %ssl_print_client_cert_types.exit

ssl_print_client_cert_types.exit:                 ; preds = %6, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %ssl_print_client_cert_types.exit, %2
  call fastcc void @do_print_sigalgs(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  call fastcc void @do_print_sigalgs(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %32 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %4) #6
  %33 = icmp ne i64 %32, 0
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %31
  %37 = call ptr @OBJ_nid2sn(i32 noundef %34) #6
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %37) #6
  br label %39

39:                                               ; preds = %36, %31
  %40 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %1, ptr noundef nonnull %4) #6
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %54, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %42, label %51 [
    i32 6, label %get_sigtype.exit
    i32 912, label %43
    i32 116, label %44
    i32 408, label %45
    i32 1087, label %46
    i32 1088, label %47
    i32 811, label %48
    i32 979, label %49
    i32 980, label %50
  ]

43:                                               ; preds = %41
  br label %get_sigtype.exit

44:                                               ; preds = %41
  br label %get_sigtype.exit

45:                                               ; preds = %41
  br label %get_sigtype.exit

46:                                               ; preds = %41
  br label %get_sigtype.exit

47:                                               ; preds = %41
  br label %get_sigtype.exit

48:                                               ; preds = %41
  br label %get_sigtype.exit

49:                                               ; preds = %41
  br label %get_sigtype.exit

50:                                               ; preds = %41
  br label %get_sigtype.exit

51:                                               ; preds = %41
  %52 = call ptr @OBJ_nid2sn(i32 noundef %42) #6
  br label %get_sigtype.exit

get_sigtype.exit:                                 ; preds = %41, %43, %44, %45, %46, %47, %48, %49, %50, %51
  %.0.i = phi ptr [ %52, %51 ], [ @.str.153, %50 ], [ @.str.146, %43 ], [ @.str.147, %44 ], [ @.str.148, %45 ], [ @.str.149, %46 ], [ @.str.150, %47 ], [ @.str.151, %48 ], [ @.str.152, %49 ], [ @.str.145, %41 ]
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %.0.i) #6
  br label %54

54:                                               ; preds = %get_sigtype.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_print_sigalgs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call i32 @SSL_is_server(ptr noundef %1) #6
  %.not = icmp eq i32 %8, 0
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call i32 @SSL_get_sigalgs(ptr noundef %1, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %74, label %15

.thread:                                          ; preds = %3
  %12 = tail call i32 @SSL_get_shared_sigalgs(ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %74, label %.thread43

.thread43:                                        ; preds = %.thread
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.133) #6
  br label %15

15:                                               ; preds = %9, %.thread43
  %.0344246 = phi i32 [ %12, %.thread43 ], [ %10, %9 ]
  br i1 %.not, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.134) #6
  br label %18

18:                                               ; preds = %16, %15
  %19 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.135) #6
  %20 = icmp sgt i32 %.0344246, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.thread61
  %.03552 = phi i32 [ %72, %.thread61 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not37, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = call i32 @SSL_get_shared_sigalgs(ptr noundef %1, i32 noundef %.03552, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = call i32 @SSL_get_sigalgs(ptr noundef %1, i32 noundef %.03552, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  br label %25

25:                                               ; preds = %23, %21
  %.not38 = icmp eq i32 %.03552, 0
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %25
  %27 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i8, ptr %7, align 1, !tbaa !15
  %30 = zext i8 %29 to i16
  %31 = load i8, ptr %6, align 1, !tbaa !15
  %32 = zext i8 %31 to i16
  %33 = shl nuw i16 %32, 8
  %trunc = or disjoint i16 %33, %30
  switch i16 %trunc, label %46 [
    i16 2057, label %34
    i16 2058, label %36
    i16 2059, label %38
    i16 2074, label %40
    i16 2075, label %42
    i16 2076, label %44
  ]

34:                                               ; preds = %28
  %35 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.136) #6
  br label %.thread61

36:                                               ; preds = %28
  %37 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.137) #6
  br label %.thread61

38:                                               ; preds = %28
  %39 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.138) #6
  br label %.thread61

40:                                               ; preds = %28
  %41 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.139) #6
  br label %.thread61

42:                                               ; preds = %28
  %43 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.140) #6
  br label %.thread61

44:                                               ; preds = %28
  %45 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.141) #6
  br label %.thread61

46:                                               ; preds = %28
  %47 = load i32, ptr %5, align 4, !tbaa !22
  switch i32 %47, label %get_sigtype.exit [
    i32 6, label %.thread57
    i32 912, label %48
    i32 116, label %49
    i32 408, label %50
    i32 1087, label %51
    i32 1088, label %52
    i32 811, label %53
    i32 979, label %54
    i32 980, label %55
  ]

48:                                               ; preds = %46
  br label %.thread57

49:                                               ; preds = %46
  br label %.thread57

50:                                               ; preds = %46
  br label %.thread57

51:                                               ; preds = %46
  br label %.thread57

52:                                               ; preds = %46
  br label %.thread57

53:                                               ; preds = %46
  br label %.thread57

54:                                               ; preds = %46
  br label %.thread57

55:                                               ; preds = %46
  br label %.thread57

get_sigtype.exit:                                 ; preds = %46
  %56 = call ptr @OBJ_nid2sn(i32 noundef %47) #6
  %.not39 = icmp eq ptr %56, null
  br i1 %.not39, label %57, label %.thread57

57:                                               ; preds = %get_sigtype.exit
  %58 = load i8, ptr %7, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.142, i32 noundef %59) #6
  %61 = load i32, ptr %4, align 4, !tbaa !22
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %68, label %64

.thread57:                                        ; preds = %get_sigtype.exit, %55, %48, %49, %50, %51, %52, %53, %54, %46
  %.0.i49 = phi ptr [ %56, %get_sigtype.exit ], [ @.str.145, %46 ], [ @.str.152, %54 ], [ @.str.151, %53 ], [ @.str.150, %52 ], [ @.str.149, %51 ], [ @.str.148, %50 ], [ @.str.147, %49 ], [ @.str.146, %48 ], [ @.str.153, %55 ]
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i49) #6
  %63 = load i32, ptr %4, align 4, !tbaa !22
  %.not4059 = icmp eq i32 %63, 0
  br i1 %.not4059, label %.thread61, label %64

64:                                               ; preds = %.thread57, %57
  %65 = phi i32 [ %63, %.thread57 ], [ %61, %57 ]
  %66 = call ptr @OBJ_nid2sn(i32 noundef %65) #6
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %66) #6
  br label %.thread61

68:                                               ; preds = %57
  %69 = load i8, ptr %6, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.144, i32 noundef %70) #6
  br label %.thread61

.thread61:                                        ; preds = %.thread57, %64, %68, %44, %42, %40, %38, %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = add nuw nsw i32 %.03552, 1
  %exitcond.not = icmp eq i32 %72, %.0344246
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.thread61, %18
  %73 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %74

74:                                               ; preds = %.thread, %9, %._crit_edge
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_point_formats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %3) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %9

9:                                                ; preds = %7, %24
  %.01314 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %.not = icmp eq i32 %.01314, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !15
  switch i8 %14, label %21 [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %19
  ]

15:                                               ; preds = %12
  %16 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  br label %24

17:                                               ; preds = %12
  %18 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #6
  br label %24

19:                                               ; preds = %12
  %20 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %24

21:                                               ; preds = %12
  %22 = sext i8 %14 to i32
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %22) #6
  br label %24

24:                                               ; preds = %15, %17, %19, %21
  %25 = add nuw nsw i32 %.01314, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8, !tbaa !13
  %exitcond.not = icmp eq i32 %25, %5
  br i1 %exitcond.not, label %28, label %9, !llvm.loop !24

28:                                               ; preds = %24
  %29 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %30

30:                                               ; preds = %2, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 90, i64 noundef 0, ptr noundef null) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = shl i64 %4, 2
  %9 = and i64 %8, 8589934588
  %10 = tail call ptr @app_malloc(i64 noundef %9, ptr noundef nonnull @.str.23) #6
  %11 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 90, i64 noundef 0, ptr noundef %10) #6
  %12 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %wide.trip.count = and i64 %4, 2147483647
  br label %13

13:                                               ; preds = %7, %16
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %16 ]
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = tail call ptr @SSL_group_to_name(ptr noundef %1, i32 noundef %18) #6
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !25

21:                                               ; preds = %16
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, i32 noundef 397) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %.sink.split

22:                                               ; preds = %21
  %23 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #6
  %24 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 93, i64 noundef -1, ptr noundef null) #6
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count44 = and i64 %24, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next42, %29 ]
  %.not36 = icmp eq i64 %indvars.iv41, 0
  br i1 %.not36, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 93, i64 noundef %indvars.iv41, ptr noundef null) #6
  %31 = trunc i64 %30 to i32
  %32 = tail call ptr @SSL_group_to_name(ptr noundef %1, i32 noundef %31) #6
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %32) #6
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %29, %22
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #6
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %35, %21
  %37 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %38

38:                                               ; preds = %.sink.split, %3
  ret i32 1
}

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_group_to_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_print_tmp_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 109, i64 noundef 0, ptr noundef nonnull %3) #6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = call i32 @SSL_version(ptr noundef %1) #6
  %9 = icmp eq i32 %8, 772
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 134, i64 noundef 0, ptr noundef null) #6
  %12 = trunc i64 %11 to i32
  %13 = call ptr @SSL_group_to_name(ptr noundef %1, i32 noundef %12) #6
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %13) #6
  br label %49

15:                                               ; preds = %2
  %16 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.30) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i32 @EVP_PKEY_get_id(ptr noundef %17) #6
  switch i32 %18, label %40 [
    i32 6, label %19
    i32 -1, label %23
    i32 28, label %28
    i32 408, label %32
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = call i32 @EVP_PKEY_get_bits(ptr noundef %20) #6
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %21) #6
  br label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %24) #6
  %26 = icmp eq ptr %25, null
  %spec.store.select = select i1 %26, ptr @.str.32, ptr %25
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %spec.store.select) #6
  br label %47

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = call i32 @EVP_PKEY_get_bits(ptr noundef %29) #6
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %30) #6
  br label %47

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %33, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %5) #6
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %35, label %36

35:                                               ; preds = %32
  store i16 63, ptr %4, align 16
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call i32 @EVP_PKEY_get_bits(ptr noundef %37) #6
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, i32 noundef %38) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = call i32 @EVP_PKEY_get_id(ptr noundef %41) #6
  %43 = call ptr @OBJ_nid2sn(i32 noundef %42) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = call i32 @EVP_PKEY_get_bits(ptr noundef %44) #6
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %43, i32 noundef %45) #6
  br label %47

47:                                               ; preds = %40, %36, %28, %23, %19
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  call void @EVP_PKEY_free(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %7, %10, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @bio_dump_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = tail call ptr @BIO_get_callback_arg(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  switch i32 %1, label %.loopexit [
    i32 130, label %12
    i32 131, label %23
    i32 135, label %34
    i32 136, label %66
  ]

12:                                               ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = icmp ne ptr %7, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %16, i64 noundef %16) #6
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @BIO_dump(ptr noundef nonnull %9, ptr noundef %2, i32 noundef %19) #6
  br label %.loopexit

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef %6) #6
  br label %.loopexit

23:                                               ; preds = %11
  %24 = icmp sgt i32 %6, 0
  %25 = icmp ne ptr %7, null
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %2, i64 noundef %3, i64 noundef %27, i64 noundef %27) #6
  %29 = load i64, ptr %7, align 8, !tbaa !29
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @BIO_dump(ptr noundef nonnull %9, ptr noundef %2, i32 noundef %30) #6
  br label %.loopexit

32:                                               ; preds = %23
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef %6) #6
  br label %.loopexit

34:                                               ; preds = %11
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %.preheader, label %57

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %.not101 = icmp eq i64 %38, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %.lr.ph99, %40
  %.08898 = phi i64 [ 0, %.lr.ph99 ], [ %53, %40 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = load i64, ptr %39, align 8, !tbaa !36
  %43 = mul i64 %42, %.08898
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef %45, i64 noundef %47, i64 noundef %47, i64 noundef %47) #6
  %49 = load ptr, ptr %44, align 8, !tbaa !37
  %50 = load i64, ptr %46, align 8, !tbaa !40
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @BIO_dump(ptr noundef nonnull %9, ptr noundef %49, i32 noundef %51) #6
  %53 = add nuw i64 %.08898, 1
  %54 = load ptr, ptr %36, align 8, !tbaa !31
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %40, label %.loopexit, !llvm.loop !41

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %.not94 = icmp eq i64 %59, 0
  br i1 %.not94, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !35
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.39, ptr noundef %0, ptr noundef %62, i64 noundef %64, i32 noundef %6) #6
  br label %.loopexit

66:                                               ; preds = %11
  %67 = icmp sgt i32 %6, 0
  br i1 %67, label %.preheader95, label %89

.preheader95:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %.not100 = icmp eq i64 %70, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader95
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.197 = phi i64 [ 0, %.lr.ph ], [ %85, %72 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !35
  %74 = load i64, ptr %71, align 8, !tbaa !36
  %75 = mul i64 %74, %.197
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef %77, i64 noundef %79, i64 noundef %79, i64 noundef %79) #6
  %81 = load ptr, ptr %76, align 8, !tbaa !37
  %82 = load i64, ptr %78, align 8, !tbaa !40
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @BIO_dump(ptr noundef nonnull %9, ptr noundef %81, i32 noundef %83) #6
  %85 = add nuw i64 %.197, 1
  %86 = load ptr, ptr %68, align 8, !tbaa !31
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %72, label %.loopexit, !llvm.loop !43

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !40
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %94, i64 noundef %96, i32 noundef %6) #6
  br label %.loopexit

.loopexit:                                        ; preds = %72, %40, %.preheader95, %.preheader, %21, %15, %32, %26, %57, %60, %89, %92, %11, %8
  %.0 = sext i32 %6 to i64
  ret i64 %.0
}

declare ptr @BIO_get_callback_arg(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @apps_ssl_info_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 4096
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %1, 8192
  %.not18 = icmp eq i32 %5, 0
  %.str.44..str.43 = select i1 %.not18, ptr @.str.44, ptr @.str.43
  %.0 = select i1 %.not, ptr %.str.44..str.43, ptr @.str.42
  %6 = and i32 %1, 1
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %9 = tail call ptr @SSL_state_string_long(ptr noundef %0) #6
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.45, ptr noundef nonnull %.0, ptr noundef %9) #6
  br label %34

11:                                               ; preds = %3
  %12 = and i32 %1, 16384
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %20, label %13

13:                                               ; preds = %11
  %14 = and i32 %1, 4
  %.not22 = icmp eq i32 %14, 0
  %15 = select i1 %.not22, ptr @.str.47, ptr @.str.46
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %17 = tail call ptr @SSL_alert_type_string_long(i32 noundef %2) #6
  %18 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %2) #6
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.48, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %18) #6
  br label %34

20:                                               ; preds = %11
  %21 = and i32 %1, 2
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %34, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %26 = tail call ptr @SSL_state_string_long(ptr noundef %0) #6
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0, ptr noundef %26) #6
  br label %34

28:                                               ; preds = %22
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %32 = tail call ptr @SSL_state_string_long(ptr noundef %0) #6
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.50, ptr noundef nonnull %.0, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %13, %24, %30, %28, %20, %7
  ret void
}

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_alert_type_string_long(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @msg_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %0, 0
  %9 = select i1 %.not, ptr @.str.52, ptr @.str.51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %1, label %42 [
    i32 768, label %lookup.exit
    i32 256, label %.lr.ph.preheader
    i32 769, label %.lr.ph.preheader
    i32 770, label %.lr.ph.preheader
    i32 771, label %.lr.ph.preheader
    i32 772, label %.lr.ph.preheader
    i32 65279, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %7, %7, %7, %7, %7, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %.069.i92 = phi ptr [ %10, %.lr.ph.i ], [ @ssl_versions, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.069.i92, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.lookup.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.069.i92, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %lookup.exit, label %.lr.ph, !llvm.loop !18

.lookup.exit.loopexit_crit_edge:                  ; preds = %.lr.ph
  br label %lookup.exit, !llvm.loop !18

lookup.exit:                                      ; preds = %.lr.ph.i, %7, %.lookup.exit.loopexit_crit_edge
  %.0.i = phi ptr [ @.str.54, %.lookup.exit.loopexit_crit_edge ], [ @.str.154, %7 ], [ %11, %.lr.ph.i ]
  switch i32 %2, label %40 [
    i32 20, label %lookup.exit71
    i32 21, label %15
    i32 22, label %27
    i32 23, label %37
    i32 256, label %38
    i32 257, label %39
  ]

15:                                               ; preds = %lookup.exit
  %16 = icmp eq i64 %4, 2
  br i1 %16, label %.lr.ph.i67.preheader, label %lookup.exit71

.lr.ph.i67.preheader:                             ; preds = %15
  %17 = load i8, ptr %3, align 1, !tbaa !15
  %switch.selectcmp = icmp eq i8 %17, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.59, ptr @.str.57
  %switch.selectcmp64 = icmp eq i8 %17, 1
  %switch.select65 = select i1 %switch.selectcmp64, ptr @.str.58, ptr %switch.select
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %lookup.exit71.thread122, label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph.i67.preheader, %.lr.ph.i67
  %.069.i6898 = phi ptr [ %22, %.lr.ph.i67 ], [ @alert_types, %.lr.ph.i67.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.069.i6898, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i69 = icmp eq ptr %23, null
  br i1 %.not.i69, label %.lookup.exit71.loopexit_crit_edge, label %.lr.ph.i67, !llvm.loop !18

.lr.ph.i67:                                       ; preds = %.lr.ph99
  %24 = getelementptr inbounds nuw i8, ptr %.069.i6898, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %lookup.exit71, label %.lr.ph99, !llvm.loop !18

27:                                               ; preds = %lookup.exit
  %.not62 = icmp eq i64 %4, 0
  br i1 %.not62, label %lookup.exit71.thread83, label %.lr.ph.i73.preheader

lookup.exit71.thread83:                           ; preds = %27
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %9, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.61, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #6
  br label %59

.lr.ph.i73.preheader:                             ; preds = %27
  %29 = load i8, ptr %3, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %lookup.exit71.thread122, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph.i73.preheader, %.lr.ph.i73
  %.069.i7494 = phi ptr [ %32, %.lr.ph.i73 ], [ @handshakes, %.lr.ph.i73.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.069.i7494, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not.i75 = icmp eq ptr %33, null
  br i1 %.not.i75, label %.lookup.exit71.loopexit90_crit_edge, label %.lr.ph.i73, !llvm.loop !18

.lr.ph.i73:                                       ; preds = %.lr.ph95
  %34 = getelementptr inbounds nuw i8, ptr %.069.i7494, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %lookup.exit71, label %.lr.ph95, !llvm.loop !18

37:                                               ; preds = %lookup.exit
  br label %lookup.exit71

38:                                               ; preds = %lookup.exit
  br label %lookup.exit71

39:                                               ; preds = %lookup.exit
  br label %lookup.exit71

40:                                               ; preds = %lookup.exit
  %41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 127, ptr noundef nonnull @.str.65, i32 noundef %2) #6
  br label %lookup.exit71

42:                                               ; preds = %7
  %43 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef 127, ptr noundef nonnull @.str.66, i32 noundef %1, i32 noundef %2) #6
  br label %lookup.exit71

.lookup.exit71.loopexit_crit_edge:                ; preds = %.lr.ph99
  br label %lookup.exit71, !llvm.loop !18

.lookup.exit71.loopexit90_crit_edge:              ; preds = %.lr.ph95
  br label %lookup.exit71, !llvm.loop !18

lookup.exit71.thread122:                          ; preds = %.lr.ph.i73.preheader, %.lr.ph.i67.preheader
  %.1.ph119 = phi ptr [ @.str.196, %.lr.ph.i73.preheader ], [ %switch.select65, %.lr.ph.i67.preheader ]
  %.058.ph120 = phi ptr [ @.str.53, %.lr.ph.i73.preheader ], [ @.str.162, %.lr.ph.i67.preheader ]
  %.057.ph121 = phi ptr [ @.str.61, %.lr.ph.i73.preheader ], [ @.str.56, %.lr.ph.i67.preheader ]
  %44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %9, ptr noundef nonnull %.0.i, ptr noundef nonnull %.057.ph121, i64 noundef %4, ptr noundef %.1.ph119, ptr noundef nonnull %.058.ph120) #6
  br label %.lr.ph103.preheader

lookup.exit71:                                    ; preds = %.lr.ph.i73, %.lr.ph.i67, %.lookup.exit71.loopexit90_crit_edge, %.lookup.exit71.loopexit_crit_edge, %lookup.exit, %37, %38, %39, %40, %15, %42
  %.1 = phi ptr [ @.str.53, %40 ], [ @.str.53, %42 ], [ @.str.53, %lookup.exit ], [ @.str.57, %15 ], [ @.str.53, %39 ], [ @.str.54, %.lookup.exit71.loopexit90_crit_edge ], [ @.str.53, %37 ], [ @.str.53, %38 ], [ %switch.select65, %.lr.ph.i67 ], [ %switch.select65, %.lookup.exit71.loopexit_crit_edge ], [ %33, %.lr.ph.i73 ]
  %.058 = phi ptr [ @.str.53, %40 ], [ @.str.53, %42 ], [ @.str.53, %lookup.exit ], [ @.str.53, %15 ], [ @.str.53, %39 ], [ @.str.53, %.lookup.exit71.loopexit90_crit_edge ], [ @.str.53, %37 ], [ @.str.53, %38 ], [ %23, %.lr.ph.i67 ], [ @.str.60, %.lookup.exit71.loopexit_crit_edge ], [ @.str.53, %.lr.ph.i73 ]
  %.057 = phi ptr [ %8, %40 ], [ @.str.53, %42 ], [ @.str.55, %lookup.exit ], [ @.str.56, %15 ], [ @.str.64, %39 ], [ @.str.61, %.lookup.exit71.loopexit90_crit_edge ], [ @.str.62, %37 ], [ @.str.63, %38 ], [ @.str.56, %.lr.ph.i67 ], [ @.str.56, %.lookup.exit71.loopexit_crit_edge ], [ @.str.61, %.lr.ph.i73 ]
  %.056 = phi ptr [ %.0.i, %40 ], [ %8, %42 ], [ %.0.i, %lookup.exit ], [ %.0.i, %15 ], [ %.0.i, %39 ], [ %.0.i, %.lookup.exit71.loopexit90_crit_edge ], [ %.0.i, %37 ], [ %.0.i, %38 ], [ %.0.i, %.lr.ph.i67 ], [ %.0.i, %.lookup.exit71.loopexit_crit_edge ], [ %.0.i, %.lr.ph.i73 ]
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.67, ptr noundef nonnull %9, ptr noundef %.056, ptr noundef nonnull %.057, i64 noundef %4, ptr noundef %.1, ptr noundef nonnull %.058) #6
  %.not63 = icmp eq i64 %4, 0
  br i1 %.not63, label %59, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %lookup.exit71, %lookup.exit71.thread122
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.68) #6
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %52
  %.0102 = phi i64 [ %57, %52 ], [ 0, %.lr.ph103.preheader ]
  %47 = and i64 %.0102, 15
  %48 = icmp eq i64 %47, 0
  %49 = icmp ne i64 %.0102, 0
  %or.cond13 = and i1 %49, %48
  br i1 %or.cond13, label %50, label %52

50:                                               ; preds = %.lr.ph103
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.69) #6
  br label %52

52:                                               ; preds = %50, %.lr.ph103
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.0102
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.70, i32 noundef %55) #6
  %57 = add nuw i64 %.0102, 1
  %exitcond.not = icmp eq i64 %57, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !44

._crit_edge:                                      ; preds = %52
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.1) #6
  br label %59

59:                                               ; preds = %lookup.exit71.thread83, %._crit_edge, %lookup.exit71
  %60 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tlsext_cb(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %lookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph.i
  %.069.i10 = phi ptr [ %8, %.lr.ph.i ], [ @tlsext_types, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.069.i10, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.lookup.exit_crit_edge, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.069.i10, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %lookup.exit, label %.lr.ph, !llvm.loop !18

.lookup.exit_crit_edge:                           ; preds = %.lr.ph
  br label %lookup.exit, !llvm.loop !18

lookup.exit:                                      ; preds = %.lr.ph.i, %.lookup.exit_crit_edge, %6
  %.0.i = phi ptr [ @.str.218, %6 ], [ @.str.72, %.lookup.exit_crit_edge ], [ %9, %.lr.ph.i ]
  %.not = icmp eq i32 %1, 0
  %13 = select i1 %.not, ptr @.str.75, ptr @.str.74
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.73, ptr noundef nonnull %13, ptr noundef nonnull %.0.i, i32 noundef %2, i32 noundef %4) #6
  %15 = tail call i32 @BIO_dump(ptr noundef %5, ptr noundef %3, i32 noundef %4) #6
  %16 = tail call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !29
  %.b = load i1, ptr @cookie_initialized, align 4
  br i1 %.b, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @RAND_bytes(ptr noundef nonnull @cookie_secret, i32 noundef 16) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.76) #6
  br label %47

11:                                               ; preds = %5
  store i1 true, ptr @cookie_initialized, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call i32 @SSL_is_dtls(ptr noundef %0) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @BIO_ADDR_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.77) #6
  br label %47

20:                                               ; preds = %14
  %21 = tail call ptr @SSL_get_rbio(ptr noundef %0) #6
  %22 = tail call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 46, i64 noundef 0, ptr noundef nonnull %15) #6
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr @ourpeer, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %23, %20
  %.017 = phi ptr [ %15, %20 ], [ null, %23 ]
  %.016 = phi ptr [ %15, %20 ], [ %24, %23 ]
  %26 = call i32 @BIO_ADDR_rawaddress(ptr noundef %.016, ptr noundef null, ptr noundef nonnull %4) #6
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.78) #6
  call void @BIO_ADDR_free(ptr noundef %.017) #6
  br label %47

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !29
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %32, label %33

32:                                               ; preds = %30
  call void @OPENSSL_die(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.26, i32 noundef 882) #7
  unreachable

33:                                               ; preds = %30
  %34 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %.016) #6
  %35 = load i64, ptr %4, align 8, !tbaa !29
  %36 = add i64 %35, 2
  store i64 %36, ptr %4, align 8, !tbaa !29
  %37 = call ptr @app_malloc(i64 noundef %36, ptr noundef nonnull @.str.80) #6
  store i16 %34, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = call i32 @BIO_ADDR_rawaddress(ptr noundef %.016, ptr noundef nonnull %38, ptr noundef null) #6
  %40 = load i64, ptr %4, align 8, !tbaa !29
  %41 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef null, ptr noundef nonnull @cookie_secret, i64 noundef 16, ptr noundef nonnull %37, i64 noundef %40, ptr noundef %1, i64 noundef 255, ptr noundef %2) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.83) #6
  br label %46

46:                                               ; preds = %33, %43
  %.0 = phi i32 [ 0, %43 ], [ 1, %33 ]
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str.26, i32 noundef 899) #6
  call void @BIO_ADDR_free(ptr noundef %.017) #6
  br label %47

47:                                               ; preds = %46, %27, %17, %8
  %.018 = phi i32 [ 0, %17 ], [ %.0, %46 ], [ 0, %27 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
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
define range(i32 0, 2) i32 @verify_stateless_cookie_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b = load i1, ptr @cookie_initialized, align 4
  br i1 %.b, label %6, label %12

6:                                                ; preds = %3
  %7 = call i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp ne i32 %7, 0
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %2, %8
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr %1, i64 %2)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10, %6, %3
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @generate_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !29
  %5 = call i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @verify_cookie_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b.i = load i1, ptr @cookie_initialized, align 4
  br i1 %.b.i, label %7, label %13

7:                                                ; preds = %3
  %8 = call i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not.i = icmp ne i32 %8, 0
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, %6
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %7
  %bcmp.i = call i32 @bcmp(ptr nonnull %4, ptr readonly %1, i64 %6)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %verify_stateless_cookie_callback.exit, label %13

13:                                               ; preds = %11, %7, %3
  br label %verify_stateless_cookie_callback.exit

verify_stateless_cookie_callback.exit:            ; preds = %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_set_excert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @SSL_CTX_set_cert_cb(ptr noundef %0, ptr noundef nonnull @set_cert_cb, ptr noundef %1) #6
  ret void
}

declare void @SSL_CTX_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @set_cert_cb(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  tail call void @SSL_certs_clear(ptr noundef %0) #6
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %2, %.preheader39
  %.0 = phi ptr [ %5, %.preheader39 ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %.preheader39, !llvm.loop !51

.preheader:                                       ; preds = %.preheader39, %61
  %.141 = phi ptr [ %63, %61 ], [ %.0, %.preheader39 ]
  %.02740 = phi i32 [ %6, %61 ], [ 0, %.preheader39 ]
  %6 = add nuw nsw i32 %.02740, 1
  %7 = getelementptr inbounds nuw i8, ptr %.141, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.141, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %.141, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @SSL_check_chain(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %12) #6
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.252, i32 noundef %6) #6
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = tail call ptr @X509_get_subject_name(ptr noundef %17) #6
  %19 = tail call i64 @get_nameopt() #6
  %20 = tail call i32 @X509_NAME_print_ex(ptr noundef %16, ptr noundef %18, i32 noundef 0, i64 noundef %19) #6
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %22 = tail call i32 @BIO_puts(ptr noundef %21, ptr noundef nonnull @.str.1) #6
  br label %23

23:                                               ; preds = %23, %.preheader
  %24 = phi ptr [ @.str.260, %.preheader ], [ %32, %23 ]
  %.010.i = phi ptr [ @chain_flags, %.preheader ], [ %31, %23 ]
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = and i32 %27, %13
  %.not9.i = icmp eq i32 %28, 0
  %29 = select i1 %.not9.i, ptr @.str.255, ptr @.str.254
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.253, ptr noundef nonnull %24, ptr noundef nonnull %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %23, !llvm.loop !55

33:                                               ; preds = %23
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull @.str.256) #6
  %36 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 99, i64 noundef 0, ptr noundef null) #6
  %37 = and i64 %36, 196608
  %.not7.i = icmp eq i64 %37, 0
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !8
  br i1 %.not7.i, label %43, label %39

39:                                               ; preds = %33
  %40 = and i32 %13, 2048
  %.not8.i = icmp eq i32 %40, 0
  %41 = select i1 %.not8.i, ptr @.str.258, ptr @.str.257
  %42 = tail call i32 @BIO_puts(ptr noundef %38, ptr noundef nonnull %41) #6
  br label %print_chain_flags.exit

43:                                               ; preds = %33
  %44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.259) #6
  br label %print_chain_flags.exit

print_chain_flags.exit:                           ; preds = %39, %43
  %45 = and i32 %13, 1
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %61, label %46

46:                                               ; preds = %print_chain_flags.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = tail call i32 @SSL_use_certificate(ptr noundef %0, ptr noundef %47) #6
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = tail call i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef %50) #6
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.141, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef 0, ptr noundef null) #6
  %.not38 = icmp eq i64 %56, 0
  br i1 %.not38, label %.loopexit, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %.not36 = icmp eq ptr %58, null
  br i1 %.not36, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 88, i64 noundef 1, ptr noundef nonnull %58) #6
  %.not37 = icmp eq i64 %60, 0
  br i1 %.not37, label %.loopexit, label %61

61:                                               ; preds = %55, %59, %57, %print_chain_flags.exit
  %62 = getelementptr inbounds nuw i8, ptr %.141, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %61, %59, %55, %46, %49, %2
  %.026 = phi i32 [ 1, %2 ], [ 1, %61 ], [ 0, %49 ], [ 0, %55 ], [ 0, %46 ], [ 0, %59 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @ssl_excert_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.09 = phi ptr [ %10, %.preheader ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  tail call void @X509_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @EVP_PKEY_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %.09, ptr noundef nonnull @.str.26, i32 noundef 1092) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @load_excert(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %8, %4
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.preheader.i, label %.preheader

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.09.i = phi ptr [ %19, %.preheader.i ], [ %2, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  tail call void @X509_free(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  tail call void @EVP_PKEY_free(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %.09.i, ptr noundef nonnull @.str.26, i32 noundef 1092) #6
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %ssl_excert_free.exit, label %.preheader.i, !llvm.loop !59

ssl_excert_free.exit:                             ; preds = %.preheader.i
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.loopexit

20:                                               ; preds = %.preheader, %52
  %.032 = phi ptr [ %54, %52 ], [ %2, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.84) #6
  br label %.loopexit

27:                                               ; preds = %20
  %28 = load i32, ptr %.032, align 8, !tbaa !62
  %29 = tail call ptr @load_cert_pass(ptr noundef nonnull %22, i32 noundef %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.85) #6
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !52
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = tail call ptr @load_key(ptr noundef nonnull %34, i32 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.86) #6
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %21, align 8, !tbaa !61
  %41 = load i32, ptr %.032, align 8, !tbaa !62
  %42 = tail call ptr @load_key(ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.86) #6
  br label %43

43:                                               ; preds = %39, %35
  %.sink = phi ptr [ %42, %39 ], [ %38, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  store ptr %.sink, ptr %44, align 8, !tbaa !53
  %45 = icmp eq ptr %.sink, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %.not30 = icmp eq ptr %48, null
  br i1 %.not30, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %51 = tail call i32 @load_certs(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull @.str.87) #6
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %.loopexit, label %52

52:                                               ; preds = %46, %49
  %53 = getelementptr inbounds nuw i8, ptr %.032, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !66

.loopexit:                                        ; preds = %52, %49, %43, %27, %1, %24, %ssl_excert_free.exit
  %.024 = phi i32 [ 1, %1 ], [ 1, %ssl_excert_free.exit ], [ 0, %24 ], [ 1, %52 ], [ 0, %43 ], [ 0, %27 ], [ 0, %49 ]
  ret i32 %.024
}

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @args_excert(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ssl_excert_prepend.exit, label %7

ssl_excert_prepend.exit:                          ; preds = %2
  %5 = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.270) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i32 32773, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32773, ptr %6, align 8, !tbaa !64
  store ptr %5, ptr %1, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %ssl_excert_prepend.exit, %2
  %.027 = phi ptr [ %5, %ssl_excert_prepend.exit ], [ %3, %2 ]
  switch i32 %0, label %40 [
    i32 1000, label %54
    i32 1007, label %54
    i32 1002, label %8
    i32 1001, label %21
    i32 1003, label %26
    i32 1004, label %31
    i32 1005, label %33
    i32 1006, label %36
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %18, label %ssl_excert_prepend.exit12

ssl_excert_prepend.exit12:                        ; preds = %8
  %11 = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.270) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %.027, ptr %12, align 8, !tbaa !46
  %13 = load i32, ptr %.027, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 80
  store ptr %11, ptr %16, align 8, !tbaa !57
  store i32 %13, ptr %11, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %15, ptr %17, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %ssl_excert_prepend.exit12, %8
  %.1 = phi ptr [ %.027, %8 ], [ %11, %ssl_excert_prepend.exit12 ]
  store ptr %.1, ptr %1, align 8, !tbaa !60
  %19 = tail call ptr @opt_arg() #6
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !61
  br label %40

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not7 = icmp eq ptr %23, null
  br i1 %.not7, label %24, label %41

24:                                               ; preds = %21
  %25 = tail call ptr @opt_arg() #6
  store ptr %25, ptr %22, align 8, !tbaa !63
  br label %40

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %.not6 = icmp eq ptr %28, null
  br i1 %.not6, label %29, label %41

29:                                               ; preds = %26
  %30 = tail call ptr @opt_arg() #6
  store ptr %30, ptr %27, align 8, !tbaa !65
  br label %40

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  store i32 1, ptr %32, align 8, !tbaa !56
  br label %40

33:                                               ; preds = %7
  %34 = tail call ptr @opt_arg() #6
  %35 = tail call i32 @opt_format(ptr noundef %34, i64 noundef 4094, ptr noundef nonnull %.027) #6
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %54, label %40

36:                                               ; preds = %7
  %37 = tail call ptr @opt_arg() #6
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %39 = tail call i32 @opt_format(ptr noundef %37, i64 noundef 4094, ptr noundef nonnull %38) #6
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %54, label %40

40:                                               ; preds = %36, %33, %31, %29, %24, %18, %7
  br label %54

41:                                               ; preds = %26, %21
  %.str.91.sink = phi ptr [ @.str.90, %21 ], [ @.str.91, %26 ]
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %43 = tail call ptr @opt_getprog() #6
  %44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull %.str.91.sink, ptr noundef %43) #6
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %45) #6
  br label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader.i
  %.09.i = phi ptr [ %53, %.preheader.i ], [ %.027, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  tail call void @X509_free(ptr noundef %47) #6
  %48 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  tail call void @EVP_PKEY_free(ptr noundef %49) #6
  %50 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %51) #6
  %52 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef nonnull %.09.i, ptr noundef nonnull @.str.26, i32 noundef 1092) #6
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %ssl_excert_free.exit, label %.preheader.i, !llvm.loop !59

ssl_excert_free.exit:                             ; preds = %.preheader.i
  store ptr null, ptr %1, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %36, %33, %7, %7, %ssl_excert_free.exit, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %33 ], [ 0, %ssl_excert_free.exit ], [ 0, %7 ], [ 0, %7 ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @opt_getprog() local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_verify_detail(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %9 = tail call i64 @SSL_get_verify_result(ptr noundef %0) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @SSL_get0_peername(ptr noundef %0) #6
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.92) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %12) #6
  br label %19

16:                                               ; preds = %2
  %17 = tail call ptr @X509_verify_cert_error_string(i64 noundef %9) #6
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef %17) #6
  br label %19

19:                                               ; preds = %11, %14, %16
  %20 = call i32 @SSL_get0_dane_authority(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #6
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !29
  %23 = call i32 @SSL_get0_dane_tlsa(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %24 = load i64, ptr %8, align 8, !tbaa !29
  %25 = icmp ugt i64 %24, 12
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %25, label %27, label %45

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  %30 = call ptr @app_malloc(i64 noundef 25, ptr noundef nonnull @.str.273) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %27
  %.025.i = phi ptr [ %38, %.lr.ph.i ], [ %29, %27 ]
  %.01624.i = phi i64 [ %31, %.lr.ph.i ], [ 12, %27 ]
  %.01723.i = phi ptr [ %44, %.lr.ph.i ], [ %30, %27 ]
  %31 = add nsw i64 %.01624.i, -1
  %32 = load i8, ptr %.025.i, align 1, !tbaa !15
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @.str.271, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 1
  store i8 %36, ptr %.01723.i, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %39 = load i8, ptr %.025.i, align 1, !tbaa !15
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @.str.271, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 2
  store i8 %43, ptr %37, align 1, !tbaa !15
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %hexencode.exit, label %.lr.ph.i, !llvm.loop !67

45:                                               ; preds = %22
  %46 = shl nuw nsw i64 %24, 1
  %47 = or disjoint i64 %46, 1
  %48 = call ptr @app_malloc(i64 noundef %47, ptr noundef nonnull @.str.273) #6
  %.not22.i = icmp eq i64 %24, 0
  br i1 %.not22.i, label %hexencode.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %45, %.lr.ph.i24
  %.025.i25 = phi ptr [ %56, %.lr.ph.i24 ], [ %26, %45 ]
  %.01624.i26 = phi i64 [ %49, %.lr.ph.i24 ], [ %24, %45 ]
  %.01723.i27 = phi ptr [ %62, %.lr.ph.i24 ], [ %48, %45 ]
  %49 = add nsw i64 %.01624.i26, -1
  %50 = load i8, ptr %.025.i25, align 1, !tbaa !15
  %51 = lshr i8 %50, 4
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.271, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.01723.i27, i64 1
  store i8 %54, ptr %.01723.i27, align 1, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %.025.i25, i64 1
  %57 = load i8, ptr %.025.i25, align 1, !tbaa !15
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @.str.271, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %.01723.i27, i64 2
  store i8 %61, ptr %55, align 1, !tbaa !15
  %.not.i28 = icmp eq i64 %49, 0
  br i1 %.not.i28, label %hexencode.exit, label %.lr.ph.i24, !llvm.loop !67

hexencode.exit:                                   ; preds = %.lr.ph.i24, %.lr.ph.i, %45
  %.017.lcssa.i.sink = phi ptr [ %44, %.lr.ph.i ], [ %48, %45 ], [ %62, %.lr.ph.i24 ]
  %.0 = phi ptr [ %30, %.lr.ph.i ], [ %48, %45 ], [ %48, %.lr.ph.i24 ]
  store i8 0, ptr %.017.lcssa.i.sink, align 1, !tbaa !15
  %63 = load i8, ptr %4, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %5, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %6, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load i64, ptr %8, align 8, !tbaa !29
  %70 = icmp ugt i64 %69, 12
  %71 = select i1 %70, ptr @.str.96, ptr @.str.53
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.95, i32 noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef nonnull %71, ptr noundef %.0) #6
  %73 = call ptr @SSL_get0_peer_rpk(ptr noundef %0) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %hexencode.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %.not22 = icmp eq ptr %76, null
  %.not23 = icmp eq i32 %23, 0
  %77 = select i1 %.not23, ptr @.str.100, ptr @.str.99
  %78 = select i1 %.not22, ptr %77, ptr @.str.98
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %78, i32 noundef %23) #6
  br label %82

80:                                               ; preds = %hexencode.exit
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.101) #6
  br label %82

82:                                               ; preds = %80, %75
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.26, i32 noundef 1303) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %82, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peername(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get0_dane_tlsa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_ssl_summary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @SSL_get0_peer_certificate(ptr noundef %0) #6
  %6 = tail call ptr @SSL_get0_peer_rpk(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %8 = tail call ptr @SSL_get_version(ptr noundef %0) #6
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.102, ptr noundef %8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call i32 @SSL_is_server(ptr noundef %0) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %print_raw_cipherlist.exit, label %11

11:                                               ; preds = %1
  %12 = tail call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 110, i64 noundef 0, ptr noundef null) #6
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.26, i32 noundef 1209) #7
  unreachable

15:                                               ; preds = %11
  %16 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 110, i64 noundef 0, ptr noundef nonnull %2) #6
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.275) #6
  %.not24.i = icmp eq i64 %16, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %19 = phi ptr [ %49, %.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.01723.i = phi i64 [ %47, %.loopexit.i ], [ 0, %.lr.ph.preheader.i ]
  %20 = call ptr @SSL_CIPHER_find(ptr noundef %0, ptr noundef %19) #6
  %.not20.i = icmp eq i64 %.01723.i, 0
  br i1 %.not20.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %23 = call i32 @BIO_puts(ptr noundef %22, ptr noundef nonnull @.str.18) #6
  br label %24

24:                                               ; preds = %21, %.lr.ph.i
  %.not21.i = icmp eq ptr %20, null
  br i1 %.not21.i, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %27 = call ptr @SSL_CIPHER_get_name(ptr noundef nonnull %20) #6
  %28 = call i32 @BIO_puts(ptr noundef %26, ptr noundef %27) #6
  br label %.loopexit.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %30, ptr noundef nonnull dereferenceable(2) @print_raw_cipherlist.scsv_id, i64 2)
  %31 = icmp eq i32 %bcmp.i, 0
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !8
  br i1 %31, label %33, label %.loopexit.i.loopexit.critedge

33:                                               ; preds = %29
  %34 = call i32 @BIO_puts(ptr noundef %32, ptr noundef nonnull @.str.276) #6
  br label %.loopexit.i

.loopexit.i.loopexit.critedge:                    ; preds = %29
  %35 = call i32 @BIO_puts(ptr noundef %32, ptr noundef nonnull @.str.277) #6
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.278, i32 noundef %39) #6
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.278, i32 noundef %45) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit.critedge, %33, %25
  %47 = add i64 %.01723.i, 2
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %2, align 8, !tbaa !13
  %50 = icmp ult i64 %47, %16
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.loopexit.i, %15
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %52 = call i32 @BIO_puts(ptr noundef %51, ptr noundef nonnull @.str.1) #6
  br label %print_raw_cipherlist.exit

print_raw_cipherlist.exit:                        ; preds = %1, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = call ptr @SSL_get_current_cipher(ptr noundef %0) #6
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %55 = call ptr @SSL_CIPHER_get_name(ptr noundef %53) #6
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.103, ptr noundef %55) #6
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call fastcc void @do_print_sigalgs(ptr noundef %57, ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %81, label %58

58:                                               ; preds = %print_raw_cipherlist.exit
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef nonnull @.str.104) #6
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %62 = call ptr @X509_get_subject_name(ptr noundef nonnull %5) #6
  %63 = call i64 @get_nameopt() #6
  %64 = call i32 @X509_NAME_print_ex(ptr noundef %61, ptr noundef %62, i32 noundef 0, i64 noundef %63) #6
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %66 = call i32 @BIO_puts(ptr noundef %65, ptr noundef nonnull @.str.1) #6
  %67 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 0, ptr noundef nonnull %4) #6
  %.not21 = icmp eq i64 %67, 0
  br i1 %.not21, label %73, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !22
  %71 = call ptr @OBJ_nid2sn(i32 noundef %70) #6
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.105, ptr noundef %71) #6
  br label %73

73:                                               ; preds = %68, %58
  %74 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef nonnull %3) #6
  %.not22 = icmp eq i64 %74, 0
  br i1 %.not22, label %79, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef nonnull @.str.106, ptr noundef %77) #6
  br label %79

79:                                               ; preds = %75, %73
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @print_verify_detail(ptr noundef %0, ptr noundef %80)
  br label %94

81:                                               ; preds = %print_raw_cipherlist.exit
  %.not19 = icmp eq ptr %6, null
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !8
  br i1 %.not19, label %92, label %83

83:                                               ; preds = %81
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.107) #6
  %85 = call i64 @SSL_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef nonnull %3) #6
  %.not20 = icmp eq i64 %85, 0
  br i1 %.not20, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.106, ptr noundef %88) #6
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !8
  call void @print_verify_detail(ptr noundef %0, ptr noundef %91)
  br label %94

92:                                               ; preds = %81
  %93 = call i32 @BIO_puts(ptr noundef %82, ptr noundef nonnull @.str.108) #6
  br label %94

94:                                               ; preds = %90, %92, %79
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %96 = call i32 @ssl_print_point_formats(ptr noundef %95, ptr noundef %0)
  %97 = call i32 @SSL_is_server(ptr noundef %0) #6
  %.not23 = icmp eq i32 %97, 0
  br i1 %.not23, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %100 = call i32 @ssl_print_groups(ptr noundef %99, ptr noundef %0, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %103 = call i32 @ssl_print_tmp_key(ptr noundef %102, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @config_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %0, ptr noundef %2) #6
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.critedge, label %._crit_edge

6:                                                ; preds = %.critedge
  %7 = add nuw nsw i32 %.01820, 2
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.critedge, label %._crit_edge, !llvm.loop !69

.critedge:                                        ; preds = %3, %6
  %.01820 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01820) #6
  %11 = or disjoint i32 %.01820, 1
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %11) #6
  %13 = tail call i32 @SSL_CONF_cmd(ptr noundef %0, ptr noundef %10, ptr noundef %12) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %6, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %17 = icmp eq ptr %12, null
  %18 = select i1 %17, ptr @.str.110, ptr %12
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.109, ptr noundef %10, ptr noundef nonnull %18) #6
  br label %.sink.split

._crit_edge:                                      ; preds = %6, %3
  %20 = tail call i32 @SSL_CONF_CTX_finish(ptr noundef %0) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %23 = tail call i32 @BIO_puts(ptr noundef %22, ptr noundef nonnull @.str.111) #6
  br label %.sink.split

.sink.split:                                      ; preds = %21, %15
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !8
  tail call void @ERR_print_errors(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi i32 [ 1, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.2
}

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CONF_CTX_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ssl_ctx_add_crls(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %0) #6
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %add_crls_store.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.078.i = phi i32 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.078.i) #6
  %8 = tail call i32 @X509_STORE_add_crl(ptr noundef %4, ptr noundef %7) #6
  %9 = add nuw nsw i32 %.078.i, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph.i, label %add_crls_store.exit, !llvm.loop !70

add_crls_store.exit:                              ; preds = %.lr.ph.i, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %add_crls_store.exit
  tail call void @store_setup_crl_download(ptr noundef %4) #6
  br label %13

13:                                               ; preds = %12, %add_crls_store.exit
  ret i32 1
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #1

declare void @store_setup_crl_download(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_load_stores(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp ne ptr %1, null
  %11 = icmp ne ptr %2, null
  %or.cond = or i1 %10, %11
  %12 = icmp ne ptr %3, null
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %13, label %37

13:                                               ; preds = %9
  %14 = tail call ptr @X509_STORE_new() #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  br i1 %11, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %14, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %56, label %19

19:                                               ; preds = %17, %16
  br i1 %10, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %14, ptr noundef nonnull %1) #6
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %56, label %22

22:                                               ; preds = %20, %19
  br i1 %12, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @X509_STORE_load_store(ptr noundef nonnull %14, ptr noundef nonnull %3) #6
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %56, label %25

25:                                               ; preds = %23, %22
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %add_crls_store.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.078.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.078.i) #6
  %29 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %14, ptr noundef %28) #6
  %30 = add nuw nsw i32 %.078.i, 1
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %add_crls_store.exit, !llvm.loop !70

add_crls_store.exit:                              ; preds = %.lr.ph.i, %25
  %33 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 1, ptr noundef nonnull %14) #6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %add_crls_store.exit
  %.not58 = icmp eq i32 %8, 0
  br i1 %.not58, label %37, label %36

36:                                               ; preds = %35
  tail call void @store_setup_crl_download(ptr noundef nonnull %14) #6
  br label %37

37:                                               ; preds = %35, %36, %9
  %.044 = phi ptr [ %14, %36 ], [ %14, %35 ], [ null, %9 ]
  %38 = icmp ne ptr %4, null
  %39 = icmp ne ptr %5, null
  %or.cond5 = or i1 %38, %39
  %40 = icmp ne ptr %6, null
  %or.cond7 = or i1 %or.cond5, %40
  br i1 %or.cond7, label %41, label %56

41:                                               ; preds = %37
  %42 = tail call ptr @X509_STORE_new() #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  br i1 %39, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i32 @X509_STORE_load_file(ptr noundef nonnull %42, ptr noundef nonnull %5) #6
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %56, label %47

47:                                               ; preds = %45, %44
  br i1 %38, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %42, ptr noundef nonnull %4) #6
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %56, label %50

50:                                               ; preds = %48, %47
  br i1 %40, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 @X509_STORE_load_store(ptr noundef nonnull %42, ptr noundef nonnull %6) #6
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %56, label %53

53:                                               ; preds = %51, %50
  %54 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 107, i64 noundef 1, ptr noundef nonnull %42) #6
  %55 = icmp ne i64 %54, 0
  %spec.select = zext i1 %55 to i32
  br label %56

56:                                               ; preds = %53, %37, %51, %48, %45, %41, %add_crls_store.exit, %23, %20, %17, %13
  %.145 = phi ptr [ null, %13 ], [ %14, %add_crls_store.exit ], [ %.044, %41 ], [ %.044, %53 ], [ %14, %17 ], [ %.044, %51 ], [ %.044, %48 ], [ %.044, %45 ], [ %14, %23 ], [ %14, %20 ], [ %.044, %37 ]
  %.043 = phi ptr [ null, %13 ], [ null, %add_crls_store.exit ], [ null, %41 ], [ %42, %53 ], [ null, %17 ], [ %42, %51 ], [ %42, %48 ], [ %42, %45 ], [ null, %23 ], [ null, %20 ], [ null, %37 ]
  %.0 = phi i32 [ 0, %13 ], [ 0, %add_crls_store.exit ], [ 0, %41 ], [ %spec.select, %53 ], [ 0, %17 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %23 ], [ 0, %20 ], [ 1, %37 ]
  tail call void @X509_STORE_free(ptr noundef %.145) #6
  tail call void @X509_STORE_free(ptr noundef %.043) #6
  ret i32 %.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_ctx_security_debug(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !8
  store ptr %3, ptr @ssl_ctx_security_debug.sdb, align 8, !tbaa !71
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @ssl_ctx_security_debug.sdb, i64 8), align 8, !tbaa !73
  %4 = tail call ptr @SSL_CTX_get_security_callback(ptr noundef %0) #6
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @ssl_ctx_security_debug.sdb, i64 16), align 8, !tbaa !74
  tail call void @SSL_CTX_set_security_callback(ptr noundef %0, ptr noundef nonnull @security_callback_debug) #6
  tail call void @SSL_CTX_set0_security_ex_data(ptr noundef %0, ptr noundef nonnull @ssl_ctx_security_debug.sdb) #6
  ret void
}

declare ptr @SSL_CTX_get_security_callback(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_security_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @security_callback_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.lr.ph.i.preheader

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %122, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13, %7
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = tail call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.279) #6
  %19 = icmp eq i32 %2, 65537
  br i1 %19, label %lookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.069.i120 = phi ptr [ %20, %.lr.ph.i ], [ @callback_types, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.069.i120, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.lookup.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.069.i120, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %lookup.exit, label %.lr.ph, !llvm.loop !18

.lookup.exit.loopexit_crit_edge:                  ; preds = %.lr.ph
  br label %lookup.exit, !llvm.loop !18

lookup.exit:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.lookup.exit.loopexit_crit_edge
  %.0.i = phi ptr [ null, %.lookup.exit.loopexit_crit_edge ], [ @.str.292, %.lr.ph.i.preheader ], [ %21, %.lr.ph.i ]
  %.not = icmp eq ptr %.0.i, null
  switch i32 %2, label %35 [
    i32 10, label %.thread
    i32 15, label %.thread
    i32 9, label %.lr.ph.i82.preheader
    i32 393234, label %33
    i32 397330, label %33
    i32 327691, label %34
    i32 327692, label %34
    i32 327693, label %34
    i32 327694, label %34
  ]

.lr.ph.i82.preheader:                             ; preds = %lookup.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = icmp eq i32 %4, 768
  br i1 %26, label %lookup.exit86, label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.069.i83122 = phi ptr [ %27, %.lr.ph.i82 ], [ @ssl_versions, %.lr.ph.i82.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.069.i83122, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i84 = icmp eq ptr %28, null
  br i1 %.not.i84, label %.lookup.exit86.loopexit_crit_edge, label %.lr.ph.i82, !llvm.loop !18

.lr.ph.i82:                                       ; preds = %.lr.ph123
  %29 = getelementptr inbounds nuw i8, ptr %.069.i83122, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %lookup.exit86, label %.lr.ph123, !llvm.loop !18

.lookup.exit86.loopexit_crit_edge:                ; preds = %.lr.ph123
  br label %lookup.exit86, !llvm.loop !18

lookup.exit86:                                    ; preds = %.lr.ph.i82, %.lr.ph.i82.preheader, %.lookup.exit86.loopexit_crit_edge
  %.0.i85 = phi ptr [ @.str.54, %.lookup.exit86.loopexit_crit_edge ], [ @.str.154, %.lr.ph.i82.preheader ], [ %28, %.lr.ph.i82 ]
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.280, ptr noundef nonnull %.0.i85) #6
  br label %.thread

33:                                               ; preds = %lookup.exit, %lookup.exit
  br i1 %.not, label %.thread, label %36

34:                                               ; preds = %lookup.exit, %lookup.exit, %lookup.exit, %lookup.exit
  br label %.thread

35:                                               ; preds = %lookup.exit
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %33, %35
  %.not78110 = phi i1 [ false, %33 ], [ true, %35 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.281, ptr noundef nonnull %.0.i) #6
  br label %.thread

.thread:                                          ; preds = %lookup.exit, %lookup.exit, %34, %lookup.exit86, %33, %36, %35
  %.not79109 = phi i1 [ false, %33 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ true, %lookup.exit86 ], [ true, %lookup.exit ], [ true, %lookup.exit ]
  %.not78108 = phi i1 [ false, %33 ], [ %.not78110, %36 ], [ true, %35 ], [ true, %34 ], [ true, %lookup.exit86 ], [ true, %lookup.exit ], [ true, %lookup.exit ]
  %39 = add i32 %2, -65536
  %40 = lshr i32 %39, 16
  %trunc = trunc nuw i32 %40 to i16
  switch i16 %trunc, label %114 [
    i16 0, label %41
    i16 1, label %45
    i16 5, label %53
    i16 4, label %72
  ]

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %5) #6
  %44 = tail call i32 @BIO_puts(ptr noundef %42, ptr noundef %43) #6
  br label %114

45:                                               ; preds = %.thread
  %46 = tail call ptr @EC_curve_nid2nist(i32 noundef %4) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @OBJ_nid2sn(i32 noundef %4) #6
  br label %50

50:                                               ; preds = %48, %45
  %.071 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !71
  %52 = tail call i32 @BIO_puts(ptr noundef %51, ptr noundef %.071) #6
  br label %114

53:                                               ; preds = %.thread
  br i1 %.not78108, label %59, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @X509_get_signature_nid(ptr noundef %5) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = tail call ptr @OBJ_nid2sn(i32 noundef %55) #6
  %58 = tail call i32 @BIO_puts(ptr noundef %56, ptr noundef %57) #6
  br label %114

59:                                               ; preds = %53
  %60 = tail call ptr @X509_get0_pubkey(ptr noundef %5) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !71
  %64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.282) #6
  br label %114

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.53, ptr %8, align 8, !tbaa !13
  %66 = tail call ptr @EVP_PKEY_get0_asn1(ptr noundef nonnull %60) #6
  %67 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef %66) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !71
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = call i32 @EVP_PKEY_get_bits(ptr noundef nonnull %60) #6
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.283, ptr noundef %69, i32 noundef %70) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

72:                                               ; preds = %.thread
  %73 = load i8, ptr %5, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  br i1 %.not, label %83, label %81

81:                                               ; preds = %72
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i) #6
  br label %.lr.ph.i88.preheader

83:                                               ; preds = %72
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.284, i32 noundef %2) #6
  br label %.lr.ph.i88.preheader

.lr.ph.i88.preheader:                             ; preds = %81, %83
  %85 = icmp eq i32 %79, 513
  br i1 %85, label %lookup.exit92, label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph.i88.preheader, %.lr.ph.i88
  %.069.i89126 = phi ptr [ %86, %.lr.ph.i88 ], [ @signature_tls13_scheme_list, %.lr.ph.i88.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.069.i89126, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %.not.i90 = icmp eq ptr %87, null
  br i1 %.not.i90, label %.loopexit, label %.lr.ph.i88, !llvm.loop !18

.lr.ph.i88:                                       ; preds = %.lr.ph127
  %88 = getelementptr inbounds nuw i8, ptr %.069.i89126, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = icmp eq i32 %89, %79
  br i1 %90, label %lookup.exit92, label %.lr.ph127, !llvm.loop !18

lookup.exit92:                                    ; preds = %.lr.ph.i88, %.lr.ph.i88.preheader
  %.lcssa118 = phi ptr [ @.str.312, %.lr.ph.i88.preheader ], [ %87, %.lr.ph.i88 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !71
  %92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.285, ptr noundef nonnull %.lcssa118) #6
  br label %114

.loopexit:                                        ; preds = %.lr.ph127
  %93 = load i8, ptr %76, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %5, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = icmp eq i8 %93, 0
  br i1 %97, label %.lr.ph.i100.preheader, label %.lr.ph130

.lr.ph130:                                        ; preds = %.loopexit, %.lr.ph.i94
  %.069.i95129 = phi ptr [ %98, %.lr.ph.i94 ], [ @signature_tls12_alg_list, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.069.i95129, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %.not.i96 = icmp eq ptr %99, null
  br i1 %.not.i96, label %.lookup.exit98.loopexit_crit_edge, label %.lr.ph.i94, !llvm.loop !18

.lr.ph.i94:                                       ; preds = %.lr.ph130
  %100 = getelementptr inbounds nuw i8, ptr %.069.i95129, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = icmp eq i32 %101, %94
  br i1 %102, label %.lr.ph.i100.preheader, label %.lr.ph130, !llvm.loop !18

.lookup.exit98.loopexit_crit_edge:                ; preds = %.lr.ph130
  br label %.lr.ph.i100.preheader, !llvm.loop !18

.lr.ph.i100.preheader:                            ; preds = %.lr.ph.i94, %.lookup.exit98.loopexit_crit_edge, %.loopexit
  %.0.i97 = phi ptr [ null, %.lookup.exit98.loopexit_crit_edge ], [ @.str.327, %.loopexit ], [ %99, %.lr.ph.i94 ]
  %103 = icmp eq i8 %95, 0
  br i1 %103, label %lookup.exit104, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph.i100.preheader, %.lr.ph.i100
  %.069.i101133 = phi ptr [ %104, %.lr.ph.i100 ], [ @signature_tls12_hash_list, %.lr.ph.i100.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %.069.i101133, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %.not.i102 = icmp eq ptr %105, null
  br i1 %.not.i102, label %lookup.exit104.thread, label %.lr.ph.i100, !llvm.loop !18

.lr.ph.i100:                                      ; preds = %.lr.ph134
  %106 = getelementptr inbounds nuw i8, ptr %.069.i101133, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = icmp eq i32 %107, %96
  br i1 %108, label %lookup.exit104, label %.lr.ph134, !llvm.loop !18

lookup.exit104:                                   ; preds = %.lr.ph.i100, %.lr.ph.i100.preheader
  %.lcssa = phi ptr [ @.str.329, %.lr.ph.i100.preheader ], [ %105, %.lr.ph.i100 ]
  %.not116 = icmp eq ptr %.0.i97, null
  br i1 %.not116, label %lookup.exit104.thread, label %109

109:                                              ; preds = %lookup.exit104
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.286, ptr noundef nonnull %.lcssa, ptr noundef nonnull %.0.i97) #6
  br label %114

lookup.exit104.thread:                            ; preds = %.lr.ph134, %lookup.exit104
  %112 = load ptr, ptr %6, align 8, !tbaa !71
  %113 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef nonnull @.str.287, i32 noundef %79) #6
  br label %114

114:                                              ; preds = %lookup.exit92, %lookup.exit104.thread, %109, %62, %65, %54, %50, %41, %.thread
  br i1 %.not79109, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !71
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.288, i32 noundef %3) #6
  br label %118

118:                                              ; preds = %115, %114
  %119 = load ptr, ptr %6, align 8, !tbaa !71
  %.not80 = icmp eq i32 %11, 0
  %120 = select i1 %.not80, ptr @.str.291, ptr @.str.290
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.289, ptr noundef nonnull %120) #6
  br label %122

122:                                              ; preds = %13, %118
  ret i32 %11
}

declare void @SSL_CTX_set0_security_ex_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_keylog_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @bio_keylog, align 8, !tbaa !8
  tail call void @BIO_free_all(ptr noundef %3) #6
  store ptr null, ptr @bio_keylog, align 8, !tbaa !8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_new_file(ptr noundef nonnull %1, ptr noundef nonnull @.str.112) #6
  store ptr %7, ptr @bio_keylog, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #6
  br label %22

12:                                               ; preds = %6
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 133, i64 noundef 0, ptr noundef null) #6
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr @bio_keylog, align 8, !tbaa !8
  %18 = tail call i32 @BIO_puts(ptr noundef %17, ptr noundef nonnull @.str.114) #6
  %19 = load ptr, ptr @bio_keylog, align 8, !tbaa !8
  %20 = tail call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %21

21:                                               ; preds = %16, %12
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef nonnull %0, ptr noundef nonnull @keylog_callback) #6
  br label %22

22:                                               ; preds = %2, %21, %9
  %.0 = phi i32 [ 0, %21 ], [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @keylog_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @bio_keylog, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.336) #6
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef %1) #6
  %10 = load ptr, ptr @bio_keylog, align 8, !tbaa !8
  %11 = tail call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_ca_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SSL_is_server(ptr noundef %1) #6
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @.str.75, ptr @.str.74
  %5 = tail call ptr @SSL_get0_peer_CA_list(ptr noundef %1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %2
  %11 = tail call i32 @SSL_is_server(ptr noundef %1) #6
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %4) #6
  br label %.loopexit

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull %4) #6
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.017 = phi i32 [ %22, %.lr.ph ], [ 0, %14 ]
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.017) #6
  %19 = tail call i64 @get_nameopt() #6
  %20 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %18, i32 noundef 0, i64 noundef %19) #6
  %21 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %22 = add nuw nsw i32 %.017, 1
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %14, %10, %12
  ret void
}

declare ptr @SSL_get0_peer_CA_list(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ssl_print_secure_renegotiation_notes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SSL_is_dtls(ptr noundef %1) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @SSL_version(ptr noundef %1) #6
  %6 = icmp slt i32 %5, 772
  br i1 %6, label %7, label %11

7:                                                ; preds = %4, %2
  %8 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 76, i64 noundef 0, ptr noundef null) #6
  %.not5 = icmp eq i64 %8, 0
  %9 = select i1 %.not5, ptr @.str.118, ptr @.str.53
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef nonnull %9) #6
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.119) #6
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @progress_cb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %0) #6
  %4 = tail call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr @progress_cb.symbols, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i8 [ %9, %6 ], [ 63, %1 ]
  store i8 %11, ptr %2, align 1, !tbaa !15
  %12 = call i32 @BIO_write(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 1) #6
  %13 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"verify_options_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"string_int_pair_st", !14, i64 0, !5, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !5, i64 8}
!21 = distinct !{!21, !19}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"bio_mmsg_cb_args_st", !33, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !34, i64 32}
!33 = !{!"p1 _ZTS10bio_msg_st", !10, i64 0}
!34 = !{!"p1 long", !10, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!32, !30, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"bio_msg_st", !10, i64 0, !30, i64 8, !39, i64 16, !39, i64 24, !30, i64 32}
!39 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!40 = !{!38, !30, i64 8}
!41 = distinct !{!41, !19}
!42 = !{!32, !30, i64 16}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!39, !39, i64 0}
!46 = !{!47, !50, i64 72}
!47 = !{!"ssl_excert_st", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !48, i64 40, !28, i64 48, !49, i64 56, !5, i64 64, !50, i64 72, !50, i64 80}
!48 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!50 = !{!"p1 _ZTS13ssl_excert_st", !10, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!47, !48, i64 40}
!53 = !{!47, !28, i64 48}
!54 = !{!47, !49, i64 56}
!55 = distinct !{!55, !19}
!56 = !{!47, !5, i64 64}
!57 = !{!47, !50, i64 80}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!50, !50, i64 0}
!61 = !{!47, !14, i64 8}
!62 = !{!47, !5, i64 0}
!63 = !{!47, !14, i64 24}
!64 = !{!47, !5, i64 16}
!65 = !{!47, !14, i64 32}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = !{!72, !9, i64 0}
!72 = !{!"", !9, i64 0, !5, i64 8, !10, i64 16}
!73 = !{!72, !5, i64 8}
!74 = !{!72, !10, i64 16}
!75 = distinct !{!75, !19}
