; ModuleID = 'bench/openssl/original/t1_trce.ll'
source_filename = "bench/openssl/original/t1_trce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" too short message\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c" TLS Record\0AHeader:\0A  Version = %s (0x%x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"  epoch=%d, sequence_number=%04x%04x%04x\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"  Content Type = %s (%d)\0A  Length = %d\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"  Inner Content Type = %s (%d)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Message length parse error!\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"    change_cipher_spec (1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"unknown value\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"    Illegal Alert Length\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"    Level=%s(%d), description=%s(%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s (len=%d): \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SSL 3.0\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"TLS 1.0\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"TLS 1.1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"TLS 1.2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TLS 1.3\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"DTLS 1.0\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"DTLS 1.2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DTLS 1.0 (bad)\00", align 1
@ssl_version_tbl = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 65277, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.23 }], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"ChangeCipherSpec\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@ssl_content_tbl = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.28 }], align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"%s, Length=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"message_seq=%d, fragment_offset=%d, fragment_length=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"verify_data\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"unexpected value\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Unsupported, hex dump follows:\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"HelloRequest\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ClientHello\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ServerHello\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"HelloVerifyRequest\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"NewSessionTicket\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"EndOfEarlyData\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"EncryptedExtensions\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ServerKeyExchange\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"CertificateRequest\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ServerHelloDone\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"CertificateVerify\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ClientKeyExchange\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CertificateUrl\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CertificateStatus\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"SupplementalData\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"KeyUpdate\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CompressedCertificate\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"NextProto\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"MessageHash\00", align 1
@ssl_handshake_tbl = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.55 }], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"client_version\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"cipher_suites (len=%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"{0x%02X, 0x%02X} %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"compression_methods (len=%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"%s (0x%02X)\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"%s=0x%x (%s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Random:\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"gmt_unix_time=0x%08X\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"TLS_NULL_WITH_NULL_NULL\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"TLS_RSA_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_MD5\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_SHA\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"TLS_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"TLS_DH_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"TLS_DH_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"TLS_DHE_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"TLS_DH_anon_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_RC4_128_MD5\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_DES_CBC_SHA\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"TLS_DH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"SSL_FORTEZZA_KEA_WITH_FORTEZZA_CBC_SHA\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"SSL_FORTEZZA_KEA_WITH_RC4_128_SHA\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_SHA\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_SHA\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_DES_CBC_MD5\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_MD5\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_MD5\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_MD5\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_SHA\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_SHA\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_28147_CNT_IMIT\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_NULL_GOSTR3411\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_RC4_128_SHA\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"TLS_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_RC4_128_SHA\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"TLS_DH_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"TLS_DH_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.204 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"TLS_ECDH_ECDSA_WITH_NULL_SHA\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"TLS_ECDH_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.222 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"TLS_ECDH_RSA_WITH_NULL_SHA\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"TLS_ECDH_RSA_WITH_RC4_128_SHA\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_RSA_WITH_RC4_128_SHA\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"TLS_ECDH_anon_WITH_RC4_128_SHA\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.248 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.252 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.259 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.260 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.266 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.284 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.300 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.303 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.308 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.309 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.313 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.316 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.318 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.320 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.322 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.327 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.328 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.329 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.331 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.335 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.337 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.338 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.343 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.345 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.346 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.347 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.348 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.352 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.354 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.356 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.357 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.359 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.360 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.366 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.368 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.383 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.385 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"IANA-GOST2012-GOST8912-GOST8912\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.392 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.393 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.394 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.396 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.397 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_CCM_SHA256\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"SSL_RSA_FIPS_WITH_DES_CBC_SHA\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"SSL_RSA_FIPS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"LEGACY-GOST2012-GOST8912-GOST8912\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"GOST2012-NULL-GOST12\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"TLS_SHA256_SHA256\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"TLS_SHA384_SHA384\00", align 1
@.str.409 = private unnamed_addr constant [35 x i8] c"GOST2012-KUZNYECHIK-KUZNYECHIKOMAC\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"GOST2012-MAGMA-MAGMAOMAC\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"GOST2012-GOST8912-IANA\00", align 1
@ssl_ciphers_tbl = internal unnamed_addr constant [344 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 22016, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 49155, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 49156, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 49157, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 49158, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 49159, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 49160, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 49161, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 49162, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 49163, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 49164, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 49165, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 49166, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 49167, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 49168, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 49169, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 49170, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 49171, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 49172, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 49173, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 49174, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 49175, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 49176, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 49177, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 49178, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 49179, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 49180, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 49181, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 49182, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 49183, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 49184, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 49185, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 49186, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 49187, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 49188, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 49189, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 49190, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 49191, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 49192, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 49193, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 49194, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 49195, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 49196, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 49197, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 49198, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 49199, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 49200, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 49201, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 49202, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 49203, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 49204, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 49205, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 49206, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 49207, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 49208, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 49209, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 49210, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 49211, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 49212, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 49213, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 49214, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 49215, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 49216, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 49217, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 49218, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 49219, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 49220, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 49221, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 49222, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 49223, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 49224, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 49225, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 49226, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 49227, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 49228, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 49229, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 49230, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 49231, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 49232, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 49233, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 49234, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 49235, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 49236, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 49237, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 49238, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 49239, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 49240, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 49241, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 49242, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 49243, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 49244, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 49245, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 49246, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 49247, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 49248, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 49249, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 49250, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 49251, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 49252, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 49253, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 49254, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 49255, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 49256, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 49257, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 49258, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 49259, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 49260, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 49261, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 49262, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 49263, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 49264, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 49265, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 49266, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 49267, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 49268, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 49269, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 49270, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 49271, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 49272, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 49273, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 49274, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 49275, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 49276, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 49277, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 49278, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 49279, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 49280, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 49281, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 49282, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 49283, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 49284, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 49285, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 49286, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 49287, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 49288, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 49289, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 49290, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 49291, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 49292, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 49293, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 49294, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 49295, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 49296, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 49297, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 49298, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 49299, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 49300, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 49301, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 49302, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 49303, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 49304, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 49305, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 49306, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 49307, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 49308, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 49309, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 49310, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 49311, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 49312, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 49313, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 49314, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 49315, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 49316, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 49317, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 49318, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 49319, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 49320, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 49321, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 49322, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 49323, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 49324, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 49325, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 49326, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 49327, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 52392, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 52393, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 52394, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 52395, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 52396, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 52397, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 52398, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 4867, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 4868, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 4869, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 65278, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 65413, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 65415, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 49332, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 49333, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 49408, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 49409, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.411 }], align 16
@.str.413 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Zlib Compression\00", align 1
@ssl_comp_tbl = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }], align 16
@.str.416 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.417 = private unnamed_addr constant [34 x i8] c"cipher_suite {0x%02X, 0x%02X} %s\0A\00", align 1
@.str.418 = private unnamed_addr constant [33 x i8] c"compression_method: %s (0x%02X)\0A\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"KeyExchangeAlgorithm=%s\0A\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"psk_identity_hint\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"rsa_modulus\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"rsa_exponent\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"dh_p\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"dh_g\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"dh_Ys\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"explicit_prime\0A\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"explicit_char2\0A\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"named_curve: %s (%d)\0A\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"UNKNOWN CURVE PARAMETER TYPE %d\0A\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"DHE\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"ECDHE\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"RSAPSK\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"DHEPSK\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"ECDHEPSK\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"GOST\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"GOST18\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"sect163k1 (K-163)\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"sect163r1\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"sect163r2 (B-163)\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"sect193r1\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"sect193r2\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"sect233k1 (K-233)\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"sect233r1 (B-233)\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"sect239k1\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"sect283k1 (K-283)\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"sect283r1 (B-283)\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"sect409k1 (K-409)\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"sect409r1 (B-409)\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"sect571k1 (K-571)\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"sect571r1 (B-571)\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"secp160k1\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"secp160r2\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"secp192r1 (P-192)\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"secp224r1 (P-224)\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"secp256r1 (P-256)\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"secp384r1 (P-384)\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"secp521r1 (P-521)\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"ecdh_x25519\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"ecdh_x448\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"brainpoolP256r1tls13\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"brainpoolP384r1tls13\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"brainpoolP512r1tls13\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"GC256A\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"GC256B\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"GC256C\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"GC256D\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"GC512A\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"GC512B\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"GC512C\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"SecP256r1MLKEM768\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"X25519MLKEM768\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"X25519Kyber768Draft00\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"SecP256r1Kyber768Draft00\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_prime_curves\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_char2_curves\00", align 1
@ssl_groups_tbl = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4587, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 4588, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 25497, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 25498, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 65282, [4 x i8] zeroinitializer, ptr @.str.491 }], align 16
@.str.493 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"EncryptedPreMasterSecret\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"dh_Yc\00", align 1
@.str.496 = private unnamed_addr constant [8 x i8] c"ecdh_Yc\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"GostKeyTransportBlob\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"GOST-wrapped PreMasterSecret\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"certificate_list, length=%d\0A\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"raw_public_key, length=%d\0A\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"ASN.1Cert, length=%d\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"<UNPARSEABLE CERTIFICATE>\0A\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"\0A------details-----\0A\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"<TRAILING GARBAGE AFTER CERTIFICATE>\0A\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"Compression type=%s (0x%04x)\0A\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"Uncompressed length=%d\0A\00", align 1
@.str.509 = private unnamed_addr constant [34 x i8] c"Compressed length=%d, Ratio=%f:1\0A\00", align 1
@.str.510 = private unnamed_addr constant [37 x i8] c"Compressed length=%d, Ratio=unknown\0A\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@ssl_comp_cert_tbl = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }], align 16
@.str.516 = private unnamed_addr constant [34 x i8] c"Signature Algorithm: %s (0x%04x)\0A\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.521 = private unnamed_addr constant [13 x i8] c"ecdsa_sha224\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha224\00", align 1
@.str.535 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"dsa_sha256\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"dsa_sha384\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"dsa_sha512\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"dsa_sha224\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"dsa_sha1\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"gost2001_gost94\00", align 1
@.str.544 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP256r1_sha256\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP384r1_sha384\00", align 1
@.str.546 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP512r1_sha512\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"mldsa44\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"mldsa65\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"mldsa87\00", align 1
@ssl_sigalg_tbl = internal unnamed_addr constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2113, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 61166, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 61423, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 60909, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.549 }], align 16
@.str.551 = private unnamed_addr constant [16 x i8] c"request_context\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"certificate_types (len=%d)\0A\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"signature_algorithms (len=%d)\0A\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"%s (0x%04x)\0A\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"certificate_authorities (len=%d)\0A\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"DistinguishedName (len=%d): \00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"<UNPARSEABLE DN>\0A\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"request_extensions\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"rsa_sign\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"dss_sign\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"rsa_fixed_dh\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"dss_fixed_dh\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"rsa_ephemeral_dh\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"dss_ephemeral_dh\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"fortezza_dms\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"ecdsa_sign\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"rsa_fixed_ecdh\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"ecdsa_fixed_ecdh\00", align 1
@.str.569 = private unnamed_addr constant [13 x i8] c"gost_sign256\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"gost_sign512\00", align 1
@ssl_ctype_tbl = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.570 }], align 16
@.str.572 = private unnamed_addr constant [11 x i8] c"No Ticket\0A\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"ticket_lifetime_hint=%u\0A\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"ticket_age_add=%u\0A\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"ticket_nonce\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"No extensions\0A\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"extensions, length = %d\0A\00", align 1
@.str.579 = private unnamed_addr constant [38 x i8] c"extensions, extype = %d, extlen = %d\0A\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"extension_type=%s(%d), length=%d\0A\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"client_verify_data\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"server_verify_data\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"NamedGroup: %s (%d)\0A\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"key_exchange: \00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"max_early_data=%u\0A\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.590 = private unnamed_addr constant [23 x i8] c"client_certificate_url\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"trusted_ca_keys\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"truncated_hmac\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"user_mapping\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"client_authz\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"server_authz\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"cert_type\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"ec_point_formats\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.603 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.604 = private unnamed_addr constant [30 x i8] c"signed_certificate_timestamps\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"client_cert_type\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"server_cert_type\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.610 = private unnamed_addr constant [21 x i8] c"compress_certificate\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"cookie_ext\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"psk_key_exchange_modes\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"renegotiate\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"next_proto_neg\00", align 1
@ssl_exts_tbl = internal unnamed_addr constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 13172, [4 x i8] zeroinitializer, ptr @.str.622 }], align 16
@.str.624 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"max_fragment_length := 2^9 (512 bytes)\00", align 1
@.str.626 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^10 (1024 bytes)\00", align 1
@.str.627 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^11 (2048 bytes)\00", align 1
@.str.628 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^12 (4096 bytes)\00", align 1
@ssl_mfl_tbl = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }], align 16
@.str.630 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@ssl_point_tbl = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.632 }], align 16
@.str.634 = private unnamed_addr constant [7 x i8] c"psk_ke\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"psk_dhe_ke\00", align 1
@ssl_psk_kex_modes_tbl = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.635 }], align 16
@.str.637 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"rpk\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"1609dot2\00", align 1
@ssl_cert_type_tbl = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.640 }], align 16
@.str.642 = private unnamed_addr constant [21 x i8] c"update_not_requested\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"update_requested\00", align 1
@ssl_key_update_tbl = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }], align 16

; Function Attrs: nounwind uwtable
define void @SSL_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge.thread115, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %5) #5
  %.pr = load i32, ptr %5, align 8, !tbaa !3
  %.not119 = icmp eq i32 %.pr, 128
  br i1 %.not119, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = tail call i32 @ossl_quic_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef %6) #5
  %.not81 = icmp ne i32 %19, 0
  %20 = icmp eq ptr %17, null
  %or.cond = select i1 %.not81, i1 true, i1 %20
  br i1 %or.cond, label %.critedge.thread, label %.critedge.thread115

.critedge:                                        ; preds = %16
  %.old = icmp eq ptr %17, null
  br i1 %.old, label %.critedge.thread, label %.critedge.thread115

.critedge.thread115:                              ; preds = %11, %18, %.critedge
  %21 = phi ptr [ %17, %18 ], [ %17, %.critedge ], [ %5, %11 ]
  switch i32 %2, label %303 [
    i32 256, label %22
    i32 257, label %128
    i32 22, label %141
    i32 20, label %264
    i32 21, label %286
  ]

22:                                               ; preds = %.critedge.thread115
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = and i32 %28, 8
  %30 = or disjoint i32 %29, 5
  %31 = zext nneg i32 %30 to i64
  %32 = icmp ult i64 %4, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %.not89 = icmp eq i32 %0, 0
  %34 = select i1 %.not89, ptr @.str.1, ptr @.str
  %35 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %34) #5
  %36 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 0, i32 noundef 80) #5
  %37 = trunc nuw nsw i64 %4 to i32
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef %37) #5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %ssl_print_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.011.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %.011.i
  %40 = load i8, ptr %39, align 1, !tbaa !75
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef %41) #5
  %43 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %43, %4
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %.lr.ph.i, !llvm.loop !76

ssl_print_hex.exit:                               ; preds = %.lr.ph.i, %33
  %44 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.12) #5
  br label %303

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !75
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !75
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %.not87 = icmp eq i32 %0, 0
  %54 = select i1 %.not87, ptr @.str.1, ptr @.str
  %55 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull %54) #5
  br label %56

56:                                               ; preds = %62, %45
  %.011.i90 = phi i64 [ 0, %45 ], [ %63, %62 ]
  %.0810.i = phi ptr [ @ssl_version_tbl, %45 ], [ %64, %62 ]
  %57 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %.011.i90, 1
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i91 = icmp eq i64 %63, 8
  br i1 %exitcond.not.i91, label %do_ssl_trace_str.exit, label %56, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %62, %59
  %.07.i = phi ptr [ %61, %59 ], [ @.str.15, %62 ]
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %.07.i, i32 noundef %53) #5
  %66 = load ptr, ptr %23, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = and i32 %70, 8
  %.not88 = icmp eq i32 %71, 0
  br i1 %.not88, label %106, label %72

72:                                               ; preds = %do_ssl_trace_str.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !75
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !75
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !75
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %86 = load i8, ptr %85, align 1, !tbaa !75
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !75
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !75
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !75
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %102 = load i8, ptr %101, align 1, !tbaa !75
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %80, i32 noundef %88, i32 noundef %96, i32 noundef %104) #5
  br label %106

106:                                              ; preds = %72, %do_ssl_trace_str.exit
  %107 = load i8, ptr %3, align 1, !tbaa !75
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %115, %106
  %.011.i92 = phi i64 [ 0, %106 ], [ %116, %115 ]
  %.0810.i93 = phi ptr [ @ssl_content_tbl, %106 ], [ %117, %115 ]
  %110 = load i32, ptr %.0810.i93, align 8, !tbaa !78
  %111 = icmp eq i32 %110, %108
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0810.i93, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit96

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %.011.i92, 1
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i93, i64 16
  %exitcond.not.i94 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i94, label %do_ssl_trace_str.exit96, label %109, !llvm.loop !81

do_ssl_trace_str.exit96:                          ; preds = %115, %112
  %.07.i95 = phi ptr [ %114, %112 ], [ @.str.15, %115 ]
  %118 = getelementptr i8, ptr %3, i64 %4
  %119 = getelementptr i8, ptr %118, i64 -2
  %120 = load i8, ptr %119, align 1, !tbaa !75
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr i8, ptr %118, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !75
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %.07.i95, i32 noundef %108, i32 noundef %126) #5
  br label %303

128:                                              ; preds = %.critedge.thread115
  %129 = load i8, ptr %3, align 1, !tbaa !75
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %137, %128
  %.011.i97 = phi i64 [ 0, %128 ], [ %138, %137 ]
  %.0810.i98 = phi ptr [ @ssl_content_tbl, %128 ], [ %139, %137 ]
  %132 = load i32, ptr %.0810.i98, align 8, !tbaa !78
  %133 = icmp eq i32 %132, %130
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i98, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit101

