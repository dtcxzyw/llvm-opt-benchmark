target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.name2keysym_t = type { ptr, i32 }
%struct.InputBarrier = type { %struct.Object, ptr, i32, ptr, i16, i16, i16, i16, %struct.SocketAddress, [1024 x i8] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.SocketAddress = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.barrierMsg = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.barrierSet }
%struct.barrierSet = type { i32, [32 x %struct.anon] }
%struct.anon = type { i32, i8, i32 }
%struct.barrierVersion = type { i16, i16 }
%struct.barrierMousePos = type { i16, i16 }
%struct.barrierMouseButton = type { i8 }
%struct.barrierKey = type { i16, i16, i16 }
%struct.barrierRepeat = type { i16, i16, i16, i16 }

@input_barrier_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1136, i64 0, ptr @input_barrier_instance_init, ptr null, ptr @input_barrier_instance_finalize, i8 0, i64 0, ptr @input_barrier_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [14 x i8] c"input-barrier\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@keyboard_layout = external global ptr, align 8
@kbd_layout = internal global ptr null, align 8
@name2keysym = internal constant [699 x %struct.name2keysym_t] [%struct.name2keysym_t { ptr @.str.6, i32 32 }, %struct.name2keysym_t { ptr @.str.7, i32 33 }, %struct.name2keysym_t { ptr @.str.8, i32 34 }, %struct.name2keysym_t { ptr @.str.9, i32 35 }, %struct.name2keysym_t { ptr @.str.10, i32 36 }, %struct.name2keysym_t { ptr @.str.11, i32 37 }, %struct.name2keysym_t { ptr @.str.12, i32 38 }, %struct.name2keysym_t { ptr @.str.13, i32 39 }, %struct.name2keysym_t { ptr @.str.14, i32 40 }, %struct.name2keysym_t { ptr @.str.15, i32 41 }, %struct.name2keysym_t { ptr @.str.16, i32 42 }, %struct.name2keysym_t { ptr @.str.17, i32 43 }, %struct.name2keysym_t { ptr @.str.18, i32 44 }, %struct.name2keysym_t { ptr @.str.19, i32 45 }, %struct.name2keysym_t { ptr @.str.20, i32 46 }, %struct.name2keysym_t { ptr @.str.21, i32 47 }, %struct.name2keysym_t { ptr @.str.22, i32 48 }, %struct.name2keysym_t { ptr @.str.23, i32 49 }, %struct.name2keysym_t { ptr @.str.24, i32 50 }, %struct.name2keysym_t { ptr @.str.25, i32 51 }, %struct.name2keysym_t { ptr @.str.26, i32 52 }, %struct.name2keysym_t { ptr @.str.27, i32 53 }, %struct.name2keysym_t { ptr @.str.28, i32 54 }, %struct.name2keysym_t { ptr @.str.29, i32 55 }, %struct.name2keysym_t { ptr @.str.30, i32 56 }, %struct.name2keysym_t { ptr @.str.31, i32 57 }, %struct.name2keysym_t { ptr @.str.32, i32 58 }, %struct.name2keysym_t { ptr @.str.33, i32 59 }, %struct.name2keysym_t { ptr @.str.34, i32 60 }, %struct.name2keysym_t { ptr @.str.35, i32 61 }, %struct.name2keysym_t { ptr @.str.36, i32 62 }, %struct.name2keysym_t { ptr @.str.37, i32 63 }, %struct.name2keysym_t { ptr @.str.38, i32 64 }, %struct.name2keysym_t { ptr @.str.39, i32 65 }, %struct.name2keysym_t { ptr @.str.40, i32 66 }, %struct.name2keysym_t { ptr @.str.41, i32 67 }, %struct.name2keysym_t { ptr @.str.42, i32 68 }, %struct.name2keysym_t { ptr @.str.43, i32 69 }, %struct.name2keysym_t { ptr @.str.44, i32 70 }, %struct.name2keysym_t { ptr @.str.45, i32 71 }, %struct.name2keysym_t { ptr @.str.46, i32 72 }, %struct.name2keysym_t { ptr @.str.47, i32 73 }, %struct.name2keysym_t { ptr @.str.48, i32 74 }, %struct.name2keysym_t { ptr @.str.49, i32 75 }, %struct.name2keysym_t { ptr @.str.50, i32 76 }, %struct.name2keysym_t { ptr @.str.51, i32 77 }, %struct.name2keysym_t { ptr @.str.52, i32 78 }, %struct.name2keysym_t { ptr @.str.53, i32 79 }, %struct.name2keysym_t { ptr @.str.54, i32 80 }, %struct.name2keysym_t { ptr @.str.55, i32 81 }, %struct.name2keysym_t { ptr @.str.56, i32 82 }, %struct.name2keysym_t { ptr @.str.57, i32 83 }, %struct.name2keysym_t { ptr @.str.58, i32 84 }, %struct.name2keysym_t { ptr @.str.59, i32 85 }, %struct.name2keysym_t { ptr @.str.60, i32 86 }, %struct.name2keysym_t { ptr @.str.61, i32 87 }, %struct.name2keysym_t { ptr @.str.62, i32 88 }, %struct.name2keysym_t { ptr @.str.63, i32 89 }, %struct.name2keysym_t { ptr @.str.64, i32 90 }, %struct.name2keysym_t { ptr @.str.65, i32 91 }, %struct.name2keysym_t { ptr @.str.66, i32 92 }, %struct.name2keysym_t { ptr @.str.67, i32 93 }, %struct.name2keysym_t { ptr @.str.68, i32 94 }, %struct.name2keysym_t { ptr @.str.69, i32 95 }, %struct.name2keysym_t { ptr @.str.70, i32 96 }, %struct.name2keysym_t { ptr @.str.71, i32 97 }, %struct.name2keysym_t { ptr @.str.72, i32 98 }, %struct.name2keysym_t { ptr @.str.73, i32 99 }, %struct.name2keysym_t { ptr @.str.74, i32 100 }, %struct.name2keysym_t { ptr @.str.75, i32 101 }, %struct.name2keysym_t { ptr @.str.76, i32 102 }, %struct.name2keysym_t { ptr @.str.77, i32 103 }, %struct.name2keysym_t { ptr @.str.78, i32 104 }, %struct.name2keysym_t { ptr @.str.79, i32 105 }, %struct.name2keysym_t { ptr @.str.80, i32 106 }, %struct.name2keysym_t { ptr @.str.81, i32 107 }, %struct.name2keysym_t { ptr @.str.82, i32 108 }, %struct.name2keysym_t { ptr @.str.83, i32 109 }, %struct.name2keysym_t { ptr @.str.84, i32 110 }, %struct.name2keysym_t { ptr @.str.85, i32 111 }, %struct.name2keysym_t { ptr @.str.86, i32 112 }, %struct.name2keysym_t { ptr @.str.87, i32 113 }, %struct.name2keysym_t { ptr @.str.88, i32 114 }, %struct.name2keysym_t { ptr @.str.89, i32 115 }, %struct.name2keysym_t { ptr @.str.90, i32 116 }, %struct.name2keysym_t { ptr @.str.91, i32 117 }, %struct.name2keysym_t { ptr @.str.92, i32 118 }, %struct.name2keysym_t { ptr @.str.93, i32 119 }, %struct.name2keysym_t { ptr @.str.94, i32 120 }, %struct.name2keysym_t { ptr @.str.95, i32 121 }, %struct.name2keysym_t { ptr @.str.96, i32 122 }, %struct.name2keysym_t { ptr @.str.97, i32 123 }, %struct.name2keysym_t { ptr @.str.98, i32 124 }, %struct.name2keysym_t { ptr @.str.99, i32 125 }, %struct.name2keysym_t { ptr @.str.100, i32 126 }, %struct.name2keysym_t { ptr @.str.101, i32 160 }, %struct.name2keysym_t { ptr @.str.102, i32 161 }, %struct.name2keysym_t { ptr @.str.103, i32 162 }, %struct.name2keysym_t { ptr @.str.104, i32 163 }, %struct.name2keysym_t { ptr @.str.105, i32 164 }, %struct.name2keysym_t { ptr @.str.106, i32 165 }, %struct.name2keysym_t { ptr @.str.107, i32 166 }, %struct.name2keysym_t { ptr @.str.108, i32 167 }, %struct.name2keysym_t { ptr @.str.109, i32 168 }, %struct.name2keysym_t { ptr @.str.110, i32 169 }, %struct.name2keysym_t { ptr @.str.111, i32 170 }, %struct.name2keysym_t { ptr @.str.112, i32 171 }, %struct.name2keysym_t { ptr @.str.113, i32 172 }, %struct.name2keysym_t { ptr @.str.114, i32 173 }, %struct.name2keysym_t { ptr @.str.115, i32 174 }, %struct.name2keysym_t { ptr @.str.116, i32 175 }, %struct.name2keysym_t { ptr @.str.117, i32 176 }, %struct.name2keysym_t { ptr @.str.118, i32 177 }, %struct.name2keysym_t { ptr @.str.119, i32 178 }, %struct.name2keysym_t { ptr @.str.120, i32 179 }, %struct.name2keysym_t { ptr @.str.121, i32 180 }, %struct.name2keysym_t { ptr @.str.122, i32 181 }, %struct.name2keysym_t { ptr @.str.123, i32 182 }, %struct.name2keysym_t { ptr @.str.124, i32 183 }, %struct.name2keysym_t { ptr @.str.125, i32 184 }, %struct.name2keysym_t { ptr @.str.126, i32 185 }, %struct.name2keysym_t { ptr @.str.127, i32 186 }, %struct.name2keysym_t { ptr @.str.128, i32 187 }, %struct.name2keysym_t { ptr @.str.129, i32 188 }, %struct.name2keysym_t { ptr @.str.130, i32 189 }, %struct.name2keysym_t { ptr @.str.131, i32 190 }, %struct.name2keysym_t { ptr @.str.132, i32 191 }, %struct.name2keysym_t { ptr @.str.133, i32 192 }, %struct.name2keysym_t { ptr @.str.134, i32 193 }, %struct.name2keysym_t { ptr @.str.135, i32 194 }, %struct.name2keysym_t { ptr @.str.136, i32 195 }, %struct.name2keysym_t { ptr @.str.137, i32 196 }, %struct.name2keysym_t { ptr @.str.138, i32 197 }, %struct.name2keysym_t { ptr @.str.139, i32 198 }, %struct.name2keysym_t { ptr @.str.140, i32 199 }, %struct.name2keysym_t { ptr @.str.141, i32 200 }, %struct.name2keysym_t { ptr @.str.142, i32 201 }, %struct.name2keysym_t { ptr @.str.143, i32 202 }, %struct.name2keysym_t { ptr @.str.144, i32 203 }, %struct.name2keysym_t { ptr @.str.145, i32 204 }, %struct.name2keysym_t { ptr @.str.146, i32 205 }, %struct.name2keysym_t { ptr @.str.147, i32 206 }, %struct.name2keysym_t { ptr @.str.148, i32 207 }, %struct.name2keysym_t { ptr @.str.149, i32 208 }, %struct.name2keysym_t { ptr @.str.150, i32 208 }, %struct.name2keysym_t { ptr @.str.151, i32 209 }, %struct.name2keysym_t { ptr @.str.152, i32 210 }, %struct.name2keysym_t { ptr @.str.153, i32 211 }, %struct.name2keysym_t { ptr @.str.154, i32 212 }, %struct.name2keysym_t { ptr @.str.155, i32 213 }, %struct.name2keysym_t { ptr @.str.156, i32 214 }, %struct.name2keysym_t { ptr @.str.157, i32 215 }, %struct.name2keysym_t { ptr @.str.158, i32 216 }, %struct.name2keysym_t { ptr @.str.159, i32 216 }, %struct.name2keysym_t { ptr @.str.160, i32 217 }, %struct.name2keysym_t { ptr @.str.161, i32 218 }, %struct.name2keysym_t { ptr @.str.162, i32 219 }, %struct.name2keysym_t { ptr @.str.163, i32 220 }, %struct.name2keysym_t { ptr @.str.164, i32 221 }, %struct.name2keysym_t { ptr @.str.165, i32 222 }, %struct.name2keysym_t { ptr @.str.166, i32 222 }, %struct.name2keysym_t { ptr @.str.167, i32 223 }, %struct.name2keysym_t { ptr @.str.168, i32 224 }, %struct.name2keysym_t { ptr @.str.169, i32 225 }, %struct.name2keysym_t { ptr @.str.170, i32 226 }, %struct.name2keysym_t { ptr @.str.171, i32 227 }, %struct.name2keysym_t { ptr @.str.172, i32 228 }, %struct.name2keysym_t { ptr @.str.173, i32 229 }, %struct.name2keysym_t { ptr @.str.174, i32 230 }, %struct.name2keysym_t { ptr @.str.175, i32 231 }, %struct.name2keysym_t { ptr @.str.176, i32 232 }, %struct.name2keysym_t { ptr @.str.177, i32 233 }, %struct.name2keysym_t { ptr @.str.178, i32 234 }, %struct.name2keysym_t { ptr @.str.179, i32 235 }, %struct.name2keysym_t { ptr @.str.180, i32 236 }, %struct.name2keysym_t { ptr @.str.181, i32 237 }, %struct.name2keysym_t { ptr @.str.182, i32 238 }, %struct.name2keysym_t { ptr @.str.183, i32 239 }, %struct.name2keysym_t { ptr @.str.184, i32 240 }, %struct.name2keysym_t { ptr @.str.185, i32 241 }, %struct.name2keysym_t { ptr @.str.186, i32 242 }, %struct.name2keysym_t { ptr @.str.187, i32 243 }, %struct.name2keysym_t { ptr @.str.188, i32 244 }, %struct.name2keysym_t { ptr @.str.189, i32 245 }, %struct.name2keysym_t { ptr @.str.190, i32 246 }, %struct.name2keysym_t { ptr @.str.191, i32 247 }, %struct.name2keysym_t { ptr @.str.192, i32 248 }, %struct.name2keysym_t { ptr @.str.193, i32 248 }, %struct.name2keysym_t { ptr @.str.194, i32 249 }, %struct.name2keysym_t { ptr @.str.195, i32 250 }, %struct.name2keysym_t { ptr @.str.196, i32 251 }, %struct.name2keysym_t { ptr @.str.197, i32 252 }, %struct.name2keysym_t { ptr @.str.198, i32 253 }, %struct.name2keysym_t { ptr @.str.199, i32 254 }, %struct.name2keysym_t { ptr @.str.200, i32 255 }, %struct.name2keysym_t { ptr @.str.201, i32 8364 }, %struct.name2keysym_t { ptr @.str.202, i32 490 }, %struct.name2keysym_t { ptr @.str.203, i32 458 }, %struct.name2keysym_t { ptr @.str.204, i32 433 }, %struct.name2keysym_t { ptr @.str.205, i32 417 }, %struct.name2keysym_t { ptr @.str.206, i32 438 }, %struct.name2keysym_t { ptr @.str.207, i32 422 }, %struct.name2keysym_t { ptr @.str.208, i32 435 }, %struct.name2keysym_t { ptr @.str.209, i32 419 }, %struct.name2keysym_t { ptr @.str.210, i32 447 }, %struct.name2keysym_t { ptr @.str.211, i32 431 }, %struct.name2keysym_t { ptr @.str.212, i32 444 }, %struct.name2keysym_t { ptr @.str.213, i32 428 }, %struct.name2keysym_t { ptr @.str.214, i32 469 }, %struct.name2keysym_t { ptr @.str.215, i32 475 }, %struct.name2keysym_t { ptr @.str.216, i32 486 }, %struct.name2keysym_t { ptr @.str.217, i32 454 }, %struct.name2keysym_t { ptr @.str.218, i32 497 }, %struct.name2keysym_t { ptr @.str.219, i32 465 }, %struct.name2keysym_t { ptr @.str.220, i32 501 }, %struct.name2keysym_t { ptr @.str.221, i32 507 }, %struct.name2keysym_t { ptr @.str.222, i32 492 }, %struct.name2keysym_t { ptr @.str.223, i32 441 }, %struct.name2keysym_t { ptr @.str.224, i32 488 }, %struct.name2keysym_t { ptr @.str.225, i32 504 }, %struct.name2keysym_t { ptr @.str.226, i32 446 }, %struct.name2keysym_t { ptr @.str.227, i32 505 }, %struct.name2keysym_t { ptr @.str.228, i32 65027 }, %struct.name2keysym_t { ptr @.str.229, i32 65507 }, %struct.name2keysym_t { ptr @.str.230, i32 65508 }, %struct.name2keysym_t { ptr @.str.231, i32 65513 }, %struct.name2keysym_t { ptr @.str.232, i32 65514 }, %struct.name2keysym_t { ptr @.str.233, i32 65509 }, %struct.name2keysym_t { ptr @.str.234, i32 65511 }, %struct.name2keysym_t { ptr @.str.235, i32 65512 }, %struct.name2keysym_t { ptr @.str.236, i32 65505 }, %struct.name2keysym_t { ptr @.str.237, i32 65506 }, %struct.name2keysym_t { ptr @.str.238, i32 65515 }, %struct.name2keysym_t { ptr @.str.239, i32 65516 }, %struct.name2keysym_t { ptr @.str.240, i32 65288 }, %struct.name2keysym_t { ptr @.str.241, i32 65289 }, %struct.name2keysym_t { ptr @.str.242, i32 65293 }, %struct.name2keysym_t { ptr @.str.243, i32 65363 }, %struct.name2keysym_t { ptr @.str.244, i32 65361 }, %struct.name2keysym_t { ptr @.str.245, i32 65362 }, %struct.name2keysym_t { ptr @.str.246, i32 65364 }, %struct.name2keysym_t { ptr @.str.247, i32 65366 }, %struct.name2keysym_t { ptr @.str.248, i32 65366 }, %struct.name2keysym_t { ptr @.str.249, i32 65365 }, %struct.name2keysym_t { ptr @.str.250, i32 65365 }, %struct.name2keysym_t { ptr @.str.251, i32 65379 }, %struct.name2keysym_t { ptr @.str.252, i32 65535 }, %struct.name2keysym_t { ptr @.str.253, i32 65360 }, %struct.name2keysym_t { ptr @.str.254, i32 65367 }, %struct.name2keysym_t { ptr @.str.255, i32 65300 }, %struct.name2keysym_t { ptr @.str.256, i32 65429 }, %struct.name2keysym_t { ptr @.str.257, i32 65430 }, %struct.name2keysym_t { ptr @.str.258, i32 65431 }, %struct.name2keysym_t { ptr @.str.259, i32 65432 }, %struct.name2keysym_t { ptr @.str.260, i32 65433 }, %struct.name2keysym_t { ptr @.str.261, i32 65434 }, %struct.name2keysym_t { ptr @.str.262, i32 65434 }, %struct.name2keysym_t { ptr @.str.263, i32 65435 }, %struct.name2keysym_t { ptr @.str.264, i32 65435 }, %struct.name2keysym_t { ptr @.str.265, i32 65436 }, %struct.name2keysym_t { ptr @.str.266, i32 65437 }, %struct.name2keysym_t { ptr @.str.267, i32 65438 }, %struct.name2keysym_t { ptr @.str.268, i32 65439 }, %struct.name2keysym_t { ptr @.str.269, i32 65470 }, %struct.name2keysym_t { ptr @.str.270, i32 65471 }, %struct.name2keysym_t { ptr @.str.271, i32 65472 }, %struct.name2keysym_t { ptr @.str.272, i32 65473 }, %struct.name2keysym_t { ptr @.str.273, i32 65474 }, %struct.name2keysym_t { ptr @.str.274, i32 65475 }, %struct.name2keysym_t { ptr @.str.275, i32 65476 }, %struct.name2keysym_t { ptr @.str.276, i32 65477 }, %struct.name2keysym_t { ptr @.str.277, i32 65478 }, %struct.name2keysym_t { ptr @.str.278, i32 65479 }, %struct.name2keysym_t { ptr @.str.279, i32 65480 }, %struct.name2keysym_t { ptr @.str.280, i32 65481 }, %struct.name2keysym_t { ptr @.str.281, i32 65482 }, %struct.name2keysym_t { ptr @.str.282, i32 65483 }, %struct.name2keysym_t { ptr @.str.283, i32 65484 }, %struct.name2keysym_t { ptr @.str.284, i32 65301 }, %struct.name2keysym_t { ptr @.str.285, i32 65456 }, %struct.name2keysym_t { ptr @.str.286, i32 65457 }, %struct.name2keysym_t { ptr @.str.287, i32 65458 }, %struct.name2keysym_t { ptr @.str.288, i32 65459 }, %struct.name2keysym_t { ptr @.str.289, i32 65460 }, %struct.name2keysym_t { ptr @.str.290, i32 65461 }, %struct.name2keysym_t { ptr @.str.291, i32 65462 }, %struct.name2keysym_t { ptr @.str.292, i32 65463 }, %struct.name2keysym_t { ptr @.str.293, i32 65464 }, %struct.name2keysym_t { ptr @.str.294, i32 65465 }, %struct.name2keysym_t { ptr @.str.295, i32 65451 }, %struct.name2keysym_t { ptr @.str.296, i32 65452 }, %struct.name2keysym_t { ptr @.str.297, i32 65454 }, %struct.name2keysym_t { ptr @.str.298, i32 65455 }, %struct.name2keysym_t { ptr @.str.299, i32 65421 }, %struct.name2keysym_t { ptr @.str.300, i32 65469 }, %struct.name2keysym_t { ptr @.str.301, i32 65450 }, %struct.name2keysym_t { ptr @.str.302, i32 65453 }, %struct.name2keysym_t { ptr @.str.303, i32 65386 }, %struct.name2keysym_t { ptr @.str.304, i32 65383 }, %struct.name2keysym_t { ptr @.str.305, i32 65377 }, %struct.name2keysym_t { ptr @.str.306, i32 65406 }, %struct.name2keysym_t { ptr @.str.307, i32 65407 }, %struct.name2keysym_t { ptr @.str.308, i32 65299 }, %struct.name2keysym_t { ptr @.str.309, i32 65307 }, %struct.name2keysym_t { ptr @.str.310, i32 65104 }, %struct.name2keysym_t { ptr @.str.311, i32 65105 }, %struct.name2keysym_t { ptr @.str.312, i32 65106 }, %struct.name2keysym_t { ptr @.str.313, i32 65107 }, %struct.name2keysym_t { ptr @.str.314, i32 65108 }, %struct.name2keysym_t { ptr @.str.315, i32 65109 }, %struct.name2keysym_t { ptr @.str.316, i32 65110 }, %struct.name2keysym_t { ptr @.str.317, i32 65111 }, %struct.name2keysym_t { ptr @.str.318, i32 65112 }, %struct.name2keysym_t { ptr @.str.319, i32 65113 }, %struct.name2keysym_t { ptr @.str.320, i32 65114 }, %struct.name2keysym_t { ptr @.str.321, i32 65115 }, %struct.name2keysym_t { ptr @.str.322, i32 65116 }, %struct.name2keysym_t { ptr @.str.323, i32 65117 }, %struct.name2keysym_t { ptr @.str.324, i32 65118 }, %struct.name2keysym_t { ptr @.str.325, i32 65119 }, %struct.name2keysym_t { ptr @.str.326, i32 65120 }, %struct.name2keysym_t { ptr @.str.327, i32 65121 }, %struct.name2keysym_t { ptr @.str.328, i32 65122 }, %struct.name2keysym_t { ptr @.str.329, i32 65313 }, %struct.name2keysym_t { ptr @.str.330, i32 65314 }, %struct.name2keysym_t { ptr @.str.331, i32 65319 }, %struct.name2keysym_t { ptr @.str.332, i32 65321 }, %struct.name2keysym_t { ptr @.str.333, i32 65322 }, %struct.name2keysym_t { ptr @.str.334, i32 65315 }, %struct.name2keysym_t { ptr @.str.335, i32 65342 }, %struct.name2keysym_t { ptr @.str.336, i32 65445 }, %struct.name2keysym_t { ptr @.str.337, i32 65317 }, %struct.name2keysym_t { ptr @.str.338, i32 65328 }, %struct.name2keysym_t { ptr @.str.339, i32 511 }, %struct.name2keysym_t { ptr @.str.340, i32 992 }, %struct.name2keysym_t { ptr @.str.341, i32 960 }, %struct.name2keysym_t { ptr @.str.342, i32 1497 }, %struct.name2keysym_t { ptr @.str.343, i32 1479 }, %struct.name2keysym_t { ptr @.str.344, i32 1513 }, %struct.name2keysym_t { ptr @.str.345, i32 1480 }, %struct.name2keysym_t { ptr @.str.346, i32 1452 }, %struct.name2keysym_t { ptr @.str.347, i32 1494 }, %struct.name2keysym_t { ptr @.str.348, i32 1487 }, %struct.name2keysym_t { ptr @.str.349, i32 1519 }, %struct.name2keysym_t { ptr @.str.350, i32 1516 }, %struct.name2keysym_t { ptr @.str.351, i32 1518 }, %struct.name2keysym_t { ptr @.str.352, i32 1515 }, %struct.name2keysym_t { ptr @.str.353, i32 1505 }, %struct.name2keysym_t { ptr @.str.354, i32 1498 }, %struct.name2keysym_t { ptr @.str.355, i32 1511 }, %struct.name2keysym_t { ptr @.str.356, i32 1485 }, %struct.name2keysym_t { ptr @.str.357, i32 1473 }, %struct.name2keysym_t { ptr @.str.358, i32 1475 }, %struct.name2keysym_t { ptr @.str.359, i32 1476 }, %struct.name2keysym_t { ptr @.str.360, i32 1478 }, %struct.name2keysym_t { ptr @.str.361, i32 1477 }, %struct.name2keysym_t { ptr @.str.362, i32 1484 }, %struct.name2keysym_t { ptr @.str.363, i32 1507 }, %struct.name2keysym_t { ptr @.str.364, i32 1520 }, %struct.name2keysym_t { ptr @.str.365, i32 1517 }, %struct.name2keysym_t { ptr @.str.366, i32 1486 }, %struct.name2keysym_t { ptr @.str.367, i32 1508 }, %struct.name2keysym_t { ptr @.str.368, i32 1474 }, %struct.name2keysym_t { ptr @.str.369, i32 1509 }, %struct.name2keysym_t { ptr @.str.370, i32 1510 }, %struct.name2keysym_t { ptr @.str.371, i32 1506 }, %struct.name2keysym_t { ptr @.str.372, i32 1471 }, %struct.name2keysym_t { ptr @.str.373, i32 1489 }, %struct.name2keysym_t { ptr @.str.374, i32 1493 }, %struct.name2keysym_t { ptr @.str.375, i32 1491 }, %struct.name2keysym_t { ptr @.str.376, i32 1467 }, %struct.name2keysym_t { ptr @.str.377, i32 1521 }, %struct.name2keysym_t { ptr @.str.378, i32 1492 }, %struct.name2keysym_t { ptr @.str.379, i32 1522 }, %struct.name2keysym_t { ptr @.str.380, i32 1495 }, %struct.name2keysym_t { ptr @.str.381, i32 1504 }, %struct.name2keysym_t { ptr @.str.382, i32 1482 }, %struct.name2keysym_t { ptr @.str.383, i32 1481 }, %struct.name2keysym_t { ptr @.str.384, i32 1488 }, %struct.name2keysym_t { ptr @.str.385, i32 1483 }, %struct.name2keysym_t { ptr @.str.386, i32 1512 }, %struct.name2keysym_t { ptr @.str.387, i32 1514 }, %struct.name2keysym_t { ptr @.str.388, i32 1496 }, %struct.name2keysym_t { ptr @.str.389, i32 1490 }, %struct.name2keysym_t { ptr @.str.390, i32 418 }, %struct.name2keysym_t { ptr @.str.391, i32 439 }, %struct.name2keysym_t { ptr @.str.392, i32 456 }, %struct.name2keysym_t { ptr @.str.393, i32 1712 }, %struct.name2keysym_t { ptr @.str.394, i32 1729 }, %struct.name2keysym_t { ptr @.str.395, i32 1761 }, %struct.name2keysym_t { ptr @.str.396, i32 1730 }, %struct.name2keysym_t { ptr @.str.397, i32 1762 }, %struct.name2keysym_t { ptr @.str.398, i32 1758 }, %struct.name2keysym_t { ptr @.str.399, i32 1790 }, %struct.name2keysym_t { ptr @.str.400, i32 1732 }, %struct.name2keysym_t { ptr @.str.401, i32 1764 }, %struct.name2keysym_t { ptr @.str.402, i32 1711 }, %struct.name2keysym_t { ptr @.str.403, i32 1727 }, %struct.name2keysym_t { ptr @.str.404, i32 1756 }, %struct.name2keysym_t { ptr @.str.405, i32 1788 }, %struct.name2keysym_t { ptr @.str.406, i32 1734 }, %struct.name2keysym_t { ptr @.str.407, i32 1766 }, %struct.name2keysym_t { ptr @.str.408, i32 1740 }, %struct.name2keysym_t { ptr @.str.409, i32 1772 }, %struct.name2keysym_t { ptr @.str.410, i32 1741 }, %struct.name2keysym_t { ptr @.str.411, i32 1773 }, %struct.name2keysym_t { ptr @.str.412, i32 1742 }, %struct.name2keysym_t { ptr @.str.413, i32 1774 }, %struct.name2keysym_t { ptr @.str.414, i32 1746 }, %struct.name2keysym_t { ptr @.str.415, i32 1778 }, %struct.name2keysym_t { ptr @.str.416, i32 1747 }, %struct.name2keysym_t { ptr @.str.417, i32 1779 }, %struct.name2keysym_t { ptr @.str.418, i32 1735 }, %struct.name2keysym_t { ptr @.str.419, i32 1767 }, %struct.name2keysym_t { ptr @.str.420, i32 1736 }, %struct.name2keysym_t { ptr @.str.421, i32 1768 }, %struct.name2keysym_t { ptr @.str.422, i32 1759 }, %struct.name2keysym_t { ptr @.str.423, i32 1791 }, %struct.name2keysym_t { ptr @.str.424, i32 1737 }, %struct.name2keysym_t { ptr @.str.425, i32 1769 }, %struct.name2keysym_t { ptr @.str.426, i32 1733 }, %struct.name2keysym_t { ptr @.str.427, i32 1765 }, %struct.name2keysym_t { ptr @.str.428, i32 1699 }, %struct.name2keysym_t { ptr @.str.429, i32 1715 }, %struct.name2keysym_t { ptr @.str.430, i32 1704 }, %struct.name2keysym_t { ptr @.str.431, i32 1720 }, %struct.name2keysym_t { ptr @.str.432, i32 1739 }, %struct.name2keysym_t { ptr @.str.433, i32 1771 }, %struct.name2keysym_t { ptr @.str.434, i32 1705 }, %struct.name2keysym_t { ptr @.str.435, i32 1721 }, %struct.name2keysym_t { ptr @.str.436, i32 1706 }, %struct.name2keysym_t { ptr @.str.437, i32 1722 }, %struct.name2keysym_t { ptr @.str.438, i32 1743 }, %struct.name2keysym_t { ptr @.str.439, i32 1775 }, %struct.name2keysym_t { ptr @.str.440, i32 1744 }, %struct.name2keysym_t { ptr @.str.441, i32 1776 }, %struct.name2keysym_t { ptr @.str.442, i32 1755 }, %struct.name2keysym_t { ptr @.str.443, i32 1787 }, %struct.name2keysym_t { ptr @.str.444, i32 1757 }, %struct.name2keysym_t { ptr @.str.445, i32 1789 }, %struct.name2keysym_t { ptr @.str.446, i32 1738 }, %struct.name2keysym_t { ptr @.str.447, i32 1770 }, %struct.name2keysym_t { ptr @.str.448, i32 1752 }, %struct.name2keysym_t { ptr @.str.449, i32 1784 }, %struct.name2keysym_t { ptr @.str.450, i32 1748 }, %struct.name2keysym_t { ptr @.str.451, i32 1780 }, %struct.name2keysym_t { ptr @.str.452, i32 1731 }, %struct.name2keysym_t { ptr @.str.453, i32 1763 }, %struct.name2keysym_t { ptr @.str.454, i32 1749 }, %struct.name2keysym_t { ptr @.str.455, i32 1781 }, %struct.name2keysym_t { ptr @.str.456, i32 1751 }, %struct.name2keysym_t { ptr @.str.457, i32 1783 }, %struct.name2keysym_t { ptr @.str.458, i32 1745 }, %struct.name2keysym_t { ptr @.str.459, i32 1777 }, %struct.name2keysym_t { ptr @.str.460, i32 1753 }, %struct.name2keysym_t { ptr @.str.461, i32 1785 }, %struct.name2keysym_t { ptr @.str.462, i32 1728 }, %struct.name2keysym_t { ptr @.str.463, i32 1760 }, %struct.name2keysym_t { ptr @.str.464, i32 1754 }, %struct.name2keysym_t { ptr @.str.465, i32 1786 }, %struct.name2keysym_t { ptr @.str.466, i32 1750 }, %struct.name2keysym_t { ptr @.str.467, i32 1782 }, %struct.name2keysym_t { ptr @.str.468, i32 445 }, %struct.name2keysym_t { ptr @.str.469, i32 2814 }, %struct.name2keysym_t { ptr @.str.470, i32 2302 }, %struct.name2keysym_t { ptr @.str.471, i32 496 }, %struct.name2keysym_t { ptr @.str.472, i32 464 }, %struct.name2keysym_t { ptr @.str.473, i32 1004 }, %struct.name2keysym_t { ptr @.str.474, i32 972 }, %struct.name2keysym_t { ptr @.str.475, i32 954 }, %struct.name2keysym_t { ptr @.str.476, i32 938 }, %struct.name2keysym_t { ptr @.str.477, i32 2730 }, %struct.name2keysym_t { ptr @.str.478, i32 959 }, %struct.name2keysym_t { ptr @.str.479, i32 957 }, %struct.name2keysym_t { ptr @.str.480, i32 65378 }, %struct.name2keysym_t { ptr @.str.481, i32 65485 }, %struct.name2keysym_t { ptr @.str.482, i32 65486 }, %struct.name2keysym_t { ptr @.str.483, i32 65487 }, %struct.name2keysym_t { ptr @.str.484, i32 65488 }, %struct.name2keysym_t { ptr @.str.485, i32 65489 }, %struct.name2keysym_t { ptr @.str.486, i32 65490 }, %struct.name2keysym_t { ptr @.str.487, i32 65491 }, %struct.name2keysym_t { ptr @.str.488, i32 65492 }, %struct.name2keysym_t { ptr @.str.489, i32 65493 }, %struct.name2keysym_t { ptr @.str.490, i32 65494 }, %struct.name2keysym_t { ptr @.str.491, i32 65495 }, %struct.name2keysym_t { ptr @.str.492, i32 65496 }, %struct.name2keysym_t { ptr @.str.493, i32 65497 }, %struct.name2keysym_t { ptr @.str.494, i32 65498 }, %struct.name2keysym_t { ptr @.str.495, i32 65499 }, %struct.name2keysym_t { ptr @.str.496, i32 65500 }, %struct.name2keysym_t { ptr @.str.497, i32 65501 }, %struct.name2keysym_t { ptr @.str.498, i32 65502 }, %struct.name2keysym_t { ptr @.str.499, i32 65503 }, %struct.name2keysym_t { ptr @.str.500, i32 65504 }, %struct.name2keysym_t { ptr @.str.501, i32 2757 }, %struct.name2keysym_t { ptr @.str.502, i32 699 }, %struct.name2keysym_t { ptr @.str.503, i32 683 }, %struct.name2keysym_t { ptr @.str.504, i32 955 }, %struct.name2keysym_t { ptr @.str.505, i32 939 }, %struct.name2keysym_t { ptr @.str.506, i32 2009 }, %struct.name2keysym_t { ptr @.str.507, i32 65315 }, %struct.name2keysym_t { ptr @.str.508, i32 2211 }, %struct.name2keysym_t { ptr @.str.509, i32 689 }, %struct.name2keysym_t { ptr @.str.510, i32 673 }, %struct.name2keysym_t { ptr @.str.511, i32 681 }, %struct.name2keysym_t { ptr @.str.512, i32 697 }, %struct.name2keysym_t { ptr @.str.513, i32 1007 }, %struct.name2keysym_t { ptr @.str.514, i32 975 }, %struct.name2keysym_t { ptr @.str.515, i32 999 }, %struct.name2keysym_t { ptr @.str.516, i32 967 }, %struct.name2keysym_t { ptr @.str.517, i32 65036 }, %struct.name2keysym_t { ptr @.str.518, i32 65038 }, %struct.name2keysym_t { ptr @.str.519, i32 65032 }, %struct.name2keysym_t { ptr @.str.520, i32 1191 }, %struct.name2keysym_t { ptr @.str.521, i32 1201 }, %struct.name2keysym_t { ptr @.str.522, i32 1217 }, %struct.name2keysym_t { ptr @.str.523, i32 1187 }, %struct.name2keysym_t { ptr @.str.524, i32 1188 }, %struct.name2keysym_t { ptr @.str.525, i32 1189 }, %struct.name2keysym_t { ptr @.str.526, i32 1194 }, %struct.name2keysym_t { ptr @.str.527, i32 1204 }, %struct.name2keysym_t { ptr @.str.528, i32 1228 }, %struct.name2keysym_t { ptr @.str.529, i32 1185 }, %struct.name2keysym_t { ptr @.str.530, i32 1226 }, %struct.name2keysym_t { ptr @.str.531, i32 1229 }, %struct.name2keysym_t { ptr @.str.532, i32 1227 }, %struct.name2keysym_t { ptr @.str.533, i32 1230 }, %struct.name2keysym_t { ptr @.str.534, i32 1192 }, %struct.name2keysym_t { ptr @.str.535, i32 1202 }, %struct.name2keysym_t { ptr @.str.536, i32 1206 }, %struct.name2keysym_t { ptr @.str.537, i32 1209 }, %struct.name2keysym_t { ptr @.str.538, i32 1207 }, %struct.name2keysym_t { ptr @.str.539, i32 1210 }, %struct.name2keysym_t { ptr @.str.540, i32 1208 }, %struct.name2keysym_t { ptr @.str.541, i32 1231 }, %struct.name2keysym_t { ptr @.str.542, i32 1234 }, %struct.name2keysym_t { ptr @.str.543, i32 1232 }, %struct.name2keysym_t { ptr @.str.544, i32 1235 }, %struct.name2keysym_t { ptr @.str.545, i32 1233 }, %struct.name2keysym_t { ptr @.str.546, i32 1245 }, %struct.name2keysym_t { ptr @.str.547, i32 1221 }, %struct.name2keysym_t { ptr @.str.548, i32 1224 }, %struct.name2keysym_t { ptr @.str.549, i32 1222 }, %struct.name2keysym_t { ptr @.str.550, i32 1225 }, %struct.name2keysym_t { ptr @.str.551, i32 1223 }, %struct.name2keysym_t { ptr @.str.552, i32 1195 }, %struct.name2keysym_t { ptr @.str.553, i32 1205 }, %struct.name2keysym_t { ptr @.str.554, i32 1186 }, %struct.name2keysym_t { ptr @.str.555, i32 1239 }, %struct.name2keysym_t { ptr @.str.556, i32 1242 }, %struct.name2keysym_t { ptr @.str.557, i32 1240 }, %struct.name2keysym_t { ptr @.str.558, i32 1241 }, %struct.name2keysym_t { ptr @.str.559, i32 1211 }, %struct.name2keysym_t { ptr @.str.560, i32 1214 }, %struct.name2keysym_t { ptr @.str.561, i32 1212 }, %struct.name2keysym_t { ptr @.str.562, i32 1215 }, %struct.name2keysym_t { ptr @.str.563, i32 1213 }, %struct.name2keysym_t { ptr @.str.564, i32 1216 }, %struct.name2keysym_t { ptr @.str.565, i32 1219 }, %struct.name2keysym_t { ptr @.str.566, i32 1220 }, %struct.name2keysym_t { ptr @.str.567, i32 1199 }, %struct.name2keysym_t { ptr @.str.568, i32 1218 }, %struct.name2keysym_t { ptr @.str.569, i32 1193 }, %struct.name2keysym_t { ptr @.str.570, i32 1203 }, %struct.name2keysym_t { ptr @.str.571, i32 1244 }, %struct.name2keysym_t { ptr @.str.572, i32 1190 }, %struct.name2keysym_t { ptr @.str.573, i32 1196 }, %struct.name2keysym_t { ptr @.str.574, i32 1236 }, %struct.name2keysym_t { ptr @.str.575, i32 1198 }, %struct.name2keysym_t { ptr @.str.576, i32 1238 }, %struct.name2keysym_t { ptr @.str.577, i32 1197 }, %struct.name2keysym_t { ptr @.str.578, i32 1237 }, %struct.name2keysym_t { ptr @.str.579, i32 65313 }, %struct.name2keysym_t { ptr @.str.580, i32 1011 }, %struct.name2keysym_t { ptr @.str.581, i32 979 }, %struct.name2keysym_t { ptr @.str.582, i32 930 }, %struct.name2keysym_t { ptr @.str.583, i32 950 }, %struct.name2keysym_t { ptr @.str.584, i32 934 }, %struct.name2keysym_t { ptr @.str.585, i32 2299 }, %struct.name2keysym_t { ptr @.str.586, i32 2770 }, %struct.name2keysym_t { ptr @.str.587, i32 1701 }, %struct.name2keysym_t { ptr @.str.588, i32 1717 }, %struct.name2keysym_t { ptr @.str.589, i32 1698 }, %struct.name2keysym_t { ptr @.str.590, i32 1714 }, %struct.name2keysym_t { ptr @.str.591, i32 1708 }, %struct.name2keysym_t { ptr @.str.592, i32 1724 }, %struct.name2keysym_t { ptr @.str.593, i32 1009 }, %struct.name2keysym_t { ptr @.str.594, i32 977 }, %struct.name2keysym_t { ptr @.str.595, i32 5053 }, %struct.name2keysym_t { ptr @.str.596, i32 5052 }, %struct.name2keysym_t { ptr @.str.597, i32 434 }, %struct.name2keysym_t { ptr @.str.598, i32 1010 }, %struct.name2keysym_t { ptr @.str.599, i32 978 }, %struct.name2keysym_t { ptr @.str.600, i32 2755 }, %struct.name2keysym_t { ptr @.str.601, i32 947 }, %struct.name2keysym_t { ptr @.str.602, i32 931 }, %struct.name2keysym_t { ptr @.str.603, i32 2301 }, %struct.name2keysym_t { ptr @.str.604, i32 2771 }, %struct.name2keysym_t { ptr @.str.605, i32 425 }, %struct.name2keysym_t { ptr @.str.606, i32 442 }, %struct.name2keysym_t { ptr @.str.607, i32 426 }, %struct.name2keysym_t { ptr @.str.608, i32 1247 }, %struct.name2keysym_t { ptr @.str.609, i32 2758 }, %struct.name2keysym_t { ptr @.str.610, i32 3551 }, %struct.name2keysym_t { ptr @.str.611, i32 3514 }, %struct.name2keysym_t { ptr @.str.612, i32 3496 }, %struct.name2keysym_t { ptr @.str.613, i32 3498 }, %struct.name2keysym_t { ptr @.str.614, i32 3497 }, %struct.name2keysym_t { ptr @.str.615, i32 3500 }, %struct.name2keysym_t { ptr @.str.616, i32 3502 }, %struct.name2keysym_t { ptr @.str.617, i32 3508 }, %struct.name2keysym_t { ptr @.str.618, i32 3517 }, %struct.name2keysym_t { ptr @.str.619, i32 3519 }, %struct.name2keysym_t { ptr @.str.620, i32 3531 }, %struct.name2keysym_t { ptr @.str.621, i32 3534 }, %struct.name2keysym_t { ptr @.str.622, i32 3490 }, %struct.name2keysym_t { ptr @.str.623, i32 3493 }, %struct.name2keysym_t { ptr @.str.624, i32 3491 }, %struct.name2keysym_t { ptr @.str.625, i32 3492 }, %struct.name2keysym_t { ptr @.str.626, i32 3494 }, %struct.name2keysym_t { ptr @.str.627, i32 3489 }, %struct.name2keysym_t { ptr @.str.628, i32 3557 }, %struct.name2keysym_t { ptr @.str.629, i32 3575 }, %struct.name2keysym_t { ptr @.str.630, i32 3573 }, %struct.name2keysym_t { ptr @.str.631, i32 3574 }, %struct.name2keysym_t { ptr @.str.632, i32 3577 }, %struct.name2keysym_t { ptr @.str.633, i32 3569 }, %struct.name2keysym_t { ptr @.str.634, i32 3576 }, %struct.name2keysym_t { ptr @.str.635, i32 3571 }, %struct.name2keysym_t { ptr @.str.636, i32 3572 }, %struct.name2keysym_t { ptr @.str.637, i32 3570 }, %struct.name2keysym_t { ptr @.str.638, i32 3568 }, %struct.name2keysym_t { ptr @.str.639, i32 3532 }, %struct.name2keysym_t { ptr @.str.640, i32 3525 }, %struct.name2keysym_t { ptr @.str.641, i32 3526 }, %struct.name2keysym_t { ptr @.str.642, i32 3563 }, %struct.name2keysym_t { ptr @.str.643, i32 3560 }, %struct.name2keysym_t { ptr @.str.644, i32 3537 }, %struct.name2keysym_t { ptr @.str.645, i32 3559 }, %struct.name2keysym_t { ptr @.str.646, i32 3561 }, %struct.name2keysym_t { ptr @.str.647, i32 3562 }, %struct.name2keysym_t { ptr @.str.648, i32 3558 }, %struct.name2keysym_t { ptr @.str.649, i32 3521 }, %struct.name2keysym_t { ptr @.str.650, i32 3495 }, %struct.name2keysym_t { ptr @.str.651, i32 3565 }, %struct.name2keysym_t { ptr @.str.652, i32 3507 }, %struct.name2keysym_t { ptr @.str.653, i32 3513 }, %struct.name2keysym_t { ptr @.str.654, i32 3533 }, %struct.name2keysym_t { ptr @.str.655, i32 3535 }, %struct.name2keysym_t { ptr @.str.656, i32 3546 }, %struct.name2keysym_t { ptr @.str.657, i32 3518 }, %struct.name2keysym_t { ptr @.str.658, i32 3516 }, %struct.name2keysym_t { ptr @.str.659, i32 3520 }, %struct.name2keysym_t { ptr @.str.660, i32 3515 }, %struct.name2keysym_t { ptr @.str.661, i32 3523 }, %struct.name2keysym_t { ptr @.str.662, i32 3524 }, %struct.name2keysym_t { ptr @.str.663, i32 3536 }, %struct.name2keysym_t { ptr @.str.664, i32 3538 }, %struct.name2keysym_t { ptr @.str.665, i32 3553 }, %struct.name2keysym_t { ptr @.str.666, i32 3556 }, %struct.name2keysym_t { ptr @.str.667, i32 3555 }, %struct.name2keysym_t { ptr @.str.668, i32 3539 }, %struct.name2keysym_t { ptr @.str.669, i32 3552 }, %struct.name2keysym_t { ptr @.str.670, i32 3540 }, %struct.name2keysym_t { ptr @.str.671, i32 3541 }, %struct.name2keysym_t { ptr @.str.672, i32 3554 }, %struct.name2keysym_t { ptr @.str.673, i32 3544 }, %struct.name2keysym_t { ptr @.str.674, i32 3542 }, %struct.name2keysym_t { ptr @.str.675, i32 3543 }, %struct.name2keysym_t { ptr @.str.676, i32 3545 }, %struct.name2keysym_t { ptr @.str.677, i32 3529 }, %struct.name2keysym_t { ptr @.str.678, i32 3528 }, %struct.name2keysym_t { ptr @.str.679, i32 3499 }, %struct.name2keysym_t { ptr @.str.680, i32 3530 }, %struct.name2keysym_t { ptr @.str.681, i32 3564 }, %struct.name2keysym_t { ptr @.str.682, i32 3505 }, %struct.name2keysym_t { ptr @.str.683, i32 3506 }, %struct.name2keysym_t { ptr @.str.684, i32 3511 }, %struct.name2keysym_t { ptr @.str.685, i32 3504 }, %struct.name2keysym_t { ptr @.str.686, i32 3512 }, %struct.name2keysym_t { ptr @.str.687, i32 3510 }, %struct.name2keysym_t { ptr @.str.688, i32 3503 }, %struct.name2keysym_t { ptr @.str.689, i32 3509 }, %struct.name2keysym_t { ptr @.str.690, i32 3527 }, %struct.name2keysym_t { ptr @.str.691, i32 3522 }, %struct.name2keysym_t { ptr @.str.692, i32 3501 }, %struct.name2keysym_t { ptr @.str.693, i32 2756 }, %struct.name2keysym_t { ptr @.str.694, i32 2761 }, %struct.name2keysym_t { ptr @.str.695, i32 956 }, %struct.name2keysym_t { ptr @.str.696, i32 940 }, %struct.name2keysym_t { ptr @.str.697, i32 1022 }, %struct.name2keysym_t { ptr @.str.698, i32 990 }, %struct.name2keysym_t { ptr @.str.699, i32 1017 }, %struct.name2keysym_t { ptr @.str.700, i32 985 }, %struct.name2keysym_t { ptr @.str.701, i32 2300 }, %struct.name2keysym_t { ptr @.str.702, i32 1246 }, %struct.name2keysym_t { ptr @.str.703, i32 430 }, %struct.name2keysym_t zeroinitializer], align 16
@error_fatal = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"24800\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"../qemu/ui/input-barrier.c\00", align 1
@__func__.INPUT_BARRIER = private unnamed_addr constant [14 x i8] c"INPUT_BARRIER\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"exclam\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"quotedbl\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"numbersign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"parenleft\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"parenright\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"question\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"bracketleft\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"bracketright\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"asciicircum\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"grave\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"braceleft\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"braceright\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"asciitilde\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"nobreakspace\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"exclamdown\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"sterling\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"yen\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"brokenbar\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"diaeresis\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ordfeminine\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"guillemotleft\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"notsign\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"registered\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"macron\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"plusminus\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"twosuperior\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"threesuperior\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"periodcentered\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"cedilla\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"onesuperior\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"guillemotright\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"onequarter\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"onehalf\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"threequarters\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"questiondown\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Agrave\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Aacute\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Acircumflex\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Atilde\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"Adiaeresis\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"Aring\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Ccedilla\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Egrave\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Eacute\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Ecircumflex\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Ediaeresis\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Igrave\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Iacute\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Icircumflex\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Idiaeresis\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Eth\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Ntilde\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Ograve\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Oacute\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Ocircumflex\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Otilde\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Odiaeresis\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Ooblique\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Oslash\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Ugrave\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Uacute\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Ucircumflex\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Udiaeresis\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"Yacute\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"THORN\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"Thorn\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"ssharp\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"agrave\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"aacute\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"acircumflex\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"atilde\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"adiaeresis\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"aring\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ccedilla\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"egrave\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"eacute\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"ecircumflex\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ediaeresis\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"igrave\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"iacute\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"icircumflex\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"idiaeresis\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"ntilde\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"ograve\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"oacute\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"ocircumflex\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"otilde\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"odiaeresis\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"oslash\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"ooblique\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ugrave\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"uacute\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"ucircumflex\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"udiaeresis\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"yacute\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"thorn\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"ydiaeresis\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"EuroSign\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"eogonek\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Eogonek\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"aogonek\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Aogonek\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"sacute\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Sacute\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"lstroke\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"Lstroke\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"zabovedot\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"Zabovedot\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"zacute\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Zacute\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Odoubleacute\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Udoubleacute\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"cacute\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"Cacute\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"nacute\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"Nacute\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"odoubleacute\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"udoubleacute\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"ecaron\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"scaron\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"ccaron\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"rcaron\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"zcaron\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"uring\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"ISO_Level3_Shift\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Control_L\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Control_R\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Alt_L\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Alt_R\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"Caps_Lock\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"Meta_L\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Meta_R\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Shift_L\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Shift_R\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Super_L\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Super_R\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"BackSpace\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Page_Down\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"Page_Up\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"Scroll_Lock\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"KP_Home\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"KP_Left\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"KP_Up\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"KP_Right\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"KP_Down\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"KP_Prior\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"KP_Page_Up\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"KP_Next\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"KP_Page_Down\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"KP_End\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"KP_Begin\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"KP_Insert\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"KP_Delete\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Sys_Req\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"KP_0\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"KP_1\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"KP_2\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"KP_3\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"KP_4\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"KP_5\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"KP_6\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"KP_7\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"KP_8\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"KP_9\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"KP_Add\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"KP_Separator\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"KP_Decimal\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"KP_Divide\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"KP_Enter\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"KP_Equal\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"KP_Multiply\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"KP_Subtract\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Mode_switch\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Num_Lock\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"dead_grave\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"dead_acute\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"dead_circumflex\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"dead_tilde\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"dead_macron\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"dead_breve\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"dead_abovedot\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"dead_diaeresis\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"dead_abovering\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"dead_doubleacute\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"dead_caron\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"dead_cedilla\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"dead_ogonek\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"dead_iota\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"dead_voiced_sound\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"dead_semivoiced_sound\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"dead_belowdot\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"dead_hook\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"dead_horn\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"BackApostrophe\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Muhenkan\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Katakana\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Hankaku\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Zenkaku_Hankaku\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"Henkan_Mode_Real\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"Henkan_Mode_Ultra\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"backslash_ja\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"Katakana_Real\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"Eisu_toggle\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"abovedot\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"amacron\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Amacron\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Arabic_ain\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"Arabic_alef\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Arabic_alefmaksura\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"Arabic_beh\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"Arabic_comma\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"Arabic_dad\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"Arabic_dal\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Arabic_damma\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Arabic_dammatan\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Arabic_fatha\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"Arabic_fathatan\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"Arabic_feh\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"Arabic_ghain\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"Arabic_ha\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Arabic_hah\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Arabic_hamza\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"Arabic_hamzaonalef\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"Arabic_hamzaonwaw\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"Arabic_hamzaonyeh\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"Arabic_hamzaunderalef\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"Arabic_jeem\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Arabic_kaf\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"Arabic_kasra\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"Arabic_kasratan\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Arabic_khah\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"Arabic_lam\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"Arabic_maddaonalef\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"Arabic_meem\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"Arabic_noon\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"Arabic_qaf\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"Arabic_question_mark\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Arabic_ra\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"Arabic_sad\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"Arabic_seen\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"Arabic_semicolon\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Arabic_shadda\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"Arabic_sheen\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"Arabic_sukun\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"Arabic_tah\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"Arabic_tatweel\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Arabic_teh\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"Arabic_tehmarbuta\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"Arabic_thal\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"Arabic_theh\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"Arabic_waw\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"Arabic_yeh\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"Arabic_zah\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Arabic_zain\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"breve\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"caron\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Ccaron\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"numerosign\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"Cyrillic_a\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"Cyrillic_A\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Cyrillic_be\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Cyrillic_BE\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Cyrillic_che\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Cyrillic_CHE\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"Cyrillic_de\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"Cyrillic_DE\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"Cyrillic_dzhe\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Cyrillic_DZHE\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"Cyrillic_e\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Cyrillic_E\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"Cyrillic_ef\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Cyrillic_EF\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"Cyrillic_el\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Cyrillic_EL\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"Cyrillic_em\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"Cyrillic_EM\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"Cyrillic_en\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"Cyrillic_EN\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"Cyrillic_er\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"Cyrillic_ER\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"Cyrillic_es\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Cyrillic_ES\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"Cyrillic_ghe\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"Cyrillic_GHE\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"Cyrillic_ha\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Cyrillic_HA\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"Cyrillic_hardsign\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Cyrillic_HARDSIGN\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"Cyrillic_i\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"Cyrillic_I\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"Cyrillic_ie\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Cyrillic_IE\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"Cyrillic_io\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"Cyrillic_IO\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"Cyrillic_je\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"Cyrillic_JE\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Cyrillic_ka\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Cyrillic_KA\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"Cyrillic_lje\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"Cyrillic_LJE\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"Cyrillic_nje\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"Cyrillic_NJE\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"Cyrillic_o\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"Cyrillic_O\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"Cyrillic_pe\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"Cyrillic_PE\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"Cyrillic_sha\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Cyrillic_SHA\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"Cyrillic_shcha\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Cyrillic_SHCHA\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"Cyrillic_shorti\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"Cyrillic_SHORTI\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Cyrillic_softsign\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"Cyrillic_SOFTSIGN\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"Cyrillic_te\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"Cyrillic_TE\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"Cyrillic_tse\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Cyrillic_TSE\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"Cyrillic_u\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"Cyrillic_U\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Cyrillic_ve\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Cyrillic_VE\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"Cyrillic_ya\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"Cyrillic_YA\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"Cyrillic_yeru\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"Cyrillic_YERU\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"Cyrillic_yu\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Cyrillic_YU\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"Cyrillic_ze\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"Cyrillic_ZE\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Cyrillic_zhe\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"Cyrillic_ZHE\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"doubleacute\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"doublelowquotemark\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"downarrow\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"dstroke\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"Dstroke\00", align 1
@.str.473 = private unnamed_addr constant [10 x i8] c"eabovedot\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"Eabovedot\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"emacron\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"Emacron\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"endash\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"F25\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"F26\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"F27\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"F28\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"F29\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"F30\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"F31\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"F33\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"F34\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"F35\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"fiveeighths\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"gbreve\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"Gbreve\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"gcedilla\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Gcedilla\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Greek_OMEGA\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"Henkan_Mode\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"horizconnector\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"hstroke\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Hstroke\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"Iabovedot\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"idotless\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"imacron\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"Imacron\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"iogonek\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"Iogonek\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"ISO_First_Group\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"ISO_Last_Group\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"ISO_Next_Group\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"kana_a\00", align 1
@.str.521 = private unnamed_addr constant [7 x i8] c"kana_A\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"kana_CHI\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"kana_closingbracket\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"kana_comma\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"kana_conjunctive\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"kana_e\00", align 1
@.str.527 = private unnamed_addr constant [7 x i8] c"kana_E\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"kana_FU\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"kana_fullstop\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"kana_HA\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"kana_HE\00", align 1
@.str.532 = private unnamed_addr constant [8 x i8] c"kana_HI\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"kana_HO\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c"kana_i\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"kana_I\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"kana_KA\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"kana_KE\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"kana_KI\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"kana_KO\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"kana_KU\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"kana_MA\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"kana_ME\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"kana_MI\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"kana_MO\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"kana_MU\00", align 1
@.str.546 = private unnamed_addr constant [7 x i8] c"kana_N\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"kana_NA\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"kana_NE\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"kana_NI\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"kana_NO\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"kana_NU\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"kana_o\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"kana_O\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"kana_openingbracket\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"kana_RA\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"kana_RE\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"kana_RI\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"kana_RU\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"kana_SA\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"kana_SE\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"kana_SHI\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"kana_SO\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"kana_SU\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"kana_TA\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"kana_TE\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"kana_TO\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"kana_tsu\00", align 1
@.str.568 = private unnamed_addr constant [9 x i8] c"kana_TSU\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"kana_u\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"kana_U\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"kana_WA\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"kana_WO\00", align 1
@.str.573 = private unnamed_addr constant [8 x i8] c"kana_ya\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"kana_YA\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"kana_yo\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"kana_YO\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"kana_yu\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"kana_YU\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"Kanji\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"kcedilla\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"Kcedilla\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"kra\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"lcedilla\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"Lcedilla\00", align 1
@.str.585 = private unnamed_addr constant [10 x i8] c"leftarrow\00", align 1
@.str.586 = private unnamed_addr constant [20 x i8] c"leftdoublequotemark\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"Macedonia_dse\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"Macedonia_DSE\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"Macedonia_gje\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"Macedonia_GJE\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Macedonia_kje\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"Macedonia_KJE\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"ncedilla\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"Ncedilla\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"ogonek\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"omacron\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"Omacron\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"oneeighth\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"rcedilla\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"Rcedilla\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"rightarrow\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"rightdoublequotemark\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"Scaron\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"scedilla\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"Scedilla\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"semivoicedsound\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"seveneighths\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"Thai_baht\00", align 1
@.str.611 = private unnamed_addr constant [14 x i8] c"Thai_bobaimai\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c"Thai_chochan\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"Thai_chochang\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"Thai_choching\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"Thai_chochoe\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"Thai_dochada\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"Thai_dodek\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"Thai_fofa\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"Thai_fofan\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"Thai_hohip\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"Thai_honokhuk\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"Thai_khokhai\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"Thai_khokhon\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"Thai_khokhuat\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"Thai_khokhwai\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"Thai_khorakhang\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"Thai_kokai\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"Thai_lakkhangyao\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Thai_lekchet\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"Thai_lekha\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"Thai_lekhok\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"Thai_lekkao\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"Thai_leknung\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"Thai_lekpaet\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"Thai_leksam\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"Thai_leksi\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"Thai_leksong\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"Thai_leksun\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"Thai_lochula\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"Thai_loling\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"Thai_lu\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Thai_maichattawa\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"Thai_maiek\00", align 1
@.str.644 = private unnamed_addr constant [16 x i8] c"Thai_maihanakat\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Thai_maitaikhu\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"Thai_maitho\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"Thai_maitri\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c"Thai_maiyamok\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"Thai_moma\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"Thai_ngongu\00", align 1
@.str.651 = private unnamed_addr constant [14 x i8] c"Thai_nikhahit\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"Thai_nonen\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"Thai_nonu\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"Thai_oang\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"Thai_paiyannoi\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"Thai_phinthu\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"Thai_phophan\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"Thai_phophung\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"Thai_phosamphao\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"Thai_popla\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"Thai_rorua\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"Thai_ru\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Thai_saraa\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"Thai_saraaa\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"Thai_saraae\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"Thai_saraaimaimalai\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"Thai_saraaimaimuan\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"Thai_saraam\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"Thai_sarae\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"Thai_sarai\00", align 1
@.str.671 = private unnamed_addr constant [12 x i8] c"Thai_saraii\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"Thai_sarao\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"Thai_sarau\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"Thai_saraue\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"Thai_sarauee\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"Thai_sarauu\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"Thai_sorusi\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"Thai_sosala\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"Thai_soso\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"Thai_sosua\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"Thai_thanthakhat\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"Thai_thonangmontho\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"Thai_thophuthao\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"Thai_thothahan\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"Thai_thothan\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"Thai_thothong\00", align 1
@.str.687 = private unnamed_addr constant [14 x i8] c"Thai_thothung\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"Thai_topatak\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"Thai_totao\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"Thai_wowaen\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"Thai_yoyak\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"Thai_yoying\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"threeeighths\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"trademark\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"tslash\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"Tslash\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"umacron\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"Umacron\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"uogonek\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"Uogonek\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"uparrow\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"voicedsound\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"Zcaron\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.705 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.708 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"x-origin\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"y-origin\00", align 1
@.str.711 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.713 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.input_barrier_complete = private unnamed_addr constant [23 x i8] c"input_barrier_complete\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"barrier-client\00", align 1
@cmd_names = internal global [29 x ptr] [ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr @.str.742, ptr @.str.743, ptr @.str.743], align 16
@.str.716 = private unnamed_addr constant [5 x i8] c"CNOP\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"CBYE\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"CINN\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"COUT\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"CCLP\00", align 1
@.str.721 = private unnamed_addr constant [5 x i8] c"CSEC\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"CROP\00", align 1
@.str.723 = private unnamed_addr constant [5 x i8] c"CIAK\00", align 1
@.str.724 = private unnamed_addr constant [5 x i8] c"CALV\00", align 1
@.str.725 = private unnamed_addr constant [5 x i8] c"DKDN\00", align 1
@.str.726 = private unnamed_addr constant [5 x i8] c"DKRP\00", align 1
@.str.727 = private unnamed_addr constant [5 x i8] c"DKUP\00", align 1
@.str.728 = private unnamed_addr constant [5 x i8] c"DMDN\00", align 1
@.str.729 = private unnamed_addr constant [5 x i8] c"DMUP\00", align 1
@.str.730 = private unnamed_addr constant [5 x i8] c"DMMV\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"DMRM\00", align 1
@.str.732 = private unnamed_addr constant [5 x i8] c"DMWM\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"DCLP\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"DINF\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"DSOP\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"DFTR\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"DDRG\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"QINF\00", align 1
@.str.739 = private unnamed_addr constant [5 x i8] c"EICV\00", align 1
@.str.740 = private unnamed_addr constant [5 x i8] c"EBSY\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"EUNK\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"EBAD\00", align 1
@.str.743 = private unnamed_addr constant [8 x i8] c"Barrier\00", align 1
@qemu_input_map_xorgkbd_to_qcode_len = external constant i32, align 4
@qemu_input_map_xorgkbd_to_qcode = external constant [0 x i16], align 2
@qemu_input_map_x11_to_qcode = external constant [0 x i16], align 2
@__func__.input_barrier_set_name = private unnamed_addr constant [23 x i8] c"input_barrier_set_name\00", align 1
@.str.744 = private unnamed_addr constant [26 x i8] c"name property already set\00", align 1
@.str.745 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.input_barrier_set_x_origin = private unnamed_addr constant [27 x i8] c"input_barrier_set_x_origin\00", align 1
@.str.746 = private unnamed_addr constant [47 x i8] c"x-origin property must be in the range [0..%d]\00", align 1
@__func__.input_barrier_set_y_origin = private unnamed_addr constant [27 x i8] c"input_barrier_set_y_origin\00", align 1
@.str.747 = private unnamed_addr constant [47 x i8] c"y-origin property must be in the range [0..%d]\00", align 1
@__func__.input_barrier_set_width = private unnamed_addr constant [24 x i8] c"input_barrier_set_width\00", align 1
@.str.748 = private unnamed_addr constant [44 x i8] c"width property must be in the range [0..%d]\00", align 1
@__func__.input_barrier_set_height = private unnamed_addr constant [25 x i8] c"input_barrier_set_height\00", align 1
@.str.749 = private unnamed_addr constant [45 x i8] c"height property must be in the range [0..%d]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @input_barrier_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr @keyboard_layout, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @kbd_layout, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @keyboard_layout, align 8
  %call2 = call ptr @init_keyboard_layout(ptr noundef @name2keysym, ptr noundef %3, ptr noundef @error_fatal)
  store ptr %call2, ptr @kbd_layout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %4, i32 0, i32 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %5 = load ptr, ptr %ib, align 8
  %saddr4 = getelementptr inbounds %struct.InputBarrier, ptr %5, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr4, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  store ptr %call3, ptr %host, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %6 = load ptr, ptr %ib, align 8
  %saddr6 = getelementptr inbounds %struct.InputBarrier, ptr %6, i32 0, i32 8
  %u7 = getelementptr inbounds %struct.SocketAddress, ptr %saddr6, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u7, i32 0, i32 1
  store ptr %call5, ptr %port, align 8
  %7 = load ptr, ptr %ib, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 4
  store i16 0, ptr %x_origin, align 8
  %8 = load ptr, ptr %ib, align 8
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %8, i32 0, i32 5
  store i16 0, ptr %y_origin, align 2
  %9 = load ptr, ptr %ib, align 8
  %width = getelementptr inbounds %struct.InputBarrier, ptr %9, i32 0, i32 6
  store i16 1920, ptr %width, align 4
  %10 = load ptr, ptr %ib, align 8
  %height = getelementptr inbounds %struct.InputBarrier, ptr %10, i32 0, i32 7
  store i16 1080, ptr %height, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ioc_tag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ib, align 8
  %ioc_tag1 = getelementptr inbounds %struct.InputBarrier, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ioc_tag1, align 8
  %call2 = call i32 @g_source_remove(i32 noundef %4)
  %5 = load ptr, ptr %ib, align 8
  %ioc_tag3 = getelementptr inbounds %struct.InputBarrier, ptr %5, i32 0, i32 2
  store i32 0, ptr %ioc_tag3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ib, align 8
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sioc, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ib, align 8
  %sioc6 = getelementptr inbounds %struct.InputBarrier, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sioc6, align 8
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %9)
  %call8 = call i32 @qio_channel_close(ptr noundef %call7, ptr noundef null)
  %10 = load ptr, ptr %ib, align 8
  %sioc9 = getelementptr inbounds %struct.InputBarrier, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %sioc9, align 8
  call void @object_unref(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %ib, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %14, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %15 = load ptr, ptr %host, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %ib, align 8
  %saddr11 = getelementptr inbounds %struct.InputBarrier, ptr %16, i32 0, i32 8
  %u12 = getelementptr inbounds %struct.SocketAddress, ptr %saddr11, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u12, i32 0, i32 1
  %17 = load ptr, ptr %port, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @input_barrier_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.706, ptr noundef @input_barrier_get_name, ptr noundef @input_barrier_set_name)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.707, ptr noundef @input_barrier_get_server, ptr noundef @input_barrier_set_server)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.708, ptr noundef @input_barrier_get_port, ptr noundef @input_barrier_set_port)
  %5 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %5, ptr noundef @.str.709, ptr noundef @input_barrier_get_x_origin, ptr noundef @input_barrier_set_x_origin)
  %6 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_str(ptr noundef %6, ptr noundef @.str.710, ptr noundef @input_barrier_get_y_origin, ptr noundef @input_barrier_set_y_origin)
  %7 = load ptr, ptr %oc.addr, align 8
  %call6 = call ptr @object_class_property_add_str(ptr noundef %7, ptr noundef @.str.711, ptr noundef @input_barrier_get_width, ptr noundef @input_barrier_set_width)
  %8 = load ptr, ptr %oc.addr, align 8
  %call7 = call ptr @object_class_property_add_str(ptr noundef %8, ptr noundef @.str.712, ptr noundef @input_barrier_get_height, ptr noundef @input_barrier_set_height)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @INPUT_BARRIER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 29, ptr noundef @__func__.INPUT_BARRIER)
  ret ptr %call
}

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_source_remove(i32 noundef) #1

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.704, ptr noundef @.str.705, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.713, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %ib, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.5, i32 noundef 496, ptr noundef @__func__.input_barrier_complete, ptr noundef @.str.714, ptr noundef @.str.706)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @qio_channel_socket_new()
  %4 = load ptr, ptr %ib, align 8
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %sioc, align 8
  %5 = load ptr, ptr %ib, align 8
  %sioc2 = getelementptr inbounds %struct.InputBarrier, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sioc2, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %6)
  call void @qio_channel_set_name(ptr noundef %call3, ptr noundef @.str.715)
  %7 = load ptr, ptr %ib, align 8
  %sioc4 = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sioc4, align 8
  %9 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %9, i32 0, i32 8
  %call5 = call i32 @qio_channel_socket_connect_sync(ptr noundef %8, ptr noundef %saddr, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %ib, align 8
  %sioc9 = getelementptr inbounds %struct.InputBarrier, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %sioc9, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %14)
  call void @qio_channel_set_delay(ptr noundef %call10, i1 noundef zeroext false)
  %15 = load ptr, ptr %ib, align 8
  %sioc11 = getelementptr inbounds %struct.InputBarrier, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %sioc11, align 8
  %call12 = call ptr @QIO_CHANNEL(ptr noundef %16)
  %17 = load ptr, ptr %ib, align 8
  %call13 = call i32 @qio_channel_add_watch(ptr noundef %call12, i32 noundef 1, ptr noundef @input_barrier_event, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %ib, align 8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %18, i32 0, i32 2
  store i32 %call13, ptr %ioc_tag, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_name(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_name(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.5, i32 noundef 552, ptr noundef @__func__.input_barrier_set_name, ptr noundef @.str.744)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %4)
  %5 = load ptr, ptr %ib, align 8
  %name2 = getelementptr inbounds %struct.InputBarrier, ptr %5, i32 0, i32 3
  store ptr %call1, ptr %name2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_server(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %host, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_server(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %host, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ib, align 8
  %saddr2 = getelementptr inbounds %struct.InputBarrier, ptr %4, i32 0, i32 8
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %saddr2, i32 0, i32 1
  %host4 = getelementptr inbounds %struct.InetSocketAddress, ptr %u3, i32 0, i32 0
  store ptr %call1, ptr %host4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_port(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 1
  %2 = load ptr, ptr %port, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_port(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 1
  %2 = load ptr, ptr %port, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ib, align 8
  %saddr2 = getelementptr inbounds %struct.InputBarrier, ptr %4, i32 0, i32 8
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %saddr2, i32 0, i32 1
  %port4 = getelementptr inbounds %struct.InetSocketAddress, ptr %u3, i32 0, i32 1
  store ptr %call1, ptr %port4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_x_origin(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %x_origin, align 8
  %conv = sext i16 %2 to i32
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.745, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_x_origin(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @qemu_strtoi(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %result)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp sgt i32 %4, 32767
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 599, ptr noundef @__func__.input_barrier_set_x_origin, ptr noundef @.str.746, i32 noundef 32767)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i32, ptr %result, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %ib, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 4
  store i16 %conv, ptr %x_origin, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_y_origin(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 5
  %2 = load i16, ptr %y_origin, align 2
  %conv = sext i16 %2 to i32
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.745, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_y_origin(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @qemu_strtoi(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %result)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp sgt i32 %4, 32767
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 621, ptr noundef @__func__.input_barrier_set_y_origin, ptr noundef @.str.747, i32 noundef 32767)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i32, ptr %result, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %ib, align 8
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 5
  store i16 %conv, ptr %y_origin, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_width(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %width = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 6
  %2 = load i16, ptr %width, align 4
  %conv = sext i16 %2 to i32
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.745, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_width(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @qemu_strtoi(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %result)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp sgt i32 %4, 32767
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 643, ptr noundef @__func__.input_barrier_set_width, ptr noundef @.str.748, i32 noundef 32767)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i32, ptr %result, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %ib, align 8
  %width = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 6
  store i16 %conv, ptr %width, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @input_barrier_get_height(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %height = getelementptr inbounds %struct.InputBarrier, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %height, align 2
  %conv = sext i16 %2 to i32
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.745, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_height(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @INPUT_BARRIER(ptr noundef %0)
  store ptr %call, ptr %ib, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @qemu_strtoi(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %result)
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %result, align 4
  %cmp4 = icmp sgt i32 %4, 32767
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 665, ptr noundef @__func__.input_barrier_set_height, ptr noundef @.str.749, i32 noundef 32767)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load i32, ptr %result, align 4
  %conv = trunc i32 %6 to i16
  %7 = load ptr, ptr %ib, align 8
  %height = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 7
  store i16 %conv, ptr %height, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qio_channel_socket_new() #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_barrier_event(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %ib = alloca ptr, align 8
  %ret = alloca i32, align 4
  %msg = alloca %struct.barrierMsg, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ib, align 8
  %1 = load ptr, ptr %ib, align 8
  %call = call i32 @readcmd(ptr noundef %1, ptr noundef %msg)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ib, align 8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %3, i32 0, i32 2
  store i32 0, ptr %ioc_tag, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ib, align 8
  %call1 = call i32 @writecmd(ptr noundef %4, ptr noundef %msg)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @readcmd(ptr noundef %ib, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ib.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %cmd = alloca i32, align 4
  %p = alloca ptr, align 8
  %size = alloca i32, align 4
  %size57 = alloca i32, align 4
  %size69 = alloca i32, align 4
  %size90 = alloca i32, align 4
  %size115 = alloca i32, align 4
  %size132 = alloca i32, align 4
  %size143 = alloca i32, align 4
  %size155 = alloca i32, align 4
  %size166 = alloca i32, align 4
  %size183 = alloca i32, align 4
  %size197 = alloca i32, align 4
  %size208 = alloca i32, align 4
  %size221 = alloca i32, align 4
  %size235 = alloca i32, align 4
  %size247 = alloca i32, align 4
  %size259 = alloca i32, align 4
  %size273 = alloca i32, align 4
  %size289 = alloca i32, align 4
  %size301 = alloca i32, align 4
  store ptr %ib, ptr %ib.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ib.addr, align 8
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sioc, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %1)
  %call1 = call i64 @qio_channel_read(ptr noundef %call, ptr noundef %len, i64 noundef 4, ptr noundef null)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %call3 = call i32 @ntohl(i32 noundef %3) #5
  store i32 %call3, ptr %len, align 4
  %4 = load i32, ptr %len, align 4
  %cmp4 = icmp sgt i32 %4, 1024
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %ib.addr, align 8
  %sioc8 = getelementptr inbounds %struct.InputBarrier, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sioc8, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %6)
  %7 = load ptr, ptr %ib.addr, align 8
  %buffer = getelementptr inbounds %struct.InputBarrier, ptr %7, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %conv10 = sext i32 %8 to i64
  %call11 = call i64 @qio_channel_read(ptr noundef %call9, ptr noundef %arraydecay, i64 noundef %conv10, ptr noundef null)
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %10 = load ptr, ptr %ib.addr, align 8
  %buffer17 = getelementptr inbounds %struct.InputBarrier, ptr %10, i32 0, i32 9
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %buffer17, i64 0, i64 0
  store ptr %arraydecay18, ptr %p, align 8
  %11 = load i32, ptr %len, align 4
  %conv19 = sext i32 %11 to i64
  %12 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 27), align 8
  %call20 = call i64 @strlen(ptr noundef %12) #6
  %cmp21 = icmp uge i64 %conv19, %call20
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end16
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 27), align 8
  %15 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 27), align 8
  %call23 = call i64 @strlen(ptr noundef %15) #6
  %call24 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %call23) #6
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  store i32 27, ptr %cmd, align 4
  %16 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 27), align 8
  %call28 = call i64 @strlen(ptr noundef %16) #6
  %17 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %call28
  store ptr %add.ptr, ptr %p, align 8
  %18 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 27), align 8
  %call29 = call i64 @strlen(ptr noundef %18) #6
  %19 = load i32, ptr %len, align 4
  %conv30 = sext i32 %19 to i64
  %sub = sub i64 %conv30, %call29
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %len, align 4
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.end16
  store i32 0, ptr %cmd, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %20 = load i32, ptr %cmd, align 4
  %cmp32 = icmp ult i32 %20, 27
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ib.addr, align 8
  %buffer34 = getelementptr inbounds %struct.InputBarrier, ptr %21, i32 0, i32 9
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %buffer34, i64 0, i64 0
  %22 = load i32, ptr %cmd, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr [29 x ptr], ptr @cmd_names, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %call36 = call i32 @memcmp(ptr noundef %arraydecay35, ptr noundef %23, i64 noundef 4) #6
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  br label %for.end

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %24 = load i32, ptr %cmd, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %cmd, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then39, %for.cond
  %25 = load i32, ptr %cmd, align 4
  %cmp41 = icmp eq i32 %25, 27
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.end
  %26 = load ptr, ptr %p, align 8
  %add.ptr45 = getelementptr i8, ptr %26, i64 4
  store ptr %add.ptr45, ptr %p, align 8
  %27 = load i32, ptr %len, align 4
  %sub46 = sub i32 %27, 4
  store i32 %sub46, ptr %len, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.then27
  %28 = load i32, ptr %cmd, align 4
  %29 = load ptr, ptr %msg.addr, align 8
  %cmd48 = getelementptr inbounds %struct.barrierMsg, ptr %29, i32 0, i32 0
  store i32 %28, ptr %cmd48, align 4
  %30 = load i32, ptr %cmd, align 4
  switch i32 %30, label %sw.default [
    i32 27, label %sw.bb
    i32 19, label %sw.bb67
    i32 22, label %sw.bb129
    i32 14, label %sw.bb130
    i32 15, label %sw.bb130
    i32 12, label %sw.bb153
    i32 13, label %sw.bb153
    i32 16, label %sw.bb164
    i32 9, label %sw.bb195
    i32 11, label %sw.bb195
    i32 10, label %sw.bb233
    i32 7, label %sw.bb285
    i32 6, label %sw.bb285
    i32 2, label %sw.bb285
    i32 17, label %sw.bb285
    i32 8, label %sw.bb285
    i32 3, label %sw.bb285
    i32 1, label %sw.bb285
    i32 28, label %sw.bb286
    i32 0, label %sw.bb286
    i32 18, label %sw.bb286
    i32 23, label %sw.bb287
    i32 24, label %sw.bb312
    i32 25, label %sw.bb312
    i32 26, label %sw.bb312
  ]

sw.bb:                                            ; preds = %if.end47
  br label %do.body

do.body:                                          ; preds = %sw.bb
  store i32 2, ptr %size, align 4
  %31 = load i32, ptr %len, align 4
  %32 = load i32, ptr %size, align 4
  %cmp49 = icmp slt i32 %31, %32
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %do.body
  %33 = load ptr, ptr %p, align 8
  %34 = load i16, ptr %33, align 2
  %call53 = call zeroext i16 @ntohs(i16 noundef zeroext %34) #5
  %35 = load ptr, ptr %msg.addr, align 8
  %36 = getelementptr inbounds %struct.barrierMsg, ptr %35, i32 0, i32 1
  %major = getelementptr inbounds %struct.barrierVersion, ptr %36, i32 0, i32 0
  store i16 %call53, ptr %major, align 4
  %37 = load i32, ptr %size, align 4
  %38 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %37 to i64
  %add.ptr54 = getelementptr i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr54, ptr %p, align 8
  %39 = load i32, ptr %size, align 4
  %40 = load i32, ptr %len, align 4
  %sub55 = sub i32 %40, %39
  store i32 %sub55, ptr %len, align 4
  br label %do.end

do.end:                                           ; preds = %if.end52
  br label %do.body56

do.body56:                                        ; preds = %do.end
  store i32 2, ptr %size57, align 4
  %41 = load i32, ptr %len, align 4
  %42 = load i32, ptr %size57, align 4
  %cmp58 = icmp slt i32 %41, %42
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body56
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %do.body56
  %43 = load ptr, ptr %p, align 8
  %44 = load i16, ptr %43, align 2
  %call62 = call zeroext i16 @ntohs(i16 noundef zeroext %44) #5
  %45 = load ptr, ptr %msg.addr, align 8
  %46 = getelementptr inbounds %struct.barrierMsg, ptr %45, i32 0, i32 1
  %minor = getelementptr inbounds %struct.barrierVersion, ptr %46, i32 0, i32 1
  store i16 %call62, ptr %minor, align 2
  %47 = load i32, ptr %size57, align 4
  %48 = load ptr, ptr %p, align 8
  %idx.ext63 = sext i32 %47 to i64
  %add.ptr64 = getelementptr i8, ptr %48, i64 %idx.ext63
  store ptr %add.ptr64, ptr %p, align 8
  %49 = load i32, ptr %size57, align 4
  %50 = load i32, ptr %len, align 4
  %sub65 = sub i32 %50, %49
  store i32 %sub65, ptr %len, align 4
  br label %do.end66

do.end66:                                         ; preds = %if.end61
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end47
  br label %do.body68

do.body68:                                        ; preds = %sw.bb67
  store i32 4, ptr %size69, align 4
  %51 = load i32, ptr %len, align 4
  %52 = load i32, ptr %size69, align 4
  %cmp70 = icmp slt i32 %51, %52
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.body68
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %do.body68
  %53 = load ptr, ptr %p, align 8
  %54 = load i32, ptr %53, align 4
  %call74 = call i32 @ntohl(i32 noundef %54) #5
  %55 = load ptr, ptr %msg.addr, align 8
  %56 = getelementptr inbounds %struct.barrierMsg, ptr %55, i32 0, i32 1
  %nb = getelementptr inbounds %struct.barrierSet, ptr %56, i32 0, i32 0
  store i32 %call74, ptr %nb, align 4
  %57 = load i32, ptr %size69, align 4
  %58 = load ptr, ptr %p, align 8
  %idx.ext75 = sext i32 %57 to i64
  %add.ptr76 = getelementptr i8, ptr %58, i64 %idx.ext75
  store ptr %add.ptr76, ptr %p, align 8
  %59 = load i32, ptr %size69, align 4
  %60 = load i32, ptr %len, align 4
  %sub77 = sub i32 %60, %59
  store i32 %sub77, ptr %len, align 4
  br label %do.end78

do.end78:                                         ; preds = %if.end73
  %61 = load ptr, ptr %msg.addr, align 8
  %62 = getelementptr inbounds %struct.barrierMsg, ptr %61, i32 0, i32 1
  %nb79 = getelementptr inbounds %struct.barrierSet, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %nb79, align 4
  %div = sdiv i32 %63, 2
  store i32 %div, ptr %nb79, align 4
  %64 = load ptr, ptr %msg.addr, align 8
  %65 = getelementptr inbounds %struct.barrierMsg, ptr %64, i32 0, i32 1
  %nb80 = getelementptr inbounds %struct.barrierSet, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %nb80, align 4
  %cmp81 = icmp sgt i32 %66, 32
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %do.end78
  %67 = load ptr, ptr %msg.addr, align 8
  %68 = getelementptr inbounds %struct.barrierMsg, ptr %67, i32 0, i32 1
  %nb84 = getelementptr inbounds %struct.barrierSet, ptr %68, i32 0, i32 0
  store i32 32, ptr %nb84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %do.end78
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end127, %if.end85
  %69 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %69, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %msg.addr, align 8
  %72 = getelementptr inbounds %struct.barrierMsg, ptr %71, i32 0, i32 1
  %nb86 = getelementptr inbounds %struct.barrierSet, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %nb86, align 4
  %cmp87 = icmp slt i32 %70, %73
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %74 = phi i1 [ false, %while.cond ], [ %cmp87, %land.rhs ]
  br i1 %74, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body89

do.body89:                                        ; preds = %while.body
  store i32 4, ptr %size90, align 4
  %75 = load i32, ptr %len, align 4
  %76 = load i32, ptr %size90, align 4
  %cmp91 = icmp slt i32 %75, %76
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %do.body89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %do.body89
  %77 = load ptr, ptr %p, align 8
  %78 = load i32, ptr %77, align 4
  %call95 = call i32 @ntohl(i32 noundef %78) #5
  %79 = load ptr, ptr %msg.addr, align 8
  %80 = getelementptr inbounds %struct.barrierMsg, ptr %79, i32 0, i32 1
  %option = getelementptr inbounds %struct.barrierSet, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %81 to i64
  %arrayidx97 = getelementptr [32 x %struct.anon], ptr %option, i64 0, i64 %idxprom96
  %id = getelementptr inbounds %struct.anon, ptr %arrayidx97, i32 0, i32 0
  store i32 %call95, ptr %id, align 4
  %82 = load i32, ptr %size90, align 4
  %83 = load ptr, ptr %p, align 8
  %idx.ext98 = sext i32 %82 to i64
  %add.ptr99 = getelementptr i8, ptr %83, i64 %idx.ext98
  store ptr %add.ptr99, ptr %p, align 8
  %84 = load i32, ptr %size90, align 4
  %85 = load i32, ptr %len, align 4
  %sub100 = sub i32 %85, %84
  store i32 %sub100, ptr %len, align 4
  br label %do.end101

do.end101:                                        ; preds = %if.end94
  %86 = load ptr, ptr %msg.addr, align 8
  %87 = getelementptr inbounds %struct.barrierMsg, ptr %86, i32 0, i32 1
  %option102 = getelementptr inbounds %struct.barrierSet, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %88 to i64
  %arrayidx104 = getelementptr [32 x %struct.anon], ptr %option102, i64 0, i64 %idxprom103
  %id105 = getelementptr inbounds %struct.anon, ptr %arrayidx104, i32 0, i32 0
  %89 = load i32, ptr %id105, align 4
  %call106 = call i32 @htonl(i32 noundef %89) #5
  %90 = load ptr, ptr %msg.addr, align 8
  %91 = getelementptr inbounds %struct.barrierMsg, ptr %90, i32 0, i32 1
  %option107 = getelementptr inbounds %struct.barrierSet, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %92 to i64
  %arrayidx109 = getelementptr [32 x %struct.anon], ptr %option107, i64 0, i64 %idxprom108
  %id110 = getelementptr inbounds %struct.anon, ptr %arrayidx109, i32 0, i32 0
  store i32 %call106, ptr %id110, align 4
  %93 = load ptr, ptr %msg.addr, align 8
  %94 = getelementptr inbounds %struct.barrierMsg, ptr %93, i32 0, i32 1
  %option111 = getelementptr inbounds %struct.barrierSet, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %95 to i64
  %arrayidx113 = getelementptr [32 x %struct.anon], ptr %option111, i64 0, i64 %idxprom112
  %nul = getelementptr inbounds %struct.anon, ptr %arrayidx113, i32 0, i32 1
  store i8 0, ptr %nul, align 4
  br label %do.body114

do.body114:                                       ; preds = %do.end101
  store i32 4, ptr %size115, align 4
  %96 = load i32, ptr %len, align 4
  %97 = load i32, ptr %size115, align 4
  %cmp116 = icmp slt i32 %96, %97
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body114
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body114
  %98 = load ptr, ptr %p, align 8
  %99 = load i32, ptr %98, align 4
  %call120 = call i32 @ntohl(i32 noundef %99) #5
  %100 = load ptr, ptr %msg.addr, align 8
  %101 = getelementptr inbounds %struct.barrierMsg, ptr %100, i32 0, i32 1
  %option121 = getelementptr inbounds %struct.barrierSet, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %102 to i64
  %arrayidx123 = getelementptr [32 x %struct.anon], ptr %option121, i64 0, i64 %idxprom122
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx123, i32 0, i32 2
  store i32 %call120, ptr %value, align 4
  %103 = load i32, ptr %size115, align 4
  %104 = load ptr, ptr %p, align 8
  %idx.ext124 = sext i32 %103 to i64
  %add.ptr125 = getelementptr i8, ptr %104, i64 %idx.ext124
  store ptr %add.ptr125, ptr %p, align 8
  %105 = load i32, ptr %size115, align 4
  %106 = load i32, ptr %len, align 4
  %sub126 = sub i32 %106, %105
  store i32 %sub126, ptr %len, align 4
  br label %do.end127

do.end127:                                        ; preds = %if.end119
  %107 = load i32, ptr %i, align 4
  %inc128 = add i32 %107, 1
  store i32 %inc128, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end47
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end47, %if.end47
  br label %do.body131

do.body131:                                       ; preds = %sw.bb130
  store i32 2, ptr %size132, align 4
  %108 = load i32, ptr %len, align 4
  %109 = load i32, ptr %size132, align 4
  %cmp133 = icmp slt i32 %108, %109
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %do.body131
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %do.body131
  %110 = load ptr, ptr %p, align 8
  %111 = load i16, ptr %110, align 2
  %call137 = call zeroext i16 @ntohs(i16 noundef zeroext %111) #5
  %112 = load ptr, ptr %msg.addr, align 8
  %113 = getelementptr inbounds %struct.barrierMsg, ptr %112, i32 0, i32 1
  %x = getelementptr inbounds %struct.barrierMousePos, ptr %113, i32 0, i32 0
  store i16 %call137, ptr %x, align 4
  %114 = load i32, ptr %size132, align 4
  %115 = load ptr, ptr %p, align 8
  %idx.ext138 = sext i32 %114 to i64
  %add.ptr139 = getelementptr i8, ptr %115, i64 %idx.ext138
  store ptr %add.ptr139, ptr %p, align 8
  %116 = load i32, ptr %size132, align 4
  %117 = load i32, ptr %len, align 4
  %sub140 = sub i32 %117, %116
  store i32 %sub140, ptr %len, align 4
  br label %do.end141

do.end141:                                        ; preds = %if.end136
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  store i32 2, ptr %size143, align 4
  %118 = load i32, ptr %len, align 4
  %119 = load i32, ptr %size143, align 4
  %cmp144 = icmp slt i32 %118, %119
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body142
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %do.body142
  %120 = load ptr, ptr %p, align 8
  %121 = load i16, ptr %120, align 2
  %call148 = call zeroext i16 @ntohs(i16 noundef zeroext %121) #5
  %122 = load ptr, ptr %msg.addr, align 8
  %123 = getelementptr inbounds %struct.barrierMsg, ptr %122, i32 0, i32 1
  %y = getelementptr inbounds %struct.barrierMousePos, ptr %123, i32 0, i32 1
  store i16 %call148, ptr %y, align 2
  %124 = load i32, ptr %size143, align 4
  %125 = load ptr, ptr %p, align 8
  %idx.ext149 = sext i32 %124 to i64
  %add.ptr150 = getelementptr i8, ptr %125, i64 %idx.ext149
  store ptr %add.ptr150, ptr %p, align 8
  %126 = load i32, ptr %size143, align 4
  %127 = load i32, ptr %len, align 4
  %sub151 = sub i32 %127, %126
  store i32 %sub151, ptr %len, align 4
  br label %do.end152

do.end152:                                        ; preds = %if.end147
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end47, %if.end47
  br label %do.body154

do.body154:                                       ; preds = %sw.bb153
  store i32 1, ptr %size155, align 4
  %128 = load i32, ptr %len, align 4
  %129 = load i32, ptr %size155, align 4
  %cmp156 = icmp slt i32 %128, %129
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body154
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %do.body154
  %130 = load ptr, ptr %p, align 8
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %msg.addr, align 8
  %133 = getelementptr inbounds %struct.barrierMsg, ptr %132, i32 0, i32 1
  %buttonid = getelementptr inbounds %struct.barrierMouseButton, ptr %133, i32 0, i32 0
  store i8 %131, ptr %buttonid, align 4
  %134 = load i32, ptr %size155, align 4
  %135 = load ptr, ptr %p, align 8
  %idx.ext160 = sext i32 %134 to i64
  %add.ptr161 = getelementptr i8, ptr %135, i64 %idx.ext160
  store ptr %add.ptr161, ptr %p, align 8
  %136 = load i32, ptr %size155, align 4
  %137 = load i32, ptr %len, align 4
  %sub162 = sub i32 %137, %136
  store i32 %sub162, ptr %len, align 4
  br label %do.end163

do.end163:                                        ; preds = %if.end159
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end47
  br label %do.body165

do.body165:                                       ; preds = %sw.bb164
  store i32 2, ptr %size166, align 4
  %138 = load i32, ptr %len, align 4
  %139 = load i32, ptr %size166, align 4
  %cmp167 = icmp slt i32 %138, %139
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.body165
  store i32 0, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %do.body165
  %140 = load ptr, ptr %p, align 8
  %141 = load i16, ptr %140, align 2
  %call171 = call zeroext i16 @ntohs(i16 noundef zeroext %141) #5
  %142 = load ptr, ptr %msg.addr, align 8
  %143 = getelementptr inbounds %struct.barrierMsg, ptr %142, i32 0, i32 1
  %y172 = getelementptr inbounds %struct.barrierMousePos, ptr %143, i32 0, i32 1
  store i16 %call171, ptr %y172, align 2
  %144 = load i32, ptr %size166, align 4
  %145 = load ptr, ptr %p, align 8
  %idx.ext173 = sext i32 %144 to i64
  %add.ptr174 = getelementptr i8, ptr %145, i64 %idx.ext173
  store ptr %add.ptr174, ptr %p, align 8
  %146 = load i32, ptr %size166, align 4
  %147 = load i32, ptr %len, align 4
  %sub175 = sub i32 %147, %146
  store i32 %sub175, ptr %len, align 4
  br label %do.end176

do.end176:                                        ; preds = %if.end170
  %148 = load ptr, ptr %msg.addr, align 8
  %149 = getelementptr inbounds %struct.barrierMsg, ptr %148, i32 0, i32 1
  %x177 = getelementptr inbounds %struct.barrierMousePos, ptr %149, i32 0, i32 0
  store i16 0, ptr %x177, align 4
  %150 = load i32, ptr %len, align 4
  %tobool178 = icmp ne i32 %150, 0
  br i1 %tobool178, label %if.then179, label %if.end194

if.then179:                                       ; preds = %do.end176
  %151 = load ptr, ptr %msg.addr, align 8
  %152 = getelementptr inbounds %struct.barrierMsg, ptr %151, i32 0, i32 1
  %y180 = getelementptr inbounds %struct.barrierMousePos, ptr %152, i32 0, i32 1
  %153 = load i16, ptr %y180, align 2
  %154 = load ptr, ptr %msg.addr, align 8
  %155 = getelementptr inbounds %struct.barrierMsg, ptr %154, i32 0, i32 1
  %x181 = getelementptr inbounds %struct.barrierMousePos, ptr %155, i32 0, i32 0
  store i16 %153, ptr %x181, align 4
  br label %do.body182

do.body182:                                       ; preds = %if.then179
  store i32 2, ptr %size183, align 4
  %156 = load i32, ptr %len, align 4
  %157 = load i32, ptr %size183, align 4
  %cmp184 = icmp slt i32 %156, %157
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.body182
  store i32 0, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %do.body182
  %158 = load ptr, ptr %p, align 8
  %159 = load i16, ptr %158, align 2
  %call188 = call zeroext i16 @ntohs(i16 noundef zeroext %159) #5
  %160 = load ptr, ptr %msg.addr, align 8
  %161 = getelementptr inbounds %struct.barrierMsg, ptr %160, i32 0, i32 1
  %y189 = getelementptr inbounds %struct.barrierMousePos, ptr %161, i32 0, i32 1
  store i16 %call188, ptr %y189, align 2
  %162 = load i32, ptr %size183, align 4
  %163 = load ptr, ptr %p, align 8
  %idx.ext190 = sext i32 %162 to i64
  %add.ptr191 = getelementptr i8, ptr %163, i64 %idx.ext190
  store ptr %add.ptr191, ptr %p, align 8
  %164 = load i32, ptr %size183, align 4
  %165 = load i32, ptr %len, align 4
  %sub192 = sub i32 %165, %164
  store i32 %sub192, ptr %len, align 4
  br label %do.end193

do.end193:                                        ; preds = %if.end187
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %do.end176
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end47, %if.end47
  br label %do.body196

do.body196:                                       ; preds = %sw.bb195
  store i32 2, ptr %size197, align 4
  %166 = load i32, ptr %len, align 4
  %167 = load i32, ptr %size197, align 4
  %cmp198 = icmp slt i32 %166, %167
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %do.body196
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %do.body196
  %168 = load ptr, ptr %p, align 8
  %169 = load i16, ptr %168, align 2
  %call202 = call zeroext i16 @ntohs(i16 noundef zeroext %169) #5
  %170 = load ptr, ptr %msg.addr, align 8
  %171 = getelementptr inbounds %struct.barrierMsg, ptr %170, i32 0, i32 1
  %keyid = getelementptr inbounds %struct.barrierKey, ptr %171, i32 0, i32 0
  store i16 %call202, ptr %keyid, align 4
  %172 = load i32, ptr %size197, align 4
  %173 = load ptr, ptr %p, align 8
  %idx.ext203 = sext i32 %172 to i64
  %add.ptr204 = getelementptr i8, ptr %173, i64 %idx.ext203
  store ptr %add.ptr204, ptr %p, align 8
  %174 = load i32, ptr %size197, align 4
  %175 = load i32, ptr %len, align 4
  %sub205 = sub i32 %175, %174
  store i32 %sub205, ptr %len, align 4
  br label %do.end206

do.end206:                                        ; preds = %if.end201
  br label %do.body207

do.body207:                                       ; preds = %do.end206
  store i32 2, ptr %size208, align 4
  %176 = load i32, ptr %len, align 4
  %177 = load i32, ptr %size208, align 4
  %cmp209 = icmp slt i32 %176, %177
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %do.body207
  store i32 0, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %do.body207
  %178 = load ptr, ptr %p, align 8
  %179 = load i16, ptr %178, align 2
  %call213 = call zeroext i16 @ntohs(i16 noundef zeroext %179) #5
  %180 = load ptr, ptr %msg.addr, align 8
  %181 = getelementptr inbounds %struct.barrierMsg, ptr %180, i32 0, i32 1
  %modifier = getelementptr inbounds %struct.barrierKey, ptr %181, i32 0, i32 1
  store i16 %call213, ptr %modifier, align 2
  %182 = load i32, ptr %size208, align 4
  %183 = load ptr, ptr %p, align 8
  %idx.ext214 = sext i32 %182 to i64
  %add.ptr215 = getelementptr i8, ptr %183, i64 %idx.ext214
  store ptr %add.ptr215, ptr %p, align 8
  %184 = load i32, ptr %size208, align 4
  %185 = load i32, ptr %len, align 4
  %sub216 = sub i32 %185, %184
  store i32 %sub216, ptr %len, align 4
  br label %do.end217

do.end217:                                        ; preds = %if.end212
  %186 = load ptr, ptr %msg.addr, align 8
  %187 = getelementptr inbounds %struct.barrierMsg, ptr %186, i32 0, i32 1
  %button = getelementptr inbounds %struct.barrierKey, ptr %187, i32 0, i32 2
  store i16 0, ptr %button, align 4
  %188 = load i32, ptr %len, align 4
  %tobool218 = icmp ne i32 %188, 0
  br i1 %tobool218, label %if.then219, label %if.end232

if.then219:                                       ; preds = %do.end217
  br label %do.body220

do.body220:                                       ; preds = %if.then219
  store i32 2, ptr %size221, align 4
  %189 = load i32, ptr %len, align 4
  %190 = load i32, ptr %size221, align 4
  %cmp222 = icmp slt i32 %189, %190
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %do.body220
  store i32 0, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %do.body220
  %191 = load ptr, ptr %p, align 8
  %192 = load i16, ptr %191, align 2
  %call226 = call zeroext i16 @ntohs(i16 noundef zeroext %192) #5
  %193 = load ptr, ptr %msg.addr, align 8
  %194 = getelementptr inbounds %struct.barrierMsg, ptr %193, i32 0, i32 1
  %button227 = getelementptr inbounds %struct.barrierKey, ptr %194, i32 0, i32 2
  store i16 %call226, ptr %button227, align 4
  %195 = load i32, ptr %size221, align 4
  %196 = load ptr, ptr %p, align 8
  %idx.ext228 = sext i32 %195 to i64
  %add.ptr229 = getelementptr i8, ptr %196, i64 %idx.ext228
  store ptr %add.ptr229, ptr %p, align 8
  %197 = load i32, ptr %size221, align 4
  %198 = load i32, ptr %len, align 4
  %sub230 = sub i32 %198, %197
  store i32 %sub230, ptr %len, align 4
  br label %do.end231

do.end231:                                        ; preds = %if.end225
  br label %if.end232

if.end232:                                        ; preds = %do.end231, %do.end217
  br label %sw.epilog

sw.bb233:                                         ; preds = %if.end47
  br label %do.body234

do.body234:                                       ; preds = %sw.bb233
  store i32 2, ptr %size235, align 4
  %199 = load i32, ptr %len, align 4
  %200 = load i32, ptr %size235, align 4
  %cmp236 = icmp slt i32 %199, %200
  br i1 %cmp236, label %if.then238, label %if.end239

if.then238:                                       ; preds = %do.body234
  store i32 0, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %do.body234
  %201 = load ptr, ptr %p, align 8
  %202 = load i16, ptr %201, align 2
  %call240 = call zeroext i16 @ntohs(i16 noundef zeroext %202) #5
  %203 = load ptr, ptr %msg.addr, align 8
  %204 = getelementptr inbounds %struct.barrierMsg, ptr %203, i32 0, i32 1
  %keyid241 = getelementptr inbounds %struct.barrierRepeat, ptr %204, i32 0, i32 0
  store i16 %call240, ptr %keyid241, align 4
  %205 = load i32, ptr %size235, align 4
  %206 = load ptr, ptr %p, align 8
  %idx.ext242 = sext i32 %205 to i64
  %add.ptr243 = getelementptr i8, ptr %206, i64 %idx.ext242
  store ptr %add.ptr243, ptr %p, align 8
  %207 = load i32, ptr %size235, align 4
  %208 = load i32, ptr %len, align 4
  %sub244 = sub i32 %208, %207
  store i32 %sub244, ptr %len, align 4
  br label %do.end245

do.end245:                                        ; preds = %if.end239
  br label %do.body246

do.body246:                                       ; preds = %do.end245
  store i32 2, ptr %size247, align 4
  %209 = load i32, ptr %len, align 4
  %210 = load i32, ptr %size247, align 4
  %cmp248 = icmp slt i32 %209, %210
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body246
  store i32 0, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %do.body246
  %211 = load ptr, ptr %p, align 8
  %212 = load i16, ptr %211, align 2
  %call252 = call zeroext i16 @ntohs(i16 noundef zeroext %212) #5
  %213 = load ptr, ptr %msg.addr, align 8
  %214 = getelementptr inbounds %struct.barrierMsg, ptr %213, i32 0, i32 1
  %modifier253 = getelementptr inbounds %struct.barrierRepeat, ptr %214, i32 0, i32 1
  store i16 %call252, ptr %modifier253, align 2
  %215 = load i32, ptr %size247, align 4
  %216 = load ptr, ptr %p, align 8
  %idx.ext254 = sext i32 %215 to i64
  %add.ptr255 = getelementptr i8, ptr %216, i64 %idx.ext254
  store ptr %add.ptr255, ptr %p, align 8
  %217 = load i32, ptr %size247, align 4
  %218 = load i32, ptr %len, align 4
  %sub256 = sub i32 %218, %217
  store i32 %sub256, ptr %len, align 4
  br label %do.end257

do.end257:                                        ; preds = %if.end251
  br label %do.body258

do.body258:                                       ; preds = %do.end257
  store i32 2, ptr %size259, align 4
  %219 = load i32, ptr %len, align 4
  %220 = load i32, ptr %size259, align 4
  %cmp260 = icmp slt i32 %219, %220
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %do.body258
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %do.body258
  %221 = load ptr, ptr %p, align 8
  %222 = load i16, ptr %221, align 2
  %call264 = call zeroext i16 @ntohs(i16 noundef zeroext %222) #5
  %223 = load ptr, ptr %msg.addr, align 8
  %224 = getelementptr inbounds %struct.barrierMsg, ptr %223, i32 0, i32 1
  %repeat = getelementptr inbounds %struct.barrierRepeat, ptr %224, i32 0, i32 2
  store i16 %call264, ptr %repeat, align 4
  %225 = load i32, ptr %size259, align 4
  %226 = load ptr, ptr %p, align 8
  %idx.ext265 = sext i32 %225 to i64
  %add.ptr266 = getelementptr i8, ptr %226, i64 %idx.ext265
  store ptr %add.ptr266, ptr %p, align 8
  %227 = load i32, ptr %size259, align 4
  %228 = load i32, ptr %len, align 4
  %sub267 = sub i32 %228, %227
  store i32 %sub267, ptr %len, align 4
  br label %do.end268

do.end268:                                        ; preds = %if.end263
  %229 = load ptr, ptr %msg.addr, align 8
  %230 = getelementptr inbounds %struct.barrierMsg, ptr %229, i32 0, i32 1
  %button269 = getelementptr inbounds %struct.barrierRepeat, ptr %230, i32 0, i32 3
  store i16 0, ptr %button269, align 2
  %231 = load i32, ptr %len, align 4
  %tobool270 = icmp ne i32 %231, 0
  br i1 %tobool270, label %if.then271, label %if.end284

if.then271:                                       ; preds = %do.end268
  br label %do.body272

do.body272:                                       ; preds = %if.then271
  store i32 2, ptr %size273, align 4
  %232 = load i32, ptr %len, align 4
  %233 = load i32, ptr %size273, align 4
  %cmp274 = icmp slt i32 %232, %233
  br i1 %cmp274, label %if.then276, label %if.end277

if.then276:                                       ; preds = %do.body272
  store i32 0, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %do.body272
  %234 = load ptr, ptr %p, align 8
  %235 = load i16, ptr %234, align 2
  %call278 = call zeroext i16 @ntohs(i16 noundef zeroext %235) #5
  %236 = load ptr, ptr %msg.addr, align 8
  %237 = getelementptr inbounds %struct.barrierMsg, ptr %236, i32 0, i32 1
  %button279 = getelementptr inbounds %struct.barrierRepeat, ptr %237, i32 0, i32 3
  store i16 %call278, ptr %button279, align 2
  %238 = load i32, ptr %size273, align 4
  %239 = load ptr, ptr %p, align 8
  %idx.ext280 = sext i32 %238 to i64
  %add.ptr281 = getelementptr i8, ptr %239, i64 %idx.ext280
  store ptr %add.ptr281, ptr %p, align 8
  %240 = load i32, ptr %size273, align 4
  %241 = load i32, ptr %len, align 4
  %sub282 = sub i32 %241, %240
  store i32 %sub282, ptr %len, align 4
  br label %do.end283

do.end283:                                        ; preds = %if.end277
  br label %if.end284

if.end284:                                        ; preds = %do.end283, %do.end268
  br label %sw.epilog

sw.bb285:                                         ; preds = %if.end47, %if.end47, %if.end47, %if.end47, %if.end47, %if.end47, %if.end47
  br label %sw.epilog

sw.bb286:                                         ; preds = %if.end47, %if.end47, %if.end47
  br label %sw.epilog

sw.bb287:                                         ; preds = %if.end47
  br label %do.body288

do.body288:                                       ; preds = %sw.bb287
  store i32 2, ptr %size289, align 4
  %242 = load i32, ptr %len, align 4
  %243 = load i32, ptr %size289, align 4
  %cmp290 = icmp slt i32 %242, %243
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %do.body288
  store i32 0, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %do.body288
  %244 = load ptr, ptr %p, align 8
  %245 = load i16, ptr %244, align 2
  %call294 = call zeroext i16 @ntohs(i16 noundef zeroext %245) #5
  %246 = load ptr, ptr %msg.addr, align 8
  %247 = getelementptr inbounds %struct.barrierMsg, ptr %246, i32 0, i32 1
  %major295 = getelementptr inbounds %struct.barrierVersion, ptr %247, i32 0, i32 0
  store i16 %call294, ptr %major295, align 4
  %248 = load i32, ptr %size289, align 4
  %249 = load ptr, ptr %p, align 8
  %idx.ext296 = sext i32 %248 to i64
  %add.ptr297 = getelementptr i8, ptr %249, i64 %idx.ext296
  store ptr %add.ptr297, ptr %p, align 8
  %250 = load i32, ptr %size289, align 4
  %251 = load i32, ptr %len, align 4
  %sub298 = sub i32 %251, %250
  store i32 %sub298, ptr %len, align 4
  br label %do.end299

do.end299:                                        ; preds = %if.end293
  br label %do.body300

do.body300:                                       ; preds = %do.end299
  store i32 2, ptr %size301, align 4
  %252 = load i32, ptr %len, align 4
  %253 = load i32, ptr %size301, align 4
  %cmp302 = icmp slt i32 %252, %253
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %do.body300
  store i32 0, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %do.body300
  %254 = load ptr, ptr %p, align 8
  %255 = load i16, ptr %254, align 2
  %call306 = call zeroext i16 @ntohs(i16 noundef zeroext %255) #5
  %256 = load ptr, ptr %msg.addr, align 8
  %257 = getelementptr inbounds %struct.barrierMsg, ptr %256, i32 0, i32 1
  %minor307 = getelementptr inbounds %struct.barrierVersion, ptr %257, i32 0, i32 1
  store i16 %call306, ptr %minor307, align 2
  %258 = load i32, ptr %size301, align 4
  %259 = load ptr, ptr %p, align 8
  %idx.ext308 = sext i32 %258 to i64
  %add.ptr309 = getelementptr i8, ptr %259, i64 %idx.ext308
  store ptr %add.ptr309, ptr %p, align 8
  %260 = load i32, ptr %size301, align 4
  %261 = load i32, ptr %len, align 4
  %sub310 = sub i32 %261, %260
  store i32 %sub310, ptr %len, align 4
  br label %do.end311

do.end311:                                        ; preds = %if.end305
  br label %sw.epilog

sw.bb312:                                         ; preds = %if.end47, %if.end47, %if.end47
  br label %sw.epilog

sw.default:                                       ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb312, %do.end311, %sw.bb286, %sw.bb285, %if.end284, %if.end232, %if.end194, %do.end163, %do.end152, %sw.bb129, %while.end, %do.end66
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then304, %if.then292, %if.then276, %if.then262, %if.then250, %if.then238, %if.then224, %if.then211, %if.then200, %if.then186, %if.then169, %if.then158, %if.then146, %if.then135, %if.then118, %if.then93, %if.then72, %if.then60, %if.then51, %if.then43, %if.then15, %if.then6, %if.then
  %262 = load i32, ptr %retval, align 4
  ret i32 %262
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @writecmd(ptr noundef %ib, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %ib.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %avail = alloca i32, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %size20 = alloca i32, align 4
  %size31 = alloca i32, align 4
  %size42 = alloca i32, align 4
  %size66 = alloca i32, align 4
  %size79 = alloca i32, align 4
  %size90 = alloca i32, align 4
  %size101 = alloca i32, align 4
  %size112 = alloca i32, align 4
  %size123 = alloca i32, align 4
  %size134 = alloca i32, align 4
  %size145 = alloca i32, align 4
  %size162 = alloca i32, align 4
  %size223 = alloca i32, align 4
  %size243 = alloca i32, align 4
  store ptr %ib, ptr %ib.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ib.addr, align 8
  %buffer = getelementptr inbounds %struct.InputBarrier, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 1024, ptr %avail, align 4
  %1 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i32, ptr %avail, align 4
  %conv = sext i32 %2 to i64
  %sub = sub i64 %conv, 4
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %avail, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  %cmd = getelementptr inbounds %struct.barrierMsg, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cmd, align 4
  switch i32 %4, label %sw.default [
    i32 27, label %sw.bb
    i32 1, label %sw.bb62
    i32 22, label %sw.bb64
    i32 7, label %sw.bb155
    i32 6, label %sw.bb156
    i32 19, label %sw.bb157
    i32 2, label %sw.bb158
    i32 17, label %sw.bb159
    i32 8, label %sw.bb160
    i32 3, label %sw.bb174
    i32 14, label %sw.bb175
    i32 15, label %sw.bb186
    i32 12, label %sw.bb191
    i32 13, label %sw.bb193
    i32 16, label %sw.bb196
    i32 9, label %sw.bb206
    i32 10, label %sw.bb208
    i32 11, label %sw.bb218
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = getelementptr inbounds %struct.barrierMsg, ptr %5, i32 0, i32 1
  %major = getelementptr inbounds %struct.barrierVersion, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %major, align 4
  %conv2 = sext i16 %7 to i32
  %cmp = icmp slt i32 %conv2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = getelementptr inbounds %struct.barrierMsg, ptr %8, i32 0, i32 1
  %major4 = getelementptr inbounds %struct.barrierVersion, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %major4, align 4
  %conv5 = sext i16 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %msg.addr, align 8
  %12 = getelementptr inbounds %struct.barrierMsg, ptr %11, i32 0, i32 1
  %minor = getelementptr inbounds %struct.barrierVersion, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %minor, align 2
  %conv8 = sext i16 %13 to i32
  %cmp9 = icmp slt i32 %conv8, 6
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %ib.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %14, i32 0, i32 2
  store i32 0, ptr %ioc_tag, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 28), align 16
  %call = call i64 @strlen(ptr noundef %15) #6
  %conv11 = trunc i64 %call to i32
  store i32 %conv11, ptr %size, align 4
  %16 = load i32, ptr %avail, align 4
  %17 = load i32, ptr %size, align 4
  %cmp12 = icmp slt i32 %16, %17
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 28), align 16
  %20 = load i32, ptr %size, align 4
  %conv16 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %conv16, i1 false)
  %21 = load i32, ptr %size, align 4
  %22 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr17 = getelementptr i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %p, align 8
  %23 = load i32, ptr %size, align 4
  %24 = load i32, ptr %avail, align 4
  %sub18 = sub i32 %24, %23
  store i32 %sub18, ptr %avail, align 4
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body19

do.body19:                                        ; preds = %do.end
  store i32 2, ptr %size20, align 4
  %25 = load i32, ptr %avail, align 4
  %26 = load i32, ptr %size20, align 4
  %cmp21 = icmp slt i32 %25, %26
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.body19
  %call25 = call zeroext i16 @htons(i16 noundef zeroext 1) #5
  %27 = load ptr, ptr %p, align 8
  store i16 %call25, ptr %27, align 2
  %28 = load i32, ptr %size20, align 4
  %29 = load ptr, ptr %p, align 8
  %idx.ext26 = sext i32 %28 to i64
  %add.ptr27 = getelementptr i8, ptr %29, i64 %idx.ext26
  store ptr %add.ptr27, ptr %p, align 8
  %30 = load i32, ptr %size20, align 4
  %31 = load i32, ptr %avail, align 4
  %sub28 = sub i32 %31, %30
  store i32 %sub28, ptr %avail, align 4
  br label %do.end29

do.end29:                                         ; preds = %if.end24
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  store i32 2, ptr %size31, align 4
  %32 = load i32, ptr %avail, align 4
  %33 = load i32, ptr %size31, align 4
  %cmp32 = icmp slt i32 %32, %33
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body30
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body30
  %call36 = call zeroext i16 @htons(i16 noundef zeroext 6) #5
  %34 = load ptr, ptr %p, align 8
  store i16 %call36, ptr %34, align 2
  %35 = load i32, ptr %size31, align 4
  %36 = load ptr, ptr %p, align 8
  %idx.ext37 = sext i32 %35 to i64
  %add.ptr38 = getelementptr i8, ptr %36, i64 %idx.ext37
  store ptr %add.ptr38, ptr %p, align 8
  %37 = load i32, ptr %size31, align 4
  %38 = load i32, ptr %avail, align 4
  %sub39 = sub i32 %38, %37
  store i32 %sub39, ptr %avail, align 4
  br label %do.end40

do.end40:                                         ; preds = %if.end35
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %39 = load ptr, ptr %ib.addr, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %name, align 8
  %call43 = call i64 @strlen(ptr noundef %40) #6
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %size42, align 4
  %41 = load i32, ptr %avail, align 4
  %conv45 = sext i32 %41 to i64
  %42 = load i32, ptr %size42, align 4
  %conv46 = sext i32 %42 to i64
  %add = add i64 %conv46, 4
  %cmp47 = icmp ult i64 %conv45, %add
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body41
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %do.body41
  %43 = load i32, ptr %size42, align 4
  %call51 = call i32 @htonl(i32 noundef %43) #5
  %44 = load ptr, ptr %p, align 8
  store i32 %call51, ptr %44, align 4
  %45 = load ptr, ptr %p, align 8
  %add.ptr52 = getelementptr i8, ptr %45, i64 4
  store ptr %add.ptr52, ptr %p, align 8
  %46 = load i32, ptr %avail, align 4
  %conv53 = sext i32 %46 to i64
  %sub54 = sub i64 %conv53, 4
  %conv55 = trunc i64 %sub54 to i32
  store i32 %conv55, ptr %avail, align 4
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %ib.addr, align 8
  %name56 = getelementptr inbounds %struct.InputBarrier, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %name56, align 8
  %50 = load i32, ptr %size42, align 4
  %conv57 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %conv57, i1 false)
  %51 = load i32, ptr %size42, align 4
  %52 = load ptr, ptr %p, align 8
  %idx.ext58 = sext i32 %51 to i64
  %add.ptr59 = getelementptr i8, ptr %52, i64 %idx.ext58
  store ptr %add.ptr59, ptr %p, align 8
  %53 = load i32, ptr %size42, align 4
  %54 = load i32, ptr %avail, align 4
  %sub60 = sub i32 %54, %53
  store i32 %sub60, ptr %avail, align 4
  br label %do.end61

