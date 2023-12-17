target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_trace_tbl = type { i32, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" too short message\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c" TLS Record\0AHeader:\0A  Version = %s (0x%x)\0A\00", align 1
@ssl_version_tbl = internal constant [8 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 768, ptr @.str.16 }, %struct.ssl_trace_tbl { i32 769, ptr @.str.17 }, %struct.ssl_trace_tbl { i32 770, ptr @.str.18 }, %struct.ssl_trace_tbl { i32 771, ptr @.str.19 }, %struct.ssl_trace_tbl { i32 772, ptr @.str.20 }, %struct.ssl_trace_tbl { i32 65279, ptr @.str.21 }, %struct.ssl_trace_tbl { i32 65277, ptr @.str.22 }, %struct.ssl_trace_tbl { i32 256, ptr @.str.23 }], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"  epoch=%d, sequence_number=%04x%04x%04x\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"  Content Type = %s (%d)\0A  Length = %d\00", align 1
@ssl_content_tbl = internal constant [4 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 20, ptr @.str.24 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.25 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.26 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.27 }], align 16
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
@.str.24 = private unnamed_addr constant [17 x i8] c"ChangeCipherSpec\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s, Length=%d\0A\00", align 1
@ssl_handshake_tbl = internal constant [21 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.33 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.34 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.35 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.36 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.37 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.38 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.39 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.40 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.41 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.42 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.43 }, %struct.ssl_trace_tbl { i32 15, ptr @.str.44 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.45 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.46 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.47 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.48 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.49 }, %struct.ssl_trace_tbl { i32 24, ptr @.str.50 }, %struct.ssl_trace_tbl { i32 25, ptr @.str.51 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.52 }, %struct.ssl_trace_tbl { i32 254, ptr @.str.53 }], align 16
@.str.29 = private unnamed_addr constant [56 x i8] c"message_seq=%d, fragment_offset=%d, fragment_length=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"verify_data\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"unexpected value\00", align 1
@ssl_key_update_tbl = internal constant [2 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.621 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.622 }], align 16
@.str.32 = private unnamed_addr constant [32 x i8] c"Unsupported, hex dump follows:\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"HelloRequest\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ClientHello\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ServerHello\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"HelloVerifyRequest\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"NewSessionTicket\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"EndOfEarlyData\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"EncryptedExtensions\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"ServerKeyExchange\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"CertificateRequest\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ServerHelloDone\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"CertificateVerify\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ClientKeyExchange\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"CertificateUrl\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"CertificateStatus\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SupplementalData\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"KeyUpdate\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"CompressedCertificate\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"NextProto\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"MessageHash\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"client_version\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"cipher_suites (len=%d)\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"{0x%02X, 0x%02X} %s\0A\00", align 1
@ssl_ciphers_tbl = internal constant [342 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.65 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.66 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.67 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.68 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.69 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.70 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.71 }, %struct.ssl_trace_tbl { i32 7, ptr @.str.72 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.73 }, %struct.ssl_trace_tbl { i32 9, ptr @.str.74 }, %struct.ssl_trace_tbl { i32 10, ptr @.str.75 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.76 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.77 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.78 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.79 }, %struct.ssl_trace_tbl { i32 15, ptr @.str.80 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.81 }, %struct.ssl_trace_tbl { i32 17, ptr @.str.82 }, %struct.ssl_trace_tbl { i32 18, ptr @.str.83 }, %struct.ssl_trace_tbl { i32 19, ptr @.str.84 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.85 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.86 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.87 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.88 }, %struct.ssl_trace_tbl { i32 24, ptr @.str.89 }, %struct.ssl_trace_tbl { i32 25, ptr @.str.90 }, %struct.ssl_trace_tbl { i32 26, ptr @.str.91 }, %struct.ssl_trace_tbl { i32 27, ptr @.str.92 }, %struct.ssl_trace_tbl { i32 29, ptr @.str.93 }, %struct.ssl_trace_tbl { i32 30, ptr @.str.94 }, %struct.ssl_trace_tbl { i32 31, ptr @.str.95 }, %struct.ssl_trace_tbl { i32 32, ptr @.str.96 }, %struct.ssl_trace_tbl { i32 33, ptr @.str.97 }, %struct.ssl_trace_tbl { i32 34, ptr @.str.98 }, %struct.ssl_trace_tbl { i32 35, ptr @.str.99 }, %struct.ssl_trace_tbl { i32 36, ptr @.str.100 }, %struct.ssl_trace_tbl { i32 37, ptr @.str.101 }, %struct.ssl_trace_tbl { i32 38, ptr @.str.102 }, %struct.ssl_trace_tbl { i32 39, ptr @.str.103 }, %struct.ssl_trace_tbl { i32 40, ptr @.str.104 }, %struct.ssl_trace_tbl { i32 41, ptr @.str.105 }, %struct.ssl_trace_tbl { i32 42, ptr @.str.106 }, %struct.ssl_trace_tbl { i32 43, ptr @.str.107 }, %struct.ssl_trace_tbl { i32 44, ptr @.str.108 }, %struct.ssl_trace_tbl { i32 45, ptr @.str.109 }, %struct.ssl_trace_tbl { i32 46, ptr @.str.110 }, %struct.ssl_trace_tbl { i32 47, ptr @.str.111 }, %struct.ssl_trace_tbl { i32 48, ptr @.str.112 }, %struct.ssl_trace_tbl { i32 49, ptr @.str.113 }, %struct.ssl_trace_tbl { i32 50, ptr @.str.114 }, %struct.ssl_trace_tbl { i32 51, ptr @.str.115 }, %struct.ssl_trace_tbl { i32 52, ptr @.str.116 }, %struct.ssl_trace_tbl { i32 53, ptr @.str.117 }, %struct.ssl_trace_tbl { i32 54, ptr @.str.118 }, %struct.ssl_trace_tbl { i32 55, ptr @.str.119 }, %struct.ssl_trace_tbl { i32 56, ptr @.str.120 }, %struct.ssl_trace_tbl { i32 57, ptr @.str.121 }, %struct.ssl_trace_tbl { i32 58, ptr @.str.122 }, %struct.ssl_trace_tbl { i32 59, ptr @.str.123 }, %struct.ssl_trace_tbl { i32 60, ptr @.str.124 }, %struct.ssl_trace_tbl { i32 61, ptr @.str.125 }, %struct.ssl_trace_tbl { i32 62, ptr @.str.126 }, %struct.ssl_trace_tbl { i32 63, ptr @.str.127 }, %struct.ssl_trace_tbl { i32 64, ptr @.str.128 }, %struct.ssl_trace_tbl { i32 65, ptr @.str.129 }, %struct.ssl_trace_tbl { i32 66, ptr @.str.130 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.131 }, %struct.ssl_trace_tbl { i32 68, ptr @.str.132 }, %struct.ssl_trace_tbl { i32 69, ptr @.str.133 }, %struct.ssl_trace_tbl { i32 70, ptr @.str.134 }, %struct.ssl_trace_tbl { i32 103, ptr @.str.135 }, %struct.ssl_trace_tbl { i32 104, ptr @.str.136 }, %struct.ssl_trace_tbl { i32 105, ptr @.str.137 }, %struct.ssl_trace_tbl { i32 106, ptr @.str.138 }, %struct.ssl_trace_tbl { i32 107, ptr @.str.139 }, %struct.ssl_trace_tbl { i32 108, ptr @.str.140 }, %struct.ssl_trace_tbl { i32 109, ptr @.str.141 }, %struct.ssl_trace_tbl { i32 129, ptr @.str.142 }, %struct.ssl_trace_tbl { i32 131, ptr @.str.143 }, %struct.ssl_trace_tbl { i32 132, ptr @.str.144 }, %struct.ssl_trace_tbl { i32 133, ptr @.str.145 }, %struct.ssl_trace_tbl { i32 134, ptr @.str.146 }, %struct.ssl_trace_tbl { i32 135, ptr @.str.147 }, %struct.ssl_trace_tbl { i32 136, ptr @.str.148 }, %struct.ssl_trace_tbl { i32 137, ptr @.str.149 }, %struct.ssl_trace_tbl { i32 138, ptr @.str.150 }, %struct.ssl_trace_tbl { i32 139, ptr @.str.151 }, %struct.ssl_trace_tbl { i32 140, ptr @.str.152 }, %struct.ssl_trace_tbl { i32 141, ptr @.str.153 }, %struct.ssl_trace_tbl { i32 142, ptr @.str.154 }, %struct.ssl_trace_tbl { i32 143, ptr @.str.155 }, %struct.ssl_trace_tbl { i32 144, ptr @.str.156 }, %struct.ssl_trace_tbl { i32 145, ptr @.str.157 }, %struct.ssl_trace_tbl { i32 146, ptr @.str.158 }, %struct.ssl_trace_tbl { i32 147, ptr @.str.159 }, %struct.ssl_trace_tbl { i32 148, ptr @.str.160 }, %struct.ssl_trace_tbl { i32 149, ptr @.str.161 }, %struct.ssl_trace_tbl { i32 150, ptr @.str.162 }, %struct.ssl_trace_tbl { i32 151, ptr @.str.163 }, %struct.ssl_trace_tbl { i32 152, ptr @.str.164 }, %struct.ssl_trace_tbl { i32 153, ptr @.str.165 }, %struct.ssl_trace_tbl { i32 154, ptr @.str.166 }, %struct.ssl_trace_tbl { i32 155, ptr @.str.167 }, %struct.ssl_trace_tbl { i32 156, ptr @.str.168 }, %struct.ssl_trace_tbl { i32 157, ptr @.str.169 }, %struct.ssl_trace_tbl { i32 158, ptr @.str.170 }, %struct.ssl_trace_tbl { i32 159, ptr @.str.171 }, %struct.ssl_trace_tbl { i32 160, ptr @.str.172 }, %struct.ssl_trace_tbl { i32 161, ptr @.str.173 }, %struct.ssl_trace_tbl { i32 162, ptr @.str.174 }, %struct.ssl_trace_tbl { i32 163, ptr @.str.175 }, %struct.ssl_trace_tbl { i32 164, ptr @.str.176 }, %struct.ssl_trace_tbl { i32 165, ptr @.str.177 }, %struct.ssl_trace_tbl { i32 166, ptr @.str.178 }, %struct.ssl_trace_tbl { i32 167, ptr @.str.179 }, %struct.ssl_trace_tbl { i32 168, ptr @.str.180 }, %struct.ssl_trace_tbl { i32 169, ptr @.str.181 }, %struct.ssl_trace_tbl { i32 170, ptr @.str.182 }, %struct.ssl_trace_tbl { i32 171, ptr @.str.183 }, %struct.ssl_trace_tbl { i32 172, ptr @.str.184 }, %struct.ssl_trace_tbl { i32 173, ptr @.str.185 }, %struct.ssl_trace_tbl { i32 174, ptr @.str.186 }, %struct.ssl_trace_tbl { i32 175, ptr @.str.187 }, %struct.ssl_trace_tbl { i32 176, ptr @.str.188 }, %struct.ssl_trace_tbl { i32 177, ptr @.str.189 }, %struct.ssl_trace_tbl { i32 178, ptr @.str.190 }, %struct.ssl_trace_tbl { i32 179, ptr @.str.191 }, %struct.ssl_trace_tbl { i32 180, ptr @.str.192 }, %struct.ssl_trace_tbl { i32 181, ptr @.str.193 }, %struct.ssl_trace_tbl { i32 182, ptr @.str.194 }, %struct.ssl_trace_tbl { i32 183, ptr @.str.195 }, %struct.ssl_trace_tbl { i32 184, ptr @.str.196 }, %struct.ssl_trace_tbl { i32 185, ptr @.str.197 }, %struct.ssl_trace_tbl { i32 186, ptr @.str.198 }, %struct.ssl_trace_tbl { i32 187, ptr @.str.199 }, %struct.ssl_trace_tbl { i32 188, ptr @.str.200 }, %struct.ssl_trace_tbl { i32 189, ptr @.str.201 }, %struct.ssl_trace_tbl { i32 190, ptr @.str.202 }, %struct.ssl_trace_tbl { i32 191, ptr @.str.203 }, %struct.ssl_trace_tbl { i32 192, ptr @.str.204 }, %struct.ssl_trace_tbl { i32 193, ptr @.str.205 }, %struct.ssl_trace_tbl { i32 194, ptr @.str.206 }, %struct.ssl_trace_tbl { i32 195, ptr @.str.207 }, %struct.ssl_trace_tbl { i32 196, ptr @.str.208 }, %struct.ssl_trace_tbl { i32 197, ptr @.str.209 }, %struct.ssl_trace_tbl { i32 255, ptr @.str.210 }, %struct.ssl_trace_tbl { i32 22016, ptr @.str.211 }, %struct.ssl_trace_tbl { i32 49153, ptr @.str.212 }, %struct.ssl_trace_tbl { i32 49154, ptr @.str.213 }, %struct.ssl_trace_tbl { i32 49155, ptr @.str.214 }, %struct.ssl_trace_tbl { i32 49156, ptr @.str.215 }, %struct.ssl_trace_tbl { i32 49157, ptr @.str.216 }, %struct.ssl_trace_tbl { i32 49158, ptr @.str.217 }, %struct.ssl_trace_tbl { i32 49159, ptr @.str.218 }, %struct.ssl_trace_tbl { i32 49160, ptr @.str.219 }, %struct.ssl_trace_tbl { i32 49161, ptr @.str.220 }, %struct.ssl_trace_tbl { i32 49162, ptr @.str.221 }, %struct.ssl_trace_tbl { i32 49163, ptr @.str.222 }, %struct.ssl_trace_tbl { i32 49164, ptr @.str.223 }, %struct.ssl_trace_tbl { i32 49165, ptr @.str.224 }, %struct.ssl_trace_tbl { i32 49166, ptr @.str.225 }, %struct.ssl_trace_tbl { i32 49167, ptr @.str.226 }, %struct.ssl_trace_tbl { i32 49168, ptr @.str.227 }, %struct.ssl_trace_tbl { i32 49169, ptr @.str.228 }, %struct.ssl_trace_tbl { i32 49170, ptr @.str.229 }, %struct.ssl_trace_tbl { i32 49171, ptr @.str.230 }, %struct.ssl_trace_tbl { i32 49172, ptr @.str.231 }, %struct.ssl_trace_tbl { i32 49173, ptr @.str.232 }, %struct.ssl_trace_tbl { i32 49174, ptr @.str.233 }, %struct.ssl_trace_tbl { i32 49175, ptr @.str.234 }, %struct.ssl_trace_tbl { i32 49176, ptr @.str.235 }, %struct.ssl_trace_tbl { i32 49177, ptr @.str.236 }, %struct.ssl_trace_tbl { i32 49178, ptr @.str.237 }, %struct.ssl_trace_tbl { i32 49179, ptr @.str.238 }, %struct.ssl_trace_tbl { i32 49180, ptr @.str.239 }, %struct.ssl_trace_tbl { i32 49181, ptr @.str.240 }, %struct.ssl_trace_tbl { i32 49182, ptr @.str.241 }, %struct.ssl_trace_tbl { i32 49183, ptr @.str.242 }, %struct.ssl_trace_tbl { i32 49184, ptr @.str.243 }, %struct.ssl_trace_tbl { i32 49185, ptr @.str.244 }, %struct.ssl_trace_tbl { i32 49186, ptr @.str.245 }, %struct.ssl_trace_tbl { i32 49187, ptr @.str.246 }, %struct.ssl_trace_tbl { i32 49188, ptr @.str.247 }, %struct.ssl_trace_tbl { i32 49189, ptr @.str.248 }, %struct.ssl_trace_tbl { i32 49190, ptr @.str.249 }, %struct.ssl_trace_tbl { i32 49191, ptr @.str.250 }, %struct.ssl_trace_tbl { i32 49192, ptr @.str.251 }, %struct.ssl_trace_tbl { i32 49193, ptr @.str.252 }, %struct.ssl_trace_tbl { i32 49194, ptr @.str.253 }, %struct.ssl_trace_tbl { i32 49195, ptr @.str.254 }, %struct.ssl_trace_tbl { i32 49196, ptr @.str.255 }, %struct.ssl_trace_tbl { i32 49197, ptr @.str.256 }, %struct.ssl_trace_tbl { i32 49198, ptr @.str.257 }, %struct.ssl_trace_tbl { i32 49199, ptr @.str.258 }, %struct.ssl_trace_tbl { i32 49200, ptr @.str.259 }, %struct.ssl_trace_tbl { i32 49201, ptr @.str.260 }, %struct.ssl_trace_tbl { i32 49202, ptr @.str.261 }, %struct.ssl_trace_tbl { i32 49203, ptr @.str.262 }, %struct.ssl_trace_tbl { i32 49204, ptr @.str.263 }, %struct.ssl_trace_tbl { i32 49205, ptr @.str.264 }, %struct.ssl_trace_tbl { i32 49206, ptr @.str.265 }, %struct.ssl_trace_tbl { i32 49207, ptr @.str.266 }, %struct.ssl_trace_tbl { i32 49208, ptr @.str.267 }, %struct.ssl_trace_tbl { i32 49209, ptr @.str.268 }, %struct.ssl_trace_tbl { i32 49210, ptr @.str.269 }, %struct.ssl_trace_tbl { i32 49211, ptr @.str.270 }, %struct.ssl_trace_tbl { i32 49212, ptr @.str.271 }, %struct.ssl_trace_tbl { i32 49213, ptr @.str.272 }, %struct.ssl_trace_tbl { i32 49214, ptr @.str.273 }, %struct.ssl_trace_tbl { i32 49215, ptr @.str.274 }, %struct.ssl_trace_tbl { i32 49216, ptr @.str.275 }, %struct.ssl_trace_tbl { i32 49217, ptr @.str.276 }, %struct.ssl_trace_tbl { i32 49218, ptr @.str.277 }, %struct.ssl_trace_tbl { i32 49219, ptr @.str.278 }, %struct.ssl_trace_tbl { i32 49220, ptr @.str.279 }, %struct.ssl_trace_tbl { i32 49221, ptr @.str.280 }, %struct.ssl_trace_tbl { i32 49222, ptr @.str.281 }, %struct.ssl_trace_tbl { i32 49223, ptr @.str.282 }, %struct.ssl_trace_tbl { i32 49224, ptr @.str.283 }, %struct.ssl_trace_tbl { i32 49225, ptr @.str.284 }, %struct.ssl_trace_tbl { i32 49226, ptr @.str.285 }, %struct.ssl_trace_tbl { i32 49227, ptr @.str.286 }, %struct.ssl_trace_tbl { i32 49228, ptr @.str.287 }, %struct.ssl_trace_tbl { i32 49229, ptr @.str.288 }, %struct.ssl_trace_tbl { i32 49230, ptr @.str.289 }, %struct.ssl_trace_tbl { i32 49231, ptr @.str.290 }, %struct.ssl_trace_tbl { i32 49232, ptr @.str.291 }, %struct.ssl_trace_tbl { i32 49233, ptr @.str.292 }, %struct.ssl_trace_tbl { i32 49234, ptr @.str.293 }, %struct.ssl_trace_tbl { i32 49235, ptr @.str.294 }, %struct.ssl_trace_tbl { i32 49236, ptr @.str.295 }, %struct.ssl_trace_tbl { i32 49237, ptr @.str.296 }, %struct.ssl_trace_tbl { i32 49238, ptr @.str.297 }, %struct.ssl_trace_tbl { i32 49239, ptr @.str.298 }, %struct.ssl_trace_tbl { i32 49240, ptr @.str.299 }, %struct.ssl_trace_tbl { i32 49241, ptr @.str.300 }, %struct.ssl_trace_tbl { i32 49242, ptr @.str.301 }, %struct.ssl_trace_tbl { i32 49243, ptr @.str.302 }, %struct.ssl_trace_tbl { i32 49244, ptr @.str.303 }, %struct.ssl_trace_tbl { i32 49245, ptr @.str.304 }, %struct.ssl_trace_tbl { i32 49246, ptr @.str.305 }, %struct.ssl_trace_tbl { i32 49247, ptr @.str.306 }, %struct.ssl_trace_tbl { i32 49248, ptr @.str.307 }, %struct.ssl_trace_tbl { i32 49249, ptr @.str.308 }, %struct.ssl_trace_tbl { i32 49250, ptr @.str.309 }, %struct.ssl_trace_tbl { i32 49251, ptr @.str.310 }, %struct.ssl_trace_tbl { i32 49252, ptr @.str.311 }, %struct.ssl_trace_tbl { i32 49253, ptr @.str.312 }, %struct.ssl_trace_tbl { i32 49254, ptr @.str.313 }, %struct.ssl_trace_tbl { i32 49255, ptr @.str.314 }, %struct.ssl_trace_tbl { i32 49256, ptr @.str.315 }, %struct.ssl_trace_tbl { i32 49257, ptr @.str.316 }, %struct.ssl_trace_tbl { i32 49258, ptr @.str.317 }, %struct.ssl_trace_tbl { i32 49259, ptr @.str.318 }, %struct.ssl_trace_tbl { i32 49260, ptr @.str.319 }, %struct.ssl_trace_tbl { i32 49261, ptr @.str.320 }, %struct.ssl_trace_tbl { i32 49262, ptr @.str.321 }, %struct.ssl_trace_tbl { i32 49263, ptr @.str.322 }, %struct.ssl_trace_tbl { i32 49264, ptr @.str.323 }, %struct.ssl_trace_tbl { i32 49265, ptr @.str.324 }, %struct.ssl_trace_tbl { i32 49266, ptr @.str.325 }, %struct.ssl_trace_tbl { i32 49267, ptr @.str.326 }, %struct.ssl_trace_tbl { i32 49268, ptr @.str.327 }, %struct.ssl_trace_tbl { i32 49269, ptr @.str.328 }, %struct.ssl_trace_tbl { i32 49270, ptr @.str.329 }, %struct.ssl_trace_tbl { i32 49271, ptr @.str.330 }, %struct.ssl_trace_tbl { i32 49272, ptr @.str.331 }, %struct.ssl_trace_tbl { i32 49273, ptr @.str.332 }, %struct.ssl_trace_tbl { i32 49274, ptr @.str.333 }, %struct.ssl_trace_tbl { i32 49275, ptr @.str.334 }, %struct.ssl_trace_tbl { i32 49276, ptr @.str.335 }, %struct.ssl_trace_tbl { i32 49277, ptr @.str.336 }, %struct.ssl_trace_tbl { i32 49278, ptr @.str.337 }, %struct.ssl_trace_tbl { i32 49279, ptr @.str.338 }, %struct.ssl_trace_tbl { i32 49280, ptr @.str.339 }, %struct.ssl_trace_tbl { i32 49281, ptr @.str.340 }, %struct.ssl_trace_tbl { i32 49282, ptr @.str.341 }, %struct.ssl_trace_tbl { i32 49283, ptr @.str.342 }, %struct.ssl_trace_tbl { i32 49284, ptr @.str.343 }, %struct.ssl_trace_tbl { i32 49285, ptr @.str.344 }, %struct.ssl_trace_tbl { i32 49286, ptr @.str.345 }, %struct.ssl_trace_tbl { i32 49287, ptr @.str.346 }, %struct.ssl_trace_tbl { i32 49288, ptr @.str.347 }, %struct.ssl_trace_tbl { i32 49289, ptr @.str.348 }, %struct.ssl_trace_tbl { i32 49290, ptr @.str.349 }, %struct.ssl_trace_tbl { i32 49291, ptr @.str.350 }, %struct.ssl_trace_tbl { i32 49292, ptr @.str.351 }, %struct.ssl_trace_tbl { i32 49293, ptr @.str.352 }, %struct.ssl_trace_tbl { i32 49294, ptr @.str.353 }, %struct.ssl_trace_tbl { i32 49295, ptr @.str.354 }, %struct.ssl_trace_tbl { i32 49296, ptr @.str.355 }, %struct.ssl_trace_tbl { i32 49297, ptr @.str.356 }, %struct.ssl_trace_tbl { i32 49298, ptr @.str.357 }, %struct.ssl_trace_tbl { i32 49299, ptr @.str.358 }, %struct.ssl_trace_tbl { i32 49300, ptr @.str.359 }, %struct.ssl_trace_tbl { i32 49301, ptr @.str.360 }, %struct.ssl_trace_tbl { i32 49302, ptr @.str.361 }, %struct.ssl_trace_tbl { i32 49303, ptr @.str.362 }, %struct.ssl_trace_tbl { i32 49304, ptr @.str.363 }, %struct.ssl_trace_tbl { i32 49305, ptr @.str.364 }, %struct.ssl_trace_tbl { i32 49306, ptr @.str.365 }, %struct.ssl_trace_tbl { i32 49307, ptr @.str.366 }, %struct.ssl_trace_tbl { i32 49308, ptr @.str.367 }, %struct.ssl_trace_tbl { i32 49309, ptr @.str.368 }, %struct.ssl_trace_tbl { i32 49310, ptr @.str.369 }, %struct.ssl_trace_tbl { i32 49311, ptr @.str.370 }, %struct.ssl_trace_tbl { i32 49312, ptr @.str.371 }, %struct.ssl_trace_tbl { i32 49313, ptr @.str.372 }, %struct.ssl_trace_tbl { i32 49314, ptr @.str.373 }, %struct.ssl_trace_tbl { i32 49315, ptr @.str.374 }, %struct.ssl_trace_tbl { i32 49316, ptr @.str.375 }, %struct.ssl_trace_tbl { i32 49317, ptr @.str.376 }, %struct.ssl_trace_tbl { i32 49318, ptr @.str.377 }, %struct.ssl_trace_tbl { i32 49319, ptr @.str.378 }, %struct.ssl_trace_tbl { i32 49320, ptr @.str.379 }, %struct.ssl_trace_tbl { i32 49321, ptr @.str.380 }, %struct.ssl_trace_tbl { i32 49322, ptr @.str.381 }, %struct.ssl_trace_tbl { i32 49323, ptr @.str.382 }, %struct.ssl_trace_tbl { i32 49324, ptr @.str.383 }, %struct.ssl_trace_tbl { i32 49325, ptr @.str.384 }, %struct.ssl_trace_tbl { i32 49326, ptr @.str.385 }, %struct.ssl_trace_tbl { i32 49327, ptr @.str.386 }, %struct.ssl_trace_tbl { i32 49410, ptr @.str.387 }, %struct.ssl_trace_tbl { i32 52392, ptr @.str.388 }, %struct.ssl_trace_tbl { i32 52393, ptr @.str.389 }, %struct.ssl_trace_tbl { i32 52394, ptr @.str.390 }, %struct.ssl_trace_tbl { i32 52395, ptr @.str.391 }, %struct.ssl_trace_tbl { i32 52396, ptr @.str.392 }, %struct.ssl_trace_tbl { i32 52397, ptr @.str.393 }, %struct.ssl_trace_tbl { i32 52398, ptr @.str.394 }, %struct.ssl_trace_tbl { i32 4865, ptr @.str.395 }, %struct.ssl_trace_tbl { i32 4866, ptr @.str.396 }, %struct.ssl_trace_tbl { i32 4867, ptr @.str.397 }, %struct.ssl_trace_tbl { i32 4868, ptr @.str.398 }, %struct.ssl_trace_tbl { i32 4869, ptr @.str.399 }, %struct.ssl_trace_tbl { i32 65278, ptr @.str.400 }, %struct.ssl_trace_tbl { i32 65279, ptr @.str.401 }, %struct.ssl_trace_tbl { i32 65413, ptr @.str.402 }, %struct.ssl_trace_tbl { i32 65415, ptr @.str.403 }, %struct.ssl_trace_tbl { i32 49408, ptr @.str.404 }, %struct.ssl_trace_tbl { i32 49409, ptr @.str.405 }, %struct.ssl_trace_tbl { i32 49410, ptr @.str.406 }], align 16
@.str.59 = private unnamed_addr constant [30 x i8] c"compression_methods (len=%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%s (0x%02X)\0A\00", align 1
@ssl_comp_tbl = internal constant [2 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.407 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.408 }], align 16
@.str.61 = private unnamed_addr constant [14 x i8] c"%s=0x%x (%s)\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Random:\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"gmt_unix_time=0x%08X\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"TLS_NULL_WITH_NULL_NULL\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"TLS_RSA_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_MD5\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_SHA\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"TLS_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"TLS_DH_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"TLS_DH_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"TLS_DHE_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"TLS_DH_anon_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_RC4_128_MD5\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_DES_CBC_SHA\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"TLS_DH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"SSL_FORTEZZA_KEA_WITH_FORTEZZA_CBC_SHA\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"SSL_FORTEZZA_KEA_WITH_RC4_128_SHA\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_SHA\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_SHA\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_DES_CBC_MD5\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_MD5\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_MD5\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_MD5\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_SHA\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_SHA\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_28147_CNT_IMIT\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_NULL_GOSTR3411\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_RC4_128_SHA\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"TLS_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_RC4_128_SHA\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"TLS_DH_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"TLS_DH_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"TLS_ECDH_ECDSA_WITH_NULL_SHA\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"TLS_ECDH_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"TLS_ECDH_RSA_WITH_NULL_SHA\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"TLS_ECDH_RSA_WITH_RC4_128_SHA\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_RSA_WITH_RC4_128_SHA\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"TLS_ECDH_anon_WITH_RC4_128_SHA\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.248 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.254 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.263 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.267 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.270 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.285 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.294 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.310 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.312 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.316 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.318 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.322 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.325 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.328 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.330 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.333 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.335 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.336 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.337 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.339 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.340 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.343 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.345 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.346 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.348 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.349 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.350 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.351 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.352 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.355 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.356 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.357 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.363 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.365 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"IANA-GOST2012-GOST8912-GOST8912\00", align 1
@.str.388 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.389 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.392 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.393 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_CCM_SHA256\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"SSL_RSA_FIPS_WITH_DES_CBC_SHA\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"SSL_RSA_FIPS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.402 = private unnamed_addr constant [34 x i8] c"LEGACY-GOST2012-GOST8912-GOST8912\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"GOST2012-NULL-GOST12\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"GOST2012-KUZNYECHIK-KUZNYECHIKOMAC\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"GOST2012-MAGMA-MAGMAOMAC\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"GOST2012-GOST8912-IANA\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"Zlib Compression\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.410 = private unnamed_addr constant [34 x i8] c"cipher_suite {0x%02X, 0x%02X} %s\0A\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"compression_method: %s (0x%02X)\0A\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"KeyExchangeAlgorithm=%s\0A\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"psk_identity_hint\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"rsa_modulus\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"rsa_exponent\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"dh_p\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"dh_g\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"dh_Ys\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"explicit_prime\0A\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"explicit_char2\0A\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"named_curve: %s (%d)\0A\00", align 1
@ssl_groups_tbl = internal constant [49 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 1, ptr @.str.434 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.435 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.436 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.437 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.438 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.439 }, %struct.ssl_trace_tbl { i32 7, ptr @.str.440 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.441 }, %struct.ssl_trace_tbl { i32 9, ptr @.str.442 }, %struct.ssl_trace_tbl { i32 10, ptr @.str.443 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.444 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.445 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.446 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.447 }, %struct.ssl_trace_tbl { i32 15, ptr @.str.448 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.449 }, %struct.ssl_trace_tbl { i32 17, ptr @.str.450 }, %struct.ssl_trace_tbl { i32 18, ptr @.str.451 }, %struct.ssl_trace_tbl { i32 19, ptr @.str.452 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.453 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.454 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.455 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.456 }, %struct.ssl_trace_tbl { i32 24, ptr @.str.457 }, %struct.ssl_trace_tbl { i32 25, ptr @.str.458 }, %struct.ssl_trace_tbl { i32 26, ptr @.str.459 }, %struct.ssl_trace_tbl { i32 27, ptr @.str.460 }, %struct.ssl_trace_tbl { i32 28, ptr @.str.461 }, %struct.ssl_trace_tbl { i32 29, ptr @.str.462 }, %struct.ssl_trace_tbl { i32 30, ptr @.str.463 }, %struct.ssl_trace_tbl { i32 31, ptr @.str.464 }, %struct.ssl_trace_tbl { i32 32, ptr @.str.465 }, %struct.ssl_trace_tbl { i32 33, ptr @.str.466 }, %struct.ssl_trace_tbl { i32 34, ptr @.str.467 }, %struct.ssl_trace_tbl { i32 35, ptr @.str.468 }, %struct.ssl_trace_tbl { i32 36, ptr @.str.469 }, %struct.ssl_trace_tbl { i32 37, ptr @.str.470 }, %struct.ssl_trace_tbl { i32 38, ptr @.str.471 }, %struct.ssl_trace_tbl { i32 39, ptr @.str.472 }, %struct.ssl_trace_tbl { i32 40, ptr @.str.473 }, %struct.ssl_trace_tbl { i32 256, ptr @.str.474 }, %struct.ssl_trace_tbl { i32 257, ptr @.str.475 }, %struct.ssl_trace_tbl { i32 258, ptr @.str.476 }, %struct.ssl_trace_tbl { i32 259, ptr @.str.477 }, %struct.ssl_trace_tbl { i32 260, ptr @.str.478 }, %struct.ssl_trace_tbl { i32 25497, ptr @.str.479 }, %struct.ssl_trace_tbl { i32 25498, ptr @.str.480 }, %struct.ssl_trace_tbl { i32 65281, ptr @.str.481 }, %struct.ssl_trace_tbl { i32 65282, ptr @.str.482 }], align 16
@.str.422 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.423 = private unnamed_addr constant [33 x i8] c"UNKNOWN CURVE PARAMETER TYPE %d\0A\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"DHE\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"ECDHE\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"RSAPSK\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"DHEPSK\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"ECDHEPSK\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"GOST\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"GOST18\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"sect163k1 (K-163)\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"sect163r1\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"sect163r2 (B-163)\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"sect193r1\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"sect193r2\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"sect233k1 (K-233)\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"sect233r1 (B-233)\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"sect239k1\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"sect283k1 (K-283)\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"sect283r1 (B-283)\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"sect409k1 (K-409)\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"sect409r1 (B-409)\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"sect571k1 (K-571)\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"sect571r1 (B-571)\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"secp160k1\00", align 1
@.str.449 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"secp160r2\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"secp192r1 (P-192)\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"secp224r1 (P-224)\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"secp256r1 (P-256)\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"secp384r1 (P-384)\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"secp521r1 (P-521)\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"ecdh_x25519\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"ecdh_x448\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"brainpoolP256r1tls13\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"brainpoolP384r1tls13\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"brainpoolP512r1tls13\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"GC256A\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"GC256B\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"GC256C\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"GC256D\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"GC512A\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"GC512B\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"GC512C\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"X25519Kyber768Draft00\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"SecP256r1Kyber768Draft00\00", align 1
@.str.481 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_prime_curves\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"arbitrary_explicit_char2_curves\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"psk_identity\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"EncryptedPreMasterSecret\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"dh_Yc\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"ecdh_Yc\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"GostKeyTransportBlob\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"GOST-wrapped PreMasterSecret\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"certificate_list, length=%d\0A\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"raw_public_key, length=%d\0A\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"ASN.1Cert, length=%d\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"<UNPARSEABLE CERTIFICATE>\0A\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"\0A------details-----\0A\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"------------------\0A\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"<TRAILING GARBAGE AFTER CERTIFICATE>\0A\00", align 1
@.str.497 = private unnamed_addr constant [30 x i8] c"Compression type=%s (0x%04x)\0A\00", align 1
@ssl_comp_cert_tbl = internal constant [4 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.501 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.502 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.503 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.504 }], align 16
@.str.498 = private unnamed_addr constant [24 x i8] c"Uncompressed length=%d\0A\00", align 1
@.str.499 = private unnamed_addr constant [34 x i8] c"Compressed length=%d, Ratio=%f:1\0A\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"Compressed length=%d, Ratio=unknown\0A\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"Signature Algorithm: %s (0x%04x)\0A\00", align 1
@ssl_sigalg_tbl = internal constant [31 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 1027, ptr @.str.507 }, %struct.ssl_trace_tbl { i32 1283, ptr @.str.508 }, %struct.ssl_trace_tbl { i32 1539, ptr @.str.509 }, %struct.ssl_trace_tbl { i32 771, ptr @.str.510 }, %struct.ssl_trace_tbl { i32 2055, ptr @.str.511 }, %struct.ssl_trace_tbl { i32 2056, ptr @.str.512 }, %struct.ssl_trace_tbl { i32 515, ptr @.str.513 }, %struct.ssl_trace_tbl { i32 2052, ptr @.str.514 }, %struct.ssl_trace_tbl { i32 2053, ptr @.str.515 }, %struct.ssl_trace_tbl { i32 2054, ptr @.str.516 }, %struct.ssl_trace_tbl { i32 2057, ptr @.str.517 }, %struct.ssl_trace_tbl { i32 2058, ptr @.str.518 }, %struct.ssl_trace_tbl { i32 2059, ptr @.str.519 }, %struct.ssl_trace_tbl { i32 1025, ptr @.str.520 }, %struct.ssl_trace_tbl { i32 1281, ptr @.str.521 }, %struct.ssl_trace_tbl { i32 1537, ptr @.str.522 }, %struct.ssl_trace_tbl { i32 769, ptr @.str.523 }, %struct.ssl_trace_tbl { i32 513, ptr @.str.524 }, %struct.ssl_trace_tbl { i32 1026, ptr @.str.525 }, %struct.ssl_trace_tbl { i32 1282, ptr @.str.526 }, %struct.ssl_trace_tbl { i32 1538, ptr @.str.527 }, %struct.ssl_trace_tbl { i32 770, ptr @.str.528 }, %struct.ssl_trace_tbl { i32 514, ptr @.str.529 }, %struct.ssl_trace_tbl { i32 2112, ptr @.str.530 }, %struct.ssl_trace_tbl { i32 2113, ptr @.str.531 }, %struct.ssl_trace_tbl { i32 61166, ptr @.str.530 }, %struct.ssl_trace_tbl { i32 61423, ptr @.str.531 }, %struct.ssl_trace_tbl { i32 60909, ptr @.str.532 }, %struct.ssl_trace_tbl { i32 2074, ptr @.str.533 }, %struct.ssl_trace_tbl { i32 2075, ptr @.str.534 }, %struct.ssl_trace_tbl { i32 2076, ptr @.str.535 }], align 16
@.str.506 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"ecdsa_sha224\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha224\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"dsa_sha256\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"dsa_sha384\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"dsa_sha512\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"dsa_sha224\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"dsa_sha1\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"gost2001_gost94\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP256r1_sha256\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP384r1_sha384\00", align 1
@.str.535 = private unnamed_addr constant [29 x i8] c"ecdsa_brainpoolP512r1_sha512\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"request_context\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"certificate_types (len=%d)\0A\00", align 1
@ssl_ctype_tbl = internal constant [12 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 1, ptr @.str.544 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.545 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.546 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.547 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.548 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.549 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.550 }, %struct.ssl_trace_tbl { i32 64, ptr @.str.551 }, %struct.ssl_trace_tbl { i32 65, ptr @.str.552 }, %struct.ssl_trace_tbl { i32 66, ptr @.str.553 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.554 }, %struct.ssl_trace_tbl { i32 68, ptr @.str.555 }], align 16
@.str.538 = private unnamed_addr constant [31 x i8] c"signature_algorithms (len=%d)\0A\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"%s (0x%04x)\0A\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"certificate_authorities (len=%d)\0A\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"DistinguishedName (len=%d): \00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"<UNPARSEABLE DN>\0A\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"request_extensions\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"rsa_sign\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"dss_sign\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"rsa_fixed_dh\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"dss_fixed_dh\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"rsa_ephemeral_dh\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"dss_ephemeral_dh\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"fortezza_dms\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"ecdsa_sign\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"rsa_fixed_ecdh\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"ecdsa_fixed_ecdh\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"gost_sign256\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"gost_sign512\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"No Ticket\0A\00", align 1
@.str.557 = private unnamed_addr constant [25 x i8] c"ticket_lifetime_hint=%u\0A\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"ticket_age_add=%u\0A\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"ticket_nonce\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"No extensions\0A\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"extensions, length = %d\0A\00", align 1
@.str.563 = private unnamed_addr constant [38 x i8] c"extensions, extype = %d, extlen = %d\0A\00", align 1
@.str.564 = private unnamed_addr constant [34 x i8] c"extension_type=%s(%d), length=%d\0A\00", align 1
@ssl_exts_tbl = internal constant [35 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.572 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.573 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.574 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.575 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.576 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.577 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.578 }, %struct.ssl_trace_tbl { i32 7, ptr @.str.579 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.580 }, %struct.ssl_trace_tbl { i32 9, ptr @.str.581 }, %struct.ssl_trace_tbl { i32 10, ptr @.str.582 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.583 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.584 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.585 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.586 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.587 }, %struct.ssl_trace_tbl { i32 18, ptr @.str.588 }, %struct.ssl_trace_tbl { i32 19, ptr @.str.589 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.590 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.591 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.592 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.593 }, %struct.ssl_trace_tbl { i32 27, ptr @.str.594 }, %struct.ssl_trace_tbl { i32 35, ptr @.str.595 }, %struct.ssl_trace_tbl { i32 41, ptr @.str.596 }, %struct.ssl_trace_tbl { i32 42, ptr @.str.597 }, %struct.ssl_trace_tbl { i32 43, ptr @.str.598 }, %struct.ssl_trace_tbl { i32 44, ptr @.str.599 }, %struct.ssl_trace_tbl { i32 45, ptr @.str.600 }, %struct.ssl_trace_tbl { i32 47, ptr @.str.601 }, %struct.ssl_trace_tbl { i32 49, ptr @.str.602 }, %struct.ssl_trace_tbl { i32 50, ptr @.str.603 }, %struct.ssl_trace_tbl { i32 51, ptr @.str.604 }, %struct.ssl_trace_tbl { i32 65281, ptr @.str.605 }, %struct.ssl_trace_tbl { i32 13172, ptr @.str.606 }], align 16
@ssl_mfl_tbl = internal constant [5 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.607 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.608 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.609 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.610 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.611 }], align 16
@ssl_point_tbl = internal constant [3 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.612 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.613 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.614 }], align 16
@.str.565 = private unnamed_addr constant [19 x i8] c"client_verify_data\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"server_verify_data\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"NamedGroup: %s (%d)\0A\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"key_exchange: \00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@ssl_psk_kex_modes_tbl = internal constant [2 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.615 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.616 }], align 16
@.str.571 = private unnamed_addr constant [19 x i8] c"max_early_data=%u\0A\00", align 1
@ssl_cert_type_tbl = internal constant [4 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.617 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.618 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.619 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.620 }], align 16
@.str.572 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"client_certificate_url\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"trusted_ca_keys\00", align 1
@.str.576 = private unnamed_addr constant [15 x i8] c"truncated_hmac\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"user_mapping\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"client_authz\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"server_authz\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"cert_type\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"ec_point_formats\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"signed_certificate_timestamps\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"client_cert_type\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"server_cert_type\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"compress_certificate\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.598 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"cookie_ext\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"psk_key_exchange_modes\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.604 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"renegotiate\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"next_proto_neg\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"max_fragment_length := 2^9 (512 bytes)\00", align 1
@.str.609 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^10 (1024 bytes)\00", align 1
@.str.610 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^11 (2048 bytes)\00", align 1
@.str.611 = private unnamed_addr constant [41 x i8] c"max_fragment_length := 2^12 (4096 bytes)\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.613 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.614 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"psk_ke\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"psk_dhe_ke\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"pgp\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"rpk\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"1609dot2\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"update_not_requested\00", align 1
@.str.622 = private unnamed_addr constant [17 x i8] c"update_requested\00", align 1