137:                                              ; preds = %131
  %138 = add nuw nsw i64 %.011.i97, 1
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i98, i64 16
  %exitcond.not.i99 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i99, label %do_ssl_trace_str.exit101, label %131, !llvm.loop !81

do_ssl_trace_str.exit101:                         ; preds = %137, %134
  %.07.i100 = phi ptr [ %136, %134 ], [ @.str.15, %137 ]
  %140 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %.07.i100, i32 noundef %130) #5
  br label %303

141:                                              ; preds = %.critedge.thread115
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %.not83 = icmp eq i32 %143, 0
  %.not84 = icmp eq i32 %0, 0
  %144 = zext i1 %.not84 to i32
  %145 = select i1 %.not83, i32 %144, i32 %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = icmp ult i64 %4, 4
  br i1 %146, label %262, label %147

147:                                              ; preds = %141
  %148 = load i8, ptr %3, align 1, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !75
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !75
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !75
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = zext nneg i32 %161 to i64
  %163 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 4, i32 noundef 80) #5
  %164 = zext i8 %148 to i32
  br label %165

165:                                              ; preds = %171, %147
  %.011.i.i = phi i64 [ 0, %147 ], [ %172, %171 ]
  %.0810.i.i = phi ptr [ @ssl_handshake_tbl, %147 ], [ %173, %171 ]
  %166 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %167 = icmp eq i32 %166, %164
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i

171:                                              ; preds = %165
  %172 = add nuw nsw i64 %.011.i.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %172, 21
  br i1 %exitcond.not.i.i, label %do_ssl_trace_str.exit.i, label %165, !llvm.loop !81

do_ssl_trace_str.exit.i:                          ; preds = %171, %168
  %.07.i.i = phi ptr [ %170, %168 ], [ @.str.15, %171 ]
  %174 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.30, ptr noundef %.07.i.i, i32 noundef %161) #5
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %175, ptr %8, align 8, !tbaa !83
  %176 = add i64 %4, -4
  store i64 %176, ptr %9, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 216
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load i32, ptr %181, align 8, !tbaa !73
  %183 = and i32 %182, 8
  %.not.i102 = icmp eq i32 %183, 0
  br i1 %.not.i102, label %thread-pre-split.i, label %184

184:                                              ; preds = %do_ssl_trace_str.exit.i
  %185 = icmp ult i64 %176, 8
  br i1 %185, label %262, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 4, i32 noundef 80) #5
  %188 = load i8, ptr %175, align 1, !tbaa !75
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !75
  %193 = zext i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %196 = load i8, ptr %195, align 1, !tbaa !75
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 16
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %200 = load i8, ptr %199, align 1, !tbaa !75
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = or disjoint i32 %202, %198
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load i8, ptr %204, align 1, !tbaa !75
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %209 = load i8, ptr %208, align 1, !tbaa !75
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 16
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %213 = load i8, ptr %212, align 1, !tbaa !75
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = or disjoint i32 %215, %211
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %218 = load i8, ptr %217, align 1, !tbaa !75
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  %221 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.31, i32 noundef %194, i32 noundef %207, i32 noundef %220) #5
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %222, ptr %8, align 8, !tbaa !83
  %223 = add i64 %4, -12
  store i64 %223, ptr %9, align 8, !tbaa !84
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %186, %do_ssl_trace_str.exit.i
  %224 = phi ptr [ %222, %186 ], [ %175, %do_ssl_trace_str.exit.i ]
  %225 = phi i64 [ %223, %186 ], [ %176, %do_ssl_trace_str.exit.i ]
  %226 = icmp ult i64 %225, %162
  br i1 %226, label %262, label %227

227:                                              ; preds = %thread-pre-split.i
  switch i8 %148, label %257 [
    i8 1, label %228
    i8 3, label %230
    i8 2, label %232
    i8 12, label %234
    i8 16, label %236
    i8 11, label %238
    i8 25, label %240
    i8 15, label %242
    i8 13, label %244
    i8 20, label %246
    i8 5, label %247
    i8 14, label %247
    i8 4, label %249
    i8 8, label %251
    i8 24, label %253
  ]

228:                                              ; preds = %227
  %229 = tail call fastcc i32 @ssl_print_client_hello(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %224, i64 noundef %225)
  %.not71.i = icmp eq i32 %229, 0
  br i1 %.not71.i, label %262, label %ssl_print_handshake.exit

230:                                              ; preds = %227
  %231 = tail call fastcc i32 @dtls_print_hello_vfyrequest(ptr noundef %6, ptr noundef nonnull %224, i64 noundef %225)
  %.not70.i = icmp eq i32 %231, 0
  br i1 %.not70.i, label %262, label %ssl_print_handshake.exit

232:                                              ; preds = %227
  %233 = tail call fastcc i32 @ssl_print_server_hello(ptr noundef %6, ptr noundef nonnull %224, i64 noundef %225)
  %.not69.i = icmp eq i32 %233, 0
  br i1 %.not69.i, label %262, label %ssl_print_handshake.exit

234:                                              ; preds = %227
  %235 = tail call fastcc i32 @ssl_print_server_keyex(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %224, i64 noundef %225)
  %.not68.i = icmp eq i32 %235, 0
  br i1 %.not68.i, label %262, label %ssl_print_handshake.exit

236:                                              ; preds = %227
  %237 = tail call fastcc i32 @ssl_print_client_keyex(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %224, i64 noundef %225)
  %.not67.i = icmp eq i32 %237, 0
  br i1 %.not67.i, label %262, label %ssl_print_handshake.exit

238:                                              ; preds = %227
  %239 = tail call fastcc i32 @ssl_print_certificates(ptr noundef %6, ptr noundef nonnull %21, i32 noundef %145, ptr noundef nonnull %224, i64 noundef %225)
  %.not66.i = icmp eq i32 %239, 0
  br i1 %.not66.i, label %262, label %ssl_print_handshake.exit

240:                                              ; preds = %227
  %241 = tail call fastcc i32 @ssl_print_compressed_certificates(ptr noundef %6, ptr noundef nonnull %224, i64 noundef %225)
  %.not65.i = icmp eq i32 %241, 0
  br i1 %.not65.i, label %262, label %ssl_print_handshake.exit

242:                                              ; preds = %227
  %243 = call fastcc i32 @ssl_print_signature(ptr noundef %6, ptr noundef nonnull %21, ptr noundef %8, ptr noundef %9)
  %.not64.i = icmp eq i32 %243, 0
  br i1 %.not64.i, label %262, label %ssl_print_handshake.exit

244:                                              ; preds = %227
  %245 = tail call fastcc i32 @ssl_print_cert_request(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %224, i64 noundef %225)
  %.not63.i = icmp eq i32 %245, 0
  br i1 %.not63.i, label %262, label %ssl_print_handshake.exit

246:                                              ; preds = %227
  tail call fastcc void @ssl_print_hex(ptr noundef %6, i32 noundef 6, ptr noundef nonnull @.str.32, ptr noundef nonnull %224, i64 noundef %225)
  br label %ssl_print_handshake.exit

247:                                              ; preds = %227, %227
  %.not62.i = icmp eq i64 %225, 0
  br i1 %.not62.i, label %ssl_print_handshake.exit, label %248

248:                                              ; preds = %247
  tail call fastcc void @ssl_print_hex(ptr noundef %6, i32 noundef 6, ptr noundef nonnull @.str.33, ptr noundef nonnull %224, i64 noundef %225)
  br label %ssl_print_handshake.exit

249:                                              ; preds = %227
  %250 = tail call fastcc i32 @ssl_print_ticket(ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %224, i64 noundef %225)
  %.not61.i = icmp eq i32 %250, 0
  br i1 %.not61.i, label %262, label %ssl_print_handshake.exit

251:                                              ; preds = %227
  %252 = call fastcc i32 @ssl_print_extensions(ptr noundef %6, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 8, ptr noundef %8, ptr noundef %9)
  %.not60.i = icmp eq i32 %252, 0
  br i1 %.not60.i, label %262, label %ssl_print_handshake.exit

253:                                              ; preds = %227
  %.not58.i = icmp eq i64 %225, 1
  br i1 %.not58.i, label %255, label %254

254:                                              ; preds = %253
  tail call fastcc void @ssl_print_hex(ptr noundef %6, i32 noundef 6, ptr noundef nonnull @.str.33, ptr noundef nonnull %224, i64 noundef %225)
  br label %262

255:                                              ; preds = %253
  %256 = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %6, i32 noundef 6, ptr noundef nonnull %224, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @ssl_key_update_tbl, i64 noundef 2)
  %.not59.i = icmp eq i32 %256, 0
  br i1 %.not59.i, label %262, label %ssl_print_handshake.exit

257:                                              ; preds = %227
  %258 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 6, i32 noundef 80) #5
  %259 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.34) #5
  %260 = trunc i64 %225 to i32
  %261 = tail call i32 @BIO_dump_indent(ptr noundef %6, ptr noundef nonnull %224, i32 noundef %260, i32 noundef 8) #5
  br label %ssl_print_handshake.exit

ssl_print_handshake.exit:                         ; preds = %228, %230, %232, %234, %236, %238, %240, %242, %244, %246, %247, %248, %249, %251, %255, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

262:                                              ; preds = %251, %141, %184, %thread-pre-split.i, %228, %230, %232, %234, %236, %238, %240, %242, %244, %249, %254, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %263 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.7) #5
  br label %303

264:                                              ; preds = %.critedge.thread115
  %265 = icmp eq i64 %4, 1
  br i1 %265, label %275, label %.split

.split:                                           ; preds = %264
  %266 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 4, i32 noundef 80) #5
  %267 = trunc i64 %4 to i32
  %268 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef %267) #5
  %.not.i103 = icmp eq i64 %4, 0
  br i1 %.not.i103, label %ssl_print_hex.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.split, %.lr.ph.i104
  %.011.i105 = phi i64 [ %273, %.lr.ph.i104 ], [ 0, %.split ]
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 %.011.i105
  %270 = load i8, ptr %269, align 1, !tbaa !75
  %271 = zext i8 %270 to i32
  %272 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef %271) #5
  %273 = add nuw i64 %.011.i105, 1
  %exitcond.not.i106 = icmp eq i64 %273, %4
  br i1 %exitcond.not.i106, label %ssl_print_hex.exit107, label %.lr.ph.i104, !llvm.loop !76

ssl_print_hex.exit107:                            ; preds = %.lr.ph.i104, %.split
  %274 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.12) #5
  br label %303

275:                                              ; preds = %264
  %276 = load i8, ptr %3, align 1, !tbaa !75
  %277 = icmp eq i8 %276, 1
  br i1 %277, label %284, label %.split75

.split75:                                         ; preds = %275
  %278 = tail call i32 @BIO_indent(ptr noundef %6, i32 noundef 4, i32 noundef 80) #5
  %279 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 1) #5
  %280 = load i8, ptr %3, align 1, !tbaa !75
  %281 = zext i8 %280 to i32
  %282 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef %281) #5
  %283 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.12) #5
  br label %303

284:                                              ; preds = %275
  %285 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.8) #5
  br label %303

286:                                              ; preds = %.critedge.thread115
  %.not82 = icmp eq i64 %4, 2
  br i1 %.not82, label %289, label %287

287:                                              ; preds = %286
  %288 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.10) #5
  br label %303

289:                                              ; preds = %286
  %290 = load i8, ptr %3, align 1, !tbaa !75
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = tail call ptr @SSL_alert_type_string_long(i32 noundef %292) #5
  %294 = load i8, ptr %3, align 1, !tbaa !75
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !75
  %298 = zext i8 %297 to i32
  %299 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %298) #5
  %300 = load i8, ptr %296, align 1, !tbaa !75
  %301 = zext i8 %300 to i32
  %302 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %293, i32 noundef %295, ptr noundef %299, i32 noundef %301) #5
  br label %303

303:                                              ; preds = %ssl_print_handshake.exit, %ssl_print_hex.exit107, %.split75, %ssl_print_hex.exit, %do_ssl_trace_str.exit96, %287, %289, %284, %262, %do_ssl_trace_str.exit101, %.critedge.thread115
  %304 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.12) #5
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %7, %.critedge, %18, %303
  ret void
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_print_hex(ptr noundef %0, i32 noundef range(i32 0, 15) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80) #5
  %7 = trunc i64 %4 to i32
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %7) #5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %.011
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11) #5
  %13 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SSL_alert_type_string_long(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_client_hello(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %3, 2
  br i1 %7, label %ssl_print_version.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1, !tbaa !75
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  br label %17

17:                                               ; preds = %23, %8
  %.011.i.i = phi i64 [ 0, %8 ], [ %24, %23 ]
  %.0810.i.i = phi ptr [ @ssl_version_tbl, %8 ], [ %25, %23 ]
  %18 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  br label %.loopexit70

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.011.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %24, 8
  br i1 %exitcond.not.i.i, label %.loopexit70, label %17, !llvm.loop !81

.loopexit70:                                      ; preds = %23, %20
  %.07.i.i = phi ptr [ %22, %20 ], [ @.str.15, %23 ]
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef %15, ptr noundef %.07.i.i) #5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %27, ptr %5, align 8, !tbaa !83
  %28 = add i64 %3, -2
  store i64 %28, ptr %6, align 8, !tbaa !84
  %29 = call fastcc i32 @ssl_print_random(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %ssl_print_version.exit.thread, label %30

30:                                               ; preds = %.loopexit70
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = load i64, ptr %6, align 8, !tbaa !84
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %ssl_print_version.exit.thread, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1, !tbaa !75
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %.not = icmp ugt i64 %32, %36
  br i1 %.not, label %38, label %ssl_print_version.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %40 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %41 = zext i8 %35 to i32
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, i32 noundef %41) #5
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.011.i.i47 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.011.i.i47
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %45) #5
  %47 = add nuw nsw i64 %.011.i.i47, 1
  %exitcond.not.i.i48 = icmp eq i64 %47, %36
  br i1 %exitcond.not.i.i48, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i.i, %38
  %48 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %50 = sub i64 %32, %37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !73
  %57 = and i32 %56, 8
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %78, label %58

58:                                               ; preds = %.loopexit
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %ssl_print_version.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %49, align 1, !tbaa !75
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  %.not69 = icmp ugt i64 %50, %62
  br i1 %.not69, label %64, label %ssl_print_version.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %66 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %67 = zext i8 %61 to i32
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.59, i32 noundef %67) #5
  %.not.i.i50 = icmp eq i8 %61, 0
  br i1 %.not.i.i50, label %ssl_print_hexbuf.exit56, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %64, %.lr.ph.i.i51
  %.011.i.i52 = phi i64 [ %73, %.lr.ph.i.i51 ], [ 0, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.011.i.i52
  %70 = load i8, ptr %69, align 1, !tbaa !75
  %71 = zext i8 %70 to i32
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %71) #5
  %73 = add nuw nsw i64 %.011.i.i52, 1
  %exitcond.not.i.i53 = icmp eq i64 %73, %62
  br i1 %exitcond.not.i.i53, label %ssl_print_hexbuf.exit56, label %.lr.ph.i.i51, !llvm.loop !76

ssl_print_hexbuf.exit56:                          ; preds = %.lr.ph.i.i51, %64
  %74 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 %63
  %76 = sub i64 %50, %63
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %ssl_print_version.exit.thread, label %79

78:                                               ; preds = %.loopexit
  %.old44 = icmp ult i64 %50, 2
  br i1 %.old44, label %ssl_print_version.exit.thread, label %79

79:                                               ; preds = %ssl_print_hexbuf.exit56, %78
  %80 = phi i64 [ %76, %ssl_print_hexbuf.exit56 ], [ %50, %78 ]
  %81 = phi ptr [ %75, %ssl_print_hexbuf.exit56 ], [ %49, %78 ]
  %82 = load i8, ptr %81, align 1, !tbaa !75
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !75
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %90, ptr %5, align 8, !tbaa !83
  %91 = add i64 %80, -2
  store i64 %91, ptr %6, align 8, !tbaa !84
  %92 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %93 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %88) #5
  %94 = icmp uge i64 %91, %89
  %95 = and i64 %89, 1
  %.not40 = icmp eq i64 %95, 0
  %or.cond = and i1 %94, %.not40
  br i1 %or.cond, label %.preheader, label %ssl_print_version.exit.thread

.preheader:                                       ; preds = %79
  %.not4176 = icmp eq i32 %88, 0
  br i1 %.not4176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %do_ssl_trace_str.exit
  %.03377 = phi i64 [ %122, %do_ssl_trace_str.exit ], [ %89, %.preheader ]
  %96 = phi ptr [ %120, %do_ssl_trace_str.exit ], [ %90, %.preheader ]
  %97 = phi i64 [ %121, %do_ssl_trace_str.exit ], [ %91, %.preheader ]
  %98 = load i8, ptr %96, align 1, !tbaa !75
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !75
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %106 = load i8, ptr %96, align 1, !tbaa !75
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %101, align 1, !tbaa !75
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %116, %.lr.ph
  %.011.i = phi i64 [ 0, %.lr.ph ], [ %117, %116 ]
  %.0810.i = phi ptr [ @ssl_ciphers_tbl, %.lr.ph ], [ %118, %116 ]
  %111 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %.011.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %117, 344
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %110, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %116, %113
  %.07.i = phi ptr [ %115, %113 ], [ @.str.15, %116 ]
  %119 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %107, i32 noundef %109, ptr noundef %.07.i) #5
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %121 = add i64 %97, -2
  %122 = add i64 %.03377, -2
  %.not41 = icmp eq i64 %122, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %do_ssl_trace_str.exit, %.preheader
  %.lcssa75 = phi i64 [ %91, %.preheader ], [ %121, %do_ssl_trace_str.exit ]
  %123 = phi ptr [ %90, %.preheader ], [ %120, %do_ssl_trace_str.exit ]
  store ptr %123, ptr %5, align 8
  store i64 %.lcssa75, ptr %6, align 8
  %124 = icmp eq i64 %.lcssa75, 0
  br i1 %124, label %ssl_print_version.exit.thread, label %125