do.end61:                                         ; preds = %if.end50
  br label %sw.epilog

sw.bb62:                                          ; preds = %entry
  %55 = load ptr, ptr %ib.addr, align 8
  %ioc_tag63 = getelementptr inbounds %struct.InputBarrier, ptr %55, i32 0, i32 2
  store i32 0, ptr %ioc_tag63, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %entry
  br label %do.body65

do.body65:                                        ; preds = %sw.bb64
  %56 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 18), align 16
  %call67 = call i64 @strlen(ptr noundef %56) #6
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %size66, align 4
  %57 = load i32, ptr %avail, align 4
  %58 = load i32, ptr %size66, align 4
  %cmp69 = icmp slt i32 %57, %58
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body65
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %do.body65
  %59 = load ptr, ptr %p, align 8
  %60 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 18), align 16
  %61 = load i32, ptr %size66, align 4
  %conv73 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %conv73, i1 false)
  %62 = load i32, ptr %size66, align 4
  %63 = load ptr, ptr %p, align 8
  %idx.ext74 = sext i32 %62 to i64
  %add.ptr75 = getelementptr i8, ptr %63, i64 %idx.ext74
  store ptr %add.ptr75, ptr %p, align 8
  %64 = load i32, ptr %size66, align 4
  %65 = load i32, ptr %avail, align 4
  %sub76 = sub i32 %65, %64
  store i32 %sub76, ptr %avail, align 4
  br label %do.end77

