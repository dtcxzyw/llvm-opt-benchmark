; ModuleID = 'bench/qemu/original/ui_input-barrier.c.ll'
source_filename = "bench/qemu/original/ui_input-barrier.c.ll"
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

@input_barrier_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1136, i64 0, ptr @input_barrier_instance_init, ptr null, ptr @input_barrier_instance_finalize, i8 0, i64 0, ptr @input_barrier_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [14 x i8] c"input-barrier\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@keyboard_layout = external local_unnamed_addr global ptr, align 8
@kbd_layout = internal unnamed_addr global ptr null, align 8
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
@cmd_names = internal unnamed_addr constant [29 x ptr] [ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr @.str.742, ptr @.str.743, ptr @.str.743], align 16
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
@qemu_input_map_xorgkbd_to_qcode_len = external local_unnamed_addr constant i32, align 4
@qemu_input_map_xorgkbd_to_qcode = external local_unnamed_addr constant [0 x i16], align 2
@qemu_input_map_x11_to_qcode = external local_unnamed_addr constant [0 x i16], align 2
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
@switch.table.input_barrier_event.1 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 5], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @input_barrier_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %0 = load ptr, ptr @keyboard_layout, align 8
  %tobool = icmp eq ptr %0, null
  %1 = load ptr, ptr @kbd_layout, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @init_keyboard_layout(ptr noundef nonnull @name2keysym, ptr noundef nonnull %0, ptr noundef nonnull @error_fatal) #8
  store ptr %call2, ptr @kbd_layout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %saddr, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #8
  %u = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1
  store ptr %call3, ptr %u, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #8
  %port = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1, i32 0, i32 1
  store ptr %call5, ptr %port, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 4
  store <4 x i16> <i16 0, i16 0, i16 1920, i16 1080>, ptr %x_origin, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %ioc_tag, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @g_source_remove(i32 noundef %0) #8
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %sioc, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %1, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call8 = tail call i32 @qio_channel_close(ptr noundef %call.i10, ptr noundef null) #8
  %2 = load ptr, ptr %sioc, align 8
  tail call void @object_unref(ptr noundef %2) #8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %name = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %3) #8
  %u = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %u, align 8
  tail call void @g_free(ptr noundef %4) #8
  %port = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %port, align 8
  tail call void @g_free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.713, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @input_barrier_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.706, ptr noundef nonnull @input_barrier_get_name, ptr noundef nonnull @input_barrier_set_name) #8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.707, ptr noundef nonnull @input_barrier_get_server, ptr noundef nonnull @input_barrier_set_server) #8
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.708, ptr noundef nonnull @input_barrier_get_port, ptr noundef nonnull @input_barrier_set_port) #8
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.709, ptr noundef nonnull @input_barrier_get_x_origin, ptr noundef nonnull @input_barrier_set_x_origin) #8
  %call5 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.710, ptr noundef nonnull @input_barrier_get_y_origin, ptr noundef nonnull @input_barrier_set_y_origin) #8
  %call6 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.711, ptr noundef nonnull @input_barrier_get_width, ptr noundef nonnull @input_barrier_set_width) #8
  %call7 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.712, ptr noundef nonnull @input_barrier_get_height, ptr noundef nonnull @input_barrier_set_height) #8
  ret void
}

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  store ptr null, ptr %local_err, align 8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 496, ptr noundef nonnull @__func__.input_barrier_complete, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.706) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qio_channel_socket_new() #8
  %sioc = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %sioc, align 8
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  tail call void @qio_channel_set_name(ptr noundef %call.i10, ptr noundef nonnull @.str.715) #8
  %1 = load ptr, ptr %sioc, align 8
  %saddr = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8
  %call5 = call i32 @qio_channel_socket_connect_sync(ptr noundef %1, ptr noundef nonnull %saddr, ptr noundef nonnull %local_err) #8
  %2 = load ptr, ptr %local_err, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #8
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %sioc, align 8
  %call.i11 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  call void @qio_channel_set_delay(ptr noundef %call.i11, i1 noundef zeroext false) #8
  %4 = load ptr, ptr %sioc, align 8
  %call.i12 = call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call13 = call i32 @qio_channel_add_watch(ptr noundef %call.i12, i32 noundef 1, ptr noundef nonnull @input_barrier_event, ptr noundef nonnull %call.i, ptr noundef null) #8
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 2
  store i32 %call13, ptr %ioc_tag, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_name(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_name(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %name = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 552, ptr noundef nonnull @__func__.input_barrier_set_name, ptr noundef nonnull @.str.744) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %name, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_server(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %u = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %u, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_server(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %u = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %u, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %u, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_port(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %port = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %port, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_port(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %port = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 8, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %port, align 8
  tail call void @g_free(ptr noundef %0) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %port, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_x_origin(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 4
  %0 = load i16, ptr %x_origin, align 8
  %conv = sext i16 %0 to i32
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.745, i32 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_x_origin(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %result = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %call1 = call i32 @qemu_strtoi(ptr noundef %value, ptr noundef null, i32 noundef 0, ptr noundef nonnull %result) #8
  %cmp = icmp slt i32 %call1, 0
  %0 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %cmp4 = icmp sgt i32 %0, 32767
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 599, ptr noundef nonnull @__func__.input_barrier_set_x_origin, ptr noundef nonnull @.str.746, i32 noundef 32767) #8
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %0 to i16
  %x_origin = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 4
  store i16 %conv, ptr %x_origin, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_y_origin(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 5
  %0 = load i16, ptr %y_origin, align 2
  %conv = sext i16 %0 to i32
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.745, i32 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_y_origin(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %result = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %call1 = call i32 @qemu_strtoi(ptr noundef %value, ptr noundef null, i32 noundef 0, ptr noundef nonnull %result) #8
  %cmp = icmp slt i32 %call1, 0
  %0 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %cmp4 = icmp sgt i32 %0, 32767
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 621, ptr noundef nonnull @__func__.input_barrier_set_y_origin, ptr noundef nonnull @.str.747, i32 noundef 32767) #8
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %0 to i16
  %y_origin = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 5
  store i16 %conv, ptr %y_origin, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_width(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %width = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 6
  %0 = load i16, ptr %width, align 4
  %conv = sext i16 %0 to i32
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.745, i32 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_width(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %result = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %call1 = call i32 @qemu_strtoi(ptr noundef %value, ptr noundef null, i32 noundef 0, ptr noundef nonnull %result) #8
  %cmp = icmp slt i32 %call1, 0
  %0 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %cmp4 = icmp sgt i32 %0, 32767
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 643, ptr noundef nonnull @__func__.input_barrier_set_width, ptr noundef nonnull @.str.748, i32 noundef 32767) #8
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %0 to i16
  %width = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 6
  store i16 %conv, ptr %width, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_barrier_get_height(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %height = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 7
  %0 = load i16, ptr %height, align 2
  %conv = sext i16 %0 to i32
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.745, i32 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_barrier_set_height(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %result = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.INPUT_BARRIER) #8
  %call1 = call i32 @qemu_strtoi(ptr noundef %value, ptr noundef null, i32 noundef 0, ptr noundef nonnull %result) #8
  %cmp = icmp slt i32 %call1, 0
  %0 = load i32, ptr %result, align 4
  %cmp2 = icmp slt i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %cmp4 = icmp sgt i32 %0, 32767
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 665, ptr noundef nonnull @__func__.input_barrier_set_height, ptr noundef nonnull @.str.749, i32 noundef 32767) #8
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %0 to i16
  %height = getelementptr inbounds %struct.InputBarrier, ptr %call.i, i64 0, i32 7
  store i16 %conv, ptr %height, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_barrier_event(ptr nocapture readnone %ioc, i32 %condition, ptr noundef %opaque) #0 {
entry:
  %len.i = alloca i32, align 4
  %msg = alloca %struct.barrierMsg, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %sioc.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %sioc.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call1.i = call i64 @qio_channel_read(ptr noundef %call.i.i, ptr noundef nonnull %len.i, i64 noundef 4, ptr noundef null) #8
  %1 = and i64 %call1.i, 2147483648
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %len.i, align 4
  %call3.i = call i32 @ntohl(i32 noundef %2) #9
  store i32 %call3.i, ptr %len.i, align 4
  %cmp4.i = icmp sgt i32 %call3.i, 1024
  br i1 %cmp4.i, label %if.then, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %sioc.i, align 8
  %call.i130.i = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %buffer.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 9
  %4 = load i32, ptr %len.i, align 4
  %conv10.i = sext i32 %4 to i64
  %call11.i = call i64 @qio_channel_read(ptr noundef %call.i130.i, ptr noundef nonnull %buffer.i, i64 noundef %conv10.i, ptr noundef null) #8
  %5 = and i64 %call11.i, 2147483648
  %cmp13.not.i = icmp eq i64 %5, 0
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then

if.end16.i:                                       ; preds = %if.end7.i
  %6 = load i32, ptr %len.i, align 4
  %cmp21.i = icmp ugt i32 %6, 6
  br i1 %cmp21.i, label %land.lhs.true.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true.i, %if.end16.i
  br label %for.body.i

land.lhs.true.i:                                  ; preds = %if.end16.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %buffer.i, ptr noundef nonnull dereferenceable(7) @.str.743, i64 7)
  %cmp25.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp25.i, label %if.end47.thread.i, label %for.body.i.preheader

if.end47.thread.i:                                ; preds = %land.lhs.true.i
  %sub.i = add i32 %6, -7
  %cmp49.i = icmp slt i32 %sub.i, 2
  br i1 %cmp49.i, label %if.then, label %if.end52.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr [29 x ptr], ptr @cmd_names, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %bcmp128.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) %7, i64 4)
  %cmp37.i = icmp eq i32 %bcmp128.i, 0
  br i1 %cmp37.i, label %if.end47.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 27
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !5

if.end47.i:                                       ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.i to i32
  %add.ptr45.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 4
  %sub46.i = add i32 %6, -4
  store i32 %8, ptr %msg, align 4
  switch i32 %8, label %if.then [
    i32 26, label %if.end
    i32 19, label %do.body68.i
    i32 22, label %if.end
    i32 14, label %do.body131.i
    i32 15, label %do.body131.i
    i32 12, label %do.body154.i
    i32 13, label %do.body154.i
    i32 16, label %do.body165.i
    i32 9, label %do.body196.i
    i32 11, label %do.body196.i
    i32 10, label %do.body234.i
    i32 7, label %if.end
    i32 6, label %if.end
    i32 2, label %if.end
    i32 17, label %if.end
    i32 8, label %if.end
    i32 3, label %if.end
    i32 1, label %if.end
    i32 28, label %if.end
    i32 0, label %if.end
    i32 18, label %if.end
    i32 23, label %do.body288.i
    i32 24, label %if.end
    i32 25, label %if.end
  ]

if.end52.i:                                       ; preds = %if.end47.thread.i
  %add.ptr.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 7
  %9 = load i16, ptr %add.ptr.i, align 2
  %call53.i = call zeroext i16 @ntohs(i16 noundef zeroext %9) #9
  %10 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  store i16 %call53.i, ptr %10, align 4
  %sub55.i = add i32 %6, -9
  %cmp58.i = icmp ult i32 %sub55.i, 2
  br i1 %cmp58.i, label %if.then, label %if.end.thread35

if.end.thread35:                                  ; preds = %if.end52.i
  %add.ptr54.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 9
  %11 = load i16, ptr %add.ptr54.i, align 2
  %call62.i = call zeroext i16 @ntohs(i16 noundef zeroext %11) #9
  %minor.i = getelementptr inbounds i8, ptr %msg, i64 6
  store i16 %call62.i, ptr %minor.i, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %add.ptr.i436 = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 4
  br label %sw.bb.i

do.body68.i:                                      ; preds = %if.end47.i
  %cmp70.i = icmp slt i32 %sub46.i, 4
  br i1 %cmp70.i, label %if.then, label %if.end73.i

if.end73.i:                                       ; preds = %do.body68.i
  %12 = load i32, ptr %add.ptr45.i, align 4
  %call74.i = call i32 @ntohl(i32 noundef %12) #9
  %13 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %sub77.i = add i32 %6, -8
  %div.i = sdiv i32 %call74.i, 2
  %cmp81.i = icmp sgt i32 %call74.i, 65
  %spec.select.i = select i1 %cmp81.i, i32 32, i32 %div.i
  store i32 %spec.select.i, ptr %13, align 4
  %tobool.not141.i = icmp eq i32 %sub77.i, 0
  br i1 %tobool.not141.i, label %if.end.thread38, label %land.rhs.lr.ph.i

if.end.thread38:                                  ; preds = %if.end73.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

land.rhs.lr.ph.i:                                 ; preds = %if.end73.i
  %p.1140.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 8
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end119.i, %land.rhs.lr.ph.i
  %indvars.iv147.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next148.i, %if.end119.i ]
  %p.1144.i = phi ptr [ %p.1140.i, %land.rhs.lr.ph.i ], [ %p.1.i, %if.end119.i ]
  %p.0.pn142.i = phi ptr [ %add.ptr45.i, %land.rhs.lr.ph.i ], [ %add.ptr99.i, %if.end119.i ]
  %14 = phi i32 [ %sub77.i, %land.rhs.lr.ph.i ], [ %sub126.i, %if.end119.i ]
  %exitcond150.not.i = icmp eq i64 %indvars.iv147.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %if.endthread-pre-split.loopexit, label %do.body89.i

do.body89.i:                                      ; preds = %land.rhs.i
  %cmp91.i = icmp slt i32 %14, 4
  br i1 %cmp91.i, label %if.then, label %if.end94.i

if.end94.i:                                       ; preds = %do.body89.i
  %15 = load i32, ptr %p.1144.i, align 4
  %call95.i = call i32 @ntohl(i32 noundef %15) #9
  %arrayidx97.i = getelementptr %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i64 %indvars.iv147.i
  %call106.i = call i32 @htonl(i32 noundef %call95.i) #9
  store i32 %call106.i, ptr %arrayidx97.i, align 4
  %nul.i = getelementptr %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i64 %indvars.iv147.i, i32 1
  store i8 0, ptr %nul.i, align 4
  %16 = and i32 %14, 2147483644
  %cmp116.i = icmp eq i32 %16, 4
  br i1 %cmp116.i, label %if.then, label %if.end119.i

if.end119.i:                                      ; preds = %if.end94.i
  %add.ptr99.i = getelementptr i8, ptr %p.0.pn142.i, i64 8
  %17 = load i32, ptr %add.ptr99.i, align 4
  %call120.i = call i32 @ntohl(i32 noundef %17) #9
  %value.i = getelementptr %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1, i64 %indvars.iv147.i, i32 2
  store i32 %call120.i, ptr %value.i, align 4
  %sub126.i = add nsw i32 %14, -8
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %p.1.i = getelementptr i8, ptr %p.0.pn142.i, i64 12
  %tobool.not.i = icmp eq i32 %sub126.i, 0
  br i1 %tobool.not.i, label %if.endthread-pre-split.loopexit, label %land.rhs.i, !llvm.loop !7

do.body131.i:                                     ; preds = %if.end47.i, %if.end47.i
  %cmp133.i = icmp slt i32 %sub46.i, 2
  br i1 %cmp133.i, label %if.then, label %if.end136.i

if.end136.i:                                      ; preds = %do.body131.i
  %18 = load i16, ptr %add.ptr45.i, align 2
  %call137.i = call zeroext i16 @ntohs(i16 noundef zeroext %18) #9
  %19 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  store i16 %call137.i, ptr %19, align 4
  %20 = and i32 %6, -2
  %cmp144.i = icmp eq i32 %20, 6
  br i1 %cmp144.i, label %if.then, label %if.end147.i

if.end147.i:                                      ; preds = %if.end136.i
  %add.ptr139.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 6
  %21 = load i16, ptr %add.ptr139.i, align 2
  %call148.i = call zeroext i16 @ntohs(i16 noundef zeroext %21) #9
  %y.i = getelementptr inbounds i8, ptr %msg, i64 6
  store i16 %call148.i, ptr %y.i, align 2
  br label %if.end

do.body154.i:                                     ; preds = %if.end47.i, %if.end47.i
  %cmp156.i = icmp slt i32 %sub46.i, 1
  br i1 %cmp156.i, label %if.then, label %if.end159.i

if.end159.i:                                      ; preds = %do.body154.i
  %22 = load i8, ptr %add.ptr45.i, align 1
  %23 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  store i8 %22, ptr %23, align 4
  br label %if.end

do.body165.i:                                     ; preds = %if.end47.i
  %cmp167.i = icmp slt i32 %sub46.i, 2
  br i1 %cmp167.i, label %if.then, label %if.end170.i

if.end170.i:                                      ; preds = %do.body165.i
  %24 = load i16, ptr %add.ptr45.i, align 2
  %call171.i = call zeroext i16 @ntohs(i16 noundef zeroext %24) #9
  %y172.i = getelementptr inbounds i8, ptr %msg, i64 6
  store i16 %call171.i, ptr %y172.i, align 2
  switch i32 %6, label %if.end187.i [
    i32 6, label %if.end.thread
    i32 7, label %if.then
  ]

if.end187.i:                                      ; preds = %if.end170.i
  %add.ptr174.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 6
  %25 = load i16, ptr %add.ptr174.i, align 2
  %call188.i = call zeroext i16 @ntohs(i16 noundef zeroext %25) #9
  store i16 %call188.i, ptr %y172.i, align 2
  br label %if.end.thread

do.body196.i:                                     ; preds = %if.end47.i, %if.end47.i
  %cmp198.i = icmp slt i32 %sub46.i, 2
  br i1 %cmp198.i, label %if.then, label %if.end201.i

if.end201.i:                                      ; preds = %do.body196.i
  %26 = load i16, ptr %add.ptr45.i, align 2
  %call202.i = call zeroext i16 @ntohs(i16 noundef zeroext %26) #9
  %27 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  store i16 %call202.i, ptr %27, align 4
  %28 = and i32 %6, -2
  %cmp209.i = icmp eq i32 %28, 6
  br i1 %cmp209.i, label %if.then, label %if.end212.i

if.end212.i:                                      ; preds = %if.end201.i
  %add.ptr204.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 6
  %29 = load i16, ptr %add.ptr204.i, align 2
  %call213.i = call zeroext i16 @ntohs(i16 noundef zeroext %29) #9
  %modifier.i = getelementptr inbounds i8, ptr %msg, i64 6
  store i16 %call213.i, ptr %modifier.i, align 2
  %button.i = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %button.i, align 4
  switch i32 %6, label %if.end225.i [
    i32 8, label %if.end
    i32 9, label %if.then
  ]

if.end225.i:                                      ; preds = %if.end212.i
  %add.ptr215.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 8
  %30 = load i16, ptr %add.ptr215.i, align 2
  %call226.i = call zeroext i16 @ntohs(i16 noundef zeroext %30) #9
  store i16 %call226.i, ptr %button.i, align 4
  br label %if.end

do.body234.i:                                     ; preds = %if.end47.i
  %cmp236.i = icmp slt i32 %sub46.i, 2
  br i1 %cmp236.i, label %if.then, label %if.end239.i

if.end239.i:                                      ; preds = %do.body234.i
  %31 = load i16, ptr %add.ptr45.i, align 2
  %call240.i = call zeroext i16 @ntohs(i16 noundef zeroext %31) #9
  %32 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  store i16 %call240.i, ptr %32, align 4
  %33 = and i32 %6, -2
  switch i32 %33, label %if.end263.i [
    i32 6, label %if.then
    i32 8, label %if.then
  ]

if.end263.i:                                      ; preds = %if.end239.i
  %add.ptr255.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 8
  %34 = load i16, ptr %add.ptr255.i, align 2
  %call264.i = call zeroext i16 @ntohs(i16 noundef zeroext %34) #9
  %repeat.i = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  store i16 %call264.i, ptr %repeat.i, align 4
  %button269.i = getelementptr inbounds i8, ptr %msg, i64 10
  store i16 0, ptr %button269.i, align 2
  switch i32 %6, label %if.end277.i [
    i32 10, label %if.end.thread30
    i32 11, label %if.then
  ]

if.end277.i:                                      ; preds = %if.end263.i
  %add.ptr266.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 10
  %35 = load i16, ptr %add.ptr266.i, align 2
  %call278.i = call zeroext i16 @ntohs(i16 noundef zeroext %35) #9
  store i16 %call278.i, ptr %button269.i, align 2
  br label %if.end.thread30

do.body288.i:                                     ; preds = %if.end47.i
  %cmp290.i = icmp slt i32 %sub46.i, 2
  %36 = and i32 %6, -2
  %cmp302.i = icmp eq i32 %36, 6
  %or.cond43 = or i1 %cmp290.i, %cmp302.i
  br i1 %or.cond43, label %if.then, label %if.end.thread32

if.end.thread32:                                  ; preds = %do.body288.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %add.ptr.i433 = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 4
  br label %if.end229.i

if.then:                                          ; preds = %for.inc.i, %do.body89.i, %if.end94.i, %if.end239.i, %if.end239.i, %if.end170.i, %entry, %if.end.i, %if.end7.i, %if.end47.thread.i, %if.end52.i, %do.body68.i, %do.body131.i, %if.end136.i, %do.body154.i, %do.body165.i, %do.body196.i, %if.end201.i, %do.body234.i, %do.body288.i, %if.end47.i, %if.end212.i, %if.end263.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %ioc_tag = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %ioc_tag, align 8
  br label %return

if.endthread-pre-split.loopexit:                  ; preds = %if.end119.i, %land.rhs.i
  %.pr.pre = load i32, ptr %msg, align 4
  br label %if.end

if.end.thread:                                    ; preds = %if.end170.i, %if.end187.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %sw.bb196.i

if.end.thread30:                                  ; preds = %if.end263.i, %if.end277.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %for.cond.preheader.i

if.end:                                           ; preds = %if.end225.i, %if.end212.i, %if.end159.i, %if.end147.i, %if.endthread-pre-split.loopexit, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i, %if.end47.i
  %37 = phi i32 [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %8, %if.end47.i ], [ %.pr.pre, %if.endthread-pre-split.loopexit ], [ %8, %if.end147.i ], [ %8, %if.end159.i ], [ %8, %if.end212.i ], [ %8, %if.end225.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %add.ptr.i4 = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 4
  switch i32 %37, label %if.end229.i [
    i32 27, label %sw.bb.i
    i32 1, label %sw.bb62.i
    i32 22, label %if.end72.i
    i32 7, label %return
    i32 6, label %return
    i32 19, label %return
    i32 2, label %return
    i32 17, label %return
    i32 8, label %if.end168.i
    i32 3, label %return
    i32 14, label %sw.bb175.i
    i32 15, label %sw.bb186.i
    i32 12, label %sw.bb191.i
    i32 13, label %sw.bb193.i
    i32 16, label %sw.bb196.i
    i32 9, label %sw.bb206.i
    i32 10, label %for.cond.preheader.i
    i32 11, label %sw.bb218.i
  ]

for.cond.preheader.i:                             ; preds = %if.end.thread30, %if.end
  %repeat.i6 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %38 = load i16, ptr %repeat.i6, align 4
  %cmp210231.i = icmp sgt i16 %38, 0
  br i1 %cmp210231.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %39 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %button213.i = getelementptr inbounds i8, ptr %msg, i64 10
  %40 = load i32, ptr @qemu_input_map_xorgkbd_to_qcode_len, align 4
  %41 = load i16, ptr %button213.i, align 2
  %tobool.not.i150.i = icmp eq i16 %41, 0
  %conv.i152.i = zext i16 %41 to i32
  %cmp.not.i153.i = icmp ult i32 %40, %conv.i152.i
  %or.cond227.i = select i1 %tobool.not.i150.i, i1 true, i1 %cmp.not.i153.i
  %42 = load i16, ptr %39, align 4
  %43 = and i16 %42, -4096
  %or.cond.i160.i = icmp eq i16 %43, -8192
  %44 = or disjoint i16 %42, 4096
  %spec.select.i161.i = select i1 %or.cond.i160.i, i16 %44, i16 %42
  %conv17.i164.i = zext i16 %spec.select.i161.i to i32
  %idxprom22.i169.i = zext i16 %spec.select.i161.i to i64
  %arrayidx23.i170.i = getelementptr [0 x i16], ptr @qemu_input_map_x11_to_qcode, i64 0, i64 %idxprom22.i169.i
  %conv209.i = zext nneg i16 %38 to i32
  br i1 %or.cond227.i, label %for.body.i7.us, label %for.body.lr.ph.i.split

for.body.i7.us:                                   ; preds = %for.body.lr.ph.i, %input_barrier_to_qcode.exit195.i.us
  %i.0232.i.us = phi i32 [ %inc.i.us, %input_barrier_to_qcode.exit195.i.us ], [ 0, %for.body.lr.ph.i ]
  %45 = load ptr, ptr @kbd_layout, align 8
  %tobool15.not.i162.i.us = icmp eq ptr %45, null
  br i1 %tobool15.not.i162.i.us, label %if.end21.i168.i.us, label %if.then16.i163.i.us

if.then16.i163.i.us:                              ; preds = %for.body.i7.us
  %call.i165.i.us = call i32 @keysym2scancode(ptr noundef nonnull %45, i32 noundef %conv17.i164.i, ptr noundef null, i1 noundef zeroext false) #8
  %conv19.i166.i.us = and i32 %call.i165.i.us, 65535
  %call20.i167.i.us = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv19.i166.i.us) #8
  br label %if.end.i182.i.us

if.end21.i168.i.us:                               ; preds = %for.body.i7.us
  %46 = load i16, ptr %arrayidx23.i170.i, align 2
  %conv24.i171.i.us = zext i16 %46 to i32
  br label %if.end.i182.i.us

if.end.i182.i.us:                                 ; preds = %if.end21.i168.i.us, %if.then16.i163.i.us
  %retval.0.i158.i.ph.us = phi i32 [ %conv24.i171.i.us, %if.end21.i168.i.us ], [ %call20.i167.i.us, %if.then16.i163.i.us ]
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %retval.0.i158.i.ph.us, i1 noundef zeroext false) #8
  %47 = load ptr, ptr @kbd_layout, align 8
  %tobool15.not.i185.i.us = icmp eq ptr %47, null
  br i1 %tobool15.not.i185.i.us, label %if.end21.i191.i.us, label %if.then16.i186.i.us

if.then16.i186.i.us:                              ; preds = %if.end.i182.i.us
  %call.i188.i.us = call i32 @keysym2scancode(ptr noundef nonnull %47, i32 noundef %conv17.i164.i, ptr noundef null, i1 noundef zeroext false) #8
  %conv19.i189.i.us = and i32 %call.i188.i.us, 65535
  %call20.i190.i.us = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv19.i189.i.us) #8
  br label %input_barrier_to_qcode.exit195.i.us

if.end21.i191.i.us:                               ; preds = %if.end.i182.i.us
  %48 = load i16, ptr %arrayidx23.i170.i, align 2
  %conv24.i194.i.us = zext i16 %48 to i32
  br label %input_barrier_to_qcode.exit195.i.us

input_barrier_to_qcode.exit195.i.us:              ; preds = %if.end21.i191.i.us, %if.then16.i186.i.us
  %retval.0.i181.i.us = phi i32 [ %call20.i190.i.us, %if.then16.i186.i.us ], [ %conv24.i194.i.us, %if.end21.i191.i.us ]
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %retval.0.i181.i.us, i1 noundef zeroext true) #8
  %inc.i.us = add nuw nsw i32 %i.0232.i.us, 1
  %exitcond26.not = icmp eq i32 %inc.i.us, %conv209.i
  br i1 %exitcond26.not, label %return, label %for.body.i7.us, !llvm.loop !8

for.body.lr.ph.i.split:                           ; preds = %for.body.lr.ph.i
  %idxprom.i178.i = zext i16 %41 to i64
  %arrayidx.i179.i = getelementptr [0 x i16], ptr @qemu_input_map_xorgkbd_to_qcode, i64 0, i64 %idxprom.i178.i
  %49 = load i16, ptr %arrayidx.i179.i, align 2
  %conv3.i157.i = zext i16 %49 to i32
  br label %for.body.i7

sw.bb.i:                                          ; preds = %if.end.thread35, %if.end
  %add.ptr.i437 = phi ptr [ %add.ptr.i436, %if.end.thread35 ], [ %add.ptr.i4, %if.end ]
  %50 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %51 = load i16, ptr %50, align 4
  %cmp.i = icmp slt i16 %51, 1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %cmp6.i = icmp eq i16 %51, 1
  %minor.i17 = getelementptr inbounds i8, ptr %msg, i64 6
  %52 = load i16, ptr %minor.i17, align 2
  %cmp9.i = icmp slt i16 %52, 6
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb.i
  %ioc_tag.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %ioc_tag.i, align 8
  br label %return

if.end15.i:                                       ; preds = %lor.lhs.false.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i437, ptr noundef nonnull align 1 dereferenceable(7) @.str.743, i64 7, i1 false)
  %add.ptr17.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 11
  %call25.i = call zeroext i16 @htons(i16 noundef zeroext 1) #9
  store i16 %call25.i, ptr %add.ptr17.i, align 2
  %add.ptr27.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 13
  %call36.i = call zeroext i16 @htons(i16 noundef zeroext 6) #9
  store i16 %call36.i, ptr %add.ptr27.i, align 2
  %name.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 3
  %53 = load ptr, ptr %name.i, align 8
  %call43.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %sext.i = shl i64 %call43.i, 32
  %conv46.i = ashr exact i64 %sext.i, 32
  %54 = add nsw i64 %conv46.i, -1006
  %cmp47.i = icmp ult i64 %54, -1010
  br i1 %cmp47.i, label %return, label %sw.epilog.i14