125:                                              ; preds = %._crit_edge
  %126 = load i8, ptr %123, align 1, !tbaa !75
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %128, ptr %5, align 8, !tbaa !83
  %129 = add i64 %.lcssa75, -1
  store i64 %129, ptr %6, align 8, !tbaa !84
  %130 = icmp ult i64 %129, %127
  br i1 %130, label %ssl_print_version.exit.thread, label %131

131:                                              ; preds = %125
  %132 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %133 = zext i8 %126 to i32
  %134 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %133) #5
  %.not4283 = icmp eq i8 %126, 0
  br i1 %.not4283, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %131, %do_ssl_trace_str.exit61
  %.184 = phi i64 [ %149, %do_ssl_trace_str.exit61 ], [ %127, %131 ]
  %135 = phi ptr [ %148, %do_ssl_trace_str.exit61 ], [ %128, %131 ]
  %136 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %137 = load i8, ptr %135, align 1, !tbaa !75
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %145, %.lr.ph86
  %exitcond.not.i59 = phi i1 [ false, %.lr.ph86 ], [ true, %145 ]
  %.0810.i58 = phi ptr [ @ssl_comp_tbl, %.lr.ph86 ], [ %146, %145 ]
  %140 = load i32, ptr %.0810.i58, align 8, !tbaa !78
  %141 = icmp eq i32 %140, %138
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i58, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit61

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %.0810.i58, i64 16
  br i1 %exitcond.not.i59, label %do_ssl_trace_str.exit61, label %139, !llvm.loop !81

do_ssl_trace_str.exit61:                          ; preds = %145, %142
  %.07.i60 = phi ptr [ %144, %142 ], [ @.str.15, %145 ]
  %147 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %.07.i60, i32 noundef %138) #5
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %149 = add nsw i64 %.184, -1
  %.not42 = icmp eq i64 %149, 0
  br i1 %.not42, label %._crit_edge87.loopexit, label %.lr.ph86, !llvm.loop !86

._crit_edge87.loopexit:                           ; preds = %do_ssl_trace_str.exit61
  %150 = sub i64 %129, %127
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %131
  %.lcssa82 = phi i64 [ %129, %131 ], [ %150, %._crit_edge87.loopexit ]
  %.lcssa80 = phi ptr [ %128, %131 ], [ %148, %._crit_edge87.loopexit ]
  store ptr %.lcssa80, ptr %5, align 8
  store i64 %.lcssa82, ptr %6, align 8
  %151 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 6, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6)
  br label %ssl_print_version.exit.thread

ssl_print_version.exit.thread:                    ; preds = %60, %58, %34, %30, %4, %._crit_edge87, %125, %._crit_edge, %79, %78, %ssl_print_hexbuf.exit56, %.loopexit70
  %.0 = phi i32 [ 0, %ssl_print_hexbuf.exit56 ], [ 0, %78 ], [ 0, %79 ], [ 0, %._crit_edge ], [ 0, %125 ], [ %151, %._crit_edge87 ], [ 0, %4 ], [ 0, %.loopexit70 ], [ 0, %34 ], [ 0, %30 ], [ 0, %58 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dtls_print_hello_vfyrequest(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %ssl_print_version.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !75
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  br label %14

14:                                               ; preds = %20, %5
  %.011.i.i = phi i64 [ 0, %5 ], [ %21, %20 ]
  %.0810.i.i = phi ptr [ @ssl_version_tbl, %5 ], [ %22, %20 ]
  %15 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  br label %.loopexit

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.011.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %21, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %14, !llvm.loop !81

.loopexit:                                        ; preds = %20, %17
  %.07.i.i = phi ptr [ %19, %17 ], [ @.str.15, %20 ]
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.416, i32 noundef %12, ptr noundef %.07.i.i) #5
  %24 = add i64 %2, -2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %ssl_print_version.exit.thread, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !75
  %29 = zext i8 %28 to i64
  %.not = icmp ugt i64 %24, %29
  br i1 %.not, label %30, label %ssl_print_version.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %32 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %33 = zext i8 %28 to i32
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.59, i32 noundef %33) #5
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.011.i.i6 = phi i64 [ %39, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.011.i.i6
  %36 = load i8, ptr %35, align 1, !tbaa !75
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %37) #5
  %39 = add nuw nsw i64 %.011.i.i6, 1
  %exitcond.not.i.i7 = icmp eq i64 %39, %29
  br i1 %exitcond.not.i.i7, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hexbuf.exit:                            ; preds = %.lr.ph.i.i, %30
  %40 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %ssl_print_version.exit.thread

ssl_print_version.exit.thread:                    ; preds = %3, %ssl_print_hexbuf.exit, %.loopexit, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %ssl_print_hexbuf.exit ], [ 0, %.loopexit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_server_hello(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %2, 2
  br i1 %6, label %ssl_print_version.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !75
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  br label %16

16:                                               ; preds = %22, %7
  %.011.i.i = phi i64 [ 0, %7 ], [ %23, %22 ]
  %.0810.i.i = phi ptr [ @ssl_version_tbl, %7 ], [ %24, %22 ]
  %17 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  br label %.loopexit

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %.011.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %23, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %16, !llvm.loop !81

.loopexit:                                        ; preds = %22, %19
  %.07.i.i = phi ptr [ %21, %19 ], [ @.str.15, %22 ]
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.416, i32 noundef %14, ptr noundef %.07.i.i) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !83
  %27 = add i64 %2, -2
  store i64 %27, ptr %5, align 8, !tbaa !84
  %28 = call fastcc i32 @ssl_print_random(ptr noundef %0, ptr noundef %4, ptr noundef %5)
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %ssl_print_version.exit.thread, label %29

29:                                               ; preds = %.loopexit
  %.not16 = icmp eq i32 %14, 772
  br i1 %.not16, label %52, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = load i64, ptr %5, align 8, !tbaa !84
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %ssl_print_version.exit.thread, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1, !tbaa !75
  %36 = zext i8 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %.not = icmp ugt i64 %32, %36
  br i1 %.not, label %38, label %ssl_print_version.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %40 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %41 = zext i8 %35 to i32
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, i32 noundef %41) #5
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.011.i.i22 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.011.i.i22
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %45) #5
  %47 = add nuw nsw i64 %.011.i.i22, 1
  %exitcond.not.i.i23 = icmp eq i64 %47, %36
  br i1 %exitcond.not.i.i23, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hexbuf.exit:                            ; preds = %.lr.ph.i.i, %38
  %48 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %50 = sub i64 %32, %37
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %ssl_print_version.exit.thread, label %53

52:                                               ; preds = %29
  %.old = load i64, ptr %5, align 8, !tbaa !84
  %.old20 = icmp ult i64 %.old, 2
  br i1 %.old20, label %ssl_print_version.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %4, align 8, !tbaa !83
  br label %53

53:                                               ; preds = %._crit_edge, %ssl_print_hexbuf.exit
  %54 = phi i64 [ %.old, %._crit_edge ], [ %50, %ssl_print_hexbuf.exit ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %49, %ssl_print_hexbuf.exit ]
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !75
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %64 = load i8, ptr %55, align 1, !tbaa !75
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %59, align 1, !tbaa !75
  %67 = zext i8 %66 to i32
  br label %68

68:                                               ; preds = %74, %53
  %.011.i = phi i64 [ 0, %53 ], [ %75, %74 ]
  %.0810.i = phi ptr [ @ssl_ciphers_tbl, %53 ], [ %76, %74 ]
  %69 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %70 = icmp eq i32 %69, %62
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %.011.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %75, 344
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %68, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %74, %71
  %.07.i = phi ptr [ %73, %71 ], [ @.str.15, %74 ]
  %77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.417, i32 noundef %65, i32 noundef %67, ptr noundef %.07.i) #5
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %78, ptr %4, align 8, !tbaa !83
  %79 = add i64 %54, -2
  store i64 %79, ptr %5, align 8, !tbaa !84
  br i1 %.not16, label %97, label %80

80:                                               ; preds = %do_ssl_trace_str.exit
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %ssl_print_version.exit.thread, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %84 = load i8, ptr %78, align 1, !tbaa !75
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %92, %82
  %exitcond.not.i26 = phi i1 [ false, %82 ], [ true, %92 ]
  %.0810.i25 = phi ptr [ @ssl_comp_tbl, %82 ], [ %93, %92 ]
  %87 = load i32, ptr %.0810.i25, align 8, !tbaa !78
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i25, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit28

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i25, i64 16
  br i1 %exitcond.not.i26, label %do_ssl_trace_str.exit28, label %86, !llvm.loop !81

do_ssl_trace_str.exit28:                          ; preds = %92, %89
  %.07.i27 = phi ptr [ %91, %89 ], [ @.str.15, %92 ]
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.418, ptr noundef %.07.i27, i32 noundef %85) #5
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store ptr %95, ptr %4, align 8, !tbaa !83
  %96 = add i64 %54, -3
  store i64 %96, ptr %5, align 8, !tbaa !84
  br label %97

97:                                               ; preds = %do_ssl_trace_str.exit28, %do_ssl_trace_str.exit
  %98 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5)
  br label %ssl_print_version.exit.thread

ssl_print_version.exit.thread:                    ; preds = %34, %30, %3, %97, %80, %52, %ssl_print_hexbuf.exit, %.loopexit
  %.0 = phi i32 [ 0, %ssl_print_hexbuf.exit ], [ 0, %52 ], [ 0, %80 ], [ %98, %97 ], [ 0, %.loopexit ], [ 0, %3 ], [ 0, %30 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_server_keyex(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %2, ptr %5, align 8, !tbaa !83
  store i64 %3, ptr %6, align 8, !tbaa !84
  %7 = getelementptr i8, ptr %1, i64 768
  %.val = load ptr, ptr %7, align 8, !tbaa !87
  %8 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %8, align 4, !tbaa !88
  %9 = zext i32 %.val.val to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %ssl_get_keyex.exit

11:                                               ; preds = %4
  %12 = and i64 %9, 2
  %.not22.i = icmp eq i64 %12, 0
  br i1 %.not22.i, label %13, label %ssl_get_keyex.exit

13:                                               ; preds = %11
  %14 = and i64 %9, 4
  %.not23.i = icmp eq i64 %14, 0
  br i1 %.not23.i, label %15, label %ssl_get_keyex.exit

15:                                               ; preds = %13
  %16 = and i64 %9, 8
  %.not24.i = icmp eq i64 %16, 0
  br i1 %.not24.i, label %17, label %ssl_get_keyex.exit

17:                                               ; preds = %15
  %18 = and i64 %9, 64
  %.not25.i = icmp eq i64 %18, 0
  br i1 %.not25.i, label %19, label %ssl_get_keyex.exit

19:                                               ; preds = %17
  %20 = and i64 %9, 256
  %.not26.i = icmp eq i64 %20, 0
  br i1 %.not26.i, label %21, label %ssl_get_keyex.exit

21:                                               ; preds = %19
  %22 = and i64 %9, 128
  %.not27.i = icmp eq i64 %22, 0
  br i1 %.not27.i, label %23, label %ssl_get_keyex.exit

23:                                               ; preds = %21
  %24 = and i64 %9, 32
  %.not28.i = icmp eq i64 %24, 0
  br i1 %.not28.i, label %25, label %ssl_get_keyex.exit

25:                                               ; preds = %23
  %26 = and i64 %9, 16
  %.not29.i = icmp eq i64 %26, 0
  br i1 %.not29.i, label %27, label %ssl_get_keyex.exit

27:                                               ; preds = %25
  %28 = and i64 %9, 512
  %.not30.i = icmp eq i64 %28, 0
  %.str.15..str.440.i = select i1 %.not30.i, ptr @.str.15, ptr @.str.440
  %..i = trunc nuw nsw i64 %28 to i32
  br label %ssl_get_keyex.exit

ssl_get_keyex.exit:                               ; preds = %4, %11, %13, %15, %17, %19, %21, %23, %25, %27
  %.str.15.sink.i = phi ptr [ @.str.439, %25 ], [ %.str.15..str.440.i, %27 ], [ @.str.438, %23 ], [ @.str.437, %21 ], [ @.str.436, %19 ], [ @.str.435, %17 ], [ @.str.434, %15 ], [ @.str.433, %13 ], [ @.str.432, %11 ], [ @.str.431, %4 ]
  %.0.i = phi i32 [ 16, %25 ], [ %..i, %27 ], [ 32, %23 ], [ 128, %21 ], [ 256, %19 ], [ 64, %17 ], [ 8, %15 ], [ 4, %13 ], [ 2, %11 ], [ 1, %4 ]
  %29 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.419, ptr noundef nonnull %.str.15.sink.i) #5
  %31 = and i32 %.0.i, 456
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %57, label %32

32:                                               ; preds = %ssl_get_keyex.exit
  %33 = icmp ult i64 %3, 2
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %2, align 1, !tbaa !75
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !75
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add nuw nsw i64 %41, 2
  %43 = icmp ult i64 %3, %42
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %47 = trunc nuw nsw i64 %41 to i32
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.420, i32 noundef %47) #5
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ 0, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.011.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !75
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %51) #5
  %53 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %41
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hexbuf.exit:                            ; preds = %.lr.ph.i.i, %44
  %54 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  store ptr %55, ptr %5, align 8, !tbaa !83
  %56 = sub i64 %3, %42
  store i64 %56, ptr %6, align 8, !tbaa !84
  br label %57

57:                                               ; preds = %ssl_print_hexbuf.exit, %ssl_get_keyex.exit
  %58 = phi ptr [ %55, %ssl_print_hexbuf.exit ], [ %2, %ssl_get_keyex.exit ]
  %59 = phi i64 [ %56, %ssl_print_hexbuf.exit ], [ %3, %ssl_get_keyex.exit ]
  %60 = tail call range(i32 0, 11) i32 @llvm.ctpop.i32(i32 %.0.i)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %.split, label %221

.split:                                           ; preds = %57
  %62 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i, i1 true)
  switch i32 %62, label %221 [
    i32 0, label %63
    i32 1, label %112
    i32 8, label %112
    i32 2, label %185
    i32 7, label %185
  ]

63:                                               ; preds = %.split
  %64 = icmp ult i64 %59, 2
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %58, align 1, !tbaa !75
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !75
  %71 = zext i8 %70 to i64
  %72 = or disjoint i64 %68, %71
  %73 = add nuw nsw i64 %72, 2
  %74 = icmp ult i64 %59, %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %77 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %78 = trunc nuw nsw i64 %72 to i32
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.421, i32 noundef %78) #5
  %.not.i.i45 = icmp eq i64 %72, 0
  br i1 %.not.i.i45, label %.loopexit, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %75, %.lr.ph.i.i46
  %.011.i.i47 = phi i64 [ %84, %.lr.ph.i.i46 ], [ 0, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.011.i.i47
  %81 = load i8, ptr %80, align 1, !tbaa !75
  %82 = zext i8 %81 to i32
  %83 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %82) #5
  %84 = add nuw nsw i64 %.011.i.i47, 1
  %exitcond.not.i.i48 = icmp eq i64 %84, %72
  br i1 %exitcond.not.i.i48, label %.loopexit, label %.lr.ph.i.i46, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i.i46, %75
  %85 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 %73
  %87 = sub i64 %59, %73
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %.loopexit
  %90 = load i8, ptr %86, align 1, !tbaa !75
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !75
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %92, %95
  %97 = add nuw nsw i64 %96, 2
  %98 = icmp ult i64 %87, %97
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %101 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %102 = trunc nuw nsw i64 %96 to i32
  %103 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.422, i32 noundef %102) #5
  %.not.i.i53 = icmp eq i64 %96, 0
  br i1 %.not.i.i53, label %ssl_print_hexbuf.exit59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %99, %.lr.ph.i.i54
  %.011.i.i55 = phi i64 [ %108, %.lr.ph.i.i54 ], [ 0, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.011.i.i55
  %105 = load i8, ptr %104, align 1, !tbaa !75
  %106 = zext i8 %105 to i32
  %107 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %106) #5
  %108 = add nuw nsw i64 %.011.i.i55, 1
  %exitcond.not.i.i56 = icmp eq i64 %108, %96
  br i1 %exitcond.not.i.i56, label %ssl_print_hexbuf.exit59, label %.lr.ph.i.i54, !llvm.loop !76

ssl_print_hexbuf.exit59:                          ; preds = %.lr.ph.i.i54, %99
  %109 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 %97
  store ptr %110, ptr %5, align 8, !tbaa !83
  %111 = sub i64 %87, %97
  store i64 %111, ptr %6, align 8, !tbaa !84
  br label %221

112:                                              ; preds = %.split, %.split
  %113 = icmp ult i64 %59, 2
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %112
  %115 = load i8, ptr %58, align 1, !tbaa !75
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !75
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = add nuw nsw i64 %121, 2
  %123 = icmp ult i64 %59, %122
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %126 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %127 = trunc nuw nsw i64 %121 to i32
  %128 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.423, i32 noundef %127) #5
  %.not.i.i61 = icmp eq i64 %121, 0
  br i1 %.not.i.i61, label %.loopexit97, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %124, %.lr.ph.i.i62
  %.011.i.i63 = phi i64 [ %133, %.lr.ph.i.i62 ], [ 0, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.011.i.i63
  %130 = load i8, ptr %129, align 1, !tbaa !75
  %131 = zext i8 %130 to i32
  %132 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %131) #5
  %133 = add nuw nsw i64 %.011.i.i63, 1
  %exitcond.not.i.i64 = icmp eq i64 %133, %121
  br i1 %exitcond.not.i.i64, label %.loopexit97, label %.lr.ph.i.i62, !llvm.loop !76