; Function Attrs: nounwind uwtable
define void @SSL_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %qc = alloca ptr, align 8
  %hvers = alloca i32, align 4
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %msg, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %bio, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %5 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %6 = load ptr, ptr %ssl.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %8 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %9, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %5, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end21

cond.false14:                                     ; preds = %cond.end10
  %11 = load ptr, ptr %ssl.addr, align 8
  %type15 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %12, 1
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false14
  %13 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %cond.false14
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi ptr [ %13, %cond.true17 ], [ null, %cond.false18 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true13
  %cond22 = phi ptr [ null, %cond.true13 ], [ %cond20, %cond.end19 ]
  store ptr %cond22, ptr %qc, align 8
  %14 = load ptr, ptr %qc, align 8
  %cmp23 = icmp ne ptr %14, null
  br i1 %cmp23, label %if.then, label %if.end25

if.then:                                          ; preds = %cond.end21
  %15 = load i32, ptr %write_p.addr, align 4
  %16 = load i32, ptr %version.addr, align 4
  %17 = load i32, ptr %content_type.addr, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %msglen.addr, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ossl_quic_trace(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %cond.end21
  %22 = load ptr, ptr %sc, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %return

if.end28:                                         ; preds = %if.end25
  %23 = load i32, ptr %content_type.addr, align 4
  switch i32 %23, label %sw.epilog [
    i32 256, label %sw.bb
    i32 257, label %sw.bb93
    i32 22, label %sw.bb100
    i32 20, label %sw.bb112
    i32 21, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end28
  %24 = load i64, ptr %msglen.addr, align 8
  %25 = load ptr, ptr %sc, align 8
  %ssl29 = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl29, i32 0, i32 3
  %26 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %enc_flags, align 8
  %and = and i32 %28, 8
  %tobool30 = icmp ne i32 %and, 0
  %cond31 = select i1 %tobool30, i32 13, i32 5
  %conv = sext i32 %cond31 to i64
  %cmp32 = icmp ult i64 %24, %conv
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %bio, align 8
  %30 = load i32, ptr %write_p.addr, align 4
  %tobool35 = icmp ne i32 %30, 0
  %cond36 = select i1 %tobool35, ptr @.str, ptr @.str.1
  %call37 = call i32 @BIO_puts(ptr noundef %29, ptr noundef %cond36)
  %31 = load ptr, ptr %bio, align 8
  %32 = load ptr, ptr %msg, align 8
  %33 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %31, i32 noundef 0, ptr noundef @.str.2, ptr noundef %32, i64 noundef %33)
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb
  %34 = load ptr, ptr %msg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %35 to i32
  %shl = shl i32 %conv39, 8
  %36 = load ptr, ptr %msg, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %37 to i32
  %or = or i32 %shl, %conv41
  store i32 %or, ptr %hvers, align 4
  %38 = load ptr, ptr %bio, align 8
  %39 = load i32, ptr %write_p.addr, align 4
  %tobool42 = icmp ne i32 %39, 0
  %cond43 = select i1 %tobool42, ptr @.str, ptr @.str.1
  %call44 = call i32 @BIO_puts(ptr noundef %38, ptr noundef %cond43)
  %40 = load ptr, ptr %bio, align 8
  %41 = load i32, ptr %hvers, align 4
  %call45 = call ptr @do_ssl_trace_str(i32 noundef %41, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %42 = load i32, ptr %hvers, align 4
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.3, ptr noundef %call45, i32 noundef %42)
  %43 = load ptr, ptr %sc, align 8
  %ssl47 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 0
  %method48 = getelementptr inbounds %struct.ssl_st, ptr %ssl47, i32 0, i32 3
  %44 = load ptr, ptr %method48, align 8
  %ssl3_enc49 = getelementptr inbounds %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds %struct.ssl3_enc_method, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %46, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end79

if.then53:                                        ; preds = %if.end38
  %47 = load ptr, ptr %bio, align 8
  %48 = load ptr, ptr %msg, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 3
  %49 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %49 to i32
  %shl56 = shl i32 %conv55, 8
  %50 = load ptr, ptr %msg, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %50, i64 4
  %51 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %51 to i32
  %or59 = or i32 %shl56, %conv58
  %52 = load ptr, ptr %msg, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %52, i64 5
  %53 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %53 to i32
  %shl62 = shl i32 %conv61, 8
  %54 = load ptr, ptr %msg, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %54, i64 6
  %55 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %55 to i32
  %or65 = or i32 %shl62, %conv64
  %56 = load ptr, ptr %msg, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %56, i64 7
  %57 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %57 to i32
  %shl68 = shl i32 %conv67, 8
  %58 = load ptr, ptr %msg, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %59 to i32
  %or71 = or i32 %shl68, %conv70
  %60 = load ptr, ptr %msg, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %60, i64 9
  %61 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %61 to i32
  %shl74 = shl i32 %conv73, 8
  %62 = load ptr, ptr %msg, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %62, i64 10
  %63 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %63 to i32
  %or77 = or i32 %shl74, %conv76
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.4, i32 noundef %or59, i32 noundef %or65, i32 noundef %or71, i32 noundef %or77)
  br label %if.end79

if.end79:                                         ; preds = %if.then53, %if.end38
  %64 = load ptr, ptr %bio, align 8
  %65 = load ptr, ptr %msg, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %66 to i32
  %call82 = call ptr @do_ssl_trace_str(i32 noundef %conv81, ptr noundef @ssl_content_tbl, i64 noundef 4)
  %67 = load ptr, ptr %msg, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %68 to i32
  %69 = load ptr, ptr %msg, align 8
  %70 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %70, 2
  %arrayidx85 = getelementptr inbounds i8, ptr %69, i64 %sub
  %71 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %71 to i32
  %shl87 = shl i32 %conv86, 8
  %72 = load ptr, ptr %msg, align 8
  %73 = load i64, ptr %msglen.addr, align 8
  %sub88 = sub i64 %73, 1
  %arrayidx89 = getelementptr inbounds i8, ptr %72, i64 %sub88
  %74 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %74 to i32
  %or91 = or i32 %shl87, %conv90
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.5, ptr noundef %call82, i32 noundef %conv84, i32 noundef %or91)
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end28
  %75 = load ptr, ptr %bio, align 8
  %76 = load ptr, ptr %msg, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %77 to i32
  %call96 = call ptr @do_ssl_trace_str(i32 noundef %conv95, ptr noundef @ssl_content_tbl, i64 noundef 4)
  %78 = load ptr, ptr %msg, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %78, i64 0
  %79 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %79 to i32
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.6, ptr noundef %call96, i32 noundef %conv98)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end28
  %80 = load ptr, ptr %bio, align 8
  %81 = load ptr, ptr %sc, align 8
  %82 = load ptr, ptr %sc, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %server, align 8
  %tobool101 = icmp ne i32 %83, 0
  br i1 %tobool101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %sw.bb100
  %84 = load i32, ptr %write_p.addr, align 4
  br label %cond.end105