sw.bb62.i:                                        ; preds = %if.end
  %ioc_tag63.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %ioc_tag63.i, align 8
  br label %return

if.end72.i:                                       ; preds = %if.end
  store i32 1179535684, ptr %add.ptr.i4, align 1
  %add.ptr75.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 8
  %x_origin.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 4
  %55 = load i16, ptr %x_origin.i, align 8
  %call84.i = call zeroext i16 @htons(i16 noundef zeroext %55) #9
  store i16 %call84.i, ptr %add.ptr75.i, align 2
  %add.ptr86.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 10
  %y_origin.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 5
  %56 = load i16, ptr %y_origin.i, align 2
  %call95.i12 = call zeroext i16 @htons(i16 noundef zeroext %56) #9
  store i16 %call95.i12, ptr %add.ptr86.i, align 2
  %add.ptr97.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 12
  %width.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 6
  %57 = load i16, ptr %width.i, align 4
  %call106.i13 = call zeroext i16 @htons(i16 noundef zeroext %57) #9
  store i16 %call106.i13, ptr %add.ptr97.i, align 2
  %add.ptr108.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 14
  %height.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 7
  %58 = load i16, ptr %height.i, align 2
  %call117.i = call zeroext i16 @htons(i16 noundef zeroext %58) #9
  store i16 %call117.i, ptr %add.ptr108.i, align 2
  %add.ptr119.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 16
  %call128.i = call zeroext i16 @htons(i16 noundef zeroext 0) #9
  store i16 %call128.i, ptr %add.ptr119.i, align 2
  %add.ptr130.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 18
  store i16 %call128.i, ptr %add.ptr130.i, align 2
  %add.ptr141.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 20
  store i16 %call128.i, ptr %add.ptr141.i, align 2
  br label %if.end247.i