.loopexit97:                                      ; preds = %.lr.ph.i.i62, %124
  %134 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 %122
  %136 = sub i64 %59, %122
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %.loopexit97
  %139 = load i8, ptr %135, align 1, !tbaa !75
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !75
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = add nuw nsw i64 %145, 2
  %147 = icmp ult i64 %136, %146
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %150 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %151 = trunc nuw nsw i64 %145 to i32
  %152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.424, i32 noundef %151) #5
  %.not.i.i69 = icmp eq i64 %145, 0
  br i1 %.not.i.i69, label %.loopexit96, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %148, %.lr.ph.i.i70
  %.011.i.i71 = phi i64 [ %157, %.lr.ph.i.i70 ], [ 0, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.011.i.i71
  %154 = load i8, ptr %153, align 1, !tbaa !75
  %155 = zext i8 %154 to i32
  %156 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %155) #5
  %157 = add nuw nsw i64 %.011.i.i71, 1
  %exitcond.not.i.i72 = icmp eq i64 %157, %145
  br i1 %exitcond.not.i.i72, label %.loopexit96, label %.lr.ph.i.i70, !llvm.loop !76

.loopexit96:                                      ; preds = %.lr.ph.i.i70, %148
  %158 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 %146
  %160 = sub i64 %136, %146
  %161 = icmp ult i64 %160, 2
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %.loopexit96
  %163 = load i8, ptr %159, align 1, !tbaa !75
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !75
  %168 = zext i8 %167 to i64
  %169 = or disjoint i64 %165, %168
  %170 = add nuw nsw i64 %169, 2
  %171 = icmp ult i64 %160, %170
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %174 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %175 = trunc nuw nsw i64 %169 to i32
  %176 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.425, i32 noundef %175) #5
  %.not.i.i77 = icmp eq i64 %169, 0
  br i1 %.not.i.i77, label %ssl_print_hexbuf.exit83, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %172, %.lr.ph.i.i78
  %.011.i.i79 = phi i64 [ %181, %.lr.ph.i.i78 ], [ 0, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.011.i.i79
  %178 = load i8, ptr %177, align 1, !tbaa !75
  %179 = zext i8 %178 to i32
  %180 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %179) #5
  %181 = add nuw nsw i64 %.011.i.i79, 1
  %exitcond.not.i.i80 = icmp eq i64 %181, %169
  br i1 %exitcond.not.i.i80, label %ssl_print_hexbuf.exit83, label %.lr.ph.i.i78, !llvm.loop !76

ssl_print_hexbuf.exit83:                          ; preds = %.lr.ph.i.i78, %172
  %182 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 %170
  store ptr %183, ptr %5, align 8, !tbaa !83
  %184 = sub i64 %160, %170
  store i64 %184, ptr %6, align 8, !tbaa !84
  br label %221

185:                                              ; preds = %.split, %.split
  %186 = icmp eq i64 %59, 0
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %185
  %188 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %189 = load i8, ptr %58, align 1, !tbaa !75
  switch i8 %189, label %218 [
    i8 1, label %190
    i8 2, label %192
    i8 3, label %194
  ]

190:                                              ; preds = %187
  %191 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.426) #5
  br label %221

192:                                              ; preds = %187
  %193 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.427) #5
  br label %221

194:                                              ; preds = %187
  %195 = icmp ult i64 %59, 3
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !75
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !75
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %205

205:                                              ; preds = %211, %196
  %.011.i = phi i64 [ 0, %196 ], [ %212, %211 ]
  %.0810.i = phi ptr [ @ssl_groups_tbl, %196 ], [ %213, %211 ]
  %206 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %207 = icmp eq i32 %206, %204
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

211:                                              ; preds = %205
  %212 = add nuw nsw i64 %.011.i, 1
  %213 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %212, 51
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %205, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %211, %208
  %.07.i = phi ptr [ %210, %208 ], [ @.str.15, %211 ]
  %214 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.428, ptr noundef %.07.i, i32 noundef %204) #5
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %215, ptr %5, align 8, !tbaa !83
  %216 = add i64 %59, -3
  store i64 %216, ptr %6, align 8, !tbaa !84
  %217 = call fastcc i32 @ssl_print_hexbuf(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.429, i64 noundef 1, ptr noundef %5, ptr noundef %6)
  %.not36.not = icmp eq i32 %217, 0
  br i1 %.not36.not, label %.critedge, label %221

218:                                              ; preds = %187
  %219 = zext i8 %189 to i32
  %220 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.430, i32 noundef %219) #5
  br label %.critedge

221:                                              ; preds = %ssl_print_hexbuf.exit83, %ssl_print_hexbuf.exit59, %190, %do_ssl_trace_str.exit, %192, %57, %.split
  br i1 %.not, label %222, label %224

222:                                              ; preds = %221
  %223 = call fastcc i32 @ssl_print_signature(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  br label %224

224:                                              ; preds = %222, %221
  %225 = load i64, ptr %6, align 8, !tbaa !84
  %.not42 = icmp eq i64 %225, 0
  %226 = zext i1 %.not42 to i32
  br label %.critedge

.critedge:                                        ; preds = %162, %.loopexit96, %138, %.loopexit97, %114, %112, %89, %.loopexit, %65, %63, %34, %32, %194, %185, %do_ssl_trace_str.exit, %224, %218
  %.0 = phi i32 [ %226, %224 ], [ 0, %34 ], [ 0, %194 ], [ 0, %114 ], [ 0, %89 ], [ 0, %65 ], [ 0, %138 ], [ 0, %do_ssl_trace_str.exit ], [ 0, %218 ], [ 0, %185 ], [ 0, %32 ], [ 0, %63 ], [ 0, %.loopexit ], [ 0, %112 ], [ 0, %.loopexit97 ], [ 0, %.loopexit96 ], [ 0, %162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_client_keyex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 768
  %.val = load ptr, ptr %5, align 8, !tbaa !87
  %6 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %6, align 4, !tbaa !88
  %7 = zext i32 %.val.val to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %ssl_get_keyex.exit

9:                                                ; preds = %4
  %10 = and i64 %7, 2
  %.not22.i = icmp eq i64 %10, 0
  br i1 %.not22.i, label %11, label %ssl_get_keyex.exit

11:                                               ; preds = %9
  %12 = and i64 %7, 4
  %.not23.i = icmp eq i64 %12, 0
  br i1 %.not23.i, label %13, label %ssl_get_keyex.exit

13:                                               ; preds = %11
  %14 = and i64 %7, 8
  %.not24.i = icmp eq i64 %14, 0
  br i1 %.not24.i, label %15, label %ssl_get_keyex.exit

15:                                               ; preds = %13
  %16 = and i64 %7, 64
  %.not25.i = icmp eq i64 %16, 0
  br i1 %.not25.i, label %17, label %ssl_get_keyex.exit

17:                                               ; preds = %15
  %18 = and i64 %7, 256
  %.not26.i = icmp eq i64 %18, 0
  br i1 %.not26.i, label %19, label %ssl_get_keyex.exit

19:                                               ; preds = %17
  %20 = and i64 %7, 128
  %.not27.i = icmp eq i64 %20, 0
  br i1 %.not27.i, label %21, label %ssl_get_keyex.exit

21:                                               ; preds = %19
  %22 = and i64 %7, 32
  %.not28.i = icmp eq i64 %22, 0
  br i1 %.not28.i, label %23, label %ssl_get_keyex.exit

23:                                               ; preds = %21
  %24 = and i64 %7, 16
  %.not29.i = icmp eq i64 %24, 0
  br i1 %.not29.i, label %25, label %ssl_get_keyex.exit

25:                                               ; preds = %23
  %26 = and i64 %7, 512
  %.not30.i = icmp eq i64 %26, 0
  %.str.15..str.440.i = select i1 %.not30.i, ptr @.str.15, ptr @.str.440
  %..i = trunc nuw nsw i64 %26 to i32
  br label %ssl_get_keyex.exit

ssl_get_keyex.exit:                               ; preds = %4, %9, %11, %13, %15, %17, %19, %21, %23, %25
  %.str.15.sink.i = phi ptr [ @.str.439, %23 ], [ %.str.15..str.440.i, %25 ], [ @.str.438, %21 ], [ @.str.437, %19 ], [ @.str.436, %17 ], [ @.str.435, %15 ], [ @.str.434, %13 ], [ @.str.433, %11 ], [ @.str.432, %9 ], [ @.str.431, %4 ]
  %.0.i = phi i32 [ 16, %23 ], [ %..i, %25 ], [ 32, %21 ], [ 128, %19 ], [ 256, %17 ], [ 64, %15 ], [ 8, %13 ], [ 4, %11 ], [ 2, %9 ], [ 1, %4 ]
  %27 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.419, ptr noundef nonnull %.str.15.sink.i) #5
  %29 = and i32 %.0.i, 456
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %55, label %30

30:                                               ; preds = %ssl_get_keyex.exit
  %31 = icmp ult i64 %3, 2
  br i1 %31, label %ssl_print_hexbuf.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %2, align 1, !tbaa !75
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add nuw nsw i64 %39, 2
  %41 = icmp ult i64 %3, %40
  br i1 %41, label %ssl_print_hexbuf.exit.thread, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %44 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %45 = trunc nuw nsw i64 %39 to i32
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.493, i32 noundef %45) #5
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.011.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !75
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %49) #5
  %51 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %39
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hexbuf.exit:                            ; preds = %.lr.ph.i.i, %42
  %52 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %54 = sub i64 %3, %40
  br label %55

55:                                               ; preds = %ssl_print_hexbuf.exit, %ssl_get_keyex.exit
  %.086 = phi i64 [ %3, %ssl_get_keyex.exit ], [ %54, %ssl_print_hexbuf.exit ]
  %.085 = phi ptr [ %2, %ssl_get_keyex.exit ], [ %53, %ssl_print_hexbuf.exit ]
  %56 = tail call range(i32 0, 11) i32 @llvm.ctpop.i32(i32 %.0.i)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.split, label %159

.split:                                           ; preds = %55
  %58 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i, i1 true)
  switch i32 %58, label %159 [
    i32 0, label %59
    i32 6, label %59
    i32 1, label %98
    i32 8, label %98
    i32 2, label %122
    i32 7, label %122
    i32 4, label %139
    i32 9, label %149
  ]

59:                                               ; preds = %.split, %.split
  %60 = tail call i32 @SSL_version(ptr noundef nonnull %1) #5
  %.mask = and i32 %60, -256
  %61 = icmp eq i32 %.mask, 768
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = tail call i32 @SSL_version(ptr noundef nonnull %1) #5
  %64 = icmp eq i32 %63, 768
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %67 = trunc i64 %.086 to i32
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.494, i32 noundef %67) #5
  %.not.i28 = icmp eq i64 %.086, 0
  br i1 %.not.i28, label %ssl_print_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.011.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.085, i64 %.011.i
  %70 = load i8, ptr %69, align 1, !tbaa !75
  %71 = zext i8 %70 to i32
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %71) #5
  %73 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %73, %.086
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %.lr.ph.i, !llvm.loop !76

ssl_print_hex.exit:                               ; preds = %.lr.ph.i, %65
  %74 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %159

.critedge:                                        ; preds = %59, %62
  %75 = icmp ult i64 %.086, 2
  br i1 %75, label %ssl_print_hexbuf.exit.thread, label %76

76:                                               ; preds = %.critedge
  %77 = load i8, ptr %.085, align 1, !tbaa !75
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !75
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = add nuw nsw i64 %83, 2
  %85 = icmp ult i64 %.086, %84
  br i1 %85, label %ssl_print_hexbuf.exit.thread, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.085, i64 2
  %88 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %89 = trunc nuw nsw i64 %83 to i32
  %90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.494, i32 noundef %89) #5
  %.not.i.i30 = icmp eq i64 %83, 0
  br i1 %.not.i.i30, label %ssl_print_hexbuf.exit36, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %86, %.lr.ph.i.i31
  %.011.i.i32 = phi i64 [ %95, %.lr.ph.i.i31 ], [ 0, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.011.i.i32
  %92 = load i8, ptr %91, align 1, !tbaa !75
  %93 = zext i8 %92 to i32
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %93) #5
  %95 = add nuw nsw i64 %.011.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i64 %95, %83
  br i1 %exitcond.not.i.i33, label %ssl_print_hexbuf.exit36, label %.lr.ph.i.i31, !llvm.loop !76

ssl_print_hexbuf.exit36:                          ; preds = %.lr.ph.i.i31, %86
  %96 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %97 = sub i64 %.086, %84
  br label %159

98:                                               ; preds = %.split, %.split
  %99 = icmp ult i64 %.086, 2
  br i1 %99, label %ssl_print_hexbuf.exit.thread, label %100

100:                                              ; preds = %98
  %101 = load i8, ptr %.085, align 1, !tbaa !75
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !75
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = add nuw nsw i64 %107, 2
  %109 = icmp ult i64 %.086, %108
  br i1 %109, label %ssl_print_hexbuf.exit.thread, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %.085, i64 2
  %112 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %113 = trunc nuw nsw i64 %107 to i32
  %114 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.495, i32 noundef %113) #5
  %.not.i.i38 = icmp eq i64 %107, 0
  br i1 %.not.i.i38, label %ssl_print_hexbuf.exit44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %110, %.lr.ph.i.i39
  %.011.i.i40 = phi i64 [ %119, %.lr.ph.i.i39 ], [ 0, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.011.i.i40
  %116 = load i8, ptr %115, align 1, !tbaa !75
  %117 = zext i8 %116 to i32
  %118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %117) #5
  %119 = add nuw nsw i64 %.011.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %119, %107
  br i1 %exitcond.not.i.i41, label %ssl_print_hexbuf.exit44, label %.lr.ph.i.i39, !llvm.loop !76

ssl_print_hexbuf.exit44:                          ; preds = %.lr.ph.i.i39, %110
  %120 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %121 = sub i64 %.086, %108
  br label %159

122:                                              ; preds = %.split, %.split
  %123 = icmp eq i64 %.086, 0
  br i1 %123, label %ssl_print_hexbuf.exit.thread, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %.085, align 1, !tbaa !75
  %126 = zext i8 %125 to i64
  %.neg = xor i64 %126, -1
  %.not101 = icmp ugt i64 %.086, %126
  br i1 %.not101, label %127, label %ssl_print_hexbuf.exit.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %129 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %130 = zext i8 %125 to i32
  %131 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.496, i32 noundef %130) #5
  %.not.i.i46 = icmp eq i8 %125, 0
  br i1 %.not.i.i46, label %ssl_print_hexbuf.exit52, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %127, %.lr.ph.i.i47
  %.011.i.i48 = phi i64 [ %136, %.lr.ph.i.i47 ], [ 0, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.011.i.i48
  %133 = load i8, ptr %132, align 1, !tbaa !75
  %134 = zext i8 %133 to i32
  %135 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %134) #5
  %136 = add nuw nsw i64 %.011.i.i48, 1
  %exitcond.not.i.i49 = icmp eq i64 %136, %126
  br i1 %exitcond.not.i.i49, label %ssl_print_hexbuf.exit52, label %.lr.ph.i.i47, !llvm.loop !76

ssl_print_hexbuf.exit52:                          ; preds = %.lr.ph.i.i47, %127
  %137 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %138 = add i64 %.086, %.neg
  br label %159

139:                                              ; preds = %.split
  %140 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %141 = trunc i64 %.086 to i32
  %142 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.497, i32 noundef %141) #5
  %.not.i53 = icmp eq i64 %.086, 0
  br i1 %.not.i53, label %ssl_print_hex.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %139, %.lr.ph.i54
  %.011.i55 = phi i64 [ %147, %.lr.ph.i54 ], [ 0, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.085, i64 %.011.i55
  %144 = load i8, ptr %143, align 1, !tbaa !75
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %145) #5
  %147 = add nuw i64 %.011.i55, 1
  %exitcond.not.i56 = icmp eq i64 %147, %.086
  br i1 %exitcond.not.i56, label %ssl_print_hex.exit57, label %.lr.ph.i54, !llvm.loop !76

ssl_print_hex.exit57:                             ; preds = %.lr.ph.i54, %139
  %148 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %159

149:                                              ; preds = %.split
  %150 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %151 = trunc i64 %.086 to i32
  %152 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.498, i32 noundef %151) #5
  %.not.i58 = icmp eq i64 %.086, 0
  br i1 %.not.i58, label %ssl_print_hex.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %149, %.lr.ph.i59
  %.011.i60 = phi i64 [ %157, %.lr.ph.i59 ], [ 0, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.085, i64 %.011.i60
  %154 = load i8, ptr %153, align 1, !tbaa !75
  %155 = zext i8 %154 to i32
  %156 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %155) #5
  %157 = add nuw i64 %.011.i60, 1
  %exitcond.not.i61 = icmp eq i64 %157, %.086
  br i1 %exitcond.not.i61, label %ssl_print_hex.exit62, label %.lr.ph.i59, !llvm.loop !76

ssl_print_hex.exit62:                             ; preds = %.lr.ph.i59, %149
  %158 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %159

159:                                              ; preds = %ssl_print_hexbuf.exit52, %ssl_print_hexbuf.exit44, %ssl_print_hexbuf.exit36, %ssl_print_hex.exit, %55, %ssl_print_hex.exit62, %ssl_print_hex.exit57, %.split
  %.187 = phi i64 [ %.086, %.split ], [ %.086, %ssl_print_hex.exit ], [ %97, %ssl_print_hexbuf.exit36 ], [ %121, %ssl_print_hexbuf.exit44 ], [ %138, %ssl_print_hexbuf.exit52 ], [ 0, %ssl_print_hex.exit57 ], [ 0, %ssl_print_hex.exit62 ], [ %.086, %55 ]
  %.not26 = icmp eq i64 %.187, 0
  %160 = zext i1 %.not26 to i32
  br label %ssl_print_hexbuf.exit.thread