do.end77:                                         ; preds = %if.end72
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  store i32 2, ptr %size79, align 4
  %66 = load i32, ptr %avail, align 4
  %67 = load i32, ptr %size79, align 4
  %cmp80 = icmp slt i32 %66, %67
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body78
  %68 = load ptr, ptr %ib.addr, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %68, i32 0, i32 4
  %69 = load i16, ptr %x_origin, align 8
  %call84 = call zeroext i16 @htons(i16 noundef zeroext %69) #5
  %70 = load ptr, ptr %p, align 8
  store i16 %call84, ptr %70, align 2
  %71 = load i32, ptr %size79, align 4
  %72 = load ptr, ptr %p, align 8
  %idx.ext85 = sext i32 %71 to i64
  %add.ptr86 = getelementptr i8, ptr %72, i64 %idx.ext85
  store ptr %add.ptr86, ptr %p, align 8
  %73 = load i32, ptr %size79, align 4
  %74 = load i32, ptr %avail, align 4
  %sub87 = sub i32 %74, %73
  store i32 %sub87, ptr %avail, align 4
  br label %do.end88

do.end88:                                         ; preds = %if.end83
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  store i32 2, ptr %size90, align 4
  %75 = load i32, ptr %avail, align 4
  %76 = load i32, ptr %size90, align 4
  %cmp91 = icmp slt i32 %75, %76
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %do.body89
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %do.body89
  %77 = load ptr, ptr %ib.addr, align 8
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %77, i32 0, i32 5
  %78 = load i16, ptr %y_origin, align 2
  %call95 = call zeroext i16 @htons(i16 noundef zeroext %78) #5
  %79 = load ptr, ptr %p, align 8
  store i16 %call95, ptr %79, align 2
  %80 = load i32, ptr %size90, align 4
  %81 = load ptr, ptr %p, align 8
  %idx.ext96 = sext i32 %80 to i64
  %add.ptr97 = getelementptr i8, ptr %81, i64 %idx.ext96
  store ptr %add.ptr97, ptr %p, align 8
  %82 = load i32, ptr %size90, align 4
  %83 = load i32, ptr %avail, align 4
  %sub98 = sub i32 %83, %82
  store i32 %sub98, ptr %avail, align 4
  br label %do.end99