if.end168.i:                                      ; preds = %if.end
  store i32 1447838019, ptr %add.ptr.i4, align 1
  br label %if.end247.i

sw.bb175.i:                                       ; preds = %if.end
  %59 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %60 = load i16, ptr %59, align 4
  %conv176.i = sext i16 %60 to i32
  %x_origin177.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 4
  %61 = load i16, ptr %x_origin177.i, align 8
  %conv178.i = sext i16 %61 to i32
  %width179.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 6
  %62 = load i16, ptr %width179.i, align 4
  %conv180.i = sext i16 %62 to i32
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 0, i32 noundef %conv176.i, i32 noundef %conv178.i, i32 noundef %conv180.i) #8
  %y.i10 = getelementptr inbounds i8, ptr %msg, i64 6
  %63 = load i16, ptr %y.i10, align 2
  %conv181.i = sext i16 %63 to i32
  %y_origin182.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 5
  %64 = load i16, ptr %y_origin182.i, align 2
  %conv183.i = sext i16 %64 to i32
  %height184.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 7
  %65 = load i16, ptr %height184.i, align 2
  %conv185.i = sext i16 %65 to i32
  call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 1, i32 noundef %conv181.i, i32 noundef %conv183.i, i32 noundef %conv185.i) #8
  call void @qemu_input_event_sync() #8
  br label %return