cond.false103:                                    ; preds = %sw.bb100
  %85 = load i32, ptr %write_p.addr, align 4
  %tobool104 = icmp ne i32 %85, 0
  %lnot = xor i1 %tobool104, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false103, %cond.true102
  %cond106 = phi i32 [ %84, %cond.true102 ], [ %lnot.ext, %cond.false103 ]
  %86 = load ptr, ptr %msg, align 8
  %87 = load i64, ptr %msglen.addr, align 8
  %call107 = call i32 @ssl_print_handshake(ptr noundef %80, ptr noundef %81, i32 noundef %cond106, ptr noundef %86, i64 noundef %87, i32 noundef 4)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %cond.end105
  %88 = load ptr, ptr %bio, align 8
  %call110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.7)
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %cond.end105
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end28
  %89 = load i64, ptr %msglen.addr, align 8
  %cmp113 = icmp eq i64 %89, 1
  br i1 %cmp113, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb112
  %90 = load ptr, ptr %msg, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %90, i64 0
  %91 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %91 to i32
  %cmp117 = icmp eq i32 %conv116, 1
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %land.lhs.true
  %92 = load ptr, ptr %bio, align 8
  %call120 = call i32 @BIO_puts(ptr noundef %92, ptr noundef @.str.8)
  br label %if.end121

if.else:                                          ; preds = %land.lhs.true, %sw.bb112
  %93 = load ptr, ptr %bio, align 8
  %94 = load ptr, ptr %msg, align 8
  %95 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %93, i32 noundef 4, ptr noundef @.str.9, ptr noundef %94, i64 noundef %95)
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then119
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end28
  %96 = load i64, ptr %msglen.addr, align 8
  %cmp123 = icmp ne i64 %96, 2
  br i1 %cmp123, label %if.then125, label %if.else127

if.then125:                                       ; preds = %sw.bb122
  %97 = load ptr, ptr %bio, align 8
  %call126 = call i32 @BIO_puts(ptr noundef %97, ptr noundef @.str.10)
  br label %if.end140

if.else127:                                       ; preds = %sw.bb122
  %98 = load ptr, ptr %bio, align 8
  %99 = load ptr, ptr %msg, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %99, i64 0
  %100 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %100 to i32
  %shl130 = shl i32 %conv129, 8
  %call131 = call ptr @SSL_alert_type_string_long(i32 noundef %shl130)
  %101 = load ptr, ptr %msg, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %101, i64 0
  %102 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %102 to i32
  %103 = load ptr, ptr %msg, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %103, i64 1
  %104 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %104 to i32
  %call136 = call ptr @SSL_alert_desc_string_long(i32 noundef %conv135)
  %105 = load ptr, ptr %msg, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %105, i64 1
  %106 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %106 to i32
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.11, ptr noundef %call131, i32 noundef %conv133, ptr noundef %call136, i32 noundef %conv138)
  br label %if.end140

if.end140:                                        ; preds = %if.else127, %if.then125
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end140, %if.end121, %if.end111, %sw.bb93, %if.end79, %if.then34, %if.end28
  %107 = load ptr, ptr %bio, align 8
  %call141 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.12)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then27, %if.then24
  ret void
}

declare i32 @ossl_quic_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_print_hex(ptr noundef %bio, i32 noundef %indent, ptr noundef %name, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80)
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %msglen.addr, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.13, ptr noundef %3, i32 noundef %conv)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %bio.addr, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %10 to i32
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.14, i32 noundef %conv3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %12, ptr noundef @.str.12)
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @do_ssl_trace_str(i32 noundef %val, ptr noundef %tbl, i64 noundef %ntbl) #0 {
entry:
  %retval = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %tbl.addr = alloca ptr, align 8
  %ntbl.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store i64 %ntbl, ptr %ntbl.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %ntbl.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tbl.addr, align 8
  %num = getelementptr inbounds %struct.ssl_trace_tbl, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num, align 8
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tbl.addr, align 8
  %name = getelementptr inbounds %struct.ssl_trace_tbl, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  %8 = load ptr, ptr %tbl.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_trace_tbl, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %tbl.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_handshake(ptr noundef %bio, ptr noundef %sc, i32 noundef %server, ptr noundef %msg, i64 noundef %msglen, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %hlen = alloca i64, align 8
  %htype = alloca i8, align 1
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %htype, align 1
  %3 = load ptr, ptr %msg.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 16
  %5 = load ptr, ptr %msg.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %shl4 = shl i32 %conv3, 8
  %or = or i32 %shl, %shl4
  %7 = load ptr, ptr %msg.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %or7 = or i32 %or, %conv6
  %conv8 = sext i32 %or7 to i64
  store i64 %conv8, ptr %hlen, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %9, i32 noundef %10, i32 noundef 80)
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i8, ptr %htype, align 1
  %conv9 = zext i8 %12 to i32
  %call10 = call ptr @do_ssl_trace_str(i32 noundef %conv9, ptr noundef @ssl_handshake_tbl, i64 noundef 21)
  %13 = load i64, ptr %hlen, align 8
  %conv11 = trunc i64 %13 to i32
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.28, ptr noundef %call10, i32 noundef %conv11)
  %14 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr, ptr %msg.addr, align 8
  %15 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %15, 4
  store i64 %sub, ptr %msglen.addr, align 8
  %16 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %17 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags, align 8
  %and = and i32 %19, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.end48