do.end99:                                         ; preds = %if.end94
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  store i32 2, ptr %size101, align 4
  %84 = load i32, ptr %avail, align 4
  %85 = load i32, ptr %size101, align 4
  %cmp102 = icmp slt i32 %84, %85
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.body100
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %do.body100
  %86 = load ptr, ptr %ib.addr, align 8
  %width = getelementptr inbounds %struct.InputBarrier, ptr %86, i32 0, i32 6
  %87 = load i16, ptr %width, align 4
  %call106 = call zeroext i16 @htons(i16 noundef zeroext %87) #5
  %88 = load ptr, ptr %p, align 8
  store i16 %call106, ptr %88, align 2
  %89 = load i32, ptr %size101, align 4
  %90 = load ptr, ptr %p, align 8
  %idx.ext107 = sext i32 %89 to i64
  %add.ptr108 = getelementptr i8, ptr %90, i64 %idx.ext107
  store ptr %add.ptr108, ptr %p, align 8
  %91 = load i32, ptr %size101, align 4
  %92 = load i32, ptr %avail, align 4
  %sub109 = sub i32 %92, %91
  store i32 %sub109, ptr %avail, align 4
  br label %do.end110

do.end110:                                        ; preds = %if.end105
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  store i32 2, ptr %size112, align 4
  %93 = load i32, ptr %avail, align 4
  %94 = load i32, ptr %size112, align 4
  %cmp113 = icmp slt i32 %93, %94
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body111
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %do.body111
  %95 = load ptr, ptr %ib.addr, align 8
  %height = getelementptr inbounds %struct.InputBarrier, ptr %95, i32 0, i32 7
  %96 = load i16, ptr %height, align 2
  %call117 = call zeroext i16 @htons(i16 noundef zeroext %96) #5
  %97 = load ptr, ptr %p, align 8
  store i16 %call117, ptr %97, align 2
  %98 = load i32, ptr %size112, align 4
  %99 = load ptr, ptr %p, align 8
  %idx.ext118 = sext i32 %98 to i64
  %add.ptr119 = getelementptr i8, ptr %99, i64 %idx.ext118
  store ptr %add.ptr119, ptr %p, align 8
  %100 = load i32, ptr %size112, align 4
  %101 = load i32, ptr %avail, align 4
  %sub120 = sub i32 %101, %100
  store i32 %sub120, ptr %avail, align 4
  br label %do.end121