sw.bb186.i:                                       ; preds = %if.end
  %66 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %67 = load i16, ptr %66, align 4
  %conv188.i = sext i16 %67 to i32
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %conv188.i) #8
  %y189.i = getelementptr inbounds i8, ptr %msg, i64 6
  %68 = load i16, ptr %y189.i, align 2
  %conv190.i = sext i16 %68 to i32
  call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %conv190.i) #8
  call void @qemu_input_event_sync() #8
  br label %return

sw.bb191.i:                                       ; preds = %if.end
  %69 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %70 = load i8, ptr %69, align 4
  %switch.tableidx = add i8 %70, -1
  %71 = icmp ult i8 %switch.tableidx, 4
  br i1 %71, label %switch.lookup, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb191.i
  %conv.i.i = zext i8 %70 to i32
  br label %input_barrier_to_mouse.exit.i

switch.lookup:                                    ; preds = %sw.bb191.i
  %72 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.input_barrier_event.1, i64 0, i64 %72
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %input_barrier_to_mouse.exit.i

input_barrier_to_mouse.exit.i:                    ; preds = %switch.lookup, %sw.epilog.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %sw.epilog.i.i ], [ %switch.load, %switch.lookup ]
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %retval.0.i.i, i1 noundef zeroext true) #8
  call void @qemu_input_event_sync() #8
  br label %return