ssl_print_hexbuf.exit.thread:                     ; preds = %124, %122, %100, %98, %76, %.critedge, %32, %30, %159
  %.0 = phi i32 [ %160, %159 ], [ 0, %100 ], [ 0, %32 ], [ 0, %76 ], [ 0, %30 ], [ 0, %.critedge ], [ 0, %98 ], [ 0, %122 ], [ 0, %124 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_certificates(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = and i32 %15, 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %40

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 8, !tbaa !90
  %19 = icmp slt i32 %18, 772
  %.not36 = icmp eq i32 %18, 65536
  %or.cond = or i1 %19, %.not36
  br i1 %or.cond, label %40, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %ssl_print_hexbuf.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !75
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %.not64 = icmp ugt i64 %4, %24
  br i1 %.not64, label %26, label %ssl_print_hexbuf.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %29 = zext i8 %23 to i32
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.499, i32 noundef %29) #5
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ 0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.011.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = zext i8 %32 to i32
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %33) #5
  %35 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hexbuf.exit:                            ; preds = %.lr.ph.i.i, %26
  %36 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %38 = sub i64 %4, %25
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %ssl_print_hexbuf.exit.thread, label %41

40:                                               ; preds = %17, %5
  %.old51 = icmp ult i64 %4, 3
  br i1 %.old51, label %ssl_print_hexbuf.exit.thread, label %41

41:                                               ; preds = %ssl_print_hexbuf.exit, %40
  %42 = phi ptr [ %3, %40 ], [ %37, %ssl_print_hexbuf.exit ]
  %.057 = phi i64 [ %4, %40 ], [ %38, %ssl_print_hexbuf.exit ]
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !75
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !75
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  store i64 %54, ptr %9, align 8, !tbaa !84
  %55 = add nuw nsw i64 %54, 3
  %.not38 = icmp eq i64 %.057, %55
  br i1 %.not38, label %56, label %ssl_print_hexbuf.exit.thread

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %57, ptr %8, align 8, !tbaa !83
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2898
  %60 = load i8, ptr %59, align 2, !tbaa !91
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %.split, label %79

.critedge:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  %63 = load i8, ptr %62, align 8, !tbaa !92
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %.split, label %79

.split:                                           ; preds = %.critedge, %58
  %65 = call fastcc i32 @ssl_print_raw_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %9)
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %ssl_print_hexbuf.exit.thread, label %66

66:                                               ; preds = %.split
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = and i32 %71, 8
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %67, align 8, !tbaa !90
  %75 = icmp slt i32 %74, 772
  %.not47 = icmp eq i32 %74, 65536
  %or.cond49 = or i1 %75, %.not47
  br i1 %or.cond49, label %78, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 8, i32 noundef %2, i8 noundef zeroext 11, ptr noundef %8, ptr noundef %9)
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %ssl_print_hexbuf.exit.thread, label %78

78:                                               ; preds = %76, %73, %66
  br label %ssl_print_hexbuf.exit.thread

79:                                               ; preds = %58, %.critedge
  %80 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %81 = trunc nuw nsw i64 %54 to i32
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.500, i32 noundef %81) #5
  %.not4065 = icmp eq i64 %54, 0
  br i1 %.not4065, label %ssl_print_hexbuf.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = getelementptr i8, ptr %1, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %147
  %85 = phi i64 [ %54, %.lr.ph ], [ %148, %147 ]
  %.val = load ptr, ptr %83, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %ssl_print_certificate.exit.thread, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1, !tbaa !75
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !75
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !75
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %101 = zext nneg i32 %100 to i64
  %102 = add nuw nsw i64 %101, 3
  %103 = icmp ult i64 %85, %102
  br i1 %103, label %ssl_print_certificate.exit.thread, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %105, ptr %7, align 8, !tbaa !83
  %106 = call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.502, i32 noundef %100) #5
  %108 = load ptr, ptr %.val, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 1152
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = call ptr @X509_new_ex(ptr noundef %108, ptr noundef %110) #5
  store ptr %111, ptr %6, align 8, !tbaa !110
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %.thread.i, label %112

112:                                              ; preds = %104
  %113 = call ptr @d2i_X509(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %101) #5
  %114 = icmp eq ptr %113, null
  %115 = load ptr, ptr %6, align 8, !tbaa !110
  br i1 %114, label %116, label %117

116:                                              ; preds = %112
  call void @X509_free(ptr noundef %115) #5
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %.thread.i

117:                                              ; preds = %112
  %118 = icmp eq ptr %115, null
  br i1 %118, label %.thread.i, label %120

.thread.i:                                        ; preds = %117, %116, %104
  %119 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.503) #5
  br label %128

120:                                              ; preds = %117
  %121 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.504) #5
  %122 = load ptr, ptr %6, align 8, !tbaa !110
  %123 = call i32 @X509_print_ex(ptr noundef %0, ptr noundef %122, i64 noundef 8520479, i64 noundef 0) #5
  %124 = load ptr, ptr %6, align 8, !tbaa !110
  %125 = call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef %124) #5
  %126 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.505) #5
  %127 = load ptr, ptr %6, align 8, !tbaa !110
  call void @X509_free(ptr noundef %127) #5
  br label %128

128:                                              ; preds = %120, %.thread.i
  %129 = load ptr, ptr %7, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 %101
  %.not31.i = icmp eq ptr %129, %130
  br i1 %.not31.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.506) #5
  br label %133

ssl_print_certificate.exit.thread:                ; preds = %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ssl_print_hexbuf.exit.thread

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 %102
  store ptr %134, ptr %8, align 8, !tbaa !83
  %135 = sub i64 %85, %102
  store i64 %135, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %140 = load i32, ptr %139, align 8, !tbaa !73
  %141 = and i32 %140, 8
  %.not42 = icmp eq i32 %141, 0
  br i1 %.not42, label %142, label %147

142:                                              ; preds = %133
  %143 = load i32, ptr %136, align 8, !tbaa !90
  %144 = icmp slt i32 %143, 772
  %.not43 = icmp eq i32 %143, 65536
  %or.cond50 = or i1 %144, %.not43
  br i1 %or.cond50, label %147, label %145

145:                                              ; preds = %142
  %146 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 8, i32 noundef %2, i8 noundef zeroext 11, ptr noundef %8, ptr noundef %9)
  %.not44 = icmp eq i32 %146, 0
  br i1 %.not44, label %ssl_print_hexbuf.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.pre = load i64, ptr %9, align 8, !tbaa !84
  br label %147

147:                                              ; preds = %._crit_edge, %142, %133
  %148 = phi i64 [ %.pre, %._crit_edge ], [ %135, %142 ], [ %135, %133 ]
  %.not40 = icmp eq i64 %148, 0
  br i1 %.not40, label %ssl_print_hexbuf.exit.thread, label %84, !llvm.loop !111

ssl_print_hexbuf.exit.thread:                     ; preds = %145, %147, %79, %22, %20, %ssl_print_certificate.exit.thread, %76, %.split, %41, %40, %ssl_print_hexbuf.exit, %78
  %.0 = phi i32 [ 0, %ssl_print_hexbuf.exit ], [ 0, %40 ], [ 1, %78 ], [ 0, %.split ], [ 0, %41 ], [ 0, %ssl_print_certificate.exit.thread ], [ 0, %76 ], [ 0, %20 ], [ 0, %22 ], [ 1, %79 ], [ 0, %145 ], [ 1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_compressed_certificates(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i64 %2, 8
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !75
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %narrow = add nuw nsw i32 %31, 8
  %32 = zext nneg i32 %narrow to i64
  %.not = icmp eq i64 %2, %32
  br i1 %.not, label %33, label %66

33:                                               ; preds = %5
  %34 = load i8, ptr %1, align 1, !tbaa !75
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !75
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  br label %43

43:                                               ; preds = %49, %33
  %.011.i = phi i64 [ 0, %33 ], [ %50, %49 ]
  %.0810.i = phi ptr [ @ssl_comp_cert_tbl, %33 ], [ %51, %49 ]
  %44 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %.011.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %43, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %49, %46
  %.07.i = phi ptr [ %48, %46 ], [ @.str.15, %49 ]
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.507, ptr noundef %.07.i, i32 noundef %40) #5
  %53 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %18) #5
  %55 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %62, label %56

56:                                               ; preds = %do_ssl_trace_str.exit
  %57 = uitofp nneg i32 %18 to float
  %58 = uitofp nneg i32 %31 to float
  %59 = fdiv float %57, %58
  %60 = fpext float %59 to double
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.509, i32 noundef %31, double noundef %60) #5
  br label %64

62:                                               ; preds = %do_ssl_trace_str.exit
  %63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.510, i32 noundef 0) #5
  br label %64

64:                                               ; preds = %62, %56
  %65 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %31, i32 noundef 6) #5
  br label %66

66:                                               ; preds = %5, %3, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_signature(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %ssl_print_hexbuf.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = and i32 %13, 2
  %.not = icmp eq i32 %14, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !83
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %.pre, align 1, !tbaa !75
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  br label %24

24:                                               ; preds = %30, %15
  %.011.i = phi i64 [ 0, %15 ], [ %31, %30 ]
  %.0810.i = phi ptr [ @ssl_sigalg_tbl, %15 ], [ %32, %30 ]
  %25 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  br label %.loopexit

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %.011.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %31, 34
  br i1 %exitcond.not.i, label %.loopexit, label %24, !llvm.loop !81

.loopexit:                                        ; preds = %30, %27
  %.07.i = phi ptr [ %29, %27 ], [ @.str.15, %30 ]
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.516, ptr noundef %.07.i, i32 noundef %22) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %2, align 8, !tbaa !83
  %36 = load i64, ptr %3, align 8, !tbaa !84
  %37 = add i64 %36, -2
  store i64 %37, ptr %3, align 8, !tbaa !84
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %ssl_print_hexbuf.exit, label %.thread

.thread:                                          ; preds = %7, %.loopexit
  %39 = phi i64 [ %37, %.loopexit ], [ %5, %7 ]
  %40 = phi ptr [ %35, %.loopexit ], [ %.pre, %7 ]
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !75
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = add nuw nsw i64 %47, 2
  %49 = icmp ult i64 %39, %48
  br i1 %49, label %ssl_print_hexbuf.exit, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %52 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %53 = trunc nuw nsw i64 %47 to i32
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.517, i32 noundef %53) #5
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %ssl_print_hex.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.011.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %57) #5
  %59 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, %47
  br i1 %exitcond.not.i.i, label %ssl_print_hex.exit.i, label %.lr.ph.i.i, !llvm.loop !76

ssl_print_hex.exit.i:                             ; preds = %.lr.ph.i.i, %50
  %60 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %61 = load ptr, ptr %2, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %2, align 8, !tbaa !83
  %63 = load i64, ptr %3, align 8, !tbaa !84
  %64 = sub i64 %63, %48
  store i64 %64, ptr %3, align 8, !tbaa !84
  br label %ssl_print_hexbuf.exit

ssl_print_hexbuf.exit:                            ; preds = %ssl_print_hex.exit.i, %.thread, %.loopexit, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %ssl_print_hex.exit.i ], [ 0, %.loopexit ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_cert_request(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %38

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 8, !tbaa !90
  %17 = icmp slt i32 %16, 772
  %.not76 = icmp eq i32 %16, 65536
  %or.cond = or i1 %17, %.not76
  br i1 %or.cond, label %38, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %ssl_print_hexbuf.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %2, align 1, !tbaa !75
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %.not95 = icmp ugt i64 %3, %22
  br i1 %.not95, label %24, label %ssl_print_hexbuf.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 6, i32 noundef 80) #5
  %27 = zext i8 %21 to i32
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.551, i32 noundef %27) #5
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %.loopexit96, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.011.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !75
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %31) #5
  %33 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i.i, label %.loopexit96, label %.lr.ph.i.i, !llvm.loop !76

.loopexit96:                                      ; preds = %.lr.ph.i.i, %24
  %34 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  store ptr %35, ptr %5, align 8, !tbaa !83
  %36 = sub i64 %3, %23
  store i64 %36, ptr %6, align 8, !tbaa !84
  %37 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 13, ptr noundef %5, ptr noundef %6)
  br label %ssl_print_hexbuf.exit.thread

38:                                               ; preds = %15, %4
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %ssl_print_hexbuf.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %2, align 1, !tbaa !75
  %42 = zext i8 %41 to i64
  %.neg = xor i64 %42, -1
  %.not79 = icmp ugt i64 %3, %42
  br i1 %.not79, label %43, label %ssl_print_hexbuf.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %45 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %46 = zext i8 %41 to i32
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.552, i32 noundef %46) #5
  %.not2123.i = icmp eq i8 %41, 0
  br i1 %.not2123.i, label %do_ssl_trace_list.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %43, %do_ssl_trace_str.exit.i
  %.01925.i = phi ptr [ %61, %do_ssl_trace_str.exit.i ], [ %44, %43 ]
  %.02024.i = phi i64 [ %62, %do_ssl_trace_str.exit.i ], [ %42, %43 ]
  %48 = load i8, ptr %.01925.i, align 1, !tbaa !75
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  br label %51

51:                                               ; preds = %57, %.lr.ph.split.i
  %.011.i.i91 = phi i64 [ 0, %.lr.ph.split.i ], [ %58, %57 ]
  %.0810.i.i = phi ptr [ @ssl_ctype_tbl, %.lr.ph.split.i ], [ %59, %57 ]
  %52 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.011.i.i91, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i92 = icmp eq i64 %58, 12
  br i1 %exitcond.not.i.i92, label %do_ssl_trace_str.exit.i, label %51, !llvm.loop !81

do_ssl_trace_str.exit.i:                          ; preds = %57, %54
  %.07.i.i = phi ptr [ %56, %54 ], [ @.str.15, %57 ]
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.i, i32 noundef %49) #5
  %61 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 1
  %62 = add nsw i64 %.02024.i, -1
  %.not21.i = icmp eq i64 %62, 0
  br i1 %.not21.i, label %do_ssl_trace_list.exit, label %.lr.ph.split.i, !llvm.loop !112

do_ssl_trace_list.exit:                           ; preds = %do_ssl_trace_str.exit.i, %43
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %63, ptr %5, align 8, !tbaa !83
  %64 = add i64 %3, %.neg
  store i64 %64, ptr %6, align 8, !tbaa !84
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = and i32 %69, 2
  %.not81 = icmp eq i32 %70, 0
  br i1 %.not81, label %111, label %71

71:                                               ; preds = %do_ssl_trace_list.exit
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %ssl_print_hexbuf.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %63, align 1, !tbaa !75
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !75
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %81 = zext nneg i32 %80 to i64
  %82 = add nuw nsw i64 %81, 2
  %83 = icmp uge i64 %64, %82
  %84 = and i64 %81, 1
  %.not82 = icmp eq i64 %84, 0
  %or.cond89 = and i1 %83, %.not82
  br i1 %or.cond89, label %85, label %ssl_print_hexbuf.exit.thread

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %87 = sub nuw i64 %64, %82
  store i64 %87, ptr %6, align 8, !tbaa !84
  %88 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %89 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.553, i32 noundef %80) #5
  %.not8399 = icmp eq i32 %80, 0
  br i1 %.not8399, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %85, %do_ssl_trace_str.exit
  %.063100 = phi i64 [ %109, %do_ssl_trace_str.exit ], [ %81, %85 ]
  %90 = phi ptr [ %110, %do_ssl_trace_str.exit ], [ %86, %85 ]
  %91 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %92 = load i8, ptr %90, align 1, !tbaa !75
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !75
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  br label %99

99:                                               ; preds = %105, %.lr.ph
  %.011.i = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  %.0810.i = phi ptr [ @ssl_sigalg_tbl, %.lr.ph ], [ %107, %105 ]
  %100 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

105:                                              ; preds = %99
  %106 = add nuw nsw i64 %.011.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %106, 34
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %99, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %105, %102
  %.07.i = phi ptr [ %104, %102 ], [ @.str.15, %105 ]
  %108 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.554, ptr noundef %.07.i, i32 noundef %98) #5
  %109 = add i64 %.063100, -2
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %.not83 = icmp eq i64 %109, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph, !llvm.loop !113

.loopexit:                                        ; preds = %do_ssl_trace_str.exit, %85
  %.lcssa = phi ptr [ %86, %85 ], [ %110, %do_ssl_trace_str.exit ]
  store ptr %.lcssa, ptr %5, align 8
  br label %111

111:                                              ; preds = %.loopexit, %do_ssl_trace_list.exit
  %112 = phi ptr [ %.lcssa, %.loopexit ], [ %63, %do_ssl_trace_list.exit ]
  %113 = phi i64 [ %87, %.loopexit ], [ %64, %do_ssl_trace_list.exit ]
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %ssl_print_hexbuf.exit.thread, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %112, align 1, !tbaa !75
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !75
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = zext nneg i32 %122 to i64
  %124 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %125 = add nuw nsw i64 %123, 2
  %126 = icmp ult i64 %113, %125
  br i1 %126, label %ssl_print_hexbuf.exit.thread, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %128, ptr %5, align 8, !tbaa !83
  %129 = sub nuw i64 %113, %125
  store i64 %129, ptr %6, align 8, !tbaa !84
  %130 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.555, i32 noundef %122) #5
  %.not84104 = icmp eq i32 %122, 0
  br i1 %.not84104, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %127, %154
  %.164105 = phi i64 [ %155, %154 ], [ %123, %127 ]
  %131 = phi ptr [ %156, %154 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = icmp eq i64 %.164105, 1
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %.lr.ph106
  %134 = load i8, ptr %131, align 1, !tbaa !75
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = zext nneg i32 %140 to i64
  %142 = add nuw nsw i64 %141, 2
  %143 = icmp ult i64 %.164105, %142
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %146 = call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.556, i32 noundef %140) #5
  store ptr %145, ptr %7, align 8, !tbaa !83
  %148 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %7, i64 noundef %141) #5
  %.not88 = icmp eq ptr %148, null
  br i1 %.not88, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.557) #5
  br label %154