if.then13:                                        ; preds = %if.end
  %20 = load i64, ptr %msglen.addr, align 8
  %cmp14 = icmp ult i64 %20, 8
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %call18 = call i32 @BIO_indent(ptr noundef %21, i32 noundef %22, i32 noundef 80)
  %23 = load ptr, ptr %bio.addr, align 8
  %24 = load ptr, ptr %msg.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %25 to i32
  %shl21 = shl i32 %conv20, 8
  %26 = load ptr, ptr %msg.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %27 to i32
  %or24 = or i32 %shl21, %conv23
  %28 = load ptr, ptr %msg.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %29 to i32
  %shl27 = shl i32 %conv26, 16
  %30 = load ptr, ptr %msg.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 3
  %31 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %31 to i32
  %shl30 = shl i32 %conv29, 8
  %or31 = or i32 %shl27, %shl30
  %32 = load ptr, ptr %msg.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %33 to i32
  %or34 = or i32 %or31, %conv33
  %34 = load ptr, ptr %msg.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 5
  %35 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %35 to i32
  %shl37 = shl i32 %conv36, 16
  %36 = load ptr, ptr %msg.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %36, i64 6
  %37 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %37 to i32
  %shl40 = shl i32 %conv39, 8
  %or41 = or i32 %shl37, %shl40
  %38 = load ptr, ptr %msg.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %38, i64 7
  %39 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %39 to i32
  %or44 = or i32 %or41, %conv43
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.29, i32 noundef %or24, i32 noundef %or34, i32 noundef %or44)
  %40 = load ptr, ptr %msg.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr46, ptr %msg.addr, align 8
  %41 = load i64, ptr %msglen.addr, align 8
  %sub47 = sub i64 %41, 8
  store i64 %sub47, ptr %msglen.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end17, %if.end
  %42 = load i64, ptr %msglen.addr, align 8
  %43 = load i64, ptr %hlen, align 8
  %cmp49 = icmp ult i64 %42, %43
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %44 = load i8, ptr %htype, align 1
  %conv53 = zext i8 %44 to i32
  switch i32 %conv53, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb58
    i32 2, label %sw.bb64
    i32 12, label %sw.bb70
    i32 16, label %sw.bb76
    i32 11, label %sw.bb82
    i32 25, label %sw.bb88
    i32 15, label %sw.bb94
    i32 13, label %sw.bb100
    i32 20, label %sw.bb106
    i32 14, label %sw.bb108
    i32 4, label %sw.bb114
    i32 8, label %sw.bb120
    i32 24, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end52
  %45 = load ptr, ptr %bio.addr, align 8
  %46 = load ptr, ptr %sc.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %47, 2
  %48 = load ptr, ptr %msg.addr, align 8
  %49 = load i64, ptr %msglen.addr, align 8
  %call54 = call i32 @ssl_print_client_hello(ptr noundef %45, ptr noundef %46, i32 noundef %add, ptr noundef %48, i64 noundef %49)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end52
  %50 = load ptr, ptr %bio.addr, align 8
  %51 = load i32, ptr %indent.addr, align 4
  %add59 = add nsw i32 %51, 2
  %52 = load ptr, ptr %msg.addr, align 8
  %53 = load i64, ptr %msglen.addr, align 8
  %call60 = call i32 @dtls_print_hello_vfyrequest(ptr noundef %50, i32 noundef %add59, ptr noundef %52, i64 noundef %53)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb58
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %sw.bb58
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end52
  %54 = load ptr, ptr %bio.addr, align 8
  %55 = load i32, ptr %indent.addr, align 4
  %add65 = add nsw i32 %55, 2
  %56 = load ptr, ptr %msg.addr, align 8
  %57 = load i64, ptr %msglen.addr, align 8
  %call66 = call i32 @ssl_print_server_hello(ptr noundef %54, i32 noundef %add65, ptr noundef %56, i64 noundef %57)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %sw.bb64
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %sw.bb64
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end52
  %58 = load ptr, ptr %bio.addr, align 8
  %59 = load i32, ptr %indent.addr, align 4
  %add71 = add nsw i32 %59, 2
  %60 = load ptr, ptr %sc.addr, align 8
  %61 = load ptr, ptr %msg.addr, align 8
  %62 = load i64, ptr %msglen.addr, align 8
  %call72 = call i32 @ssl_print_server_keyex(ptr noundef %58, i32 noundef %add71, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %sw.bb70
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %sw.bb70
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end52
  %63 = load ptr, ptr %bio.addr, align 8
  %64 = load i32, ptr %indent.addr, align 4
  %add77 = add nsw i32 %64, 2
  %65 = load ptr, ptr %sc.addr, align 8
  %66 = load ptr, ptr %msg.addr, align 8
  %67 = load i64, ptr %msglen.addr, align 8
  %call78 = call i32 @ssl_print_client_keyex(ptr noundef %63, i32 noundef %add77, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %sw.bb76
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %sw.bb76
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end52
  %68 = load ptr, ptr %bio.addr, align 8
  %69 = load ptr, ptr %sc.addr, align 8
  %70 = load i32, ptr %server.addr, align 4
  %71 = load i32, ptr %indent.addr, align 4
  %add83 = add nsw i32 %71, 2
  %72 = load ptr, ptr %msg.addr, align 8
  %73 = load i64, ptr %msglen.addr, align 8
  %call84 = call i32 @ssl_print_certificates(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %add83, ptr noundef %72, i64 noundef %73)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %sw.bb82
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.bb82
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end52
  %74 = load ptr, ptr %bio.addr, align 8
  %75 = load ptr, ptr %sc.addr, align 8
  %76 = load i32, ptr %server.addr, align 4
  %77 = load i32, ptr %indent.addr, align 4
  %add89 = add nsw i32 %77, 2
  %78 = load ptr, ptr %msg.addr, align 8
  %79 = load i64, ptr %msglen.addr, align 8
  %call90 = call i32 @ssl_print_compressed_certificates(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %add89, ptr noundef %78, i64 noundef %79)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %sw.bb88
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.bb88
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end52
  %80 = load ptr, ptr %bio.addr, align 8
  %81 = load i32, ptr %indent.addr, align 4
  %add95 = add nsw i32 %81, 2
  %82 = load ptr, ptr %sc.addr, align 8
  %call96 = call i32 @ssl_print_signature(ptr noundef %80, i32 noundef %add95, ptr noundef %82, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %sw.bb94
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %sw.bb94
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end52
  %83 = load ptr, ptr %bio.addr, align 8
  %84 = load i32, ptr %indent.addr, align 4
  %add101 = add nsw i32 %84, 2
  %85 = load ptr, ptr %sc.addr, align 8
  %86 = load ptr, ptr %msg.addr, align 8
  %87 = load i64, ptr %msglen.addr, align 8
  %call102 = call i32 @ssl_print_cert_request(ptr noundef %83, i32 noundef %add101, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %sw.bb100
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %sw.bb100
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end52
  %88 = load ptr, ptr %bio.addr, align 8
  %89 = load i32, ptr %indent.addr, align 4
  %add107 = add nsw i32 %89, 2
  %90 = load ptr, ptr %msg.addr, align 8
  %91 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %88, i32 noundef %add107, ptr noundef @.str.30, ptr noundef %90, i64 noundef %91)
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end52
  %92 = load i64, ptr %msglen.addr, align 8
  %cmp109 = icmp ne i64 %92, 0
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %sw.bb108
  %93 = load ptr, ptr %bio.addr, align 8
  %94 = load i32, ptr %indent.addr, align 4
  %add112 = add nsw i32 %94, 2
  %95 = load ptr, ptr %msg.addr, align 8
  %96 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %93, i32 noundef %add112, ptr noundef @.str.31, ptr noundef %95, i64 noundef %96)
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %sw.bb108
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end52
  %97 = load ptr, ptr %bio.addr, align 8
  %98 = load i32, ptr %indent.addr, align 4
  %add115 = add nsw i32 %98, 2
  %99 = load ptr, ptr %sc.addr, align 8
  %100 = load ptr, ptr %msg.addr, align 8
  %101 = load i64, ptr %msglen.addr, align 8
  %call116 = call i32 @ssl_print_ticket(ptr noundef %97, i32 noundef %add115, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %sw.bb114
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %sw.bb114
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end52
  %102 = load ptr, ptr %bio.addr, align 8
  %103 = load i32, ptr %indent.addr, align 4
  %add121 = add nsw i32 %103, 2
  %call122 = call i32 @ssl_print_extensions(ptr noundef %102, i32 noundef %add121, i32 noundef 1, i8 noundef zeroext 8, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %sw.bb120
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %sw.bb120
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end52
  %104 = load i64, ptr %msglen.addr, align 8
  %cmp127 = icmp ne i64 %104, 1
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %sw.bb126
  %105 = load ptr, ptr %bio.addr, align 8
  %106 = load i32, ptr %indent.addr, align 4
  %add130 = add nsw i32 %106, 2
  %107 = load ptr, ptr %msg.addr, align 8
  %108 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %105, i32 noundef %add130, ptr noundef @.str.31, ptr noundef %107, i64 noundef %108)
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %sw.bb126
  %109 = load ptr, ptr %bio.addr, align 8
  %110 = load i32, ptr %indent.addr, align 4
  %add132 = add nsw i32 %110, 2
  %111 = load ptr, ptr %msg.addr, align 8
  %112 = load i64, ptr %msglen.addr, align 8
  %call133 = call i32 @do_ssl_trace_list(ptr noundef %109, i32 noundef %add132, ptr noundef %111, i64 noundef %112, i64 noundef 1, ptr noundef @ssl_key_update_tbl, i64 noundef 2)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end131
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end131
  br label %sw.epilog

sw.default:                                       ; preds = %if.end52
  %113 = load ptr, ptr %bio.addr, align 8
  %114 = load i32, ptr %indent.addr, align 4
  %add137 = add nsw i32 %114, 2
  %call138 = call i32 @BIO_indent(ptr noundef %113, i32 noundef %add137, i32 noundef 80)
  %115 = load ptr, ptr %bio.addr, align 8
  %call139 = call i32 @BIO_puts(ptr noundef %115, ptr noundef @.str.32)
  %116 = load ptr, ptr %bio.addr, align 8
  %117 = load ptr, ptr %msg.addr, align 8
  %118 = load i64, ptr %msglen.addr, align 8
  %conv140 = trunc i64 %118 to i32
  %119 = load i32, ptr %indent.addr, align 4
  %add141 = add nsw i32 %119, 4
  %call142 = call i32 @BIO_dump_indent(ptr noundef %116, ptr noundef %117, i32 noundef %conv140, i32 noundef %add141)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end136, %if.end125, %if.end119, %if.end113, %sw.bb106, %if.end105, %if.end99, %if.end93, %if.end87, %if.end81, %if.end75, %if.end69, %if.end63, %if.end57
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then135, %if.then129, %if.then124, %if.then118, %if.then104, %if.then98, %if.then92, %if.then86, %if.then80, %if.then74, %if.then68, %if.then62, %if.then56, %if.then51, %if.then16, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

declare ptr @SSL_alert_type_string_long(i32 noundef) #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_client_hello(ptr noundef %bio, ptr noundef %sc, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %cs = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ssl_print_version(ptr noundef %0, i32 noundef %1, ptr noundef @.str.54, ptr noundef %msg.addr, ptr noundef %msglen.addr, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @ssl_print_random(ptr noundef %2, i32 noundef %3, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 @ssl_print_hexbuf(ptr noundef %4, i32 noundef %5, ptr noundef @.str.55, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 8
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call11 = call i32 @ssl_print_hexbuf(ptr noundef %10, i32 noundef %11, ptr noundef @.str.56, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %12 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp ult i64 %12, 2
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end15
  %13 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %shl = shl i32 %conv, 8
  %15 = load ptr, ptr %msg.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %or = or i32 %shl, %conv19
  %conv20 = sext i32 %or to i64
  store i64 %conv20, ptr %len, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %msg.addr, align 8
  %18 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %18, 2
  store i64 %sub, ptr %msglen.addr, align 8
  %19 = load ptr, ptr %bio.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %call21 = call i32 @BIO_indent(ptr noundef %19, i32 noundef %20, i32 noundef 80)
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load i64, ptr %len, align 8
  %conv22 = trunc i64 %22 to i32
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.57, i32 noundef %conv22)
  %23 = load i64, ptr %msglen.addr, align 8
  %24 = load i64, ptr %len, align 8
  %cmp24 = icmp ult i64 %23, %24
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %25 = load i64, ptr %len, align 8
  %and26 = and i64 %25, 1
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %26 = load i64, ptr %len, align 8
  %cmp30 = icmp ugt i64 %26, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %msg.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %28 to i32
  %shl34 = shl i32 %conv33, 8
  %29 = load ptr, ptr %msg.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %or37 = or i32 %shl34, %conv36
  store i32 %or37, ptr %cs, align 4
  %31 = load ptr, ptr %bio.addr, align 8
  %32 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %32, 2
  %call38 = call i32 @BIO_indent(ptr noundef %31, i32 noundef %add, i32 noundef 80)
  %33 = load ptr, ptr %bio.addr, align 8
  %34 = load ptr, ptr %msg.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %35 to i32
  %36 = load ptr, ptr %msg.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %37 to i32
  %38 = load i32, ptr %cs, align 4
  %call43 = call ptr @do_ssl_trace_str(i32 noundef %38, ptr noundef @ssl_ciphers_tbl, i64 noundef 342)
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.58, i32 noundef %conv40, i32 noundef %conv42, ptr noundef %call43)
  %39 = load ptr, ptr %msg.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr45, ptr %msg.addr, align 8
  %40 = load i64, ptr %msglen.addr, align 8
  %sub46 = sub i64 %40, 2
  store i64 %sub46, ptr %msglen.addr, align 8
  %41 = load i64, ptr %len, align 8
  %sub47 = sub i64 %41, 2
  store i64 %sub47, ptr %len, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %42 = load i64, ptr %msglen.addr, align 8
  %cmp48 = icmp ult i64 %42, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %while.end
  %43 = load ptr, ptr %msg.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %44 to i64
  store i64 %conv53, ptr %len, align 8
  %45 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %46 = load i64, ptr %msglen.addr, align 8
  %dec = add i64 %46, -1
  store i64 %dec, ptr %msglen.addr, align 8
  %47 = load i64, ptr %msglen.addr, align 8
  %48 = load i64, ptr %len, align 8
  %cmp54 = icmp ult i64 %47, %48
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %49 = load ptr, ptr %bio.addr, align 8
  %50 = load i32, ptr %indent.addr, align 4
  %call58 = call i32 @BIO_indent(ptr noundef %49, i32 noundef %50, i32 noundef 80)
  %51 = load ptr, ptr %bio.addr, align 8
  %52 = load i64, ptr %len, align 8
  %conv59 = trunc i64 %52 to i32
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.59, i32 noundef %conv59)
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %if.end57
  %53 = load i64, ptr %len, align 8
  %cmp62 = icmp ugt i64 %53, 0
  br i1 %cmp62, label %while.body64, label %while.end76

while.body64:                                     ; preds = %while.cond61
  %54 = load ptr, ptr %bio.addr, align 8
  %55 = load i32, ptr %indent.addr, align 4
  %add65 = add nsw i32 %55, 2
  %call66 = call i32 @BIO_indent(ptr noundef %54, i32 noundef %add65, i32 noundef 80)
  %56 = load ptr, ptr %bio.addr, align 8
  %57 = load ptr, ptr %msg.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %58 to i32
  %call69 = call ptr @do_ssl_trace_str(i32 noundef %conv68, ptr noundef @ssl_comp_tbl, i64 noundef 2)
  %59 = load ptr, ptr %msg.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %60 to i32
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.60, ptr noundef %call69, i32 noundef %conv71)
  %61 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr73, ptr %msg.addr, align 8
  %62 = load i64, ptr %msglen.addr, align 8
  %dec74 = add i64 %62, -1
  store i64 %dec74, ptr %msglen.addr, align 8
  %63 = load i64, ptr %len, align 8
  %dec75 = add i64 %63, -1
  store i64 %dec75, ptr %len, align 8
  br label %while.cond61, !llvm.loop !8

