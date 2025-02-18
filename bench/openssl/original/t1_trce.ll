target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_trace_tbl = type { i32, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

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
@ssl_content_tbl = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.28 }], align 16
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
@ssl_handshake_tbl = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.55 }], align 16
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
@ssl_ciphers_tbl = internal constant [344 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 22016, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 49155, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 49156, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 49157, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 49158, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 49159, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 49160, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 49161, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 49162, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 49163, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 49164, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 49165, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 49166, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 49167, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 49168, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 49169, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 49170, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 49171, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 49172, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 49173, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 49174, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 49175, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 49176, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 49177, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 49178, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 49179, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 49180, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 49181, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 49182, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 49183, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 49184, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 49185, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 49186, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 49187, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 49188, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 49189, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 49190, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 49191, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 49192, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 49193, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 49194, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 49195, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 49196, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 49197, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 49198, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 49199, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 49200, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 49201, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 49202, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 49203, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 49204, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 49205, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 49206, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 49207, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 49208, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 49209, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 49210, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 49211, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 49212, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 49213, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 49214, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 49215, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 49216, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 49217, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 49218, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 49219, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 49220, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 49221, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 49222, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 49223, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 49224, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 49225, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 49226, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 49227, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 49228, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 49229, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 49230, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 49231, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 49232, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 49233, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 49234, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 49235, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 49236, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 49237, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 49238, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 49239, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 49240, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 49241, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 49242, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 49243, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 49244, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 49245, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 49246, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 49247, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 49248, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 49249, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 49250, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 49251, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 49252, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 49253, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 49254, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 49255, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 49256, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 49257, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 49258, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 49259, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 49260, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 49261, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 49262, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 49263, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 49264, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 49265, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 49266, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 49267, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 49268, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 49269, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 49270, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 49271, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 49272, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 49273, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 49274, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 49275, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 49276, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 49277, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 49278, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 49279, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 49280, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 49281, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 49282, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 49283, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 49284, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 49285, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 49286, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 49287, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 49288, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 49289, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 49290, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 49291, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 49292, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 49293, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 49294, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 49295, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 49296, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 49297, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 49298, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 49299, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 49300, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 49301, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 49302, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 49303, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 49304, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 49305, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 49306, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 49307, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 49308, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 49309, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 49310, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 49311, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 49312, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 49313, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 49314, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 49315, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 49316, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 49317, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 49318, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 49319, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 49320, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 49321, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 49322, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 49323, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 49324, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 49325, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 49326, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 49327, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 52392, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 52393, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 52394, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 52395, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 52396, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 52397, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 52398, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 4867, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 4868, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 4869, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 65278, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 65279, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 65413, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 65415, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 49332, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 49333, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 49408, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 49409, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.411 }], align 16
@.str.413 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Zlib Compression\00", align 1
@ssl_comp_tbl = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }], align 16
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
@ssl_comp_cert_tbl = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }], align 16
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
@ssl_sigalg_tbl = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2113, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 61166, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 61423, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 60909, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 2074, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 2075, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 2076, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2309, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 2310, [4 x i8] zeroinitializer, ptr @.str.549 }], align 16
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
@ssl_ctype_tbl = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.570 }], align 16
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
@ssl_exts_tbl = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 13172, [4 x i8] zeroinitializer, ptr @.str.622 }], align 16
@.str.624 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"max_fragment_length := 2^9 (512 bytes)\00", align 1
@.str.626 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^10 (1024 bytes)\00", align 1
@.str.627 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^11 (2048 bytes)\00", align 1
@.str.628 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^12 (4096 bytes)\00", align 1
@ssl_mfl_tbl = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }], align 16
@.str.630 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@ssl_point_tbl = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.632 }], align 16
@.str.634 = private unnamed_addr constant [7 x i8] c"psk_ke\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"psk_dhe_ke\00", align 1
@ssl_psk_kex_modes_tbl = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.635 }], align 16
@.str.637 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"rpk\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"1609dot2\00", align 1
@ssl_cert_type_tbl = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.640 }], align 16
@.str.642 = private unnamed_addr constant [21 x i8] c"update_not_requested\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"update_requested\00", align 1
@ssl_key_update_tbl = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }], align 16

; Function Attrs: nounwind uwtable
define void @SSL_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %21, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %22, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %47

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  %41 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %40)
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi ptr [ %32, %31 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi ptr [ null, %25 ], [ %46, %45 ]
  store ptr %48, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 128
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi ptr [ null, %51 ], [ %61, %60 ]
  store ptr %63, ptr %18, align 8, !tbaa !27
  %64 = load ptr, ptr %18, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = load i64, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %14, align 8, !tbaa !7
  %74 = call i32 @ossl_quic_trace(i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 1, ptr %19, align 4
  br label %296

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %17, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %19, align 4
  br label %296

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %83, label %293 [
    i32 256, label %84
    i32 257, label %211
    i32 22, label %223
    i32 20, label %247
    i32 21, label %264
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = load ptr, ptr %17, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.ssl_st, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !82
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 13, i32 5
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %85, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %84
  %100 = load ptr, ptr %16, align 8, !tbaa !15
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str, ptr @.str.1
  %104 = call i32 @BIO_puts(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !15
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = load i64, ptr %12, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %105, i32 noundef 0, ptr noundef @.str.2, ptr noundef %106, i64 noundef %107)
  store i32 2, ptr %19, align 4
  br label %208

108:                                              ; preds = %84
  %109 = load ptr, ptr %15, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !84
  %117 = zext i8 %116 to i32
  %118 = or i32 %113, %117
  store i32 %118, ptr %20, align 4, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !15
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str, ptr @.str.1
  %123 = call i32 @BIO_puts(ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %16, align 8, !tbaa !15
  %125 = load i32, ptr %20, align 4, !tbaa !3
  %126 = call ptr @do_ssl_trace_str(i32 noundef %125, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %127 = load i32, ptr %20, align 4, !tbaa !3
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.3, ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %17, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.ssl_st, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !82
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %108
  %140 = load ptr, ptr %16, align 8, !tbaa !15
  %141 = load ptr, ptr %15, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !84
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !84
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !84
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !84
  %159 = zext i8 %158 to i32
  %160 = or i32 %155, %159
  %161 = load ptr, ptr %15, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %161, i64 7
  %163 = load i8, ptr %162, align 1, !tbaa !84
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load ptr, ptr %15, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i8, ptr %167, align 1, !tbaa !84
  %169 = zext i8 %168 to i32
  %170 = or i32 %165, %169
  %171 = load ptr, ptr %15, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %171, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !84
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 8
  %176 = load ptr, ptr %15, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, ptr %176, i64 10
  %178 = load i8, ptr %177, align 1, !tbaa !84
  %179 = zext i8 %178 to i32
  %180 = or i32 %175, %179
  %181 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %140, ptr noundef @.str.4, i32 noundef %150, i32 noundef %160, i32 noundef %170, i32 noundef %180)
  br label %182

182:                                              ; preds = %139, %108
  %183 = load ptr, ptr %16, align 8, !tbaa !15
  %184 = load ptr, ptr %15, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !84
  %187 = zext i8 %186 to i32
  %188 = call ptr @do_ssl_trace_str(i32 noundef %187, ptr noundef @ssl_content_tbl, i64 noundef 4)
  %189 = load ptr, ptr %15, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !84
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %15, align 8, !tbaa !13
  %194 = load i64, ptr %12, align 8, !tbaa !9
  %195 = sub i64 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !84
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 8
  %200 = load ptr, ptr %15, align 8, !tbaa !13
  %201 = load i64, ptr %12, align 8, !tbaa !9
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !84
  %205 = zext i8 %204 to i32
  %206 = or i32 %199, %205
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.5, ptr noundef %188, i32 noundef %192, i32 noundef %206)
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %182, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %299 [
    i32 0, label %210
    i32 2, label %293
  ]

210:                                              ; preds = %208
  br label %293

211:                                              ; preds = %82
  %212 = load ptr, ptr %16, align 8, !tbaa !15
  %213 = load ptr, ptr %15, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !84
  %216 = zext i8 %215 to i32
  %217 = call ptr @do_ssl_trace_str(i32 noundef %216, ptr noundef @ssl_content_tbl, i64 noundef 4)
  %218 = load ptr, ptr %15, align 8, !tbaa !13
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !84
  %221 = zext i8 %220 to i32
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %212, ptr noundef @.str.6, ptr noundef %217, i32 noundef %221)
  br label %293

223:                                              ; preds = %82
  %224 = load ptr, ptr %16, align 8, !tbaa !15
  %225 = load ptr, ptr %17, align 8, !tbaa !25
  %226 = load ptr, ptr %17, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !85
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load i32, ptr %8, align 4, !tbaa !3
  br label %237

232:                                              ; preds = %223
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %232, %230
  %238 = phi i32 [ %231, %230 ], [ %236, %232 ]
  %239 = load ptr, ptr %15, align 8, !tbaa !13
  %240 = load i64, ptr %12, align 8, !tbaa !9
  %241 = call i32 @ssl_print_handshake(ptr noundef %224, ptr noundef %225, i32 noundef %238, ptr noundef %239, i64 noundef %240, i32 noundef 4)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %16, align 8, !tbaa !15
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.7)
  br label %246

246:                                              ; preds = %243, %237
  br label %293

247:                                              ; preds = %82
  %248 = load i64, ptr %12, align 8, !tbaa !9
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %15, align 8, !tbaa !13
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !84
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8, !tbaa !15
  %258 = call i32 @BIO_puts(ptr noundef %257, ptr noundef @.str.8)
  br label %263

259:                                              ; preds = %250, %247
  %260 = load ptr, ptr %16, align 8, !tbaa !15
  %261 = load ptr, ptr %15, align 8, !tbaa !13
  %262 = load i64, ptr %12, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %260, i32 noundef 4, ptr noundef @.str.9, ptr noundef %261, i64 noundef %262)
  br label %263

263:                                              ; preds = %259, %256
  br label %293

264:                                              ; preds = %82
  %265 = load i64, ptr %12, align 8, !tbaa !9
  %266 = icmp ne i64 %265, 2
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  %269 = call i32 @BIO_puts(ptr noundef %268, ptr noundef @.str.10)
  br label %292

270:                                              ; preds = %264
  %271 = load ptr, ptr %16, align 8, !tbaa !15
  %272 = load ptr, ptr %15, align 8, !tbaa !13
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 8
  %277 = call ptr @SSL_alert_type_string_long(i32 noundef %276)
  %278 = load ptr, ptr %15, align 8, !tbaa !13
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1, !tbaa !84
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %15, align 8, !tbaa !13
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !84
  %285 = zext i8 %284 to i32
  %286 = call ptr @SSL_alert_desc_string_long(i32 noundef %285)
  %287 = load ptr, ptr %15, align 8, !tbaa !13
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !84
  %290 = zext i8 %289 to i32
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.11, ptr noundef %277, i32 noundef %281, ptr noundef %286, i32 noundef %290)
  br label %292

292:                                              ; preds = %270, %267
  br label %293

293:                                              ; preds = %292, %82, %263, %246, %211, %210, %208
  %294 = load ptr, ptr %16, align 8, !tbaa !15
  %295 = call i32 @BIO_puts(ptr noundef %294, ptr noundef @.str.12)
  store i32 0, ptr %19, align 4
  br label %296