151:                                              ; preds = %144
  %152 = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %148, i32 noundef 0, i64 noundef 8520479) #5
  %153 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  call void @X509_NAME_free(ptr noundef nonnull %148) #5
  br label %154

154:                                              ; preds = %151, %149
  %155 = sub i64 %.164105, %142
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not84 = icmp eq i64 %155, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph106, !llvm.loop !114

._crit_edge:                                      ; preds = %154, %127
  %.lcssa102 = phi ptr [ %128, %127 ], [ %156, %154 ]
  store ptr %.lcssa102, ptr %5, align 8
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 216
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load i32, ptr %160, align 8, !tbaa !73
  %162 = and i32 %161, 8
  %.not85 = icmp eq i32 %162, 0
  br i1 %.not85, label %163, label %168

163:                                              ; preds = %._crit_edge
  %164 = load i32, ptr %157, align 8, !tbaa !90
  %165 = icmp slt i32 %164, 772
  %.not86 = icmp eq i32 %164, 65536
  %or.cond90 = or i1 %165, %.not86
  br i1 %or.cond90, label %168, label %166

166:                                              ; preds = %163
  %167 = call fastcc i32 @ssl_print_hexbuf(ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.558, i64 noundef 2, ptr noundef %5, ptr noundef %6)
  %.not87 = icmp eq i32 %167, 0
  br i1 %.not87, label %ssl_print_hexbuf.exit.thread, label %._crit_edge114

._crit_edge114:                                   ; preds = %166
  %.pre = load i64, ptr %6, align 8, !tbaa !84
  br label %168

168:                                              ; preds = %._crit_edge114, %163, %._crit_edge
  %169 = phi i64 [ %.pre, %._crit_edge114 ], [ %129, %163 ], [ %129, %._crit_edge ]
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i32
  br label %ssl_print_hexbuf.exit.thread

.critedge:                                        ; preds = %133, %.lr.ph106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ssl_print_hexbuf.exit.thread

ssl_print_hexbuf.exit.thread:                     ; preds = %20, %18, %166, %.critedge, %115, %111, %73, %71, %40, %38, %.loopexit96, %168
  %.0 = phi i32 [ %37, %.loopexit96 ], [ 0, %38 ], [ 0, %166 ], [ 0, %71 ], [ 0, %73 ], [ 0, %111 ], [ 0, %.critedge ], [ %171, %168 ], [ 0, %115 ], [ 0, %40 ], [ 0, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_ticket(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %10 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.572) #5
  br label %.critedge

11:                                               ; preds = %4
  %12 = icmp ult i64 %3, 4
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !75
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = add i64 %3, -4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.573, i32 noundef %30) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = and i32 %40, 8
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %thread-pre-split

42:                                               ; preds = %13
  %43 = load i32, ptr %36, align 8, !tbaa !90
  %44 = icmp slt i32 %43, 772
  %.not29 = icmp eq i32 %43, 65536
  %or.cond = or i1 %44, %.not29
  br i1 %or.cond, label %thread-pre-split, label %45

45:                                               ; preds = %42
  %46 = icmp ult i64 %31, 4
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %32, align 1, !tbaa !75
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !75
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !75
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = add i64 %3, -8
  store i64 %65, ptr %6, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %66, ptr %5, align 8, !tbaa !83
  %67 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.574, i32 noundef %64) #5
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %47
  %71 = load i8, ptr %66, align 1, !tbaa !75
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %.not49 = icmp ugt i64 %65, %72
  br i1 %.not49, label %74, label %.critedge

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %76 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %77 = zext i8 %71 to i32
  %78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.575, i32 noundef %77) #5
  %.not.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i, label %.loopexit50, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %83, %.lr.ph.i.i ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.011.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !75
  %81 = zext i8 %80 to i32
  %82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %81) #5
  %83 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i.i, label %.loopexit50, label %.lr.ph.i.i, !llvm.loop !76

.loopexit50:                                      ; preds = %.lr.ph.i.i, %74
  %84 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  %86 = sub i64 %65, %73
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %42, %13, %.loopexit50
  %87 = phi ptr [ %85, %.loopexit50 ], [ %32, %13 ], [ %32, %42 ]
  %88 = phi i64 [ %86, %.loopexit50 ], [ %31, %13 ], [ %31, %42 ]
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %thread-pre-split
  %91 = load i8, ptr %87, align 1, !tbaa !75
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !75
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  %98 = add nuw nsw i64 %97, 2
  %99 = icmp ult i64 %88, %98
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %102 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) 8, i32 noundef 80) #5
  %103 = trunc nuw nsw i64 %97 to i32
  %104 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.576, i32 noundef %103) #5
  %.not.i.i38 = icmp eq i64 %97, 0
  br i1 %.not.i.i38, label %.loopexit, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %100, %.lr.ph.i.i39
  %.011.i.i40 = phi i64 [ %109, %.lr.ph.i.i39 ], [ 0, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.011.i.i40
  %106 = load i8, ptr %105, align 1, !tbaa !75
  %107 = zext i8 %106 to i32
  %108 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %107) #5
  %109 = add nuw nsw i64 %.011.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %109, %97
  br i1 %exitcond.not.i.i41, label %.loopexit, label %.lr.ph.i.i39, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i.i39, %100
  %110 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 %98
  store ptr %111, ptr %5, align 8, !tbaa !83
  %112 = sub i64 %88, %98
  store i64 %112, ptr %6, align 8, !tbaa !84
  %113 = load ptr, ptr %35, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 216
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !73
  %118 = and i32 %117, 8
  %.not32 = icmp eq i32 %118, 0
  br i1 %.not32, label %119, label %124

119:                                              ; preds = %.loopexit
  %120 = load i32, ptr %113, align 8, !tbaa !90
  %121 = icmp slt i32 %120, 772
  %.not33 = icmp eq i32 %120, 65536
  %or.cond36 = or i1 %121, %.not33
  br i1 %or.cond36, label %124, label %122

122:                                              ; preds = %119
  %123 = call fastcc i32 @ssl_print_extensions(ptr noundef %0, i32 noundef 8, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %5, ptr noundef %6)
  %.not34 = icmp eq i32 %123, 0
  br i1 %.not34, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %122
  %.pre = load i64, ptr %6, align 8, !tbaa !84
  br label %124

124:                                              ; preds = %._crit_edge, %119, %.loopexit
  %125 = phi i64 [ %.pre, %._crit_edge ], [ %112, %119 ], [ %112, %.loopexit ]
  %.not35 = icmp eq i64 %125, 0
  %.37 = zext i1 %.not35 to i32
  br label %.critedge

.critedge:                                        ; preds = %90, %thread-pre-split, %70, %47, %45, %124, %122, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %45 ], [ %.37, %124 ], [ 0, %122 ], [ 0, %70 ], [ 0, %11 ], [ 0, %47 ], [ 0, %thread-pre-split ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_extensions(ptr noundef %0, i32 noundef range(i32 6, 9) %1, i32 noundef %2, i8 noundef zeroext range(i8 1, 14) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load i64, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80) #5
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %.critedge
  ]

10:                                               ; preds = %6
  %11 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.577) #5
  br label %.critedge

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %7, -2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.577) #5
  store ptr %22, ptr %4, align 8, !tbaa !83
  store i64 %21, ptr %5, align 8, !tbaa !84
  br label %.critedge

26:                                               ; preds = %12
  %27 = icmp ult i64 %21, %20
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.578, i32 noundef %19) #5
  %30 = sub nuw i64 %21, %20
  %31 = add nuw nsw i32 %1, 2
  %.not.i = icmp eq i32 %2, 0
  %32 = add nuw nsw i32 %1, 4
  %.not232.i = icmp eq i8 %3, 4
  %33 = or disjoint i32 %31, 4
  %34 = icmp ne i32 %2, 0
  br label %35

35:                                               ; preds = %28, %ssl_print_extension.exit.thread68
  %.055103 = phi i64 [ %20, %28 ], [ %412, %ssl_print_extension.exit.thread68 ]
  %.058102 = phi ptr [ %22, %28 ], [ %411, %ssl_print_extension.exit.thread68 ]
  %36 = icmp ult i64 %.055103, 4
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %.058102, align 1, !tbaa !75
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %.058102, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !75
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %.058102, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %.058102, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !75
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = zext nneg i32 %52 to i64
  %54 = add nuw nsw i64 %53, 4
  %55 = icmp ult i64 %.055103, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %37
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.579, i32 noundef %44, i32 noundef %52) #5
  %58 = trunc nuw nsw i64 %.055103 to i32
  %59 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef nonnull %.058102, i32 noundef %58, i32 noundef %31) #5
  br label %.critedge

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %.058102, i64 4
  %62 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 8, 11) %31, i32 noundef 80) #5
  br label %63

63:                                               ; preds = %69, %60
  %.011.i.i = phi i64 [ 0, %60 ], [ %70, %69 ]
  %.0810.i.i = phi ptr [ @ssl_exts_tbl, %60 ], [ %71, %69 ]
  %64 = load i32, ptr %.0810.i.i, align 8, !tbaa !78
  %65 = icmp eq i32 %64, %44
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %.011.i.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %70, 35
  br i1 %exitcond.not.i.i, label %do_ssl_trace_str.exit.i, label %63, !llvm.loop !81

do_ssl_trace_str.exit.i:                          ; preds = %69, %66
  %.07.i.i = phi ptr [ %68, %66 ], [ @.str.15, %69 ]
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.580, ptr noundef %.07.i.i, i32 noundef range(i32 0, 65536) %44, i32 noundef %52) #5
  %trunc.i = trunc nuw i32 %44 to i16
  switch i16 %trunc.i, label %409 [
    i16 27, label %73
    i16 1, label %101
    i16 11, label %118
    i16 10, label %139
    i16 16, label %153
    i16 13, label %177
    i16 -255, label %208
    i16 35, label %225
    i16 51, label %235
    i16 43, label %313
    i16 45, label %343
    i16 42, label %363
    i16 20, label %385
    i16 19, label %385
  ]

73:                                               ; preds = %do_ssl_trace_str.exit.i
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %61, align 1, !tbaa !75
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %.not253.i = icmp eq i64 %78, %53
  %79 = and i8 %76, 1
  %.not.i.i = icmp eq i8 %79, 0
  %or.cond = and i1 %.not253.i, %.not.i.i
  br i1 %or.cond, label %.preheader.i.i, label %.critedge

.preheader.i.i:                                   ; preds = %75
  %.not2123.i.i = icmp eq i8 %76, 0
  br i1 %.not2123.i.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.us.i.preheader.i

.lr.ph.split.us.i.preheader.i:                    ; preds = %.preheader.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %do_ssl_trace_str.exit.us.i.i, %.lr.ph.split.us.i.preheader.i
  %.01925.us.i.i = phi ptr [ %99, %do_ssl_trace_str.exit.us.i.i ], [ %80, %.lr.ph.split.us.i.preheader.i ]
  %.02024.us.i.i = phi i64 [ %100, %do_ssl_trace_str.exit.us.i.i ], [ %77, %.lr.ph.split.us.i.preheader.i ]
  %81 = load i8, ptr %.01925.us.i.i, align 1, !tbaa !75
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.01925.us.i.i, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !75
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 6, 13) %32, i32 noundef 80) #5
  br label %89

89:                                               ; preds = %92, %.lr.ph.split.us.i.i
  %.011.i.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %93, %92 ]
  %.0810.i.us.i.i = phi ptr [ @ssl_comp_cert_tbl, %.lr.ph.split.us.i.i ], [ %94, %92 ]
  %90 = load i32, ptr %.0810.i.us.i.i, align 8, !tbaa !78
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %.011.i.us.i.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.us.i.i, i64 16
  %exitcond.not.i.us.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.us.i.i, label %do_ssl_trace_str.exit.us.i.i, label %89, !llvm.loop !81

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.us.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.us.i.i

do_ssl_trace_str.exit.us.i.i:                     ; preds = %92, %95
  %.07.i.us.i.i = phi ptr [ %97, %95 ], [ @.str.15, %92 ]
  %98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.us.i.i, i32 noundef %87) #5
  %99 = getelementptr inbounds nuw i8, ptr %.01925.us.i.i, i64 2
  %100 = add i64 %.02024.us.i.i, -2
  %.not21.us.i.i = icmp eq i64 %100, 0
  br i1 %.not21.us.i.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.us.i.i, !llvm.loop !112

101:                                              ; preds = %do_ssl_trace_str.exit.i
  %102 = icmp eq i32 %52, 0
  br i1 %102, label %.critedge, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %101, %do_ssl_trace_str.exit.i.i
  %.01925.i.i = phi ptr [ %116, %do_ssl_trace_str.exit.i.i ], [ %61, %101 ]
  %.02024.i.i = phi i64 [ %117, %do_ssl_trace_str.exit.i.i ], [ %53, %101 ]
  %103 = load i8, ptr %.01925.i.i, align 1, !tbaa !75
  %104 = zext i8 %103 to i32
  %105 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 6, 13) %32, i32 noundef 80) #5
  br label %106

106:                                              ; preds = %112, %.lr.ph.split.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.split.i.i ], [ %113, %112 ]
  %.0810.i.i.i = phi ptr [ @ssl_mfl_tbl, %.lr.ph.split.i.i ], [ %114, %112 ]
  %107 = load i32, ptr %.0810.i.i.i, align 8, !tbaa !78
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i.i

112:                                              ; preds = %106
  %113 = add nuw nsw i64 %.011.i.i.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 16
  %exitcond.not.i.i.i = icmp eq i64 %113, 5
  br i1 %exitcond.not.i.i.i, label %do_ssl_trace_str.exit.i.i, label %106, !llvm.loop !81

do_ssl_trace_str.exit.i.i:                        ; preds = %112, %109
  %.07.i.i.i = phi ptr [ %111, %109 ], [ @.str.15, %112 ]
  %115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.i.i, i32 noundef %104) #5
  %116 = getelementptr inbounds nuw i8, ptr %.01925.i.i, i64 1
  %117 = add nsw i64 %.02024.i.i, -1
  %.not21.i.i = icmp eq i64 %117, 0
  br i1 %.not21.i.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.i.i, !llvm.loop !112

118:                                              ; preds = %do_ssl_trace_str.exit.i
  %119 = icmp eq i32 %52, 0
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %61, align 1, !tbaa !75
  %122 = zext i8 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %.not252.i = icmp eq i64 %123, %53
  br i1 %.not252.i, label %124, label %.critedge

124:                                              ; preds = %120
  %.not2123.i272.i = icmp eq i8 %121, 0
  br i1 %.not2123.i272.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.i274.i

.lr.ph.split.i274.i:                              ; preds = %124, %do_ssl_trace_str.exit.i280.i
  %.01925.i275.pn.i = phi ptr [ %.01925.i275.i, %do_ssl_trace_str.exit.i280.i ], [ %61, %124 ]
  %.02024.i276.i = phi i64 [ %138, %do_ssl_trace_str.exit.i280.i ], [ %122, %124 ]
  %.01925.i275.i = getelementptr inbounds nuw i8, ptr %.01925.i275.pn.i, i64 1
  %125 = load i8, ptr %.01925.i275.i, align 1, !tbaa !75
  %126 = zext i8 %125 to i32
  %127 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 6, 13) %32, i32 noundef 80) #5
  br label %128

128:                                              ; preds = %134, %.lr.ph.split.i274.i
  %.011.i.i277.i = phi i64 [ 0, %.lr.ph.split.i274.i ], [ %135, %134 ]
  %.0810.i.i278.i = phi ptr [ @ssl_point_tbl, %.lr.ph.split.i274.i ], [ %136, %134 ]
  %129 = load i32, ptr %.0810.i.i278.i, align 8, !tbaa !78
  %130 = icmp eq i32 %129, %126
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.0810.i.i278.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i280.i

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %.011.i.i277.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i278.i, i64 16
  %exitcond.not.i.i279.i = icmp eq i64 %135, 3
  br i1 %exitcond.not.i.i279.i, label %do_ssl_trace_str.exit.i280.i, label %128, !llvm.loop !81

do_ssl_trace_str.exit.i280.i:                     ; preds = %134, %131
  %.07.i.i281.i = phi ptr [ %133, %131 ], [ @.str.15, %134 ]
  %137 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.i281.i, i32 noundef %126) #5
  %138 = add nsw i64 %.02024.i276.i, -1
  %.not21.i282.i = icmp eq i64 %138, 0
  br i1 %.not21.i282.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.i274.i, !llvm.loop !112

139:                                              ; preds = %do_ssl_trace_str.exit.i
  %140 = icmp samesign ult i32 %52, 2
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr %61, align 1, !tbaa !75
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !75
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %144, %147
  %149 = add nuw nsw i64 %148, 2
  %.not251.i = icmp eq i64 %149, %53
  br i1 %.not251.i, label %150, label %.critedge

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.058102, i64 6
  %152 = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %151, i64 noundef %148, i64 noundef 2, ptr noundef nonnull @ssl_groups_tbl, i64 noundef 51)
  br label %ssl_print_extension.exit

153:                                              ; preds = %do_ssl_trace_str.exit.i
  %154 = icmp samesign ult i32 %52, 2
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %61, align 1, !tbaa !75
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !75
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  %163 = add nuw nsw i64 %162, 2
  %.not248.i = icmp eq i64 %163, %53
  br i1 %.not248.i, label %164, label %.critedge

