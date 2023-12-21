; ModuleID = 'bench/openssl/original/libssl-shlib-t1_trce.ll'
source_filename = "bench/openssl/original/libssl-shlib-t1_trce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_trace_tbl = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" too short message\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c" TLS Record\0AHeader:\0A  Version = %s (0x%x)\0A\00", align 1
@ssl_version_tbl = internal constant [8 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 768, ptr @.str.16 }, %struct.ssl_trace_tbl { i32 769, ptr @.str.17 }, %struct.ssl_trace_tbl { i32 770, ptr @.str.18 }, %struct.ssl_trace_tbl { i32 771, ptr @.str.19 }, %struct.ssl_trace_tbl { i32 772, ptr @.str.20 }, %struct.ssl_trace_tbl { i32 65279, ptr @.str.21 }, %struct.ssl_trace_tbl { i32 65277, ptr @.str.22 }, %struct.ssl_trace_tbl { i32 256, ptr @.str.23 }], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"  epoch=%d, sequence_number=%04x%04x%04x\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"  Content Type = %s (%d)\0A  Length = %d\00", align 1
@ssl_content_tbl = internal unnamed_addr constant [4 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 20, ptr @.str.24 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.25 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.26 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.27 }], align 16
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
@ssl_handshake_tbl = internal unnamed_addr constant [21 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.33 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.34 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.35 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.36 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.37 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.38 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.39 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.40 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.41 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.42 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.43 }, %struct.ssl_trace_tbl { i32 15, ptr @.str.44 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.45 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.46 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.47 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.48 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.49 }, %struct.ssl_trace_tbl { i32 24, ptr @.str.50 }, %struct.ssl_trace_tbl { i32 25, ptr @.str.51 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.52 }, %struct.ssl_trace_tbl { i32 254, ptr @.str.53 }], align 16
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
@ssl_ciphers_tbl = internal unnamed_addr constant [342 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.65 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.66 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.67 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.68 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.69 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.70 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.71 }, %struct.ssl_trace_tbl { i32 7, ptr @.str.72 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.73 }, %struct.ssl_trace_tbl { i32 9, ptr @.str.74 }, %struct.ssl_trace_tbl { i32 10, ptr @.str.75 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.76 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.77 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.78 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.79 }, %struct.ssl_trace_tbl { i32 15, ptr @.str.80 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.81 }, %struct.ssl_trace_tbl { i32 17, ptr @.str.82 }, %struct.ssl_trace_tbl { i32 18, ptr @.str.83 }, %struct.ssl_trace_tbl { i32 19, ptr @.str.84 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.85 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.86 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.87 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.88 }, %struct.ssl_trace_tbl { i32 24, ptr @.str.89 }, %struct.ssl_trace_tbl { i32 25, ptr @.str.90 }, %struct.ssl_trace_tbl { i32 26, ptr @.str.91 }, %struct.ssl_trace_tbl { i32 27, ptr @.str.92 }, %struct.ssl_trace_tbl { i32 29, ptr @.str.93 }, %struct.ssl_trace_tbl { i32 30, ptr @.str.94 }, %struct.ssl_trace_tbl { i32 31, ptr @.str.95 }, %struct.ssl_trace_tbl { i32 32, ptr @.str.96 }, %struct.ssl_trace_tbl { i32 33, ptr @.str.97 }, %struct.ssl_trace_tbl { i32 34, ptr @.str.98 }, %struct.ssl_trace_tbl { i32 35, ptr @.str.99 }, %struct.ssl_trace_tbl { i32 36, ptr @.str.100 }, %struct.ssl_trace_tbl { i32 37, ptr @.str.101 }, %struct.ssl_trace_tbl { i32 38, ptr @.str.102 }, %struct.ssl_trace_tbl { i32 39, ptr @.str.103 }, %struct.ssl_trace_tbl { i32 40, ptr @.str.104 }, %struct.ssl_trace_tbl { i32 41, ptr @.str.105 }, %struct.ssl_trace_tbl { i32 42, ptr @.str.106 }, %struct.ssl_trace_tbl { i32 43, ptr @.str.107 }, %struct.ssl_trace_tbl { i32 44, ptr @.str.108 }, %struct.ssl_trace_tbl { i32 45, ptr @.str.109 }, %struct.ssl_trace_tbl { i32 46, ptr @.str.110 }, %struct.ssl_trace_tbl { i32 47, ptr @.str.111 }, %struct.ssl_trace_tbl { i32 48, ptr @.str.112 }, %struct.ssl_trace_tbl { i32 49, ptr @.str.113 }, %struct.ssl_trace_tbl { i32 50, ptr @.str.114 }, %struct.ssl_trace_tbl { i32 51, ptr @.str.115 }, %struct.ssl_trace_tbl { i32 52, ptr @.str.116 }, %struct.ssl_trace_tbl { i32 53, ptr @.str.117 }, %struct.ssl_trace_tbl { i32 54, ptr @.str.118 }, %struct.ssl_trace_tbl { i32 55, ptr @.str.119 }, %struct.ssl_trace_tbl { i32 56, ptr @.str.120 }, %struct.ssl_trace_tbl { i32 57, ptr @.str.121 }, %struct.ssl_trace_tbl { i32 58, ptr @.str.122 }, %struct.ssl_trace_tbl { i32 59, ptr @.str.123 }, %struct.ssl_trace_tbl { i32 60, ptr @.str.124 }, %struct.ssl_trace_tbl { i32 61, ptr @.str.125 }, %struct.ssl_trace_tbl { i32 62, ptr @.str.126 }, %struct.ssl_trace_tbl { i32 63, ptr @.str.127 }, %struct.ssl_trace_tbl { i32 64, ptr @.str.128 }, %struct.ssl_trace_tbl { i32 65, ptr @.str.129 }, %struct.ssl_trace_tbl { i32 66, ptr @.str.130 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.131 }, %struct.ssl_trace_tbl { i32 68, ptr @.str.132 }, %struct.ssl_trace_tbl { i32 69, ptr @.str.133 }, %struct.ssl_trace_tbl { i32 70, ptr @.str.134 }, %struct.ssl_trace_tbl { i32 103, ptr @.str.135 }, %struct.ssl_trace_tbl { i32 104, ptr @.str.136 }, %struct.ssl_trace_tbl { i32 105, ptr @.str.137 }, %struct.ssl_trace_tbl { i32 106, ptr @.str.138 }, %struct.ssl_trace_tbl { i32 107, ptr @.str.139 }, %struct.ssl_trace_tbl { i32 108, ptr @.str.140 }, %struct.ssl_trace_tbl { i32 109, ptr @.str.141 }, %struct.ssl_trace_tbl { i32 129, ptr @.str.142 }, %struct.ssl_trace_tbl { i32 131, ptr @.str.143 }, %struct.ssl_trace_tbl { i32 132, ptr @.str.144 }, %struct.ssl_trace_tbl { i32 133, ptr @.str.145 }, %struct.ssl_trace_tbl { i32 134, ptr @.str.146 }, %struct.ssl_trace_tbl { i32 135, ptr @.str.147 }, %struct.ssl_trace_tbl { i32 136, ptr @.str.148 }, %struct.ssl_trace_tbl { i32 137, ptr @.str.149 }, %struct.ssl_trace_tbl { i32 138, ptr @.str.150 }, %struct.ssl_trace_tbl { i32 139, ptr @.str.151 }, %struct.ssl_trace_tbl { i32 140, ptr @.str.152 }, %struct.ssl_trace_tbl { i32 141, ptr @.str.153 }, %struct.ssl_trace_tbl { i32 142, ptr @.str.154 }, %struct.ssl_trace_tbl { i32 143, ptr @.str.155 }, %struct.ssl_trace_tbl { i32 144, ptr @.str.156 }, %struct.ssl_trace_tbl { i32 145, ptr @.str.157 }, %struct.ssl_trace_tbl { i32 146, ptr @.str.158 }, %struct.ssl_trace_tbl { i32 147, ptr @.str.159 }, %struct.ssl_trace_tbl { i32 148, ptr @.str.160 }, %struct.ssl_trace_tbl { i32 149, ptr @.str.161 }, %struct.ssl_trace_tbl { i32 150, ptr @.str.162 }, %struct.ssl_trace_tbl { i32 151, ptr @.str.163 }, %struct.ssl_trace_tbl { i32 152, ptr @.str.164 }, %struct.ssl_trace_tbl { i32 153, ptr @.str.165 }, %struct.ssl_trace_tbl { i32 154, ptr @.str.166 }, %struct.ssl_trace_tbl { i32 155, ptr @.str.167 }, %struct.ssl_trace_tbl { i32 156, ptr @.str.168 }, %struct.ssl_trace_tbl { i32 157, ptr @.str.169 }, %struct.ssl_trace_tbl { i32 158, ptr @.str.170 }, %struct.ssl_trace_tbl { i32 159, ptr @.str.171 }, %struct.ssl_trace_tbl { i32 160, ptr @.str.172 }, %struct.ssl_trace_tbl { i32 161, ptr @.str.173 }, %struct.ssl_trace_tbl { i32 162, ptr @.str.174 }, %struct.ssl_trace_tbl { i32 163, ptr @.str.175 }, %struct.ssl_trace_tbl { i32 164, ptr @.str.176 }, %struct.ssl_trace_tbl { i32 165, ptr @.str.177 }, %struct.ssl_trace_tbl { i32 166, ptr @.str.178 }, %struct.ssl_trace_tbl { i32 167, ptr @.str.179 }, %struct.ssl_trace_tbl { i32 168, ptr @.str.180 }, %struct.ssl_trace_tbl { i32 169, ptr @.str.181 }, %struct.ssl_trace_tbl { i32 170, ptr @.str.182 }, %struct.ssl_trace_tbl { i32 171, ptr @.str.183 }, %struct.ssl_trace_tbl { i32 172, ptr @.str.184 }, %struct.ssl_trace_tbl { i32 173, ptr @.str.185 }, %struct.ssl_trace_tbl { i32 174, ptr @.str.186 }, %struct.ssl_trace_tbl { i32 175, ptr @.str.187 }, %struct.ssl_trace_tbl { i32 176, ptr @.str.188 }, %struct.ssl_trace_tbl { i32 177, ptr @.str.189 }, %struct.ssl_trace_tbl { i32 178, ptr @.str.190 }, %struct.ssl_trace_tbl { i32 179, ptr @.str.191 }, %struct.ssl_trace_tbl { i32 180, ptr @.str.192 }, %struct.ssl_trace_tbl { i32 181, ptr @.str.193 }, %struct.ssl_trace_tbl { i32 182, ptr @.str.194 }, %struct.ssl_trace_tbl { i32 183, ptr @.str.195 }, %struct.ssl_trace_tbl { i32 184, ptr @.str.196 }, %struct.ssl_trace_tbl { i32 185, ptr @.str.197 }, %struct.ssl_trace_tbl { i32 186, ptr @.str.198 }, %struct.ssl_trace_tbl { i32 187, ptr @.str.199 }, %struct.ssl_trace_tbl { i32 188, ptr @.str.200 }, %struct.ssl_trace_tbl { i32 189, ptr @.str.201 }, %struct.ssl_trace_tbl { i32 190, ptr @.str.202 }, %struct.ssl_trace_tbl { i32 191, ptr @.str.203 }, %struct.ssl_trace_tbl { i32 192, ptr @.str.204 }, %struct.ssl_trace_tbl { i32 193, ptr @.str.205 }, %struct.ssl_trace_tbl { i32 194, ptr @.str.206 }, %struct.ssl_trace_tbl { i32 195, ptr @.str.207 }, %struct.ssl_trace_tbl { i32 196, ptr @.str.208 }, %struct.ssl_trace_tbl { i32 197, ptr @.str.209 }, %struct.ssl_trace_tbl { i32 255, ptr @.str.210 }, %struct.ssl_trace_tbl { i32 22016, ptr @.str.211 }, %struct.ssl_trace_tbl { i32 49153, ptr @.str.212 }, %struct.ssl_trace_tbl { i32 49154, ptr @.str.213 }, %struct.ssl_trace_tbl { i32 49155, ptr @.str.214 }, %struct.ssl_trace_tbl { i32 49156, ptr @.str.215 }, %struct.ssl_trace_tbl { i32 49157, ptr @.str.216 }, %struct.ssl_trace_tbl { i32 49158, ptr @.str.217 }, %struct.ssl_trace_tbl { i32 49159, ptr @.str.218 }, %struct.ssl_trace_tbl { i32 49160, ptr @.str.219 }, %struct.ssl_trace_tbl { i32 49161, ptr @.str.220 }, %struct.ssl_trace_tbl { i32 49162, ptr @.str.221 }, %struct.ssl_trace_tbl { i32 49163, ptr @.str.222 }, %struct.ssl_trace_tbl { i32 49164, ptr @.str.223 }, %struct.ssl_trace_tbl { i32 49165, ptr @.str.224 }, %struct.ssl_trace_tbl { i32 49166, ptr @.str.225 }, %struct.ssl_trace_tbl { i32 49167, ptr @.str.226 }, %struct.ssl_trace_tbl { i32 49168, ptr @.str.227 }, %struct.ssl_trace_tbl { i32 49169, ptr @.str.228 }, %struct.ssl_trace_tbl { i32 49170, ptr @.str.229 }, %struct.ssl_trace_tbl { i32 49171, ptr @.str.230 }, %struct.ssl_trace_tbl { i32 49172, ptr @.str.231 }, %struct.ssl_trace_tbl { i32 49173, ptr @.str.232 }, %struct.ssl_trace_tbl { i32 49174, ptr @.str.233 }, %struct.ssl_trace_tbl { i32 49175, ptr @.str.234 }, %struct.ssl_trace_tbl { i32 49176, ptr @.str.235 }, %struct.ssl_trace_tbl { i32 49177, ptr @.str.236 }, %struct.ssl_trace_tbl { i32 49178, ptr @.str.237 }, %struct.ssl_trace_tbl { i32 49179, ptr @.str.238 }, %struct.ssl_trace_tbl { i32 49180, ptr @.str.239 }, %struct.ssl_trace_tbl { i32 49181, ptr @.str.240 }, %struct.ssl_trace_tbl { i32 49182, ptr @.str.241 }, %struct.ssl_trace_tbl { i32 49183, ptr @.str.242 }, %struct.ssl_trace_tbl { i32 49184, ptr @.str.243 }, %struct.ssl_trace_tbl { i32 49185, ptr @.str.244 }, %struct.ssl_trace_tbl { i32 49186, ptr @.str.245 }, %struct.ssl_trace_tbl { i32 49187, ptr @.str.246 }, %struct.ssl_trace_tbl { i32 49188, ptr @.str.247 }, %struct.ssl_trace_tbl { i32 49189, ptr @.str.248 }, %struct.ssl_trace_tbl { i32 49190, ptr @.str.249 }, %struct.ssl_trace_tbl { i32 49191, ptr @.str.250 }, %struct.ssl_trace_tbl { i32 49192, ptr @.str.251 }, %struct.ssl_trace_tbl { i32 49193, ptr @.str.252 }, %struct.ssl_trace_tbl { i32 49194, ptr @.str.253 }, %struct.ssl_trace_tbl { i32 49195, ptr @.str.254 }, %struct.ssl_trace_tbl { i32 49196, ptr @.str.255 }, %struct.ssl_trace_tbl { i32 49197, ptr @.str.256 }, %struct.ssl_trace_tbl { i32 49198, ptr @.str.257 }, %struct.ssl_trace_tbl { i32 49199, ptr @.str.258 }, %struct.ssl_trace_tbl { i32 49200, ptr @.str.259 }, %struct.ssl_trace_tbl { i32 49201, ptr @.str.260 }, %struct.ssl_trace_tbl { i32 49202, ptr @.str.261 }, %struct.ssl_trace_tbl { i32 49203, ptr @.str.262 }, %struct.ssl_trace_tbl { i32 49204, ptr @.str.263 }, %struct.ssl_trace_tbl { i32 49205, ptr @.str.264 }, %struct.ssl_trace_tbl { i32 49206, ptr @.str.265 }, %struct.ssl_trace_tbl { i32 49207, ptr @.str.266 }, %struct.ssl_trace_tbl { i32 49208, ptr @.str.267 }, %struct.ssl_trace_tbl { i32 49209, ptr @.str.268 }, %struct.ssl_trace_tbl { i32 49210, ptr @.str.269 }, %struct.ssl_trace_tbl { i32 49211, ptr @.str.270 }, %struct.ssl_trace_tbl { i32 49212, ptr @.str.271 }, %struct.ssl_trace_tbl { i32 49213, ptr @.str.272 }, %struct.ssl_trace_tbl { i32 49214, ptr @.str.273 }, %struct.ssl_trace_tbl { i32 49215, ptr @.str.274 }, %struct.ssl_trace_tbl { i32 49216, ptr @.str.275 }, %struct.ssl_trace_tbl { i32 49217, ptr @.str.276 }, %struct.ssl_trace_tbl { i32 49218, ptr @.str.277 }, %struct.ssl_trace_tbl { i32 49219, ptr @.str.278 }, %struct.ssl_trace_tbl { i32 49220, ptr @.str.279 }, %struct.ssl_trace_tbl { i32 49221, ptr @.str.280 }, %struct.ssl_trace_tbl { i32 49222, ptr @.str.281 }, %struct.ssl_trace_tbl { i32 49223, ptr @.str.282 }, %struct.ssl_trace_tbl { i32 49224, ptr @.str.283 }, %struct.ssl_trace_tbl { i32 49225, ptr @.str.284 }, %struct.ssl_trace_tbl { i32 49226, ptr @.str.285 }, %struct.ssl_trace_tbl { i32 49227, ptr @.str.286 }, %struct.ssl_trace_tbl { i32 49228, ptr @.str.287 }, %struct.ssl_trace_tbl { i32 49229, ptr @.str.288 }, %struct.ssl_trace_tbl { i32 49230, ptr @.str.289 }, %struct.ssl_trace_tbl { i32 49231, ptr @.str.290 }, %struct.ssl_trace_tbl { i32 49232, ptr @.str.291 }, %struct.ssl_trace_tbl { i32 49233, ptr @.str.292 }, %struct.ssl_trace_tbl { i32 49234, ptr @.str.293 }, %struct.ssl_trace_tbl { i32 49235, ptr @.str.294 }, %struct.ssl_trace_tbl { i32 49236, ptr @.str.295 }, %struct.ssl_trace_tbl { i32 49237, ptr @.str.296 }, %struct.ssl_trace_tbl { i32 49238, ptr @.str.297 }, %struct.ssl_trace_tbl { i32 49239, ptr @.str.298 }, %struct.ssl_trace_tbl { i32 49240, ptr @.str.299 }, %struct.ssl_trace_tbl { i32 49241, ptr @.str.300 }, %struct.ssl_trace_tbl { i32 49242, ptr @.str.301 }, %struct.ssl_trace_tbl { i32 49243, ptr @.str.302 }, %struct.ssl_trace_tbl { i32 49244, ptr @.str.303 }, %struct.ssl_trace_tbl { i32 49245, ptr @.str.304 }, %struct.ssl_trace_tbl { i32 49246, ptr @.str.305 }, %struct.ssl_trace_tbl { i32 49247, ptr @.str.306 }, %struct.ssl_trace_tbl { i32 49248, ptr @.str.307 }, %struct.ssl_trace_tbl { i32 49249, ptr @.str.308 }, %struct.ssl_trace_tbl { i32 49250, ptr @.str.309 }, %struct.ssl_trace_tbl { i32 49251, ptr @.str.310 }, %struct.ssl_trace_tbl { i32 49252, ptr @.str.311 }, %struct.ssl_trace_tbl { i32 49253, ptr @.str.312 }, %struct.ssl_trace_tbl { i32 49254, ptr @.str.313 }, %struct.ssl_trace_tbl { i32 49255, ptr @.str.314 }, %struct.ssl_trace_tbl { i32 49256, ptr @.str.315 }, %struct.ssl_trace_tbl { i32 49257, ptr @.str.316 }, %struct.ssl_trace_tbl { i32 49258, ptr @.str.317 }, %struct.ssl_trace_tbl { i32 49259, ptr @.str.318 }, %struct.ssl_trace_tbl { i32 49260, ptr @.str.319 }, %struct.ssl_trace_tbl { i32 49261, ptr @.str.320 }, %struct.ssl_trace_tbl { i32 49262, ptr @.str.321 }, %struct.ssl_trace_tbl { i32 49263, ptr @.str.322 }, %struct.ssl_trace_tbl { i32 49264, ptr @.str.323 }, %struct.ssl_trace_tbl { i32 49265, ptr @.str.324 }, %struct.ssl_trace_tbl { i32 49266, ptr @.str.325 }, %struct.ssl_trace_tbl { i32 49267, ptr @.str.326 }, %struct.ssl_trace_tbl { i32 49268, ptr @.str.327 }, %struct.ssl_trace_tbl { i32 49269, ptr @.str.328 }, %struct.ssl_trace_tbl { i32 49270, ptr @.str.329 }, %struct.ssl_trace_tbl { i32 49271, ptr @.str.330 }, %struct.ssl_trace_tbl { i32 49272, ptr @.str.331 }, %struct.ssl_trace_tbl { i32 49273, ptr @.str.332 }, %struct.ssl_trace_tbl { i32 49274, ptr @.str.333 }, %struct.ssl_trace_tbl { i32 49275, ptr @.str.334 }, %struct.ssl_trace_tbl { i32 49276, ptr @.str.335 }, %struct.ssl_trace_tbl { i32 49277, ptr @.str.336 }, %struct.ssl_trace_tbl { i32 49278, ptr @.str.337 }, %struct.ssl_trace_tbl { i32 49279, ptr @.str.338 }, %struct.ssl_trace_tbl { i32 49280, ptr @.str.339 }, %struct.ssl_trace_tbl { i32 49281, ptr @.str.340 }, %struct.ssl_trace_tbl { i32 49282, ptr @.str.341 }, %struct.ssl_trace_tbl { i32 49283, ptr @.str.342 }, %struct.ssl_trace_tbl { i32 49284, ptr @.str.343 }, %struct.ssl_trace_tbl { i32 49285, ptr @.str.344 }, %struct.ssl_trace_tbl { i32 49286, ptr @.str.345 }, %struct.ssl_trace_tbl { i32 49287, ptr @.str.346 }, %struct.ssl_trace_tbl { i32 49288, ptr @.str.347 }, %struct.ssl_trace_tbl { i32 49289, ptr @.str.348 }, %struct.ssl_trace_tbl { i32 49290, ptr @.str.349 }, %struct.ssl_trace_tbl { i32 49291, ptr @.str.350 }, %struct.ssl_trace_tbl { i32 49292, ptr @.str.351 }, %struct.ssl_trace_tbl { i32 49293, ptr @.str.352 }, %struct.ssl_trace_tbl { i32 49294, ptr @.str.353 }, %struct.ssl_trace_tbl { i32 49295, ptr @.str.354 }, %struct.ssl_trace_tbl { i32 49296, ptr @.str.355 }, %struct.ssl_trace_tbl { i32 49297, ptr @.str.356 }, %struct.ssl_trace_tbl { i32 49298, ptr @.str.357 }, %struct.ssl_trace_tbl { i32 49299, ptr @.str.358 }, %struct.ssl_trace_tbl { i32 49300, ptr @.str.359 }, %struct.ssl_trace_tbl { i32 49301, ptr @.str.360 }, %struct.ssl_trace_tbl { i32 49302, ptr @.str.361 }, %struct.ssl_trace_tbl { i32 49303, ptr @.str.362 }, %struct.ssl_trace_tbl { i32 49304, ptr @.str.363 }, %struct.ssl_trace_tbl { i32 49305, ptr @.str.364 }, %struct.ssl_trace_tbl { i32 49306, ptr @.str.365 }, %struct.ssl_trace_tbl { i32 49307, ptr @.str.366 }, %struct.ssl_trace_tbl { i32 49308, ptr @.str.367 }, %struct.ssl_trace_tbl { i32 49309, ptr @.str.368 }, %struct.ssl_trace_tbl { i32 49310, ptr @.str.369 }, %struct.ssl_trace_tbl { i32 49311, ptr @.str.370 }, %struct.ssl_trace_tbl { i32 49312, ptr @.str.371 }, %struct.ssl_trace_tbl { i32 49313, ptr @.str.372 }, %struct.ssl_trace_tbl { i32 49314, ptr @.str.373 }, %struct.ssl_trace_tbl { i32 49315, ptr @.str.374 }, %struct.ssl_trace_tbl { i32 49316, ptr @.str.375 }, %struct.ssl_trace_tbl { i32 49317, ptr @.str.376 }, %struct.ssl_trace_tbl { i32 49318, ptr @.str.377 }, %struct.ssl_trace_tbl { i32 49319, ptr @.str.378 }, %struct.ssl_trace_tbl { i32 49320, ptr @.str.379 }, %struct.ssl_trace_tbl { i32 49321, ptr @.str.380 }, %struct.ssl_trace_tbl { i32 49322, ptr @.str.381 }, %struct.ssl_trace_tbl { i32 49323, ptr @.str.382 }, %struct.ssl_trace_tbl { i32 49324, ptr @.str.383 }, %struct.ssl_trace_tbl { i32 49325, ptr @.str.384 }, %struct.ssl_trace_tbl { i32 49326, ptr @.str.385 }, %struct.ssl_trace_tbl { i32 49327, ptr @.str.386 }, %struct.ssl_trace_tbl { i32 49410, ptr @.str.387 }, %struct.ssl_trace_tbl { i32 52392, ptr @.str.388 }, %struct.ssl_trace_tbl { i32 52393, ptr @.str.389 }, %struct.ssl_trace_tbl { i32 52394, ptr @.str.390 }, %struct.ssl_trace_tbl { i32 52395, ptr @.str.391 }, %struct.ssl_trace_tbl { i32 52396, ptr @.str.392 }, %struct.ssl_trace_tbl { i32 52397, ptr @.str.393 }, %struct.ssl_trace_tbl { i32 52398, ptr @.str.394 }, %struct.ssl_trace_tbl { i32 4865, ptr @.str.395 }, %struct.ssl_trace_tbl { i32 4866, ptr @.str.396 }, %struct.ssl_trace_tbl { i32 4867, ptr @.str.397 }, %struct.ssl_trace_tbl { i32 4868, ptr @.str.398 }, %struct.ssl_trace_tbl { i32 4869, ptr @.str.399 }, %struct.ssl_trace_tbl { i32 65278, ptr @.str.400 }, %struct.ssl_trace_tbl { i32 65279, ptr @.str.401 }, %struct.ssl_trace_tbl { i32 65413, ptr @.str.402 }, %struct.ssl_trace_tbl { i32 65415, ptr @.str.403 }, %struct.ssl_trace_tbl { i32 49408, ptr @.str.404 }, %struct.ssl_trace_tbl { i32 49409, ptr @.str.405 }, %struct.ssl_trace_tbl { i32 49410, ptr @.str.406 }], align 16
@.str.59 = private unnamed_addr constant [30 x i8] c"compression_methods (len=%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%s (0x%02X)\0A\00", align 1
@ssl_comp_tbl = internal unnamed_addr constant [2 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.407 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.408 }], align 16
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
@ssl_comp_cert_tbl = internal unnamed_addr constant [4 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.501 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.502 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.503 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.504 }], align 16
@.str.498 = private unnamed_addr constant [24 x i8] c"Uncompressed length=%d\0A\00", align 1
@.str.499 = private unnamed_addr constant [34 x i8] c"Compressed length=%d, Ratio=%f:1\0A\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"Compressed length=%d, Ratio=unknown\0A\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"Signature Algorithm: %s (0x%04x)\0A\00", align 1
@ssl_sigalg_tbl = internal unnamed_addr constant [31 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 1027, ptr @.str.507 }, %struct.ssl_trace_tbl { i32 1283, ptr @.str.508 }, %struct.ssl_trace_tbl { i32 1539, ptr @.str.509 }, %struct.ssl_trace_tbl { i32 771, ptr @.str.510 }, %struct.ssl_trace_tbl { i32 2055, ptr @.str.511 }, %struct.ssl_trace_tbl { i32 2056, ptr @.str.512 }, %struct.ssl_trace_tbl { i32 515, ptr @.str.513 }, %struct.ssl_trace_tbl { i32 2052, ptr @.str.514 }, %struct.ssl_trace_tbl { i32 2053, ptr @.str.515 }, %struct.ssl_trace_tbl { i32 2054, ptr @.str.516 }, %struct.ssl_trace_tbl { i32 2057, ptr @.str.517 }, %struct.ssl_trace_tbl { i32 2058, ptr @.str.518 }, %struct.ssl_trace_tbl { i32 2059, ptr @.str.519 }, %struct.ssl_trace_tbl { i32 1025, ptr @.str.520 }, %struct.ssl_trace_tbl { i32 1281, ptr @.str.521 }, %struct.ssl_trace_tbl { i32 1537, ptr @.str.522 }, %struct.ssl_trace_tbl { i32 769, ptr @.str.523 }, %struct.ssl_trace_tbl { i32 513, ptr @.str.524 }, %struct.ssl_trace_tbl { i32 1026, ptr @.str.525 }, %struct.ssl_trace_tbl { i32 1282, ptr @.str.526 }, %struct.ssl_trace_tbl { i32 1538, ptr @.str.527 }, %struct.ssl_trace_tbl { i32 770, ptr @.str.528 }, %struct.ssl_trace_tbl { i32 514, ptr @.str.529 }, %struct.ssl_trace_tbl { i32 2112, ptr @.str.530 }, %struct.ssl_trace_tbl { i32 2113, ptr @.str.531 }, %struct.ssl_trace_tbl { i32 61166, ptr @.str.530 }, %struct.ssl_trace_tbl { i32 61423, ptr @.str.531 }, %struct.ssl_trace_tbl { i32 60909, ptr @.str.532 }, %struct.ssl_trace_tbl { i32 2074, ptr @.str.533 }, %struct.ssl_trace_tbl { i32 2075, ptr @.str.534 }, %struct.ssl_trace_tbl { i32 2076, ptr @.str.535 }], align 16
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
@ssl_ctype_tbl = internal unnamed_addr constant [12 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 1, ptr @.str.544 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.545 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.546 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.547 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.548 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.549 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.550 }, %struct.ssl_trace_tbl { i32 64, ptr @.str.551 }, %struct.ssl_trace_tbl { i32 65, ptr @.str.552 }, %struct.ssl_trace_tbl { i32 66, ptr @.str.553 }, %struct.ssl_trace_tbl { i32 67, ptr @.str.554 }, %struct.ssl_trace_tbl { i32 68, ptr @.str.555 }], align 16
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
@ssl_exts_tbl = internal unnamed_addr constant [35 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.572 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.573 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.574 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.575 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.576 }, %struct.ssl_trace_tbl { i32 5, ptr @.str.577 }, %struct.ssl_trace_tbl { i32 6, ptr @.str.578 }, %struct.ssl_trace_tbl { i32 7, ptr @.str.579 }, %struct.ssl_trace_tbl { i32 8, ptr @.str.580 }, %struct.ssl_trace_tbl { i32 9, ptr @.str.581 }, %struct.ssl_trace_tbl { i32 10, ptr @.str.582 }, %struct.ssl_trace_tbl { i32 11, ptr @.str.583 }, %struct.ssl_trace_tbl { i32 12, ptr @.str.584 }, %struct.ssl_trace_tbl { i32 13, ptr @.str.585 }, %struct.ssl_trace_tbl { i32 14, ptr @.str.586 }, %struct.ssl_trace_tbl { i32 16, ptr @.str.587 }, %struct.ssl_trace_tbl { i32 18, ptr @.str.588 }, %struct.ssl_trace_tbl { i32 19, ptr @.str.589 }, %struct.ssl_trace_tbl { i32 20, ptr @.str.590 }, %struct.ssl_trace_tbl { i32 21, ptr @.str.591 }, %struct.ssl_trace_tbl { i32 22, ptr @.str.592 }, %struct.ssl_trace_tbl { i32 23, ptr @.str.593 }, %struct.ssl_trace_tbl { i32 27, ptr @.str.594 }, %struct.ssl_trace_tbl { i32 35, ptr @.str.595 }, %struct.ssl_trace_tbl { i32 41, ptr @.str.596 }, %struct.ssl_trace_tbl { i32 42, ptr @.str.597 }, %struct.ssl_trace_tbl { i32 43, ptr @.str.598 }, %struct.ssl_trace_tbl { i32 44, ptr @.str.599 }, %struct.ssl_trace_tbl { i32 45, ptr @.str.600 }, %struct.ssl_trace_tbl { i32 47, ptr @.str.601 }, %struct.ssl_trace_tbl { i32 49, ptr @.str.602 }, %struct.ssl_trace_tbl { i32 50, ptr @.str.603 }, %struct.ssl_trace_tbl { i32 51, ptr @.str.604 }, %struct.ssl_trace_tbl { i32 65281, ptr @.str.605 }, %struct.ssl_trace_tbl { i32 13172, ptr @.str.606 }], align 16
@ssl_mfl_tbl = internal unnamed_addr constant [5 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.607 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.608 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.609 }, %struct.ssl_trace_tbl { i32 3, ptr @.str.610 }, %struct.ssl_trace_tbl { i32 4, ptr @.str.611 }], align 16
@ssl_point_tbl = internal unnamed_addr constant [3 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.612 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.613 }, %struct.ssl_trace_tbl { i32 2, ptr @.str.614 }], align 16
@.str.565 = private unnamed_addr constant [19 x i8] c"client_verify_data\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"server_verify_data\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"NamedGroup: %s (%d)\0A\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"key_exchange: \00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"%s (%d)\0A\00", align 1
@ssl_psk_kex_modes_tbl = internal unnamed_addr constant [2 x %struct.ssl_trace_tbl] [%struct.ssl_trace_tbl { i32 0, ptr @.str.615 }, %struct.ssl_trace_tbl { i32 1, ptr @.str.616 }], align 16
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
define void @SSL_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr noundef %ssl, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %msg.addr.i = alloca ptr, align 8
  %msglen.addr.i = alloca i64, align 8
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end28
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %call = tail call i32 @ossl_quic_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr noundef nonnull %ssl, ptr noundef %arg) #3
  %tobool = icmp ne i32 %call, 0
  %cmp26 = icmp eq ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp26
  br i1 %or.cond, label %return, label %if.end28