while.end76:                                      ; preds = %while.cond61
  %64 = load ptr, ptr %bio.addr, align 8
  %65 = load i32, ptr %indent.addr, align 4
  %call77 = call i32 @ssl_print_extensions(ptr noundef %64, i32 noundef %65, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %while.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %while.end76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then79, %if.then56, %if.then50, %if.then28, %if.then16, %if.then13, %if.then7, %if.then3, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_print_hello_vfyrequest(ptr noundef %bio, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ssl_print_version(ptr noundef %0, i32 noundef %1, ptr noundef @.str.409, ptr noundef %msg.addr, ptr noundef %msglen.addr, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @ssl_print_hexbuf(ptr noundef %2, i32 noundef %3, ptr noundef @.str.56, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_server_hello(ptr noundef %bio, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %cs = alloca i32, align 4
  %vers = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ssl_print_version(ptr noundef %0, i32 noundef %1, ptr noundef @.str.409, ptr noundef %msg.addr, ptr noundef %msglen.addr, ptr noundef %vers)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @ssl_print_random(ptr noundef %2, i32 noundef %3, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %vers, align 4
  %cmp = icmp ne i32 %4, 772
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 @ssl_print_hexbuf(ptr noundef %5, i32 noundef %6, ptr noundef @.str.55, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %7 = load i64, ptr %msglen.addr, align 8
  %cmp9 = icmp ult i64 %7, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %shl = shl i32 %conv, 8
  %10 = load ptr, ptr %msg.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %or = or i32 %shl, %conv13
  store i32 %or, ptr %cs, align 4
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call14 = call i32 @BIO_indent(ptr noundef %12, i32 noundef %13, i32 noundef 80)
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load ptr, ptr %msg.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %16 to i32
  %17 = load ptr, ptr %msg.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %18 to i32
  %19 = load i32, ptr %cs, align 4
  %call19 = call ptr @do_ssl_trace_str(i32 noundef %19, ptr noundef @ssl_ciphers_tbl, i64 noundef 342)
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.410, i32 noundef %conv16, i32 noundef %conv18, ptr noundef %call19)
  %20 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr, ptr %msg.addr, align 8
  %21 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %21, 2
  store i64 %sub, ptr %msglen.addr, align 8
  %22 = load i32, ptr %vers, align 4
  %cmp21 = icmp ne i32 %22, 772
  br i1 %cmp21, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end11
  %23 = load i64, ptr %msglen.addr, align 8
  %cmp24 = icmp ult i64 %23, 1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load i32, ptr %indent.addr, align 4
  %call28 = call i32 @BIO_indent(ptr noundef %24, i32 noundef %25, i32 noundef 80)
  %26 = load ptr, ptr %bio.addr, align 8
  %27 = load ptr, ptr %msg.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %28 to i32
  %call31 = call ptr @do_ssl_trace_str(i32 noundef %conv30, ptr noundef @ssl_comp_tbl, i64 noundef 2)
  %29 = load ptr, ptr %msg.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.411, ptr noundef %call31, i32 noundef %conv33)
  %31 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %32 = load i64, ptr %msglen.addr, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %msglen.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end27, %if.end11
  %33 = load ptr, ptr %bio.addr, align 8
  %34 = load i32, ptr %indent.addr, align 4
  %call36 = call i32 @ssl_print_extensions(ptr noundef %33, i32 noundef %34, i32 noundef 1, i8 noundef zeroext 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then26, %if.then10, %if.then7, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_server_keyex(ptr noundef %bio, i32 noundef %indent, ptr noundef %sc, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %algname = alloca ptr, align 8
  %id = alloca i32, align 4
  %curve = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @ssl_get_keyex(ptr noundef %algname, ptr noundef %0)
  store i32 %call, ptr %id, align 4
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @BIO_indent(ptr noundef %1, i32 noundef %2, i32 noundef 80)
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %algname, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.412, ptr noundef %4)
  %5 = load i32, ptr %id, align 4
  %and = and i32 %5, 456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %7, 2
  %call3 = call i32 @ssl_print_hexbuf(ptr noundef %6, i32 noundef %add, ptr noundef @.str.413, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %id, align 4
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 256, label %sw.bb17
    i32 4, label %sw.bb33
    i32 128, label %sw.bb33
    i32 8, label %sw.bb76
    i32 64, label %sw.bb76
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %add7 = add nsw i32 %10, 2
  %call8 = call i32 @ssl_print_hexbuf(ptr noundef %9, i32 noundef %add7, ptr noundef @.str.414, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %add12 = add nsw i32 %12, 2
  %call13 = call i32 @ssl_print_hexbuf(ptr noundef %11, i32 noundef %add12, ptr noundef @.str.415, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end6, %if.end6
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load i32, ptr %indent.addr, align 4
  %add18 = add nsw i32 %14, 2
  %call19 = call i32 @ssl_print_hexbuf(ptr noundef %13, i32 noundef %add18, ptr noundef @.str.416, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb17
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %add23 = add nsw i32 %16, 2
  %call24 = call i32 @ssl_print_hexbuf(ptr noundef %15, i32 noundef %add23, ptr noundef @.str.417, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %add28 = add nsw i32 %18, 2
  %call29 = call i32 @ssl_print_hexbuf(ptr noundef %17, i32 noundef %add28, ptr noundef @.str.418, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end6, %if.end6
  %19 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp ult i64 %19, 1
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb33
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.bb33
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %add36 = add nsw i32 %21, 2
  %call37 = call i32 @BIO_indent(ptr noundef %20, i32 noundef %add36, i32 noundef 80)
  %22 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv, 1
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end35
  %24 = load ptr, ptr %bio.addr, align 8
  %call41 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.419)
  br label %if.end75

if.else:                                          ; preds = %if.end35
  %25 = load ptr, ptr %msg.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %26 to i32
  %cmp44 = icmp eq i32 %conv43, 2
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else
  %27 = load ptr, ptr %bio.addr, align 8
  %call47 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.420)
  br label %if.end74

if.else48:                                        ; preds = %if.else
  %28 = load ptr, ptr %msg.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, 3
  br i1 %cmp51, label %if.then53, label %if.else69

if.then53:                                        ; preds = %if.else48
  %30 = load i64, ptr %msglen.addr, align 8
  %cmp54 = icmp ult i64 %30, 3
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  %31 = load ptr, ptr %msg.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %32 to i32
  %shl = shl i32 %conv59, 8
  %33 = load ptr, ptr %msg.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %34 to i32
  %or = or i32 %shl, %conv61
  store i32 %or, ptr %curve, align 4
  %35 = load ptr, ptr %bio.addr, align 8
  %36 = load i32, ptr %curve, align 4
  %call62 = call ptr @do_ssl_trace_str(i32 noundef %36, ptr noundef @ssl_groups_tbl, i64 noundef 49)
  %37 = load i32, ptr %curve, align 4
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.421, ptr noundef %call62, i32 noundef %37)
  %38 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %add.ptr, ptr %msg.addr, align 8
  %39 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %39, 3
  store i64 %sub, ptr %msglen.addr, align 8
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load i32, ptr %indent.addr, align 4
  %add64 = add nsw i32 %41, 2
  %call65 = call i32 @ssl_print_hexbuf(ptr noundef %40, i32 noundef %add64, ptr noundef @.str.422, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end57
  br label %if.end73

if.else69:                                        ; preds = %if.else48
  %42 = load ptr, ptr %bio.addr, align 8
  %43 = load ptr, ptr %msg.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %44 to i32
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.423, i32 noundef %conv71)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then46
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then40
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end6, %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb76, %if.end75, %if.end32, %if.end16, %if.end6
  %45 = load i32, ptr %id, align 4
  %and77 = and i32 %45, 456
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %sw.epilog
  %46 = load ptr, ptr %bio.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %48 = load ptr, ptr %sc.addr, align 8
  %call80 = call i32 @ssl_print_signature(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %sw.epilog
  %49 = load i64, ptr %msglen.addr, align 8
  %tobool82 = icmp ne i64 %49, 0
  %lnot = xor i1 %tobool82, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.else69, %if.then67, %if.then56, %if.then34, %if.then31, %if.then26, %if.then21, %if.then15, %if.then10, %if.then5
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_client_keyex(ptr noundef %bio, i32 noundef %indent, ptr noundef %sc, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %algname = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %call = call i32 @ssl_get_keyex(ptr noundef %algname, ptr noundef %0)
  store i32 %call, ptr %id, align 4
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @BIO_indent(ptr noundef %1, i32 noundef %2, i32 noundef 80)
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %algname, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.412, ptr noundef %4)
  %5 = load i32, ptr %id, align 4
  %and = and i32 %5, 456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %7, 2
  %call3 = call i32 @ssl_print_hexbuf(ptr noundef %6, i32 noundef %add, ptr noundef @.str.483, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %id, align 4
  switch i32 %8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 64, label %sw.bb
    i32 2, label %sw.bb19
    i32 256, label %sw.bb19
    i32 4, label %sw.bb25
    i32 128, label %sw.bb25
    i32 16, label %sw.bb31
    i32 512, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6
  %9 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %call7 = call i32 @SSL_version(ptr noundef %ssl)
  %shr = ashr i32 %call7, 8
  %cmp = icmp eq i32 %shr, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %10 = load ptr, ptr %sc.addr, align 8
  %ssl8 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %call9 = call i32 @SSL_version(ptr noundef %ssl8)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ 0, %cond.false ]
  %cmp10 = icmp eq i32 %cond, 768
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %add12 = add nsw i32 %12, 2
  %13 = load ptr, ptr %msg.addr, align 8
  %14 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %11, i32 noundef %add12, ptr noundef @.str.484, ptr noundef %13, i64 noundef %14)
  br label %if.end18

if.else:                                          ; preds = %cond.end
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %add13 = add nsw i32 %16, 2
  %call14 = call i32 @ssl_print_hexbuf(ptr noundef %15, i32 noundef %add13, ptr noundef @.str.484, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end6, %if.end6
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %add20 = add nsw i32 %18, 2
  %call21 = call i32 @ssl_print_hexbuf(ptr noundef %17, i32 noundef %add20, ptr noundef @.str.485, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end6, %if.end6
  %19 = load ptr, ptr %bio.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %add26 = add nsw i32 %20, 2
  %call27 = call i32 @ssl_print_hexbuf(ptr noundef %19, i32 noundef %add26, ptr noundef @.str.486, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end6
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %add32 = add nsw i32 %22, 2
  %23 = load ptr, ptr %msg.addr, align 8
  %24 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %21, i32 noundef %add32, ptr noundef @.str.487, ptr noundef %23, i64 noundef %24)
  store i64 0, ptr %msglen.addr, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end6
  %25 = load ptr, ptr %bio.addr, align 8
  %26 = load i32, ptr %indent.addr, align 4
  %add34 = add nsw i32 %26, 2
  %27 = load ptr, ptr %msg.addr, align 8
  %28 = load i64, ptr %msglen.addr, align 8
  call void @ssl_print_hex(ptr noundef %25, i32 noundef %add34, ptr noundef @.str.488, ptr noundef %27, i64 noundef %28)
  store i64 0, ptr %msglen.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb31, %if.end30, %if.end24, %if.end18, %if.end6
  %29 = load i64, ptr %msglen.addr, align 8
  %tobool35 = icmp ne i64 %29, 0
  %lnot = xor i1 %tobool35, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then29, %if.then23, %if.then16, %if.then5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_certificates(ptr noundef %bio, ptr noundef %sc, i32 noundef %server, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %clen = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %sc.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %sc.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true3
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ssl_print_hexbuf(ptr noundef %10, i32 noundef %11, ptr noundef @.str.489, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true3, %land.lhs.true, %entry
  %12 = load i64, ptr %msglen.addr, align 8
  %cmp10 = icmp ult i64 %12, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i32
  %shl = shl i32 %conv, 16
  %15 = load ptr, ptr %msg.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %16 to i32
  %shl15 = shl i32 %conv14, 8
  %or = or i32 %shl, %shl15
  %17 = load ptr, ptr %msg.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %18 to i32
  %or18 = or i32 %or, %conv17
  %conv19 = sext i32 %or18 to i64
  store i64 %conv19, ptr %clen, align 8
  %19 = load i64, ptr %msglen.addr, align 8
  %20 = load i64, ptr %clen, align 8
  %add = add i64 %20, 3
  %cmp20 = icmp ne i64 %19, %add
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end12
  %21 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr, ptr %msg.addr, align 8
  %22 = load i32, ptr %server.addr, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %land.lhs.true25, label %lor.lhs.false

land.lhs.true25:                                  ; preds = %if.end23
  %23 = load ptr, ptr %sc.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 80
  %server_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 41
  %24 = load i8, ptr %server_cert_type, align 2
  %conv26 = zext i8 %24 to i32
  %cmp27 = icmp eq i32 %conv26, 2
  br i1 %cmp27, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25, %if.end23
  %25 = load i32, ptr %server.addr, align 4
  %tobool29 = icmp ne i32 %25, 0
  br i1 %tobool29, label %if.end65, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %sc.addr, align 8
  %ext31 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 80
  %client_cert_type = getelementptr inbounds %struct.anon.1, ptr %ext31, i32 0, i32 39
  %27 = load i8, ptr %client_cert_type, align 8
  %conv32 = zext i8 %27 to i32
  %cmp33 = icmp eq i32 %conv32, 2
  br i1 %cmp33, label %if.then35, label %if.end65

if.then35:                                        ; preds = %land.lhs.true30, %land.lhs.true25
  %28 = load ptr, ptr %bio.addr, align 8
  %29 = load ptr, ptr %sc.addr, align 8
  %ssl36 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %server.addr, align 4
  %31 = load i32, ptr %indent.addr, align 4
  %call37 = call i32 @ssl_print_raw_public_key(ptr noundef %28, ptr noundef %ssl36, i32 noundef %30, i32 noundef %31, ptr noundef %msg.addr, ptr noundef %clen)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  %32 = load ptr, ptr %sc.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %method42 = getelementptr inbounds %struct.ssl_st, ptr %ssl41, i32 0, i32 3
  %33 = load ptr, ptr %method42, align 8
  %ssl3_enc43 = getelementptr inbounds %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %ssl3_enc43, align 8
  %enc_flags44 = getelementptr inbounds %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %enc_flags44, align 8
  %and45 = and i32 %35, 8
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end64, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end40
  %36 = load ptr, ptr %sc.addr, align 8
  %ssl48 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 0
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %ssl48, i32 0, i32 3
  %37 = load ptr, ptr %method49, align 8
  %version50 = getelementptr inbounds %struct.ssl_method_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %version50, align 8
  %cmp51 = icmp sge i32 %38, 772
  br i1 %cmp51, label %land.lhs.true53, label %if.end64

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %39 = load ptr, ptr %sc.addr, align 8
  %ssl54 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 0
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %ssl54, i32 0, i32 3
  %40 = load ptr, ptr %method55, align 8
  %version56 = getelementptr inbounds %struct.ssl_method_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %version56, align 8
  %cmp57 = icmp ne i32 %41, 65536
  br i1 %cmp57, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %42 = load ptr, ptr %bio.addr, align 8
  %43 = load i32, ptr %indent.addr, align 4
  %add60 = add nsw i32 %43, 2
  %44 = load i32, ptr %server.addr, align 4
  %call61 = call i32 @ssl_print_extensions(ptr noundef %42, i32 noundef %add60, i32 noundef %44, i8 noundef zeroext 11, ptr noundef %msg.addr, ptr noundef %clen)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %if.end40
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true30, %lor.lhs.false
  %45 = load ptr, ptr %bio.addr, align 8
  %46 = load i32, ptr %indent.addr, align 4
  %call66 = call i32 @BIO_indent(ptr noundef %45, i32 noundef %46, i32 noundef 80)
  %47 = load ptr, ptr %bio.addr, align 8
  %48 = load i64, ptr %clen, align 8
  %conv67 = trunc i64 %48 to i32
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.490, i32 noundef %conv67)
  br label %while.cond

while.cond:                                       ; preds = %if.end99, %if.end65
  %49 = load i64, ptr %clen, align 8
  %cmp69 = icmp ugt i64 %49, 0
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %bio.addr, align 8
  %51 = load ptr, ptr %sc.addr, align 8
  %52 = load i32, ptr %indent.addr, align 4
  %add71 = add nsw i32 %52, 2
  %call72 = call i32 @ssl_print_certificate(ptr noundef %50, ptr noundef %51, i32 noundef %add71, ptr noundef %msg.addr, ptr noundef %clen)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %while.body
  %53 = load ptr, ptr %sc.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %53, i32 0, i32 0
  %method77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 3
  %54 = load ptr, ptr %method77, align 8
  %ssl3_enc78 = getelementptr inbounds %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %55 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %56, 8
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.end99, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end75
  %57 = load ptr, ptr %sc.addr, align 8
  %ssl83 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 0
  %method84 = getelementptr inbounds %struct.ssl_st, ptr %ssl83, i32 0, i32 3
  %58 = load ptr, ptr %method84, align 8
  %version85 = getelementptr inbounds %struct.ssl_method_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %version85, align 8
  %cmp86 = icmp sge i32 %59, 772
  br i1 %cmp86, label %land.lhs.true88, label %if.end99

land.lhs.true88:                                  ; preds = %land.lhs.true82
  %60 = load ptr, ptr %sc.addr, align 8
  %ssl89 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 0
  %method90 = getelementptr inbounds %struct.ssl_st, ptr %ssl89, i32 0, i32 3
  %61 = load ptr, ptr %method90, align 8
  %version91 = getelementptr inbounds %struct.ssl_method_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version91, align 8
  %cmp92 = icmp ne i32 %62, 65536
  br i1 %cmp92, label %land.lhs.true94, label %if.end99

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %63 = load ptr, ptr %bio.addr, align 8
  %64 = load i32, ptr %indent.addr, align 4
  %add95 = add nsw i32 %64, 2
  %65 = load i32, ptr %server.addr, align 4
  %call96 = call i32 @ssl_print_extensions(ptr noundef %63, i32 noundef %add95, i32 noundef %65, i8 noundef zeroext 11, ptr noundef %msg.addr, ptr noundef %clen)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true94
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true94, %land.lhs.true88, %land.lhs.true82, %if.end75
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then98, %if.then74, %if.end64, %if.then63, %if.then39, %if.then22, %if.then11, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_compressed_certificates(ptr noundef %bio, ptr noundef %sc, i32 noundef %server, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %uclen = alloca i64, align 8
  %clen = alloca i64, align 8
  %alg = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %msg.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %shl, %conv2
  store i32 %or, ptr %alg, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shl5 = shl i32 %conv4, 16
  %7 = load ptr, ptr %msg.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %shl8 = shl i32 %conv7, 8
  %or9 = or i32 %shl5, %shl8
  %9 = load ptr, ptr %msg.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %or12 = or i32 %or9, %conv11
  %conv13 = sext i32 %or12 to i64
  store i64 %conv13, ptr %uclen, align 8
  %11 = load ptr, ptr %msg.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 5
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %12 to i32
  %shl16 = shl i32 %conv15, 16
  %13 = load ptr, ptr %msg.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 6
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %shl19 = shl i32 %conv18, 8
  %or20 = or i32 %shl16, %shl19
  %15 = load ptr, ptr %msg.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 7
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %16 to i32
  %or23 = or i32 %or20, %conv22
  %conv24 = sext i32 %or23 to i64
  store i64 %conv24, ptr %clen, align 8
  %17 = load i64, ptr %msglen.addr, align 8
  %18 = load i64, ptr %clen, align 8
  %add = add i64 %18, 8
  %cmp25 = icmp ne i64 %17, %add
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end
  %19 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr, ptr %msg.addr, align 8
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %20, i32 noundef %21, i32 noundef 80)
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load i32, ptr %alg, align 4
  %call29 = call ptr @do_ssl_trace_str(i32 noundef %23, ptr noundef @ssl_comp_cert_tbl, i64 noundef 4)
  %24 = load i32, ptr %alg, align 4
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.497, ptr noundef %call29, i32 noundef %24)
  %25 = load ptr, ptr %bio.addr, align 8
  %26 = load i32, ptr %indent.addr, align 4
  %call31 = call i32 @BIO_indent(ptr noundef %25, i32 noundef %26, i32 noundef 80)
  %27 = load ptr, ptr %bio.addr, align 8
  %28 = load i64, ptr %uclen, align 8
  %conv32 = trunc i64 %28 to i32
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.498, i32 noundef %conv32)
  %29 = load ptr, ptr %bio.addr, align 8
  %30 = load i32, ptr %indent.addr, align 4
  %call34 = call i32 @BIO_indent(ptr noundef %29, i32 noundef %30, i32 noundef 80)
  %31 = load i64, ptr %clen, align 8
  %cmp35 = icmp ugt i64 %31, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end28
  %32 = load ptr, ptr %bio.addr, align 8
  %33 = load i64, ptr %clen, align 8
  %conv38 = trunc i64 %33 to i32
  %34 = load i64, ptr %uclen, align 8
  %conv39 = uitofp i64 %34 to float
  %35 = load i64, ptr %clen, align 8
  %conv40 = uitofp i64 %35 to float
  %div = fdiv float %conv39, %conv40
  %conv41 = fpext float %div to double
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.499, i32 noundef %conv38, double noundef %conv41)
  br label %if.end45

if.else:                                          ; preds = %if.end28
  %36 = load ptr, ptr %bio.addr, align 8
  %37 = load i64, ptr %clen, align 8
  %conv43 = trunc i64 %37 to i32
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.500, i32 noundef %conv43)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then37
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load ptr, ptr %msg.addr, align 8
  %40 = load i64, ptr %clen, align 8
  %conv46 = trunc i64 %40 to i32
  %41 = load i32, ptr %indent.addr, align 4
  %call47 = call i32 @BIO_dump_indent(ptr noundef %38, ptr noundef %39, i32 noundef %conv46, i32 noundef %41)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then27, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_signature(ptr noundef %bio, i32 noundef %indent, ptr noundef %sc, ptr noundef %pmsg, ptr noundef %pmsglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sigalg = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  %0 = load ptr, ptr %pmsglen.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %pmsg.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %shl = shl i32 %conv, 8
  %10 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %11 to i32
  %or = or i32 %shl, %conv3
  store i32 %or, ptr %sigalg, align 4
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %12, i32 noundef %13, i32 noundef 80)
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load i32, ptr %sigalg, align 4
  %call4 = call ptr @do_ssl_trace_str(i32 noundef %15, ptr noundef @ssl_sigalg_tbl, i64 noundef 31)
  %16 = load i32, ptr %sigalg, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.505, ptr noundef %call4, i32 noundef %16)
  %17 = load ptr, ptr %pmsg.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %add.ptr, ptr %17, align 8
  %19 = load ptr, ptr %pmsglen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %sub = sub i64 %20, 2
  store i64 %sub, ptr %19, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %23 = load ptr, ptr %pmsg.addr, align 8
  %24 = load ptr, ptr %pmsglen.addr, align 8
  %call7 = call i32 @ssl_print_hexbuf(ptr noundef %21, i32 noundef %22, ptr noundef @.str.506, i64 noundef 2, ptr noundef %23, ptr noundef %24)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_cert_request(ptr noundef %bio, i32 noundef %indent, ptr noundef %sc, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %xlen = alloca i64, align 8
  %sigalg = alloca i32, align 4
  %dlen = alloca i64, align 8
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %sc.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %sc.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call = call i32 @ssl_print_hexbuf(ptr noundef %10, i32 noundef %11, ptr noundef @.str.536, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call10 = call i32 @ssl_print_extensions(ptr noundef %12, i32 noundef %13, i32 noundef 1, i8 noundef zeroext 13, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %14 = load i64, ptr %msglen.addr, align 8
  %cmp14 = icmp ult i64 %14, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %15 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i64
  store i64 %conv, ptr %xlen, align 8
  %17 = load i64, ptr %msglen.addr, align 8
  %18 = load i64, ptr %xlen, align 8
  %add = add i64 %18, 1
  %cmp17 = icmp ult i64 %17, %add
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %call21 = call i32 @BIO_indent(ptr noundef %20, i32 noundef %21, i32 noundef 80)
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load i64, ptr %xlen, align 8
  %conv22 = trunc i64 %23 to i32
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.537, i32 noundef %conv22)
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load i32, ptr %indent.addr, align 4
  %add24 = add nsw i32 %25, 2
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i64, ptr %xlen, align 8
  %call25 = call i32 @do_ssl_trace_list(ptr noundef %24, i32 noundef %add24, ptr noundef %26, i64 noundef %27, i64 noundef 1, ptr noundef @ssl_ctype_tbl, i64 noundef 12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %28 = load i64, ptr %xlen, align 8
  %29 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %msg.addr, align 8
  %30 = load i64, ptr %xlen, align 8
  %add29 = add i64 %30, 1
  %31 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %31, %add29
  store i64 %sub, ptr %msglen.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28
  %32 = load ptr, ptr %sc.addr, align 8
  %ssl31 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 0
  %method32 = getelementptr inbounds %struct.ssl_st, ptr %ssl31, i32 0, i32 3
  %33 = load ptr, ptr %method32, align 8
  %ssl3_enc33 = getelementptr inbounds %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %ssl3_enc33, align 8
  %enc_flags34 = getelementptr inbounds %struct.ssl3_enc_method, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %enc_flags34, align 8
  %and35 = and i32 %35, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end75

if.then37:                                        ; preds = %if.end30
  %36 = load i64, ptr %msglen.addr, align 8
  %cmp38 = icmp ult i64 %36, 2
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  %37 = load ptr, ptr %msg.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %38 to i32
  %shl = shl i32 %conv43, 8
  %39 = load ptr, ptr %msg.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %40 to i32
  %or = or i32 %shl, %conv45
  %conv46 = sext i32 %or to i64
  store i64 %conv46, ptr %xlen, align 8
  %41 = load i64, ptr %msglen.addr, align 8
  %42 = load i64, ptr %xlen, align 8
  %add47 = add i64 %42, 2
  %cmp48 = icmp ult i64 %41, %add47
  br i1 %cmp48, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %43 = load i64, ptr %xlen, align 8
  %and50 = and i64 %43, 1
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %msg.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr54, ptr %msg.addr, align 8
  %45 = load i64, ptr %xlen, align 8
  %add55 = add i64 %45, 2
  %46 = load i64, ptr %msglen.addr, align 8
  %sub56 = sub i64 %46, %add55
  store i64 %sub56, ptr %msglen.addr, align 8
  %47 = load ptr, ptr %bio.addr, align 8
  %48 = load i32, ptr %indent.addr, align 4
  %call57 = call i32 @BIO_indent(ptr noundef %47, i32 noundef %48, i32 noundef 80)
  %49 = load ptr, ptr %bio.addr, align 8
  %50 = load i64, ptr %xlen, align 8
  %conv58 = trunc i64 %50 to i32
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.538, i32 noundef %conv58)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end53
  %51 = load i64, ptr %xlen, align 8
  %cmp60 = icmp ugt i64 %51, 0
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %bio.addr, align 8
  %53 = load i32, ptr %indent.addr, align 4
  %add62 = add nsw i32 %53, 2
  %call63 = call i32 @BIO_indent(ptr noundef %52, i32 noundef %add62, i32 noundef 80)
  %54 = load ptr, ptr %msg.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %54, i64 0
  %55 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %55 to i32
  %shl66 = shl i32 %conv65, 8
  %56 = load ptr, ptr %msg.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %57 to i32
  %or69 = or i32 %shl66, %conv68
  store i32 %or69, ptr %sigalg, align 4
  %58 = load ptr, ptr %bio.addr, align 8
  %59 = load i32, ptr %sigalg, align 4
  %call70 = call ptr @do_ssl_trace_str(i32 noundef %59, ptr noundef @ssl_sigalg_tbl, i64 noundef 31)
  %60 = load i32, ptr %sigalg, align 4
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.539, ptr noundef %call70, i32 noundef %60)
  %61 = load i64, ptr %xlen, align 8
  %sub72 = sub i64 %61, 2
  store i64 %sub72, ptr %xlen, align 8
  %62 = load ptr, ptr %msg.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %add.ptr73, ptr %msg.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %63 = load i64, ptr %xlen, align 8
  %64 = load ptr, ptr %msg.addr, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr74, ptr %msg.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %while.end, %if.end30
  %65 = load i64, ptr %msglen.addr, align 8
  %cmp76 = icmp ult i64 %65, 2
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end75
  %66 = load ptr, ptr %msg.addr, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %67 to i32
  %shl82 = shl i32 %conv81, 8
  %68 = load ptr, ptr %msg.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %69 to i32
  %or85 = or i32 %shl82, %conv84
  %conv86 = sext i32 %or85 to i64
  store i64 %conv86, ptr %xlen, align 8
  %70 = load ptr, ptr %bio.addr, align 8
  %71 = load i32, ptr %indent.addr, align 4
  %call87 = call i32 @BIO_indent(ptr noundef %70, i32 noundef %71, i32 noundef 80)
  %72 = load i64, ptr %msglen.addr, align 8
  %73 = load i64, ptr %xlen, align 8
  %add88 = add i64 %73, 2
  %cmp89 = icmp ult i64 %72, %add88
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end79
  %74 = load ptr, ptr %msg.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %add.ptr93, ptr %msg.addr, align 8
  %75 = load i64, ptr %xlen, align 8
  %add94 = add i64 2, %75
  %76 = load i64, ptr %msglen.addr, align 8
  %sub95 = sub i64 %76, %add94
  store i64 %sub95, ptr %msglen.addr, align 8
  %77 = load ptr, ptr %bio.addr, align 8
  %78 = load i64, ptr %xlen, align 8
  %conv96 = trunc i64 %78 to i32
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.540, i32 noundef %conv96)
  br label %while.cond98

while.cond98:                                     ; preds = %if.end130, %if.end92
  %79 = load i64, ptr %xlen, align 8
  %cmp99 = icmp ugt i64 %79, 0
  br i1 %cmp99, label %while.body101, label %while.end134

while.body101:                                    ; preds = %while.cond98
  %80 = load i64, ptr %xlen, align 8
  %cmp102 = icmp ult i64 %80, 2
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %while.body101
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %while.body101
  %81 = load ptr, ptr %msg.addr, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %81, i64 0
  %82 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %82 to i32
  %shl108 = shl i32 %conv107, 8
  %83 = load ptr, ptr %msg.addr, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %84 to i32
  %or111 = or i32 %shl108, %conv110
  %conv112 = sext i32 %or111 to i64
  store i64 %conv112, ptr %dlen, align 8
  %85 = load i64, ptr %xlen, align 8
  %86 = load i64, ptr %dlen, align 8
  %add113 = add i64 %86, 2
  %cmp114 = icmp ult i64 %85, %add113
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end105
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end105
  %87 = load ptr, ptr %msg.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %add.ptr118, ptr %msg.addr, align 8
  %88 = load ptr, ptr %bio.addr, align 8
  %89 = load i32, ptr %indent.addr, align 4
  %add119 = add nsw i32 %89, 2
  %call120 = call i32 @BIO_indent(ptr noundef %88, i32 noundef %add119, i32 noundef 80)
  %90 = load ptr, ptr %bio.addr, align 8
  %91 = load i64, ptr %dlen, align 8
  %conv121 = trunc i64 %91 to i32
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.541, i32 noundef %conv121)
  %92 = load ptr, ptr %msg.addr, align 8
  store ptr %92, ptr %p, align 8
  %93 = load i64, ptr %dlen, align 8
  %call123 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %p, i64 noundef %93)
  store ptr %call123, ptr %nm, align 8
  %94 = load ptr, ptr %nm, align 8
  %tobool124 = icmp ne ptr %94, null
  br i1 %tobool124, label %if.else127, label %if.then125

if.then125:                                       ; preds = %if.end117
  %95 = load ptr, ptr %bio.addr, align 8
  %call126 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.542)
  br label %if.end130

if.else127:                                       ; preds = %if.end117
  %96 = load ptr, ptr %bio.addr, align 8
  %97 = load ptr, ptr %nm, align 8
  %call128 = call i32 @X509_NAME_print_ex(ptr noundef %96, ptr noundef %97, i32 noundef 0, i64 noundef 8520479)
  %98 = load ptr, ptr %bio.addr, align 8
  %call129 = call i32 @BIO_puts(ptr noundef %98, ptr noundef @.str.12)
  %99 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %99)
  br label %if.end130

if.end130:                                        ; preds = %if.else127, %if.then125
  %100 = load i64, ptr %dlen, align 8
  %add131 = add i64 %100, 2
  %101 = load i64, ptr %xlen, align 8
  %sub132 = sub i64 %101, %add131
  store i64 %sub132, ptr %xlen, align 8
  %102 = load i64, ptr %dlen, align 8
  %103 = load ptr, ptr %msg.addr, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %add.ptr133, ptr %msg.addr, align 8
  br label %while.cond98, !llvm.loop !11

while.end134:                                     ; preds = %while.cond98
  %104 = load ptr, ptr %sc.addr, align 8
  %ssl135 = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 0
  %method136 = getelementptr inbounds %struct.ssl_st, ptr %ssl135, i32 0, i32 3
  %105 = load ptr, ptr %method136, align 8
  %ssl3_enc137 = getelementptr inbounds %struct.ssl_method_st, ptr %105, i32 0, i32 28
  %106 = load ptr, ptr %ssl3_enc137, align 8
  %enc_flags138 = getelementptr inbounds %struct.ssl3_enc_method, ptr %106, i32 0, i32 10
  %107 = load i32, ptr %enc_flags138, align 8
  %and139 = and i32 %107, 8
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.end158, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %while.end134
  %108 = load ptr, ptr %sc.addr, align 8
  %ssl142 = getelementptr inbounds %struct.ssl_connection_st, ptr %108, i32 0, i32 0
  %method143 = getelementptr inbounds %struct.ssl_st, ptr %ssl142, i32 0, i32 3
  %109 = load ptr, ptr %method143, align 8
  %version144 = getelementptr inbounds %struct.ssl_method_st, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %version144, align 8
  %cmp145 = icmp sge i32 %110, 772
  br i1 %cmp145, label %land.lhs.true147, label %if.end158

land.lhs.true147:                                 ; preds = %land.lhs.true141
  %111 = load ptr, ptr %sc.addr, align 8
  %ssl148 = getelementptr inbounds %struct.ssl_connection_st, ptr %111, i32 0, i32 0
  %method149 = getelementptr inbounds %struct.ssl_st, ptr %ssl148, i32 0, i32 3
  %112 = load ptr, ptr %method149, align 8
  %version150 = getelementptr inbounds %struct.ssl_method_st, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %version150, align 8
  %cmp151 = icmp ne i32 %113, 65536
  br i1 %cmp151, label %if.then153, label %if.end158

if.then153:                                       ; preds = %land.lhs.true147
  %114 = load ptr, ptr %bio.addr, align 8
  %115 = load i32, ptr %indent.addr, align 4
  %call154 = call i32 @ssl_print_hexbuf(ptr noundef %114, i32 noundef %115, ptr noundef @.str.543, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %if.then153
  store i32 0, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then153
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %land.lhs.true147, %land.lhs.true141, %while.end134
  %116 = load i64, ptr %msglen.addr, align 8
  %cmp159 = icmp eq i64 %116, 0
  %conv160 = zext i1 %cmp159 to i32
  store i32 %conv160, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end158, %if.then156, %if.then116, %if.then104, %if.then91, %if.then78, %if.then52, %if.then40, %if.then27, %if.then19, %if.then15, %if.end13, %if.then12, %if.then9
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_ticket(ptr noundef %bio, i32 noundef %indent, ptr noundef %sc, ptr noundef %msg, i64 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %tick_life = alloca i32, align 4
  %ticket_age_add = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = load i64, ptr %msglen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %2, 2
  %call = call i32 @BIO_indent(ptr noundef %1, i32 noundef %add, i32 noundef 80)
  %3 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.556)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %msglen.addr, align 8
  %cmp2 = icmp ult i64 %4, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 %conv, 24
  %7 = load ptr, ptr %msg.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 16
  %or = or i32 %shl, %shl7
  %9 = load ptr, ptr %msg.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %shl10 = shl i32 %conv9, 8
  %or11 = or i32 %or, %shl10
  %11 = load ptr, ptr %msg.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %12 to i32
  %or14 = or i32 %or11, %conv13
  store i32 %or14, ptr %tick_life, align 4
  %13 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %13, 4
  store i64 %sub, ptr %msglen.addr, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr, ptr %msg.addr, align 8
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %add15 = add nsw i32 %16, 2
  %call16 = call i32 @BIO_indent(ptr noundef %15, i32 noundef %add15, i32 noundef 80)
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i32, ptr %tick_life, align 4
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.557, i32 noundef %18)
  %19 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %20 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %enc_flags, align 8
  %and = and i32 %22, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %23 = load ptr, ptr %sc.addr, align 8
  %ssl18 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %method19 = getelementptr inbounds %struct.ssl_st, ptr %ssl18, i32 0, i32 3
  %24 = load ptr, ptr %method19, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version, align 8
  %cmp20 = icmp sge i32 %25, 772
  br i1 %cmp20, label %land.lhs.true22, label %if.end57

land.lhs.true22:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %sc.addr, align 8
  %ssl23 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %ssl23, i32 0, i32 3
  %27 = load ptr, ptr %method24, align 8
  %version25 = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %version25, align 8
  %cmp26 = icmp ne i32 %28, 65536
  br i1 %cmp26, label %if.then28, label %if.end57

if.then28:                                        ; preds = %land.lhs.true22
  %29 = load i64, ptr %msglen.addr, align 8
  %cmp29 = icmp ult i64 %29, 4
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %30 = load ptr, ptr %msg.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %31 to i32
  %shl35 = shl i32 %conv34, 24
  %32 = load ptr, ptr %msg.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %33 to i32
  %shl38 = shl i32 %conv37, 16
  %or39 = or i32 %shl35, %shl38
  %34 = load ptr, ptr %msg.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %35 to i32
  %shl42 = shl i32 %conv41, 8
  %or43 = or i32 %or39, %shl42
  %36 = load ptr, ptr %msg.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %36, i64 3
  %37 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %37 to i32
  %or46 = or i32 %or43, %conv45
  store i32 %or46, ptr %ticket_age_add, align 4
  %38 = load i64, ptr %msglen.addr, align 8
  %sub47 = sub i64 %38, 4
  store i64 %sub47, ptr %msglen.addr, align 8
  %39 = load ptr, ptr %msg.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr48, ptr %msg.addr, align 8
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load i32, ptr %indent.addr, align 4
  %add49 = add nsw i32 %41, 2
  %call50 = call i32 @BIO_indent(ptr noundef %40, i32 noundef %add49, i32 noundef 80)
  %42 = load ptr, ptr %bio.addr, align 8
  %43 = load i32, ptr %ticket_age_add, align 4
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.558, i32 noundef %43)
  %44 = load ptr, ptr %bio.addr, align 8
  %45 = load i32, ptr %indent.addr, align 4
  %add52 = add nsw i32 %45, 2
  %call53 = call i32 @ssl_print_hexbuf(ptr noundef %44, i32 noundef %add52, ptr noundef @.str.559, i64 noundef 1, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end32
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true22, %land.lhs.true, %if.end4
  %46 = load ptr, ptr %bio.addr, align 8
  %47 = load i32, ptr %indent.addr, align 4
  %add58 = add nsw i32 %47, 2
  %call59 = call i32 @ssl_print_hexbuf(ptr noundef %46, i32 noundef %add58, ptr noundef @.str.560, i64 noundef 2, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end57
  %48 = load ptr, ptr %sc.addr, align 8
  %ssl63 = getelementptr inbounds %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %method64 = getelementptr inbounds %struct.ssl_st, ptr %ssl63, i32 0, i32 3
  %49 = load ptr, ptr %method64, align 8
  %ssl3_enc65 = getelementptr inbounds %struct.ssl_method_st, ptr %49, i32 0, i32 28
  %50 = load ptr, ptr %ssl3_enc65, align 8
  %enc_flags66 = getelementptr inbounds %struct.ssl3_enc_method, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %enc_flags66, align 8
  %and67 = and i32 %51, 8
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end86, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end62
  %52 = load ptr, ptr %sc.addr, align 8
  %ssl70 = getelementptr inbounds %struct.ssl_connection_st, ptr %52, i32 0, i32 0
  %method71 = getelementptr inbounds %struct.ssl_st, ptr %ssl70, i32 0, i32 3
  %53 = load ptr, ptr %method71, align 8
  %version72 = getelementptr inbounds %struct.ssl_method_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %version72, align 8
  %cmp73 = icmp sge i32 %54, 772
  br i1 %cmp73, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %land.lhs.true69
  %55 = load ptr, ptr %sc.addr, align 8
  %ssl76 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %method77 = getelementptr inbounds %struct.ssl_st, ptr %ssl76, i32 0, i32 3
  %56 = load ptr, ptr %method77, align 8
  %version78 = getelementptr inbounds %struct.ssl_method_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %version78, align 8
  %cmp79 = icmp ne i32 %57, 65536
  br i1 %cmp79, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %58 = load ptr, ptr %bio.addr, align 8
  %59 = load i32, ptr %indent.addr, align 4
  %add82 = add nsw i32 %59, 2
  %call83 = call i32 @ssl_print_extensions(ptr noundef %58, i32 noundef %add82, i32 noundef 0, i8 noundef zeroext 4, ptr noundef %msg.addr, ptr noundef %msglen.addr)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %land.lhs.true81
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true81, %land.lhs.true75, %land.lhs.true69, %if.end62
  %60 = load i64, ptr %msglen.addr, align 8
  %tobool87 = icmp ne i64 %60, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end86
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88, %if.then85, %if.then61, %if.then55, %if.then31, %if.then3, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef %indent, i32 noundef %server, i8 noundef zeroext %mt, ptr noundef %msgin, ptr noundef %msginlen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %server.addr = alloca i32, align 4
  %mt.addr = alloca i8, align 1
  %msgin.addr = alloca ptr, align 8
  %msginlen.addr = alloca ptr, align 8
  %extslen = alloca i64, align 8
  %msglen = alloca i64, align 8
  %msg = alloca ptr, align 8
  %extype = alloca i32, align 4
  %extlen = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %server, ptr %server.addr, align 4
  store i8 %mt, ptr %mt.addr, align 1
  store ptr %msgin, ptr %msgin.addr, align 8
  store ptr %msginlen, ptr %msginlen.addr, align 8
  %0 = load ptr, ptr %msginlen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %msglen, align 8
  %2 = load ptr, ptr %msgin.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %msg, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %4, i32 noundef %5, i32 noundef 80)
  %6 = load i64, ptr %msglen, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.561)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %msglen, align 8
  %cmp2 = icmp ult i64 %8, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %msg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 8
  %11 = load ptr, ptr %msg, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %or = or i32 %shl, %conv6
  %conv7 = sext i32 %or to i64
  store i64 %conv7, ptr %extslen, align 8
  %13 = load i64, ptr %msglen, align 8
  %sub = sub i64 %13, 2
  store i64 %sub, ptr %msglen, align 8
  %14 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %msg, align 8
  %15 = load i64, ptr %extslen, align 8
  %cmp8 = icmp eq i64 %15, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  %16 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %16, ptr noundef @.str.561)
  %17 = load ptr, ptr %msg, align 8
  %18 = load ptr, ptr %msgin.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %msglen, align 8
  %20 = load ptr, ptr %msginlen.addr, align 8
  store i64 %19, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %21 = load i64, ptr %extslen, align 8
  %22 = load i64, ptr %msglen, align 8
  %cmp13 = icmp ugt i64 %21, %22
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %23 = load ptr, ptr %bio.addr, align 8
  %24 = load i64, ptr %extslen, align 8
  %conv17 = trunc i64 %24 to i32
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.562, i32 noundef %conv17)
  %25 = load i64, ptr %extslen, align 8
  %26 = load i64, ptr %msglen, align 8
  %sub19 = sub i64 %26, %25
  store i64 %sub19, ptr %msglen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end16
  %27 = load i64, ptr %extslen, align 8
  %cmp20 = icmp ugt i64 %27, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i64, ptr %extslen, align 8
  %cmp22 = icmp ult i64 %28, 4
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %while.body
  %29 = load ptr, ptr %msg, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %30 to i32
  %shl28 = shl i32 %conv27, 8
  %31 = load ptr, ptr %msg, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %32 to i32
  %or31 = or i32 %shl28, %conv30
  store i32 %or31, ptr %extype, align 4
  %33 = load ptr, ptr %msg, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %34 to i32
  %shl34 = shl i32 %conv33, 8
  %35 = load ptr, ptr %msg, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 3
  %36 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %36 to i32
  %or37 = or i32 %shl34, %conv36
  %conv38 = sext i32 %or37 to i64
  store i64 %conv38, ptr %extlen, align 8
  %37 = load i64, ptr %extslen, align 8
  %38 = load i64, ptr %extlen, align 8
  %add = add i64 %38, 4
  %cmp39 = icmp ult i64 %37, %add
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end25
  %39 = load ptr, ptr %bio.addr, align 8
  %40 = load i32, ptr %extype, align 4
  %41 = load i64, ptr %extlen, align 8
  %conv42 = trunc i64 %41 to i32
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.563, i32 noundef %40, i32 noundef %conv42)
  %42 = load ptr, ptr %bio.addr, align 8
  %43 = load ptr, ptr %msg, align 8
  %44 = load i64, ptr %extslen, align 8
  %conv44 = trunc i64 %44 to i32
  %45 = load i32, ptr %indent.addr, align 4
  %add45 = add nsw i32 %45, 2
  %call46 = call i32 @BIO_dump_indent(ptr noundef %42, ptr noundef %43, i32 noundef %conv44, i32 noundef %add45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end25
  %46 = load ptr, ptr %msg, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %add.ptr48, ptr %msg, align 8
  %47 = load ptr, ptr %bio.addr, align 8
  %48 = load i32, ptr %indent.addr, align 4
  %add49 = add nsw i32 %48, 2
  %49 = load i32, ptr %server.addr, align 4
  %50 = load i8, ptr %mt.addr, align 1
  %51 = load i32, ptr %extype, align 4
  %52 = load ptr, ptr %msg, align 8
  %53 = load i64, ptr %extlen, align 8
  %call50 = call i32 @ssl_print_extension(ptr noundef %47, i32 noundef %add49, i32 noundef %49, i8 noundef zeroext %50, i32 noundef %51, ptr noundef %52, i64 noundef %53)
  %tobool = icmp ne i32 %call50, 0
  br i1 %tobool, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end47
  %54 = load i64, ptr %extlen, align 8
  %55 = load ptr, ptr %msg, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr53, ptr %msg, align 8
  %56 = load i64, ptr %extlen, align 8
  %add54 = add i64 %56, 4
  %57 = load i64, ptr %extslen, align 8
  %sub55 = sub i64 %57, %add54
  store i64 %sub55, ptr %extslen, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %msg, align 8
  %59 = load ptr, ptr %msgin.addr, align 8
  store ptr %58, ptr %59, align 8
  %60 = load i64, ptr %msglen, align 8
  %61 = load ptr, ptr %msginlen.addr, align 8
  store i64 %60, ptr %61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then51, %if.then41, %if.then24, %if.then15, %if.then10, %if.then3, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @do_ssl_trace_list(ptr noundef %bio, i32 noundef %indent, ptr noundef %msg, i64 noundef %msglen, i64 noundef %vlen, ptr noundef %tbl, i64 noundef %ntbl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %vlen.addr = alloca i64, align 8
  %tbl.addr = alloca ptr, align 8
  %ntbl.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  store i64 %ntbl, ptr %ntbl.addr, align 8
  %0 = load i64, ptr %msglen.addr, align 8
  %1 = load i64, ptr %vlen.addr, align 8
  %rem = urem i64 %0, %1
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %2 = load i64, ptr %msglen.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %val, align 4
  %5 = load i64, ptr %vlen.addr, align 8
  %cmp = icmp eq i64 %5, 2
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %while.body
  %6 = load i32, ptr %val, align 4
  %shl = shl i32 %6, 8
  %7 = load ptr, ptr %msg.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %val, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %9, i32 noundef %10, i32 noundef 80)
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i32, ptr %val, align 4
  %13 = load ptr, ptr %tbl.addr, align 8
  %14 = load i64, ptr %ntbl.addr, align 8
  %call7 = call ptr @do_ssl_trace_str(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load i32, ptr %val, align 4
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.570, ptr noundef %call7, i32 noundef %15)
  %16 = load i64, ptr %vlen.addr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %msg.addr, align 8
  %18 = load i64, ptr %vlen.addr, align 8
  %19 = load i64, ptr %msglen.addr, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %msglen.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_version(ptr noundef %bio, i32 noundef %indent, ptr noundef %name, ptr noundef %pmsg, ptr noundef %pmsglen, ptr noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %vers = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %pmsglen.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pmsg.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %pmsg.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %or = or i32 %shl, %conv2
  store i32 %or, ptr %vers, align 4
  %8 = load ptr, ptr %version.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %vers, align 4
  %10 = load ptr, ptr %version.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %11, i32 noundef %12, i32 noundef 80)
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %vers, align 4
  %16 = load i32, ptr %vers, align 4
  %call7 = call ptr @do_ssl_trace_str(i32 noundef %16, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.61, ptr noundef %14, i32 noundef %15, ptr noundef %call7)
  %17 = load ptr, ptr %pmsg.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %add.ptr, ptr %17, align 8
  %19 = load ptr, ptr %pmsglen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %sub = sub i64 %20, 2
  store i64 %sub, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_random(ptr noundef %bio, i32 noundef %indent, ptr noundef %pmsg, ptr noundef %pmsglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %tm = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  %0 = load ptr, ptr %pmsg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %pmsglen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %3, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 24
  %6 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %8 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %10 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %or10 = or i32 %or7, %conv9
  store i32 %or10, ptr %tm, align 4
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %13, i32 noundef %14, i32 noundef 80)
  %15 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.62)
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %17, 2
  %call12 = call i32 @BIO_indent(ptr noundef %16, i32 noundef %add, i32 noundef 80)
  %18 = load ptr, ptr %bio.addr, align 8
  %19 = load i32, ptr %tm, align 4
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.63, i32 noundef %19)
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %add14 = add nsw i32 %21, 2
  %22 = load ptr, ptr %p, align 8
  call void @ssl_print_hex(ptr noundef %20, i32 noundef %add14, ptr noundef @.str.64, ptr noundef %22, i64 noundef 28)
  %23 = load ptr, ptr %pmsg.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %add.ptr15, ptr %23, align 8
  %25 = load ptr, ptr %pmsglen.addr, align 8
  %26 = load i64, ptr %25, align 8
  %sub = sub i64 %26, 32
  store i64 %sub, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_hexbuf(ptr noundef %bio, i32 noundef %indent, ptr noundef %name, i64 noundef %nlen, ptr noundef %pmsg, ptr noundef %pmsglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %blen = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  %0 = load ptr, ptr %pmsg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %pmsglen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %nlen.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %blen, align 8
  %7 = load i64, ptr %nlen.addr, align 8
  %cmp1 = icmp ugt i64 %7, 1
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %blen, align 8
  %shl = shl i64 %8, 8
  %9 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i64
  %or = or i64 %shl, %conv5
  store i64 %or, ptr %blen, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %pmsglen.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %nlen.addr, align 8
  %14 = load i64, ptr %blen, align 8
  %add = add i64 %13, %14
  %cmp7 = icmp ult i64 %12, %add
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load i64, ptr %nlen.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i32, ptr %indent.addr, align 4
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %blen, align 8
  call void @ssl_print_hex(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %blen, align 8
  %23 = load i64, ptr %nlen.addr, align 8
  %add11 = add i64 %22, %23
  %24 = load ptr, ptr %pmsg.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %25, i64 %add11
  store ptr %add.ptr12, ptr %24, align 8
  %26 = load i64, ptr %blen, align 8
  %27 = load i64, ptr %nlen.addr, align 8
  %add13 = add i64 %26, %27
  %28 = load ptr, ptr %pmsglen.addr, align 8
  %29 = load i64, ptr %28, align 8
  %sub = sub i64 %29, %add13
  store i64 %sub, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_keyex(ptr noundef %pname, ptr noundef %sc) #0 {
entry:
  %retval = alloca i32, align 4
  %pname.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %alg_k = alloca i64, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  %3 = load i64, ptr %alg_k, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.424, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %alg_k, align 8
  %and1 = and i64 %5, 2
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.425, ptr %6, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %alg_k, align 8
  %and5 = and i64 %7, 4
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.426, ptr %8, align 8
  store i32 4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load i64, ptr %alg_k, align 8
  %and9 = and i64 %9, 8
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.427, ptr %10, align 8
  store i32 8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load i64, ptr %alg_k, align 8
  %and13 = and i64 %11, 64
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.428, ptr %12, align 8
  store i32 64, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load i64, ptr %alg_k, align 8
  %and17 = and i64 %13, 256
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.429, ptr %14, align 8
  store i32 256, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %15 = load i64, ptr %alg_k, align 8
  %and21 = and i64 %15, 128
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.430, ptr %16, align 8
  store i32 128, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %17 = load i64, ptr %alg_k, align 8
  %and25 = and i64 %17, 32
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %18 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.431, ptr %18, align 8
  store i32 32, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %19 = load i64, ptr %alg_k, align 8
  %and29 = and i64 %19, 16
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.432, ptr %20, align 8
  store i32 16, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %21 = load i64, ptr %alg_k, align 8
  %and33 = and i64 %21, 512
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %22 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.433, ptr %22, align 8
  store i32 512, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %23 = load ptr, ptr %pname.addr, align 8
  store ptr @.str.15, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @SSL_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_raw_public_key(ptr noundef %bio, ptr noundef %ssl, i32 noundef %server, i32 noundef %indent, ptr noundef %pmsg, ptr noundef %pmsglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %clen = alloca i64, align 8
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  %0 = load ptr, ptr %pmsg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %msg, align 8
  %2 = load ptr, ptr %pmsglen.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %msglen, align 8
  %4 = load i64, ptr %msglen, align 8
  %cmp = icmp ult i64 %4, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %msg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 %conv, 16
  %7 = load ptr, ptr %msg, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  %shl3 = shl i32 %conv2, 8
  %or = or i32 %shl, %shl3
  %9 = load ptr, ptr %msg, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %or6 = or i32 %or, %conv5
  %conv7 = sext i32 %or6 to i64
  store i64 %conv7, ptr %clen, align 8
  %11 = load i64, ptr %msglen, align 8
  %12 = load i64, ptr %clen, align 8
  %add = add i64 %12, 3
  %cmp8 = icmp ult i64 %11, %add
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %add.ptr, ptr %msg, align 8
  %14 = load ptr, ptr %bio.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %14, i32 noundef %15, i32 noundef 80)
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load i64, ptr %clen, align 8
  %conv12 = trunc i64 %17 to i32
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.491, i32 noundef %conv12)
  %18 = load i64, ptr %clen, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %ctx14 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ctx14, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 86
  %24 = load ptr, ptr %propq, align 8
  %call15 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %msg, i64 noundef %18, ptr noundef %21, ptr noundef %24)
  store ptr %call15, ptr %pkey, align 8
  %25 = load ptr, ptr %pkey, align 8
  %cmp16 = icmp eq ptr %25, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %26 = load ptr, ptr %bio.addr, align 8
  %27 = load ptr, ptr %pkey, align 8
  %28 = load i32, ptr %indent.addr, align 4
  %add20 = add nsw i32 %28, 2
  %call21 = call i32 @EVP_PKEY_print_public(ptr noundef %26, ptr noundef %27, i32 noundef %add20, ptr noundef null)
  %29 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i64, ptr %clen, align 8
  %add22 = add i64 %30, 3
  %31 = load ptr, ptr %pmsg.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %32, i64 %add22
  store ptr %add.ptr23, ptr %31, align 8
  %33 = load i64, ptr %clen, align 8
  %add24 = add i64 %33, 3
  %34 = load ptr, ptr %pmsglen.addr, align 8
  %35 = load i64, ptr %34, align 8
  %sub = sub i64 %35, %add24
  store i64 %sub, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_certificate(ptr noundef %bio, ptr noundef %sc, i32 noundef %indent, ptr noundef %pmsg, ptr noundef %pmsglen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pmsg.addr = alloca ptr, align 8
  %pmsglen.addr = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %clen = alloca i64, align 8
  %x = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pmsg, ptr %pmsg.addr, align 8
  store ptr %pmsglen, ptr %pmsglen.addr, align 8
  %0 = load ptr, ptr %pmsglen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %msglen, align 8
  %2 = load ptr, ptr %pmsg.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %5 = load ptr, ptr %ctx1, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load i64, ptr %msglen, align 8
  %cmp = icmp ult i64 %6, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 16
  %9 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %10 to i32
  %shl4 = shl i32 %conv3, 8
  %or = or i32 %shl, %shl4
  %11 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %or7 = or i32 %or, %conv6
  %conv8 = sext i32 %or7 to i64
  store i64 %conv8, ptr %clen, align 8
  %13 = load i64, ptr %msglen, align 8
  %14 = load i64, ptr %clen, align 8
  %add = add i64 %14, 3
  %cmp9 = icmp ult i64 %13, %add
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %add.ptr, ptr %q, align 8
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %16, i32 noundef %17, i32 noundef 80)
  %18 = load ptr, ptr %bio.addr, align 8
  %19 = load i64, ptr %clen, align 8
  %conv13 = trunc i64 %19 to i32
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.492, i32 noundef %conv13)
  %20 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 86
  %23 = load ptr, ptr %propq, align 8
  %call15 = call ptr @X509_new_ex(ptr noundef %21, ptr noundef %23)
  store ptr %call15, ptr %x, align 8
  %24 = load ptr, ptr %x, align 8
  %cmp16 = icmp ne ptr %24, null
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end12
  %25 = load i64, ptr %clen, align 8
  %call18 = call ptr @d2i_X509(ptr noundef %x, ptr noundef %q, i64 noundef %25)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %26)
  store ptr null, ptr %x, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end12
  %27 = load ptr, ptr %x, align 8
  %cmp23 = icmp eq ptr %27, null
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %28 = load ptr, ptr %bio.addr, align 8
  %call26 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.493)
  br label %if.end31