do.end121:                                        ; preds = %if.end116
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  store i32 2, ptr %size123, align 4
  %102 = load i32, ptr %avail, align 4
  %103 = load i32, ptr %size123, align 4
  %cmp124 = icmp slt i32 %102, %103
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body122
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %do.body122
  %call128 = call zeroext i16 @htons(i16 noundef zeroext 0) #5
  %104 = load ptr, ptr %p, align 8
  store i16 %call128, ptr %104, align 2
  %105 = load i32, ptr %size123, align 4
  %106 = load ptr, ptr %p, align 8
  %idx.ext129 = sext i32 %105 to i64
  %add.ptr130 = getelementptr i8, ptr %106, i64 %idx.ext129
  store ptr %add.ptr130, ptr %p, align 8
  %107 = load i32, ptr %size123, align 4
  %108 = load i32, ptr %avail, align 4
  %sub131 = sub i32 %108, %107
  store i32 %sub131, ptr %avail, align 4
  br label %do.end132

do.end132:                                        ; preds = %if.end127
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  store i32 2, ptr %size134, align 4
  %109 = load i32, ptr %avail, align 4
  %110 = load i32, ptr %size134, align 4
  %cmp135 = icmp slt i32 %109, %110
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body133
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %do.body133
  %call139 = call zeroext i16 @htons(i16 noundef zeroext 0) #5
  %111 = load ptr, ptr %p, align 8
  store i16 %call139, ptr %111, align 2
  %112 = load i32, ptr %size134, align 4
  %113 = load ptr, ptr %p, align 8
  %idx.ext140 = sext i32 %112 to i64
  %add.ptr141 = getelementptr i8, ptr %113, i64 %idx.ext140
  store ptr %add.ptr141, ptr %p, align 8
  %114 = load i32, ptr %size134, align 4
  %115 = load i32, ptr %avail, align 4
  %sub142 = sub i32 %115, %114
  store i32 %sub142, ptr %avail, align 4
  br label %do.end143

