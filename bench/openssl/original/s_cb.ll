target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.security_debug_ex = type { ptr, i32, ptr }
%struct.bio_mmsg_cb_args_st = type { ptr, i64, i64, i64, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.string_int_pair_st = type { ptr, i32 }
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
@.str.71 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"TLS %s extension \22%s\22 (id=%d), len=%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@cookie_initialized = internal global i32 0, align 4
@cookie_secret = internal global [16 x i8] zeroinitializer, align 16
@.str.76 = private unnamed_addr constant [36 x i8] c"error setting random cookie secret\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"memory full\0A\00", align 1
@ourpeer = external global ptr, align 8
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
@.str.88 = private unnamed_addr constant [31 x i8] c" %s: Error initialising xcert\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%s: Error adding xcert\0A\00", align 1
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
@bio_keylog = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Error writing keylog file %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"# SSL/TLS secrets log file, generated by OpenSSL\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"---\0ANo %s certificate CA names sent\0A\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"---\0AAcceptable %s certificate CA names\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Secure Renegotiation IS%s supported\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"This TLS version forbids renegotiation.\0A\00", align 1
@progress_cb.symbols = internal constant [5 x i8] c".+*\0A\00", align 1
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
@cert_type_list = internal global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@ssl_versions = internal global [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.154, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.155, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.156, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@alert_types = internal global [34 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.162, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.180, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.181, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.182, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.183, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.184, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.185, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.186, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.187, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.188, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.194, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@handshakes = internal global [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.196, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.197, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.198, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 254, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@tlsext_types = internal constant [34 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.218, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.223, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.224, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 65281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 13172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@chain_flags = internal global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.260, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.261, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.262, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.263, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.264, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.265, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.266, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.267, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.268, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [13 x i8] c"prepend cert\00", align 1
@hexencode.hex = internal global ptr @.str.271, align 8
@.str.271 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.272 = private unnamed_addr constant [44 x i8] c"%s: %zu-byte buffer too large to hexencode\0A\00", align 1
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
@callback_types = internal global [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.292, i32 65537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.293, i32 65538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.294, i32 65539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.295, i32 262151, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.296, i32 131076, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.297, i32 131077, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.298, i32 131078, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.299, i32 327691, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.300, i32 327692, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.301, i32 327693, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.302, i32 327694, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.303, i32 393232, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.304, i32 393233, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.305, i32 397328, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.306, i32 397329, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.307, i32 393234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.308, i32 397330, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.309, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.310, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@signature_tls13_scheme_list = internal global [20 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.312, i32 513, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.313, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.314, i32 1025, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.315, i32 1027, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.316, i32 1281, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.317, i32 1283, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.318, i32 1537, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.319, i32 1539, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.320, i32 2052, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.321, i32 2053, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.322, i32 2054, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 2055, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 2056, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 2057, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 2058, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 2059, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.323, i32 60909, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.324, i32 61166, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.325, i32 61423, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@signature_tls12_alg_list = internal global [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.327, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@signature_tls12_hash_list = internal global [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.329, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.330, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.331, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.332, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.333, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.334, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [48 x i8] c"Keylog callback is invoked without valid file!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @verify_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @X509_STORE_CTX_get_error(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @X509_get_subject_name(ptr noundef %27)
  %29 = call i64 @get_nameopt()
  %30 = call i32 @X509_NAME_print_ex(ptr noundef %26, ptr noundef %28, i32 noundef 0, i64 noundef %29)
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.1)
  br label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call ptr @X509_verify_cert_error_string(i64 noundef %44)
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.3, i32 noundef %42, ptr noundef %45)
  %47 = load i32, ptr @verify_args, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr @verify_args, align 4, !tbaa !16
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %40
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 3), align 4, !tbaa !17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %58, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4, !tbaa !18
  br label %60

59:                                               ; preds = %49
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 22, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 2), align 4, !tbaa !18
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %62, label %109 [
    i32 2, label %63
    i32 9, label %77
    i32 13, label %77
    i32 10, label %90
    i32 14, label %90
    i32 43, label %103
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %68 = call i32 @BIO_puts(ptr noundef %67, ptr noundef @.str.4)
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = call ptr @X509_get_issuer_name(ptr noundef %70)
  %72 = call i64 @get_nameopt()
  %73 = call i32 @X509_NAME_print_ex(ptr noundef %69, ptr noundef %71, i32 noundef 0, i64 noundef %72)
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %75 = call i32 @BIO_puts(ptr noundef %74, ptr noundef @.str.1)
  br label %76

76:                                               ; preds = %66, %63
  br label %109

77:                                               ; preds = %61, %61
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.5)
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = call ptr @X509_get0_notBefore(ptr noundef %84)
  %86 = call i32 @ASN1_TIME_print(ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.1)
  br label %89

89:                                               ; preds = %80, %77
  br label %109

90:                                               ; preds = %61, %61
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.6)
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call ptr @X509_get0_notAfter(ptr noundef %97)
  %99 = call i32 @ASN1_TIME_print(ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %93, %90
  br label %109

103:                                              ; preds = %61
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !7
  call void @policies_print(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %61, %108, %102, %89, %76
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  call void @policies_print(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115, %112, %109
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.verify_options_st, ptr @verify_args, i32 0, i32 1), align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.7, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %123, %120
  %131 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i64 @get_nameopt() #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

declare void @policies_print(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @set_cert_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = call i32 @SSL_CTX_use_certificate_file(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.8, ptr noundef %17)
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %44

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %24, ptr %7, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.9, ptr noundef %32)
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 @SSL_CTX_check_private_key(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.10)
  store i32 0, ptr %4, align 4
  br label %44

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %3
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %39, %30, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_check_private_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_cert_key_stuff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 4, i32 0
  store i32 %16, ptr %12, align 4, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call i32 @SSL_CTX_use_certificate(ptr noundef %21, ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.11)
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.12)
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %37)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = call i32 @SSL_CTX_check_private_key(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = call i64 @SSL_CTX_ctrl(ptr noundef %49, i32 noundef 88, i64 noundef 1, ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.13)
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

57:                                               ; preds = %48, %45
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = call i64 @SSL_CTX_ctrl(ptr noundef %61, i32 noundef 105, i64 noundef %63, ptr noundef null)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.14)
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %69)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %60, %57
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %66, %53, %42, %34, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_print_sigalgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @SSL_is_server(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ssl_print_client_cert_types(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i32 @do_print_sigalgs(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = call i32 @do_print_sigalgs(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call i64 @SSL_ctrl(ptr noundef %19, i32 noundef 108, i64 noundef 0, ptr noundef %5)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = call ptr @OBJ_nid2sn(i32 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.15, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %22, %12
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = call i32 @SSL_get_peer_signature_type_nid(ptr noundef %31, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call ptr @get_sigtype(i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.16, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 1
}

declare i32 @SSL_is_server(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_print_client_cert_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @SSL_ctrl(ptr noundef %11, i32 noundef 103, i64 noundef 0, ptr noundef %5)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.120)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %51, %17
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  store i8 %29, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load i8, ptr %9, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = call ptr @lookup(i32 noundef %31, ptr noundef @cert_type_list, ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !21
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.121)
  br label %38

38:                                               ; preds = %35, %24
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = call i32 @BIO_puts(ptr noundef %42, ptr noundef %43)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = load i8, ptr %9, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.122, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !30

54:                                               ; preds = %20
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.1)
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_sigalgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 @SSL_is_server(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  store i32 %20, ptr %10, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = call i32 @SSL_get_shared_sigalgs(ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %9, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call i32 @SSL_get_sigalgs(ptr noundef %27, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %28, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.133)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = call i32 @BIO_puts(ptr noundef %43, ptr noundef @.str.134)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = call i32 @BIO_puts(ptr noundef %46, ptr noundef @.str.135)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %129, %45
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %132

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !21
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = call i32 @SSL_get_shared_sigalgs(ptr noundef %56, i32 noundef %57, ptr noundef %13, ptr noundef %12, ptr noundef null, ptr noundef %15, ptr noundef %14)
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = call i32 @SSL_get_sigalgs(ptr noundef %60, i32 noundef %61, ptr noundef %13, ptr noundef %12, ptr noundef null, ptr noundef %15, ptr noundef %14)
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = call i32 @BIO_puts(ptr noundef %67, ptr noundef @.str.18)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %15, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %14, align 1, !tbaa !29
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = or i32 %71, %74
  switch i32 %75, label %94 [
    i32 2057, label %76
    i32 2058, label %79
    i32 2059, label %82
    i32 2074, label %85
    i32 2075, label %88
    i32 2076, label %91
  ]

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = call i32 @BIO_puts(ptr noundef %77, ptr noundef @.str.136)
  store i32 4, ptr %11, align 4
  br label %126

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = call i32 @BIO_puts(ptr noundef %80, ptr noundef @.str.137)
  store i32 4, ptr %11, align 4
  br label %126

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = call i32 @BIO_puts(ptr noundef %83, ptr noundef @.str.138)
  store i32 4, ptr %11, align 4
  br label %126

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.139)
  store i32 4, ptr %11, align 4
  br label %126

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = call i32 @BIO_puts(ptr noundef %89, ptr noundef @.str.140)
  store i32 4, ptr %11, align 4
  br label %126

91:                                               ; preds = %69
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = call i32 @BIO_puts(ptr noundef %92, ptr noundef @.str.141)
  store i32 4, ptr %11, align 4
  br label %126

94:                                               ; preds = %69
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = call ptr @get_sigtype(i32 noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !21
  %97 = load ptr, ptr %16, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load ptr, ptr %16, align 8, !tbaa !21
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.25, ptr noundef %101)
  br label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = load i8, ptr %15, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.142, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %99
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = call ptr @OBJ_nid2sn(i32 noundef %113)
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.143, ptr noundef %114)
  br label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load i8, ptr %14, align 1, !tbaa !29
  %122 = zext i8 %121 to i32
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.144, i32 noundef %122)
  br label %124

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %124, %111
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %91, %88, %85, %82, %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %137 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !3
  br label %48, !llvm.loop !32

132:                                              ; preds = %48
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = call i32 @BIO_puts(ptr noundef %133, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %132, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %136 = load i32, ptr %4, align 4
  ret i32 %136

137:                                              ; preds = %126
  unreachable
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @SSL_get_peer_signature_type_nid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_sigtype(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %14 [
    i32 6, label %5
    i32 912, label %6
    i32 116, label %7
    i32 408, label %8
    i32 1087, label %9
    i32 1088, label %10
    i32 811, label %11
    i32 979, label %12
    i32 980, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call ptr @OBJ_nid2sn(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_point_formats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call i64 @SSL_ctrl(ptr noundef %10, i32 noundef 111, i64 noundef 0, ptr noundef %8)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.17)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %49, %16
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  switch i32 %32, label %42 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.19)
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.20)
  br label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call i32 @BIO_puts(ptr noundef %40, ptr noundef @.str.21)
  br label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = sext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.22, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %39, %36, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !21
  br label %19, !llvm.loop !33

54:                                               ; preds = %19
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 90, i64 noundef 0, ptr noundef null)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call ptr @app_malloc(i64 noundef %22, ptr noundef @.str.23)
  store ptr %23, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = call i64 @SSL_ctrl(ptr noundef %24, i32 noundef 90, i64 noundef 0, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.24)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %50, %19
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.18)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %11, align 4, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = call ptr @SSL_group_to_name(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.25, ptr noundef %48)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !36

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.26, i32 noundef 397)
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call i32 @BIO_puts(ptr noundef %58, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.27)
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = call i64 @SSL_ctrl(ptr noundef %63, i32 noundef 93, i64 noundef -1, ptr noundef null)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %87, %60
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = call i32 @BIO_puts(ptr noundef %74, ptr noundef @.str.18)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = call i64 @SSL_ctrl(ptr noundef %77, i32 noundef 93, i64 noundef %79, ptr noundef null)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = call ptr @SSL_group_to_name(ptr noundef %83, i32 noundef %84)
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.25, ptr noundef %85)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !3
  br label %66, !llvm.loop !37

90:                                               ; preds = %66
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = call i32 @BIO_puts(ptr noundef %94, ptr noundef @.str.28)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %96, %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @SSL_group_to_name(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_print_tmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i64 @SSL_ctrl(ptr noundef %11, i32 noundef 109, i64 noundef 0, ptr noundef %7)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call i32 @SSL_version(ptr noundef %15)
  %17 = icmp eq i32 %16, 772
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call i64 @SSL_ctrl(ptr noundef %21, i32 noundef 134, i64 noundef 0, ptr noundef null)
  %23 = trunc i64 %22 to i32
  %24 = call ptr @SSL_group_to_name(ptr noundef %20, i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.29, ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.30)
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @EVP_PKEY_get_id(ptr noundef %30)
  switch i32 %31, label %65 [
    i32 6, label %32
    i32 -1, label %37
    i32 28, label %46
    i32 408, label %51
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call i32 @EVP_PKEY_get_bits(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.31, i32 noundef %35)
  br label %73

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.32, ptr %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.33, ptr noundef %44)
  br label %73

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = call i32 @EVP_PKEY_get_bits(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.34, i32 noundef %49)
  br label %73

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %52, ptr noundef @.str.35, ptr noundef %53, i64 noundef 80, ptr noundef %10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.32) #10
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = call i32 @EVP_PKEY_get_bits(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.36, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #10
  br label %73

65:                                               ; preds = %27
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = call i32 @EVP_PKEY_get_id(ptr noundef %67)
  %69 = call ptr @OBJ_nid2sn(i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = call i32 @EVP_PKEY_get_bits(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.37, ptr noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %65, %59, %46, %42, %32
  %74 = load ptr, ptr %7, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %74)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @SSL_version(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @bio_dump_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !14
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i64 %3, ptr %13, align 8, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call ptr @BIO_get_callback_arg(ptr noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !14
  %28 = load ptr, ptr %18, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = load i32, ptr %16, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %241

33:                                               ; preds = %8
  %34 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %34, label %237 [
    i32 130, label %35
    i32 131, label %65
    i32 135, label %95
    i32 136, label %166
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load i64, ptr %13, align 8, !tbaa !38
  %46 = load ptr, ptr %17, align 8, !tbaa !40
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %17, align 8, !tbaa !40
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.38, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %47, i64 noundef %49)
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  %52 = load ptr, ptr %12, align 8, !tbaa !21
  %53 = load ptr, ptr %17, align 8, !tbaa !40
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = trunc i64 %54 to i32
  %56 = call i32 @BIO_dump(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  br label %64

57:                                               ; preds = %38, %35
  %58 = load ptr, ptr %18, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = load i64, ptr %13, align 8, !tbaa !38
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.39, ptr noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %41
  br label %238

65:                                               ; preds = %33
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !40
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = load i64, ptr %13, align 8, !tbaa !38
  %76 = load ptr, ptr %17, align 8, !tbaa !40
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.40, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %77, i64 noundef %79)
  %81 = load ptr, ptr %18, align 8, !tbaa !14
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = load ptr, ptr %17, align 8, !tbaa !40
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = trunc i64 %84 to i32
  %86 = call i32 @BIO_dump(ptr noundef %81, ptr noundef %82, i32 noundef %85)
  br label %94

87:                                               ; preds = %68, %65
  %88 = load ptr, ptr %18, align 8, !tbaa !14
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = load i64, ptr %13, align 8, !tbaa !38
  %92 = load i32, ptr %16, align 4, !tbaa !3
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.41, ptr noundef %89, ptr noundef %90, i64 noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %71
  br label %238

95:                                               ; preds = %33
  %96 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %96, ptr %19, align 8, !tbaa !42
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %145

99:                                               ; preds = %95
  store i64 0, ptr %20, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %141, %99
  %101 = load i64, ptr %20, align 8, !tbaa !38
  %102 = load ptr, ptr %19, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %108 = load ptr, ptr %19, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load i64, ptr %20, align 8, !tbaa !38
  %112 = load ptr, ptr %19, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = mul i64 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  store ptr %116, ptr %22, align 8, !tbaa !49
  %117 = load ptr, ptr %18, align 8, !tbaa !14
  %118 = load ptr, ptr %10, align 8, !tbaa !14
  %119 = load ptr, ptr %22, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %22, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %22, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !53
  %128 = load ptr, ptr %22, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.38, ptr noundef %118, ptr noundef %121, i64 noundef %124, i64 noundef %127, i64 noundef %130)
  %132 = load ptr, ptr %18, align 8, !tbaa !14
  %133 = load ptr, ptr %22, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %22, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !53
  %139 = trunc i64 %138 to i32
  %140 = call i32 @BIO_dump(ptr noundef %132, ptr noundef %135, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %141

141:                                              ; preds = %107
  %142 = load i64, ptr %20, align 8, !tbaa !38
  %143 = add i64 %142, 1
  store i64 %143, ptr %20, align 8, !tbaa !38
  br label %100, !llvm.loop !54

144:                                              ; preds = %100
  br label %165

145:                                              ; preds = %95
  %146 = load ptr, ptr %19, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %151 = load ptr, ptr %19, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  store ptr %153, ptr %23, align 8, !tbaa !49
  %154 = load ptr, ptr %18, align 8, !tbaa !14
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  %156 = load ptr, ptr %23, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %23, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !53
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.39, ptr noundef %155, ptr noundef %158, i64 noundef %161, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %164

164:                                              ; preds = %150, %145
  br label %165

165:                                              ; preds = %164, %144
  br label %238

166:                                              ; preds = %33
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %167, ptr %19, align 8, !tbaa !42
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  store i64 0, ptr %20, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %212, %170
  %172 = load i64, ptr %20, align 8, !tbaa !38
  %173 = load ptr, ptr %19, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load i64, ptr %175, align 8, !tbaa !38
  %177 = icmp ult i64 %172, %176
  br i1 %177, label %178, label %215

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %179 = load ptr, ptr %19, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = load i64, ptr %20, align 8, !tbaa !38
  %183 = load ptr, ptr %19, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !48
  %186 = mul i64 %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  store ptr %187, ptr %24, align 8, !tbaa !49
  %188 = load ptr, ptr %18, align 8, !tbaa !14
  %189 = load ptr, ptr %10, align 8, !tbaa !14
  %190 = load ptr, ptr %24, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %24, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %24, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !53
  %199 = load ptr, ptr %24, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !53
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.40, ptr noundef %189, ptr noundef %192, i64 noundef %195, i64 noundef %198, i64 noundef %201)
  %203 = load ptr, ptr %18, align 8, !tbaa !14
  %204 = load ptr, ptr %24, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = load ptr, ptr %24, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !53
  %210 = trunc i64 %209 to i32
  %211 = call i32 @BIO_dump(ptr noundef %203, ptr noundef %206, i32 noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %212

212:                                              ; preds = %178
  %213 = load i64, ptr %20, align 8, !tbaa !38
  %214 = add i64 %213, 1
  store i64 %214, ptr %20, align 8, !tbaa !38
  br label %171, !llvm.loop !56

215:                                              ; preds = %171
  br label %236

216:                                              ; preds = %166
  %217 = load ptr, ptr %19, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !55
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %222 = load ptr, ptr %19, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.bio_mmsg_cb_args_st, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  store ptr %224, ptr %25, align 8, !tbaa !49
  %225 = load ptr, ptr %18, align 8, !tbaa !14
  %226 = load ptr, ptr %10, align 8, !tbaa !14
  %227 = load ptr, ptr %25, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = load ptr, ptr %25, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !53
  %233 = load i32, ptr %16, align 4, !tbaa !3
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef @.str.41, ptr noundef %226, ptr noundef %229, i64 noundef %232, i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %235

235:                                              ; preds = %221, %216
  br label %236

236:                                              ; preds = %235, %215
  br label %238

237:                                              ; preds = %33
  br label %238

238:                                              ; preds = %237, %236, %165, %94, %64
  %239 = load i32, ptr %16, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %238, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %242 = load i64, ptr %9, align 8
  ret i64 %242
}

declare ptr @BIO_get_callback_arg(ptr noundef) #2

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @apps_ssl_info_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %9, -4096
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = and i32 %11, 4096
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr @.str.42, ptr %7, align 8, !tbaa !21
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @.str.43, ptr %7, align 8, !tbaa !21
  br label %21

20:                                               ; preds = %15
  store ptr @.str.44, ptr %7, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call ptr @SSL_state_string_long(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.45, ptr noundef %28, ptr noundef %30)
  br label %74

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = and i32 %33, 16384
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.46, ptr @.str.47
  store ptr %40, ptr %7, align 8, !tbaa !21
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = call ptr @SSL_alert_type_string_long(i32 noundef %43)
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call ptr @SSL_alert_desc_string_long(i32 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.48, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %73

48:                                               ; preds = %32
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = call ptr @SSL_state_string_long(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.49, ptr noundef %57, ptr noundef %59)
  br label %71

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = call ptr @SSL_state_string_long(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.50, ptr noundef %66, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %61
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @SSL_state_string_long(ptr noundef) #2

declare ptr @SSL_alert_type_string_long(i32 noundef) #2

declare ptr @SSL_alert_desc_string_long(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @msg_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !57
  store i64 %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %25, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.51, ptr @.str.52
  store ptr %28, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr @.str.53, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr @.str.53, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr @.str.53, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %29, ptr %22, align 8, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 768
  br i1 %31, label %50, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 769
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 770
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 771
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 772
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 65279
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %91

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %7
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call ptr @lookup(i32 noundef %51, ptr noundef @ssl_versions, ptr noundef @.str.54)
  store ptr %52, ptr %18, align 8, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %53, label %85 [
    i32 20, label %54
    i32 21, label %55
    i32 22, label %72
    i32 23, label %82
    i32 256, label %83
    i32 257, label %84
  ]

54:                                               ; preds = %50
  store ptr @.str.55, ptr %19, align 8, !tbaa !21
  br label %90

55:                                               ; preds = %50
  store ptr @.str.56, ptr %19, align 8, !tbaa !21
  store ptr @.str.57, ptr %20, align 8, !tbaa !21
  %56 = load i64, ptr %12, align 8, !tbaa !38
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %22, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  switch i32 %62, label %65 [
    i32 1, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %58
  store ptr @.str.58, ptr %20, align 8, !tbaa !21
  br label %65

64:                                               ; preds = %58
  store ptr @.str.59, ptr %20, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %58, %64, %63
  %66 = load ptr, ptr %22, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = zext i8 %68 to i32
  %70 = call ptr @lookup(i32 noundef %69, ptr noundef @alert_types, ptr noundef @.str.60)
  store ptr %70, ptr %21, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %65, %55
  br label %90

72:                                               ; preds = %50
  store ptr @.str.61, ptr %19, align 8, !tbaa !21
  store ptr @.str.54, ptr %20, align 8, !tbaa !21
  %73 = load i64, ptr %12, align 8, !tbaa !38
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = zext i8 %78 to i32
  %80 = call ptr @lookup(i32 noundef %79, ptr noundef @handshakes, ptr noundef @.str.54)
  store ptr %80, ptr %20, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %75, %72
  br label %90

82:                                               ; preds = %50
  store ptr @.str.62, ptr %19, align 8, !tbaa !21
  br label %90

83:                                               ; preds = %50
  store ptr @.str.63, ptr %19, align 8, !tbaa !21
  br label %90

84:                                               ; preds = %50
  store ptr @.str.64, ptr %19, align 8, !tbaa !21
  br label %90

85:                                               ; preds = %50
  %86 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %86, i64 noundef 127, ptr noundef @.str.65, i32 noundef %87)
  %89 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %89, ptr %19, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %85, %84, %83, %82, %81, %71, %54
  br label %97

91:                                               ; preds = %47
  %92 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %92, i64 noundef 127, ptr noundef @.str.66, i32 noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %96, ptr %18, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %91, %90
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = load ptr, ptr %16, align 8, !tbaa !21
  %100 = load ptr, ptr %18, align 8, !tbaa !21
  %101 = load ptr, ptr %19, align 8, !tbaa !21
  %102 = load i64, ptr %12, align 8, !tbaa !38
  %103 = load ptr, ptr %20, align 8, !tbaa !21
  %104 = load ptr, ptr %21, align 8, !tbaa !21
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.67, ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load i64, ptr %12, align 8, !tbaa !38
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.68)
  %111 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %111, ptr %23, align 8, !tbaa !38
  store i64 0, ptr %24, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %134, %108
  %113 = load i64, ptr %24, align 8, !tbaa !38
  %114 = load i64, ptr %23, align 8, !tbaa !38
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load i64, ptr %24, align 8, !tbaa !38
  %118 = urem i64 %117, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i64, ptr %24, align 8, !tbaa !38
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.69)
  br label %126

126:                                              ; preds = %123, %120, %116
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  %128 = load ptr, ptr %11, align 8, !tbaa !57
  %129 = load i64, ptr %24, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.70, i32 noundef %132)
  br label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %24, align 8, !tbaa !38
  %136 = add i64 %135, 1
  store i64 %136, ptr %24, align 8, !tbaa !38
  br label %112, !llvm.loop !58

137:                                              ; preds = %112
  %138 = load i64, ptr %24, align 8, !tbaa !38
  %139 = load i64, ptr %12, align 8, !tbaa !38
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8, !tbaa !14
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.71)
  br label %144

144:                                              ; preds = %141, %137
  %145 = load ptr, ptr %15, align 8, !tbaa !14
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %147

147:                                              ; preds = %144, %97
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = call i64 @BIO_ctrl(ptr noundef %148, i32 noundef 11, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %4, align 8
  br label %29

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !59
  br label %8, !llvm.loop !64

27:                                               ; preds = %8
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @tlsext_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %15, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call ptr @lookup(i32 noundef %16, ptr noundef @tlsext_types, ptr noundef @.str.72)
  store ptr %17, ptr %14, align 8, !tbaa !21
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.74, ptr @.str.75
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.73, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = call i32 @BIO_dump(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 11, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @generate_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr @cookie_initialized, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = call i32 @RAND_bytes(ptr noundef @cookie_secret, i32 noundef 16)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

23:                                               ; preds = %17
  store i32 1, ptr @cookie_initialized, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call i32 @SSL_is_dtls(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = call ptr @BIO_ADDR_new()
  store ptr %29, ptr %12, align 8, !tbaa !65
  store ptr %29, ptr %11, align 8, !tbaa !65
  %30 = load ptr, ptr %12, align 8, !tbaa !65
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @SSL_get_rbio(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !65
  %39 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 46, i64 noundef 0, ptr noundef %38)
  br label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr @ourpeer, align 8, !tbaa !65
  store ptr %41, ptr %12, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %12, align 8, !tbaa !65
  %44 = call i32 @BIO_ADDR_rawaddress(ptr noundef %43, ptr noundef null, ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.78)
  %49 = load ptr, ptr %11, align 8, !tbaa !65
  call void @BIO_ADDR_free(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

50:                                               ; preds = %42
  %51 = load i64, ptr %9, align 8, !tbaa !38
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void @OPENSSL_die(ptr noundef @.str.79, ptr noundef @.str.26, i32 noundef 882) #11
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %57)
  store i16 %58, ptr %10, align 2, !tbaa !66
  %59 = load i64, ptr %9, align 8, !tbaa !38
  %60 = add i64 %59, 2
  store i64 %60, ptr %9, align 8, !tbaa !38
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %62 = call ptr @app_malloc(i64 noundef %61, ptr noundef @.str.80)
  store ptr %62, ptr %8, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 2 %10, i64 2, i1 false)
  %64 = load ptr, ptr %12, align 8, !tbaa !65
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = call i32 @BIO_ADDR_rawaddress(ptr noundef %64, ptr noundef %66, ptr noundef null)
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = load i64, ptr %9, align 8, !tbaa !38
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = call ptr @EVP_Q_mac(ptr noundef null, ptr noundef @.str.81, ptr noundef null, ptr noundef @.str.82, ptr noundef null, ptr noundef @cookie_secret, i64 noundef 16, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef 255, ptr noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %56
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.83)
  br label %78

77:                                               ; preds = %56
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.26, i32 noundef 899)
  %80 = load ptr, ptr %11, align 8, !tbaa !65
  call void @BIO_ADDR_free(ptr noundef %80)
  %81 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %46, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare i32 @SSL_is_dtls(ptr noundef) #2

declare ptr @BIO_ADDR_new() #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @verify_stateless_cookie_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr @cookie_initialized, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %16 = call i32 @generate_stateless_cookie_callback(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !38
  %20 = load i64, ptr %9, align 8, !tbaa !38
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %9, align 8, !tbaa !38
  %26 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %22, %18, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @generate_cookie_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call i32 @generate_stateless_cookie_callback(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 %16, ptr %17, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @verify_cookie_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = call i32 @verify_stateless_cookie_callback(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_set_excert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @SSL_CTX_set_cert_cb(ptr noundef %5, ptr noundef @set_cert_cb, ptr noundef %6)
  ret void
}

declare void @SSL_CTX_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @SSL_certs_clear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %21, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %8, align 8, !tbaa !68
  br label %16, !llvm.loop !72

25:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %102, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !68
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %106

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = call i32 @SSL_check_chain(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.252, i32 noundef %44)
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = call ptr @X509_get_subject_name(ptr noundef %49)
  %51 = call i64 @get_nameopt()
  %52 = call i32 @X509_NAME_print_ex(ptr noundef %46, ptr noundef %50, i32 noundef 0, i64 noundef %51)
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %54 = call i32 @BIO_puts(ptr noundef %53, ptr noundef @.str.1)
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load i32, ptr %7, align 4, !tbaa !3
  call void @print_chain_flags(ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %29
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = load ptr, ptr %8, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = call i32 @SSL_use_certificate(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = call i32 @SSL_use_PrivateKey(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = call i64 @SSL_ctrl(ptr noundef %81, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

85:                                               ; preds = %80
  br label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = load ptr, ptr %8, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = call i64 @SSL_ctrl(ptr noundef %92, i32 noundef 88, i64 noundef 1, ptr noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %29
  %103 = load ptr, ptr %8, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  store ptr %105, ptr %8, align 8, !tbaa !68
  br label %26, !llvm.loop !78

106:                                              ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %98, %84, %74, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define void @ssl_excert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %12, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  call void @X509_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  call void @OSSL_STACK_OF_X509_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr %22, ptr %3, align 8, !tbaa !68
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %2, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.26, i32 noundef 1092)
  br label %9, !llvm.loop !79

27:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @X509_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @load_excert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  call void @ssl_excert_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr null, ptr %23, align 8, !tbaa !68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

24:                                               ; preds = %16, %11
  br label %25

25:                                               ; preds = %98, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.84)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = call ptr @load_cert_pass(ptr noundef %39, i32 noundef %42, i32 noundef 1, ptr noundef null, ptr noundef @.str.85)
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !73
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = call ptr @load_key(ptr noundef %59, i32 noundef %62, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.86)
  %64 = load ptr, ptr %4, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !74
  br label %76

66:                                               ; preds = %51
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load ptr, ptr %4, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = call ptr @load_key(ptr noundef %69, i32 noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @.str.86)
  %74 = load ptr, ptr %4, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !74
  br label %76

76:                                               ; preds = %66, %56
  %77 = load ptr, ptr %4, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %91, i32 0, i32 7
  %93 = call i32 @load_certs(ptr noundef %90, i32 noundef 0, ptr noundef %92, ptr noundef null, ptr noundef @.str.87)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  store ptr %101, ptr %4, align 8, !tbaa !68
  br label %25, !llvm.loop !87

102:                                              ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %95, %81, %50, %33, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @load_certs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @args_excert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = call i32 @ssl_excert_prepend(ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %17 = call ptr @opt_getprog()
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.88, ptr noundef %17)
  br label %89

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %20, ptr %21, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %23, label %88 [
    i32 1000, label %24
    i32 1007, label %24
    i32 1002, label %25
    i32 1001, label %43
    i32 1003, label %56
    i32 1004, label %69
    i32 1005, label %72
    i32 1006, label %80
  ]

24:                                               ; preds = %22, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = call i32 @ssl_excert_prepend(ptr noundef %6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %35 = call ptr @opt_getprog()
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.89, ptr noundef %35)
  br label %89

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %38, ptr %39, align 8, !tbaa !68
  %40 = call ptr @opt_arg()
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !82
  br label %88

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %50 = call ptr @opt_getprog()
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.90, ptr noundef %50)
  br label %89

52:                                               ; preds = %43
  %53 = call ptr @opt_arg()
  %54 = load ptr, ptr %6, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !84
  br label %88

56:                                               ; preds = %22
  %57 = load ptr, ptr %6, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %63 = call ptr @opt_getprog()
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.91, ptr noundef %63)
  br label %89

65:                                               ; preds = %56
  %66 = call ptr @opt_arg()
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !86
  br label %88

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %70, i32 0, i32 8
  store i32 1, ptr %71, align 8, !tbaa !76
  br label %88

72:                                               ; preds = %22
  %73 = call ptr @opt_arg()
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %74, i32 0, i32 0
  %76 = call i32 @opt_format(ptr noundef %73, i64 noundef 4094, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %22
  %81 = call ptr @opt_arg()
  %82 = load ptr, ptr %6, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %82, i32 0, i32 2
  %84 = call i32 @opt_format(ptr noundef %81, i64 noundef 4094, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %22, %87, %79, %69, %65, %52, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

89:                                               ; preds = %61, %48, %33, %15
  %90 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !68
  call void @ssl_excert_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr null, ptr %92, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %89, %88, %86, %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_excert_prepend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @app_malloc(i64 noundef 88, ptr noundef @.str.270)
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %10, ptr %11, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %34, i32 0, i32 10
  store ptr %31, ptr %35, align 8, !tbaa !77
  br label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %37, i32 0, i32 0
  store i32 32773, ptr %38, align 8, !tbaa !83
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.ssl_excert_st, ptr %39, i32 0, i32 2
  store i32 32773, ptr %40, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare ptr @opt_getprog() #2

declare ptr @opt_arg() #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_verify_detail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call i64 @SSL_get_verify_result(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !38
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = call ptr @SSL_get0_peername(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.92)
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.93, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load i64, ptr %7, align 8, !tbaa !38
  %34 = call ptr @X509_verify_cert_error_string(i64 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.94, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %38

38:                                               ; preds = %32, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = call i32 @SSL_get0_dane_authority(ptr noundef %39, ptr noundef null, ptr noundef %6)
  store i32 %40, ptr %5, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = call i32 @SSL_get0_dane_tlsa(ptr noundef %43, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %44, ptr %5, align 4, !tbaa !3
  %45 = load i64, ptr %14, align 8, !tbaa !38
  %46 = icmp ugt i64 %45, 12
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = load i64, ptr %14, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -12
  %52 = call ptr @hexencode(ptr noundef %51, i64 noundef 12)
  store ptr %52, ptr %15, align 8, !tbaa !21
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = load i64, ptr %14, align 8, !tbaa !38
  %56 = call ptr @hexencode(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = load i8, ptr %10, align 1, !tbaa !29
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %11, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %12, align 1, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = load i64, ptr %14, align 8, !tbaa !38
  %66 = icmp ugt i64 %65, 12
  %67 = select i1 %66, ptr @.str.96, ptr @.str.53
  %68 = load ptr, ptr %15, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.95, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call ptr @SSL_get0_peer_rpk(ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.99, ptr @.str.100
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi ptr [ @.str.98, %77 ], [ %81, %78 ]
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.97, ptr noundef %83, i32 noundef %84)
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.101)
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %15, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str.26, i32 noundef 1303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %91

91:                                               ; preds = %89, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare ptr @SSL_get0_peername(ptr noundef) #2

declare i32 @SSL_get0_dane_authority(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_get0_dane_tlsa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hexencode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %17, %2
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %27 = call ptr @opt_getprog()
  %28 = load i64, ptr %4, align 8, !tbaa !38
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.272, ptr noundef %27, i64 noundef %28)
  call void @exit(i32 noundef 1) #13
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = call ptr @app_malloc(i64 noundef %32, ptr noundef @.str.273)
  store ptr %33, ptr %5, align 8, !tbaa !21
  store ptr %33, ptr %6, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %38, %30
  %35 = load i64, ptr %4, align 8, !tbaa !38
  %36 = add i64 %35, -1
  store i64 %36, ptr %4, align 8, !tbaa !38
  %37 = icmp ugt i64 %35, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr @hexencode.hex, align 8, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !21
  store i8 %47, ptr %48, align 1, !tbaa !29
  %50 = load ptr, ptr @hexencode.hex, align 8, !tbaa !21
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %3, align 8, !tbaa !21
  %53 = load i8, ptr %51, align 1, !tbaa !29
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !21
  store i8 %58, ptr %59, align 1, !tbaa !29
  br label %34, !llvm.loop !88

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %62, align 1, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %63
}

declare ptr @SSL_get0_peer_rpk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_ssl_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = call ptr @SSL_get0_peer_certificate(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call ptr @SSL_get0_peer_rpk(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = call ptr @SSL_get_version(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.102, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void @print_raw_cipherlist(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = call ptr @SSL_get_current_cipher(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !89
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = call ptr @SSL_CIPHER_get_name(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.103, ptr noundef %21)
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = call i32 @do_print_sigalgs(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %1
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %30 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.104)
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call ptr @X509_get_subject_name(ptr noundef %32)
  %34 = call i64 @get_nameopt()
  %35 = call i32 @X509_NAME_print_ex(ptr noundef %31, ptr noundef %33, i32 noundef 0, i64 noundef %34)
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.1)
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = call i64 @SSL_ctrl(ptr noundef %38, i32 noundef 108, i64 noundef 0, ptr noundef %7)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call ptr @OBJ_nid2sn(i32 noundef %43)
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.105, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %28
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = call i64 @SSL_ctrl(ptr noundef %47, i32 noundef 141, i64 noundef 0, ptr noundef %3)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.106, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @print_verify_detail(ptr noundef %55, ptr noundef %56)
  br label %77

57:                                               ; preds = %1
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.107)
  %63 = load ptr, ptr %2, align 8, !tbaa !27
  %64 = call i64 @SSL_ctrl(ptr noundef %63, i32 noundef 141, i64 noundef 0, ptr noundef %3)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.106, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @print_verify_detail(ptr noundef %71, ptr noundef %72)
  br label %76

73:                                               ; preds = %57
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %75 = call i32 @BIO_puts(ptr noundef %74, ptr noundef @.str.108)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = call i32 @ssl_print_point_formats(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  %82 = call i32 @SSL_is_server(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = call i32 @ssl_print_groups(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %90 = load ptr, ptr %2, align 8, !tbaa !27
  %91 = call i32 @ssl_print_tmp_key(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @SSL_get0_peer_certificate(ptr noundef) #2

declare ptr @SSL_get_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_raw_cipherlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call i32 @SSL_is_server(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %87

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = call i64 @SSL_ctrl(ptr noundef %15, i32 noundef 110, i64 noundef 0, ptr noundef null)
  store i64 %16, ptr %6, align 8, !tbaa !38
  %17 = load i64, ptr %6, align 8, !tbaa !38
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  call void @OPENSSL_die(ptr noundef @.str.274, ptr noundef @.str.26, i32 noundef 1209) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = call i64 @SSL_ctrl(ptr noundef %23, i32 noundef 110, i64 noundef 0, ptr noundef %3)
  store i64 %24, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.275)
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %77, %22
  %28 = load i64, ptr %4, align 8, !tbaa !38
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = call ptr @SSL_CIPHER_find(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !89
  %35 = load i64, ptr %4, align 8, !tbaa !38
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %39 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.18)
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !89
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !89
  %46 = call ptr @SSL_CIPHER_get_name(ptr noundef %45)
  %47 = call i32 @BIO_puts(ptr noundef %44, ptr noundef %46)
  br label %76

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = load i64, ptr %6, align 8, !tbaa !38
  %51 = call i32 @memcmp(ptr noundef %49, ptr noundef @print_raw_cipherlist.scsv_id, i64 noundef %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %55 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.276)
  br label %75

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %58 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.277)
  store i64 0, ptr %9, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %71, %56
  %60 = load i64, ptr %9, align 8, !tbaa !38
  %61 = load i64, ptr %6, align 8, !tbaa !38
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = load i64, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = zext i8 %68 to i32
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.278, i32 noundef %69)
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %9, align 8, !tbaa !38
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !38
  br label %59, !llvm.loop !91

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8, !tbaa !38
  %79 = load i64, ptr %4, align 8, !tbaa !38
  %80 = add i64 %79, %78
  store i64 %80, ptr %4, align 8, !tbaa !38
  %81 = load i64, ptr %6, align 8, !tbaa !38
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %3, align 8, !tbaa !21
  br label %27, !llvm.loop !92

84:                                               ; preds = %27
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %86 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %84, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @config_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  call void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %51, %3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !95
  %22 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = call i32 @SSL_CONF_cmd(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ @.str.110, %40 ], [ %42, %41 ]
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.109, ptr noundef %37, ptr noundef %44)
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %63 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !97

54:                                               ; preds = %14
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = call i32 @SSL_CONF_CTX_finish(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.111)
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !14
  call void @ERR_print_errors(ptr noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @SSL_CONF_cmd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_CONF_CTX_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_add_crls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @SSL_CTX_get_cert_store(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = call i32 @add_crls_store(ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  call void @store_setup_crl_download(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_crls_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !102
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = call i32 @X509_STORE_add_crl(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !104

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %29
}

declare void @store_setup_crl_download(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_load_stores(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !98
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %77

30:                                               ; preds = %27, %24, %9
  %31 = call ptr @X509_STORE_new()
  store ptr %31, ptr %19, align 8, !tbaa !100
  %32 = load ptr, ptr %19, align 8, !tbaa !100
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %19, align 8, !tbaa !100
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = call i32 @X509_STORE_load_file(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %126

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !100
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = call i32 @X509_STORE_load_path(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %126

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %19, align 8, !tbaa !100
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  %59 = call i32 @X509_STORE_load_store(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %126

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %19, align 8, !tbaa !100
  %64 = load ptr, ptr %17, align 8, !tbaa !98
  %65 = call i32 @add_crls_store(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = load ptr, ptr %19, align 8, !tbaa !100
  %68 = call i64 @SSL_CTX_ctrl(ptr noundef %66, i32 noundef 106, i64 noundef 1, ptr noundef %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %126

71:                                               ; preds = %62
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !100
  call void @store_setup_crl_download(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %14, align 8, !tbaa !21
  %79 = icmp ne ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !21
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %125

86:                                               ; preds = %83, %80, %77
  %87 = call ptr @X509_STORE_new()
  store ptr %87, ptr %20, align 8, !tbaa !100
  %88 = load ptr, ptr %20, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %126

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !21
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8, !tbaa !100
  %96 = load ptr, ptr %15, align 8, !tbaa !21
  %97 = call i32 @X509_STORE_load_file(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %126

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %14, align 8, !tbaa !21
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !100
  %105 = load ptr, ptr %14, align 8, !tbaa !21
  %106 = call i32 @X509_STORE_load_path(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %126

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %16, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %20, align 8, !tbaa !100
  %114 = load ptr, ptr %16, align 8, !tbaa !21
  %115 = call i32 @X509_STORE_load_store(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %126

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %10, align 8, !tbaa !19
  %120 = load ptr, ptr %20, align 8, !tbaa !100
  %121 = call i64 @SSL_CTX_ctrl(ptr noundef %119, i32 noundef 107, i64 noundef 1, ptr noundef %120)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %126

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %83
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125, %123, %117, %108, %99, %90, %70, %61, %52, %43, %34
  %127 = load ptr, ptr %19, align 8, !tbaa !100
  call void @X509_STORE_free(ptr noundef %127)
  %128 = load ptr, ptr %20, align 8, !tbaa !100
  call void @X509_STORE_free(ptr noundef %128)
  %129 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret i32 %129
}

declare ptr @X509_STORE_new() #2

declare i32 @X509_STORE_load_file(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_load_store(ptr noundef, ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ssl_ctx_security_debug(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !14
  store ptr %5, ptr @ssl_ctx_security_debug.sdb, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %6, ptr getelementptr inbounds nuw (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i32 0, i32 1), align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @SSL_CTX_get_security_callback(ptr noundef %7)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.security_debug_ex, ptr @ssl_ctx_security_debug.sdb, i32 0, i32 2), align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @SSL_CTX_set_security_callback(ptr noundef %9, ptr noundef @security_callback_debug)
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  call void @SSL_CTX_set0_security_ex_data(ptr noundef %10, ptr noundef @ssl_ctx_security_debug.sdb)
  ret void
}

declare ptr @SSL_CTX_get_security_callback(ptr noundef) #2

declare void @SSL_CTX_set_security_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @security_callback_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %34, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %35 = load ptr, ptr %16, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  %44 = load ptr, ptr %15, align 8, !tbaa !57
  %45 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !3
  %46 = load i32, ptr %17, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %7
  %49 = load ptr, ptr %16, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %231

54:                                               ; preds = %48, %7
  %55 = load ptr, ptr %16, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.279)
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = call ptr @lookup(i32 noundef %59, ptr noundef @callback_types, ptr noundef null)
  store ptr %60, ptr %20, align 8, !tbaa !21
  %61 = load ptr, ptr %20, align 8, !tbaa !21
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %21, align 4, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %64, label %75 [
    i32 10, label %65
    i32 15, label %65
    i32 9, label %66
    i32 393234, label %73
    i32 397330, label %73
    i32 327691, label %74
    i32 327692, label %74
    i32 327693, label %74
    i32 327694, label %74
  ]

65:                                               ; preds = %54, %54
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %75

66:                                               ; preds = %54
  %67 = load ptr, ptr %16, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = call ptr @lookup(i32 noundef %70, ptr noundef @ssl_versions, ptr noundef @.str.54)
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.280, ptr noundef %71)
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %75

73:                                               ; preds = %54, %54
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %75

74:                                               ; preds = %54, %54, %54, %54
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %54, %74, %73, %66, %65
  %76 = load i32, ptr %21, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = load ptr, ptr %20, align 8, !tbaa !21
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.281, ptr noundef %82)
  br label %84

84:                                               ; preds = %78, %75
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = and i32 %85, -65536
  switch i32 %86, label %213 [
    i32 65536, label %87
    i32 131072, label %94
    i32 393216, label %108
    i32 327680, label %143
  ]

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = load ptr, ptr %14, align 8, !tbaa !57
  %92 = call ptr @SSL_CIPHER_get_name(ptr noundef %91)
  %93 = call i32 @BIO_puts(ptr noundef %90, ptr noundef %92)
  br label %213

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = call ptr @EC_curve_nid2nist(i32 noundef %95)
  store ptr %96, ptr %23, align 8, !tbaa !21
  %97 = load ptr, ptr %23, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = call ptr @OBJ_nid2sn(i32 noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %16, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = load ptr, ptr %23, align 8, !tbaa !21
  %107 = call i32 @BIO_puts(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %213

108:                                              ; preds = %84
  %109 = load i32, ptr %19, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %112 = load ptr, ptr %14, align 8, !tbaa !57
  %113 = call i32 @X509_get_signature_nid(ptr noundef %112)
  store i32 %113, ptr %24, align 4, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = load i32, ptr %24, align 4, !tbaa !3
  %118 = call ptr @OBJ_nid2sn(i32 noundef %117)
  %119 = call i32 @BIO_puts(ptr noundef %116, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %142

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %121 = load ptr, ptr %14, align 8, !tbaa !57
  %122 = call ptr @X509_get0_pubkey(ptr noundef %121)
  store ptr %122, ptr %25, align 8, !tbaa !23
  %123 = load ptr, ptr %25, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %16, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.282)
  br label %141

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr @.str.53, ptr %26, align 8, !tbaa !21
  %131 = load ptr, ptr %25, align 8, !tbaa !23
  %132 = call ptr @EVP_PKEY_get0_asn1(ptr noundef %131)
  %133 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef %132)
  %134 = load ptr, ptr %16, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = load ptr, ptr %26, align 8, !tbaa !21
  %138 = load ptr, ptr %25, align 8, !tbaa !23
  %139 = call i32 @EVP_PKEY_get_bits(ptr noundef %138)
  %140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.283, ptr noundef %137, i32 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %141

141:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %142

142:                                              ; preds = %141, %111
  br label %213

143:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %144 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %144, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %145 = load ptr, ptr %27, align 8, !tbaa !21
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load ptr, ptr %27, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %149, %153
  store i32 %154, ptr %29, align 4, !tbaa !3
  %155 = load ptr, ptr %20, align 8, !tbaa !21
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %143
  %158 = load ptr, ptr %16, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = load ptr, ptr %20, align 8, !tbaa !21
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.25, ptr noundef %161)
  br label %169

163:                                              ; preds = %143
  %164 = load ptr, ptr %16, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = load i32, ptr %11, align 4, !tbaa !3
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef @.str.284, i32 noundef %167)
  br label %169

169:                                              ; preds = %163, %157
  %170 = load i32, ptr %29, align 4, !tbaa !3
  %171 = call ptr @lookup(i32 noundef %170, ptr noundef @signature_tls13_scheme_list, ptr noundef null)
  store ptr %171, ptr %28, align 8, !tbaa !21
  %172 = load ptr, ptr %28, align 8, !tbaa !21
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %16, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = load ptr, ptr %28, align 8, !tbaa !21
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef @.str.285, ptr noundef %178)
  br label %212

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %181 = load ptr, ptr %27, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i32
  store i32 %184, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %185 = load ptr, ptr %27, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !29
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %189 = load i32, ptr %30, align 4, !tbaa !3
  %190 = call ptr @lookup(i32 noundef %189, ptr noundef @signature_tls12_alg_list, ptr noundef null)
  store ptr %190, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %191 = load i32, ptr %31, align 4, !tbaa !3
  %192 = call ptr @lookup(i32 noundef %191, ptr noundef @signature_tls12_hash_list, ptr noundef null)
  store ptr %192, ptr %33, align 8, !tbaa !21
  %193 = load ptr, ptr %32, align 8, !tbaa !21
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %180
  %196 = load ptr, ptr %33, align 8, !tbaa !21
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %202 = load ptr, ptr %33, align 8, !tbaa !21
  %203 = load ptr, ptr %32, align 8, !tbaa !21
  %204 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %201, ptr noundef @.str.286, ptr noundef %202, ptr noundef %203)
  br label %211

205:                                              ; preds = %195, %180
  %206 = load ptr, ptr %16, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  %209 = load i32, ptr %29, align 4, !tbaa !3
  %210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef @.str.287, i32 noundef %209)
  br label %211

211:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %212

212:                                              ; preds = %211, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %213

213:                                              ; preds = %212, %84, %142, %102, %87
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = load i32, ptr %12, align 4, !tbaa !3
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef @.str.288, i32 noundef %220)
  br label %222

222:                                              ; preds = %216, %213
  %223 = load ptr, ptr %16, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.security_debug_ex, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = load i32, ptr %17, align 4, !tbaa !3
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, ptr @.str.290, ptr @.str.291
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %225, ptr noundef @.str.289, ptr noundef %228)
  %230 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %222, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

declare void @SSL_CTX_set0_security_ex_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_keylog_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  call void @BIO_free_all(ptr noundef %6)
  store ptr null, ptr @bio_keylog, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.112)
  store ptr %15, ptr @bio_keylog, align 8, !tbaa !14
  %16 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.113, ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %29 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.114)
  %30 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  call void @SSL_CTX_set_keylog_callback(ptr noundef %33, ptr noundef @keylog_callback)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %18, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @BIO_free_all(ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @keylog_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.336)
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.33, ptr noundef %12)
  %14 = load ptr, ptr @bio_keylog, align 8, !tbaa !14
  %15 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 11, i64 noundef 0, ptr noundef null)
  br label %16

16:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @SSL_is_server(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.74, ptr @.str.75
  store ptr %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call ptr @SSL_get0_peer_CA_list(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !109
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !109
  %19 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call i32 @SSL_is_server(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.115, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  store i32 1, ptr %8, align 4
  br label %55

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.116, ptr noundef %33)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %51, %31
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !109
  %44 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %45)
  %47 = call i64 @get_nameopt()
  %48 = call i32 @X509_NAME_print_ex(ptr noundef %42, ptr noundef %46, i32 noundef 0, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = call i32 @BIO_write(ptr noundef %49, ptr noundef @.str.1, i32 noundef 1)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !3
  br label %35, !llvm.loop !111

54:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @SSL_get0_peer_CA_list(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ssl_print_secure_renegotiation_notes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @SSL_is_dtls(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @SSL_version(ptr noundef %9)
  %11 = icmp slt i32 %10, 772
  br i1 %11, label %12, label %19

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call i64 @SSL_ctrl(ptr noundef %14, i32 noundef 76, i64 noundef 0, ptr noundef null)
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, ptr @.str.53, ptr @.str.118
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.117, ptr noundef %17)
  br label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.119)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @progress_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = icmp ule i64 %14, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i8], ptr @progress_cb.symbols, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i32
  br label %23

22:                                               ; preds = %12, %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 63, %22 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = call i32 @BIO_write(ptr noundef %26, ptr noundef %5, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 11, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_shared_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_get_sigalgs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_certs_clear(ptr noundef) #2

declare i32 @SSL_check_chain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_chain_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @chain_flags, ptr %5, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.254, ptr @.str.255
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.253, ptr noundef %15, ptr noundef %22)
  br label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !59
  br label %6, !llvm.loop !114

27:                                               ; preds = %6
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.256)
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = call i64 @SSL_ctrl(ptr noundef %30, i32 noundef 99, i64 noundef 0, ptr noundef null)
  %32 = and i64 %31, 196608
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.257, ptr @.str.258
  %40 = call i32 @BIO_puts(ptr noundef %35, ptr noundef %39)
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.259)
  br label %44

44:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare ptr @SSL_CIPHER_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #2

declare ptr @EC_curve_nid2nist(i32 noundef) #2

declare i32 @X509_get_signature_nid(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_asn1(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17x509_store_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!12 = !{!13, !4, i64 4}
!13 = !{!"verify_options_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!16 = !{!13, !4, i64 0}
!17 = !{!13, !4, i64 12}
!18 = !{!13, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !9, i64 0}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19bio_mmsg_cb_args_st", !9, i64 0}
!44 = !{!45, !41, i64 32}
!45 = !{!"bio_mmsg_cb_args_st", !46, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !41, i64 32}
!46 = !{!"p1 _ZTS10bio_msg_st", !9, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!45, !39, i64 8}
!49 = !{!46, !46, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"bio_msg_st", !9, i64 0, !39, i64 8, !52, i64 16, !52, i64 24, !39, i64 32}
!52 = !{!"p1 _ZTS11bio_addr_st", !9, i64 0}
!53 = !{!51, !39, i64 8}
!54 = distinct !{!54, !31}
!55 = !{!45, !39, i64 16}
!56 = distinct !{!56, !31}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18string_int_pair_st", !9, i64 0}
!61 = !{!62, !22, i64 0}
!62 = !{!"string_int_pair_st", !22, i64 0, !4, i64 8}
!63 = !{!62, !4, i64 8}
!64 = distinct !{!64, !31}
!65 = !{!52, !52, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13ssl_excert_st", !9, i64 0}
!70 = !{!71, !69, i64 72}
!71 = !{!"ssl_excert_st", !4, i64 0, !22, i64 8, !4, i64 16, !22, i64 24, !22, i64 32, !11, i64 40, !24, i64 48, !26, i64 56, !4, i64 64, !69, i64 72, !69, i64 80}
!72 = distinct !{!72, !31}
!73 = !{!71, !11, i64 40}
!74 = !{!71, !24, i64 48}
!75 = !{!71, !26, i64 56}
!76 = !{!71, !4, i64 64}
!77 = !{!71, !69, i64 80}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS13ssl_excert_st", !9, i64 0}
!82 = !{!71, !22, i64 8}
!83 = !{!71, !4, i64 0}
!84 = !{!71, !22, i64 24}
!85 = !{!71, !4, i64 16}
!86 = !{!71, !22, i64 32}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15ssl_conf_ctx_st", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !9, i64 0}
!97 = distinct !{!97, !31}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17stack_st_X509_CRL", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!104 = distinct !{!104, !31}
!105 = !{!106, !15, i64 0}
!106 = !{!"", !15, i64 0, !4, i64 8, !9, i64 16}
!107 = !{!106, !4, i64 8}
!108 = !{!106, !9, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!111 = distinct !{!111, !31}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!114 = distinct !{!114, !31}