if.end28:                                         ; preds = %cond.false, %if.then
  %cond11123 = phi ptr [ %1, %if.then ], [ %ssl, %cond.false ]
  switch i32 %content_type, label %sw.epilog [
    i32 256, label %sw.bb
    i32 257, label %sw.bb93
    i32 22, label %sw.bb100
    i32 20, label %sw.bb112
    i32 21, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.end28
  %method = getelementptr inbounds i8, ptr %cond11123, i64 24
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %cond31 = or disjoint i32 %and, 5
  %conv = zext nneg i32 %cond31 to i64
  %cmp32 = icmp ugt i64 %conv, %msglen
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %sw.bb
  %tobool35.not = icmp eq i32 %write_p, 0
  %cond36 = select i1 %tobool35.not, ptr @.str.1, ptr @.str
  %call37 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %cond36) #3
  %call.i = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 0, i32 noundef 80) #3
  %conv.i = trunc i64 %msglen to i32
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef %conv.i) #3
  %cmp7.not.i = icmp eq i64 %msglen, 0
  br i1 %cmp7.not.i, label %ssl_print_hex.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then34, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then34 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %i.08.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %5 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.14, i32 noundef %conv3.i) #3
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %msglen
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %for.body.i, !llvm.loop !4

ssl_print_hex.exit:                               ; preds = %for.body.i, %if.then34
  %call5.i = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv39 = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv39, 8
  %arrayidx40 = getelementptr inbounds i8, ptr %buf, i64 2
  %7 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %7 to i32
  %or = or disjoint i32 %shl, %conv41
  %tobool42.not = icmp eq i32 %write_p, 0
  %cond43 = select i1 %tobool42.not, ptr @.str.1, ptr @.str
  %call44 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %cond43) #3
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.inc.i, %if.end38
  %i.07.i = phi i64 [ %inc.i66, %for.inc.i ], [ 0, %if.end38 ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_version_tbl, %if.end38 ]
  %8 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %8, %or
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i65
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %9 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i65
  %inc.i66 = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i67 = icmp eq i64 %inc.i66, 8
  br i1 %exitcond.not.i67, label %do_ssl_trace_str.exit, label %for.body.i65, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %9, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.3, ptr noundef %retval.0.i, i32 noundef %or) #3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc49 = getelementptr inbounds i8, ptr %10, i64 216
  %11 = load ptr, ptr %ssl3_enc49, align 8
  %enc_flags50 = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load i32, ptr %enc_flags50, align 8
  %and51 = and i32 %12, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end79, label %if.then53

if.then53:                                        ; preds = %do_ssl_trace_str.exit
  %arrayidx54 = getelementptr inbounds i8, ptr %buf, i64 3
  %13 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %13 to i32
  %shl56 = shl nuw nsw i32 %conv55, 8
  %arrayidx57 = getelementptr inbounds i8, ptr %buf, i64 4
  %14 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %14 to i32
  %or59 = or disjoint i32 %shl56, %conv58
  %arrayidx60 = getelementptr inbounds i8, ptr %buf, i64 5
  %15 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %15 to i32
  %shl62 = shl nuw nsw i32 %conv61, 8
  %arrayidx63 = getelementptr inbounds i8, ptr %buf, i64 6
  %16 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %16 to i32
  %or65 = or disjoint i32 %shl62, %conv64
  %arrayidx66 = getelementptr inbounds i8, ptr %buf, i64 7
  %17 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %17 to i32
  %shl68 = shl nuw nsw i32 %conv67, 8
  %arrayidx69 = getelementptr inbounds i8, ptr %buf, i64 8
  %18 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %18 to i32
  %or71 = or disjoint i32 %shl68, %conv70
  %arrayidx72 = getelementptr inbounds i8, ptr %buf, i64 9
  %19 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %19 to i32
  %shl74 = shl nuw nsw i32 %conv73, 8
  %arrayidx75 = getelementptr inbounds i8, ptr %buf, i64 10
  %20 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %20 to i32
  %or77 = or disjoint i32 %shl74, %conv76
  %call78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.4, i32 noundef %or59, i32 noundef %or65, i32 noundef %or71, i32 noundef %or77) #3
  br label %if.end79

if.end79:                                         ; preds = %if.then53, %do_ssl_trace_str.exit
  %21 = load i8, ptr %buf, align 1
  %conv81 = zext i8 %21 to i32
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i72, %if.end79
  %i.07.i69 = phi i64 [ %inc.i73, %for.inc.i72 ], [ 0, %if.end79 ]
  %tbl.addr.06.i70 = phi ptr [ %incdec.ptr.i74, %for.inc.i72 ], [ @ssl_content_tbl, %if.end79 ]
  %22 = load i32, ptr %tbl.addr.06.i70, align 8
  %cmp1.i71 = icmp eq i32 %22, %conv81
  br i1 %cmp1.i71, label %if.then.i77, label %for.inc.i72

if.then.i77:                                      ; preds = %for.body.i68
  %name.i78 = getelementptr inbounds i8, ptr %tbl.addr.06.i70, i64 8
  %23 = load ptr, ptr %name.i78, align 8
  br label %do_ssl_trace_str.exit79

for.inc.i72:                                      ; preds = %for.body.i68
  %inc.i73 = add nuw nsw i64 %i.07.i69, 1
  %incdec.ptr.i74 = getelementptr inbounds i8, ptr %tbl.addr.06.i70, i64 16
  %exitcond.not.i75 = icmp eq i64 %inc.i73, 4
  br i1 %exitcond.not.i75, label %do_ssl_trace_str.exit79, label %for.body.i68, !llvm.loop !6

do_ssl_trace_str.exit79:                          ; preds = %for.inc.i72, %if.then.i77
  %retval.0.i76 = phi ptr [ %23, %if.then.i77 ], [ @.str.15, %for.inc.i72 ]
  %24 = getelementptr i8, ptr %buf, i64 %msglen
  %arrayidx85 = getelementptr i8, ptr %24, i64 -2
  %25 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %25 to i32
  %shl87 = shl nuw nsw i32 %conv86, 8
  %arrayidx89 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %26 to i32
  %or91 = or disjoint i32 %shl87, %conv90
  %call92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.5, ptr noundef %retval.0.i76, i32 noundef %conv81, i32 noundef %or91) #3
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end28
  %27 = load i8, ptr %buf, align 1
  %conv95 = zext i8 %27 to i32
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.inc.i84, %sw.bb93
  %i.07.i81 = phi i64 [ %inc.i85, %for.inc.i84 ], [ 0, %sw.bb93 ]
  %tbl.addr.06.i82 = phi ptr [ %incdec.ptr.i86, %for.inc.i84 ], [ @ssl_content_tbl, %sw.bb93 ]
  %28 = load i32, ptr %tbl.addr.06.i82, align 8
  %cmp1.i83 = icmp eq i32 %28, %conv95
  br i1 %cmp1.i83, label %if.then.i89, label %for.inc.i84

if.then.i89:                                      ; preds = %for.body.i80
  %name.i90 = getelementptr inbounds i8, ptr %tbl.addr.06.i82, i64 8
  %29 = load ptr, ptr %name.i90, align 8
  br label %do_ssl_trace_str.exit91

for.inc.i84:                                      ; preds = %for.body.i80
  %inc.i85 = add nuw nsw i64 %i.07.i81, 1
  %incdec.ptr.i86 = getelementptr inbounds i8, ptr %tbl.addr.06.i82, i64 16
  %exitcond.not.i87 = icmp eq i64 %inc.i85, 4
  br i1 %exitcond.not.i87, label %do_ssl_trace_str.exit91, label %for.body.i80, !llvm.loop !6

do_ssl_trace_str.exit91:                          ; preds = %for.inc.i84, %if.then.i89
  %retval.0.i88 = phi ptr [ %29, %if.then.i89 ], [ @.str.15, %for.inc.i84 ]
  %call99 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.6, ptr noundef %retval.0.i88, i32 noundef %conv95) #3
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end28
  %server = getelementptr inbounds i8, ptr %cond11123, i64 112
  %30 = load i32, ptr %server, align 8
  %tobool101.not = icmp eq i32 %30, 0
  %tobool104.not = icmp eq i32 %write_p, 0
  %lnot.ext = zext i1 %tobool104.not to i32
  %cond106 = select i1 %tobool101.not, i32 %lnot.ext, i32 %write_p
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msg.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %msglen.addr.i)
  %cmp.i = icmp ult i64 %msglen, 4
  br i1 %cmp.i, label %if.then109, label %if.end.i

if.end.i:                                         ; preds = %sw.bb100
  %31 = load i8, ptr %buf, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %buf, i64 1
  %32 = load i8, ptr %arrayidx1.i, align 1
  %conv.i92 = zext i8 %32 to i32
  %shl.i = shl nuw nsw i32 %conv.i92, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %buf, i64 2
  %33 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i93 = zext i8 %33 to i32
  %shl4.i = shl nuw nsw i32 %conv3.i93, 8
  %or.i = or disjoint i32 %shl4.i, %shl.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %buf, i64 3
  %34 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %34 to i32
  %or7.i = or disjoint i32 %or.i, %conv6.i
  %conv8.i = zext nneg i32 %or7.i to i64
  %call.i94 = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 4, i32 noundef 80) #3
  %conv9.i = zext i8 %31 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_handshake_tbl, %if.end.i ]
  %35 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %35, %conv9.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %36 = load ptr, ptr %name.i.i, align 8
  br label %do_ssl_trace_str.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 21
  br i1 %exitcond.not.i.i, label %do_ssl_trace_str.exit.i, label %for.body.i.i, !llvm.loop !6

do_ssl_trace_str.exit.i:                          ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %36, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call12.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.28, ptr noundef %retval.0.i.i, i32 noundef %or7.i) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 4
  store ptr %add.ptr.i, ptr %msg.addr.i, align 8
  %sub.i = add i64 %msglen, -4
  store i64 %sub.i, ptr %msglen.addr.i, align 8
  %method.i = getelementptr inbounds i8, ptr %cond11123, i64 24
  %37 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds i8, ptr %37, i64 216
  %38 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %38, i64 80
  %39 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %39, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end48.i, label %if.then13.i

if.then13.i:                                      ; preds = %do_ssl_trace_str.exit.i
  %cmp14.i = icmp ult i64 %sub.i, 8
  br i1 %cmp14.i, label %if.then109, label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i
  %call18.i = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 4, i32 noundef 80) #3
  %40 = load i8, ptr %add.ptr.i, align 1
  %conv20.i = zext i8 %40 to i32
  %shl21.i = shl nuw nsw i32 %conv20.i, 8
  %arrayidx22.i = getelementptr inbounds i8, ptr %buf, i64 5
  %41 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %41 to i32
  %or24.i = or disjoint i32 %shl21.i, %conv23.i
  %arrayidx25.i = getelementptr inbounds i8, ptr %buf, i64 6
  %42 = load i8, ptr %arrayidx25.i, align 1
  %conv26.i = zext i8 %42 to i32
  %shl27.i = shl nuw nsw i32 %conv26.i, 16
  %arrayidx28.i = getelementptr inbounds i8, ptr %buf, i64 7
  %43 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %43 to i32
  %shl30.i = shl nuw nsw i32 %conv29.i, 8
  %or31.i = or disjoint i32 %shl30.i, %shl27.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %buf, i64 8
  %44 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %44 to i32
  %or34.i = or disjoint i32 %or31.i, %conv33.i
  %arrayidx35.i = getelementptr inbounds i8, ptr %buf, i64 9
  %45 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %45 to i32
  %shl37.i = shl nuw nsw i32 %conv36.i, 16
  %arrayidx38.i = getelementptr inbounds i8, ptr %buf, i64 10
  %46 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %46 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl37.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %buf, i64 11
  %47 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %47 to i32
  %or44.i = or disjoint i32 %or41.i, %conv43.i
  %call45.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.29, i32 noundef %or24.i, i32 noundef %or34.i, i32 noundef %or44.i) #3
  %add.ptr46.i = getelementptr inbounds i8, ptr %buf, i64 12
  store ptr %add.ptr46.i, ptr %msg.addr.i, align 8
  %sub47.i = add i64 %msglen, -12
  store i64 %sub47.i, ptr %msglen.addr.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.end17.i, %do_ssl_trace_str.exit.i
  %48 = phi ptr [ %add.ptr46.i, %if.end17.i ], [ %add.ptr.i, %do_ssl_trace_str.exit.i ]
  %49 = phi i64 [ %sub47.i, %if.end17.i ], [ %sub.i, %do_ssl_trace_str.exit.i ]
  %cmp49.i = icmp ult i64 %49, %conv8.i
  br i1 %cmp49.i, label %if.then109, label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i
  switch i8 %31, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 3, label %sw.bb58.i
    i8 2, label %sw.bb64.i
    i8 12, label %sw.bb70.i
    i8 16, label %sw.bb76.i
    i8 11, label %sw.bb82.i
    i8 25, label %sw.bb88.i
    i8 15, label %sw.bb94.i
    i8 13, label %sw.bb100.i
    i8 20, label %sw.bb106.i
    i8 14, label %sw.bb108.i
    i8 4, label %sw.bb114.i
    i8 8, label %sw.bb120.i
    i8 24, label %sw.bb126.i
  ]

sw.bb.i:                                          ; preds = %if.end52.i
  %call54.i = tail call fastcc i32 @ssl_print_client_hello(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %48, i64 noundef %49)
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb58.i:                                        ; preds = %if.end52.i
  %call60.i = tail call fastcc i32 @dtls_print_hello_vfyrequest(ptr noundef %arg, ptr noundef nonnull %48, i64 noundef %49)
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb64.i:                                        ; preds = %if.end52.i
  %call66.i = tail call fastcc i32 @ssl_print_server_hello(ptr noundef %arg, ptr noundef nonnull %48, i64 noundef %49)
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb70.i:                                        ; preds = %if.end52.i
  %call72.i = tail call fastcc i32 @ssl_print_server_keyex(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %48, i64 noundef %49)
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb76.i:                                        ; preds = %if.end52.i
  %call78.i = tail call fastcc i32 @ssl_print_client_keyex(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %48, i64 noundef %49)
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb82.i:                                        ; preds = %if.end52.i
  %call84.i = tail call fastcc i32 @ssl_print_certificates(ptr noundef %arg, ptr noundef nonnull %cond11123, i32 noundef %cond106, ptr noundef nonnull %48, i64 noundef %49)
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  br i1 %tobool85.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb88.i:                                        ; preds = %if.end52.i
  %call90.i = tail call fastcc i32 @ssl_print_compressed_certificates(ptr noundef %arg, ptr noundef nonnull %48, i64 noundef %49)
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb94.i:                                        ; preds = %if.end52.i
  %call96.i = call fastcc i32 @ssl_print_signature(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %msg.addr.i, ptr noundef nonnull %msglen.addr.i)
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb100.i:                                       ; preds = %if.end52.i
  %call102.i = tail call fastcc i32 @ssl_print_cert_request(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %48, i64 noundef %49)
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb106.i:                                       ; preds = %if.end52.i
  tail call fastcc void @ssl_print_hex(ptr noundef %arg, i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull %48, i64 noundef %49)
  br label %ssl_print_handshake.exit

sw.bb108.i:                                       ; preds = %if.end52.i
  %cmp109.not.i = icmp eq i64 %49, 0
  br i1 %cmp109.not.i, label %ssl_print_handshake.exit, label %if.then111.i

if.then111.i:                                     ; preds = %sw.bb108.i
  tail call fastcc void @ssl_print_hex(ptr noundef %arg, i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef nonnull %48, i64 noundef %49)
  br label %ssl_print_handshake.exit

sw.bb114.i:                                       ; preds = %if.end52.i
  %call116.i = tail call fastcc i32 @ssl_print_ticket(ptr noundef %arg, ptr noundef nonnull %cond11123, ptr noundef nonnull %48, i64 noundef %49)
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb120.i:                                       ; preds = %if.end52.i
  %call122.i = call fastcc i32 @ssl_print_extensions(ptr noundef %arg, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 8, ptr noundef nonnull %msg.addr.i, ptr noundef nonnull %msglen.addr.i), !range !7
  %tobool123.not.i = icmp eq i32 %call122.i, 0
  br i1 %tobool123.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.bb126.i:                                       ; preds = %if.end52.i
  %cmp127.not.i = icmp eq i64 %49, 1
  br i1 %cmp127.not.i, label %if.end131.i, label %if.then129.i

if.then129.i:                                     ; preds = %sw.bb126.i
  tail call fastcc void @ssl_print_hex(ptr noundef %arg, i32 noundef 6, ptr noundef nonnull @.str.31, ptr noundef nonnull %48, i64 noundef %49)
  br label %if.then109

