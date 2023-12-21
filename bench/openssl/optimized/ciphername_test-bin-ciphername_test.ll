; ModuleID = 'bench/openssl/original/ciphername_test-bin-ciphername_test.ll'
source_filename = "bench/openssl/original/ciphername_test-bin-ciphername_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cipher_id_name = type { i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"test_cipher_name\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ALL:eNULL\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/test/ciphername_test.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\22(NONE)\22\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"test_cipher_name(std) failed: NULL input doesn't return \22(NONE)\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"test_cipher_name(ossl) failed: NULL input doesn't return \22(NONE)\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"This is not a valid cipher\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"test_cipher_name(ossl) failed: invalid input doesn't return \22(NONE)\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"test_cipher_name failed: internal error\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"test_cipher_name failed: expected %s, got NULL, cipher %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"test_cipher_name(std) failed: expected %s, got %s, cipher %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"test_cipher_name(ossl) failed: expected %s, got %s, cipher %x\0A\00", align 1
@cipher_names = internal unnamed_addr constant [334 x %struct.cipher_id_name] [%struct.cipher_id_name { i32 0, ptr @.str.16 }, %struct.cipher_id_name { i32 1, ptr @.str.17 }, %struct.cipher_id_name { i32 2, ptr @.str.18 }, %struct.cipher_id_name { i32 3, ptr @.str.19 }, %struct.cipher_id_name { i32 4, ptr @.str.20 }, %struct.cipher_id_name { i32 5, ptr @.str.21 }, %struct.cipher_id_name { i32 6, ptr @.str.22 }, %struct.cipher_id_name { i32 7, ptr @.str.23 }, %struct.cipher_id_name { i32 8, ptr @.str.24 }, %struct.cipher_id_name { i32 9, ptr @.str.25 }, %struct.cipher_id_name { i32 10, ptr @.str.26 }, %struct.cipher_id_name { i32 11, ptr @.str.27 }, %struct.cipher_id_name { i32 12, ptr @.str.28 }, %struct.cipher_id_name { i32 13, ptr @.str.29 }, %struct.cipher_id_name { i32 14, ptr @.str.30 }, %struct.cipher_id_name { i32 15, ptr @.str.31 }, %struct.cipher_id_name { i32 16, ptr @.str.32 }, %struct.cipher_id_name { i32 17, ptr @.str.33 }, %struct.cipher_id_name { i32 18, ptr @.str.34 }, %struct.cipher_id_name { i32 19, ptr @.str.35 }, %struct.cipher_id_name { i32 20, ptr @.str.36 }, %struct.cipher_id_name { i32 21, ptr @.str.37 }, %struct.cipher_id_name { i32 22, ptr @.str.38 }, %struct.cipher_id_name { i32 23, ptr @.str.39 }, %struct.cipher_id_name { i32 24, ptr @.str.40 }, %struct.cipher_id_name { i32 25, ptr @.str.41 }, %struct.cipher_id_name { i32 26, ptr @.str.42 }, %struct.cipher_id_name { i32 27, ptr @.str.43 }, %struct.cipher_id_name { i32 29, ptr @.str.44 }, %struct.cipher_id_name { i32 30, ptr @.str.45 }, %struct.cipher_id_name { i32 31, ptr @.str.46 }, %struct.cipher_id_name { i32 32, ptr @.str.47 }, %struct.cipher_id_name { i32 33, ptr @.str.48 }, %struct.cipher_id_name { i32 34, ptr @.str.49 }, %struct.cipher_id_name { i32 35, ptr @.str.50 }, %struct.cipher_id_name { i32 36, ptr @.str.51 }, %struct.cipher_id_name { i32 37, ptr @.str.52 }, %struct.cipher_id_name { i32 38, ptr @.str.53 }, %struct.cipher_id_name { i32 39, ptr @.str.54 }, %struct.cipher_id_name { i32 40, ptr @.str.55 }, %struct.cipher_id_name { i32 41, ptr @.str.56 }, %struct.cipher_id_name { i32 42, ptr @.str.57 }, %struct.cipher_id_name { i32 43, ptr @.str.58 }, %struct.cipher_id_name { i32 44, ptr @.str.59 }, %struct.cipher_id_name { i32 45, ptr @.str.60 }, %struct.cipher_id_name { i32 46, ptr @.str.61 }, %struct.cipher_id_name { i32 47, ptr @.str.62 }, %struct.cipher_id_name { i32 48, ptr @.str.63 }, %struct.cipher_id_name { i32 49, ptr @.str.64 }, %struct.cipher_id_name { i32 50, ptr @.str.65 }, %struct.cipher_id_name { i32 51, ptr @.str.66 }, %struct.cipher_id_name { i32 52, ptr @.str.67 }, %struct.cipher_id_name { i32 53, ptr @.str.68 }, %struct.cipher_id_name { i32 54, ptr @.str.69 }, %struct.cipher_id_name { i32 55, ptr @.str.70 }, %struct.cipher_id_name { i32 56, ptr @.str.71 }, %struct.cipher_id_name { i32 57, ptr @.str.72 }, %struct.cipher_id_name { i32 58, ptr @.str.73 }, %struct.cipher_id_name { i32 59, ptr @.str.74 }, %struct.cipher_id_name { i32 60, ptr @.str.75 }, %struct.cipher_id_name { i32 61, ptr @.str.76 }, %struct.cipher_id_name { i32 62, ptr @.str.77 }, %struct.cipher_id_name { i32 63, ptr @.str.78 }, %struct.cipher_id_name { i32 64, ptr @.str.79 }, %struct.cipher_id_name { i32 65, ptr @.str.80 }, %struct.cipher_id_name { i32 66, ptr @.str.81 }, %struct.cipher_id_name { i32 67, ptr @.str.82 }, %struct.cipher_id_name { i32 68, ptr @.str.83 }, %struct.cipher_id_name { i32 69, ptr @.str.84 }, %struct.cipher_id_name { i32 70, ptr @.str.85 }, %struct.cipher_id_name { i32 103, ptr @.str.86 }, %struct.cipher_id_name { i32 104, ptr @.str.87 }, %struct.cipher_id_name { i32 105, ptr @.str.88 }, %struct.cipher_id_name { i32 106, ptr @.str.89 }, %struct.cipher_id_name { i32 107, ptr @.str.90 }, %struct.cipher_id_name { i32 108, ptr @.str.91 }, %struct.cipher_id_name { i32 109, ptr @.str.92 }, %struct.cipher_id_name { i32 132, ptr @.str.93 }, %struct.cipher_id_name { i32 133, ptr @.str.94 }, %struct.cipher_id_name { i32 134, ptr @.str.95 }, %struct.cipher_id_name { i32 135, ptr @.str.96 }, %struct.cipher_id_name { i32 136, ptr @.str.97 }, %struct.cipher_id_name { i32 137, ptr @.str.98 }, %struct.cipher_id_name { i32 138, ptr @.str.99 }, %struct.cipher_id_name { i32 139, ptr @.str.100 }, %struct.cipher_id_name { i32 140, ptr @.str.101 }, %struct.cipher_id_name { i32 141, ptr @.str.102 }, %struct.cipher_id_name { i32 142, ptr @.str.103 }, %struct.cipher_id_name { i32 143, ptr @.str.104 }, %struct.cipher_id_name { i32 144, ptr @.str.105 }, %struct.cipher_id_name { i32 145, ptr @.str.106 }, %struct.cipher_id_name { i32 146, ptr @.str.107 }, %struct.cipher_id_name { i32 147, ptr @.str.108 }, %struct.cipher_id_name { i32 148, ptr @.str.109 }, %struct.cipher_id_name { i32 149, ptr @.str.110 }, %struct.cipher_id_name { i32 150, ptr @.str.111 }, %struct.cipher_id_name { i32 151, ptr @.str.112 }, %struct.cipher_id_name { i32 152, ptr @.str.113 }, %struct.cipher_id_name { i32 153, ptr @.str.114 }, %struct.cipher_id_name { i32 154, ptr @.str.115 }, %struct.cipher_id_name { i32 155, ptr @.str.116 }, %struct.cipher_id_name { i32 156, ptr @.str.117 }, %struct.cipher_id_name { i32 157, ptr @.str.118 }, %struct.cipher_id_name { i32 158, ptr @.str.119 }, %struct.cipher_id_name { i32 159, ptr @.str.120 }, %struct.cipher_id_name { i32 160, ptr @.str.121 }, %struct.cipher_id_name { i32 161, ptr @.str.122 }, %struct.cipher_id_name { i32 162, ptr @.str.123 }, %struct.cipher_id_name { i32 163, ptr @.str.124 }, %struct.cipher_id_name { i32 164, ptr @.str.125 }, %struct.cipher_id_name { i32 165, ptr @.str.126 }, %struct.cipher_id_name { i32 166, ptr @.str.127 }, %struct.cipher_id_name { i32 167, ptr @.str.128 }, %struct.cipher_id_name { i32 168, ptr @.str.129 }, %struct.cipher_id_name { i32 169, ptr @.str.130 }, %struct.cipher_id_name { i32 170, ptr @.str.131 }, %struct.cipher_id_name { i32 171, ptr @.str.132 }, %struct.cipher_id_name { i32 172, ptr @.str.133 }, %struct.cipher_id_name { i32 173, ptr @.str.134 }, %struct.cipher_id_name { i32 174, ptr @.str.135 }, %struct.cipher_id_name { i32 175, ptr @.str.136 }, %struct.cipher_id_name { i32 176, ptr @.str.137 }, %struct.cipher_id_name { i32 177, ptr @.str.138 }, %struct.cipher_id_name { i32 178, ptr @.str.139 }, %struct.cipher_id_name { i32 179, ptr @.str.140 }, %struct.cipher_id_name { i32 180, ptr @.str.141 }, %struct.cipher_id_name { i32 181, ptr @.str.142 }, %struct.cipher_id_name { i32 182, ptr @.str.143 }, %struct.cipher_id_name { i32 183, ptr @.str.144 }, %struct.cipher_id_name { i32 184, ptr @.str.145 }, %struct.cipher_id_name { i32 185, ptr @.str.146 }, %struct.cipher_id_name { i32 186, ptr @.str.147 }, %struct.cipher_id_name { i32 187, ptr @.str.148 }, %struct.cipher_id_name { i32 188, ptr @.str.149 }, %struct.cipher_id_name { i32 189, ptr @.str.150 }, %struct.cipher_id_name { i32 190, ptr @.str.151 }, %struct.cipher_id_name { i32 191, ptr @.str.152 }, %struct.cipher_id_name { i32 192, ptr @.str.153 }, %struct.cipher_id_name { i32 193, ptr @.str.154 }, %struct.cipher_id_name { i32 194, ptr @.str.155 }, %struct.cipher_id_name { i32 195, ptr @.str.156 }, %struct.cipher_id_name { i32 196, ptr @.str.157 }, %struct.cipher_id_name { i32 197, ptr @.str.158 }, %struct.cipher_id_name { i32 255, ptr @.str.159 }, %struct.cipher_id_name { i32 22016, ptr @.str.160 }, %struct.cipher_id_name { i32 49153, ptr @.str.161 }, %struct.cipher_id_name { i32 49154, ptr @.str.162 }, %struct.cipher_id_name { i32 49155, ptr @.str.163 }, %struct.cipher_id_name { i32 49156, ptr @.str.164 }, %struct.cipher_id_name { i32 49157, ptr @.str.165 }, %struct.cipher_id_name { i32 49158, ptr @.str.166 }, %struct.cipher_id_name { i32 49159, ptr @.str.167 }, %struct.cipher_id_name { i32 49160, ptr @.str.168 }, %struct.cipher_id_name { i32 49161, ptr @.str.169 }, %struct.cipher_id_name { i32 49162, ptr @.str.170 }, %struct.cipher_id_name { i32 49163, ptr @.str.171 }, %struct.cipher_id_name { i32 49164, ptr @.str.172 }, %struct.cipher_id_name { i32 49165, ptr @.str.173 }, %struct.cipher_id_name { i32 49166, ptr @.str.174 }, %struct.cipher_id_name { i32 49167, ptr @.str.175 }, %struct.cipher_id_name { i32 49168, ptr @.str.176 }, %struct.cipher_id_name { i32 49169, ptr @.str.177 }, %struct.cipher_id_name { i32 49170, ptr @.str.178 }, %struct.cipher_id_name { i32 49171, ptr @.str.179 }, %struct.cipher_id_name { i32 49172, ptr @.str.180 }, %struct.cipher_id_name { i32 49173, ptr @.str.181 }, %struct.cipher_id_name { i32 49174, ptr @.str.182 }, %struct.cipher_id_name { i32 49175, ptr @.str.183 }, %struct.cipher_id_name { i32 49176, ptr @.str.184 }, %struct.cipher_id_name { i32 49177, ptr @.str.185 }, %struct.cipher_id_name { i32 49178, ptr @.str.186 }, %struct.cipher_id_name { i32 49179, ptr @.str.187 }, %struct.cipher_id_name { i32 49180, ptr @.str.188 }, %struct.cipher_id_name { i32 49181, ptr @.str.189 }, %struct.cipher_id_name { i32 49182, ptr @.str.190 }, %struct.cipher_id_name { i32 49183, ptr @.str.191 }, %struct.cipher_id_name { i32 49184, ptr @.str.192 }, %struct.cipher_id_name { i32 49185, ptr @.str.193 }, %struct.cipher_id_name { i32 49186, ptr @.str.194 }, %struct.cipher_id_name { i32 49187, ptr @.str.195 }, %struct.cipher_id_name { i32 49188, ptr @.str.196 }, %struct.cipher_id_name { i32 49189, ptr @.str.197 }, %struct.cipher_id_name { i32 49190, ptr @.str.198 }, %struct.cipher_id_name { i32 49191, ptr @.str.199 }, %struct.cipher_id_name { i32 49192, ptr @.str.200 }, %struct.cipher_id_name { i32 49193, ptr @.str.201 }, %struct.cipher_id_name { i32 49194, ptr @.str.202 }, %struct.cipher_id_name { i32 49195, ptr @.str.203 }, %struct.cipher_id_name { i32 49196, ptr @.str.204 }, %struct.cipher_id_name { i32 49197, ptr @.str.205 }, %struct.cipher_id_name { i32 49198, ptr @.str.206 }, %struct.cipher_id_name { i32 49199, ptr @.str.207 }, %struct.cipher_id_name { i32 49200, ptr @.str.208 }, %struct.cipher_id_name { i32 49201, ptr @.str.209 }, %struct.cipher_id_name { i32 49202, ptr @.str.210 }, %struct.cipher_id_name { i32 49203, ptr @.str.211 }, %struct.cipher_id_name { i32 49204, ptr @.str.212 }, %struct.cipher_id_name { i32 49205, ptr @.str.213 }, %struct.cipher_id_name { i32 49206, ptr @.str.214 }, %struct.cipher_id_name { i32 49207, ptr @.str.215 }, %struct.cipher_id_name { i32 49208, ptr @.str.216 }, %struct.cipher_id_name { i32 49209, ptr @.str.217 }, %struct.cipher_id_name { i32 49210, ptr @.str.218 }, %struct.cipher_id_name { i32 49211, ptr @.str.219 }, %struct.cipher_id_name { i32 49212, ptr @.str.220 }, %struct.cipher_id_name { i32 49213, ptr @.str.221 }, %struct.cipher_id_name { i32 49214, ptr @.str.222 }, %struct.cipher_id_name { i32 49215, ptr @.str.223 }, %struct.cipher_id_name { i32 49216, ptr @.str.224 }, %struct.cipher_id_name { i32 49217, ptr @.str.225 }, %struct.cipher_id_name { i32 49218, ptr @.str.226 }, %struct.cipher_id_name { i32 49219, ptr @.str.227 }, %struct.cipher_id_name { i32 49220, ptr @.str.228 }, %struct.cipher_id_name { i32 49221, ptr @.str.229 }, %struct.cipher_id_name { i32 49222, ptr @.str.230 }, %struct.cipher_id_name { i32 49223, ptr @.str.231 }, %struct.cipher_id_name { i32 49224, ptr @.str.232 }, %struct.cipher_id_name { i32 49225, ptr @.str.233 }, %struct.cipher_id_name { i32 49226, ptr @.str.234 }, %struct.cipher_id_name { i32 49227, ptr @.str.235 }, %struct.cipher_id_name { i32 49228, ptr @.str.236 }, %struct.cipher_id_name { i32 49229, ptr @.str.237 }, %struct.cipher_id_name { i32 49230, ptr @.str.238 }, %struct.cipher_id_name { i32 49231, ptr @.str.239 }, %struct.cipher_id_name { i32 49232, ptr @.str.240 }, %struct.cipher_id_name { i32 49233, ptr @.str.241 }, %struct.cipher_id_name { i32 49234, ptr @.str.242 }, %struct.cipher_id_name { i32 49235, ptr @.str.243 }, %struct.cipher_id_name { i32 49236, ptr @.str.244 }, %struct.cipher_id_name { i32 49237, ptr @.str.245 }, %struct.cipher_id_name { i32 49238, ptr @.str.246 }, %struct.cipher_id_name { i32 49239, ptr @.str.247 }, %struct.cipher_id_name { i32 49240, ptr @.str.248 }, %struct.cipher_id_name { i32 49241, ptr @.str.249 }, %struct.cipher_id_name { i32 49242, ptr @.str.250 }, %struct.cipher_id_name { i32 49243, ptr @.str.251 }, %struct.cipher_id_name { i32 49244, ptr @.str.252 }, %struct.cipher_id_name { i32 49245, ptr @.str.253 }, %struct.cipher_id_name { i32 49246, ptr @.str.254 }, %struct.cipher_id_name { i32 49247, ptr @.str.255 }, %struct.cipher_id_name { i32 49248, ptr @.str.256 }, %struct.cipher_id_name { i32 49249, ptr @.str.257 }, %struct.cipher_id_name { i32 49250, ptr @.str.258 }, %struct.cipher_id_name { i32 49251, ptr @.str.259 }, %struct.cipher_id_name { i32 49252, ptr @.str.260 }, %struct.cipher_id_name { i32 49253, ptr @.str.261 }, %struct.cipher_id_name { i32 49254, ptr @.str.262 }, %struct.cipher_id_name { i32 49255, ptr @.str.263 }, %struct.cipher_id_name { i32 49256, ptr @.str.264 }, %struct.cipher_id_name { i32 49257, ptr @.str.265 }, %struct.cipher_id_name { i32 49258, ptr @.str.266 }, %struct.cipher_id_name { i32 49259, ptr @.str.267 }, %struct.cipher_id_name { i32 49260, ptr @.str.268 }, %struct.cipher_id_name { i32 49261, ptr @.str.269 }, %struct.cipher_id_name { i32 49262, ptr @.str.270 }, %struct.cipher_id_name { i32 49263, ptr @.str.271 }, %struct.cipher_id_name { i32 49264, ptr @.str.272 }, %struct.cipher_id_name { i32 49265, ptr @.str.273 }, %struct.cipher_id_name { i32 49266, ptr @.str.274 }, %struct.cipher_id_name { i32 49267, ptr @.str.275 }, %struct.cipher_id_name { i32 49268, ptr @.str.276 }, %struct.cipher_id_name { i32 49269, ptr @.str.277 }, %struct.cipher_id_name { i32 49270, ptr @.str.278 }, %struct.cipher_id_name { i32 49271, ptr @.str.279 }, %struct.cipher_id_name { i32 49272, ptr @.str.280 }, %struct.cipher_id_name { i32 49273, ptr @.str.281 }, %struct.cipher_id_name { i32 49274, ptr @.str.282 }, %struct.cipher_id_name { i32 49275, ptr @.str.283 }, %struct.cipher_id_name { i32 49276, ptr @.str.284 }, %struct.cipher_id_name { i32 49277, ptr @.str.285 }, %struct.cipher_id_name { i32 49278, ptr @.str.286 }, %struct.cipher_id_name { i32 49279, ptr @.str.287 }, %struct.cipher_id_name { i32 49280, ptr @.str.288 }, %struct.cipher_id_name { i32 49281, ptr @.str.289 }, %struct.cipher_id_name { i32 49282, ptr @.str.290 }, %struct.cipher_id_name { i32 49283, ptr @.str.291 }, %struct.cipher_id_name { i32 49284, ptr @.str.292 }, %struct.cipher_id_name { i32 49285, ptr @.str.293 }, %struct.cipher_id_name { i32 49286, ptr @.str.294 }, %struct.cipher_id_name { i32 49287, ptr @.str.295 }, %struct.cipher_id_name { i32 49288, ptr @.str.296 }, %struct.cipher_id_name { i32 49289, ptr @.str.297 }, %struct.cipher_id_name { i32 49290, ptr @.str.298 }, %struct.cipher_id_name { i32 49291, ptr @.str.299 }, %struct.cipher_id_name { i32 49292, ptr @.str.300 }, %struct.cipher_id_name { i32 49293, ptr @.str.301 }, %struct.cipher_id_name { i32 49294, ptr @.str.302 }, %struct.cipher_id_name { i32 49295, ptr @.str.303 }, %struct.cipher_id_name { i32 49296, ptr @.str.304 }, %struct.cipher_id_name { i32 49297, ptr @.str.305 }, %struct.cipher_id_name { i32 49298, ptr @.str.306 }, %struct.cipher_id_name { i32 49299, ptr @.str.307 }, %struct.cipher_id_name { i32 49300, ptr @.str.308 }, %struct.cipher_id_name { i32 49301, ptr @.str.309 }, %struct.cipher_id_name { i32 49302, ptr @.str.310 }, %struct.cipher_id_name { i32 49303, ptr @.str.311 }, %struct.cipher_id_name { i32 49304, ptr @.str.312 }, %struct.cipher_id_name { i32 49305, ptr @.str.313 }, %struct.cipher_id_name { i32 49306, ptr @.str.314 }, %struct.cipher_id_name { i32 49307, ptr @.str.315 }, %struct.cipher_id_name { i32 49308, ptr @.str.316 }, %struct.cipher_id_name { i32 49309, ptr @.str.317 }, %struct.cipher_id_name { i32 49310, ptr @.str.318 }, %struct.cipher_id_name { i32 49311, ptr @.str.319 }, %struct.cipher_id_name { i32 49312, ptr @.str.320 }, %struct.cipher_id_name { i32 49313, ptr @.str.321 }, %struct.cipher_id_name { i32 49314, ptr @.str.322 }, %struct.cipher_id_name { i32 49315, ptr @.str.323 }, %struct.cipher_id_name { i32 49316, ptr @.str.324 }, %struct.cipher_id_name { i32 49317, ptr @.str.325 }, %struct.cipher_id_name { i32 49318, ptr @.str.326 }, %struct.cipher_id_name { i32 49319, ptr @.str.327 }, %struct.cipher_id_name { i32 49320, ptr @.str.328 }, %struct.cipher_id_name { i32 49321, ptr @.str.329 }, %struct.cipher_id_name { i32 49322, ptr @.str.330 }, %struct.cipher_id_name { i32 49323, ptr @.str.331 }, %struct.cipher_id_name { i32 49324, ptr @.str.332 }, %struct.cipher_id_name { i32 49325, ptr @.str.333 }, %struct.cipher_id_name { i32 49326, ptr @.str.334 }, %struct.cipher_id_name { i32 49327, ptr @.str.335 }, %struct.cipher_id_name { i32 52392, ptr @.str.336 }, %struct.cipher_id_name { i32 52393, ptr @.str.337 }, %struct.cipher_id_name { i32 52394, ptr @.str.338 }, %struct.cipher_id_name { i32 52395, ptr @.str.339 }, %struct.cipher_id_name { i32 52396, ptr @.str.340 }, %struct.cipher_id_name { i32 52397, ptr @.str.341 }, %struct.cipher_id_name { i32 52398, ptr @.str.342 }, %struct.cipher_id_name { i32 4865, ptr @.str.343 }, %struct.cipher_id_name { i32 4866, ptr @.str.344 }, %struct.cipher_id_name { i32 4867, ptr @.str.345 }, %struct.cipher_id_name { i32 4868, ptr @.str.346 }, %struct.cipher_id_name { i32 4869, ptr @.str.347 }, %struct.cipher_id_name { i32 65278, ptr @.str.348 }, %struct.cipher_id_name { i32 65279, ptr @.str.349 }], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"TLS_NULL_WITH_NULL_NULL\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"TLS_RSA_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_MD5\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_RC4_128_SHA\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"TLS_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"TLS_DH_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"TLS_DH_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"TLS_DHE_DSS_WITH_DES_CBC_SHA\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_DES_CBC_SHA\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"TLS_DH_anon_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_RC4_128_MD5\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"TLS_DH_anon_WITH_DES_CBC_SHA\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"TLS_DH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"SSL_FORTEZZA_KEA_WITH_FORTEZZA_CBC_SHA\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"SSL_FORTEZZA_KEA_WITH_RC4_128_SHA\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_SHA\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_SHA\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_DES_CBC_MD5\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"TLS_KRB5_WITH_3DES_EDE_CBC_MD5\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"TLS_KRB5_WITH_RC4_128_MD5\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"TLS_KRB5_WITH_IDEA_CBC_MD5\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_SHA\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_SHA\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"TLS_KRB5_EXPORT_WITH_RC2_CBC_40_MD5\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"TLS_KRB5_EXPORT_WITH_RC4_40_MD5\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_RC4_128_SHA\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"TLS_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_RC4_128_SHA\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"TLS_DH_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"TLS_DH_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"TLS_DH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"TLS_DH_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"TLS_ECDH_ECDSA_WITH_NULL_SHA\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"TLS_ECDH_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_RC4_128_SHA\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"TLS_ECDH_RSA_WITH_NULL_SHA\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"TLS_ECDH_RSA_WITH_RC4_128_SHA\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_RSA_WITH_RC4_128_SHA\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"TLS_ECDH_anon_WITH_RC4_128_SHA\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.204 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.208 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_RC4_128_SHA\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.233 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.234 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"TLS_DH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"TLS_DH_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"TLS_DH_anon_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.254 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"TLS_ECDH_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.257 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"TLS_ECDH_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.267 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_128_CBC_SHA256\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_PSK_WITH_ARIA_256_CBC_SHA384\00", align 1
@.str.274 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.279 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.281 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.291 = private unnamed_addr constant [40 x i8] c"TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.294 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.299 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.300 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.303 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.312 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.314 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.315 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.335 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.336 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.337 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.339 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.340 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.342 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_CCM_SHA256\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"SSL_RSA_FIPS_WITH_DES_CBC_SHA\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"SSL_RSA_FIPS_WITH_3DES_EDE_CBC_SHA\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_cipher_name) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_name() #0 {
entry:
  %call = tail call ptr @SSL_CIPHER_standard_name(ptr noundef null) #2
  %call1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 390, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call, ptr noundef nonnull @.str.5) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 391, ptr noundef nonnull @.str.6) #2
  br label %err

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OPENSSL_cipher_name(ptr noundef null) #2
  %call3 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 396, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call2, ptr noundef nonnull @.str.5) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 397, ptr noundef nonnull @.str.7) #2
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OPENSSL_cipher_name(ptr noundef nonnull @.str.8) #2
  %call8 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 402, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call7, ptr noundef nonnull @.str.5) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 403, ptr noundef nonnull @.str.9) #2
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @TLS_server_method() #2
  %call13 = tail call ptr @SSL_CTX_new(ptr noundef %call12) #2
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @.str.10) #2
  br label %err

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call13, ptr noundef nonnull @.str.1) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 415, ptr noundef nonnull @.str.10) #2
  br label %err

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @SSL_new(ptr noundef nonnull %call13) #2
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 421, ptr noundef nonnull @.str.10) #2
  br label %err