sw.bb193.i:                                       ; preds = %if.end
  %73 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %74 = load i8, ptr %73, align 4
  %switch.tableidx48 = add i8 %74, -1
  %75 = icmp ult i8 %switch.tableidx48, 4
  br i1 %75, label %switch.lookup47, label %sw.epilog.i145.i

sw.epilog.i145.i:                                 ; preds = %sw.bb193.i
  %conv.i146.i = zext i8 %74 to i32
  br label %input_barrier_to_mouse.exit147.i

switch.lookup47:                                  ; preds = %sw.bb193.i
  %76 = zext nneg i8 %switch.tableidx48 to i64
  %switch.gep49 = getelementptr inbounds [4 x i32], ptr @switch.table.input_barrier_event.1, i64 0, i64 %76
  %switch.load50 = load i32, ptr %switch.gep49, align 4
  br label %input_barrier_to_mouse.exit147.i

input_barrier_to_mouse.exit147.i:                 ; preds = %switch.lookup47, %sw.epilog.i145.i
  %retval.0.i142.i = phi i32 [ %conv.i146.i, %sw.epilog.i145.i ], [ %switch.load50, %switch.lookup47 ]
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %retval.0.i142.i, i1 noundef zeroext false) #8
  call void @qemu_input_event_sync() #8
  br label %return