if.end131.i:                                      ; preds = %sw.bb126.i
  %call133.i = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %arg, i32 noundef 6, ptr noundef nonnull %48, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @ssl_key_update_tbl, i64 noundef 2), !range !7
  %tobool134.not.i = icmp eq i32 %call133.i, 0
  br i1 %tobool134.not.i, label %if.then109, label %ssl_print_handshake.exit

sw.default.i:                                     ; preds = %if.end52.i
  %call138.i = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 6, i32 noundef 80) #3
  %call139.i = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.32) #3
  %conv140.i = trunc i64 %49 to i32
  %call142.i = tail call i32 @BIO_dump_indent(ptr noundef %arg, ptr noundef nonnull %48, i32 noundef %conv140.i, i32 noundef 8) #3
  br label %ssl_print_handshake.exit

ssl_print_handshake.exit:                         ; preds = %sw.bb.i, %sw.bb58.i, %sw.bb64.i, %sw.bb70.i, %sw.bb76.i, %sw.bb82.i, %sw.bb88.i, %sw.bb94.i, %sw.bb100.i, %sw.bb106.i, %sw.bb108.i, %if.then111.i, %sw.bb114.i, %sw.bb120.i, %if.end131.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen.addr.i)
  br label %sw.epilog

if.then109:                                       ; preds = %if.then129.i, %sw.bb100, %if.then13.i, %if.end48.i, %sw.bb.i, %sw.bb58.i, %sw.bb64.i, %sw.bb70.i, %sw.bb76.i, %sw.bb82.i, %sw.bb88.i, %sw.bb94.i, %sw.bb100.i, %sw.bb114.i, %sw.bb120.i, %if.end131.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %msglen.addr.i)
  %call110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end28
  %cmp113 = icmp eq i64 %msglen, 1
  br i1 %cmp113, label %land.lhs.true, label %sw.bb112.split

sw.bb112.split:                                   ; preds = %sw.bb112
  %call.i96 = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 4, i32 noundef 80) #3
  %conv.i97 = trunc i64 %msglen to i32
  %call1.i98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef %conv.i97) #3
  %cmp7.not.i99 = icmp eq i64 %msglen, 0
  br i1 %cmp7.not.i99, label %ssl_print_hex.exit108, label %for.body.i100

for.body.i100:                                    ; preds = %sw.bb112.split, %for.body.i100
  %i.08.i101 = phi i64 [ %inc.i105, %for.body.i100 ], [ 0, %sw.bb112.split ]
  %arrayidx.i102 = getelementptr inbounds i8, ptr %buf, i64 %i.08.i101
  %50 = load i8, ptr %arrayidx.i102, align 1
  %conv3.i103 = zext i8 %50 to i32
  %call4.i104 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.14, i32 noundef %conv3.i103) #3
  %inc.i105 = add nuw i64 %i.08.i101, 1
  %exitcond.not.i106 = icmp eq i64 %inc.i105, %msglen
  br i1 %exitcond.not.i106, label %ssl_print_hex.exit108, label %for.body.i100, !llvm.loop !4

ssl_print_hex.exit108:                            ; preds = %for.body.i100, %sw.bb112.split
  %call5.i107 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb112
  %51 = load i8, ptr %buf, align 1
  %cmp117 = icmp eq i8 %51, 1
  br i1 %cmp117, label %if.then119, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call.i109 = tail call i32 @BIO_indent(ptr noundef %arg, i32 noundef 4, i32 noundef 80) #3
  %call1.i110 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 1) #3
  %52 = load i8, ptr %buf, align 1
  %conv3.i114 = zext i8 %52 to i32
  %call4.i115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.14, i32 noundef %conv3.i114) #3
  %call5.i118 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

if.then119:                                       ; preds = %land.lhs.true
  %call120 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.8) #3
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end28
  %cmp123.not = icmp eq i64 %msglen, 2
  br i1 %cmp123.not, label %if.else127, label %if.then125

if.then125:                                       ; preds = %sw.bb122
  %call126 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.10) #3
  br label %sw.epilog

if.else127:                                       ; preds = %sw.bb122
  %53 = load i8, ptr %buf, align 1
  %conv129 = zext i8 %53 to i32
  %shl130 = shl nuw nsw i32 %conv129, 8
  %call131 = tail call ptr @SSL_alert_type_string_long(i32 noundef %shl130) #3
  %54 = load i8, ptr %buf, align 1
  %conv133 = zext i8 %54 to i32
  %arrayidx134 = getelementptr inbounds i8, ptr %buf, i64 1
  %55 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %55 to i32
  %call136 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %conv135) #3
  %56 = load i8, ptr %arrayidx134, align 1
  %conv138 = zext i8 %56 to i32
  %call139 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.11, ptr noundef %call131, i32 noundef %conv133, ptr noundef %call136, i32 noundef %conv138) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %ssl_print_handshake.exit, %ssl_print_hex.exit108, %land.lhs.true.split, %if.then125, %if.else127, %if.then119, %if.then109, %do_ssl_trace_str.exit91, %do_ssl_trace_str.exit79, %ssl_print_hex.exit, %if.end28
  %call141 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.12) #3
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then, %sw.epilog
  ret void
}

declare i32 @ossl_quic_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_print_hex(ptr noundef %bio, i32 noundef %indent, ptr noundef %name, ptr nocapture noundef readonly %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  %conv = trunc i64 %msglen to i32
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef %name, i32 noundef %conv) #3
  %cmp7.not = icmp eq i64 %msglen, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %msg, i64 %i.08
  %0 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %0 to i32
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3) #3
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %msglen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call5 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SSL_alert_type_string_long(i32 noundef) local_unnamed_addr #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_client_hello(ptr noundef %bio, ptr nocapture noundef readonly %sc, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %cmp.i = icmp ult i64 %msglen, 2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %msg, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_version_tbl, %if.end.i ]
  %2 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %2, %or.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %3 = load ptr, ptr %name.i.i, align 8
  br label %if.end

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !6

if.end:                                           ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef %or.i, ptr noundef %retval.0.i.i) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 2
  store ptr %add.ptr.i, ptr %msg.addr, align 8
  %sub.i = add i64 %msglen, -2
  store i64 %sub.i, ptr %msglen.addr, align 8
  %call1 = call fastcc i32 @ssl_print_random(ptr noundef %bio, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %msglen.addr, align 8
  %cmp.i30 = icmp eq i64 %5, 0
  br i1 %cmp.i30, label %return, label %if.end.i31

if.end.i31:                                       ; preds = %if.end4
  %6 = load i8, ptr %4, align 1
  %conv.i32 = zext i8 %6 to i64
  %add.i = add nuw nsw i64 %conv.i32, 1
  %cmp7.i.not = icmp ugt i64 %5, %conv.i32
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i31
  %add.ptr.i33 = getelementptr inbounds i8, ptr %4, i64 1
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = zext i8 %6 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.55, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp7.not.i.i, label %if.end8, label %for.body.i.i34

for.body.i.i34:                                   ; preds = %if.end10.i, %for.body.i.i34
  %i.08.i.i = phi i64 [ %inc.i.i35, %for.body.i.i34 ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 %i.08.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %7 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i35 = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i36 = icmp eq i64 %inc.i.i35, %conv.i32
  br i1 %exitcond.not.i.i36, label %if.end8, label %for.body.i.i34, !llvm.loop !4

if.end8:                                          ; preds = %for.body.i.i34, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %4, i64 %add.i
  %sub.i37 = sub i64 %5, %add.i
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %8 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %8, i64 216
  %9 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i32, ptr %enc_flags, align 8
  %and = and i32 %10, 8
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %cmp.i39 = icmp eq i64 %sub.i37, 0
  br i1 %cmp.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then10
  %11 = load i8, ptr %add.ptr12.i, align 1
  %conv.i41 = zext i8 %11 to i64
  %add.i42 = add nuw nsw i64 %conv.i41, 1
  %cmp7.i43.not = icmp ugt i64 %sub.i37, %conv.i41
  br i1 %cmp7.i43.not, label %if.end10.i44, label %return

if.end10.i44:                                     ; preds = %if.end.i40
  %add.ptr.i45 = getelementptr inbounds i8, ptr %add.ptr12.i, i64 1
  %call.i.i46 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i47 = zext i8 %11 to i32
  %call1.i.i48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.56, i32 noundef %conv.i.i47) #3
  %cmp7.not.i.i49 = icmp eq i8 %11, 0
  br i1 %cmp7.not.i.i49, label %ssl_print_hexbuf.exit62, label %for.body.i.i50

for.body.i.i50:                                   ; preds = %if.end10.i44, %for.body.i.i50
  %i.08.i.i51 = phi i64 [ %inc.i.i55, %for.body.i.i50 ], [ 0, %if.end10.i44 ]
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %add.ptr.i45, i64 %i.08.i.i51
  %12 = load i8, ptr %arrayidx.i.i52, align 1
  %conv3.i.i53 = zext i8 %12 to i32
  %call4.i.i54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i53) #3
  %inc.i.i55 = add nuw nsw i64 %i.08.i.i51, 1
  %exitcond.not.i.i56 = icmp eq i64 %inc.i.i55, %conv.i41
  br i1 %exitcond.not.i.i56, label %ssl_print_hexbuf.exit62, label %for.body.i.i50, !llvm.loop !4

ssl_print_hexbuf.exit62:                          ; preds = %for.body.i.i50, %if.end10.i44
  %call5.i.i58 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i59 = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %add.i42
  %sub.i60 = sub i64 %sub.i37, %add.i42
  %cmp = icmp ult i64 %sub.i60, 2
  br i1 %cmp, label %return, label %if.end17

if.end15:                                         ; preds = %if.end8
  %cmp.old = icmp ult i64 %sub.i37, 2
  br i1 %cmp.old, label %return, label %if.end17

if.end17:                                         ; preds = %ssl_print_hexbuf.exit62, %if.end15
  %13 = phi i64 [ %sub.i60, %ssl_print_hexbuf.exit62 ], [ %sub.i37, %if.end15 ]
  %14 = phi ptr [ %add.ptr12.i59, %ssl_print_hexbuf.exit62 ], [ %add.ptr12.i, %if.end15 ]
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %or = or disjoint i32 %shl, %conv19
  %conv20 = zext nneg i32 %or to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr, ptr %msg.addr, align 8
  %sub = add i64 %13, -2
  store i64 %sub, ptr %msglen.addr, align 8
  %call21 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.57, i32 noundef %or) #3
  %cmp24 = icmp uge i64 %sub, %conv20
  %and26 = and i64 %conv20, 1
  %tobool27.not = icmp eq i64 %and26, 0
  %or.cond = and i1 %cmp24, %tobool27.not
  br i1 %or.cond, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end17
  %cmp30.not89 = icmp eq i32 %or, 0
  br i1 %cmp30.not89, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %do_ssl_trace_str.exit
  %len.092 = phi i64 [ %sub47, %do_ssl_trace_str.exit ], [ %conv20, %while.cond.preheader ]
  %add.ptr458791 = phi ptr [ %add.ptr45, %do_ssl_trace_str.exit ], [ %add.ptr, %while.cond.preheader ]
  %sub468890 = phi i64 [ %sub46, %do_ssl_trace_str.exit ], [ %sub, %while.cond.preheader ]
  %17 = load i8, ptr %add.ptr458791, align 1
  %conv33 = zext i8 %17 to i32
  %shl34 = shl nuw nsw i32 %conv33, 8
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr458791, i64 1
  %18 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %18 to i32
  %or37 = or disjoint i32 %shl34, %conv36
  %call38 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %19 = load i8, ptr %add.ptr458791, align 1
  %conv40 = zext i8 %19 to i32
  %20 = load i8, ptr %arrayidx35, align 1
  %conv42 = zext i8 %20 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %while.body ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_ciphers_tbl, %while.body ]
  %21 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %21, %or37
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %22 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 342
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i63 = phi ptr [ %22, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.58, i32 noundef %conv40, i32 noundef %conv42, ptr noundef %retval.0.i63) #3
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr458791, i64 2
  %sub46 = add i64 %sub468890, -2
  %sub47 = add i64 %len.092, -2
  %cmp30.not = icmp eq i64 %sub47, 0
  br i1 %cmp30.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %do_ssl_trace_str.exit, %while.cond.preheader
  %sub4688.lcssa = phi i64 [ %sub, %while.cond.preheader ], [ %sub46, %do_ssl_trace_str.exit ]
  %23 = phi ptr [ %add.ptr, %while.cond.preheader ], [ %add.ptr45, %do_ssl_trace_str.exit ]
  store ptr %23, ptr %msg.addr, align 8
  store i64 %sub4688.lcssa, ptr %msglen.addr, align 8
  %cmp48 = icmp eq i64 %sub4688.lcssa, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %while.end
  %24 = load i8, ptr %23, align 1
  %conv53 = zext i8 %24 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %dec = add i64 %sub4688.lcssa, -1
  store i64 %dec, ptr %msglen.addr, align 8
  %cmp54 = icmp ult i64 %dec, %conv53
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %call58 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv59 = zext i8 %24 to i32
  %call60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.59, i32 noundef %conv59) #3
  %cmp62.not98 = icmp eq i8 %24, 0
  br i1 %cmp62.not98, label %while.end76, label %while.body64

while.body64:                                     ; preds = %if.end57, %do_ssl_trace_str.exit75
  %len.1101 = phi i64 [ %dec75, %do_ssl_trace_str.exit75 ], [ %conv53, %if.end57 ]
  %incdec.ptr7395100 = phi ptr [ %incdec.ptr73, %do_ssl_trace_str.exit75 ], [ %incdec.ptr, %if.end57 ]
  %call66 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %25 = load i8, ptr %incdec.ptr7395100, align 1
  %conv68 = zext i8 %25 to i32
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.inc.i68, %while.body64
  %i.07.i65 = phi i64 [ %inc.i69, %for.inc.i68 ], [ 0, %while.body64 ]
  %tbl.addr.06.i66 = phi ptr [ %incdec.ptr.i70, %for.inc.i68 ], [ @ssl_comp_tbl, %while.body64 ]
  %26 = load i32, ptr %tbl.addr.06.i66, align 8
  %cmp1.i67 = icmp eq i32 %26, %conv68
  br i1 %cmp1.i67, label %if.then.i73, label %for.inc.i68

if.then.i73:                                      ; preds = %for.body.i64
  %name.i74 = getelementptr inbounds i8, ptr %tbl.addr.06.i66, i64 8
  %27 = load ptr, ptr %name.i74, align 8
  br label %do_ssl_trace_str.exit75

for.inc.i68:                                      ; preds = %for.body.i64
  %inc.i69 = add nuw nsw i64 %i.07.i65, 1
  %incdec.ptr.i70 = getelementptr inbounds i8, ptr %tbl.addr.06.i66, i64 16
  %exitcond.not.i71 = icmp eq i64 %inc.i69, 2
  br i1 %exitcond.not.i71, label %do_ssl_trace_str.exit75, label %for.body.i64, !llvm.loop !6

do_ssl_trace_str.exit75:                          ; preds = %for.inc.i68, %if.then.i73
  %retval.0.i72 = phi ptr [ %27, %if.then.i73 ], [ @.str.15, %for.inc.i68 ]
  %call72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.60, ptr noundef %retval.0.i72, i32 noundef %conv68) #3
  %incdec.ptr73 = getelementptr inbounds i8, ptr %incdec.ptr7395100, i64 1
  %dec75 = add nsw i64 %len.1101, -1
  %cmp62.not = icmp eq i64 %dec75, 0
  br i1 %cmp62.not, label %while.end76.loopexit, label %while.body64, !llvm.loop !9

while.end76.loopexit:                             ; preds = %do_ssl_trace_str.exit75
  %28 = sub i64 %dec, %conv53
  br label %while.end76

while.end76:                                      ; preds = %while.end76.loopexit, %if.end57
  %dec7497.lcssa = phi i64 [ %dec, %if.end57 ], [ %28, %while.end76.loopexit ]
  %incdec.ptr7395.lcssa = phi ptr [ %incdec.ptr, %if.end57 ], [ %incdec.ptr73, %while.end76.loopexit ]
  store ptr %incdec.ptr7395.lcssa, ptr %msg.addr, align 8
  store i64 %dec7497.lcssa, ptr %msglen.addr, align 8
  %call77 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 6, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  br label %return

return:                                           ; preds = %if.end.i40, %if.then10, %if.end.i31, %if.end4, %entry, %while.end76, %if.end51, %while.end, %if.end17, %if.end15, %ssl_print_hexbuf.exit62, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %ssl_print_hexbuf.exit62 ], [ 0, %if.end15 ], [ 0, %if.end17 ], [ 0, %while.end ], [ 0, %if.end51 ], [ %call77, %while.end76 ], [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end.i31 ], [ 0, %if.then10 ], [ 0, %if.end.i40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dtls_print_hello_vfyrequest(ptr noundef %bio, ptr nocapture noundef readonly %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %msglen, 2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %msg, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_version_tbl, %if.end.i ]
  %2 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %2, %or.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %3 = load ptr, ptr %name.i.i, align 8
  br label %if.end

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !6

if.end:                                           ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.409, i32 noundef %or.i, ptr noundef %retval.0.i.i) #3
  %sub.i = add i64 %msglen, -2
  %cmp.i3 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i3, label %return, label %if.end.i4

if.end.i4:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 2
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv.i5 = zext i8 %4 to i64
  %cmp7.i.not = icmp ugt i64 %sub.i, %conv.i5
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i4
  %add.ptr.i6 = getelementptr inbounds i8, ptr %msg, i64 3
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = zext i8 %4 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.56, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end10.i, %for.body.i.i7
  %i.08.i.i = phi i64 [ %inc.i.i8, %for.body.i.i7 ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i6, i64 %i.08.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i8 = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i9 = icmp eq i64 %inc.i.i8, %conv.i5
  br i1 %exitcond.not.i.i9, label %ssl_print_hexbuf.exit, label %for.body.i.i7, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i7, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  br label %return

return:                                           ; preds = %entry, %ssl_print_hexbuf.exit, %if.end, %if.end.i4
  %retval.0 = phi i32 [ 1, %ssl_print_hexbuf.exit ], [ 0, %if.end ], [ 0, %if.end.i4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_server_hello(ptr noundef %bio, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %cmp.i = icmp ult i64 %msglen, 2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %msg, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %msg, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_version_tbl, %if.end.i ]
  %2 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %2, %or.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %3 = load ptr, ptr %name.i.i, align 8
  br label %if.end

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !6

if.end:                                           ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.409, i32 noundef %or.i, ptr noundef %retval.0.i.i) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 2
  store ptr %add.ptr.i, ptr %msg.addr, align 8
  %sub.i = add i64 %msglen, -2
  store i64 %sub.i, ptr %msglen.addr, align 8
  %call1 = call fastcc i32 @ssl_print_random(ptr noundef %bio, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp.not = icmp eq i32 %or.i, 772
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %msglen.addr, align 8
  %cmp.i13 = icmp eq i64 %5, 0
  br i1 %cmp.i13, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %land.lhs.true
  %6 = load i8, ptr %4, align 1
  %conv.i15 = zext i8 %6 to i64
  %add.i = add nuw nsw i64 %conv.i15, 1
  %cmp7.i.not = icmp ugt i64 %5, %conv.i15
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i14
  %add.ptr.i16 = getelementptr inbounds i8, ptr %4, i64 1
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = zext i8 %6 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.55, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %if.end10.i, %for.body.i.i17
  %i.08.i.i = phi i64 [ %inc.i.i18, %for.body.i.i17 ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i16, i64 %i.08.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %7 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i18 = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i19 = icmp eq i64 %inc.i.i18, %conv.i15
  br i1 %exitcond.not.i.i19, label %ssl_print_hexbuf.exit, label %for.body.i.i17, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i17, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %4, i64 %add.i
  %sub.i20 = sub i64 %5, %add.i
  %cmp9 = icmp ult i64 %sub.i20, 2
  br i1 %cmp9, label %return, label %if.end11

if.end8:                                          ; preds = %if.end4
  %.old = load i64, ptr %msglen.addr, align 8
  %cmp9.old = icmp ult i64 %.old, 2
  br i1 %cmp9.old, label %return, label %if.end8.if.end11_crit_edge

if.end8.if.end11_crit_edge:                       ; preds = %if.end8
  %.pre = load ptr, ptr %msg.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end8.if.end11_crit_edge, %ssl_print_hexbuf.exit
  %8 = phi i64 [ %.old, %if.end8.if.end11_crit_edge ], [ %sub.i20, %ssl_print_hexbuf.exit ]
  %9 = phi ptr [ %.pre, %if.end8.if.end11_crit_edge ], [ %add.ptr12.i, %ssl_print_hexbuf.exit ]
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx12 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %or = or disjoint i32 %shl, %conv13
  %call14 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %12 = load i8, ptr %9, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load i8, ptr %arrayidx12, align 1
  %conv18 = zext i8 %13 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end11
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end11 ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_ciphers_tbl, %if.end11 ]
  %14 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %14, %or
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %15 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 342
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i22 = phi ptr [ %15, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.410, i32 noundef %conv16, i32 noundef %conv18, ptr noundef %retval.0.i22) #3
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %msg.addr, align 8
  %sub = add i64 %8, -2
  store i64 %sub, ptr %msglen.addr, align 8
  br i1 %cmp.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %do_ssl_trace_str.exit
  %cmp24 = icmp eq i64 %sub, 0
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then23
  %call28 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %16 = load i8, ptr %add.ptr, align 1
  %conv30 = zext i8 %16 to i32
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i27, %if.end27
  %i.07.i24 = phi i64 [ %inc.i28, %for.inc.i27 ], [ 0, %if.end27 ]
  %tbl.addr.06.i25 = phi ptr [ %incdec.ptr.i29, %for.inc.i27 ], [ @ssl_comp_tbl, %if.end27 ]
  %17 = load i32, ptr %tbl.addr.06.i25, align 8
  %cmp1.i26 = icmp eq i32 %17, %conv30
  br i1 %cmp1.i26, label %if.then.i32, label %for.inc.i27

if.then.i32:                                      ; preds = %for.body.i23
  %name.i33 = getelementptr inbounds i8, ptr %tbl.addr.06.i25, i64 8
  %18 = load ptr, ptr %name.i33, align 8
  br label %do_ssl_trace_str.exit34

for.inc.i27:                                      ; preds = %for.body.i23
  %inc.i28 = add nuw nsw i64 %i.07.i24, 1
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %tbl.addr.06.i25, i64 16
  %exitcond.not.i30 = icmp eq i64 %inc.i28, 2
  br i1 %exitcond.not.i30, label %do_ssl_trace_str.exit34, label %for.body.i23, !llvm.loop !6

do_ssl_trace_str.exit34:                          ; preds = %for.inc.i27, %if.then.i32
  %retval.0.i31 = phi ptr [ %18, %if.then.i32 ], [ @.str.15, %for.inc.i27 ]
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.411, ptr noundef %retval.0.i31, i32 noundef %conv30) #3
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 3
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %dec = add i64 %8, -3
  store i64 %dec, ptr %msglen.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %do_ssl_trace_str.exit34, %do_ssl_trace_str.exit
  %call36 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 2, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  br label %return

return:                                           ; preds = %if.end.i14, %land.lhs.true, %entry, %if.end35, %if.then23, %if.end8, %ssl_print_hexbuf.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %ssl_print_hexbuf.exit ], [ 0, %if.end8 ], [ 0, %if.then23 ], [ %call36, %if.end35 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end.i14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_server_keyex(ptr noundef %bio, ptr nocapture noundef readonly %sc, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  %0 = getelementptr i8, ptr %sc, i64 696
  %sc.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %sc.val, i64 28
  %sc.val.val = load i32, ptr %1, align 4
  %conv.i = zext i32 %sc.val.val to i64
  %and.i = and i64 %conv.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %ssl_get_keyex.exit

if.end.i:                                         ; preds = %entry
  %and1.i = and i64 %conv.i, 2
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %ssl_get_keyex.exit

if.end4.i:                                        ; preds = %if.end.i
  %and5.i = and i64 %conv.i, 4
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %ssl_get_keyex.exit

if.end8.i:                                        ; preds = %if.end4.i
  %and9.i = and i64 %conv.i, 8
  %tobool10.not.i = icmp eq i64 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %ssl_get_keyex.exit

if.end12.i:                                       ; preds = %if.end8.i
  %and13.i = and i64 %conv.i, 64
  %tobool14.not.i = icmp eq i64 %and13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %ssl_get_keyex.exit

if.end16.i:                                       ; preds = %if.end12.i
  %and17.i = and i64 %conv.i, 256
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %ssl_get_keyex.exit

if.end20.i:                                       ; preds = %if.end16.i
  %and21.i = and i64 %conv.i, 128
  %tobool22.not.i = icmp eq i64 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %ssl_get_keyex.exit

if.end24.i:                                       ; preds = %if.end20.i
  %and25.i = and i64 %conv.i, 32
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %ssl_get_keyex.exit

if.end28.i:                                       ; preds = %if.end24.i
  %and29.i = and i64 %conv.i, 16
  %tobool30.not.i = icmp eq i64 %and29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %ssl_get_keyex.exit

if.end32.i:                                       ; preds = %if.end28.i
  %and33.i = and i64 %conv.i, 512
  %tobool34.not.i = icmp eq i64 %and33.i, 0
  %.str.15..str.433.i = select i1 %tobool34.not.i, ptr @.str.15, ptr @.str.433
  %..i = trunc i64 %and33.i to i32
  br label %ssl_get_keyex.exit

ssl_get_keyex.exit:                               ; preds = %entry, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end16.i, %if.end20.i, %if.end24.i, %if.end28.i, %if.end32.i
  %.str.15.sink.i = phi ptr [ @.str.424, %entry ], [ @.str.425, %if.end.i ], [ @.str.426, %if.end4.i ], [ @.str.427, %if.end8.i ], [ @.str.428, %if.end12.i ], [ @.str.429, %if.end16.i ], [ @.str.430, %if.end20.i ], [ @.str.431, %if.end24.i ], [ @.str.432, %if.end28.i ], [ %.str.15..str.433.i, %if.end32.i ]
  %retval.0.i = phi i32 [ 1, %entry ], [ 2, %if.end.i ], [ 4, %if.end4.i ], [ 8, %if.end8.i ], [ 64, %if.end12.i ], [ 256, %if.end16.i ], [ 128, %if.end20.i ], [ 32, %if.end24.i ], [ 16, %if.end28.i ], [ %..i, %if.end32.i ]
  %call1 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.412, ptr noundef nonnull %.str.15.sink.i) #3
  %and = and i32 %retval.0.i, 456
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %ssl_get_keyex.exit
  %cmp.i = icmp ult i64 %msglen, 2
  br i1 %cmp.i, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.then
  %2 = load i8, ptr %msg, align 1
  %conv.i29 = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv.i29, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %msg, i64 1
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %add.i = add nuw nsw i64 %or.i, 2
  %cmp7.i = icmp ugt i64 %add.i, %msglen
  br i1 %cmp7.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i28
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 2
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i = trunc i64 %or.i to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.413, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i64 %or.i, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %or.i
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %msg, i64 %add.i
  store ptr %add.ptr12.i, ptr %msg.addr, align 8
  %sub.i = sub i64 %msglen, %add.i
  store i64 %sub.i, ptr %msglen.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %ssl_print_hexbuf.exit, %ssl_get_keyex.exit
  %5 = phi ptr [ %add.ptr12.i, %ssl_print_hexbuf.exit ], [ %msg, %ssl_get_keyex.exit ]
  %6 = phi i64 [ %sub.i, %ssl_print_hexbuf.exit ], [ %msglen, %ssl_get_keyex.exit ]
  switch i32 %retval.0.i, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 256, label %sw.bb17
    i32 4, label %sw.bb33
    i32 128, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end6
  %cmp.i31 = icmp ult i64 %6, 2
  br i1 %cmp.i31, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %sw.bb
  %7 = load i8, ptr %5, align 1
  %conv.i33 = zext i8 %7 to i64
  %shl.i34 = shl nuw nsw i64 %conv.i33, 8
  %arrayidx4.i35 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx4.i35, align 1
  %conv5.i36 = zext i8 %8 to i64
  %or.i37 = or disjoint i64 %shl.i34, %conv5.i36
  %add.i38 = add nuw nsw i64 %or.i37, 2
  %cmp7.i39 = icmp ult i64 %6, %add.i38
  br i1 %cmp7.i39, label %return, label %if.end10.i40

if.end10.i40:                                     ; preds = %if.end.i32
  %add.ptr.i41 = getelementptr inbounds i8, ptr %5, i64 2
  %call.i.i42 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i43 = trunc i64 %or.i37 to i32
  %call1.i.i44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.414, i32 noundef %conv.i.i43) #3
  %cmp7.not.i.i45 = icmp eq i64 %or.i37, 0
  br i1 %cmp7.not.i.i45, label %if.end11, label %for.body.i.i46

