; ModuleID = 'bench/hermes/original/TargetParser.cpp.ll'
source_filename = "bench/hermes/original/TargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32, i32, i32 }
%"struct.(anonymous namespace)::ArchNames" = type { ptr, i64, ptr, i64, ptr, i64, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i64, i32, ptr, ptr }
%struct.anon.1 = type { ptr, i64, i32 }
%"struct.(anonymous namespace)::CpuNames" = type { ptr, i64, i32, i8, i32 }
%"struct.(anonymous namespace)::ArchNames.2" = type { ptr, i64, ptr, i64, ptr, i64, i32, i32, i32, i32 }
%"struct.(anonymous namespace)::CpuNames.8" = type { ptr, i64, i32, i8, i32 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::GPUInfo" = type { %"class.llvh::StringLiteral", %"class.llvh::StringLiteral", i32, i32 }
%"class.llvh::StringLiteral" = type { %"class.llvh::StringRef" }

@_ZN12_GLOBAL__N_18FPUNamesE = internal unnamed_addr constant [22 x %struct.anon] [%struct.anon { ptr @.str.83, i64 7, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { ptr @.str.149, i64 4, i32 1, i32 0, i32 0, i32 0 }, %struct.anon { ptr @.str.150, i64 3, i32 2, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.151, i64 5, i32 3, i32 1, i32 0, i32 0 }, %struct.anon { ptr @.str.152, i64 5, i32 4, i32 2, i32 0, i32 0 }, %struct.anon { ptr @.str.153, i64 10, i32 5, i32 3, i32 0, i32 0 }, %struct.anon { ptr @.str.154, i64 9, i32 6, i32 2, i32 0, i32 1 }, %struct.anon { ptr @.str.155, i64 14, i32 7, i32 3, i32 0, i32 1 }, %struct.anon { ptr @.str.156, i64 7, i32 8, i32 2, i32 0, i32 2 }, %struct.anon { ptr @.str.157, i64 12, i32 9, i32 3, i32 0, i32 2 }, %struct.anon { ptr @.str.158, i64 5, i32 10, i32 4, i32 0, i32 0 }, %struct.anon { ptr @.str.159, i64 9, i32 11, i32 4, i32 0, i32 1 }, %struct.anon { ptr @.str.160, i64 11, i32 12, i32 4, i32 0, i32 2 }, %struct.anon { ptr @.str.161, i64 8, i32 13, i32 5, i32 0, i32 1 }, %struct.anon { ptr @.str.162, i64 11, i32 14, i32 5, i32 0, i32 2 }, %struct.anon { ptr @.str.163, i64 8, i32 15, i32 5, i32 0, i32 0 }, %struct.anon { ptr @.str.164, i64 4, i32 16, i32 2, i32 1, i32 0 }, %struct.anon { ptr @.str.165, i64 9, i32 17, i32 3, i32 1, i32 0 }, %struct.anon { ptr @.str.166, i64 10, i32 18, i32 4, i32 1, i32 0 }, %struct.anon { ptr @.str.167, i64 13, i32 19, i32 5, i32 1, i32 0 }, %struct.anon { ptr @.str.168, i64 20, i32 20, i32 5, i32 2, i32 0 }, %struct.anon { ptr @.str.169, i64 7, i32 21, i32 0, i32 0, i32 0 }], align 16
@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@_ZN12_GLOBAL__N_19ARCHNamesE = internal unnamed_addr constant [34 x %"struct.(anonymous namespace)::ArchNames"] [%"struct.(anonymous namespace)::ArchNames" { ptr @.str.83, i64 7, ptr @.str.135, i64 0, ptr @.str.135, i64 0, i32 1, i32 1, i32 0, i32 0 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.170, i64 5, ptr @.str.171, i64 1, ptr @.str.172, i64 2, i32 1, i32 1, i32 1, i32 0 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.173, i64 6, ptr @.str.174, i64 2, ptr @.str.175, i64 3, i32 1, i32 1, i32 2, i32 0 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.176, i64 5, ptr @.str.177, i64 1, ptr @.str.178, i64 2, i32 1, i32 1, i32 3, i32 0 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.179, i64 6, ptr @.str.180, i64 2, ptr @.str.181, i64 3, i32 1, i32 1, i32 4, i32 0 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.182, i64 5, ptr @.str.183, i64 1, ptr @.str.184, i64 2, i32 1, i32 1, i32 5, i32 1 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.185, i64 6, ptr @.str.186, i64 2, ptr @.str.187, i64 3, i32 1, i32 1, i32 6, i32 2 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.188, i64 6, ptr @.str.189, i64 2, ptr @.str.190, i64 2, i32 1, i32 1, i32 7, i32 3 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.191, i64 7, ptr @.str.192, i64 3, ptr @.str.193, i64 3, i32 1, i32 1024, i32 8, i32 4 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.194, i64 8, ptr @.str.195, i64 4, ptr @.str.193, i64 3, i32 1, i32 1024, i32 9, i32 5 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.196, i64 5, ptr @.str.197, i64 1, ptr @.str.198, i64 2, i32 3, i32 1024, i32 10, i32 6 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.199, i64 6, ptr @.str.200, i64 2, ptr @.str.201, i64 3, i32 3, i32 1024, i32 11, i32 9 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.202, i64 7, ptr @.str.203, i64 3, ptr @.str.204, i64 4, i32 1, i32 1024, i32 12, i32 8 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.205, i64 7, ptr @.str.206, i64 3, ptr @.str.207, i64 4, i32 3, i32 1280, i32 13, i32 7 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.208, i64 7, ptr @.str.209, i64 3, ptr @.str.210, i64 3, i32 1, i32 1, i32 14, i32 11 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.211, i64 7, ptr @.str.212, i64 3, ptr @.str.213, i64 2, i32 16, i32 1024, i32 15, i32 10 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.214, i64 7, ptr @.str.215, i64 3, ptr @.str.216, i64 4, i32 16, i32 1904, i32 16, i32 10 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.217, i64 7, ptr @.str.218, i64 3, ptr @.str.219, i64 3, i32 1, i32 1040, i32 17, i32 10 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.220, i64 7, ptr @.str.221, i64 3, ptr @.str.222, i64 3, i32 1, i32 16, i32 18, i32 10 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.223, i64 8, ptr @.str.224, i64 4, ptr @.str.225, i64 4, i32 1, i32 1040, i32 19, i32 13 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.226, i64 7, ptr @.str.227, i64 3, ptr @.str.228, i64 2, i32 20, i32 1906, i32 20, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.229, i64 9, ptr @.str.230, i64 5, ptr @.str.231, i64 5, i32 20, i32 1906, i32 21, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.232, i64 9, ptr @.str.233, i64 5, ptr @.str.234, i64 5, i32 20, i32 6002, i32 22, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.235, i64 9, ptr @.str.236, i64 5, ptr @.str.237, i64 5, i32 20, i32 6002, i32 23, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.238, i64 9, ptr @.str.239, i64 5, ptr @.str.240, i64 5, i32 20, i32 22386, i32 24, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.241, i64 9, ptr @.str.242, i64 5, ptr @.str.243, i64 5, i32 20, i32 22386, i32 25, i32 14 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.244, i64 7, ptr @.str.245, i64 3, ptr @.str.246, i64 3, i32 19, i32 1650, i32 26, i32 15 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.247, i64 12, ptr @.str.248, i64 12, ptr @.str.249, i64 8, i32 1, i32 16, i32 27, i32 16 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.250, i64 12, ptr @.str.251, i64 12, ptr @.str.252, i64 8, i32 13, i32 16, i32 28, i32 17 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.80, i64 6, ptr @.str.80, i64 6, ptr @.str.135, i64 0, i32 1, i32 1, i32 29, i32 4 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.253, i64 7, ptr @.str.253, i64 7, ptr @.str.135, i64 0, i32 1, i32 1, i32 30, i32 4 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.81, i64 6, ptr @.str.81, i64 6, ptr @.str.193, i64 3, i32 1, i32 1, i32 31, i32 4 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.254, i64 6, ptr @.str.255, i64 3, ptr @.str.256, i64 3, i32 18, i32 1024, i32 32, i32 10 }, %"struct.(anonymous namespace)::ArchNames" { ptr @.str.257, i64 6, ptr @.str.258, i64 3, ptr @.str.259, i64 3, i32 1, i32 1024, i32 33, i32 10 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"arm2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"arm3\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"arm6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"arm7m\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"arm8\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"arm810\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"strongarm\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"strongarm110\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"strongarm1100\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"strongarm1110\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"arm7tdmi\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"arm7tdmi-s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"arm710t\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"arm720t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"arm9\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"arm9tdmi\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"arm920\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"arm920t\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"arm922t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"arm9312\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"arm940t\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ep9312\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"arm10tdmi\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"arm1020t\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"arm9e\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"arm946e-s\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"arm966e-s\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"arm968e-s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"arm10e\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"arm1020e\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"arm1022e\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"arm926ej-s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"arm1136j-s\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"arm1136jf-s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"arm1136jz-s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mpcore\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"mpcorenovfp\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"arm1176jz-s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"arm1176jzf-s\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"arm1156t2-s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"arm1156t2f-s\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"cortex-m0\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"cortex-m0plus\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"cortex-m1\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"sc000\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"cortex-a5\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"cortex-a8\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"cortex-a9\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cortex-a12\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cortex-a15\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"cortex-a17\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"krait\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cortex-r4\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"cortex-r4f\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"cortex-r5\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cortex-r7\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"cortex-r8\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"cortex-r52\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sc300\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"cortex-m3\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"cortex-m4\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"cortex-m7\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"cortex-m23\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"cortex-m33\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"cortex-a32\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"exynos-m1\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"exynos-m2\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"iwmmxt\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"swift\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"+hwdiv-arm\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"-hwdiv-arm\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"+dsp\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"-dsp\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"+fp-only-sp\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"+d16\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"-fp-only-sp\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"-d16\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"+vfp4\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"+vfp3\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"+fp16\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"-vfp4\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"-fp16\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"+vfp2\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"-vfp3\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"-vfp2\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@_ZN12_GLOBAL__N_112ARCHExtNamesE = internal unnamed_addr constant [22 x %struct.anon.0] [%struct.anon.0 { ptr @.str.83, i64 7, i32 0, ptr null, ptr null }, %struct.anon.0 { ptr @.str.149, i64 4, i32 1, ptr null, ptr null }, %struct.anon.0 { ptr @.str.260, i64 3, i32 2, ptr @.str.88, ptr @.str.89 }, %struct.anon.0 { ptr @.str.261, i64 6, i32 4, ptr @.str.113, ptr @.str.114 }, %struct.anon.0 { ptr @.str.262, i64 4, i32 32768, ptr @.str.263, ptr @.str.264 }, %struct.anon.0 { ptr @.str.265, i64 3, i32 65536, ptr @.str.266, ptr @.str.267 }, %struct.anon.0 { ptr @.str.268, i64 7, i32 16384, ptr @.str.96, ptr @.str.97 }, %struct.anon.0 { ptr @.str.269, i64 3, i32 1024, ptr @.str.90, ptr @.str.91 }, %struct.anon.0 { ptr @.str.270, i64 2, i32 8, ptr null, ptr null }, %struct.anon.0 { ptr @.str.271, i64 4, i32 48, ptr null, ptr null }, %struct.anon.0 { ptr @.str.272, i64 2, i32 64, ptr null, ptr null }, %struct.anon.0 { ptr @.str.273, i64 4, i32 128, ptr null, ptr null }, %struct.anon.0 { ptr @.str.274, i64 3, i32 256, ptr null, ptr null }, %struct.anon.0 { ptr @.str.275, i64 4, i32 512, ptr null, ptr null }, %struct.anon.0 { ptr @.str.276, i64 4, i32 2048, ptr @.str.124, ptr @.str.277 }, %struct.anon.0 { ptr @.str.278, i64 3, i32 4096, ptr @.str.94, ptr @.str.95 }, %struct.anon.0 { ptr @.str.279, i64 2, i32 134217728, ptr null, ptr null }, %struct.anon.0 { ptr @.str.80, i64 6, i32 268435456, ptr null, ptr null }, %struct.anon.0 { ptr @.str.253, i64 7, i32 536870912, ptr null, ptr null }, %struct.anon.0 { ptr @.str.280, i64 8, i32 1073741824, ptr null, ptr null }, %struct.anon.0 { ptr @.str.81, i64 6, i32 -2147483648, ptr null, ptr null }, %struct.anon.0 { ptr @.str.281, i64 7, i32 131072, ptr @.str.92, ptr @.str.93 }], align 16
@.str.116 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZN12_GLOBAL__N_110HWDivNamesE = internal unnamed_addr constant [5 x %struct.anon.1] [%struct.anon.1 { ptr @.str.83, i64 7, i32 0 }, %struct.anon.1 { ptr @.str.149, i64 4, i32 1 }, %struct.anon.1 { ptr @.str.138, i64 5, i32 16 }, %struct.anon.1 { ptr @.str.137, i64 3, i32 32 }, %struct.anon.1 { ptr @.str.282, i64 9, i32 48 }], align 16
@_ZN12_GLOBAL__N_18CPUNamesE = internal unnamed_addr constant [83 x %"struct.(anonymous namespace)::CpuNames"] [%"struct.(anonymous namespace)::CpuNames" { ptr @.str.1, i64 4, i32 1, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.2, i64 4, i32 2, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.3, i64 4, i32 3, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.4, i64 5, i32 4, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.5, i64 4, i32 5, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.6, i64 6, i32 5, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.7, i64 9, i32 5, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.8, i64 12, i32 5, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.9, i64 13, i32 5, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.10, i64 13, i32 5, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.11, i64 8, i32 6, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.12, i64 10, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.13, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.14, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.15, i64 4, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.16, i64 8, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.17, i64 6, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.18, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.19, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.20, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.21, i64 7, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.22, i64 6, i32 6, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.23, i64 9, i32 7, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.24, i64 8, i32 7, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.25, i64 5, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.26, i64 9, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.27, i64 9, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.28, i64 9, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.29, i64 6, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.30, i64 8, i32 8, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.31, i64 8, i32 8, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.32, i64 10, i32 9, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.33, i64 10, i32 10, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.34, i64 11, i32 10, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.35, i64 11, i32 10, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.36, i64 6, i32 11, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.37, i64 11, i32 11, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.38, i64 11, i32 13, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.39, i64 12, i32 13, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.40, i64 11, i32 12, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.41, i64 12, i32 12, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.42, i64 9, i32 14, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.43, i64 13, i32 14, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.44, i64 9, i32 14, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.45, i64 5, i32 14, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.46, i64 9, i32 15, i8 0, i32 320 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.47, i64 9, i32 15, i8 0, i32 880 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.48, i64 9, i32 15, i8 0, i32 256 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.49, i64 9, i32 15, i8 0, i32 320 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.50, i64 10, i32 15, i8 0, i32 880 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.51, i64 10, i32 15, i8 0, i32 880 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.52, i64 10, i32 15, i8 0, i32 880 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.53, i64 5, i32 15, i8 0, i32 48 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.54, i64 9, i32 17, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.55, i64 10, i32 17, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.56, i64 9, i32 17, i8 0, i32 96 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.57, i64 9, i32 17, i8 0, i32 96 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.58, i64 9, i32 17, i8 0, i32 96 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.59, i64 10, i32 26, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.60, i64 5, i32 18, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.61, i64 9, i32 18, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.62, i64 9, i32 19, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.63, i64 9, i32 19, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.64, i64 10, i32 27, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.65, i64 10, i32 28, i8 0, i32 1024 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.66, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.67, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.68, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.69, i64 10, i32 22, i8 0, i32 18432 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.70, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.71, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.72, i64 10, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.73, i64 10, i32 22, i8 0, i32 18432 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.74, i64 7, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.75, i64 9, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.76, i64 9, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.77, i64 9, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.78, i64 9, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.79, i64 4, i32 20, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.80, i64 6, i32 29, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.81, i64 6, i32 31, i8 1, i32 1 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.82, i64 5, i32 32, i8 1, i32 48 }, %"struct.(anonymous namespace)::CpuNames" { ptr @.str.83, i64 7, i32 0, i8 1, i32 0 }], align 16
@_ZN12_GLOBAL__N_116AArch64ARCHNamesE = internal unnamed_addr constant [7 x %"struct.(anonymous namespace)::ArchNames.2"] [%"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.83, i64 7, ptr @.str.135, i64 0, ptr @.str.135, i64 0, i32 1, i32 1, i32 0, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.226, i64 7, ptr @.str.227, i64 3, ptr @.str.228, i64 2, i32 20, i32 28, i32 1, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.229, i64 9, ptr @.str.230, i64 5, ptr @.str.231, i64 5, i32 20, i32 4382, i32 2, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.232, i64 9, ptr @.str.233, i64 5, ptr @.str.234, i64 5, i32 20, i32 4510, i32 3, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.235, i64 9, ptr @.str.236, i64 5, ptr @.str.237, i64 5, i32 20, i32 6558, i32 4, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.238, i64 9, ptr @.str.239, i64 5, ptr @.str.240, i64 5, i32 20, i32 7582, i32 5, i32 14 }, %"struct.(anonymous namespace)::ArchNames.2" { ptr @.str.241, i64 9, ptr @.str.242, i64 5, ptr @.str.243, i64 5, i32 20, i32 7582, i32 6, i32 14 }], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"thunderx\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"thunderxt81\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"thunderxt83\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"+lse\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"+rdm\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"+sve\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"+rcpc\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE = internal unnamed_addr constant [21 x %struct.anon.0] [%struct.anon.0 { ptr @.str.83, i64 7, i32 0, ptr null, ptr null }, %struct.anon.0 { ptr @.str.149, i64 4, i32 1, ptr null, ptr null }, %struct.anon.0 { ptr @.str.260, i64 3, i32 2, ptr @.str.88, ptr @.str.89 }, %struct.anon.0 { ptr @.str.283, i64 3, i32 256, ptr @.str.126, ptr @.str.284 }, %struct.anon.0 { ptr @.str.285, i64 3, i32 4096, ptr @.str.127, ptr @.str.286 }, %struct.anon.0 { ptr @.str.261, i64 6, i32 4, ptr @.str.113, ptr @.str.114 }, %struct.anon.0 { ptr @.str.287, i64 3, i32 8192, ptr @.str.288, ptr @.str.289 }, %struct.anon.0 { ptr @.str.290, i64 4, i32 16384, ptr @.str.291, ptr @.str.292 }, %struct.anon.0 { ptr @.str.262, i64 4, i32 32768, ptr @.str.263, ptr @.str.264 }, %struct.anon.0 { ptr @.str.265, i64 3, i32 65536, ptr @.str.266, ptr @.str.267 }, %struct.anon.0 { ptr @.str.268, i64 7, i32 1024, ptr @.str.96, ptr @.str.97 }, %struct.anon.0 { ptr @.str.270, i64 2, i32 8, ptr @.str.102, ptr @.str.104 }, %struct.anon.0 { ptr @.str.273, i64 4, i32 16, ptr @.str.112, ptr @.str.115 }, %struct.anon.0 { ptr @.str.276, i64 4, i32 32, ptr @.str.124, ptr @.str.277 }, %struct.anon.0 { ptr @.str.281, i64 7, i32 131072, ptr @.str.92, ptr @.str.93 }, %struct.anon.0 { ptr @.str.293, i64 7, i32 64, ptr @.str.125, ptr @.str.294 }, %struct.anon.0 { ptr @.str.278, i64 3, i32 128, ptr @.str.94, ptr @.str.95 }, %struct.anon.0 { ptr @.str.295, i64 3, i32 512, ptr @.str.128, ptr @.str.296 }, %struct.anon.0 { ptr @.str.297, i64 4, i32 2048, ptr @.str.129, ptr @.str.298 }, %struct.anon.0 { ptr @.str.299, i64 3, i32 262144, ptr @.str.300, ptr @.str.301 }, %struct.anon.0 { ptr @.str.302, i64 6, i32 524288, ptr @.str.303, ptr @.str.304 }], align 16
@_ZN12_GLOBAL__N_115AArch64CPUNamesE = internal unnamed_addr constant [21 x %"struct.(anonymous namespace)::CpuNames.8"] [%"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.67, i64 10, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.68, i64 10, i32 1, i8 1, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.69, i64 10, i32 3, i8 0, i32 3104 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.70, i64 10, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.71, i64 10, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.72, i64 10, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.73, i64 10, i32 3, i8 0, i32 3104 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.74, i64 7, i32 1, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.75, i64 9, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.76, i64 9, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.77, i64 9, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.78, i64 9, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.117, i64 6, i32 1, i8 0, i32 4098 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.118, i64 7, i32 4, i8 0, i32 64 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.79, i64 4, i32 1, i8 0, i32 2 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.119, i64 12, i32 2, i8 0, i32 1 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.120, i64 8, i32 1, i8 0, i32 66 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.121, i64 11, i32 1, i8 0, i32 66 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.122, i64 11, i32 1, i8 0, i32 66 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.123, i64 11, i32 1, i8 0, i32 66 }, %"struct.(anonymous namespace)::CpuNames.8" { ptr @.str.83, i64 7, i32 0, i8 1, i32 0 }], align 16
@.str.135 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"aapcs\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"aapcs16\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"apcs-gnu\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"aapcs-linux\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"vfp\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"vfpv2\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"vfpv3\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"vfpv3-fp16\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"vfpv3-d16\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"vfpv3-d16-fp16\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"vfpv3xd\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"vfpv3xd-fp16\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"vfpv4\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"vfpv4-d16\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"fpv4-sp-d16\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"fpv5-d16\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"fpv5-sp-d16\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"fp-armv8\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"neon-fp16\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"neon-vfpv4\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"neon-fp-armv8\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"crypto-neon-fp-armv8\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"softvfp\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"armv2\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"armv2a\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"2A\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"v2a\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"armv3\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"armv3m\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"3M\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"v3m\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"armv4\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"armv4t\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"4T\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"v4t\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"armv5t\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"5T\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"armv5te\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"5TE\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"v5e\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"armv5tej\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"5TEJ\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"armv6\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"armv6k\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"6K\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"v6k\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"armv6t2\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"6T2\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"v6t2\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"armv6kz\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"6KZ\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"v6kz\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"armv6-m\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"6-M\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"v6m\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"armv7-a\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"7-A\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"armv7ve\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"7VE\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"v7ve\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"armv7-r\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"7-R\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"v7r\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"armv7-m\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"7-M\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"v7m\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"armv7e-m\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"7E-M\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"v7em\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"8-A\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"8.1-A\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"v8.1a\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"8.2-A\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"v8.2a\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"8.3-A\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"v8.3a\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"8.4-A\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"v8.4a\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"8.5-A\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"v8.5a\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"8-R\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"v8r\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"armv8-m.base\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"8-M.Baseline\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"v8m.base\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"armv8-m.main\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"8-M.Mainline\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"v8m.main\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"iwmmxt2\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"armv7s\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"7-S\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"v7s\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"armv7k\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"7-K\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"v7k\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"maverick\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"arm,thumb\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"-lse\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"-rdm\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"-sm4\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"+sha3\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"-spe\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"-sve\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"rcpc\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"-rcpc\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"+rand\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"-rand\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"-mte\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"thumb,arm\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"fpe2\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"fpe3\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"vfp2\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"vfp3\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"vfp4\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"vfp3-d16\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"vfp4-d16\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"fp4-sp-d16\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"vfpv4-sp-d16\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"fp4-dp-d16\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"fpv4-dp-d16\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"fp5-sp-d16\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"fp5-dp-d16\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"fpv5-dp-d16\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"neon-vfpv3\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"v5t\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"v5te\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"v6j\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"v6hl\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"v6sm\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"v6s-m\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"v6-m\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"v6z\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"v6zk\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"v7a\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"v7hl\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"v7l\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"v7-a\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"v7-r\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"v7-m\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"v7e-m\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"v8a\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"v8l\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"v8-a\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"v8.1-a\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"v8.2-a\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"v8.3-a\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"v8.4-a\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"v8.5-a\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"v8-r\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"v8-m.base\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"v8-m.main\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"gfx600\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"tahiti\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"gfx601\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"hainan\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"oland\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"pitcairn\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"verde\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"gfx700\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"kaveri\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"gfx701\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"hawaii\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"gfx702\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"gfx703\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"kabini\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"mullins\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"gfx704\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"bonaire\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"gfx801\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"carrizo\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"gfx802\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"iceland\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"tonga\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"gfx803\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"fiji\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"polaris10\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"polaris11\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"gfx810\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"stoney\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"gfx900\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"gfx902\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"gfx904\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"gfx906\00", align 1
@_ZN12_GLOBAL__N_110AMDGCNGPUsE = internal constant [32 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.349, i64 6 }, { ptr, i64 } { ptr @.str.349, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.350, i64 6 }, { ptr, i64 } { ptr @.str.349, i64 6 }, i32 32, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.351, i64 6 }, { ptr, i64 } { ptr @.str.351, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.352, i64 6 }, { ptr, i64 } { ptr @.str.351, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.353, i64 5 }, { ptr, i64 } { ptr @.str.351, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.354, i64 8 }, { ptr, i64 } { ptr @.str.351, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.355, i64 5 }, { ptr, i64 } { ptr @.str.351, i64 6 }, i32 33, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.356, i64 6 }, { ptr, i64 } { ptr @.str.356, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.357, i64 6 }, { ptr, i64 } { ptr @.str.356, i64 6 }, i32 40, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.358, i64 6 }, { ptr, i64 } { ptr @.str.358, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.359, i64 6 }, { ptr, i64 } { ptr @.str.358, i64 6 }, i32 41, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.360, i64 6 }, { ptr, i64 } { ptr @.str.360, i64 6 }, i32 42, i32 16 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.361, i64 6 }, { ptr, i64 } { ptr @.str.361, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.362, i64 6 }, { ptr, i64 } { ptr @.str.361, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.363, i64 7 }, { ptr, i64 } { ptr @.str.361, i64 6 }, i32 43, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.364, i64 6 }, { ptr, i64 } { ptr @.str.364, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.365, i64 7 }, { ptr, i64 } { ptr @.str.364, i64 6 }, i32 44, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.366, i64 6 }, { ptr, i64 } { ptr @.str.366, i64 6 }, i32 50, i32 48 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.367, i64 7 }, { ptr, i64 } { ptr @.str.366, i64 6 }, i32 50, i32 48 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.368, i64 6 }, { ptr, i64 } { ptr @.str.368, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.369, i64 7 }, { ptr, i64 } { ptr @.str.368, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.370, i64 5 }, { ptr, i64 } { ptr @.str.368, i64 6 }, i32 51, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.371, i64 6 }, { ptr, i64 } { ptr @.str.371, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.372, i64 4 }, { ptr, i64 } { ptr @.str.371, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.373, i64 9 }, { ptr, i64 } { ptr @.str.371, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.374, i64 9 }, { ptr, i64 } { ptr @.str.371, i64 6 }, i32 52, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.375, i64 6 }, { ptr, i64 } { ptr @.str.375, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.376, i64 6 }, { ptr, i64 } { ptr @.str.375, i64 6 }, i32 53, i32 32 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.377, i64 6 }, { ptr, i64 } { ptr @.str.377, i64 6 }, i32 60, i32 48 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.378, i64 6 }, { ptr, i64 } { ptr @.str.378, i64 6 }, i32 61, i32 48 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.379, i64 6 }, { ptr, i64 } { ptr @.str.379, i64 6 }, i32 62, i32 48 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.380, i64 6 }, { ptr, i64 } { ptr @.str.380, i64 6 }, i32 63, i32 48 }], align 16
@.str.382 = private unnamed_addr constant [5 x i8] c"r600\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"rv630\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"rv635\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"r630\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"rs780\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"rs880\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"rv610\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"rv620\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"rv670\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"rv710\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"rv730\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"rv740\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"rv770\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"cedar\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"palm\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"cypress\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"hemlock\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"juniper\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"redwood\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"sumo\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"sumo2\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"barts\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"caicos\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"aruba\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"cayman\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"turks\00", align 1
@_ZN12_GLOBAL__N_18R600GPUsE = internal constant [26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.382, i64 4 }, { ptr, i64 } { ptr @.str.382, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.383, i64 5 }, { ptr, i64 } { ptr @.str.382, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.384, i64 5 }, { ptr, i64 } { ptr @.str.382, i64 4 }, i32 1, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.385, i64 4 }, { ptr, i64 } { ptr @.str.385, i64 4 }, i32 2, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.386, i64 5 }, { ptr, i64 } { ptr @.str.387, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.387, i64 5 }, { ptr, i64 } { ptr @.str.387, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.388, i64 5 }, { ptr, i64 } { ptr @.str.387, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.389, i64 5 }, { ptr, i64 } { ptr @.str.387, i64 5 }, i32 3, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.390, i64 5 }, { ptr, i64 } { ptr @.str.390, i64 5 }, i32 4, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.391, i64 5 }, { ptr, i64 } { ptr @.str.391, i64 5 }, i32 5, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.392, i64 5 }, { ptr, i64 } { ptr @.str.392, i64 5 }, i32 6, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.393, i64 5 }, { ptr, i64 } { ptr @.str.394, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.394, i64 5 }, { ptr, i64 } { ptr @.str.394, i64 5 }, i32 7, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.395, i64 5 }, { ptr, i64 } { ptr @.str.395, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.396, i64 4 }, { ptr, i64 } { ptr @.str.395, i64 5 }, i32 8, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.397, i64 7 }, { ptr, i64 } { ptr @.str.397, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.398, i64 7 }, { ptr, i64 } { ptr @.str.397, i64 7 }, i32 9, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.399, i64 7 }, { ptr, i64 } { ptr @.str.399, i64 7 }, i32 10, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.400, i64 7 }, { ptr, i64 } { ptr @.str.400, i64 7 }, i32 11, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.401, i64 4 }, { ptr, i64 } { ptr @.str.401, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.402, i64 5 }, { ptr, i64 } { ptr @.str.401, i64 4 }, i32 12, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.403, i64 5 }, { ptr, i64 } { ptr @.str.403, i64 5 }, i32 13, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.404, i64 6 }, { ptr, i64 } { ptr @.str.404, i64 6 }, i32 14, i32 0 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.405, i64 5 }, { ptr, i64 } { ptr @.str.406, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.406, i64 6 }, { ptr, i64 } { ptr @.str.406, i64 6 }, i32 15, i32 2 }, { { ptr, i64 }, { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.407, i64 5 }, { ptr, i64 } { ptr @.str.407, i64 5 }, i32 16, i32 0 }], align 16
@.str.409 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvh3ARM16parseArchProfileENS_9StringRefE = private unnamed_addr constant [34 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 2, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1], align 4
@switch.table._ZN4llvh3ARM16parseArchVersionENS_9StringRefE = private unnamed_addr constant [34 x i32] [i32 0, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 5, i32 5, i32 5, i32 7, i32 7], align 4
@switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE = private unnamed_addr constant [10 x ptr] [ptr @.str.148, ptr @.str.148, ptr @.str.148, ptr @.str.148, ptr @.str.145, ptr @.str.145, ptr @.str.148, ptr @.str.148, ptr @.str.148, ptr @.str.148], align 8
@switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE.22 = private unnamed_addr constant [10 x i64] [i64 11, i64 11, i64 11, i64 11, i64 5, i64 5, i64 11, i64 11, i64 11, i64 11], align 8
@switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE = private unnamed_addr constant [32 x i64] [i64 6, i64 6, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 7, i64 7, i64 7, i64 7, i64 7, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8, i64 8, i64 8, i64 8, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 9, i64 9, i64 9, i64 9], align 8
@switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.23 = private unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 8
@switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.24 = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i32 6], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getFPUNameEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %FPUKind, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %arrayidx = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 16
  %0 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val2 = load i64, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %arrayidx.val, %if.end ], [ null, %entry ]
  %retval.sroa.4.0 = phi i64 [ %arrayidx.val2, %if.end ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM13getFPUVersionEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %FPUKind, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %FPUVersion = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 3
  %0 = load i32, ptr %FPUVersion, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM22getFPUNeonSupportLevelEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %FPUKind, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %NeonSupport = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 4
  %0 = load i32, ptr %NeonSupport, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM17getFPURestrictionEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %FPUKind, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %Restriction = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 5
  %0 = load i32, ptr %Restriction, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %return [
    i64 7, label %if.end.i2499
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950
  ]

if.end.i2499:                                     ; preds = %entry
  %bcmp1739 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i2495 = icmp eq i32 %bcmp1739, 0
  br i1 %cmp5.i2495, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139

if.then:                                          ; preds = %if.end.i2499
  %idxprom = zext i32 %AK to i64
  %DefaultFPU = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom, i32 6
  %0 = load i32, ptr %DefaultFPU, align 16
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247: ; preds = %entry
  %bcmp1735 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp5.i = icmp eq i32 %bcmp1735, 0
  br i1 %cmp5.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247
  %bcmp1736 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp5.i1593 = icmp eq i32 %bcmp1736, 0
  br i1 %cmp5.i1593, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238
  %bcmp1737 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp5.i1604 = icmp eq i32 %bcmp1737, 0
  br i1 %cmp5.i1604, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220: ; preds = %entry
  %bcmp1759 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1615 = icmp eq i32 %bcmp1759, 0
  br i1 %cmp5.i1615, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229
  %bcmp1738 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp5.i1626 = icmp eq i32 %bcmp1738, 0
  br i1 %cmp5.i1626, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202: ; preds = %entry
  %bcmp1755 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %cmp5.i1637 = icmp eq i32 %bcmp1755, 0
  br i1 %cmp5.i1637, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193: ; preds = %entry
  %bcmp1750 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp5.i1648 = icmp eq i32 %bcmp1750, 0
  br i1 %cmp5.i1648, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184: ; preds = %entry
  %bcmp1749 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %cmp5.i1659 = icmp eq i32 %bcmp1749, 0
  br i1 %cmp5.i1659, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175: ; preds = %entry
  %bcmp1747 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp5.i1670 = icmp eq i32 %bcmp1747, 0
  br i1 %cmp5.i1670, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175
  %bcmp1748 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %cmp5.i1681 = icmp eq i32 %bcmp1748, 0
  br i1 %cmp5.i1681, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157: ; preds = %entry
  %bcmp1765 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %cmp5.i1692 = icmp eq i32 %bcmp1765, 0
  br i1 %cmp5.i1692, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148: ; preds = %entry
  %bcmp1762 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %cmp5.i1703 = icmp eq i32 %bcmp1762, 0
  br i1 %cmp5.i1703, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139: ; preds = %if.end.i2499
  %bcmp1740 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %cmp5.i1714 = icmp eq i32 %bcmp1740, 0
  br i1 %cmp5.i1714, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139
  %bcmp1741 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp5.i1725 = icmp eq i32 %bcmp1741, 0
  br i1 %cmp5.i1725, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211
  %bcmp1761 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp5.i1736 = icmp eq i32 %bcmp1761, 0
  br i1 %cmp5.i1736, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157
  %bcmp1766 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %cmp5.i1747 = icmp eq i32 %bcmp1766, 0
  br i1 %cmp5.i1747, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202
  %bcmp1756 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp5.i1758 = icmp eq i32 %bcmp1756, 0
  br i1 %cmp5.i1758, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130
  %bcmp1742 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp5.i1769 = icmp eq i32 %bcmp1742, 0
  br i1 %cmp5.i1769, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094
  %bcmp1743 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp5.i1780 = icmp eq i32 %bcmp1743, 0
  br i1 %cmp5.i1780, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085
  %bcmp1744 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %cmp5.i1791 = icmp eq i32 %bcmp1744, 0
  br i1 %cmp5.i1791, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076
  %bcmp1745 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1802 = icmp eq i32 %bcmp1745, 0
  br i1 %cmp5.i1802, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103
  %bcmp1757 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp5.i1813 = icmp eq i32 %bcmp1757, 0
  br i1 %cmp5.i1813, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193
  %bcmp1751 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %cmp5.i1824 = icmp eq i32 %bcmp1751, 0
  br i1 %cmp5.i1824, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112
  %bcmp1767 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %cmp5.i1835 = icmp eq i32 %bcmp1767, 0
  br i1 %cmp5.i1835, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220
  %bcmp1760 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %cmp5.i1846 = icmp eq i32 %bcmp1760, 0
  br i1 %cmp5.i1846, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049
  %bcmp1752 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp5.i1857 = icmp eq i32 %bcmp1752, 0
  br i1 %cmp5.i1857, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022
  %bcmp1753 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %cmp5.i1868 = icmp eq i32 %bcmp1753, 0
  br i1 %cmp5.i1868, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013
  %bcmp1754 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %cmp5.i1879 = icmp eq i32 %bcmp1754, 0
  br i1 %cmp5.i1879, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058
  %bcmp1758 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %cmp5.i1890 = icmp eq i32 %bcmp1758, 0
  br i1 %cmp5.i1890, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040
  %bcmp1768 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %cmp5.i1901 = icmp eq i32 %bcmp1768, 0
  br i1 %cmp5.i1901, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986
  %bcmp1769 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %cmp5.i1912 = icmp eq i32 %bcmp1769, 0
  br i1 %cmp5.i1912, label %return, label %land.lhs.true.i190.thread1466.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148
  %bcmp1763 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %cmp5.i1923 = icmp eq i32 %bcmp1763, 0
  br i1 %cmp5.i1923, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968
  %bcmp1764 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %cmp5.i1934 = icmp eq i32 %bcmp1764, 0
  br i1 %cmp5.i1934, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950: ; preds = %entry
  %bcmp1810 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %cmp5.i1945 = icmp eq i32 %bcmp1810, 0
  br i1 %cmp5.i1945, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950
  %bcmp1811 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %cmp5.i1956 = icmp eq i32 %bcmp1811, 0
  br i1 %cmp5.i1956, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995
  %bcmp1790 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %cmp5.i1967 = icmp eq i32 %bcmp1790, 0
  br i1 %cmp5.i1967, label %return, label %if.end.i2533

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941
  %bcmp1812 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %cmp5.i1978 = icmp eq i32 %bcmp1812, 0
  br i1 %cmp5.i1978, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923
  %bcmp1813 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %cmp5.i1989 = icmp eq i32 %bcmp1813, 0
  br i1 %cmp5.i1989, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184
  %bcmp1788 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %cmp5.i2000 = icmp eq i32 %bcmp1788, 0
  br i1 %cmp5.i2000, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914
  %bcmp1814 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %cmp5.i2011 = icmp eq i32 %bcmp1814, 0
  br i1 %cmp5.i2011, label %return, label %land.lhs.true.i190.thread1466.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905
  %bcmp1789 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %cmp5.i2022 = icmp eq i32 %bcmp1789, 0
  br i1 %cmp5.i2022, label %return, label %land.lhs.true.i190.thread1466.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004
  %bcmp1771 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %cmp5.i2033 = icmp eq i32 %bcmp1771, 0
  br i1 %cmp5.i2033, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166
  %bcmp1770 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %cmp5.i2044 = icmp eq i32 %bcmp1770, 0
  br i1 %cmp5.i2044, label %return, label %land.lhs.true.i.thread1549

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878
  %bcmp1772 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %cmp5.i2055 = icmp eq i32 %bcmp1772, 0
  br i1 %cmp5.i2055, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031
  %bcmp1807 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i2066 = icmp eq i32 %bcmp1807, 0
  br i1 %cmp5.i2066, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860
  %bcmp1773 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %cmp5.i2077 = icmp eq i32 %bcmp1773, 0
  br i1 %cmp5.i2077, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842
  %bcmp1774 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %cmp5.i2088 = icmp eq i32 %bcmp1774, 0
  br i1 %cmp5.i2088, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833
  %bcmp1775 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp5.i2099 = icmp eq i32 %bcmp1775, 0
  br i1 %cmp5.i2099, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824
  %bcmp1776 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %cmp5.i2110 = icmp eq i32 %bcmp1776, 0
  br i1 %cmp5.i2110, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959
  %bcmp1792 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %cmp5.i2121 = icmp eq i32 %bcmp1792, 0
  br i1 %cmp5.i2121, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806
  %bcmp1793 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %cmp5.i2132 = icmp eq i32 %bcmp1793, 0
  br i1 %cmp5.i2132, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797
  %bcmp1794 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %cmp5.i2143 = icmp eq i32 %bcmp1794, 0
  br i1 %cmp5.i2143, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851
  %bcmp1808 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %cmp5.i2154 = icmp eq i32 %bcmp1808, 0
  br i1 %cmp5.i2154, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815
  %bcmp1777 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %cmp5.i2165 = icmp eq i32 %bcmp1777, 0
  br i1 %cmp5.i2165, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788
  %bcmp1795 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %cmp5.i2176 = icmp eq i32 %bcmp1795, 0
  br i1 %cmp5.i2176, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770
  %bcmp1778 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %cmp5.i2187 = icmp eq i32 %bcmp1778, 0
  br i1 %cmp5.i2187, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752
  %bcmp1779 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %cmp5.i2198 = icmp eq i32 %bcmp1779, 0
  br i1 %cmp5.i2198, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743
  %bcmp1780 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %cmp5.i2209 = icmp eq i32 %bcmp1780, 0
  br i1 %cmp5.i2209, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761
  %bcmp1796 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %cmp5.i2220 = icmp eq i32 %bcmp1796, 0
  br i1 %cmp5.i2220, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779
  %bcmp1809 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %cmp5.i2231 = icmp eq i32 %bcmp1809, 0
  br i1 %cmp5.i2231, label %return, label %if.end.i2515

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734
  %bcmp1781 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %cmp5.i2242 = icmp eq i32 %bcmp1781, 0
  br i1 %cmp5.i2242, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707
  %bcmp1782 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %cmp5.i2253 = icmp eq i32 %bcmp1782, 0
  br i1 %cmp5.i2253, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698
  %bcmp1783 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %cmp5.i2264 = icmp eq i32 %bcmp1783, 0
  br i1 %cmp5.i2264, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725
  %bcmp1797 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %cmp5.i2275 = icmp eq i32 %bcmp1797, 0
  br i1 %cmp5.i2275, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680
  %bcmp1798 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %cmp5.i2286 = icmp eq i32 %bcmp1798, 0
  br i1 %cmp5.i2286, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671
  %bcmp1799 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %cmp5.i2297 = icmp eq i32 %bcmp1799, 0
  br i1 %cmp5.i2297, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662
  %bcmp1800 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i2308 = icmp eq i32 %bcmp1800, 0
  br i1 %cmp5.i2308, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653
  %bcmp1801 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i2319 = icmp eq i32 %bcmp1801, 0
  br i1 %cmp5.i2319, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644
  %bcmp1802 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i2330 = icmp eq i32 %bcmp1802, 0
  br i1 %cmp5.i2330, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635
  %bcmp1803 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i2341 = icmp eq i32 %bcmp1803, 0
  br i1 %cmp5.i2341, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626
  %bcmp1804 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i2352 = icmp eq i32 %bcmp1804, 0
  br i1 %cmp5.i2352, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617
  %bcmp1805 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i2363 = icmp eq i32 %bcmp1805, 0
  br i1 %cmp5.i2363, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608
  %bcmp1806 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i2374 = icmp eq i32 %bcmp1806, 0
  br i1 %cmp5.i2374, label %return, label %land.lhs.true.i.thread1549

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067
  %bcmp1746 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i2385 = icmp eq i32 %bcmp1746, 0
  %spec.select = select i1 %cmp5.i2385, i32 20, i32 0
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689
  %bcmp1784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i2396 = icmp eq i32 %bcmp1784, 0
  br i1 %cmp5.i2396, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581
  %bcmp1785 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i2407 = icmp eq i32 %bcmp1785, 0
  br i1 %cmp5.i2407, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572
  %bcmp1786 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i2418 = icmp eq i32 %bcmp1786, 0
  br i1 %cmp5.i2418, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563
  %bcmp1787 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i2429 = icmp eq i32 %bcmp1787, 0
  br i1 %cmp5.i2429, label %return, label %land.lhs.true.i.thread1549

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121
  %bcmp1791 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i2440 = icmp eq i32 %bcmp1791, 0
  br i1 %cmp5.i2440, label %return, label %land.lhs.true.i.thread

land.lhs.true.i190.thread1466.thread:             ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887
  br label %return

if.end.i2533:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %return, label %if.end.i2524

if.end.i2524:                                     ; preds = %if.end.i2533
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %return, label %land.lhs.true.i.thread

if.end.i2515:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %return, label %land.lhs.true.i.thread

land.lhs.true.i.thread:                           ; preds = %if.end.i2515, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545, %if.end.i2524
  br label %return

land.lhs.true.i.thread1549:                       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590, %land.lhs.true.i190.thread1466.thread, %land.lhs.true.i.thread1549, %if.end.i2515, %if.end.i2524, %if.end.i2533, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247, %land.lhs.true.i.thread, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %land.lhs.true.i.thread ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734 ], [ 19, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545 ], [ 1, %if.end.i2533 ], [ 1, %if.end.i2524 ], [ 18, %if.end.i2515 ], [ 0, %land.lhs.true.i.thread1549 ], [ 0, %land.lhs.true.i190.thread1466.thread ], [ %spec.select, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM20getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  %cmp.i2573 = icmp eq i64 %CPU.coerce1, 7
  br i1 %cmp.i2573, label %if.end.i2581, label %land.lhs.true.i1649

if.end.i2581:                                     ; preds = %entry
  %bcmp2026 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i2577 = icmp eq i32 %bcmp2026, 0
  br i1 %cmp5.i2577, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221

if.then:                                          ; preds = %if.end.i2581
  %idxprom = zext i32 %AK to i64
  %ArchBaseExtensions = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom, i32 7
  %0 = load i32, ptr %ArchBaseExtensions, align 4
  br label %return

land.lhs.true.i1649:                              ; preds = %entry
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329: ; preds = %land.lhs.true.i1649
  %bcmp2021 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp5.i = icmp eq i32 %bcmp2021, 0
  br i1 %cmp5.i, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329
  %bcmp2022 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp5.i1675 = icmp eq i32 %bcmp2022, 0
  br i1 %cmp5.i1675, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320
  %bcmp2023 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp5.i1686 = icmp eq i32 %bcmp2023, 0
  br i1 %cmp5.i1686, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302: ; preds = %land.lhs.true.i1649
  %bcmp2015 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1697 = icmp eq i32 %bcmp2015, 0
  br i1 %cmp5.i1697, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %land.lhs.true.i1377

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302
  %ref.tmp.sroa.168.3.in.in = phi ptr [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 4, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 3, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 2, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 1, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329 ]
  %ref.tmp.sroa.168.3.in = load i32, ptr %ref.tmp.sroa.168.3.in.in, align 4
  %ref.tmp.sroa.168.3 = or i32 %ref.tmp.sroa.168.3.in, 1
  br label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311
  %bcmp2024 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp5.i1708 = icmp eq i32 %bcmp2024, 0
  br i1 %cmp5.i1708, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284: ; preds = %land.lhs.true.i1649
  %bcmp2011 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %cmp5.i1719 = icmp eq i32 %bcmp2011, 0
  br i1 %cmp5.i1719, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1377

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275: ; preds = %land.lhs.true.i1649
  %bcmp2010 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp5.i1730 = icmp eq i32 %bcmp2010, 0
  br i1 %cmp5.i1730, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1377

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266: ; preds = %land.lhs.true.i1649
  %bcmp2009 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %cmp5.i1741 = icmp eq i32 %bcmp2009, 0
  br i1 %cmp5.i1741, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1377

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257: ; preds = %land.lhs.true.i1649
  %bcmp2007 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp5.i1752 = icmp eq i32 %bcmp2007, 0
  br i1 %cmp5.i1752, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257
  %bcmp2008 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %cmp5.i1763 = icmp eq i32 %bcmp2008, 0
  br i1 %cmp5.i1763, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239: ; preds = %land.lhs.true.i1649
  %bcmp2013 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %cmp5.i1774 = icmp eq i32 %bcmp2013, 0
  br i1 %cmp5.i1774, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230: ; preds = %land.lhs.true.i1649
  %bcmp2012 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %cmp5.i1785 = icmp eq i32 %bcmp2012, 0
  br i1 %cmp5.i1785, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221: ; preds = %if.end.i2581
  %bcmp2027 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %cmp5.i1796 = icmp eq i32 %bcmp2027, 0
  br i1 %cmp5.i1796, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221
  %bcmp2028 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp5.i1807 = icmp eq i32 %bcmp2028, 0
  br i1 %cmp5.i1807, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293
  %bcmp2025 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp5.i1818 = icmp eq i32 %bcmp2025, 0
  br i1 %cmp5.i1818, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239
  %bcmp2014 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %cmp5.i1829 = icmp eq i32 %bcmp2014, 0
  br i1 %cmp5.i1829, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

land.lhs.true.i1377:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185: ; preds = %land.lhs.true.i1377
  %bcmp2019 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp5.i1840 = icmp eq i32 %bcmp2019, 0
  br i1 %cmp5.i1840, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212
  %bcmp2029 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp5.i1851 = icmp eq i32 %bcmp2029, 0
  br i1 %cmp5.i1851, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176
  %bcmp2030 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp5.i1862 = icmp eq i32 %bcmp2030, 0
  br i1 %cmp5.i1862, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167
  %bcmp2031 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %cmp5.i1873 = icmp eq i32 %bcmp2031, 0
  br i1 %cmp5.i1873, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158
  %bcmp2032 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1884 = icmp eq i32 %bcmp2032, 0
  br i1 %cmp5.i1884, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185
  %bcmp2020 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp5.i1895 = icmp eq i32 %bcmp2020, 0
  br i1 %cmp5.i1895, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131: ; preds = %land.lhs.true.i1377
  %bcmp2018 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %cmp5.i1906 = icmp eq i32 %bcmp2018, 0
  br i1 %cmp5.i1906, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

land.lhs.true.i1258:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122: ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258
  %bcmp2017 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %cmp5.i1917 = icmp eq i32 %bcmp2017, 0
  br i1 %cmp5.i1917, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113: ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258
  %bcmp2016 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %cmp5.i1928 = icmp eq i32 %bcmp2016, 0
  br i1 %cmp5.i1928, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933

land.lhs.true.i1224:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104: ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2040 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp5.i1939 = icmp eq i32 %bcmp2040, 0
  br i1 %cmp5.i1939, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104
  %bcmp2041 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %cmp5.i1950 = icmp eq i32 %bcmp2041, 0
  br i1 %cmp5.i1950, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095
  %bcmp2042 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %cmp5.i1961 = icmp eq i32 %bcmp2042, 0
  br i1 %cmp5.i1961, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077: ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2035 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %cmp5.i1972 = icmp eq i32 %bcmp2035, 0
  br i1 %cmp5.i1972, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068: ; preds = %land.lhs.true.i1224, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122
  %bcmp2033 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %cmp5.i1983 = icmp eq i32 %bcmp2033, 0
  br i1 %cmp5.i1983, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068
  %bcmp2034 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %cmp5.i1994 = icmp eq i32 %bcmp2034, 0
  br i1 %cmp5.i1994, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050: ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2038 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %cmp5.i2005 = icmp eq i32 %bcmp2038, 0
  br i1 %cmp5.i2005, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050
  %bcmp2039 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %cmp5.i2016 = icmp eq i32 %bcmp2039, 0
  br i1 %cmp5.i2016, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032: ; preds = %land.lhs.true.i1649, %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2036 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %cmp5.i2027 = icmp eq i32 %bcmp2036, 0
  br i1 %cmp5.i2027, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
  %bcmp2037 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %cmp5.i2038 = icmp eq i32 %bcmp2037, 0
  br i1 %cmp5.i2038, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077
  %bcmp2067 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %cmp5.i2049 = icmp eq i32 %bcmp2067, 0
  br i1 %cmp5.i2049, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i323

land.lhs.true.i1037:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005: ; preds = %land.lhs.true.i1037
  %bcmp2064 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %cmp5.i2060 = icmp eq i32 %bcmp2064, 0
  br i1 %cmp5.i2060, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005
  %bcmp2065 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %cmp5.i2071 = icmp eq i32 %bcmp2065, 0
  br i1 %cmp5.i2071, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987: ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp2062 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %cmp5.i2082 = icmp eq i32 %bcmp2062, 0
  br i1 %cmp5.i2082, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996
  %bcmp2066 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %cmp5.i2093 = icmp eq i32 %bcmp2066, 0
  br i1 %cmp5.i2093, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i323

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
  %bcmp2063 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %cmp5.i2104 = icmp eq i32 %bcmp2063, 0
  br i1 %cmp5.i2104, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i323

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960: ; preds = %land.lhs.true.i1037, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086
  %bcmp2044 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %cmp5.i2115 = icmp eq i32 %bcmp2044, 0
  br i1 %cmp5.i2115, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951: ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp2043 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %cmp5.i2126 = icmp eq i32 %bcmp2043, 0
  br i1 %cmp5.i2126, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960
  %bcmp2045 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %cmp5.i2137 = icmp eq i32 %bcmp2045, 0
  br i1 %cmp5.i2137, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933: ; preds = %land.lhs.true.i1224, %land.lhs.true.i1037, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113
  %bcmp2061 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i2148 = icmp eq i32 %bcmp2061, 0
  br i1 %cmp5.i2148, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i765.thread1452

land.lhs.true.i765.thread1452:                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933
  %bcmp2070 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %cmp5.i2236 = icmp eq i32 %bcmp2070, 0
  br i1 %cmp5.i2236, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942
  %bcmp2046 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %cmp5.i2159 = icmp eq i32 %bcmp2046, 0
  br i1 %cmp5.i2159, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924
  %bcmp2047 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %cmp5.i2170 = icmp eq i32 %bcmp2047, 0
  br i1 %cmp5.i2170, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915
  %bcmp2048 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp5.i2181 = icmp eq i32 %bcmp2048, 0
  br i1 %cmp5.i2181, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906
  %bcmp2049 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %cmp5.i2192 = icmp eq i32 %bcmp2049, 0
  br i1 %cmp5.i2192, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888: ; preds = %land.lhs.true.i1037
  %bcmp2072 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %cmp5.i2203 = icmp eq i32 %bcmp2072, 0
  br i1 %cmp5.i2203, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888
  %bcmp2073 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %cmp5.i2214 = icmp eq i32 %bcmp2073, 0
  br i1 %cmp5.i2214, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879
  %bcmp2074 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %cmp5.i2225 = icmp eq i32 %bcmp2074, 0
  br i1 %cmp5.i2225, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897
  %bcmp2050 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %cmp5.i2247 = icmp eq i32 %bcmp2050, 0
  br i1 %cmp5.i2247, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870
  %bcmp2075 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %cmp5.i2258 = icmp eq i32 %bcmp2075, 0
  br i1 %cmp5.i2258, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852
  %bcmp2051 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %cmp5.i2269 = icmp eq i32 %bcmp2051, 0
  br i1 %cmp5.i2269, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834
  %bcmp2052 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %cmp5.i2280 = icmp eq i32 %bcmp2052, 0
  br i1 %cmp5.i2280, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825
  %bcmp2053 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %cmp5.i2291 = icmp eq i32 %bcmp2053, 0
  br i1 %cmp5.i2291, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843
  %bcmp2076 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %cmp5.i2302 = icmp eq i32 %bcmp2076, 0
  br i1 %cmp5.i2302, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798: ; preds = %land.lhs.true.i765.thread1452
  %bcmp2071 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %cmp5.i2313 = icmp eq i32 %bcmp2071, 0
  br i1 %cmp5.i2313, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %if.end.i2597

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816
  %bcmp2054 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %cmp5.i2324 = icmp eq i32 %bcmp2054, 0
  br i1 %cmp5.i2324, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789
  %bcmp2055 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %cmp5.i2335 = icmp eq i32 %bcmp2055, 0
  br i1 %cmp5.i2335, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780
  %bcmp2056 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %cmp5.i2346 = icmp eq i32 %bcmp2056, 0
  br i1 %cmp5.i2346, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807
  %bcmp2077 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %cmp5.i2357 = icmp eq i32 %bcmp2077, 0
  br i1 %cmp5.i2357, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762
  %bcmp2078 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %cmp5.i2368 = icmp eq i32 %bcmp2078, 0
  br i1 %cmp5.i2368, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753
  %bcmp2079 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %cmp5.i2379 = icmp eq i32 %bcmp2079, 0
  br i1 %cmp5.i2379, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744
  %bcmp2080 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i2390 = icmp eq i32 %bcmp2080, 0
  br i1 %cmp5.i2390, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735
  %bcmp2081 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i2401 = icmp eq i32 %bcmp2081, 0
  br i1 %cmp5.i2401, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726
  %bcmp2082 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i2412 = icmp eq i32 %bcmp2082, 0
  br i1 %cmp5.i2412, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717
  %bcmp2083 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i2423 = icmp eq i32 %bcmp2083, 0
  br i1 %cmp5.i2423, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708
  %bcmp2084 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i2434 = icmp eq i32 %bcmp2084, 0
  br i1 %cmp5.i2434, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699
  %bcmp2085 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i2445 = icmp eq i32 %bcmp2085, 0
  br i1 %cmp5.i2445, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690
  %bcmp2086 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i2456 = icmp eq i32 %bcmp2086, 0
  br i1 %cmp5.i2456, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

land.lhs.true.i408:                               ; preds = %land.lhs.true.i1649, %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  br i1 %cmp.i2573, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672, label %land.lhs.true.i323

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672: ; preds = %land.lhs.true.i408
  %bcmp2069 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i2467 = icmp eq i32 %bcmp2069, 0
  br i1 %cmp5.i2467, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %if.end.i2588

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771
  %bcmp2057 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i2478 = icmp eq i32 %bcmp2057, 0
  br i1 %cmp5.i2478, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663
  %bcmp2058 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i2489 = icmp eq i32 %bcmp2058, 0
  br i1 %cmp5.i2489, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654
  %bcmp2059 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i2500 = icmp eq i32 %bcmp2059, 0
  br i1 %cmp5.i2500, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645
  %bcmp2060 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i2511 = icmp eq i32 %bcmp2060, 0
  br i1 %cmp5.i2511, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

land.lhs.true.i323:                               ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014, %land.lhs.true.i408
  switch i64 %CPU.coerce1, label %return [
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627
    i64 6, label %if.end.i2615
    i64 5, label %if.end.i2597
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627: ; preds = %land.lhs.true.i323
  %bcmp2068 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i2522 = icmp eq i32 %bcmp2068, 0
  br i1 %cmp5.i2522, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

if.end.i2615:                                     ; preds = %land.lhs.true.i323
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %if.end.i2606

if.end.i2606:                                     ; preds = %if.end.i2615
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

if.end.i2597:                                     ; preds = %land.lhs.true.i323, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627, %if.end.i2615, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933, %land.lhs.true.i765.thread1452, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753, %if.end.i2597, %if.end.i2606
  %ref.tmp.sroa.168.81 = phi i32 [ 1, %if.end.i2606 ], [ 1072, %if.end.i2597 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726 ], [ 24434, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690 ], [ 24434, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627 ], [ 1, %if.end.i2615 ], [ 1040, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762 ], [ 1651, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816 ], [ 1072, %land.lhs.true.i765.thread1452 ], [ 1344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915 ], [ 1280, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906 ], [ 1344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005 ], [ 1281, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996 ], [ 1281, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023 ], [ %ref.tmp.sroa.168.3, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140 ]
  br label %return

if.end.i2588:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp256, 0
  %spec.select = zext i1 %4 to i32
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951, %land.lhs.true.i323, %if.end.i2588, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636, %if.end.i2606, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627, %if.end.i2597, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %ref.tmp.sroa.168.81, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277 ], [ 0, %if.end.i2597 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627 ], [ 0, %if.end.i2606 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681 ], [ %spec.select, %if.end.i2588 ], [ 0, %land.lhs.true.i323 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3ARM16getHWDivFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %HWDivKind, ptr nocapture noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %cmp = icmp ne i32 %HWDivKind, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %HWDivKind, 32
  %tobool.not = icmp eq i32 %and, 0
  %_M_finish.i.i14 = getelementptr inbounds i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i15 = getelementptr inbounds i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp.not.i.i16, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.84, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 10, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i14, align 8
  br label %if.end3

if.else.i.i:                                      ; preds = %if.then1
  %3 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.84, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.else
  store ptr @.str.85, ptr %0, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %if.end3

if.else.i.i19:                                    ; preds = %if.else
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775792
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i52, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i52:                                ; preds = %if.else.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add nsw i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %spec.select.i.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i27, i64 576460752303423487)
  %cond.i.i.i.i30 = select i1 %cmp7.i.i.i.i28, i64 576460752303423487, i64 %spec.select.i.i.i.i29
  %cmp.not.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35, label %cond.true.i.i.i.i32

cond.true.i.i.i.i32:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %mul.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i30, 4
  %call5.i.i.i.i.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i33) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35: ; preds = %cond.true.i.i.i.i32, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %cond.i10.i.i.i36 = phi ptr [ %call5.i.i.i.i.i.i34, %cond.true.i.i.i.i32 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %add.ptr.i.i.i37 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i36, i64 %sub.ptr.div.i.i.i.i.i25
  store ptr @.str.85, ptr %add.ptr.i.i.i37, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i37, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i37.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i38 = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i.i.i38, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i45, label %for.body.i.i.i.i.i.i39

for.body.i.i.i.i.i.i39:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35, %for.body.i.i.i.i.i.i39
  %__cur.07.i.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i39 ], [ %cond.i10.i.i.i36, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35 ]
  %__first.addr.06.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i39 ], [ %5, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i41, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i41, i64 16
  %incdec.ptr1.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i40, i64 16
  %cmp.not.i.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i42, %0
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i45, label %for.body.i.i.i.i.i.i39, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i45: ; preds = %for.body.i.i.i.i.i.i39, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35
  %__cur.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %cond.i10.i.i.i36, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i35 ], [ %incdec.ptr1.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i39 ]
  %incdec.ptr.i.i.i47 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i46, i64 16
  %tobool.not.i.i.i.i48 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i48, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, label %if.then.i20.i.i.i49

if.then.i20.i.i.i49:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50: ; preds = %if.then.i20.i.i.i49, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i45
  store ptr %cond.i10.i.i.i36, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i47, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i51 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i36, i64 %cond.i.i.i.i30
  store ptr %add.ptr19.i.i.i51, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50, %if.then.i.i17, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i47, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i50 ], [ %incdec.ptr.i.i18, %if.then.i.i17 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %HWDivKind, 16
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i94 = getelementptr inbounds i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i95 = getelementptr inbounds i8, ptr %Features, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %6, %7
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i96, label %if.else.i.i59, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then6
  store ptr @.str.86, ptr %6, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i94, align 8
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr.i.i58, ptr %_M_finish.i.i94, align 8
  br label %return

if.else.i.i59:                                    ; preds = %if.then6
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i60 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i61 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i61
  %cmp.i.i.i.i63 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i62, 9223372036854775792
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i92, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64

if.then.i.i.i.i92:                                ; preds = %if.else.i.i59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %if.else.i.i59
  %sub.ptr.div.i.i.i.i.i65 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i62, 4
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i65, i64 1)
  %add.i.i.i.i67 = add nsw i64 %.sroa.speculated.i.i.i.i66, %sub.ptr.div.i.i.i.i.i65
  %cmp7.i.i.i.i68 = icmp ult i64 %add.i.i.i.i67, %sub.ptr.div.i.i.i.i.i65
  %spec.select.i.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i67, i64 576460752303423487)
  %cond.i.i.i.i70 = select i1 %cmp7.i.i.i.i68, i64 576460752303423487, i64 %spec.select.i.i.i.i69
  %cmp.not.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i71, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75, label %cond.true.i.i.i.i72

cond.true.i.i.i.i72:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i70, 4
  %call5.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75: ; preds = %cond.true.i.i.i.i72, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %cond.i10.i.i.i76 = phi ptr [ %call5.i.i.i.i.i.i74, %cond.true.i.i.i.i72 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64 ]
  %add.ptr.i.i.i77 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i76, i64 %sub.ptr.div.i.i.i.i.i65
  store ptr @.str.86, ptr %add.ptr.i.i.i77, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i77.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i77, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i77.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i78 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i85, label %for.body.i.i.i.i.i.i79

for.body.i.i.i.i.i.i79:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75, %for.body.i.i.i.i.i.i79
  %__cur.07.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i79 ], [ %cond.i10.i.i.i76, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ]
  %__first.addr.06.i.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i79 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i81, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i81, i64 16
  %incdec.ptr1.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i80, i64 16
  %cmp.not.i.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %6
  br i1 %cmp.not.i.i.i.i.i.i84, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i85, label %for.body.i.i.i.i.i.i79, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i85: ; preds = %for.body.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75
  %__cur.0.lcssa.i.i.i.i.i.i86 = phi ptr [ %cond.i10.i.i.i76, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ], [ %incdec.ptr1.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i79 ]
  %incdec.ptr.i.i.i87 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i86, i64 16
  %tobool.not.i.i.i.i88 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i88, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, label %if.then.i20.i.i.i89

if.then.i20.i.i.i89:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90: ; preds = %if.then.i20.i.i.i89, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i85
  store ptr %cond.i10.i.i.i76, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i87, ptr %_M_finish.i.i94, align 8
  %add.ptr19.i.i.i91 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i76, i64 %cond.i.i.i.i70
  store ptr %add.ptr19.i.i.i91, ptr %_M_end_of_storage.i.i95, align 8
  br label %return

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i96, label %if.else.i.i99, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.else8
  store ptr @.str.87, ptr %6, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i94, align 8
  %incdec.ptr.i.i98 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i.i94, align 8
  br label %return

if.else.i.i99:                                    ; preds = %if.else8
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i100 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i101 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i101
  %cmp.i.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i102, 9223372036854775792
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i132, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104

if.then.i.i.i.i132:                               ; preds = %if.else.i.i99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %if.else.i.i99
  %sub.ptr.div.i.i.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i102, 4
  %.sroa.speculated.i.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i105, i64 1)
  %add.i.i.i.i107 = add nsw i64 %.sroa.speculated.i.i.i.i106, %sub.ptr.div.i.i.i.i.i105
  %cmp7.i.i.i.i108 = icmp ult i64 %add.i.i.i.i107, %sub.ptr.div.i.i.i.i.i105
  %spec.select.i.i.i.i109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i107, i64 576460752303423487)
  %cond.i.i.i.i110 = select i1 %cmp7.i.i.i.i108, i64 576460752303423487, i64 %spec.select.i.i.i.i109
  %cmp.not.i.i.i.i111 = icmp eq i64 %cond.i.i.i.i110, 0
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115, label %cond.true.i.i.i.i112

cond.true.i.i.i.i112:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %mul.i.i.i.i.i.i113 = shl nuw nsw i64 %cond.i.i.i.i110, 4
  %call5.i.i.i.i.i.i114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i113) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115: ; preds = %cond.true.i.i.i.i112, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %cond.i10.i.i.i116 = phi ptr [ %call5.i.i.i.i.i.i114, %cond.true.i.i.i.i112 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104 ]
  %add.ptr.i.i.i117 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i116, i64 %sub.ptr.div.i.i.i.i.i105
  store ptr @.str.87, ptr %add.ptr.i.i.i117, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i117.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i117, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i117.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i118 = icmp eq ptr %11, %6
  br i1 %cmp.not5.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119

for.body.i.i.i.i.i.i119:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115, %for.body.i.i.i.i.i.i119
  %__cur.07.i.i.i.i.i.i120 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ], [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  %__first.addr.06.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr.i.i.i.i.i.i122, %for.body.i.i.i.i.i.i119 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i121, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i121, i64 16
  %incdec.ptr1.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i120, i64 16
  %cmp.not.i.i.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i122, %6
  br i1 %cmp.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125: ; preds = %for.body.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115
  %__cur.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ], [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ]
  %incdec.ptr.i.i.i127 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i126, i64 16
  %tobool.not.i.i.i.i128 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, label %if.then.i20.i.i.i129

if.then.i20.i.i.i129:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130: ; preds = %if.then.i20.i.i.i129, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125
  store ptr %cond.i10.i.i.i116, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i127, ptr %_M_finish.i.i94, align 8
  %add.ptr19.i.i.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i116, i64 %cond.i.i.i.i110
  store ptr %add.ptr19.i.i.i131, ptr %_M_end_of_storage.i.i95, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, %if.then.i.i97, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, %if.then.i.i57, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3ARM20getExtensionFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %Extensions, ptr nocapture noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %Extensions, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %Extensions, 2
  %tobool.not = icmp eq i32 %and, 0
  %_M_finish.i.i37 = getelementptr inbounds i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i37, align 8
  %_M_end_of_storage.i.i38 = getelementptr inbounds i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp.not.i.i39, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.88, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i37, align 8
  br label %if.end3

if.else.i.i:                                      ; preds = %if.then1
  %3 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.88, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i39, label %if.else.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.else
  store ptr @.str.89, ptr %0, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i37, align 8
  br label %if.end3

if.else.i.i42:                                    ; preds = %if.else
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i45, 9223372036854775792
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i75, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

if.then.i.i.i.i75:                                ; preds = %if.else.i.i42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.else.i.i42
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 4
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add nsw i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %spec.select.i.i.i.i52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i50, i64 576460752303423487)
  %cond.i.i.i.i53 = select i1 %cmp7.i.i.i.i51, i64 576460752303423487, i64 %spec.select.i.i.i.i52
  %cmp.not.i.i.i.i54 = icmp eq i64 %cond.i.i.i.i53, 0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58, label %cond.true.i.i.i.i55

cond.true.i.i.i.i55:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %mul.i.i.i.i.i.i56 = shl nuw nsw i64 %cond.i.i.i.i53, 4
  %call5.i.i.i.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58: ; preds = %cond.true.i.i.i.i55, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %cond.i10.i.i.i59 = phi ptr [ %call5.i.i.i.i.i.i57, %cond.true.i.i.i.i55 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %add.ptr.i.i.i60 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i59, i64 %sub.ptr.div.i.i.i.i.i48
  store ptr @.str.89, ptr %add.ptr.i.i.i60, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i60.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i60, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i60.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i61 = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i.i.i61, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i68, label %for.body.i.i.i.i.i.i62

for.body.i.i.i.i.i.i62:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58, %for.body.i.i.i.i.i.i62
  %__cur.07.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i62 ], [ %cond.i10.i.i.i59, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58 ]
  %__first.addr.06.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i62 ], [ %5, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i64, i64 16, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i64, i64 16
  %incdec.ptr1.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i63, i64 16
  %cmp.not.i.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i65, %0
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i68, label %for.body.i.i.i.i.i.i62, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i68: ; preds = %for.body.i.i.i.i.i.i62, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58
  %__cur.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %cond.i10.i.i.i59, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i58 ], [ %incdec.ptr1.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i62 ]
  %incdec.ptr.i.i.i70 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i69, i64 16
  %tobool.not.i.i.i.i71 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73, label %if.then.i20.i.i.i72

if.then.i20.i.i.i72:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73: ; preds = %if.then.i20.i.i.i72, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i68
  store ptr %cond.i10.i.i.i59, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i70, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i74 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i59, i64 %cond.i.i.i.i53
  store ptr %add.ptr19.i.i.i74, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73, %if.then.i.i40, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i70, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73 ], [ %incdec.ptr.i.i41, %if.then.i.i40 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %Extensions, 1024
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i117 = getelementptr inbounds i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i118 = getelementptr inbounds i8, ptr %Features, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %6, %7
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i119, label %if.else.i.i82, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %if.then6
  store ptr @.str.90, ptr %6, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i117, align 8
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr.i.i81, ptr %_M_finish.i.i117, align 8
  br label %if.end10

if.else.i.i82:                                    ; preds = %if.then6
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i83 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i84 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i84
  %cmp.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i85, 9223372036854775792
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i115, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87

if.then.i.i.i.i115:                               ; preds = %if.else.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %if.else.i.i82
  %sub.ptr.div.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i85, 4
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i88, i64 1)
  %add.i.i.i.i90 = add nsw i64 %.sroa.speculated.i.i.i.i89, %sub.ptr.div.i.i.i.i.i88
  %cmp7.i.i.i.i91 = icmp ult i64 %add.i.i.i.i90, %sub.ptr.div.i.i.i.i.i88
  %spec.select.i.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i90, i64 576460752303423487)
  %cond.i.i.i.i93 = select i1 %cmp7.i.i.i.i91, i64 576460752303423487, i64 %spec.select.i.i.i.i92
  %cmp.not.i.i.i.i94 = icmp eq i64 %cond.i.i.i.i93, 0
  br i1 %cmp.not.i.i.i.i94, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %mul.i.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i93, 4
  %call5.i.i.i.i.i.i97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i96) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98: ; preds = %cond.true.i.i.i.i95, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %cond.i10.i.i.i99 = phi ptr [ %call5.i.i.i.i.i.i97, %cond.true.i.i.i.i95 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87 ]
  %add.ptr.i.i.i100 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i99, i64 %sub.ptr.div.i.i.i.i.i88
  store ptr @.str.90, ptr %add.ptr.i.i.i100, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i100.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i100, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i100.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i101 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i101, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i108, label %for.body.i.i.i.i.i.i102

for.body.i.i.i.i.i.i102:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98, %for.body.i.i.i.i.i.i102
  %__cur.07.i.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i106, %for.body.i.i.i.i.i.i102 ], [ %cond.i10.i.i.i99, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98 ]
  %__first.addr.06.i.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i.i105, %for.body.i.i.i.i.i.i102 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i104, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i104, i64 16
  %incdec.ptr1.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i103, i64 16
  %cmp.not.i.i.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i105, %6
  br i1 %cmp.not.i.i.i.i.i.i107, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i108, label %for.body.i.i.i.i.i.i102, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i108: ; preds = %for.body.i.i.i.i.i.i102, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98
  %__cur.0.lcssa.i.i.i.i.i.i109 = phi ptr [ %cond.i10.i.i.i99, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i98 ], [ %incdec.ptr1.i.i.i.i.i.i106, %for.body.i.i.i.i.i.i102 ]
  %incdec.ptr.i.i.i110 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i109, i64 16
  %tobool.not.i.i.i.i111 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i111, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, label %if.then.i20.i.i.i112

if.then.i20.i.i.i112:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113: ; preds = %if.then.i20.i.i.i112, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i108
  store ptr %cond.i10.i.i.i99, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i110, ptr %_M_finish.i.i117, align 8
  %add.ptr19.i.i.i114 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i99, i64 %cond.i.i.i.i93
  store ptr %add.ptr19.i.i.i114, ptr %_M_end_of_storage.i.i118, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i119, label %if.else.i.i122, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %if.else8
  store ptr @.str.91, ptr %6, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i117, align 8
  %incdec.ptr.i.i121 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i121, ptr %_M_finish.i.i117, align 8
  br label %if.end10

if.else.i.i122:                                   ; preds = %if.else8
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i123 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i124 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i124
  %cmp.i.i.i.i126 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i125, 9223372036854775792
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i155, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127

if.then.i.i.i.i155:                               ; preds = %if.else.i.i122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %if.else.i.i122
  %sub.ptr.div.i.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i125, 4
  %.sroa.speculated.i.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i128, i64 1)
  %add.i.i.i.i130 = add nsw i64 %.sroa.speculated.i.i.i.i129, %sub.ptr.div.i.i.i.i.i128
  %cmp7.i.i.i.i131 = icmp ult i64 %add.i.i.i.i130, %sub.ptr.div.i.i.i.i.i128
  %spec.select.i.i.i.i132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i130, i64 576460752303423487)
  %cond.i.i.i.i133 = select i1 %cmp7.i.i.i.i131, i64 576460752303423487, i64 %spec.select.i.i.i.i132
  %cmp.not.i.i.i.i134 = icmp eq i64 %cond.i.i.i.i133, 0
  br i1 %cmp.not.i.i.i.i134, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138, label %cond.true.i.i.i.i135

cond.true.i.i.i.i135:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %mul.i.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i.i133, 4
  %call5.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i136) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138: ; preds = %cond.true.i.i.i.i135, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %cond.i10.i.i.i139 = phi ptr [ %call5.i.i.i.i.i.i137, %cond.true.i.i.i.i135 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %add.ptr.i.i.i140 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i139, i64 %sub.ptr.div.i.i.i.i.i128
  store ptr @.str.91, ptr %add.ptr.i.i.i140, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i140.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i140, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i140.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i141 = icmp eq ptr %11, %6
  br i1 %cmp.not5.i.i.i.i.i.i141, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i148, label %for.body.i.i.i.i.i.i142

for.body.i.i.i.i.i.i142:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138, %for.body.i.i.i.i.i.i142
  %__cur.07.i.i.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i142 ], [ %cond.i10.i.i.i139, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138 ]
  %__first.addr.06.i.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i.i145, %for.body.i.i.i.i.i.i142 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i143, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i144, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i144, i64 16
  %incdec.ptr1.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i143, i64 16
  %cmp.not.i.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i145, %6
  br i1 %cmp.not.i.i.i.i.i.i147, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i148, label %for.body.i.i.i.i.i.i142, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i148: ; preds = %for.body.i.i.i.i.i.i142, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138
  %__cur.0.lcssa.i.i.i.i.i.i149 = phi ptr [ %cond.i10.i.i.i139, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i138 ], [ %incdec.ptr1.i.i.i.i.i.i146, %for.body.i.i.i.i.i.i142 ]
  %incdec.ptr.i.i.i150 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i149, i64 16
  %tobool.not.i.i.i.i151 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i151, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, label %if.then.i20.i.i.i152

if.then.i20.i.i.i152:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153: ; preds = %if.then.i20.i.i.i152, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i148
  store ptr %cond.i10.i.i.i139, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i150, ptr %_M_finish.i.i117, align 8
  %add.ptr19.i.i.i154 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i139, i64 %cond.i.i.i.i133
  store ptr %add.ptr19.i.i.i154, ptr %_M_end_of_storage.i.i118, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, %if.then.i.i120, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, %if.then.i.i80
  %12 = phi ptr [ %incdec.ptr.i.i.i150, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153 ], [ %incdec.ptr.i.i121, %if.then.i.i120 ], [ %incdec.ptr.i.i.i110, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %incdec.ptr.i.i81, %if.then.i.i80 ]
  %and11 = and i32 %Extensions, 131072
  %tobool12.not = icmp eq i32 %and11, 0
  %_M_finish.i.i197 = getelementptr inbounds i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i198 = getelementptr inbounds i8, ptr %Features, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %12, %13
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i199, label %if.else.i.i162, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %if.then13
  store ptr @.str.92, ptr %12, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i197, align 8
  %incdec.ptr.i.i161 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i161, ptr %_M_finish.i.i197, align 8
  br label %if.end17

if.else.i.i162:                                   ; preds = %if.then13
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i163 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i164 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i164
  %cmp.i.i.i.i166 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i165, 9223372036854775792
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i195, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167

if.then.i.i.i.i195:                               ; preds = %if.else.i.i162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %if.else.i.i162
  %sub.ptr.div.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i165, 4
  %.sroa.speculated.i.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i168, i64 1)
  %add.i.i.i.i170 = add nsw i64 %.sroa.speculated.i.i.i.i169, %sub.ptr.div.i.i.i.i.i168
  %cmp7.i.i.i.i171 = icmp ult i64 %add.i.i.i.i170, %sub.ptr.div.i.i.i.i.i168
  %spec.select.i.i.i.i172 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i170, i64 576460752303423487)
  %cond.i.i.i.i173 = select i1 %cmp7.i.i.i.i171, i64 576460752303423487, i64 %spec.select.i.i.i.i172
  %cmp.not.i.i.i.i174 = icmp eq i64 %cond.i.i.i.i173, 0
  br i1 %cmp.not.i.i.i.i174, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178, label %cond.true.i.i.i.i175

cond.true.i.i.i.i175:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %mul.i.i.i.i.i.i176 = shl nuw nsw i64 %cond.i.i.i.i173, 4
  %call5.i.i.i.i.i.i177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i176) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178: ; preds = %cond.true.i.i.i.i175, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %cond.i10.i.i.i179 = phi ptr [ %call5.i.i.i.i.i.i177, %cond.true.i.i.i.i175 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  %add.ptr.i.i.i180 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i179, i64 %sub.ptr.div.i.i.i.i.i168
  store ptr @.str.92, ptr %add.ptr.i.i.i180, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i180.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i180, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i180.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i181 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i181, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i188, label %for.body.i.i.i.i.i.i182

for.body.i.i.i.i.i.i182:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178, %for.body.i.i.i.i.i.i182
  %__cur.07.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i182 ], [ %cond.i10.i.i.i179, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178 ]
  %__first.addr.06.i.i.i.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i.i.i.i185, %for.body.i.i.i.i.i.i182 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i184, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i184, i64 16
  %incdec.ptr1.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i183, i64 16
  %cmp.not.i.i.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i185, %12
  br i1 %cmp.not.i.i.i.i.i.i187, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i188, label %for.body.i.i.i.i.i.i182, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i188: ; preds = %for.body.i.i.i.i.i.i182, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178
  %__cur.0.lcssa.i.i.i.i.i.i189 = phi ptr [ %cond.i10.i.i.i179, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i178 ], [ %incdec.ptr1.i.i.i.i.i.i186, %for.body.i.i.i.i.i.i182 ]
  %incdec.ptr.i.i.i190 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i189, i64 16
  %tobool.not.i.i.i.i191 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i191, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i193, label %if.then.i20.i.i.i192

if.then.i20.i.i.i192:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i193

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i193: ; preds = %if.then.i20.i.i.i192, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i188
  store ptr %cond.i10.i.i.i179, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i190, ptr %_M_finish.i.i197, align 8
  %add.ptr19.i.i.i194 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i179, i64 %cond.i.i.i.i173
  store ptr %add.ptr19.i.i.i194, ptr %_M_end_of_storage.i.i198, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i199, label %if.else.i.i202, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %if.else15
  store ptr @.str.93, ptr %12, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i197, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %incdec.ptr.i.i201, ptr %_M_finish.i.i197, align 8
  br label %if.end17

if.else.i.i202:                                   ; preds = %if.else15
  %17 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i203 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i204 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i204
  %cmp.i.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i205, 9223372036854775792
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i235, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207

if.then.i.i.i.i235:                               ; preds = %if.else.i.i202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %if.else.i.i202
  %sub.ptr.div.i.i.i.i.i208 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i205, 4
  %.sroa.speculated.i.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i208, i64 1)
  %add.i.i.i.i210 = add nsw i64 %.sroa.speculated.i.i.i.i209, %sub.ptr.div.i.i.i.i.i208
  %cmp7.i.i.i.i211 = icmp ult i64 %add.i.i.i.i210, %sub.ptr.div.i.i.i.i.i208
  %spec.select.i.i.i.i212 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i210, i64 576460752303423487)
  %cond.i.i.i.i213 = select i1 %cmp7.i.i.i.i211, i64 576460752303423487, i64 %spec.select.i.i.i.i212
  %cmp.not.i.i.i.i214 = icmp eq i64 %cond.i.i.i.i213, 0
  br i1 %cmp.not.i.i.i.i214, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218, label %cond.true.i.i.i.i215

cond.true.i.i.i.i215:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207
  %mul.i.i.i.i.i.i216 = shl nuw nsw i64 %cond.i.i.i.i213, 4
  %call5.i.i.i.i.i.i217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i216) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218: ; preds = %cond.true.i.i.i.i215, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207
  %cond.i10.i.i.i219 = phi ptr [ %call5.i.i.i.i.i.i217, %cond.true.i.i.i.i215 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207 ]
  %add.ptr.i.i.i220 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i219, i64 %sub.ptr.div.i.i.i.i.i208
  store ptr @.str.93, ptr %add.ptr.i.i.i220, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i220.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i220, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i220.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i221 = icmp eq ptr %17, %12
  br i1 %cmp.not5.i.i.i.i.i.i221, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i228, label %for.body.i.i.i.i.i.i222

for.body.i.i.i.i.i.i222:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218, %for.body.i.i.i.i.i.i222
  %__cur.07.i.i.i.i.i.i223 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i226, %for.body.i.i.i.i.i.i222 ], [ %cond.i10.i.i.i219, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218 ]
  %__first.addr.06.i.i.i.i.i.i224 = phi ptr [ %incdec.ptr.i.i.i.i.i.i225, %for.body.i.i.i.i.i.i222 ], [ %17, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i224, i64 16, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i224, i64 16
  %incdec.ptr1.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i223, i64 16
  %cmp.not.i.i.i.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i225, %12
  br i1 %cmp.not.i.i.i.i.i.i227, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i228, label %for.body.i.i.i.i.i.i222, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i228: ; preds = %for.body.i.i.i.i.i.i222, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218
  %__cur.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %cond.i10.i.i.i219, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i218 ], [ %incdec.ptr1.i.i.i.i.i.i226, %for.body.i.i.i.i.i.i222 ]
  %incdec.ptr.i.i.i230 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i229, i64 16
  %tobool.not.i.i.i.i231 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i231, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i233, label %if.then.i20.i.i.i232

if.then.i20.i.i.i232:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i228
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i233

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i233: ; preds = %if.then.i20.i.i.i232, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i228
  store ptr %cond.i10.i.i.i219, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i230, ptr %_M_finish.i.i197, align 8
  %add.ptr19.i.i.i234 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i219, i64 %cond.i.i.i.i213
  store ptr %add.ptr19.i.i.i234, ptr %_M_end_of_storage.i.i198, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i233, %if.then.i.i200, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i193, %if.then.i.i160
  %18 = phi ptr [ %incdec.ptr.i.i.i230, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i233 ], [ %incdec.ptr.i.i201, %if.then.i.i200 ], [ %incdec.ptr.i.i.i190, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i193 ], [ %incdec.ptr.i.i161, %if.then.i.i160 ]
  %and18 = and i32 %Extensions, 4096
  %tobool19.not = icmp eq i32 %and18, 0
  %_M_finish.i.i277 = getelementptr inbounds i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i278 = getelementptr inbounds i8, ptr %Features, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i278, align 8
  %cmp.not.i.i279 = icmp eq ptr %18, %19
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i279, label %if.else.i.i242, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %if.then20
  store ptr @.str.94, ptr %18, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i.i277, align 8
  %incdec.ptr.i.i241 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %incdec.ptr.i.i241, ptr %_M_finish.i.i277, align 8
  br label %if.end24

if.else.i.i242:                                   ; preds = %if.then20
  %21 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i243 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i244 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i243, %sub.ptr.rhs.cast.i.i.i.i.i244
  %cmp.i.i.i.i246 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i245, 9223372036854775792
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i275, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247

if.then.i.i.i.i275:                               ; preds = %if.else.i.i242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %if.else.i.i242
  %sub.ptr.div.i.i.i.i.i248 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i245, 4
  %.sroa.speculated.i.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i248, i64 1)
  %add.i.i.i.i250 = add nsw i64 %.sroa.speculated.i.i.i.i249, %sub.ptr.div.i.i.i.i.i248
  %cmp7.i.i.i.i251 = icmp ult i64 %add.i.i.i.i250, %sub.ptr.div.i.i.i.i.i248
  %spec.select.i.i.i.i252 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i250, i64 576460752303423487)
  %cond.i.i.i.i253 = select i1 %cmp7.i.i.i.i251, i64 576460752303423487, i64 %spec.select.i.i.i.i252
  %cmp.not.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i254, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258, label %cond.true.i.i.i.i255

cond.true.i.i.i.i255:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247
  %mul.i.i.i.i.i.i256 = shl nuw nsw i64 %cond.i.i.i.i253, 4
  %call5.i.i.i.i.i.i257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i256) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258: ; preds = %cond.true.i.i.i.i255, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247
  %cond.i10.i.i.i259 = phi ptr [ %call5.i.i.i.i.i.i257, %cond.true.i.i.i.i255 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i247 ]
  %add.ptr.i.i.i260 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i259, i64 %sub.ptr.div.i.i.i.i.i248
  store ptr @.str.94, ptr %add.ptr.i.i.i260, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i260.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i260, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i260.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i261 = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i268, label %for.body.i.i.i.i.i.i262

for.body.i.i.i.i.i.i262:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258, %for.body.i.i.i.i.i.i262
  %__cur.07.i.i.i.i.i.i263 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i266, %for.body.i.i.i.i.i.i262 ], [ %cond.i10.i.i.i259, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258 ]
  %__first.addr.06.i.i.i.i.i.i264 = phi ptr [ %incdec.ptr.i.i.i.i.i.i265, %for.body.i.i.i.i.i.i262 ], [ %21, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i263, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i264, i64 16, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i264, i64 16
  %incdec.ptr1.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i263, i64 16
  %cmp.not.i.i.i.i.i.i267 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i265, %18
  br i1 %cmp.not.i.i.i.i.i.i267, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i268, label %for.body.i.i.i.i.i.i262, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i268: ; preds = %for.body.i.i.i.i.i.i262, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258
  %__cur.0.lcssa.i.i.i.i.i.i269 = phi ptr [ %cond.i10.i.i.i259, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i258 ], [ %incdec.ptr1.i.i.i.i.i.i266, %for.body.i.i.i.i.i.i262 ]
  %incdec.ptr.i.i.i270 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i269, i64 16
  %tobool.not.i.i.i.i271 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i271, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, label %if.then.i20.i.i.i272

if.then.i20.i.i.i272:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i268
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273: ; preds = %if.then.i20.i.i.i272, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i268
  store ptr %cond.i10.i.i.i259, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i270, ptr %_M_finish.i.i277, align 8
  %add.ptr19.i.i.i274 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i259, i64 %cond.i.i.i.i253
  store ptr %add.ptr19.i.i.i274, ptr %_M_end_of_storage.i.i278, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i279, label %if.else.i.i282, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %if.else22
  store ptr @.str.95, ptr %18, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i277, align 8
  %incdec.ptr.i.i281 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i281, ptr %_M_finish.i.i277, align 8
  br label %if.end24

if.else.i.i282:                                   ; preds = %if.else22
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i283 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i284 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i283, %sub.ptr.rhs.cast.i.i.i.i.i284
  %cmp.i.i.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i285, 9223372036854775792
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i.i315, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287

if.then.i.i.i.i315:                               ; preds = %if.else.i.i282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287: ; preds = %if.else.i.i282
  %sub.ptr.div.i.i.i.i.i288 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i285, 4
  %.sroa.speculated.i.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i288, i64 1)
  %add.i.i.i.i290 = add nsw i64 %.sroa.speculated.i.i.i.i289, %sub.ptr.div.i.i.i.i.i288
  %cmp7.i.i.i.i291 = icmp ult i64 %add.i.i.i.i290, %sub.ptr.div.i.i.i.i.i288
  %spec.select.i.i.i.i292 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i290, i64 576460752303423487)
  %cond.i.i.i.i293 = select i1 %cmp7.i.i.i.i291, i64 576460752303423487, i64 %spec.select.i.i.i.i292
  %cmp.not.i.i.i.i294 = icmp eq i64 %cond.i.i.i.i293, 0
  br i1 %cmp.not.i.i.i.i294, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298, label %cond.true.i.i.i.i295

cond.true.i.i.i.i295:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287
  %mul.i.i.i.i.i.i296 = shl nuw nsw i64 %cond.i.i.i.i293, 4
  %call5.i.i.i.i.i.i297 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i296) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298: ; preds = %cond.true.i.i.i.i295, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287
  %cond.i10.i.i.i299 = phi ptr [ %call5.i.i.i.i.i.i297, %cond.true.i.i.i.i295 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287 ]
  %add.ptr.i.i.i300 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i299, i64 %sub.ptr.div.i.i.i.i.i288
  store ptr @.str.95, ptr %add.ptr.i.i.i300, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i300.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i300, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i300.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i301 = icmp eq ptr %23, %18
  br i1 %cmp.not5.i.i.i.i.i.i301, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i308, label %for.body.i.i.i.i.i.i302

for.body.i.i.i.i.i.i302:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298, %for.body.i.i.i.i.i.i302
  %__cur.07.i.i.i.i.i.i303 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i306, %for.body.i.i.i.i.i.i302 ], [ %cond.i10.i.i.i299, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298 ]
  %__first.addr.06.i.i.i.i.i.i304 = phi ptr [ %incdec.ptr.i.i.i.i.i.i305, %for.body.i.i.i.i.i.i302 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i303, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i304, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i304, i64 16
  %incdec.ptr1.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i303, i64 16
  %cmp.not.i.i.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i305, %18
  br i1 %cmp.not.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i308, label %for.body.i.i.i.i.i.i302, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i308: ; preds = %for.body.i.i.i.i.i.i302, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298
  %__cur.0.lcssa.i.i.i.i.i.i309 = phi ptr [ %cond.i10.i.i.i299, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i298 ], [ %incdec.ptr1.i.i.i.i.i.i306, %for.body.i.i.i.i.i.i302 ]
  %incdec.ptr.i.i.i310 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i309, i64 16
  %tobool.not.i.i.i.i311 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i311, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, label %if.then.i20.i.i.i312

if.then.i20.i.i.i312:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i308
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313: ; preds = %if.then.i20.i.i.i312, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i308
  store ptr %cond.i10.i.i.i299, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i310, ptr %_M_finish.i.i277, align 8
  %add.ptr19.i.i.i314 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i299, i64 %cond.i.i.i.i293
  store ptr %add.ptr19.i.i.i314, ptr %_M_end_of_storage.i.i278, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, %if.then.i.i280, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, %if.then.i.i240
  %24 = phi ptr [ %incdec.ptr.i.i.i310, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ], [ %incdec.ptr.i.i281, %if.then.i.i280 ], [ %incdec.ptr.i.i.i270, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273 ], [ %incdec.ptr.i.i241, %if.then.i.i240 ]
  %and25 = and i32 %Extensions, 16384
  %tobool26.not = icmp eq i32 %and25, 0
  %_M_finish.i.i357 = getelementptr inbounds i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i358 = getelementptr inbounds i8, ptr %Features, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i358, align 8
  %cmp.not.i.i359 = icmp eq ptr %24, %25
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i359, label %if.else.i.i322, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %if.then27
  store ptr @.str.96, ptr %24, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i357, align 8
  %incdec.ptr.i.i321 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %incdec.ptr.i.i321, ptr %_M_finish.i.i357, align 8
  br label %if.end31

if.else.i.i322:                                   ; preds = %if.then27
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i323 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i324 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i323, %sub.ptr.rhs.cast.i.i.i.i.i324
  %cmp.i.i.i.i326 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i325, 9223372036854775792
  br i1 %cmp.i.i.i.i326, label %if.then.i.i.i.i355, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i327

if.then.i.i.i.i355:                               ; preds = %if.else.i.i322
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i327: ; preds = %if.else.i.i322
  %sub.ptr.div.i.i.i.i.i328 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i325, 4
  %.sroa.speculated.i.i.i.i329 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i328, i64 1)
  %add.i.i.i.i330 = add nsw i64 %.sroa.speculated.i.i.i.i329, %sub.ptr.div.i.i.i.i.i328
  %cmp7.i.i.i.i331 = icmp ult i64 %add.i.i.i.i330, %sub.ptr.div.i.i.i.i.i328
  %spec.select.i.i.i.i332 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i330, i64 576460752303423487)
  %cond.i.i.i.i333 = select i1 %cmp7.i.i.i.i331, i64 576460752303423487, i64 %spec.select.i.i.i.i332
  %cmp.not.i.i.i.i334 = icmp eq i64 %cond.i.i.i.i333, 0
  br i1 %cmp.not.i.i.i.i334, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338, label %cond.true.i.i.i.i335

cond.true.i.i.i.i335:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i327
  %mul.i.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i.i333, 4
  %call5.i.i.i.i.i.i337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338: ; preds = %cond.true.i.i.i.i335, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i327
  %cond.i10.i.i.i339 = phi ptr [ %call5.i.i.i.i.i.i337, %cond.true.i.i.i.i335 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i327 ]
  %add.ptr.i.i.i340 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i339, i64 %sub.ptr.div.i.i.i.i.i328
  store ptr @.str.96, ptr %add.ptr.i.i.i340, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i340.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i340, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i340.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i341 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i341, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i348, label %for.body.i.i.i.i.i.i342

for.body.i.i.i.i.i.i342:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338, %for.body.i.i.i.i.i.i342
  %__cur.07.i.i.i.i.i.i343 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i346, %for.body.i.i.i.i.i.i342 ], [ %cond.i10.i.i.i339, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338 ]
  %__first.addr.06.i.i.i.i.i.i344 = phi ptr [ %incdec.ptr.i.i.i.i.i.i345, %for.body.i.i.i.i.i.i342 ], [ %27, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i344, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i344, i64 16
  %incdec.ptr1.i.i.i.i.i.i346 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i343, i64 16
  %cmp.not.i.i.i.i.i.i347 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i345, %24
  br i1 %cmp.not.i.i.i.i.i.i347, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i348, label %for.body.i.i.i.i.i.i342, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i348: ; preds = %for.body.i.i.i.i.i.i342, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338
  %__cur.0.lcssa.i.i.i.i.i.i349 = phi ptr [ %cond.i10.i.i.i339, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i338 ], [ %incdec.ptr1.i.i.i.i.i.i346, %for.body.i.i.i.i.i.i342 ]
  %incdec.ptr.i.i.i350 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i349, i64 16
  %tobool.not.i.i.i.i351 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i351, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, label %if.then.i20.i.i.i352

if.then.i20.i.i.i352:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i348
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353: ; preds = %if.then.i20.i.i.i352, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i348
  store ptr %cond.i10.i.i.i339, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i350, ptr %_M_finish.i.i357, align 8
  %add.ptr19.i.i.i354 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i339, i64 %cond.i.i.i.i333
  store ptr %add.ptr19.i.i.i354, ptr %_M_end_of_storage.i.i358, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i359, label %if.else.i.i362, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %if.else29
  store ptr @.str.97, ptr %24, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %28 = load ptr, ptr %_M_finish.i.i357, align 8
  %incdec.ptr.i.i361 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %incdec.ptr.i.i361, ptr %_M_finish.i.i357, align 8
  br label %if.end31

if.else.i.i362:                                   ; preds = %if.else29
  %29 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i363 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i364 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i363, %sub.ptr.rhs.cast.i.i.i.i.i364
  %cmp.i.i.i.i366 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i365, 9223372036854775792
  br i1 %cmp.i.i.i.i366, label %if.then.i.i.i.i395, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367

if.then.i.i.i.i395:                               ; preds = %if.else.i.i362
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367: ; preds = %if.else.i.i362
  %sub.ptr.div.i.i.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i365, 4
  %.sroa.speculated.i.i.i.i369 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i368, i64 1)
  %add.i.i.i.i370 = add nsw i64 %.sroa.speculated.i.i.i.i369, %sub.ptr.div.i.i.i.i.i368
  %cmp7.i.i.i.i371 = icmp ult i64 %add.i.i.i.i370, %sub.ptr.div.i.i.i.i.i368
  %spec.select.i.i.i.i372 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i370, i64 576460752303423487)
  %cond.i.i.i.i373 = select i1 %cmp7.i.i.i.i371, i64 576460752303423487, i64 %spec.select.i.i.i.i372
  %cmp.not.i.i.i.i374 = icmp eq i64 %cond.i.i.i.i373, 0
  br i1 %cmp.not.i.i.i.i374, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378, label %cond.true.i.i.i.i375

cond.true.i.i.i.i375:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367
  %mul.i.i.i.i.i.i376 = shl nuw nsw i64 %cond.i.i.i.i373, 4
  %call5.i.i.i.i.i.i377 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i376) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378: ; preds = %cond.true.i.i.i.i375, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367
  %cond.i10.i.i.i379 = phi ptr [ %call5.i.i.i.i.i.i377, %cond.true.i.i.i.i375 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i367 ]
  %add.ptr.i.i.i380 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i379, i64 %sub.ptr.div.i.i.i.i.i368
  store ptr @.str.97, ptr %add.ptr.i.i.i380, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i380.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i380, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i380.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i381 = icmp eq ptr %29, %24
  br i1 %cmp.not5.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i388, label %for.body.i.i.i.i.i.i382

for.body.i.i.i.i.i.i382:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378, %for.body.i.i.i.i.i.i382
  %__cur.07.i.i.i.i.i.i383 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i386, %for.body.i.i.i.i.i.i382 ], [ %cond.i10.i.i.i379, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378 ]
  %__first.addr.06.i.i.i.i.i.i384 = phi ptr [ %incdec.ptr.i.i.i.i.i.i385, %for.body.i.i.i.i.i.i382 ], [ %29, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i383, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i384, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i384, i64 16
  %incdec.ptr1.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i383, i64 16
  %cmp.not.i.i.i.i.i.i387 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i385, %24
  br i1 %cmp.not.i.i.i.i.i.i387, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i388, label %for.body.i.i.i.i.i.i382, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i388: ; preds = %for.body.i.i.i.i.i.i382, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378
  %__cur.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %cond.i10.i.i.i379, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i378 ], [ %incdec.ptr1.i.i.i.i.i.i386, %for.body.i.i.i.i.i.i382 ]
  %incdec.ptr.i.i.i390 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i389, i64 16
  %tobool.not.i.i.i.i391 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i391, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i393, label %if.then.i20.i.i.i392

if.then.i20.i.i.i392:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i388
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i393

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i393: ; preds = %if.then.i20.i.i.i392, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i388
  store ptr %cond.i10.i.i.i379, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i390, ptr %_M_finish.i.i357, align 8
  %add.ptr19.i.i.i394 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i379, i64 %cond.i.i.i.i373
  store ptr %add.ptr19.i.i.i394, ptr %_M_end_of_storage.i.i358, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i393, %if.then.i.i360, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, %if.then.i.i320
  %call = tail call noundef zeroext i1 @_ZN4llvh3ARM16getHWDivFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %Extensions, ptr noundef nonnull align 8 dereferenceable(24) %Features)
  br label %return

return:                                           ; preds = %entry, %if.end31
  %retval.0 = phi i1 [ %call, %if.end31 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3ARM14getFPUFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %FPUKind, ptr noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %0 = add i32 %FPUKind, -1
  %or.cond = icmp ult i32 %0, 21
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %arrayidx = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom
  %Restriction = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %1 = load i32, ptr %Restriction, align 4
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %Features, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %Features, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  store ptr @.str.98, ptr %2, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre1450 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %sw.bb
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.98, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 11, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %6 = phi ptr [ %.pre1450, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i.i105 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.99, ptr %7, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  br label %sw.epilog

if.else.i.i108:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775792
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i141, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

if.then.i.i.i.i141:                               ; preds = %if.else.i.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 4
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add nsw i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %spec.select.i.i.i.i118 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 576460752303423487)
  %cond.i.i.i.i119 = select i1 %cmp7.i.i.i.i117, i64 576460752303423487, i64 %spec.select.i.i.i.i118
  %cmp.not.i.i.i.i120 = icmp eq i64 %cond.i.i.i.i119, 0
  br i1 %cmp.not.i.i.i.i120, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %mul.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i119, 4
  %call5.i.i.i.i.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i122) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124: ; preds = %cond.true.i.i.i.i121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i125 = phi ptr [ %call5.i.i.i.i.i.i123, %cond.true.i.i.i.i121 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %add.ptr.i.i.i126 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i114
  store ptr @.str.99, ptr %add.ptr.i.i.i126, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i126.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i126, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i126.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i127 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i127, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134, label %for.body.i.i.i.i.i.i128

for.body.i.i.i.i.i.i128:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124, %for.body.i.i.i.i.i.i128
  %__cur.07.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i128 ], [ %cond.i10.i.i.i125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ]
  %__first.addr.06.i.i.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i128 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i130, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i130, i64 16
  %incdec.ptr1.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i129, i64 16
  %cmp.not.i.i.i.i.i.i133 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i131, %6
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134, label %for.body.i.i.i.i.i.i128, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134: ; preds = %for.body.i.i.i.i.i.i128, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124
  %__cur.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %cond.i10.i.i.i125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ], [ %incdec.ptr1.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i128 ]
  %incdec.ptr.i.i.i136 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i135, i64 16
  %tobool.not.i.i.i.i137 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i137, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, label %if.then.i20.i.i.i138

if.then.i20.i.i.i138:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139: ; preds = %if.then.i20.i.i.i138, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134
  store ptr %cond.i10.i.i.i125, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i136, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i140 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i125, i64 %cond.i.i.i.i119
  store ptr %add.ptr19.i.i.i140, ptr %_M_end_of_storage.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i.i143 = getelementptr inbounds i8, ptr %Features, i64 8
  %10 = load ptr, ptr %_M_finish.i.i143, align 8
  %_M_end_of_storage.i.i144 = getelementptr inbounds i8, ptr %Features, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i145, label %if.else.i.i148, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %sw.bb3
  store ptr @.str.100, ptr %10, align 8
  %ref.tmp4.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i143, align 8
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i.i143, align 8
  %.pre1449 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit182

if.else.i.i148:                                   ; preds = %sw.bb3
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i149 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i150 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i150
  %cmp.i.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i151, 9223372036854775792
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i181, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153

if.then.i.i.i.i181:                               ; preds = %if.else.i.i148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %if.else.i.i148
  %sub.ptr.div.i.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i151, 4
  %.sroa.speculated.i.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i154, i64 1)
  %add.i.i.i.i156 = add nsw i64 %.sroa.speculated.i.i.i.i155, %sub.ptr.div.i.i.i.i.i154
  %cmp7.i.i.i.i157 = icmp ult i64 %add.i.i.i.i156, %sub.ptr.div.i.i.i.i.i154
  %spec.select.i.i.i.i158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i156, i64 576460752303423487)
  %cond.i.i.i.i159 = select i1 %cmp7.i.i.i.i157, i64 576460752303423487, i64 %spec.select.i.i.i.i158
  %cmp.not.i.i.i.i160 = icmp eq i64 %cond.i.i.i.i159, 0
  br i1 %cmp.not.i.i.i.i160, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164, label %cond.true.i.i.i.i161

cond.true.i.i.i.i161:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %mul.i.i.i.i.i.i162 = shl nuw nsw i64 %cond.i.i.i.i159, 4
  %call5.i.i.i.i.i.i163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i162) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164: ; preds = %cond.true.i.i.i.i161, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %cond.i10.i.i.i165 = phi ptr [ %call5.i.i.i.i.i.i163, %cond.true.i.i.i.i161 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %add.ptr.i.i.i166 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i165, i64 %sub.ptr.div.i.i.i.i.i154
  store ptr @.str.100, ptr %add.ptr.i.i.i166, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i166.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i166, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i166.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i167 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i167, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i174, label %for.body.i.i.i.i.i.i168

for.body.i.i.i.i.i.i168:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164, %for.body.i.i.i.i.i.i168
  %__cur.07.i.i.i.i.i.i169 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i172, %for.body.i.i.i.i.i.i168 ], [ %cond.i10.i.i.i165, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164 ]
  %__first.addr.06.i.i.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i.i.i171, %for.body.i.i.i.i.i.i168 ], [ %13, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i170, i64 16, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i170, i64 16
  %incdec.ptr1.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i169, i64 16
  %cmp.not.i.i.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i171, %10
  br i1 %cmp.not.i.i.i.i.i.i173, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i174, label %for.body.i.i.i.i.i.i168, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i174: ; preds = %for.body.i.i.i.i.i.i168, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164
  %__cur.0.lcssa.i.i.i.i.i.i175 = phi ptr [ %cond.i10.i.i.i165, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i164 ], [ %incdec.ptr1.i.i.i.i.i.i172, %for.body.i.i.i.i.i.i168 ]
  %incdec.ptr.i.i.i176 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i175, i64 16
  %tobool.not.i.i.i.i177 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i177, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179, label %if.then.i20.i.i.i178

if.then.i20.i.i.i178:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i174
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179: ; preds = %if.then.i20.i.i.i178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i174
  store ptr %cond.i10.i.i.i165, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i176, ptr %_M_finish.i.i143, align 8
  %add.ptr19.i.i.i180 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i165, i64 %cond.i.i.i.i159
  store ptr %add.ptr19.i.i.i180, ptr %_M_end_of_storage.i.i144, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit182

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit182: ; preds = %if.then.i.i146, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179
  %14 = phi ptr [ %.pre1449, %if.then.i.i146 ], [ %add.ptr19.i.i.i180, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ]
  %15 = phi ptr [ %incdec.ptr.i.i147, %if.then.i.i146 ], [ %incdec.ptr.i.i.i176, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ]
  %cmp.not.i.i185 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i185, label %if.else.i.i188, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit182
  store ptr @.str.99, ptr %15, align 8
  %ref.tmp5.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i143, align 8
  %incdec.ptr.i.i187 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %incdec.ptr.i.i187, ptr %_M_finish.i.i143, align 8
  br label %sw.epilog

if.else.i.i188:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit182
  %17 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i189 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i190 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i190
  %cmp.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i191, 9223372036854775792
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i221, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193

if.then.i.i.i.i221:                               ; preds = %if.else.i.i188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193: ; preds = %if.else.i.i188
  %sub.ptr.div.i.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i191, 4
  %.sroa.speculated.i.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i194, i64 1)
  %add.i.i.i.i196 = add nsw i64 %.sroa.speculated.i.i.i.i195, %sub.ptr.div.i.i.i.i.i194
  %cmp7.i.i.i.i197 = icmp ult i64 %add.i.i.i.i196, %sub.ptr.div.i.i.i.i.i194
  %spec.select.i.i.i.i198 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i196, i64 576460752303423487)
  %cond.i.i.i.i199 = select i1 %cmp7.i.i.i.i197, i64 576460752303423487, i64 %spec.select.i.i.i.i198
  %cmp.not.i.i.i.i200 = icmp eq i64 %cond.i.i.i.i199, 0
  br i1 %cmp.not.i.i.i.i200, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204, label %cond.true.i.i.i.i201

cond.true.i.i.i.i201:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193
  %mul.i.i.i.i.i.i202 = shl nuw nsw i64 %cond.i.i.i.i199, 4
  %call5.i.i.i.i.i.i203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i202) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204: ; preds = %cond.true.i.i.i.i201, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193
  %cond.i10.i.i.i205 = phi ptr [ %call5.i.i.i.i.i.i203, %cond.true.i.i.i.i201 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i193 ]
  %add.ptr.i.i.i206 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i205, i64 %sub.ptr.div.i.i.i.i.i194
  store ptr @.str.99, ptr %add.ptr.i.i.i206, align 8
  %ref.tmp5.sroa.3.0.add.ptr.i.i.i206.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i206, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0.add.ptr.i.i.i206.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i207 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i207, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i214, label %for.body.i.i.i.i.i.i208

for.body.i.i.i.i.i.i208:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204, %for.body.i.i.i.i.i.i208
  %__cur.07.i.i.i.i.i.i209 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i212, %for.body.i.i.i.i.i.i208 ], [ %cond.i10.i.i.i205, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204 ]
  %__first.addr.06.i.i.i.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i.i.i.i211, %for.body.i.i.i.i.i.i208 ], [ %17, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i210, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i210, i64 16
  %incdec.ptr1.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i209, i64 16
  %cmp.not.i.i.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i211, %14
  br i1 %cmp.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i214, label %for.body.i.i.i.i.i.i208, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i214: ; preds = %for.body.i.i.i.i.i.i208, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204
  %__cur.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %cond.i10.i.i.i205, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i204 ], [ %incdec.ptr1.i.i.i.i.i.i212, %for.body.i.i.i.i.i.i208 ]
  %incdec.ptr.i.i.i216 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i215, i64 16
  %tobool.not.i.i.i.i217 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i217, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219, label %if.then.i20.i.i.i218

if.then.i20.i.i.i218:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i214
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219: ; preds = %if.then.i20.i.i.i218, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i214
  store ptr %cond.i10.i.i.i205, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i216, ptr %_M_finish.i.i143, align 8
  %add.ptr19.i.i.i220 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i205, i64 %cond.i.i.i.i199
  store ptr %add.ptr19.i.i.i220, ptr %_M_end_of_storage.i.i144, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %_M_finish.i.i223 = getelementptr inbounds i8, ptr %Features, i64 8
  %18 = load ptr, ptr %_M_finish.i.i223, align 8
  %_M_end_of_storage.i.i224 = getelementptr inbounds i8, ptr %Features, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i224, align 8
  %cmp.not.i.i225 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i225, label %if.else.i.i228, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %sw.bb6
  store ptr @.str.100, ptr %18, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i.i223, align 8
  %incdec.ptr.i.i227 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %incdec.ptr.i.i227, ptr %_M_finish.i.i223, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i224, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit262

if.else.i.i228:                                   ; preds = %sw.bb6
  %21 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i229 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i230 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i230
  %cmp.i.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i231, 9223372036854775792
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i261, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233

if.then.i.i.i.i261:                               ; preds = %if.else.i.i228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233: ; preds = %if.else.i.i228
  %sub.ptr.div.i.i.i.i.i234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i231, 4
  %.sroa.speculated.i.i.i.i235 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i234, i64 1)
  %add.i.i.i.i236 = add nsw i64 %.sroa.speculated.i.i.i.i235, %sub.ptr.div.i.i.i.i.i234
  %cmp7.i.i.i.i237 = icmp ult i64 %add.i.i.i.i236, %sub.ptr.div.i.i.i.i.i234
  %spec.select.i.i.i.i238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i236, i64 576460752303423487)
  %cond.i.i.i.i239 = select i1 %cmp7.i.i.i.i237, i64 576460752303423487, i64 %spec.select.i.i.i.i238
  %cmp.not.i.i.i.i240 = icmp eq i64 %cond.i.i.i.i239, 0
  br i1 %cmp.not.i.i.i.i240, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244, label %cond.true.i.i.i.i241

cond.true.i.i.i.i241:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233
  %mul.i.i.i.i.i.i242 = shl nuw nsw i64 %cond.i.i.i.i239, 4
  %call5.i.i.i.i.i.i243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i242) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244: ; preds = %cond.true.i.i.i.i241, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233
  %cond.i10.i.i.i245 = phi ptr [ %call5.i.i.i.i.i.i243, %cond.true.i.i.i.i241 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i233 ]
  %add.ptr.i.i.i246 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i245, i64 %sub.ptr.div.i.i.i.i.i234
  store ptr @.str.100, ptr %add.ptr.i.i.i246, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i246.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i246, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i246.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i247 = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i254, label %for.body.i.i.i.i.i.i248

for.body.i.i.i.i.i.i248:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244, %for.body.i.i.i.i.i.i248
  %__cur.07.i.i.i.i.i.i249 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i252, %for.body.i.i.i.i.i.i248 ], [ %cond.i10.i.i.i245, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244 ]
  %__first.addr.06.i.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i.i251, %for.body.i.i.i.i.i.i248 ], [ %21, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i250, i64 16, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i.i251 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i250, i64 16
  %incdec.ptr1.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i249, i64 16
  %cmp.not.i.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i251, %18
  br i1 %cmp.not.i.i.i.i.i.i253, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i254, label %for.body.i.i.i.i.i.i248, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i254: ; preds = %for.body.i.i.i.i.i.i248, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244
  %__cur.0.lcssa.i.i.i.i.i.i255 = phi ptr [ %cond.i10.i.i.i245, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i244 ], [ %incdec.ptr1.i.i.i.i.i.i252, %for.body.i.i.i.i.i.i248 ]
  %incdec.ptr.i.i.i256 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i255, i64 16
  %tobool.not.i.i.i.i257 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, label %if.then.i20.i.i.i258

if.then.i20.i.i.i258:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i254
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259: ; preds = %if.then.i20.i.i.i258, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i254
  store ptr %cond.i10.i.i.i245, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i256, ptr %_M_finish.i.i223, align 8
  %add.ptr19.i.i.i260 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i245, i64 %cond.i.i.i.i239
  store ptr %add.ptr19.i.i.i260, ptr %_M_end_of_storage.i.i224, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit262

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit262: ; preds = %if.then.i.i226, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259
  %22 = phi ptr [ %.pre, %if.then.i.i226 ], [ %add.ptr19.i.i.i260, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259 ]
  %23 = phi ptr [ %incdec.ptr.i.i227, %if.then.i.i226 ], [ %incdec.ptr.i.i.i256, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259 ]
  %cmp.not.i.i265 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i265, label %if.else.i.i268, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit262
  store ptr @.str.101, ptr %23, align 8
  %ref.tmp8.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0..sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i223, align 8
  %incdec.ptr.i.i267 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i267, ptr %_M_finish.i.i223, align 8
  br label %sw.epilog

if.else.i.i268:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit262
  %25 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i269 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i270 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i.i270
  %cmp.i.i.i.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i271, 9223372036854775792
  br i1 %cmp.i.i.i.i272, label %if.then.i.i.i.i301, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i273

if.then.i.i.i.i301:                               ; preds = %if.else.i.i268
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i273: ; preds = %if.else.i.i268
  %sub.ptr.div.i.i.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i271, 4
  %.sroa.speculated.i.i.i.i275 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i274, i64 1)
  %add.i.i.i.i276 = add nsw i64 %.sroa.speculated.i.i.i.i275, %sub.ptr.div.i.i.i.i.i274
  %cmp7.i.i.i.i277 = icmp ult i64 %add.i.i.i.i276, %sub.ptr.div.i.i.i.i.i274
  %spec.select.i.i.i.i278 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i276, i64 576460752303423487)
  %cond.i.i.i.i279 = select i1 %cmp7.i.i.i.i277, i64 576460752303423487, i64 %spec.select.i.i.i.i278
  %cmp.not.i.i.i.i280 = icmp eq i64 %cond.i.i.i.i279, 0
  br i1 %cmp.not.i.i.i.i280, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284, label %cond.true.i.i.i.i281

cond.true.i.i.i.i281:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i273
  %mul.i.i.i.i.i.i282 = shl nuw nsw i64 %cond.i.i.i.i279, 4
  %call5.i.i.i.i.i.i283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i282) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284: ; preds = %cond.true.i.i.i.i281, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i273
  %cond.i10.i.i.i285 = phi ptr [ %call5.i.i.i.i.i.i283, %cond.true.i.i.i.i281 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i273 ]
  %add.ptr.i.i.i286 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i285, i64 %sub.ptr.div.i.i.i.i.i274
  store ptr @.str.101, ptr %add.ptr.i.i.i286, align 8
  %ref.tmp8.sroa.3.0.add.ptr.i.i.i286.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i286, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0.add.ptr.i.i.i286.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i287 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i287, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i294, label %for.body.i.i.i.i.i.i288

for.body.i.i.i.i.i.i288:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284, %for.body.i.i.i.i.i.i288
  %__cur.07.i.i.i.i.i.i289 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i292, %for.body.i.i.i.i.i.i288 ], [ %cond.i10.i.i.i285, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284 ]
  %__first.addr.06.i.i.i.i.i.i290 = phi ptr [ %incdec.ptr.i.i.i.i.i.i291, %for.body.i.i.i.i.i.i288 ], [ %25, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i290, i64 16, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i290, i64 16
  %incdec.ptr1.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i289, i64 16
  %cmp.not.i.i.i.i.i.i293 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i291, %22
  br i1 %cmp.not.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i294, label %for.body.i.i.i.i.i.i288, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i294: ; preds = %for.body.i.i.i.i.i.i288, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284
  %__cur.0.lcssa.i.i.i.i.i.i295 = phi ptr [ %cond.i10.i.i.i285, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i284 ], [ %incdec.ptr1.i.i.i.i.i.i292, %for.body.i.i.i.i.i.i288 ]
  %incdec.ptr.i.i.i296 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i295, i64 16
  %tobool.not.i.i.i.i297 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i297, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299, label %if.then.i20.i.i.i298

if.then.i20.i.i.i298:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i294
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299: ; preds = %if.then.i20.i.i.i298, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i294
  store ptr %cond.i10.i.i.i285, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i296, ptr %_M_finish.i.i223, align 8
  %add.ptr19.i.i.i300 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i285, i64 %cond.i.i.i.i279
  store ptr %add.ptr19.i.i.i300, ptr %_M_end_of_storage.i.i224, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i299, %if.then.i.i266, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219, %if.then.i.i186, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, %if.then.i.i106, %if.end
  %FPUVersion = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %26 = load i32, ptr %FPUVersion, align 4
  switch i32 %26, label %sw.epilog38 [
    i32 5, label %sw.bb11
    i32 4, label %sw.bb13
    i32 3, label %sw.bb16
    i32 2, label %sw.bb21
    i32 1, label %sw.bb26
    i32 0, label %sw.bb32
  ]

sw.bb11:                                          ; preds = %sw.epilog
  %_M_finish.i.i303 = getelementptr inbounds i8, ptr %Features, i64 8
  %27 = load ptr, ptr %_M_finish.i.i303, align 8
  %_M_end_of_storage.i.i304 = getelementptr inbounds i8, ptr %Features, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i304, align 8
  %cmp.not.i.i305 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i305, label %if.else.i.i308, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %sw.bb11
  store ptr @.str.102, ptr %27, align 8
  %ref.tmp12.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i303, align 8
  %incdec.ptr.i.i307 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %incdec.ptr.i.i307, ptr %_M_finish.i.i303, align 8
  br label %sw.epilog38

if.else.i.i308:                                   ; preds = %sw.bb11
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i309 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i310 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i309, %sub.ptr.rhs.cast.i.i.i.i.i310
  %cmp.i.i.i.i312 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i311, 9223372036854775792
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i341, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313

if.then.i.i.i.i341:                               ; preds = %if.else.i.i308
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %if.else.i.i308
  %sub.ptr.div.i.i.i.i.i314 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i311, 4
  %.sroa.speculated.i.i.i.i315 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i314, i64 1)
  %add.i.i.i.i316 = add nsw i64 %.sroa.speculated.i.i.i.i315, %sub.ptr.div.i.i.i.i.i314
  %cmp7.i.i.i.i317 = icmp ult i64 %add.i.i.i.i316, %sub.ptr.div.i.i.i.i.i314
  %spec.select.i.i.i.i318 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i316, i64 576460752303423487)
  %cond.i.i.i.i319 = select i1 %cmp7.i.i.i.i317, i64 576460752303423487, i64 %spec.select.i.i.i.i318
  %cmp.not.i.i.i.i320 = icmp eq i64 %cond.i.i.i.i319, 0
  br i1 %cmp.not.i.i.i.i320, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324, label %cond.true.i.i.i.i321

cond.true.i.i.i.i321:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313
  %mul.i.i.i.i.i.i322 = shl nuw nsw i64 %cond.i.i.i.i319, 4
  %call5.i.i.i.i.i.i323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i322) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324: ; preds = %cond.true.i.i.i.i321, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313
  %cond.i10.i.i.i325 = phi ptr [ %call5.i.i.i.i.i.i323, %cond.true.i.i.i.i321 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ]
  %add.ptr.i.i.i326 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i325, i64 %sub.ptr.div.i.i.i.i.i314
  store ptr @.str.102, ptr %add.ptr.i.i.i326, align 8
  %ref.tmp12.sroa.3.0.add.ptr.i.i.i326.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i326, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0.add.ptr.i.i.i326.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i327 = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i327, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i334, label %for.body.i.i.i.i.i.i328

for.body.i.i.i.i.i.i328:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324, %for.body.i.i.i.i.i.i328
  %__cur.07.i.i.i.i.i.i329 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i332, %for.body.i.i.i.i.i.i328 ], [ %cond.i10.i.i.i325, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324 ]
  %__first.addr.06.i.i.i.i.i.i330 = phi ptr [ %incdec.ptr.i.i.i.i.i.i331, %for.body.i.i.i.i.i.i328 ], [ %30, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i329, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i330, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i330, i64 16
  %incdec.ptr1.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i329, i64 16
  %cmp.not.i.i.i.i.i.i333 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i331, %27
  br i1 %cmp.not.i.i.i.i.i.i333, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i334, label %for.body.i.i.i.i.i.i328, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i334: ; preds = %for.body.i.i.i.i.i.i328, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324
  %__cur.0.lcssa.i.i.i.i.i.i335 = phi ptr [ %cond.i10.i.i.i325, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i324 ], [ %incdec.ptr1.i.i.i.i.i.i332, %for.body.i.i.i.i.i.i328 ]
  %incdec.ptr.i.i.i336 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i335, i64 16
  %tobool.not.i.i.i.i337 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i337, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, label %if.then.i20.i.i.i338

if.then.i20.i.i.i338:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i334
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339: ; preds = %if.then.i20.i.i.i338, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i334
  store ptr %cond.i10.i.i.i325, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i336, ptr %_M_finish.i.i303, align 8
  %add.ptr19.i.i.i340 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i325, i64 %cond.i.i.i.i319
  store ptr %add.ptr19.i.i.i340, ptr %_M_end_of_storage.i.i304, align 8
  br label %sw.epilog38

sw.bb13:                                          ; preds = %sw.epilog
  %_M_finish.i.i343 = getelementptr inbounds i8, ptr %Features, i64 8
  %31 = load ptr, ptr %_M_finish.i.i343, align 8
  %_M_end_of_storage.i.i344 = getelementptr inbounds i8, ptr %Features, i64 16
  %32 = load ptr, ptr %_M_end_of_storage.i.i344, align 8
  %cmp.not.i.i345 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i345, label %if.else.i.i348, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %sw.bb13
  store ptr @.str.103, ptr %31, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %33 = load ptr, ptr %_M_finish.i.i343, align 8
  %incdec.ptr.i.i347 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %incdec.ptr.i.i347, ptr %_M_finish.i.i343, align 8
  %.pre1465 = load ptr, ptr %_M_end_of_storage.i.i344, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit382

if.else.i.i348:                                   ; preds = %sw.bb13
  %34 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i349 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i350 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i350
  %cmp.i.i.i.i352 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i351, 9223372036854775792
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i381, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i353

if.then.i.i.i.i381:                               ; preds = %if.else.i.i348
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i353: ; preds = %if.else.i.i348
  %sub.ptr.div.i.i.i.i.i354 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i351, 4
  %.sroa.speculated.i.i.i.i355 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i354, i64 1)
  %add.i.i.i.i356 = add nsw i64 %.sroa.speculated.i.i.i.i355, %sub.ptr.div.i.i.i.i.i354
  %cmp7.i.i.i.i357 = icmp ult i64 %add.i.i.i.i356, %sub.ptr.div.i.i.i.i.i354
  %spec.select.i.i.i.i358 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i356, i64 576460752303423487)
  %cond.i.i.i.i359 = select i1 %cmp7.i.i.i.i357, i64 576460752303423487, i64 %spec.select.i.i.i.i358
  %cmp.not.i.i.i.i360 = icmp eq i64 %cond.i.i.i.i359, 0
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364, label %cond.true.i.i.i.i361

cond.true.i.i.i.i361:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i353
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i359, 4
  %call5.i.i.i.i.i.i363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364: ; preds = %cond.true.i.i.i.i361, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i353
  %cond.i10.i.i.i365 = phi ptr [ %call5.i.i.i.i.i.i363, %cond.true.i.i.i.i361 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i353 ]
  %add.ptr.i.i.i366 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i365, i64 %sub.ptr.div.i.i.i.i.i354
  store ptr @.str.103, ptr %add.ptr.i.i.i366, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i366.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i366, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i366.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i367 = icmp eq ptr %34, %31
  br i1 %cmp.not5.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i374, label %for.body.i.i.i.i.i.i368

for.body.i.i.i.i.i.i368:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364, %for.body.i.i.i.i.i.i368
  %__cur.07.i.i.i.i.i.i369 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i372, %for.body.i.i.i.i.i.i368 ], [ %cond.i10.i.i.i365, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364 ]
  %__first.addr.06.i.i.i.i.i.i370 = phi ptr [ %incdec.ptr.i.i.i.i.i.i371, %for.body.i.i.i.i.i.i368 ], [ %34, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i370, i64 16, i1 false), !alias.scope !90
  %incdec.ptr.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i370, i64 16
  %incdec.ptr1.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i369, i64 16
  %cmp.not.i.i.i.i.i.i373 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i371, %31
  br i1 %cmp.not.i.i.i.i.i.i373, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i374, label %for.body.i.i.i.i.i.i368, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i374: ; preds = %for.body.i.i.i.i.i.i368, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364
  %__cur.0.lcssa.i.i.i.i.i.i375 = phi ptr [ %cond.i10.i.i.i365, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i364 ], [ %incdec.ptr1.i.i.i.i.i.i372, %for.body.i.i.i.i.i.i368 ]
  %incdec.ptr.i.i.i376 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i375, i64 16
  %tobool.not.i.i.i.i377 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i377, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379, label %if.then.i20.i.i.i378

if.then.i20.i.i.i378:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i374
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379: ; preds = %if.then.i20.i.i.i378, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i374
  store ptr %cond.i10.i.i.i365, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i376, ptr %_M_finish.i.i343, align 8
  %add.ptr19.i.i.i380 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i365, i64 %cond.i.i.i.i359
  store ptr %add.ptr19.i.i.i380, ptr %_M_end_of_storage.i.i344, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit382

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit382: ; preds = %if.then.i.i346, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379
  %35 = phi ptr [ %.pre1465, %if.then.i.i346 ], [ %add.ptr19.i.i.i380, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379 ]
  %36 = phi ptr [ %incdec.ptr.i.i347, %if.then.i.i346 ], [ %incdec.ptr.i.i.i376, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i379 ]
  %cmp.not.i.i385 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i385, label %if.else.i.i388, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit382
  store ptr @.str.104, ptr %36, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i343, align 8
  %incdec.ptr.i.i387 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %incdec.ptr.i.i387, ptr %_M_finish.i.i343, align 8
  br label %sw.epilog38

if.else.i.i388:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit382
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i389 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i390 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i389, %sub.ptr.rhs.cast.i.i.i.i.i390
  %cmp.i.i.i.i392 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i391, 9223372036854775792
  br i1 %cmp.i.i.i.i392, label %if.then.i.i.i.i421, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

if.then.i.i.i.i421:                               ; preds = %if.else.i.i388
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %if.else.i.i388
  %sub.ptr.div.i.i.i.i.i394 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i391, 4
  %.sroa.speculated.i.i.i.i395 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i394, i64 1)
  %add.i.i.i.i396 = add nsw i64 %.sroa.speculated.i.i.i.i395, %sub.ptr.div.i.i.i.i.i394
  %cmp7.i.i.i.i397 = icmp ult i64 %add.i.i.i.i396, %sub.ptr.div.i.i.i.i.i394
  %spec.select.i.i.i.i398 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i396, i64 576460752303423487)
  %cond.i.i.i.i399 = select i1 %cmp7.i.i.i.i397, i64 576460752303423487, i64 %spec.select.i.i.i.i398
  %cmp.not.i.i.i.i400 = icmp eq i64 %cond.i.i.i.i399, 0
  br i1 %cmp.not.i.i.i.i400, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404, label %cond.true.i.i.i.i401

cond.true.i.i.i.i401:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %mul.i.i.i.i.i.i402 = shl nuw nsw i64 %cond.i.i.i.i399, 4
  %call5.i.i.i.i.i.i403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i402) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404: ; preds = %cond.true.i.i.i.i401, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %cond.i10.i.i.i405 = phi ptr [ %call5.i.i.i.i.i.i403, %cond.true.i.i.i.i401 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  %add.ptr.i.i.i406 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i405, i64 %sub.ptr.div.i.i.i.i.i394
  store ptr @.str.104, ptr %add.ptr.i.i.i406, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i406.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i406, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i406.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i407 = icmp eq ptr %38, %35
  br i1 %cmp.not5.i.i.i.i.i.i407, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i414, label %for.body.i.i.i.i.i.i408

for.body.i.i.i.i.i.i408:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404, %for.body.i.i.i.i.i.i408
  %__cur.07.i.i.i.i.i.i409 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i412, %for.body.i.i.i.i.i.i408 ], [ %cond.i10.i.i.i405, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404 ]
  %__first.addr.06.i.i.i.i.i.i410 = phi ptr [ %incdec.ptr.i.i.i.i.i.i411, %for.body.i.i.i.i.i.i408 ], [ %38, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i409, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i410, i64 16, i1 false), !alias.scope !94
  %incdec.ptr.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i410, i64 16
  %incdec.ptr1.i.i.i.i.i.i412 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i409, i64 16
  %cmp.not.i.i.i.i.i.i413 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i411, %35
  br i1 %cmp.not.i.i.i.i.i.i413, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i414, label %for.body.i.i.i.i.i.i408, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i414: ; preds = %for.body.i.i.i.i.i.i408, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404
  %__cur.0.lcssa.i.i.i.i.i.i415 = phi ptr [ %cond.i10.i.i.i405, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i404 ], [ %incdec.ptr1.i.i.i.i.i.i412, %for.body.i.i.i.i.i.i408 ]
  %incdec.ptr.i.i.i416 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i415, i64 16
  %tobool.not.i.i.i.i417 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i417, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419, label %if.then.i20.i.i.i418

if.then.i20.i.i.i418:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i414
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419: ; preds = %if.then.i20.i.i.i418, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i414
  store ptr %cond.i10.i.i.i405, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i416, ptr %_M_finish.i.i343, align 8
  %add.ptr19.i.i.i420 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i405, i64 %cond.i.i.i.i399
  store ptr %add.ptr19.i.i.i420, ptr %_M_end_of_storage.i.i344, align 8
  br label %sw.epilog38

sw.bb16:                                          ; preds = %sw.epilog
  %_M_finish.i.i423 = getelementptr inbounds i8, ptr %Features, i64 8
  %39 = load ptr, ptr %_M_finish.i.i423, align 8
  %_M_end_of_storage.i.i424 = getelementptr inbounds i8, ptr %Features, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i.i424, align 8
  %cmp.not.i.i425 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i425, label %if.else.i.i428, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %sw.bb16
  store ptr @.str.105, ptr %39, align 8
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 8
  %41 = load ptr, ptr %_M_finish.i.i423, align 8
  %incdec.ptr.i.i427 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %incdec.ptr.i.i427, ptr %_M_finish.i.i423, align 8
  %.pre1462 = load ptr, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462

if.else.i.i428:                                   ; preds = %sw.bb16
  %42 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i429 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i430 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i.i430
  %cmp.i.i.i.i432 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i431, 9223372036854775792
  br i1 %cmp.i.i.i.i432, label %if.then.i.i.i.i461, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i433

if.then.i.i.i.i461:                               ; preds = %if.else.i.i428
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i433: ; preds = %if.else.i.i428
  %sub.ptr.div.i.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i431, 4
  %.sroa.speculated.i.i.i.i435 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i434, i64 1)
  %add.i.i.i.i436 = add nsw i64 %.sroa.speculated.i.i.i.i435, %sub.ptr.div.i.i.i.i.i434
  %cmp7.i.i.i.i437 = icmp ult i64 %add.i.i.i.i436, %sub.ptr.div.i.i.i.i.i434
  %spec.select.i.i.i.i438 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i436, i64 576460752303423487)
  %cond.i.i.i.i439 = select i1 %cmp7.i.i.i.i437, i64 576460752303423487, i64 %spec.select.i.i.i.i438
  %cmp.not.i.i.i.i440 = icmp eq i64 %cond.i.i.i.i439, 0
  br i1 %cmp.not.i.i.i.i440, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444, label %cond.true.i.i.i.i441

cond.true.i.i.i.i441:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i433
  %mul.i.i.i.i.i.i442 = shl nuw nsw i64 %cond.i.i.i.i439, 4
  %call5.i.i.i.i.i.i443 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i442) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444: ; preds = %cond.true.i.i.i.i441, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i433
  %cond.i10.i.i.i445 = phi ptr [ %call5.i.i.i.i.i.i443, %cond.true.i.i.i.i441 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i433 ]
  %add.ptr.i.i.i446 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i445, i64 %sub.ptr.div.i.i.i.i.i434
  store ptr @.str.105, ptr %add.ptr.i.i.i446, align 8
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i446.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i446, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i446.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i447 = icmp eq ptr %42, %39
  br i1 %cmp.not5.i.i.i.i.i.i447, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454, label %for.body.i.i.i.i.i.i448

for.body.i.i.i.i.i.i448:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444, %for.body.i.i.i.i.i.i448
  %__cur.07.i.i.i.i.i.i449 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i448 ], [ %cond.i10.i.i.i445, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444 ]
  %__first.addr.06.i.i.i.i.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i.i.i451, %for.body.i.i.i.i.i.i448 ], [ %42, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i450, i64 16, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i450, i64 16
  %incdec.ptr1.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i449, i64 16
  %cmp.not.i.i.i.i.i.i453 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i451, %39
  br i1 %cmp.not.i.i.i.i.i.i453, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454, label %for.body.i.i.i.i.i.i448, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454: ; preds = %for.body.i.i.i.i.i.i448, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444
  %__cur.0.lcssa.i.i.i.i.i.i455 = phi ptr [ %cond.i10.i.i.i445, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i444 ], [ %incdec.ptr1.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i448 ]
  %incdec.ptr.i.i.i456 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i455, i64 16
  %tobool.not.i.i.i.i457 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i457, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459, label %if.then.i20.i.i.i458

if.then.i20.i.i.i458:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459: ; preds = %if.then.i20.i.i.i458, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454
  store ptr %cond.i10.i.i.i445, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i456, ptr %_M_finish.i.i423, align 8
  %add.ptr19.i.i.i460 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i445, i64 %cond.i.i.i.i439
  store ptr %add.ptr19.i.i.i460, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462: ; preds = %if.then.i.i426, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459
  %43 = phi ptr [ %.pre1462, %if.then.i.i426 ], [ %add.ptr19.i.i.i460, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459 ]
  %44 = phi ptr [ %incdec.ptr.i.i427, %if.then.i.i426 ], [ %incdec.ptr.i.i.i456, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459 ]
  %cmp.not.i.i465 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i465, label %if.else.i.i468, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462
  store ptr @.str.106, ptr %44, align 8
  %ref.tmp18.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0..sroa_idx, align 8
  %45 = load ptr, ptr %_M_finish.i.i423, align 8
  %incdec.ptr.i.i467 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %incdec.ptr.i.i467, ptr %_M_finish.i.i423, align 8
  %.pre1463 = load ptr, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit502

if.else.i.i468:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462
  %46 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i469 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i470 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i469, %sub.ptr.rhs.cast.i.i.i.i.i470
  %cmp.i.i.i.i472 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i471, 9223372036854775792
  br i1 %cmp.i.i.i.i472, label %if.then.i.i.i.i501, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473

if.then.i.i.i.i501:                               ; preds = %if.else.i.i468
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473: ; preds = %if.else.i.i468
  %sub.ptr.div.i.i.i.i.i474 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i471, 4
  %.sroa.speculated.i.i.i.i475 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i474, i64 1)
  %add.i.i.i.i476 = add nsw i64 %.sroa.speculated.i.i.i.i475, %sub.ptr.div.i.i.i.i.i474
  %cmp7.i.i.i.i477 = icmp ult i64 %add.i.i.i.i476, %sub.ptr.div.i.i.i.i.i474
  %spec.select.i.i.i.i478 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i476, i64 576460752303423487)
  %cond.i.i.i.i479 = select i1 %cmp7.i.i.i.i477, i64 576460752303423487, i64 %spec.select.i.i.i.i478
  %cmp.not.i.i.i.i480 = icmp eq i64 %cond.i.i.i.i479, 0
  br i1 %cmp.not.i.i.i.i480, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484, label %cond.true.i.i.i.i481

cond.true.i.i.i.i481:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473
  %mul.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i479, 4
  %call5.i.i.i.i.i.i483 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i482) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484: ; preds = %cond.true.i.i.i.i481, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473
  %cond.i10.i.i.i485 = phi ptr [ %call5.i.i.i.i.i.i483, %cond.true.i.i.i.i481 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473 ]
  %add.ptr.i.i.i486 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i485, i64 %sub.ptr.div.i.i.i.i.i474
  store ptr @.str.106, ptr %add.ptr.i.i.i486, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i.i.i486.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i486, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0.add.ptr.i.i.i486.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i487 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i.i487, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488

for.body.i.i.i.i.i.i488:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484, %for.body.i.i.i.i.i.i488
  %__cur.07.i.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ], [ %cond.i10.i.i.i485, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ]
  %__first.addr.06.i.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i.i491, %for.body.i.i.i.i.i.i488 ], [ %46, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i489, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i490, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i.i.i.i491 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i490, i64 16
  %incdec.ptr1.i.i.i.i.i.i492 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i489, i64 16
  %cmp.not.i.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i491, %43
  br i1 %cmp.not.i.i.i.i.i.i493, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494: ; preds = %for.body.i.i.i.i.i.i488, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484
  %__cur.0.lcssa.i.i.i.i.i.i495 = phi ptr [ %cond.i10.i.i.i485, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ], [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ]
  %incdec.ptr.i.i.i496 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i495, i64 16
  %tobool.not.i.i.i.i497 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i497, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499, label %if.then.i20.i.i.i498

if.then.i20.i.i.i498:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  tail call void @_ZdlPv(ptr noundef nonnull %46) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499: ; preds = %if.then.i20.i.i.i498, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  store ptr %cond.i10.i.i.i485, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i496, ptr %_M_finish.i.i423, align 8
  %add.ptr19.i.i.i500 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i485, i64 %cond.i.i.i.i479
  store ptr %add.ptr19.i.i.i500, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit502

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit502: ; preds = %if.then.i.i466, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499
  %47 = phi ptr [ %.pre1463, %if.then.i.i466 ], [ %add.ptr19.i.i.i500, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499 ]
  %48 = phi ptr [ %incdec.ptr.i.i467, %if.then.i.i466 ], [ %incdec.ptr.i.i.i496, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499 ]
  %cmp.not.i.i505 = icmp eq ptr %48, %47
  br i1 %cmp.not.i.i505, label %if.else.i.i508, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit502
  store ptr @.str.107, ptr %48, align 8
  %ref.tmp19.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0..sroa_idx, align 8
  %49 = load ptr, ptr %_M_finish.i.i423, align 8
  %incdec.ptr.i.i507 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %incdec.ptr.i.i507, ptr %_M_finish.i.i423, align 8
  %.pre1464 = load ptr, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit542

if.else.i.i508:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit502
  %50 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i509 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i510 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i509, %sub.ptr.rhs.cast.i.i.i.i.i510
  %cmp.i.i.i.i512 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i511, 9223372036854775792
  br i1 %cmp.i.i.i.i512, label %if.then.i.i.i.i541, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513

if.then.i.i.i.i541:                               ; preds = %if.else.i.i508
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %if.else.i.i508
  %sub.ptr.div.i.i.i.i.i514 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i511, 4
  %.sroa.speculated.i.i.i.i515 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i514, i64 1)
  %add.i.i.i.i516 = add nsw i64 %.sroa.speculated.i.i.i.i515, %sub.ptr.div.i.i.i.i.i514
  %cmp7.i.i.i.i517 = icmp ult i64 %add.i.i.i.i516, %sub.ptr.div.i.i.i.i.i514
  %spec.select.i.i.i.i518 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i516, i64 576460752303423487)
  %cond.i.i.i.i519 = select i1 %cmp7.i.i.i.i517, i64 576460752303423487, i64 %spec.select.i.i.i.i518
  %cmp.not.i.i.i.i520 = icmp eq i64 %cond.i.i.i.i519, 0
  br i1 %cmp.not.i.i.i.i520, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524, label %cond.true.i.i.i.i521

cond.true.i.i.i.i521:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %mul.i.i.i.i.i.i522 = shl nuw nsw i64 %cond.i.i.i.i519, 4
  %call5.i.i.i.i.i.i523 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i522) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524: ; preds = %cond.true.i.i.i.i521, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %cond.i10.i.i.i525 = phi ptr [ %call5.i.i.i.i.i.i523, %cond.true.i.i.i.i521 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  %add.ptr.i.i.i526 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i525, i64 %sub.ptr.div.i.i.i.i.i514
  store ptr @.str.107, ptr %add.ptr.i.i.i526, align 8
  %ref.tmp19.sroa.3.0.add.ptr.i.i.i526.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i526, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0.add.ptr.i.i.i526.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i527 = icmp eq ptr %50, %47
  br i1 %cmp.not5.i.i.i.i.i.i527, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i534, label %for.body.i.i.i.i.i.i528

for.body.i.i.i.i.i.i528:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524, %for.body.i.i.i.i.i.i528
  %__cur.07.i.i.i.i.i.i529 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i532, %for.body.i.i.i.i.i.i528 ], [ %cond.i10.i.i.i525, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524 ]
  %__first.addr.06.i.i.i.i.i.i530 = phi ptr [ %incdec.ptr.i.i.i.i.i.i531, %for.body.i.i.i.i.i.i528 ], [ %50, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i529, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i530, i64 16, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i.i.i.i531 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i530, i64 16
  %incdec.ptr1.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i529, i64 16
  %cmp.not.i.i.i.i.i.i533 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i531, %47
  br i1 %cmp.not.i.i.i.i.i.i533, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i534, label %for.body.i.i.i.i.i.i528, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i534: ; preds = %for.body.i.i.i.i.i.i528, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524
  %__cur.0.lcssa.i.i.i.i.i.i535 = phi ptr [ %cond.i10.i.i.i525, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i524 ], [ %incdec.ptr1.i.i.i.i.i.i532, %for.body.i.i.i.i.i.i528 ]
  %incdec.ptr.i.i.i536 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i535, i64 16
  %tobool.not.i.i.i.i537 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i537, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539, label %if.then.i20.i.i.i538

if.then.i20.i.i.i538:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i534
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539: ; preds = %if.then.i20.i.i.i538, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i534
  store ptr %cond.i10.i.i.i525, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i536, ptr %_M_finish.i.i423, align 8
  %add.ptr19.i.i.i540 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i525, i64 %cond.i.i.i.i519
  store ptr %add.ptr19.i.i.i540, ptr %_M_end_of_storage.i.i424, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit542: ; preds = %if.then.i.i506, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539
  %51 = phi ptr [ %.pre1464, %if.then.i.i506 ], [ %add.ptr19.i.i.i540, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539 ]
  %52 = phi ptr [ %incdec.ptr.i.i507, %if.then.i.i506 ], [ %incdec.ptr.i.i.i536, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539 ]
  %cmp.not.i.i545 = icmp eq ptr %52, %51
  br i1 %cmp.not.i.i545, label %if.else.i.i548, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit542
  store ptr @.str.104, ptr %52, align 8
  %ref.tmp20.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0..sroa_idx, align 8
  %53 = load ptr, ptr %_M_finish.i.i423, align 8
  %incdec.ptr.i.i547 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %incdec.ptr.i.i547, ptr %_M_finish.i.i423, align 8
  br label %sw.epilog38

if.else.i.i548:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit542
  %54 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i549 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i550 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i549, %sub.ptr.rhs.cast.i.i.i.i.i550
  %cmp.i.i.i.i552 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i551, 9223372036854775792
  br i1 %cmp.i.i.i.i552, label %if.then.i.i.i.i581, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i553

if.then.i.i.i.i581:                               ; preds = %if.else.i.i548
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i553: ; preds = %if.else.i.i548
  %sub.ptr.div.i.i.i.i.i554 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i551, 4
  %.sroa.speculated.i.i.i.i555 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i554, i64 1)
  %add.i.i.i.i556 = add nsw i64 %.sroa.speculated.i.i.i.i555, %sub.ptr.div.i.i.i.i.i554
  %cmp7.i.i.i.i557 = icmp ult i64 %add.i.i.i.i556, %sub.ptr.div.i.i.i.i.i554
  %spec.select.i.i.i.i558 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i556, i64 576460752303423487)
  %cond.i.i.i.i559 = select i1 %cmp7.i.i.i.i557, i64 576460752303423487, i64 %spec.select.i.i.i.i558
  %cmp.not.i.i.i.i560 = icmp eq i64 %cond.i.i.i.i559, 0
  br i1 %cmp.not.i.i.i.i560, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564, label %cond.true.i.i.i.i561

cond.true.i.i.i.i561:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i553
  %mul.i.i.i.i.i.i562 = shl nuw nsw i64 %cond.i.i.i.i559, 4
  %call5.i.i.i.i.i.i563 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i562) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564: ; preds = %cond.true.i.i.i.i561, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i553
  %cond.i10.i.i.i565 = phi ptr [ %call5.i.i.i.i.i.i563, %cond.true.i.i.i.i561 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i553 ]
  %add.ptr.i.i.i566 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i565, i64 %sub.ptr.div.i.i.i.i.i554
  store ptr @.str.104, ptr %add.ptr.i.i.i566, align 8
  %ref.tmp20.sroa.3.0.add.ptr.i.i.i566.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i566, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0.add.ptr.i.i.i566.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i567 = icmp eq ptr %54, %51
  br i1 %cmp.not5.i.i.i.i.i.i567, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i574, label %for.body.i.i.i.i.i.i568

for.body.i.i.i.i.i.i568:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564, %for.body.i.i.i.i.i.i568
  %__cur.07.i.i.i.i.i.i569 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i572, %for.body.i.i.i.i.i.i568 ], [ %cond.i10.i.i.i565, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564 ]
  %__first.addr.06.i.i.i.i.i.i570 = phi ptr [ %incdec.ptr.i.i.i.i.i.i571, %for.body.i.i.i.i.i.i568 ], [ %54, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i569, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i570, i64 16, i1 false), !alias.scope !110
  %incdec.ptr.i.i.i.i.i.i571 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i570, i64 16
  %incdec.ptr1.i.i.i.i.i.i572 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i569, i64 16
  %cmp.not.i.i.i.i.i.i573 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i571, %51
  br i1 %cmp.not.i.i.i.i.i.i573, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i574, label %for.body.i.i.i.i.i.i568, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i574: ; preds = %for.body.i.i.i.i.i.i568, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564
  %__cur.0.lcssa.i.i.i.i.i.i575 = phi ptr [ %cond.i10.i.i.i565, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i564 ], [ %incdec.ptr1.i.i.i.i.i.i572, %for.body.i.i.i.i.i.i568 ]
  %incdec.ptr.i.i.i576 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i575, i64 16
  %tobool.not.i.i.i.i577 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i577, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i579, label %if.then.i20.i.i.i578

if.then.i20.i.i.i578:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i574
  tail call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i579

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i579: ; preds = %if.then.i20.i.i.i578, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i574
  store ptr %cond.i10.i.i.i565, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i576, ptr %_M_finish.i.i423, align 8
  %add.ptr19.i.i.i580 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i565, i64 %cond.i.i.i.i559
  store ptr %add.ptr19.i.i.i580, ptr %_M_end_of_storage.i.i424, align 8
  br label %sw.epilog38

sw.bb21:                                          ; preds = %sw.epilog
  %_M_finish.i.i583 = getelementptr inbounds i8, ptr %Features, i64 8
  %55 = load ptr, ptr %_M_finish.i.i583, align 8
  %_M_end_of_storage.i.i584 = getelementptr inbounds i8, ptr %Features, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i584, align 8
  %cmp.not.i.i585 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i585, label %if.else.i.i588, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %sw.bb21
  store ptr @.str.105, ptr %55, align 8
  %ref.tmp22.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0..sroa_idx, align 8
  %57 = load ptr, ptr %_M_finish.i.i583, align 8
  %incdec.ptr.i.i587 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %incdec.ptr.i.i587, ptr %_M_finish.i.i583, align 8
  %.pre1459 = load ptr, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit622

if.else.i.i588:                                   ; preds = %sw.bb21
  %58 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i589 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i590 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i.i590
  %cmp.i.i.i.i592 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i591, 9223372036854775792
  br i1 %cmp.i.i.i.i592, label %if.then.i.i.i.i621, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593

if.then.i.i.i.i621:                               ; preds = %if.else.i.i588
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593: ; preds = %if.else.i.i588
  %sub.ptr.div.i.i.i.i.i594 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i591, 4
  %.sroa.speculated.i.i.i.i595 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i594, i64 1)
  %add.i.i.i.i596 = add nsw i64 %.sroa.speculated.i.i.i.i595, %sub.ptr.div.i.i.i.i.i594
  %cmp7.i.i.i.i597 = icmp ult i64 %add.i.i.i.i596, %sub.ptr.div.i.i.i.i.i594
  %spec.select.i.i.i.i598 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i596, i64 576460752303423487)
  %cond.i.i.i.i599 = select i1 %cmp7.i.i.i.i597, i64 576460752303423487, i64 %spec.select.i.i.i.i598
  %cmp.not.i.i.i.i600 = icmp eq i64 %cond.i.i.i.i599, 0
  br i1 %cmp.not.i.i.i.i600, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604, label %cond.true.i.i.i.i601

cond.true.i.i.i.i601:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593
  %mul.i.i.i.i.i.i602 = shl nuw nsw i64 %cond.i.i.i.i599, 4
  %call5.i.i.i.i.i.i603 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i602) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604: ; preds = %cond.true.i.i.i.i601, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593
  %cond.i10.i.i.i605 = phi ptr [ %call5.i.i.i.i.i.i603, %cond.true.i.i.i.i601 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i593 ]
  %add.ptr.i.i.i606 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i605, i64 %sub.ptr.div.i.i.i.i.i594
  store ptr @.str.105, ptr %add.ptr.i.i.i606, align 8
  %ref.tmp22.sroa.3.0.add.ptr.i.i.i606.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i606, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0.add.ptr.i.i.i606.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i607 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i.i607, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i614, label %for.body.i.i.i.i.i.i608

for.body.i.i.i.i.i.i608:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604, %for.body.i.i.i.i.i.i608
  %__cur.07.i.i.i.i.i.i609 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i612, %for.body.i.i.i.i.i.i608 ], [ %cond.i10.i.i.i605, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604 ]
  %__first.addr.06.i.i.i.i.i.i610 = phi ptr [ %incdec.ptr.i.i.i.i.i.i611, %for.body.i.i.i.i.i.i608 ], [ %58, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i609, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i610, i64 16, i1 false), !alias.scope !114
  %incdec.ptr.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i610, i64 16
  %incdec.ptr1.i.i.i.i.i.i612 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i609, i64 16
  %cmp.not.i.i.i.i.i.i613 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i611, %55
  br i1 %cmp.not.i.i.i.i.i.i613, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i614, label %for.body.i.i.i.i.i.i608, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i614: ; preds = %for.body.i.i.i.i.i.i608, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604
  %__cur.0.lcssa.i.i.i.i.i.i615 = phi ptr [ %cond.i10.i.i.i605, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i604 ], [ %incdec.ptr1.i.i.i.i.i.i612, %for.body.i.i.i.i.i.i608 ]
  %incdec.ptr.i.i.i616 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i615, i64 16
  %tobool.not.i.i.i.i617 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i617, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619, label %if.then.i20.i.i.i618

if.then.i20.i.i.i618:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i614
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619: ; preds = %if.then.i20.i.i.i618, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i614
  store ptr %cond.i10.i.i.i605, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i616, ptr %_M_finish.i.i583, align 8
  %add.ptr19.i.i.i620 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i605, i64 %cond.i.i.i.i599
  store ptr %add.ptr19.i.i.i620, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit622

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit622: ; preds = %if.then.i.i586, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619
  %59 = phi ptr [ %.pre1459, %if.then.i.i586 ], [ %add.ptr19.i.i.i620, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619 ]
  %60 = phi ptr [ %incdec.ptr.i.i587, %if.then.i.i586 ], [ %incdec.ptr.i.i.i616, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i619 ]
  %cmp.not.i.i625 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i625, label %if.else.i.i628, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit622
  store ptr @.str.108, ptr %60, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %61 = load ptr, ptr %_M_finish.i.i583, align 8
  %incdec.ptr.i.i627 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %incdec.ptr.i.i627, ptr %_M_finish.i.i583, align 8
  %.pre1460 = load ptr, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit662

if.else.i.i628:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit622
  %62 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i629 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i630 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i631 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i629, %sub.ptr.rhs.cast.i.i.i.i.i630
  %cmp.i.i.i.i632 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i631, 9223372036854775792
  br i1 %cmp.i.i.i.i632, label %if.then.i.i.i.i661, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633

if.then.i.i.i.i661:                               ; preds = %if.else.i.i628
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %if.else.i.i628
  %sub.ptr.div.i.i.i.i.i634 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i631, 4
  %.sroa.speculated.i.i.i.i635 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i634, i64 1)
  %add.i.i.i.i636 = add nsw i64 %.sroa.speculated.i.i.i.i635, %sub.ptr.div.i.i.i.i.i634
  %cmp7.i.i.i.i637 = icmp ult i64 %add.i.i.i.i636, %sub.ptr.div.i.i.i.i.i634
  %spec.select.i.i.i.i638 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i636, i64 576460752303423487)
  %cond.i.i.i.i639 = select i1 %cmp7.i.i.i.i637, i64 576460752303423487, i64 %spec.select.i.i.i.i638
  %cmp.not.i.i.i.i640 = icmp eq i64 %cond.i.i.i.i639, 0
  br i1 %cmp.not.i.i.i.i640, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644, label %cond.true.i.i.i.i641

cond.true.i.i.i.i641:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633
  %mul.i.i.i.i.i.i642 = shl nuw nsw i64 %cond.i.i.i.i639, 4
  %call5.i.i.i.i.i.i643 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i642) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644: ; preds = %cond.true.i.i.i.i641, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633
  %cond.i10.i.i.i645 = phi ptr [ %call5.i.i.i.i.i.i643, %cond.true.i.i.i.i641 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  %add.ptr.i.i.i646 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i645, i64 %sub.ptr.div.i.i.i.i.i634
  store ptr @.str.108, ptr %add.ptr.i.i.i646, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i646.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i646, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i646.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i647 = icmp eq ptr %62, %59
  br i1 %cmp.not5.i.i.i.i.i.i647, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i654, label %for.body.i.i.i.i.i.i648

for.body.i.i.i.i.i.i648:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644, %for.body.i.i.i.i.i.i648
  %__cur.07.i.i.i.i.i.i649 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i652, %for.body.i.i.i.i.i.i648 ], [ %cond.i10.i.i.i645, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644 ]
  %__first.addr.06.i.i.i.i.i.i650 = phi ptr [ %incdec.ptr.i.i.i.i.i.i651, %for.body.i.i.i.i.i.i648 ], [ %62, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i649, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i650, i64 16, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i.i.i651 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i650, i64 16
  %incdec.ptr1.i.i.i.i.i.i652 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i649, i64 16
  %cmp.not.i.i.i.i.i.i653 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i651, %59
  br i1 %cmp.not.i.i.i.i.i.i653, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i654, label %for.body.i.i.i.i.i.i648, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i654: ; preds = %for.body.i.i.i.i.i.i648, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644
  %__cur.0.lcssa.i.i.i.i.i.i655 = phi ptr [ %cond.i10.i.i.i645, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i644 ], [ %incdec.ptr1.i.i.i.i.i.i652, %for.body.i.i.i.i.i.i648 ]
  %incdec.ptr.i.i.i656 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i655, i64 16
  %tobool.not.i.i.i.i657 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i657, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659, label %if.then.i20.i.i.i658

if.then.i20.i.i.i658:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i654
  tail call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659: ; preds = %if.then.i20.i.i.i658, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i654
  store ptr %cond.i10.i.i.i645, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i656, ptr %_M_finish.i.i583, align 8
  %add.ptr19.i.i.i660 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i645, i64 %cond.i.i.i.i639
  store ptr %add.ptr19.i.i.i660, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit662

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit662: ; preds = %if.then.i.i626, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659
  %63 = phi ptr [ %.pre1460, %if.then.i.i626 ], [ %add.ptr19.i.i.i660, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659 ]
  %64 = phi ptr [ %incdec.ptr.i.i627, %if.then.i.i626 ], [ %incdec.ptr.i.i.i656, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659 ]
  %cmp.not.i.i665 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i665, label %if.else.i.i668, label %if.then.i.i666

if.then.i.i666:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit662
  store ptr @.str.107, ptr %64, align 8
  %ref.tmp24.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0..sroa_idx, align 8
  %65 = load ptr, ptr %_M_finish.i.i583, align 8
  %incdec.ptr.i.i667 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %incdec.ptr.i.i667, ptr %_M_finish.i.i583, align 8
  %.pre1461 = load ptr, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit702

if.else.i.i668:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit662
  %66 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i669 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i670 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i671 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i669, %sub.ptr.rhs.cast.i.i.i.i.i670
  %cmp.i.i.i.i672 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i671, 9223372036854775792
  br i1 %cmp.i.i.i.i672, label %if.then.i.i.i.i701, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673

if.then.i.i.i.i701:                               ; preds = %if.else.i.i668
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673: ; preds = %if.else.i.i668
  %sub.ptr.div.i.i.i.i.i674 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i671, 4
  %.sroa.speculated.i.i.i.i675 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i674, i64 1)
  %add.i.i.i.i676 = add nsw i64 %.sroa.speculated.i.i.i.i675, %sub.ptr.div.i.i.i.i.i674
  %cmp7.i.i.i.i677 = icmp ult i64 %add.i.i.i.i676, %sub.ptr.div.i.i.i.i.i674
  %spec.select.i.i.i.i678 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i676, i64 576460752303423487)
  %cond.i.i.i.i679 = select i1 %cmp7.i.i.i.i677, i64 576460752303423487, i64 %spec.select.i.i.i.i678
  %cmp.not.i.i.i.i680 = icmp eq i64 %cond.i.i.i.i679, 0
  br i1 %cmp.not.i.i.i.i680, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684, label %cond.true.i.i.i.i681

cond.true.i.i.i.i681:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673
  %mul.i.i.i.i.i.i682 = shl nuw nsw i64 %cond.i.i.i.i679, 4
  %call5.i.i.i.i.i.i683 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i682) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684: ; preds = %cond.true.i.i.i.i681, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673
  %cond.i10.i.i.i685 = phi ptr [ %call5.i.i.i.i.i.i683, %cond.true.i.i.i.i681 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  %add.ptr.i.i.i686 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i685, i64 %sub.ptr.div.i.i.i.i.i674
  store ptr @.str.107, ptr %add.ptr.i.i.i686, align 8
  %ref.tmp24.sroa.3.0.add.ptr.i.i.i686.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i686, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0.add.ptr.i.i.i686.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i687 = icmp eq ptr %66, %63
  br i1 %cmp.not5.i.i.i.i.i.i687, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i694, label %for.body.i.i.i.i.i.i688

for.body.i.i.i.i.i.i688:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684, %for.body.i.i.i.i.i.i688
  %__cur.07.i.i.i.i.i.i689 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i692, %for.body.i.i.i.i.i.i688 ], [ %cond.i10.i.i.i685, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684 ]
  %__first.addr.06.i.i.i.i.i.i690 = phi ptr [ %incdec.ptr.i.i.i.i.i.i691, %for.body.i.i.i.i.i.i688 ], [ %66, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i689, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i690, i64 16, i1 false), !alias.scope !122
  %incdec.ptr.i.i.i.i.i.i691 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i690, i64 16
  %incdec.ptr1.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i689, i64 16
  %cmp.not.i.i.i.i.i.i693 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i691, %63
  br i1 %cmp.not.i.i.i.i.i.i693, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i694, label %for.body.i.i.i.i.i.i688, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i694: ; preds = %for.body.i.i.i.i.i.i688, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684
  %__cur.0.lcssa.i.i.i.i.i.i695 = phi ptr [ %cond.i10.i.i.i685, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i684 ], [ %incdec.ptr1.i.i.i.i.i.i692, %for.body.i.i.i.i.i.i688 ]
  %incdec.ptr.i.i.i696 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i695, i64 16
  %tobool.not.i.i.i.i697 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i697, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699, label %if.then.i20.i.i.i698

if.then.i20.i.i.i698:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i694
  tail call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699: ; preds = %if.then.i20.i.i.i698, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i694
  store ptr %cond.i10.i.i.i685, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i696, ptr %_M_finish.i.i583, align 8
  %add.ptr19.i.i.i700 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i685, i64 %cond.i.i.i.i679
  store ptr %add.ptr19.i.i.i700, ptr %_M_end_of_storage.i.i584, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit702

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit702: ; preds = %if.then.i.i666, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699
  %67 = phi ptr [ %.pre1461, %if.then.i.i666 ], [ %add.ptr19.i.i.i700, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699 ]
  %68 = phi ptr [ %incdec.ptr.i.i667, %if.then.i.i666 ], [ %incdec.ptr.i.i.i696, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i699 ]
  %cmp.not.i.i705 = icmp eq ptr %68, %67
  br i1 %cmp.not.i.i705, label %if.else.i.i708, label %if.then.i.i706

if.then.i.i706:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit702
  store ptr @.str.104, ptr %68, align 8
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 8
  %69 = load ptr, ptr %_M_finish.i.i583, align 8
  %incdec.ptr.i.i707 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %incdec.ptr.i.i707, ptr %_M_finish.i.i583, align 8
  br label %sw.epilog38

if.else.i.i708:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit702
  %70 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i709 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i710 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i711 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i709, %sub.ptr.rhs.cast.i.i.i.i.i710
  %cmp.i.i.i.i712 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i711, 9223372036854775792
  br i1 %cmp.i.i.i.i712, label %if.then.i.i.i.i741, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i713

if.then.i.i.i.i741:                               ; preds = %if.else.i.i708
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i713: ; preds = %if.else.i.i708
  %sub.ptr.div.i.i.i.i.i714 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i711, 4
  %.sroa.speculated.i.i.i.i715 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i714, i64 1)
  %add.i.i.i.i716 = add nsw i64 %.sroa.speculated.i.i.i.i715, %sub.ptr.div.i.i.i.i.i714
  %cmp7.i.i.i.i717 = icmp ult i64 %add.i.i.i.i716, %sub.ptr.div.i.i.i.i.i714
  %spec.select.i.i.i.i718 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i716, i64 576460752303423487)
  %cond.i.i.i.i719 = select i1 %cmp7.i.i.i.i717, i64 576460752303423487, i64 %spec.select.i.i.i.i718
  %cmp.not.i.i.i.i720 = icmp eq i64 %cond.i.i.i.i719, 0
  br i1 %cmp.not.i.i.i.i720, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724, label %cond.true.i.i.i.i721

cond.true.i.i.i.i721:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i713
  %mul.i.i.i.i.i.i722 = shl nuw nsw i64 %cond.i.i.i.i719, 4
  %call5.i.i.i.i.i.i723 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i722) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724: ; preds = %cond.true.i.i.i.i721, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i713
  %cond.i10.i.i.i725 = phi ptr [ %call5.i.i.i.i.i.i723, %cond.true.i.i.i.i721 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i713 ]
  %add.ptr.i.i.i726 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i725, i64 %sub.ptr.div.i.i.i.i.i714
  store ptr @.str.104, ptr %add.ptr.i.i.i726, align 8
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i726.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i726, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i726.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i727 = icmp eq ptr %70, %67
  br i1 %cmp.not5.i.i.i.i.i.i727, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i734, label %for.body.i.i.i.i.i.i728

for.body.i.i.i.i.i.i728:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724, %for.body.i.i.i.i.i.i728
  %__cur.07.i.i.i.i.i.i729 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i732, %for.body.i.i.i.i.i.i728 ], [ %cond.i10.i.i.i725, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724 ]
  %__first.addr.06.i.i.i.i.i.i730 = phi ptr [ %incdec.ptr.i.i.i.i.i.i731, %for.body.i.i.i.i.i.i728 ], [ %70, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i729, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i730, i64 16, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i.i.i731 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i730, i64 16
  %incdec.ptr1.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i729, i64 16
  %cmp.not.i.i.i.i.i.i733 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i731, %67
  br i1 %cmp.not.i.i.i.i.i.i733, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i734, label %for.body.i.i.i.i.i.i728, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i734: ; preds = %for.body.i.i.i.i.i.i728, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724
  %__cur.0.lcssa.i.i.i.i.i.i735 = phi ptr [ %cond.i10.i.i.i725, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i724 ], [ %incdec.ptr1.i.i.i.i.i.i732, %for.body.i.i.i.i.i.i728 ]
  %incdec.ptr.i.i.i736 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i735, i64 16
  %tobool.not.i.i.i.i737 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i737, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i739, label %if.then.i20.i.i.i738

if.then.i20.i.i.i738:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i734
  tail call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i739

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i739: ; preds = %if.then.i20.i.i.i738, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i734
  store ptr %cond.i10.i.i.i725, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i736, ptr %_M_finish.i.i583, align 8
  %add.ptr19.i.i.i740 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i725, i64 %cond.i.i.i.i719
  store ptr %add.ptr19.i.i.i740, ptr %_M_end_of_storage.i.i584, align 8
  br label %sw.epilog38

sw.bb26:                                          ; preds = %sw.epilog
  %_M_finish.i.i743 = getelementptr inbounds i8, ptr %Features, i64 8
  %71 = load ptr, ptr %_M_finish.i.i743, align 8
  %_M_end_of_storage.i.i744 = getelementptr inbounds i8, ptr %Features, i64 16
  %72 = load ptr, ptr %_M_end_of_storage.i.i744, align 8
  %cmp.not.i.i745 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i745, label %if.else.i.i748, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %sw.bb26
  store ptr @.str.109, ptr %71, align 8
  %ref.tmp27.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0..sroa_idx, align 8
  %73 = load ptr, ptr %_M_finish.i.i743, align 8
  %incdec.ptr.i.i747 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %incdec.ptr.i.i747, ptr %_M_finish.i.i743, align 8
  %.pre1455 = load ptr, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit782

if.else.i.i748:                                   ; preds = %sw.bb26
  %74 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i749 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i750 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i751 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i749, %sub.ptr.rhs.cast.i.i.i.i.i750
  %cmp.i.i.i.i752 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i751, 9223372036854775792
  br i1 %cmp.i.i.i.i752, label %if.then.i.i.i.i781, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i753

if.then.i.i.i.i781:                               ; preds = %if.else.i.i748
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i753: ; preds = %if.else.i.i748
  %sub.ptr.div.i.i.i.i.i754 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i751, 4
  %.sroa.speculated.i.i.i.i755 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i754, i64 1)
  %add.i.i.i.i756 = add nsw i64 %.sroa.speculated.i.i.i.i755, %sub.ptr.div.i.i.i.i.i754
  %cmp7.i.i.i.i757 = icmp ult i64 %add.i.i.i.i756, %sub.ptr.div.i.i.i.i.i754
  %spec.select.i.i.i.i758 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i756, i64 576460752303423487)
  %cond.i.i.i.i759 = select i1 %cmp7.i.i.i.i757, i64 576460752303423487, i64 %spec.select.i.i.i.i758
  %cmp.not.i.i.i.i760 = icmp eq i64 %cond.i.i.i.i759, 0
  br i1 %cmp.not.i.i.i.i760, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764, label %cond.true.i.i.i.i761

cond.true.i.i.i.i761:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i753
  %mul.i.i.i.i.i.i762 = shl nuw nsw i64 %cond.i.i.i.i759, 4
  %call5.i.i.i.i.i.i763 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i762) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764: ; preds = %cond.true.i.i.i.i761, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i753
  %cond.i10.i.i.i765 = phi ptr [ %call5.i.i.i.i.i.i763, %cond.true.i.i.i.i761 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i753 ]
  %add.ptr.i.i.i766 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i765, i64 %sub.ptr.div.i.i.i.i.i754
  store ptr @.str.109, ptr %add.ptr.i.i.i766, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i766.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i766, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i766.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i767 = icmp eq ptr %74, %71
  br i1 %cmp.not5.i.i.i.i.i.i767, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i774, label %for.body.i.i.i.i.i.i768

for.body.i.i.i.i.i.i768:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764, %for.body.i.i.i.i.i.i768
  %__cur.07.i.i.i.i.i.i769 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i772, %for.body.i.i.i.i.i.i768 ], [ %cond.i10.i.i.i765, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764 ]
  %__first.addr.06.i.i.i.i.i.i770 = phi ptr [ %incdec.ptr.i.i.i.i.i.i771, %for.body.i.i.i.i.i.i768 ], [ %74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i769, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i770, i64 16, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i.i.i771 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i770, i64 16
  %incdec.ptr1.i.i.i.i.i.i772 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i769, i64 16
  %cmp.not.i.i.i.i.i.i773 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i771, %71
  br i1 %cmp.not.i.i.i.i.i.i773, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i774, label %for.body.i.i.i.i.i.i768, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i774: ; preds = %for.body.i.i.i.i.i.i768, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764
  %__cur.0.lcssa.i.i.i.i.i.i775 = phi ptr [ %cond.i10.i.i.i765, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i764 ], [ %incdec.ptr1.i.i.i.i.i.i772, %for.body.i.i.i.i.i.i768 ]
  %incdec.ptr.i.i.i776 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i775, i64 16
  %tobool.not.i.i.i.i777 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i777, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779, label %if.then.i20.i.i.i778

if.then.i20.i.i.i778:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i774
  tail call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779: ; preds = %if.then.i20.i.i.i778, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i774
  store ptr %cond.i10.i.i.i765, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i776, ptr %_M_finish.i.i743, align 8
  %add.ptr19.i.i.i780 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i765, i64 %cond.i.i.i.i759
  store ptr %add.ptr19.i.i.i780, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit782

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit782: ; preds = %if.then.i.i746, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779
  %75 = phi ptr [ %.pre1455, %if.then.i.i746 ], [ %add.ptr19.i.i.i780, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779 ]
  %76 = phi ptr [ %incdec.ptr.i.i747, %if.then.i.i746 ], [ %incdec.ptr.i.i.i776, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i779 ]
  %cmp.not.i.i785 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i785, label %if.else.i.i788, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit782
  store ptr @.str.110, ptr %76, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %77 = load ptr, ptr %_M_finish.i.i743, align 8
  %incdec.ptr.i.i787 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %incdec.ptr.i.i787, ptr %_M_finish.i.i743, align 8
  %.pre1456 = load ptr, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822

if.else.i.i788:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit782
  %78 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i789 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i790 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i791 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i789, %sub.ptr.rhs.cast.i.i.i.i.i790
  %cmp.i.i.i.i792 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i791, 9223372036854775792
  br i1 %cmp.i.i.i.i792, label %if.then.i.i.i.i821, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i793

if.then.i.i.i.i821:                               ; preds = %if.else.i.i788
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i793: ; preds = %if.else.i.i788
  %sub.ptr.div.i.i.i.i.i794 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i791, 4
  %.sroa.speculated.i.i.i.i795 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i794, i64 1)
  %add.i.i.i.i796 = add nsw i64 %.sroa.speculated.i.i.i.i795, %sub.ptr.div.i.i.i.i.i794
  %cmp7.i.i.i.i797 = icmp ult i64 %add.i.i.i.i796, %sub.ptr.div.i.i.i.i.i794
  %spec.select.i.i.i.i798 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i796, i64 576460752303423487)
  %cond.i.i.i.i799 = select i1 %cmp7.i.i.i.i797, i64 576460752303423487, i64 %spec.select.i.i.i.i798
  %cmp.not.i.i.i.i800 = icmp eq i64 %cond.i.i.i.i799, 0
  br i1 %cmp.not.i.i.i.i800, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804, label %cond.true.i.i.i.i801

cond.true.i.i.i.i801:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i793
  %mul.i.i.i.i.i.i802 = shl nuw nsw i64 %cond.i.i.i.i799, 4
  %call5.i.i.i.i.i.i803 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i802) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804: ; preds = %cond.true.i.i.i.i801, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i793
  %cond.i10.i.i.i805 = phi ptr [ %call5.i.i.i.i.i.i803, %cond.true.i.i.i.i801 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i793 ]
  %add.ptr.i.i.i806 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i805, i64 %sub.ptr.div.i.i.i.i.i794
  store ptr @.str.110, ptr %add.ptr.i.i.i806, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i806.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i806, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i806.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i807 = icmp eq ptr %78, %75
  br i1 %cmp.not5.i.i.i.i.i.i807, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814, label %for.body.i.i.i.i.i.i808

for.body.i.i.i.i.i.i808:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804, %for.body.i.i.i.i.i.i808
  %__cur.07.i.i.i.i.i.i809 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i812, %for.body.i.i.i.i.i.i808 ], [ %cond.i10.i.i.i805, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804 ]
  %__first.addr.06.i.i.i.i.i.i810 = phi ptr [ %incdec.ptr.i.i.i.i.i.i811, %for.body.i.i.i.i.i.i808 ], [ %78, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i809, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i810, i64 16, i1 false), !alias.scope !134
  %incdec.ptr.i.i.i.i.i.i811 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i810, i64 16
  %incdec.ptr1.i.i.i.i.i.i812 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i809, i64 16
  %cmp.not.i.i.i.i.i.i813 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i811, %75
  br i1 %cmp.not.i.i.i.i.i.i813, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814, label %for.body.i.i.i.i.i.i808, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814: ; preds = %for.body.i.i.i.i.i.i808, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804
  %__cur.0.lcssa.i.i.i.i.i.i815 = phi ptr [ %cond.i10.i.i.i805, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i804 ], [ %incdec.ptr1.i.i.i.i.i.i812, %for.body.i.i.i.i.i.i808 ]
  %incdec.ptr.i.i.i816 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i815, i64 16
  %tobool.not.i.i.i.i817 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i817, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819, label %if.then.i20.i.i.i818

if.then.i20.i.i.i818:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814
  tail call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819: ; preds = %if.then.i20.i.i.i818, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814
  store ptr %cond.i10.i.i.i805, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i816, ptr %_M_finish.i.i743, align 8
  %add.ptr19.i.i.i820 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i805, i64 %cond.i.i.i.i799
  store ptr %add.ptr19.i.i.i820, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822: ; preds = %if.then.i.i786, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819
  %79 = phi ptr [ %.pre1456, %if.then.i.i786 ], [ %add.ptr19.i.i.i820, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819 ]
  %80 = phi ptr [ %incdec.ptr.i.i787, %if.then.i.i786 ], [ %incdec.ptr.i.i.i816, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819 ]
  %cmp.not.i.i825 = icmp eq ptr %80, %79
  br i1 %cmp.not.i.i825, label %if.else.i.i828, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822
  store ptr @.str.108, ptr %80, align 8
  %ref.tmp29.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0..sroa_idx, align 8
  %81 = load ptr, ptr %_M_finish.i.i743, align 8
  %incdec.ptr.i.i827 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %incdec.ptr.i.i827, ptr %_M_finish.i.i743, align 8
  %.pre1457 = load ptr, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit862

if.else.i.i828:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822
  %82 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i829 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i830 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i831 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i829, %sub.ptr.rhs.cast.i.i.i.i.i830
  %cmp.i.i.i.i832 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i831, 9223372036854775792
  br i1 %cmp.i.i.i.i832, label %if.then.i.i.i.i861, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833

if.then.i.i.i.i861:                               ; preds = %if.else.i.i828
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833: ; preds = %if.else.i.i828
  %sub.ptr.div.i.i.i.i.i834 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i831, 4
  %.sroa.speculated.i.i.i.i835 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i834, i64 1)
  %add.i.i.i.i836 = add nsw i64 %.sroa.speculated.i.i.i.i835, %sub.ptr.div.i.i.i.i.i834
  %cmp7.i.i.i.i837 = icmp ult i64 %add.i.i.i.i836, %sub.ptr.div.i.i.i.i.i834
  %spec.select.i.i.i.i838 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i836, i64 576460752303423487)
  %cond.i.i.i.i839 = select i1 %cmp7.i.i.i.i837, i64 576460752303423487, i64 %spec.select.i.i.i.i838
  %cmp.not.i.i.i.i840 = icmp eq i64 %cond.i.i.i.i839, 0
  br i1 %cmp.not.i.i.i.i840, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844, label %cond.true.i.i.i.i841

cond.true.i.i.i.i841:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833
  %mul.i.i.i.i.i.i842 = shl nuw nsw i64 %cond.i.i.i.i839, 4
  %call5.i.i.i.i.i.i843 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i842) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844: ; preds = %cond.true.i.i.i.i841, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833
  %cond.i10.i.i.i845 = phi ptr [ %call5.i.i.i.i.i.i843, %cond.true.i.i.i.i841 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833 ]
  %add.ptr.i.i.i846 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i845, i64 %sub.ptr.div.i.i.i.i.i834
  store ptr @.str.108, ptr %add.ptr.i.i.i846, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i846.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i846, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i846.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i847 = icmp eq ptr %82, %79
  br i1 %cmp.not5.i.i.i.i.i.i847, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i854, label %for.body.i.i.i.i.i.i848

for.body.i.i.i.i.i.i848:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844, %for.body.i.i.i.i.i.i848
  %__cur.07.i.i.i.i.i.i849 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i852, %for.body.i.i.i.i.i.i848 ], [ %cond.i10.i.i.i845, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844 ]
  %__first.addr.06.i.i.i.i.i.i850 = phi ptr [ %incdec.ptr.i.i.i.i.i.i851, %for.body.i.i.i.i.i.i848 ], [ %82, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i849, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i850, i64 16, i1 false), !alias.scope !138
  %incdec.ptr.i.i.i.i.i.i851 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i850, i64 16
  %incdec.ptr1.i.i.i.i.i.i852 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i849, i64 16
  %cmp.not.i.i.i.i.i.i853 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i851, %79
  br i1 %cmp.not.i.i.i.i.i.i853, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i854, label %for.body.i.i.i.i.i.i848, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i854: ; preds = %for.body.i.i.i.i.i.i848, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844
  %__cur.0.lcssa.i.i.i.i.i.i855 = phi ptr [ %cond.i10.i.i.i845, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i844 ], [ %incdec.ptr1.i.i.i.i.i.i852, %for.body.i.i.i.i.i.i848 ]
  %incdec.ptr.i.i.i856 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i855, i64 16
  %tobool.not.i.i.i.i857 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i857, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859, label %if.then.i20.i.i.i858

if.then.i20.i.i.i858:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i854
  tail call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859: ; preds = %if.then.i20.i.i.i858, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i854
  store ptr %cond.i10.i.i.i845, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i856, ptr %_M_finish.i.i743, align 8
  %add.ptr19.i.i.i860 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i845, i64 %cond.i.i.i.i839
  store ptr %add.ptr19.i.i.i860, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit862

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit862: ; preds = %if.then.i.i826, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859
  %83 = phi ptr [ %.pre1457, %if.then.i.i826 ], [ %add.ptr19.i.i.i860, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859 ]
  %84 = phi ptr [ %incdec.ptr.i.i827, %if.then.i.i826 ], [ %incdec.ptr.i.i.i856, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859 ]
  %cmp.not.i.i865 = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i865, label %if.else.i.i868, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit862
  store ptr @.str.107, ptr %84, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %85 = load ptr, ptr %_M_finish.i.i743, align 8
  %incdec.ptr.i.i867 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %incdec.ptr.i.i867, ptr %_M_finish.i.i743, align 8
  %.pre1458 = load ptr, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit902

if.else.i.i868:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit862
  %86 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i869 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i870 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i871 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i869, %sub.ptr.rhs.cast.i.i.i.i.i870
  %cmp.i.i.i.i872 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i871, 9223372036854775792
  br i1 %cmp.i.i.i.i872, label %if.then.i.i.i.i901, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873

if.then.i.i.i.i901:                               ; preds = %if.else.i.i868
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873: ; preds = %if.else.i.i868
  %sub.ptr.div.i.i.i.i.i874 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i871, 4
  %.sroa.speculated.i.i.i.i875 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i874, i64 1)
  %add.i.i.i.i876 = add nsw i64 %.sroa.speculated.i.i.i.i875, %sub.ptr.div.i.i.i.i.i874
  %cmp7.i.i.i.i877 = icmp ult i64 %add.i.i.i.i876, %sub.ptr.div.i.i.i.i.i874
  %spec.select.i.i.i.i878 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i876, i64 576460752303423487)
  %cond.i.i.i.i879 = select i1 %cmp7.i.i.i.i877, i64 576460752303423487, i64 %spec.select.i.i.i.i878
  %cmp.not.i.i.i.i880 = icmp eq i64 %cond.i.i.i.i879, 0
  br i1 %cmp.not.i.i.i.i880, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884, label %cond.true.i.i.i.i881

cond.true.i.i.i.i881:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873
  %mul.i.i.i.i.i.i882 = shl nuw nsw i64 %cond.i.i.i.i879, 4
  %call5.i.i.i.i.i.i883 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i882) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884: ; preds = %cond.true.i.i.i.i881, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873
  %cond.i10.i.i.i885 = phi ptr [ %call5.i.i.i.i.i.i883, %cond.true.i.i.i.i881 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i873 ]
  %add.ptr.i.i.i886 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i885, i64 %sub.ptr.div.i.i.i.i.i874
  store ptr @.str.107, ptr %add.ptr.i.i.i886, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i886.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i886, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i886.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i887 = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i.i887, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i894, label %for.body.i.i.i.i.i.i888

for.body.i.i.i.i.i.i888:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884, %for.body.i.i.i.i.i.i888
  %__cur.07.i.i.i.i.i.i889 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i892, %for.body.i.i.i.i.i.i888 ], [ %cond.i10.i.i.i885, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884 ]
  %__first.addr.06.i.i.i.i.i.i890 = phi ptr [ %incdec.ptr.i.i.i.i.i.i891, %for.body.i.i.i.i.i.i888 ], [ %86, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i889, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i890, i64 16, i1 false), !alias.scope !142
  %incdec.ptr.i.i.i.i.i.i891 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i890, i64 16
  %incdec.ptr1.i.i.i.i.i.i892 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i889, i64 16
  %cmp.not.i.i.i.i.i.i893 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i891, %83
  br i1 %cmp.not.i.i.i.i.i.i893, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i894, label %for.body.i.i.i.i.i.i888, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i894: ; preds = %for.body.i.i.i.i.i.i888, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884
  %__cur.0.lcssa.i.i.i.i.i.i895 = phi ptr [ %cond.i10.i.i.i885, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i884 ], [ %incdec.ptr1.i.i.i.i.i.i892, %for.body.i.i.i.i.i.i888 ]
  %incdec.ptr.i.i.i896 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i895, i64 16
  %tobool.not.i.i.i.i897 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i897, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899, label %if.then.i20.i.i.i898

if.then.i20.i.i.i898:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i894
  tail call void @_ZdlPv(ptr noundef nonnull %86) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899: ; preds = %if.then.i20.i.i.i898, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i894
  store ptr %cond.i10.i.i.i885, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i896, ptr %_M_finish.i.i743, align 8
  %add.ptr19.i.i.i900 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i885, i64 %cond.i.i.i.i879
  store ptr %add.ptr19.i.i.i900, ptr %_M_end_of_storage.i.i744, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit902

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit902: ; preds = %if.then.i.i866, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899
  %87 = phi ptr [ %.pre1458, %if.then.i.i866 ], [ %add.ptr19.i.i.i900, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899 ]
  %88 = phi ptr [ %incdec.ptr.i.i867, %if.then.i.i866 ], [ %incdec.ptr.i.i.i896, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i899 ]
  %cmp.not.i.i905 = icmp eq ptr %88, %87
  br i1 %cmp.not.i.i905, label %if.else.i.i908, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit902
  store ptr @.str.104, ptr %88, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %89 = load ptr, ptr %_M_finish.i.i743, align 8
  %incdec.ptr.i.i907 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %incdec.ptr.i.i907, ptr %_M_finish.i.i743, align 8
  br label %sw.epilog38

if.else.i.i908:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit902
  %90 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i909 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i910 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i911 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i909, %sub.ptr.rhs.cast.i.i.i.i.i910
  %cmp.i.i.i.i912 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i911, 9223372036854775792
  br i1 %cmp.i.i.i.i912, label %if.then.i.i.i.i941, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913

if.then.i.i.i.i941:                               ; preds = %if.else.i.i908
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913: ; preds = %if.else.i.i908
  %sub.ptr.div.i.i.i.i.i914 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i911, 4
  %.sroa.speculated.i.i.i.i915 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i914, i64 1)
  %add.i.i.i.i916 = add nsw i64 %.sroa.speculated.i.i.i.i915, %sub.ptr.div.i.i.i.i.i914
  %cmp7.i.i.i.i917 = icmp ult i64 %add.i.i.i.i916, %sub.ptr.div.i.i.i.i.i914
  %spec.select.i.i.i.i918 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i916, i64 576460752303423487)
  %cond.i.i.i.i919 = select i1 %cmp7.i.i.i.i917, i64 576460752303423487, i64 %spec.select.i.i.i.i918
  %cmp.not.i.i.i.i920 = icmp eq i64 %cond.i.i.i.i919, 0
  br i1 %cmp.not.i.i.i.i920, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924, label %cond.true.i.i.i.i921

cond.true.i.i.i.i921:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913
  %mul.i.i.i.i.i.i922 = shl nuw nsw i64 %cond.i.i.i.i919, 4
  %call5.i.i.i.i.i.i923 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i922) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924: ; preds = %cond.true.i.i.i.i921, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913
  %cond.i10.i.i.i925 = phi ptr [ %call5.i.i.i.i.i.i923, %cond.true.i.i.i.i921 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ]
  %add.ptr.i.i.i926 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i925, i64 %sub.ptr.div.i.i.i.i.i914
  store ptr @.str.104, ptr %add.ptr.i.i.i926, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i926.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i926, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i926.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i927 = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i.i927, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i934, label %for.body.i.i.i.i.i.i928

for.body.i.i.i.i.i.i928:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924, %for.body.i.i.i.i.i.i928
  %__cur.07.i.i.i.i.i.i929 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i932, %for.body.i.i.i.i.i.i928 ], [ %cond.i10.i.i.i925, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924 ]
  %__first.addr.06.i.i.i.i.i.i930 = phi ptr [ %incdec.ptr.i.i.i.i.i.i931, %for.body.i.i.i.i.i.i928 ], [ %90, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i929, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i930, i64 16, i1 false), !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i931 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i930, i64 16
  %incdec.ptr1.i.i.i.i.i.i932 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i929, i64 16
  %cmp.not.i.i.i.i.i.i933 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i931, %87
  br i1 %cmp.not.i.i.i.i.i.i933, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i934, label %for.body.i.i.i.i.i.i928, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i934: ; preds = %for.body.i.i.i.i.i.i928, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924
  %__cur.0.lcssa.i.i.i.i.i.i935 = phi ptr [ %cond.i10.i.i.i925, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i924 ], [ %incdec.ptr1.i.i.i.i.i.i932, %for.body.i.i.i.i.i.i928 ]
  %incdec.ptr.i.i.i936 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i935, i64 16
  %tobool.not.i.i.i.i937 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i937, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i939, label %if.then.i20.i.i.i938

if.then.i20.i.i.i938:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i934
  tail call void @_ZdlPv(ptr noundef nonnull %90) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i939

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i939: ; preds = %if.then.i20.i.i.i938, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i934
  store ptr %cond.i10.i.i.i925, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i936, ptr %_M_finish.i.i743, align 8
  %add.ptr19.i.i.i940 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i925, i64 %cond.i.i.i.i919
  store ptr %add.ptr19.i.i.i940, ptr %_M_end_of_storage.i.i744, align 8
  br label %sw.epilog38

sw.bb32:                                          ; preds = %sw.epilog
  %_M_finish.i.i943 = getelementptr inbounds i8, ptr %Features, i64 8
  %91 = load ptr, ptr %_M_finish.i.i943, align 8
  %_M_end_of_storage.i.i944 = getelementptr inbounds i8, ptr %Features, i64 16
  %92 = load ptr, ptr %_M_end_of_storage.i.i944, align 8
  %cmp.not.i.i945 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i945, label %if.else.i.i948, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %sw.bb32
  store ptr @.str.111, ptr %91, align 8
  %ref.tmp33.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0..sroa_idx, align 8
  %93 = load ptr, ptr %_M_finish.i.i943, align 8
  %incdec.ptr.i.i947 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %incdec.ptr.i.i947, ptr %_M_finish.i.i943, align 8
  %.pre1451 = load ptr, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit982

if.else.i.i948:                                   ; preds = %sw.bb32
  %94 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i949 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i950 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i951 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i949, %sub.ptr.rhs.cast.i.i.i.i.i950
  %cmp.i.i.i.i952 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i951, 9223372036854775792
  br i1 %cmp.i.i.i.i952, label %if.then.i.i.i.i981, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i953

if.then.i.i.i.i981:                               ; preds = %if.else.i.i948
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i953: ; preds = %if.else.i.i948
  %sub.ptr.div.i.i.i.i.i954 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i951, 4
  %.sroa.speculated.i.i.i.i955 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i954, i64 1)
  %add.i.i.i.i956 = add nsw i64 %.sroa.speculated.i.i.i.i955, %sub.ptr.div.i.i.i.i.i954
  %cmp7.i.i.i.i957 = icmp ult i64 %add.i.i.i.i956, %sub.ptr.div.i.i.i.i.i954
  %spec.select.i.i.i.i958 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i956, i64 576460752303423487)
  %cond.i.i.i.i959 = select i1 %cmp7.i.i.i.i957, i64 576460752303423487, i64 %spec.select.i.i.i.i958
  %cmp.not.i.i.i.i960 = icmp eq i64 %cond.i.i.i.i959, 0
  br i1 %cmp.not.i.i.i.i960, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964, label %cond.true.i.i.i.i961

cond.true.i.i.i.i961:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i953
  %mul.i.i.i.i.i.i962 = shl nuw nsw i64 %cond.i.i.i.i959, 4
  %call5.i.i.i.i.i.i963 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i962) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964: ; preds = %cond.true.i.i.i.i961, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i953
  %cond.i10.i.i.i965 = phi ptr [ %call5.i.i.i.i.i.i963, %cond.true.i.i.i.i961 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i953 ]
  %add.ptr.i.i.i966 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i965, i64 %sub.ptr.div.i.i.i.i.i954
  store ptr @.str.111, ptr %add.ptr.i.i.i966, align 8
  %ref.tmp33.sroa.3.0.add.ptr.i.i.i966.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i966, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0.add.ptr.i.i.i966.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i967 = icmp eq ptr %94, %91
  br i1 %cmp.not5.i.i.i.i.i.i967, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i974, label %for.body.i.i.i.i.i.i968

for.body.i.i.i.i.i.i968:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964, %for.body.i.i.i.i.i.i968
  %__cur.07.i.i.i.i.i.i969 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i972, %for.body.i.i.i.i.i.i968 ], [ %cond.i10.i.i.i965, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964 ]
  %__first.addr.06.i.i.i.i.i.i970 = phi ptr [ %incdec.ptr.i.i.i.i.i.i971, %for.body.i.i.i.i.i.i968 ], [ %94, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i969, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i970, i64 16, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i.i.i.i971 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i970, i64 16
  %incdec.ptr1.i.i.i.i.i.i972 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i969, i64 16
  %cmp.not.i.i.i.i.i.i973 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i971, %91
  br i1 %cmp.not.i.i.i.i.i.i973, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i974, label %for.body.i.i.i.i.i.i968, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i974: ; preds = %for.body.i.i.i.i.i.i968, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964
  %__cur.0.lcssa.i.i.i.i.i.i975 = phi ptr [ %cond.i10.i.i.i965, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i964 ], [ %incdec.ptr1.i.i.i.i.i.i972, %for.body.i.i.i.i.i.i968 ]
  %incdec.ptr.i.i.i976 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i975, i64 16
  %tobool.not.i.i.i.i977 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i977, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979, label %if.then.i20.i.i.i978

if.then.i20.i.i.i978:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i974
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979: ; preds = %if.then.i20.i.i.i978, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i974
  store ptr %cond.i10.i.i.i965, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i976, ptr %_M_finish.i.i943, align 8
  %add.ptr19.i.i.i980 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i965, i64 %cond.i.i.i.i959
  store ptr %add.ptr19.i.i.i980, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit982

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit982: ; preds = %if.then.i.i946, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979
  %95 = phi ptr [ %.pre1451, %if.then.i.i946 ], [ %add.ptr19.i.i.i980, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979 ]
  %96 = phi ptr [ %incdec.ptr.i.i947, %if.then.i.i946 ], [ %incdec.ptr.i.i.i976, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979 ]
  %cmp.not.i.i985 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i985, label %if.else.i.i988, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit982
  store ptr @.str.110, ptr %96, align 8
  %ref.tmp34.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0..sroa_idx, align 8
  %97 = load ptr, ptr %_M_finish.i.i943, align 8
  %incdec.ptr.i.i987 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %incdec.ptr.i.i987, ptr %_M_finish.i.i943, align 8
  %.pre1452 = load ptr, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1022

if.else.i.i988:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit982
  %98 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i989 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i990 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i991 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i989, %sub.ptr.rhs.cast.i.i.i.i.i990
  %cmp.i.i.i.i992 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i991, 9223372036854775792
  br i1 %cmp.i.i.i.i992, label %if.then.i.i.i.i1021, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i993

if.then.i.i.i.i1021:                              ; preds = %if.else.i.i988
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i993: ; preds = %if.else.i.i988
  %sub.ptr.div.i.i.i.i.i994 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i991, 4
  %.sroa.speculated.i.i.i.i995 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i994, i64 1)
  %add.i.i.i.i996 = add nsw i64 %.sroa.speculated.i.i.i.i995, %sub.ptr.div.i.i.i.i.i994
  %cmp7.i.i.i.i997 = icmp ult i64 %add.i.i.i.i996, %sub.ptr.div.i.i.i.i.i994
  %spec.select.i.i.i.i998 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i996, i64 576460752303423487)
  %cond.i.i.i.i999 = select i1 %cmp7.i.i.i.i997, i64 576460752303423487, i64 %spec.select.i.i.i.i998
  %cmp.not.i.i.i.i1000 = icmp eq i64 %cond.i.i.i.i999, 0
  br i1 %cmp.not.i.i.i.i1000, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004, label %cond.true.i.i.i.i1001

cond.true.i.i.i.i1001:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i993
  %mul.i.i.i.i.i.i1002 = shl nuw nsw i64 %cond.i.i.i.i999, 4
  %call5.i.i.i.i.i.i1003 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1002) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004: ; preds = %cond.true.i.i.i.i1001, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i993
  %cond.i10.i.i.i1005 = phi ptr [ %call5.i.i.i.i.i.i1003, %cond.true.i.i.i.i1001 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i993 ]
  %add.ptr.i.i.i1006 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1005, i64 %sub.ptr.div.i.i.i.i.i994
  store ptr @.str.110, ptr %add.ptr.i.i.i1006, align 8
  %ref.tmp34.sroa.3.0.add.ptr.i.i.i1006.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1006, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0.add.ptr.i.i.i1006.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1007 = icmp eq ptr %98, %95
  br i1 %cmp.not5.i.i.i.i.i.i1007, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1014, label %for.body.i.i.i.i.i.i1008

for.body.i.i.i.i.i.i1008:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004, %for.body.i.i.i.i.i.i1008
  %__cur.07.i.i.i.i.i.i1009 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1012, %for.body.i.i.i.i.i.i1008 ], [ %cond.i10.i.i.i1005, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004 ]
  %__first.addr.06.i.i.i.i.i.i1010 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1011, %for.body.i.i.i.i.i.i1008 ], [ %98, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1009, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1010, i64 16, i1 false), !alias.scope !154
  %incdec.ptr.i.i.i.i.i.i1011 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1010, i64 16
  %incdec.ptr1.i.i.i.i.i.i1012 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1009, i64 16
  %cmp.not.i.i.i.i.i.i1013 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1011, %95
  br i1 %cmp.not.i.i.i.i.i.i1013, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1014, label %for.body.i.i.i.i.i.i1008, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1014: ; preds = %for.body.i.i.i.i.i.i1008, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004
  %__cur.0.lcssa.i.i.i.i.i.i1015 = phi ptr [ %cond.i10.i.i.i1005, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1004 ], [ %incdec.ptr1.i.i.i.i.i.i1012, %for.body.i.i.i.i.i.i1008 ]
  %incdec.ptr.i.i.i1016 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1015, i64 16
  %tobool.not.i.i.i.i1017 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i1017, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019, label %if.then.i20.i.i.i1018

if.then.i20.i.i.i1018:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1014
  tail call void @_ZdlPv(ptr noundef nonnull %98) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019: ; preds = %if.then.i20.i.i.i1018, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1014
  store ptr %cond.i10.i.i.i1005, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1016, ptr %_M_finish.i.i943, align 8
  %add.ptr19.i.i.i1020 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1005, i64 %cond.i.i.i.i999
  store ptr %add.ptr19.i.i.i1020, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1022

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1022: ; preds = %if.then.i.i986, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019
  %99 = phi ptr [ %.pre1452, %if.then.i.i986 ], [ %add.ptr19.i.i.i1020, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019 ]
  %100 = phi ptr [ %incdec.ptr.i.i987, %if.then.i.i986 ], [ %incdec.ptr.i.i.i1016, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1019 ]
  %cmp.not.i.i1025 = icmp eq ptr %100, %99
  br i1 %cmp.not.i.i1025, label %if.else.i.i1028, label %if.then.i.i1026

if.then.i.i1026:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1022
  store ptr @.str.108, ptr %100, align 8
  %ref.tmp35.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0..sroa_idx, align 8
  %101 = load ptr, ptr %_M_finish.i.i943, align 8
  %incdec.ptr.i.i1027 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %incdec.ptr.i.i1027, ptr %_M_finish.i.i943, align 8
  %.pre1453 = load ptr, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1062

if.else.i.i1028:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1022
  %102 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1029 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1030 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i1031 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1029, %sub.ptr.rhs.cast.i.i.i.i.i1030
  %cmp.i.i.i.i1032 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1031, 9223372036854775792
  br i1 %cmp.i.i.i.i1032, label %if.then.i.i.i.i1061, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1033

if.then.i.i.i.i1061:                              ; preds = %if.else.i.i1028
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1033: ; preds = %if.else.i.i1028
  %sub.ptr.div.i.i.i.i.i1034 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1031, 4
  %.sroa.speculated.i.i.i.i1035 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1034, i64 1)
  %add.i.i.i.i1036 = add nsw i64 %.sroa.speculated.i.i.i.i1035, %sub.ptr.div.i.i.i.i.i1034
  %cmp7.i.i.i.i1037 = icmp ult i64 %add.i.i.i.i1036, %sub.ptr.div.i.i.i.i.i1034
  %spec.select.i.i.i.i1038 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1036, i64 576460752303423487)
  %cond.i.i.i.i1039 = select i1 %cmp7.i.i.i.i1037, i64 576460752303423487, i64 %spec.select.i.i.i.i1038
  %cmp.not.i.i.i.i1040 = icmp eq i64 %cond.i.i.i.i1039, 0
  br i1 %cmp.not.i.i.i.i1040, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044, label %cond.true.i.i.i.i1041

cond.true.i.i.i.i1041:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1033
  %mul.i.i.i.i.i.i1042 = shl nuw nsw i64 %cond.i.i.i.i1039, 4
  %call5.i.i.i.i.i.i1043 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1042) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044: ; preds = %cond.true.i.i.i.i1041, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1033
  %cond.i10.i.i.i1045 = phi ptr [ %call5.i.i.i.i.i.i1043, %cond.true.i.i.i.i1041 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1033 ]
  %add.ptr.i.i.i1046 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1045, i64 %sub.ptr.div.i.i.i.i.i1034
  store ptr @.str.108, ptr %add.ptr.i.i.i1046, align 8
  %ref.tmp35.sroa.3.0.add.ptr.i.i.i1046.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1046, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0.add.ptr.i.i.i1046.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1047 = icmp eq ptr %102, %99
  br i1 %cmp.not5.i.i.i.i.i.i1047, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1054, label %for.body.i.i.i.i.i.i1048

for.body.i.i.i.i.i.i1048:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044, %for.body.i.i.i.i.i.i1048
  %__cur.07.i.i.i.i.i.i1049 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1052, %for.body.i.i.i.i.i.i1048 ], [ %cond.i10.i.i.i1045, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044 ]
  %__first.addr.06.i.i.i.i.i.i1050 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1051, %for.body.i.i.i.i.i.i1048 ], [ %102, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1049, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1050, i64 16, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i.i.i.i1051 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1050, i64 16
  %incdec.ptr1.i.i.i.i.i.i1052 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1049, i64 16
  %cmp.not.i.i.i.i.i.i1053 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1051, %99
  br i1 %cmp.not.i.i.i.i.i.i1053, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1054, label %for.body.i.i.i.i.i.i1048, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1054: ; preds = %for.body.i.i.i.i.i.i1048, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044
  %__cur.0.lcssa.i.i.i.i.i.i1055 = phi ptr [ %cond.i10.i.i.i1045, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1044 ], [ %incdec.ptr1.i.i.i.i.i.i1052, %for.body.i.i.i.i.i.i1048 ]
  %incdec.ptr.i.i.i1056 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1055, i64 16
  %tobool.not.i.i.i.i1057 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i1057, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059, label %if.then.i20.i.i.i1058

if.then.i20.i.i.i1058:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1054
  tail call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059: ; preds = %if.then.i20.i.i.i1058, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1054
  store ptr %cond.i10.i.i.i1045, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1056, ptr %_M_finish.i.i943, align 8
  %add.ptr19.i.i.i1060 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1045, i64 %cond.i.i.i.i1039
  store ptr %add.ptr19.i.i.i1060, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1062

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1062: ; preds = %if.then.i.i1026, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059
  %103 = phi ptr [ %.pre1453, %if.then.i.i1026 ], [ %add.ptr19.i.i.i1060, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059 ]
  %104 = phi ptr [ %incdec.ptr.i.i1027, %if.then.i.i1026 ], [ %incdec.ptr.i.i.i1056, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1059 ]
  %cmp.not.i.i1065 = icmp eq ptr %104, %103
  br i1 %cmp.not.i.i1065, label %if.else.i.i1068, label %if.then.i.i1066

if.then.i.i1066:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1062
  store ptr @.str.107, ptr %104, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %105 = load ptr, ptr %_M_finish.i.i943, align 8
  %incdec.ptr.i.i1067 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %incdec.ptr.i.i1067, ptr %_M_finish.i.i943, align 8
  %.pre1454 = load ptr, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1102

if.else.i.i1068:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1062
  %106 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1069 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1070 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i1071 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1069, %sub.ptr.rhs.cast.i.i.i.i.i1070
  %cmp.i.i.i.i1072 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1071, 9223372036854775792
  br i1 %cmp.i.i.i.i1072, label %if.then.i.i.i.i1101, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1073

if.then.i.i.i.i1101:                              ; preds = %if.else.i.i1068
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1073: ; preds = %if.else.i.i1068
  %sub.ptr.div.i.i.i.i.i1074 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1071, 4
  %.sroa.speculated.i.i.i.i1075 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1074, i64 1)
  %add.i.i.i.i1076 = add nsw i64 %.sroa.speculated.i.i.i.i1075, %sub.ptr.div.i.i.i.i.i1074
  %cmp7.i.i.i.i1077 = icmp ult i64 %add.i.i.i.i1076, %sub.ptr.div.i.i.i.i.i1074
  %spec.select.i.i.i.i1078 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1076, i64 576460752303423487)
  %cond.i.i.i.i1079 = select i1 %cmp7.i.i.i.i1077, i64 576460752303423487, i64 %spec.select.i.i.i.i1078
  %cmp.not.i.i.i.i1080 = icmp eq i64 %cond.i.i.i.i1079, 0
  br i1 %cmp.not.i.i.i.i1080, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084, label %cond.true.i.i.i.i1081

cond.true.i.i.i.i1081:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1073
  %mul.i.i.i.i.i.i1082 = shl nuw nsw i64 %cond.i.i.i.i1079, 4
  %call5.i.i.i.i.i.i1083 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1082) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084: ; preds = %cond.true.i.i.i.i1081, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1073
  %cond.i10.i.i.i1085 = phi ptr [ %call5.i.i.i.i.i.i1083, %cond.true.i.i.i.i1081 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1073 ]
  %add.ptr.i.i.i1086 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1085, i64 %sub.ptr.div.i.i.i.i.i1074
  store ptr @.str.107, ptr %add.ptr.i.i.i1086, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i1086.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1086, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i1086.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1087 = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i.i1087, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1094, label %for.body.i.i.i.i.i.i1088

for.body.i.i.i.i.i.i1088:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084, %for.body.i.i.i.i.i.i1088
  %__cur.07.i.i.i.i.i.i1089 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1092, %for.body.i.i.i.i.i.i1088 ], [ %cond.i10.i.i.i1085, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084 ]
  %__first.addr.06.i.i.i.i.i.i1090 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1091, %for.body.i.i.i.i.i.i1088 ], [ %106, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1089, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1090, i64 16, i1 false), !alias.scope !162
  %incdec.ptr.i.i.i.i.i.i1091 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1090, i64 16
  %incdec.ptr1.i.i.i.i.i.i1092 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1089, i64 16
  %cmp.not.i.i.i.i.i.i1093 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1091, %103
  br i1 %cmp.not.i.i.i.i.i.i1093, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1094, label %for.body.i.i.i.i.i.i1088, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1094: ; preds = %for.body.i.i.i.i.i.i1088, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084
  %__cur.0.lcssa.i.i.i.i.i.i1095 = phi ptr [ %cond.i10.i.i.i1085, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1084 ], [ %incdec.ptr1.i.i.i.i.i.i1092, %for.body.i.i.i.i.i.i1088 ]
  %incdec.ptr.i.i.i1096 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1095, i64 16
  %tobool.not.i.i.i.i1097 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i1097, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099, label %if.then.i20.i.i.i1098

if.then.i20.i.i.i1098:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1094
  tail call void @_ZdlPv(ptr noundef nonnull %106) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099: ; preds = %if.then.i20.i.i.i1098, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1094
  store ptr %cond.i10.i.i.i1085, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1096, ptr %_M_finish.i.i943, align 8
  %add.ptr19.i.i.i1100 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1085, i64 %cond.i.i.i.i1079
  store ptr %add.ptr19.i.i.i1100, ptr %_M_end_of_storage.i.i944, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1102

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1102: ; preds = %if.then.i.i1066, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099
  %107 = phi ptr [ %.pre1454, %if.then.i.i1066 ], [ %add.ptr19.i.i.i1100, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099 ]
  %108 = phi ptr [ %incdec.ptr.i.i1067, %if.then.i.i1066 ], [ %incdec.ptr.i.i.i1096, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1099 ]
  %cmp.not.i.i1105 = icmp eq ptr %108, %107
  br i1 %cmp.not.i.i1105, label %if.else.i.i1108, label %if.then.i.i1106

if.then.i.i1106:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1102
  store ptr @.str.104, ptr %108, align 8
  %ref.tmp37.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0..sroa_idx, align 8
  %109 = load ptr, ptr %_M_finish.i.i943, align 8
  %incdec.ptr.i.i1107 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %incdec.ptr.i.i1107, ptr %_M_finish.i.i943, align 8
  br label %sw.epilog38

if.else.i.i1108:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1102
  %110 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1109 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1110 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i1111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1109, %sub.ptr.rhs.cast.i.i.i.i.i1110
  %cmp.i.i.i.i1112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1111, 9223372036854775792
  br i1 %cmp.i.i.i.i1112, label %if.then.i.i.i.i1141, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1113

if.then.i.i.i.i1141:                              ; preds = %if.else.i.i1108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1113: ; preds = %if.else.i.i1108
  %sub.ptr.div.i.i.i.i.i1114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1111, 4
  %.sroa.speculated.i.i.i.i1115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1114, i64 1)
  %add.i.i.i.i1116 = add nsw i64 %.sroa.speculated.i.i.i.i1115, %sub.ptr.div.i.i.i.i.i1114
  %cmp7.i.i.i.i1117 = icmp ult i64 %add.i.i.i.i1116, %sub.ptr.div.i.i.i.i.i1114
  %spec.select.i.i.i.i1118 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1116, i64 576460752303423487)
  %cond.i.i.i.i1119 = select i1 %cmp7.i.i.i.i1117, i64 576460752303423487, i64 %spec.select.i.i.i.i1118
  %cmp.not.i.i.i.i1120 = icmp eq i64 %cond.i.i.i.i1119, 0
  br i1 %cmp.not.i.i.i.i1120, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124, label %cond.true.i.i.i.i1121

cond.true.i.i.i.i1121:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1113
  %mul.i.i.i.i.i.i1122 = shl nuw nsw i64 %cond.i.i.i.i1119, 4
  %call5.i.i.i.i.i.i1123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1122) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124: ; preds = %cond.true.i.i.i.i1121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1113
  %cond.i10.i.i.i1125 = phi ptr [ %call5.i.i.i.i.i.i1123, %cond.true.i.i.i.i1121 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1113 ]
  %add.ptr.i.i.i1126 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1125, i64 %sub.ptr.div.i.i.i.i.i1114
  store ptr @.str.104, ptr %add.ptr.i.i.i1126, align 8
  %ref.tmp37.sroa.3.0.add.ptr.i.i.i1126.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1126, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0.add.ptr.i.i.i1126.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1127 = icmp eq ptr %110, %107
  br i1 %cmp.not5.i.i.i.i.i.i1127, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1134, label %for.body.i.i.i.i.i.i1128

for.body.i.i.i.i.i.i1128:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124, %for.body.i.i.i.i.i.i1128
  %__cur.07.i.i.i.i.i.i1129 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1132, %for.body.i.i.i.i.i.i1128 ], [ %cond.i10.i.i.i1125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124 ]
  %__first.addr.06.i.i.i.i.i.i1130 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1131, %for.body.i.i.i.i.i.i1128 ], [ %110, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1129, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1130, i64 16, i1 false), !alias.scope !166
  %incdec.ptr.i.i.i.i.i.i1131 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1130, i64 16
  %incdec.ptr1.i.i.i.i.i.i1132 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1129, i64 16
  %cmp.not.i.i.i.i.i.i1133 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1131, %107
  br i1 %cmp.not.i.i.i.i.i.i1133, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1134, label %for.body.i.i.i.i.i.i1128, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1134: ; preds = %for.body.i.i.i.i.i.i1128, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124
  %__cur.0.lcssa.i.i.i.i.i.i1135 = phi ptr [ %cond.i10.i.i.i1125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1124 ], [ %incdec.ptr1.i.i.i.i.i.i1132, %for.body.i.i.i.i.i.i1128 ]
  %incdec.ptr.i.i.i1136 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1135, i64 16
  %tobool.not.i.i.i.i1137 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i1137, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1139, label %if.then.i20.i.i.i1138

if.then.i20.i.i.i1138:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1134
  tail call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1139

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1139: ; preds = %if.then.i20.i.i.i1138, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1134
  store ptr %cond.i10.i.i.i1125, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1136, ptr %_M_finish.i.i943, align 8
  %add.ptr19.i.i.i1140 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1125, i64 %cond.i.i.i.i1119
  store ptr %add.ptr19.i.i.i1140, ptr %_M_end_of_storage.i.i944, align 8
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1139, %if.then.i.i1106, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i939, %if.then.i.i906, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i739, %if.then.i.i706, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i579, %if.then.i.i546, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419, %if.then.i.i386, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, %if.then.i.i306, %sw.epilog
  %NeonSupport = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %111 = load i32, ptr %NeonSupport, align 8
  switch i32 %111, label %return [
    i32 2, label %sw.bb41
    i32 1, label %sw.bb44
    i32 0, label %sw.bb47
  ]

sw.bb41:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1143 = getelementptr inbounds i8, ptr %Features, i64 8
  %112 = load ptr, ptr %_M_finish.i.i1143, align 8
  %_M_end_of_storage.i.i1144 = getelementptr inbounds i8, ptr %Features, i64 16
  %113 = load ptr, ptr %_M_end_of_storage.i.i1144, align 8
  %cmp.not.i.i1145 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i1145, label %if.else.i.i1148, label %if.then.i.i1146

if.then.i.i1146:                                  ; preds = %sw.bb41
  store ptr @.str.112, ptr %112, align 8
  %ref.tmp42.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0..sroa_idx, align 8
  %114 = load ptr, ptr %_M_finish.i.i1143, align 8
  %incdec.ptr.i.i1147 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %incdec.ptr.i.i1147, ptr %_M_finish.i.i1143, align 8
  %.pre1468 = load ptr, ptr %_M_end_of_storage.i.i1144, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1182

if.else.i.i1148:                                  ; preds = %sw.bb41
  %115 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1149 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1150 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i1151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1149, %sub.ptr.rhs.cast.i.i.i.i.i1150
  %cmp.i.i.i.i1152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1151, 9223372036854775792
  br i1 %cmp.i.i.i.i1152, label %if.then.i.i.i.i1181, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153

if.then.i.i.i.i1181:                              ; preds = %if.else.i.i1148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153: ; preds = %if.else.i.i1148
  %sub.ptr.div.i.i.i.i.i1154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1151, 4
  %.sroa.speculated.i.i.i.i1155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1154, i64 1)
  %add.i.i.i.i1156 = add nsw i64 %.sroa.speculated.i.i.i.i1155, %sub.ptr.div.i.i.i.i.i1154
  %cmp7.i.i.i.i1157 = icmp ult i64 %add.i.i.i.i1156, %sub.ptr.div.i.i.i.i.i1154
  %spec.select.i.i.i.i1158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1156, i64 576460752303423487)
  %cond.i.i.i.i1159 = select i1 %cmp7.i.i.i.i1157, i64 576460752303423487, i64 %spec.select.i.i.i.i1158
  %cmp.not.i.i.i.i1160 = icmp eq i64 %cond.i.i.i.i1159, 0
  br i1 %cmp.not.i.i.i.i1160, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164, label %cond.true.i.i.i.i1161

cond.true.i.i.i.i1161:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153
  %mul.i.i.i.i.i.i1162 = shl nuw nsw i64 %cond.i.i.i.i1159, 4
  %call5.i.i.i.i.i.i1163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1162) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164: ; preds = %cond.true.i.i.i.i1161, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153
  %cond.i10.i.i.i1165 = phi ptr [ %call5.i.i.i.i.i.i1163, %cond.true.i.i.i.i1161 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1153 ]
  %add.ptr.i.i.i1166 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1165, i64 %sub.ptr.div.i.i.i.i.i1154
  store ptr @.str.112, ptr %add.ptr.i.i.i1166, align 8
  %ref.tmp42.sroa.3.0.add.ptr.i.i.i1166.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1166, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0.add.ptr.i.i.i1166.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1167 = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i.i.i1167, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174, label %for.body.i.i.i.i.i.i1168

for.body.i.i.i.i.i.i1168:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164, %for.body.i.i.i.i.i.i1168
  %__cur.07.i.i.i.i.i.i1169 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1172, %for.body.i.i.i.i.i.i1168 ], [ %cond.i10.i.i.i1165, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164 ]
  %__first.addr.06.i.i.i.i.i.i1170 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1171, %for.body.i.i.i.i.i.i1168 ], [ %115, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1169, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1170, i64 16, i1 false), !alias.scope !170
  %incdec.ptr.i.i.i.i.i.i1171 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1170, i64 16
  %incdec.ptr1.i.i.i.i.i.i1172 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1169, i64 16
  %cmp.not.i.i.i.i.i.i1173 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1171, %112
  br i1 %cmp.not.i.i.i.i.i.i1173, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174, label %for.body.i.i.i.i.i.i1168, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174: ; preds = %for.body.i.i.i.i.i.i1168, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164
  %__cur.0.lcssa.i.i.i.i.i.i1175 = phi ptr [ %cond.i10.i.i.i1165, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1164 ], [ %incdec.ptr1.i.i.i.i.i.i1172, %for.body.i.i.i.i.i.i1168 ]
  %incdec.ptr.i.i.i1176 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1175, i64 16
  %tobool.not.i.i.i.i1177 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i1177, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179, label %if.then.i20.i.i.i1178

if.then.i20.i.i.i1178:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174
  tail call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179: ; preds = %if.then.i20.i.i.i1178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174
  store ptr %cond.i10.i.i.i1165, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1176, ptr %_M_finish.i.i1143, align 8
  %add.ptr19.i.i.i1180 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1165, i64 %cond.i.i.i.i1159
  store ptr %add.ptr19.i.i.i1180, ptr %_M_end_of_storage.i.i1144, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1182

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1182: ; preds = %if.then.i.i1146, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179
  %116 = phi ptr [ %.pre1468, %if.then.i.i1146 ], [ %add.ptr19.i.i.i1180, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179 ]
  %117 = phi ptr [ %incdec.ptr.i.i1147, %if.then.i.i1146 ], [ %incdec.ptr.i.i.i1176, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179 ]
  %cmp.not.i.i1185 = icmp eq ptr %117, %116
  br i1 %cmp.not.i.i1185, label %if.else.i.i1188, label %if.then.i.i1186

if.then.i.i1186:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1182
  store ptr @.str.113, ptr %117, align 8
  %ref.tmp43.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0..sroa_idx, align 8
  %118 = load ptr, ptr %_M_finish.i.i1143, align 8
  %incdec.ptr.i.i1187 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %incdec.ptr.i.i1187, ptr %_M_finish.i.i1143, align 8
  br label %return

if.else.i.i1188:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1182
  %119 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1189 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1190 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1189, %sub.ptr.rhs.cast.i.i.i.i.i1190
  %cmp.i.i.i.i1192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1191, 9223372036854775792
  br i1 %cmp.i.i.i.i1192, label %if.then.i.i.i.i1221, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193

if.then.i.i.i.i1221:                              ; preds = %if.else.i.i1188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193: ; preds = %if.else.i.i1188
  %sub.ptr.div.i.i.i.i.i1194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1191, 4
  %.sroa.speculated.i.i.i.i1195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1194, i64 1)
  %add.i.i.i.i1196 = add nsw i64 %.sroa.speculated.i.i.i.i1195, %sub.ptr.div.i.i.i.i.i1194
  %cmp7.i.i.i.i1197 = icmp ult i64 %add.i.i.i.i1196, %sub.ptr.div.i.i.i.i.i1194
  %spec.select.i.i.i.i1198 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1196, i64 576460752303423487)
  %cond.i.i.i.i1199 = select i1 %cmp7.i.i.i.i1197, i64 576460752303423487, i64 %spec.select.i.i.i.i1198
  %cmp.not.i.i.i.i1200 = icmp eq i64 %cond.i.i.i.i1199, 0
  br i1 %cmp.not.i.i.i.i1200, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204, label %cond.true.i.i.i.i1201

cond.true.i.i.i.i1201:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193
  %mul.i.i.i.i.i.i1202 = shl nuw nsw i64 %cond.i.i.i.i1199, 4
  %call5.i.i.i.i.i.i1203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1202) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204: ; preds = %cond.true.i.i.i.i1201, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193
  %cond.i10.i.i.i1205 = phi ptr [ %call5.i.i.i.i.i.i1203, %cond.true.i.i.i.i1201 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193 ]
  %add.ptr.i.i.i1206 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1205, i64 %sub.ptr.div.i.i.i.i.i1194
  store ptr @.str.113, ptr %add.ptr.i.i.i1206, align 8
  %ref.tmp43.sroa.3.0.add.ptr.i.i.i1206.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1206, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0.add.ptr.i.i.i1206.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1207 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i.i.i1207, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1214, label %for.body.i.i.i.i.i.i1208

for.body.i.i.i.i.i.i1208:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204, %for.body.i.i.i.i.i.i1208
  %__cur.07.i.i.i.i.i.i1209 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1212, %for.body.i.i.i.i.i.i1208 ], [ %cond.i10.i.i.i1205, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204 ]
  %__first.addr.06.i.i.i.i.i.i1210 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1211, %for.body.i.i.i.i.i.i1208 ], [ %119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1209, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1210, i64 16, i1 false), !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i1211 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1210, i64 16
  %incdec.ptr1.i.i.i.i.i.i1212 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1209, i64 16
  %cmp.not.i.i.i.i.i.i1213 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1211, %116
  br i1 %cmp.not.i.i.i.i.i.i1213, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1214, label %for.body.i.i.i.i.i.i1208, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1214: ; preds = %for.body.i.i.i.i.i.i1208, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204
  %__cur.0.lcssa.i.i.i.i.i.i1215 = phi ptr [ %cond.i10.i.i.i1205, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1204 ], [ %incdec.ptr1.i.i.i.i.i.i1212, %for.body.i.i.i.i.i.i1208 ]
  %incdec.ptr.i.i.i1216 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1215, i64 16
  %tobool.not.i.i.i.i1217 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i1217, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1219, label %if.then.i20.i.i.i1218

if.then.i20.i.i.i1218:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1214
  tail call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1219

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1219: ; preds = %if.then.i20.i.i.i1218, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1214
  store ptr %cond.i10.i.i.i1205, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1216, ptr %_M_finish.i.i1143, align 8
  %add.ptr19.i.i.i1220 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1205, i64 %cond.i.i.i.i1199
  store ptr %add.ptr19.i.i.i1220, ptr %_M_end_of_storage.i.i1144, align 8
  br label %return

sw.bb44:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1223 = getelementptr inbounds i8, ptr %Features, i64 8
  %120 = load ptr, ptr %_M_finish.i.i1223, align 8
  %_M_end_of_storage.i.i1224 = getelementptr inbounds i8, ptr %Features, i64 16
  %121 = load ptr, ptr %_M_end_of_storage.i.i1224, align 8
  %cmp.not.i.i1225 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i1225, label %if.else.i.i1228, label %if.then.i.i1226

if.then.i.i1226:                                  ; preds = %sw.bb44
  store ptr @.str.112, ptr %120, align 8
  %ref.tmp45.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0..sroa_idx, align 8
  %122 = load ptr, ptr %_M_finish.i.i1223, align 8
  %incdec.ptr.i.i1227 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %incdec.ptr.i.i1227, ptr %_M_finish.i.i1223, align 8
  %.pre1467 = load ptr, ptr %_M_end_of_storage.i.i1224, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1262

if.else.i.i1228:                                  ; preds = %sw.bb44
  %123 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1229 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1230 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i1231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1229, %sub.ptr.rhs.cast.i.i.i.i.i1230
  %cmp.i.i.i.i1232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1231, 9223372036854775792
  br i1 %cmp.i.i.i.i1232, label %if.then.i.i.i.i1261, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1233

if.then.i.i.i.i1261:                              ; preds = %if.else.i.i1228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1233: ; preds = %if.else.i.i1228
  %sub.ptr.div.i.i.i.i.i1234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1231, 4
  %.sroa.speculated.i.i.i.i1235 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1234, i64 1)
  %add.i.i.i.i1236 = add nsw i64 %.sroa.speculated.i.i.i.i1235, %sub.ptr.div.i.i.i.i.i1234
  %cmp7.i.i.i.i1237 = icmp ult i64 %add.i.i.i.i1236, %sub.ptr.div.i.i.i.i.i1234
  %spec.select.i.i.i.i1238 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1236, i64 576460752303423487)
  %cond.i.i.i.i1239 = select i1 %cmp7.i.i.i.i1237, i64 576460752303423487, i64 %spec.select.i.i.i.i1238
  %cmp.not.i.i.i.i1240 = icmp eq i64 %cond.i.i.i.i1239, 0
  br i1 %cmp.not.i.i.i.i1240, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244, label %cond.true.i.i.i.i1241

cond.true.i.i.i.i1241:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1233
  %mul.i.i.i.i.i.i1242 = shl nuw nsw i64 %cond.i.i.i.i1239, 4
  %call5.i.i.i.i.i.i1243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1242) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244: ; preds = %cond.true.i.i.i.i1241, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1233
  %cond.i10.i.i.i1245 = phi ptr [ %call5.i.i.i.i.i.i1243, %cond.true.i.i.i.i1241 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1233 ]
  %add.ptr.i.i.i1246 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1245, i64 %sub.ptr.div.i.i.i.i.i1234
  store ptr @.str.112, ptr %add.ptr.i.i.i1246, align 8
  %ref.tmp45.sroa.3.0.add.ptr.i.i.i1246.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1246, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0.add.ptr.i.i.i1246.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1247 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i.i.i1247, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1254, label %for.body.i.i.i.i.i.i1248

for.body.i.i.i.i.i.i1248:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244, %for.body.i.i.i.i.i.i1248
  %__cur.07.i.i.i.i.i.i1249 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1252, %for.body.i.i.i.i.i.i1248 ], [ %cond.i10.i.i.i1245, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244 ]
  %__first.addr.06.i.i.i.i.i.i1250 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1251, %for.body.i.i.i.i.i.i1248 ], [ %123, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1249, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1250, i64 16, i1 false), !alias.scope !178
  %incdec.ptr.i.i.i.i.i.i1251 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1250, i64 16
  %incdec.ptr1.i.i.i.i.i.i1252 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1249, i64 16
  %cmp.not.i.i.i.i.i.i1253 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1251, %120
  br i1 %cmp.not.i.i.i.i.i.i1253, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1254, label %for.body.i.i.i.i.i.i1248, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1254: ; preds = %for.body.i.i.i.i.i.i1248, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244
  %__cur.0.lcssa.i.i.i.i.i.i1255 = phi ptr [ %cond.i10.i.i.i1245, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1244 ], [ %incdec.ptr1.i.i.i.i.i.i1252, %for.body.i.i.i.i.i.i1248 ]
  %incdec.ptr.i.i.i1256 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1255, i64 16
  %tobool.not.i.i.i.i1257 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i1257, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259, label %if.then.i20.i.i.i1258

if.then.i20.i.i.i1258:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1254
  tail call void @_ZdlPv(ptr noundef nonnull %123) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259: ; preds = %if.then.i20.i.i.i1258, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1254
  store ptr %cond.i10.i.i.i1245, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1256, ptr %_M_finish.i.i1223, align 8
  %add.ptr19.i.i.i1260 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1245, i64 %cond.i.i.i.i1239
  store ptr %add.ptr19.i.i.i1260, ptr %_M_end_of_storage.i.i1224, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1262

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1262: ; preds = %if.then.i.i1226, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259
  %124 = phi ptr [ %.pre1467, %if.then.i.i1226 ], [ %add.ptr19.i.i.i1260, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259 ]
  %125 = phi ptr [ %incdec.ptr.i.i1227, %if.then.i.i1226 ], [ %incdec.ptr.i.i.i1256, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1259 ]
  %cmp.not.i.i1265 = icmp eq ptr %125, %124
  br i1 %cmp.not.i.i1265, label %if.else.i.i1268, label %if.then.i.i1266

if.then.i.i1266:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1262
  store ptr @.str.114, ptr %125, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %126 = load ptr, ptr %_M_finish.i.i1223, align 8
  %incdec.ptr.i.i1267 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %incdec.ptr.i.i1267, ptr %_M_finish.i.i1223, align 8
  br label %return

if.else.i.i1268:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1262
  %127 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1269 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1270 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i.i1271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1269, %sub.ptr.rhs.cast.i.i.i.i.i1270
  %cmp.i.i.i.i1272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1271, 9223372036854775792
  br i1 %cmp.i.i.i.i1272, label %if.then.i.i.i.i1301, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1273

if.then.i.i.i.i1301:                              ; preds = %if.else.i.i1268
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1273: ; preds = %if.else.i.i1268
  %sub.ptr.div.i.i.i.i.i1274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1271, 4
  %.sroa.speculated.i.i.i.i1275 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1274, i64 1)
  %add.i.i.i.i1276 = add nsw i64 %.sroa.speculated.i.i.i.i1275, %sub.ptr.div.i.i.i.i.i1274
  %cmp7.i.i.i.i1277 = icmp ult i64 %add.i.i.i.i1276, %sub.ptr.div.i.i.i.i.i1274
  %spec.select.i.i.i.i1278 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1276, i64 576460752303423487)
  %cond.i.i.i.i1279 = select i1 %cmp7.i.i.i.i1277, i64 576460752303423487, i64 %spec.select.i.i.i.i1278
  %cmp.not.i.i.i.i1280 = icmp eq i64 %cond.i.i.i.i1279, 0
  br i1 %cmp.not.i.i.i.i1280, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284, label %cond.true.i.i.i.i1281

cond.true.i.i.i.i1281:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1273
  %mul.i.i.i.i.i.i1282 = shl nuw nsw i64 %cond.i.i.i.i1279, 4
  %call5.i.i.i.i.i.i1283 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1282) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284: ; preds = %cond.true.i.i.i.i1281, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1273
  %cond.i10.i.i.i1285 = phi ptr [ %call5.i.i.i.i.i.i1283, %cond.true.i.i.i.i1281 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1273 ]
  %add.ptr.i.i.i1286 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1285, i64 %sub.ptr.div.i.i.i.i.i1274
  store ptr @.str.114, ptr %add.ptr.i.i.i1286, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i1286.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1286, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i1286.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1287 = icmp eq ptr %127, %124
  br i1 %cmp.not5.i.i.i.i.i.i1287, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1294, label %for.body.i.i.i.i.i.i1288

for.body.i.i.i.i.i.i1288:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284, %for.body.i.i.i.i.i.i1288
  %__cur.07.i.i.i.i.i.i1289 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1292, %for.body.i.i.i.i.i.i1288 ], [ %cond.i10.i.i.i1285, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284 ]
  %__first.addr.06.i.i.i.i.i.i1290 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1291, %for.body.i.i.i.i.i.i1288 ], [ %127, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1289, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1290, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i1291 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1290, i64 16
  %incdec.ptr1.i.i.i.i.i.i1292 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1289, i64 16
  %cmp.not.i.i.i.i.i.i1293 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1291, %124
  br i1 %cmp.not.i.i.i.i.i.i1293, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1294, label %for.body.i.i.i.i.i.i1288, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1294: ; preds = %for.body.i.i.i.i.i.i1288, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284
  %__cur.0.lcssa.i.i.i.i.i.i1295 = phi ptr [ %cond.i10.i.i.i1285, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1284 ], [ %incdec.ptr1.i.i.i.i.i.i1292, %for.body.i.i.i.i.i.i1288 ]
  %incdec.ptr.i.i.i1296 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1295, i64 16
  %tobool.not.i.i.i.i1297 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i1297, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1299, label %if.then.i20.i.i.i1298

if.then.i20.i.i.i1298:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1294
  tail call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1299

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1299: ; preds = %if.then.i20.i.i.i1298, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1294
  store ptr %cond.i10.i.i.i1285, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1296, ptr %_M_finish.i.i1223, align 8
  %add.ptr19.i.i.i1300 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1285, i64 %cond.i.i.i.i1279
  store ptr %add.ptr19.i.i.i1300, ptr %_M_end_of_storage.i.i1224, align 8
  br label %return

sw.bb47:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1303 = getelementptr inbounds i8, ptr %Features, i64 8
  %128 = load ptr, ptr %_M_finish.i.i1303, align 8
  %_M_end_of_storage.i.i1304 = getelementptr inbounds i8, ptr %Features, i64 16
  %129 = load ptr, ptr %_M_end_of_storage.i.i1304, align 8
  %cmp.not.i.i1305 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1305, label %if.else.i.i1308, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %sw.bb47
  store ptr @.str.115, ptr %128, align 8
  %ref.tmp48.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0..sroa_idx, align 8
  %130 = load ptr, ptr %_M_finish.i.i1303, align 8
  %incdec.ptr.i.i1307 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %incdec.ptr.i.i1307, ptr %_M_finish.i.i1303, align 8
  %.pre1466 = load ptr, ptr %_M_end_of_storage.i.i1304, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1342

if.else.i.i1308:                                  ; preds = %sw.bb47
  %131 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1309 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1310 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1311 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1309, %sub.ptr.rhs.cast.i.i.i.i.i1310
  %cmp.i.i.i.i1312 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1311, 9223372036854775792
  br i1 %cmp.i.i.i.i1312, label %if.then.i.i.i.i1341, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1313

if.then.i.i.i.i1341:                              ; preds = %if.else.i.i1308
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1313: ; preds = %if.else.i.i1308
  %sub.ptr.div.i.i.i.i.i1314 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1311, 4
  %.sroa.speculated.i.i.i.i1315 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1314, i64 1)
  %add.i.i.i.i1316 = add nsw i64 %.sroa.speculated.i.i.i.i1315, %sub.ptr.div.i.i.i.i.i1314
  %cmp7.i.i.i.i1317 = icmp ult i64 %add.i.i.i.i1316, %sub.ptr.div.i.i.i.i.i1314
  %spec.select.i.i.i.i1318 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1316, i64 576460752303423487)
  %cond.i.i.i.i1319 = select i1 %cmp7.i.i.i.i1317, i64 576460752303423487, i64 %spec.select.i.i.i.i1318
  %cmp.not.i.i.i.i1320 = icmp eq i64 %cond.i.i.i.i1319, 0
  br i1 %cmp.not.i.i.i.i1320, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324, label %cond.true.i.i.i.i1321

cond.true.i.i.i.i1321:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1313
  %mul.i.i.i.i.i.i1322 = shl nuw nsw i64 %cond.i.i.i.i1319, 4
  %call5.i.i.i.i.i.i1323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1322) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324: ; preds = %cond.true.i.i.i.i1321, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1313
  %cond.i10.i.i.i1325 = phi ptr [ %call5.i.i.i.i.i.i1323, %cond.true.i.i.i.i1321 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1313 ]
  %add.ptr.i.i.i1326 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1325, i64 %sub.ptr.div.i.i.i.i.i1314
  store ptr @.str.115, ptr %add.ptr.i.i.i1326, align 8
  %ref.tmp48.sroa.3.0.add.ptr.i.i.i1326.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1326, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0.add.ptr.i.i.i1326.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1327 = icmp eq ptr %131, %128
  br i1 %cmp.not5.i.i.i.i.i.i1327, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1334, label %for.body.i.i.i.i.i.i1328

for.body.i.i.i.i.i.i1328:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324, %for.body.i.i.i.i.i.i1328
  %__cur.07.i.i.i.i.i.i1329 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1332, %for.body.i.i.i.i.i.i1328 ], [ %cond.i10.i.i.i1325, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324 ]
  %__first.addr.06.i.i.i.i.i.i1330 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1331, %for.body.i.i.i.i.i.i1328 ], [ %131, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1329, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1330, i64 16, i1 false), !alias.scope !186
  %incdec.ptr.i.i.i.i.i.i1331 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1330, i64 16
  %incdec.ptr1.i.i.i.i.i.i1332 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1329, i64 16
  %cmp.not.i.i.i.i.i.i1333 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1331, %128
  br i1 %cmp.not.i.i.i.i.i.i1333, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1334, label %for.body.i.i.i.i.i.i1328, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1334: ; preds = %for.body.i.i.i.i.i.i1328, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324
  %__cur.0.lcssa.i.i.i.i.i.i1335 = phi ptr [ %cond.i10.i.i.i1325, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1324 ], [ %incdec.ptr1.i.i.i.i.i.i1332, %for.body.i.i.i.i.i.i1328 ]
  %incdec.ptr.i.i.i1336 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1335, i64 16
  %tobool.not.i.i.i.i1337 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1337, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339, label %if.then.i20.i.i.i1338

if.then.i20.i.i.i1338:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1334
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339: ; preds = %if.then.i20.i.i.i1338, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1334
  store ptr %cond.i10.i.i.i1325, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1336, ptr %_M_finish.i.i1303, align 8
  %add.ptr19.i.i.i1340 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1325, i64 %cond.i.i.i.i1319
  store ptr %add.ptr19.i.i.i1340, ptr %_M_end_of_storage.i.i1304, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1342

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1342: ; preds = %if.then.i.i1306, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339
  %132 = phi ptr [ %.pre1466, %if.then.i.i1306 ], [ %add.ptr19.i.i.i1340, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339 ]
  %133 = phi ptr [ %incdec.ptr.i.i1307, %if.then.i.i1306 ], [ %incdec.ptr.i.i.i1336, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1339 ]
  %cmp.not.i.i1345 = icmp eq ptr %133, %132
  br i1 %cmp.not.i.i1345, label %if.else.i.i1348, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1342
  store ptr @.str.114, ptr %133, align 8
  %ref.tmp49.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0..sroa_idx, align 8
  %134 = load ptr, ptr %_M_finish.i.i1303, align 8
  %incdec.ptr.i.i1347 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %incdec.ptr.i.i1347, ptr %_M_finish.i.i1303, align 8
  br label %return

if.else.i.i1348:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1342
  %135 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1349 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1350 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1349, %sub.ptr.rhs.cast.i.i.i.i.i1350
  %cmp.i.i.i.i1352 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1351, 9223372036854775792
  br i1 %cmp.i.i.i.i1352, label %if.then.i.i.i.i1381, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1353

if.then.i.i.i.i1381:                              ; preds = %if.else.i.i1348
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1353: ; preds = %if.else.i.i1348
  %sub.ptr.div.i.i.i.i.i1354 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1351, 4
  %.sroa.speculated.i.i.i.i1355 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1354, i64 1)
  %add.i.i.i.i1356 = add nsw i64 %.sroa.speculated.i.i.i.i1355, %sub.ptr.div.i.i.i.i.i1354
  %cmp7.i.i.i.i1357 = icmp ult i64 %add.i.i.i.i1356, %sub.ptr.div.i.i.i.i.i1354
  %spec.select.i.i.i.i1358 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1356, i64 576460752303423487)
  %cond.i.i.i.i1359 = select i1 %cmp7.i.i.i.i1357, i64 576460752303423487, i64 %spec.select.i.i.i.i1358
  %cmp.not.i.i.i.i1360 = icmp eq i64 %cond.i.i.i.i1359, 0
  br i1 %cmp.not.i.i.i.i1360, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364, label %cond.true.i.i.i.i1361

cond.true.i.i.i.i1361:                            ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1353
  %mul.i.i.i.i.i.i1362 = shl nuw nsw i64 %cond.i.i.i.i1359, 4
  %call5.i.i.i.i.i.i1363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1362) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364: ; preds = %cond.true.i.i.i.i1361, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1353
  %cond.i10.i.i.i1365 = phi ptr [ %call5.i.i.i.i.i.i1363, %cond.true.i.i.i.i1361 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1353 ]
  %add.ptr.i.i.i1366 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1365, i64 %sub.ptr.div.i.i.i.i.i1354
  store ptr @.str.114, ptr %add.ptr.i.i.i1366, align 8
  %ref.tmp49.sroa.3.0.add.ptr.i.i.i1366.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1366, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0.add.ptr.i.i.i1366.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1367 = icmp eq ptr %135, %132
  br i1 %cmp.not5.i.i.i.i.i.i1367, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1374, label %for.body.i.i.i.i.i.i1368

for.body.i.i.i.i.i.i1368:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364, %for.body.i.i.i.i.i.i1368
  %__cur.07.i.i.i.i.i.i1369 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1372, %for.body.i.i.i.i.i.i1368 ], [ %cond.i10.i.i.i1365, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364 ]
  %__first.addr.06.i.i.i.i.i.i1370 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1371, %for.body.i.i.i.i.i.i1368 ], [ %135, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1369, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1370, i64 16, i1 false), !alias.scope !190
  %incdec.ptr.i.i.i.i.i.i1371 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i1370, i64 16
  %incdec.ptr1.i.i.i.i.i.i1372 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i1369, i64 16
  %cmp.not.i.i.i.i.i.i1373 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1371, %132
  br i1 %cmp.not.i.i.i.i.i.i1373, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1374, label %for.body.i.i.i.i.i.i1368, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1374: ; preds = %for.body.i.i.i.i.i.i1368, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364
  %__cur.0.lcssa.i.i.i.i.i.i1375 = phi ptr [ %cond.i10.i.i.i1365, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1364 ], [ %incdec.ptr1.i.i.i.i.i.i1372, %for.body.i.i.i.i.i.i1368 ]
  %incdec.ptr.i.i.i1376 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1375, i64 16
  %tobool.not.i.i.i.i1377 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1377, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1379, label %if.then.i20.i.i.i1378

if.then.i20.i.i.i1378:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1374
  tail call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1379

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1379: ; preds = %if.then.i20.i.i.i1378, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1374
  store ptr %cond.i10.i.i.i1365, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1376, ptr %_M_finish.i.i1303, align 8
  %add.ptr19.i.i.i1380 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1365, i64 %cond.i.i.i.i1359
  store ptr %add.ptr19.i.i.i1380, ptr %_M_end_of_storage.i.i1304, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1379, %if.then.i.i1346, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1299, %if.then.i.i1266, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1219, %if.then.i.i1186, %sw.epilog38, %entry
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM11getArchNameENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 16
  %0 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val1 = load i64, ptr %0, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getCPUAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 16
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 24
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getSubArchENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 32
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 40
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM11getArchAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %ArchAttr = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom, i32 9
  %0 = load i32, ptr %ArchAttr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM14getArchExtNameEj(i32 noundef %ArchExtKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx6, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx6 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx6
  %AE.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %AE.sroa.3.0.copyload = load i32, ptr %AE.sroa.3.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp1 = icmp eq i32 %AE.sroa.3.0.copyload, %ArchExtKind
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %AE.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %AE.sroa.2.0.copyload = load i64, ptr %AE.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %AE.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.4.0 = phi i64 [ %AE.sroa.2.0.copyload, %if.then ], [ 0, %for.cond ]
  %retval.sroa.0.0 = phi ptr [ %AE.sroa.0.0.copyload, %if.then ], [ null, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM17getArchExtFeatureENS_9StringRefE(ptr nocapture readonly %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %ArchExt.coerce1, 1
  br i1 %cmp.i, label %if.end.i99, label %if.end8

if.end.i99:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ArchExt.coerce0, ptr noundef nonnull dereferenceable(2) @.str.116, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end8

if.then:                                          ; preds = %if.end.i99
  %add.ptr.i = getelementptr inbounds i8, ptr %ArchExt.coerce0, i64 2
  %sub.i = add i64 %ArchExt.coerce1, -2
  %cmp.i89 = icmp eq i64 %sub.i, 0
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.0.idx58 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin2.0.idx58
  %AE.sroa.0.0.copyload = load ptr, ptr %__begin2.0.ptr, align 8
  %AE.sroa.2.0.__begin2.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin2.0.ptr, i64 8
  %AE.sroa.2.0.copyload = load i64, ptr %AE.sroa.2.0.__begin2.0.ptr.sroa_idx, align 8
  %AE.sroa.335.0.__begin2.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin2.0.ptr, i64 32
  %AE.sroa.335.0.copyload = load ptr, ptr %AE.sroa.335.0.__begin2.0.ptr.sroa_idx, align 8
  %tobool.not = icmp ne ptr %AE.sroa.335.0.copyload, null
  %cmp.i67 = icmp eq i64 %sub.i, %AE.sroa.2.0.copyload
  %or.cond = select i1 %tobool.not, i1 %cmp.i67, i1 false
  br i1 %or.cond, label %land.rhs.i68, label %for.inc

land.rhs.i68:                                     ; preds = %for.body
  br i1 %cmp.i89, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93: ; preds = %land.rhs.i68
  %bcmp55 = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %AE.sroa.0.0.copyload, i64 %sub.i)
  %cmp5.i71 = icmp eq i32 %bcmp55, 0
  br i1 %cmp5.i71, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx58, 40
  %cmp.not = icmp eq i64 %__begin2.0.add, 880
  br i1 %cmp.not, label %if.end8, label %for.body

if.end8:                                          ; preds = %for.inc, %entry, %if.end.i99
  %cmp.i84 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc22
  %__begin1.0.idx59 = phi i64 [ 0, %if.end8 ], [ %__begin1.0.add, %for.inc22 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx59
  %AE12.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %AE12.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %AE12.sroa.2.0.copyload = load i64, ptr %AE12.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %AE12.sroa.333.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 24
  %AE12.sroa.333.0.copyload = load ptr, ptr %AE12.sroa.333.0.__begin1.0.ptr.sroa_idx, align 8
  %tobool13.not = icmp ne ptr %AE12.sroa.333.0.copyload, null
  %cmp.i77 = icmp eq i64 %AE12.sroa.2.0.copyload, %ArchExt.coerce1
  %or.cond57 = select i1 %tobool13.not, i1 %cmp.i77, i1 false
  br i1 %or.cond57, label %land.rhs.i78, label %for.inc22

land.rhs.i78:                                     ; preds = %for.body11
  br i1 %cmp.i84, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i78
  %bcmp56 = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %AE12.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %cmp5.i81 = icmp eq i32 %bcmp56, 0
  br i1 %cmp5.i81, label %return.sink.split, label %for.inc22

for.inc22:                                        ; preds = %for.body11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx59, 40
  %cmp10.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp10.not, label %return, label %for.body11

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93, %land.rhs.i68, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i78
  %AE12.sroa.333.0.copyload.lcssa.sink = phi ptr [ %AE12.sroa.333.0.copyload, %land.rhs.i78 ], [ %AE12.sroa.333.0.copyload, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %AE.sroa.335.0.copyload, %land.rhs.i68 ], [ %AE.sroa.335.0.copyload, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93 ]
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %AE12.sroa.333.0.copyload.lcssa.sink) #17
  br label %return

return:                                           ; preds = %for.inc22, %return.sink.split
  %retval.sroa.5.0 = phi i64 [ %call.i48, %return.sink.split ], [ 0, %for.inc22 ]
  %retval.sroa.0.0 = phi ptr [ %AE12.sroa.333.0.copyload.lcssa.sink, %return.sink.split ], [ null, %for.inc22 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM12getHWDivNameEj(i32 noundef %HWDivKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx6, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 120
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx6 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110HWDivNamesE, i64 %__begin1.0.idx6
  %D.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %D.sroa.3.0.copyload = load i32, ptr %D.sroa.3.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp1 = icmp eq i32 %D.sroa.3.0.copyload, %HWDivKind
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %D.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %D.sroa.2.0.copyload = load i64, ptr %D.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %D.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.4.0 = phi i64 [ %D.sroa.2.0.copyload, %if.then ], [ 0, %for.cond ]
  %retval.sroa.0.0 = phi ptr [ %D.sroa.0.0.copyload, %if.then ], [ null, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM13getDefaultCPUENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call.i, 0
  %1 = extractvalue { ptr, i64 } %call.i, 1
  %call2.i = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %0, i64 %1)
  %call2.fr.i = freeze { ptr, i64 } %call2.i
  %2 = extractvalue { ptr, i64 } %call2.fr.i, 0
  %3 = extractvalue { ptr, i64 } %call2.fr.i, 1
  %cmp.i7.i = icmp eq i64 %3, 0
  %idx.neg.i.i = sub i64 0, %3
  br i1 %cmp.i7.i, label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx20.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx20.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %3
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %2, i64 %3)
  %cmp6.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.i, label %return.split.loop.exit12.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx20.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit12.i:                       ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit12.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i, %return.split.loop.exit12.i ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 0, i32 8), %entry ]
  %A.sroa.39.0.copyload.le.i = load i32, ptr %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i, align 8
  %cmp = icmp eq i32 %A.sroa.39.0.copyload.le.i, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, %for.inc
  %__begin1.0.idx17 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx17
  %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %CPU.sroa.3.0.copyload = load i32, ptr %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx, align 16
  %cmp2 = icmp eq i32 %CPU.sroa.3.0.copyload, %A.sroa.39.0.copyload.le.i
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 20
  %CPU.sroa.4.0.copyload = load i8, ptr %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx, align 4
  %tobool = trunc i8 %CPU.sroa.4.0.copyload to i1
  br i1 %tobool, label %return.loopexit.split.loop.exit13, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx17, 32
  %cmp1.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp1.not, label %return, label %for.body

return.loopexit.split.loop.exit13:                ; preds = %land.lhs.true
  %CPU.sroa.0.0.copyload.le = load ptr, ptr %__begin1.0.ptr, align 16
  %CPU.sroa.2.0.__begin1.0.ptr.sroa_idx.le = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %CPU.sroa.2.0.copyload.le = load i64, ptr %CPU.sroa.2.0.__begin1.0.ptr.sroa_idx.le, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %for.inc, %return.loopexit.split.loop.exit13, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit
  %retval.sroa.5.0 = phi i64 [ 0, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ %CPU.sroa.2.0.copyload.le, %return.loopexit.split.loop.exit13 ], [ 7, %for.inc ], [ 0, %for.inc.i ]
  %retval.sroa.0.0 = phi ptr [ null, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ %CPU.sroa.0.0.copyload.le, %return.loopexit.split.loop.exit13 ], [ @.str, %for.inc ], [ null, %for.inc.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3ARM9parseArchENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call2 = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %0, i64 %1)
  %call2.fr = freeze { ptr, i64 } %call2
  %2 = extractvalue { ptr, i64 } %call2.fr, 0
  %3 = extractvalue { ptr, i64 } %call2.fr, 1
  %cmp.i7 = icmp eq i64 %3, 0
  %idx.neg.i = sub i64 0, %3
  br i1 %cmp.i7, label %return.sink.split, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx20 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %entry ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx20
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %A.sroa.2.0.copyload, %3
  br i1 %cmp.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %add.ptr.i8 = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload, i64 %A.sroa.2.0.copyload
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 %idx.neg.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %2, i64 %3)
  %cmp6.i = icmp eq i32 %bcmp, 0
  br i1 %cmp6.i, label %return.split.loop.exit12, label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx20, 64
  %cmp.not = icmp eq i64 %__begin1.0.add, 2176
  br i1 %cmp.not, label %return, label %for.body

return.split.loop.exit12:                         ; preds = %land.rhs.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 56
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %return.split.loop.exit12
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18, %return.split.loop.exit12 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 0, i32 8), %entry ]
  %A.sroa.39.0.copyload.le = load i32, ptr %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %A.sroa.39.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getFPUNameEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %FPUKind, 21
  br i1 %cmp.i, label %_ZN4llvh3ARM10getFPUNameEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %FPUKind to i64
  %arrayidx.i = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 16
  %0 = getelementptr i8, ptr %arrayidx.i, i64 8
  %arrayidx.val2.i = load i64, ptr %0, align 8
  br label %_ZN4llvh3ARM10getFPUNameEj.exit

_ZN4llvh3ARM10getFPUNameEj.exit:                  ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %arrayidx.val.i, %if.end.i ], [ null, %entry ]
  %retval.sroa.4.0.i = phi i64 [ %arrayidx.val2.i, %if.end.i ], [ 0, %entry ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6413getFPUVersionEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %FPUKind, 21
  br i1 %cmp.i, label %_ZN4llvh3ARM13getFPUVersionEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %FPUKind to i64
  %FPUVersion.i = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom.i, i32 3
  %0 = load i32, ptr %FPUVersion.i, align 4
  br label %_ZN4llvh3ARM13getFPUVersionEj.exit

_ZN4llvh3ARM13getFPUVersionEj.exit:               ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6422getFPUNeonSupportLevelEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %FPUKind, 21
  br i1 %cmp.i, label %_ZN4llvh3ARM22getFPUNeonSupportLevelEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %FPUKind to i64
  %NeonSupport.i = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom.i, i32 4
  %0 = load i32, ptr %NeonSupport.i, align 8
  br label %_ZN4llvh3ARM22getFPUNeonSupportLevelEj.exit

_ZN4llvh3ARM22getFPUNeonSupportLevelEj.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6417getFPURestrictionEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %FPUKind, 21
  br i1 %cmp.i, label %_ZN4llvh3ARM17getFPURestrictionEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %FPUKind to i64
  %Restriction.i = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom.i, i32 5
  %0 = load i32, ptr %Restriction.i, align 4
  br label %_ZN4llvh3ARM17getFPURestrictionEj.exit

_ZN4llvh3ARM17getFPURestrictionEj.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6413getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread [
    i64 7, label %if.end.i639
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685
    i64 11, label %if.end.i673
  ]

if.end.i639:                                      ; preds = %entry
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i635 = icmp eq i32 %bcmp330, 0
  br i1 %cmp5.i635, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766

if.then:                                          ; preds = %if.end.i639
  %idxprom = zext i32 %AK to i64
  %DefaultFPU = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom, i32 6
  %0 = load i32, ptr %DefaultFPU, align 16
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829: ; preds = %entry
  %bcmp323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp323, 0
  br i1 %cmp5.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i415 = icmp eq i32 %bcmp324, 0
  br i1 %cmp5.i415, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820
  %bcmp325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i426 = icmp eq i32 %bcmp325, 0
  br i1 %cmp5.i426, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i437 = icmp eq i32 %bcmp326, 0
  br i1 %cmp5.i437, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802
  %bcmp327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i448 = icmp eq i32 %bcmp327, 0
  br i1 %cmp5.i448, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793
  %bcmp328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i459 = icmp eq i32 %bcmp328, 0
  br i1 %cmp5.i459, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784
  %bcmp329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i470 = icmp eq i32 %bcmp329, 0
  br i1 %cmp5.i470, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766: ; preds = %if.end.i639
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i481 = icmp eq i32 %bcmp331, 0
  br i1 %cmp5.i481, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757: ; preds = %entry
  %bcmp337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i492 = icmp eq i32 %bcmp337, 0
  br i1 %cmp5.i492, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
  %bcmp338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i503 = icmp eq i32 %bcmp338, 0
  br i1 %cmp5.i503, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748
  %bcmp339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i514 = icmp eq i32 %bcmp339, 0
  br i1 %cmp5.i514, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739
  %bcmp340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i525 = icmp eq i32 %bcmp340, 0
  br i1 %cmp5.i525, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721: ; preds = %entry
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i536 = icmp eq i32 %bcmp336, 0
  br i1 %cmp5.i536, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i547 = icmp eq i32 %bcmp332, 0
  br i1 %cmp5.i547, label %return, label %if.end.i646

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703: ; preds = %entry
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i558 = icmp eq i32 %bcmp335, 0
  br i1 %cmp5.i558, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694: ; preds = %entry
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i569 = icmp eq i32 %bcmp334, 0
  br i1 %cmp5.i569, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685: ; preds = %entry
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i580 = icmp eq i32 %bcmp333, 0
  br i1 %cmp5.i580, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i673:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %return, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %return, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i646:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread: ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %if.end.i646, %if.end.i655
  br label %return

return:                                           ; preds = %if.end.i646, %if.end.i655, %if.end.i664, %if.end.i673, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 20, %if.end.i673 ], [ 20, %if.end.i664 ], [ 20, %if.end.i655 ], [ 0, %if.end.i646 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6420getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread [
    i64 7, label %if.end.i659
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705
    i64 11, label %if.end.i693
  ]

if.end.i659:                                      ; preds = %entry
  %bcmp568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i655 = icmp eq i32 %bcmp568, 0
  br i1 %cmp5.i655, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786

if.then:                                          ; preds = %if.end.i659
  %idxprom = zext i32 %AK to i64
  %ArchBaseExtensions = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom, i32 7
  %0 = load i32, ptr %ArchBaseExtensions, align 4
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849: ; preds = %entry
  %bcmp558 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp558, 0
  br i1 %cmp5.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849
  %bcmp559 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i435 = icmp eq i32 %bcmp559, 0
  br i1 %cmp5.i435, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840
  %bcmp560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i446 = icmp eq i32 %bcmp560, 0
  br i1 %cmp5.i446, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831
  %bcmp561 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i457 = icmp eq i32 %bcmp561, 0
  br i1 %cmp5.i457, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822
  %bcmp562 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i468 = icmp eq i32 %bcmp562, 0
  br i1 %cmp5.i468, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813
  %bcmp563 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i479 = icmp eq i32 %bcmp563, 0
  br i1 %cmp5.i479, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804
  %bcmp564 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i490 = icmp eq i32 %bcmp564, 0
  br i1 %cmp5.i490, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786: ; preds = %if.end.i659
  %bcmp569 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i501 = icmp eq i32 %bcmp569, 0
  br i1 %cmp5.i501, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777: ; preds = %entry
  %bcmp554 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i512 = icmp eq i32 %bcmp554, 0
  br i1 %cmp5.i512, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777
  %bcmp555 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i523 = icmp eq i32 %bcmp555, 0
  br i1 %cmp5.i523, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768
  %bcmp556 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i534 = icmp eq i32 %bcmp556, 0
  br i1 %cmp5.i534, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759
  %bcmp557 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i545 = icmp eq i32 %bcmp557, 0
  br i1 %cmp5.i545, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741: ; preds = %entry
  %bcmp553 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i556 = icmp eq i32 %bcmp553, 0
  br i1 %cmp5.i556, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786
  %bcmp570 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i567 = icmp eq i32 %bcmp570, 0
  br i1 %cmp5.i567, label %return, label %if.end.i666

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723: ; preds = %entry
  %bcmp567 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i578 = icmp eq i32 %bcmp567, 0
  br i1 %cmp5.i578, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714: ; preds = %entry
  %bcmp566 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i589 = icmp eq i32 %bcmp566, 0
  br i1 %cmp5.i589, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705: ; preds = %entry
  %bcmp565 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i600 = icmp eq i32 %bcmp565, 0
  br i1 %cmp5.i600, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i693:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %return, label %if.end.i684

if.end.i684:                                      ; preds = %if.end.i693
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %return, label %if.end.i675

if.end.i675:                                      ; preds = %if.end.i684
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i666:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread: ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705, %if.end.i666, %if.end.i675
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840, %if.end.i666, %if.end.i675, %if.end.i684, %if.end.i693, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread ], [ 6622, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723 ], [ 4383, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714 ], [ 94, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705 ], [ 94, %if.end.i693 ], [ 94, %if.end.i684 ], [ 94, %if.end.i675 ], [ 1, %if.end.i666 ], [ 29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750 ], [ 4126, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840 ], [ 7614, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804 ], [ 7614, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6414getCPUArchKindENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #5 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread [
    i64 7, label %if.end.i639
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685
    i64 11, label %if.end.i673
  ]

if.end.i639:                                      ; preds = %entry
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i635 = icmp eq i32 %bcmp378, 0
  br i1 %cmp5.i635, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829: ; preds = %entry
  %bcmp371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp371, 0
  br i1 %cmp5.i, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
  %bcmp372 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i415 = icmp eq i32 %bcmp372, 0
  br i1 %cmp5.i415, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820
  %bcmp373 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i426 = icmp eq i32 %bcmp373, 0
  br i1 %cmp5.i426, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811
  %bcmp374 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i437 = icmp eq i32 %bcmp374, 0
  br i1 %cmp5.i437, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802
  %bcmp375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i448 = icmp eq i32 %bcmp375, 0
  br i1 %cmp5.i448, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i459 = icmp eq i32 %bcmp376, 0
  br i1 %cmp5.i459, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784
  %bcmp377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i470 = icmp eq i32 %bcmp377, 0
  br i1 %cmp5.i470, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766: ; preds = %if.end.i639
  %bcmp379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i481 = icmp eq i32 %bcmp379, 0
  br i1 %cmp5.i481, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757: ; preds = %entry
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i492 = icmp eq i32 %bcmp385, 0
  br i1 %cmp5.i492, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i503 = icmp eq i32 %bcmp386, 0
  br i1 %cmp5.i503, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748
  %bcmp387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i514 = icmp eq i32 %bcmp387, 0
  br i1 %cmp5.i514, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739
  %bcmp388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i525 = icmp eq i32 %bcmp388, 0
  br i1 %cmp5.i525, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721: ; preds = %entry
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i536 = icmp eq i32 %bcmp384, 0
  br i1 %cmp5.i536, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766
  %bcmp380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i547 = icmp eq i32 %bcmp380, 0
  br i1 %cmp5.i547, label %return, label %if.end.i646

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703: ; preds = %entry
  %bcmp383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i558 = icmp eq i32 %bcmp383, 0
  br i1 %cmp5.i558, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694: ; preds = %entry
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i569 = icmp eq i32 %bcmp382, 0
  br i1 %cmp5.i569, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685: ; preds = %entry
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i580 = icmp eq i32 %bcmp381, 0
  br i1 %cmp5.i580, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i673:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %1 = icmp eq i32 %bcmp68, 0
  br i1 %1, label %return, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %2 = icmp eq i32 %bcmp69, 0
  br i1 %2, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i646:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %3 = icmp eq i32 %bcmp70, 0
  br i1 %3, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread: ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %if.end.i646, %if.end.i655
  br label %return

return:                                           ; preds = %if.end.i646, %if.end.i655, %if.end.i664, %if.end.i673, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829, %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread, %if.end.i639
  %retval.0 = phi i32 [ 1, %if.end.i639 ], [ 0, %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 1, %if.end.i673 ], [ 1, %if.end.i664 ], [ 1, %if.end.i655 ], [ 0, %if.end.i646 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6420getExtensionFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %Extensions, ptr noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %cmp = icmp ne i32 %Extensions, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %Extensions, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.102, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end2

if.else.i.i:                                      ; preds = %if.then1
  %3 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.102, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 9, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !194
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.end
  %and3 = and i32 %Extensions, 16
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end2
  %_M_finish.i.i52 = getelementptr inbounds i8, ptr %Features, i64 8
  %4 = load ptr, ptr %_M_finish.i.i52, align 8
  %_M_end_of_storage.i.i53 = getelementptr inbounds i8, ptr %Features, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then5
  store ptr @.str.112, ptr %4, align 8
  %ref.tmp6.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i52, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i52, align 8
  br label %if.end7

if.else.i.i57:                                    ; preds = %if.then5
  %7 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i90, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62

if.then.i.i.i.i90:                                ; preds = %if.else.i.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i57
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 4
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63, i64 1)
  %add.i.i.i.i65 = add nsw i64 %.sroa.speculated.i.i.i.i64, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i66 = icmp ult i64 %add.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %spec.select.i.i.i.i67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i65, i64 576460752303423487)
  %cond.i.i.i.i68 = select i1 %cmp7.i.i.i.i66, i64 576460752303423487, i64 %spec.select.i.i.i.i67
  %cmp.not.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i69, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %mul.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i68, 4
  %call5.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i71) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73: ; preds = %cond.true.i.i.i.i70, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %cond.i10.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i72, %cond.true.i.i.i.i70 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ]
  %add.ptr.i.i.i75 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i63
  store ptr @.str.112, ptr %add.ptr.i.i.i75, align 8
  %ref.tmp6.sroa.3.0.add.ptr.i.i.i75.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i75, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0.add.ptr.i.i.i75.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i76 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77

for.body.i.i.i.i.i.i77:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73, %for.body.i.i.i.i.i.i77
  %__cur.07.i.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ], [ %cond.i10.i.i.i74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ]
  %__first.addr.06.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i77 ], [ %7, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i79, i64 16, i1 false), !alias.scope !198
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i79, i64 16
  %incdec.ptr1.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i78, i64 16
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %4
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83: ; preds = %for.body.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73
  %__cur.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %cond.i10.i.i.i74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i73 ], [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ]
  %incdec.ptr.i.i.i85 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i84, i64 16
  %tobool.not.i.i.i.i86 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i86, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, label %if.then.i20.i.i.i87

if.then.i20.i.i.i87:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88: ; preds = %if.then.i20.i.i.i87, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  store ptr %cond.i10.i.i.i74, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i74, i64 %cond.i.i.i.i68
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i53, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, %if.then.i.i55, %if.end2
  %and8 = and i32 %Extensions, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %_M_finish.i.i92 = getelementptr inbounds i8, ptr %Features, i64 8
  %8 = load ptr, ptr %_M_finish.i.i92, align 8
  %_M_end_of_storage.i.i93 = getelementptr inbounds i8, ptr %Features, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i94, label %if.else.i.i97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then10
  store ptr @.str.88, ptr %8, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i92, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i92, align 8
  br label %if.end12

if.else.i.i97:                                    ; preds = %if.then10
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i98 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i99 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i99
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i100, 9223372036854775792
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i130, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

if.then.i.i.i.i130:                               ; preds = %if.else.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %sub.ptr.div.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i100, 4
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i103, i64 1)
  %add.i.i.i.i105 = add nsw i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i.i.i.i.i103
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i.i.i.i.i103
  %spec.select.i.i.i.i107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 576460752303423487)
  %cond.i.i.i.i108 = select i1 %cmp7.i.i.i.i106, i64 576460752303423487, i64 %spec.select.i.i.i.i107
  %cmp.not.i.i.i.i109 = icmp eq i64 %cond.i.i.i.i108, 0
  br i1 %cmp.not.i.i.i.i109, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113, label %cond.true.i.i.i.i110

cond.true.i.i.i.i110:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %mul.i.i.i.i.i.i111 = shl nuw nsw i64 %cond.i.i.i.i108, 4
  %call5.i.i.i.i.i.i112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i111) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113: ; preds = %cond.true.i.i.i.i110, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %cond.i10.i.i.i114 = phi ptr [ %call5.i.i.i.i.i.i112, %cond.true.i.i.i.i110 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %add.ptr.i.i.i115 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i114, i64 %sub.ptr.div.i.i.i.i.i103
  store ptr @.str.88, ptr %add.ptr.i.i.i115, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i115, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i115.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i116 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i116, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i123, label %for.body.i.i.i.i.i.i117

for.body.i.i.i.i.i.i117:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113, %for.body.i.i.i.i.i.i117
  %__cur.07.i.i.i.i.i.i118 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i117 ], [ %cond.i10.i.i.i114, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113 ]
  %__first.addr.06.i.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i120, %for.body.i.i.i.i.i.i117 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i119, i64 16, i1 false), !alias.scope !202
  %incdec.ptr.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i119, i64 16
  %incdec.ptr1.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i118, i64 16
  %cmp.not.i.i.i.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i120, %8
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i123, label %for.body.i.i.i.i.i.i117, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i123: ; preds = %for.body.i.i.i.i.i.i117, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113
  %__cur.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %cond.i10.i.i.i114, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i113 ], [ %incdec.ptr1.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i117 ]
  %incdec.ptr.i.i.i125 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i124, i64 16
  %tobool.not.i.i.i.i126 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i126, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, label %if.then.i20.i.i.i127

if.then.i20.i.i.i127:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i123
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128: ; preds = %if.then.i20.i.i.i127, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i123
  store ptr %cond.i10.i.i.i114, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i125, ptr %_M_finish.i.i92, align 8
  %add.ptr19.i.i.i129 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i114, i64 %cond.i.i.i.i108
  store ptr %add.ptr19.i.i.i129, ptr %_M_end_of_storage.i.i93, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i128, %if.then.i.i95, %if.end7
  %and13 = and i32 %Extensions, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %_M_finish.i.i132 = getelementptr inbounds i8, ptr %Features, i64 8
  %12 = load ptr, ptr %_M_finish.i.i132, align 8
  %_M_end_of_storage.i.i133 = getelementptr inbounds i8, ptr %Features, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i133, align 8
  %cmp.not.i.i134 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i134, label %if.else.i.i137, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.then15
  store ptr @.str.113, ptr %12, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i132, align 8
  %incdec.ptr.i.i136 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i136, ptr %_M_finish.i.i132, align 8
  br label %if.end17

if.else.i.i137:                                   ; preds = %if.then15
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i138 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i139 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i138, %sub.ptr.rhs.cast.i.i.i.i.i139
  %cmp.i.i.i.i141 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i140, 9223372036854775792
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i170, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i142

if.then.i.i.i.i170:                               ; preds = %if.else.i.i137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %if.else.i.i137
  %sub.ptr.div.i.i.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i140, 4
  %.sroa.speculated.i.i.i.i144 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i143, i64 1)
  %add.i.i.i.i145 = add nsw i64 %.sroa.speculated.i.i.i.i144, %sub.ptr.div.i.i.i.i.i143
  %cmp7.i.i.i.i146 = icmp ult i64 %add.i.i.i.i145, %sub.ptr.div.i.i.i.i.i143
  %spec.select.i.i.i.i147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i145, i64 576460752303423487)
  %cond.i.i.i.i148 = select i1 %cmp7.i.i.i.i146, i64 576460752303423487, i64 %spec.select.i.i.i.i147
  %cmp.not.i.i.i.i149 = icmp eq i64 %cond.i.i.i.i148, 0
  br i1 %cmp.not.i.i.i.i149, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153, label %cond.true.i.i.i.i150

cond.true.i.i.i.i150:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i142
  %mul.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i148, 4
  %call5.i.i.i.i.i.i152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i151) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153: ; preds = %cond.true.i.i.i.i150, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i142
  %cond.i10.i.i.i154 = phi ptr [ %call5.i.i.i.i.i.i152, %cond.true.i.i.i.i150 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i142 ]
  %add.ptr.i.i.i155 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i154, i64 %sub.ptr.div.i.i.i.i.i143
  store ptr @.str.113, ptr %add.ptr.i.i.i155, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i155.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i155, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i155.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i156 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i156, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i163, label %for.body.i.i.i.i.i.i157

for.body.i.i.i.i.i.i157:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153, %for.body.i.i.i.i.i.i157
  %__cur.07.i.i.i.i.i.i158 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i157 ], [ %cond.i10.i.i.i154, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153 ]
  %__first.addr.06.i.i.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i.i.i160, %for.body.i.i.i.i.i.i157 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i159, i64 16, i1 false), !alias.scope !206
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i159, i64 16
  %incdec.ptr1.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i158, i64 16
  %cmp.not.i.i.i.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i160, %12
  br i1 %cmp.not.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i163, label %for.body.i.i.i.i.i.i157, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i163: ; preds = %for.body.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153
  %__cur.0.lcssa.i.i.i.i.i.i164 = phi ptr [ %cond.i10.i.i.i154, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i153 ], [ %incdec.ptr1.i.i.i.i.i.i161, %for.body.i.i.i.i.i.i157 ]
  %incdec.ptr.i.i.i165 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i164, i64 16
  %tobool.not.i.i.i.i166 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i166, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168, label %if.then.i20.i.i.i167

if.then.i20.i.i.i167:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i163
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168: ; preds = %if.then.i20.i.i.i167, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i163
  store ptr %cond.i10.i.i.i154, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i165, ptr %_M_finish.i.i132, align 8
  %add.ptr19.i.i.i169 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i154, i64 %cond.i.i.i.i148
  store ptr %add.ptr19.i.i.i169, ptr %_M_end_of_storage.i.i133, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i168, %if.then.i.i135, %if.end12
  %and18 = and i32 %Extensions, 1024
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %_M_finish.i.i172 = getelementptr inbounds i8, ptr %Features, i64 8
  %16 = load ptr, ptr %_M_finish.i.i172, align 8
  %_M_end_of_storage.i.i173 = getelementptr inbounds i8, ptr %Features, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i173, align 8
  %cmp.not.i.i174 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i174, label %if.else.i.i177, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then20
  store ptr @.str.96, ptr %16, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i172, align 8
  %incdec.ptr.i.i176 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %incdec.ptr.i.i176, ptr %_M_finish.i.i172, align 8
  br label %if.end22

if.else.i.i177:                                   ; preds = %if.then20
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i178 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i179 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i179
  %cmp.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i180, 9223372036854775792
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i210, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182

if.then.i.i.i.i210:                               ; preds = %if.else.i.i177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %if.else.i.i177
  %sub.ptr.div.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i180, 4
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i183, i64 1)
  %add.i.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i.i184, %sub.ptr.div.i.i.i.i.i183
  %cmp7.i.i.i.i186 = icmp ult i64 %add.i.i.i.i185, %sub.ptr.div.i.i.i.i.i183
  %spec.select.i.i.i.i187 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i185, i64 576460752303423487)
  %cond.i.i.i.i188 = select i1 %cmp7.i.i.i.i186, i64 576460752303423487, i64 %spec.select.i.i.i.i187
  %cmp.not.i.i.i.i189 = icmp eq i64 %cond.i.i.i.i188, 0
  br i1 %cmp.not.i.i.i.i189, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193, label %cond.true.i.i.i.i190

cond.true.i.i.i.i190:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182
  %mul.i.i.i.i.i.i191 = shl nuw nsw i64 %cond.i.i.i.i188, 4
  %call5.i.i.i.i.i.i192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i191) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193: ; preds = %cond.true.i.i.i.i190, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182
  %cond.i10.i.i.i194 = phi ptr [ %call5.i.i.i.i.i.i192, %cond.true.i.i.i.i190 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182 ]
  %add.ptr.i.i.i195 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i194, i64 %sub.ptr.div.i.i.i.i.i183
  store ptr @.str.96, ptr %add.ptr.i.i.i195, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i195.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i195, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i195.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i196 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i196, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i203, label %for.body.i.i.i.i.i.i197

for.body.i.i.i.i.i.i197:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193, %for.body.i.i.i.i.i.i197
  %__cur.07.i.i.i.i.i.i198 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i201, %for.body.i.i.i.i.i.i197 ], [ %cond.i10.i.i.i194, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193 ]
  %__first.addr.06.i.i.i.i.i.i199 = phi ptr [ %incdec.ptr.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i197 ], [ %19, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i199, i64 16, i1 false), !alias.scope !210
  %incdec.ptr.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i199, i64 16
  %incdec.ptr1.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i198, i64 16
  %cmp.not.i.i.i.i.i.i202 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i200, %16
  br i1 %cmp.not.i.i.i.i.i.i202, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i203, label %for.body.i.i.i.i.i.i197, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i203: ; preds = %for.body.i.i.i.i.i.i197, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193
  %__cur.0.lcssa.i.i.i.i.i.i204 = phi ptr [ %cond.i10.i.i.i194, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i193 ], [ %incdec.ptr1.i.i.i.i.i.i201, %for.body.i.i.i.i.i.i197 ]
  %incdec.ptr.i.i.i205 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i204, i64 16
  %tobool.not.i.i.i.i206 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i206, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, label %if.then.i20.i.i.i207

if.then.i20.i.i.i207:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i203
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208: ; preds = %if.then.i20.i.i.i207, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i203
  store ptr %cond.i10.i.i.i194, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i205, ptr %_M_finish.i.i172, align 8
  %add.ptr19.i.i.i209 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i194, i64 %cond.i.i.i.i188
  store ptr %add.ptr19.i.i.i209, ptr %_M_end_of_storage.i.i173, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, %if.then.i.i175, %if.end17
  %and23 = and i32 %Extensions, 131072
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %_M_finish.i.i212 = getelementptr inbounds i8, ptr %Features, i64 8
  %20 = load ptr, ptr %_M_finish.i.i212, align 8
  %_M_end_of_storage.i.i213 = getelementptr inbounds i8, ptr %Features, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i213, align 8
  %cmp.not.i.i214 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i214, label %if.else.i.i217, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %if.then25
  store ptr @.str.92, ptr %20, align 8
  %ref.tmp26.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i212, align 8
  %incdec.ptr.i.i216 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i.i212, align 8
  br label %if.end27

if.else.i.i217:                                   ; preds = %if.then25
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i218 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i219 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i.i219
  %cmp.i.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i220, 9223372036854775792
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i250, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222

if.then.i.i.i.i250:                               ; preds = %if.else.i.i217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %if.else.i.i217
  %sub.ptr.div.i.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i220, 4
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i223, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i224, %sub.ptr.div.i.i.i.i.i223
  %cmp7.i.i.i.i226 = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i223
  %spec.select.i.i.i.i227 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 576460752303423487)
  %cond.i.i.i.i228 = select i1 %cmp7.i.i.i.i226, i64 576460752303423487, i64 %spec.select.i.i.i.i227
  %cmp.not.i.i.i.i229 = icmp eq i64 %cond.i.i.i.i228, 0
  br i1 %cmp.not.i.i.i.i229, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233, label %cond.true.i.i.i.i230

cond.true.i.i.i.i230:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222
  %mul.i.i.i.i.i.i231 = shl nuw nsw i64 %cond.i.i.i.i228, 4
  %call5.i.i.i.i.i.i232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i231) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233: ; preds = %cond.true.i.i.i.i230, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222
  %cond.i10.i.i.i234 = phi ptr [ %call5.i.i.i.i.i.i232, %cond.true.i.i.i.i230 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222 ]
  %add.ptr.i.i.i235 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i234, i64 %sub.ptr.div.i.i.i.i.i223
  store ptr @.str.92, ptr %add.ptr.i.i.i235, align 8
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i235.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i235, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i235.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i236 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i236, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i243, label %for.body.i.i.i.i.i.i237

for.body.i.i.i.i.i.i237:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233, %for.body.i.i.i.i.i.i237
  %__cur.07.i.i.i.i.i.i238 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i241, %for.body.i.i.i.i.i.i237 ], [ %cond.i10.i.i.i234, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233 ]
  %__first.addr.06.i.i.i.i.i.i239 = phi ptr [ %incdec.ptr.i.i.i.i.i.i240, %for.body.i.i.i.i.i.i237 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i238, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i239, i64 16, i1 false), !alias.scope !214
  %incdec.ptr.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i239, i64 16
  %incdec.ptr1.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i238, i64 16
  %cmp.not.i.i.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i240, %20
  br i1 %cmp.not.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i243, label %for.body.i.i.i.i.i.i237, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i243: ; preds = %for.body.i.i.i.i.i.i237, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233
  %__cur.0.lcssa.i.i.i.i.i.i244 = phi ptr [ %cond.i10.i.i.i234, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i233 ], [ %incdec.ptr1.i.i.i.i.i.i241, %for.body.i.i.i.i.i.i237 ]
  %incdec.ptr.i.i.i245 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i244, i64 16
  %tobool.not.i.i.i.i246 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i246, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %if.then.i20.i.i.i247

if.then.i20.i.i.i247:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i243
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %if.then.i20.i.i.i247, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i243
  store ptr %cond.i10.i.i.i234, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i245, ptr %_M_finish.i.i212, align 8
  %add.ptr19.i.i.i249 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i234, i64 %cond.i.i.i.i228
  store ptr %add.ptr19.i.i.i249, ptr %_M_end_of_storage.i.i213, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, %if.then.i.i215, %if.end22
  %and28 = and i32 %Extensions, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %_M_finish.i.i252 = getelementptr inbounds i8, ptr %Features, i64 8
  %24 = load ptr, ptr %_M_finish.i.i252, align 8
  %_M_end_of_storage.i.i253 = getelementptr inbounds i8, ptr %Features, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i253, align 8
  %cmp.not.i.i254 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i254, label %if.else.i.i257, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %if.then30
  store ptr @.str.124, ptr %24, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i252, align 8
  %incdec.ptr.i.i256 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %incdec.ptr.i.i256, ptr %_M_finish.i.i252, align 8
  br label %if.end32

if.else.i.i257:                                   ; preds = %if.then30
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i258 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i259 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i258, %sub.ptr.rhs.cast.i.i.i.i.i259
  %cmp.i.i.i.i261 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i260, 9223372036854775792
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i290, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262

if.then.i.i.i.i290:                               ; preds = %if.else.i.i257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %if.else.i.i257
  %sub.ptr.div.i.i.i.i.i263 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i260, 4
  %.sroa.speculated.i.i.i.i264 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i263, i64 1)
  %add.i.i.i.i265 = add nsw i64 %.sroa.speculated.i.i.i.i264, %sub.ptr.div.i.i.i.i.i263
  %cmp7.i.i.i.i266 = icmp ult i64 %add.i.i.i.i265, %sub.ptr.div.i.i.i.i.i263
  %spec.select.i.i.i.i267 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i265, i64 576460752303423487)
  %cond.i.i.i.i268 = select i1 %cmp7.i.i.i.i266, i64 576460752303423487, i64 %spec.select.i.i.i.i267
  %cmp.not.i.i.i.i269 = icmp eq i64 %cond.i.i.i.i268, 0
  br i1 %cmp.not.i.i.i.i269, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273, label %cond.true.i.i.i.i270

cond.true.i.i.i.i270:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %mul.i.i.i.i.i.i271 = shl nuw nsw i64 %cond.i.i.i.i268, 4
  %call5.i.i.i.i.i.i272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i271) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273: ; preds = %cond.true.i.i.i.i270, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %cond.i10.i.i.i274 = phi ptr [ %call5.i.i.i.i.i.i272, %cond.true.i.i.i.i270 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  %add.ptr.i.i.i275 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i274, i64 %sub.ptr.div.i.i.i.i.i263
  store ptr @.str.124, ptr %add.ptr.i.i.i275, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i275.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i275, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i275.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i276 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i276, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i283, label %for.body.i.i.i.i.i.i277

for.body.i.i.i.i.i.i277:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273, %for.body.i.i.i.i.i.i277
  %__cur.07.i.i.i.i.i.i278 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i281, %for.body.i.i.i.i.i.i277 ], [ %cond.i10.i.i.i274, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273 ]
  %__first.addr.06.i.i.i.i.i.i279 = phi ptr [ %incdec.ptr.i.i.i.i.i.i280, %for.body.i.i.i.i.i.i277 ], [ %27, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i279, i64 16, i1 false), !alias.scope !218
  %incdec.ptr.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i279, i64 16
  %incdec.ptr1.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i278, i64 16
  %cmp.not.i.i.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i280, %24
  br i1 %cmp.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i283, label %for.body.i.i.i.i.i.i277, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i283: ; preds = %for.body.i.i.i.i.i.i277, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273
  %__cur.0.lcssa.i.i.i.i.i.i284 = phi ptr [ %cond.i10.i.i.i274, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i273 ], [ %incdec.ptr1.i.i.i.i.i.i281, %for.body.i.i.i.i.i.i277 ]
  %incdec.ptr.i.i.i285 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i284, i64 16
  %tobool.not.i.i.i.i286 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i286, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288, label %if.then.i20.i.i.i287

if.then.i20.i.i.i287:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288: ; preds = %if.then.i20.i.i.i287, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i283
  store ptr %cond.i10.i.i.i274, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i285, ptr %_M_finish.i.i252, align 8
  %add.ptr19.i.i.i289 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i274, i64 %cond.i.i.i.i268
  store ptr %add.ptr19.i.i.i289, ptr %_M_end_of_storage.i.i253, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i288, %if.then.i.i255, %if.end27
  %and33 = and i32 %Extensions, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %_M_finish.i.i292 = getelementptr inbounds i8, ptr %Features, i64 8
  %28 = load ptr, ptr %_M_finish.i.i292, align 8
  %_M_end_of_storage.i.i293 = getelementptr inbounds i8, ptr %Features, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i293, align 8
  %cmp.not.i.i294 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i294, label %if.else.i.i297, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %if.then35
  store ptr @.str.125, ptr %28, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %30 = load ptr, ptr %_M_finish.i.i292, align 8
  %incdec.ptr.i.i296 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %incdec.ptr.i.i296, ptr %_M_finish.i.i292, align 8
  br label %if.end37

if.else.i.i297:                                   ; preds = %if.then35
  %31 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i298 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i299 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i299
  %cmp.i.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i300, 9223372036854775792
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i330, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302

if.then.i.i.i.i330:                               ; preds = %if.else.i.i297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302: ; preds = %if.else.i.i297
  %sub.ptr.div.i.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i300, 4
  %.sroa.speculated.i.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i303, i64 1)
  %add.i.i.i.i305 = add nsw i64 %.sroa.speculated.i.i.i.i304, %sub.ptr.div.i.i.i.i.i303
  %cmp7.i.i.i.i306 = icmp ult i64 %add.i.i.i.i305, %sub.ptr.div.i.i.i.i.i303
  %spec.select.i.i.i.i307 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i305, i64 576460752303423487)
  %cond.i.i.i.i308 = select i1 %cmp7.i.i.i.i306, i64 576460752303423487, i64 %spec.select.i.i.i.i307
  %cmp.not.i.i.i.i309 = icmp eq i64 %cond.i.i.i.i308, 0
  br i1 %cmp.not.i.i.i.i309, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313, label %cond.true.i.i.i.i310

cond.true.i.i.i.i310:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302
  %mul.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i308, 4
  %call5.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i311) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313: ; preds = %cond.true.i.i.i.i310, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302
  %cond.i10.i.i.i314 = phi ptr [ %call5.i.i.i.i.i.i312, %cond.true.i.i.i.i310 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302 ]
  %add.ptr.i.i.i315 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i314, i64 %sub.ptr.div.i.i.i.i.i303
  store ptr @.str.125, ptr %add.ptr.i.i.i315, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i315.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i315, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i315.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i316 = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i323, label %for.body.i.i.i.i.i.i317

for.body.i.i.i.i.i.i317:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313, %for.body.i.i.i.i.i.i317
  %__cur.07.i.i.i.i.i.i318 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i321, %for.body.i.i.i.i.i.i317 ], [ %cond.i10.i.i.i314, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313 ]
  %__first.addr.06.i.i.i.i.i.i319 = phi ptr [ %incdec.ptr.i.i.i.i.i.i320, %for.body.i.i.i.i.i.i317 ], [ %31, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i318, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i319, i64 16, i1 false), !alias.scope !222
  %incdec.ptr.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i319, i64 16
  %incdec.ptr1.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i318, i64 16
  %cmp.not.i.i.i.i.i.i322 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i320, %28
  br i1 %cmp.not.i.i.i.i.i.i322, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i323, label %for.body.i.i.i.i.i.i317, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i323: ; preds = %for.body.i.i.i.i.i.i317, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313
  %__cur.0.lcssa.i.i.i.i.i.i324 = phi ptr [ %cond.i10.i.i.i314, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i313 ], [ %incdec.ptr1.i.i.i.i.i.i321, %for.body.i.i.i.i.i.i317 ]
  %incdec.ptr.i.i.i325 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i324, i64 16
  %tobool.not.i.i.i.i326 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i326, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328, label %if.then.i20.i.i.i327

if.then.i20.i.i.i327:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i323
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328: ; preds = %if.then.i20.i.i.i327, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i323
  store ptr %cond.i10.i.i.i314, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i325, ptr %_M_finish.i.i292, align 8
  %add.ptr19.i.i.i329 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i314, i64 %cond.i.i.i.i308
  store ptr %add.ptr19.i.i.i329, ptr %_M_end_of_storage.i.i293, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i328, %if.then.i.i295, %if.end32
  %and38 = and i32 %Extensions, 128
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %_M_finish.i.i332 = getelementptr inbounds i8, ptr %Features, i64 8
  %32 = load ptr, ptr %_M_finish.i.i332, align 8
  %_M_end_of_storage.i.i333 = getelementptr inbounds i8, ptr %Features, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i333, align 8
  %cmp.not.i.i334 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i334, label %if.else.i.i337, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %if.then40
  store ptr @.str.94, ptr %32, align 8
  %ref.tmp41.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0..sroa_idx, align 8
  %34 = load ptr, ptr %_M_finish.i.i332, align 8
  %incdec.ptr.i.i336 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i.i332, align 8
  br label %if.end42

if.else.i.i337:                                   ; preds = %if.then40
  %35 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i338 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i339 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i338, %sub.ptr.rhs.cast.i.i.i.i.i339
  %cmp.i.i.i.i341 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i340, 9223372036854775792
  br i1 %cmp.i.i.i.i341, label %if.then.i.i.i.i370, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

if.then.i.i.i.i370:                               ; preds = %if.else.i.i337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %if.else.i.i337
  %sub.ptr.div.i.i.i.i.i343 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i340, 4
  %.sroa.speculated.i.i.i.i344 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i343, i64 1)
  %add.i.i.i.i345 = add nsw i64 %.sroa.speculated.i.i.i.i344, %sub.ptr.div.i.i.i.i.i343
  %cmp7.i.i.i.i346 = icmp ult i64 %add.i.i.i.i345, %sub.ptr.div.i.i.i.i.i343
  %spec.select.i.i.i.i347 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i345, i64 576460752303423487)
  %cond.i.i.i.i348 = select i1 %cmp7.i.i.i.i346, i64 576460752303423487, i64 %spec.select.i.i.i.i347
  %cmp.not.i.i.i.i349 = icmp eq i64 %cond.i.i.i.i348, 0
  br i1 %cmp.not.i.i.i.i349, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353, label %cond.true.i.i.i.i350

cond.true.i.i.i.i350:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %mul.i.i.i.i.i.i351 = shl nuw nsw i64 %cond.i.i.i.i348, 4
  %call5.i.i.i.i.i.i352 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i351) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353: ; preds = %cond.true.i.i.i.i350, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %cond.i10.i.i.i354 = phi ptr [ %call5.i.i.i.i.i.i352, %cond.true.i.i.i.i350 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %add.ptr.i.i.i355 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i354, i64 %sub.ptr.div.i.i.i.i.i343
  store ptr @.str.94, ptr %add.ptr.i.i.i355, align 8
  %ref.tmp41.sroa.3.0.add.ptr.i.i.i355.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i355, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0.add.ptr.i.i.i355.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i356 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i.i356, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i363, label %for.body.i.i.i.i.i.i357

for.body.i.i.i.i.i.i357:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353, %for.body.i.i.i.i.i.i357
  %__cur.07.i.i.i.i.i.i358 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i361, %for.body.i.i.i.i.i.i357 ], [ %cond.i10.i.i.i354, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353 ]
  %__first.addr.06.i.i.i.i.i.i359 = phi ptr [ %incdec.ptr.i.i.i.i.i.i360, %for.body.i.i.i.i.i.i357 ], [ %35, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i359, i64 16, i1 false), !alias.scope !226
  %incdec.ptr.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i359, i64 16
  %incdec.ptr1.i.i.i.i.i.i361 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i358, i64 16
  %cmp.not.i.i.i.i.i.i362 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i360, %32
  br i1 %cmp.not.i.i.i.i.i.i362, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i363, label %for.body.i.i.i.i.i.i357, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i363: ; preds = %for.body.i.i.i.i.i.i357, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353
  %__cur.0.lcssa.i.i.i.i.i.i364 = phi ptr [ %cond.i10.i.i.i354, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i353 ], [ %incdec.ptr1.i.i.i.i.i.i361, %for.body.i.i.i.i.i.i357 ]
  %incdec.ptr.i.i.i365 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i364, i64 16
  %tobool.not.i.i.i.i366 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i366, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368, label %if.then.i20.i.i.i367

if.then.i20.i.i.i367:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i363
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368: ; preds = %if.then.i20.i.i.i367, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i363
  store ptr %cond.i10.i.i.i354, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i365, ptr %_M_finish.i.i332, align 8
  %add.ptr19.i.i.i369 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i354, i64 %cond.i.i.i.i348
  store ptr %add.ptr19.i.i.i369, ptr %_M_end_of_storage.i.i333, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i368, %if.then.i.i335, %if.end37
  %and43 = and i32 %Extensions, 256
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %_M_finish.i.i372 = getelementptr inbounds i8, ptr %Features, i64 8
  %36 = load ptr, ptr %_M_finish.i.i372, align 8
  %_M_end_of_storage.i.i373 = getelementptr inbounds i8, ptr %Features, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i374, label %if.else.i.i377, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %if.then45
  store ptr @.str.126, ptr %36, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %38 = load ptr, ptr %_M_finish.i.i372, align 8
  %incdec.ptr.i.i376 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %incdec.ptr.i.i376, ptr %_M_finish.i.i372, align 8
  br label %if.end47

if.else.i.i377:                                   ; preds = %if.then45
  %39 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i378 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i379 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i.i379
  %cmp.i.i.i.i381 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i380, 9223372036854775792
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i410, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i382

if.then.i.i.i.i410:                               ; preds = %if.else.i.i377
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i382: ; preds = %if.else.i.i377
  %sub.ptr.div.i.i.i.i.i383 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i380, 4
  %.sroa.speculated.i.i.i.i384 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i383, i64 1)
  %add.i.i.i.i385 = add nsw i64 %.sroa.speculated.i.i.i.i384, %sub.ptr.div.i.i.i.i.i383
  %cmp7.i.i.i.i386 = icmp ult i64 %add.i.i.i.i385, %sub.ptr.div.i.i.i.i.i383
  %spec.select.i.i.i.i387 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i385, i64 576460752303423487)
  %cond.i.i.i.i388 = select i1 %cmp7.i.i.i.i386, i64 576460752303423487, i64 %spec.select.i.i.i.i387
  %cmp.not.i.i.i.i389 = icmp eq i64 %cond.i.i.i.i388, 0
  br i1 %cmp.not.i.i.i.i389, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393, label %cond.true.i.i.i.i390

cond.true.i.i.i.i390:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i382
  %mul.i.i.i.i.i.i391 = shl nuw nsw i64 %cond.i.i.i.i388, 4
  %call5.i.i.i.i.i.i392 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i391) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393: ; preds = %cond.true.i.i.i.i390, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i382
  %cond.i10.i.i.i394 = phi ptr [ %call5.i.i.i.i.i.i392, %cond.true.i.i.i.i390 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i382 ]
  %add.ptr.i.i.i395 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i394, i64 %sub.ptr.div.i.i.i.i.i383
  store ptr @.str.126, ptr %add.ptr.i.i.i395, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i395.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i395, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i395.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i396 = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403, label %for.body.i.i.i.i.i.i397

for.body.i.i.i.i.i.i397:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393, %for.body.i.i.i.i.i.i397
  %__cur.07.i.i.i.i.i.i398 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i401, %for.body.i.i.i.i.i.i397 ], [ %cond.i10.i.i.i394, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393 ]
  %__first.addr.06.i.i.i.i.i.i399 = phi ptr [ %incdec.ptr.i.i.i.i.i.i400, %for.body.i.i.i.i.i.i397 ], [ %39, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i398, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i399, i64 16, i1 false), !alias.scope !230
  %incdec.ptr.i.i.i.i.i.i400 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i399, i64 16
  %incdec.ptr1.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i398, i64 16
  %cmp.not.i.i.i.i.i.i402 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i400, %36
  br i1 %cmp.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403, label %for.body.i.i.i.i.i.i397, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403: ; preds = %for.body.i.i.i.i.i.i397, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393
  %__cur.0.lcssa.i.i.i.i.i.i404 = phi ptr [ %cond.i10.i.i.i394, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i393 ], [ %incdec.ptr1.i.i.i.i.i.i401, %for.body.i.i.i.i.i.i397 ]
  %incdec.ptr.i.i.i405 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i404, i64 16
  %tobool.not.i.i.i.i406 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, label %if.then.i20.i.i.i407

if.then.i20.i.i.i407:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408: ; preds = %if.then.i20.i.i.i407, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403
  store ptr %cond.i10.i.i.i394, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i405, ptr %_M_finish.i.i372, align 8
  %add.ptr19.i.i.i409 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i394, i64 %cond.i.i.i.i388
  store ptr %add.ptr19.i.i.i409, ptr %_M_end_of_storage.i.i373, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, %if.then.i.i375, %if.end42
  %and48 = and i32 %Extensions, 4096
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %_M_finish.i.i412 = getelementptr inbounds i8, ptr %Features, i64 8
  %40 = load ptr, ptr %_M_finish.i.i412, align 8
  %_M_end_of_storage.i.i413 = getelementptr inbounds i8, ptr %Features, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i413, align 8
  %cmp.not.i.i414 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i414, label %if.else.i.i417, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %if.then50
  store ptr @.str.127, ptr %40, align 8
  %ref.tmp51.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0..sroa_idx, align 8
  %42 = load ptr, ptr %_M_finish.i.i412, align 8
  %incdec.ptr.i.i416 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %incdec.ptr.i.i416, ptr %_M_finish.i.i412, align 8
  br label %if.end52

if.else.i.i417:                                   ; preds = %if.then50
  %43 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i418 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i419 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i.i419
  %cmp.i.i.i.i421 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i420, 9223372036854775792
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i450, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422

if.then.i.i.i.i450:                               ; preds = %if.else.i.i417
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422: ; preds = %if.else.i.i417
  %sub.ptr.div.i.i.i.i.i423 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i420, 4
  %.sroa.speculated.i.i.i.i424 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i423, i64 1)
  %add.i.i.i.i425 = add nsw i64 %.sroa.speculated.i.i.i.i424, %sub.ptr.div.i.i.i.i.i423
  %cmp7.i.i.i.i426 = icmp ult i64 %add.i.i.i.i425, %sub.ptr.div.i.i.i.i.i423
  %spec.select.i.i.i.i427 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i425, i64 576460752303423487)
  %cond.i.i.i.i428 = select i1 %cmp7.i.i.i.i426, i64 576460752303423487, i64 %spec.select.i.i.i.i427
  %cmp.not.i.i.i.i429 = icmp eq i64 %cond.i.i.i.i428, 0
  br i1 %cmp.not.i.i.i.i429, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433, label %cond.true.i.i.i.i430

cond.true.i.i.i.i430:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422
  %mul.i.i.i.i.i.i431 = shl nuw nsw i64 %cond.i.i.i.i428, 4
  %call5.i.i.i.i.i.i432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i431) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433: ; preds = %cond.true.i.i.i.i430, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422
  %cond.i10.i.i.i434 = phi ptr [ %call5.i.i.i.i.i.i432, %cond.true.i.i.i.i430 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  %add.ptr.i.i.i435 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i434, i64 %sub.ptr.div.i.i.i.i.i423
  store ptr @.str.127, ptr %add.ptr.i.i.i435, align 8
  %ref.tmp51.sroa.3.0.add.ptr.i.i.i435.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i435, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0.add.ptr.i.i.i435.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i436 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i.i436, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i443, label %for.body.i.i.i.i.i.i437

for.body.i.i.i.i.i.i437:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433, %for.body.i.i.i.i.i.i437
  %__cur.07.i.i.i.i.i.i438 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i441, %for.body.i.i.i.i.i.i437 ], [ %cond.i10.i.i.i434, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433 ]
  %__first.addr.06.i.i.i.i.i.i439 = phi ptr [ %incdec.ptr.i.i.i.i.i.i440, %for.body.i.i.i.i.i.i437 ], [ %43, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i438, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i439, i64 16, i1 false), !alias.scope !234
  %incdec.ptr.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i439, i64 16
  %incdec.ptr1.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i438, i64 16
  %cmp.not.i.i.i.i.i.i442 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i440, %40
  br i1 %cmp.not.i.i.i.i.i.i442, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i443, label %for.body.i.i.i.i.i.i437, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i443: ; preds = %for.body.i.i.i.i.i.i437, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433
  %__cur.0.lcssa.i.i.i.i.i.i444 = phi ptr [ %cond.i10.i.i.i434, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i433 ], [ %incdec.ptr1.i.i.i.i.i.i441, %for.body.i.i.i.i.i.i437 ]
  %incdec.ptr.i.i.i445 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i444, i64 16
  %tobool.not.i.i.i.i446 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i446, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, label %if.then.i20.i.i.i447

if.then.i20.i.i.i447:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i443
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448: ; preds = %if.then.i20.i.i.i447, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i443
  store ptr %cond.i10.i.i.i434, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i445, ptr %_M_finish.i.i412, align 8
  %add.ptr19.i.i.i449 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i434, i64 %cond.i.i.i.i428
  store ptr %add.ptr19.i.i.i449, ptr %_M_end_of_storage.i.i413, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i448, %if.then.i.i415, %if.end47
  %and53 = and i32 %Extensions, 512
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %_M_finish.i.i452 = getelementptr inbounds i8, ptr %Features, i64 8
  %44 = load ptr, ptr %_M_finish.i.i452, align 8
  %_M_end_of_storage.i.i453 = getelementptr inbounds i8, ptr %Features, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i453, align 8
  %cmp.not.i.i454 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i454, label %if.else.i.i457, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %if.then55
  store ptr @.str.128, ptr %44, align 8
  %ref.tmp56.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0..sroa_idx, align 8
  %46 = load ptr, ptr %_M_finish.i.i452, align 8
  %incdec.ptr.i.i456 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %incdec.ptr.i.i456, ptr %_M_finish.i.i452, align 8
  br label %if.end57

if.else.i.i457:                                   ; preds = %if.then55
  %47 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i458 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i459 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i458, %sub.ptr.rhs.cast.i.i.i.i.i459
  %cmp.i.i.i.i461 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i460, 9223372036854775792
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i490, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i462

if.then.i.i.i.i490:                               ; preds = %if.else.i.i457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i462: ; preds = %if.else.i.i457
  %sub.ptr.div.i.i.i.i.i463 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i460, 4
  %.sroa.speculated.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i463, i64 1)
  %add.i.i.i.i465 = add nsw i64 %.sroa.speculated.i.i.i.i464, %sub.ptr.div.i.i.i.i.i463
  %cmp7.i.i.i.i466 = icmp ult i64 %add.i.i.i.i465, %sub.ptr.div.i.i.i.i.i463
  %spec.select.i.i.i.i467 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i465, i64 576460752303423487)
  %cond.i.i.i.i468 = select i1 %cmp7.i.i.i.i466, i64 576460752303423487, i64 %spec.select.i.i.i.i467
  %cmp.not.i.i.i.i469 = icmp eq i64 %cond.i.i.i.i468, 0
  br i1 %cmp.not.i.i.i.i469, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473, label %cond.true.i.i.i.i470

cond.true.i.i.i.i470:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i462
  %mul.i.i.i.i.i.i471 = shl nuw nsw i64 %cond.i.i.i.i468, 4
  %call5.i.i.i.i.i.i472 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i471) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473: ; preds = %cond.true.i.i.i.i470, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i462
  %cond.i10.i.i.i474 = phi ptr [ %call5.i.i.i.i.i.i472, %cond.true.i.i.i.i470 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i462 ]
  %add.ptr.i.i.i475 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i474, i64 %sub.ptr.div.i.i.i.i.i463
  store ptr @.str.128, ptr %add.ptr.i.i.i475, align 8
  %ref.tmp56.sroa.3.0.add.ptr.i.i.i475.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i475, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0.add.ptr.i.i.i475.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i476 = icmp eq ptr %47, %44
  br i1 %cmp.not5.i.i.i.i.i.i476, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i483, label %for.body.i.i.i.i.i.i477

for.body.i.i.i.i.i.i477:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473, %for.body.i.i.i.i.i.i477
  %__cur.07.i.i.i.i.i.i478 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i481, %for.body.i.i.i.i.i.i477 ], [ %cond.i10.i.i.i474, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473 ]
  %__first.addr.06.i.i.i.i.i.i479 = phi ptr [ %incdec.ptr.i.i.i.i.i.i480, %for.body.i.i.i.i.i.i477 ], [ %47, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i478, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i479, i64 16, i1 false), !alias.scope !238
  %incdec.ptr.i.i.i.i.i.i480 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i479, i64 16
  %incdec.ptr1.i.i.i.i.i.i481 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i478, i64 16
  %cmp.not.i.i.i.i.i.i482 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i480, %44
  br i1 %cmp.not.i.i.i.i.i.i482, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i483, label %for.body.i.i.i.i.i.i477, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i483: ; preds = %for.body.i.i.i.i.i.i477, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473
  %__cur.0.lcssa.i.i.i.i.i.i484 = phi ptr [ %cond.i10.i.i.i474, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i473 ], [ %incdec.ptr1.i.i.i.i.i.i481, %for.body.i.i.i.i.i.i477 ]
  %incdec.ptr.i.i.i485 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i484, i64 16
  %tobool.not.i.i.i.i486 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i486, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, label %if.then.i20.i.i.i487

if.then.i20.i.i.i487:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i483
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488: ; preds = %if.then.i20.i.i.i487, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i483
  store ptr %cond.i10.i.i.i474, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i485, ptr %_M_finish.i.i452, align 8
  %add.ptr19.i.i.i489 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i474, i64 %cond.i.i.i.i468
  store ptr %add.ptr19.i.i.i489, ptr %_M_end_of_storage.i.i453, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, %if.then.i.i455, %if.end52
  %and58 = and i32 %Extensions, 2048
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end57
  %_M_finish.i.i492 = getelementptr inbounds i8, ptr %Features, i64 8
  %48 = load ptr, ptr %_M_finish.i.i492, align 8
  %_M_end_of_storage.i.i493 = getelementptr inbounds i8, ptr %Features, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i493, align 8
  %cmp.not.i.i494 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i494, label %if.else.i.i497, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %if.then60
  store ptr @.str.129, ptr %48, align 8
  %ref.tmp61.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0..sroa_idx, align 8
  %50 = load ptr, ptr %_M_finish.i.i492, align 8
  %incdec.ptr.i.i496 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %incdec.ptr.i.i496, ptr %_M_finish.i.i492, align 8
  br label %return

if.else.i.i497:                                   ; preds = %if.then60
  %51 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i498 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i499 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i498, %sub.ptr.rhs.cast.i.i.i.i.i499
  %cmp.i.i.i.i501 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i500, 9223372036854775792
  br i1 %cmp.i.i.i.i501, label %if.then.i.i.i.i530, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i502

if.then.i.i.i.i530:                               ; preds = %if.else.i.i497
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i502: ; preds = %if.else.i.i497
  %sub.ptr.div.i.i.i.i.i503 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i500, 4
  %.sroa.speculated.i.i.i.i504 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i503, i64 1)
  %add.i.i.i.i505 = add nsw i64 %.sroa.speculated.i.i.i.i504, %sub.ptr.div.i.i.i.i.i503
  %cmp7.i.i.i.i506 = icmp ult i64 %add.i.i.i.i505, %sub.ptr.div.i.i.i.i.i503
  %spec.select.i.i.i.i507 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i505, i64 576460752303423487)
  %cond.i.i.i.i508 = select i1 %cmp7.i.i.i.i506, i64 576460752303423487, i64 %spec.select.i.i.i.i507
  %cmp.not.i.i.i.i509 = icmp eq i64 %cond.i.i.i.i508, 0
  br i1 %cmp.not.i.i.i.i509, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513, label %cond.true.i.i.i.i510

cond.true.i.i.i.i510:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i502
  %mul.i.i.i.i.i.i511 = shl nuw nsw i64 %cond.i.i.i.i508, 4
  %call5.i.i.i.i.i.i512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i511) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513: ; preds = %cond.true.i.i.i.i510, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i502
  %cond.i10.i.i.i514 = phi ptr [ %call5.i.i.i.i.i.i512, %cond.true.i.i.i.i510 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i502 ]
  %add.ptr.i.i.i515 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i514, i64 %sub.ptr.div.i.i.i.i.i503
  store ptr @.str.129, ptr %add.ptr.i.i.i515, align 8
  %ref.tmp61.sroa.3.0.add.ptr.i.i.i515.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i515, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0.add.ptr.i.i.i515.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i516 = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i.i.i516, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523, label %for.body.i.i.i.i.i.i517

for.body.i.i.i.i.i.i517:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513, %for.body.i.i.i.i.i.i517
  %__cur.07.i.i.i.i.i.i518 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i521, %for.body.i.i.i.i.i.i517 ], [ %cond.i10.i.i.i514, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ]
  %__first.addr.06.i.i.i.i.i.i519 = phi ptr [ %incdec.ptr.i.i.i.i.i.i520, %for.body.i.i.i.i.i.i517 ], [ %51, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i518, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i519, i64 16, i1 false), !alias.scope !242
  %incdec.ptr.i.i.i.i.i.i520 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i519, i64 16
  %incdec.ptr1.i.i.i.i.i.i521 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i518, i64 16
  %cmp.not.i.i.i.i.i.i522 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i520, %48
  br i1 %cmp.not.i.i.i.i.i.i522, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523, label %for.body.i.i.i.i.i.i517, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523: ; preds = %for.body.i.i.i.i.i.i517, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513
  %__cur.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %cond.i10.i.i.i514, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i513 ], [ %incdec.ptr1.i.i.i.i.i.i521, %for.body.i.i.i.i.i.i517 ]
  %incdec.ptr.i.i.i525 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i524, i64 16
  %tobool.not.i.i.i.i526 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i526, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, label %if.then.i20.i.i.i527

if.then.i20.i.i.i527:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528: ; preds = %if.then.i20.i.i.i527, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i523
  store ptr %cond.i10.i.i.i514, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i525, ptr %_M_finish.i.i492, align 8
  %add.ptr19.i.i.i529 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i514, i64 %cond.i.i.i.i508
  store ptr %add.ptr19.i.i.i529, ptr %_M_end_of_storage.i.i493, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, %if.then.i.i495, %if.end57, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6414getFPUFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %FPUKind, ptr noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3ARM14getFPUFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %FPUKind, ptr noundef nonnull align 8 dereferenceable(24) %Features)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6415getArchFeaturesENS0_8ArchKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %AK, ptr nocapture noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  switch i32 %AK, label %if.end16 [
    i32 2, label %if.then
    i32 3, label %if.then2
    i32 4, label %if.then6
    i32 5, label %if.then10
    i32 6, label %if.then14
  ]

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr @.str.130, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 6, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end16

if.else.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.130, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 6, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !246
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end16

if.then2:                                         ; preds = %entry
  %_M_finish.i.i20 = getelementptr inbounds i8, ptr %Features, i64 8
  %4 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i21 = getelementptr inbounds i8, ptr %Features, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then2
  store ptr @.str.131, ptr %4, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i20, align 8
  br label %if.end16

if.else.i.i25:                                    ; preds = %if.then2
  %7 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i27
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i28, 9223372036854775792
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i58, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30

if.then.i.i.i.i58:                                ; preds = %if.else.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 4
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i31, i64 1)
  %add.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i.i32, %sub.ptr.div.i.i.i.i.i31
  %cmp7.i.i.i.i34 = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i31
  %spec.select.i.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i33, i64 576460752303423487)
  %cond.i.i.i.i36 = select i1 %cmp7.i.i.i.i34, i64 576460752303423487, i64 %spec.select.i.i.i.i35
  %cmp.not.i.i.i.i37 = icmp eq i64 %cond.i.i.i.i36, 0
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41, label %cond.true.i.i.i.i38

cond.true.i.i.i.i38:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i36, 4
  %call5.i.i.i.i.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41: ; preds = %cond.true.i.i.i.i38, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %cond.i10.i.i.i42 = phi ptr [ %call5.i.i.i.i.i.i40, %cond.true.i.i.i.i38 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %add.ptr.i.i.i43 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i42, i64 %sub.ptr.div.i.i.i.i.i31
  store ptr @.str.131, ptr %add.ptr.i.i.i43, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i43.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i43, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i43.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i44 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i51, label %for.body.i.i.i.i.i.i45

for.body.i.i.i.i.i.i45:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41, %for.body.i.i.i.i.i.i45
  %__cur.07.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i45 ], [ %cond.i10.i.i.i42, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41 ]
  %__first.addr.06.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i45 ], [ %7, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i47, i64 16, i1 false), !alias.scope !250
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i47, i64 16
  %incdec.ptr1.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i46, i64 16
  %cmp.not.i.i.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i48, %4
  br i1 %cmp.not.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i51, label %for.body.i.i.i.i.i.i45, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i51: ; preds = %for.body.i.i.i.i.i.i45, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41
  %__cur.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %cond.i10.i.i.i42, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i41 ], [ %incdec.ptr1.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i45 ]
  %incdec.ptr.i.i.i53 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i52, i64 16
  %tobool.not.i.i.i.i54 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56, label %if.then.i20.i.i.i55

if.then.i20.i.i.i55:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56: ; preds = %if.then.i20.i.i.i55, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i51
  store ptr %cond.i10.i.i.i42, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i53, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i57 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i42, i64 %cond.i.i.i.i36
  store ptr %add.ptr19.i.i.i57, ptr %_M_end_of_storage.i.i21, align 8
  br label %if.end16

if.then6:                                         ; preds = %entry
  %_M_finish.i.i60 = getelementptr inbounds i8, ptr %Features, i64 8
  %8 = load ptr, ptr %_M_finish.i.i60, align 8
  %_M_end_of_storage.i.i61 = getelementptr inbounds i8, ptr %Features, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i61, align 8
  %cmp.not.i.i62 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i62, label %if.else.i.i65, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then6
  store ptr @.str.132, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i60, align 8
  %incdec.ptr.i.i64 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i64, ptr %_M_finish.i.i60, align 8
  br label %if.end16

if.else.i.i65:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i66 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i67 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i66, %sub.ptr.rhs.cast.i.i.i.i.i67
  %cmp.i.i.i.i69 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i68, 9223372036854775792
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i98, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70

if.then.i.i.i.i98:                                ; preds = %if.else.i.i65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %if.else.i.i65
  %sub.ptr.div.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i68, 4
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i71, i64 1)
  %add.i.i.i.i73 = add nsw i64 %.sroa.speculated.i.i.i.i72, %sub.ptr.div.i.i.i.i.i71
  %cmp7.i.i.i.i74 = icmp ult i64 %add.i.i.i.i73, %sub.ptr.div.i.i.i.i.i71
  %spec.select.i.i.i.i75 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i73, i64 576460752303423487)
  %cond.i.i.i.i76 = select i1 %cmp7.i.i.i.i74, i64 576460752303423487, i64 %spec.select.i.i.i.i75
  %cmp.not.i.i.i.i77 = icmp eq i64 %cond.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i77, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81, label %cond.true.i.i.i.i78

cond.true.i.i.i.i78:                              ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  %mul.i.i.i.i.i.i79 = shl nuw nsw i64 %cond.i.i.i.i76, 4
  %call5.i.i.i.i.i.i80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i79) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81: ; preds = %cond.true.i.i.i.i78, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70
  %cond.i10.i.i.i82 = phi ptr [ %call5.i.i.i.i.i.i80, %cond.true.i.i.i.i78 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i70 ]
  %add.ptr.i.i.i83 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i82, i64 %sub.ptr.div.i.i.i.i.i71
  store ptr @.str.132, ptr %add.ptr.i.i.i83, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i83.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i83, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i83.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i84 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i84, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i91, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81, %for.body.i.i.i.i.i.i85
  %__cur.07.i.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i89, %for.body.i.i.i.i.i.i85 ], [ %cond.i10.i.i.i82, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81 ]
  %__first.addr.06.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i.i88, %for.body.i.i.i.i.i.i85 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i87, i64 16, i1 false), !alias.scope !254
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i87, i64 16
  %incdec.ptr1.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i86, i64 16
  %cmp.not.i.i.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i88, %8
  br i1 %cmp.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i91, label %for.body.i.i.i.i.i.i85, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i91: ; preds = %for.body.i.i.i.i.i.i85, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81
  %__cur.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %cond.i10.i.i.i82, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i81 ], [ %incdec.ptr1.i.i.i.i.i.i89, %for.body.i.i.i.i.i.i85 ]
  %incdec.ptr.i.i.i93 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i92, i64 16
  %tobool.not.i.i.i.i94 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i94, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, label %if.then.i20.i.i.i95

if.then.i20.i.i.i95:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96: ; preds = %if.then.i20.i.i.i95, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i91
  store ptr %cond.i10.i.i.i82, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i93, ptr %_M_finish.i.i60, align 8
  %add.ptr19.i.i.i97 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i82, i64 %cond.i.i.i.i76
  store ptr %add.ptr19.i.i.i97, ptr %_M_end_of_storage.i.i61, align 8
  br label %if.end16

if.then10:                                        ; preds = %entry
  %_M_finish.i.i100 = getelementptr inbounds i8, ptr %Features, i64 8
  %12 = load ptr, ptr %_M_finish.i.i100, align 8
  %_M_end_of_storage.i.i101 = getelementptr inbounds i8, ptr %Features, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i102, label %if.else.i.i105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.then10
  store ptr @.str.133, ptr %12, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i100, align 8
  %incdec.ptr.i.i104 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i.i100, align 8
  br label %if.end16

if.else.i.i105:                                   ; preds = %if.then10
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i106 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i107
  %cmp.i.i.i.i109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i108, 9223372036854775792
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i138, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110

if.then.i.i.i.i138:                               ; preds = %if.else.i.i105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110: ; preds = %if.else.i.i105
  %sub.ptr.div.i.i.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i108, 4
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i111, i64 1)
  %add.i.i.i.i113 = add nsw i64 %.sroa.speculated.i.i.i.i112, %sub.ptr.div.i.i.i.i.i111
  %cmp7.i.i.i.i114 = icmp ult i64 %add.i.i.i.i113, %sub.ptr.div.i.i.i.i.i111
  %spec.select.i.i.i.i115 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i113, i64 576460752303423487)
  %cond.i.i.i.i116 = select i1 %cmp7.i.i.i.i114, i64 576460752303423487, i64 %spec.select.i.i.i.i115
  %cmp.not.i.i.i.i117 = icmp eq i64 %cond.i.i.i.i116, 0
  br i1 %cmp.not.i.i.i.i117, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121, label %cond.true.i.i.i.i118

cond.true.i.i.i.i118:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110
  %mul.i.i.i.i.i.i119 = shl nuw nsw i64 %cond.i.i.i.i116, 4
  %call5.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i119) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121: ; preds = %cond.true.i.i.i.i118, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110
  %cond.i10.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i120, %cond.true.i.i.i.i118 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110 ]
  %add.ptr.i.i.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i122, i64 %sub.ptr.div.i.i.i.i.i111
  store ptr @.str.133, ptr %add.ptr.i.i.i123, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i123.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i123, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i123.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i124 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i131, label %for.body.i.i.i.i.i.i125

for.body.i.i.i.i.i.i125:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121, %for.body.i.i.i.i.i.i125
  %__cur.07.i.i.i.i.i.i126 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i125 ], [ %cond.i10.i.i.i122, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121 ]
  %__first.addr.06.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i125 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i127, i64 16, i1 false), !alias.scope !258
  %incdec.ptr.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i127, i64 16
  %incdec.ptr1.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i126, i64 16
  %cmp.not.i.i.i.i.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i128, %12
  br i1 %cmp.not.i.i.i.i.i.i130, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i131, label %for.body.i.i.i.i.i.i125, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i131: ; preds = %for.body.i.i.i.i.i.i125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121
  %__cur.0.lcssa.i.i.i.i.i.i132 = phi ptr [ %cond.i10.i.i.i122, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i121 ], [ %incdec.ptr1.i.i.i.i.i.i129, %for.body.i.i.i.i.i.i125 ]
  %incdec.ptr.i.i.i133 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i132, i64 16
  %tobool.not.i.i.i.i134 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i134, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %if.then.i20.i.i.i135

if.then.i20.i.i.i135:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i131
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %if.then.i20.i.i.i135, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i131
  store ptr %cond.i10.i.i.i122, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i133, ptr %_M_finish.i.i100, align 8
  %add.ptr19.i.i.i137 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i122, i64 %cond.i.i.i.i116
  store ptr %add.ptr19.i.i.i137, ptr %_M_end_of_storage.i.i101, align 8
  br label %if.end16

if.then14:                                        ; preds = %entry
  %_M_finish.i.i140 = getelementptr inbounds i8, ptr %Features, i64 8
  %16 = load ptr, ptr %_M_finish.i.i140, align 8
  %_M_end_of_storage.i.i141 = getelementptr inbounds i8, ptr %Features, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i142, label %if.else.i.i145, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then14
  store ptr @.str.134, ptr %16, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i140, align 8
  %incdec.ptr.i.i144 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %incdec.ptr.i.i144, ptr %_M_finish.i.i140, align 8
  br label %if.end16

if.else.i.i145:                                   ; preds = %if.then14
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i146 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i147 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i146, %sub.ptr.rhs.cast.i.i.i.i.i147
  %cmp.i.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i148, 9223372036854775792
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i178, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150

if.then.i.i.i.i178:                               ; preds = %if.else.i.i145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #14
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %if.else.i.i145
  %sub.ptr.div.i.i.i.i.i151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i148, 4
  %.sroa.speculated.i.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i151, i64 1)
  %add.i.i.i.i153 = add nsw i64 %.sroa.speculated.i.i.i.i152, %sub.ptr.div.i.i.i.i.i151
  %cmp7.i.i.i.i154 = icmp ult i64 %add.i.i.i.i153, %sub.ptr.div.i.i.i.i.i151
  %spec.select.i.i.i.i155 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i153, i64 576460752303423487)
  %cond.i.i.i.i156 = select i1 %cmp7.i.i.i.i154, i64 576460752303423487, i64 %spec.select.i.i.i.i155
  %cmp.not.i.i.i.i157 = icmp eq i64 %cond.i.i.i.i156, 0
  br i1 %cmp.not.i.i.i.i157, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161, label %cond.true.i.i.i.i158

cond.true.i.i.i.i158:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150
  %mul.i.i.i.i.i.i159 = shl nuw nsw i64 %cond.i.i.i.i156, 4
  %call5.i.i.i.i.i.i160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i159) #15
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161: ; preds = %cond.true.i.i.i.i158, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150
  %cond.i10.i.i.i162 = phi ptr [ %call5.i.i.i.i.i.i160, %cond.true.i.i.i.i158 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  %add.ptr.i.i.i163 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i162, i64 %sub.ptr.div.i.i.i.i.i151
  store ptr @.str.134, ptr %add.ptr.i.i.i163, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i163.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i163, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i163.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i164 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i164, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i171, label %for.body.i.i.i.i.i.i165

for.body.i.i.i.i.i.i165:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161, %for.body.i.i.i.i.i.i165
  %__cur.07.i.i.i.i.i.i166 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i169, %for.body.i.i.i.i.i.i165 ], [ %cond.i10.i.i.i162, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161 ]
  %__first.addr.06.i.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i.i165 ], [ %19, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i167, i64 16, i1 false), !alias.scope !262
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i167, i64 16
  %incdec.ptr1.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i166, i64 16
  %cmp.not.i.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %16
  br i1 %cmp.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i171, label %for.body.i.i.i.i.i.i165, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i171: ; preds = %for.body.i.i.i.i.i.i165, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161
  %__cur.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %cond.i10.i.i.i162, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i161 ], [ %incdec.ptr1.i.i.i.i.i.i169, %for.body.i.i.i.i.i.i165 ]
  %incdec.ptr.i.i.i173 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i172, i64 16
  %tobool.not.i.i.i.i174 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i174, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i176, label %if.then.i20.i.i.i175

if.then.i20.i.i.i175:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i171
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i176

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i176: ; preds = %if.then.i20.i.i.i175, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i171
  store ptr %cond.i10.i.i.i162, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i173, ptr %_M_finish.i.i140, align 8
  %add.ptr19.i.i.i177 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i162, i64 %cond.i.i.i.i156
  store ptr %add.ptr19.i.i.i177, ptr %_M_end_of_storage.i.i141, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i176, %if.then.i.i143, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, %if.then.i.i103, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, %if.then.i.i63, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i56, %if.then.i.i23, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  %cmp17 = icmp ne i32 %AK, 0
  ret i1 %cmp17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6411getArchNameENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 16
  %0 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val1 = load i64, ptr %0, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getCPUAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 16
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 24
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getSubArchENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 32
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 40
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6411getArchAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %ArchAttr = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom, i32 9
  %0 = load i32, ptr %ArchAttr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6414getArchExtNameEj(i32 noundef %ArchExtKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx8, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx8 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr9 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx8
  %ID = getelementptr inbounds i8, ptr %__begin1.0.ptr9, i64 16
  %0 = load i32, ptr %ID, align 8
  %cmp1 = icmp eq i32 %0, %ArchExtKind
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr9, align 8
  %1 = getelementptr i8, ptr %__begin1.0.ptr9, i64 8
  %__begin1.0.ptr.val4 = load i64, ptr %1, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.0.0 = phi ptr [ %__begin1.0.ptr.val, %if.then ], [ null, %for.cond ]
  %retval.sroa.4.0 = phi i64 [ %__begin1.0.ptr.val4, %if.then ], [ 0, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6417getArchExtFeatureENS_9StringRefE(ptr nocapture readonly %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %ArchExt.coerce1, 1
  br i1 %cmp.i, label %if.end.i99, label %if.end8

if.end.i99:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ArchExt.coerce0, ptr noundef nonnull dereferenceable(2) @.str.116, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end8

if.then:                                          ; preds = %if.end.i99
  %add.ptr.i = getelementptr inbounds i8, ptr %ArchExt.coerce0, i64 2
  %sub.i = add i64 %ArchExt.coerce1, -2
  %cmp.i89 = icmp eq i64 %sub.i, 0
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.0.idx58 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr59 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin2.0.idx58
  %NegFeature = getelementptr inbounds i8, ptr %__begin2.0.ptr59, i64 32
  %1 = load ptr, ptr %NegFeature, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %__begin2.0.ptr.val = load ptr, ptr %__begin2.0.ptr59, align 8
  %2 = getelementptr i8, ptr %__begin2.0.ptr59, i64 8
  %__begin2.0.ptr.val31 = load i64, ptr %2, align 8
  %cmp.i67 = icmp eq i64 %sub.i, %__begin2.0.ptr.val31
  br i1 %cmp.i67, label %land.rhs.i68, label %for.inc

land.rhs.i68:                                     ; preds = %land.lhs.true
  br i1 %cmp.i89, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93: ; preds = %land.rhs.i68
  %bcmp55 = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %__begin2.0.ptr.val, i64 %sub.i)
  %cmp5.i71 = icmp eq i32 %bcmp55, 0
  br i1 %cmp5.i71, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93, %land.lhs.true
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx58, 40
  %cmp.not = icmp eq i64 %__begin2.0.add, 840
  br i1 %cmp.not, label %if.end8, label %for.body

if.end8:                                          ; preds = %for.inc, %entry, %if.end.i99
  %cmp.i84 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc22
  %__begin1.0.idx60 = phi i64 [ 0, %if.end8 ], [ %__begin1.0.add, %for.inc22 ]
  %__begin1.0.ptr61 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx60
  %Feature = getelementptr inbounds i8, ptr %__begin1.0.ptr61, i64 24
  %3 = load ptr, ptr %Feature, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %for.inc22, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body11
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr61, align 8
  %4 = getelementptr i8, ptr %__begin1.0.ptr61, i64 8
  %__begin1.0.ptr.val30 = load i64, ptr %4, align 8
  %cmp.i77 = icmp eq i64 %__begin1.0.ptr.val30, %ArchExt.coerce1
  br i1 %cmp.i77, label %land.rhs.i78, label %for.inc22

land.rhs.i78:                                     ; preds = %land.lhs.true14
  br i1 %cmp.i84, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i78
  %bcmp56 = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %__begin1.0.ptr.val, i64 %ArchExt.coerce1)
  %cmp5.i81 = icmp eq i32 %bcmp56, 0
  br i1 %cmp5.i81, label %return.sink.split, label %for.inc22

for.inc22:                                        ; preds = %for.body11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.lhs.true14
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx60, 40
  %cmp10.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp10.not, label %return, label %for.body11

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93, %land.rhs.i68, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i78
  %.lcssa.sink = phi ptr [ %3, %land.rhs.i78 ], [ %3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %1, %land.rhs.i68 ], [ %1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93 ]
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa.sink) #17
  br label %return

return:                                           ; preds = %for.inc22, %return.sink.split
  %retval.sroa.5.0 = phi i64 [ %call.i48, %return.sink.split ], [ 0, %for.inc22 ]
  %retval.sroa.0.0 = phi ptr [ %.lcssa.sink, %return.sink.split ], [ null, %for.inc22 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6413getDefaultCPUENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call.i9.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call.i9.i, 0
  %1 = extractvalue { ptr, i64 } %call.i9.i, 1
  %cmp.i.i = icmp ugt i64 %1, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp2.i.i = icmp eq i8 %2, 118
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %return

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv5.i.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv5.i.i, -58
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true3.i.i
  %call4.i = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr nonnull %0, i64 %1)
  %call4.fr.i = freeze { ptr, i64 } %call4.i
  %5 = extractvalue { ptr, i64 } %call4.fr.i, 0
  %6 = extractvalue { ptr, i64 } %call4.fr.i, 1
  %cmp.i12.i = icmp eq i64 %6, 0
  %idx.neg.i.i = sub i64 0, %6
  br i1 %cmp.i12.i, label %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %__begin1.0.idx24.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %if.end.i ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %__begin1.0.idx24.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %6
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %5, i64 %6)
  %cmp6.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.i, label %return.loopexit.split.loop.exit16.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx24.i, 64
  %cmp5.not.i = icmp eq i64 %__begin1.0.add.i, 448
  br i1 %cmp5.not.i, label %return, label %for.body.i

return.loopexit.split.loop.exit16.i:              ; preds = %land.rhs.i.i
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit

_ZN4llvh7AArch649parseArchENS_9StringRefE.exit:   ; preds = %if.end.i, %return.loopexit.split.loop.exit16.i
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.sink.i = phi ptr [ %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.i, %return.loopexit.split.loop.exit16.i ], [ getelementptr inbounds ([7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 0, i32 8), %if.end.i ]
  %A.sroa.311.0.copyload.le20.i = load i32, ptr %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.sink.i, align 8
  %cmp = icmp eq i32 %A.sroa.311.0.copyload.le20.i, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit, %for.inc
  %__begin1.0.idx16 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ]
  %__begin1.0.ptr17 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx16
  %ArchID = getelementptr inbounds i8, ptr %__begin1.0.ptr17, i64 16
  %7 = load i32, ptr %ArchID, align 16
  %cmp2 = icmp eq i32 %7, %A.sroa.311.0.copyload.le20.i
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %Default = getelementptr inbounds i8, ptr %__begin1.0.ptr17, i64 20
  %8 = load i8, ptr %Default, align 4
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %for.inc

if.then3:                                         ; preds = %land.lhs.true
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr17, align 8
  %9 = getelementptr i8, ptr %__begin1.0.ptr17, i64 8
  %__begin1.0.ptr.val8 = load i64, ptr %9, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 32
  %cmp1.not = icmp eq i64 %__begin1.0.add, 672
  br i1 %cmp1.not, label %return, label %for.body

return:                                           ; preds = %for.inc.i, %for.inc, %land.lhs.true3.i.i, %entry, %land.lhs.true.i.i, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit, %if.then3
  %retval.sroa.0.0 = phi ptr [ %__begin1.0.ptr.val, %if.then3 ], [ null, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ], [ null, %land.lhs.true.i.i ], [ null, %entry ], [ null, %land.lhs.true3.i.i ], [ @.str, %for.inc ], [ null, %for.inc.i ]
  %retval.sroa.5.0 = phi i64 [ %__begin1.0.ptr.val8, %if.then3 ], [ 0, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ], [ 0, %land.lhs.true.i.i ], [ 0, %entry ], [ 0, %land.lhs.true3.i.i ], [ 7, %for.inc ], [ 0, %for.inc.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh7AArch649parseArchENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call.i9 = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call.i9, 0
  %1 = extractvalue { ptr, i64 } %call.i9, 1
  %cmp.i = icmp ugt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp2.i = icmp eq i8 %2, 118
  br i1 %cmp2.i, label %land.lhs.true3.i, label %return

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv5.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv5.i, -58
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3.i
  %call4 = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr nonnull %0, i64 %1)
  %call4.fr = freeze { ptr, i64 } %call4
  %5 = extractvalue { ptr, i64 } %call4.fr, 0
  %6 = extractvalue { ptr, i64 } %call4.fr, 1
  %cmp.i12 = icmp eq i64 %6, 0
  %idx.neg.i = sub i64 0, %6
  br i1 %cmp.i12, label %return.sink.split, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.0.idx24 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %if.end ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %__begin1.0.idx24
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %A.sroa.2.0.copyload, %6
  br i1 %cmp.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %add.ptr.i10 = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload, i64 %A.sroa.2.0.copyload
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 %idx.neg.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %5, i64 %6)
  %cmp6.i = icmp eq i32 %bcmp, 0
  br i1 %cmp6.i, label %return.loopexit.split.loop.exit16, label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx24, 64
  %cmp5.not = icmp eq i64 %__begin1.0.add, 448
  br i1 %cmp5.not, label %return, label %for.body

return.loopexit.split.loop.exit16:                ; preds = %land.rhs.i
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 56
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %return.loopexit.split.loop.exit16
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.sink = phi ptr [ %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le, %return.loopexit.split.loop.exit16 ], [ getelementptr inbounds ([7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 0, i32 8), %if.end ]
  %A.sroa.311.0.copyload.le20 = load i32, ptr %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le.sink, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %land.lhs.true3.i, %entry, %land.lhs.true.i
  %retval.0 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %entry ], [ 0, %land.lhs.true3.i ], [ %A.sroa.311.0.copyload.le20, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6416checkArchVersionENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #6 {
entry:
  %cmp = icmp ugt i64 %Arch.coerce1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %Arch.coerce0, align 1
  %cmp2 = icmp eq i8 %0, 118
  br i1 %cmp2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %Arch.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv5 = sext i8 %1 to i32
  %isdigittmp = add nsw i32 %conv5, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select = select i1 %isdigit, i32 %isdigittmp, i32 0
  br label %return

return:                                           ; preds = %land.lhs.true3, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %A = alloca %"class.llvh::StringRef", align 8
  store ptr %Arch.coerce0, ptr %A, align 8
  %Arch.sroa.3.0.A.sroa_idx = getelementptr inbounds i8, ptr %A, i64 8
  store i64 %Arch.coerce1, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  %cmp.i192 = icmp ugt i64 %Arch.coerce1, 4
  br i1 %cmp.i192, label %if.end.i322, label %_ZN4llvh9StringRefC2EPKc.exit90

if.end.i322:                                      ; preds = %entry
  %bcmp133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %cmp5.i196 = icmp eq i32 %bcmp133, 0
  br i1 %cmp5.i196, label %land.lhs.true, label %if.end.i331

_ZN4llvh9StringRefC2EPKc.exit90:                  ; preds = %entry
  %cmp.i181 = icmp ugt i64 %Arch.coerce1, 2
  br i1 %cmp.i181, label %if.end.i331.thread, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end.i331:                                      ; preds = %if.end.i322
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %cmp5.i185 = icmp eq i32 %bcmp134, 0
  br i1 %cmp5.i185, label %land.lhs.true, label %if.end.i340

if.end.i331.thread:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit90
  %bcmp132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %cmp5.i185119 = icmp eq i32 %bcmp132, 0
  br i1 %cmp5.i185119, label %land.lhs.true, label %land.rhs.i250

if.end.i340:                                      ; preds = %if.end.i331
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %cmp5.i174 = icmp eq i32 %bcmp135, 0
  br i1 %cmp5.i174, label %land.lhs.true, label %_ZN4llvh9StringRefC2EPKc.exit110

_ZN4llvh9StringRefC2EPKc.exit110:                 ; preds = %if.end.i340
  %cmp.i = icmp ugt i64 %Arch.coerce1, 6
  br i1 %cmp.i, label %if.end.i349, label %land.rhs.i250

if.end.i349:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit110
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %cmp5.i = icmp eq i32 %bcmp136, 0
  br i1 %cmp5.i, label %_ZN4llvh9StringRefC2EPKc.exit120, label %land.rhs.i250

_ZN4llvh9StringRefC2EPKc.exit120:                 ; preds = %if.end.i349
  %call13 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nonnull @.str.140, i64 2, i64 noundef 0) #18
  %cmp.not = icmp eq i64 %call13, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit120
  %0 = load i64, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  %.sroa.speculated115 = call i64 @llvm.umin.i64(i64 %0, i64 7)
  %sub.i237 = sub i64 %0, %.sroa.speculated115
  %cmp.i281 = icmp ugt i64 %sub.i237, 2
  br i1 %cmp.i281, label %if.end.i304, label %land.lhs.true

if.end.i304:                                      ; preds = %if.end
  %1 = load ptr, ptr %A, align 8
  %add.ptr.i235 = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated115
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i235, ptr noundef nonnull dereferenceable(3) @.str.141, i64 3)
  %cmp5.i285 = icmp eq i32 %bcmp137, 0
  %spec.select = select i1 %cmp5.i285, i64 10, i64 7
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end, %if.end.i322, %if.end.i331, %if.end.i340, %if.end.i304, %if.end.i331.thread
  %2 = phi i64 [ %Arch.coerce1, %if.end.i331.thread ], [ %0, %if.end.i304 ], [ %Arch.coerce1, %if.end.i340 ], [ %Arch.coerce1, %if.end.i331 ], [ %Arch.coerce1, %if.end.i322 ], [ %0, %if.end ]
  %offset.0.ph = phi i64 [ 3, %if.end.i331.thread ], [ %spec.select, %if.end.i304 ], [ 5, %if.end.i340 ], [ 3, %if.end.i331 ], [ 5, %if.end.i322 ], [ 7, %if.end ]
  %.sroa.speculated108 = call i64 @llvm.umin.i64(i64 %2, i64 %offset.0.ph)
  %sub.i225 = sub i64 %2, %.sroa.speculated108
  %cmp.i291 = icmp ugt i64 %sub.i225, 1
  br i1 %cmp.i291, label %if.end.i, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end.i:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %A, align 8
  %add.ptr.i223 = getelementptr inbounds i8, ptr %3, i64 %.sroa.speculated108
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i223, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %4 = icmp eq i32 %bcmp, 0
  br i1 %4, label %if.end39.thread, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end39.thread:                                  ; preds = %if.end.i
  %add31 = add nuw nsw i64 %offset.0.ph, 2
  br label %if.end44.thread

_ZN4llvh9StringRefC2EPKc.exit150:                 ; preds = %land.lhs.true, %if.end.i, %_ZN4llvh9StringRefC2EPKc.exit90
  %5 = phi i64 [ %Arch.coerce1, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %2, %if.end.i ], [ %2, %land.lhs.true ]
  %offset.0125 = phi i64 [ -1, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %offset.0.ph, %if.end.i ], [ %offset.0.ph, %land.lhs.true ]
  %cmp.i249 = icmp ugt i64 %5, 1
  br i1 %cmp.i249, label %land.rhs.i250, label %if.end39

land.rhs.i250:                                    ; preds = %if.end.i349, %_ZN4llvh9StringRefC2EPKc.exit110, %if.end.i331.thread, %_ZN4llvh9StringRefC2EPKc.exit150
  %offset.0125144 = phi i64 [ %offset.0125, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ -1, %if.end.i331.thread ], [ -1, %_ZN4llvh9StringRefC2EPKc.exit110 ], [ -1, %if.end.i349 ]
  %6 = phi i64 [ %5, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ %Arch.coerce1, %if.end.i331.thread ], [ %Arch.coerce1, %_ZN4llvh9StringRefC2EPKc.exit110 ], [ %Arch.coerce1, %if.end.i349 ]
  %7 = load ptr, ptr %A, align 8
  %add.ptr.i83 = getelementptr inbounds i8, ptr %7, i64 %6
  %add.ptr.i252 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 -2
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i252, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %8 = icmp eq i32 %bcmp75, 0
  %sub = add i64 %6, -2
  %spec.select149 = select i1 %8, i64 %sub, i64 %6
  br label %if.end39

if.end39:                                         ; preds = %land.rhs.i250, %_ZN4llvh9StringRefC2EPKc.exit150
  %offset.0125143 = phi i64 [ %offset.0125, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ %offset.0125144, %land.rhs.i250 ]
  %.pr = phi i64 [ %5, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ %spec.select149, %land.rhs.i250 ]
  %cmp40.not = icmp eq i64 %offset.0125143, -1
  br i1 %cmp40.not, label %if.end44, label %if.end39.if.then41_crit_edge

if.end39.if.then41_crit_edge:                     ; preds = %if.end39
  %.pre = load ptr, ptr %A, align 8
  br label %if.end44.thread

if.end44:                                         ; preds = %if.end39
  %cmp.i257 = icmp eq i64 %.pr, 0
  br i1 %cmp.i257, label %return, label %if.end65

if.end44.thread:                                  ; preds = %if.end39.thread, %if.end39.if.then41_crit_edge
  %9 = phi ptr [ %3, %if.end39.thread ], [ %.pre, %if.end39.if.then41_crit_edge ]
  %10 = phi i64 [ %2, %if.end39.thread ], [ %.pr, %if.end39.if.then41_crit_edge ]
  %offset.1128 = phi i64 [ %add31, %if.end39.thread ], [ %offset.0125143, %if.end39.if.then41_crit_edge ]
  %.sroa.speculated94 = call i64 @llvm.umin.i64(i64 %10, i64 %offset.1128)
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated94
  %sub.i = sub i64 %10, %.sroa.speculated94
  store ptr %add.ptr.i, ptr %A, align 8
  store i64 %sub.i, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  switch i64 %sub.i, label %land.lhs.true52 [
    i64 0, label %return
    i64 1, label %_ZN4llvh9StringRefC2EPKc.exit160
  ]

land.lhs.true52:                                  ; preds = %if.end44.thread
  %11 = load ptr, ptr %A, align 8
  %12 = load i8, ptr %11, align 1
  %cmp54.not = icmp eq i8 %12, 118
  br i1 %cmp54.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true52
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv56 = sext i8 %13 to i32
  %isdigittmp = add nsw i32 %conv56, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %_ZN4llvh9StringRefC2EPKc.exit160, label %return

_ZN4llvh9StringRefC2EPKc.exit160:                 ; preds = %if.end44.thread, %lor.lhs.false
  %call61 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nonnull @.str.140, i64 2, i64 noundef 0) #18
  %cmp62.not = icmp eq i64 %call61, -1
  br i1 %cmp62.not, label %_ZN4llvh9StringRefC2EPKc.exit160.if.end65_crit_edge, label %return

_ZN4llvh9StringRefC2EPKc.exit160.if.end65_crit_edge: ; preds = %_ZN4llvh9StringRefC2EPKc.exit160
  %retval.sroa.6.0.copyload17.pre = load i64, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end44, %_ZN4llvh9StringRefC2EPKc.exit160.if.end65_crit_edge
  %retval.sroa.6.0.copyload17 = phi i64 [ %retval.sroa.6.0.copyload17.pre, %_ZN4llvh9StringRefC2EPKc.exit160.if.end65_crit_edge ], [ %.pr, %if.end44 ]
  %retval.sroa.0.0.copyload12 = load ptr, ptr %A, align 8
  br label %return

return:                                           ; preds = %if.end44.thread, %_ZN4llvh9StringRefC2EPKc.exit160, %land.lhs.true52, %lor.lhs.false, %if.end44, %_ZN4llvh9StringRefC2EPKc.exit120, %if.end65
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload12, %if.end65 ], [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit120 ], [ %Arch.coerce0, %if.end44 ], [ @.str.135, %lor.lhs.false ], [ @.str.135, %land.lhs.true52 ], [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit160 ], [ %Arch.coerce0, %if.end44.thread ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.6.0.copyload17, %if.end65 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit120 ], [ %Arch.coerce1, %if.end44 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true52 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit160 ], [ %Arch.coerce1, %if.end44.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM10parseHWDivENS_9StringRefE(ptr nocapture readonly %HWDiv.coerce0, i64 %HWDiv.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp eq i64 %HWDiv.coerce1, 9
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZL15getHWDivSynonymN4llvh9StringRefE.exit

if.end.i.i.i:                                     ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %HWDiv.coerce0, ptr noundef nonnull dereferenceable(9) @.str.305, i64 9)
  %0 = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %0, ptr @.str.282, ptr %HWDiv.coerce0
  br label %_ZL15getHWDivSynonymN4llvh9StringRefE.exit

_ZL15getHWDivSynonymN4llvh9StringRefE.exit:       ; preds = %entry, %if.end.i.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %HWDiv.coerce0, %entry ], [ %spec.select.i, %if.end.i.i.i ]
  %cmp.i7 = icmp eq i64 %HWDiv.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %_ZL15getHWDivSynonymN4llvh9StringRefE.exit, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %_ZL15getHWDivSynonymN4llvh9StringRefE.exit ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110HWDivNamesE, i64 %__begin1.0.idx16
  %D.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %D.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %D.sroa.2.0.copyload = load i64, ptr %D.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %D.sroa.2.0.copyload, %HWDiv.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i7, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %retval.i.sroa.0.0.i, ptr %D.sroa.0.0.copyload, i64 %HWDiv.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 120
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %D.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %D.sroa.3.0.copyload.le = load i32, ptr %D.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %D.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM8parseFPUENS_9StringRefE(ptr nocapture readonly %FPU.coerce0, i64 %FPU.coerce1) local_unnamed_addr #1 {
entry:
  switch i64 %FPU.coerce1, label %land.lhs.true.i.thread.i [
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %entry
  %bcmp401.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %FPU.coerce0, ptr noundef nonnull dereferenceable(3) @.str.306, i64 3)
  %cmp5.i.i.i.i = icmp eq i32 %bcmp401.i, 0
  br i1 %cmp5.i.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i: ; preds = %entry
  %bcmp396.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.307, i64 4)
  %cmp5.i.i.i620.i = icmp eq i32 %bcmp396.i, 0
  br i1 %cmp5.i.i.i620.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i
  %bcmp397.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.308, i64 4)
  %cmp5.i.i38.i.i.i = icmp eq i32 %bcmp397.i, 0
  br i1 %cmp5.i.i38.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %bcmp393.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.280, i64 8)
  %cmp5.i.i.i.i.i = icmp eq i32 %bcmp393.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i
  %bcmp398.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.309, i64 4)
  %cmp5.i.i355.i = icmp eq i32 %bcmp398.i, 0
  br i1 %cmp5.i.i355.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i
  %bcmp399.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.310, i64 4)
  %cmp5.i.i320.i = icmp eq i32 %bcmp399.i, 0
  br i1 %cmp5.i.i320.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i
  %bcmp400.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %cmp5.i.i285.i = icmp eq i32 %bcmp400.i, 0
  br i1 %cmp5.i.i285.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %bcmp394.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.312, i64 8)
  %cmp5.i.i250.i = icmp eq i32 %bcmp394.i, 0
  br i1 %cmp5.i.i250.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i
  %bcmp395.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.313, i64 8)
  %cmp5.i.i215.i = icmp eq i32 %bcmp395.i, 0
  br i1 %cmp5.i.i215.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i: ; preds = %entry
  %bcmp404.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.314, i64 10)
  %cmp5.i.i38.i574.i = icmp eq i32 %bcmp404.i, 0
  br i1 %cmp5.i.i38.i574.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i: ; preds = %entry
  %bcmp403.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %FPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.315, i64 12)
  %cmp5.i.i.i563.i = icmp eq i32 %bcmp403.i, 0
  br i1 %cmp5.i.i.i563.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i
  %bcmp405.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.316, i64 10)
  %cmp5.i.i38.i495.i = icmp eq i32 %bcmp405.i, 0
  br i1 %cmp5.i.i38.i495.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i177.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i: ; preds = %entry
  %bcmp402.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %FPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.317, i64 11)
  %cmp5.i.i.i484.i = icmp eq i32 %bcmp402.i, 0
  br i1 %cmp5.i.i.i484.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i.i414.i

if.end.i.i177.i:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.318, i64 10)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i35.i.i

if.end.i.i35.i.i:                                 ; preds = %if.end.i.i177.i
  %bcmp86.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.319, i64 10)
  %1 = icmp eq i32 %bcmp86.i, 0
  br i1 %1, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i.i

if.end.i.i.i414.i:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i
  %bcmp87.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %FPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.320, i64 11)
  %2 = icmp eq i32 %bcmp87.i, 0
  br i1 %2, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

land.lhs.true.i.thread.i:                         ; preds = %if.end.i.i.i414.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %entry
  br label %_ZL13getFPUSynonymN4llvh9StringRefE.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i35.i.i
  %bcmp88.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.321, i64 10)
  %3 = icmp eq i32 %bcmp88.i, 0
  %spec.select.i = select i1 %3, ptr @.str.164, ptr %FPU.coerce0
  %spec.select392.i = select i1 %3, i64 4, i64 10
  br label %_ZL13getFPUSynonymN4llvh9StringRefE.exit

_ZL13getFPUSynonymN4llvh9StringRefE.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i, %if.end.i.i177.i, %if.end.i.i35.i.i, %if.end.i.i.i414.i, %land.lhs.true.i.thread.i, %if.end.i.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %FPU.coerce0, %land.lhs.true.i.thread.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ @.str.151, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i ], [ @.str.152, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i ], [ @.str.158, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i ], [ @.str.154, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i ], [ @.str.160, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i ], [ @.str.160, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i ], [ @.str.162, %if.end.i.i177.i ], [ @.str.161, %if.end.i.i35.i.i ], [ @.str.161, %if.end.i.i.i414.i ], [ %spec.select.i, %if.end.i.i.i ]
  %retval.i.sroa.3.0.i = phi i64 [ %FPU.coerce1, %land.lhs.true.i.thread.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i ], [ 11, %if.end.i.i177.i ], [ 8, %if.end.i.i35.i.i ], [ 8, %if.end.i.i.i414.i ], [ %spec.select392.i, %if.end.i.i.i ]
  %cmp.i7 = icmp eq i64 %retval.i.sroa.3.0.i, 0
  br label %for.body

for.body:                                         ; preds = %_ZL13getFPUSynonymN4llvh9StringRefE.exit, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %_ZL13getFPUSynonymN4llvh9StringRefE.exit ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %__begin1.0.idx16
  %F.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %F.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %F.sroa.2.0.copyload = load i64, ptr %F.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %retval.i.sroa.3.0.i, %F.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i7, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %retval.i.sroa.0.0.i, ptr %F.sroa.0.0.copyload, i64 %retval.i.sroa.3.0.i)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 704
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %F.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %F.sroa.3.0.copyload.le = load i32, ptr %F.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %F.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) unnamed_addr #5 {
land.lhs.true.i728:
  switch i64 %Arch.coerce1, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit [
    i64 2, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951
    i64 7, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i
    i64 8, label %if.end.i.i285
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742: ; preds = %land.lhs.true.i728
  %bcmp719 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.190, i64 2)
  %cmp5.i.i743 = icmp eq i32 %bcmp719, 0
  br i1 %cmp5.i.i743, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707: ; preds = %land.lhs.true.i728
  %bcmp709 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.193, i64 3)
  %cmp5.i.i708 = icmp eq i32 %bcmp709, 0
  br i1 %cmp5.i.i708, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707
  %bcmp710 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.324, i64 3)
  %cmp5.i.i673 = icmp eq i32 %bcmp710, 0
  br i1 %cmp5.i.i673, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637: ; preds = %land.lhs.true.i728
  %bcmp704 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.325, i64 4)
  %cmp5.i.i638 = icmp eq i32 %bcmp704, 0
  br i1 %cmp5.i.i638, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672
  %bcmp711 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.210, i64 3)
  %cmp5.i.i.i974 = icmp eq i32 %bcmp711, 0
  br i1 %cmp5.i.i.i974, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637
  %bcmp705 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.326, i64 4)
  %cmp5.i.i38.i.i963 = icmp eq i32 %bcmp705, 0
  br i1 %cmp5.i.i38.i.i963, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951: ; preds = %land.lhs.true.i728
  %bcmp697 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.327, i64 5)
  %cmp5.i.i.i.i952 = icmp eq i32 %bcmp697, 0
  br i1 %cmp5.i.i.i.i952, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973
  %bcmp712 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.329, i64 3)
  %cmp5.i.i38.i = icmp eq i32 %bcmp712, 0
  br i1 %cmp5.i.i38.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962
  %bcmp706 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.330, i64 4)
  %cmp5.i.i.i805 = icmp eq i32 %bcmp706, 0
  br i1 %cmp5.i.i.i805, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742
  %bcmp720 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.213, i64 2)
  %cmp5.i.i.i = icmp eq i32 %bcmp720, 0
  br i1 %cmp5.i.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i
  %bcmp713 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.331, i64 3)
  %cmp5.i.i.i850 = icmp eq i32 %bcmp713, 0
  br i1 %cmp5.i.i.i850, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804
  %bcmp707 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.332, i64 4)
  %cmp5.i.i38.i.i = icmp eq i32 %bcmp707, 0
  br i1 %cmp5.i.i38.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849
  %bcmp714 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.333, i64 3)
  %cmp5.i.i.i.i = icmp eq i32 %bcmp714, 0
  br i1 %cmp5.i.i.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %bcmp715 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.219, i64 3)
  %cmp5.i.i603 = icmp eq i32 %bcmp715, 0
  br i1 %cmp5.i.i603, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602
  %bcmp716 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %cmp5.i.i568 = icmp eq i32 %bcmp716, 0
  br i1 %cmp5.i.i568, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i
  %bcmp708 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.225, i64 4)
  %cmp5.i.i533 = icmp eq i32 %bcmp708, 0
  br i1 %cmp5.i.i533, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %bcmp721 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.228, i64 2)
  %cmp5.i.i.i1057 = icmp eq i32 %bcmp721, 0
  br i1 %cmp5.i.i.i1057, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567
  %bcmp717 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.338, i64 3)
  %cmp5.i.i.i.i1046 = icmp eq i32 %bcmp717, 0
  br i1 %cmp5.i.i.i.i1046, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045
  %bcmp718 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.339, i64 3)
  %cmp5.i.i.i64.i = icmp eq i32 %bcmp718, 0
  br i1 %cmp5.i.i.i64.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i320

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i: ; preds = %land.lhs.true.i728
  %bcmp696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %cmp5.i.i38.i.i.i = icmp eq i32 %bcmp696, 0
  br i1 %cmp5.i.i38.i.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951
  %bcmp698 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %cmp5.i.i.i.i.i = icmp eq i32 %bcmp698, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %bcmp699 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %cmp5.i.i498 = icmp eq i32 %bcmp699, 0
  br i1 %cmp5.i.i498, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497
  %bcmp700 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.234, i64 5)
  %cmp5.i.i463 = icmp eq i32 %bcmp700, 0
  br i1 %cmp5.i.i463, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462
  %bcmp701 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %cmp5.i.i428 = icmp eq i32 %bcmp701, 0
  br i1 %cmp5.i.i428, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427
  %bcmp702 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.240, i64 5)
  %cmp5.i.i393 = icmp eq i32 %bcmp702, 0
  br i1 %cmp5.i.i393, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392
  %bcmp703 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.243, i64 5)
  %cmp5.i.i358 = icmp eq i32 %bcmp703, 0
  br i1 %cmp5.i.i358, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i320:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.246, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i285:                                    ; preds = %land.lhs.true.i728
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.249, i64 8)
  %1 = icmp eq i32 %bcmp142, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i

land.lhs.true.i.thread:                           ; preds = %if.end.i.i320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056
  br label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

if.end.i.i:                                       ; preds = %if.end.i.i285
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.252, i64 8)
  %2 = icmp eq i32 %bcmp143, 0
  %spec.select = select i1 %2, ptr @.str.348, ptr %Arch.coerce0
  %spec.select695 = select i1 %2, i64 9, i64 8
  br label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit: ; preds = %land.lhs.true.i728, %if.end.i.i, %if.end.i.i285, %if.end.i.i320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742, %land.lhs.true.i.thread
  %retval.i.sroa.0.0 = phi ptr [ %Arch.coerce0, %land.lhs.true.i.thread ], [ @.str.322, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742 ], [ @.str.323, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707 ], [ @.str.198, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672 ], [ @.str.201, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637 ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973 ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962 ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951 ], [ @.str.207, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i ], [ @.str.207, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ @.str.335, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602 ], [ @.str.336, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567 ], [ @.str.337, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ @.str.341, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497 ], [ @.str.342, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462 ], [ @.str.343, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427 ], [ @.str.344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392 ], [ @.str.345, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ @.str.346, %if.end.i.i320 ], [ @.str.347, %if.end.i.i285 ], [ %spec.select, %if.end.i.i ], [ %Arch.coerce0, %land.lhs.true.i728 ]
  %retval.i.sroa.3.0 = phi i64 [ %Arch.coerce1, %land.lhs.true.i.thread ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ 4, %if.end.i.i320 ], [ 9, %if.end.i.i285 ], [ %spec.select695, %if.end.i.i ], [ %Arch.coerce1, %land.lhs.true.i728 ]
  %.fca.0.insert70 = insertvalue { ptr, i64 } poison, ptr %retval.i.sroa.0.0, 0
  %.fca.1.insert71 = insertvalue { ptr, i64 } %.fca.0.insert70, i64 %retval.i.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM12parseArchExtENS_9StringRefE(ptr nocapture readonly %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx16
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %A.sroa.2.0.copyload, %ArchExt.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %A.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %A.sroa.3.0.copyload.le = load i32, ptr %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %A.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM12parseCPUArchENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx16
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %C.sroa.2.0.copyload, %CPU.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %C.sroa.3.0.copyload.le = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3ARM20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr6 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx5
  %ArchID = getelementptr inbounds i8, ptr %__begin1.0.ptr6, i64 16
  %0 = load i32, ptr %ArchID, align 16
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr6, align 16
  %1 = getelementptr i8, ptr %__begin1.0.ptr6, i64 8
  %__begin1.0.ptr.val4 = load i64, ptr %1, align 8
  %2 = load i32, ptr %Size.i.i, align 8
  %3 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %5 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %5, i64 %conv.i3.i
  store ptr %__begin1.0.ptr.val, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %__begin1.0.ptr.val4, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx5, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh7AArch6420fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr6 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx5
  %ArchID = getelementptr inbounds i8, ptr %__begin1.0.ptr6, i64 16
  %0 = load i32, ptr %ArchID, align 16
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr6, align 16
  %1 = getelementptr i8, ptr %__begin1.0.ptr6, i64 8
  %__begin1.0.ptr.val4 = load i64, ptr %1, align 8
  %2 = load i32, ptr %Size.i.i, align 8
  %3 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %5 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %5, i64 %conv.i3.i
  store ptr %__begin1.0.ptr.val, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %__begin1.0.ptr.val4, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx5, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 672
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh3ARM12parseArchISAENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i.i72.not = icmp ult i64 %Arch.coerce1, 7
  br i1 %cmp.i.i72.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81, label %if.end.i89

if.end.i89:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i97

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81: ; preds = %entry
  %cmp.i.i49.not = icmp ult i64 %Arch.coerce1, 5
  br i1 %cmp.i.i49.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35, label %if.end.i97

if.end.i97:                                       ; preds = %if.end.i89, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %1 = icmp eq i32 %bcmp12, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i106

if.end.i106:                                      ; preds = %if.end.i97
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %2 = icmp eq i32 %bcmp13, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i115

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35: ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81
  %cmp.i.i.not = icmp ult i64 %Arch.coerce1, 3
  br i1 %cmp.i.i.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i115

if.end.i115:                                      ; preds = %if.end.i106, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14, 0
  %spec.select = zext i1 %3 to i32
  br label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit: ; preds = %if.end.i115, %if.end.i106, %if.end.i97, %if.end.i89, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35 ], [ 3, %if.end.i89 ], [ 3, %if.end.i97 ], [ 2, %if.end.i106 ], [ %spec.select, %if.end.i115 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i133 = icmp ugt i64 %Arch.coerce1, 4
  br i1 %cmp.i133, label %if.end.i154, label %_ZN4llvh9StringRefC2EPKc.exit49

if.end.i154:                                      ; preds = %entry
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %cmp5.i137 = icmp eq i32 %bcmp67, 0
  br i1 %cmp5.i137, label %return, label %_ZN4llvh9StringRefC2EPKc.exit29

_ZN4llvh9StringRefC2EPKc.exit29:                  ; preds = %if.end.i154
  %cmp.i122 = icmp ugt i64 %Arch.coerce1, 6
  br i1 %cmp.i122, label %if.end.i163, label %if.end.i181

if.end.i163:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.143, i64 7)
  %cmp5.i126 = icmp eq i32 %bcmp68, 0
  br i1 %cmp5.i126, label %return, label %_ZN4llvh9StringRefC2EPKc.exit39

_ZN4llvh9StringRefC2EPKc.exit39:                  ; preds = %if.end.i163
  %cmp.i111 = icmp ugt i64 %Arch.coerce1, 9
  br i1 %cmp.i111, label %if.end.i172, label %if.end.i181

if.end.i172:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit39
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %Arch.coerce0, ptr noundef nonnull dereferenceable(10) @.str.144, i64 10)
  %cmp5.i115 = icmp eq i32 %bcmp69, 0
  br i1 %cmp5.i115, label %return, label %if.end.i181

_ZN4llvh9StringRefC2EPKc.exit49:                  ; preds = %entry
  %cmp.i100 = icmp ugt i64 %Arch.coerce1, 2
  br i1 %cmp.i100, label %if.end.i181.thread, label %return

if.end.i181:                                      ; preds = %if.end.i172, %_ZN4llvh9StringRefC2EPKc.exit39, %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %land.rhs.i144, label %if.end.i190

if.end.i181.thread:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit49
  %bcmp63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %1 = icmp eq i32 %bcmp63, 0
  br i1 %1, label %land.rhs.i144, label %return

if.end.i190:                                      ; preds = %if.end.i181
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %2 = icmp eq i32 %bcmp30, 0
  br i1 %2, label %land.rhs.i144, label %_ZN4llvh9StringRefC2EPKc.exit79

land.rhs.i144:                                    ; preds = %if.end.i181, %if.end.i190, %if.end.i181.thread
  %add.ptr.i34 = getelementptr inbounds i8, ptr %Arch.coerce0, i64 %Arch.coerce1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i34, i64 -2
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %3 = icmp eq i32 %bcmp32, 0
  %spec.select = select i1 %3, i32 2, i32 1
  br label %return

_ZN4llvh9StringRefC2EPKc.exit79:                  ; preds = %if.end.i190
  br i1 %cmp.i122, label %if.end.i199, label %return

if.end.i199:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit79
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %4 = icmp eq i32 %bcmp31, 0
  %spec.select33 = zext i1 %4 to i32
  br label %return

return:                                           ; preds = %if.end.i181.thread, %_ZN4llvh9StringRefC2EPKc.exit49, %if.end.i199, %land.rhs.i144, %_ZN4llvh9StringRefC2EPKc.exit79, %if.end.i154, %if.end.i163, %if.end.i172
  %retval.0 = phi i32 [ 2, %if.end.i172 ], [ 2, %if.end.i163 ], [ 2, %if.end.i154 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit79 ], [ %spec.select, %land.rhs.i144 ], [ %spec.select33, %if.end.i199 ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit49 ], [ 0, %if.end.i181.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1)
  %2 = extractvalue { ptr, i64 } %call.i, 0
  %3 = extractvalue { ptr, i64 } %call.i, 1
  %call2.i = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %2, i64 %3)
  %call2.fr.i = freeze { ptr, i64 } %call2.i
  %4 = extractvalue { ptr, i64 } %call2.fr.i, 0
  %5 = extractvalue { ptr, i64 } %call2.fr.i, 1
  %cmp.i7.i = icmp eq i64 %5, 0
  %idx.neg.i.i = sub i64 0, %5
  br i1 %cmp.i7.i, label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx20.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx20.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %5
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %4, i64 %5)
  %cmp6.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.i, label %return.split.loop.exit12.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx20.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit12.i:                       ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit12.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i, %return.split.loop.exit12.i ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 0, i32 8), %entry ]
  %A.sroa.39.0.copyload.le.i = load i32, ptr %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i, align 8
  %6 = sext i32 %A.sroa.39.0.copyload.le.i to i64
  %switch.gep = getelementptr inbounds [34 x i32], ptr @switch.table._ZN4llvh3ARM16parseArchProfileENS_9StringRefE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit
  %retval.0 = phi i32 [ %switch.load, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %call.i = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1)
  %2 = extractvalue { ptr, i64 } %call.i, 0
  %3 = extractvalue { ptr, i64 } %call.i, 1
  %call2.i = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %2, i64 %3)
  %call2.fr.i = freeze { ptr, i64 } %call2.i
  %4 = extractvalue { ptr, i64 } %call2.fr.i, 0
  %5 = extractvalue { ptr, i64 } %call2.fr.i, 1
  %cmp.i7.i = icmp eq i64 %5, 0
  %idx.neg.i.i = sub i64 0, %5
  br i1 %cmp.i7.i, label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx20.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx20.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %5
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %4, i64 %5)
  %cmp6.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i.i, label %return.split.loop.exit12.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx20.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit12.i:                       ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit12.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.i, %return.split.loop.exit12.i ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 0, i32 8), %entry ]
  %A.sroa.39.0.copyload.le.i = load i32, ptr %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le18.sink.i, align 8
  %6 = sext i32 %A.sroa.39.0.copyload.le.i to i64
  %switch.gep = getelementptr inbounds [34 x i32], ptr @switch.table._ZN4llvh3ARM16parseArchVersionENS_9StringRefE, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit
  %retval.0 = phi i32 [ %switch.load, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %TT, ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i64 %CPU.coerce1, 0
  br i1 %cmp.i, label %cond.true, label %for.body.i

cond.true:                                        ; preds = %entry
  %call1 = tail call { ptr, i64 } @_ZNK4llvh6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %TT) #18
  br label %cond.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx16.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx16.i
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %C.sroa.2.0.copyload.i = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %C.sroa.2.0.copyload.i, %CPU.coerce1
  br i1 %cmp.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, label %for.inc.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %for.body.i
  %C.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload.i, i64 %CPU.coerce1)
  %cmp5.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i.i, label %return.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx16.i, 32
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2656
  br i1 %cmp.not.i, label %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit, label %for.body.i

return.sink.split.i:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 16
  %C.sroa.3.0.copyload.le.i = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14.i, align 16
  %0 = zext i32 %C.sroa.3.0.copyload.le.i to i64
  br label %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit

_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit:   ; preds = %for.inc.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %0, %return.sink.split.i ], [ 0, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %retval.0.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 16
  %1 = getelementptr i8, ptr %arrayidx.i, i64 8
  %arrayidx.val1.i = load i64, ptr %1, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %arrayidx.val1.i, 1
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit, %cond.true
  %call1.pn = phi { ptr, i64 } [ %call1, %cond.true ], [ %.fca.1.insert.i.i, %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit ]
  %ArchName.sroa.3.0 = extractvalue { ptr, i64 } %call1.pn, 1
  %ArchName.sroa.0.0 = extractvalue { ptr, i64 } %call1.pn, 0
  %ObjectFormat.i.i = getelementptr inbounds i8, ptr %TT, i64 52
  %2 = load i32, ptr %ObjectFormat.i.i, align 4
  %cmp.i32 = icmp eq i32 %2, 3
  br i1 %cmp.i32, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %Environment.i = getelementptr inbounds i8, ptr %TT, i64 48
  %3 = load i32, ptr %Environment.i, align 8
  %cmp = icmp eq i32 %3, 8
  %OS.i = getelementptr inbounds i8, ptr %TT, i64 44
  %4 = load i32, ptr %OS.i, align 4
  %cmp7 = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %call10 = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %ArchName.sroa.0.0, i64 %ArchName.sroa.3.0), !range !266
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %SubArch.i.i = getelementptr inbounds i8, ptr %TT, i64 36
  %5 = load i32, ptr %SubArch.i.i, align 4
  %cmp.i33 = icmp eq i32 %5, 14
  %spec.select = select i1 %cmp.i33, ptr @.str.146, ptr @.str.147
  %spec.select29 = select i1 %cmp.i33, i64 7, i64 8
  br label %return

if.else:                                          ; preds = %cond.end
  %OS.i.i = getelementptr inbounds i8, ptr %TT, i64 44
  %6 = load i32, ptr %OS.i.i, align 4
  %cmp.i34 = icmp eq i32 %6, 15
  br i1 %cmp.i34, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %Environment.i35 = getelementptr inbounds i8, ptr %TT, i64 48
  %7 = load i32, ptr %Environment.i35, align 8
  %switch.tableidx = add i32 %7, -4
  %8 = icmp ult i32 %switch.tableidx, 10
  br i1 %8, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end19
  %cmp.i37 = icmp eq i32 %6, 12
  br i1 %cmp.i37, label %return, label %if.end24

if.end24:                                         ; preds = %sw.default
  %cmp.i39 = icmp eq i32 %6, 13
  %spec.select30 = select i1 %cmp.i39, ptr @.str.148, ptr @.str.145
  %spec.select31 = select i1 %cmp.i39, i64 11, i64 5
  br label %return

switch.hole_check:                                ; preds = %if.end19
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 883, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.default

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep44 = getelementptr inbounds [10 x i64], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE.22, i64 0, i64 %10
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %if.end24, %if.end, %sw.default, %if.else, %if.then, %lor.lhs.false8
  %retval.sroa.0.0 = phi ptr [ @.str.145, %lor.lhs.false8 ], [ @.str.145, %if.then ], [ @.str.145, %if.else ], [ @.str.147, %sw.default ], [ %spec.select, %if.end ], [ %spec.select30, %if.end24 ], [ %switch.load, %switch.lookup ]
  %retval.sroa.10.0 = phi i64 [ 5, %lor.lhs.false8 ], [ 5, %if.then ], [ 5, %if.else ], [ 8, %sw.default ], [ %spec.select29, %if.end ], [ %spec.select31, %if.end24 ], [ %switch.load45, %switch.lookup ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvh6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6420getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch648parseFPUENS_9StringRefE(ptr nocapture readonly %FPU.coerce0, i64 %FPU.coerce1) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM8parseFPUENS_9StringRefE(ptr %FPU.coerce0, i64 %FPU.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6412parseArchExtENS_9StringRefE(ptr nocapture readonly %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx16
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %A.sroa.2.0.copyload, %ArchExt.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %A.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %A.sroa.3.0.copyload.le = load i32, ptr %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %A.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6412parseCPUArchENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx16
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %C.sroa.2.0.copyload, %CPU.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 672
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %C.sroa.3.0.copyload.le = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le14, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6412parseArchISAENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i.i72.not.i = icmp ult i64 %Arch.coerce1, 7
  br i1 %cmp.i.i72.not.i, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i, label %if.end.i89.i

if.end.i89.i:                                     ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i97.i

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i: ; preds = %entry
  %cmp.i.i49.not.i = icmp ult i64 %Arch.coerce1, 5
  br i1 %cmp.i.i49.not.i, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, label %if.end.i97.i

if.end.i97.i:                                     ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i, %if.end.i89.i
  %bcmp12.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %1 = icmp eq i32 %bcmp12.i, 0
  br i1 %1, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i106.i

if.end.i106.i:                                    ; preds = %if.end.i97.i
  %bcmp13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %2 = icmp eq i32 %bcmp13.i, 0
  br i1 %2, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i115.i

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i: ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i
  %cmp.i.i.not.i = icmp ult i64 %Arch.coerce1, 3
  br i1 %cmp.i.i.not.i, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i115.i

if.end.i115.i:                                    ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, %if.end.i106.i
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14.i, 0
  %spec.select.i = zext i1 %3 to i32
  br label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit

_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit:   ; preds = %if.end.i89.i, %if.end.i97.i, %if.end.i106.i, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, %if.end.i115.i
  %retval.i.0.i = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i ], [ 3, %if.end.i89.i ], [ 3, %if.end.i97.i ], [ 2, %if.end.i106.i ], [ %spec.select.i, %if.end.i115.i ]
  ret i32 %retval.i.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6415parseArchEndianENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1), !range !267
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh7AArch6416parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1), !range !266
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh7AArch6416parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1), !range !268
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %TT) local_unnamed_addr #6 {
entry:
  %Environment.i.i = getelementptr inbounds i8, ptr %TT, i64 48
  %0 = load i32, ptr %Environment.i.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %OS.i.i.i = getelementptr inbounds i8, ptr %TT, i64 44
  %1 = load i32, ptr %OS.i.i.i, align 4
  %2 = and i32 %1, -9
  %spec.select.i.i = icmp eq i32 %2, 3
  br i1 %spec.select.i.i, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %3 = icmp ult i32 %1, 29
  br i1 %3, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %lor.lhs.false.i
  %switch.cast = trunc nuw i32 %1 to i29
  %switch.downshift = lshr i29 -134184768, %switch.cast
  %switch.masked = trunc i29 %switch.downshift to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false.i, %switch.lookup, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %entry ], [ true, %lor.lhs.false ], [ %switch.masked, %switch.lookup ], [ false, %lor.lhs.false.i ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !269

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([32 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }], ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 1, i64 0, i32 0, i32 0)
  %tobool.not4 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not4
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %CanonicalName = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 24
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.CanonicalName.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then ], [ @.str.135, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !269

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }], ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1, i64 0, i32 0, i32 0)
  %tobool.not4 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not4
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %CanonicalName = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 24
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.CanonicalName.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then ], [ @.str.135, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i4 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx16
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %C.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0..sroa_idx, align 8
  %cmp.i = icmp eq i64 %C.sroa.2.0.copyload, %CPU.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i4, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1280
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %C.sroa.31.0..sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 32
  %C.sroa.31.0.copyload.le = load i32, ptr %C.sroa.31.0..sroa_idx.le14, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.31.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU13parseArchR600ENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i4 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx16 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %__begin1.0.idx16
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %C.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0..sroa_idx, align 8
  %cmp.i = icmp eq i64 %C.sroa.2.0.copyload, %CPU.coerce1
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i4, label %return.sink.split, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %cmp5.i = icmp eq i32 %bcmp, 0
  br i1 %cmp5.i, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1040
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i
  %C.sroa.31.0..sroa_idx.le14 = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 32
  %C.sroa.31.0.copyload.le = load i32, ptr %C.sroa.31.0..sroa_idx.le14, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.31.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !269

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([32 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }], ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 1, i64 0, i32 0, i32 0)
  %tobool.not2 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not2
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %Features = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 36
  %2 = load i32, ptr %Features, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %entry ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %entry ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !269

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([26 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }], ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1, i64 0, i32 0, i32 0)
  %tobool.not2 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not2
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %Features = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 36
  %2 = load i32, ptr %Features, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %0 = phi i32 [ %.pre, %entry ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.idx3 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx3
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %for.body ]
  %3 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 %conv.i3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0.ptr, i64 16, i1 false)
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx3, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1280
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %0 = phi i32 [ %.pre, %entry ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.idx3 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %__begin1.0.idx3
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %for.body ]
  %3 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %3, i64 %conv.i3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0.ptr, i64 16, i1 false)
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx3, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1040
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i32 } @_ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE(ptr nocapture readonly %GPU.coerce0, i64 %GPU.coerce1) local_unnamed_addr #1 {
entry:
  %GPU.coerce1.fr = freeze i64 %GPU.coerce1
  switch i64 %GPU.coerce1.fr, label %for.body.i.preheader [
    i64 7, label %if.end.i
    i64 0, label %for.body.i.us
  ]

if.end.i:                                         ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %GPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %if.end.i
  br label %for.body.i

for.body.i.us:                                    ; preds = %entry, %for.inc.i.us
  %__begin1.0.idx16.i.us = phi i64 [ %__begin1.0.add.i.us, %for.inc.i.us ], [ %GPU.coerce1.fr, %entry ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds ([32 x { { ptr, i64 }, { ptr, i64 }, i32, i32 }], ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 0, i64 0, i32 0, i32 1), i64 %__begin1.0.idx16.i.us
  %C.sroa.2.0.copyload.i.us = load i64, ptr %gep, align 8
  %cmp.i.i.us = icmp eq i64 %C.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i.i.us, label %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %__begin1.0.add.i.us = add nuw nsw i64 %__begin1.0.idx16.i.us, 40
  %cmp.not.i.us = icmp eq i64 %__begin1.0.add.i.us, 1280
  br i1 %cmp.not.i.us, label %return, label %for.body.i.us

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin1.0.idx16.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx16.i
  %C.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.0.ptr.i, i64 8
  %C.sroa.2.0.copyload.i = load i64, ptr %C.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %C.sroa.2.0.copyload.i, %GPU.coerce1.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %C.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %GPU.coerce0, ptr %C.sroa.0.0.copyload.i, i64 %GPU.coerce1.fr)
  %cmp5.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i.i, label %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx16.i, 40
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 1280
  br i1 %cmp.not.i, label %return, label %for.body.i

_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %for.body.i.us, %land.rhs.i.i
  %1 = phi i64 [ %__begin1.0.idx16.i, %land.rhs.i.i ], [ %__begin1.0.idx16.i.us, %for.body.i.us ]
  %2 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %1
  %C.sroa.31.0..sroa_idx.le14.i = getelementptr inbounds i8, ptr %2, i64 32
  %C.sroa.31.0.copyload.le.i = load i32, ptr %C.sroa.31.0..sroa_idx.le14.i, align 8
  %switch.tableidx = add i32 %C.sroa.31.0.copyload.le.i, -32
  %3 = icmp ult i32 %switch.tableidx, 32
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [32 x i64], ptr @switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds [32 x i64], ptr @switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.23, i64 0, i64 %5
  %switch.load24 = load i64, ptr %switch.gep23, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep25 = getelementptr inbounds [32 x i32], ptr @switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.24, i64 0, i64 %6
  %switch.load26 = load i32, ptr %switch.gep25, align 4
  br label %return

return:                                           ; preds = %for.inc.i.us, %for.inc.i, %switch.lookup, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %if.end.i
  %retval.sroa.0.0 = phi i64 [ 7, %if.end.i ], [ 0, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ %switch.load, %switch.lookup ], [ 0, %for.inc.i ], [ 0, %for.inc.i.us ]
  %retval.sroa.19.0 = phi i64 [ 0, %if.end.i ], [ 0, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ %switch.load24, %switch.lookup ], [ 0, %for.inc.i ], [ 0, %for.inc.i.us ]
  %retval.sroa.37.0 = phi i32 [ 0, %if.end.i ], [ 0, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ %switch.load26, %switch.lookup ], [ 0, %for.inc.i ], [ 0, %for.inc.i.us ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.19.0, %retval.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.37.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!266 = !{i32 0, i32 4}
!267 = !{i32 0, i32 3}
!268 = !{i32 0, i32 9}
!269 = distinct !{!269, !9}