sw.bb196.i:                                       ; preds = %if.end.thread, %if.end
  %y197.i = getelementptr inbounds i8, ptr %msg, i64 6
  %77 = load i16, ptr %y197.i, align 2
  %cmp199.i = icmp sgt i16 %77, 0
  %cond.i = select i1 %cmp199.i, i32 3, i32 4
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond.i, i1 noundef zeroext true) #8
  call void @qemu_input_event_sync() #8
  call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond.i, i1 noundef zeroext false) #8
  call void @qemu_input_event_sync() #8
  br label %return

sw.bb206.i:                                       ; preds = %if.end
  %button.i8 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %78 = load i16, ptr %button.i8, align 4
  %tobool.not.i.i = icmp eq i16 %78, 0
  %conv.i148.i = zext i16 %78 to i32
  %79 = load i32, ptr @qemu_input_map_xorgkbd_to_qcode_len, align 4
  %cmp.not.i.i = icmp ult i32 %79, %conv.i148.i
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb206.i
  %idxprom.i.i = zext i16 %78 to i64
  %arrayidx.i.i = getelementptr [0 x i16], ptr @qemu_input_map_xorgkbd_to_qcode, i64 0, i64 %idxprom.i.i
  %80 = load i16, ptr %arrayidx.i.i, align 2
  %conv3.i.i = zext i16 %80 to i32
  br label %input_barrier_to_qcode.exit.i