for.body.i.i46:                                   ; preds = %if.end10.i40, %for.body.i.i46
  %i.08.i.i47 = phi i64 [ %inc.i.i51, %for.body.i.i46 ], [ 0, %if.end10.i40 ]
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %add.ptr.i41, i64 %i.08.i.i47
  %9 = load i8, ptr %arrayidx.i.i48, align 1
  %conv3.i.i49 = zext i8 %9 to i32
  %call4.i.i50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i49) #3
  %inc.i.i51 = add nuw nsw i64 %i.08.i.i47, 1
  %exitcond.not.i.i52 = icmp eq i64 %inc.i.i51, %or.i37
  br i1 %exitcond.not.i.i52, label %if.end11, label %for.body.i.i46, !llvm.loop !4

if.end11:                                         ; preds = %for.body.i.i46, %if.end10.i40
  %call5.i.i54 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i55 = getelementptr inbounds i8, ptr %5, i64 %add.i38
  %sub.i56 = sub i64 %6, %add.i38
  %cmp.i59 = icmp ult i64 %sub.i56, 2
  br i1 %cmp.i59, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %if.end11
  %10 = load i8, ptr %add.ptr12.i55, align 1
  %conv.i61 = zext i8 %10 to i64
  %shl.i62 = shl nuw nsw i64 %conv.i61, 8
  %arrayidx4.i63 = getelementptr inbounds i8, ptr %add.ptr12.i55, i64 1
  %11 = load i8, ptr %arrayidx4.i63, align 1
  %conv5.i64 = zext i8 %11 to i64
  %or.i65 = or disjoint i64 %shl.i62, %conv5.i64
  %add.i66 = add nuw nsw i64 %or.i65, 2
  %cmp7.i67 = icmp ult i64 %sub.i56, %add.i66
  br i1 %cmp7.i67, label %return, label %if.end10.i68

if.end10.i68:                                     ; preds = %if.end.i60
  %add.ptr.i69 = getelementptr inbounds i8, ptr %add.ptr12.i55, i64 2
  %call.i.i70 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i71 = trunc i64 %or.i65 to i32
  %call1.i.i72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.415, i32 noundef %conv.i.i71) #3
  %cmp7.not.i.i73 = icmp eq i64 %or.i65, 0
  br i1 %cmp7.not.i.i73, label %ssl_print_hexbuf.exit86, label %for.body.i.i74

for.body.i.i74:                                   ; preds = %if.end10.i68, %for.body.i.i74
  %i.08.i.i75 = phi i64 [ %inc.i.i79, %for.body.i.i74 ], [ 0, %if.end10.i68 ]
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 %i.08.i.i75
  %12 = load i8, ptr %arrayidx.i.i76, align 1
  %conv3.i.i77 = zext i8 %12 to i32
  %call4.i.i78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i77) #3
  %inc.i.i79 = add nuw nsw i64 %i.08.i.i75, 1
  %exitcond.not.i.i80 = icmp eq i64 %inc.i.i79, %or.i65
  br i1 %exitcond.not.i.i80, label %ssl_print_hexbuf.exit86, label %for.body.i.i74, !llvm.loop !4

ssl_print_hexbuf.exit86:                          ; preds = %for.body.i.i74, %if.end10.i68
  %call5.i.i82 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i83 = getelementptr inbounds i8, ptr %add.ptr12.i55, i64 %add.i66
  store ptr %add.ptr12.i83, ptr %msg.addr, align 8
  %sub.i84 = sub i64 %sub.i56, %add.i66
  store i64 %sub.i84, ptr %msglen.addr, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end6, %if.end6
  %cmp.i87 = icmp ult i64 %6, 2
  br i1 %cmp.i87, label %return, label %if.end.i88

if.end.i88:                                       ; preds = %sw.bb17
  %13 = load i8, ptr %5, align 1
  %conv.i89 = zext i8 %13 to i64
  %shl.i90 = shl nuw nsw i64 %conv.i89, 8
  %arrayidx4.i91 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %arrayidx4.i91, align 1
  %conv5.i92 = zext i8 %14 to i64
  %or.i93 = or disjoint i64 %shl.i90, %conv5.i92
  %add.i94 = add nuw nsw i64 %or.i93, 2
  %cmp7.i95 = icmp ult i64 %6, %add.i94
  br i1 %cmp7.i95, label %return, label %if.end10.i96

if.end10.i96:                                     ; preds = %if.end.i88
  %add.ptr.i97 = getelementptr inbounds i8, ptr %5, i64 2
  %call.i.i98 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i99 = trunc i64 %or.i93 to i32
  %call1.i.i100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.416, i32 noundef %conv.i.i99) #3
  %cmp7.not.i.i101 = icmp eq i64 %or.i93, 0
  br i1 %cmp7.not.i.i101, label %if.end22, label %for.body.i.i102

for.body.i.i102:                                  ; preds = %if.end10.i96, %for.body.i.i102
  %i.08.i.i103 = phi i64 [ %inc.i.i107, %for.body.i.i102 ], [ 0, %if.end10.i96 ]
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %add.ptr.i97, i64 %i.08.i.i103
  %15 = load i8, ptr %arrayidx.i.i104, align 1
  %conv3.i.i105 = zext i8 %15 to i32
  %call4.i.i106 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i105) #3
  %inc.i.i107 = add nuw nsw i64 %i.08.i.i103, 1
  %exitcond.not.i.i108 = icmp eq i64 %inc.i.i107, %or.i93
  br i1 %exitcond.not.i.i108, label %if.end22, label %for.body.i.i102, !llvm.loop !4

if.end22:                                         ; preds = %for.body.i.i102, %if.end10.i96
  %call5.i.i110 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i111 = getelementptr inbounds i8, ptr %5, i64 %add.i94
  %sub.i112 = sub i64 %6, %add.i94
  %cmp.i115 = icmp ult i64 %sub.i112, 2
  br i1 %cmp.i115, label %return, label %if.end.i116

if.end.i116:                                      ; preds = %if.end22
  %16 = load i8, ptr %add.ptr12.i111, align 1
  %conv.i117 = zext i8 %16 to i64
  %shl.i118 = shl nuw nsw i64 %conv.i117, 8
  %arrayidx4.i119 = getelementptr inbounds i8, ptr %add.ptr12.i111, i64 1
  %17 = load i8, ptr %arrayidx4.i119, align 1
  %conv5.i120 = zext i8 %17 to i64
  %or.i121 = or disjoint i64 %shl.i118, %conv5.i120
  %add.i122 = add nuw nsw i64 %or.i121, 2
  %cmp7.i123 = icmp ult i64 %sub.i112, %add.i122
  br i1 %cmp7.i123, label %return, label %if.end10.i124

if.end10.i124:                                    ; preds = %if.end.i116
  %add.ptr.i125 = getelementptr inbounds i8, ptr %add.ptr12.i111, i64 2
  %call.i.i126 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i127 = trunc i64 %or.i121 to i32
  %call1.i.i128 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.417, i32 noundef %conv.i.i127) #3
  %cmp7.not.i.i129 = icmp eq i64 %or.i121, 0
  br i1 %cmp7.not.i.i129, label %if.end27, label %for.body.i.i130

for.body.i.i130:                                  ; preds = %if.end10.i124, %for.body.i.i130
  %i.08.i.i131 = phi i64 [ %inc.i.i135, %for.body.i.i130 ], [ 0, %if.end10.i124 ]
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %add.ptr.i125, i64 %i.08.i.i131
  %18 = load i8, ptr %arrayidx.i.i132, align 1
  %conv3.i.i133 = zext i8 %18 to i32
  %call4.i.i134 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i133) #3
  %inc.i.i135 = add nuw nsw i64 %i.08.i.i131, 1
  %exitcond.not.i.i136 = icmp eq i64 %inc.i.i135, %or.i121
  br i1 %exitcond.not.i.i136, label %if.end27, label %for.body.i.i130, !llvm.loop !4

if.end27:                                         ; preds = %for.body.i.i130, %if.end10.i124
  %call5.i.i138 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i139 = getelementptr inbounds i8, ptr %add.ptr12.i111, i64 %add.i122
  %sub.i140 = sub i64 %sub.i112, %add.i122
  %cmp.i143 = icmp ult i64 %sub.i140, 2
  br i1 %cmp.i143, label %return, label %if.end.i144

if.end.i144:                                      ; preds = %if.end27
  %19 = load i8, ptr %add.ptr12.i139, align 1
  %conv.i145 = zext i8 %19 to i64
  %shl.i146 = shl nuw nsw i64 %conv.i145, 8
  %arrayidx4.i147 = getelementptr inbounds i8, ptr %add.ptr12.i139, i64 1
  %20 = load i8, ptr %arrayidx4.i147, align 1
  %conv5.i148 = zext i8 %20 to i64
  %or.i149 = or disjoint i64 %shl.i146, %conv5.i148
  %add.i150 = add nuw nsw i64 %or.i149, 2
  %cmp7.i151 = icmp ult i64 %sub.i140, %add.i150
  br i1 %cmp7.i151, label %return, label %if.end10.i152

if.end10.i152:                                    ; preds = %if.end.i144
  %add.ptr.i153 = getelementptr inbounds i8, ptr %add.ptr12.i139, i64 2
  %call.i.i154 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i155 = trunc i64 %or.i149 to i32
  %call1.i.i156 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.418, i32 noundef %conv.i.i155) #3
  %cmp7.not.i.i157 = icmp eq i64 %or.i149, 0
  br i1 %cmp7.not.i.i157, label %ssl_print_hexbuf.exit170, label %for.body.i.i158

for.body.i.i158:                                  ; preds = %if.end10.i152, %for.body.i.i158
  %i.08.i.i159 = phi i64 [ %inc.i.i163, %for.body.i.i158 ], [ 0, %if.end10.i152 ]
  %arrayidx.i.i160 = getelementptr inbounds i8, ptr %add.ptr.i153, i64 %i.08.i.i159
  %21 = load i8, ptr %arrayidx.i.i160, align 1
  %conv3.i.i161 = zext i8 %21 to i32
  %call4.i.i162 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i161) #3
  %inc.i.i163 = add nuw nsw i64 %i.08.i.i159, 1
  %exitcond.not.i.i164 = icmp eq i64 %inc.i.i163, %or.i149
  br i1 %exitcond.not.i.i164, label %ssl_print_hexbuf.exit170, label %for.body.i.i158, !llvm.loop !4

ssl_print_hexbuf.exit170:                         ; preds = %for.body.i.i158, %if.end10.i152
  %call5.i.i166 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i167 = getelementptr inbounds i8, ptr %add.ptr12.i139, i64 %add.i150
  store ptr %add.ptr12.i167, ptr %msg.addr, align 8
  %sub.i168 = sub i64 %sub.i140, %add.i150
  store i64 %sub.i168, ptr %msglen.addr, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end6, %if.end6
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb33
  %call37 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %22 = load i8, ptr %5, align 1
  switch i8 %22, label %if.else69 [
    i8 1, label %if.then40
    i8 2, label %if.then46
    i8 3, label %if.then53
  ]

if.then40:                                        ; preds = %if.end35
  %call41 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.419) #3
  br label %sw.epilog

if.then46:                                        ; preds = %if.end35
  %call47 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.420) #3
  br label %sw.epilog

if.then53:                                        ; preds = %if.end35
  %cmp54 = icmp ult i64 %6, 3
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.then53
  %arrayidx58 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %23 to i32
  %shl = shl nuw nsw i32 %conv59, 8
  %arrayidx60 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %24 to i32
  %or = or disjoint i32 %shl, %conv61
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end57
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end57 ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_groups_tbl, %if.end57 ]
  %25 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %25, %or
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %26 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 49
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i171 = phi ptr [ %26, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.421, ptr noundef %retval.0.i171, i32 noundef %or) #3
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %add.ptr, ptr %msg.addr, align 8
  %sub = add i64 %6, -3
  store i64 %sub, ptr %msglen.addr, align 8
  %call65 = call fastcc i32 @ssl_print_hexbuf(ptr noundef %bio, i32 noundef 8, ptr noundef nonnull @.str.422, i64 noundef 1, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %sw.epilog

if.else69:                                        ; preds = %if.end35
  %conv = zext i8 %22 to i32
  %call72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.423, i32 noundef %conv) #3
  br label %return

sw.epilog:                                        ; preds = %ssl_print_hexbuf.exit170, %ssl_print_hexbuf.exit86, %if.then40, %do_ssl_trace_str.exit, %if.then46, %if.end6
  br i1 %tobool.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.epilog
  %27 = call fastcc i32 @ssl_print_signature(ptr noundef %bio, ptr noundef %sc, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %sw.epilog
  %28 = load i64, ptr %msglen.addr, align 8
  %tobool82.not = icmp eq i64 %28, 0
  %lnot.ext = zext i1 %tobool82.not to i32
  br label %return

return:                                           ; preds = %if.end.i144, %if.end27, %if.end.i116, %if.end22, %if.end.i88, %sw.bb17, %if.end.i60, %if.end11, %if.end.i32, %sw.bb, %if.end.i28, %if.then, %do_ssl_trace_str.exit, %if.then53, %sw.bb33, %if.end81, %if.else69
  %retval.0 = phi i32 [ %lnot.ext, %if.end81 ], [ 0, %if.else69 ], [ 0, %sw.bb33 ], [ 0, %if.then53 ], [ 0, %do_ssl_trace_str.exit ], [ 0, %if.then ], [ 0, %if.end.i28 ], [ 0, %sw.bb ], [ 0, %if.end.i32 ], [ 0, %if.end11 ], [ 0, %if.end.i60 ], [ 0, %sw.bb17 ], [ 0, %if.end.i88 ], [ 0, %if.end22 ], [ 0, %if.end.i116 ], [ 0, %if.end27 ], [ 0, %if.end.i144 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_client_keyex(ptr noundef %bio, ptr noundef %sc, ptr nocapture noundef readonly %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sc, i64 696
  %sc.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %sc.val, i64 28
  %sc.val.val = load i32, ptr %1, align 4
  %conv.i = zext i32 %sc.val.val to i64
  %and.i = and i64 %conv.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %ssl_get_keyex.exit

if.end.i:                                         ; preds = %entry
  %and1.i = and i64 %conv.i, 2
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %ssl_get_keyex.exit

if.end4.i:                                        ; preds = %if.end.i
  %and5.i = and i64 %conv.i, 4
  %tobool6.not.i = icmp eq i64 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %ssl_get_keyex.exit

if.end8.i:                                        ; preds = %if.end4.i
  %and9.i = and i64 %conv.i, 8
  %tobool10.not.i = icmp eq i64 %and9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %ssl_get_keyex.exit

if.end12.i:                                       ; preds = %if.end8.i
  %and13.i = and i64 %conv.i, 64
  %tobool14.not.i = icmp eq i64 %and13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %ssl_get_keyex.exit

if.end16.i:                                       ; preds = %if.end12.i
  %and17.i = and i64 %conv.i, 256
  %tobool18.not.i = icmp eq i64 %and17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %ssl_get_keyex.exit

if.end20.i:                                       ; preds = %if.end16.i
  %and21.i = and i64 %conv.i, 128
  %tobool22.not.i = icmp eq i64 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %ssl_get_keyex.exit

if.end24.i:                                       ; preds = %if.end20.i
  %and25.i = and i64 %conv.i, 32
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %ssl_get_keyex.exit

if.end28.i:                                       ; preds = %if.end24.i
  %and29.i = and i64 %conv.i, 16
  %tobool30.not.i = icmp eq i64 %and29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %ssl_get_keyex.exit

if.end32.i:                                       ; preds = %if.end28.i
  %and33.i = and i64 %conv.i, 512
  %tobool34.not.i = icmp eq i64 %and33.i, 0
  %.str.15..str.433.i = select i1 %tobool34.not.i, ptr @.str.15, ptr @.str.433
  %..i = trunc i64 %and33.i to i32
  br label %ssl_get_keyex.exit

ssl_get_keyex.exit:                               ; preds = %entry, %if.end.i, %if.end4.i, %if.end8.i, %if.end12.i, %if.end16.i, %if.end20.i, %if.end24.i, %if.end28.i, %if.end32.i
  %.str.15.sink.i = phi ptr [ @.str.424, %entry ], [ @.str.425, %if.end.i ], [ @.str.426, %if.end4.i ], [ @.str.427, %if.end8.i ], [ @.str.428, %if.end12.i ], [ @.str.429, %if.end16.i ], [ @.str.430, %if.end20.i ], [ @.str.431, %if.end24.i ], [ @.str.432, %if.end28.i ], [ %.str.15..str.433.i, %if.end32.i ]
  %retval.0.i = phi i32 [ 1, %entry ], [ 2, %if.end.i ], [ 4, %if.end4.i ], [ 8, %if.end8.i ], [ 64, %if.end12.i ], [ 256, %if.end16.i ], [ 128, %if.end20.i ], [ 32, %if.end24.i ], [ 16, %if.end28.i ], [ %..i, %if.end32.i ]
  %call1 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.412, ptr noundef nonnull %.str.15.sink.i) #3
  %and = and i32 %retval.0.i, 456
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %ssl_get_keyex.exit
  %cmp.i = icmp ult i64 %msglen, 2
  br i1 %cmp.i, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %if.then
  %2 = load i8, ptr %msg, align 1
  %conv.i20 = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv.i20, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %msg, i64 1
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %add.i = add nuw nsw i64 %or.i, 2
  %cmp7.i = icmp ugt i64 %add.i, %msglen
  br i1 %cmp7.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i19
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 2
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i = trunc i64 %or.i to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.483, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i64 %or.i, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %or.i
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %msg, i64 %add.i
  %sub.i = sub i64 %msglen, %add.i
  br label %if.end6

if.end6:                                          ; preds = %ssl_print_hexbuf.exit, %ssl_get_keyex.exit
  %msglen.addr.1 = phi i64 [ %msglen, %ssl_get_keyex.exit ], [ %sub.i, %ssl_print_hexbuf.exit ]
  %msg.addr.1 = phi ptr [ %msg, %ssl_get_keyex.exit ], [ %add.ptr12.i, %ssl_print_hexbuf.exit ]
  switch i32 %retval.0.i, label %sw.epilog [
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
  %call7 = tail call i32 @SSL_version(ptr noundef %sc) #3
  %shr.mask = and i32 %call7, -256
  %cmp = icmp eq i32 %shr.mask, 768
  br i1 %cmp, label %cond.true, label %if.else

cond.true:                                        ; preds = %sw.bb
  %call9 = tail call i32 @SSL_version(ptr noundef %sc) #3
  %5 = icmp eq i32 %call9, 768
  br i1 %5, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.true
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i22 = trunc i64 %msglen.addr.1 to i32
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.484, i32 noundef %conv.i22) #3
  %cmp7.not.i = icmp eq i64 %msglen.addr.1, 0
  br i1 %cmp7.not.i, label %ssl_print_hex.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then11 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %msg.addr.1, i64 %i.08.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %6 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i) #3
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %msglen.addr.1
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %for.body.i, !llvm.loop !4

ssl_print_hex.exit:                               ; preds = %for.body.i, %if.then11
  %call5.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb, %cond.true
  %cmp.i23 = icmp ult i64 %msglen.addr.1, 2
  br i1 %cmp.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %if.else
  %7 = load i8, ptr %msg.addr.1, align 1
  %conv.i25 = zext i8 %7 to i64
  %shl.i26 = shl nuw nsw i64 %conv.i25, 8
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %msg.addr.1, i64 1
  %8 = load i8, ptr %arrayidx4.i27, align 1
  %conv5.i28 = zext i8 %8 to i64
  %or.i29 = or disjoint i64 %shl.i26, %conv5.i28
  %add.i30 = add nuw nsw i64 %or.i29, 2
  %cmp7.i31 = icmp ult i64 %msglen.addr.1, %add.i30
  br i1 %cmp7.i31, label %return, label %if.end10.i32

if.end10.i32:                                     ; preds = %if.end.i24
  %add.ptr.i33 = getelementptr inbounds i8, ptr %msg.addr.1, i64 2
  %call.i.i34 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i35 = trunc i64 %or.i29 to i32
  %call1.i.i36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.484, i32 noundef %conv.i.i35) #3
  %cmp7.not.i.i37 = icmp eq i64 %or.i29, 0
  br i1 %cmp7.not.i.i37, label %ssl_print_hexbuf.exit50, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end10.i32, %for.body.i.i38
  %i.08.i.i39 = phi i64 [ %inc.i.i43, %for.body.i.i38 ], [ 0, %if.end10.i32 ]
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 %i.08.i.i39
  %9 = load i8, ptr %arrayidx.i.i40, align 1
  %conv3.i.i41 = zext i8 %9 to i32
  %call4.i.i42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i41) #3
  %inc.i.i43 = add nuw nsw i64 %i.08.i.i39, 1
  %exitcond.not.i.i44 = icmp eq i64 %inc.i.i43, %or.i29
  br i1 %exitcond.not.i.i44, label %ssl_print_hexbuf.exit50, label %for.body.i.i38, !llvm.loop !4

ssl_print_hexbuf.exit50:                          ; preds = %for.body.i.i38, %if.end10.i32
  %call5.i.i46 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %sub.i48 = sub i64 %msglen.addr.1, %add.i30
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end6, %if.end6
  %cmp.i51 = icmp ult i64 %msglen.addr.1, 2
  br i1 %cmp.i51, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %sw.bb19
  %10 = load i8, ptr %msg.addr.1, align 1
  %conv.i53 = zext i8 %10 to i64
  %shl.i54 = shl nuw nsw i64 %conv.i53, 8
  %arrayidx4.i55 = getelementptr inbounds i8, ptr %msg.addr.1, i64 1
  %11 = load i8, ptr %arrayidx4.i55, align 1
  %conv5.i56 = zext i8 %11 to i64
  %or.i57 = or disjoint i64 %shl.i54, %conv5.i56
  %add.i58 = add nuw nsw i64 %or.i57, 2
  %cmp7.i59 = icmp ult i64 %msglen.addr.1, %add.i58
  br i1 %cmp7.i59, label %return, label %if.end10.i60