do.end143:                                        ; preds = %if.end138
  br label %do.body144

do.body144:                                       ; preds = %do.end143
  store i32 2, ptr %size145, align 4
  %116 = load i32, ptr %avail, align 4
  %117 = load i32, ptr %size145, align 4
  %cmp146 = icmp slt i32 %116, %117
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body144
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body144
  %call150 = call zeroext i16 @htons(i16 noundef zeroext 0) #5
  %118 = load ptr, ptr %p, align 8
  store i16 %call150, ptr %118, align 2
  %119 = load i32, ptr %size145, align 4
  %120 = load ptr, ptr %p, align 8
  %idx.ext151 = sext i32 %119 to i64
  %add.ptr152 = getelementptr i8, ptr %120, i64 %idx.ext151
  store ptr %add.ptr152, ptr %p, align 8
  %121 = load i32, ptr %size145, align 4
  %122 = load i32, ptr %avail, align 4
  %sub153 = sub i32 %122, %121
  store i32 %sub153, ptr %avail, align 4
  br label %do.end154

do.end154:                                        ; preds = %if.end149
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  br label %sw.epilog

sw.bb156:                                         ; preds = %entry
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  br label %sw.epilog

sw.bb158:                                         ; preds = %entry
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  br label %sw.epilog

sw.bb160:                                         ; preds = %entry
  br label %do.body161