if.end23:                                         ; preds = %if.end19
  %call24 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %call20) #2
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end23
  %call2937 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp3038 = icmp sgt i32 %call2937, 0
  br i1 %cmp3038, label %for.body, label %err

if.then26:                                        ; preds = %if.end23
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 427, ptr noundef nonnull @.str.10) #2
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.039 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call32 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call24, i32 noundef %i.039) #2
  %call33 = tail call i32 @SSL_CIPHER_get_id(ptr noundef %call32) #2
  %and = and i32 %call33, 65535
  %cmp34 = icmp eq i32 %and, 49410
  %0 = and i32 %call33, 65533
  %1 = icmp eq i32 %0, 65413
  %or.cond1 = or i1 %cmp34, %1
  br i1 %or.cond1, label %for.inc, label %if.end39

if.end39:                                         ; preds = %for.body
  %call40 = tail call ptr @SSL_CIPHER_standard_name(ptr noundef %call32) #2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 334
  br i1 %exitcond.not.i, label %get_std_name_by_id.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %if.end39
  %i.04.i = phi i64 [ 0, %if.end39 ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [334 x %struct.cipher_id_name], ptr @cipher_names, i64 0, i64 %i.04.i
  %2 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %2, %and
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load ptr, ptr %name.i, align 8
  br label %get_std_name_by_id.exit

get_std_name_by_id.exit:                          ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ null, %for.cond.i ]
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 439, ptr noundef nonnull @.str.3, ptr noundef %call40) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %get_std_name_by_id.exit
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @.str.11, ptr noundef %retval.0.i, i32 noundef %and) #2
  br label %err