if.end10.i60:                                     ; preds = %if.end.i52
  %add.ptr.i61 = getelementptr inbounds i8, ptr %msg.addr.1, i64 2
  %call.i.i62 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i63 = trunc i64 %or.i57 to i32
  %call1.i.i64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485, i32 noundef %conv.i.i63) #3
  %cmp7.not.i.i65 = icmp eq i64 %or.i57, 0
  br i1 %cmp7.not.i.i65, label %ssl_print_hexbuf.exit78, label %for.body.i.i66

for.body.i.i66:                                   ; preds = %if.end10.i60, %for.body.i.i66
  %i.08.i.i67 = phi i64 [ %inc.i.i71, %for.body.i.i66 ], [ 0, %if.end10.i60 ]
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i61, i64 %i.08.i.i67
  %12 = load i8, ptr %arrayidx.i.i68, align 1
  %conv3.i.i69 = zext i8 %12 to i32
  %call4.i.i70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i69) #3
  %inc.i.i71 = add nuw nsw i64 %i.08.i.i67, 1
  %exitcond.not.i.i72 = icmp eq i64 %inc.i.i71, %or.i57
  br i1 %exitcond.not.i.i72, label %ssl_print_hexbuf.exit78, label %for.body.i.i66, !llvm.loop !4

ssl_print_hexbuf.exit78:                          ; preds = %for.body.i.i66, %if.end10.i60
  %call5.i.i74 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %sub.i76 = sub i64 %msglen.addr.1, %add.i58
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end6, %if.end6
  %cmp.i79 = icmp eq i64 %msglen.addr.1, 0
  br i1 %cmp.i79, label %return, label %if.end.i80

if.end.i80:                                       ; preds = %sw.bb25
  %13 = load i8, ptr %msg.addr.1, align 1
  %conv.i81 = zext i8 %13 to i64
  %add.i82.neg = xor i64 %conv.i81, -1
  %cmp7.i83.not = icmp ugt i64 %msglen.addr.1, %conv.i81
  br i1 %cmp7.i83.not, label %if.end10.i84, label %return

if.end10.i84:                                     ; preds = %if.end.i80
  %add.ptr.i85 = getelementptr inbounds i8, ptr %msg.addr.1, i64 1
  %call.i.i86 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i87 = zext i8 %13 to i32
  %call1.i.i88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.486, i32 noundef %conv.i.i87) #3
  %cmp7.not.i.i89 = icmp eq i8 %13, 0
  br i1 %cmp7.not.i.i89, label %ssl_print_hexbuf.exit102, label %for.body.i.i90

for.body.i.i90:                                   ; preds = %if.end10.i84, %for.body.i.i90
  %i.08.i.i91 = phi i64 [ %inc.i.i95, %for.body.i.i90 ], [ 0, %if.end10.i84 ]
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %add.ptr.i85, i64 %i.08.i.i91
  %14 = load i8, ptr %arrayidx.i.i92, align 1
  %conv3.i.i93 = zext i8 %14 to i32
  %call4.i.i94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i93) #3
  %inc.i.i95 = add nuw nsw i64 %i.08.i.i91, 1
  %exitcond.not.i.i96 = icmp eq i64 %inc.i.i95, %conv.i81
  br i1 %exitcond.not.i.i96, label %ssl_print_hexbuf.exit102, label %for.body.i.i90, !llvm.loop !4

ssl_print_hexbuf.exit102:                         ; preds = %for.body.i.i90, %if.end10.i84
  %call5.i.i98 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %sub.i100 = add i64 %msglen.addr.1, %add.i82.neg
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end6
  %call.i103 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i104 = trunc i64 %msglen.addr.1 to i32
  %call1.i105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.487, i32 noundef %conv.i104) #3
  %cmp7.not.i106 = icmp eq i64 %msglen.addr.1, 0
  br i1 %cmp7.not.i106, label %ssl_print_hex.exit115, label %for.body.i107

for.body.i107:                                    ; preds = %sw.bb31, %for.body.i107
  %i.08.i108 = phi i64 [ %inc.i112, %for.body.i107 ], [ 0, %sw.bb31 ]
  %arrayidx.i109 = getelementptr inbounds i8, ptr %msg.addr.1, i64 %i.08.i108
  %15 = load i8, ptr %arrayidx.i109, align 1
  %conv3.i110 = zext i8 %15 to i32
  %call4.i111 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i110) #3
  %inc.i112 = add nuw i64 %i.08.i108, 1
  %exitcond.not.i113 = icmp eq i64 %inc.i112, %msglen.addr.1
  br i1 %exitcond.not.i113, label %ssl_print_hex.exit115, label %for.body.i107, !llvm.loop !4

ssl_print_hex.exit115:                            ; preds = %for.body.i107, %sw.bb31
  %call5.i114 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end6
  %call.i116 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i117 = trunc i64 %msglen.addr.1 to i32
  %call1.i118 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488, i32 noundef %conv.i117) #3
  %cmp7.not.i119 = icmp eq i64 %msglen.addr.1, 0
  br i1 %cmp7.not.i119, label %ssl_print_hex.exit128, label %for.body.i120

for.body.i120:                                    ; preds = %sw.bb33, %for.body.i120
  %i.08.i121 = phi i64 [ %inc.i125, %for.body.i120 ], [ 0, %sw.bb33 ]
  %arrayidx.i122 = getelementptr inbounds i8, ptr %msg.addr.1, i64 %i.08.i121
  %16 = load i8, ptr %arrayidx.i122, align 1
  %conv3.i123 = zext i8 %16 to i32
  %call4.i124 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i123) #3
  %inc.i125 = add nuw i64 %i.08.i121, 1
  %exitcond.not.i126 = icmp eq i64 %inc.i125, %msglen.addr.1
  br i1 %exitcond.not.i126, label %ssl_print_hex.exit128, label %for.body.i120, !llvm.loop !4

ssl_print_hex.exit128:                            ; preds = %for.body.i120, %sw.bb33
  %call5.i127 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %ssl_print_hexbuf.exit102, %ssl_print_hexbuf.exit78, %ssl_print_hexbuf.exit50, %ssl_print_hex.exit, %ssl_print_hex.exit128, %ssl_print_hex.exit115, %if.end6
  %msglen.addr.5 = phi i64 [ %msglen.addr.1, %if.end6 ], [ 0, %ssl_print_hex.exit128 ], [ 0, %ssl_print_hex.exit115 ], [ %sub.i100, %ssl_print_hexbuf.exit102 ], [ %sub.i76, %ssl_print_hexbuf.exit78 ], [ %msglen.addr.1, %ssl_print_hex.exit ], [ %sub.i48, %ssl_print_hexbuf.exit50 ]
  %tobool35.not = icmp eq i64 %msglen.addr.5, 0
  %lnot.ext = zext i1 %tobool35.not to i32
  br label %return

return:                                           ; preds = %if.end.i80, %sw.bb25, %if.end.i52, %sw.bb19, %if.end.i24, %if.else, %if.end.i19, %if.then, %sw.epilog
  %retval.0 = phi i32 [ %lnot.ext, %sw.epilog ], [ 0, %if.then ], [ 0, %if.end.i19 ], [ 0, %if.else ], [ 0, %if.end.i24 ], [ 0, %sw.bb19 ], [ 0, %if.end.i52 ], [ 0, %sw.bb25 ], [ 0, %if.end.i80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_certificates(ptr noundef %bio, ptr nocapture noundef readonly %sc, i32 noundef %server, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %x.i = alloca ptr, align 8
  %q.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %clen = alloca i64, align 8
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %cmp.i = icmp eq i64 %msglen, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true8
  %4 = load i8, ptr %msg, align 1
  %conv.i = zext i8 %4 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %cmp7.i.not = icmp ult i64 %conv.i, %msglen
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 1
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = zext i8 %4 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.489, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %msg, i64 %add.i
  %sub.i = sub i64 %msglen, %add.i
  %cmp10 = icmp ult i64 %sub.i, 3
  br i1 %cmp10, label %return, label %if.end12

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp10.old = icmp ult i64 %msglen, 3
  br i1 %cmp10.old, label %return, label %if.end12

if.end12:                                         ; preds = %ssl_print_hexbuf.exit, %if.end
  %6 = phi ptr [ %msg, %if.end ], [ %add.ptr12.i, %ssl_print_hexbuf.exit ]
  %msglen.addr.1 = phi i64 [ %msglen, %if.end ], [ %sub.i, %ssl_print_hexbuf.exit ]
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %shl = shl nuw nsw i64 %conv, 16
  %arrayidx13 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i64
  %shl15 = shl nuw nsw i64 %conv14, 8
  %or = or disjoint i64 %shl15, %shl
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 2
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i64
  %or18 = or disjoint i64 %or, %conv17
  store i64 %or18, ptr %clen, align 8
  %add = add nuw nsw i64 %or18, 3
  %cmp20.not = icmp eq i64 %msglen.addr.1, %add
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end12
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %add.ptr, ptr %msg.addr, align 8
  %tobool24.not = icmp eq i32 %server, 0
  br i1 %tobool24.not, label %land.lhs.true30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %server_cert_type = getelementptr inbounds i8, ptr %sc, i64 2738
  %10 = load i8, ptr %server_cert_type, align 2
  %cmp27 = icmp eq i8 %10, 2
  br i1 %cmp27, label %if.then35, label %if.end65

land.lhs.true30:                                  ; preds = %if.end23
  %client_cert_type = getelementptr inbounds i8, ptr %sc, i64 2736
  %11 = load i8, ptr %client_cert_type, align 8
  %cmp33 = icmp eq i8 %11, 2
  br i1 %cmp33, label %if.then35, label %if.end65

if.then35:                                        ; preds = %land.lhs.true30, %land.lhs.true25
  %call3729 = call fastcc i32 @ssl_print_raw_public_key(ptr noundef %bio, ptr noundef nonnull %sc, ptr noundef nonnull %msg.addr, ptr noundef nonnull %clen)
  %tobool38.not = icmp eq i32 %call3729, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then35
  %12 = load ptr, ptr %method, align 8
  %ssl3_enc43 = getelementptr inbounds i8, ptr %12, i64 216
  %13 = load ptr, ptr %ssl3_enc43, align 8
  %enc_flags44 = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load i32, ptr %enc_flags44, align 8
  %and45 = and i32 %14, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end64

land.lhs.true47:                                  ; preds = %if.end40
  %15 = load i32, ptr %12, align 8
  %cmp51 = icmp slt i32 %15, 772
  %cmp57.not = icmp eq i32 %15, 65536
  %or.cond32 = or i1 %cmp51, %cmp57.not
  br i1 %or.cond32, label %if.end64, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true47
  %call61 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 8, i32 noundef %server, i8 noundef zeroext 11, ptr noundef nonnull %msg.addr, ptr noundef nonnull %clen), !range !7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true47, %if.end40
  br label %return

if.end65:                                         ; preds = %land.lhs.true25, %land.lhs.true30
  %call66 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv67 = trunc i64 %or18 to i32
  %call68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.490, i32 noundef %conv67) #3
  %cmp69.not53 = icmp eq i64 %or18, 0
  br i1 %cmp69.not53, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end65
  %16 = getelementptr i8, ptr %sc, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end99
  %17 = phi i64 [ %or18, %while.body.lr.ph ], [ %33, %if.end99 ]
  %sc.val = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  %18 = load ptr, ptr %msg.addr, align 8
  %cmp.i35 = icmp ult i64 %17, 3
  br i1 %cmp.i35, label %ssl_print_certificate.exit.thread, label %if.end.i36

if.end.i36:                                       ; preds = %while.body
  %19 = load i8, ptr %18, align 1
  %conv.i37 = zext i8 %19 to i32
  %shl.i = shl nuw nsw i32 %conv.i37, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %20 to i32
  %shl4.i = shl nuw nsw i32 %conv3.i, 8
  %or.i = or disjoint i32 %shl4.i, %shl.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %18, i64 2
  %21 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %21 to i32
  %or7.i = or disjoint i32 %or.i, %conv6.i
  %conv8.i = zext nneg i32 %or7.i to i64
  %add.i38 = add nuw nsw i64 %conv8.i, 3
  %cmp9.i = icmp ult i64 %17, %add.i38
  br i1 %cmp9.i, label %ssl_print_certificate.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i36
  %add.ptr.i39 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr.i39, ptr %q.i, align 8
  %call.i = call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call14.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.492, i32 noundef %or7.i) #3
  %22 = load ptr, ptr %sc.val, align 8
  %propq.i = getelementptr inbounds i8, ptr %sc.val, i64 1096
  %23 = load ptr, ptr %propq.i, align 8
  %call15.i = call ptr @X509_new_ex(ptr noundef %22, ptr noundef %23) #3
  store ptr %call15.i, ptr %x.i, align 8
  %cmp16.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i, label %if.then25.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %call18.i = call ptr @d2i_X509(ptr noundef nonnull %x.i, ptr noundef nonnull %q.i, i64 noundef %conv8.i) #3
  %cmp19.i = icmp eq ptr %call18.i, null
  %24 = load ptr, ptr %x.i, align 8
  br i1 %cmp19.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  call void @X509_free(ptr noundef %24) #3
  store ptr null, ptr %x.i, align 8
  br label %if.then25.i

if.end22.i:                                       ; preds = %land.lhs.true.i
  %cmp23.i = icmp eq ptr %24, null
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.end22.i, %if.then21.i, %if.end12.i
  %call26.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.493) #3
  br label %if.end31.i

if.else.i:                                        ; preds = %if.end22.i
  %call27.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.494) #3
  %25 = load ptr, ptr %x.i, align 8
  %call28.i = call i32 @X509_print_ex(ptr noundef %bio, ptr noundef %25, i64 noundef 8520479, i64 noundef 0) #3
  %26 = load ptr, ptr %x.i, align 8
  %call29.i = call i32 @PEM_write_bio_X509(ptr noundef %bio, ptr noundef %26) #3
  %call30.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.495) #3
  %27 = load ptr, ptr %x.i, align 8
  call void @X509_free(ptr noundef %27) #3
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.then25.i
  %28 = load ptr, ptr %q.i, align 8
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 %conv8.i
  %cmp34.not.i = icmp eq ptr %28, %add.ptr33.i
  br i1 %cmp34.not.i, label %if.end75, label %if.then36.i

if.then36.i:                                      ; preds = %if.end31.i
  %call37.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.496) #3
  br label %if.end75

ssl_print_certificate.exit.thread:                ; preds = %while.body, %if.end.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  br label %return

if.end75:                                         ; preds = %if.then36.i, %if.end31.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %18, i64 %add.i38
  store ptr %add.ptr40.i, ptr %msg.addr, align 8
  %sub.i40 = sub i64 %17, %add.i38
  store i64 %sub.i40, ptr %clen, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  %29 = load ptr, ptr %method, align 8
  %ssl3_enc78 = getelementptr inbounds i8, ptr %29, i64 216
  %30 = load ptr, ptr %ssl3_enc78, align 8
  %enc_flags79 = getelementptr inbounds i8, ptr %30, i64 80
  %31 = load i32, ptr %enc_flags79, align 8
  %and80 = and i32 %31, 8
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %if.end99

land.lhs.true82:                                  ; preds = %if.end75
  %32 = load i32, ptr %29, align 8
  %cmp86 = icmp slt i32 %32, 772
  %cmp92.not = icmp eq i32 %32, 65536
  %or.cond33 = or i1 %cmp86, %cmp92.not
  br i1 %or.cond33, label %if.end99, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true82
  %call96 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 8, i32 noundef %server, i8 noundef zeroext 11, ptr noundef nonnull %msg.addr, ptr noundef nonnull %clen), !range !7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %land.lhs.true94.if.end99_crit_edge

land.lhs.true94.if.end99_crit_edge:               ; preds = %land.lhs.true94
  %.pre = load i64, ptr %clen, align 8
  br label %if.end99

if.end99:                                         ; preds = %land.lhs.true94.if.end99_crit_edge, %land.lhs.true82, %if.end75
  %33 = phi i64 [ %.pre, %land.lhs.true94.if.end99_crit_edge ], [ %sub.i40, %land.lhs.true82 ], [ %sub.i40, %if.end75 ]
  %cmp69.not = icmp eq i64 %33, 0
  br i1 %cmp69.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %land.lhs.true94, %if.end99, %if.end65, %if.end.i, %land.lhs.true8, %ssl_print_certificate.exit.thread, %land.lhs.true59, %if.then35, %if.end12, %if.end, %ssl_print_hexbuf.exit, %if.end64
  %retval.0 = phi i32 [ 1, %if.end64 ], [ 0, %ssl_print_hexbuf.exit ], [ 0, %if.end ], [ 0, %if.end12 ], [ 0, %if.then35 ], [ 0, %land.lhs.true59 ], [ 0, %ssl_print_certificate.exit.thread ], [ 0, %land.lhs.true8 ], [ 0, %if.end.i ], [ 1, %if.end65 ], [ 0, %land.lhs.true94 ], [ 1, %if.end99 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_compressed_certificates(ptr noundef %bio, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %msglen, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds i8, ptr %msg, i64 2
  %0 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %0 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %arrayidx6 = getelementptr inbounds i8, ptr %msg, i64 3
  %1 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %1 to i32
  %shl8 = shl nuw nsw i32 %conv7, 8
  %or9 = or disjoint i32 %shl8, %shl5
  %arrayidx10 = getelementptr inbounds i8, ptr %msg, i64 4
  %2 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %2 to i32
  %or12 = or disjoint i32 %or9, %conv11
  %arrayidx14 = getelementptr inbounds i8, ptr %msg, i64 5
  %3 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %3 to i32
  %shl16 = shl nuw nsw i32 %conv15, 16
  %arrayidx17 = getelementptr inbounds i8, ptr %msg, i64 6
  %4 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %4 to i32
  %shl19 = shl nuw nsw i32 %conv18, 8
  %or20 = or disjoint i32 %shl19, %shl16
  %arrayidx21 = getelementptr inbounds i8, ptr %msg, i64 7
  %5 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %5 to i32
  %or23 = or disjoint i32 %or20, %conv22
  %narrow = add nuw nsw i32 %or23, 8
  %add = zext nneg i32 %narrow to i64
  %cmp25.not = icmp eq i64 %add, %msglen
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end
  %6 = load i8, ptr %msg, align 1
  %conv = zext i8 %6 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %msg, i64 1
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %or = or disjoint i32 %shl, %conv2
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 8
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end28
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end28 ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_comp_cert_tbl, %if.end28 ]
  %8 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %8, %or
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %9 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %9, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.497, ptr noundef %retval.0.i, i32 noundef %or) #3
  %call31 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.498, i32 noundef %or12) #3
  %call34 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %cmp35.not = icmp eq i32 %or23, 0
  br i1 %cmp35.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %do_ssl_trace_str.exit
  %conv39 = uitofp i32 %or12 to float
  %conv40 = uitofp i32 %or23 to float
  %div = fdiv float %conv39, %conv40
  %conv41 = fpext float %div to double
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.499, i32 noundef %or23, double noundef %conv41) #3
  br label %if.end45

if.else:                                          ; preds = %do_ssl_trace_str.exit
  %call44 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.500, i32 noundef 0) #3
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then37
  %call47 = tail call i32 @BIO_dump_indent(ptr noundef %bio, ptr noundef nonnull %add.ptr, i32 noundef %or23, i32 noundef 6) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end45
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_signature(ptr noundef %bio, ptr nocapture noundef readonly %sc, ptr nocapture noundef %pmsg, ptr nocapture noundef %pmsglen) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %pmsglen, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %1, i64 216
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 2
  %tobool.not = icmp eq i32 %and, 0
  %4 = load ptr, ptr %pmsg, align 8
  br i1 %tobool.not, label %if.end.i, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %or = or disjoint i32 %shl, %conv3
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then1
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then1 ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_sigalg_tbl, %if.then1 ]
  %7 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %7, %or
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %8 = load ptr, ptr %name.i, align 8
  br label %if.end6

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 31
  br i1 %exitcond.not.i, label %if.end6, label %for.body.i, !llvm.loop !6

if.end6:                                          ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %8, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.505, ptr noundef %retval.0.i, i32 noundef %or) #3
  %9 = load ptr, ptr %pmsg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %pmsg, align 8
  %10 = load i64, ptr %pmsglen, align 8
  %sub = add i64 %10, -2
  store i64 %sub, ptr %pmsglen, align 8
  %11 = load ptr, ptr %pmsg, align 8
  %cmp.i = icmp ult i64 %sub, 2
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end6
  %12 = phi ptr [ %11, %if.end6 ], [ %4, %if.end ]
  %13 = phi i64 [ %sub, %if.end6 ], [ %0, %if.end ]
  %14 = load i8, ptr %12, align 1
  %conv.i = zext i8 %14 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %15 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %add.i = add nuw nsw i64 %or.i, 2
  %cmp7.i = icmp ult i64 %13, %add.i
  br i1 %cmp7.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 2
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = trunc i64 %or.i to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.506, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i64 %or.i, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hex.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %16 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %or.i
  br i1 %exitcond.not.i.i, label %ssl_print_hex.exit.i, label %for.body.i.i, !llvm.loop !4

ssl_print_hex.exit.i:                             ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %17 = load ptr, ptr %pmsg, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %17, i64 %add.i
  store ptr %add.ptr12.i, ptr %pmsg, align 8
  %18 = load i64, ptr %pmsglen, align 8
  %sub.i = sub i64 %18, %add.i
  store i64 %sub.i, ptr %pmsglen, align 8
  br label %return

return:                                           ; preds = %ssl_print_hex.exit.i, %if.end.i, %if.end6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %ssl_print_hex.exit.i ], [ 0, %if.end6 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_cert_request(ptr noundef %bio, ptr nocapture noundef readonly %sc, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i64 %msglen, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr %msg, align 1
  %conv.i = zext i8 %4 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %cmp7.i.not = icmp ult i64 %conv.i, %msglen
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 1
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv.i.i = zext i8 %4 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.536, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp7.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %5 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %msg, i64 %add.i
  store ptr %add.ptr12.i, ptr %msg.addr, align 8
  %sub.i = sub i64 %msglen, %add.i
  store i64 %sub.i, ptr %msglen.addr, align 8
  %call10 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 6, i32 noundef 1, i8 noundef zeroext 13, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp14 = icmp eq i64 %msglen, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.else
  %6 = load i8, ptr %msg, align 1
  %conv = zext i8 %6 to i64
  %add.neg = xor i64 %conv, -1
  %cmp17.not = icmp ult i64 %conv, %msglen
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %incdec.ptr = getelementptr inbounds i8, ptr %msg, i64 1
  %call21 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %conv22 = zext i8 %6 to i32
  %call23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.537, i32 noundef %conv22) #3
  %tobool1.not12.i = icmp eq i8 %6, 0
  br i1 %tobool1.not12.i, label %if.end28, label %while.body.i

while.body.i:                                     ; preds = %if.end20, %do_ssl_trace_str.exit.i
  %msg.addr.014.i = phi ptr [ %add.ptr.i64, %do_ssl_trace_str.exit.i ], [ %incdec.ptr, %if.end20 ]
  %msglen.addr.013.i = phi i64 [ %sub.i65, %do_ssl_trace_str.exit.i ], [ %conv, %if.end20 ]
  %7 = load i8, ptr %msg.addr.014.i, align 1
  %conv.i60 = zext i8 %7 to i32
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.inc.i.i, %while.body.i
  %i.07.i.i = phi i64 [ %inc.i.i62, %for.inc.i.i ], [ 0, %while.body.i ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_ctype_tbl, %while.body.i ]
  %8 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %8, %conv.i60
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i61
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %9 = load ptr, ptr %name.i.i, align 8
  br label %do_ssl_trace_str.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i61
  %inc.i.i62 = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i63 = icmp eq i64 %inc.i.i62, 12
  br i1 %exitcond.not.i.i63, label %do_ssl_trace_str.exit.i, label %for.body.i.i61, !llvm.loop !6

do_ssl_trace_str.exit.i:                          ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %9, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.i, i32 noundef %conv.i60) #3
  %add.ptr.i64 = getelementptr inbounds i8, ptr %msg.addr.014.i, i64 1
  %sub.i65 = add nsw i64 %msglen.addr.013.i, -1
  %tobool1.not.i = icmp eq i64 %sub.i65, 0
  br i1 %tobool1.not.i, label %if.end28, label %while.body.i, !llvm.loop !11

if.end28:                                         ; preds = %do_ssl_trace_str.exit.i, %if.end20
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv
  store ptr %add.ptr, ptr %msg.addr, align 8
  %sub = add i64 %add.neg, %msglen
  store i64 %sub, ptr %msglen.addr, align 8
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc33 = getelementptr inbounds i8, ptr %10, i64 216
  %11 = load ptr, ptr %ssl3_enc33, align 8
  %enc_flags34 = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load i32, ptr %enc_flags34, align 8
  %and35 = and i32 %12, 2
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end75, label %if.then37

if.then37:                                        ; preds = %if.end28
  %cmp38 = icmp ult i64 %sub, 2
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.then37
  %13 = load i8, ptr %add.ptr, align 1
  %conv43 = zext i8 %13 to i32
  %shl = shl nuw nsw i32 %conv43, 8
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %14 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %14 to i32
  %or = or disjoint i32 %shl, %conv45
  %conv46 = zext nneg i32 %or to i64
  %add47 = add nuw nsw i64 %conv46, 2
  %cmp48 = icmp uge i64 %sub, %add47
  %and50 = and i64 %conv46, 1
  %tobool51.not = icmp eq i64 %and50, 0
  %or.cond58 = and i1 %cmp48, %tobool51.not
  br i1 %or.cond58, label %if.end53, label %return