do.body161:                                       ; preds = %sw.bb160
  %123 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 8), align 16
  %call163 = call i64 @strlen(ptr noundef %123) #6
  %conv164 = trunc i64 %call163 to i32
  store i32 %conv164, ptr %size162, align 4
  %124 = load i32, ptr %avail, align 4
  %125 = load i32, ptr %size162, align 4
  %cmp165 = icmp slt i32 %124, %125
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body161
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %do.body161
  %126 = load ptr, ptr %p, align 8
  %127 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 8), align 16
  %128 = load i32, ptr %size162, align 4
  %conv169 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %conv169, i1 false)
  %129 = load i32, ptr %size162, align 4
  %130 = load ptr, ptr %p, align 8
  %idx.ext170 = sext i32 %129 to i64
  %add.ptr171 = getelementptr i8, ptr %130, i64 %idx.ext170
  store ptr %add.ptr171, ptr %p, align 8
  %131 = load i32, ptr %size162, align 4
  %132 = load i32, ptr %avail, align 4
  %sub172 = sub i32 %132, %131
  store i32 %sub172, ptr %avail, align 4
  br label %do.end173

do.end173:                                        ; preds = %if.end168
  br label %sw.epilog

sw.bb174:                                         ; preds = %entry
  br label %sw.epilog