if.end45:                                         ; preds = %get_std_name_by_id.exit
  %call46 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 445, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %call40, ptr noundef %retval.0.i) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 447, ptr noundef nonnull @.str.13, ptr noundef %retval.0.i, ptr noundef %call40, i32 noundef %and) #2
  br label %err

if.end49:                                         ; preds = %if.end45
  %call50 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %call32) #2
  %call51 = tail call ptr @OPENSSL_cipher_name(ptr noundef %call40) #2
  %call52 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef %call51, ptr noundef %call50) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %for.inc

if.then54:                                        ; preds = %if.end49
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef nonnull @.str.15, ptr noundef %call50, ptr noundef %call51, i32 noundef %and) #2
  br label %err

for.inc:                                          ; preds = %if.end49, %for.body
  %inc = add nuw nsw i32 %i.039, 1
  %call29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp30 = icmp slt i32 %inc, %call29
  br i1 %cmp30, label %for.body, label %err, !llvm.loop !7

err:                                              ; preds = %for.inc, %for.cond.preheader, %if.then54, %if.then48, %if.then44, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %ssl.0 = phi ptr [ null, %if.then14 ], [ null, %if.then22 ], [ %call20, %if.then26 ], [ %call20, %if.then54 ], [ %call20, %if.then48 ], [ %call20, %if.then44 ], [ null, %if.then18 ], [ null, %if.then10 ], [ null, %if.then5 ], [ null, %if.then ], [ %call20, %for.cond.preheader ], [ %call20, %for.inc ]
  %ctx.0 = phi ptr [ null, %if.then14 ], [ %call13, %if.then22 ], [ %call13, %if.then26 ], [ %call13, %if.then54 ], [ %call13, %if.then48 ], [ %call13, %if.then44 ], [ %call13, %if.then18 ], [ null, %if.then10 ], [ null, %if.then5 ], [ null, %if.then ], [ %call13, %for.cond.preheader ], [ %call13, %for.inc ]
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then22 ], [ 0, %if.then26 ], [ 0, %if.then54 ], [ 0, %if.then48 ], [ 0, %if.then44 ], [ 0, %if.then18 ], [ 0, %if.then10 ], [ 0, %if.then5 ], [ 0, %if.then ], [ 1, %for.cond.preheader ], [ 1, %for.inc ]
  tail call void @SSL_CTX_free(ptr noundef %ctx.0) #2
  tail call void @SSL_free(ptr noundef %ssl.0) #2
  ret i32 %ret.0
}

declare ptr @SSL_CIPHER_standard_name(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_cipher_name(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