if.else:                                          ; preds = %if.end22
  %29 = load ptr, ptr %bio.addr, align 8
  %call27 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.494)
  %30 = load ptr, ptr %bio.addr, align 8
  %31 = load ptr, ptr %x, align 8
  %call28 = call i32 @X509_print_ex(ptr noundef %30, ptr noundef %31, i64 noundef 8520479, i64 noundef 0)
  %32 = load ptr, ptr %bio.addr, align 8
  %33 = load ptr, ptr %x, align 8
  %call29 = call i32 @PEM_write_bio_X509(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %bio.addr, align 8
  %call30 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.495)
  %35 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %35)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then25
  %36 = load ptr, ptr %q, align 8
  %37 = load ptr, ptr %p, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %37, i64 3
  %38 = load i64, ptr %clen, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %38
  %cmp34 = icmp ne ptr %36, %add.ptr33
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %39 = load ptr, ptr %bio.addr, align 8
  %call37 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.496)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  %40 = load i64, ptr %clen, align 8
  %add39 = add i64 %40, 3
  %41 = load ptr, ptr %pmsg.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %42, i64 %add39
  store ptr %add.ptr40, ptr %41, align 8
  %43 = load i64, ptr %clen, align 8
  %add41 = add i64 %43, 3
  %44 = load ptr, ptr %pmsglen.addr, align 8
  %45 = load i64, ptr %44, align 8
  %sub = sub i64 %45, %add41
  store i64 %sub, ptr %44, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then11, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_print_extension(ptr noundef %bio, i32 noundef %indent, i32 noundef %server, i8 noundef zeroext %mt, i32 noundef %extype, ptr noundef %ext, i64 noundef %extlen) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %server.addr = alloca i32, align 4
  %mt.addr = alloca i8, align 1
  %extype.addr = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  %extlen.addr = alloca i64, align 8
  %xlen = alloca i64, align 8
  %share_len = alloca i64, align 8
  %sigalg = alloca i32, align 4
  %max_early_data = alloca i32, align 4
  %plen = alloca i64, align 8
  %group_id = alloca i32, align 4
  %group_id198 = alloca i32, align 4
  %version = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %server, ptr %server.addr, align 4
  store i8 %mt, ptr %mt.addr, align 1
  store i32 %extype, ptr %extype.addr, align 4
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %extlen, ptr %extlen.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef 80)
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %extype.addr, align 4
  %call1 = call ptr @do_ssl_trace_str(i32 noundef %3, ptr noundef @ssl_exts_tbl, i64 noundef 35)
  %4 = load i32, ptr %extype.addr, align 4
  %5 = load i64, ptr %extlen.addr, align 8
  %conv = trunc i64 %5 to i32
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.564, ptr noundef %call1, i32 noundef %4, i32 noundef %conv)
  %6 = load i32, ptr %extype.addr, align 4
  switch i32 %6, label %sw.default [
    i32 27, label %sw.bb
    i32 1, label %sw.bb11
    i32 11, label %sw.bb18
    i32 10, label %sw.bb33
    i32 16, label %sw.bb51
    i32 13, label %sw.bb84
    i32 65281, label %sw.bb121
    i32 35, label %sw.bb153
    i32 51, label %sw.bb159
    i32 43, label %sw.bb229
    i32 45, label %sw.bb261
    i32 42, label %sw.bb276
    i32 20, label %sw.bb303
    i32 19, label %sw.bb303
  ]