296:                                              ; preds = %293, %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %297 = load i32, ptr %19, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %296, %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare i32 @ossl_quic_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_print_hex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = call i32 @BIO_indent(ptr noundef %12, i32 noundef %13, i32 noundef 80)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i64, ptr %10, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.13, ptr noundef %16, i32 noundef %18)
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %32, %5
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !84
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.14, i32 noundef %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !9
  br label %20, !llvm.loop !86

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_ssl_trace_str(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ssl_trace_tbl, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ssl_trace_tbl, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ssl_trace_tbl, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !7
  br label %10, !llvm.loop !91

30:                                               ; preds = %10
  store ptr @.str.15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_handshake(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %17 = load i64, ptr %12, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !84
  store i8 %23, ptr %15, align 1, !tbaa !84
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !84
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = zext i8 %37 to i32
  %39 = or i32 %34, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = call i32 @BIO_indent(ptr noundef %41, i32 noundef %42, i32 noundef 80)
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load i8, ptr %15, align 1, !tbaa !84
  %46 = zext i8 %45 to i32
  %47 = call ptr @do_ssl_trace_str(i32 noundef %46, ptr noundef @ssl_handshake_tbl, i64 noundef 21)
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.30, ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %11, align 8, !tbaa !13
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = sub i64 %53, 4
  store i64 %54, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %20
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = call i32 @BIO_indent(ptr noundef %70, i32 noundef %71, i32 noundef 80)
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !84
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !84
  %82 = zext i8 %81 to i32
  %83 = or i32 %78, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !84
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 16
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !84
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i8, ptr %96, align 1, !tbaa !84
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !84
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 16
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 6
  %107 = load i8, ptr %106, align 1, !tbaa !84
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %111, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !84
  %114 = zext i8 %113 to i32
  %115 = or i32 %110, %114
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.31, i32 noundef %83, i32 noundef %99, i32 noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %11, align 8, !tbaa !13
  %119 = load i64, ptr %12, align 8, !tbaa !9
  %120 = sub i64 %119, 8
  store i64 %120, ptr %12, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %69, %20
  %122 = load i64, ptr %12, align 8, !tbaa !9
  %123 = load i64, ptr %14, align 8, !tbaa !9
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

126:                                              ; preds = %121
  %127 = load i8, ptr %15, align 1, !tbaa !84
  %128 = zext i8 %127 to i32
  switch i32 %128, label %280 [
    i32 1, label %129
    i32 3, label %140
    i32 2, label %150
    i32 12, label %160
    i32 16, label %171
    i32 11, label %182
    i32 25, label %194
    i32 15, label %206
    i32 13, label %215
    i32 20, label %226
    i32 5, label %232
    i32 14, label %232
    i32 4, label %242
    i32 8, label %253
    i32 24, label %261
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 2
  %134 = load ptr, ptr %11, align 8, !tbaa !13
  %135 = load i64, ptr %12, align 8, !tbaa !9
  %136 = call i32 @ssl_print_client_hello(ptr noundef %130, ptr noundef %131, i32 noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

139:                                              ; preds = %129
  br label %294

140:                                              ; preds = %126
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = add nsw i32 %142, 2
  %144 = load ptr, ptr %11, align 8, !tbaa !13
  %145 = load i64, ptr %12, align 8, !tbaa !9
  %146 = call i32 @dtls_print_hello_vfyrequest(ptr noundef %141, i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

149:                                              ; preds = %140
  br label %294

150:                                              ; preds = %126
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = load i64, ptr %12, align 8, !tbaa !9
  %156 = call i32 @ssl_print_server_hello(ptr noundef %151, i32 noundef %153, ptr noundef %154, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

159:                                              ; preds = %150
  br label %294

160:                                              ; preds = %126
  %161 = load ptr, ptr %8, align 8, !tbaa !15
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = add nsw i32 %162, 2
  %164 = load ptr, ptr %9, align 8, !tbaa !25
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = load i64, ptr %12, align 8, !tbaa !9
  %167 = call i32 @ssl_print_server_keyex(ptr noundef %161, i32 noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

170:                                              ; preds = %160
  br label %294

171:                                              ; preds = %126
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = load i32, ptr %13, align 4, !tbaa !3
  %174 = add nsw i32 %173, 2
  %175 = load ptr, ptr %9, align 8, !tbaa !25
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = load i64, ptr %12, align 8, !tbaa !9
  %178 = call i32 @ssl_print_client_keyex(ptr noundef %172, i32 noundef %174, ptr noundef %175, ptr noundef %176, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

181:                                              ; preds = %171
  br label %294

182:                                              ; preds = %126
  %183 = load ptr, ptr %8, align 8, !tbaa !15
  %184 = load ptr, ptr %9, align 8, !tbaa !25
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = load i32, ptr %13, align 4, !tbaa !3
  %187 = add nsw i32 %186, 2
  %188 = load ptr, ptr %11, align 8, !tbaa !13
  %189 = load i64, ptr %12, align 8, !tbaa !9
  %190 = call i32 @ssl_print_certificates(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

193:                                              ; preds = %182
  br label %294

194:                                              ; preds = %126
  %195 = load ptr, ptr %8, align 8, !tbaa !15
  %196 = load ptr, ptr %9, align 8, !tbaa !25
  %197 = load i32, ptr %10, align 4, !tbaa !3
  %198 = load i32, ptr %13, align 4, !tbaa !3
  %199 = add nsw i32 %198, 2
  %200 = load ptr, ptr %11, align 8, !tbaa !13
  %201 = load i64, ptr %12, align 8, !tbaa !9
  %202 = call i32 @ssl_print_compressed_certificates(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, ptr noundef %200, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %194
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

205:                                              ; preds = %194
  br label %294

206:                                              ; preds = %126
  %207 = load ptr, ptr %8, align 8, !tbaa !15
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = add nsw i32 %208, 2
  %210 = load ptr, ptr %9, align 8, !tbaa !25
  %211 = call i32 @ssl_print_signature(ptr noundef %207, i32 noundef %209, ptr noundef %210, ptr noundef %11, ptr noundef %12)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

214:                                              ; preds = %206
  br label %294

215:                                              ; preds = %126
  %216 = load ptr, ptr %8, align 8, !tbaa !15
  %217 = load i32, ptr %13, align 4, !tbaa !3
  %218 = add nsw i32 %217, 2
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = load ptr, ptr %11, align 8, !tbaa !13
  %221 = load i64, ptr %12, align 8, !tbaa !9
  %222 = call i32 @ssl_print_cert_request(ptr noundef %216, i32 noundef %218, ptr noundef %219, ptr noundef %220, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %215
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

225:                                              ; preds = %215
  br label %294

226:                                              ; preds = %126
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = load i32, ptr %13, align 4, !tbaa !3
  %229 = add nsw i32 %228, 2
  %230 = load ptr, ptr %11, align 8, !tbaa !13
  %231 = load i64, ptr %12, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %227, i32 noundef %229, ptr noundef @.str.32, ptr noundef %230, i64 noundef %231)
  br label %294

232:                                              ; preds = %126, %126
  %233 = load i64, ptr %12, align 8, !tbaa !9
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !15
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = add nsw i32 %237, 2
  %239 = load ptr, ptr %11, align 8, !tbaa !13
  %240 = load i64, ptr %12, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %236, i32 noundef %238, ptr noundef @.str.33, ptr noundef %239, i64 noundef %240)
  br label %241

241:                                              ; preds = %235, %232
  br label %294

242:                                              ; preds = %126
  %243 = load ptr, ptr %8, align 8, !tbaa !15
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %245 = add nsw i32 %244, 2
  %246 = load ptr, ptr %9, align 8, !tbaa !25
  %247 = load ptr, ptr %11, align 8, !tbaa !13
  %248 = load i64, ptr %12, align 8, !tbaa !9
  %249 = call i32 @ssl_print_ticket(ptr noundef %243, i32 noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

252:                                              ; preds = %242
  br label %294

253:                                              ; preds = %126
  %254 = load ptr, ptr %8, align 8, !tbaa !15
  %255 = load i32, ptr %13, align 4, !tbaa !3
  %256 = add nsw i32 %255, 2
  %257 = call i32 @ssl_print_extensions(ptr noundef %254, i32 noundef %256, i32 noundef 1, i8 noundef zeroext 8, ptr noundef %11, ptr noundef %12)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

260:                                              ; preds = %253
  br label %294

261:                                              ; preds = %126
  %262 = load i64, ptr %12, align 8, !tbaa !9
  %263 = icmp ne i64 %262, 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %8, align 8, !tbaa !15
  %266 = load i32, ptr %13, align 4, !tbaa !3
  %267 = add nsw i32 %266, 2
  %268 = load ptr, ptr %11, align 8, !tbaa !13
  %269 = load i64, ptr %12, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %265, i32 noundef %267, ptr noundef @.str.33, ptr noundef %268, i64 noundef %269)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8, !tbaa !15
  %272 = load i32, ptr %13, align 4, !tbaa !3
  %273 = add nsw i32 %272, 2
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  %275 = load i64, ptr %12, align 8, !tbaa !9
  %276 = call i32 @do_ssl_trace_list(ptr noundef %271, i32 noundef %273, ptr noundef %274, i64 noundef %275, i64 noundef 1, ptr noundef @ssl_key_update_tbl, i64 noundef 2)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %270
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

279:                                              ; preds = %270
  br label %294

280:                                              ; preds = %126
  %281 = load ptr, ptr %8, align 8, !tbaa !15
  %282 = load i32, ptr %13, align 4, !tbaa !3
  %283 = add nsw i32 %282, 2
  %284 = call i32 @BIO_indent(ptr noundef %281, i32 noundef %283, i32 noundef 80)
  %285 = load ptr, ptr %8, align 8, !tbaa !15
  %286 = call i32 @BIO_puts(ptr noundef %285, ptr noundef @.str.34)
  %287 = load ptr, ptr %8, align 8, !tbaa !15
  %288 = load ptr, ptr %11, align 8, !tbaa !13
  %289 = load i64, ptr %12, align 8, !tbaa !9
  %290 = trunc i64 %289 to i32
  %291 = load i32, ptr %13, align 4, !tbaa !3
  %292 = add nsw i32 %291, 4
  %293 = call i32 @BIO_dump_indent(ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef %292)
  br label %294

294:                                              ; preds = %280, %279, %260, %252, %241, %226, %225, %214, %205, %193, %181, %170, %159, %149, %139
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %295

295:                                              ; preds = %294, %278, %264, %259, %251, %224, %213, %204, %192, %180, %169, %158, %148, %138, %125, %68, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %296 = load i32, ptr %7, align 4
  ret i32 %296
}

declare ptr @SSL_alert_type_string_long(i32 noundef) #2

declare ptr @SSL_alert_desc_string_long(i32 noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_client_hello(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call i32 @ssl_print_version(ptr noundef %15, i32 noundef %16, ptr noundef @.str.57, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = call i32 @ssl_print_random(ptr noundef %21, i32 noundef %22, ptr noundef %10, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i32 @ssl_print_hexbuf(ptr noundef %27, i32 noundef %28, ptr noundef @.str.58, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = call i32 @ssl_print_hexbuf(ptr noundef %44, i32 noundef %45, ptr noundef @.str.59, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i64, ptr %11, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !84
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %12, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %10, align 8, !tbaa !13
  %68 = load i64, ptr %11, align 8, !tbaa !9
  %69 = sub i64 %68, 2
  store i64 %69, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = call i32 @BIO_indent(ptr noundef %70, i32 noundef %71, i32 noundef 80)
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = load i64, ptr %12, align 8, !tbaa !9
  %75 = trunc i64 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.60, i32 noundef %75)
  %77 = load i64, ptr %11, align 8, !tbaa !9
  %78 = load i64, ptr %12, align 8, !tbaa !9
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %54
  %81 = load i64, ptr %12, align 8, !tbaa !9
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %12, align 8, !tbaa !9
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !84
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  store i32 %99, ptr %13, align 4, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 2
  %103 = call i32 @BIO_indent(ptr noundef %100, i32 noundef %102, i32 noundef 80)
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !84
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !84
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = call ptr @do_ssl_trace_str(i32 noundef %113, ptr noundef @ssl_ciphers_tbl, i64 noundef 344)
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.61, i32 noundef %108, i32 noundef %112, ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %10, align 8, !tbaa !13
  %118 = load i64, ptr %11, align 8, !tbaa !9
  %119 = sub i64 %118, 2
  store i64 %119, ptr %11, align 8, !tbaa !9
  %120 = load i64, ptr %12, align 8, !tbaa !9
  %121 = sub i64 %120, 2
  store i64 %121, ptr %12, align 8, !tbaa !9
  br label %86, !llvm.loop !92

122:                                              ; preds = %86
  %123 = load i64, ptr %11, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !84
  %130 = zext i8 %129 to i64
  store i64 %130, ptr %12, align 8, !tbaa !9
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !13
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = add i64 %133, -1
  store i64 %134, ptr %11, align 8, !tbaa !9
  %135 = load i64, ptr %11, align 8, !tbaa !9
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

139:                                              ; preds = %126
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = call i32 @BIO_indent(ptr noundef %140, i32 noundef %141, i32 noundef 80)
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = load i64, ptr %12, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.62, i32 noundef %145)
  br label %147

147:                                              ; preds = %150, %139
  %148 = load i64, ptr %12, align 8, !tbaa !9
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !15
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  %154 = call i32 @BIO_indent(ptr noundef %151, i32 noundef %153, i32 noundef 80)
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !84
  %159 = zext i8 %158 to i32
  %160 = call ptr @do_ssl_trace_str(i32 noundef %159, ptr noundef @ssl_comp_tbl, i64 noundef 2)
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !84
  %164 = zext i8 %163 to i32
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.63, ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !13
  %168 = load i64, ptr %11, align 8, !tbaa !9
  %169 = add i64 %168, -1
  store i64 %169, ptr %11, align 8, !tbaa !9
  %170 = load i64, ptr %12, align 8, !tbaa !9
  %171 = add i64 %170, -1
  store i64 %171, ptr %12, align 8, !tbaa !9
  br label %147, !llvm.loop !93

172:                                              ; preds = %147
  %173 = load ptr, ptr %7, align 8, !tbaa !15
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = call i32 @ssl_print_extensions(ptr noundef %173, i32 noundef %174, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %10, ptr noundef %11)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

178:                                              ; preds = %172
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %177, %138, %125, %84, %53, %48, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_print_hello_vfyrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @ssl_print_version(ptr noundef %10, i32 noundef %11, ptr noundef @.str.416, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @ssl_print_hexbuf(ptr noundef %16, i32 noundef %17, ptr noundef @.str.59, i64 noundef 1, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_server_hello(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @ssl_print_version(ptr noundef %13, i32 noundef %14, ptr noundef @.str.416, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call i32 @ssl_print_random(ptr noundef %19, i32 noundef %20, ptr noundef %8, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 772
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call i32 @ssl_print_hexbuf(ptr noundef %28, i32 noundef %29, ptr noundef @.str.58, i64 noundef 1, ptr noundef %8, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

33:                                               ; preds = %27, %24
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !84
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !84
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call i32 @BIO_indent(ptr noundef %48, i32 noundef %49, i32 noundef 80)
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = call ptr @do_ssl_trace_str(i32 noundef %60, ptr noundef @ssl_ciphers_tbl, i64 noundef 344)
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.417, i32 noundef %55, i32 noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %8, align 8, !tbaa !13
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = sub i64 %65, 2
  store i64 %66, ptr %9, align 8, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 772
  br i1 %68, label %69, label %92

69:                                               ; preds = %37
  %70 = load i64, ptr %9, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = call i32 @BIO_indent(ptr noundef %74, i32 noundef %75, i32 noundef 80)
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !84
  %81 = zext i8 %80 to i32
  %82 = call ptr @do_ssl_trace_str(i32 noundef %81, ptr noundef @ssl_comp_tbl, i64 noundef 2)
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !84
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.418, ptr noundef %82, i32 noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !13
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = add i64 %90, -1
  store i64 %91, ptr %9, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %73, %37
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call i32 @ssl_print_extensions(ptr noundef %93, i32 noundef %94, i32 noundef 1, i8 noundef zeroext 2, ptr noundef %8, ptr noundef %9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %97, %72, %36, %32, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_server_keyex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = call i32 @ssl_get_keyex(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = call i32 @BIO_indent(ptr noundef %18, i32 noundef %19, i32 noundef 80)
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.419, ptr noundef %22)
  %24 = load i32, ptr %13, align 4, !tbaa !3
  %25 = and i32 %24, 456
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 2
  %31 = call i32 @ssl_print_hexbuf(ptr noundef %28, i32 noundef %30, ptr noundef @.str.420, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %36, label %151 [
    i32 1, label %37
    i32 2, label %52
    i32 256, label %52
    i32 4, label %74
    i32 128, label %74
    i32 8, label %150
    i32 64, label %150
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = add nsw i32 %39, 2
  %41 = call i32 @ssl_print_hexbuf(ptr noundef %38, i32 noundef %40, ptr noundef @.str.421, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = add nsw i32 %46, 2
  %48 = call i32 @ssl_print_hexbuf(ptr noundef %45, i32 noundef %47, ptr noundef @.str.422, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

51:                                               ; preds = %44
  br label %151

52:                                               ; preds = %35, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 2
  %56 = call i32 @ssl_print_hexbuf(ptr noundef %53, i32 noundef %55, ptr noundef @.str.423, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add nsw i32 %61, 2
  %63 = call i32 @ssl_print_hexbuf(ptr noundef %60, i32 noundef %62, ptr noundef @.str.424, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = add nsw i32 %68, 2
  %70 = call i32 @ssl_print_hexbuf(ptr noundef %67, i32 noundef %69, ptr noundef @.str.425, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

73:                                               ; preds = %66
  br label %151

74:                                               ; preds = %35, %35
  %75 = load i64, ptr %11, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = add nsw i32 %80, 2
  %82 = call i32 @BIO_indent(ptr noundef %79, i32 noundef %81, i32 noundef 80)
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !84
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = call i32 @BIO_puts(ptr noundef %89, ptr noundef @.str.426)
  br label %149

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !84
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = call i32 @BIO_puts(ptr noundef %98, ptr noundef @.str.427)
  br label %148

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !84
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %140

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %107 = load i64, ptr %11, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 3
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !84
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !84
  %119 = zext i8 %118 to i32
  %120 = or i32 %115, %119
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = call ptr @do_ssl_trace_str(i32 noundef %122, ptr noundef @ssl_groups_tbl, i64 noundef 51)
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.428, ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store ptr %127, ptr %10, align 8, !tbaa !13
  %128 = load i64, ptr %11, align 8, !tbaa !9
  %129 = sub i64 %128, 3
  store i64 %129, ptr %11, align 8, !tbaa !9
  %130 = load ptr, ptr %7, align 8, !tbaa !15
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = add nsw i32 %131, 2
  %133 = call i32 @ssl_print_hexbuf(ptr noundef %130, i32 noundef %132, ptr noundef @.str.429, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %137

136:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %135, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %138 = load i32, ptr %14, align 4
  switch i32 %138, label %165 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %147

140:                                              ; preds = %100
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !84
  %145 = zext i8 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.430, i32 noundef %145)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %97
  br label %149

149:                                              ; preds = %148, %88
  br label %151

150:                                              ; preds = %35, %35
  br label %151

151:                                              ; preds = %35, %150, %149, %73, %51
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = and i32 %152, 456
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !15
  %157 = load i32, ptr %8, align 4, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !25
  %159 = call i32 @ssl_print_signature(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %10, ptr noundef %11)
  br label %160

160:                                              ; preds = %155, %151
  %161 = load i64, ptr %11, align 8, !tbaa !9
  %162 = icmp ne i64 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %160, %140, %137, %77, %72, %65, %58, %50, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_client_keyex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = call i32 @ssl_get_keyex(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @BIO_indent(ptr noundef %17, i32 noundef %18, i32 noundef 80)
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.419, ptr noundef %21)
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = and i32 %23, 456
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 2
  %30 = call i32 @ssl_print_hexbuf(ptr noundef %27, i32 noundef %29, ptr noundef @.str.493, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %35, label %93 [
    i32 1, label %36
    i32 64, label %36
    i32 2, label %65
    i32 256, label %65
    i32 4, label %73
    i32 128, label %73
    i32 16, label %81
    i32 512, label %87
  ]

36:                                               ; preds = %34, %34
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = call i32 @SSL_version(ptr noundef %38)
  %40 = ashr i32 %39, 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %45 = call i32 @SSL_version(ptr noundef %44)
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 0, %46 ]
  %49 = icmp eq i32 %48, 768
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = add nsw i32 %52, 2
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = load i64, ptr %11, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %51, i32 noundef %53, ptr noundef @.str.494, ptr noundef %54, i64 noundef %55)
  br label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = add nsw i32 %58, 2
  %60 = call i32 @ssl_print_hexbuf(ptr noundef %57, i32 noundef %59, ptr noundef @.str.494, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %50
  br label %93

65:                                               ; preds = %34, %34
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 2
  %69 = call i32 @ssl_print_hexbuf(ptr noundef %66, i32 noundef %68, ptr noundef @.str.495, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

72:                                               ; preds = %65
  br label %93

73:                                               ; preds = %34, %34
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 2
  %77 = call i32 @ssl_print_hexbuf(ptr noundef %74, i32 noundef %76, ptr noundef @.str.496, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

80:                                               ; preds = %73
  br label %93

81:                                               ; preds = %34
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = add nsw i32 %83, 2
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = load i64, ptr %11, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %82, i32 noundef %84, ptr noundef @.str.497, ptr noundef %85, i64 noundef %86)
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %93

87:                                               ; preds = %34
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = add nsw i32 %89, 2
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = load i64, ptr %11, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %88, i32 noundef %90, ptr noundef @.str.498, ptr noundef %91, i64 noundef %92)
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %34, %87, %81, %80, %72, %64
  %94 = load i64, ptr %11, align 8, !tbaa !9
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %93, %79, %71, %62, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_certificates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sge i32 %32, 772
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = icmp ne i32 %40, 65536
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @ssl_print_hexbuf(ptr noundef %43, i32 noundef %44, ptr noundef @.str.499, i64 noundef 1, ptr noundef %12, ptr noundef %13)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

48:                                               ; preds = %42, %34, %26, %6
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = icmp ult i64 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !84
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !84
  %67 = zext i8 %66 to i32
  %68 = or i32 %63, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !9
  %70 = load i64, ptr %13, align 8, !tbaa !9
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = add i64 %71, 3
  %73 = icmp ne i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

75:                                               ; preds = %52
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  store ptr %77, ptr %12, align 8, !tbaa !13
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 84
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 45
  %84 = load i8, ptr %83, align 2, !tbaa !95
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %97, label %87

87:                                               ; preds = %80, %75
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %142, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 84
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 43
  %94 = load i8, ptr %93, align 8, !tbaa !96
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %142

97:                                               ; preds = %90, %80
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = load ptr, ptr %9, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = call i32 @ssl_print_raw_public_key(ptr noundef %98, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %12, ptr noundef %14)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ssl_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %141, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !94
  %124 = icmp sge i32 %123, 772
  br i1 %124, label %125, label %141

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = icmp ne i32 %131, 65536
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = add nsw i32 %135, 2
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = call i32 @ssl_print_extensions(ptr noundef %134, i32 noundef %136, i32 noundef %137, i8 noundef zeroext 11, ptr noundef %12, ptr noundef %14)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

141:                                              ; preds = %133, %125, %117, %106
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

142:                                              ; preds = %90, %87
  %143 = load ptr, ptr %8, align 8, !tbaa !15
  %144 = load i32, ptr %11, align 4, !tbaa !3
  %145 = call i32 @BIO_indent(ptr noundef %143, i32 noundef %144, i32 noundef 80)
  %146 = load ptr, ptr %8, align 8, !tbaa !15
  %147 = load i64, ptr %14, align 8, !tbaa !9
  %148 = trunc i64 %147 to i32
  %149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef @.str.500, i32 noundef %148)
  br label %150

150:                                              ; preds = %196, %142
  %151 = load i64, ptr %14, align 8, !tbaa !9
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %197

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !15
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = load i32, ptr %11, align 4, !tbaa !3
  %157 = add nsw i32 %156, 2
  %158 = call i32 @ssl_print_certificate(ptr noundef %154, ptr noundef %155, i32 noundef %157, ptr noundef %12, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.ssl_st, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %161
  %173 = load ptr, ptr %9, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.ssl_st, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !94
  %179 = icmp sge i32 %178, 772
  br i1 %179, label %180, label %196

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.ssl_st, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !94
  %187 = icmp ne i32 %186, 65536
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8, !tbaa !15
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = add nsw i32 %190, 2
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = call i32 @ssl_print_extensions(ptr noundef %189, i32 noundef %191, i32 noundef %192, i8 noundef zeroext 11, ptr noundef %12, ptr noundef %14)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

196:                                              ; preds = %188, %180, %172, %161
  br label %150, !llvm.loop !97

197:                                              ; preds = %150
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %197, %195, %160, %141, %140, %105, %74, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_compressed_certificates(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !3
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %119

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !84
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = zext i8 %30 to i32
  %32 = or i32 %27, %31
  store i32 %32, ptr %16, align 4, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !84
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !84
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !84
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !84
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %54, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !84
  %64 = zext i8 %63 to i32
  %65 = or i32 %60, %64
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %15, align 8, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = add i64 %68, 8
  %70 = icmp ne i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %119

72:                                               ; preds = %22
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %74, ptr %12, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = call i32 @BIO_indent(ptr noundef %75, i32 noundef %76, i32 noundef 80)
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %80 = call ptr @do_ssl_trace_str(i32 noundef %79, ptr noundef @ssl_comp_cert_tbl, i64 noundef 4)
  %81 = load i32, ptr %16, align 4, !tbaa !3
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.507, ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = call i32 @BIO_indent(ptr noundef %83, i32 noundef %84, i32 noundef 80)
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load i64, ptr %14, align 8, !tbaa !9
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.508, i32 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = call i32 @BIO_indent(ptr noundef %90, i32 noundef %91, i32 noundef 80)
  %93 = load i64, ptr %15, align 8, !tbaa !9
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %72
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = load i64, ptr %15, align 8, !tbaa !9
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %14, align 8, !tbaa !9
  %100 = uitofp i64 %99 to float
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = uitofp i64 %101 to float
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.509, i32 noundef %98, double noundef %104)
  br label %111

106:                                              ; preds = %72
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = load i64, ptr %15, align 8, !tbaa !9
  %109 = trunc i64 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.510, i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %95
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  %114 = load i64, ptr %15, align 8, !tbaa !9
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = call i32 @BIO_dump_indent(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %119

119:                                              ; preds = %111, %71, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !100
  %14 = load ptr, ptr %11, align 8, !tbaa !100
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !98
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %31, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = zext i8 %39 to i32
  %41 = or i32 %36, %40
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = call i32 @BIO_indent(ptr noundef %42, i32 noundef %43, i32 noundef 80)
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = call ptr @do_ssl_trace_str(i32 noundef %46, ptr noundef @ssl_sigalg_tbl, i64 noundef 34)
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.516, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !98
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %50, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !100
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = sub i64 %54, 2
  store i64 %55, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %29, %18
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !98
  %60 = load ptr, ptr %11, align 8, !tbaa !100
  %61 = call i32 @ssl_print_hexbuf(ptr noundef %57, i32 noundef %58, ptr noundef @.str.517, i64 noundef 2, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %56, %17
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_cert_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp sge i32 %34, 772
  br i1 %35, label %36, label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = icmp ne i32 %42, 65536
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call i32 @ssl_print_hexbuf(ptr noundef %45, i32 noundef %46, ptr noundef @.str.551, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call i32 @ssl_print_extensions(ptr noundef %51, i32 noundef %52, i32 noundef 1, i8 noundef zeroext 13, ptr noundef %10, ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

56:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

57:                                               ; preds = %36, %28, %5
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !84
  %65 = zext i8 %64 to i64
  store i64 %65, ptr %12, align 8, !tbaa !9
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = load i64, ptr %12, align 8, !tbaa !9
  %68 = add i64 %67, 1
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = call i32 @BIO_indent(ptr noundef %74, i32 noundef %75, i32 noundef 80)
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = load i64, ptr %12, align 8, !tbaa !9
  %79 = trunc i64 %78 to i32
  %80 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.552, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %82, 2
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = call i32 @do_ssl_trace_list(ptr noundef %81, i32 noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef 1, ptr noundef @ssl_ctype_tbl, i64 noundef 12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

89:                                               ; preds = %71
  %90 = load i64, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8, !tbaa !13
  %93 = load i64, ptr %12, align 8, !tbaa !9
  %94 = add i64 %93, 1
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = sub i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.ssl_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !82
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %178

108:                                              ; preds = %97
  %109 = load i64, ptr %11, align 8, !tbaa !9
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !84
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !84
  %121 = zext i8 %120 to i32
  %122 = or i32 %117, %121
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %12, align 8, !tbaa !9
  %124 = load i64, ptr %11, align 8, !tbaa !9
  %125 = load i64, ptr %12, align 8, !tbaa !9
  %126 = add i64 %125, 2
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %112
  %129 = load i64, ptr %12, align 8, !tbaa !9
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %135, ptr %10, align 8, !tbaa !13
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = add i64 %136, 2
  %138 = load i64, ptr %11, align 8, !tbaa !9
  %139 = sub i64 %138, %137
  store i64 %139, ptr %11, align 8, !tbaa !9
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = call i32 @BIO_indent(ptr noundef %140, i32 noundef %141, i32 noundef 80)
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = load i64, ptr %12, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.553, i32 noundef %145)
  br label %147

147:                                              ; preds = %150, %133
  %148 = load i64, ptr %12, align 8, !tbaa !9
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !15
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = add nsw i32 %152, 2
  %154 = call i32 @BIO_indent(ptr noundef %151, i32 noundef %153, i32 noundef 80)
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !84
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !84
  %163 = zext i8 %162 to i32
  %164 = or i32 %159, %163
  store i32 %164, ptr %13, align 4, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = call ptr @do_ssl_trace_str(i32 noundef %166, ptr noundef @ssl_sigalg_tbl, i64 noundef 34)
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.554, ptr noundef %167, i32 noundef %168)
  %170 = load i64, ptr %12, align 8, !tbaa !9
  %171 = sub i64 %170, 2
  store i64 %171, ptr %12, align 8, !tbaa !9
  %172 = load ptr, ptr %10, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %173, ptr %10, align 8, !tbaa !13
  br label %147, !llvm.loop !101

174:                                              ; preds = %147
  %175 = load i64, ptr %12, align 8, !tbaa !9
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store ptr %177, ptr %10, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %174, %97
  %179 = load i64, ptr %11, align 8, !tbaa !9
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !84
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = load ptr, ptr %10, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !84
  %191 = zext i8 %190 to i32
  %192 = or i32 %187, %191
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %12, align 8, !tbaa !9
  %194 = load ptr, ptr %7, align 8, !tbaa !15
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = call i32 @BIO_indent(ptr noundef %194, i32 noundef %195, i32 noundef 80)
  %197 = load i64, ptr %11, align 8, !tbaa !9
  %198 = load i64, ptr %12, align 8, !tbaa !9
  %199 = add i64 %198, 2
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

202:                                              ; preds = %182
  %203 = load ptr, ptr %10, align 8, !tbaa !13
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %10, align 8, !tbaa !13
  %205 = load i64, ptr %12, align 8, !tbaa !9
  %206 = add i64 2, %205
  %207 = load i64, ptr %11, align 8, !tbaa !9
  %208 = sub i64 %207, %206
  store i64 %208, ptr %11, align 8, !tbaa !9
  %209 = load ptr, ptr %7, align 8, !tbaa !15
  %210 = load i64, ptr %12, align 8, !tbaa !9
  %211 = trunc i64 %210 to i32
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.555, i32 noundef %211)
  br label %213

213:                                              ; preds = %273, %202
  %214 = load i64, ptr %12, align 8, !tbaa !9
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %274

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %217 = load i64, ptr %12, align 8, !tbaa !9
  %218 = icmp ult i64 %217, 2
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %271

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !84
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load ptr, ptr %10, align 8, !tbaa !13
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !84
  %229 = zext i8 %228 to i32
  %230 = or i32 %225, %229
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %15, align 8, !tbaa !9
  %232 = load i64, ptr %12, align 8, !tbaa !9
  %233 = load i64, ptr %15, align 8, !tbaa !9
  %234 = add i64 %233, 2
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %220
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %271

237:                                              ; preds = %220
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %10, align 8, !tbaa !13
  %240 = load ptr, ptr %7, align 8, !tbaa !15
  %241 = load i32, ptr %8, align 4, !tbaa !3
  %242 = add nsw i32 %241, 2
  %243 = call i32 @BIO_indent(ptr noundef %240, i32 noundef %242, i32 noundef 80)
  %244 = load ptr, ptr %7, align 8, !tbaa !15
  %245 = load i64, ptr %15, align 8, !tbaa !9
  %246 = trunc i64 %245 to i32
  %247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.556, i32 noundef %246)
  %248 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %248, ptr %17, align 8, !tbaa !13
  %249 = load i64, ptr %15, align 8, !tbaa !9
  %250 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %17, i64 noundef %249)
  store ptr %250, ptr %16, align 8, !tbaa !102
  %251 = load ptr, ptr %16, align 8, !tbaa !102
  %252 = icmp ne ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %237
  %254 = load ptr, ptr %7, align 8, !tbaa !15
  %255 = call i32 @BIO_puts(ptr noundef %254, ptr noundef @.str.557)
  br label %263

256:                                              ; preds = %237
  %257 = load ptr, ptr %7, align 8, !tbaa !15
  %258 = load ptr, ptr %16, align 8, !tbaa !102
  %259 = call i32 @X509_NAME_print_ex(ptr noundef %257, ptr noundef %258, i32 noundef 0, i64 noundef 8520479)
  %260 = load ptr, ptr %7, align 8, !tbaa !15
  %261 = call i32 @BIO_puts(ptr noundef %260, ptr noundef @.str.12)
  %262 = load ptr, ptr %16, align 8, !tbaa !102
  call void @X509_NAME_free(ptr noundef %262)
  br label %263

263:                                              ; preds = %256, %253
  %264 = load i64, ptr %15, align 8, !tbaa !9
  %265 = add i64 %264, 2
  %266 = load i64, ptr %12, align 8, !tbaa !9
  %267 = sub i64 %266, %265
  store i64 %267, ptr %12, align 8, !tbaa !9
  %268 = load i64, ptr %15, align 8, !tbaa !9
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %270, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %263, %236, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %272 = load i32, ptr %14, align 4
  switch i32 %272, label %312 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %213, !llvm.loop !104

274:                                              ; preds = %213
  %275 = load ptr, ptr %9, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.ssl_st, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %278, i32 0, i32 28
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !82
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %274
  %286 = load ptr, ptr %9, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.ssl_st, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !94
  %292 = icmp sge i32 %291, 772
  br i1 %292, label %293, label %308

293:                                              ; preds = %285
  %294 = load ptr, ptr %9, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.ssl_st, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !94
  %300 = icmp ne i32 %299, 65536
  br i1 %300, label %301, label %308

301:                                              ; preds = %293
  %302 = load ptr, ptr %7, align 8, !tbaa !15
  %303 = load i32, ptr %8, align 4, !tbaa !3
  %304 = call i32 @ssl_print_hexbuf(ptr noundef %302, i32 noundef %303, ptr noundef @.str.558, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307, %293, %285, %274
  %309 = load i64, ptr %11, align 8, !tbaa !9
  %310 = icmp eq i64 %309, 0
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %312

312:                                              ; preds = %308, %306, %271, %201, %181, %132, %111, %88, %70, %60, %56, %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %313 = load i32, ptr %6, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_ticket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %15 = load i64, ptr %11, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = add nsw i32 %19, 2
  %21 = call i32 @BIO_indent(ptr noundef %18, i32 noundef %20, i32 noundef 80)
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.572)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !84
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !84
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !84
  %49 = zext i8 %48 to i32
  %50 = or i32 %45, %49
  store i32 %50, ptr %12, align 4, !tbaa !3
  %51 = load i64, ptr %11, align 8, !tbaa !9
  %52 = sub i64 %51, 4
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %10, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = add nsw i32 %56, 2
  %58 = call i32 @BIO_indent(ptr noundef %55, i32 noundef %57, i32 noundef 80)
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.573, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %136, label %72

72:                                               ; preds = %28
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = icmp sge i32 %78, 772
  br i1 %79, label %80, label %136

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !94
  %87 = icmp ne i32 %86, 65536
  br i1 %87, label %88, label %136

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !84
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !84
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 8
  %109 = or i32 %103, %108
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !84
  %113 = zext i8 %112 to i32
  %114 = or i32 %109, %113
  store i32 %114, ptr %14, align 4, !tbaa !3
  %115 = load i64, ptr %11, align 8, !tbaa !9
  %116 = sub i64 %115, 4
  store i64 %116, ptr %11, align 8, !tbaa !9
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %10, align 8, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = add nsw i32 %120, 2
  %122 = call i32 @BIO_indent(ptr noundef %119, i32 noundef %121, i32 noundef 80)
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.574, i32 noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = add nsw i32 %127, 2
  %129 = call i32 @ssl_print_hexbuf(ptr noundef %126, i32 noundef %128, ptr noundef @.str.575, i64 noundef 1, ptr noundef %10, ptr noundef %11)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %133

132:                                              ; preds = %92
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %131, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %182 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %80, %72, %28
  %137 = load ptr, ptr %7, align 8, !tbaa !15
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = add nsw i32 %138, 2
  %140 = call i32 @ssl_print_hexbuf(ptr noundef %137, i32 noundef %139, ptr noundef @.str.576, i64 noundef 2, ptr noundef %10, ptr noundef %11)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.ssl_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = and i32 %151, 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %177, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.ssl_st, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !94
  %161 = icmp sge i32 %160, 772
  br i1 %161, label %162, label %177

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.ssl_st, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !94
  %169 = icmp ne i32 %168, 65536
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = load i32, ptr %8, align 4, !tbaa !3
  %173 = add nsw i32 %172, 2
  %174 = call i32 @ssl_print_extensions(ptr noundef %171, i32 noundef %173, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %10, ptr noundef %11)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

177:                                              ; preds = %170, %162, %154, %143
  %178 = load i64, ptr %11, align 8, !tbaa !9
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

181:                                              ; preds = %177
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %180, %176, %142, %133, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_extensions(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i8 %3, ptr %11, align 1, !tbaa !84
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %20 = load ptr, ptr %13, align 8, !tbaa !100
  %21 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %21, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %16, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = call i32 @BIO_indent(ptr noundef %24, i32 noundef %25, i32 noundef 80)
  %27 = load i64, ptr %15, align 8, !tbaa !9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.577)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

32:                                               ; preds = %6
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %16, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = zext i8 %44 to i32
  %46 = or i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %14, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  %49 = sub i64 %48, 2
  store i64 %49, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %16, align 8, !tbaa !13
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.577)
  %57 = load ptr, ptr %16, align 8, !tbaa !13
  %58 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = load i64, ptr %15, align 8, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  store i64 %59, ptr %60, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

61:                                               ; preds = %36
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.578, i32 noundef %69)
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = load i64, ptr %15, align 8, !tbaa !9
  %73 = sub i64 %72, %71
  store i64 %73, ptr %15, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %144, %66
  %75 = load i64, ptr %14, align 8, !tbaa !9
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %145

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = load i64, ptr %14, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %142

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !84
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = load ptr, ptr %16, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !84
  %90 = zext i8 %89 to i32
  %91 = or i32 %86, %90
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = load ptr, ptr %16, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !84
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !84
  %100 = zext i8 %99 to i32
  %101 = or i32 %96, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %19, align 8, !tbaa !9
  %103 = load i64, ptr %14, align 8, !tbaa !9
  %104 = load i64, ptr %19, align 8, !tbaa !9
  %105 = add i64 %104, 4
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %81
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = load i64, ptr %19, align 8, !tbaa !9
  %111 = trunc i64 %110 to i32
  %112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef @.str.579, i32 noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !15
  %114 = load ptr, ptr %16, align 8, !tbaa !13
  %115 = load i64, ptr %14, align 8, !tbaa !9
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = add nsw i32 %117, 2
  %119 = call i32 @BIO_dump_indent(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %142

120:                                              ; preds = %81
  %121 = load ptr, ptr %16, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %16, align 8, !tbaa !13
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = load i32, ptr %9, align 4, !tbaa !3
  %125 = add nsw i32 %124, 2
  %126 = load i32, ptr %10, align 4, !tbaa !3
  %127 = load i8, ptr %11, align 1, !tbaa !84
  %128 = load i32, ptr %18, align 4, !tbaa !3
  %129 = load ptr, ptr %16, align 8, !tbaa !13
  %130 = load i64, ptr %19, align 8, !tbaa !9
  %131 = call i32 @ssl_print_extension(ptr noundef %123, i32 noundef %125, i32 noundef %126, i8 noundef zeroext %127, i32 noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %142

134:                                              ; preds = %120
  %135 = load i64, ptr %19, align 8, !tbaa !9
  %136 = load ptr, ptr %16, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %16, align 8, !tbaa !13
  %138 = load i64, ptr %19, align 8, !tbaa !9
  %139 = add i64 %138, 4
  %140 = load i64, ptr %14, align 8, !tbaa !9
  %141 = sub i64 %140, %139
  store i64 %141, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %134, %133, %107, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %74, !llvm.loop !105

145:                                              ; preds = %74
  %146 = load ptr, ptr %16, align 8, !tbaa !13
  %147 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %146, ptr %147, align 8, !tbaa !13
  %148 = load i64, ptr %15, align 8, !tbaa !9
  %149 = load ptr, ptr %13, align 8, !tbaa !100
  store i64 %148, ptr %149, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %145, %142, %65, %54, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @do_ssl_trace_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !9
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = urem i64 %18, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %60

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %16, align 4, !tbaa !3
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = shl i32 %35, 8
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = zext i8 %39 to i32
  %41 = or i32 %36, %40
  store i32 %41, ptr %16, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34, %27
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = call i32 @BIO_indent(ptr noundef %43, i32 noundef %44, i32 noundef 80)
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  %49 = load i64, ptr %15, align 8, !tbaa !9
  %50 = call ptr @do_ssl_trace_str(i32 noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.586, ptr noundef %50, i32 noundef %51)
  %53 = load i64, ptr %13, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %11, align 8, !tbaa !13
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = sub i64 %57, %56
  store i64 %58, ptr %12, align 8, !tbaa !9
  br label %24, !llvm.loop !106

59:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !98
  store ptr %4, ptr %12, align 8, !tbaa !100
  store ptr %5, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8, !tbaa !100
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !98
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !84
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %11, align 8, !tbaa !98
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = zext i8 %30 to i32
  %32 = or i32 %26, %31
  store i32 %32, ptr %14, align 4, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !107
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !107
  store i32 %36, ptr %37, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %20
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = call i32 @BIO_indent(ptr noundef %39, i32 noundef %40, i32 noundef 80)
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = call ptr @do_ssl_trace_str(i32 noundef %45, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.64, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !98
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !13
  %51 = load ptr, ptr %12, align 8, !tbaa !100
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = sub i64 %52, 2
  store i64 %53, ptr %51, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_random(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !100
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !84
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 24
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = zext i8 %39 to i32
  %41 = or i32 %36, %40
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %11, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 @BIO_indent(ptr noundef %44, i32 noundef %45, i32 noundef 80)
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.65)
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 2
  %52 = call i32 @BIO_indent(ptr noundef %49, i32 noundef %51, i32 noundef 80)
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.66, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = add nsw i32 %57, 2
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  call void @ssl_print_hex(ptr noundef %56, i32 noundef %58, ptr noundef @.str.67, ptr noundef %59, i64 noundef 28)
  %60 = load ptr, ptr %8, align 8, !tbaa !98
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %60, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !100
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = sub i64 %64, 32
  store i64 %65, ptr %63, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_hexbuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %12, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %15, align 8, !tbaa !13
  %19 = load ptr, ptr %13, align 8, !tbaa !100
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %14, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = shl i64 %32, 8
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !84
  %37 = zext i8 %36 to i64
  %38 = or i64 %33, %37
  store i64 %38, ptr %14, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %31, %24
  %40 = load ptr, ptr %13, align 8, !tbaa !100
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

47:                                               ; preds = %39
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %15, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = load i64, ptr %14, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !98
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !13
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !100
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = sub i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %47, %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_keyex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.431, ptr %20, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = and i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.432, ptr %26, align 8, !tbaa !13
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = and i64 %28, 4
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.433, ptr %32, align 8, !tbaa !13
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = and i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.434, ptr %38, align 8, !tbaa !13
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = and i64 %40, 64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.435, ptr %44, align 8, !tbaa !13
  store i32 64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = and i64 %46, 256
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.436, ptr %50, align 8, !tbaa !13
  store i32 256, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

51:                                               ; preds = %45
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = and i64 %52, 128
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.437, ptr %56, align 8, !tbaa !13
  store i32 128, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

57:                                               ; preds = %51
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = and i64 %58, 32
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.438, ptr %62, align 8, !tbaa !13
  store i32 32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

63:                                               ; preds = %57
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = and i64 %64, 16
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.439, ptr %68, align 8, !tbaa !13
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

69:                                               ; preds = %63
  %70 = load i64, ptr %6, align 8, !tbaa !9
  %71 = and i64 %70, 512
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.440, ptr %74, align 8, !tbaa !13
  store i32 512, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr @.str.15, ptr %76, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @SSL_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_raw_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %19 = load ptr, ptr %12, align 8, !tbaa !98
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %21 = load ptr, ptr %13, align 8, !tbaa !100
  %22 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %22, ptr %17, align 8, !tbaa !9
  %23 = load i64, ptr %17, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

26:                                               ; preds = %6
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !84
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %16, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %31, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !84
  %41 = zext i8 %40 to i32
  %42 = or i32 %37, %41
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %15, align 8, !tbaa !9
  %44 = load i64, ptr %17, align 8, !tbaa !9
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = add i64 %45, 3
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

49:                                               ; preds = %26
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %51, ptr %16, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = call i32 @BIO_indent(ptr noundef %52, i32 noundef %53, i32 noundef 80)
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = trunc i64 %56 to i32
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.501, i32 noundef %57)
  %59 = load i64, ptr %15, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %67, i32 0, i32 89
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %16, i64 noundef %59, ptr noundef %64, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !128
  %71 = load ptr, ptr %14, align 8, !tbaa !128
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

74:                                               ; preds = %49
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = load ptr, ptr %14, align 8, !tbaa !128
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, 2
  %79 = call i32 @EVP_PKEY_print_public(ptr noundef %75, ptr noundef %76, i32 noundef %78, ptr noundef null)
  %80 = load ptr, ptr %14, align 8, !tbaa !128
  call void @EVP_PKEY_free(ptr noundef %80)
  %81 = load i64, ptr %15, align 8, !tbaa !9
  %82 = add i64 %81, 3
  %83 = load ptr, ptr %12, align 8, !tbaa !98
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store ptr %85, ptr %83, align 8, !tbaa !13
  %86 = load i64, ptr %15, align 8, !tbaa !9
  %87 = add i64 %86, 3
  %88 = load ptr, ptr %13, align 8, !tbaa !100
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %74, %73, %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_certificate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !100
  %20 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %20, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !98
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %17, align 8, !tbaa !130
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

30:                                               ; preds = %5
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !84
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load ptr, ptr %15, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !84
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %15, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !84
  %45 = zext i8 %44 to i32
  %46 = or i32 %41, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %13, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = load i64, ptr %13, align 8, !tbaa !9
  %50 = add i64 %49, 3
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

53:                                               ; preds = %30
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  store ptr %55, ptr %16, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = call i32 @BIO_indent(ptr noundef %56, i32 noundef %57, i32 noundef 80)
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.502, i32 noundef %61)
  %63 = load ptr, ptr %17, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = load ptr, ptr %17, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %66, i32 0, i32 89
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = call ptr @X509_new_ex(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !131
  %70 = load ptr, ptr %14, align 8, !tbaa !131
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %53
  %73 = load i64, ptr %13, align 8, !tbaa !9
  %74 = call ptr @d2i_X509(ptr noundef %14, ptr noundef %16, i64 noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !131
  call void @X509_free(ptr noundef %77)
  store ptr null, ptr %14, align 8, !tbaa !131
  br label %78

78:                                               ; preds = %76, %72, %53
  %79 = load ptr, ptr %14, align 8, !tbaa !131
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.503)
  br label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.504)
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = load ptr, ptr %14, align 8, !tbaa !131
  %89 = call i32 @X509_print_ex(ptr noundef %87, ptr noundef %88, i64 noundef 8520479, i64 noundef 0)
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = load ptr, ptr %14, align 8, !tbaa !131
  %92 = call i32 @PEM_write_bio_X509(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = call i32 @BIO_puts(ptr noundef %93, ptr noundef @.str.505)
  %95 = load ptr, ptr %14, align 8, !tbaa !131
  call void @X509_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %84, %81
  %97 = load ptr, ptr %16, align 8, !tbaa !13
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = load i64, ptr %13, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ne ptr %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = call i32 @BIO_puts(ptr noundef %104, ptr noundef @.str.506)
  br label %106

106:                                              ; preds = %103, %96
  %107 = load i64, ptr %13, align 8, !tbaa !9
  %108 = add i64 %107, 3
  %109 = load ptr, ptr %10, align 8, !tbaa !98
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store ptr %111, ptr %109, align 8, !tbaa !13
  %112 = load i64, ptr %13, align 8, !tbaa !9
  %113 = add i64 %112, 3
  %114 = load ptr, ptr %11, align 8, !tbaa !100
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = sub i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %106, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i8 %3, ptr %12, align 1, !tbaa !84
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = call i32 @BIO_indent(ptr noundef %25, i32 noundef %26, i32 noundef 80)
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load i32, ptr %13, align 4, !tbaa !3
  %30 = call ptr @do_ssl_trace_str(i32 noundef %29, ptr noundef @ssl_exts_tbl, i64 noundef 35)
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load i64, ptr %15, align 8, !tbaa !9
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.580, ptr noundef %30, i32 noundef %31, i32 noundef %33)
  %35 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %35, label %570 [
    i32 27, label %36
    i32 1, label %58
    i32 11, label %70
    i32 10, label %92
    i32 16, label %121
    i32 13, label %181
    i32 65281, label %238
    i32 35, label %294
    i32 51, label %304
    i32 43, label %423
    i32 45, label %474
    i32 42, label %496
    i32 20, label %535
    i32 19, label %535
  ]

36:                                               ; preds = %7
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !84
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %16, align 8, !tbaa !9
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = add i64 %46, 1
  %48 = icmp ne i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = add nsw i32 %52, 2
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i64, ptr %16, align 8, !tbaa !9
  %57 = call i32 @do_ssl_trace_list(ptr noundef %51, i32 noundef %53, ptr noundef %55, i64 noundef %56, i64 noundef 2, ptr noundef @ssl_comp_cert_tbl, i64 noundef 4)
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

58:                                               ; preds = %7
  %59 = load i64, ptr %15, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

62:                                               ; preds = %58
  %63 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %63, ptr %16, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add nsw i32 %65, 2
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = load i64, ptr %16, align 8, !tbaa !9
  %69 = call i32 @do_ssl_trace_list(ptr noundef %64, i32 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef 1, ptr noundef @ssl_mfl_tbl, i64 noundef 5)
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

70:                                               ; preds = %7
  %71 = load i64, ptr %15, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !84
  %78 = zext i8 %77 to i64
  store i64 %78, ptr %16, align 8, !tbaa !9
  %79 = load i64, ptr %15, align 8, !tbaa !9
  %80 = load i64, ptr %16, align 8, !tbaa !9
  %81 = add i64 %80, 1
  %82 = icmp ne i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = add nsw i32 %86, 2
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i64, ptr %16, align 8, !tbaa !9
  %91 = call i32 @do_ssl_trace_list(ptr noundef %85, i32 noundef %87, ptr noundef %89, i64 noundef %90, i64 noundef 1, ptr noundef @ssl_point_tbl, i64 noundef 3)
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

92:                                               ; preds = %7
  %93 = load i64, ptr %15, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !84
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !84
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %16, align 8, !tbaa !9
  %108 = load i64, ptr %15, align 8, !tbaa !9
  %109 = load i64, ptr %16, align 8, !tbaa !9
  %110 = add i64 %109, 2
  %111 = icmp ne i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

113:                                              ; preds = %96
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = add nsw i32 %115, 2
  %117 = load ptr, ptr %14, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i64, ptr %16, align 8, !tbaa !9
  %120 = call i32 @do_ssl_trace_list(ptr noundef %114, i32 noundef %116, ptr noundef %118, i64 noundef %119, i64 noundef 2, ptr noundef @ssl_groups_tbl, i64 noundef 51)
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

121:                                              ; preds = %7
  %122 = load i64, ptr %15, align 8, !tbaa !9
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !84
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !84
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %16, align 8, !tbaa !9
  %137 = load i64, ptr %15, align 8, !tbaa !9
  %138 = load i64, ptr %16, align 8, !tbaa !9
  %139 = add i64 %138, 2
  %140 = icmp ne i64 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %125
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

142:                                              ; preds = %125
  %143 = load ptr, ptr %14, align 8, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store ptr %144, ptr %14, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %179, %142
  %146 = load i64, ptr %16, align 8, !tbaa !9
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %180

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !13
  %151 = load i8, ptr %149, align 1, !tbaa !84
  %152 = zext i8 %151 to i64
  store i64 %152, ptr %21, align 8, !tbaa !9
  %153 = load i64, ptr %21, align 8, !tbaa !9
  %154 = add i64 %153, 1
  %155 = load i64, ptr %16, align 8, !tbaa !9
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %177

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = load i32, ptr %10, align 4, !tbaa !3
  %161 = add nsw i32 %160, 2
  %162 = call i32 @BIO_indent(ptr noundef %159, i32 noundef %161, i32 noundef 80)
  %163 = load ptr, ptr %9, align 8, !tbaa !15
  %164 = load ptr, ptr %14, align 8, !tbaa !13
  %165 = load i64, ptr %21, align 8, !tbaa !9
  %166 = trunc i64 %165 to i32
  %167 = call i32 @BIO_write(ptr noundef %163, ptr noundef %164, i32 noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = call i32 @BIO_puts(ptr noundef %168, ptr noundef @.str.12)
  %170 = load i64, ptr %21, align 8, !tbaa !9
  %171 = load ptr, ptr %14, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %172, ptr %14, align 8, !tbaa !13
  %173 = load i64, ptr %21, align 8, !tbaa !9
  %174 = add i64 %173, 1
  %175 = load i64, ptr %16, align 8, !tbaa !9
  %176 = sub i64 %175, %174
  store i64 %176, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %178 = load i32, ptr %20, align 4
  switch i32 %178, label %579 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %145, !llvm.loop !132

180:                                              ; preds = %145
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

181:                                              ; preds = %7
  %182 = load i64, ptr %15, align 8, !tbaa !9
  %183 = icmp ult i64 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !84
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = load ptr, ptr %14, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !84
  %194 = zext i8 %193 to i32
  %195 = or i32 %190, %194
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %16, align 8, !tbaa !9
  %197 = load i64, ptr %15, align 8, !tbaa !9
  %198 = load i64, ptr %16, align 8, !tbaa !9
  %199 = add i64 %198, 2
  %200 = icmp ne i64 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

202:                                              ; preds = %185
  %203 = load i64, ptr %16, align 8, !tbaa !9
  %204 = and i64 %203, 1
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

207:                                              ; preds = %202
  %208 = load ptr, ptr %14, align 8, !tbaa !13
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %209, ptr %14, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %213, %207
  %211 = load i64, ptr %16, align 8, !tbaa !9
  %212 = icmp ugt i64 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !15
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = add nsw i32 %215, 2
  %217 = call i32 @BIO_indent(ptr noundef %214, i32 noundef %216, i32 noundef 80)
  %218 = load ptr, ptr %14, align 8, !tbaa !13
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !84
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = load ptr, ptr %14, align 8, !tbaa !13
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !84
  %226 = zext i8 %225 to i32
  %227 = or i32 %222, %226
  store i32 %227, ptr %18, align 4, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %230 = call ptr @do_ssl_trace_str(i32 noundef %229, ptr noundef @ssl_sigalg_tbl, i64 noundef 34)
  %231 = load i32, ptr %18, align 4, !tbaa !3
  %232 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef @.str.554, ptr noundef %230, i32 noundef %231)
  %233 = load i64, ptr %16, align 8, !tbaa !9
  %234 = sub i64 %233, 2
  store i64 %234, ptr %16, align 8, !tbaa !9
  %235 = load ptr, ptr %14, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %236, ptr %14, align 8, !tbaa !13
  br label %210, !llvm.loop !133

237:                                              ; preds = %210
  br label %578

238:                                              ; preds = %7
  %239 = load i64, ptr %15, align 8, !tbaa !9
  %240 = icmp ult i64 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8, !tbaa !13
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !84
  %246 = zext i8 %245 to i64
  store i64 %246, ptr %16, align 8, !tbaa !9
  %247 = load i64, ptr %16, align 8, !tbaa !9
  %248 = add i64 %247, 1
  %249 = load i64, ptr %15, align 8, !tbaa !9
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

252:                                              ; preds = %242
  %253 = load ptr, ptr %14, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %14, align 8, !tbaa !13
  %255 = load i64, ptr %16, align 8, !tbaa !9
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %286

257:                                              ; preds = %252
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load i64, ptr %16, align 8, !tbaa !9
  %262 = and i64 %261, 1
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

265:                                              ; preds = %260
  %266 = load i64, ptr %16, align 8, !tbaa !9
  %267 = lshr i64 %266, 1
  store i64 %267, ptr %16, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %265, %257
  %269 = load ptr, ptr %9, align 8, !tbaa !15
  %270 = load i32, ptr %10, align 4, !tbaa !3
  %271 = add nsw i32 %270, 4
  %272 = load ptr, ptr %14, align 8, !tbaa !13
  %273 = load i64, ptr %16, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %269, i32 noundef %271, ptr noundef @.str.581, ptr noundef %272, i64 noundef %273)
  %274 = load i32, ptr %11, align 4, !tbaa !3
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = load i64, ptr %16, align 8, !tbaa !9
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store ptr %279, ptr %14, align 8, !tbaa !13
  %280 = load ptr, ptr %9, align 8, !tbaa !15
  %281 = load i32, ptr %10, align 4, !tbaa !3
  %282 = add nsw i32 %281, 4
  %283 = load ptr, ptr %14, align 8, !tbaa !13
  %284 = load i64, ptr %16, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %280, i32 noundef %282, ptr noundef @.str.582, ptr noundef %283, i64 noundef %284)
  br label %285

285:                                              ; preds = %276, %268
  br label %293

286:                                              ; preds = %252
  %287 = load ptr, ptr %9, align 8, !tbaa !15
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = add nsw i32 %288, 4
  %290 = call i32 @BIO_indent(ptr noundef %287, i32 noundef %289, i32 noundef 80)
  %291 = load ptr, ptr %9, align 8, !tbaa !15
  %292 = call i32 @BIO_puts(ptr noundef %291, ptr noundef @.str.583)
  br label %293

293:                                              ; preds = %286, %285
  br label %578

294:                                              ; preds = %7
  %295 = load i64, ptr %15, align 8, !tbaa !9
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  %299 = load i32, ptr %10, align 4, !tbaa !3
  %300 = add nsw i32 %299, 4
  %301 = load ptr, ptr %14, align 8, !tbaa !13
  %302 = load i64, ptr %15, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %298, i32 noundef %300, ptr noundef @.str.576, ptr noundef %301, i64 noundef %302)
  br label %303

303:                                              ; preds = %297, %294
  br label %578

304:                                              ; preds = %7
  %305 = load i32, ptr %11, align 4, !tbaa !3
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %304
  %308 = load i64, ptr %15, align 8, !tbaa !9
  %309 = icmp eq i64 %308, 2
  br i1 %309, label %310, label %330

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %311 = load ptr, ptr %14, align 8, !tbaa !13
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !84
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 8
  %316 = load ptr, ptr %14, align 8, !tbaa !13
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !84
  %319 = zext i8 %318 to i32
  %320 = or i32 %315, %319
  store i32 %320, ptr %22, align 4, !tbaa !3
  %321 = load ptr, ptr %9, align 8, !tbaa !15
  %322 = load i32, ptr %10, align 4, !tbaa !3
  %323 = add nsw i32 %322, 4
  %324 = call i32 @BIO_indent(ptr noundef %321, i32 noundef %323, i32 noundef 80)
  %325 = load ptr, ptr %9, align 8, !tbaa !15
  %326 = load i32, ptr %22, align 4, !tbaa !3
  %327 = call ptr @do_ssl_trace_str(i32 noundef %326, ptr noundef @ssl_groups_tbl, i64 noundef 51)
  %328 = load i32, ptr %22, align 4, !tbaa !3
  %329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %325, ptr noundef @.str.584, ptr noundef %327, i32 noundef %328)
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %578

330:                                              ; preds = %307, %304
  %331 = load i64, ptr %15, align 8, !tbaa !9
  %332 = icmp ult i64 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

334:                                              ; preds = %330
  %335 = load i32, ptr %11, align 4, !tbaa !3
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %338, ptr %16, align 8, !tbaa !9
  br label %359

339:                                              ; preds = %334
  %340 = load ptr, ptr %14, align 8, !tbaa !13
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1, !tbaa !84
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 8
  %345 = load ptr, ptr %14, align 8, !tbaa !13
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !84
  %348 = zext i8 %347 to i32
  %349 = or i32 %344, %348
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %16, align 8, !tbaa !9
  %351 = load i64, ptr %15, align 8, !tbaa !9
  %352 = load i64, ptr %16, align 8, !tbaa !9
  %353 = add i64 %352, 2
  %354 = icmp ne i64 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %339
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

356:                                              ; preds = %339
  %357 = load ptr, ptr %14, align 8, !tbaa !13
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  store ptr %358, ptr %14, align 8, !tbaa !13
  br label %359

359:                                              ; preds = %356, %337
  br label %360

360:                                              ; preds = %415, %359
  %361 = load i64, ptr %16, align 8, !tbaa !9
  %362 = icmp ugt i64 %361, 0
  br i1 %362, label %363, label %422

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %364 = load i64, ptr %16, align 8, !tbaa !9
  %365 = icmp ult i64 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %412

367:                                              ; preds = %363
  %368 = load ptr, ptr %14, align 8, !tbaa !13
  %369 = getelementptr inbounds i8, ptr %368, i64 0
  %370 = load i8, ptr %369, align 1, !tbaa !84
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = load ptr, ptr %14, align 8, !tbaa !13
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !84
  %376 = zext i8 %375 to i32
  %377 = or i32 %372, %376
  store i32 %377, ptr %23, align 4, !tbaa !3
  %378 = load ptr, ptr %14, align 8, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !84
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = load ptr, ptr %14, align 8, !tbaa !13
  %384 = getelementptr inbounds i8, ptr %383, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !84
  %386 = zext i8 %385 to i32
  %387 = or i32 %382, %386
  %388 = sext i32 %387 to i64
  store i64 %388, ptr %17, align 8, !tbaa !9
  %389 = load ptr, ptr %14, align 8, !tbaa !13
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store ptr %390, ptr %14, align 8, !tbaa !13
  %391 = load i64, ptr %16, align 8, !tbaa !9
  %392 = sub i64 %391, 4
  store i64 %392, ptr %16, align 8, !tbaa !9
  %393 = load i64, ptr %16, align 8, !tbaa !9
  %394 = load i64, ptr %17, align 8, !tbaa !9
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %367
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %412

397:                                              ; preds = %367
  %398 = load ptr, ptr %9, align 8, !tbaa !15
  %399 = load i32, ptr %10, align 4, !tbaa !3
  %400 = add nsw i32 %399, 4
  %401 = call i32 @BIO_indent(ptr noundef %398, i32 noundef %400, i32 noundef 80)
  %402 = load ptr, ptr %9, align 8, !tbaa !15
  %403 = load i32, ptr %23, align 4, !tbaa !3
  %404 = call ptr @do_ssl_trace_str(i32 noundef %403, ptr noundef @ssl_groups_tbl, i64 noundef 51)
  %405 = load i32, ptr %23, align 4, !tbaa !3
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %402, ptr noundef @.str.584, ptr noundef %404, i32 noundef %405)
  %407 = load ptr, ptr %9, align 8, !tbaa !15
  %408 = load i32, ptr %10, align 4, !tbaa !3
  %409 = add nsw i32 %408, 4
  %410 = load ptr, ptr %14, align 8, !tbaa !13
  %411 = load i64, ptr %17, align 8, !tbaa !9
  call void @ssl_print_hex(ptr noundef %407, i32 noundef %409, ptr noundef @.str.585, ptr noundef %410, i64 noundef %411)
  store i32 0, ptr %20, align 4
  br label %412

412:                                              ; preds = %397, %396, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %413 = load i32, ptr %20, align 4
  switch i32 %413, label %579 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %17, align 8, !tbaa !9
  %417 = load ptr, ptr %14, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store ptr %418, ptr %14, align 8, !tbaa !13
  %419 = load i64, ptr %17, align 8, !tbaa !9
  %420 = load i64, ptr %16, align 8, !tbaa !9
  %421 = sub i64 %420, %419
  store i64 %421, ptr %16, align 8, !tbaa !9
  br label %360, !llvm.loop !134

422:                                              ; preds = %360
  br label %578

423:                                              ; preds = %7
  %424 = load i32, ptr %11, align 4, !tbaa !3
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %452

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %427 = load i64, ptr %15, align 8, !tbaa !9
  %428 = icmp ne i64 %427, 2
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %450

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1, !tbaa !84
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 8
  %436 = load ptr, ptr %14, align 8, !tbaa !13
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !84
  %439 = zext i8 %438 to i32
  %440 = or i32 %435, %439
  store i32 %440, ptr %24, align 4, !tbaa !3
  %441 = load ptr, ptr %9, align 8, !tbaa !15
  %442 = load i32, ptr %10, align 4, !tbaa !3
  %443 = add nsw i32 %442, 4
  %444 = call i32 @BIO_indent(ptr noundef %441, i32 noundef %443, i32 noundef 80)
  %445 = load ptr, ptr %9, align 8, !tbaa !15
  %446 = load i32, ptr %24, align 4, !tbaa !3
  %447 = call ptr @do_ssl_trace_str(i32 noundef %446, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %448 = load i32, ptr %24, align 4, !tbaa !3
  %449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %445, ptr noundef @.str.586, ptr noundef %447, i32 noundef %448)
  store i32 2, ptr %20, align 4
  br label %450

450:                                              ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %451 = load i32, ptr %20, align 4
  switch i32 %451, label %579 [
    i32 2, label %578
  ]

452:                                              ; preds = %423
  %453 = load i64, ptr %15, align 8, !tbaa !9
  %454 = icmp ult i64 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

456:                                              ; preds = %452
  %457 = load ptr, ptr %14, align 8, !tbaa !13
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !84
  %460 = zext i8 %459 to i64
  store i64 %460, ptr %16, align 8, !tbaa !9
  %461 = load i64, ptr %15, align 8, !tbaa !9
  %462 = load i64, ptr %16, align 8, !tbaa !9
  %463 = add i64 %462, 1
  %464 = icmp ne i64 %461, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

466:                                              ; preds = %456
  %467 = load ptr, ptr %9, align 8, !tbaa !15
  %468 = load i32, ptr %10, align 4, !tbaa !3
  %469 = add nsw i32 %468, 2
  %470 = load ptr, ptr %14, align 8, !tbaa !13
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = load i64, ptr %16, align 8, !tbaa !9
  %473 = call i32 @do_ssl_trace_list(ptr noundef %467, i32 noundef %469, ptr noundef %471, i64 noundef %472, i64 noundef 2, ptr noundef @ssl_version_tbl, i64 noundef 8)
  store i32 %473, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

474:                                              ; preds = %7
  %475 = load i64, ptr %15, align 8, !tbaa !9
  %476 = icmp ult i64 %475, 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

478:                                              ; preds = %474
  %479 = load ptr, ptr %14, align 8, !tbaa !13
  %480 = getelementptr inbounds i8, ptr %479, i64 0
  %481 = load i8, ptr %480, align 1, !tbaa !84
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %16, align 8, !tbaa !9
  %483 = load i64, ptr %15, align 8, !tbaa !9
  %484 = load i64, ptr %16, align 8, !tbaa !9
  %485 = add i64 %484, 1
  %486 = icmp ne i64 %483, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %478
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

488:                                              ; preds = %478
  %489 = load ptr, ptr %9, align 8, !tbaa !15
  %490 = load i32, ptr %10, align 4, !tbaa !3
  %491 = add nsw i32 %490, 2
  %492 = load ptr, ptr %14, align 8, !tbaa !13
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  %494 = load i64, ptr %16, align 8, !tbaa !9
  %495 = call i32 @do_ssl_trace_list(ptr noundef %489, i32 noundef %491, ptr noundef %493, i64 noundef %494, i64 noundef 1, ptr noundef @ssl_psk_kex_modes_tbl, i64 noundef 2)
  store i32 %495, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

496:                                              ; preds = %7
  %497 = load i8, ptr %12, align 1, !tbaa !84
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 4
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  br label %578

501:                                              ; preds = %496
  %502 = load i64, ptr %15, align 8, !tbaa !9
  %503 = icmp ne i64 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

505:                                              ; preds = %501
  %506 = load ptr, ptr %14, align 8, !tbaa !13
  %507 = getelementptr inbounds i8, ptr %506, i64 0
  %508 = load i8, ptr %507, align 1, !tbaa !84
  %509 = zext i8 %508 to i32
  %510 = shl i32 %509, 24
  %511 = load ptr, ptr %14, align 8, !tbaa !13
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !84
  %514 = zext i8 %513 to i32
  %515 = shl i32 %514, 16
  %516 = or i32 %510, %515
  %517 = load ptr, ptr %14, align 8, !tbaa !13
  %518 = getelementptr inbounds i8, ptr %517, i64 2
  %519 = load i8, ptr %518, align 1, !tbaa !84
  %520 = zext i8 %519 to i32
  %521 = shl i32 %520, 8
  %522 = or i32 %516, %521
  %523 = load ptr, ptr %14, align 8, !tbaa !13
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !84
  %526 = zext i8 %525 to i32
  %527 = or i32 %522, %526
  store i32 %527, ptr %19, align 4, !tbaa !3
  %528 = load ptr, ptr %9, align 8, !tbaa !15
  %529 = load i32, ptr %10, align 4, !tbaa !3
  %530 = add nsw i32 %529, 2
  %531 = call i32 @BIO_indent(ptr noundef %528, i32 noundef %530, i32 noundef 80)
  %532 = load ptr, ptr %9, align 8, !tbaa !15
  %533 = load i32, ptr %19, align 4, !tbaa !3
  %534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %532, ptr noundef @.str.587, i32 noundef %533)
  br label %578

535:                                              ; preds = %7, %7
  %536 = load i32, ptr %11, align 4, !tbaa !3
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = load i64, ptr %15, align 8, !tbaa !9
  %540 = icmp ne i64 %539, 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

542:                                              ; preds = %538
  %543 = load ptr, ptr %9, align 8, !tbaa !15
  %544 = load i32, ptr %10, align 4, !tbaa !3
  %545 = add nsw i32 %544, 2
  %546 = load ptr, ptr %14, align 8, !tbaa !13
  %547 = call i32 @do_ssl_trace_list(ptr noundef %543, i32 noundef %545, ptr noundef %546, i64 noundef 1, i64 noundef 1, ptr noundef @ssl_cert_type_tbl, i64 noundef 4)
  store i32 %547, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

548:                                              ; preds = %535
  %549 = load i64, ptr %15, align 8, !tbaa !9
  %550 = icmp ult i64 %549, 1
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

552:                                              ; preds = %548
  %553 = load ptr, ptr %14, align 8, !tbaa !13
  %554 = getelementptr inbounds i8, ptr %553, i64 0
  %555 = load i8, ptr %554, align 1, !tbaa !84
  %556 = zext i8 %555 to i64
  store i64 %556, ptr %16, align 8, !tbaa !9
  %557 = load i64, ptr %15, align 8, !tbaa !9
  %558 = load i64, ptr %16, align 8, !tbaa !9
  %559 = add i64 %558, 1
  %560 = icmp ne i64 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %552
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

562:                                              ; preds = %552
  %563 = load ptr, ptr %9, align 8, !tbaa !15
  %564 = load i32, ptr %10, align 4, !tbaa !3
  %565 = add nsw i32 %564, 2
  %566 = load ptr, ptr %14, align 8, !tbaa !13
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = load i64, ptr %16, align 8, !tbaa !9
  %569 = call i32 @do_ssl_trace_list(ptr noundef %563, i32 noundef %565, ptr noundef %567, i64 noundef %568, i64 noundef 1, ptr noundef @ssl_cert_type_tbl, i64 noundef 4)
  store i32 %569, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

570:                                              ; preds = %7
  %571 = load ptr, ptr %9, align 8, !tbaa !15
  %572 = load ptr, ptr %14, align 8, !tbaa !13
  %573 = load i64, ptr %15, align 8, !tbaa !9
  %574 = trunc i64 %573 to i32
  %575 = load i32, ptr %10, align 4, !tbaa !3
  %576 = add nsw i32 %575, 2
  %577 = call i32 @BIO_dump_indent(ptr noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef %576)
  br label %578

578:                                              ; preds = %570, %505, %500, %450, %422, %310, %303, %293, %237
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %579

579:                                              ; preds = %578, %562, %561, %551, %542, %541, %504, %488, %487, %477, %466, %465, %455, %450, %412, %355, %333, %264, %251, %241, %206, %201, %184, %180, %177, %141, %124, %113, %112, %95, %84, %83, %73, %62, %61, %50, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %580 = load i32, ptr %8, align 4
  ret i32 %580
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"ssl_st", !4, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !8, i64 40, !22, i64 48}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !8, i64 0}
!21 = !{!"", !5, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ssl_connection_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12quic_conn_st", !8, i64 0}
!29 = !{!30, !20, i64 24}
!30 = !{!"ssl_connection_st", !18, i64 0, !12, i64 64, !4, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !4, i64 104, !8, i64 112, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !31, i64 136, !31, i64 144, !32, i64 152, !4, i64 240, !33, i64 248, !8, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !34, i64 288, !8, i64 336, !35, i64 344, !36, i64 352, !50, i64 1264, !8, i64 1272, !8, i64 1280, !4, i64 1288, !51, i64 1296, !52, i64 1304, !58, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !4, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !59, i64 2176, !5, i64 2184, !10, i64 2248, !4, i64 2256, !10, i64 2264, !5, i64 2272, !60, i64 2304, !60, i64 2312, !14, i64 2320, !10, i64 2328, !8, i64 2336, !5, i64 2344, !10, i64 2376, !4, i64 2384, !8, i64 2392, !8, i64 2400, !4, i64 2408, !4, i64 2412, !8, i64 2416, !8, i64 2424, !8, i64 2432, !8, i64 2440, !55, i64 2448, !10, i64 2456, !41, i64 2464, !41, i64 2472, !10, i64 2480, !4, i64 2488, !4, i64 2492, !4, i64 2496, !10, i64 2504, !4, i64 2512, !4, i64 2516, !10, i64 2520, !10, i64 2528, !10, i64 2536, !61, i64 2544, !8, i64 2904, !4, i64 2912, !8, i64 2920, !8, i64 2928, !67, i64 2936, !4, i64 2944, !19, i64 2952, !68, i64 2960, !69, i64 2968, !4, i64 2976, !4, i64 2980, !4, i64 2984, !4, i64 2988, !14, i64 2992, !10, i64 3000, !4, i64 3008, !37, i64 3016, !70, i64 3024, !8, i64 3152, !72, i64 3160, !8, i64 5400, !8, i64 5408, !76, i64 5416, !77, i64 5424, !10, i64 5432, !4, i64 5440, !4, i64 5444, !4, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !8, i64 5480, !8, i64 5488, !8, i64 5496, !8, i64 5504, !78, i64 5512, !10, i64 5520, !14, i64 5528, !10, i64 5536, !14, i64 5544, !10, i64 5552}
!31 = !{!"", !10, i64 0}
!32 = !{!"ossl_statem_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !4, i64 80}
!33 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!34 = !{!"ossl_quic_tls_callbacks_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!35 = !{!"p1 _ZTS11quic_tls_st", !8, i64 0}
!36 = !{!"", !10, i64 0, !5, i64 8, !5, i64 40, !16, i64 72, !37, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !5, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !38, i64 128, !5, i64 704, !10, i64 768, !5, i64 776, !10, i64 840, !4, i64 848, !4, i64 852, !14, i64 856, !10, i64 864, !14, i64 872, !10, i64 880, !4, i64 888, !5, i64 892, !5, i64 893, !49, i64 894, !40, i64 896, !49, i64 904}
!37 = !{!"p1 _ZTS13evp_md_ctx_st", !8, i64 0}
!38 = !{!"", !5, i64 0, !10, i64 128, !5, i64 136, !10, i64 264, !10, i64 272, !4, i64 280, !39, i64 288, !40, i64 296, !5, i64 304, !5, i64 336, !10, i64 344, !4, i64 352, !14, i64 360, !10, i64 368, !41, i64 376, !10, i64 384, !14, i64 392, !42, i64 400, !43, i64 408, !4, i64 416, !10, i64 424, !44, i64 432, !4, i64 440, !14, i64 448, !10, i64 456, !14, i64 464, !10, i64 472, !14, i64 480, !10, i64 488, !45, i64 496, !46, i64 504, !47, i64 512, !47, i64 520, !10, i64 528, !10, i64 536, !45, i64 544, !48, i64 552, !4, i64 560, !4, i64 564, !4, i64 568, !4, i64 572}
!39 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!40 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!41 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!42 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!43 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!44 = !{!"p1 _ZTS11ssl_comp_st", !8, i64 0}
!45 = !{!"p1 _ZTS16sigalg_lookup_st", !8, i64 0}
!46 = !{!"p1 _ZTS12cert_pkey_st", !8, i64 0}
!47 = !{!"p1 short", !8, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!51 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!52 = !{!"ssl_dane_st", !53, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !10, i64 56}
!53 = !{!"p1 _ZTS11dane_ctx_st", !8, i64 0}
!54 = !{!"p1 _ZTS23stack_st_danetls_record", !8, i64 0}
!55 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!56 = !{!"p1 _ZTS17danetls_record_st", !8, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!58 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!59 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!60 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!61 = !{!"", !5, i64 0, !8, i64 32, !8, i64 40, !14, i64 48, !4, i64 56, !14, i64 64, !49, i64 72, !4, i64 76, !62, i64 80, !4, i64 112, !4, i64 116, !10, i64 120, !14, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !47, i64 160, !10, i64 168, !47, i64 176, !10, i64 184, !47, i64 192, !10, i64 200, !65, i64 208, !66, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !14, i64 256, !10, i64 264, !14, i64 272, !10, i64 280, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !14, i64 304, !10, i64 312, !4, i64 320, !5, i64 324, !4, i64 328, !5, i64 332, !4, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!62 = !{!"", !63, i64 0, !64, i64 8, !14, i64 16, !10, i64 24}
!63 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !8, i64 0}
!64 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!65 = !{!"p1 long", !8, i64 0}
!66 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !8, i64 0}
!67 = !{!"p1 _ZTS12stack_st_SCT", !8, i64 0}
!68 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!69 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!70 = !{!"srp_ctx_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !14, i64 104, !4, i64 112, !10, i64 120}
!71 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!72 = !{!"record_layer_st", !26, i64 0, !73, i64 8, !8, i64 16, !73, i64 24, !73, i64 32, !74, i64 40, !74, i64 48, !16, i64 56, !10, i64 64, !4, i64 72, !10, i64 80, !5, i64 88, !10, i64 96, !10, i64 104, !5, i64 112, !14, i64 120, !4, i64 128, !75, i64 136, !8, i64 144, !8, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !5, i64 192}
!73 = !{!"p1 _ZTS21ossl_record_method_st", !8, i64 0}
!74 = !{!"p1 _ZTS20ossl_record_layer_st", !8, i64 0}
!75 = !{!"p1 _ZTS20dtls_record_layer_st", !8, i64 0}
!76 = !{!"p1 _ZTS12async_job_st", !8, i64 0}
!77 = !{!"p1 _ZTS17async_wait_ctx_st", !8, i64 0}
!78 = !{!"p2 _ZTS16sigalg_lookup_st", !8, i64 0}
!79 = !{!80, !81, i64 216}
!80 = !{!"ssl_method_st", !4, i64 0, !4, i64 4, !10, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !81, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!81 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!82 = !{!83, !4, i64 80}
!83 = !{!"ssl3_enc_method", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !10, i64 56, !8, i64 64, !8, i64 72, !4, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!84 = !{!5, !5, i64 0}
!85 = !{!30, !4, i64 120}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !4, i64 0}
!89 = !{!"", !4, i64 0, !14, i64 8}
!90 = !{!89, !14, i64 8}
!91 = distinct !{!91, !87}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = !{!80, !4, i64 0}
!95 = !{!30, !5, i64 2898}
!96 = !{!30, !5, i64 2896}
!97 = distinct !{!97, !87}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !8, i64 0}
!100 = !{!65, !65, i64 0}
!101 = distinct !{!101, !87}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!104 = distinct !{!104, !87}
!105 = distinct !{!105, !87}
!106 = distinct !{!106, !87}
!107 = !{!48, !48, i64 0}
!108 = !{!30, !39, i64 768}
!109 = !{!110, !4, i64 28}
!110 = !{!"ssl_cipher_st", !4, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72}
!111 = !{!18, !19, i64 8}
!112 = !{!113, !23, i64 0}
!113 = !{!"ssl_ctx_st", !23, i64 0, !20, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !114, i64 40, !115, i64 48, !10, i64 56, !60, i64 64, !60, i64 72, !4, i64 80, !31, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !116, i64 120, !21, i64 164, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !22, i64 240, !43, i64 256, !43, i64 264, !55, i64 272, !117, i64 280, !8, i64 288, !41, i64 296, !41, i64 304, !10, i64 312, !4, i64 320, !4, i64 324, !4, i64 328, !10, i64 336, !59, i64 344, !8, i64 352, !4, i64 360, !8, i64 368, !8, i64 376, !4, i64 384, !10, i64 392, !5, i64 400, !8, i64 432, !8, i64 440, !51, i64 448, !4, i64 456, !118, i64 464, !8, i64 472, !8, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !119, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !120, i64 560, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !70, i64 848, !122, i64 976, !68, i64 1008, !8, i64 1016, !8, i64 1024, !8, i64 1032, !4, i64 1040, !4, i64 1044, !8, i64 1048, !8, i64 1056, !10, i64 1064, !10, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !10, i64 1104, !8, i64 1112, !8, i64 1120, !4, i64 1128, !8, i64 1136, !8, i64 1144, !14, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !10, i64 1632, !45, i64 1640, !47, i64 1648, !124, i64 1656, !10, i64 1664, !10, i64 1672, !125, i64 1680, !10, i64 1688, !10, i64 1696, !4, i64 1704, !4, i64 1708, !4, i64 1712, !4, i64 1716, !14, i64 1720, !10, i64 1728, !14, i64 1736, !10, i64 1744, !10, i64 1752, !126, i64 1760, !14, i64 1768}
!114 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!115 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!116 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!117 = !{!"p1 _ZTS17stack_st_SSL_COMP", !8, i64 0}
!118 = !{!"p1 _ZTS14ctlog_store_st", !8, i64 0}
!119 = !{!"p1 _ZTS9engine_st", !8, i64 0}
!120 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !121, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !5, i64 76, !10, i64 80, !14, i64 88, !10, i64 96, !47, i64 104, !10, i64 112, !47, i64 120, !10, i64 128, !65, i64 136, !47, i64 144, !10, i64 152, !8, i64 160, !8, i64 168, !14, i64 176, !10, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224}
!121 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !8, i64 0}
!122 = !{!"dane_ctx_st", !123, i64 0, !14, i64 8, !5, i64 16, !10, i64 24}
!123 = !{!"p2 _ZTS9evp_md_st", !8, i64 0}
!124 = !{!"p1 _ZTS17tls_group_info_st", !8, i64 0}
!125 = !{!"p1 _ZTS18tls_sigalg_info_st", !8, i64 0}
!126 = !{!"p1 _ZTS18ssl_token_store_st", !8, i64 0}
!127 = !{!113, !14, i64 1152}
!128 = !{!40, !40, i64 0}
!129 = !{!30, !19, i64 8}
!130 = !{!19, !19, i64 0}
!131 = !{!57, !57, i64 0}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