164:                                              ; preds = %155
  %.not249371.i = icmp eq i64 %162, 0
  br i1 %.not249371.i, label %ssl_print_extension.exit.thread68, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %.058102, i64 6
  br label %166

166:                                              ; preds = %169, %.lr.ph374.i
  %.0201373.i = phi ptr [ %165, %.lr.ph374.i ], [ %175, %169 ]
  %.0207372.i = phi i64 [ %162, %.lr.ph374.i ], [ %176, %169 ]
  %167 = load i8, ptr %.0201373.i, align 1, !tbaa !75
  %168 = zext i8 %167 to i64
  %.not250.i = icmp ugt i64 %.0207372.i, %168
  br i1 %.not250.i, label %169, label %.critedge

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.0201373.i, i64 1
  %.neg.i = xor i64 %168, -1
  %171 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %32, i32 noundef 80) #5
  %172 = zext i8 %167 to i32
  %173 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %170, i32 noundef %172) #5
  %174 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %176 = add i64 %.0207372.i, %.neg.i
  %.not249.i = icmp eq i64 %176, 0
  br i1 %.not249.i, label %ssl_print_extension.exit.thread68, label %166, !llvm.loop !115

177:                                              ; preds = %do_ssl_trace_str.exit.i
  %178 = icmp samesign ult i32 %52, 2
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %177
  %180 = load i8, ptr %61, align 1, !tbaa !75
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 8
  %183 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !75
  %185 = zext i8 %184 to i64
  %186 = or disjoint i64 %182, %185
  %187 = add nuw nsw i64 %186, 2
  %.not245.i = icmp eq i64 %187, %53
  %188 = and i64 %185, 1
  %.not246.i = icmp eq i64 %188, 0
  %or.cond260.i = and i1 %.not246.i, %.not245.i
  br i1 %or.cond260.i, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %179
  %.not247367.i = icmp eq i64 %186, 0
  br i1 %.not247367.i, label %ssl_print_extension.exit.thread68, label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %.preheader.i, %do_ssl_trace_str.exit288.i
  %.pn369.i = phi ptr [ %.2203.i, %do_ssl_trace_str.exit288.i ], [ %61, %.preheader.i ]
  %.2209368.i = phi i64 [ %207, %do_ssl_trace_str.exit288.i ], [ %186, %.preheader.i ]
  %.2203.i = getelementptr inbounds nuw i8, ptr %.pn369.i, i64 2
  %189 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %32, i32 noundef 80) #5
  %190 = load i8, ptr %.2203.i, align 1, !tbaa !75
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.pn369.i, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !75
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  br label %197

197:                                              ; preds = %203, %.lr.ph370.i
  %.011.i284.i = phi i64 [ 0, %.lr.ph370.i ], [ %204, %203 ]
  %.0810.i285.i = phi ptr [ @ssl_sigalg_tbl, %.lr.ph370.i ], [ %205, %203 ]
  %198 = load i32, ptr %.0810.i285.i, align 8, !tbaa !78
  %199 = icmp eq i32 %198, %196
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.0810.i285.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit288.i

203:                                              ; preds = %197
  %204 = add nuw nsw i64 %.011.i284.i, 1
  %205 = getelementptr inbounds nuw i8, ptr %.0810.i285.i, i64 16
  %exitcond.not.i286.i = icmp eq i64 %204, 34
  br i1 %exitcond.not.i286.i, label %do_ssl_trace_str.exit288.i, label %197, !llvm.loop !81

do_ssl_trace_str.exit288.i:                       ; preds = %203, %200
  %.07.i287.i = phi ptr [ %202, %200 ], [ @.str.15, %203 ]
  %206 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.554, ptr noundef %.07.i287.i, i32 noundef %196) #5
  %207 = add i64 %.2209368.i, -2
  %.not247.i = icmp eq i64 %207, 0
  br i1 %.not247.i, label %ssl_print_extension.exit.thread68, label %.lr.ph370.i, !llvm.loop !116

208:                                              ; preds = %do_ssl_trace_str.exit.i
  %209 = icmp eq i32 %52, 0
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %61, align 1, !tbaa !75
  %212 = zext i8 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  %.not241.i = icmp eq i64 %213, %53
  br i1 %.not241.i, label %214, label %.critedge

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %.not242.i = icmp eq i8 %211, 0
  br i1 %.not242.i, label %222, label %216

216:                                              ; preds = %214
  br i1 %.not.i, label %.critedge255.i, label %217

217:                                              ; preds = %216
  %218 = and i64 %212, 1
  %.not244.i = icmp eq i64 %218, 0
  br i1 %.not244.i, label %219, label %.critedge

219:                                              ; preds = %217
  %220 = lshr exact i64 %212, 1
  tail call fastcc void @ssl_print_hex(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.581, ptr noundef nonnull %215, i64 noundef %220)
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  tail call fastcc void @ssl_print_hex(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.582, ptr noundef nonnull %221, i64 noundef %220)
  br label %ssl_print_extension.exit.thread68

222:                                              ; preds = %214
  %223 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %33, i32 noundef 80) #5
  %224 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.583) #5
  br label %ssl_print_extension.exit.thread68

225:                                              ; preds = %do_ssl_trace_str.exit.i
  %.not240.i = icmp eq i32 %52, 0
  br i1 %.not240.i, label %ssl_print_extension.exit.thread68, label %226

226:                                              ; preds = %225
  %227 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) %33, i32 noundef 80) #5
  %228 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.576, i32 noundef %52) #5
  br label %.lr.ph.i290.i

.lr.ph.i290.i:                                    ; preds = %.lr.ph.i290.i, %226
  %.011.i291.i = phi i64 [ %233, %.lr.ph.i290.i ], [ 0, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %61, i64 %.011.i291.i
  %230 = load i8, ptr %229, align 1, !tbaa !75
  %231 = zext i8 %230 to i32
  %232 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %231) #5
  %233 = add nuw nsw i64 %.011.i291.i, 1
  %exitcond.not.i292.i = icmp eq i64 %233, %53
  br i1 %exitcond.not.i292.i, label %ssl_print_hex.exit.i, label %.lr.ph.i290.i, !llvm.loop !76

ssl_print_hex.exit.i:                             ; preds = %.lr.ph.i290.i
  %234 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  br label %ssl_print_extension.exit.thread68

235:                                              ; preds = %do_ssl_trace_str.exit.i
  %236 = icmp eq i32 %52, 2
  %or.cond.i = and i1 %34, %236
  br i1 %or.cond.i, label %237, label %256

237:                                              ; preds = %235
  %238 = load i8, ptr %61, align 1, !tbaa !75
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %242 = load i8, ptr %241, align 1, !tbaa !75
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %245 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %33, i32 noundef 80) #5
  br label %246

246:                                              ; preds = %252, %237
  %.011.i293.i = phi i64 [ 0, %237 ], [ %253, %252 ]
  %.0810.i294.i = phi ptr [ @ssl_groups_tbl, %237 ], [ %254, %252 ]
  %247 = load i32, ptr %.0810.i294.i, align 8, !tbaa !78
  %248 = icmp eq i32 %247, %244
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.0810.i294.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit297.i

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %.011.i293.i, 1
  %254 = getelementptr inbounds nuw i8, ptr %.0810.i294.i, i64 16
  %exitcond.not.i295.i = icmp eq i64 %253, 51
  br i1 %exitcond.not.i295.i, label %do_ssl_trace_str.exit297.i, label %246, !llvm.loop !81

do_ssl_trace_str.exit297.i:                       ; preds = %252, %249
  %.07.i296.i = phi ptr [ %251, %249 ], [ @.str.15, %252 ]
  %255 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.584, ptr noundef %.07.i296.i, i32 noundef %244) #5
  br label %ssl_print_extension.exit.thread68

256:                                              ; preds = %235
  %257 = icmp samesign ult i32 %52, 2
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %256
  br i1 %34, label %.lr.ph.i.preheader, label %259

259:                                              ; preds = %258
  %260 = load i8, ptr %61, align 1, !tbaa !75
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 8
  %263 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %264 = load i8, ptr %263, align 1, !tbaa !75
  %265 = zext i8 %264 to i64
  %266 = or disjoint i64 %262, %265
  %267 = add nuw nsw i64 %266, 2
  %.not238.i = icmp eq i64 %267, %53
  br i1 %.not238.i, label %268, label %.critedge

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %.058102, i64 6
  %.not239360.i = icmp eq i64 %266, 0
  br i1 %.not239360.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %268, %258
  %.4205362.i.ph = phi ptr [ %61, %258 ], [ %269, %268 ]
  %.5212361.i.ph = phi i64 [ %53, %258 ], [ %266, %268 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %ssl_print_hex.exit307.i
  %.4205362.i = phi ptr [ %311, %ssl_print_hex.exit307.i ], [ %.4205362.i.ph, %.lr.ph.i.preheader ]
  %.5212361.i = phi i64 [ %312, %ssl_print_hex.exit307.i ], [ %.5212361.i.ph, %.lr.ph.i.preheader ]
  %270 = icmp ult i64 %.5212361.i, 4
  br i1 %270, label %.critedge, label %271

271:                                              ; preds = %.lr.ph.i
  %272 = getelementptr inbounds nuw i8, ptr %.4205362.i, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !75
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 8
  %276 = getelementptr inbounds nuw i8, ptr %.4205362.i, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !75
  %278 = zext i8 %277 to i64
  %279 = or disjoint i64 %275, %278
  %280 = getelementptr inbounds nuw i8, ptr %.4205362.i, i64 4
  %281 = add i64 %.5212361.i, -4
  %282 = icmp ult i64 %281, %279
  br i1 %282, label %.critedge, label %283

283:                                              ; preds = %271
  %284 = load i8, ptr %.4205362.i, align 1, !tbaa !75
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = getelementptr inbounds nuw i8, ptr %.4205362.i, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !75
  %289 = zext i8 %288 to i32
  %290 = or disjoint i32 %286, %289
  %291 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %33, i32 noundef 80) #5
  br label %292

292:                                              ; preds = %298, %283
  %.011.i298.i = phi i64 [ 0, %283 ], [ %299, %298 ]
  %.0810.i299.i = phi ptr [ @ssl_groups_tbl, %283 ], [ %300, %298 ]
  %293 = load i32, ptr %.0810.i299.i, align 8, !tbaa !78
  %294 = icmp eq i32 %293, %290
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.0810.i299.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit302.i

298:                                              ; preds = %292
  %299 = add nuw nsw i64 %.011.i298.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0810.i299.i, i64 16
  %exitcond.not.i300.i = icmp eq i64 %299, 51
  br i1 %exitcond.not.i300.i, label %do_ssl_trace_str.exit302.i, label %292, !llvm.loop !81

do_ssl_trace_str.exit302.i:                       ; preds = %298, %295
  %.07.i301.i = phi ptr [ %297, %295 ], [ @.str.15, %298 ]
  %301 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.584, ptr noundef %.07.i301.i, i32 noundef %290) #5
  %302 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) %33, i32 noundef 80) #5
  %303 = trunc nuw nsw i64 %279 to i32
  %304 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.585, i32 noundef %303) #5
  %.not.i303.i = icmp eq i64 %279, 0
  br i1 %.not.i303.i, label %ssl_print_hex.exit307.i, label %.lr.ph.i304.i

.lr.ph.i304.i:                                    ; preds = %do_ssl_trace_str.exit302.i, %.lr.ph.i304.i
  %.011.i305.i = phi i64 [ %309, %.lr.ph.i304.i ], [ 0, %do_ssl_trace_str.exit302.i ]
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 %.011.i305.i
  %306 = load i8, ptr %305, align 1, !tbaa !75
  %307 = zext i8 %306 to i32
  %308 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %307) #5
  %309 = add nuw nsw i64 %.011.i305.i, 1
  %exitcond.not.i306.i = icmp eq i64 %309, %279
  br i1 %exitcond.not.i306.i, label %ssl_print_hex.exit307.i, label %.lr.ph.i304.i, !llvm.loop !76

ssl_print_hex.exit307.i:                          ; preds = %.lr.ph.i304.i, %do_ssl_trace_str.exit302.i
  %310 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  %312 = sub i64 %281, %279
  %.not239.i = icmp eq i64 %312, 0
  br i1 %.not239.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.i, !llvm.loop !117

313:                                              ; preds = %do_ssl_trace_str.exit.i
  br i1 %.not.i, label %334, label %314

314:                                              ; preds = %313
  %.not237.i = icmp eq i32 %52, 2
  br i1 %.not237.i, label %315, label %.critedge

315:                                              ; preds = %314
  %316 = load i8, ptr %61, align 1, !tbaa !75
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !75
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %323 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %33, i32 noundef 80) #5
  br label %324

324:                                              ; preds = %330, %315
  %.011.i308.i = phi i64 [ 0, %315 ], [ %331, %330 ]
  %.0810.i309.i = phi ptr [ @ssl_version_tbl, %315 ], [ %332, %330 ]
  %325 = load i32, ptr %.0810.i309.i, align 8, !tbaa !78
  %326 = icmp eq i32 %325, %322
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.0810.i309.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit312.i

330:                                              ; preds = %324
  %331 = add nuw nsw i64 %.011.i308.i, 1
  %332 = getelementptr inbounds nuw i8, ptr %.0810.i309.i, i64 16
  %exitcond.not.i310.i = icmp eq i64 %331, 8
  br i1 %exitcond.not.i310.i, label %do_ssl_trace_str.exit312.i, label %324, !llvm.loop !81

do_ssl_trace_str.exit312.i:                       ; preds = %330, %327
  %.07.i311.i = phi ptr [ %329, %327 ], [ @.str.15, %330 ]
  %333 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i311.i, i32 noundef %322) #5
  br label %ssl_print_extension.exit.thread68

334:                                              ; preds = %313
  %335 = icmp eq i32 %52, 0
  br i1 %335, label %.critedge, label %336

336:                                              ; preds = %334
  %337 = load i8, ptr %61, align 1, !tbaa !75
  %338 = zext i8 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %.not236.i = icmp eq i64 %339, %53
  br i1 %.not236.i, label %340, label %.critedge

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %342 = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %341, i64 noundef %338, i64 noundef 2, ptr noundef nonnull @ssl_version_tbl, i64 noundef 8)
  br label %ssl_print_extension.exit

343:                                              ; preds = %do_ssl_trace_str.exit.i
  %344 = icmp eq i32 %52, 0
  br i1 %344, label %.critedge, label %345

345:                                              ; preds = %343
  %346 = load i8, ptr %61, align 1, !tbaa !75
  %347 = zext i8 %346 to i64
  %348 = add nuw nsw i64 %347, 1
  %.not234.i = icmp eq i64 %348, %53
  br i1 %.not234.i, label %349, label %.critedge

349:                                              ; preds = %345
  %.not2123.i317.i = icmp eq i8 %346, 0
  br i1 %.not2123.i317.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.i319.i

.lr.ph.split.i319.i:                              ; preds = %349, %do_ssl_trace_str.exit.i325.i
  %.01925.i320.pn.i = phi ptr [ %.01925.i320.i, %do_ssl_trace_str.exit.i325.i ], [ %61, %349 ]
  %.02024.i321.i = phi i64 [ %362, %do_ssl_trace_str.exit.i325.i ], [ %347, %349 ]
  %.01925.i320.i = getelementptr inbounds nuw i8, ptr %.01925.i320.pn.i, i64 1
  %350 = load i8, ptr %.01925.i320.i, align 1, !tbaa !75
  %351 = zext i8 %350 to i32
  %352 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 6, 13) %32, i32 noundef 80) #5
  br label %353

353:                                              ; preds = %359, %.lr.ph.split.i319.i
  %exitcond.not.i.i324.i = phi i1 [ false, %.lr.ph.split.i319.i ], [ true, %359 ]
  %.0810.i.i323.i = phi ptr [ @ssl_psk_kex_modes_tbl, %.lr.ph.split.i319.i ], [ %360, %359 ]
  %354 = load i32, ptr %.0810.i.i323.i, align 8, !tbaa !78
  %355 = icmp eq i32 %354, %351
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.0810.i.i323.i, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i325.i

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %.0810.i.i323.i, i64 16
  br i1 %exitcond.not.i.i324.i, label %do_ssl_trace_str.exit.i325.i, label %353, !llvm.loop !81

do_ssl_trace_str.exit.i325.i:                     ; preds = %359, %356
  %.07.i.i326.i = phi ptr [ %358, %356 ], [ @.str.15, %359 ]
  %361 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.i326.i, i32 noundef %351) #5
  %362 = add nsw i64 %.02024.i321.i, -1
  %.not21.i327.i = icmp eq i64 %362, 0
  br i1 %.not21.i327.i, label %ssl_print_extension.exit.thread68, label %.lr.ph.split.i319.i, !llvm.loop !112

363:                                              ; preds = %do_ssl_trace_str.exit.i
  br i1 %.not232.i, label %364, label %ssl_print_extension.exit.thread68

364:                                              ; preds = %363
  %.not233.i = icmp eq i32 %52, 4
  br i1 %.not233.i, label %365, label %.critedge

365:                                              ; preds = %364
  %366 = load i8, ptr %61, align 1, !tbaa !75
  %367 = zext i8 %366 to i32
  %368 = shl nuw i32 %367, 24
  %369 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %370 = load i8, ptr %369, align 1, !tbaa !75
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 16
  %373 = or disjoint i32 %372, %368
  %374 = getelementptr inbounds nuw i8, ptr %.058102, i64 6
  %375 = load i8, ptr %374, align 1, !tbaa !75
  %376 = zext i8 %375 to i32
  %377 = shl nuw nsw i32 %376, 8
  %378 = or disjoint i32 %373, %377
  %379 = getelementptr inbounds nuw i8, ptr %.058102, i64 7
  %380 = load i8, ptr %379, align 1, !tbaa !75
  %381 = zext i8 %380 to i32
  %382 = or disjoint i32 %378, %381
  %383 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %32, i32 noundef 80) #5
  %384 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.587, i32 noundef %382) #5
  br label %ssl_print_extension.exit.thread68