sw.bb175:                                         ; preds = %entry
  %133 = load ptr, ptr %msg.addr, align 8
  %134 = getelementptr inbounds %struct.barrierMsg, ptr %133, i32 0, i32 1
  %x = getelementptr inbounds %struct.barrierMousePos, ptr %134, i32 0, i32 0
  %135 = load i16, ptr %x, align 4
  %conv176 = sext i16 %135 to i32
  %136 = load ptr, ptr %ib.addr, align 8
  %x_origin177 = getelementptr inbounds %struct.InputBarrier, ptr %136, i32 0, i32 4
  %137 = load i16, ptr %x_origin177, align 8
  %conv178 = sext i16 %137 to i32
  %138 = load ptr, ptr %ib.addr, align 8
  %width179 = getelementptr inbounds %struct.InputBarrier, ptr %138, i32 0, i32 6
  %139 = load i16, ptr %width179, align 4
  %conv180 = sext i16 %139 to i32
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 0, i32 noundef %conv176, i32 noundef %conv178, i32 noundef %conv180)
  %140 = load ptr, ptr %msg.addr, align 8
  %141 = getelementptr inbounds %struct.barrierMsg, ptr %140, i32 0, i32 1
  %y = getelementptr inbounds %struct.barrierMousePos, ptr %141, i32 0, i32 1
  %142 = load i16, ptr %y, align 2
  %conv181 = sext i16 %142 to i32
  %143 = load ptr, ptr %ib.addr, align 8
  %y_origin182 = getelementptr inbounds %struct.InputBarrier, ptr %143, i32 0, i32 5
  %144 = load i16, ptr %y_origin182, align 2
  %conv183 = sext i16 %144 to i32
  %145 = load ptr, ptr %ib.addr, align 8
  %height184 = getelementptr inbounds %struct.InputBarrier, ptr %145, i32 0, i32 7
  %146 = load i16, ptr %height184, align 2
  %conv185 = sext i16 %146 to i32
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 1, i32 noundef %conv181, i32 noundef %conv183, i32 noundef %conv185)
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.bb186:                                         ; preds = %entry
  %147 = load ptr, ptr %msg.addr, align 8
  %148 = getelementptr inbounds %struct.barrierMsg, ptr %147, i32 0, i32 1
  %x187 = getelementptr inbounds %struct.barrierMousePos, ptr %148, i32 0, i32 0
  %149 = load i16, ptr %x187, align 4
  %conv188 = sext i16 %149 to i32
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %conv188)
  %150 = load ptr, ptr %msg.addr, align 8
  %151 = getelementptr inbounds %struct.barrierMsg, ptr %150, i32 0, i32 1
  %y189 = getelementptr inbounds %struct.barrierMousePos, ptr %151, i32 0, i32 1
  %152 = load i16, ptr %y189, align 2
  %conv190 = sext i16 %152 to i32
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %conv190)
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.bb191:                                         ; preds = %entry
  %153 = load ptr, ptr %msg.addr, align 8
  %154 = getelementptr inbounds %struct.barrierMsg, ptr %153, i32 0, i32 1
  %buttonid = getelementptr inbounds %struct.barrierMouseButton, ptr %154, i32 0, i32 0
  %155 = load i8, ptr %buttonid, align 4
  %call192 = call i32 @input_barrier_to_mouse(i8 noundef zeroext %155)
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %call192, i1 noundef zeroext true)
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.bb193:                                         ; preds = %entry
  %156 = load ptr, ptr %msg.addr, align 8
  %157 = getelementptr inbounds %struct.barrierMsg, ptr %156, i32 0, i32 1
  %buttonid194 = getelementptr inbounds %struct.barrierMouseButton, ptr %157, i32 0, i32 0
  %158 = load i8, ptr %buttonid194, align 4
  %call195 = call i32 @input_barrier_to_mouse(i8 noundef zeroext %158)
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %call195, i1 noundef zeroext false)
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.bb196:                                         ; preds = %entry
  %159 = load ptr, ptr %msg.addr, align 8
  %160 = getelementptr inbounds %struct.barrierMsg, ptr %159, i32 0, i32 1
  %y197 = getelementptr inbounds %struct.barrierMousePos, ptr %160, i32 0, i32 1
  %161 = load i16, ptr %y197, align 2
  %conv198 = sext i16 %161 to i32
  %cmp199 = icmp sgt i32 %conv198, 0
  %cond = select i1 %cmp199, i32 3, i32 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond, i1 noundef zeroext true)
  call void @qemu_input_event_sync()
  %162 = load ptr, ptr %msg.addr, align 8
  %163 = getelementptr inbounds %struct.barrierMsg, ptr %162, i32 0, i32 1
  %y201 = getelementptr inbounds %struct.barrierMousePos, ptr %163, i32 0, i32 1
  %164 = load i16, ptr %y201, align 2
  %conv202 = sext i16 %164 to i32
  %cmp203 = icmp sgt i32 %conv202, 0
  %cond205 = select i1 %cmp203, i32 3, i32 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond205, i1 noundef zeroext false)
  call void @qemu_input_event_sync()
  br label %sw.epilog

sw.bb206:                                         ; preds = %entry
  %165 = load ptr, ptr %msg.addr, align 8
  %166 = getelementptr inbounds %struct.barrierMsg, ptr %165, i32 0, i32 1
  %keyid = getelementptr inbounds %struct.barrierKey, ptr %166, i32 0, i32 0
  %167 = load i16, ptr %keyid, align 4
  %168 = load ptr, ptr %msg.addr, align 8
  %169 = getelementptr inbounds %struct.barrierMsg, ptr %168, i32 0, i32 1
  %button = getelementptr inbounds %struct.barrierKey, ptr %169, i32 0, i32 2
  %170 = load i16, ptr %button, align 4
  %call207 = call i32 @input_barrier_to_qcode(i16 noundef zeroext %167, i16 noundef zeroext %170)
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %call207, i1 noundef zeroext true)
  br label %sw.epilog

sw.bb208:                                         ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb208
  %171 = load i32, ptr %i, align 4
  %172 = load ptr, ptr %msg.addr, align 8
  %173 = getelementptr inbounds %struct.barrierMsg, ptr %172, i32 0, i32 1
  %repeat = getelementptr inbounds %struct.barrierRepeat, ptr %173, i32 0, i32 2
  %174 = load i16, ptr %repeat, align 4
  %conv209 = sext i16 %174 to i32
  %cmp210 = icmp slt i32 %171, %conv209
  br i1 %cmp210, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %175 = load ptr, ptr %msg.addr, align 8
  %176 = getelementptr inbounds %struct.barrierMsg, ptr %175, i32 0, i32 1
  %keyid212 = getelementptr inbounds %struct.barrierRepeat, ptr %176, i32 0, i32 0
  %177 = load i16, ptr %keyid212, align 4
  %178 = load ptr, ptr %msg.addr, align 8
  %179 = getelementptr inbounds %struct.barrierMsg, ptr %178, i32 0, i32 1
  %button213 = getelementptr inbounds %struct.barrierRepeat, ptr %179, i32 0, i32 3
  %180 = load i16, ptr %button213, align 2
  %call214 = call i32 @input_barrier_to_qcode(i16 noundef zeroext %177, i16 noundef zeroext %180)
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %call214, i1 noundef zeroext false)
  %181 = load ptr, ptr %msg.addr, align 8
  %182 = getelementptr inbounds %struct.barrierMsg, ptr %181, i32 0, i32 1
  %keyid215 = getelementptr inbounds %struct.barrierRepeat, ptr %182, i32 0, i32 0
  %183 = load i16, ptr %keyid215, align 4
  %184 = load ptr, ptr %msg.addr, align 8
  %185 = getelementptr inbounds %struct.barrierMsg, ptr %184, i32 0, i32 1
  %button216 = getelementptr inbounds %struct.barrierRepeat, ptr %185, i32 0, i32 3
  %186 = load i16, ptr %button216, align 2
  %call217 = call i32 @input_barrier_to_qcode(i16 noundef zeroext %183, i16 noundef zeroext %186)
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %call217, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %187 = load i32, ptr %i, align 4
  %inc = add i32 %187, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb218:                                         ; preds = %entry
  %188 = load ptr, ptr %msg.addr, align 8
  %189 = getelementptr inbounds %struct.barrierMsg, ptr %188, i32 0, i32 1
  %keyid219 = getelementptr inbounds %struct.barrierKey, ptr %189, i32 0, i32 0
  %190 = load i16, ptr %keyid219, align 4
  %191 = load ptr, ptr %msg.addr, align 8
  %192 = getelementptr inbounds %struct.barrierMsg, ptr %191, i32 0, i32 1
  %button220 = getelementptr inbounds %struct.barrierKey, ptr %192, i32 0, i32 2
  %193 = load i16, ptr %button220, align 4
  %call221 = call i32 @input_barrier_to_qcode(i16 noundef zeroext %190, i16 noundef zeroext %193)
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %call221, i1 noundef zeroext false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body222

do.body222:                                       ; preds = %sw.default
  %194 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 25), align 8
  %call224 = call i64 @strlen(ptr noundef %194) #6
  %conv225 = trunc i64 %call224 to i32
  store i32 %conv225, ptr %size223, align 4
  %195 = load i32, ptr %avail, align 4
  %196 = load i32, ptr %size223, align 4
  %cmp226 = icmp slt i32 %195, %196
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %do.body222
  store i32 0, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %do.body222
  %197 = load ptr, ptr %p, align 8
  %198 = load ptr, ptr getelementptr inbounds ([29 x ptr], ptr @cmd_names, i64 0, i64 25), align 8
  %199 = load i32, ptr %size223, align 4
  %conv230 = sext i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %conv230, i1 false)
  %200 = load i32, ptr %size223, align 4
  %201 = load ptr, ptr %p, align 8
  %idx.ext231 = sext i32 %200 to i64
  %add.ptr232 = getelementptr i8, ptr %201, i64 %idx.ext231
  store ptr %add.ptr232, ptr %p, align 8
  %202 = load i32, ptr %size223, align 4
  %203 = load i32, ptr %avail, align 4
  %sub233 = sub i32 %203, %202
  store i32 %sub233, ptr %avail, align 4
  br label %do.end234

do.end234:                                        ; preds = %if.end229
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end234, %sw.bb218, %for.end, %sw.bb206, %sw.bb196, %sw.bb193, %sw.bb191, %sw.bb186, %sw.bb175, %sw.bb174, %do.end173, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %do.end154, %do.end61
  %204 = load i32, ptr %avail, align 4
  %sub235 = sub i32 1024, %204
  %conv236 = sext i32 %sub235 to i64
  %sub237 = sub i64 %conv236, 4
  %conv238 = trunc i64 %sub237 to i32
  store i32 %conv238, ptr %len, align 4
  %205 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %205, 0
  br i1 %tobool, label %if.then239, label %if.end265

if.then239:                                       ; preds = %sw.epilog
  %206 = load ptr, ptr %ib.addr, align 8
  %buffer240 = getelementptr inbounds %struct.InputBarrier, ptr %206, i32 0, i32 9
  %arraydecay241 = getelementptr inbounds [1024 x i8], ptr %buffer240, i64 0, i64 0
  store ptr %arraydecay241, ptr %p, align 8
  store i32 4, ptr %avail, align 4
  br label %do.body242

do.body242:                                       ; preds = %if.then239
  store i32 4, ptr %size243, align 4
  %207 = load i32, ptr %avail, align 4
  %208 = load i32, ptr %size243, align 4
  %cmp244 = icmp slt i32 %207, %208
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %do.body242
  store i32 0, ptr %retval, align 4
  br label %return

if.end247:                                        ; preds = %do.body242
  %209 = load i32, ptr %len, align 4
  %call248 = call i32 @htonl(i32 noundef %209) #5
  %210 = load ptr, ptr %p, align 8
  store i32 %call248, ptr %210, align 4
  %211 = load i32, ptr %size243, align 4
  %212 = load ptr, ptr %p, align 8
  %idx.ext249 = sext i32 %211 to i64
  %add.ptr250 = getelementptr i8, ptr %212, i64 %idx.ext249
  store ptr %add.ptr250, ptr %p, align 8
  %213 = load i32, ptr %size243, align 4
  %214 = load i32, ptr %avail, align 4
  %sub251 = sub i32 %214, %213
  store i32 %sub251, ptr %avail, align 4
  br label %do.end252

do.end252:                                        ; preds = %if.end247
  %215 = load ptr, ptr %ib.addr, align 8
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %sioc, align 8
  %call253 = call ptr @QIO_CHANNEL(ptr noundef %216)
  %217 = load ptr, ptr %ib.addr, align 8
  %buffer254 = getelementptr inbounds %struct.InputBarrier, ptr %217, i32 0, i32 9
  %arraydecay255 = getelementptr inbounds [1024 x i8], ptr %buffer254, i64 0, i64 0
  %218 = load i32, ptr %len, align 4
  %conv256 = sext i32 %218 to i64
  %add257 = add i64 %conv256, 4
  %call258 = call i64 @qio_channel_write(ptr noundef %call253, ptr noundef %arraydecay255, i64 noundef %add257, ptr noundef null)
  %conv259 = trunc i64 %call258 to i32
  store i32 %conv259, ptr %ret, align 4
  %219 = load i32, ptr %ret, align 4
  %cmp260 = icmp slt i32 %219, 0
  br i1 %cmp260, label %if.then262, label %if.end264

if.then262:                                       ; preds = %do.end252
  %220 = load ptr, ptr %ib.addr, align 8
  %ioc_tag263 = getelementptr inbounds %struct.InputBarrier, ptr %220, i32 0, i32 2
  store i32 0, ptr %ioc_tag263, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %do.end252
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end265, %if.then262, %if.then246, %if.then228, %if.then167, %if.then148, %if.then137, %if.then126, %if.then115, %if.then104, %if.then93, %if.then82, %if.then71, %sw.bb62, %if.then49, %if.then34, %if.then23, %if.then14, %if.then
  %221 = load i32, ptr %retval, align 4
  ret i32 %221
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_event_sync() #1

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_barrier_to_mouse(i8 noundef zeroext %buttonid) #0 {
entry:
  %retval = alloca i32, align 4
  %buttonid.addr = alloca i8, align 1
  store i8 %buttonid, ptr %buttonid.addr, align 1
  %0 = load i8, ptr %buttonid.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i8, ptr %buttonid.addr, align 1
  %conv4 = zext i8 %1 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_barrier_to_qcode(i16 noundef zeroext %keyid, i16 noundef zeroext %keycode) #0 {
entry:
  %retval = alloca i32, align 4
  %keyid.addr = alloca i16, align 2
  %keycode.addr = alloca i16, align 2
  store i16 %keyid, ptr %keyid.addr, align 2
  store i16 %keycode, ptr %keycode.addr, align 2
  %0 = load i16, ptr %keycode.addr, align 2
  %conv = zext i16 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %keycode.addr, align 2
  %conv1 = zext i16 %1 to i32
  %2 = load i32, ptr @qemu_input_map_xorgkbd_to_qcode_len, align 4
  %cmp = icmp ule i32 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i16, ptr %keycode.addr, align 2
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr [0 x i16], ptr @qemu_input_map_xorgkbd_to_qcode, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %4 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i16, ptr %keyid.addr, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 57344
  br i1 %cmp5, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.end
  %6 = load i16, ptr %keyid.addr, align 2
  %conv8 = zext i16 %6 to i32
  %cmp9 = icmp sle i32 %conv8, 61439
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true7
  %7 = load i16, ptr %keyid.addr, align 2
  %conv12 = zext i16 %7 to i32
  %add = add i32 %conv12, 4096
  %conv13 = trunc i32 %add to i16
  store i16 %conv13, ptr %keyid.addr, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true7, %if.end
  %8 = load ptr, ptr @kbd_layout, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %9 = load ptr, ptr @kbd_layout, align 8
  %10 = load i16, ptr %keyid.addr, align 2
  %conv17 = zext i16 %10 to i32
  %call = call i32 @keysym2scancode(ptr noundef %9, i32 noundef %conv17, ptr noundef null, i1 noundef zeroext false)
  %conv18 = trunc i32 %call to i16
  store i16 %conv18, ptr %keycode.addr, align 2
  %11 = load i16, ptr %keycode.addr, align 2
  %conv19 = zext i16 %11 to i32
  %call20 = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv19)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %12 = load i16, ptr %keyid.addr, align 2
  %idxprom22 = zext i16 %12 to i64
  %arrayidx23 = getelementptr [0 x i16], ptr @qemu_input_map_x11_to_qcode, i64 0, i64 %idxprom22
  %13 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %13 to i32
  store i32 %conv24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