if.end53:                                         ; preds = %if.end41
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %sub56 = sub i64 %sub, %add47
  store i64 %sub56, ptr %msglen.addr, align 8
  %call57 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.538, i32 noundef %or) #3
  %cmp60.not73 = icmp eq i32 %or, 0
  br i1 %cmp60.not73, label %if.end75.loopexit, label %while.body

while.body:                                       ; preds = %if.end53, %do_ssl_trace_str.exit
  %xlen.075 = phi i64 [ %sub72, %do_ssl_trace_str.exit ], [ %conv46, %if.end53 ]
  %add.ptr737274 = phi ptr [ %add.ptr73, %do_ssl_trace_str.exit ], [ %add.ptr54, %if.end53 ]
  %call63 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %15 = load i8, ptr %add.ptr737274, align 1
  %conv65 = zext i8 %15 to i32
  %shl66 = shl nuw nsw i32 %conv65, 8
  %arrayidx67 = getelementptr inbounds i8, ptr %add.ptr737274, i64 1
  %16 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %16 to i32
  %or69 = or disjoint i32 %shl66, %conv68
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %while.body ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_sigalg_tbl, %while.body ]
  %17 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %17, %or69
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %18 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, 31
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i67 = phi ptr [ %18, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call71 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.539, ptr noundef %retval.0.i67, i32 noundef %or69) #3
  %sub72 = add i64 %xlen.075, -2
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr737274, i64 2
  %cmp60.not = icmp eq i64 %sub72, 0
  br i1 %cmp60.not, label %if.end75.loopexit, label %while.body, !llvm.loop !12

if.end75.loopexit:                                ; preds = %do_ssl_trace_str.exit, %if.end53
  %add.ptr7372.lcssa = phi ptr [ %add.ptr54, %if.end53 ], [ %add.ptr73, %do_ssl_trace_str.exit ]
  store ptr %add.ptr7372.lcssa, ptr %msg.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end75.loopexit, %if.end28
  %19 = phi ptr [ %add.ptr7372.lcssa, %if.end75.loopexit ], [ %add.ptr, %if.end28 ]
  %20 = phi i64 [ %sub56, %if.end75.loopexit ], [ %sub, %if.end28 ]
  %cmp76 = icmp ult i64 %20, 2
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.end75
  %21 = load i8, ptr %19, align 1
  %conv81 = zext i8 %21 to i32
  %shl82 = shl nuw nsw i32 %conv81, 8
  %arrayidx83 = getelementptr inbounds i8, ptr %19, i64 1
  %22 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %22 to i32
  %or85 = or disjoint i32 %shl82, %conv84
  %conv86 = zext nneg i32 %or85 to i64
  %call87 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %add88 = add nuw nsw i64 %conv86, 2
  %cmp89 = icmp ult i64 %20, %add88
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %if.end79
  %add.ptr93 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr93, ptr %msg.addr, align 8
  %sub95 = sub i64 %20, %add88
  store i64 %sub95, ptr %msglen.addr, align 8
  %call97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.540, i32 noundef %or85) #3
  br label %while.cond98

while.cond98:                                     ; preds = %if.end130, %if.end92
  %add.ptr13377 = phi ptr [ %add.ptr93, %if.end92 ], [ %add.ptr133, %if.end130 ]
  %xlen.1 = phi i64 [ %conv86, %if.end92 ], [ %sub132, %if.end130 ]
  switch i64 %xlen.1, label %if.end105 [
    i64 0, label %while.end134
    i64 1, label %return
  ]

if.end105:                                        ; preds = %while.cond98
  %23 = load i8, ptr %add.ptr13377, align 1
  %conv107 = zext i8 %23 to i32
  %shl108 = shl nuw nsw i32 %conv107, 8
  %arrayidx109 = getelementptr inbounds i8, ptr %add.ptr13377, i64 1
  %24 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %24 to i32
  %or111 = or disjoint i32 %shl108, %conv110
  %conv112 = zext nneg i32 %or111 to i64
  %add113 = add nuw nsw i64 %conv112, 2
  %cmp114 = icmp ult i64 %xlen.1, %add113
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %if.end105
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr13377, i64 2
  %call120 = call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.541, i32 noundef %or111) #3
  store ptr %add.ptr118, ptr %p, align 8
  %call123 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv112) #3
  %tobool124.not = icmp eq ptr %call123, null
  br i1 %tobool124.not, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.end117
  %call126 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.542) #3
  br label %if.end130

if.else127:                                       ; preds = %if.end117
  %call128 = call i32 @X509_NAME_print_ex(ptr noundef %bio, ptr noundef nonnull %call123, i32 noundef 0, i64 noundef 8520479) #3
  %call129 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  call void @X509_NAME_free(ptr noundef nonnull %call123) #3
  br label %if.end130

if.end130:                                        ; preds = %if.else127, %if.then125
  %sub132 = sub i64 %xlen.1, %add113
  %add.ptr133 = getelementptr inbounds i8, ptr %add.ptr118, i64 %conv112
  br label %while.cond98, !llvm.loop !13

while.end134:                                     ; preds = %while.cond98
  store ptr %add.ptr13377, ptr %msg.addr, align 8
  %25 = load ptr, ptr %method, align 8
  %ssl3_enc137 = getelementptr inbounds i8, ptr %25, i64 216
  %26 = load ptr, ptr %ssl3_enc137, align 8
  %enc_flags138 = getelementptr inbounds i8, ptr %26, i64 80
  %27 = load i32, ptr %enc_flags138, align 8
  %and139 = and i32 %27, 8
  %tobool140.not = icmp eq i32 %and139, 0
  br i1 %tobool140.not, label %land.lhs.true141, label %if.end158

land.lhs.true141:                                 ; preds = %while.end134
  %28 = load i32, ptr %25, align 8
  %cmp145 = icmp slt i32 %28, 772
  %cmp151.not = icmp eq i32 %28, 65536
  %or.cond59 = or i1 %cmp145, %cmp151.not
  br i1 %or.cond59, label %if.end158, label %if.then153

if.then153:                                       ; preds = %land.lhs.true141
  %call154 = call fastcc i32 @ssl_print_hexbuf(ptr noundef %bio, i32 noundef 6, ptr noundef nonnull @.str.543, i64 noundef 2, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %return, label %if.then153.if.end158_crit_edge

if.then153.if.end158_crit_edge:                   ; preds = %if.then153
  %.pre = load i64, ptr %msglen.addr, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then153.if.end158_crit_edge, %land.lhs.true141, %while.end134
  %29 = phi i64 [ %.pre, %if.then153.if.end158_crit_edge ], [ %sub95, %land.lhs.true141 ], [ %sub95, %while.end134 ]
  %cmp159 = icmp eq i64 %29, 0
  %conv160 = zext i1 %cmp159 to i32
  br label %return

return:                                           ; preds = %if.end105, %while.cond98, %if.end.i, %if.then, %if.then153, %if.end79, %if.end75, %if.end41, %if.then37, %if.end16, %if.else, %if.end, %if.end158
  %retval.0 = phi i32 [ %conv160, %if.end158 ], [ %call10, %if.end ], [ 0, %if.else ], [ 0, %if.end16 ], [ 0, %if.then37 ], [ 0, %if.end41 ], [ 0, %if.end75 ], [ 0, %if.end79 ], [ 0, %if.then153 ], [ 0, %if.then ], [ 0, %if.end.i ], [ 0, %while.cond98 ], [ 0, %if.end105 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_ticket(ptr noundef %bio, ptr nocapture noundef readonly %sc, ptr noundef %msg, i64 noundef %msglen) unnamed_addr #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %cmp = icmp eq i64 %msglen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call1 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.556) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %msglen, 4
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i8, ptr %msg, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx5 = getelementptr inbounds i8, ptr %msg, i64 1
  %1 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %1 to i32
  %shl7 = shl nuw nsw i32 %conv6, 16
  %or = or disjoint i32 %shl7, %shl
  %arrayidx8 = getelementptr inbounds i8, ptr %msg, i64 2
  %2 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %2 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %or11 = or disjoint i32 %or, %shl10
  %arrayidx12 = getelementptr inbounds i8, ptr %msg, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %or14 = or disjoint i32 %or11, %conv13
  %sub = add i64 %msglen, -4
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 4
  %call16 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.557, i32 noundef %or14) #3
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds i8, ptr %4, i64 216
  %5 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i32, ptr %enc_flags, align 8
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, ptr %4, align 8
  %cmp20 = icmp slt i32 %7, 772
  %cmp26.not = icmp eq i32 %7, 65536
  %or.cond = or i1 %cmp20, %cmp26.not
  br i1 %or.cond, label %if.end57, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %cmp29 = icmp ult i64 %sub, 4
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %8 = load i8, ptr %add.ptr, align 1
  %conv34 = zext i8 %8 to i32
  %shl35 = shl nuw i32 %conv34, 24
  %arrayidx36 = getelementptr inbounds i8, ptr %msg, i64 5
  %9 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %9 to i32
  %shl38 = shl nuw nsw i32 %conv37, 16
  %or39 = or disjoint i32 %shl38, %shl35
  %arrayidx40 = getelementptr inbounds i8, ptr %msg, i64 6
  %10 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %10 to i32
  %shl42 = shl nuw nsw i32 %conv41, 8
  %or43 = or disjoint i32 %or39, %shl42
  %arrayidx44 = getelementptr inbounds i8, ptr %msg, i64 7
  %11 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %11 to i32
  %or46 = or disjoint i32 %or43, %conv45
  %sub47 = add i64 %msglen, -8
  store i64 %sub47, ptr %msglen.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %msg, i64 8
  store ptr %add.ptr48, ptr %msg.addr, align 8
  %call50 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.558, i32 noundef %or46) #3
  %cmp.i = icmp eq i64 %sub47, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  %12 = load i8, ptr %add.ptr48, align 1
  %conv.i = zext i8 %12 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %cmp7.i.not = icmp ugt i64 %sub47, %conv.i
  br i1 %cmp7.i.not, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 9
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i = zext i8 %12 to i32
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.559, i32 noundef %conv.i.i) #3
  %cmp7.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp7.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end10.i, %for.body.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.08.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %13 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %ssl_print_hexbuf.exit, label %for.body.i.i, !llvm.loop !4

ssl_print_hexbuf.exit:                            ; preds = %for.body.i.i, %if.end10.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr48, i64 %add.i
  %sub.i = sub i64 %sub47, %add.i
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.end4, %ssl_print_hexbuf.exit
  %14 = phi ptr [ %add.ptr12.i, %ssl_print_hexbuf.exit ], [ %add.ptr, %if.end4 ], [ %add.ptr, %land.lhs.true ]
  %15 = phi i64 [ %sub.i, %ssl_print_hexbuf.exit ], [ %sub, %if.end4 ], [ %sub, %land.lhs.true ]
  %cmp.i22 = icmp ult i64 %15, 2
  br i1 %cmp.i22, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %if.end57
  %16 = load i8, ptr %14, align 1
  %conv.i24 = zext i8 %16 to i64
  %shl.i = shl nuw nsw i64 %conv.i24, 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %14, i64 1
  %17 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %17 to i64
  %or.i = or disjoint i64 %shl.i, %conv5.i
  %add.i25 = add nuw nsw i64 %or.i, 2
  %cmp7.i26 = icmp ult i64 %15, %add.i25
  br i1 %cmp7.i26, label %return, label %if.end10.i27

if.end10.i27:                                     ; preds = %if.end.i23
  %add.ptr.i28 = getelementptr inbounds i8, ptr %14, i64 2
  %call.i.i29 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %conv.i.i30 = trunc i64 %or.i to i32
  %call1.i.i31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.560, i32 noundef %conv.i.i30) #3
  %cmp7.not.i.i32 = icmp eq i64 %or.i, 0
  br i1 %cmp7.not.i.i32, label %if.end62, label %for.body.i.i33

for.body.i.i33:                                   ; preds = %if.end10.i27, %for.body.i.i33
  %i.08.i.i34 = phi i64 [ %inc.i.i38, %for.body.i.i33 ], [ 0, %if.end10.i27 ]
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 %i.08.i.i34
  %18 = load i8, ptr %arrayidx.i.i35, align 1
  %conv3.i.i36 = zext i8 %18 to i32
  %call4.i.i37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i36) #3
  %inc.i.i38 = add nuw nsw i64 %i.08.i.i34, 1
  %exitcond.not.i.i39 = icmp eq i64 %inc.i.i38, %or.i
  br i1 %exitcond.not.i.i39, label %if.end62, label %for.body.i.i33, !llvm.loop !4

if.end62:                                         ; preds = %for.body.i.i33, %if.end10.i27
  %call5.i.i41 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr12.i42 = getelementptr inbounds i8, ptr %14, i64 %add.i25
  store ptr %add.ptr12.i42, ptr %msg.addr, align 8
  %sub.i43 = sub i64 %15, %add.i25
  store i64 %sub.i43, ptr %msglen.addr, align 8
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc65 = getelementptr inbounds i8, ptr %19, i64 216
  %20 = load ptr, ptr %ssl3_enc65, align 8
  %enc_flags66 = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load i32, ptr %enc_flags66, align 8
  %and67 = and i32 %21, 8
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end86

land.lhs.true69:                                  ; preds = %if.end62
  %22 = load i32, ptr %19, align 8
  %cmp73 = icmp slt i32 %22, 772
  %cmp79.not = icmp eq i32 %22, 65536
  %or.cond21 = or i1 %cmp73, %cmp79.not
  br i1 %or.cond21, label %if.end86, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true69
  %call83 = call fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef 8, i32 noundef 0, i8 noundef zeroext 4, ptr noundef nonnull %msg.addr, ptr noundef nonnull %msglen.addr), !range !7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %land.lhs.true81.if.end86_crit_edge

land.lhs.true81.if.end86_crit_edge:               ; preds = %land.lhs.true81
  %.pre = load i64, ptr %msglen.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %land.lhs.true81.if.end86_crit_edge, %land.lhs.true69, %if.end62
  %23 = phi i64 [ %.pre, %land.lhs.true81.if.end86_crit_edge ], [ %sub.i43, %land.lhs.true69 ], [ %sub.i43, %if.end62 ]
  %tobool87.not = icmp eq i64 %23, 0
  %. = zext i1 %tobool87.not to i32
  br label %return

return:                                           ; preds = %if.end.i23, %if.end57, %if.end.i, %if.end32, %if.end86, %land.lhs.true81, %if.then28, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], [ 0, %if.then28 ], [ 0, %land.lhs.true81 ], [ %., %if.end86 ], [ 0, %if.end32 ], [ 0, %if.end.i ], [ 0, %if.end57 ], [ 0, %if.end.i23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_extensions(ptr noundef %bio, i32 noundef %indent, i32 noundef %server, i8 noundef zeroext %mt, ptr nocapture noundef %msgin, ptr nocapture noundef %msginlen) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %msginlen, align 8
  %1 = load ptr, ptr %msgin, align 8
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  switch i64 %0, label %if.end4 [
    i64 0, label %if.then
    i64 1, label %return
  ]

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.561) #3
  br label %return

if.end4:                                          ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv6
  %conv7 = zext nneg i32 %or to i64
  %sub = add i64 %0, -2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  %cmp8 = icmp eq i32 %or, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  %call11 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.561) #3
  store ptr %add.ptr, ptr %msgin, align 8
  store i64 %sub, ptr %msginlen, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %cmp13 = icmp ult i64 %sub, %conv7
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.562, i32 noundef %or) #3
  %sub19 = sub i64 %sub, %conv7
  %add49 = add nuw nsw i32 %indent, 2
  %tobool304.not.i = icmp eq i32 %server, 0
  %add310.i = add nuw nsw i32 %indent, 4
  %cmp278.not.i = icmp eq i8 %mt, 4
  %add242.i = add nuw nsw i32 %indent, 6
  %tobool160.i = icmp ne i32 %server, 0
  br label %while.body

while.body:                                       ; preds = %if.end16, %if.end52
  %extslen.081 = phi i64 [ %conv7, %if.end16 ], [ %sub55, %if.end52 ]
  %msg.080 = phi ptr [ %add.ptr, %if.end16 ], [ %add.ptr53, %if.end52 ]
  %cmp22 = icmp ult i64 %extslen.081, 4
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %while.body
  %4 = load i8, ptr %msg.080, align 1
  %conv27 = zext i8 %4 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %arrayidx29 = getelementptr inbounds i8, ptr %msg.080, i64 1
  %5 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %5 to i32
  %or31 = or disjoint i32 %shl28, %conv30
  %arrayidx32 = getelementptr inbounds i8, ptr %msg.080, i64 2
  %6 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %6 to i32
  %shl34 = shl nuw nsw i32 %conv33, 8
  %arrayidx35 = getelementptr inbounds i8, ptr %msg.080, i64 3
  %7 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %7 to i32
  %or37 = or disjoint i32 %shl34, %conv36
  %conv38 = zext nneg i32 %or37 to i64
  %add = add nuw nsw i64 %conv38, 4
  %cmp39 = icmp ult i64 %extslen.081, %add
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end25
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.563, i32 noundef %or31, i32 noundef %or37) #3
  %conv44 = trunc i64 %extslen.081 to i32
  %call46 = tail call i32 @BIO_dump_indent(ptr noundef %bio, ptr noundef nonnull %msg.080, i32 noundef %conv44, i32 noundef %add49) #3
  br label %return

if.end47:                                         ; preds = %if.end25
  %add.ptr48 = getelementptr inbounds i8, ptr %msg.080, i64 4
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add49, i32 noundef 80) #3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end47
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end47 ]
  %tbl.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_exts_tbl, %if.end47 ]
  %8 = load i32, ptr %tbl.addr.06.i.i, align 8
  %cmp1.i.i = icmp eq i32 %8, %or31
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 8
  %9 = load ptr, ptr %name.i.i, align 8
  br label %do_ssl_trace_str.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 35
  br i1 %exitcond.not.i.i, label %do_ssl_trace_str.exit.i, label %for.body.i.i, !llvm.loop !6

do_ssl_trace_str.exit.i:                          ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %9, %if.then.i.i ], [ @.str.15, %for.inc.i.i ]
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.564, ptr noundef %retval.0.i.i, i32 noundef %or31, i32 noundef %or37) #3
  %trunc = trunc i32 %or31 to i16
  switch i16 %trunc, label %sw.default.i [
    i16 27, label %sw.bb.i
    i16 1, label %sw.bb11.i
    i16 11, label %sw.bb18.i
    i16 10, label %sw.bb33.i
    i16 16, label %sw.bb51.i
    i16 13, label %sw.bb84.i
    i16 -255, label %sw.bb121.i
    i16 35, label %sw.bb153.i
    i16 51, label %sw.bb159.i
    i16 43, label %sw.bb229.i
    i16 45, label %sw.bb261.i
    i16 42, label %sw.bb276.i
    i16 20, label %sw.bb303.i
    i16 19, label %sw.bb303.i
  ]

sw.bb.i:                                          ; preds = %do_ssl_trace_str.exit.i
  %cmp.i = icmp eq i32 %or37, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %10 = load i8, ptr %add.ptr48, align 1
  %conv4.i = zext i8 %10 to i64
  %add.i = add nuw nsw i64 %conv4.i, 1
  %cmp5.not.i = icmp eq i64 %add.i, %conv38
  %rem.i333.i = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %rem.i333.i, 0
  %or.cond = and i1 %cmp5.not.i, %tobool.not.i.i
  br i1 %or.cond, label %while.cond.preheader.i.i, label %return

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %tobool1.not12.i.i = icmp eq i8 %10, 0
  br i1 %tobool1.not12.i.i, label %if.end52, label %while.body.us15.i.preheader.i

while.body.us15.i.preheader.i:                    ; preds = %while.cond.preheader.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  br label %while.body.us15.i.i

while.body.us15.i.i:                              ; preds = %do_ssl_trace_str.exit.us27.i.i, %while.body.us15.i.preheader.i
  %msg.addr.014.us16.i.i = phi ptr [ %add.ptr.us30.i.i, %do_ssl_trace_str.exit.us27.i.i ], [ %add.ptr.i, %while.body.us15.i.preheader.i ]
  %msglen.addr.013.us17.i.i = phi i64 [ %sub.us31.i.i, %do_ssl_trace_str.exit.us27.i.i ], [ %conv4.i, %while.body.us15.i.preheader.i ]
  %11 = load i8, ptr %msg.addr.014.us16.i.i, align 1
  %conv.us18.i.i = zext i8 %11 to i32
  %shl.us20.i.i = shl nuw nsw i32 %conv.us18.i.i, 8
  %arrayidx4.us21.i.i = getelementptr inbounds i8, ptr %msg.addr.014.us16.i.i, i64 1
  %12 = load i8, ptr %arrayidx4.us21.i.i, align 1
  %conv5.us22.i.i = zext i8 %12 to i32
  %or.us23.i.i = or disjoint i32 %shl.us20.i.i, %conv5.us22.i.i
  %call.us26.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  br label %for.body.i.us.i.i

for.body.i.us.i.i:                                ; preds = %for.inc.i.us.i.i, %while.body.us15.i.i
  %i.07.i.us.i.i = phi i64 [ %inc.i.us.i.i, %for.inc.i.us.i.i ], [ 0, %while.body.us15.i.i ]
  %tbl.addr.06.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %for.inc.i.us.i.i ], [ @ssl_comp_cert_tbl, %while.body.us15.i.i ]
  %13 = load i32, ptr %tbl.addr.06.i.us.i.i, align 8
  %cmp1.i.us.i.i = icmp eq i32 %13, %or.us23.i.i
  br i1 %cmp1.i.us.i.i, label %if.then.i.us.i.i, label %for.inc.i.us.i.i

for.inc.i.us.i.i:                                 ; preds = %for.body.i.us.i.i
  %inc.i.us.i.i = add nuw nsw i64 %i.07.i.us.i.i, 1
  %incdec.ptr.i.us.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.us.i.i, i64 16
  %exitcond.not.i.us.i.i = icmp eq i64 %inc.i.us.i.i, 4
  br i1 %exitcond.not.i.us.i.i, label %do_ssl_trace_str.exit.us27.i.i, label %for.body.i.us.i.i, !llvm.loop !6

if.then.i.us.i.i:                                 ; preds = %for.body.i.us.i.i
  %name.i.us.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.us.i.i, i64 8
  %14 = load ptr, ptr %name.i.us.i.i, align 8
  br label %do_ssl_trace_str.exit.us27.i.i

do_ssl_trace_str.exit.us27.i.i:                   ; preds = %for.inc.i.us.i.i, %if.then.i.us.i.i
  %retval.0.i.us28.i.i = phi ptr [ %14, %if.then.i.us.i.i ], [ @.str.15, %for.inc.i.us.i.i ]
  %call8.us29.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.us28.i.i, i32 noundef %or.us23.i.i) #3
  %add.ptr.us30.i.i = getelementptr inbounds i8, ptr %msg.addr.014.us16.i.i, i64 2
  %sub.us31.i.i = add i64 %msglen.addr.013.us17.i.i, -2
  %tobool1.not.us32.i.i = icmp eq i64 %sub.us31.i.i, 0
  br i1 %tobool1.not.us32.i.i, label %if.end52, label %while.body.us15.i.i, !llvm.loop !11

sw.bb11.i:                                        ; preds = %do_ssl_trace_str.exit.i
  %cmp12.i = icmp eq i32 %or37, 0
  br i1 %cmp12.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.bb11.i, %do_ssl_trace_str.exit.i.i
  %msg.addr.014.i.i = phi ptr [ %add.ptr.i.i, %do_ssl_trace_str.exit.i.i ], [ %add.ptr48, %sw.bb11.i ]
  %msglen.addr.013.i.i = phi i64 [ %sub.i.i, %do_ssl_trace_str.exit.i.i ], [ %conv38, %sw.bb11.i ]
  %15 = load i8, ptr %msg.addr.014.i.i, align 1
  %conv.i.i = zext i8 %15 to i32
  %call.i.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %while.body.i.i ]
  %tbl.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ @ssl_mfl_tbl, %while.body.i.i ]
  %16 = load i32, ptr %tbl.addr.06.i.i.i, align 8
  %cmp1.i.i.i = icmp eq i32 %16, %conv.i.i
  br i1 %cmp1.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %name.i.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i.i, i64 8
  %17 = load ptr, ptr %name.i.i.i, align 8
  br label %do_ssl_trace_str.exit.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i.i, i64 16
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %do_ssl_trace_str.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

do_ssl_trace_str.exit.i.i:                        ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %17, %if.then.i.i.i ], [ @.str.15, %for.inc.i.i.i ]
  %call8.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.i.i, i32 noundef %conv.i.i) #3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg.addr.014.i.i, i64 1
  %sub.i.i = add nsw i64 %msglen.addr.013.i.i, -1
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end52, label %while.body.i.i, !llvm.loop !11

sw.bb18.i:                                        ; preds = %do_ssl_trace_str.exit.i
  %cmp19.i = icmp eq i32 %or37, 0
  br i1 %cmp19.i, label %return, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb18.i
  %18 = load i8, ptr %add.ptr48, align 1
  %conv24.i = zext i8 %18 to i64
  %add25.i = add nuw nsw i64 %conv24.i, 1
  %cmp26.not.i = icmp eq i64 %add25.i, %conv38
  br i1 %cmp26.not.i, label %if.end29.i, label %return