385:                                              ; preds = %do_ssl_trace_str.exit.i, %do_ssl_trace_str.exit.i
  br i1 %.not.i, label %400, label %386

386:                                              ; preds = %385
  %.not231.i = icmp eq i32 %52, 1
  br i1 %.not231.i, label %.lr.ph.split.i331.i, label %.critedge

.lr.ph.split.i331.i:                              ; preds = %386
  %387 = load i8, ptr %61, align 1, !tbaa !75
  %388 = zext i8 %387 to i32
  %389 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 6, 13) %32, i32 noundef 80) #5
  br label %390

390:                                              ; preds = %396, %.lr.ph.split.i331.i
  %.011.i.i334.i = phi i64 [ 0, %.lr.ph.split.i331.i ], [ %397, %396 ]
  %.0810.i.i335.i = phi ptr [ @ssl_cert_type_tbl, %.lr.ph.split.i331.i ], [ %398, %396 ]
  %391 = load i32, ptr %.0810.i.i335.i, align 8, !tbaa !78
  %392 = icmp eq i32 %391, %388
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.0810.i.i335.i, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.i337.i

396:                                              ; preds = %390
  %397 = add nuw nsw i64 %.011.i.i334.i, 1
  %398 = getelementptr inbounds nuw i8, ptr %.0810.i.i335.i, i64 16
  %exitcond.not.i.i336.i = icmp eq i64 %397, 4
  br i1 %exitcond.not.i.i336.i, label %do_ssl_trace_str.exit.i337.i, label %390, !llvm.loop !81

do_ssl_trace_str.exit.i337.i:                     ; preds = %396, %393
  %.07.i.i338.i = phi ptr [ %395, %393 ], [ @.str.15, %396 ]
  %399 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.i338.i, i32 noundef %388) #5
  br label %ssl_print_extension.exit.thread68

400:                                              ; preds = %385
  %401 = icmp eq i32 %52, 0
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %400
  %403 = load i8, ptr %61, align 1, !tbaa !75
  %404 = zext i8 %403 to i64
  %405 = add nuw nsw i64 %404, 1
  %.not230.i = icmp eq i64 %405, %53
  br i1 %.not230.i, label %406, label %.critedge

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.058102, i64 5
  %408 = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %407, i64 noundef %404, i64 noundef 1, ptr noundef nonnull @ssl_cert_type_tbl, i64 noundef 4)
  br label %ssl_print_extension.exit

409:                                              ; preds = %do_ssl_trace_str.exit.i
  %410 = tail call i32 @BIO_dump_indent(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %52, i32 noundef %32) #5
  br label %ssl_print_extension.exit.thread68

.critedge255.i:                                   ; preds = %216
  tail call fastcc void @ssl_print_hex(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.581, ptr noundef nonnull %215, i64 noundef %212)
  br label %ssl_print_extension.exit.thread68

ssl_print_extension.exit:                         ; preds = %150, %340, %406
  %.0.i = phi i32 [ %152, %150 ], [ %408, %406 ], [ %342, %340 ]
  %.not64 = icmp eq i32 %.0.i, 0
  br i1 %.not64, label %.critedge, label %ssl_print_extension.exit.thread68

ssl_print_extension.exit.thread68:                ; preds = %do_ssl_trace_str.exit.i325.i, %ssl_print_hex.exit307.i, %do_ssl_trace_str.exit288.i, %169, %do_ssl_trace_str.exit.i280.i, %do_ssl_trace_str.exit.i.i, %do_ssl_trace_str.exit.us.i.i, %.preheader.i.i, %219, %do_ssl_trace_str.exit.i337.i, %222, %ssl_print_hex.exit.i, %225, %268, %363, %.critedge255.i, %349, %do_ssl_trace_str.exit312.i, %.preheader.i, %164, %124, %365, %409, %do_ssl_trace_str.exit297.i, %ssl_print_extension.exit
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 %53
  %412 = sub i64 %.055103, %54
  %.not = icmp eq i64 %412, 0
  br i1 %.not, label %413, label %35, !llvm.loop !118

413:                                              ; preds = %ssl_print_extension.exit.thread68
  store ptr %411, ptr %4, align 8, !tbaa !83
  store i64 %30, ptr %5, align 8, !tbaa !84
  br label %.critedge

.critedge:                                        ; preds = %400, %386, %364, %345, %343, %336, %334, %259, %256, %217, %210, %208, %179, %177, %402, %314, %153, %141, %139, %120, %118, %101, %75, %73, %155, %35, %ssl_print_extension.exit, %271, %.lr.ph.i, %166, %56, %26, %6, %413, %24, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %413 ], [ 1, %24 ], [ 0, %6 ], [ 0, %26 ], [ 0, %271 ], [ 0, %56 ], [ 0, %166 ], [ 0, %.lr.ph.i ], [ 0, %ssl_print_extension.exit ], [ 0, %35 ], [ 0, %155 ], [ 0, %73 ], [ 0, %75 ], [ 0, %101 ], [ 0, %118 ], [ 0, %120 ], [ 0, %139 ], [ 0, %141 ], [ 0, %153 ], [ 0, %314 ], [ 0, %402 ], [ 0, %177 ], [ 0, %179 ], [ 0, %208 ], [ 0, %210 ], [ 0, %217 ], [ 0, %256 ], [ 0, %259 ], [ 0, %334 ], [ 0, %336 ], [ 0, %343 ], [ 0, %345 ], [ 0, %364 ], [ 0, %386 ], [ 0, %400 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_ssl_trace_list(ptr noundef %0, i32 noundef range(i32 6, 13) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 65536) %3, i64 noundef range(i64 1, 3) %4, ptr noundef readonly captures(none) %5, i64 noundef range(i64 2, 52) %6) unnamed_addr #0 {
  %.lhs.trunc = trunc nuw i64 %3 to i16
  %.rhs.trunc = trunc nuw nsw i64 %4 to i16
  %8 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %.not2123 = icmp eq i64 %3, 0
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = icmp eq i64 %4, 2
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %do_ssl_trace_str.exit.us
  %.01925.us = phi ptr [ %28, %do_ssl_trace_str.exit.us ], [ %2, %.lr.ph ]
  %.02024.us = phi i64 [ %29, %do_ssl_trace_str.exit.us ], [ %3, %.lr.ph ]
  %10 = load i8, ptr %.01925.us, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80) #5
  br label %18

18:                                               ; preds = %21, %.lr.ph.split.us
  %.011.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %22, %21 ]
  %.0810.i.us = phi ptr [ %5, %.lr.ph.split.us ], [ %23, %21 ]
  %19 = load i32, ptr %.0810.i.us, align 8, !tbaa !78
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.011.i.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 16
  %exitcond.not.i.us = icmp eq i64 %22, %6
  br i1 %exitcond.not.i.us, label %do_ssl_trace_str.exit.us, label %18, !llvm.loop !81

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.us, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit.us

do_ssl_trace_str.exit.us:                         ; preds = %21, %24
  %.07.i.us = phi ptr [ %26, %24 ], [ @.str.15, %21 ]
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i.us, i32 noundef %16) #5
  %28 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 2
  %29 = add i64 %.02024.us, -2
  %.not21.us = icmp eq i64 %29, 0
  br i1 %.not21.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %do_ssl_trace_str.exit
  %.01925 = phi ptr [ %43, %do_ssl_trace_str.exit ], [ %2, %.lr.ph ]
  %.02024 = phi i64 [ %44, %do_ssl_trace_str.exit ], [ %3, %.lr.ph ]
  %30 = load i8, ptr %.01925, align 1, !tbaa !75
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80) #5
  br label %33

33:                                               ; preds = %39, %.lr.ph.split
  %.011.i = phi i64 [ 0, %.lr.ph.split ], [ %40, %39 ]
  %.0810.i = phi ptr [ %5, %.lr.ph.split ], [ %41, %39 ]
  %34 = load i32, ptr %.0810.i, align 8, !tbaa !78
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  br label %do_ssl_trace_str.exit

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %.011.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %40, %6
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %33, !llvm.loop !81

do_ssl_trace_str.exit:                            ; preds = %39, %36
  %.07.i = phi ptr [ %38, %36 ], [ @.str.15, %39 ]
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %.07.i, i32 noundef %31) #5
  %43 = getelementptr inbounds nuw i8, ptr %.01925, i64 1
  %44 = add nsw i64 %.02024, -1
  %.not21 = icmp eq i64 %44, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.split, !llvm.loop !112

.loopexit:                                        ; preds = %do_ssl_trace_str.exit, %do_ssl_trace_str.exit.us, %.preheader, %7
  %.018 = phi i32 [ 0, %7 ], [ 1, %.preheader ], [ 1, %do_ssl_trace_str.exit.us ], [ 1, %do_ssl_trace_str.exit ]
  ret i32 %.018
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_random(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !84
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !83
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %27 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.65) #5
  %28 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %24) #5
  %30 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 8, i32 noundef 80) #5
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.67, i32 noundef 28) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %.011.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %6 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.011.i
  %33 = load i8, ptr %32, align 1, !tbaa !75
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %34) #5
  %36 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %36, 28
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %.lr.ph.i, !llvm.loop !76

ssl_print_hex.exit:                               ; preds = %.lr.ph.i
  %37 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %38 = load ptr, ptr %1, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %1, align 8, !tbaa !83
  %40 = load i64, ptr %2, align 8, !tbaa !84
  %41 = add i64 %40, -32
  store i64 %41, ptr %2, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %3, %ssl_print_hex.exit
  %.0 = phi i32 [ 1, %ssl_print_hex.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_hexbuf(ptr noundef %0, i32 noundef range(i32 6, 9) %1, ptr noundef %2, i64 noundef range(i64 1, 3) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1, !tbaa !75
  %12 = zext i8 %11 to i64
  %13 = icmp samesign ugt i64 %3, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = shl nuw nsw i64 %12, 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  br label %20

20:                                               ; preds = %14, %10
  %.0 = phi i64 [ %19, %14 ], [ %12, %10 ]
  %21 = add nuw nsw i64 %.0, %3
  %22 = icmp ult i64 %8, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %25 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef range(i32 0, 15) %1, i32 noundef 80) #5
  %26 = trunc nuw nsw i64 %.0 to i32
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %26) #5
  %.not.i = icmp eq i64 %.0, 0
  br i1 %.not.i, label %ssl_print_hex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.011.i
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %30) #5
  %32 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %32, %.0
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %.lr.ph.i, !llvm.loop !76

ssl_print_hex.exit:                               ; preds = %.lr.ph.i, %23
  %33 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %4, align 8, !tbaa !83
  %36 = load i64, ptr %5, align 8, !tbaa !84
  %37 = sub i64 %36, %21
  store i64 %37, ptr %5, align 8, !tbaa !84
  br label %38

38:                                               ; preds = %20, %6, %ssl_print_hex.exit
  %.023 = phi i32 [ 1, %ssl_print_hex.exit ], [ 0, %6 ], [ 0, %20 ]
  ret i32 %.023
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_print_raw_public_key(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !84
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %6, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = zext nneg i32 %21 to i64
  %23 = add nuw nsw i64 %22, 3
  %24 = icmp ult i64 %7, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %5, align 8, !tbaa !83
  %27 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef 6, i32 noundef 80) #5
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.501, i32 noundef %21) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %5, i64 noundef %22, ptr noundef %31, ptr noundef %33) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = call i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 8, ptr noundef null) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %34) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %23
  store ptr %39, ptr %2, align 8, !tbaa !83
  %40 = load i64, ptr %3, align 8, !tbaa !84
  %41 = sub i64 %40, %23
  store i64 %41, ptr %3, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %25, %9, %4, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %4 ], [ 0, %9 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ssl_st", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !12, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"crypto_ex_data_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"ssl_connection_st", !4, i64 0, !17, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !19, i64 136, !19, i64 144, !21, i64 152, !5, i64 240, !22, i64 248, !9, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !23, i64 288, !9, i64 336, !24, i64 344, !25, i64 352, !40, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !41, i64 1296, !42, i64 1304, !48, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !49, i64 2176, !6, i64 2184, !20, i64 2248, !5, i64 2256, !20, i64 2264, !6, i64 2272, !50, i64 2304, !50, i64 2312, !30, i64 2320, !20, i64 2328, !9, i64 2336, !6, i64 2344, !20, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !45, i64 2448, !20, i64 2456, !31, i64 2464, !31, i64 2472, !20, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !20, i64 2504, !5, i64 2512, !5, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !51, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !57, i64 2936, !5, i64 2944, !8, i64 2952, !58, i64 2960, !59, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !30, i64 2992, !20, i64 3000, !5, i64 3008, !26, i64 3016, !60, i64 3024, !9, i64 3152, !62, i64 3160, !9, i64 5400, !9, i64 5408, !67, i64 5416, !68, i64 5424, !20, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !69, i64 5512, !20, i64 5520, !30, i64 5528, !20, i64 5536, !30, i64 5544, !20, i64 5552}
!17 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!22 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!23 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!25 = !{!"", !20, i64 0, !6, i64 8, !6, i64 40, !18, i64 72, !26, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !27, i64 128, !6, i64 704, !20, i64 768, !6, i64 776, !20, i64 840, !5, i64 848, !5, i64 852, !30, i64 856, !20, i64 864, !30, i64 872, !20, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !39, i64 894, !29, i64 896, !39, i64 904}
!26 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!27 = !{!"", !6, i64 0, !20, i64 128, !6, i64 136, !20, i64 264, !20, i64 272, !5, i64 280, !28, i64 288, !29, i64 296, !6, i64 304, !6, i64 336, !20, i64 344, !5, i64 352, !30, i64 360, !20, i64 368, !31, i64 376, !20, i64 384, !30, i64 392, !32, i64 400, !33, i64 408, !5, i64 416, !20, i64 424, !34, i64 432, !5, i64 440, !30, i64 448, !20, i64 456, !30, i64 464, !20, i64 472, !30, i64 480, !20, i64 488, !35, i64 496, !36, i64 504, !37, i64 512, !37, i64 520, !20, i64 528, !20, i64 536, !35, i64 544, !38, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!28 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!32 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!34 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!35 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!36 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!37 = !{!"p1 short", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!42 = !{!"ssl_dane_st", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !20, i64 56}
!43 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!44 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!46 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!48 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!49 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!50 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!51 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !30, i64 48, !5, i64 56, !30, i64 64, !39, i64 72, !5, i64 76, !52, i64 80, !5, i64 112, !5, i64 116, !20, i64 120, !30, i64 128, !20, i64 136, !30, i64 144, !20, i64 152, !37, i64 160, !20, i64 168, !37, i64 176, !20, i64 184, !37, i64 192, !20, i64 200, !55, i64 208, !56, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !30, i64 256, !20, i64 264, !30, i64 272, !20, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !30, i64 304, !20, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!52 = !{!"", !53, i64 0, !54, i64 8, !30, i64 16, !20, i64 24}
!53 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!57 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!58 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!59 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!60 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !30, i64 104, !5, i64 112, !20, i64 120}
!61 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!62 = !{!"record_layer_st", !63, i64 0, !64, i64 8, !9, i64 16, !64, i64 24, !64, i64 32, !65, i64 40, !65, i64 48, !18, i64 56, !20, i64 64, !5, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !30, i64 120, !5, i64 128, !66, i64 136, !9, i64 144, !9, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !6, i64 192}
!63 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!64 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!65 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!66 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!67 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!68 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!69 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!70 = !{!71, !72, i64 216}
!71 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !72, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!72 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!73 = !{!74, !5, i64 80}
!74 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !20, i64 40, !30, i64 48, !20, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !5, i64 0}
!79 = !{!"", !5, i64 0, !30, i64 8}
!80 = !{!79, !30, i64 8}
!81 = distinct !{!81, !77}
!82 = !{!16, !5, i64 120}
!83 = !{!30, !30, i64 0}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = !{!16, !28, i64 768}
!88 = !{!89, !5, i64 28}
!89 = !{!"ssl_cipher_st", !5, i64 0, !30, i64 8, !30, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!90 = !{!71, !5, i64 0}
!91 = !{!16, !6, i64 2898}
!92 = !{!16, !6, i64 2896}
!93 = !{!16, !8, i64 8}
!94 = !{!95, !13, i64 0}
!95 = !{!"ssl_ctx_st", !13, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !96, i64 40, !97, i64 48, !20, i64 56, !50, i64 64, !50, i64 72, !5, i64 80, !19, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !98, i64 120, !11, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !12, i64 240, !33, i64 256, !33, i64 264, !45, i64 272, !99, i64 280, !9, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !49, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !20, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !41, i64 448, !5, i64 456, !100, i64 464, !9, i64 472, !9, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !101, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !102, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !60, i64 848, !104, i64 976, !58, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !20, i64 1064, !20, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !20, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !30, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !35, i64 1640, !37, i64 1648, !106, i64 1656, !20, i64 1664, !20, i64 1672, !107, i64 1680, !20, i64 1688, !20, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !30, i64 1720, !20, i64 1728, !30, i64 1736, !20, i64 1744, !20, i64 1752, !108, i64 1760, !30, i64 1768}
!96 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!97 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!98 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!99 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!100 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!101 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!102 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !103, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !20, i64 80, !30, i64 88, !20, i64 96, !37, i64 104, !20, i64 112, !37, i64 120, !20, i64 128, !55, i64 136, !37, i64 144, !20, i64 152, !9, i64 160, !9, i64 168, !30, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!103 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!104 = !{!"dane_ctx_st", !105, i64 0, !30, i64 8, !6, i64 16, !20, i64 24}
!105 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!106 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!107 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!108 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!109 = !{!95, !30, i64 1152}
!110 = !{!47, !47, i64 0}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = !{!4, !8, i64 8}