if.end.i.i:                                       ; preds = %sw.bb206.i
  %81 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, -4096
  %or.cond.i.i = icmp eq i16 %83, -8192
  %84 = or disjoint i16 %82, 4096
  %spec.select.i.i = select i1 %or.cond.i.i, i16 %84, i16 %82
  %85 = load ptr, ptr @kbd_layout, align 8
  %tobool15.not.i.i = icmp eq ptr %85, null
  br i1 %tobool15.not.i.i, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  %conv17.i.i = zext i16 %spec.select.i.i to i32
  %call.i.i9 = call i32 @keysym2scancode(ptr noundef nonnull %85, i32 noundef %conv17.i.i, ptr noundef null, i1 noundef zeroext false) #8
  %conv19.i.i = and i32 %call.i.i9, 65535
  %call20.i.i = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv19.i.i) #8
  br label %input_barrier_to_qcode.exit.i

if.end21.i.i:                                     ; preds = %if.end.i.i
  %idxprom22.i.i = zext i16 %spec.select.i.i to i64
  %arrayidx23.i.i = getelementptr [0 x i16], ptr @qemu_input_map_x11_to_qcode, i64 0, i64 %idxprom22.i.i
  %86 = load i16, ptr %arrayidx23.i.i, align 2
  %conv24.i.i = zext i16 %86 to i32
  br label %input_barrier_to_qcode.exit.i

input_barrier_to_qcode.exit.i:                    ; preds = %if.end21.i.i, %if.then16.i.i, %if.then.i.i
  %retval.0.i149.i = phi i32 [ %conv3.i.i, %if.then.i.i ], [ %call20.i.i, %if.then16.i.i ], [ %conv24.i.i, %if.end21.i.i ]
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %retval.0.i149.i, i1 noundef zeroext true) #8
  br label %return

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i.split
  %i.0232.i = phi i32 [ 0, %for.body.lr.ph.i.split ], [ %inc.i, %for.body.i7 ]
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %conv3.i157.i, i1 noundef zeroext false) #8
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %conv3.i157.i, i1 noundef zeroext true) #8
  %inc.i = add nuw nsw i32 %i.0232.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv209.i
  br i1 %exitcond.not, label %return, label %for.body.i7, !llvm.loop !8

sw.bb218.i:                                       ; preds = %if.end
  %button220.i = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1, i32 0, i32 1
  %87 = load i16, ptr %button220.i, align 4
  %tobool.not.i196.i = icmp eq i16 %87, 0
  %conv.i198.i = zext i16 %87 to i32
  %88 = load i32, ptr @qemu_input_map_xorgkbd_to_qcode_len, align 4
  %cmp.not.i199.i = icmp ult i32 %88, %conv.i198.i
  %or.cond229.i = select i1 %tobool.not.i196.i, i1 true, i1 %cmp.not.i199.i
  br i1 %or.cond229.i, label %if.end.i205.i, label %if.then.i200.i

if.then.i200.i:                                   ; preds = %sw.bb218.i
  %idxprom.i201.i = zext i16 %87 to i64
  %arrayidx.i202.i = getelementptr [0 x i16], ptr @qemu_input_map_xorgkbd_to_qcode, i64 0, i64 %idxprom.i201.i
  %89 = load i16, ptr %arrayidx.i202.i, align 2
  %conv3.i203.i = zext i16 %89 to i32
  br label %input_barrier_to_qcode.exit218.i