sw.bb:                                            ; preds = %entry
  %7 = load i64, ptr %extlen.addr, align 8
  %cmp = icmp ult i64 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %ext.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %9 to i64
  store i64 %conv4, ptr %xlen, align 8
  %10 = load i64, ptr %extlen.addr, align 8
  %11 = load i64, ptr %xlen, align 8
  %add = add i64 %11, 1
  %cmp5 = icmp ne i64 %10, %add
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %add9 = add nsw i32 %13, 2
  %14 = load ptr, ptr %ext.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i64, ptr %xlen, align 8
  %call10 = call i32 @do_ssl_trace_list(ptr noundef %12, i32 noundef %add9, ptr noundef %add.ptr, i64 noundef %15, i64 noundef 2, ptr noundef @ssl_comp_cert_tbl, i64 noundef 4)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load i64, ptr %extlen.addr, align 8
  %cmp12 = icmp ult i64 %16, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb11
  %17 = load i64, ptr %extlen.addr, align 8
  store i64 %17, ptr %xlen, align 8
  %18 = load ptr, ptr %bio.addr, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %add16 = add nsw i32 %19, 2
  %20 = load ptr, ptr %ext.addr, align 8
  %21 = load i64, ptr %xlen, align 8
  %call17 = call i32 @do_ssl_trace_list(ptr noundef %18, i32 noundef %add16, ptr noundef %20, i64 noundef %21, i64 noundef 1, ptr noundef @ssl_mfl_tbl, i64 noundef 5)
  store i32 %call17, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  %22 = load i64, ptr %extlen.addr, align 8
  %cmp19 = icmp ult i64 %22, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb18
  %23 = load ptr, ptr %ext.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %24 to i64
  store i64 %conv24, ptr %xlen, align 8
  %25 = load i64, ptr %extlen.addr, align 8
  %26 = load i64, ptr %xlen, align 8
  %add25 = add i64 %26, 1
  %cmp26 = icmp ne i64 %25, %add25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %27 = load ptr, ptr %bio.addr, align 8
  %28 = load i32, ptr %indent.addr, align 4
  %add30 = add nsw i32 %28, 2
  %29 = load ptr, ptr %ext.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i64, ptr %xlen, align 8
  %call32 = call i32 @do_ssl_trace_list(ptr noundef %27, i32 noundef %add30, ptr noundef %add.ptr31, i64 noundef %30, i64 noundef 1, ptr noundef @ssl_point_tbl, i64 noundef 3)
  store i32 %call32, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  %31 = load i64, ptr %extlen.addr, align 8
  %cmp34 = icmp ult i64 %31, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb33
  %32 = load ptr, ptr %ext.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %33 to i32
  %shl = shl i32 %conv39, 8
  %34 = load ptr, ptr %ext.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %35 to i32
  %or = or i32 %shl, %conv41
  %conv42 = sext i32 %or to i64
  store i64 %conv42, ptr %xlen, align 8
  %36 = load i64, ptr %extlen.addr, align 8
  %37 = load i64, ptr %xlen, align 8
  %add43 = add i64 %37, 2
  %cmp44 = icmp ne i64 %36, %add43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end37
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load i32, ptr %indent.addr, align 4
  %add48 = add nsw i32 %39, 2
  %40 = load ptr, ptr %ext.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i64, ptr %xlen, align 8
  %call50 = call i32 @do_ssl_trace_list(ptr noundef %38, i32 noundef %add48, ptr noundef %add.ptr49, i64 noundef %41, i64 noundef 2, ptr noundef @ssl_groups_tbl, i64 noundef 49)
  store i32 %call50, ptr %retval, align 4
  br label %return

sw.bb51:                                          ; preds = %entry
  %42 = load i64, ptr %extlen.addr, align 8
  %cmp52 = icmp ult i64 %42, 2
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %sw.bb51
  %43 = load ptr, ptr %ext.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %44 to i32
  %shl58 = shl i32 %conv57, 8
  %45 = load ptr, ptr %ext.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %46 to i32
  %or61 = or i32 %shl58, %conv60
  %conv62 = sext i32 %or61 to i64
  store i64 %conv62, ptr %xlen, align 8
  %47 = load i64, ptr %extlen.addr, align 8
  %48 = load i64, ptr %xlen, align 8
  %add63 = add i64 %48, 2
  %cmp64 = icmp ne i64 %47, %add63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end55
  %49 = load ptr, ptr %ext.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %add.ptr68, ptr %ext.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end67
  %50 = load i64, ptr %xlen, align 8
  %cmp69 = icmp ugt i64 %50, 0
  br i1 %cmp69, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %ext.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %ext.addr, align 8
  %52 = load i8, ptr %51, align 1
  %conv71 = zext i8 %52 to i64
  store i64 %conv71, ptr %plen, align 8
  %53 = load i64, ptr %plen, align 8
  %add72 = add i64 %53, 1
  %54 = load i64, ptr %xlen, align 8
  %cmp73 = icmp ugt i64 %add72, %54
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %while.body
  %55 = load ptr, ptr %bio.addr, align 8
  %56 = load i32, ptr %indent.addr, align 4
  %add77 = add nsw i32 %56, 2
  %call78 = call i32 @BIO_indent(ptr noundef %55, i32 noundef %add77, i32 noundef 80)
  %57 = load ptr, ptr %bio.addr, align 8
  %58 = load ptr, ptr %ext.addr, align 8
  %59 = load i64, ptr %plen, align 8
  %conv79 = trunc i64 %59 to i32
  %call80 = call i32 @BIO_write(ptr noundef %57, ptr noundef %58, i32 noundef %conv79)
  %60 = load ptr, ptr %bio.addr, align 8
  %call81 = call i32 @BIO_puts(ptr noundef %60, ptr noundef @.str.12)
  %61 = load i64, ptr %plen, align 8
  %62 = load ptr, ptr %ext.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %add.ptr82, ptr %ext.addr, align 8
  %63 = load i64, ptr %plen, align 8
  %add83 = add i64 %63, 1
  %64 = load i64, ptr %xlen, align 8
  %sub = sub i64 %64, %add83
  store i64 %sub, ptr %xlen, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %entry
  %65 = load i64, ptr %extlen.addr, align 8
  %cmp85 = icmp ult i64 %65, 2
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb84
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %sw.bb84
  %66 = load ptr, ptr %ext.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %67 to i32
  %shl91 = shl i32 %conv90, 8
  %68 = load ptr, ptr %ext.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %69 to i32
  %or94 = or i32 %shl91, %conv93
  %conv95 = sext i32 %or94 to i64
  store i64 %conv95, ptr %xlen, align 8
  %70 = load i64, ptr %extlen.addr, align 8
  %71 = load i64, ptr %xlen, align 8
  %add96 = add i64 %71, 2
  %cmp97 = icmp ne i64 %70, %add96
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end88
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end88
  %72 = load i64, ptr %xlen, align 8
  %and = and i64 %72, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end100
  %73 = load ptr, ptr %ext.addr, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %add.ptr103, ptr %ext.addr, align 8
  br label %while.cond104

while.cond104:                                    ; preds = %while.body107, %if.end102
  %74 = load i64, ptr %xlen, align 8
  %cmp105 = icmp ugt i64 %74, 0
  br i1 %cmp105, label %while.body107, label %while.end120

while.body107:                                    ; preds = %while.cond104
  %75 = load ptr, ptr %bio.addr, align 8
  %76 = load i32, ptr %indent.addr, align 4
  %add108 = add nsw i32 %76, 2
  %call109 = call i32 @BIO_indent(ptr noundef %75, i32 noundef %add108, i32 noundef 80)
  %77 = load ptr, ptr %ext.addr, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %78 to i32
  %shl112 = shl i32 %conv111, 8
  %79 = load ptr, ptr %ext.addr, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %80 to i32
  %or115 = or i32 %shl112, %conv114
  store i32 %or115, ptr %sigalg, align 4
  %81 = load ptr, ptr %bio.addr, align 8
  %82 = load i32, ptr %sigalg, align 4
  %call116 = call ptr @do_ssl_trace_str(i32 noundef %82, ptr noundef @ssl_sigalg_tbl, i64 noundef 31)
  %83 = load i32, ptr %sigalg, align 4
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.539, ptr noundef %call116, i32 noundef %83)
  %84 = load i64, ptr %xlen, align 8
  %sub118 = sub i64 %84, 2
  store i64 %sub118, ptr %xlen, align 8
  %85 = load ptr, ptr %ext.addr, align 8
  %add.ptr119 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %add.ptr119, ptr %ext.addr, align 8
  br label %while.cond104, !llvm.loop !15