if.end29.i:                                       ; preds = %if.end22.i
  %tobool1.not12.i189.i = icmp eq i8 %18, 0
  br i1 %tobool1.not12.i189.i, label %if.end52, label %while.body.i191.i

while.body.i191.i:                                ; preds = %if.end29.i, %do_ssl_trace_str.exit.i204.i
  %msg.addr.014.i192.pn.i = phi ptr [ %msg.addr.014.i192.i, %do_ssl_trace_str.exit.i204.i ], [ %add.ptr48, %if.end29.i ]
  %msglen.addr.013.i193.i = phi i64 [ %sub.i208.i, %do_ssl_trace_str.exit.i204.i ], [ %conv24.i, %if.end29.i ]
  %msg.addr.014.i192.i = getelementptr inbounds i8, ptr %msg.addr.014.i192.pn.i, i64 1
  %19 = load i8, ptr %msg.addr.014.i192.i, align 1
  %conv.i194.i = zext i8 %19 to i32
  %call.i195.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  br label %for.body.i.i196.i

for.body.i.i196.i:                                ; preds = %for.inc.i.i200.i, %while.body.i191.i
  %i.07.i.i197.i = phi i64 [ %inc.i.i201.i, %for.inc.i.i200.i ], [ 0, %while.body.i191.i ]
  %tbl.addr.06.i.i198.i = phi ptr [ %incdec.ptr.i.i202.i, %for.inc.i.i200.i ], [ @ssl_point_tbl, %while.body.i191.i ]
  %20 = load i32, ptr %tbl.addr.06.i.i198.i, align 8
  %cmp1.i.i199.i = icmp eq i32 %20, %conv.i194.i
  br i1 %cmp1.i.i199.i, label %if.then.i.i211.i, label %for.inc.i.i200.i

if.then.i.i211.i:                                 ; preds = %for.body.i.i196.i
  %name.i.i212.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i198.i, i64 8
  %21 = load ptr, ptr %name.i.i212.i, align 8
  br label %do_ssl_trace_str.exit.i204.i

for.inc.i.i200.i:                                 ; preds = %for.body.i.i196.i
  %inc.i.i201.i = add nuw nsw i64 %i.07.i.i197.i, 1
  %incdec.ptr.i.i202.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i198.i, i64 16
  %exitcond.not.i.i203.i = icmp eq i64 %inc.i.i201.i, 3
  br i1 %exitcond.not.i.i203.i, label %do_ssl_trace_str.exit.i204.i, label %for.body.i.i196.i, !llvm.loop !6

do_ssl_trace_str.exit.i204.i:                     ; preds = %for.inc.i.i200.i, %if.then.i.i211.i
  %retval.0.i.i205.i = phi ptr [ %21, %if.then.i.i211.i ], [ @.str.15, %for.inc.i.i200.i ]
  %call8.i206.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.i205.i, i32 noundef %conv.i194.i) #3
  %sub.i208.i = add nsw i64 %msglen.addr.013.i193.i, -1
  %tobool1.not.i209.i = icmp eq i64 %sub.i208.i, 0
  br i1 %tobool1.not.i209.i, label %if.end52, label %while.body.i191.i, !llvm.loop !11

sw.bb33.i:                                        ; preds = %do_ssl_trace_str.exit.i
  %cmp34.i = icmp ult i32 %or37, 2
  br i1 %cmp34.i, label %return, label %if.end37.i

if.end37.i:                                       ; preds = %sw.bb33.i
  %22 = load i8, ptr %add.ptr48, align 1
  %conv39.i = zext i8 %22 to i64
  %shl.i = shl nuw nsw i64 %conv39.i, 8
  %arrayidx40.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %23 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %23 to i64
  %or.i = or disjoint i64 %shl.i, %conv41.i
  %add43.i = add nuw nsw i64 %or.i, 2
  %cmp44.not.i = icmp eq i64 %add43.i, %conv38
  br i1 %cmp44.not.i, label %if.end47.i, label %return

if.end47.i:                                       ; preds = %if.end37.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %msg.080, i64 6
  %call50.i = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %bio, i32 noundef %add310.i, ptr noundef nonnull %add.ptr49.i, i64 noundef %or.i, i64 noundef 2, ptr noundef nonnull @ssl_groups_tbl, i64 noundef 49), !range !7
  br label %ssl_print_extension.exit

sw.bb51.i:                                        ; preds = %do_ssl_trace_str.exit.i
  %cmp52.i = icmp ult i32 %or37, 2
  br i1 %cmp52.i, label %return, label %if.end55.i

if.end55.i:                                       ; preds = %sw.bb51.i
  %24 = load i8, ptr %add.ptr48, align 1
  %conv57.i = zext i8 %24 to i64
  %shl58.i = shl nuw nsw i64 %conv57.i, 8
  %arrayidx59.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %25 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %25 to i64
  %or61.i = or disjoint i64 %shl58.i, %conv60.i
  %add63.i = add nuw nsw i64 %or61.i, 2
  %cmp64.not.i = icmp eq i64 %add63.i, %conv38
  br i1 %cmp64.not.i, label %if.end67.i, label %return

if.end67.i:                                       ; preds = %if.end55.i
  %cmp69.not360.i = icmp eq i64 %or61.i, 0
  br i1 %cmp69.not360.i, label %if.end52, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end67.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %msg.080, i64 6
  br label %while.body.i

while.body.i:                                     ; preds = %if.end76.i, %while.body.lr.ph.i
  %ext.addr.0362.i = phi ptr [ %add.ptr68.i, %while.body.lr.ph.i ], [ %add.ptr82.i, %if.end76.i ]
  %xlen.0361.i = phi i64 [ %or61.i, %while.body.lr.ph.i ], [ %sub.i, %if.end76.i ]
  %26 = load i8, ptr %ext.addr.0362.i, align 1
  %conv71.i = zext i8 %26 to i64
  %cmp73.not.i = icmp ugt i64 %xlen.0361.i, %conv71.i
  br i1 %cmp73.not.i, label %if.end76.i, label %return

if.end76.i:                                       ; preds = %while.body.i
  %add72.neg.i = xor i64 %conv71.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ext.addr.0362.i, i64 1
  %call78.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  %conv79.i = zext i8 %26 to i32
  %call80.i = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv79.i) #3
  %call81.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr82.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %conv71.i
  %sub.i = add i64 %xlen.0361.i, %add72.neg.i
  %cmp69.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp69.not.i, label %if.end52, label %while.body.i, !llvm.loop !14

sw.bb84.i:                                        ; preds = %do_ssl_trace_str.exit.i
  %cmp85.i = icmp ult i32 %or37, 2
  br i1 %cmp85.i, label %return, label %if.end88.i

if.end88.i:                                       ; preds = %sw.bb84.i
  %27 = load i8, ptr %add.ptr48, align 1
  %conv90.i = zext i8 %27 to i64
  %shl91.i = shl nuw nsw i64 %conv90.i, 8
  %arrayidx92.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %28 = load i8, ptr %arrayidx92.i, align 1
  %conv93.i = zext i8 %28 to i64
  %or94.i = or disjoint i64 %shl91.i, %conv93.i
  %add96.i = add nuw nsw i64 %or94.i, 2
  %cmp97.not.i = icmp eq i64 %add96.i, %conv38
  %and.i = and i64 %conv93.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %or.cond181.i = and i1 %tobool.not.i, %cmp97.not.i
  br i1 %or.cond181.i, label %while.cond104.preheader.i, label %return

while.cond104.preheader.i:                        ; preds = %if.end88.i
  %cmp105.not357.i = icmp eq i64 %or94.i, 0
  br i1 %cmp105.not357.i, label %if.end52, label %while.body107.i

while.body107.i:                                  ; preds = %while.cond104.preheader.i, %do_ssl_trace_str.exit225.i
  %ext.pn359.i = phi ptr [ %ext.addr.1.i, %do_ssl_trace_str.exit225.i ], [ %add.ptr48, %while.cond104.preheader.i ]
  %xlen.1358.i = phi i64 [ %sub118.i, %do_ssl_trace_str.exit225.i ], [ %or94.i, %while.cond104.preheader.i ]
  %ext.addr.1.i = getelementptr inbounds i8, ptr %ext.pn359.i, i64 2
  %call109.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  %29 = load i8, ptr %ext.addr.1.i, align 1
  %conv111.i = zext i8 %29 to i32
  %shl112.i = shl nuw nsw i32 %conv111.i, 8
  %arrayidx113.i = getelementptr inbounds i8, ptr %ext.pn359.i, i64 3
  %30 = load i8, ptr %arrayidx113.i, align 1
  %conv114.i = zext i8 %30 to i32
  %or115.i = or disjoint i32 %shl112.i, %conv114.i
  br label %for.body.i214.i

for.body.i214.i:                                  ; preds = %for.inc.i218.i, %while.body107.i
  %i.07.i215.i = phi i64 [ %inc.i219.i, %for.inc.i218.i ], [ 0, %while.body107.i ]
  %tbl.addr.06.i216.i = phi ptr [ %incdec.ptr.i220.i, %for.inc.i218.i ], [ @ssl_sigalg_tbl, %while.body107.i ]
  %31 = load i32, ptr %tbl.addr.06.i216.i, align 8
  %cmp1.i217.i = icmp eq i32 %31, %or115.i
  br i1 %cmp1.i217.i, label %if.then.i223.i, label %for.inc.i218.i

if.then.i223.i:                                   ; preds = %for.body.i214.i
  %name.i224.i = getelementptr inbounds i8, ptr %tbl.addr.06.i216.i, i64 8
  %32 = load ptr, ptr %name.i224.i, align 8
  br label %do_ssl_trace_str.exit225.i

for.inc.i218.i:                                   ; preds = %for.body.i214.i
  %inc.i219.i = add nuw nsw i64 %i.07.i215.i, 1
  %incdec.ptr.i220.i = getelementptr inbounds i8, ptr %tbl.addr.06.i216.i, i64 16
  %exitcond.not.i221.i = icmp eq i64 %inc.i219.i, 31
  br i1 %exitcond.not.i221.i, label %do_ssl_trace_str.exit225.i, label %for.body.i214.i, !llvm.loop !6

do_ssl_trace_str.exit225.i:                       ; preds = %for.inc.i218.i, %if.then.i223.i
  %retval.0.i222.i = phi ptr [ %32, %if.then.i223.i ], [ @.str.15, %for.inc.i218.i ]
  %call117.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.539, ptr noundef %retval.0.i222.i, i32 noundef %or115.i) #3
  %sub118.i = add i64 %xlen.1358.i, -2
  %cmp105.not.i = icmp eq i64 %sub118.i, 0
  br i1 %cmp105.not.i, label %if.end52, label %while.body107.i, !llvm.loop !15

sw.bb121.i:                                       ; preds = %do_ssl_trace_str.exit.i
  %cmp122.i = icmp eq i32 %or37, 0
  br i1 %cmp122.i, label %return, label %if.end125.i

if.end125.i:                                      ; preds = %sw.bb121.i
  %33 = load i8, ptr %add.ptr48, align 1
  %conv127.i = zext i8 %33 to i64
  %add128.i = add nuw nsw i64 %conv127.i, 1
  %cmp129.not.i = icmp eq i64 %add128.i, %conv38
  br i1 %cmp129.not.i, label %if.end132.i, label %return

if.end132.i:                                      ; preds = %if.end125.i
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %tobool134.not.i = icmp eq i8 %33, 0
  br i1 %tobool134.not.i, label %if.else.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.end132.i
  br i1 %tobool304.not.i, label %if.end142.thread.i, label %if.then137.i

if.end142.thread.i:                               ; preds = %if.then135.i
  tail call fastcc void @ssl_print_hex(ptr noundef %bio, i32 noundef %add242.i, ptr noundef nonnull @.str.565, ptr noundef nonnull %incdec.ptr133.i, i64 noundef %conv127.i)
  br label %if.end52

if.then137.i:                                     ; preds = %if.then135.i
  %and138.i = and i64 %conv127.i, 1
  %tobool139.not.i = icmp eq i64 %and138.i, 0
  br i1 %tobool139.not.i, label %if.then145.i, label %return

if.then145.i:                                     ; preds = %if.then137.i
  %shr.i = lshr exact i64 %conv127.i, 1
  tail call fastcc void @ssl_print_hex(ptr noundef %bio, i32 noundef %add242.i, ptr noundef nonnull @.str.565, ptr noundef nonnull %incdec.ptr133.i, i64 noundef %shr.i)
  %add.ptr146.i = getelementptr inbounds i8, ptr %incdec.ptr133.i, i64 %shr.i
  tail call fastcc void @ssl_print_hex(ptr noundef %bio, i32 noundef %add242.i, ptr noundef nonnull @.str.566, ptr noundef nonnull %add.ptr146.i, i64 noundef %shr.i)
  br label %if.end52

if.else.i:                                        ; preds = %if.end132.i
  %call150.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  %call151.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.567) #3
  br label %if.end52

sw.bb153.i:                                       ; preds = %do_ssl_trace_str.exit.i
  %cmp154.not.i = icmp eq i32 %or37, 0
  br i1 %cmp154.not.i, label %if.end52, label %if.then156.i

if.then156.i:                                     ; preds = %sw.bb153.i
  %call.i226.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  %call1.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.560, i32 noundef %or37) #3
  br label %for.body.i228.i

for.body.i228.i:                                  ; preds = %for.body.i228.i, %if.then156.i
  %i.08.i.i = phi i64 [ %inc.i229.i, %for.body.i228.i ], [ 0, %if.then156.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr48, i64 %i.08.i.i
  %34 = load i8, ptr %arrayidx.i.i, align 1
  %conv3.i.i = zext i8 %34 to i32
  %call4.i.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i.i) #3
  %inc.i229.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i230.i = icmp eq i64 %inc.i229.i, %conv38
  br i1 %exitcond.not.i230.i, label %ssl_print_hex.exit.i, label %for.body.i228.i, !llvm.loop !4

ssl_print_hex.exit.i:                             ; preds = %for.body.i228.i
  %call5.i.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  br label %if.end52

sw.bb159.i:                                       ; preds = %do_ssl_trace_str.exit.i
  %cmp161.i = icmp eq i32 %or37, 2
  %or.cond.i = and i1 %tobool160.i, %cmp161.i
  br i1 %or.cond.i, label %if.then163.i, label %if.end174.i

if.then163.i:                                     ; preds = %sw.bb159.i
  %35 = load i8, ptr %add.ptr48, align 1
  %conv165.i = zext i8 %35 to i32
  %shl166.i = shl nuw nsw i32 %conv165.i, 8
  %arrayidx167.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %36 = load i8, ptr %arrayidx167.i, align 1
  %conv168.i = zext i8 %36 to i32
  %or169.i = or disjoint i32 %shl166.i, %conv168.i
  %call171.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  br label %for.body.i231.i

for.body.i231.i:                                  ; preds = %for.inc.i235.i, %if.then163.i
  %i.07.i232.i = phi i64 [ %inc.i236.i, %for.inc.i235.i ], [ 0, %if.then163.i ]
  %tbl.addr.06.i233.i = phi ptr [ %incdec.ptr.i237.i, %for.inc.i235.i ], [ @ssl_groups_tbl, %if.then163.i ]
  %37 = load i32, ptr %tbl.addr.06.i233.i, align 8
  %cmp1.i234.i = icmp eq i32 %37, %or169.i
  br i1 %cmp1.i234.i, label %if.then.i240.i, label %for.inc.i235.i

if.then.i240.i:                                   ; preds = %for.body.i231.i
  %name.i241.i = getelementptr inbounds i8, ptr %tbl.addr.06.i233.i, i64 8
  %38 = load ptr, ptr %name.i241.i, align 8
  br label %do_ssl_trace_str.exit242.i

for.inc.i235.i:                                   ; preds = %for.body.i231.i
  %inc.i236.i = add nuw nsw i64 %i.07.i232.i, 1
  %incdec.ptr.i237.i = getelementptr inbounds i8, ptr %tbl.addr.06.i233.i, i64 16
  %exitcond.not.i238.i = icmp eq i64 %inc.i236.i, 49
  br i1 %exitcond.not.i238.i, label %do_ssl_trace_str.exit242.i, label %for.body.i231.i, !llvm.loop !6

do_ssl_trace_str.exit242.i:                       ; preds = %for.inc.i235.i, %if.then.i240.i
  %retval.0.i239.i = phi ptr [ %38, %if.then.i240.i ], [ @.str.15, %for.inc.i235.i ]
  %call173.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.568, ptr noundef %retval.0.i239.i, i32 noundef %or169.i) #3
  br label %if.end52

if.end174.i:                                      ; preds = %sw.bb159.i
  %cmp175.i = icmp ult i32 %or37, 2
  br i1 %cmp175.i, label %return, label %if.end178.i

if.end178.i:                                      ; preds = %if.end174.i
  br i1 %tobool160.i, label %for.body.i.preheader, label %if.else181.i

if.else181.i:                                     ; preds = %if.end178.i
  %39 = load i8, ptr %add.ptr48, align 1
  %conv183.i = zext i8 %39 to i64
  %shl184.i = shl nuw nsw i64 %conv183.i, 8
  %arrayidx185.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %40 = load i8, ptr %arrayidx185.i, align 1
  %conv186.i = zext i8 %40 to i64
  %or187.i = or disjoint i64 %shl184.i, %conv186.i
  %add189.i = add nuw nsw i64 %or187.i, 2
  %cmp190.not.i = icmp eq i64 %add189.i, %conv38
  br i1 %cmp190.not.i, label %if.end195.i, label %return

if.end195.i:                                      ; preds = %if.else181.i
  %add.ptr194.i = getelementptr inbounds i8, ptr %msg.080, i64 6
  %cmp196.not352.i = icmp eq i64 %or187.i, 0
  br i1 %cmp196.not352.i, label %if.end52, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end195.i, %if.end178.i
  %ext.addr.3354.i.ph = phi ptr [ %add.ptr48, %if.end178.i ], [ %add.ptr194.i, %if.end195.i ]
  %xlen.4353.i.ph = phi i64 [ %conv38, %if.end178.i ], [ %or187.i, %if.end195.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %ssl_print_hex.exit267.i
  %ext.addr.3354.i = phi ptr [ %add.ptr227.i, %ssl_print_hex.exit267.i ], [ %ext.addr.3354.i.ph, %for.body.i.preheader ]
  %xlen.4353.i = phi i64 [ %sub228.i, %ssl_print_hex.exit267.i ], [ %xlen.4353.i.ph, %for.body.i.preheader ]
  %cmp199.i = icmp ult i64 %xlen.4353.i, 4
  br i1 %cmp199.i, label %return, label %if.end202.i

if.end202.i:                                      ; preds = %for.body.i
  %arrayidx209.i = getelementptr inbounds i8, ptr %ext.addr.3354.i, i64 2
  %41 = load i8, ptr %arrayidx209.i, align 1
  %conv210.i = zext i8 %41 to i64
  %shl211.i = shl nuw nsw i64 %conv210.i, 8
  %arrayidx212.i = getelementptr inbounds i8, ptr %ext.addr.3354.i, i64 3
  %42 = load i8, ptr %arrayidx212.i, align 1
  %conv213.i = zext i8 %42 to i64
  %or214.i = or disjoint i64 %shl211.i, %conv213.i
  %sub217.i = add i64 %xlen.4353.i, -4
  %cmp218.i = icmp ult i64 %sub217.i, %or214.i
  br i1 %cmp218.i, label %return, label %if.end221.i

if.end221.i:                                      ; preds = %if.end202.i
  %add.ptr216.i = getelementptr inbounds i8, ptr %ext.addr.3354.i, i64 4
  %43 = load i8, ptr %ext.addr.3354.i, align 1
  %conv204.i = zext i8 %43 to i32
  %shl205.i = shl nuw nsw i32 %conv204.i, 8
  %arrayidx206.i = getelementptr inbounds i8, ptr %ext.addr.3354.i, i64 1
  %44 = load i8, ptr %arrayidx206.i, align 1
  %conv207.i = zext i8 %44 to i32
  %or208.i = or disjoint i32 %shl205.i, %conv207.i
  %call223.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  br label %for.body.i243.i

for.body.i243.i:                                  ; preds = %for.inc.i247.i, %if.end221.i
  %i.07.i244.i = phi i64 [ %inc.i248.i, %for.inc.i247.i ], [ 0, %if.end221.i ]
  %tbl.addr.06.i245.i = phi ptr [ %incdec.ptr.i249.i, %for.inc.i247.i ], [ @ssl_groups_tbl, %if.end221.i ]
  %45 = load i32, ptr %tbl.addr.06.i245.i, align 8
  %cmp1.i246.i = icmp eq i32 %45, %or208.i
  br i1 %cmp1.i246.i, label %if.then.i252.i, label %for.inc.i247.i

if.then.i252.i:                                   ; preds = %for.body.i243.i
  %name.i253.i = getelementptr inbounds i8, ptr %tbl.addr.06.i245.i, i64 8
  %46 = load ptr, ptr %name.i253.i, align 8
  br label %do_ssl_trace_str.exit254.i

for.inc.i247.i:                                   ; preds = %for.body.i243.i
  %inc.i248.i = add nuw nsw i64 %i.07.i244.i, 1
  %incdec.ptr.i249.i = getelementptr inbounds i8, ptr %tbl.addr.06.i245.i, i64 16
  %exitcond.not.i250.i = icmp eq i64 %inc.i248.i, 49
  br i1 %exitcond.not.i250.i, label %do_ssl_trace_str.exit254.i, label %for.body.i243.i, !llvm.loop !6

do_ssl_trace_str.exit254.i:                       ; preds = %for.inc.i247.i, %if.then.i252.i
  %retval.0.i251.i = phi ptr [ %46, %if.then.i252.i ], [ @.str.15, %for.inc.i247.i ]
  %call225.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.568, ptr noundef %retval.0.i251.i, i32 noundef %or208.i) #3
  %call.i255.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  %conv.i256.i = trunc i64 %or214.i to i32
  %call1.i257.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.569, i32 noundef %conv.i256.i) #3
  %cmp7.not.i258.i = icmp eq i64 %or214.i, 0
  br i1 %cmp7.not.i258.i, label %ssl_print_hex.exit267.i, label %for.body.i259.i

for.body.i259.i:                                  ; preds = %do_ssl_trace_str.exit254.i, %for.body.i259.i
  %i.08.i260.i = phi i64 [ %inc.i264.i, %for.body.i259.i ], [ 0, %do_ssl_trace_str.exit254.i ]
  %arrayidx.i261.i = getelementptr inbounds i8, ptr %add.ptr216.i, i64 %i.08.i260.i
  %47 = load i8, ptr %arrayidx.i261.i, align 1
  %conv3.i262.i = zext i8 %47 to i32
  %call4.i263.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i262.i) #3
  %inc.i264.i = add nuw nsw i64 %i.08.i260.i, 1
  %exitcond.not.i265.i = icmp eq i64 %inc.i264.i, %or214.i
  br i1 %exitcond.not.i265.i, label %ssl_print_hex.exit267.i, label %for.body.i259.i, !llvm.loop !4

ssl_print_hex.exit267.i:                          ; preds = %for.body.i259.i, %do_ssl_trace_str.exit254.i
  %call5.i266.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %add.ptr227.i = getelementptr inbounds i8, ptr %add.ptr216.i, i64 %or214.i
  %sub228.i = sub i64 %sub217.i, %or214.i
  %cmp196.not.i = icmp eq i64 %sub228.i, 0
  br i1 %cmp196.not.i, label %if.end52, label %for.body.i, !llvm.loop !16

sw.bb229.i:                                       ; preds = %do_ssl_trace_str.exit.i
  br i1 %tobool304.not.i, label %if.end246.i, label %if.then231.i

if.then231.i:                                     ; preds = %sw.bb229.i
  %cmp232.not.i = icmp eq i32 %or37, 2
  br i1 %cmp232.not.i, label %if.end235.i, label %return

if.end235.i:                                      ; preds = %if.then231.i
  %48 = load i8, ptr %add.ptr48, align 1
  %conv237.i = zext i8 %48 to i32
  %shl238.i = shl nuw nsw i32 %conv237.i, 8
  %arrayidx239.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %49 = load i8, ptr %arrayidx239.i, align 1
  %conv240.i = zext i8 %49 to i32
  %or241.i = or disjoint i32 %shl238.i, %conv240.i
  %call243.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add242.i, i32 noundef 80) #3
  br label %for.body.i268.i

for.body.i268.i:                                  ; preds = %for.inc.i272.i, %if.end235.i
  %i.07.i269.i = phi i64 [ %inc.i273.i, %for.inc.i272.i ], [ 0, %if.end235.i ]
  %tbl.addr.06.i270.i = phi ptr [ %incdec.ptr.i274.i, %for.inc.i272.i ], [ @ssl_version_tbl, %if.end235.i ]
  %50 = load i32, ptr %tbl.addr.06.i270.i, align 8
  %cmp1.i271.i = icmp eq i32 %50, %or241.i
  br i1 %cmp1.i271.i, label %if.then.i277.i, label %for.inc.i272.i

if.then.i277.i:                                   ; preds = %for.body.i268.i
  %name.i278.i = getelementptr inbounds i8, ptr %tbl.addr.06.i270.i, i64 8
  %51 = load ptr, ptr %name.i278.i, align 8
  br label %do_ssl_trace_str.exit279.i