if.end.i205.i:                                    ; preds = %sw.bb218.i
  %90 = getelementptr inbounds %struct.barrierMsg, ptr %msg, i64 0, i32 1
  %91 = load i16, ptr %90, align 4
  %92 = and i16 %91, -4096
  %or.cond.i206.i = icmp eq i16 %92, -8192
  %93 = or disjoint i16 %91, 4096
  %spec.select.i207.i = select i1 %or.cond.i206.i, i16 %93, i16 %91
  %94 = load ptr, ptr @kbd_layout, align 8
  %tobool15.not.i208.i = icmp eq ptr %94, null
  br i1 %tobool15.not.i208.i, label %if.end21.i214.i, label %if.then16.i209.i

if.then16.i209.i:                                 ; preds = %if.end.i205.i
  %conv17.i210.i = zext i16 %spec.select.i207.i to i32
  %call.i211.i = call i32 @keysym2scancode(ptr noundef nonnull %94, i32 noundef %conv17.i210.i, ptr noundef null, i1 noundef zeroext false) #8
  %conv19.i212.i = and i32 %call.i211.i, 65535
  %call20.i213.i = call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv19.i212.i) #8
  br label %input_barrier_to_qcode.exit218.i

if.end21.i214.i:                                  ; preds = %if.end.i205.i
  %idxprom22.i215.i = zext i16 %spec.select.i207.i to i64
  %arrayidx23.i216.i = getelementptr [0 x i16], ptr @qemu_input_map_x11_to_qcode, i64 0, i64 %idxprom22.i215.i
  %95 = load i16, ptr %arrayidx23.i216.i, align 2
  %conv24.i217.i = zext i16 %95 to i32
  br label %input_barrier_to_qcode.exit218.i

input_barrier_to_qcode.exit218.i:                 ; preds = %if.end21.i214.i, %if.then16.i209.i, %if.then.i200.i
  %retval.0.i204.i = phi i32 [ %conv3.i203.i, %if.then.i200.i ], [ %call20.i213.i, %if.then16.i209.i ], [ %conv24.i217.i, %if.end21.i214.i ]
  call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %retval.0.i204.i, i1 noundef zeroext false) #8
  br label %return

if.end229.i:                                      ; preds = %if.end.thread32, %if.end
  %add.ptr.i434 = phi ptr [ %add.ptr.i433, %if.end.thread32 ], [ %add.ptr.i4, %if.end ]
  store i32 1263424837, ptr %add.ptr.i434, align 1
  br label %if.end247.i

sw.epilog.i14:                                    ; preds = %if.end15.i
  %conv44.i = trunc i64 %call43.i to i32
  %add.ptr38.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 15
  %call51.i = call i32 @htonl(i32 noundef %conv44.i) #9
  store i32 %call51.i, ptr %add.ptr38.i, align 4
  %add.ptr52.i = getelementptr %struct.InputBarrier, ptr %opaque, i64 0, i32 9, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr52.i, ptr align 1 %53, i64 %conv46.i, i1 false)
  %96 = add i32 %conv44.i, 15
  %tobool.not.i15 = icmp eq i32 %96, 0
  br i1 %tobool.not.i15, label %return, label %if.end247.i

if.end247.i:                                      ; preds = %sw.epilog.i14, %if.end229.i, %if.end168.i, %if.end72.i
  %avail.0.neg226.i = phi i32 [ %96, %sw.epilog.i14 ], [ 18, %if.end72.i ], [ 4, %if.end168.i ], [ 4, %if.end229.i ]
  %call248.i = call i32 @htonl(i32 noundef %avail.0.neg226.i) #9
  store i32 %call248.i, ptr %buffer.i, align 4
  %97 = load ptr, ptr %sioc.i, align 8
  %call.i219.i = call ptr @object_dynamic_cast_assert(ptr noundef %97, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %conv256.i = sext i32 %avail.0.neg226.i to i64
  %add257.i = add nsw i64 %conv256.i, 4
  %call258.i = call i64 @qio_channel_write(ptr noundef %call.i219.i, ptr noundef nonnull %buffer.i, i64 noundef %add257.i, ptr noundef null) #8
  %98 = and i64 %call258.i, 2147483648
  %cmp260.not.i = icmp eq i64 %98, 0
  br i1 %cmp260.not.i, label %return, label %if.then262.i

if.then262.i:                                     ; preds = %if.end247.i
  %ioc_tag263.i = getelementptr inbounds %struct.InputBarrier, ptr %opaque, i64 0, i32 2
  store i32 0, ptr %ioc_tag263.i, align 8
  br label %return

return:                                           ; preds = %for.body.i7, %input_barrier_to_qcode.exit195.i.us, %if.end.thread38, %if.then262.i, %if.end247.i, %sw.epilog.i14, %input_barrier_to_qcode.exit218.i, %input_barrier_to_qcode.exit.i, %sw.bb196.i, %input_barrier_to_mouse.exit147.i, %input_barrier_to_mouse.exit.i, %sw.bb186.i, %sw.bb175.i, %sw.bb62.i, %if.end15.i, %if.then.i, %for.cond.preheader.i, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then262.i ], [ 0, %sw.bb62.i ], [ 0, %if.then.i ], [ 0, %if.end15.i ], [ 1, %if.end247.i ], [ 1, %sw.epilog.i14 ], [ 1, %input_barrier_to_qcode.exit218.i ], [ 1, %input_barrier_to_qcode.exit.i ], [ 1, %sw.bb196.i ], [ 1, %input_barrier_to_mouse.exit147.i ], [ 1, %input_barrier_to_mouse.exit.i ], [ 1, %sw.bb186.i ], [ 1, %sw.bb175.i ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %if.end ], [ 1, %for.cond.preheader.i ], [ 1, %if.end.thread38 ], [ 1, %input_barrier_to_qcode.exit195.i.us ], [ 1, %for.body.i7 ]
  ret i32 %retval.0
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_event_sync() local_unnamed_addr #1

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_strtoi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