while.end120:                                     ; preds = %while.cond104
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %86 = load i64, ptr %extlen.addr, align 8
  %cmp122 = icmp ult i64 %86, 1
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb121
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %sw.bb121
  %87 = load ptr, ptr %ext.addr, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %87, i64 0
  %88 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %88 to i64
  store i64 %conv127, ptr %xlen, align 8
  %89 = load i64, ptr %xlen, align 8
  %add128 = add i64 %89, 1
  %90 = load i64, ptr %extlen.addr, align 8
  %cmp129 = icmp ne i64 %add128, %90
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end125
  %91 = load ptr, ptr %ext.addr, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr133, ptr %ext.addr, align 8
  %92 = load i64, ptr %xlen, align 8
  %tobool134 = icmp ne i64 %92, 0
  br i1 %tobool134, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.end132
  %93 = load i32, ptr %server.addr, align 4
  %tobool136 = icmp ne i32 %93, 0
  br i1 %tobool136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.then135
  %94 = load i64, ptr %xlen, align 8
  %and138 = and i64 %94, 1
  %tobool139 = icmp ne i64 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then137
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then137
  %95 = load i64, ptr %xlen, align 8
  %shr = lshr i64 %95, 1
  store i64 %shr, ptr %xlen, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then135
  %96 = load ptr, ptr %bio.addr, align 8
  %97 = load i32, ptr %indent.addr, align 4
  %add143 = add nsw i32 %97, 4
  %98 = load ptr, ptr %ext.addr, align 8
  %99 = load i64, ptr %xlen, align 8
  call void @ssl_print_hex(ptr noundef %96, i32 noundef %add143, ptr noundef @.str.565, ptr noundef %98, i64 noundef %99)
  %100 = load i32, ptr %server.addr, align 4
  %tobool144 = icmp ne i32 %100, 0
  br i1 %tobool144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.end142
  %101 = load i64, ptr %xlen, align 8
  %102 = load ptr, ptr %ext.addr, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %add.ptr146, ptr %ext.addr, align 8
  %103 = load ptr, ptr %bio.addr, align 8
  %104 = load i32, ptr %indent.addr, align 4
  %add147 = add nsw i32 %104, 4
  %105 = load ptr, ptr %ext.addr, align 8
  %106 = load i64, ptr %xlen, align 8
  call void @ssl_print_hex(ptr noundef %103, i32 noundef %add147, ptr noundef @.str.566, ptr noundef %105, i64 noundef %106)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.end142
  br label %if.end152

if.else:                                          ; preds = %if.end132
  %107 = load ptr, ptr %bio.addr, align 8
  %108 = load i32, ptr %indent.addr, align 4
  %add149 = add nsw i32 %108, 4
  %call150 = call i32 @BIO_indent(ptr noundef %107, i32 noundef %add149, i32 noundef 80)
  %109 = load ptr, ptr %bio.addr, align 8
  %call151 = call i32 @BIO_puts(ptr noundef %109, ptr noundef @.str.567)
  br label %if.end152

if.end152:                                        ; preds = %if.else, %if.end148
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %110 = load i64, ptr %extlen.addr, align 8
  %cmp154 = icmp ne i64 %110, 0
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %sw.bb153
  %111 = load ptr, ptr %bio.addr, align 8
  %112 = load i32, ptr %indent.addr, align 4
  %add157 = add nsw i32 %112, 4
  %113 = load ptr, ptr %ext.addr, align 8
  %114 = load i64, ptr %extlen.addr, align 8
  call void @ssl_print_hex(ptr noundef %111, i32 noundef %add157, ptr noundef @.str.560, ptr noundef %113, i64 noundef %114)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %sw.bb153
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %115 = load i32, ptr %server.addr, align 4
  %tobool160 = icmp ne i32 %115, 0
  br i1 %tobool160, label %land.lhs.true, label %if.end174

land.lhs.true:                                    ; preds = %sw.bb159
  %116 = load i64, ptr %extlen.addr, align 8
  %cmp161 = icmp eq i64 %116, 2
  br i1 %cmp161, label %if.then163, label %if.end174

if.then163:                                       ; preds = %land.lhs.true
  %117 = load ptr, ptr %ext.addr, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %117, i64 0
  %118 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %118 to i32
  %shl166 = shl i32 %conv165, 8
  %119 = load ptr, ptr %ext.addr, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %119, i64 1
  %120 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %120 to i32
  %or169 = or i32 %shl166, %conv168
  store i32 %or169, ptr %group_id, align 4
  %121 = load ptr, ptr %bio.addr, align 8
  %122 = load i32, ptr %indent.addr, align 4
  %add170 = add nsw i32 %122, 4
  %call171 = call i32 @BIO_indent(ptr noundef %121, i32 noundef %add170, i32 noundef 80)
  %123 = load ptr, ptr %bio.addr, align 8
  %124 = load i32, ptr %group_id, align 4
  %call172 = call ptr @do_ssl_trace_str(i32 noundef %124, ptr noundef @ssl_groups_tbl, i64 noundef 49)
  %125 = load i32, ptr %group_id, align 4
  %call173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.568, ptr noundef %call172, i32 noundef %125)
  br label %sw.epilog

if.end174:                                        ; preds = %land.lhs.true, %sw.bb159
  %126 = load i64, ptr %extlen.addr, align 8
  %cmp175 = icmp ult i64 %126, 2
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  store i32 0, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %if.end174
  %127 = load i32, ptr %server.addr, align 4
  %tobool179 = icmp ne i32 %127, 0
  br i1 %tobool179, label %if.then180, label %if.else181

if.then180:                                       ; preds = %if.end178
  %128 = load i64, ptr %extlen.addr, align 8
  store i64 %128, ptr %xlen, align 8
  br label %if.end195

if.else181:                                       ; preds = %if.end178
  %129 = load ptr, ptr %ext.addr, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %129, i64 0
  %130 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %130 to i32
  %shl184 = shl i32 %conv183, 8
  %131 = load ptr, ptr %ext.addr, align 8
  %arrayidx185 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx185, align 1
  %conv186 = zext i8 %132 to i32
  %or187 = or i32 %shl184, %conv186
  %conv188 = sext i32 %or187 to i64
  store i64 %conv188, ptr %xlen, align 8
  %133 = load i64, ptr %extlen.addr, align 8
  %134 = load i64, ptr %xlen, align 8
  %add189 = add i64 %134, 2
  %cmp190 = icmp ne i64 %133, %add189
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.else181
  store i32 0, ptr %retval, align 4
  br label %return

if.end193:                                        ; preds = %if.else181
  %135 = load ptr, ptr %ext.addr, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %135, i64 2
  store ptr %add.ptr194, ptr %ext.addr, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.end193, %if.then180
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end195
  %136 = load i64, ptr %xlen, align 8
  %cmp196 = icmp ugt i64 %136, 0
  br i1 %cmp196, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %137 = load i64, ptr %xlen, align 8
  %cmp199 = icmp ult i64 %137, 4
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %for.body
  %138 = load ptr, ptr %ext.addr, align 8
  %arrayidx203 = getelementptr inbounds i8, ptr %138, i64 0
  %139 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %139 to i32
  %shl205 = shl i32 %conv204, 8
  %140 = load ptr, ptr %ext.addr, align 8
  %arrayidx206 = getelementptr inbounds i8, ptr %140, i64 1
  %141 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %141 to i32
  %or208 = or i32 %shl205, %conv207
  store i32 %or208, ptr %group_id198, align 4
  %142 = load ptr, ptr %ext.addr, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %142, i64 2
  %143 = load i8, ptr %arrayidx209, align 1
  %conv210 = zext i8 %143 to i32
  %shl211 = shl i32 %conv210, 8
  %144 = load ptr, ptr %ext.addr, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %144, i64 3
  %145 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %145 to i32
  %or214 = or i32 %shl211, %conv213
  %conv215 = sext i32 %or214 to i64
  store i64 %conv215, ptr %share_len, align 8
  %146 = load ptr, ptr %ext.addr, align 8
  %add.ptr216 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %add.ptr216, ptr %ext.addr, align 8
  %147 = load i64, ptr %xlen, align 8
  %sub217 = sub i64 %147, 4
  store i64 %sub217, ptr %xlen, align 8
  %148 = load i64, ptr %xlen, align 8
  %149 = load i64, ptr %share_len, align 8
  %cmp218 = icmp ult i64 %148, %149
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end202
  store i32 0, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.end202
  %150 = load ptr, ptr %bio.addr, align 8
  %151 = load i32, ptr %indent.addr, align 4
  %add222 = add nsw i32 %151, 4
  %call223 = call i32 @BIO_indent(ptr noundef %150, i32 noundef %add222, i32 noundef 80)
  %152 = load ptr, ptr %bio.addr, align 8
  %153 = load i32, ptr %group_id198, align 4
  %call224 = call ptr @do_ssl_trace_str(i32 noundef %153, ptr noundef @ssl_groups_tbl, i64 noundef 49)
  %154 = load i32, ptr %group_id198, align 4
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.568, ptr noundef %call224, i32 noundef %154)
  %155 = load ptr, ptr %bio.addr, align 8
  %156 = load i32, ptr %indent.addr, align 4
  %add226 = add nsw i32 %156, 4
  %157 = load ptr, ptr %ext.addr, align 8
  %158 = load i64, ptr %share_len, align 8
  call void @ssl_print_hex(ptr noundef %155, i32 noundef %add226, ptr noundef @.str.569, ptr noundef %157, i64 noundef %158)
  br label %for.inc

for.inc:                                          ; preds = %if.end221
  %159 = load i64, ptr %share_len, align 8
  %160 = load ptr, ptr %ext.addr, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %add.ptr227, ptr %ext.addr, align 8
  %161 = load i64, ptr %share_len, align 8
  %162 = load i64, ptr %xlen, align 8
  %sub228 = sub i64 %162, %161
  store i64 %sub228, ptr %xlen, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb229:                                         ; preds = %entry
  %163 = load i32, ptr %server.addr, align 4
  %tobool230 = icmp ne i32 %163, 0
  br i1 %tobool230, label %if.then231, label %if.end246

if.then231:                                       ; preds = %sw.bb229
  %164 = load i64, ptr %extlen.addr, align 8
  %cmp232 = icmp ne i64 %164, 2
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then231
  store i32 0, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %if.then231
  %165 = load ptr, ptr %ext.addr, align 8
  %arrayidx236 = getelementptr inbounds i8, ptr %165, i64 0
  %166 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %166 to i32
  %shl238 = shl i32 %conv237, 8
  %167 = load ptr, ptr %ext.addr, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %167, i64 1
  %168 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %168 to i32
  %or241 = or i32 %shl238, %conv240
  store i32 %or241, ptr %version, align 4
  %169 = load ptr, ptr %bio.addr, align 8
  %170 = load i32, ptr %indent.addr, align 4
  %add242 = add nsw i32 %170, 4
  %call243 = call i32 @BIO_indent(ptr noundef %169, i32 noundef %add242, i32 noundef 80)
  %171 = load ptr, ptr %bio.addr, align 8
  %172 = load i32, ptr %version, align 4
  %call244 = call ptr @do_ssl_trace_str(i32 noundef %172, ptr noundef @ssl_version_tbl, i64 noundef 8)
  %173 = load i32, ptr %version, align 4
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.570, ptr noundef %call244, i32 noundef %173)
  br label %sw.epilog

if.end246:                                        ; preds = %sw.bb229
  %174 = load i64, ptr %extlen.addr, align 8
  %cmp247 = icmp ult i64 %174, 1
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end246
  store i32 0, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %if.end246
  %175 = load ptr, ptr %ext.addr, align 8
  %arrayidx251 = getelementptr inbounds i8, ptr %175, i64 0
  %176 = load i8, ptr %arrayidx251, align 1
  %conv252 = zext i8 %176 to i64
  store i64 %conv252, ptr %xlen, align 8
  %177 = load i64, ptr %extlen.addr, align 8
  %178 = load i64, ptr %xlen, align 8
  %add253 = add i64 %178, 1
  %cmp254 = icmp ne i64 %177, %add253
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.end250
  store i32 0, ptr %retval, align 4
  br label %return

if.end257:                                        ; preds = %if.end250
  %179 = load ptr, ptr %bio.addr, align 8
  %180 = load i32, ptr %indent.addr, align 4
  %add258 = add nsw i32 %180, 2
  %181 = load ptr, ptr %ext.addr, align 8
  %add.ptr259 = getelementptr inbounds i8, ptr %181, i64 1
  %182 = load i64, ptr %xlen, align 8
  %call260 = call i32 @do_ssl_trace_list(ptr noundef %179, i32 noundef %add258, ptr noundef %add.ptr259, i64 noundef %182, i64 noundef 2, ptr noundef @ssl_version_tbl, i64 noundef 8)
  store i32 %call260, ptr %retval, align 4
  br label %return

sw.bb261:                                         ; preds = %entry
  %183 = load i64, ptr %extlen.addr, align 8
  %cmp262 = icmp ult i64 %183, 1
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %sw.bb261
  store i32 0, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %sw.bb261
  %184 = load ptr, ptr %ext.addr, align 8
  %arrayidx266 = getelementptr inbounds i8, ptr %184, i64 0
  %185 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %185 to i64
  store i64 %conv267, ptr %xlen, align 8
  %186 = load i64, ptr %extlen.addr, align 8
  %187 = load i64, ptr %xlen, align 8
  %add268 = add i64 %187, 1
  %cmp269 = icmp ne i64 %186, %add268
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.end265
  store i32 0, ptr %retval, align 4
  br label %return

if.end272:                                        ; preds = %if.end265
  %188 = load ptr, ptr %bio.addr, align 8
  %189 = load i32, ptr %indent.addr, align 4
  %add273 = add nsw i32 %189, 2
  %190 = load ptr, ptr %ext.addr, align 8
  %add.ptr274 = getelementptr inbounds i8, ptr %190, i64 1
  %191 = load i64, ptr %xlen, align 8
  %call275 = call i32 @do_ssl_trace_list(ptr noundef %188, i32 noundef %add273, ptr noundef %add.ptr274, i64 noundef %191, i64 noundef 1, ptr noundef @ssl_psk_kex_modes_tbl, i64 noundef 2)
  store i32 %call275, ptr %retval, align 4
  br label %return

sw.bb276:                                         ; preds = %entry
  %192 = load i8, ptr %mt.addr, align 1
  %conv277 = zext i8 %192 to i32
  %cmp278 = icmp ne i32 %conv277, 4
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %sw.bb276
  br label %sw.epilog

if.end281:                                        ; preds = %sw.bb276
  %193 = load i64, ptr %extlen.addr, align 8
  %cmp282 = icmp ne i64 %193, 4
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end281
  store i32 0, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %if.end281
  %194 = load ptr, ptr %ext.addr, align 8
  %arrayidx286 = getelementptr inbounds i8, ptr %194, i64 0
  %195 = load i8, ptr %arrayidx286, align 1
  %conv287 = zext i8 %195 to i32
  %shl288 = shl i32 %conv287, 24
  %196 = load ptr, ptr %ext.addr, align 8
  %arrayidx289 = getelementptr inbounds i8, ptr %196, i64 1
  %197 = load i8, ptr %arrayidx289, align 1
  %conv290 = zext i8 %197 to i32
  %shl291 = shl i32 %conv290, 16
  %or292 = or i32 %shl288, %shl291
  %198 = load ptr, ptr %ext.addr, align 8
  %arrayidx293 = getelementptr inbounds i8, ptr %198, i64 2
  %199 = load i8, ptr %arrayidx293, align 1
  %conv294 = zext i8 %199 to i32
  %shl295 = shl i32 %conv294, 8
  %or296 = or i32 %or292, %shl295
  %200 = load ptr, ptr %ext.addr, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %200, i64 3
  %201 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %201 to i32
  %or299 = or i32 %or296, %conv298
  store i32 %or299, ptr %max_early_data, align 4
  %202 = load ptr, ptr %bio.addr, align 8
  %203 = load i32, ptr %indent.addr, align 4
  %add300 = add nsw i32 %203, 2
  %call301 = call i32 @BIO_indent(ptr noundef %202, i32 noundef %add300, i32 noundef 80)
  %204 = load ptr, ptr %bio.addr, align 8
  %205 = load i32, ptr %max_early_data, align 4
  %call302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.571, i32 noundef %205)
  br label %sw.epilog

sw.bb303:                                         ; preds = %entry, %entry
  %206 = load i32, ptr %server.addr, align 4
  %tobool304 = icmp ne i32 %206, 0
  br i1 %tobool304, label %if.then305, label %if.end312

if.then305:                                       ; preds = %sw.bb303
  %207 = load i64, ptr %extlen.addr, align 8
  %cmp306 = icmp ne i64 %207, 1
  br i1 %cmp306, label %if.then308, label %if.end309

if.then308:                                       ; preds = %if.then305
  store i32 0, ptr %retval, align 4
  br label %return

if.end309:                                        ; preds = %if.then305
  %208 = load ptr, ptr %bio.addr, align 8
  %209 = load i32, ptr %indent.addr, align 4
  %add310 = add nsw i32 %209, 2
  %210 = load ptr, ptr %ext.addr, align 8
  %call311 = call i32 @do_ssl_trace_list(ptr noundef %208, i32 noundef %add310, ptr noundef %210, i64 noundef 1, i64 noundef 1, ptr noundef @ssl_cert_type_tbl, i64 noundef 4)
  store i32 %call311, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %sw.bb303
  %211 = load i64, ptr %extlen.addr, align 8
  %cmp313 = icmp ult i64 %211, 1
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end312
  store i32 0, ptr %retval, align 4
  br label %return

if.end316:                                        ; preds = %if.end312
  %212 = load ptr, ptr %ext.addr, align 8
  %arrayidx317 = getelementptr inbounds i8, ptr %212, i64 0
  %213 = load i8, ptr %arrayidx317, align 1
  %conv318 = zext i8 %213 to i64
  store i64 %conv318, ptr %xlen, align 8
  %214 = load i64, ptr %extlen.addr, align 8
  %215 = load i64, ptr %xlen, align 8
  %add319 = add i64 %215, 1
  %cmp320 = icmp ne i64 %214, %add319
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %if.end316
  store i32 0, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %if.end316
  %216 = load ptr, ptr %bio.addr, align 8
  %217 = load i32, ptr %indent.addr, align 4
  %add324 = add nsw i32 %217, 2
  %218 = load ptr, ptr %ext.addr, align 8
  %add.ptr325 = getelementptr inbounds i8, ptr %218, i64 1
  %219 = load i64, ptr %xlen, align 8
  %call326 = call i32 @do_ssl_trace_list(ptr noundef %216, i32 noundef %add324, ptr noundef %add.ptr325, i64 noundef %219, i64 noundef 1, ptr noundef @ssl_cert_type_tbl, i64 noundef 4)
  store i32 %call326, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %220 = load ptr, ptr %bio.addr, align 8
  %221 = load ptr, ptr %ext.addr, align 8
  %222 = load i64, ptr %extlen.addr, align 8
  %conv327 = trunc i64 %222 to i32
  %223 = load i32, ptr %indent.addr, align 4
  %add328 = add nsw i32 %223, 2
  %call329 = call i32 @BIO_dump_indent(ptr noundef %220, ptr noundef %221, i32 noundef %conv327, i32 noundef %add328)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end285, %if.then280, %if.end235, %for.end, %if.then163, %if.end158, %if.end152, %while.end120
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end323, %if.then322, %if.then315, %if.end309, %if.then308, %if.then284, %if.end272, %if.then271, %if.then264, %if.end257, %if.then256, %if.then249, %if.then234, %if.then220, %if.then201, %if.then192, %if.then177, %if.then140, %if.then131, %if.then124, %if.then101, %if.then99, %if.then87, %while.end, %if.then75, %if.then66, %if.then54, %if.end47, %if.then46, %if.then36, %if.end29, %if.then28, %if.then21, %if.end15, %if.then14, %if.end8, %if.then7, %if.then
  %224 = load i32, ptr %retval, align 4
  ret i32 %224
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