for.inc.i272.i:                                   ; preds = %for.body.i268.i
  %inc.i273.i = add nuw nsw i64 %i.07.i269.i, 1
  %incdec.ptr.i274.i = getelementptr inbounds i8, ptr %tbl.addr.06.i270.i, i64 16
  %exitcond.not.i275.i = icmp eq i64 %inc.i273.i, 8
  br i1 %exitcond.not.i275.i, label %do_ssl_trace_str.exit279.i, label %for.body.i268.i, !llvm.loop !6

do_ssl_trace_str.exit279.i:                       ; preds = %for.inc.i272.i, %if.then.i277.i
  %retval.0.i276.i = phi ptr [ %51, %if.then.i277.i ], [ @.str.15, %for.inc.i272.i ]
  %call245.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i276.i, i32 noundef %or241.i) #3
  br label %if.end52

if.end246.i:                                      ; preds = %sw.bb229.i
  %cmp247.i = icmp eq i32 %or37, 0
  br i1 %cmp247.i, label %return, label %if.end250.i

if.end250.i:                                      ; preds = %if.end246.i
  %52 = load i8, ptr %add.ptr48, align 1
  %conv252.i = zext i8 %52 to i64
  %add253.i = add nuw nsw i64 %conv252.i, 1
  %cmp254.not.i = icmp eq i64 %add253.i, %conv38
  br i1 %cmp254.not.i, label %if.end257.i, label %return

if.end257.i:                                      ; preds = %if.end250.i
  %add.ptr259.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %call260.i = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %bio, i32 noundef %add310.i, ptr noundef nonnull %add.ptr259.i, i64 noundef %conv252.i, i64 noundef 2, ptr noundef nonnull @ssl_version_tbl, i64 noundef 8), !range !7
  br label %ssl_print_extension.exit

sw.bb261.i:                                       ; preds = %do_ssl_trace_str.exit.i
  %cmp262.i = icmp eq i32 %or37, 0
  br i1 %cmp262.i, label %return, label %if.end265.i

if.end265.i:                                      ; preds = %sw.bb261.i
  %53 = load i8, ptr %add.ptr48, align 1
  %conv267.i = zext i8 %53 to i64
  %add268.i = add nuw nsw i64 %conv267.i, 1
  %cmp269.not.i = icmp eq i64 %add268.i, %conv38
  br i1 %cmp269.not.i, label %if.end272.i, label %return

if.end272.i:                                      ; preds = %if.end265.i
  %tobool1.not12.i281.i = icmp eq i8 %53, 0
  br i1 %tobool1.not12.i281.i, label %if.end52, label %while.body.i283.i

while.body.i283.i:                                ; preds = %if.end272.i, %do_ssl_trace_str.exit.i296.i
  %msg.addr.014.i284.pn.i = phi ptr [ %msg.addr.014.i284.i, %do_ssl_trace_str.exit.i296.i ], [ %add.ptr48, %if.end272.i ]
  %msglen.addr.013.i285.i = phi i64 [ %sub.i300.i, %do_ssl_trace_str.exit.i296.i ], [ %conv267.i, %if.end272.i ]
  %msg.addr.014.i284.i = getelementptr inbounds i8, ptr %msg.addr.014.i284.pn.i, i64 1
  %54 = load i8, ptr %msg.addr.014.i284.i, align 1
  %conv.i286.i = zext i8 %54 to i32
  %call.i287.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  br label %for.body.i.i288.i

for.body.i.i288.i:                                ; preds = %for.inc.i.i292.i, %while.body.i283.i
  %i.07.i.i289.i = phi i64 [ %inc.i.i293.i, %for.inc.i.i292.i ], [ 0, %while.body.i283.i ]
  %tbl.addr.06.i.i290.i = phi ptr [ %incdec.ptr.i.i294.i, %for.inc.i.i292.i ], [ @ssl_psk_kex_modes_tbl, %while.body.i283.i ]
  %55 = load i32, ptr %tbl.addr.06.i.i290.i, align 8
  %cmp1.i.i291.i = icmp eq i32 %55, %conv.i286.i
  br i1 %cmp1.i.i291.i, label %if.then.i.i303.i, label %for.inc.i.i292.i

if.then.i.i303.i:                                 ; preds = %for.body.i.i288.i
  %name.i.i304.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i290.i, i64 8
  %56 = load ptr, ptr %name.i.i304.i, align 8
  br label %do_ssl_trace_str.exit.i296.i

for.inc.i.i292.i:                                 ; preds = %for.body.i.i288.i
  %inc.i.i293.i = add nuw nsw i64 %i.07.i.i289.i, 1
  %incdec.ptr.i.i294.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i290.i, i64 16
  %exitcond.not.i.i295.i = icmp eq i64 %inc.i.i293.i, 2
  br i1 %exitcond.not.i.i295.i, label %do_ssl_trace_str.exit.i296.i, label %for.body.i.i288.i, !llvm.loop !6

do_ssl_trace_str.exit.i296.i:                     ; preds = %for.inc.i.i292.i, %if.then.i.i303.i
  %retval.0.i.i297.i = phi ptr [ %56, %if.then.i.i303.i ], [ @.str.15, %for.inc.i.i292.i ]
  %call8.i298.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.i297.i, i32 noundef %conv.i286.i) #3
  %sub.i300.i = add nsw i64 %msglen.addr.013.i285.i, -1
  %tobool1.not.i301.i = icmp eq i64 %sub.i300.i, 0
  br i1 %tobool1.not.i301.i, label %if.end52, label %while.body.i283.i, !llvm.loop !11

sw.bb276.i:                                       ; preds = %do_ssl_trace_str.exit.i
  br i1 %cmp278.not.i, label %if.end281.i, label %if.end52

if.end281.i:                                      ; preds = %sw.bb276.i
  %cmp282.not.i = icmp eq i32 %or37, 4
  br i1 %cmp282.not.i, label %if.end285.i, label %return

if.end285.i:                                      ; preds = %if.end281.i
  %57 = load i8, ptr %add.ptr48, align 1
  %conv287.i = zext i8 %57 to i32
  %shl288.i = shl nuw i32 %conv287.i, 24
  %arrayidx289.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %58 = load i8, ptr %arrayidx289.i, align 1
  %conv290.i = zext i8 %58 to i32
  %shl291.i = shl nuw nsw i32 %conv290.i, 16
  %or292.i = or disjoint i32 %shl291.i, %shl288.i
  %arrayidx293.i = getelementptr inbounds i8, ptr %msg.080, i64 6
  %59 = load i8, ptr %arrayidx293.i, align 1
  %conv294.i = zext i8 %59 to i32
  %shl295.i = shl nuw nsw i32 %conv294.i, 8
  %or296.i = or disjoint i32 %or292.i, %shl295.i
  %arrayidx297.i = getelementptr inbounds i8, ptr %msg.080, i64 7
  %60 = load i8, ptr %arrayidx297.i, align 1
  %conv298.i = zext i8 %60 to i32
  %or299.i = or disjoint i32 %or296.i, %conv298.i
  %call301.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  %call302.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.571, i32 noundef %or299.i) #3
  br label %if.end52

sw.bb303.i:                                       ; preds = %do_ssl_trace_str.exit.i, %do_ssl_trace_str.exit.i
  br i1 %tobool304.not.i, label %if.end312.i, label %if.then305.i

if.then305.i:                                     ; preds = %sw.bb303.i
  %cmp306.not.i = icmp eq i32 %or37, 1
  br i1 %cmp306.not.i, label %if.end309.i, label %return

if.end309.i:                                      ; preds = %if.then305.i
  %61 = load i8, ptr %add.ptr48, align 1
  %conv.i311.i = zext i8 %61 to i32
  %call.i312.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %add310.i, i32 noundef 80) #3
  br label %for.body.i.i313.i

for.body.i.i313.i:                                ; preds = %for.inc.i.i317.i, %if.end309.i
  %i.07.i.i314.i = phi i64 [ %inc.i.i318.i, %for.inc.i.i317.i ], [ 0, %if.end309.i ]
  %tbl.addr.06.i.i315.i = phi ptr [ %incdec.ptr.i.i319.i, %for.inc.i.i317.i ], [ @ssl_cert_type_tbl, %if.end309.i ]
  %62 = load i32, ptr %tbl.addr.06.i.i315.i, align 8
  %cmp1.i.i316.i = icmp eq i32 %62, %conv.i311.i
  br i1 %cmp1.i.i316.i, label %if.then.i.i328.i, label %for.inc.i.i317.i

if.then.i.i328.i:                                 ; preds = %for.body.i.i313.i
  %name.i.i329.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i315.i, i64 8
  %63 = load ptr, ptr %name.i.i329.i, align 8
  br label %do_ssl_trace_str.exit.i321.i

for.inc.i.i317.i:                                 ; preds = %for.body.i.i313.i
  %inc.i.i318.i = add nuw nsw i64 %i.07.i.i314.i, 1
  %incdec.ptr.i.i319.i = getelementptr inbounds i8, ptr %tbl.addr.06.i.i315.i, i64 16
  %exitcond.not.i.i320.i = icmp eq i64 %inc.i.i318.i, 4
  br i1 %exitcond.not.i.i320.i, label %do_ssl_trace_str.exit.i321.i, label %for.body.i.i313.i, !llvm.loop !6

do_ssl_trace_str.exit.i321.i:                     ; preds = %for.inc.i.i317.i, %if.then.i.i328.i
  %retval.0.i.i322.i = phi ptr [ %63, %if.then.i.i328.i ], [ @.str.15, %for.inc.i.i317.i ]
  %call8.i323.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.i322.i, i32 noundef %conv.i311.i) #3
  br label %if.end52

if.end312.i:                                      ; preds = %sw.bb303.i
  %cmp313.i = icmp eq i32 %or37, 0
  br i1 %cmp313.i, label %return, label %if.end316.i

if.end316.i:                                      ; preds = %if.end312.i
  %64 = load i8, ptr %add.ptr48, align 1
  %conv318.i = zext i8 %64 to i64
  %add319.i = add nuw nsw i64 %conv318.i, 1
  %cmp320.not.i = icmp eq i64 %add319.i, %conv38
  br i1 %cmp320.not.i, label %if.end323.i, label %return

if.end323.i:                                      ; preds = %if.end316.i
  %add.ptr325.i = getelementptr inbounds i8, ptr %msg.080, i64 5
  %call326.i = tail call fastcc i32 @do_ssl_trace_list(ptr noundef %bio, i32 noundef %add310.i, ptr noundef nonnull %add.ptr325.i, i64 noundef %conv318.i, i64 noundef 1, ptr noundef nonnull @ssl_cert_type_tbl, i64 noundef 4), !range !7
  br label %ssl_print_extension.exit

sw.default.i:                                     ; preds = %do_ssl_trace_str.exit.i
  %call329.i = tail call i32 @BIO_dump_indent(ptr noundef %bio, ptr noundef nonnull %add.ptr48, i32 noundef %or37, i32 noundef %add310.i) #3
  br label %if.end52

ssl_print_extension.exit:                         ; preds = %if.end47.i, %if.end257.i, %if.end323.i
  %retval.0.i = phi i32 [ %call326.i, %if.end323.i ], [ %call260.i, %if.end257.i ], [ %call50.i, %if.end47.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.end52

if.end52:                                         ; preds = %do_ssl_trace_str.exit.i296.i, %ssl_print_hex.exit267.i, %do_ssl_trace_str.exit225.i, %if.end76.i, %do_ssl_trace_str.exit.i204.i, %do_ssl_trace_str.exit.i.i, %do_ssl_trace_str.exit.us27.i.i, %do_ssl_trace_str.exit.i321.i, %if.end195.i, %while.cond104.preheader.i, %if.end67.i, %if.end272.i, %if.end142.thread.i, %if.end29.i, %while.cond.preheader.i.i, %do_ssl_trace_str.exit242.i, %do_ssl_trace_str.exit279.i, %if.end285.i, %sw.default.i, %if.then145.i, %if.else.i, %ssl_print_hex.exit.i, %sw.bb153.i, %sw.bb276.i, %ssl_print_extension.exit
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr48, i64 %conv38
  %sub55 = sub i64 %extslen.081, %add
  %cmp20.not = icmp eq i64 %sub55, 0
  br i1 %cmp20.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end52
  store ptr %add.ptr53, ptr %msgin, align 8
  store i64 %sub19, ptr %msginlen, align 8
  br label %return

return:                                           ; preds = %if.end316.i, %if.end312.i, %if.then305.i, %if.end281.i, %if.end265.i, %sw.bb261.i, %if.end250.i, %if.end246.i, %if.then231.i, %if.else181.i, %if.end174.i, %if.then137.i, %if.end125.i, %sw.bb121.i, %if.end88.i, %sw.bb84.i, %if.end55.i, %sw.bb51.i, %if.end37.i, %sw.bb33.i, %if.end22.i, %sw.bb18.i, %sw.bb11.i, %if.end.i, %sw.bb.i, %ssl_print_extension.exit, %while.body, %if.end202.i, %for.body.i, %while.body.i, %if.end12, %entry, %while.end, %if.then41, %if.then10, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then10 ], [ 0, %if.then41 ], [ 1, %while.end ], [ 0, %entry ], [ 0, %if.end12 ], [ 0, %while.body.i ], [ 0, %for.body.i ], [ 0, %if.end202.i ], [ 0, %while.body ], [ 0, %ssl_print_extension.exit ], [ 0, %sw.bb.i ], [ 0, %if.end.i ], [ 0, %sw.bb11.i ], [ 0, %sw.bb18.i ], [ 0, %if.end22.i ], [ 0, %sw.bb33.i ], [ 0, %if.end37.i ], [ 0, %sw.bb51.i ], [ 0, %if.end55.i ], [ 0, %sw.bb84.i ], [ 0, %if.end88.i ], [ 0, %sw.bb121.i ], [ 0, %if.end125.i ], [ 0, %if.then137.i ], [ 0, %if.end174.i ], [ 0, %if.else181.i ], [ 0, %if.then231.i ], [ 0, %if.end246.i ], [ 0, %if.end250.i ], [ 0, %sw.bb261.i ], [ 0, %if.end265.i ], [ 0, %if.end281.i ], [ 0, %if.then305.i ], [ 0, %if.end312.i ], [ 0, %if.end316.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_ssl_trace_list(ptr noundef %bio, i32 noundef %indent, ptr nocapture noundef readonly %msg, i64 noundef %msglen, i64 noundef %vlen, ptr nocapture noundef readonly %tbl, i64 noundef %ntbl) unnamed_addr #0 {
entry:
  %rem = urem i64 %msglen, %vlen
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %tobool1.not12 = icmp eq i64 %msglen, 0
  br i1 %tobool1.not12, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp = icmp eq i64 %vlen, 2
  %cmp5.not.i = icmp eq i64 %ntbl, 0
  br i1 %cmp5.not.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.body.us.us
  %msg.addr.014.us.us = phi ptr [ %add.ptr.us.us, %while.body.us.us ], [ %msg, %while.body.lr.ph.split.us ]
  %msglen.addr.013.us.us = phi i64 [ %sub.us.us, %while.body.us.us ], [ %msglen, %while.body.lr.ph.split.us ]
  %0 = load i8, ptr %msg.addr.014.us.us, align 1
  %conv.us.us = zext i8 %0 to i32
  %shl.us.us = shl nuw nsw i32 %conv.us.us, 8
  %arrayidx4.us.us = getelementptr inbounds i8, ptr %msg.addr.014.us.us, i64 1
  %1 = load i8, ptr %arrayidx4.us.us, align 1
  %conv5.us.us = zext i8 %1 to i32
  %or.us.us = or disjoint i32 %shl.us.us, %conv5.us.us
  %call.us.us = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  %call8.us.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.15, i32 noundef %or.us.us) #3
  %add.ptr.us.us = getelementptr inbounds i8, ptr %msg.addr.014.us.us, i64 2
  %sub.us.us = add i64 %msglen.addr.013.us.us, -2
  %tobool1.not.us.us = icmp eq i64 %sub.us.us, 0
  br i1 %tobool1.not.us.us, label %return, label %while.body.us.us, !llvm.loop !11

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %msg.addr.014.us = phi ptr [ %add.ptr.us, %while.body.us ], [ %msg, %while.body.lr.ph.split.us ]
  %msglen.addr.013.us = phi i64 [ %sub.us, %while.body.us ], [ %msglen, %while.body.lr.ph.split.us ]
  %2 = load i8, ptr %msg.addr.014.us, align 1
  %conv.us = zext i8 %2 to i32
  %call.us = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  %call8.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.15, i32 noundef %conv.us) #3
  %add.ptr.us = getelementptr inbounds i8, ptr %msg.addr.014.us, i64 %vlen
  %sub.us = sub i64 %msglen.addr.013.us, %vlen
  %tobool1.not.us = icmp eq i64 %sub.us, 0
  br i1 %tobool1.not.us, label %return, label %while.body.us, !llvm.loop !11

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp, label %while.body.us15, label %while.body

while.body.us15:                                  ; preds = %while.body.lr.ph.split, %do_ssl_trace_str.exit.us27
  %msg.addr.014.us16 = phi ptr [ %add.ptr.us30, %do_ssl_trace_str.exit.us27 ], [ %msg, %while.body.lr.ph.split ]
  %msglen.addr.013.us17 = phi i64 [ %sub.us31, %do_ssl_trace_str.exit.us27 ], [ %msglen, %while.body.lr.ph.split ]
  %3 = load i8, ptr %msg.addr.014.us16, align 1
  %conv.us18 = zext i8 %3 to i32
  %shl.us20 = shl nuw nsw i32 %conv.us18, 8
  %arrayidx4.us21 = getelementptr inbounds i8, ptr %msg.addr.014.us16, i64 1
  %4 = load i8, ptr %arrayidx4.us21, align 1
  %conv5.us22 = zext i8 %4 to i32
  %or.us23 = or disjoint i32 %shl.us20, %conv5.us22
  %call.us26 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %while.body.us15
  %i.07.i.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %while.body.us15 ]
  %tbl.addr.06.i.us = phi ptr [ %incdec.ptr.i.us, %for.inc.i.us ], [ %tbl, %while.body.us15 ]
  %5 = load i32, ptr %tbl.addr.06.i.us, align 8
  %cmp1.i.us = icmp eq i32 %5, %or.us23
  br i1 %cmp1.i.us, label %if.then.i.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %inc.i.us = add nuw i64 %i.07.i.us, 1
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %tbl.addr.06.i.us, i64 16
  %exitcond.not.i.us = icmp eq i64 %inc.i.us, %ntbl
  br i1 %exitcond.not.i.us, label %do_ssl_trace_str.exit.us27, label %for.body.i.us, !llvm.loop !6

if.then.i.us:                                     ; preds = %for.body.i.us
  %name.i.us = getelementptr inbounds i8, ptr %tbl.addr.06.i.us, i64 8
  %6 = load ptr, ptr %name.i.us, align 8
  br label %do_ssl_trace_str.exit.us27

do_ssl_trace_str.exit.us27:                       ; preds = %for.inc.i.us, %if.then.i.us
  %retval.0.i.us28 = phi ptr [ %6, %if.then.i.us ], [ @.str.15, %for.inc.i.us ]
  %call8.us29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i.us28, i32 noundef %or.us23) #3
  %add.ptr.us30 = getelementptr inbounds i8, ptr %msg.addr.014.us16, i64 2
  %sub.us31 = add i64 %msglen.addr.013.us17, -2
  %tobool1.not.us32 = icmp eq i64 %sub.us31, 0
  br i1 %tobool1.not.us32, label %return, label %while.body.us15, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph.split, %do_ssl_trace_str.exit
  %msg.addr.014 = phi ptr [ %add.ptr, %do_ssl_trace_str.exit ], [ %msg, %while.body.lr.ph.split ]
  %msglen.addr.013 = phi i64 [ %sub, %do_ssl_trace_str.exit ], [ %msglen, %while.body.lr.ph.split ]
  %7 = load i8, ptr %msg.addr.014, align 1
  %conv = zext i8 %7 to i32
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  br label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %while.body ]
  %tbl.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %tbl, %while.body ]
  %8 = load i32, ptr %tbl.addr.06.i, align 8
  %cmp1.i = icmp eq i32 %8, %conv
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 8
  %9 = load ptr, ptr %name.i, align 8
  br label %do_ssl_trace_str.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tbl.addr.06.i, i64 16
  %exitcond.not.i = icmp eq i64 %inc.i, %ntbl
  br i1 %exitcond.not.i, label %do_ssl_trace_str.exit, label %for.body.i, !llvm.loop !6

do_ssl_trace_str.exit:                            ; preds = %for.inc.i, %if.then.i
  %retval.0.i = phi ptr [ %9, %if.then.i ], [ @.str.15, %for.inc.i ]
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.570, ptr noundef %retval.0.i, i32 noundef %conv) #3
  %add.ptr = getelementptr inbounds i8, ptr %msg.addr.014, i64 %vlen
  %sub = sub i64 %msglen.addr.013, %vlen
  %tobool1.not = icmp eq i64 %sub, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %do_ssl_trace_str.exit, %do_ssl_trace_str.exit.us27, %while.body.us, %while.body.us.us, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.cond.preheader ], [ 1, %while.body.us.us ], [ 1, %while.body.us ], [ 1, %do_ssl_trace_str.exit.us27 ], [ 1, %do_ssl_trace_str.exit ]
  ret i32 %retval.0
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_random(ptr noundef %bio, ptr nocapture noundef %pmsg, ptr nocapture noundef %pmsglen) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %pmsglen, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pmsg, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %or7 = or disjoint i32 %or, %shl6
  %arrayidx8 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %or10 = or disjoint i32 %or7, %conv9
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call11 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.62) #3
  %call12 = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.63, i32 noundef %or10) #3
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 8, i32 noundef 80) #3
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.64, i32 noundef 28) #3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %i.08.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %6 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i) #3
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 28
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %for.body.i, !llvm.loop !4

ssl_print_hex.exit:                               ; preds = %for.body.i
  %call5.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %7 = load ptr, ptr %pmsg, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %add.ptr15, ptr %pmsg, align 8
  %8 = load i64, ptr %pmsglen, align 8
  %sub = add i64 %8, -32
  store i64 %sub, ptr %pmsglen, align 8
  br label %return

return:                                           ; preds = %entry, %ssl_print_hex.exit
  %retval.0 = phi i32 [ 1, %ssl_print_hex.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_hexbuf(ptr noundef %bio, i32 noundef %indent, ptr noundef %name, i64 noundef %nlen, ptr nocapture noundef %pmsg, ptr nocapture noundef %pmsglen) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pmsg, align 8
  %1 = load i64, ptr %pmsglen, align 8
  %cmp = icmp ult i64 %1, %nlen
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i64
  %cmp1 = icmp ugt i64 %nlen, 1
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i64
  %or = or disjoint i64 %shl, %conv5
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %blen.0 = phi i64 [ %or, %if.then3 ], [ %conv, %if.end ]
  %add = add nuw nsw i64 %blen.0, %nlen
  %cmp7 = icmp ult i64 %1, %add
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %nlen
  %call.i = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef 80) #3
  %conv.i = trunc i64 %blen.0 to i32
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef %name, i32 noundef %conv.i) #3
  %cmp7.not.i = icmp eq i64 %blen.0, 0
  br i1 %cmp7.not.i, label %ssl_print_hex.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %i.08.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef %conv3.i) #3
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %blen.0
  br i1 %exitcond.not.i, label %ssl_print_hex.exit, label %for.body.i, !llvm.loop !4

ssl_print_hex.exit:                               ; preds = %for.body.i, %if.end10
  %call5.i = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.12) #3
  %5 = load ptr, ptr %pmsg, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %5, i64 %add
  store ptr %add.ptr12, ptr %pmsg, align 8
  %6 = load i64, ptr %pmsglen, align 8
  %sub = sub i64 %6, %add
  store i64 %sub, ptr %pmsglen, align 8
  br label %return

return:                                           ; preds = %if.end6, %entry, %ssl_print_hex.exit
  %retval.0 = phi i32 [ 1, %ssl_print_hex.exit ], [ 0, %entry ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @SSL_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_print_raw_public_key(ptr noundef %bio, ptr nocapture noundef readonly %ssl, ptr nocapture noundef %pmsg, ptr nocapture noundef %pmsglen) unnamed_addr #0 {
entry:
  %msg = alloca ptr, align 8
  %0 = load ptr, ptr %pmsg, align 8
  %1 = load i64, ptr %pmsglen, align 8
  %cmp = icmp ult i64 %1, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx1 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %or6 = or disjoint i32 %or, %conv5
  %conv7 = zext nneg i32 %or6 to i64
  %add = add nuw nsw i64 %conv7, 3
  %cmp8 = icmp ult i64 %1, %add
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %add.ptr, ptr %msg, align 8
  %call = tail call i32 @BIO_indent(ptr noundef %bio, i32 noundef 6, i32 noundef 80) #3
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.491, i32 noundef %or6) #3
  %ctx = getelementptr inbounds i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %5, align 8
  %propq = getelementptr inbounds i8, ptr %5, i64 1096
  %7 = load ptr, ptr %propq, align 8
  %call15 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %msg, i64 noundef %conv7, ptr noundef %6, ptr noundef %7) #3
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end11
  %call21 = call i32 @EVP_PKEY_print_public(ptr noundef %bio, ptr noundef nonnull %call15, i32 noundef 8, ptr noundef null) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %call15) #3
  %8 = load ptr, ptr %pmsg, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %8, i64 %add
  store ptr %add.ptr23, ptr %pmsg, align 8
  %9 = load i64, ptr %pmsglen, align 8
  %sub = sub i64 %9, %add
  store i64 %sub, ptr %pmsglen, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end11 ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
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
