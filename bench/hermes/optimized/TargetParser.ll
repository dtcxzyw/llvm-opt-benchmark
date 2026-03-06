; ModuleID = 'bench/hermes/original/TargetParser.ll'
source_filename = "bench/hermes/original/TargetParser.ll"
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
@switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE = private unnamed_addr constant [10 x ptr] [ptr @.str.148, ptr @.str.148, ptr poison, ptr poison, ptr @.str.145, ptr @.str.145, ptr @.str.148, ptr poison, ptr @.str.148, ptr @.str.148], align 8
@switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE.22 = private unnamed_addr constant [10 x i64] [i64 11, i64 11, i64 poison, i64 poison, i64 5, i64 5, i64 11, i64 poison, i64 11, i64 11], align 8
@switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE = private unnamed_addr constant [32 x i64] [i64 6, i64 6, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 7, i64 7, i64 7, i64 7, i64 7, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8, i64 8, i64 8, i64 4294967304, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 9, i64 9, i64 9, i64 9], align 8
@switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.23 = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 4, i32 6], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getFPUNameEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %FPUKind, 21
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %FPUKind to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom
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
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom
  %FPUVersion = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
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
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom
  %NeonSupport = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
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
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom
  %Restriction = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %0 = load i32, ptr %Restriction, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM13getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %return [
    i64 7, label %if.end.i2499
    i64 4, label %if.end.i3244
    i64 5, label %if.end.i3217
    i64 6, label %if.end.i3199
    i64 9, label %if.end.i3190
    i64 12, label %if.end.i3181
    i64 13, label %if.end.i3172
    i64 8, label %if.end.i3154
    i64 10, label %if.end.i3145
    i64 11, label %if.end.i2947
  ]

if.end.i2499:                                     ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end.i3136

if.then:                                          ; preds = %if.end.i2499
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %DefaultFPU = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %1 = load i32, ptr %DefaultFPU, align 16
  br label %return

if.end.i3244:                                     ; preds = %entry
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %return, label %if.end.i3235

if.end.i3235:                                     ; preds = %if.end.i3244
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %return, label %if.end.i3226

if.end.i3226:                                     ; preds = %if.end.i3235
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %4 = icmp eq i32 %bcmp256, 0
  br i1 %4, label %return, label %if.end.i3208

if.end.i3217:                                     ; preds = %entry
  %bcmp257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %5 = icmp eq i32 %bcmp257, 0
  br i1 %5, label %return, label %if.end.i3028

if.end.i3208:                                     ; preds = %if.end.i3226
  %bcmp258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %6 = icmp eq i32 %bcmp258, 0
  br i1 %6, label %return, label %if.end.i3118

if.end.i3199:                                     ; preds = %entry
  %bcmp259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %7 = icmp eq i32 %bcmp259, 0
  br i1 %7, label %return, label %if.end.i3100

if.end.i3190:                                     ; preds = %entry
  %bcmp260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %8 = icmp eq i32 %bcmp260, 0
  br i1 %8, label %return, label %if.end.i3046

if.end.i3181:                                     ; preds = %entry
  %bcmp261 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %9 = icmp eq i32 %bcmp261, 0
  br i1 %9, label %return, label %if.end.i2902

if.end.i3172:                                     ; preds = %entry
  %bcmp262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %10 = icmp eq i32 %bcmp262, 0
  br i1 %10, label %return, label %if.end.i3163

if.end.i3163:                                     ; preds = %if.end.i3172
  %bcmp263 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %11 = icmp eq i32 %bcmp263, 0
  br i1 %11, label %return, label %if.end.i2866

if.end.i3154:                                     ; preds = %entry
  %bcmp264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %12 = icmp eq i32 %bcmp264, 0
  br i1 %12, label %return, label %if.end.i3109

if.end.i3145:                                     ; preds = %entry
  %bcmp265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %13 = icmp eq i32 %bcmp265, 0
  br i1 %13, label %return, label %if.end.i2965

if.end.i3136:                                     ; preds = %if.end.i2499
  %bcmp266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %14 = icmp eq i32 %bcmp266, 0
  br i1 %14, label %return, label %if.end.i3127

if.end.i3127:                                     ; preds = %if.end.i3136
  %bcmp267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %15 = icmp eq i32 %bcmp267, 0
  br i1 %15, label %return, label %if.end.i3091

if.end.i3118:                                     ; preds = %if.end.i3208
  %bcmp268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %16 = icmp eq i32 %bcmp268, 0
  br i1 %16, label %return, label %if.end.i2542

if.end.i3109:                                     ; preds = %if.end.i3154
  %bcmp269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %17 = icmp eq i32 %bcmp269, 0
  br i1 %17, label %return, label %if.end.i3037

if.end.i3100:                                     ; preds = %if.end.i3199
  %bcmp270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %18 = icmp eq i32 %bcmp270, 0
  br i1 %18, label %return, label %if.end.i3055

if.end.i3091:                                     ; preds = %if.end.i3127
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %19 = icmp eq i32 %bcmp271, 0
  br i1 %19, label %return, label %if.end.i3082

if.end.i3082:                                     ; preds = %if.end.i3091
  %bcmp272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %20 = icmp eq i32 %bcmp272, 0
  br i1 %20, label %return, label %if.end.i3073

if.end.i3073:                                     ; preds = %if.end.i3082
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %21 = icmp eq i32 %bcmp273, 0
  br i1 %21, label %return, label %if.end.i3064

if.end.i3064:                                     ; preds = %if.end.i3073
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %22 = icmp eq i32 %bcmp274, 0
  br i1 %22, label %return, label %if.end.i2587

if.end.i3055:                                     ; preds = %if.end.i3100
  %bcmp275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %23 = icmp eq i32 %bcmp275, 0
  br i1 %23, label %return, label %if.end.i2992

if.end.i3046:                                     ; preds = %if.end.i3190
  %bcmp276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %24 = icmp eq i32 %bcmp276, 0
  br i1 %24, label %return, label %if.end.i3019

if.end.i3037:                                     ; preds = %if.end.i3109
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %25 = icmp eq i32 %bcmp277, 0
  br i1 %25, label %return, label %if.end.i2983

if.end.i3028:                                     ; preds = %if.end.i3217
  %bcmp278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %26 = icmp eq i32 %bcmp278, 0
  br i1 %26, label %return, label %if.end.i2848

if.end.i3019:                                     ; preds = %if.end.i3046
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %27 = icmp eq i32 %bcmp279, 0
  br i1 %27, label %return, label %if.end.i3010

if.end.i3010:                                     ; preds = %if.end.i3019
  %bcmp280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %28 = icmp eq i32 %bcmp280, 0
  br i1 %28, label %return, label %if.end.i3001

if.end.i3001:                                     ; preds = %if.end.i3010
  %bcmp281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %29 = icmp eq i32 %bcmp281, 0
  br i1 %29, label %return, label %if.end.i2875

if.end.i2992:                                     ; preds = %if.end.i3055
  %bcmp282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %30 = icmp eq i32 %bcmp282, 0
  br i1 %30, label %return, label %if.end.i2929

if.end.i2983:                                     ; preds = %if.end.i3037
  %bcmp283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %31 = icmp eq i32 %bcmp283, 0
  br i1 %31, label %return, label %if.end.i2974

if.end.i2974:                                     ; preds = %if.end.i2983
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %32 = icmp eq i32 %bcmp284, 0
  br i1 %32, label %return, label %land.lhs.true.i190.thread1546.thread

if.end.i2965:                                     ; preds = %if.end.i3145
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %33 = icmp eq i32 %bcmp285, 0
  br i1 %33, label %return, label %if.end.i2956

if.end.i2956:                                     ; preds = %if.end.i2965
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %34 = icmp eq i32 %bcmp286, 0
  br i1 %34, label %return, label %if.end.i2803

if.end.i2947:                                     ; preds = %entry
  %bcmp287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %35 = icmp eq i32 %bcmp287, 0
  br i1 %35, label %return, label %if.end.i2938

if.end.i2938:                                     ; preds = %if.end.i2947
  %bcmp288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %36 = icmp eq i32 %bcmp288, 0
  br i1 %36, label %return, label %if.end.i2920

if.end.i2929:                                     ; preds = %if.end.i2992
  %bcmp289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %37 = icmp eq i32 %bcmp289, 0
  br i1 %37, label %return, label %if.end.i2533

if.end.i2920:                                     ; preds = %if.end.i2938
  %bcmp290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %38 = icmp eq i32 %bcmp290, 0
  br i1 %38, label %return, label %if.end.i2911

if.end.i2911:                                     ; preds = %if.end.i2920
  %bcmp291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %39 = icmp eq i32 %bcmp291, 0
  br i1 %39, label %return, label %if.end.i2893

if.end.i2902:                                     ; preds = %if.end.i3181
  %bcmp292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %40 = icmp eq i32 %bcmp292, 0
  br i1 %40, label %return, label %if.end.i2884

if.end.i2893:                                     ; preds = %if.end.i2911
  %bcmp293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %41 = icmp eq i32 %bcmp293, 0
  br i1 %41, label %return, label %land.lhs.true.i190.thread1546.thread

if.end.i2884:                                     ; preds = %if.end.i2902
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %42 = icmp eq i32 %bcmp294, 0
  br i1 %42, label %return, label %land.lhs.true.i190.thread1546.thread

if.end.i2875:                                     ; preds = %if.end.i3001
  %bcmp295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %43 = icmp eq i32 %bcmp295, 0
  br i1 %43, label %return, label %if.end.i2857

if.end.i2866:                                     ; preds = %if.end.i3163
  %bcmp296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %44 = icmp eq i32 %bcmp296, 0
  br i1 %44, label %return, label %land.lhs.true.i.thread1629

if.end.i2857:                                     ; preds = %if.end.i2875
  %bcmp297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %45 = icmp eq i32 %bcmp297, 0
  br i1 %45, label %return, label %if.end.i2839

if.end.i2848:                                     ; preds = %if.end.i3028
  %bcmp298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %46 = icmp eq i32 %bcmp298, 0
  br i1 %46, label %return, label %if.end.i2776

if.end.i2839:                                     ; preds = %if.end.i2857
  %bcmp299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %47 = icmp eq i32 %bcmp299, 0
  br i1 %47, label %return, label %if.end.i2830

if.end.i2830:                                     ; preds = %if.end.i2839
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %48 = icmp eq i32 %bcmp300, 0
  br i1 %48, label %return, label %if.end.i2821

if.end.i2821:                                     ; preds = %if.end.i2830
  %bcmp301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %49 = icmp eq i32 %bcmp301, 0
  br i1 %49, label %return, label %if.end.i2812

if.end.i2812:                                     ; preds = %if.end.i2821
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %50 = icmp eq i32 %bcmp302, 0
  br i1 %50, label %return, label %if.end.i2767

if.end.i2803:                                     ; preds = %if.end.i2956
  %bcmp303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %51 = icmp eq i32 %bcmp303, 0
  br i1 %51, label %return, label %if.end.i2794

if.end.i2794:                                     ; preds = %if.end.i2803
  %bcmp304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %52 = icmp eq i32 %bcmp304, 0
  br i1 %52, label %return, label %if.end.i2785

if.end.i2785:                                     ; preds = %if.end.i2794
  %bcmp305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %53 = icmp eq i32 %bcmp305, 0
  br i1 %53, label %return, label %if.end.i2758

if.end.i2776:                                     ; preds = %if.end.i2848
  %bcmp306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %54 = icmp eq i32 %bcmp306, 0
  br i1 %54, label %return, label %if.end.i2713

if.end.i2767:                                     ; preds = %if.end.i2812
  %bcmp307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %55 = icmp eq i32 %bcmp307, 0
  br i1 %55, label %return, label %if.end.i2749

if.end.i2758:                                     ; preds = %if.end.i2785
  %bcmp308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %56 = icmp eq i32 %bcmp308, 0
  br i1 %56, label %return, label %if.end.i2722

if.end.i2749:                                     ; preds = %if.end.i2767
  %bcmp309 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %57 = icmp eq i32 %bcmp309, 0
  br i1 %57, label %return, label %if.end.i2740

if.end.i2740:                                     ; preds = %if.end.i2749
  %bcmp310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %58 = icmp eq i32 %bcmp310, 0
  br i1 %58, label %return, label %if.end.i2731

if.end.i2731:                                     ; preds = %if.end.i2740
  %bcmp311 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %59 = icmp eq i32 %bcmp311, 0
  br i1 %59, label %return, label %if.end.i2704

if.end.i2722:                                     ; preds = %if.end.i2758
  %bcmp312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %60 = icmp eq i32 %bcmp312, 0
  br i1 %60, label %return, label %if.end.i2677

if.end.i2713:                                     ; preds = %if.end.i2776
  %bcmp313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %61 = icmp eq i32 %bcmp313, 0
  br i1 %61, label %return, label %if.end.i2515

if.end.i2704:                                     ; preds = %if.end.i2731
  %bcmp314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %62 = icmp eq i32 %bcmp314, 0
  br i1 %62, label %return, label %if.end.i2695

if.end.i2695:                                     ; preds = %if.end.i2704
  %bcmp315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %63 = icmp eq i32 %bcmp315, 0
  br i1 %63, label %return, label %if.end.i2686

if.end.i2686:                                     ; preds = %if.end.i2695
  %bcmp316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %64 = icmp eq i32 %bcmp316, 0
  br i1 %64, label %return, label %if.end.i2578

if.end.i2677:                                     ; preds = %if.end.i2722
  %bcmp317 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %65 = icmp eq i32 %bcmp317, 0
  br i1 %65, label %return, label %if.end.i2668

if.end.i2668:                                     ; preds = %if.end.i2677
  %bcmp318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %66 = icmp eq i32 %bcmp318, 0
  br i1 %66, label %return, label %if.end.i2659

if.end.i2659:                                     ; preds = %if.end.i2668
  %bcmp319 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %67 = icmp eq i32 %bcmp319, 0
  br i1 %67, label %return, label %if.end.i2650

if.end.i2650:                                     ; preds = %if.end.i2659
  %bcmp320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %68 = icmp eq i32 %bcmp320, 0
  br i1 %68, label %return, label %if.end.i2641

if.end.i2641:                                     ; preds = %if.end.i2650
  %bcmp321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %69 = icmp eq i32 %bcmp321, 0
  br i1 %69, label %return, label %if.end.i2632

if.end.i2632:                                     ; preds = %if.end.i2641
  %bcmp322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %70 = icmp eq i32 %bcmp322, 0
  br i1 %70, label %return, label %if.end.i2623

if.end.i2623:                                     ; preds = %if.end.i2632
  %bcmp323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %71 = icmp eq i32 %bcmp323, 0
  br i1 %71, label %return, label %if.end.i2614

if.end.i2614:                                     ; preds = %if.end.i2623
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %72 = icmp eq i32 %bcmp324, 0
  br i1 %72, label %return, label %if.end.i2605

if.end.i2605:                                     ; preds = %if.end.i2614
  %bcmp325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %73 = icmp eq i32 %bcmp325, 0
  br i1 %73, label %return, label %if.end.i2596

if.end.i2596:                                     ; preds = %if.end.i2605
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %74 = icmp eq i32 %bcmp326, 0
  br i1 %74, label %return, label %land.lhs.true.i.thread1629

if.end.i2587:                                     ; preds = %if.end.i3064
  %bcmp327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %75 = icmp eq i32 %bcmp327, 0
  %spec.select = select i1 %75, i32 20, i32 0
  br label %return

if.end.i2578:                                     ; preds = %if.end.i2686
  %bcmp328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %76 = icmp eq i32 %bcmp328, 0
  br i1 %76, label %return, label %if.end.i2569

if.end.i2569:                                     ; preds = %if.end.i2578
  %bcmp329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %77 = icmp eq i32 %bcmp329, 0
  br i1 %77, label %return, label %if.end.i2560

if.end.i2560:                                     ; preds = %if.end.i2569
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %78 = icmp eq i32 %bcmp330, 0
  br i1 %78, label %return, label %if.end.i2551

if.end.i2551:                                     ; preds = %if.end.i2560
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %79 = icmp eq i32 %bcmp331, 0
  br i1 %79, label %return, label %land.lhs.true.i.thread1629

if.end.i2542:                                     ; preds = %if.end.i3118
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %80 = icmp eq i32 %bcmp332, 0
  br i1 %80, label %return, label %land.lhs.true.i.thread

land.lhs.true.i190.thread1546.thread:             ; preds = %if.end.i2974, %if.end.i2893, %if.end.i2884
  br label %return

if.end.i2533:                                     ; preds = %if.end.i2929
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %81 = icmp eq i32 %bcmp333, 0
  br i1 %81, label %return, label %if.end.i2524

if.end.i2524:                                     ; preds = %if.end.i2533
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %82 = icmp eq i32 %bcmp334, 0
  br i1 %82, label %return, label %land.lhs.true.i.thread

if.end.i2515:                                     ; preds = %if.end.i2713
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %83 = icmp eq i32 %bcmp335, 0
  br i1 %83, label %return, label %land.lhs.true.i.thread

land.lhs.true.i.thread:                           ; preds = %if.end.i2515, %if.end.i2542, %if.end.i2524
  br label %return

land.lhs.true.i.thread1629:                       ; preds = %if.end.i2866, %if.end.i2551, %if.end.i2596
  br label %return

return:                                           ; preds = %entry, %if.end.i2587, %land.lhs.true.i190.thread1546.thread, %land.lhs.true.i.thread1629, %if.end.i2515, %if.end.i2524, %if.end.i2533, %if.end.i2542, %if.end.i2551, %if.end.i2560, %if.end.i2569, %if.end.i2578, %if.end.i2596, %if.end.i2605, %if.end.i2614, %if.end.i2623, %if.end.i2632, %if.end.i2641, %if.end.i2650, %if.end.i2659, %if.end.i2668, %if.end.i2677, %if.end.i2686, %if.end.i2695, %if.end.i2704, %if.end.i2713, %if.end.i2722, %if.end.i2731, %if.end.i2740, %if.end.i2749, %if.end.i2758, %if.end.i2767, %if.end.i2776, %if.end.i2785, %if.end.i2794, %if.end.i2803, %if.end.i2812, %if.end.i2821, %if.end.i2830, %if.end.i2839, %if.end.i2848, %if.end.i2857, %if.end.i2866, %if.end.i2875, %if.end.i2884, %if.end.i2893, %if.end.i2902, %if.end.i2911, %if.end.i2920, %if.end.i2929, %if.end.i2938, %if.end.i2947, %if.end.i2956, %if.end.i2965, %if.end.i2974, %if.end.i2983, %if.end.i2992, %if.end.i3001, %if.end.i3010, %if.end.i3019, %if.end.i3028, %if.end.i3037, %if.end.i3046, %if.end.i3055, %if.end.i3064, %if.end.i3073, %if.end.i3082, %if.end.i3091, %if.end.i3100, %if.end.i3109, %if.end.i3118, %if.end.i3127, %if.end.i3136, %if.end.i3145, %if.end.i3154, %if.end.i3163, %if.end.i3172, %if.end.i3181, %if.end.i3190, %if.end.i3199, %if.end.i3208, %if.end.i3217, %if.end.i3226, %if.end.i3235, %if.end.i3244, %land.lhs.true.i.thread, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %land.lhs.true.i190.thread1546.thread ], [ 0, %land.lhs.true.i.thread ], [ 0, %land.lhs.true.i.thread1629 ], [ 1, %if.end.i2524 ], [ 0, %entry ], [ 20, %if.end.i2542 ], [ 1, %if.end.i2533 ], [ 20, %if.end.i2560 ], [ 20, %if.end.i2551 ], [ 20, %if.end.i2578 ], [ 20, %if.end.i2569 ], [ 20, %if.end.i2596 ], [ %spec.select, %if.end.i2587 ], [ 20, %if.end.i2614 ], [ 20, %if.end.i2605 ], [ 20, %if.end.i2632 ], [ 20, %if.end.i2623 ], [ 20, %if.end.i2650 ], [ 20, %if.end.i2641 ], [ 14, %if.end.i2668 ], [ 20, %if.end.i2659 ], [ 13, %if.end.i2686 ], [ 1, %if.end.i2677 ], [ 1, %if.end.i2704 ], [ 12, %if.end.i2695 ], [ 19, %if.end.i2722 ], [ 1, %if.end.i2713 ], [ 7, %if.end.i2740 ], [ 7, %if.end.i2731 ], [ 6, %if.end.i2758 ], [ 6, %if.end.i2749 ], [ 18, %if.end.i2776 ], [ 1, %if.end.i2767 ], [ 18, %if.end.i2794 ], [ 18, %if.end.i2785 ], [ 17, %if.end.i2812 ], [ 18, %if.end.i2803 ], [ 18, %if.end.i2830 ], [ 16, %if.end.i2821 ], [ 1, %if.end.i2848 ], [ 18, %if.end.i2839 ], [ 1, %if.end.i2866 ], [ 1, %if.end.i2857 ], [ 1, %if.end.i2893 ], [ 3, %if.end.i2884 ], [ 1, %if.end.i2875 ], [ 1, %if.end.i2911 ], [ 3, %if.end.i2902 ], [ 1, %if.end.i2920 ], [ 1, %if.end.i2938 ], [ 3, %if.end.i2929 ], [ 1, %if.end.i2956 ], [ 3, %if.end.i2947 ], [ 1, %if.end.i3244 ], [ 1, %if.end.i3235 ], [ 1, %if.end.i3226 ], [ 1, %if.end.i3217 ], [ 1, %if.end.i3208 ], [ 1, %if.end.i3199 ], [ 1, %if.end.i3190 ], [ 1, %if.end.i3181 ], [ 1, %if.end.i3172 ], [ 1, %if.end.i3163 ], [ 1, %if.end.i3154 ], [ 1, %if.end.i3145 ], [ 1, %if.end.i3136 ], [ 1, %if.end.i3127 ], [ 1, %if.end.i3118 ], [ 1, %if.end.i3109 ], [ 1, %if.end.i3100 ], [ 1, %if.end.i3091 ], [ 1, %if.end.i3082 ], [ 1, %if.end.i3073 ], [ 1, %if.end.i3064 ], [ 1, %if.end.i3055 ], [ 1, %if.end.i3046 ], [ 1, %if.end.i3037 ], [ 1, %if.end.i3028 ], [ 1, %if.end.i3019 ], [ 1, %if.end.i3010 ], [ 1, %if.end.i3001 ], [ 1, %if.end.i2992 ], [ 1, %if.end.i2983 ], [ 1, %if.end.i2974 ], [ 1, %if.end.i2965 ], [ 18, %if.end.i2515 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM20getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  %cmp.i2573 = icmp eq i64 %CPU.coerce1, 7
  br i1 %cmp.i2573, label %if.end.i2581, label %land.lhs.true.i1649

if.end.i2581:                                     ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end.i3218

if.then:                                          ; preds = %if.end.i2581
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %ArchBaseExtensions = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %1 = load i32, ptr %ArchBaseExtensions, align 4
  br label %return

land.lhs.true.i1649:                              ; preds = %entry
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 4, label %if.end.i3326
    i64 5, label %if.end.i3299
    i64 6, label %if.end.i3281
    i64 9, label %if.end.i3272
    i64 12, label %if.end.i3263
    i64 13, label %if.end.i3254
    i64 8, label %if.end.i3236
    i64 10, label %if.end.i3227
    i64 11, label %if.end.i3029
  ]

if.end.i3326:                                     ; preds = %land.lhs.true.i1649
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %if.end.i3317

if.end.i3317:                                     ; preds = %if.end.i3326
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %if.end.i3308

if.end.i3308:                                     ; preds = %if.end.i3317
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %4 = icmp eq i32 %bcmp256, 0
  br i1 %4, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %if.end.i3290

if.end.i3299:                                     ; preds = %land.lhs.true.i1649
  %bcmp257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %5 = icmp eq i32 %bcmp257, 0
  br i1 %5, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %land.lhs.true.i1377

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603: ; preds = %if.end.i3308, %if.end.i3326, %if.end.i3317, %if.end.i3299
  %ref.tmp.sroa.168.3.in.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 308), %if.end.i3299 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 244), %if.end.i3308 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 180), %if.end.i3317 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 116), %if.end.i3326 ]
  %ref.tmp.sroa.168.3.in = load i32, ptr %ref.tmp.sroa.168.3.in.in, align 4
  %ref.tmp.sroa.168.3 = or i32 %ref.tmp.sroa.168.3.in, 1
  br label %return

if.end.i3290:                                     ; preds = %if.end.i3308
  %bcmp258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %6 = icmp eq i32 %bcmp258, 0
  br i1 %6, label %return, label %if.end.i3200

if.end.i3281:                                     ; preds = %land.lhs.true.i1649
  %bcmp259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %7 = icmp eq i32 %bcmp259, 0
  br i1 %7, label %return, label %land.lhs.true.i1377

if.end.i3272:                                     ; preds = %land.lhs.true.i1649
  %bcmp260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %8 = icmp eq i32 %bcmp260, 0
  br i1 %8, label %return, label %land.lhs.true.i1377

if.end.i3263:                                     ; preds = %land.lhs.true.i1649
  %bcmp261 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %9 = icmp eq i32 %bcmp261, 0
  br i1 %9, label %return, label %land.lhs.true.i1377

if.end.i3254:                                     ; preds = %land.lhs.true.i1649
  %bcmp262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %10 = icmp eq i32 %bcmp262, 0
  br i1 %10, label %return, label %if.end.i3245

if.end.i3245:                                     ; preds = %if.end.i3254
  %bcmp263 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %11 = icmp eq i32 %bcmp263, 0
  br i1 %11, label %return, label %land.lhs.true.i1258

if.end.i3236:                                     ; preds = %land.lhs.true.i1649
  %bcmp264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %12 = icmp eq i32 %bcmp264, 0
  br i1 %12, label %return, label %if.end.i3191

if.end.i3227:                                     ; preds = %land.lhs.true.i1649
  %bcmp265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %13 = icmp eq i32 %bcmp265, 0
  br i1 %13, label %return, label %land.lhs.true.i1258

if.end.i3218:                                     ; preds = %if.end.i2581
  %bcmp266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %14 = icmp eq i32 %bcmp266, 0
  br i1 %14, label %return, label %if.end.i3209

if.end.i3209:                                     ; preds = %if.end.i3218
  %bcmp267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %15 = icmp eq i32 %bcmp267, 0
  br i1 %15, label %return, label %if.end.i3173

if.end.i3200:                                     ; preds = %if.end.i3290
  %bcmp268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %16 = icmp eq i32 %bcmp268, 0
  br i1 %16, label %return, label %land.lhs.true.i1224

if.end.i3191:                                     ; preds = %if.end.i3236
  %bcmp269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %17 = icmp eq i32 %bcmp269, 0
  br i1 %17, label %return, label %land.lhs.true.i1258

land.lhs.true.i1377:                              ; preds = %if.end.i3263, %if.end.i3272, %if.end.i3281, %if.end.i3299
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 6, label %if.end.i3182
    i64 9, label %if.end.i3128
    i64 8, label %if.end.i3119
    i64 5, label %if.end.i3110
    i64 10, label %if.end.i3047
    i64 11, label %if.end.i3029
    i64 12, label %if.end.i2984
    i64 13, label %if.end.i2948
  ]

if.end.i3182:                                     ; preds = %land.lhs.true.i1377
  %bcmp270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %18 = icmp eq i32 %bcmp270, 0
  br i1 %18, label %return, label %if.end.i3137

if.end.i3173:                                     ; preds = %if.end.i3209
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %19 = icmp eq i32 %bcmp271, 0
  br i1 %19, label %return, label %if.end.i3164

if.end.i3164:                                     ; preds = %if.end.i3173
  %bcmp272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %20 = icmp eq i32 %bcmp272, 0
  br i1 %20, label %return, label %if.end.i3155

if.end.i3155:                                     ; preds = %if.end.i3164
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %21 = icmp eq i32 %bcmp273, 0
  br i1 %21, label %return, label %if.end.i3146

if.end.i3146:                                     ; preds = %if.end.i3155
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %22 = icmp eq i32 %bcmp274, 0
  br i1 %22, label %return, label %land.lhs.true.i1224

if.end.i3137:                                     ; preds = %if.end.i3182
  %bcmp275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %23 = icmp eq i32 %bcmp275, 0
  br i1 %23, label %return, label %land.lhs.true.i1224

if.end.i3128:                                     ; preds = %land.lhs.true.i1377
  %bcmp276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %24 = icmp eq i32 %bcmp276, 0
  br i1 %24, label %return, label %land.lhs.true.i1224

land.lhs.true.i1258:                              ; preds = %if.end.i3191, %if.end.i3227, %if.end.i3245
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 8, label %if.end.i3119
    i64 5, label %if.end.i3110
    i64 9, label %if.end.i3101
    i64 6, label %if.end.i3074
    i64 10, label %if.end.i3047
    i64 11, label %if.end.i3029
    i64 12, label %if.end.i2984
    i64 13, label %if.end.i2948
  ]

if.end.i3119:                                     ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %25 = icmp eq i32 %bcmp277, 0
  br i1 %25, label %return, label %if.end.i3065

if.end.i3110:                                     ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258
  %bcmp278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %26 = icmp eq i32 %bcmp278, 0
  br i1 %26, label %return, label %if.end.i2930

land.lhs.true.i1224:                              ; preds = %if.end.i3128, %if.end.i3137, %if.end.i3200, %if.end.i3146
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 9, label %if.end.i3101
    i64 6, label %if.end.i3074
    i64 8, label %if.end.i3065
    i64 10, label %if.end.i3047
    i64 11, label %if.end.i3029
    i64 12, label %if.end.i2984
    i64 13, label %if.end.i2948
    i64 5, label %if.end.i2930
  ]

if.end.i3101:                                     ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %27 = icmp eq i32 %bcmp279, 0
  br i1 %27, label %return, label %if.end.i3092

if.end.i3092:                                     ; preds = %if.end.i3101
  %bcmp280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %28 = icmp eq i32 %bcmp280, 0
  br i1 %28, label %return, label %if.end.i3083

if.end.i3083:                                     ; preds = %if.end.i3092
  %bcmp281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %29 = icmp eq i32 %bcmp281, 0
  br i1 %29, label %return, label %if.end.i2957

if.end.i3074:                                     ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %30 = icmp eq i32 %bcmp282, 0
  br i1 %30, label %return, label %if.end.i3011

if.end.i3065:                                     ; preds = %land.lhs.true.i1224, %if.end.i3119
  %bcmp283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %31 = icmp eq i32 %bcmp283, 0
  br i1 %31, label %return, label %if.end.i3056

if.end.i3056:                                     ; preds = %if.end.i3065
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %32 = icmp eq i32 %bcmp284, 0
  br i1 %32, label %return, label %land.lhs.true.i1037

if.end.i3047:                                     ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %33 = icmp eq i32 %bcmp285, 0
  br i1 %33, label %return, label %if.end.i3038

if.end.i3038:                                     ; preds = %if.end.i3047
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %34 = icmp eq i32 %bcmp286, 0
  br i1 %34, label %return, label %land.lhs.true.i1037

if.end.i3029:                                     ; preds = %land.lhs.true.i1649, %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %35 = icmp eq i32 %bcmp287, 0
  br i1 %35, label %return, label %if.end.i3020

if.end.i3020:                                     ; preds = %if.end.i3029
  %bcmp288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %36 = icmp eq i32 %bcmp288, 0
  br i1 %36, label %return, label %land.lhs.true.i1037

if.end.i3011:                                     ; preds = %if.end.i3074
  %bcmp289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %37 = icmp eq i32 %bcmp289, 0
  br i1 %37, label %return, label %land.lhs.true.i323

land.lhs.true.i1037:                              ; preds = %if.end.i3038, %if.end.i3056, %if.end.i3020
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 11, label %if.end.i3002
    i64 12, label %if.end.i2984
    i64 9, label %if.end.i2957
    i64 13, label %if.end.i2948
    i64 5, label %if.end.i2930
    i64 10, label %if.end.i2885
  ]

if.end.i3002:                                     ; preds = %land.lhs.true.i1037
  %bcmp290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %38 = icmp eq i32 %bcmp290, 0
  br i1 %38, label %return, label %if.end.i2993

if.end.i2993:                                     ; preds = %if.end.i3002
  %bcmp291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %39 = icmp eq i32 %bcmp291, 0
  br i1 %39, label %return, label %if.end.i2975

if.end.i2984:                                     ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %40 = icmp eq i32 %bcmp292, 0
  br i1 %40, label %return, label %if.end.i2966

if.end.i2975:                                     ; preds = %if.end.i2993
  %bcmp293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %41 = icmp eq i32 %bcmp293, 0
  br i1 %41, label %return, label %land.lhs.true.i323

if.end.i2966:                                     ; preds = %if.end.i2984
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %42 = icmp eq i32 %bcmp294, 0
  br i1 %42, label %return, label %land.lhs.true.i323

if.end.i2957:                                     ; preds = %land.lhs.true.i1037, %if.end.i3083
  %bcmp295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %43 = icmp eq i32 %bcmp295, 0
  br i1 %43, label %return, label %if.end.i2939

if.end.i2948:                                     ; preds = %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %44 = icmp eq i32 %bcmp296, 0
  br i1 %44, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i2939:                                     ; preds = %if.end.i2957
  %bcmp297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %45 = icmp eq i32 %bcmp297, 0
  br i1 %45, label %return, label %if.end.i2921

if.end.i2930:                                     ; preds = %land.lhs.true.i1224, %land.lhs.true.i1037, %if.end.i3110
  %bcmp298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %46 = icmp eq i32 %bcmp298, 0
  br i1 %46, label %return, label %land.lhs.true.i765.thread1521

land.lhs.true.i765.thread1521:                    ; preds = %if.end.i2930
  %bcmp306 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %47 = icmp eq i32 %bcmp306, 0
  br i1 %47, label %return, label %if.end.i2795

if.end.i2921:                                     ; preds = %if.end.i2939
  %bcmp299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %48 = icmp eq i32 %bcmp299, 0
  br i1 %48, label %return, label %if.end.i2912

if.end.i2912:                                     ; preds = %if.end.i2921
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %49 = icmp eq i32 %bcmp300, 0
  br i1 %49, label %return, label %if.end.i2903

if.end.i2903:                                     ; preds = %if.end.i2912
  %bcmp301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %50 = icmp eq i32 %bcmp301, 0
  br i1 %50, label %return, label %if.end.i2894

if.end.i2894:                                     ; preds = %if.end.i2903
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %51 = icmp eq i32 %bcmp302, 0
  br i1 %51, label %return, label %if.end.i2849

if.end.i2885:                                     ; preds = %land.lhs.true.i1037
  %bcmp303 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %52 = icmp eq i32 %bcmp303, 0
  br i1 %52, label %return, label %if.end.i2876

if.end.i2876:                                     ; preds = %if.end.i2885
  %bcmp304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %53 = icmp eq i32 %bcmp304, 0
  br i1 %53, label %return, label %if.end.i2867

if.end.i2867:                                     ; preds = %if.end.i2876
  %bcmp305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %54 = icmp eq i32 %bcmp305, 0
  br i1 %54, label %return, label %if.end.i2840

if.end.i2849:                                     ; preds = %if.end.i2894
  %bcmp307 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %55 = icmp eq i32 %bcmp307, 0
  br i1 %55, label %return, label %if.end.i2831

if.end.i2840:                                     ; preds = %if.end.i2867
  %bcmp308 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %56 = icmp eq i32 %bcmp308, 0
  br i1 %56, label %return, label %if.end.i2804

if.end.i2831:                                     ; preds = %if.end.i2849
  %bcmp309 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %57 = icmp eq i32 %bcmp309, 0
  br i1 %57, label %return, label %if.end.i2822

if.end.i2822:                                     ; preds = %if.end.i2831
  %bcmp310 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %58 = icmp eq i32 %bcmp310, 0
  br i1 %58, label %return, label %if.end.i2813

if.end.i2813:                                     ; preds = %if.end.i2822
  %bcmp311 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %59 = icmp eq i32 %bcmp311, 0
  br i1 %59, label %return, label %if.end.i2786

if.end.i2804:                                     ; preds = %if.end.i2840
  %bcmp312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %60 = icmp eq i32 %bcmp312, 0
  br i1 %60, label %return, label %if.end.i2759

if.end.i2795:                                     ; preds = %land.lhs.true.i765.thread1521
  %bcmp313 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %61 = icmp eq i32 %bcmp313, 0
  br i1 %61, label %return, label %if.end.i2597

if.end.i2786:                                     ; preds = %if.end.i2813
  %bcmp314 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %62 = icmp eq i32 %bcmp314, 0
  br i1 %62, label %return, label %if.end.i2777

if.end.i2777:                                     ; preds = %if.end.i2786
  %bcmp315 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %63 = icmp eq i32 %bcmp315, 0
  br i1 %63, label %return, label %if.end.i2768

if.end.i2768:                                     ; preds = %if.end.i2777
  %bcmp316 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %64 = icmp eq i32 %bcmp316, 0
  br i1 %64, label %return, label %if.end.i2660

if.end.i2759:                                     ; preds = %if.end.i2804
  %bcmp317 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %65 = icmp eq i32 %bcmp317, 0
  br i1 %65, label %return, label %if.end.i2750

if.end.i2750:                                     ; preds = %if.end.i2759
  %bcmp318 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %66 = icmp eq i32 %bcmp318, 0
  br i1 %66, label %return, label %if.end.i2741

if.end.i2741:                                     ; preds = %if.end.i2750
  %bcmp319 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %67 = icmp eq i32 %bcmp319, 0
  br i1 %67, label %return, label %if.end.i2732

if.end.i2732:                                     ; preds = %if.end.i2741
  %bcmp320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %68 = icmp eq i32 %bcmp320, 0
  br i1 %68, label %return, label %if.end.i2723

if.end.i2723:                                     ; preds = %if.end.i2732
  %bcmp321 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %69 = icmp eq i32 %bcmp321, 0
  br i1 %69, label %return, label %if.end.i2714

if.end.i2714:                                     ; preds = %if.end.i2723
  %bcmp322 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %70 = icmp eq i32 %bcmp322, 0
  br i1 %70, label %return, label %if.end.i2705

if.end.i2705:                                     ; preds = %if.end.i2714
  %bcmp323 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %71 = icmp eq i32 %bcmp323, 0
  br i1 %71, label %return, label %if.end.i2696

if.end.i2696:                                     ; preds = %if.end.i2705
  %bcmp324 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %72 = icmp eq i32 %bcmp324, 0
  br i1 %72, label %return, label %if.end.i2687

if.end.i2687:                                     ; preds = %if.end.i2696
  %bcmp325 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %73 = icmp eq i32 %bcmp325, 0
  br i1 %73, label %return, label %if.end.i2678

if.end.i2678:                                     ; preds = %if.end.i2687
  %bcmp326 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %74 = icmp eq i32 %bcmp326, 0
  br i1 %74, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

land.lhs.true.i408:                               ; preds = %land.lhs.true.i1649, %land.lhs.true.i1377, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  br i1 %cmp.i2573, label %if.end.i2669, label %land.lhs.true.i323

if.end.i2669:                                     ; preds = %land.lhs.true.i408
  %bcmp327 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %75 = icmp eq i32 %bcmp327, 0
  br i1 %75, label %return, label %if.end.i2588

if.end.i2660:                                     ; preds = %if.end.i2768
  %bcmp328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %76 = icmp eq i32 %bcmp328, 0
  br i1 %76, label %return, label %if.end.i2651

if.end.i2651:                                     ; preds = %if.end.i2660
  %bcmp329 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %77 = icmp eq i32 %bcmp329, 0
  br i1 %77, label %return, label %if.end.i2642

if.end.i2642:                                     ; preds = %if.end.i2651
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %78 = icmp eq i32 %bcmp330, 0
  br i1 %78, label %return, label %if.end.i2633

if.end.i2633:                                     ; preds = %if.end.i2642
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %79 = icmp eq i32 %bcmp331, 0
  br i1 %79, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

land.lhs.true.i323:                               ; preds = %if.end.i2975, %if.end.i2966, %if.end.i3011, %land.lhs.true.i408
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread [
    i64 4, label %if.end.i2624
    i64 6, label %if.end.i2615
    i64 5, label %if.end.i2597
  ]

if.end.i2624:                                     ; preds = %land.lhs.true.i323
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %80 = icmp eq i32 %bcmp332, 0
  br i1 %80, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i2615:                                     ; preds = %land.lhs.true.i323
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %81 = icmp eq i32 %bcmp333, 0
  br i1 %81, label %return, label %if.end.i2606

if.end.i2606:                                     ; preds = %if.end.i2615
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %82 = icmp eq i32 %bcmp334, 0
  br i1 %82, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i2597:                                     ; preds = %land.lhs.true.i323, %if.end.i2795
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %83 = icmp eq i32 %bcmp335, 0
  br i1 %83, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i2588:                                     ; preds = %if.end.i2669
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %84 = icmp eq i32 %bcmp336, 0
  br i1 %84, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread: ; preds = %if.end.i2948, %land.lhs.true.i323, %if.end.i2678, %if.end.i2633, %if.end.i2588, %if.end.i2597, %if.end.i2624, %if.end.i2606
  br label %return

return:                                           ; preds = %if.end.i2606, %if.end.i2597, %if.end.i2750, %if.end.i2804, %land.lhs.true.i765.thread1521, %if.end.i2930, %if.end.i2939, %if.end.i2948, %if.end.i2957, %if.end.i3047, %if.end.i3056, %if.end.i3065, %if.end.i3074, %if.end.i3083, %if.end.i3092, %if.end.i3101, %if.end.i3110, %if.end.i3119, %if.end.i3128, %if.end.i3038, %if.end.i3029, %if.end.i3020, %if.end.i3137, %if.end.i3146, %if.end.i3155, %if.end.i3164, %if.end.i3173, %if.end.i3182, %if.end.i3191, %if.end.i3200, %if.end.i3209, %if.end.i3218, %if.end.i3227, %if.end.i3236, %if.end.i3245, %if.end.i3254, %if.end.i3263, %if.end.i3272, %if.end.i3281, %if.end.i3290, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, %if.end.i2966, %if.end.i2975, %if.end.i3011, %if.end.i3002, %if.end.i2993, %if.end.i2984, %if.end.i2867, %if.end.i2876, %if.end.i2885, %if.end.i2894, %if.end.i2903, %if.end.i2912, %if.end.i2921, %if.end.i2813, %if.end.i2822, %if.end.i2831, %if.end.i2840, %if.end.i2849, %if.end.i2759, %if.end.i2768, %if.end.i2777, %if.end.i2786, %if.end.i2795, %if.end.i2615, %if.end.i2624, %if.end.i2633, %if.end.i2642, %if.end.i2651, %if.end.i2660, %if.end.i2669, %if.end.i2678, %if.end.i2687, %if.end.i2696, %if.end.i2705, %if.end.i2714, %if.end.i2723, %if.end.i2732, %if.end.i2741, %if.end.i2588, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread ], [ 1, %if.end.i2588 ], [ 1, %if.end.i2606 ], [ 1072, %if.end.i2597 ], [ 1906, %if.end.i2624 ], [ 1906, %if.end.i2642 ], [ 1906, %if.end.i2633 ], [ 1906, %if.end.i2660 ], [ 1906, %if.end.i2651 ], [ 24434, %if.end.i2678 ], [ 1906, %if.end.i2669 ], [ 1906, %if.end.i2687 ], [ 1906, %if.end.i2696 ], [ 1906, %if.end.i2705 ], [ 24434, %if.end.i2714 ], [ 1906, %if.end.i2723 ], [ 1906, %if.end.i2732 ], [ 1906, %if.end.i2741 ], [ 1, %if.end.i2615 ], [ 1040, %if.end.i2750 ], [ 1041, %if.end.i2768 ], [ 1041, %if.end.i2777 ], [ 17, %if.end.i2786 ], [ 17, %if.end.i2795 ], [ 17, %if.end.i2759 ], [ 1651, %if.end.i2804 ], [ 1136, %if.end.i2822 ], [ 1041, %if.end.i2840 ], [ 1136, %if.end.i2831 ], [ 1041, %if.end.i2849 ], [ 1136, %if.end.i2813 ], [ 1072, %land.lhs.true.i765.thread1521 ], [ 1904, %if.end.i2876 ], [ 1344, %if.end.i2894 ], [ 1904, %if.end.i2885 ], [ 1280, %if.end.i2903 ], [ 1904, %if.end.i2912 ], [ 1344, %if.end.i2921 ], [ 1904, %if.end.i2867 ], [ 1, %if.end.i2948 ], [ 1, %if.end.i2939 ], [ 1, %if.end.i2957 ], [ 1, %if.end.i2930 ], [ 1025, %if.end.i2975 ], [ 1281, %if.end.i2984 ], [ 1281, %if.end.i2993 ], [ 1025, %if.end.i3002 ], [ 1025, %if.end.i3011 ], [ 1025, %if.end.i2966 ], [ 1025, %if.end.i3029 ], [ 1025, %if.end.i3047 ], [ 1025, %if.end.i3038 ], [ 1025, %if.end.i3056 ], [ 1025, %if.end.i3065 ], [ 1025, %if.end.i3083 ], [ 1025, %if.end.i3074 ], [ 1025, %if.end.i3101 ], [ 1025, %if.end.i3092 ], [ 1, %if.end.i3119 ], [ 1025, %if.end.i3110 ], [ 1, %if.end.i3128 ], [ 1025, %if.end.i3020 ], [ 1, %if.end.i3146 ], [ 1, %if.end.i3164 ], [ 1, %if.end.i3155 ], [ 1, %if.end.i3182 ], [ 1, %if.end.i3173 ], [ 1, %if.end.i3209 ], [ 1, %if.end.i3200 ], [ 1, %if.end.i3191 ], [ 1, %if.end.i3227 ], [ 1, %if.end.i3218 ], [ 1, %if.end.i3245 ], [ 1, %if.end.i3236 ], [ 1, %if.end.i3263 ], [ 1, %if.end.i3254 ], [ 1, %if.end.i3281 ], [ 1, %if.end.i3272 ], [ 1, %if.end.i3290 ], [ %ref.tmp.sroa.168.3, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603 ], [ 1, %if.end.i3137 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3ARM16getHWDivFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %HWDivKind, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %cmp = icmp ne i32 %HWDivKind, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %HWDivKind, 32
  %tobool.not = icmp eq i32 %and, 0
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp.not.i.i16, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.84, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.84, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 10, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.else
  store ptr @.str.85, ptr %0, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %if.end3

if.else.i.i19:                                    ; preds = %if.else
  %6 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775792
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i48, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i48:                                ; preds = %if.else.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add nsw i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i27, i64 576460752303423487)
  %cond.i.i.i.i29 = select i1 %cmp7.i.i.i.i28, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i30 = icmp ne i64 %cond.i.i.i.i29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i30)
  %mul.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i29, 4
  %call5.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i31) #16
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i22
  store ptr @.str.85, ptr %add.ptr.i.i.i33, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i33.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i33, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i33.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i34 = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i41, label %for.body.i.i.i.i.i.i35

for.body.i.i.i.i.i.i35:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24, %for.body.i.i.i.i.i.i35
  %__cur.07.i.i.i.i.i.i36 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i35 ], [ %call5.i.i.i.i.i.i32, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %__first.addr.06.i.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %for.body.i.i.i.i.i.i35 ], [ %6, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i37, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i37, i64 16
  %incdec.ptr1.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i36, i64 16
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %0
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i41, label %for.body.i.i.i.i.i.i35, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i41: ; preds = %for.body.i.i.i.i.i.i35, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %__cur.0.lcssa.i.i.i.i.i.i42 = phi ptr [ %call5.i.i.i.i.i.i32, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %incdec.ptr1.i.i.i.i.i.i39, %for.body.i.i.i.i.i.i35 ]
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i42, i64 16
  %tobool.not.i.i.i.i44 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46, label %if.then.i20.i.i.i45

if.then.i20.i.i.i45:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46: ; preds = %if.then.i20.i.i.i45, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i41
  store ptr %call5.i.i.i.i.i.i32, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i47 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i32, i64 %cond.i.i.i.i29
  store ptr %add.ptr19.i.i.i47, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46, %if.then.i.i17, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i43, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i46 ], [ %incdec.ptr.i.i18, %if.then.i.i17 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %HWDivKind, 16
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i86 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i87 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %8, %9
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i88, label %if.else.i.i55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then6
  store ptr @.str.86, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i86, align 8
  %incdec.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i54, ptr %_M_finish.i.i86, align 8
  br label %return

if.else.i.i55:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i56 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i57
  %cmp.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i58, 9223372036854775792
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i84, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60

if.then.i.i.i.i84:                                ; preds = %if.else.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60: ; preds = %if.else.i.i55
  %sub.ptr.div.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i58, 4
  %.sroa.speculated.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i61, i64 1)
  %add.i.i.i.i63 = add nsw i64 %.sroa.speculated.i.i.i.i62, %sub.ptr.div.i.i.i.i.i61
  %cmp7.i.i.i.i64 = icmp ult i64 %add.i.i.i.i63, %sub.ptr.div.i.i.i.i.i61
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i63, i64 576460752303423487)
  %cond.i.i.i.i65 = select i1 %cmp7.i.i.i.i64, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i.i66 = icmp ne i64 %cond.i.i.i.i65, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i66)
  %mul.i.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i.i65, 4
  %call5.i.i.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i67) #16
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i58
  store ptr @.str.86, ptr %add.ptr.i.i.i69, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i69.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i69, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i69.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i70 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i70, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i77, label %for.body.i.i.i.i.i.i71

for.body.i.i.i.i.i.i71:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60, %for.body.i.i.i.i.i.i71
  %__cur.07.i.i.i.i.i.i72 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i71 ], [ %call5.i.i.i.i.i.i68, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60 ]
  %__first.addr.06.i.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i.i71 ], [ %11, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i73, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i73, i64 16
  %incdec.ptr1.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i72, i64 16
  %cmp.not.i.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i74, %8
  br i1 %cmp.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i77, label %for.body.i.i.i.i.i.i71, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i77: ; preds = %for.body.i.i.i.i.i.i71, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60
  %__cur.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %call5.i.i.i.i.i.i68, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i60 ], [ %incdec.ptr1.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i71 ]
  %incdec.ptr.i.i.i79 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i78, i64 16
  %tobool.not.i.i.i.i80 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i80, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, label %if.then.i20.i.i.i81

if.then.i20.i.i.i81:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82: ; preds = %if.then.i20.i.i.i81, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i77
  store ptr %call5.i.i.i.i.i.i68, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i79, ptr %_M_finish.i.i86, align 8
  %add.ptr19.i.i.i83 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i68, i64 %cond.i.i.i.i65
  store ptr %add.ptr19.i.i.i83, ptr %_M_end_of_storage.i.i87, align 8
  br label %return

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i88, label %if.else.i.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %if.else8
  store ptr @.str.87, ptr %8, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i86, align 8
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i86, align 8
  br label %return

if.else.i.i91:                                    ; preds = %if.else8
  %14 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i92 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i93 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i93
  %cmp.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i94, 9223372036854775792
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i120, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96

if.then.i.i.i.i120:                               ; preds = %if.else.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %if.else.i.i91
  %sub.ptr.div.i.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i94, 4
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i97, i64 1)
  %add.i.i.i.i99 = add nsw i64 %.sroa.speculated.i.i.i.i98, %sub.ptr.div.i.i.i.i.i97
  %cmp7.i.i.i.i100 = icmp ult i64 %add.i.i.i.i99, %sub.ptr.div.i.i.i.i.i97
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i99, i64 576460752303423487)
  %cond.i.i.i.i101 = select i1 %cmp7.i.i.i.i100, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i102 = icmp ne i64 %cond.i.i.i.i101, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i102)
  %mul.i.i.i.i.i.i103 = shl nuw nsw i64 %cond.i.i.i.i101, 4
  %call5.i.i.i.i.i.i104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i103) #16
  %add.ptr.i.i.i105 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i94
  store ptr @.str.87, ptr %add.ptr.i.i.i105, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i105, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i105.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i106 = icmp eq ptr %14, %8
  br i1 %cmp.not5.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i113, label %for.body.i.i.i.i.i.i107

for.body.i.i.i.i.i.i107:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96, %for.body.i.i.i.i.i.i107
  %__cur.07.i.i.i.i.i.i108 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i111, %for.body.i.i.i.i.i.i107 ], [ %call5.i.i.i.i.i.i104, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96 ]
  %__first.addr.06.i.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i.i110, %for.body.i.i.i.i.i.i107 ], [ %14, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i109, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i109, i64 16
  %incdec.ptr1.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i108, i64 16
  %cmp.not.i.i.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i110, %8
  br i1 %cmp.not.i.i.i.i.i.i112, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i113, label %for.body.i.i.i.i.i.i107, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i113: ; preds = %for.body.i.i.i.i.i.i107, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96
  %__cur.0.lcssa.i.i.i.i.i.i114 = phi ptr [ %call5.i.i.i.i.i.i104, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96 ], [ %incdec.ptr1.i.i.i.i.i.i111, %for.body.i.i.i.i.i.i107 ]
  %incdec.ptr.i.i.i115 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i114, i64 16
  %tobool.not.i.i.i.i116 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i116, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i118, label %if.then.i20.i.i.i117

if.then.i20.i.i.i117:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i118

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i118: ; preds = %if.then.i20.i.i.i117, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i113
  store ptr %call5.i.i.i.i.i.i104, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i115, ptr %_M_finish.i.i86, align 8
  %add.ptr19.i.i.i119 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i104, i64 %cond.i.i.i.i101
  store ptr %add.ptr19.i.i.i119, ptr %_M_end_of_storage.i.i87, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i118, %if.then.i.i89, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, %if.then.i.i53, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3ARM20getExtensionFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %Extensions, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %Extensions, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %Extensions, 2
  %tobool.not = icmp eq i32 %and, 0
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i37, align 8
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br i1 %cmp.not.i.i39, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.88, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.88, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i.i39, label %if.else.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.else
  store ptr @.str.89, ptr %0, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i37, align 8
  br label %if.end3

if.else.i.i42:                                    ; preds = %if.else
  %6 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i45, 9223372036854775792
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i71, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

if.then.i.i.i.i71:                                ; preds = %if.else.i.i42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.else.i.i42
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 4
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add nsw i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i50, i64 576460752303423487)
  %cond.i.i.i.i52 = select i1 %cmp7.i.i.i.i51, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i53 = icmp ne i64 %cond.i.i.i.i52, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i53)
  %mul.i.i.i.i.i.i54 = shl nuw nsw i64 %cond.i.i.i.i52, 4
  %call5.i.i.i.i.i.i55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i54) #16
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i45
  store ptr @.str.89, ptr %add.ptr.i.i.i56, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i56, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i56.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i57 = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i.i.i57, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i64, label %for.body.i.i.i.i.i.i58

for.body.i.i.i.i.i.i58:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47, %for.body.i.i.i.i.i.i58
  %__cur.07.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i58 ], [ %call5.i.i.i.i.i.i55, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %__first.addr.06.i.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i58 ], [ %6, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i60, i64 16, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i60, i64 16
  %incdec.ptr1.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i59, i64 16
  %cmp.not.i.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i61, %0
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i64, label %for.body.i.i.i.i.i.i58, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i64: ; preds = %for.body.i.i.i.i.i.i58, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %__cur.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %call5.i.i.i.i.i.i55, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %incdec.ptr1.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i58 ]
  %incdec.ptr.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i65, i64 16
  %tobool.not.i.i.i.i67 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69, label %if.then.i20.i.i.i68

if.then.i20.i.i.i68:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69: ; preds = %if.then.i20.i.i.i68, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i64
  store ptr %call5.i.i.i.i.i.i55, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i66, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i70 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i55, i64 %cond.i.i.i.i52
  store ptr %add.ptr19.i.i.i70, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69, %if.then.i.i40, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i66, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69 ], [ %incdec.ptr.i.i41, %if.then.i.i40 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %Extensions, 1024
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i109 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i110 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %8, %9
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i111, label %if.else.i.i78, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.then6
  store ptr @.str.90, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i109, align 8
  %incdec.ptr.i.i77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i77, ptr %_M_finish.i.i109, align 8
  br label %if.end10

if.else.i.i78:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i79 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i80 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i.i80
  %cmp.i.i.i.i82 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i81, 9223372036854775792
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i107, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83

if.then.i.i.i.i107:                               ; preds = %if.else.i.i78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %if.else.i.i78
  %sub.ptr.div.i.i.i.i.i84 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i81, 4
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i84, i64 1)
  %add.i.i.i.i86 = add nsw i64 %.sroa.speculated.i.i.i.i85, %sub.ptr.div.i.i.i.i.i84
  %cmp7.i.i.i.i87 = icmp ult i64 %add.i.i.i.i86, %sub.ptr.div.i.i.i.i.i84
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i86, i64 576460752303423487)
  %cond.i.i.i.i88 = select i1 %cmp7.i.i.i.i87, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i.i89 = icmp ne i64 %cond.i.i.i.i88, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i89)
  %mul.i.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i.i88, 4
  %call5.i.i.i.i.i.i91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i90) #16
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i91, i64 %sub.ptr.sub.i.i.i.i.i81
  store ptr @.str.90, ptr %add.ptr.i.i.i92, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i92, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i92.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i93 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i93, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i100, label %for.body.i.i.i.i.i.i94

for.body.i.i.i.i.i.i94:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83, %for.body.i.i.i.i.i.i94
  %__cur.07.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i94 ], [ %call5.i.i.i.i.i.i91, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %__first.addr.06.i.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i.i97, %for.body.i.i.i.i.i.i94 ], [ %11, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i96, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i96, i64 16
  %incdec.ptr1.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i95, i64 16
  %cmp.not.i.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i97, %8
  br i1 %cmp.not.i.i.i.i.i.i99, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i100, label %for.body.i.i.i.i.i.i94, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i100: ; preds = %for.body.i.i.i.i.i.i94, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83
  %__cur.0.lcssa.i.i.i.i.i.i101 = phi ptr [ %call5.i.i.i.i.i.i91, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %incdec.ptr1.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i94 ]
  %incdec.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i101, i64 16
  %tobool.not.i.i.i.i103 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105, label %if.then.i20.i.i.i104

if.then.i20.i.i.i104:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105: ; preds = %if.then.i20.i.i.i104, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i100
  store ptr %call5.i.i.i.i.i.i91, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i102, ptr %_M_finish.i.i109, align 8
  %add.ptr19.i.i.i106 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i91, i64 %cond.i.i.i.i88
  store ptr %add.ptr19.i.i.i106, ptr %_M_end_of_storage.i.i110, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i111, label %if.else.i.i114, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %if.else8
  store ptr @.str.91, ptr %8, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %13 = load ptr, ptr %_M_finish.i.i109, align 8
  %incdec.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %incdec.ptr.i.i113, ptr %_M_finish.i.i109, align 8
  br label %if.end10

if.else.i.i114:                                   ; preds = %if.else8
  %14 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i115 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i116 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i115, %sub.ptr.rhs.cast.i.i.i.i.i116
  %cmp.i.i.i.i118 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i117, 9223372036854775792
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i143, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119

if.then.i.i.i.i143:                               ; preds = %if.else.i.i114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119: ; preds = %if.else.i.i114
  %sub.ptr.div.i.i.i.i.i120 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i117, 4
  %.sroa.speculated.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i120, i64 1)
  %add.i.i.i.i122 = add nsw i64 %.sroa.speculated.i.i.i.i121, %sub.ptr.div.i.i.i.i.i120
  %cmp7.i.i.i.i123 = icmp ult i64 %add.i.i.i.i122, %sub.ptr.div.i.i.i.i.i120
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i122, i64 576460752303423487)
  %cond.i.i.i.i124 = select i1 %cmp7.i.i.i.i123, i64 576460752303423487, i64 %15
  %cmp.not.i.i.i.i125 = icmp ne i64 %cond.i.i.i.i124, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i125)
  %mul.i.i.i.i.i.i126 = shl nuw nsw i64 %cond.i.i.i.i124, 4
  %call5.i.i.i.i.i.i127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i126) #16
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i127, i64 %sub.ptr.sub.i.i.i.i.i117
  store ptr @.str.91, ptr %add.ptr.i.i.i128, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i128.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i128, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i128.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i129 = icmp eq ptr %14, %8
  br i1 %cmp.not5.i.i.i.i.i.i129, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i136, label %for.body.i.i.i.i.i.i130

for.body.i.i.i.i.i.i130:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119, %for.body.i.i.i.i.i.i130
  %__cur.07.i.i.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i134, %for.body.i.i.i.i.i.i130 ], [ %call5.i.i.i.i.i.i127, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119 ]
  %__first.addr.06.i.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i.i133, %for.body.i.i.i.i.i.i130 ], [ %14, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i132, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i132, i64 16
  %incdec.ptr1.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i131, i64 16
  %cmp.not.i.i.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i133, %8
  br i1 %cmp.not.i.i.i.i.i.i135, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i136, label %for.body.i.i.i.i.i.i130, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i136: ; preds = %for.body.i.i.i.i.i.i130, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119
  %__cur.0.lcssa.i.i.i.i.i.i137 = phi ptr [ %call5.i.i.i.i.i.i127, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i119 ], [ %incdec.ptr1.i.i.i.i.i.i134, %for.body.i.i.i.i.i.i130 ]
  %incdec.ptr.i.i.i138 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i137, i64 16
  %tobool.not.i.i.i.i139 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i139, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %if.then.i20.i.i.i140

if.then.i20.i.i.i140:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %if.then.i20.i.i.i140, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i136
  store ptr %call5.i.i.i.i.i.i127, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i138, ptr %_M_finish.i.i109, align 8
  %add.ptr19.i.i.i142 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i127, i64 %cond.i.i.i.i124
  store ptr %add.ptr19.i.i.i142, ptr %_M_end_of_storage.i.i110, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, %if.then.i.i112, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105, %if.then.i.i76
  %16 = phi ptr [ %incdec.ptr.i.i.i138, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %incdec.ptr.i.i113, %if.then.i.i112 ], [ %incdec.ptr.i.i.i102, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105 ], [ %incdec.ptr.i.i77, %if.then.i.i76 ]
  %and11 = and i32 %Extensions, 131072
  %tobool12.not = icmp eq i32 %and11, 0
  %_M_finish.i.i181 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i182 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i182, align 8
  %cmp.not.i.i183 = icmp eq ptr %16, %17
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i183, label %if.else.i.i150, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.then13
  store ptr @.str.92, ptr %16, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i181, align 8
  %incdec.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %incdec.ptr.i.i149, ptr %_M_finish.i.i181, align 8
  br label %if.end17

if.else.i.i150:                                   ; preds = %if.then13
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i151 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i152 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i.i152
  %cmp.i.i.i.i154 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i153, 9223372036854775792
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i179, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

if.then.i.i.i.i179:                               ; preds = %if.else.i.i150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %if.else.i.i150
  %sub.ptr.div.i.i.i.i.i156 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i153, 4
  %.sroa.speculated.i.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i156, i64 1)
  %add.i.i.i.i158 = add nsw i64 %.sroa.speculated.i.i.i.i157, %sub.ptr.div.i.i.i.i.i156
  %cmp7.i.i.i.i159 = icmp ult i64 %add.i.i.i.i158, %sub.ptr.div.i.i.i.i.i156
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i158, i64 576460752303423487)
  %cond.i.i.i.i160 = select i1 %cmp7.i.i.i.i159, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i.i161 = icmp ne i64 %cond.i.i.i.i160, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i161)
  %mul.i.i.i.i.i.i162 = shl nuw nsw i64 %cond.i.i.i.i160, 4
  %call5.i.i.i.i.i.i163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i162) #16
  %add.ptr.i.i.i164 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i163, i64 %sub.ptr.sub.i.i.i.i.i153
  store ptr @.str.92, ptr %add.ptr.i.i.i164, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i164.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i164, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i164.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i165 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i165, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172, label %for.body.i.i.i.i.i.i166

for.body.i.i.i.i.i.i166:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155, %for.body.i.i.i.i.i.i166
  %__cur.07.i.i.i.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i170, %for.body.i.i.i.i.i.i166 ], [ %call5.i.i.i.i.i.i163, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  %__first.addr.06.i.i.i.i.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i.i.i169, %for.body.i.i.i.i.i.i166 ], [ %19, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i168, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i168, i64 16
  %incdec.ptr1.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i167, i64 16
  %cmp.not.i.i.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i169, %16
  br i1 %cmp.not.i.i.i.i.i.i171, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172, label %for.body.i.i.i.i.i.i166, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172: ; preds = %for.body.i.i.i.i.i.i166, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %__cur.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %call5.i.i.i.i.i.i163, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %incdec.ptr1.i.i.i.i.i.i170, %for.body.i.i.i.i.i.i166 ]
  %incdec.ptr.i.i.i174 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i173, i64 16
  %tobool.not.i.i.i.i175 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i175, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177, label %if.then.i20.i.i.i176

if.then.i20.i.i.i176:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177: ; preds = %if.then.i20.i.i.i176, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i172
  store ptr %call5.i.i.i.i.i.i163, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i174, ptr %_M_finish.i.i181, align 8
  %add.ptr19.i.i.i178 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i163, i64 %cond.i.i.i.i160
  store ptr %add.ptr19.i.i.i178, ptr %_M_end_of_storage.i.i182, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i183, label %if.else.i.i186, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.else15
  store ptr @.str.93, ptr %16, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %_M_finish.i.i181, align 8
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %incdec.ptr.i.i185, ptr %_M_finish.i.i181, align 8
  br label %if.end17

if.else.i.i186:                                   ; preds = %if.else15
  %22 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i187 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i188 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i187, %sub.ptr.rhs.cast.i.i.i.i.i188
  %cmp.i.i.i.i190 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i189, 9223372036854775792
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i215, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191

if.then.i.i.i.i215:                               ; preds = %if.else.i.i186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i192 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i189, 4
  %.sroa.speculated.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i192, i64 1)
  %add.i.i.i.i194 = add nsw i64 %.sroa.speculated.i.i.i.i193, %sub.ptr.div.i.i.i.i.i192
  %cmp7.i.i.i.i195 = icmp ult i64 %add.i.i.i.i194, %sub.ptr.div.i.i.i.i.i192
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i194, i64 576460752303423487)
  %cond.i.i.i.i196 = select i1 %cmp7.i.i.i.i195, i64 576460752303423487, i64 %23
  %cmp.not.i.i.i.i197 = icmp ne i64 %cond.i.i.i.i196, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i197)
  %mul.i.i.i.i.i.i198 = shl nuw nsw i64 %cond.i.i.i.i196, 4
  %call5.i.i.i.i.i.i199 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i198) #16
  %add.ptr.i.i.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i199, i64 %sub.ptr.sub.i.i.i.i.i189
  store ptr @.str.93, ptr %add.ptr.i.i.i200, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i200.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i200, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i200.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i201 = icmp eq ptr %22, %16
  br i1 %cmp.not5.i.i.i.i.i.i201, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i208, label %for.body.i.i.i.i.i.i202

for.body.i.i.i.i.i.i202:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191, %for.body.i.i.i.i.i.i202
  %__cur.07.i.i.i.i.i.i203 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i206, %for.body.i.i.i.i.i.i202 ], [ %call5.i.i.i.i.i.i199, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  %__first.addr.06.i.i.i.i.i.i204 = phi ptr [ %incdec.ptr.i.i.i.i.i.i205, %for.body.i.i.i.i.i.i202 ], [ %22, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i203, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i204, i64 16, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i204, i64 16
  %incdec.ptr1.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i203, i64 16
  %cmp.not.i.i.i.i.i.i207 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i205, %16
  br i1 %cmp.not.i.i.i.i.i.i207, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i208, label %for.body.i.i.i.i.i.i202, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i208: ; preds = %for.body.i.i.i.i.i.i202, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %__cur.0.lcssa.i.i.i.i.i.i209 = phi ptr [ %call5.i.i.i.i.i.i199, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ], [ %incdec.ptr1.i.i.i.i.i.i206, %for.body.i.i.i.i.i.i202 ]
  %incdec.ptr.i.i.i210 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i209, i64 16
  %tobool.not.i.i.i.i211 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i211, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213, label %if.then.i20.i.i.i212

if.then.i20.i.i.i212:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i208
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213: ; preds = %if.then.i20.i.i.i212, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i208
  store ptr %call5.i.i.i.i.i.i199, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i210, ptr %_M_finish.i.i181, align 8
  %add.ptr19.i.i.i214 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i199, i64 %cond.i.i.i.i196
  store ptr %add.ptr19.i.i.i214, ptr %_M_end_of_storage.i.i182, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213, %if.then.i.i184, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177, %if.then.i.i148
  %24 = phi ptr [ %incdec.ptr.i.i.i210, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213 ], [ %incdec.ptr.i.i185, %if.then.i.i184 ], [ %incdec.ptr.i.i.i174, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i177 ], [ %incdec.ptr.i.i149, %if.then.i.i148 ]
  %and18 = and i32 %Extensions, 4096
  %tobool19.not = icmp eq i32 %and18, 0
  %_M_finish.i.i253 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i254 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %24, %25
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i255, label %if.else.i.i222, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then20
  store ptr @.str.94, ptr %24, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i253, align 8
  %incdec.ptr.i.i221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %incdec.ptr.i.i221, ptr %_M_finish.i.i253, align 8
  br label %if.end24

if.else.i.i222:                                   ; preds = %if.then20
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i223 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i224 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i.i224
  %cmp.i.i.i.i226 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i225, 9223372036854775792
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i251, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227

if.then.i.i.i.i251:                               ; preds = %if.else.i.i222
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %if.else.i.i222
  %sub.ptr.div.i.i.i.i.i228 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i225, 4
  %.sroa.speculated.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i228, i64 1)
  %add.i.i.i.i230 = add nsw i64 %.sroa.speculated.i.i.i.i229, %sub.ptr.div.i.i.i.i.i228
  %cmp7.i.i.i.i231 = icmp ult i64 %add.i.i.i.i230, %sub.ptr.div.i.i.i.i.i228
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i230, i64 576460752303423487)
  %cond.i.i.i.i232 = select i1 %cmp7.i.i.i.i231, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i.i233 = icmp ne i64 %cond.i.i.i.i232, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i233)
  %mul.i.i.i.i.i.i234 = shl nuw nsw i64 %cond.i.i.i.i232, 4
  %call5.i.i.i.i.i.i235 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i234) #16
  %add.ptr.i.i.i236 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i235, i64 %sub.ptr.sub.i.i.i.i.i225
  store ptr @.str.94, ptr %add.ptr.i.i.i236, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i236.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i236, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i236.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i237 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i237, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i244, label %for.body.i.i.i.i.i.i238

for.body.i.i.i.i.i.i238:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227, %for.body.i.i.i.i.i.i238
  %__cur.07.i.i.i.i.i.i239 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i242, %for.body.i.i.i.i.i.i238 ], [ %call5.i.i.i.i.i.i235, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227 ]
  %__first.addr.06.i.i.i.i.i.i240 = phi ptr [ %incdec.ptr.i.i.i.i.i.i241, %for.body.i.i.i.i.i.i238 ], [ %27, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i240, i64 16, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i240, i64 16
  %incdec.ptr1.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i239, i64 16
  %cmp.not.i.i.i.i.i.i243 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i241, %24
  br i1 %cmp.not.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i244, label %for.body.i.i.i.i.i.i238, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i244: ; preds = %for.body.i.i.i.i.i.i238, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227
  %__cur.0.lcssa.i.i.i.i.i.i245 = phi ptr [ %call5.i.i.i.i.i.i235, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i227 ], [ %incdec.ptr1.i.i.i.i.i.i242, %for.body.i.i.i.i.i.i238 ]
  %incdec.ptr.i.i.i246 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i245, i64 16
  %tobool.not.i.i.i.i247 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i247, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249, label %if.then.i20.i.i.i248

if.then.i20.i.i.i248:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i244
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249: ; preds = %if.then.i20.i.i.i248, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i244
  store ptr %call5.i.i.i.i.i.i235, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i246, ptr %_M_finish.i.i253, align 8
  %add.ptr19.i.i.i250 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i235, i64 %cond.i.i.i.i232
  store ptr %add.ptr19.i.i.i250, ptr %_M_end_of_storage.i.i254, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i255, label %if.else.i.i258, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %if.else22
  store ptr @.str.95, ptr %24, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i253, align 8
  %incdec.ptr.i.i257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %incdec.ptr.i.i257, ptr %_M_finish.i.i253, align 8
  br label %if.end24

if.else.i.i258:                                   ; preds = %if.else22
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i259 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i260 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i259, %sub.ptr.rhs.cast.i.i.i.i.i260
  %cmp.i.i.i.i262 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i261, 9223372036854775792
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i287, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263

if.then.i.i.i.i287:                               ; preds = %if.else.i.i258
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263: ; preds = %if.else.i.i258
  %sub.ptr.div.i.i.i.i.i264 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i261, 4
  %.sroa.speculated.i.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i264, i64 1)
  %add.i.i.i.i266 = add nsw i64 %.sroa.speculated.i.i.i.i265, %sub.ptr.div.i.i.i.i.i264
  %cmp7.i.i.i.i267 = icmp ult i64 %add.i.i.i.i266, %sub.ptr.div.i.i.i.i.i264
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i266, i64 576460752303423487)
  %cond.i.i.i.i268 = select i1 %cmp7.i.i.i.i267, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i269 = icmp ne i64 %cond.i.i.i.i268, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i269)
  %mul.i.i.i.i.i.i270 = shl nuw nsw i64 %cond.i.i.i.i268, 4
  %call5.i.i.i.i.i.i271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i270) #16
  %add.ptr.i.i.i272 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i271, i64 %sub.ptr.sub.i.i.i.i.i261
  store ptr @.str.95, ptr %add.ptr.i.i.i272, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i272.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i272, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i272.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i273 = icmp eq ptr %30, %24
  br i1 %cmp.not5.i.i.i.i.i.i273, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i280, label %for.body.i.i.i.i.i.i274

for.body.i.i.i.i.i.i274:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263, %for.body.i.i.i.i.i.i274
  %__cur.07.i.i.i.i.i.i275 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i274 ], [ %call5.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263 ]
  %__first.addr.06.i.i.i.i.i.i276 = phi ptr [ %incdec.ptr.i.i.i.i.i.i277, %for.body.i.i.i.i.i.i274 ], [ %30, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i276, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i276, i64 16
  %incdec.ptr1.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i275, i64 16
  %cmp.not.i.i.i.i.i.i279 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i277, %24
  br i1 %cmp.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i280, label %for.body.i.i.i.i.i.i274, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i280: ; preds = %for.body.i.i.i.i.i.i274, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263
  %__cur.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %call5.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i263 ], [ %incdec.ptr1.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i274 ]
  %incdec.ptr.i.i.i282 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i281, i64 16
  %tobool.not.i.i.i.i283 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i283, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %if.then.i20.i.i.i284

if.then.i20.i.i.i284:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i280
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %if.then.i20.i.i.i284, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i280
  store ptr %call5.i.i.i.i.i.i271, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i282, ptr %_M_finish.i.i253, align 8
  %add.ptr19.i.i.i286 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i271, i64 %cond.i.i.i.i268
  store ptr %add.ptr19.i.i.i286, ptr %_M_end_of_storage.i.i254, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %if.then.i.i256, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249, %if.then.i.i220
  %32 = phi ptr [ %incdec.ptr.i.i.i282, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %incdec.ptr.i.i257, %if.then.i.i256 ], [ %incdec.ptr.i.i.i246, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249 ], [ %incdec.ptr.i.i221, %if.then.i.i220 ]
  %and25 = and i32 %Extensions, 16384
  %tobool26.not = icmp eq i32 %and25, 0
  %_M_finish.i.i325 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %_M_end_of_storage.i.i326 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i326, align 8
  %cmp.not.i.i327 = icmp eq ptr %32, %33
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i327, label %if.else.i.i294, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %if.then27
  store ptr @.str.96, ptr %32, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %34 = load ptr, ptr %_M_finish.i.i325, align 8
  %incdec.ptr.i.i293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %incdec.ptr.i.i293, ptr %_M_finish.i.i325, align 8
  br label %if.end31

if.else.i.i294:                                   ; preds = %if.then27
  %35 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i295 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i296 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i295, %sub.ptr.rhs.cast.i.i.i.i.i296
  %cmp.i.i.i.i298 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i297, 9223372036854775792
  br i1 %cmp.i.i.i.i298, label %if.then.i.i.i.i323, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299

if.then.i.i.i.i323:                               ; preds = %if.else.i.i294
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299: ; preds = %if.else.i.i294
  %sub.ptr.div.i.i.i.i.i300 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i297, 4
  %.sroa.speculated.i.i.i.i301 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i300, i64 1)
  %add.i.i.i.i302 = add nsw i64 %.sroa.speculated.i.i.i.i301, %sub.ptr.div.i.i.i.i.i300
  %cmp7.i.i.i.i303 = icmp ult i64 %add.i.i.i.i302, %sub.ptr.div.i.i.i.i.i300
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i302, i64 576460752303423487)
  %cond.i.i.i.i304 = select i1 %cmp7.i.i.i.i303, i64 576460752303423487, i64 %36
  %cmp.not.i.i.i.i305 = icmp ne i64 %cond.i.i.i.i304, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i305)
  %mul.i.i.i.i.i.i306 = shl nuw nsw i64 %cond.i.i.i.i304, 4
  %call5.i.i.i.i.i.i307 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i306) #16
  %add.ptr.i.i.i308 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i297
  store ptr @.str.96, ptr %add.ptr.i.i.i308, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i308.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i308, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i308.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i309 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i.i309, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316, label %for.body.i.i.i.i.i.i310

for.body.i.i.i.i.i.i310:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299, %for.body.i.i.i.i.i.i310
  %__cur.07.i.i.i.i.i.i311 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i314, %for.body.i.i.i.i.i.i310 ], [ %call5.i.i.i.i.i.i307, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  %__first.addr.06.i.i.i.i.i.i312 = phi ptr [ %incdec.ptr.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i310 ], [ %35, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i311, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i312, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i312, i64 16
  %incdec.ptr1.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i311, i64 16
  %cmp.not.i.i.i.i.i.i315 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i313, %32
  br i1 %cmp.not.i.i.i.i.i.i315, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316, label %for.body.i.i.i.i.i.i310, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316: ; preds = %for.body.i.i.i.i.i.i310, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299
  %__cur.0.lcssa.i.i.i.i.i.i317 = phi ptr [ %call5.i.i.i.i.i.i307, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ], [ %incdec.ptr1.i.i.i.i.i.i314, %for.body.i.i.i.i.i.i310 ]
  %incdec.ptr.i.i.i318 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i317, i64 16
  %tobool.not.i.i.i.i319 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i319, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, label %if.then.i20.i.i.i320

if.then.i20.i.i.i320:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321: ; preds = %if.then.i20.i.i.i320, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i316
  store ptr %call5.i.i.i.i.i.i307, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i318, ptr %_M_finish.i.i325, align 8
  %add.ptr19.i.i.i322 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i307, i64 %cond.i.i.i.i304
  store ptr %add.ptr19.i.i.i322, ptr %_M_end_of_storage.i.i326, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i327, label %if.else.i.i330, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.else29
  store ptr @.str.97, ptr %32, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i325, align 8
  %incdec.ptr.i.i329 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %incdec.ptr.i.i329, ptr %_M_finish.i.i325, align 8
  br label %if.end31

if.else.i.i330:                                   ; preds = %if.else29
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i331 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i332 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i.i332
  %cmp.i.i.i.i334 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i333, 9223372036854775792
  br i1 %cmp.i.i.i.i334, label %if.then.i.i.i.i359, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335

if.then.i.i.i.i359:                               ; preds = %if.else.i.i330
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335: ; preds = %if.else.i.i330
  %sub.ptr.div.i.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i333, 4
  %.sroa.speculated.i.i.i.i337 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i336, i64 1)
  %add.i.i.i.i338 = add nsw i64 %.sroa.speculated.i.i.i.i337, %sub.ptr.div.i.i.i.i.i336
  %cmp7.i.i.i.i339 = icmp ult i64 %add.i.i.i.i338, %sub.ptr.div.i.i.i.i.i336
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i338, i64 576460752303423487)
  %cond.i.i.i.i340 = select i1 %cmp7.i.i.i.i339, i64 576460752303423487, i64 %39
  %cmp.not.i.i.i.i341 = icmp ne i64 %cond.i.i.i.i340, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i341)
  %mul.i.i.i.i.i.i342 = shl nuw nsw i64 %cond.i.i.i.i340, 4
  %call5.i.i.i.i.i.i343 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i342) #16
  %add.ptr.i.i.i344 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i343, i64 %sub.ptr.sub.i.i.i.i.i333
  store ptr @.str.97, ptr %add.ptr.i.i.i344, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i344.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i344, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i344.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i345 = icmp eq ptr %38, %32
  br i1 %cmp.not5.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i352, label %for.body.i.i.i.i.i.i346

for.body.i.i.i.i.i.i346:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335, %for.body.i.i.i.i.i.i346
  %__cur.07.i.i.i.i.i.i347 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i350, %for.body.i.i.i.i.i.i346 ], [ %call5.i.i.i.i.i.i343, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335 ]
  %__first.addr.06.i.i.i.i.i.i348 = phi ptr [ %incdec.ptr.i.i.i.i.i.i349, %for.body.i.i.i.i.i.i346 ], [ %38, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i348, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i348, i64 16
  %incdec.ptr1.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i347, i64 16
  %cmp.not.i.i.i.i.i.i351 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i349, %32
  br i1 %cmp.not.i.i.i.i.i.i351, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i352, label %for.body.i.i.i.i.i.i346, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i352: ; preds = %for.body.i.i.i.i.i.i346, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335
  %__cur.0.lcssa.i.i.i.i.i.i353 = phi ptr [ %call5.i.i.i.i.i.i343, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i335 ], [ %incdec.ptr1.i.i.i.i.i.i350, %for.body.i.i.i.i.i.i346 ]
  %incdec.ptr.i.i.i354 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i353, i64 16
  %tobool.not.i.i.i.i355 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i355, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, label %if.then.i20.i.i.i356

if.then.i20.i.i.i356:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i352
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357: ; preds = %if.then.i20.i.i.i356, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i352
  store ptr %call5.i.i.i.i.i.i343, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i354, ptr %_M_finish.i.i325, align 8
  %add.ptr19.i.i.i358 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i343, i64 %cond.i.i.i.i340
  store ptr %add.ptr19.i.i.i358, ptr %_M_end_of_storage.i.i326, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, %if.then.i.i328, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i321, %if.then.i.i292
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
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom
  %Restriction = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %1 = load i32, ptr %Restriction, align 4
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  store ptr @.str.98, ptr %2, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre1322 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %sw.bb
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.98, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 11, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %7 = phi ptr [ %.pre1322, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i.i105 = icmp eq ptr %8, %7
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.99, ptr %8, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  br label %sw.epilog

if.else.i.i108:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %10 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775792
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i137, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

if.then.i.i.i.i137:                               ; preds = %if.else.i.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 4
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add nsw i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i116, i64 576460752303423487)
  %cond.i.i.i.i118 = select i1 %cmp7.i.i.i.i117, i64 576460752303423487, i64 %11
  %cmp.not.i.i.i.i119 = icmp ne i64 %cond.i.i.i.i118, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i119)
  %mul.i.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i.i118, 4
  %call5.i.i.i.i.i.i121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i120) #16
  %add.ptr.i.i.i122 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i121, i64 %sub.ptr.sub.i.i.i.i.i111
  store ptr @.str.99, ptr %add.ptr.i.i.i122, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i122.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i122, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i122.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i123 = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i.i.i123, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i130, label %for.body.i.i.i.i.i.i124

for.body.i.i.i.i.i.i124:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113, %for.body.i.i.i.i.i.i124
  %__cur.07.i.i.i.i.i.i125 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i124 ], [ %call5.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %__first.addr.06.i.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i124 ], [ %10, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i126, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i126, i64 16
  %incdec.ptr1.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i125, i64 16
  %cmp.not.i.i.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i127, %7
  br i1 %cmp.not.i.i.i.i.i.i129, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i130, label %for.body.i.i.i.i.i.i124, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i130: ; preds = %for.body.i.i.i.i.i.i124, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %__cur.0.lcssa.i.i.i.i.i.i131 = phi ptr [ %call5.i.i.i.i.i.i121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %incdec.ptr1.i.i.i.i.i.i128, %for.body.i.i.i.i.i.i124 ]
  %incdec.ptr.i.i.i132 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i131, i64 16
  %tobool.not.i.i.i.i133 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i133, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135, label %if.then.i20.i.i.i134

if.then.i20.i.i.i134:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i130
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135: ; preds = %if.then.i20.i.i.i134, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i130
  store ptr %call5.i.i.i.i.i.i121, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i132, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i136 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i121, i64 %cond.i.i.i.i118
  store ptr %add.ptr19.i.i.i136, ptr %_M_end_of_storage.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i.i139 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %12 = load ptr, ptr %_M_finish.i.i139, align 8
  %_M_end_of_storage.i.i140 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i141, label %if.else.i.i144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %sw.bb3
  store ptr @.str.100, ptr %12, align 8
  %ref.tmp4.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i139, align 8
  %incdec.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i143, ptr %_M_finish.i.i139, align 8
  %.pre1321 = load ptr, ptr %_M_end_of_storage.i.i140, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit174

if.else.i.i144:                                   ; preds = %sw.bb3
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i145 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i146 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i146
  %cmp.i.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i147, 9223372036854775792
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i173, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149

if.then.i.i.i.i173:                               ; preds = %if.else.i.i144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149: ; preds = %if.else.i.i144
  %sub.ptr.div.i.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i147, 4
  %.sroa.speculated.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i150, i64 1)
  %add.i.i.i.i152 = add nsw i64 %.sroa.speculated.i.i.i.i151, %sub.ptr.div.i.i.i.i.i150
  %cmp7.i.i.i.i153 = icmp ult i64 %add.i.i.i.i152, %sub.ptr.div.i.i.i.i.i150
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i152, i64 576460752303423487)
  %cond.i.i.i.i154 = select i1 %cmp7.i.i.i.i153, i64 576460752303423487, i64 %16
  %cmp.not.i.i.i.i155 = icmp ne i64 %cond.i.i.i.i154, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i155)
  %mul.i.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i.i154, 4
  %call5.i.i.i.i.i.i157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i156) #16
  %add.ptr.i.i.i158 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i157, i64 %sub.ptr.sub.i.i.i.i.i147
  store ptr @.str.100, ptr %add.ptr.i.i.i158, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i158.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i158, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i158.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i159 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i159, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166, label %for.body.i.i.i.i.i.i160

for.body.i.i.i.i.i.i160:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149, %for.body.i.i.i.i.i.i160
  %__cur.07.i.i.i.i.i.i161 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ], [ %call5.i.i.i.i.i.i157, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149 ]
  %__first.addr.06.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i.i163, %for.body.i.i.i.i.i.i160 ], [ %15, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i161, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i162, i64 16, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i162, i64 16
  %incdec.ptr1.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i161, i64 16
  %cmp.not.i.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i163, %12
  br i1 %cmp.not.i.i.i.i.i.i165, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166, label %for.body.i.i.i.i.i.i160, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166: ; preds = %for.body.i.i.i.i.i.i160, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149
  %__cur.0.lcssa.i.i.i.i.i.i167 = phi ptr [ %call5.i.i.i.i.i.i157, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i149 ], [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ]
  %incdec.ptr.i.i.i168 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i167, i64 16
  %tobool.not.i.i.i.i169 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i169, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171, label %if.then.i20.i.i.i170

if.then.i20.i.i.i170:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171: ; preds = %if.then.i20.i.i.i170, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166
  store ptr %call5.i.i.i.i.i.i157, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i168, ptr %_M_finish.i.i139, align 8
  %add.ptr19.i.i.i172 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i157, i64 %cond.i.i.i.i154
  store ptr %add.ptr19.i.i.i172, ptr %_M_end_of_storage.i.i140, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit174

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit174: ; preds = %if.then.i.i142, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171
  %17 = phi ptr [ %.pre1321, %if.then.i.i142 ], [ %add.ptr19.i.i.i172, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171 ]
  %18 = phi ptr [ %incdec.ptr.i.i143, %if.then.i.i142 ], [ %incdec.ptr.i.i.i168, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171 ]
  %cmp.not.i.i177 = icmp eq ptr %18, %17
  br i1 %cmp.not.i.i177, label %if.else.i.i180, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit174
  store ptr @.str.99, ptr %18, align 8
  %ref.tmp5.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0..sroa_idx, align 8
  %19 = load ptr, ptr %_M_finish.i.i139, align 8
  %incdec.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i139, align 8
  br label %sw.epilog

if.else.i.i180:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit174
  %20 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i181 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i182 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i182
  %cmp.i.i.i.i184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i183, 9223372036854775792
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i209, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185

if.then.i.i.i.i209:                               ; preds = %if.else.i.i180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185: ; preds = %if.else.i.i180
  %sub.ptr.div.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i183, 4
  %.sroa.speculated.i.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i186, i64 1)
  %add.i.i.i.i188 = add nsw i64 %.sroa.speculated.i.i.i.i187, %sub.ptr.div.i.i.i.i.i186
  %cmp7.i.i.i.i189 = icmp ult i64 %add.i.i.i.i188, %sub.ptr.div.i.i.i.i.i186
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i188, i64 576460752303423487)
  %cond.i.i.i.i190 = select i1 %cmp7.i.i.i.i189, i64 576460752303423487, i64 %21
  %cmp.not.i.i.i.i191 = icmp ne i64 %cond.i.i.i.i190, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i191)
  %mul.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i190, 4
  %call5.i.i.i.i.i.i193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i192) #16
  %add.ptr.i.i.i194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i183
  store ptr @.str.99, ptr %add.ptr.i.i.i194, align 8
  %ref.tmp5.sroa.3.0.add.ptr.i.i.i194.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i194, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0.add.ptr.i.i.i194.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i195 = icmp eq ptr %20, %17
  br i1 %cmp.not5.i.i.i.i.i.i195, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202, label %for.body.i.i.i.i.i.i196

for.body.i.i.i.i.i.i196:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185, %for.body.i.i.i.i.i.i196
  %__cur.07.i.i.i.i.i.i197 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i196 ], [ %call5.i.i.i.i.i.i193, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  %__first.addr.06.i.i.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i.i199, %for.body.i.i.i.i.i.i196 ], [ %20, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i198, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i198, i64 16
  %incdec.ptr1.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i197, i64 16
  %cmp.not.i.i.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i199, %17
  br i1 %cmp.not.i.i.i.i.i.i201, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202, label %for.body.i.i.i.i.i.i196, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202: ; preds = %for.body.i.i.i.i.i.i196, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185
  %__cur.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %call5.i.i.i.i.i.i193, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ], [ %incdec.ptr1.i.i.i.i.i.i200, %for.body.i.i.i.i.i.i196 ]
  %incdec.ptr.i.i.i204 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i203, i64 16
  %tobool.not.i.i.i.i205 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207, label %if.then.i20.i.i.i206

if.then.i20.i.i.i206:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207: ; preds = %if.then.i20.i.i.i206, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i202
  store ptr %call5.i.i.i.i.i.i193, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i139, align 8
  %add.ptr19.i.i.i208 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i193, i64 %cond.i.i.i.i190
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i140, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %_M_finish.i.i211 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %22 = load ptr, ptr %_M_finish.i.i211, align 8
  %_M_end_of_storage.i.i212 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i212, align 8
  %cmp.not.i.i213 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i213, label %if.else.i.i216, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %sw.bb6
  store ptr @.str.100, ptr %22, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i211, align 8
  %incdec.ptr.i.i215 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i.i211, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i212, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit246

if.else.i.i216:                                   ; preds = %sw.bb6
  %25 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i217 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i218 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i.i218
  %cmp.i.i.i.i220 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i219, 9223372036854775792
  br i1 %cmp.i.i.i.i220, label %if.then.i.i.i.i245, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221

if.then.i.i.i.i245:                               ; preds = %if.else.i.i216
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221: ; preds = %if.else.i.i216
  %sub.ptr.div.i.i.i.i.i222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i219, 4
  %.sroa.speculated.i.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i222, i64 1)
  %add.i.i.i.i224 = add nsw i64 %.sroa.speculated.i.i.i.i223, %sub.ptr.div.i.i.i.i.i222
  %cmp7.i.i.i.i225 = icmp ult i64 %add.i.i.i.i224, %sub.ptr.div.i.i.i.i.i222
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i224, i64 576460752303423487)
  %cond.i.i.i.i226 = select i1 %cmp7.i.i.i.i225, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i.i227 = icmp ne i64 %cond.i.i.i.i226, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i227)
  %mul.i.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i.i226, 4
  %call5.i.i.i.i.i.i229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i228) #16
  %add.ptr.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i229, i64 %sub.ptr.sub.i.i.i.i.i219
  store ptr @.str.100, ptr %add.ptr.i.i.i230, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i230.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i230, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i230.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i231 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i231, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238, label %for.body.i.i.i.i.i.i232

for.body.i.i.i.i.i.i232:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221, %for.body.i.i.i.i.i.i232
  %__cur.07.i.i.i.i.i.i233 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i236, %for.body.i.i.i.i.i.i232 ], [ %call5.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221 ]
  %__first.addr.06.i.i.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i.i.i235, %for.body.i.i.i.i.i.i232 ], [ %25, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i233, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i234, i64 16, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i234, i64 16
  %incdec.ptr1.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i233, i64 16
  %cmp.not.i.i.i.i.i.i237 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i235, %22
  br i1 %cmp.not.i.i.i.i.i.i237, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238, label %for.body.i.i.i.i.i.i232, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238: ; preds = %for.body.i.i.i.i.i.i232, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221
  %__cur.0.lcssa.i.i.i.i.i.i239 = phi ptr [ %call5.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i221 ], [ %incdec.ptr1.i.i.i.i.i.i236, %for.body.i.i.i.i.i.i232 ]
  %incdec.ptr.i.i.i240 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i239, i64 16
  %tobool.not.i.i.i.i241 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i241, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, label %if.then.i20.i.i.i242

if.then.i20.i.i.i242:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243: ; preds = %if.then.i20.i.i.i242, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i238
  store ptr %call5.i.i.i.i.i.i229, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i240, ptr %_M_finish.i.i211, align 8
  %add.ptr19.i.i.i244 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i229, i64 %cond.i.i.i.i226
  store ptr %add.ptr19.i.i.i244, ptr %_M_end_of_storage.i.i212, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit246

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit246: ; preds = %if.then.i.i214, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243
  %27 = phi ptr [ %.pre, %if.then.i.i214 ], [ %add.ptr19.i.i.i244, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ]
  %28 = phi ptr [ %incdec.ptr.i.i215, %if.then.i.i214 ], [ %incdec.ptr.i.i.i240, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ]
  %cmp.not.i.i249 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i249, label %if.else.i.i252, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit246
  store ptr @.str.101, ptr %28, align 8
  %ref.tmp8.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i211, align 8
  %incdec.ptr.i.i251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i.i211, align 8
  br label %sw.epilog

if.else.i.i252:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit246
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i253 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i254 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i.i254
  %cmp.i.i.i.i256 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i255, 9223372036854775792
  br i1 %cmp.i.i.i.i256, label %if.then.i.i.i.i281, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257

if.then.i.i.i.i281:                               ; preds = %if.else.i.i252
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %if.else.i.i252
  %sub.ptr.div.i.i.i.i.i258 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i255, 4
  %.sroa.speculated.i.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i258, i64 1)
  %add.i.i.i.i260 = add nsw i64 %.sroa.speculated.i.i.i.i259, %sub.ptr.div.i.i.i.i.i258
  %cmp7.i.i.i.i261 = icmp ult i64 %add.i.i.i.i260, %sub.ptr.div.i.i.i.i.i258
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i260, i64 576460752303423487)
  %cond.i.i.i.i262 = select i1 %cmp7.i.i.i.i261, i64 576460752303423487, i64 %31
  %cmp.not.i.i.i.i263 = icmp ne i64 %cond.i.i.i.i262, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i263)
  %mul.i.i.i.i.i.i264 = shl nuw nsw i64 %cond.i.i.i.i262, 4
  %call5.i.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i264) #16
  %add.ptr.i.i.i266 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i265, i64 %sub.ptr.sub.i.i.i.i.i255
  store ptr @.str.101, ptr %add.ptr.i.i.i266, align 8
  %ref.tmp8.sroa.3.0.add.ptr.i.i.i266.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i266, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0.add.ptr.i.i.i266.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i267 = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i267, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274, label %for.body.i.i.i.i.i.i268

for.body.i.i.i.i.i.i268:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257, %for.body.i.i.i.i.i.i268
  %__cur.07.i.i.i.i.i.i269 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i272, %for.body.i.i.i.i.i.i268 ], [ %call5.i.i.i.i.i.i265, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  %__first.addr.06.i.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i.i271, %for.body.i.i.i.i.i.i268 ], [ %30, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i270, i64 16, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i270, i64 16
  %incdec.ptr1.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i269, i64 16
  %cmp.not.i.i.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i271, %27
  br i1 %cmp.not.i.i.i.i.i.i273, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274, label %for.body.i.i.i.i.i.i268, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274: ; preds = %for.body.i.i.i.i.i.i268, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257
  %__cur.0.lcssa.i.i.i.i.i.i275 = phi ptr [ %call5.i.i.i.i.i.i265, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ], [ %incdec.ptr1.i.i.i.i.i.i272, %for.body.i.i.i.i.i.i268 ]
  %incdec.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i275, i64 16
  %tobool.not.i.i.i.i277 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i277, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %if.then.i20.i.i.i278

if.then.i20.i.i.i278:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %if.then.i20.i.i.i278, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274
  store ptr %call5.i.i.i.i.i.i265, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i276, ptr %_M_finish.i.i211, align 8
  %add.ptr19.i.i.i280 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i265, i64 %cond.i.i.i.i262
  store ptr %add.ptr19.i.i.i280, ptr %_M_end_of_storage.i.i212, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %if.then.i.i250, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i207, %if.then.i.i178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135, %if.then.i.i106, %if.end
  %FPUVersion = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %32 = load i32, ptr %FPUVersion, align 4
  switch i32 %32, label %sw.epilog38 [
    i32 5, label %sw.bb11
    i32 4, label %sw.bb13
    i32 3, label %sw.bb16
    i32 2, label %sw.bb21
    i32 1, label %sw.bb26
    i32 0, label %sw.bb32
  ]

sw.bb11:                                          ; preds = %sw.epilog
  %_M_finish.i.i283 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %33 = load ptr, ptr %_M_finish.i.i283, align 8
  %_M_end_of_storage.i.i284 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i285, label %if.else.i.i288, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %sw.bb11
  store ptr @.str.102, ptr %33, align 8
  %ref.tmp12.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0..sroa_idx, align 8
  %35 = load ptr, ptr %_M_finish.i.i283, align 8
  %incdec.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i283, align 8
  br label %sw.epilog38

if.else.i.i288:                                   ; preds = %sw.bb11
  %36 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i289 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i290 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i.i290
  %cmp.i.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i291, 9223372036854775792
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i.i317, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293

if.then.i.i.i.i317:                               ; preds = %if.else.i.i288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %if.else.i.i288
  %sub.ptr.div.i.i.i.i.i294 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i291, 4
  %.sroa.speculated.i.i.i.i295 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i294, i64 1)
  %add.i.i.i.i296 = add nsw i64 %.sroa.speculated.i.i.i.i295, %sub.ptr.div.i.i.i.i.i294
  %cmp7.i.i.i.i297 = icmp ult i64 %add.i.i.i.i296, %sub.ptr.div.i.i.i.i.i294
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i296, i64 576460752303423487)
  %cond.i.i.i.i298 = select i1 %cmp7.i.i.i.i297, i64 576460752303423487, i64 %37
  %cmp.not.i.i.i.i299 = icmp ne i64 %cond.i.i.i.i298, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i299)
  %mul.i.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i.i298, 4
  %call5.i.i.i.i.i.i301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i300) #16
  %add.ptr.i.i.i302 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i301, i64 %sub.ptr.sub.i.i.i.i.i291
  store ptr @.str.102, ptr %add.ptr.i.i.i302, align 8
  %ref.tmp12.sroa.3.0.add.ptr.i.i.i302.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i302, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0.add.ptr.i.i.i302.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i303 = icmp eq ptr %36, %33
  br i1 %cmp.not5.i.i.i.i.i.i303, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i310, label %for.body.i.i.i.i.i.i304

for.body.i.i.i.i.i.i304:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293, %for.body.i.i.i.i.i.i304
  %__cur.07.i.i.i.i.i.i305 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i308, %for.body.i.i.i.i.i.i304 ], [ %call5.i.i.i.i.i.i301, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  %__first.addr.06.i.i.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i.i.i307, %for.body.i.i.i.i.i.i304 ], [ %36, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i305, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i306, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i306, i64 16
  %incdec.ptr1.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i305, i64 16
  %cmp.not.i.i.i.i.i.i309 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i307, %33
  br i1 %cmp.not.i.i.i.i.i.i309, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i310, label %for.body.i.i.i.i.i.i304, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i310: ; preds = %for.body.i.i.i.i.i.i304, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293
  %__cur.0.lcssa.i.i.i.i.i.i311 = phi ptr [ %call5.i.i.i.i.i.i301, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ], [ %incdec.ptr1.i.i.i.i.i.i308, %for.body.i.i.i.i.i.i304 ]
  %incdec.ptr.i.i.i312 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i311, i64 16
  %tobool.not.i.i.i.i313 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i313, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, label %if.then.i20.i.i.i314

if.then.i20.i.i.i314:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i310
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315: ; preds = %if.then.i20.i.i.i314, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i310
  store ptr %call5.i.i.i.i.i.i301, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i312, ptr %_M_finish.i.i283, align 8
  %add.ptr19.i.i.i316 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i301, i64 %cond.i.i.i.i298
  store ptr %add.ptr19.i.i.i316, ptr %_M_end_of_storage.i.i284, align 8
  br label %sw.epilog38

sw.bb13:                                          ; preds = %sw.epilog
  %_M_finish.i.i319 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %38 = load ptr, ptr %_M_finish.i.i319, align 8
  %_M_end_of_storage.i.i320 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i320, align 8
  %cmp.not.i.i321 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i321, label %if.else.i.i324, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %sw.bb13
  store ptr @.str.103, ptr %38, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %_M_finish.i.i319, align 8
  %incdec.ptr.i.i323 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %incdec.ptr.i.i323, ptr %_M_finish.i.i319, align 8
  %.pre1337 = load ptr, ptr %_M_end_of_storage.i.i320, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit354

if.else.i.i324:                                   ; preds = %sw.bb13
  %41 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i325 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i326 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i325, %sub.ptr.rhs.cast.i.i.i.i.i326
  %cmp.i.i.i.i328 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i327, 9223372036854775792
  br i1 %cmp.i.i.i.i328, label %if.then.i.i.i.i353, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329

if.then.i.i.i.i353:                               ; preds = %if.else.i.i324
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329: ; preds = %if.else.i.i324
  %sub.ptr.div.i.i.i.i.i330 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i327, 4
  %.sroa.speculated.i.i.i.i331 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i330, i64 1)
  %add.i.i.i.i332 = add nsw i64 %.sroa.speculated.i.i.i.i331, %sub.ptr.div.i.i.i.i.i330
  %cmp7.i.i.i.i333 = icmp ult i64 %add.i.i.i.i332, %sub.ptr.div.i.i.i.i.i330
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i332, i64 576460752303423487)
  %cond.i.i.i.i334 = select i1 %cmp7.i.i.i.i333, i64 576460752303423487, i64 %42
  %cmp.not.i.i.i.i335 = icmp ne i64 %cond.i.i.i.i334, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i335)
  %mul.i.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i.i334, 4
  %call5.i.i.i.i.i.i337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336) #16
  %add.ptr.i.i.i338 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i337, i64 %sub.ptr.sub.i.i.i.i.i327
  store ptr @.str.103, ptr %add.ptr.i.i.i338, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i338.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i338, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i338.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i339 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i346, label %for.body.i.i.i.i.i.i340

for.body.i.i.i.i.i.i340:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329, %for.body.i.i.i.i.i.i340
  %__cur.07.i.i.i.i.i.i341 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i344, %for.body.i.i.i.i.i.i340 ], [ %call5.i.i.i.i.i.i337, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  %__first.addr.06.i.i.i.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i.i.i.i343, %for.body.i.i.i.i.i.i340 ], [ %41, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i342, i64 16, i1 false), !alias.scope !90
  %incdec.ptr.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i342, i64 16
  %incdec.ptr1.i.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i341, i64 16
  %cmp.not.i.i.i.i.i.i345 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i343, %38
  br i1 %cmp.not.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i346, label %for.body.i.i.i.i.i.i340, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i346: ; preds = %for.body.i.i.i.i.i.i340, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329
  %__cur.0.lcssa.i.i.i.i.i.i347 = phi ptr [ %call5.i.i.i.i.i.i337, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ], [ %incdec.ptr1.i.i.i.i.i.i344, %for.body.i.i.i.i.i.i340 ]
  %incdec.ptr.i.i.i348 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i347, i64 16
  %tobool.not.i.i.i.i349 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i349, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351, label %if.then.i20.i.i.i350

if.then.i20.i.i.i350:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i346
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351: ; preds = %if.then.i20.i.i.i350, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i346
  store ptr %call5.i.i.i.i.i.i337, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i348, ptr %_M_finish.i.i319, align 8
  %add.ptr19.i.i.i352 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i337, i64 %cond.i.i.i.i334
  store ptr %add.ptr19.i.i.i352, ptr %_M_end_of_storage.i.i320, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit354

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit354: ; preds = %if.then.i.i322, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351
  %43 = phi ptr [ %.pre1337, %if.then.i.i322 ], [ %add.ptr19.i.i.i352, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351 ]
  %44 = phi ptr [ %incdec.ptr.i.i323, %if.then.i.i322 ], [ %incdec.ptr.i.i.i348, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351 ]
  %cmp.not.i.i357 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i357, label %if.else.i.i360, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit354
  store ptr @.str.104, ptr %44, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %45 = load ptr, ptr %_M_finish.i.i319, align 8
  %incdec.ptr.i.i359 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %incdec.ptr.i.i359, ptr %_M_finish.i.i319, align 8
  br label %sw.epilog38

if.else.i.i360:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit354
  %46 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i361 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i362 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i361, %sub.ptr.rhs.cast.i.i.i.i.i362
  %cmp.i.i.i.i364 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i363, 9223372036854775792
  br i1 %cmp.i.i.i.i364, label %if.then.i.i.i.i389, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365

if.then.i.i.i.i389:                               ; preds = %if.else.i.i360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %if.else.i.i360
  %sub.ptr.div.i.i.i.i.i366 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i363, 4
  %.sroa.speculated.i.i.i.i367 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i366, i64 1)
  %add.i.i.i.i368 = add nsw i64 %.sroa.speculated.i.i.i.i367, %sub.ptr.div.i.i.i.i.i366
  %cmp7.i.i.i.i369 = icmp ult i64 %add.i.i.i.i368, %sub.ptr.div.i.i.i.i.i366
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i368, i64 576460752303423487)
  %cond.i.i.i.i370 = select i1 %cmp7.i.i.i.i369, i64 576460752303423487, i64 %47
  %cmp.not.i.i.i.i371 = icmp ne i64 %cond.i.i.i.i370, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i371)
  %mul.i.i.i.i.i.i372 = shl nuw nsw i64 %cond.i.i.i.i370, 4
  %call5.i.i.i.i.i.i373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i372) #16
  %add.ptr.i.i.i374 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i373, i64 %sub.ptr.sub.i.i.i.i.i363
  store ptr @.str.104, ptr %add.ptr.i.i.i374, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i374.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i374, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i374.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i375 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i.i375, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i382, label %for.body.i.i.i.i.i.i376

for.body.i.i.i.i.i.i376:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365, %for.body.i.i.i.i.i.i376
  %__cur.07.i.i.i.i.i.i377 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i380, %for.body.i.i.i.i.i.i376 ], [ %call5.i.i.i.i.i.i373, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  %__first.addr.06.i.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i.i379, %for.body.i.i.i.i.i.i376 ], [ %46, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i377, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i378, i64 16, i1 false), !alias.scope !94
  %incdec.ptr.i.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i378, i64 16
  %incdec.ptr1.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i377, i64 16
  %cmp.not.i.i.i.i.i.i381 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i379, %43
  br i1 %cmp.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i382, label %for.body.i.i.i.i.i.i376, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i382: ; preds = %for.body.i.i.i.i.i.i376, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365
  %__cur.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %call5.i.i.i.i.i.i373, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ], [ %incdec.ptr1.i.i.i.i.i.i380, %for.body.i.i.i.i.i.i376 ]
  %incdec.ptr.i.i.i384 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i383, i64 16
  %tobool.not.i.i.i.i385 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i385, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i387, label %if.then.i20.i.i.i386

if.then.i20.i.i.i386:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i382
  tail call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i387

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i387: ; preds = %if.then.i20.i.i.i386, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i382
  store ptr %call5.i.i.i.i.i.i373, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i384, ptr %_M_finish.i.i319, align 8
  %add.ptr19.i.i.i388 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i373, i64 %cond.i.i.i.i370
  store ptr %add.ptr19.i.i.i388, ptr %_M_end_of_storage.i.i320, align 8
  br label %sw.epilog38

sw.bb16:                                          ; preds = %sw.epilog
  %_M_finish.i.i391 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %48 = load ptr, ptr %_M_finish.i.i391, align 8
  %_M_end_of_storage.i.i392 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i392, align 8
  %cmp.not.i.i393 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i393, label %if.else.i.i396, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %sw.bb16
  store ptr @.str.105, ptr %48, align 8
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 8
  %50 = load ptr, ptr %_M_finish.i.i391, align 8
  %incdec.ptr.i.i395 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %incdec.ptr.i.i395, ptr %_M_finish.i.i391, align 8
  %.pre1334 = load ptr, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit426

if.else.i.i396:                                   ; preds = %sw.bb16
  %51 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i397 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i398 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i397, %sub.ptr.rhs.cast.i.i.i.i.i398
  %cmp.i.i.i.i400 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i399, 9223372036854775792
  br i1 %cmp.i.i.i.i400, label %if.then.i.i.i.i425, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401

if.then.i.i.i.i425:                               ; preds = %if.else.i.i396
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401: ; preds = %if.else.i.i396
  %sub.ptr.div.i.i.i.i.i402 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i399, 4
  %.sroa.speculated.i.i.i.i403 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i402, i64 1)
  %add.i.i.i.i404 = add nsw i64 %.sroa.speculated.i.i.i.i403, %sub.ptr.div.i.i.i.i.i402
  %cmp7.i.i.i.i405 = icmp ult i64 %add.i.i.i.i404, %sub.ptr.div.i.i.i.i.i402
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i404, i64 576460752303423487)
  %cond.i.i.i.i406 = select i1 %cmp7.i.i.i.i405, i64 576460752303423487, i64 %52
  %cmp.not.i.i.i.i407 = icmp ne i64 %cond.i.i.i.i406, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i407)
  %mul.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i406, 4
  %call5.i.i.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i408) #16
  %add.ptr.i.i.i410 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i409, i64 %sub.ptr.sub.i.i.i.i.i399
  store ptr @.str.105, ptr %add.ptr.i.i.i410, align 8
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i410.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i410, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i410.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i411 = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i.i.i411, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i418, label %for.body.i.i.i.i.i.i412

for.body.i.i.i.i.i.i412:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401, %for.body.i.i.i.i.i.i412
  %__cur.07.i.i.i.i.i.i413 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i416, %for.body.i.i.i.i.i.i412 ], [ %call5.i.i.i.i.i.i409, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401 ]
  %__first.addr.06.i.i.i.i.i.i414 = phi ptr [ %incdec.ptr.i.i.i.i.i.i415, %for.body.i.i.i.i.i.i412 ], [ %51, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i414, i64 16, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i414, i64 16
  %incdec.ptr1.i.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i413, i64 16
  %cmp.not.i.i.i.i.i.i417 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i415, %48
  br i1 %cmp.not.i.i.i.i.i.i417, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i418, label %for.body.i.i.i.i.i.i412, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i418: ; preds = %for.body.i.i.i.i.i.i412, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401
  %__cur.0.lcssa.i.i.i.i.i.i419 = phi ptr [ %call5.i.i.i.i.i.i409, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i401 ], [ %incdec.ptr1.i.i.i.i.i.i416, %for.body.i.i.i.i.i.i412 ]
  %incdec.ptr.i.i.i420 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i419, i64 16
  %tobool.not.i.i.i.i421 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i421, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423, label %if.then.i20.i.i.i422

if.then.i20.i.i.i422:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i418
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423: ; preds = %if.then.i20.i.i.i422, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i418
  store ptr %call5.i.i.i.i.i.i409, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i420, ptr %_M_finish.i.i391, align 8
  %add.ptr19.i.i.i424 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i409, i64 %cond.i.i.i.i406
  store ptr %add.ptr19.i.i.i424, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit426

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit426: ; preds = %if.then.i.i394, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423
  %53 = phi ptr [ %.pre1334, %if.then.i.i394 ], [ %add.ptr19.i.i.i424, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423 ]
  %54 = phi ptr [ %incdec.ptr.i.i395, %if.then.i.i394 ], [ %incdec.ptr.i.i.i420, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i423 ]
  %cmp.not.i.i429 = icmp eq ptr %54, %53
  br i1 %cmp.not.i.i429, label %if.else.i.i432, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit426
  store ptr @.str.106, ptr %54, align 8
  %ref.tmp18.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0..sroa_idx, align 8
  %55 = load ptr, ptr %_M_finish.i.i391, align 8
  %incdec.ptr.i.i431 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %incdec.ptr.i.i431, ptr %_M_finish.i.i391, align 8
  %.pre1335 = load ptr, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462

if.else.i.i432:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit426
  %56 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i433 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i434 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i.i434
  %cmp.i.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i435, 9223372036854775792
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i461, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437

if.then.i.i.i.i461:                               ; preds = %if.else.i.i432
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437: ; preds = %if.else.i.i432
  %sub.ptr.div.i.i.i.i.i438 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i435, 4
  %.sroa.speculated.i.i.i.i439 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i438, i64 1)
  %add.i.i.i.i440 = add nsw i64 %.sroa.speculated.i.i.i.i439, %sub.ptr.div.i.i.i.i.i438
  %cmp7.i.i.i.i441 = icmp ult i64 %add.i.i.i.i440, %sub.ptr.div.i.i.i.i.i438
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i440, i64 576460752303423487)
  %cond.i.i.i.i442 = select i1 %cmp7.i.i.i.i441, i64 576460752303423487, i64 %57
  %cmp.not.i.i.i.i443 = icmp ne i64 %cond.i.i.i.i442, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i443)
  %mul.i.i.i.i.i.i444 = shl nuw nsw i64 %cond.i.i.i.i442, 4
  %call5.i.i.i.i.i.i445 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i444) #16
  %add.ptr.i.i.i446 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i445, i64 %sub.ptr.sub.i.i.i.i.i435
  store ptr @.str.106, ptr %add.ptr.i.i.i446, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i.i.i446.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i446, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0.add.ptr.i.i.i446.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i447 = icmp eq ptr %56, %53
  br i1 %cmp.not5.i.i.i.i.i.i447, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454, label %for.body.i.i.i.i.i.i448

for.body.i.i.i.i.i.i448:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437, %for.body.i.i.i.i.i.i448
  %__cur.07.i.i.i.i.i.i449 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i448 ], [ %call5.i.i.i.i.i.i445, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ]
  %__first.addr.06.i.i.i.i.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i.i.i451, %for.body.i.i.i.i.i.i448 ], [ %56, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i450, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i450, i64 16
  %incdec.ptr1.i.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i449, i64 16
  %cmp.not.i.i.i.i.i.i453 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i451, %53
  br i1 %cmp.not.i.i.i.i.i.i453, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454, label %for.body.i.i.i.i.i.i448, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454: ; preds = %for.body.i.i.i.i.i.i448, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437
  %__cur.0.lcssa.i.i.i.i.i.i455 = phi ptr [ %call5.i.i.i.i.i.i445, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i437 ], [ %incdec.ptr1.i.i.i.i.i.i452, %for.body.i.i.i.i.i.i448 ]
  %incdec.ptr.i.i.i456 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i455, i64 16
  %tobool.not.i.i.i.i457 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i457, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459, label %if.then.i20.i.i.i458

if.then.i20.i.i.i458:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454
  tail call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459: ; preds = %if.then.i20.i.i.i458, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i454
  store ptr %call5.i.i.i.i.i.i445, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i456, ptr %_M_finish.i.i391, align 8
  %add.ptr19.i.i.i460 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i445, i64 %cond.i.i.i.i442
  store ptr %add.ptr19.i.i.i460, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462: ; preds = %if.then.i.i430, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459
  %58 = phi ptr [ %.pre1335, %if.then.i.i430 ], [ %add.ptr19.i.i.i460, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459 ]
  %59 = phi ptr [ %incdec.ptr.i.i431, %if.then.i.i430 ], [ %incdec.ptr.i.i.i456, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i459 ]
  %cmp.not.i.i465 = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i465, label %if.else.i.i468, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462
  store ptr @.str.107, ptr %59, align 8
  %ref.tmp19.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0..sroa_idx, align 8
  %60 = load ptr, ptr %_M_finish.i.i391, align 8
  %incdec.ptr.i.i467 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %incdec.ptr.i.i467, ptr %_M_finish.i.i391, align 8
  %.pre1336 = load ptr, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit498

if.else.i.i468:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit462
  %61 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i469 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i470 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i469, %sub.ptr.rhs.cast.i.i.i.i.i470
  %cmp.i.i.i.i472 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i471, 9223372036854775792
  br i1 %cmp.i.i.i.i472, label %if.then.i.i.i.i497, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473

if.then.i.i.i.i497:                               ; preds = %if.else.i.i468
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473: ; preds = %if.else.i.i468
  %sub.ptr.div.i.i.i.i.i474 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i471, 4
  %.sroa.speculated.i.i.i.i475 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i474, i64 1)
  %add.i.i.i.i476 = add nsw i64 %.sroa.speculated.i.i.i.i475, %sub.ptr.div.i.i.i.i.i474
  %cmp7.i.i.i.i477 = icmp ult i64 %add.i.i.i.i476, %sub.ptr.div.i.i.i.i.i474
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i476, i64 576460752303423487)
  %cond.i.i.i.i478 = select i1 %cmp7.i.i.i.i477, i64 576460752303423487, i64 %62
  %cmp.not.i.i.i.i479 = icmp ne i64 %cond.i.i.i.i478, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i479)
  %mul.i.i.i.i.i.i480 = shl nuw nsw i64 %cond.i.i.i.i478, 4
  %call5.i.i.i.i.i.i481 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i480) #16
  %add.ptr.i.i.i482 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i481, i64 %sub.ptr.sub.i.i.i.i.i471
  store ptr @.str.107, ptr %add.ptr.i.i.i482, align 8
  %ref.tmp19.sroa.3.0.add.ptr.i.i.i482.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i482, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0.add.ptr.i.i.i482.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i483 = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i.i483, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i490, label %for.body.i.i.i.i.i.i484

for.body.i.i.i.i.i.i484:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473, %for.body.i.i.i.i.i.i484
  %__cur.07.i.i.i.i.i.i485 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ], [ %call5.i.i.i.i.i.i481, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473 ]
  %__first.addr.06.i.i.i.i.i.i486 = phi ptr [ %incdec.ptr.i.i.i.i.i.i487, %for.body.i.i.i.i.i.i484 ], [ %61, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i485, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i486, i64 16, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i486, i64 16
  %incdec.ptr1.i.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i485, i64 16
  %cmp.not.i.i.i.i.i.i489 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i487, %58
  br i1 %cmp.not.i.i.i.i.i.i489, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i490, label %for.body.i.i.i.i.i.i484, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i490: ; preds = %for.body.i.i.i.i.i.i484, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473
  %__cur.0.lcssa.i.i.i.i.i.i491 = phi ptr [ %call5.i.i.i.i.i.i481, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i473 ], [ %incdec.ptr1.i.i.i.i.i.i488, %for.body.i.i.i.i.i.i484 ]
  %incdec.ptr.i.i.i492 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i491, i64 16
  %tobool.not.i.i.i.i493 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i493, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495, label %if.then.i20.i.i.i494

if.then.i20.i.i.i494:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i490
  tail call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495: ; preds = %if.then.i20.i.i.i494, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i490
  store ptr %call5.i.i.i.i.i.i481, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i492, ptr %_M_finish.i.i391, align 8
  %add.ptr19.i.i.i496 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i481, i64 %cond.i.i.i.i478
  store ptr %add.ptr19.i.i.i496, ptr %_M_end_of_storage.i.i392, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit498

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit498: ; preds = %if.then.i.i466, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495
  %63 = phi ptr [ %.pre1336, %if.then.i.i466 ], [ %add.ptr19.i.i.i496, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495 ]
  %64 = phi ptr [ %incdec.ptr.i.i467, %if.then.i.i466 ], [ %incdec.ptr.i.i.i492, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495 ]
  %cmp.not.i.i501 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i501, label %if.else.i.i504, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit498
  store ptr @.str.104, ptr %64, align 8
  %ref.tmp20.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0..sroa_idx, align 8
  %65 = load ptr, ptr %_M_finish.i.i391, align 8
  %incdec.ptr.i.i503 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %incdec.ptr.i.i503, ptr %_M_finish.i.i391, align 8
  br label %sw.epilog38

if.else.i.i504:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit498
  %66 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i505 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i506 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i507 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i505, %sub.ptr.rhs.cast.i.i.i.i.i506
  %cmp.i.i.i.i508 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i507, 9223372036854775792
  br i1 %cmp.i.i.i.i508, label %if.then.i.i.i.i533, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509

if.then.i.i.i.i533:                               ; preds = %if.else.i.i504
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509: ; preds = %if.else.i.i504
  %sub.ptr.div.i.i.i.i.i510 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i507, 4
  %.sroa.speculated.i.i.i.i511 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i510, i64 1)
  %add.i.i.i.i512 = add nsw i64 %.sroa.speculated.i.i.i.i511, %sub.ptr.div.i.i.i.i.i510
  %cmp7.i.i.i.i513 = icmp ult i64 %add.i.i.i.i512, %sub.ptr.div.i.i.i.i.i510
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i512, i64 576460752303423487)
  %cond.i.i.i.i514 = select i1 %cmp7.i.i.i.i513, i64 576460752303423487, i64 %67
  %cmp.not.i.i.i.i515 = icmp ne i64 %cond.i.i.i.i514, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i515)
  %mul.i.i.i.i.i.i516 = shl nuw nsw i64 %cond.i.i.i.i514, 4
  %call5.i.i.i.i.i.i517 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i516) #16
  %add.ptr.i.i.i518 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i517, i64 %sub.ptr.sub.i.i.i.i.i507
  store ptr @.str.104, ptr %add.ptr.i.i.i518, align 8
  %ref.tmp20.sroa.3.0.add.ptr.i.i.i518.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i518, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0.add.ptr.i.i.i518.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i519 = icmp eq ptr %66, %63
  br i1 %cmp.not5.i.i.i.i.i.i519, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i526, label %for.body.i.i.i.i.i.i520

for.body.i.i.i.i.i.i520:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509, %for.body.i.i.i.i.i.i520
  %__cur.07.i.i.i.i.i.i521 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i524, %for.body.i.i.i.i.i.i520 ], [ %call5.i.i.i.i.i.i517, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509 ]
  %__first.addr.06.i.i.i.i.i.i522 = phi ptr [ %incdec.ptr.i.i.i.i.i.i523, %for.body.i.i.i.i.i.i520 ], [ %66, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i521, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i522, i64 16, i1 false), !alias.scope !110
  %incdec.ptr.i.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i522, i64 16
  %incdec.ptr1.i.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i521, i64 16
  %cmp.not.i.i.i.i.i.i525 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i523, %63
  br i1 %cmp.not.i.i.i.i.i.i525, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i526, label %for.body.i.i.i.i.i.i520, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i526: ; preds = %for.body.i.i.i.i.i.i520, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509
  %__cur.0.lcssa.i.i.i.i.i.i527 = phi ptr [ %call5.i.i.i.i.i.i517, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i509 ], [ %incdec.ptr1.i.i.i.i.i.i524, %for.body.i.i.i.i.i.i520 ]
  %incdec.ptr.i.i.i528 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i527, i64 16
  %tobool.not.i.i.i.i529 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i529, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i531, label %if.then.i20.i.i.i530

if.then.i20.i.i.i530:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i526
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i531

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i531: ; preds = %if.then.i20.i.i.i530, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i526
  store ptr %call5.i.i.i.i.i.i517, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i528, ptr %_M_finish.i.i391, align 8
  %add.ptr19.i.i.i532 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i517, i64 %cond.i.i.i.i514
  store ptr %add.ptr19.i.i.i532, ptr %_M_end_of_storage.i.i392, align 8
  br label %sw.epilog38

sw.bb21:                                          ; preds = %sw.epilog
  %_M_finish.i.i535 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %68 = load ptr, ptr %_M_finish.i.i535, align 8
  %_M_end_of_storage.i.i536 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i536, align 8
  %cmp.not.i.i537 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i537, label %if.else.i.i540, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %sw.bb21
  store ptr @.str.105, ptr %68, align 8
  %ref.tmp22.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0..sroa_idx, align 8
  %70 = load ptr, ptr %_M_finish.i.i535, align 8
  %incdec.ptr.i.i539 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %incdec.ptr.i.i539, ptr %_M_finish.i.i535, align 8
  %.pre1331 = load ptr, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit570

if.else.i.i540:                                   ; preds = %sw.bb21
  %71 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i541 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i542 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i541, %sub.ptr.rhs.cast.i.i.i.i.i542
  %cmp.i.i.i.i544 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i543, 9223372036854775792
  br i1 %cmp.i.i.i.i544, label %if.then.i.i.i.i569, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545

if.then.i.i.i.i569:                               ; preds = %if.else.i.i540
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545: ; preds = %if.else.i.i540
  %sub.ptr.div.i.i.i.i.i546 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i543, 4
  %.sroa.speculated.i.i.i.i547 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i546, i64 1)
  %add.i.i.i.i548 = add nsw i64 %.sroa.speculated.i.i.i.i547, %sub.ptr.div.i.i.i.i.i546
  %cmp7.i.i.i.i549 = icmp ult i64 %add.i.i.i.i548, %sub.ptr.div.i.i.i.i.i546
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i548, i64 576460752303423487)
  %cond.i.i.i.i550 = select i1 %cmp7.i.i.i.i549, i64 576460752303423487, i64 %72
  %cmp.not.i.i.i.i551 = icmp ne i64 %cond.i.i.i.i550, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i551)
  %mul.i.i.i.i.i.i552 = shl nuw nsw i64 %cond.i.i.i.i550, 4
  %call5.i.i.i.i.i.i553 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i552) #16
  %add.ptr.i.i.i554 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i553, i64 %sub.ptr.sub.i.i.i.i.i543
  store ptr @.str.105, ptr %add.ptr.i.i.i554, align 8
  %ref.tmp22.sroa.3.0.add.ptr.i.i.i554.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i554, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0.add.ptr.i.i.i554.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i555 = icmp eq ptr %71, %68
  br i1 %cmp.not5.i.i.i.i.i.i555, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562, label %for.body.i.i.i.i.i.i556

for.body.i.i.i.i.i.i556:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545, %for.body.i.i.i.i.i.i556
  %__cur.07.i.i.i.i.i.i557 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i560, %for.body.i.i.i.i.i.i556 ], [ %call5.i.i.i.i.i.i553, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ]
  %__first.addr.06.i.i.i.i.i.i558 = phi ptr [ %incdec.ptr.i.i.i.i.i.i559, %for.body.i.i.i.i.i.i556 ], [ %71, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i557, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i558, i64 16, i1 false), !alias.scope !114
  %incdec.ptr.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i558, i64 16
  %incdec.ptr1.i.i.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i557, i64 16
  %cmp.not.i.i.i.i.i.i561 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i559, %68
  br i1 %cmp.not.i.i.i.i.i.i561, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562, label %for.body.i.i.i.i.i.i556, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562: ; preds = %for.body.i.i.i.i.i.i556, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545
  %__cur.0.lcssa.i.i.i.i.i.i563 = phi ptr [ %call5.i.i.i.i.i.i553, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ], [ %incdec.ptr1.i.i.i.i.i.i560, %for.body.i.i.i.i.i.i556 ]
  %incdec.ptr.i.i.i564 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i563, i64 16
  %tobool.not.i.i.i.i565 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i565, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %if.then.i20.i.i.i566

if.then.i20.i.i.i566:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %if.then.i20.i.i.i566, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i562
  store ptr %call5.i.i.i.i.i.i553, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i564, ptr %_M_finish.i.i535, align 8
  %add.ptr19.i.i.i568 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i553, i64 %cond.i.i.i.i550
  store ptr %add.ptr19.i.i.i568, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit570: ; preds = %if.then.i.i538, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567
  %73 = phi ptr [ %.pre1331, %if.then.i.i538 ], [ %add.ptr19.i.i.i568, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567 ]
  %74 = phi ptr [ %incdec.ptr.i.i539, %if.then.i.i538 ], [ %incdec.ptr.i.i.i564, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567 ]
  %cmp.not.i.i573 = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i573, label %if.else.i.i576, label %if.then.i.i574

if.then.i.i574:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit570
  store ptr @.str.108, ptr %74, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %75 = load ptr, ptr %_M_finish.i.i535, align 8
  %incdec.ptr.i.i575 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %incdec.ptr.i.i575, ptr %_M_finish.i.i535, align 8
  %.pre1332 = load ptr, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit606

if.else.i.i576:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit570
  %76 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i577 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i578 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i579 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i577, %sub.ptr.rhs.cast.i.i.i.i.i578
  %cmp.i.i.i.i580 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i579, 9223372036854775792
  br i1 %cmp.i.i.i.i580, label %if.then.i.i.i.i605, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581

if.then.i.i.i.i605:                               ; preds = %if.else.i.i576
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581: ; preds = %if.else.i.i576
  %sub.ptr.div.i.i.i.i.i582 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i579, 4
  %.sroa.speculated.i.i.i.i583 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i582, i64 1)
  %add.i.i.i.i584 = add nsw i64 %.sroa.speculated.i.i.i.i583, %sub.ptr.div.i.i.i.i.i582
  %cmp7.i.i.i.i585 = icmp ult i64 %add.i.i.i.i584, %sub.ptr.div.i.i.i.i.i582
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i584, i64 576460752303423487)
  %cond.i.i.i.i586 = select i1 %cmp7.i.i.i.i585, i64 576460752303423487, i64 %77
  %cmp.not.i.i.i.i587 = icmp ne i64 %cond.i.i.i.i586, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i587)
  %mul.i.i.i.i.i.i588 = shl nuw nsw i64 %cond.i.i.i.i586, 4
  %call5.i.i.i.i.i.i589 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i588) #16
  %add.ptr.i.i.i590 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i589, i64 %sub.ptr.sub.i.i.i.i.i579
  store ptr @.str.108, ptr %add.ptr.i.i.i590, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i590.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i590, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i590.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i591 = icmp eq ptr %76, %73
  br i1 %cmp.not5.i.i.i.i.i.i591, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i598, label %for.body.i.i.i.i.i.i592

for.body.i.i.i.i.i.i592:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581, %for.body.i.i.i.i.i.i592
  %__cur.07.i.i.i.i.i.i593 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i596, %for.body.i.i.i.i.i.i592 ], [ %call5.i.i.i.i.i.i589, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581 ]
  %__first.addr.06.i.i.i.i.i.i594 = phi ptr [ %incdec.ptr.i.i.i.i.i.i595, %for.body.i.i.i.i.i.i592 ], [ %76, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i593, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i594, i64 16, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i594, i64 16
  %incdec.ptr1.i.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i593, i64 16
  %cmp.not.i.i.i.i.i.i597 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i595, %73
  br i1 %cmp.not.i.i.i.i.i.i597, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i598, label %for.body.i.i.i.i.i.i592, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i598: ; preds = %for.body.i.i.i.i.i.i592, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581
  %__cur.0.lcssa.i.i.i.i.i.i599 = phi ptr [ %call5.i.i.i.i.i.i589, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i581 ], [ %incdec.ptr1.i.i.i.i.i.i596, %for.body.i.i.i.i.i.i592 ]
  %incdec.ptr.i.i.i600 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i599, i64 16
  %tobool.not.i.i.i.i601 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i601, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603, label %if.then.i20.i.i.i602

if.then.i20.i.i.i602:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i598
  tail call void @_ZdlPv(ptr noundef nonnull %76) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603: ; preds = %if.then.i20.i.i.i602, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i598
  store ptr %call5.i.i.i.i.i.i589, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i600, ptr %_M_finish.i.i535, align 8
  %add.ptr19.i.i.i604 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i589, i64 %cond.i.i.i.i586
  store ptr %add.ptr19.i.i.i604, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit606

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit606: ; preds = %if.then.i.i574, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603
  %78 = phi ptr [ %.pre1332, %if.then.i.i574 ], [ %add.ptr19.i.i.i604, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603 ]
  %79 = phi ptr [ %incdec.ptr.i.i575, %if.then.i.i574 ], [ %incdec.ptr.i.i.i600, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i603 ]
  %cmp.not.i.i609 = icmp eq ptr %79, %78
  br i1 %cmp.not.i.i609, label %if.else.i.i612, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit606
  store ptr @.str.107, ptr %79, align 8
  %ref.tmp24.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0..sroa_idx, align 8
  %80 = load ptr, ptr %_M_finish.i.i535, align 8
  %incdec.ptr.i.i611 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %incdec.ptr.i.i611, ptr %_M_finish.i.i535, align 8
  %.pre1333 = load ptr, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit642

if.else.i.i612:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit606
  %81 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i613 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i614 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i.i615 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i613, %sub.ptr.rhs.cast.i.i.i.i.i614
  %cmp.i.i.i.i616 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i615, 9223372036854775792
  br i1 %cmp.i.i.i.i616, label %if.then.i.i.i.i641, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617

if.then.i.i.i.i641:                               ; preds = %if.else.i.i612
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617: ; preds = %if.else.i.i612
  %sub.ptr.div.i.i.i.i.i618 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i615, 4
  %.sroa.speculated.i.i.i.i619 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i618, i64 1)
  %add.i.i.i.i620 = add nsw i64 %.sroa.speculated.i.i.i.i619, %sub.ptr.div.i.i.i.i.i618
  %cmp7.i.i.i.i621 = icmp ult i64 %add.i.i.i.i620, %sub.ptr.div.i.i.i.i.i618
  %82 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i620, i64 576460752303423487)
  %cond.i.i.i.i622 = select i1 %cmp7.i.i.i.i621, i64 576460752303423487, i64 %82
  %cmp.not.i.i.i.i623 = icmp ne i64 %cond.i.i.i.i622, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i623)
  %mul.i.i.i.i.i.i624 = shl nuw nsw i64 %cond.i.i.i.i622, 4
  %call5.i.i.i.i.i.i625 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i624) #16
  %add.ptr.i.i.i626 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i625, i64 %sub.ptr.sub.i.i.i.i.i615
  store ptr @.str.107, ptr %add.ptr.i.i.i626, align 8
  %ref.tmp24.sroa.3.0.add.ptr.i.i.i626.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i626, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0.add.ptr.i.i.i626.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i627 = icmp eq ptr %81, %78
  br i1 %cmp.not5.i.i.i.i.i.i627, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i634, label %for.body.i.i.i.i.i.i628

for.body.i.i.i.i.i.i628:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617, %for.body.i.i.i.i.i.i628
  %__cur.07.i.i.i.i.i.i629 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i632, %for.body.i.i.i.i.i.i628 ], [ %call5.i.i.i.i.i.i625, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  %__first.addr.06.i.i.i.i.i.i630 = phi ptr [ %incdec.ptr.i.i.i.i.i.i631, %for.body.i.i.i.i.i.i628 ], [ %81, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i629, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i630, i64 16, i1 false), !alias.scope !122
  %incdec.ptr.i.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i630, i64 16
  %incdec.ptr1.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i629, i64 16
  %cmp.not.i.i.i.i.i.i633 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i631, %78
  br i1 %cmp.not.i.i.i.i.i.i633, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i634, label %for.body.i.i.i.i.i.i628, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i634: ; preds = %for.body.i.i.i.i.i.i628, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617
  %__cur.0.lcssa.i.i.i.i.i.i635 = phi ptr [ %call5.i.i.i.i.i.i625, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ], [ %incdec.ptr1.i.i.i.i.i.i632, %for.body.i.i.i.i.i.i628 ]
  %incdec.ptr.i.i.i636 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i635, i64 16
  %tobool.not.i.i.i.i637 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i637, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639, label %if.then.i20.i.i.i638

if.then.i20.i.i.i638:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i634
  tail call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639: ; preds = %if.then.i20.i.i.i638, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i634
  store ptr %call5.i.i.i.i.i.i625, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i636, ptr %_M_finish.i.i535, align 8
  %add.ptr19.i.i.i640 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i625, i64 %cond.i.i.i.i622
  store ptr %add.ptr19.i.i.i640, ptr %_M_end_of_storage.i.i536, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit642

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit642: ; preds = %if.then.i.i610, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639
  %83 = phi ptr [ %.pre1333, %if.then.i.i610 ], [ %add.ptr19.i.i.i640, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639 ]
  %84 = phi ptr [ %incdec.ptr.i.i611, %if.then.i.i610 ], [ %incdec.ptr.i.i.i636, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639 ]
  %cmp.not.i.i645 = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i645, label %if.else.i.i648, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit642
  store ptr @.str.104, ptr %84, align 8
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 8
  %85 = load ptr, ptr %_M_finish.i.i535, align 8
  %incdec.ptr.i.i647 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %incdec.ptr.i.i647, ptr %_M_finish.i.i535, align 8
  br label %sw.epilog38

if.else.i.i648:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit642
  %86 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i649 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i650 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i651 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i649, %sub.ptr.rhs.cast.i.i.i.i.i650
  %cmp.i.i.i.i652 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i651, 9223372036854775792
  br i1 %cmp.i.i.i.i652, label %if.then.i.i.i.i677, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653

if.then.i.i.i.i677:                               ; preds = %if.else.i.i648
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653: ; preds = %if.else.i.i648
  %sub.ptr.div.i.i.i.i.i654 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i651, 4
  %.sroa.speculated.i.i.i.i655 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i654, i64 1)
  %add.i.i.i.i656 = add nsw i64 %.sroa.speculated.i.i.i.i655, %sub.ptr.div.i.i.i.i.i654
  %cmp7.i.i.i.i657 = icmp ult i64 %add.i.i.i.i656, %sub.ptr.div.i.i.i.i.i654
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i656, i64 576460752303423487)
  %cond.i.i.i.i658 = select i1 %cmp7.i.i.i.i657, i64 576460752303423487, i64 %87
  %cmp.not.i.i.i.i659 = icmp ne i64 %cond.i.i.i.i658, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i659)
  %mul.i.i.i.i.i.i660 = shl nuw nsw i64 %cond.i.i.i.i658, 4
  %call5.i.i.i.i.i.i661 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i660) #16
  %add.ptr.i.i.i662 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i661, i64 %sub.ptr.sub.i.i.i.i.i651
  store ptr @.str.104, ptr %add.ptr.i.i.i662, align 8
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i662.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i662, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i662.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i663 = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i.i663, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i670, label %for.body.i.i.i.i.i.i664

for.body.i.i.i.i.i.i664:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653, %for.body.i.i.i.i.i.i664
  %__cur.07.i.i.i.i.i.i665 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i668, %for.body.i.i.i.i.i.i664 ], [ %call5.i.i.i.i.i.i661, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653 ]
  %__first.addr.06.i.i.i.i.i.i666 = phi ptr [ %incdec.ptr.i.i.i.i.i.i667, %for.body.i.i.i.i.i.i664 ], [ %86, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i665, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i666, i64 16, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i666, i64 16
  %incdec.ptr1.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i665, i64 16
  %cmp.not.i.i.i.i.i.i669 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i667, %83
  br i1 %cmp.not.i.i.i.i.i.i669, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i670, label %for.body.i.i.i.i.i.i664, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i670: ; preds = %for.body.i.i.i.i.i.i664, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653
  %__cur.0.lcssa.i.i.i.i.i.i671 = phi ptr [ %call5.i.i.i.i.i.i661, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i653 ], [ %incdec.ptr1.i.i.i.i.i.i668, %for.body.i.i.i.i.i.i664 ]
  %incdec.ptr.i.i.i672 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i671, i64 16
  %tobool.not.i.i.i.i673 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i673, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i675, label %if.then.i20.i.i.i674

if.then.i20.i.i.i674:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i670
  tail call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i675

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i675: ; preds = %if.then.i20.i.i.i674, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i670
  store ptr %call5.i.i.i.i.i.i661, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i672, ptr %_M_finish.i.i535, align 8
  %add.ptr19.i.i.i676 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i661, i64 %cond.i.i.i.i658
  store ptr %add.ptr19.i.i.i676, ptr %_M_end_of_storage.i.i536, align 8
  br label %sw.epilog38

sw.bb26:                                          ; preds = %sw.epilog
  %_M_finish.i.i679 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %88 = load ptr, ptr %_M_finish.i.i679, align 8
  %_M_end_of_storage.i.i680 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %89 = load ptr, ptr %_M_end_of_storage.i.i680, align 8
  %cmp.not.i.i681 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i681, label %if.else.i.i684, label %if.then.i.i682

if.then.i.i682:                                   ; preds = %sw.bb26
  store ptr @.str.109, ptr %88, align 8
  %ref.tmp27.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0..sroa_idx, align 8
  %90 = load ptr, ptr %_M_finish.i.i679, align 8
  %incdec.ptr.i.i683 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %incdec.ptr.i.i683, ptr %_M_finish.i.i679, align 8
  %.pre1327 = load ptr, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit714

if.else.i.i684:                                   ; preds = %sw.bb26
  %91 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i685 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i686 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i687 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i685, %sub.ptr.rhs.cast.i.i.i.i.i686
  %cmp.i.i.i.i688 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i687, 9223372036854775792
  br i1 %cmp.i.i.i.i688, label %if.then.i.i.i.i713, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689

if.then.i.i.i.i713:                               ; preds = %if.else.i.i684
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689: ; preds = %if.else.i.i684
  %sub.ptr.div.i.i.i.i.i690 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i687, 4
  %.sroa.speculated.i.i.i.i691 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i690, i64 1)
  %add.i.i.i.i692 = add nsw i64 %.sroa.speculated.i.i.i.i691, %sub.ptr.div.i.i.i.i.i690
  %cmp7.i.i.i.i693 = icmp ult i64 %add.i.i.i.i692, %sub.ptr.div.i.i.i.i.i690
  %92 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i692, i64 576460752303423487)
  %cond.i.i.i.i694 = select i1 %cmp7.i.i.i.i693, i64 576460752303423487, i64 %92
  %cmp.not.i.i.i.i695 = icmp ne i64 %cond.i.i.i.i694, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i695)
  %mul.i.i.i.i.i.i696 = shl nuw nsw i64 %cond.i.i.i.i694, 4
  %call5.i.i.i.i.i.i697 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i696) #16
  %add.ptr.i.i.i698 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i697, i64 %sub.ptr.sub.i.i.i.i.i687
  store ptr @.str.109, ptr %add.ptr.i.i.i698, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i698.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i698, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i698.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i699 = icmp eq ptr %91, %88
  br i1 %cmp.not5.i.i.i.i.i.i699, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i706, label %for.body.i.i.i.i.i.i700

for.body.i.i.i.i.i.i700:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689, %for.body.i.i.i.i.i.i700
  %__cur.07.i.i.i.i.i.i701 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i704, %for.body.i.i.i.i.i.i700 ], [ %call5.i.i.i.i.i.i697, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ]
  %__first.addr.06.i.i.i.i.i.i702 = phi ptr [ %incdec.ptr.i.i.i.i.i.i703, %for.body.i.i.i.i.i.i700 ], [ %91, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i701, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i702, i64 16, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i702, i64 16
  %incdec.ptr1.i.i.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i701, i64 16
  %cmp.not.i.i.i.i.i.i705 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i703, %88
  br i1 %cmp.not.i.i.i.i.i.i705, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i706, label %for.body.i.i.i.i.i.i700, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i706: ; preds = %for.body.i.i.i.i.i.i700, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689
  %__cur.0.lcssa.i.i.i.i.i.i707 = phi ptr [ %call5.i.i.i.i.i.i697, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i689 ], [ %incdec.ptr1.i.i.i.i.i.i704, %for.body.i.i.i.i.i.i700 ]
  %incdec.ptr.i.i.i708 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i707, i64 16
  %tobool.not.i.i.i.i709 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i709, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711, label %if.then.i20.i.i.i710

if.then.i20.i.i.i710:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i706
  tail call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711: ; preds = %if.then.i20.i.i.i710, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i706
  store ptr %call5.i.i.i.i.i.i697, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i708, ptr %_M_finish.i.i679, align 8
  %add.ptr19.i.i.i712 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i697, i64 %cond.i.i.i.i694
  store ptr %add.ptr19.i.i.i712, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit714

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit714: ; preds = %if.then.i.i682, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711
  %93 = phi ptr [ %.pre1327, %if.then.i.i682 ], [ %add.ptr19.i.i.i712, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711 ]
  %94 = phi ptr [ %incdec.ptr.i.i683, %if.then.i.i682 ], [ %incdec.ptr.i.i.i708, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i711 ]
  %cmp.not.i.i717 = icmp eq ptr %94, %93
  br i1 %cmp.not.i.i717, label %if.else.i.i720, label %if.then.i.i718

if.then.i.i718:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit714
  store ptr @.str.110, ptr %94, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %95 = load ptr, ptr %_M_finish.i.i679, align 8
  %incdec.ptr.i.i719 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %incdec.ptr.i.i719, ptr %_M_finish.i.i679, align 8
  %.pre1328 = load ptr, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit750

if.else.i.i720:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit714
  %96 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i721 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i722 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i723 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i721, %sub.ptr.rhs.cast.i.i.i.i.i722
  %cmp.i.i.i.i724 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i723, 9223372036854775792
  br i1 %cmp.i.i.i.i724, label %if.then.i.i.i.i749, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725

if.then.i.i.i.i749:                               ; preds = %if.else.i.i720
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725: ; preds = %if.else.i.i720
  %sub.ptr.div.i.i.i.i.i726 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i723, 4
  %.sroa.speculated.i.i.i.i727 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i726, i64 1)
  %add.i.i.i.i728 = add nsw i64 %.sroa.speculated.i.i.i.i727, %sub.ptr.div.i.i.i.i.i726
  %cmp7.i.i.i.i729 = icmp ult i64 %add.i.i.i.i728, %sub.ptr.div.i.i.i.i.i726
  %97 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i728, i64 576460752303423487)
  %cond.i.i.i.i730 = select i1 %cmp7.i.i.i.i729, i64 576460752303423487, i64 %97
  %cmp.not.i.i.i.i731 = icmp ne i64 %cond.i.i.i.i730, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i731)
  %mul.i.i.i.i.i.i732 = shl nuw nsw i64 %cond.i.i.i.i730, 4
  %call5.i.i.i.i.i.i733 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i732) #16
  %add.ptr.i.i.i734 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i733, i64 %sub.ptr.sub.i.i.i.i.i723
  store ptr @.str.110, ptr %add.ptr.i.i.i734, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i734.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i734, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i734.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i735 = icmp eq ptr %96, %93
  br i1 %cmp.not5.i.i.i.i.i.i735, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i742, label %for.body.i.i.i.i.i.i736

for.body.i.i.i.i.i.i736:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725, %for.body.i.i.i.i.i.i736
  %__cur.07.i.i.i.i.i.i737 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i740, %for.body.i.i.i.i.i.i736 ], [ %call5.i.i.i.i.i.i733, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725 ]
  %__first.addr.06.i.i.i.i.i.i738 = phi ptr [ %incdec.ptr.i.i.i.i.i.i739, %for.body.i.i.i.i.i.i736 ], [ %96, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i737, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i738, i64 16, i1 false), !alias.scope !134
  %incdec.ptr.i.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i738, i64 16
  %incdec.ptr1.i.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i737, i64 16
  %cmp.not.i.i.i.i.i.i741 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i739, %93
  br i1 %cmp.not.i.i.i.i.i.i741, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i742, label %for.body.i.i.i.i.i.i736, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i742: ; preds = %for.body.i.i.i.i.i.i736, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725
  %__cur.0.lcssa.i.i.i.i.i.i743 = phi ptr [ %call5.i.i.i.i.i.i733, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i725 ], [ %incdec.ptr1.i.i.i.i.i.i740, %for.body.i.i.i.i.i.i736 ]
  %incdec.ptr.i.i.i744 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i743, i64 16
  %tobool.not.i.i.i.i745 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i745, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747, label %if.then.i20.i.i.i746

if.then.i20.i.i.i746:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i742
  tail call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747: ; preds = %if.then.i20.i.i.i746, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i742
  store ptr %call5.i.i.i.i.i.i733, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i744, ptr %_M_finish.i.i679, align 8
  %add.ptr19.i.i.i748 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i733, i64 %cond.i.i.i.i730
  store ptr %add.ptr19.i.i.i748, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit750

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit750: ; preds = %if.then.i.i718, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747
  %98 = phi ptr [ %.pre1328, %if.then.i.i718 ], [ %add.ptr19.i.i.i748, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747 ]
  %99 = phi ptr [ %incdec.ptr.i.i719, %if.then.i.i718 ], [ %incdec.ptr.i.i.i744, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i747 ]
  %cmp.not.i.i753 = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i753, label %if.else.i.i756, label %if.then.i.i754

if.then.i.i754:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit750
  store ptr @.str.108, ptr %99, align 8
  %ref.tmp29.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0..sroa_idx, align 8
  %100 = load ptr, ptr %_M_finish.i.i679, align 8
  %incdec.ptr.i.i755 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %incdec.ptr.i.i755, ptr %_M_finish.i.i679, align 8
  %.pre1329 = load ptr, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit786

if.else.i.i756:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit750
  %101 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i757 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i758 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i759 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i757, %sub.ptr.rhs.cast.i.i.i.i.i758
  %cmp.i.i.i.i760 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i759, 9223372036854775792
  br i1 %cmp.i.i.i.i760, label %if.then.i.i.i.i785, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761

if.then.i.i.i.i785:                               ; preds = %if.else.i.i756
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761: ; preds = %if.else.i.i756
  %sub.ptr.div.i.i.i.i.i762 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i759, 4
  %.sroa.speculated.i.i.i.i763 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i762, i64 1)
  %add.i.i.i.i764 = add nsw i64 %.sroa.speculated.i.i.i.i763, %sub.ptr.div.i.i.i.i.i762
  %cmp7.i.i.i.i765 = icmp ult i64 %add.i.i.i.i764, %sub.ptr.div.i.i.i.i.i762
  %102 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i764, i64 576460752303423487)
  %cond.i.i.i.i766 = select i1 %cmp7.i.i.i.i765, i64 576460752303423487, i64 %102
  %cmp.not.i.i.i.i767 = icmp ne i64 %cond.i.i.i.i766, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i767)
  %mul.i.i.i.i.i.i768 = shl nuw nsw i64 %cond.i.i.i.i766, 4
  %call5.i.i.i.i.i.i769 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i768) #16
  %add.ptr.i.i.i770 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i769, i64 %sub.ptr.sub.i.i.i.i.i759
  store ptr @.str.108, ptr %add.ptr.i.i.i770, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i770.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i770, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i770.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i771 = icmp eq ptr %101, %98
  br i1 %cmp.not5.i.i.i.i.i.i771, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i778, label %for.body.i.i.i.i.i.i772

for.body.i.i.i.i.i.i772:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761, %for.body.i.i.i.i.i.i772
  %__cur.07.i.i.i.i.i.i773 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i776, %for.body.i.i.i.i.i.i772 ], [ %call5.i.i.i.i.i.i769, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ]
  %__first.addr.06.i.i.i.i.i.i774 = phi ptr [ %incdec.ptr.i.i.i.i.i.i775, %for.body.i.i.i.i.i.i772 ], [ %101, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i773, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i774, i64 16, i1 false), !alias.scope !138
  %incdec.ptr.i.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i774, i64 16
  %incdec.ptr1.i.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i773, i64 16
  %cmp.not.i.i.i.i.i.i777 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i775, %98
  br i1 %cmp.not.i.i.i.i.i.i777, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i778, label %for.body.i.i.i.i.i.i772, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i778: ; preds = %for.body.i.i.i.i.i.i772, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761
  %__cur.0.lcssa.i.i.i.i.i.i779 = phi ptr [ %call5.i.i.i.i.i.i769, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i761 ], [ %incdec.ptr1.i.i.i.i.i.i776, %for.body.i.i.i.i.i.i772 ]
  %incdec.ptr.i.i.i780 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i779, i64 16
  %tobool.not.i.i.i.i781 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i781, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783, label %if.then.i20.i.i.i782

if.then.i20.i.i.i782:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i778
  tail call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783: ; preds = %if.then.i20.i.i.i782, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i778
  store ptr %call5.i.i.i.i.i.i769, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i780, ptr %_M_finish.i.i679, align 8
  %add.ptr19.i.i.i784 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i769, i64 %cond.i.i.i.i766
  store ptr %add.ptr19.i.i.i784, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit786

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit786: ; preds = %if.then.i.i754, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783
  %103 = phi ptr [ %.pre1329, %if.then.i.i754 ], [ %add.ptr19.i.i.i784, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783 ]
  %104 = phi ptr [ %incdec.ptr.i.i755, %if.then.i.i754 ], [ %incdec.ptr.i.i.i780, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i783 ]
  %cmp.not.i.i789 = icmp eq ptr %104, %103
  br i1 %cmp.not.i.i789, label %if.else.i.i792, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit786
  store ptr @.str.107, ptr %104, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %105 = load ptr, ptr %_M_finish.i.i679, align 8
  %incdec.ptr.i.i791 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %incdec.ptr.i.i791, ptr %_M_finish.i.i679, align 8
  %.pre1330 = load ptr, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822

if.else.i.i792:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit786
  %106 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i793 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i794 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i795 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i793, %sub.ptr.rhs.cast.i.i.i.i.i794
  %cmp.i.i.i.i796 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i795, 9223372036854775792
  br i1 %cmp.i.i.i.i796, label %if.then.i.i.i.i821, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797

if.then.i.i.i.i821:                               ; preds = %if.else.i.i792
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797: ; preds = %if.else.i.i792
  %sub.ptr.div.i.i.i.i.i798 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i795, 4
  %.sroa.speculated.i.i.i.i799 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i798, i64 1)
  %add.i.i.i.i800 = add nsw i64 %.sroa.speculated.i.i.i.i799, %sub.ptr.div.i.i.i.i.i798
  %cmp7.i.i.i.i801 = icmp ult i64 %add.i.i.i.i800, %sub.ptr.div.i.i.i.i.i798
  %107 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i800, i64 576460752303423487)
  %cond.i.i.i.i802 = select i1 %cmp7.i.i.i.i801, i64 576460752303423487, i64 %107
  %cmp.not.i.i.i.i803 = icmp ne i64 %cond.i.i.i.i802, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i803)
  %mul.i.i.i.i.i.i804 = shl nuw nsw i64 %cond.i.i.i.i802, 4
  %call5.i.i.i.i.i.i805 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i804) #16
  %add.ptr.i.i.i806 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i805, i64 %sub.ptr.sub.i.i.i.i.i795
  store ptr @.str.107, ptr %add.ptr.i.i.i806, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i806.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i806, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i806.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i807 = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i.i807, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814, label %for.body.i.i.i.i.i.i808

for.body.i.i.i.i.i.i808:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797, %for.body.i.i.i.i.i.i808
  %__cur.07.i.i.i.i.i.i809 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i812, %for.body.i.i.i.i.i.i808 ], [ %call5.i.i.i.i.i.i805, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797 ]
  %__first.addr.06.i.i.i.i.i.i810 = phi ptr [ %incdec.ptr.i.i.i.i.i.i811, %for.body.i.i.i.i.i.i808 ], [ %106, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i809, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i810, i64 16, i1 false), !alias.scope !142
  %incdec.ptr.i.i.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i810, i64 16
  %incdec.ptr1.i.i.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i809, i64 16
  %cmp.not.i.i.i.i.i.i813 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i811, %103
  br i1 %cmp.not.i.i.i.i.i.i813, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814, label %for.body.i.i.i.i.i.i808, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814: ; preds = %for.body.i.i.i.i.i.i808, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797
  %__cur.0.lcssa.i.i.i.i.i.i815 = phi ptr [ %call5.i.i.i.i.i.i805, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i797 ], [ %incdec.ptr1.i.i.i.i.i.i812, %for.body.i.i.i.i.i.i808 ]
  %incdec.ptr.i.i.i816 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i815, i64 16
  %tobool.not.i.i.i.i817 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i817, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819, label %if.then.i20.i.i.i818

if.then.i20.i.i.i818:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814
  tail call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819: ; preds = %if.then.i20.i.i.i818, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i814
  store ptr %call5.i.i.i.i.i.i805, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i816, ptr %_M_finish.i.i679, align 8
  %add.ptr19.i.i.i820 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i805, i64 %cond.i.i.i.i802
  store ptr %add.ptr19.i.i.i820, ptr %_M_end_of_storage.i.i680, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822: ; preds = %if.then.i.i790, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819
  %108 = phi ptr [ %.pre1330, %if.then.i.i790 ], [ %add.ptr19.i.i.i820, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819 ]
  %109 = phi ptr [ %incdec.ptr.i.i791, %if.then.i.i790 ], [ %incdec.ptr.i.i.i816, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i819 ]
  %cmp.not.i.i825 = icmp eq ptr %109, %108
  br i1 %cmp.not.i.i825, label %if.else.i.i828, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822
  store ptr @.str.104, ptr %109, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %110 = load ptr, ptr %_M_finish.i.i679, align 8
  %incdec.ptr.i.i827 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %incdec.ptr.i.i827, ptr %_M_finish.i.i679, align 8
  br label %sw.epilog38

if.else.i.i828:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit822
  %111 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i829 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i830 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i831 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i829, %sub.ptr.rhs.cast.i.i.i.i.i830
  %cmp.i.i.i.i832 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i831, 9223372036854775792
  br i1 %cmp.i.i.i.i832, label %if.then.i.i.i.i857, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833

if.then.i.i.i.i857:                               ; preds = %if.else.i.i828
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833: ; preds = %if.else.i.i828
  %sub.ptr.div.i.i.i.i.i834 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i831, 4
  %.sroa.speculated.i.i.i.i835 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i834, i64 1)
  %add.i.i.i.i836 = add nsw i64 %.sroa.speculated.i.i.i.i835, %sub.ptr.div.i.i.i.i.i834
  %cmp7.i.i.i.i837 = icmp ult i64 %add.i.i.i.i836, %sub.ptr.div.i.i.i.i.i834
  %112 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i836, i64 576460752303423487)
  %cond.i.i.i.i838 = select i1 %cmp7.i.i.i.i837, i64 576460752303423487, i64 %112
  %cmp.not.i.i.i.i839 = icmp ne i64 %cond.i.i.i.i838, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i839)
  %mul.i.i.i.i.i.i840 = shl nuw nsw i64 %cond.i.i.i.i838, 4
  %call5.i.i.i.i.i.i841 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i840) #16
  %add.ptr.i.i.i842 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i841, i64 %sub.ptr.sub.i.i.i.i.i831
  store ptr @.str.104, ptr %add.ptr.i.i.i842, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i842.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i842, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i842.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i843 = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i.i.i843, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i850, label %for.body.i.i.i.i.i.i844

for.body.i.i.i.i.i.i844:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833, %for.body.i.i.i.i.i.i844
  %__cur.07.i.i.i.i.i.i845 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i848, %for.body.i.i.i.i.i.i844 ], [ %call5.i.i.i.i.i.i841, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833 ]
  %__first.addr.06.i.i.i.i.i.i846 = phi ptr [ %incdec.ptr.i.i.i.i.i.i847, %for.body.i.i.i.i.i.i844 ], [ %111, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i845, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i846, i64 16, i1 false), !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i846, i64 16
  %incdec.ptr1.i.i.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i845, i64 16
  %cmp.not.i.i.i.i.i.i849 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i847, %108
  br i1 %cmp.not.i.i.i.i.i.i849, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i850, label %for.body.i.i.i.i.i.i844, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i850: ; preds = %for.body.i.i.i.i.i.i844, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833
  %__cur.0.lcssa.i.i.i.i.i.i851 = phi ptr [ %call5.i.i.i.i.i.i841, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i833 ], [ %incdec.ptr1.i.i.i.i.i.i848, %for.body.i.i.i.i.i.i844 ]
  %incdec.ptr.i.i.i852 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i851, i64 16
  %tobool.not.i.i.i.i853 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i853, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i855, label %if.then.i20.i.i.i854

if.then.i20.i.i.i854:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i850
  tail call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i855

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i855: ; preds = %if.then.i20.i.i.i854, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i850
  store ptr %call5.i.i.i.i.i.i841, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i852, ptr %_M_finish.i.i679, align 8
  %add.ptr19.i.i.i856 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i841, i64 %cond.i.i.i.i838
  store ptr %add.ptr19.i.i.i856, ptr %_M_end_of_storage.i.i680, align 8
  br label %sw.epilog38

sw.bb32:                                          ; preds = %sw.epilog
  %_M_finish.i.i859 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %113 = load ptr, ptr %_M_finish.i.i859, align 8
  %_M_end_of_storage.i.i860 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i860, align 8
  %cmp.not.i.i861 = icmp eq ptr %113, %114
  br i1 %cmp.not.i.i861, label %if.else.i.i864, label %if.then.i.i862

if.then.i.i862:                                   ; preds = %sw.bb32
  store ptr @.str.111, ptr %113, align 8
  %ref.tmp33.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0..sroa_idx, align 8
  %115 = load ptr, ptr %_M_finish.i.i859, align 8
  %incdec.ptr.i.i863 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %incdec.ptr.i.i863, ptr %_M_finish.i.i859, align 8
  %.pre1323 = load ptr, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit894

if.else.i.i864:                                   ; preds = %sw.bb32
  %116 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i865 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i866 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i867 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i865, %sub.ptr.rhs.cast.i.i.i.i.i866
  %cmp.i.i.i.i868 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i867, 9223372036854775792
  br i1 %cmp.i.i.i.i868, label %if.then.i.i.i.i893, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869

if.then.i.i.i.i893:                               ; preds = %if.else.i.i864
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869: ; preds = %if.else.i.i864
  %sub.ptr.div.i.i.i.i.i870 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i867, 4
  %.sroa.speculated.i.i.i.i871 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i870, i64 1)
  %add.i.i.i.i872 = add nsw i64 %.sroa.speculated.i.i.i.i871, %sub.ptr.div.i.i.i.i.i870
  %cmp7.i.i.i.i873 = icmp ult i64 %add.i.i.i.i872, %sub.ptr.div.i.i.i.i.i870
  %117 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i872, i64 576460752303423487)
  %cond.i.i.i.i874 = select i1 %cmp7.i.i.i.i873, i64 576460752303423487, i64 %117
  %cmp.not.i.i.i.i875 = icmp ne i64 %cond.i.i.i.i874, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i875)
  %mul.i.i.i.i.i.i876 = shl nuw nsw i64 %cond.i.i.i.i874, 4
  %call5.i.i.i.i.i.i877 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i876) #16
  %add.ptr.i.i.i878 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i877, i64 %sub.ptr.sub.i.i.i.i.i867
  store ptr @.str.111, ptr %add.ptr.i.i.i878, align 8
  %ref.tmp33.sroa.3.0.add.ptr.i.i.i878.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i878, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0.add.ptr.i.i.i878.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i879 = icmp eq ptr %116, %113
  br i1 %cmp.not5.i.i.i.i.i.i879, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i886, label %for.body.i.i.i.i.i.i880

for.body.i.i.i.i.i.i880:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869, %for.body.i.i.i.i.i.i880
  %__cur.07.i.i.i.i.i.i881 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i884, %for.body.i.i.i.i.i.i880 ], [ %call5.i.i.i.i.i.i877, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869 ]
  %__first.addr.06.i.i.i.i.i.i882 = phi ptr [ %incdec.ptr.i.i.i.i.i.i883, %for.body.i.i.i.i.i.i880 ], [ %116, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i881, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i882, i64 16, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i882, i64 16
  %incdec.ptr1.i.i.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i881, i64 16
  %cmp.not.i.i.i.i.i.i885 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i883, %113
  br i1 %cmp.not.i.i.i.i.i.i885, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i886, label %for.body.i.i.i.i.i.i880, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i886: ; preds = %for.body.i.i.i.i.i.i880, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869
  %__cur.0.lcssa.i.i.i.i.i.i887 = phi ptr [ %call5.i.i.i.i.i.i877, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i869 ], [ %incdec.ptr1.i.i.i.i.i.i884, %for.body.i.i.i.i.i.i880 ]
  %incdec.ptr.i.i.i888 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i887, i64 16
  %tobool.not.i.i.i.i889 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i889, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891, label %if.then.i20.i.i.i890

if.then.i20.i.i.i890:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i886
  tail call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891: ; preds = %if.then.i20.i.i.i890, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i886
  store ptr %call5.i.i.i.i.i.i877, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i888, ptr %_M_finish.i.i859, align 8
  %add.ptr19.i.i.i892 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i877, i64 %cond.i.i.i.i874
  store ptr %add.ptr19.i.i.i892, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit894

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit894: ; preds = %if.then.i.i862, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891
  %118 = phi ptr [ %.pre1323, %if.then.i.i862 ], [ %add.ptr19.i.i.i892, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891 ]
  %119 = phi ptr [ %incdec.ptr.i.i863, %if.then.i.i862 ], [ %incdec.ptr.i.i.i888, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i891 ]
  %cmp.not.i.i897 = icmp eq ptr %119, %118
  br i1 %cmp.not.i.i897, label %if.else.i.i900, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit894
  store ptr @.str.110, ptr %119, align 8
  %ref.tmp34.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0..sroa_idx, align 8
  %120 = load ptr, ptr %_M_finish.i.i859, align 8
  %incdec.ptr.i.i899 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %incdec.ptr.i.i899, ptr %_M_finish.i.i859, align 8
  %.pre1324 = load ptr, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit930

if.else.i.i900:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit894
  %121 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i901 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i902 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i903 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i901, %sub.ptr.rhs.cast.i.i.i.i.i902
  %cmp.i.i.i.i904 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i903, 9223372036854775792
  br i1 %cmp.i.i.i.i904, label %if.then.i.i.i.i929, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905

if.then.i.i.i.i929:                               ; preds = %if.else.i.i900
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905: ; preds = %if.else.i.i900
  %sub.ptr.div.i.i.i.i.i906 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i903, 4
  %.sroa.speculated.i.i.i.i907 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i906, i64 1)
  %add.i.i.i.i908 = add nsw i64 %.sroa.speculated.i.i.i.i907, %sub.ptr.div.i.i.i.i.i906
  %cmp7.i.i.i.i909 = icmp ult i64 %add.i.i.i.i908, %sub.ptr.div.i.i.i.i.i906
  %122 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i908, i64 576460752303423487)
  %cond.i.i.i.i910 = select i1 %cmp7.i.i.i.i909, i64 576460752303423487, i64 %122
  %cmp.not.i.i.i.i911 = icmp ne i64 %cond.i.i.i.i910, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i911)
  %mul.i.i.i.i.i.i912 = shl nuw nsw i64 %cond.i.i.i.i910, 4
  %call5.i.i.i.i.i.i913 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i912) #16
  %add.ptr.i.i.i914 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i913, i64 %sub.ptr.sub.i.i.i.i.i903
  store ptr @.str.110, ptr %add.ptr.i.i.i914, align 8
  %ref.tmp34.sroa.3.0.add.ptr.i.i.i914.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i914, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0.add.ptr.i.i.i914.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i915 = icmp eq ptr %121, %118
  br i1 %cmp.not5.i.i.i.i.i.i915, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i922, label %for.body.i.i.i.i.i.i916

for.body.i.i.i.i.i.i916:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905, %for.body.i.i.i.i.i.i916
  %__cur.07.i.i.i.i.i.i917 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i920, %for.body.i.i.i.i.i.i916 ], [ %call5.i.i.i.i.i.i913, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905 ]
  %__first.addr.06.i.i.i.i.i.i918 = phi ptr [ %incdec.ptr.i.i.i.i.i.i919, %for.body.i.i.i.i.i.i916 ], [ %121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i917, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i918, i64 16, i1 false), !alias.scope !154
  %incdec.ptr.i.i.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i918, i64 16
  %incdec.ptr1.i.i.i.i.i.i920 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i917, i64 16
  %cmp.not.i.i.i.i.i.i921 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i919, %118
  br i1 %cmp.not.i.i.i.i.i.i921, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i922, label %for.body.i.i.i.i.i.i916, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i922: ; preds = %for.body.i.i.i.i.i.i916, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905
  %__cur.0.lcssa.i.i.i.i.i.i923 = phi ptr [ %call5.i.i.i.i.i.i913, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i905 ], [ %incdec.ptr1.i.i.i.i.i.i920, %for.body.i.i.i.i.i.i916 ]
  %incdec.ptr.i.i.i924 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i923, i64 16
  %tobool.not.i.i.i.i925 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i925, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927, label %if.then.i20.i.i.i926

if.then.i20.i.i.i926:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i922
  tail call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927: ; preds = %if.then.i20.i.i.i926, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i922
  store ptr %call5.i.i.i.i.i.i913, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i924, ptr %_M_finish.i.i859, align 8
  %add.ptr19.i.i.i928 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i913, i64 %cond.i.i.i.i910
  store ptr %add.ptr19.i.i.i928, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit930

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit930: ; preds = %if.then.i.i898, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927
  %123 = phi ptr [ %.pre1324, %if.then.i.i898 ], [ %add.ptr19.i.i.i928, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927 ]
  %124 = phi ptr [ %incdec.ptr.i.i899, %if.then.i.i898 ], [ %incdec.ptr.i.i.i924, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927 ]
  %cmp.not.i.i933 = icmp eq ptr %124, %123
  br i1 %cmp.not.i.i933, label %if.else.i.i936, label %if.then.i.i934

if.then.i.i934:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit930
  store ptr @.str.108, ptr %124, align 8
  %ref.tmp35.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0..sroa_idx, align 8
  %125 = load ptr, ptr %_M_finish.i.i859, align 8
  %incdec.ptr.i.i935 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %incdec.ptr.i.i935, ptr %_M_finish.i.i859, align 8
  %.pre1325 = load ptr, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit966

if.else.i.i936:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit930
  %126 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i937 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i938 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i939 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i937, %sub.ptr.rhs.cast.i.i.i.i.i938
  %cmp.i.i.i.i940 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i939, 9223372036854775792
  br i1 %cmp.i.i.i.i940, label %if.then.i.i.i.i965, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941

if.then.i.i.i.i965:                               ; preds = %if.else.i.i936
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941: ; preds = %if.else.i.i936
  %sub.ptr.div.i.i.i.i.i942 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i939, 4
  %.sroa.speculated.i.i.i.i943 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i942, i64 1)
  %add.i.i.i.i944 = add nsw i64 %.sroa.speculated.i.i.i.i943, %sub.ptr.div.i.i.i.i.i942
  %cmp7.i.i.i.i945 = icmp ult i64 %add.i.i.i.i944, %sub.ptr.div.i.i.i.i.i942
  %127 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i944, i64 576460752303423487)
  %cond.i.i.i.i946 = select i1 %cmp7.i.i.i.i945, i64 576460752303423487, i64 %127
  %cmp.not.i.i.i.i947 = icmp ne i64 %cond.i.i.i.i946, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i947)
  %mul.i.i.i.i.i.i948 = shl nuw nsw i64 %cond.i.i.i.i946, 4
  %call5.i.i.i.i.i.i949 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i948) #16
  %add.ptr.i.i.i950 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i949, i64 %sub.ptr.sub.i.i.i.i.i939
  store ptr @.str.108, ptr %add.ptr.i.i.i950, align 8
  %ref.tmp35.sroa.3.0.add.ptr.i.i.i950.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i950, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0.add.ptr.i.i.i950.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i951 = icmp eq ptr %126, %123
  br i1 %cmp.not5.i.i.i.i.i.i951, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i958, label %for.body.i.i.i.i.i.i952

for.body.i.i.i.i.i.i952:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941, %for.body.i.i.i.i.i.i952
  %__cur.07.i.i.i.i.i.i953 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i956, %for.body.i.i.i.i.i.i952 ], [ %call5.i.i.i.i.i.i949, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ]
  %__first.addr.06.i.i.i.i.i.i954 = phi ptr [ %incdec.ptr.i.i.i.i.i.i955, %for.body.i.i.i.i.i.i952 ], [ %126, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i953, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i954, i64 16, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i954, i64 16
  %incdec.ptr1.i.i.i.i.i.i956 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i953, i64 16
  %cmp.not.i.i.i.i.i.i957 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i955, %123
  br i1 %cmp.not.i.i.i.i.i.i957, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i958, label %for.body.i.i.i.i.i.i952, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i958: ; preds = %for.body.i.i.i.i.i.i952, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941
  %__cur.0.lcssa.i.i.i.i.i.i959 = phi ptr [ %call5.i.i.i.i.i.i949, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i941 ], [ %incdec.ptr1.i.i.i.i.i.i956, %for.body.i.i.i.i.i.i952 ]
  %incdec.ptr.i.i.i960 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i959, i64 16
  %tobool.not.i.i.i.i961 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i961, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963, label %if.then.i20.i.i.i962

if.then.i20.i.i.i962:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i958
  tail call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963: ; preds = %if.then.i20.i.i.i962, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i958
  store ptr %call5.i.i.i.i.i.i949, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i960, ptr %_M_finish.i.i859, align 8
  %add.ptr19.i.i.i964 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i949, i64 %cond.i.i.i.i946
  store ptr %add.ptr19.i.i.i964, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit966

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit966: ; preds = %if.then.i.i934, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963
  %128 = phi ptr [ %.pre1325, %if.then.i.i934 ], [ %add.ptr19.i.i.i964, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963 ]
  %129 = phi ptr [ %incdec.ptr.i.i935, %if.then.i.i934 ], [ %incdec.ptr.i.i.i960, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i963 ]
  %cmp.not.i.i969 = icmp eq ptr %129, %128
  br i1 %cmp.not.i.i969, label %if.else.i.i972, label %if.then.i.i970

if.then.i.i970:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit966
  store ptr @.str.107, ptr %129, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %130 = load ptr, ptr %_M_finish.i.i859, align 8
  %incdec.ptr.i.i971 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %incdec.ptr.i.i971, ptr %_M_finish.i.i859, align 8
  %.pre1326 = load ptr, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1002

if.else.i.i972:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit966
  %131 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i973 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i974 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i975 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i973, %sub.ptr.rhs.cast.i.i.i.i.i974
  %cmp.i.i.i.i976 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i975, 9223372036854775792
  br i1 %cmp.i.i.i.i976, label %if.then.i.i.i.i1001, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977

if.then.i.i.i.i1001:                              ; preds = %if.else.i.i972
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977: ; preds = %if.else.i.i972
  %sub.ptr.div.i.i.i.i.i978 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i975, 4
  %.sroa.speculated.i.i.i.i979 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i978, i64 1)
  %add.i.i.i.i980 = add nsw i64 %.sroa.speculated.i.i.i.i979, %sub.ptr.div.i.i.i.i.i978
  %cmp7.i.i.i.i981 = icmp ult i64 %add.i.i.i.i980, %sub.ptr.div.i.i.i.i.i978
  %132 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i980, i64 576460752303423487)
  %cond.i.i.i.i982 = select i1 %cmp7.i.i.i.i981, i64 576460752303423487, i64 %132
  %cmp.not.i.i.i.i983 = icmp ne i64 %cond.i.i.i.i982, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i983)
  %mul.i.i.i.i.i.i984 = shl nuw nsw i64 %cond.i.i.i.i982, 4
  %call5.i.i.i.i.i.i985 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i984) #16
  %add.ptr.i.i.i986 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i985, i64 %sub.ptr.sub.i.i.i.i.i975
  store ptr @.str.107, ptr %add.ptr.i.i.i986, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i986.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i986, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i986.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i987 = icmp eq ptr %131, %128
  br i1 %cmp.not5.i.i.i.i.i.i987, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i994, label %for.body.i.i.i.i.i.i988

for.body.i.i.i.i.i.i988:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977, %for.body.i.i.i.i.i.i988
  %__cur.07.i.i.i.i.i.i989 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i992, %for.body.i.i.i.i.i.i988 ], [ %call5.i.i.i.i.i.i985, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977 ]
  %__first.addr.06.i.i.i.i.i.i990 = phi ptr [ %incdec.ptr.i.i.i.i.i.i991, %for.body.i.i.i.i.i.i988 ], [ %131, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i989, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i990, i64 16, i1 false), !alias.scope !162
  %incdec.ptr.i.i.i.i.i.i991 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i990, i64 16
  %incdec.ptr1.i.i.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i989, i64 16
  %cmp.not.i.i.i.i.i.i993 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i991, %128
  br i1 %cmp.not.i.i.i.i.i.i993, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i994, label %for.body.i.i.i.i.i.i988, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i994: ; preds = %for.body.i.i.i.i.i.i988, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977
  %__cur.0.lcssa.i.i.i.i.i.i995 = phi ptr [ %call5.i.i.i.i.i.i985, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i977 ], [ %incdec.ptr1.i.i.i.i.i.i992, %for.body.i.i.i.i.i.i988 ]
  %incdec.ptr.i.i.i996 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i995, i64 16
  %tobool.not.i.i.i.i997 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i997, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999, label %if.then.i20.i.i.i998

if.then.i20.i.i.i998:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i994
  tail call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999: ; preds = %if.then.i20.i.i.i998, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i994
  store ptr %call5.i.i.i.i.i.i985, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i996, ptr %_M_finish.i.i859, align 8
  %add.ptr19.i.i.i1000 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i985, i64 %cond.i.i.i.i982
  store ptr %add.ptr19.i.i.i1000, ptr %_M_end_of_storage.i.i860, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1002

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1002: ; preds = %if.then.i.i970, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999
  %133 = phi ptr [ %.pre1326, %if.then.i.i970 ], [ %add.ptr19.i.i.i1000, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999 ]
  %134 = phi ptr [ %incdec.ptr.i.i971, %if.then.i.i970 ], [ %incdec.ptr.i.i.i996, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i999 ]
  %cmp.not.i.i1005 = icmp eq ptr %134, %133
  br i1 %cmp.not.i.i1005, label %if.else.i.i1008, label %if.then.i.i1006

if.then.i.i1006:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1002
  store ptr @.str.104, ptr %134, align 8
  %ref.tmp37.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0..sroa_idx, align 8
  %135 = load ptr, ptr %_M_finish.i.i859, align 8
  %incdec.ptr.i.i1007 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %incdec.ptr.i.i1007, ptr %_M_finish.i.i859, align 8
  br label %sw.epilog38

if.else.i.i1008:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1002
  %136 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1009 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1010 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i1011 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1009, %sub.ptr.rhs.cast.i.i.i.i.i1010
  %cmp.i.i.i.i1012 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1011, 9223372036854775792
  br i1 %cmp.i.i.i.i1012, label %if.then.i.i.i.i1037, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013

if.then.i.i.i.i1037:                              ; preds = %if.else.i.i1008
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013: ; preds = %if.else.i.i1008
  %sub.ptr.div.i.i.i.i.i1014 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1011, 4
  %.sroa.speculated.i.i.i.i1015 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1014, i64 1)
  %add.i.i.i.i1016 = add nsw i64 %.sroa.speculated.i.i.i.i1015, %sub.ptr.div.i.i.i.i.i1014
  %cmp7.i.i.i.i1017 = icmp ult i64 %add.i.i.i.i1016, %sub.ptr.div.i.i.i.i.i1014
  %137 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1016, i64 576460752303423487)
  %cond.i.i.i.i1018 = select i1 %cmp7.i.i.i.i1017, i64 576460752303423487, i64 %137
  %cmp.not.i.i.i.i1019 = icmp ne i64 %cond.i.i.i.i1018, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1019)
  %mul.i.i.i.i.i.i1020 = shl nuw nsw i64 %cond.i.i.i.i1018, 4
  %call5.i.i.i.i.i.i1021 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1020) #16
  %add.ptr.i.i.i1022 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1021, i64 %sub.ptr.sub.i.i.i.i.i1011
  store ptr @.str.104, ptr %add.ptr.i.i.i1022, align 8
  %ref.tmp37.sroa.3.0.add.ptr.i.i.i1022.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1022, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0.add.ptr.i.i.i1022.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1023 = icmp eq ptr %136, %133
  br i1 %cmp.not5.i.i.i.i.i.i1023, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030, label %for.body.i.i.i.i.i.i1024

for.body.i.i.i.i.i.i1024:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013, %for.body.i.i.i.i.i.i1024
  %__cur.07.i.i.i.i.i.i1025 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1028, %for.body.i.i.i.i.i.i1024 ], [ %call5.i.i.i.i.i.i1021, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ]
  %__first.addr.06.i.i.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1027, %for.body.i.i.i.i.i.i1024 ], [ %136, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1025, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1026, i64 16, i1 false), !alias.scope !166
  %incdec.ptr.i.i.i.i.i.i1027 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1026, i64 16
  %incdec.ptr1.i.i.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1025, i64 16
  %cmp.not.i.i.i.i.i.i1029 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1027, %133
  br i1 %cmp.not.i.i.i.i.i.i1029, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030, label %for.body.i.i.i.i.i.i1024, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030: ; preds = %for.body.i.i.i.i.i.i1024, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013
  %__cur.0.lcssa.i.i.i.i.i.i1031 = phi ptr [ %call5.i.i.i.i.i.i1021, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1013 ], [ %incdec.ptr1.i.i.i.i.i.i1028, %for.body.i.i.i.i.i.i1024 ]
  %incdec.ptr.i.i.i1032 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1031, i64 16
  %tobool.not.i.i.i.i1033 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i1033, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035, label %if.then.i20.i.i.i1034

if.then.i20.i.i.i1034:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030
  tail call void @_ZdlPv(ptr noundef nonnull %136) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035: ; preds = %if.then.i20.i.i.i1034, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1030
  store ptr %call5.i.i.i.i.i.i1021, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1032, ptr %_M_finish.i.i859, align 8
  %add.ptr19.i.i.i1036 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1021, i64 %cond.i.i.i.i1018
  store ptr %add.ptr19.i.i.i1036, ptr %_M_end_of_storage.i.i860, align 8
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1035, %if.then.i.i1006, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i855, %if.then.i.i826, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i675, %if.then.i.i646, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i531, %if.then.i.i502, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i387, %if.then.i.i358, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, %if.then.i.i286, %sw.epilog
  %NeonSupport = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %138 = load i32, ptr %NeonSupport, align 8
  switch i32 %138, label %return [
    i32 2, label %sw.bb41
    i32 1, label %sw.bb44
    i32 0, label %sw.bb47
  ]

sw.bb41:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1039 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %139 = load ptr, ptr %_M_finish.i.i1039, align 8
  %_M_end_of_storage.i.i1040 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %140 = load ptr, ptr %_M_end_of_storage.i.i1040, align 8
  %cmp.not.i.i1041 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i1041, label %if.else.i.i1044, label %if.then.i.i1042

if.then.i.i1042:                                  ; preds = %sw.bb41
  store ptr @.str.112, ptr %139, align 8
  %ref.tmp42.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0..sroa_idx, align 8
  %141 = load ptr, ptr %_M_finish.i.i1039, align 8
  %incdec.ptr.i.i1043 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %incdec.ptr.i.i1043, ptr %_M_finish.i.i1039, align 8
  %.pre1340 = load ptr, ptr %_M_end_of_storage.i.i1040, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1074

if.else.i.i1044:                                  ; preds = %sw.bb41
  %142 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1045 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1046 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i.i.i1047 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1045, %sub.ptr.rhs.cast.i.i.i.i.i1046
  %cmp.i.i.i.i1048 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1047, 9223372036854775792
  br i1 %cmp.i.i.i.i1048, label %if.then.i.i.i.i1073, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049

if.then.i.i.i.i1073:                              ; preds = %if.else.i.i1044
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049: ; preds = %if.else.i.i1044
  %sub.ptr.div.i.i.i.i.i1050 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1047, 4
  %.sroa.speculated.i.i.i.i1051 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1050, i64 1)
  %add.i.i.i.i1052 = add nsw i64 %.sroa.speculated.i.i.i.i1051, %sub.ptr.div.i.i.i.i.i1050
  %cmp7.i.i.i.i1053 = icmp ult i64 %add.i.i.i.i1052, %sub.ptr.div.i.i.i.i.i1050
  %143 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1052, i64 576460752303423487)
  %cond.i.i.i.i1054 = select i1 %cmp7.i.i.i.i1053, i64 576460752303423487, i64 %143
  %cmp.not.i.i.i.i1055 = icmp ne i64 %cond.i.i.i.i1054, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1055)
  %mul.i.i.i.i.i.i1056 = shl nuw nsw i64 %cond.i.i.i.i1054, 4
  %call5.i.i.i.i.i.i1057 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1056) #16
  %add.ptr.i.i.i1058 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1057, i64 %sub.ptr.sub.i.i.i.i.i1047
  store ptr @.str.112, ptr %add.ptr.i.i.i1058, align 8
  %ref.tmp42.sroa.3.0.add.ptr.i.i.i1058.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1058, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0.add.ptr.i.i.i1058.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1059 = icmp eq ptr %142, %139
  br i1 %cmp.not5.i.i.i.i.i.i1059, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1066, label %for.body.i.i.i.i.i.i1060

for.body.i.i.i.i.i.i1060:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049, %for.body.i.i.i.i.i.i1060
  %__cur.07.i.i.i.i.i.i1061 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1064, %for.body.i.i.i.i.i.i1060 ], [ %call5.i.i.i.i.i.i1057, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049 ]
  %__first.addr.06.i.i.i.i.i.i1062 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1063, %for.body.i.i.i.i.i.i1060 ], [ %142, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1061, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1062, i64 16, i1 false), !alias.scope !170
  %incdec.ptr.i.i.i.i.i.i1063 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1062, i64 16
  %incdec.ptr1.i.i.i.i.i.i1064 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1061, i64 16
  %cmp.not.i.i.i.i.i.i1065 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1063, %139
  br i1 %cmp.not.i.i.i.i.i.i1065, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1066, label %for.body.i.i.i.i.i.i1060, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1066: ; preds = %for.body.i.i.i.i.i.i1060, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049
  %__cur.0.lcssa.i.i.i.i.i.i1067 = phi ptr [ %call5.i.i.i.i.i.i1057, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1049 ], [ %incdec.ptr1.i.i.i.i.i.i1064, %for.body.i.i.i.i.i.i1060 ]
  %incdec.ptr.i.i.i1068 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1067, i64 16
  %tobool.not.i.i.i.i1069 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i1069, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071, label %if.then.i20.i.i.i1070

if.then.i20.i.i.i1070:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1066
  tail call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071: ; preds = %if.then.i20.i.i.i1070, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1066
  store ptr %call5.i.i.i.i.i.i1057, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1068, ptr %_M_finish.i.i1039, align 8
  %add.ptr19.i.i.i1072 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1057, i64 %cond.i.i.i.i1054
  store ptr %add.ptr19.i.i.i1072, ptr %_M_end_of_storage.i.i1040, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1074

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1074: ; preds = %if.then.i.i1042, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071
  %144 = phi ptr [ %.pre1340, %if.then.i.i1042 ], [ %add.ptr19.i.i.i1072, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071 ]
  %145 = phi ptr [ %incdec.ptr.i.i1043, %if.then.i.i1042 ], [ %incdec.ptr.i.i.i1068, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1071 ]
  %cmp.not.i.i1077 = icmp eq ptr %145, %144
  br i1 %cmp.not.i.i1077, label %if.else.i.i1080, label %if.then.i.i1078

if.then.i.i1078:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1074
  store ptr @.str.113, ptr %145, align 8
  %ref.tmp43.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0..sroa_idx, align 8
  %146 = load ptr, ptr %_M_finish.i.i1039, align 8
  %incdec.ptr.i.i1079 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %incdec.ptr.i.i1079, ptr %_M_finish.i.i1039, align 8
  br label %return

if.else.i.i1080:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1074
  %147 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1081 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1082 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i.i1083 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1081, %sub.ptr.rhs.cast.i.i.i.i.i1082
  %cmp.i.i.i.i1084 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1083, 9223372036854775792
  br i1 %cmp.i.i.i.i1084, label %if.then.i.i.i.i1109, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085

if.then.i.i.i.i1109:                              ; preds = %if.else.i.i1080
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085: ; preds = %if.else.i.i1080
  %sub.ptr.div.i.i.i.i.i1086 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1083, 4
  %.sroa.speculated.i.i.i.i1087 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1086, i64 1)
  %add.i.i.i.i1088 = add nsw i64 %.sroa.speculated.i.i.i.i1087, %sub.ptr.div.i.i.i.i.i1086
  %cmp7.i.i.i.i1089 = icmp ult i64 %add.i.i.i.i1088, %sub.ptr.div.i.i.i.i.i1086
  %148 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1088, i64 576460752303423487)
  %cond.i.i.i.i1090 = select i1 %cmp7.i.i.i.i1089, i64 576460752303423487, i64 %148
  %cmp.not.i.i.i.i1091 = icmp ne i64 %cond.i.i.i.i1090, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1091)
  %mul.i.i.i.i.i.i1092 = shl nuw nsw i64 %cond.i.i.i.i1090, 4
  %call5.i.i.i.i.i.i1093 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1092) #16
  %add.ptr.i.i.i1094 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1093, i64 %sub.ptr.sub.i.i.i.i.i1083
  store ptr @.str.113, ptr %add.ptr.i.i.i1094, align 8
  %ref.tmp43.sroa.3.0.add.ptr.i.i.i1094.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1094, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0.add.ptr.i.i.i1094.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1095 = icmp eq ptr %147, %144
  br i1 %cmp.not5.i.i.i.i.i.i1095, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1102, label %for.body.i.i.i.i.i.i1096

for.body.i.i.i.i.i.i1096:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085, %for.body.i.i.i.i.i.i1096
  %__cur.07.i.i.i.i.i.i1097 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1100, %for.body.i.i.i.i.i.i1096 ], [ %call5.i.i.i.i.i.i1093, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085 ]
  %__first.addr.06.i.i.i.i.i.i1098 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1099, %for.body.i.i.i.i.i.i1096 ], [ %147, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1097, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1098, i64 16, i1 false), !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i1099 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1098, i64 16
  %incdec.ptr1.i.i.i.i.i.i1100 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1097, i64 16
  %cmp.not.i.i.i.i.i.i1101 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1099, %144
  br i1 %cmp.not.i.i.i.i.i.i1101, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1102, label %for.body.i.i.i.i.i.i1096, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1102: ; preds = %for.body.i.i.i.i.i.i1096, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085
  %__cur.0.lcssa.i.i.i.i.i.i1103 = phi ptr [ %call5.i.i.i.i.i.i1093, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1085 ], [ %incdec.ptr1.i.i.i.i.i.i1100, %for.body.i.i.i.i.i.i1096 ]
  %incdec.ptr.i.i.i1104 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1103, i64 16
  %tobool.not.i.i.i.i1105 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i1105, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1107, label %if.then.i20.i.i.i1106

if.then.i20.i.i.i1106:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1102
  tail call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1107

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1107: ; preds = %if.then.i20.i.i.i1106, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1102
  store ptr %call5.i.i.i.i.i.i1093, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1104, ptr %_M_finish.i.i1039, align 8
  %add.ptr19.i.i.i1108 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1093, i64 %cond.i.i.i.i1090
  store ptr %add.ptr19.i.i.i1108, ptr %_M_end_of_storage.i.i1040, align 8
  br label %return

sw.bb44:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1111 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %149 = load ptr, ptr %_M_finish.i.i1111, align 8
  %_M_end_of_storage.i.i1112 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %150 = load ptr, ptr %_M_end_of_storage.i.i1112, align 8
  %cmp.not.i.i1113 = icmp eq ptr %149, %150
  br i1 %cmp.not.i.i1113, label %if.else.i.i1116, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %sw.bb44
  store ptr @.str.112, ptr %149, align 8
  %ref.tmp45.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0..sroa_idx, align 8
  %151 = load ptr, ptr %_M_finish.i.i1111, align 8
  %incdec.ptr.i.i1115 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %incdec.ptr.i.i1115, ptr %_M_finish.i.i1111, align 8
  %.pre1339 = load ptr, ptr %_M_end_of_storage.i.i1112, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1146

if.else.i.i1116:                                  ; preds = %sw.bb44
  %152 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1117 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1118 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i1119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1117, %sub.ptr.rhs.cast.i.i.i.i.i1118
  %cmp.i.i.i.i1120 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1119, 9223372036854775792
  br i1 %cmp.i.i.i.i1120, label %if.then.i.i.i.i1145, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121

if.then.i.i.i.i1145:                              ; preds = %if.else.i.i1116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121: ; preds = %if.else.i.i1116
  %sub.ptr.div.i.i.i.i.i1122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1119, 4
  %.sroa.speculated.i.i.i.i1123 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1122, i64 1)
  %add.i.i.i.i1124 = add nsw i64 %.sroa.speculated.i.i.i.i1123, %sub.ptr.div.i.i.i.i.i1122
  %cmp7.i.i.i.i1125 = icmp ult i64 %add.i.i.i.i1124, %sub.ptr.div.i.i.i.i.i1122
  %153 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1124, i64 576460752303423487)
  %cond.i.i.i.i1126 = select i1 %cmp7.i.i.i.i1125, i64 576460752303423487, i64 %153
  %cmp.not.i.i.i.i1127 = icmp ne i64 %cond.i.i.i.i1126, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1127)
  %mul.i.i.i.i.i.i1128 = shl nuw nsw i64 %cond.i.i.i.i1126, 4
  %call5.i.i.i.i.i.i1129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1128) #16
  %add.ptr.i.i.i1130 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1129, i64 %sub.ptr.sub.i.i.i.i.i1119
  store ptr @.str.112, ptr %add.ptr.i.i.i1130, align 8
  %ref.tmp45.sroa.3.0.add.ptr.i.i.i1130.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1130, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0.add.ptr.i.i.i1130.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1131 = icmp eq ptr %152, %149
  br i1 %cmp.not5.i.i.i.i.i.i1131, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1138, label %for.body.i.i.i.i.i.i1132

for.body.i.i.i.i.i.i1132:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121, %for.body.i.i.i.i.i.i1132
  %__cur.07.i.i.i.i.i.i1133 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1136, %for.body.i.i.i.i.i.i1132 ], [ %call5.i.i.i.i.i.i1129, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121 ]
  %__first.addr.06.i.i.i.i.i.i1134 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1135, %for.body.i.i.i.i.i.i1132 ], [ %152, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1133, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1134, i64 16, i1 false), !alias.scope !178
  %incdec.ptr.i.i.i.i.i.i1135 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1134, i64 16
  %incdec.ptr1.i.i.i.i.i.i1136 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1133, i64 16
  %cmp.not.i.i.i.i.i.i1137 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1135, %149
  br i1 %cmp.not.i.i.i.i.i.i1137, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1138, label %for.body.i.i.i.i.i.i1132, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1138: ; preds = %for.body.i.i.i.i.i.i1132, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121
  %__cur.0.lcssa.i.i.i.i.i.i1139 = phi ptr [ %call5.i.i.i.i.i.i1129, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1121 ], [ %incdec.ptr1.i.i.i.i.i.i1136, %for.body.i.i.i.i.i.i1132 ]
  %incdec.ptr.i.i.i1140 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1139, i64 16
  %tobool.not.i.i.i.i1141 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i1141, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143, label %if.then.i20.i.i.i1142

if.then.i20.i.i.i1142:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1138
  tail call void @_ZdlPv(ptr noundef nonnull %152) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143: ; preds = %if.then.i20.i.i.i1142, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1138
  store ptr %call5.i.i.i.i.i.i1129, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1140, ptr %_M_finish.i.i1111, align 8
  %add.ptr19.i.i.i1144 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1129, i64 %cond.i.i.i.i1126
  store ptr %add.ptr19.i.i.i1144, ptr %_M_end_of_storage.i.i1112, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1146

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1146: ; preds = %if.then.i.i1114, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143
  %154 = phi ptr [ %.pre1339, %if.then.i.i1114 ], [ %add.ptr19.i.i.i1144, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143 ]
  %155 = phi ptr [ %incdec.ptr.i.i1115, %if.then.i.i1114 ], [ %incdec.ptr.i.i.i1140, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1143 ]
  %cmp.not.i.i1149 = icmp eq ptr %155, %154
  br i1 %cmp.not.i.i1149, label %if.else.i.i1152, label %if.then.i.i1150

if.then.i.i1150:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1146
  store ptr @.str.114, ptr %155, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %156 = load ptr, ptr %_M_finish.i.i1111, align 8
  %incdec.ptr.i.i1151 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %incdec.ptr.i.i1151, ptr %_M_finish.i.i1111, align 8
  br label %return

if.else.i.i1152:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1146
  %157 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1153 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1154 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i.i.i1155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1153, %sub.ptr.rhs.cast.i.i.i.i.i1154
  %cmp.i.i.i.i1156 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1155, 9223372036854775792
  br i1 %cmp.i.i.i.i1156, label %if.then.i.i.i.i1181, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157

if.then.i.i.i.i1181:                              ; preds = %if.else.i.i1152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157: ; preds = %if.else.i.i1152
  %sub.ptr.div.i.i.i.i.i1158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1155, 4
  %.sroa.speculated.i.i.i.i1159 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1158, i64 1)
  %add.i.i.i.i1160 = add nsw i64 %.sroa.speculated.i.i.i.i1159, %sub.ptr.div.i.i.i.i.i1158
  %cmp7.i.i.i.i1161 = icmp ult i64 %add.i.i.i.i1160, %sub.ptr.div.i.i.i.i.i1158
  %158 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1160, i64 576460752303423487)
  %cond.i.i.i.i1162 = select i1 %cmp7.i.i.i.i1161, i64 576460752303423487, i64 %158
  %cmp.not.i.i.i.i1163 = icmp ne i64 %cond.i.i.i.i1162, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1163)
  %mul.i.i.i.i.i.i1164 = shl nuw nsw i64 %cond.i.i.i.i1162, 4
  %call5.i.i.i.i.i.i1165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1164) #16
  %add.ptr.i.i.i1166 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1165, i64 %sub.ptr.sub.i.i.i.i.i1155
  store ptr @.str.114, ptr %add.ptr.i.i.i1166, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i1166.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1166, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i1166.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1167 = icmp eq ptr %157, %154
  br i1 %cmp.not5.i.i.i.i.i.i1167, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174, label %for.body.i.i.i.i.i.i1168

for.body.i.i.i.i.i.i1168:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157, %for.body.i.i.i.i.i.i1168
  %__cur.07.i.i.i.i.i.i1169 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1172, %for.body.i.i.i.i.i.i1168 ], [ %call5.i.i.i.i.i.i1165, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157 ]
  %__first.addr.06.i.i.i.i.i.i1170 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1171, %for.body.i.i.i.i.i.i1168 ], [ %157, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1169, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1170, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i1171 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1170, i64 16
  %incdec.ptr1.i.i.i.i.i.i1172 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1169, i64 16
  %cmp.not.i.i.i.i.i.i1173 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1171, %154
  br i1 %cmp.not.i.i.i.i.i.i1173, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174, label %for.body.i.i.i.i.i.i1168, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174: ; preds = %for.body.i.i.i.i.i.i1168, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157
  %__cur.0.lcssa.i.i.i.i.i.i1175 = phi ptr [ %call5.i.i.i.i.i.i1165, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1157 ], [ %incdec.ptr1.i.i.i.i.i.i1172, %for.body.i.i.i.i.i.i1168 ]
  %incdec.ptr.i.i.i1176 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1175, i64 16
  %tobool.not.i.i.i.i1177 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i1177, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179, label %if.then.i20.i.i.i1178

if.then.i20.i.i.i1178:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174
  tail call void @_ZdlPv(ptr noundef nonnull %157) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179: ; preds = %if.then.i20.i.i.i1178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1174
  store ptr %call5.i.i.i.i.i.i1165, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1176, ptr %_M_finish.i.i1111, align 8
  %add.ptr19.i.i.i1180 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1165, i64 %cond.i.i.i.i1162
  store ptr %add.ptr19.i.i.i1180, ptr %_M_end_of_storage.i.i1112, align 8
  br label %return

sw.bb47:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1183 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %159 = load ptr, ptr %_M_finish.i.i1183, align 8
  %_M_end_of_storage.i.i1184 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %160 = load ptr, ptr %_M_end_of_storage.i.i1184, align 8
  %cmp.not.i.i1185 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i1185, label %if.else.i.i1188, label %if.then.i.i1186

if.then.i.i1186:                                  ; preds = %sw.bb47
  store ptr @.str.115, ptr %159, align 8
  %ref.tmp48.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0..sroa_idx, align 8
  %161 = load ptr, ptr %_M_finish.i.i1183, align 8
  %incdec.ptr.i.i1187 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %incdec.ptr.i.i1187, ptr %_M_finish.i.i1183, align 8
  %.pre1338 = load ptr, ptr %_M_end_of_storage.i.i1184, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1218

if.else.i.i1188:                                  ; preds = %sw.bb47
  %162 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1189 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1190 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1189, %sub.ptr.rhs.cast.i.i.i.i.i1190
  %cmp.i.i.i.i1192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1191, 9223372036854775792
  br i1 %cmp.i.i.i.i1192, label %if.then.i.i.i.i1217, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193

if.then.i.i.i.i1217:                              ; preds = %if.else.i.i1188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193: ; preds = %if.else.i.i1188
  %sub.ptr.div.i.i.i.i.i1194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1191, 4
  %.sroa.speculated.i.i.i.i1195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1194, i64 1)
  %add.i.i.i.i1196 = add nsw i64 %.sroa.speculated.i.i.i.i1195, %sub.ptr.div.i.i.i.i.i1194
  %cmp7.i.i.i.i1197 = icmp ult i64 %add.i.i.i.i1196, %sub.ptr.div.i.i.i.i.i1194
  %163 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1196, i64 576460752303423487)
  %cond.i.i.i.i1198 = select i1 %cmp7.i.i.i.i1197, i64 576460752303423487, i64 %163
  %cmp.not.i.i.i.i1199 = icmp ne i64 %cond.i.i.i.i1198, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1199)
  %mul.i.i.i.i.i.i1200 = shl nuw nsw i64 %cond.i.i.i.i1198, 4
  %call5.i.i.i.i.i.i1201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1200) #16
  %add.ptr.i.i.i1202 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1201, i64 %sub.ptr.sub.i.i.i.i.i1191
  store ptr @.str.115, ptr %add.ptr.i.i.i1202, align 8
  %ref.tmp48.sroa.3.0.add.ptr.i.i.i1202.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1202, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0.add.ptr.i.i.i1202.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1203 = icmp eq ptr %162, %159
  br i1 %cmp.not5.i.i.i.i.i.i1203, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1210, label %for.body.i.i.i.i.i.i1204

for.body.i.i.i.i.i.i1204:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193, %for.body.i.i.i.i.i.i1204
  %__cur.07.i.i.i.i.i.i1205 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1208, %for.body.i.i.i.i.i.i1204 ], [ %call5.i.i.i.i.i.i1201, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193 ]
  %__first.addr.06.i.i.i.i.i.i1206 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1207, %for.body.i.i.i.i.i.i1204 ], [ %162, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1205, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1206, i64 16, i1 false), !alias.scope !186
  %incdec.ptr.i.i.i.i.i.i1207 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1206, i64 16
  %incdec.ptr1.i.i.i.i.i.i1208 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1205, i64 16
  %cmp.not.i.i.i.i.i.i1209 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1207, %159
  br i1 %cmp.not.i.i.i.i.i.i1209, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1210, label %for.body.i.i.i.i.i.i1204, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1210: ; preds = %for.body.i.i.i.i.i.i1204, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193
  %__cur.0.lcssa.i.i.i.i.i.i1211 = phi ptr [ %call5.i.i.i.i.i.i1201, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1193 ], [ %incdec.ptr1.i.i.i.i.i.i1208, %for.body.i.i.i.i.i.i1204 ]
  %incdec.ptr.i.i.i1212 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1211, i64 16
  %tobool.not.i.i.i.i1213 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i1213, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215, label %if.then.i20.i.i.i1214

if.then.i20.i.i.i1214:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1210
  tail call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215: ; preds = %if.then.i20.i.i.i1214, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1210
  store ptr %call5.i.i.i.i.i.i1201, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1212, ptr %_M_finish.i.i1183, align 8
  %add.ptr19.i.i.i1216 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1201, i64 %cond.i.i.i.i1198
  store ptr %add.ptr19.i.i.i1216, ptr %_M_end_of_storage.i.i1184, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1218

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1218: ; preds = %if.then.i.i1186, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215
  %164 = phi ptr [ %.pre1338, %if.then.i.i1186 ], [ %add.ptr19.i.i.i1216, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215 ]
  %165 = phi ptr [ %incdec.ptr.i.i1187, %if.then.i.i1186 ], [ %incdec.ptr.i.i.i1212, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1215 ]
  %cmp.not.i.i1221 = icmp eq ptr %165, %164
  br i1 %cmp.not.i.i1221, label %if.else.i.i1224, label %if.then.i.i1222

if.then.i.i1222:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1218
  store ptr @.str.114, ptr %165, align 8
  %ref.tmp49.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0..sroa_idx, align 8
  %166 = load ptr, ptr %_M_finish.i.i1183, align 8
  %incdec.ptr.i.i1223 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %incdec.ptr.i.i1223, ptr %_M_finish.i.i1183, align 8
  br label %return

if.else.i.i1224:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1218
  %167 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1225 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1226 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1225, %sub.ptr.rhs.cast.i.i.i.i.i1226
  %cmp.i.i.i.i1228 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1227, 9223372036854775792
  br i1 %cmp.i.i.i.i1228, label %if.then.i.i.i.i1253, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229

if.then.i.i.i.i1253:                              ; preds = %if.else.i.i1224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229: ; preds = %if.else.i.i1224
  %sub.ptr.div.i.i.i.i.i1230 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1227, 4
  %.sroa.speculated.i.i.i.i1231 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1230, i64 1)
  %add.i.i.i.i1232 = add nsw i64 %.sroa.speculated.i.i.i.i1231, %sub.ptr.div.i.i.i.i.i1230
  %cmp7.i.i.i.i1233 = icmp ult i64 %add.i.i.i.i1232, %sub.ptr.div.i.i.i.i.i1230
  %168 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1232, i64 576460752303423487)
  %cond.i.i.i.i1234 = select i1 %cmp7.i.i.i.i1233, i64 576460752303423487, i64 %168
  %cmp.not.i.i.i.i1235 = icmp ne i64 %cond.i.i.i.i1234, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i1235)
  %mul.i.i.i.i.i.i1236 = shl nuw nsw i64 %cond.i.i.i.i1234, 4
  %call5.i.i.i.i.i.i1237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1236) #16
  %add.ptr.i.i.i1238 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1237, i64 %sub.ptr.sub.i.i.i.i.i1227
  store ptr @.str.114, ptr %add.ptr.i.i.i1238, align 8
  %ref.tmp49.sroa.3.0.add.ptr.i.i.i1238.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1238, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0.add.ptr.i.i.i1238.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1239 = icmp eq ptr %167, %164
  br i1 %cmp.not5.i.i.i.i.i.i1239, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1246, label %for.body.i.i.i.i.i.i1240

for.body.i.i.i.i.i.i1240:                         ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229, %for.body.i.i.i.i.i.i1240
  %__cur.07.i.i.i.i.i.i1241 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1244, %for.body.i.i.i.i.i.i1240 ], [ %call5.i.i.i.i.i.i1237, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229 ]
  %__first.addr.06.i.i.i.i.i.i1242 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1243, %for.body.i.i.i.i.i.i1240 ], [ %167, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1241, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1242, i64 16, i1 false), !alias.scope !190
  %incdec.ptr.i.i.i.i.i.i1243 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i1242, i64 16
  %incdec.ptr1.i.i.i.i.i.i1244 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i1241, i64 16
  %cmp.not.i.i.i.i.i.i1245 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1243, %164
  br i1 %cmp.not.i.i.i.i.i.i1245, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1246, label %for.body.i.i.i.i.i.i1240, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1246: ; preds = %for.body.i.i.i.i.i.i1240, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229
  %__cur.0.lcssa.i.i.i.i.i.i1247 = phi ptr [ %call5.i.i.i.i.i.i1237, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1229 ], [ %incdec.ptr1.i.i.i.i.i.i1244, %for.body.i.i.i.i.i.i1240 ]
  %incdec.ptr.i.i.i1248 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i1247, i64 16
  %tobool.not.i.i.i.i1249 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1249, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1251, label %if.then.i20.i.i.i1250

if.then.i20.i.i.i1250:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1246
  tail call void @_ZdlPv(ptr noundef nonnull %167) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1251

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1251: ; preds = %if.then.i20.i.i.i1250, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1246
  store ptr %call5.i.i.i.i.i.i1237, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1248, ptr %_M_finish.i.i1183, align 8
  %add.ptr19.i.i.i1252 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i1237, i64 %cond.i.i.i.i1234
  store ptr %add.ptr19.i.i.i1252, ptr %_M_end_of_storage.i.i1184, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1251, %if.then.i.i1222, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1179, %if.then.i.i1150, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1107, %if.then.i.i1078, %sw.epilog38, %entry
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM11getArchNameENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 16
  %0 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val1 = load i64, ptr %0, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getCPUAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 16
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 24
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM10getSubArchENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 32
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 40
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM11getArchAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %idxprom
  %ArchAttr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %0 = load i32, ptr %ArchAttr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM14getArchExtNameEj(i32 noundef %ArchExtKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx4, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx4 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx4
  %AE.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %AE.sroa.3.0.copyload = load i32, ptr %AE.sroa.3.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp1 = icmp eq i32 %ArchExtKind, %AE.sroa.3.0.copyload
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %AE.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM17getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %ArchExt.coerce1, 1
  br i1 %cmp.i, label %if.end.i99, label %if.end8

if.end.i99:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ArchExt.coerce0, ptr noundef nonnull dereferenceable(2) @.str.116, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end8

if.then:                                          ; preds = %if.end.i99
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ArchExt.coerce0, i64 2
  %sub.i = add i64 %ArchExt.coerce1, -2
  %cmp.i89 = icmp eq i64 %sub.i, 0
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.0.idx52 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin2.0.idx52
  %AE.sroa.0.0.copyload = load ptr, ptr %__begin2.0.ptr, align 8
  %AE.sroa.2.0.__begin2.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr, i64 8
  %AE.sroa.2.0.copyload = load i64, ptr %AE.sroa.2.0.__begin2.0.ptr.sroa_idx, align 8
  %AE.sroa.337.0.__begin2.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr, i64 32
  %AE.sroa.337.0.copyload = load ptr, ptr %AE.sroa.337.0.__begin2.0.ptr.sroa_idx, align 8
  %tobool.not = icmp ne ptr %AE.sroa.337.0.copyload, null
  %cmp.i67 = icmp eq i64 %sub.i, %AE.sroa.2.0.copyload
  %or.cond = select i1 %tobool.not, i1 %cmp.i67, i1 false
  br i1 %or.cond, label %land.rhs.i68, label %for.inc

land.rhs.i68:                                     ; preds = %for.body
  br i1 %cmp.i89, label %return.sink.split, label %if.end.i90

if.end.i90:                                       ; preds = %land.rhs.i68
  %bcmp27 = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %AE.sroa.0.0.copyload, i64 %sub.i)
  %1 = icmp eq i32 %bcmp27, 0
  br i1 %1, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end.i90
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx52, 40
  %cmp.not = icmp eq i64 %__begin2.0.add, 880
  br i1 %cmp.not, label %if.end8, label %for.body

if.end8:                                          ; preds = %for.inc, %entry, %if.end.i99
  %cmp.i84 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc22
  %__begin1.0.idx53 = phi i64 [ 0, %if.end8 ], [ %__begin1.0.add, %for.inc22 ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx53
  %AE12.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %AE12.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %AE12.sroa.2.0.copyload = load i64, ptr %AE12.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %AE12.sroa.335.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 24
  %AE12.sroa.335.0.copyload = load ptr, ptr %AE12.sroa.335.0.__begin1.0.ptr.sroa_idx, align 8
  %tobool13.not = icmp ne ptr %AE12.sroa.335.0.copyload, null
  %cmp.i77 = icmp eq i64 %ArchExt.coerce1, %AE12.sroa.2.0.copyload
  %or.cond51 = select i1 %tobool13.not, i1 %cmp.i77, i1 false
  br i1 %or.cond51, label %land.rhs.i78, label %for.inc22

land.rhs.i78:                                     ; preds = %for.body11
  br i1 %cmp.i84, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i78
  %bcmp26 = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %AE12.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %2 = icmp eq i32 %bcmp26, 0
  br i1 %2, label %return.sink.split, label %for.inc22

for.inc22:                                        ; preds = %for.body11, %if.end.i
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx53, 40
  %cmp10.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp10.not, label %return, label %for.body11

return.sink.split:                                ; preds = %if.end.i90, %land.rhs.i68, %if.end.i, %land.rhs.i78
  %AE12.sroa.335.0.copyload.lcssa.sink = phi ptr [ %AE12.sroa.335.0.copyload, %if.end.i ], [ %AE12.sroa.335.0.copyload, %land.rhs.i78 ], [ %AE.sroa.337.0.copyload, %land.rhs.i68 ], [ %AE.sroa.337.0.copyload, %if.end.i90 ]
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %AE12.sroa.335.0.copyload.lcssa.sink) #18
  br label %return

return:                                           ; preds = %for.inc22, %return.sink.split
  %retval.sroa.5.0 = phi i64 [ %call.i48, %return.sink.split ], [ 0, %for.inc22 ]
  %retval.sroa.0.0 = phi ptr [ %AE12.sroa.335.0.copyload.lcssa.sink, %return.sink.split ], [ null, %for.inc22 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM12getHWDivNameEj(i32 noundef %HWDivKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx4, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 120
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx4 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110HWDivNamesE, i64 %__begin1.0.idx4
  %D.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %D.sroa.3.0.copyload = load i32, ptr %D.sroa.3.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp1 = icmp eq i32 %HWDivKind, %D.sroa.3.0.copyload
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %D.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
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
  %__begin1.0.idx18.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx18.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %3
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %2, i64 %3)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx18.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit.i:                         ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit.i
  %retval.0.i.in = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i, %return.split.loop.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 56), %entry ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 8
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx11, 32
  %cmp1.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, %for.cond
  %__begin1.0.idx11 = phi i64 [ %__begin1.0.add, %for.cond ], [ 0, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx11
  %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %CPU.sroa.3.0.copyload = load i32, ptr %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx, align 16
  %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 20
  %CPU.sroa.4.0.copyload = load i8, ptr %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx, align 4
  %cmp2 = icmp eq i32 %CPU.sroa.3.0.copyload, %retval.0.i
  %tobool = trunc i8 %CPU.sroa.4.0.copyload to i1
  %or.cond = select i1 %cmp2, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then3, label %for.cond

if.then3:                                         ; preds = %for.body
  %CPU.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %CPU.sroa.2.0.copyload = load i64, ptr %CPU.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %CPU.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, %if.then3
  %retval.sroa.5.0 = phi i64 [ %CPU.sroa.2.0.copyload, %if.then3 ], [ 0, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ 7, %for.cond ], [ 0, %for.inc.i ]
  %retval.sroa.0.0 = phi ptr [ %CPU.sroa.0.0.copyload, %if.then3 ], [ null, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ @.str, %for.cond ], [ null, %for.inc.i ]
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
  br i1 %cmp.i7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx18 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %entry ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx18
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %A.sroa.2.0.copyload, %3
  br i1 %cmp.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %add.ptr.i8 = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload, i64 %A.sroa.2.0.copyload
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 %idx.neg.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %2, i64 %3)
  %4 = icmp eq i32 %bcmp, 0
  br i1 %4, label %return.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx18, 64
  %cmp.not = icmp eq i64 %__begin1.0.add, 2176
  br i1 %cmp.not, label %return, label %for.body

return.split.loop.exit:                           ; preds = %land.rhs.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 56
  %A.sroa.39.0.copyload.le14 = load i32, ptr %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le, align 8
  br label %return

return:                                           ; preds = %for.inc, %entry, %return.split.loop.exit
  %retval.0 = phi i32 [ 0, %entry ], [ %A.sroa.39.0.copyload.le14, %return.split.loop.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getFPUNameEj(i32 noundef %FPUKind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i32 %FPUKind, 21
  br i1 %cmp.i, label %_ZN4llvh3ARM10getFPUNameEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %FPUKind to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom.i
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
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom.i
  %FPUVersion.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
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
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom.i
  %NeonSupport.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
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
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %idxprom.i
  %Restriction.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %0 = load i32, ptr %Restriction.i, align 4
  br label %_ZN4llvh3ARM17getFPURestrictionEj.exit

_ZN4llvh3ARM17getFPURestrictionEj.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6413getDefaultFPUENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread [
    i64 7, label %if.end.i639
    i64 10, label %if.end.i826
    i64 9, label %if.end.i754
    i64 6, label %if.end.i718
    i64 4, label %if.end.i700
    i64 12, label %if.end.i691
    i64 8, label %if.end.i682
    i64 11, label %if.end.i673
  ]

if.end.i639:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end.i763

if.then:                                          ; preds = %if.end.i639
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %DefaultFPU = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %1 = load i32, ptr %DefaultFPU, align 16
  br label %return

if.end.i826:                                      ; preds = %entry
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %return, label %if.end.i817

if.end.i817:                                      ; preds = %if.end.i826
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %return, label %if.end.i808

if.end.i808:                                      ; preds = %if.end.i817
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %return, label %if.end.i799

if.end.i799:                                      ; preds = %if.end.i808
  %bcmp71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %5 = icmp eq i32 %bcmp71, 0
  br i1 %5, label %return, label %if.end.i790

if.end.i790:                                      ; preds = %if.end.i799
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %6 = icmp eq i32 %bcmp72, 0
  br i1 %6, label %return, label %if.end.i781

if.end.i781:                                      ; preds = %if.end.i790
  %bcmp73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %7 = icmp eq i32 %bcmp73, 0
  br i1 %7, label %return, label %if.end.i772

if.end.i772:                                      ; preds = %if.end.i781
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %8 = icmp eq i32 %bcmp74, 0
  br i1 %8, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i763:                                      ; preds = %if.end.i639
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %9 = icmp eq i32 %bcmp75, 0
  br i1 %9, label %return, label %if.end.i709

if.end.i754:                                      ; preds = %entry
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %10 = icmp eq i32 %bcmp76, 0
  br i1 %10, label %return, label %if.end.i745

if.end.i745:                                      ; preds = %if.end.i754
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %11 = icmp eq i32 %bcmp77, 0
  br i1 %11, label %return, label %if.end.i736

if.end.i736:                                      ; preds = %if.end.i745
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %12 = icmp eq i32 %bcmp78, 0
  br i1 %12, label %return, label %if.end.i727

if.end.i727:                                      ; preds = %if.end.i736
  %bcmp79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %13 = icmp eq i32 %bcmp79, 0
  br i1 %13, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i718:                                      ; preds = %entry
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %14 = icmp eq i32 %bcmp80, 0
  br i1 %14, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i709:                                      ; preds = %if.end.i763
  %bcmp81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %15 = icmp eq i32 %bcmp81, 0
  br i1 %15, label %return, label %if.end.i646

if.end.i700:                                      ; preds = %entry
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %16 = icmp eq i32 %bcmp82, 0
  br i1 %16, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i691:                                      ; preds = %entry
  %bcmp83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %17 = icmp eq i32 %bcmp83, 0
  br i1 %17, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i682:                                      ; preds = %entry
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %18 = icmp eq i32 %bcmp84, 0
  br i1 %18, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i673:                                      ; preds = %entry
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %19 = icmp eq i32 %bcmp85, 0
  br i1 %19, label %return, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %20 = icmp eq i32 %bcmp86, 0
  br i1 %20, label %return, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %21 = icmp eq i32 %bcmp87, 0
  br i1 %21, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i646:                                      ; preds = %if.end.i709
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %22 = icmp eq i32 %bcmp88, 0
  br i1 %22, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread: ; preds = %entry, %if.end.i772, %if.end.i700, %if.end.i718, %if.end.i727, %if.end.i682, %if.end.i691, %if.end.i646, %if.end.i655
  br label %return

return:                                           ; preds = %if.end.i646, %if.end.i655, %if.end.i664, %if.end.i673, %if.end.i682, %if.end.i691, %if.end.i700, %if.end.i709, %if.end.i718, %if.end.i727, %if.end.i736, %if.end.i745, %if.end.i754, %if.end.i763, %if.end.i772, %if.end.i781, %if.end.i790, %if.end.i799, %if.end.i808, %if.end.i817, %if.end.i826, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread ], [ 20, %if.end.i655 ], [ 20, %if.end.i826 ], [ 20, %if.end.i817 ], [ 20, %if.end.i808 ], [ 20, %if.end.i799 ], [ 20, %if.end.i790 ], [ 20, %if.end.i781 ], [ 20, %if.end.i772 ], [ 20, %if.end.i763 ], [ 20, %if.end.i754 ], [ 20, %if.end.i745 ], [ 20, %if.end.i736 ], [ 20, %if.end.i727 ], [ 20, %if.end.i718 ], [ 20, %if.end.i709 ], [ 20, %if.end.i700 ], [ 20, %if.end.i691 ], [ 20, %if.end.i682 ], [ 20, %if.end.i673 ], [ 20, %if.end.i664 ], [ 0, %if.end.i646 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6420getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread [
    i64 7, label %if.end.i659
    i64 10, label %if.end.i846
    i64 9, label %if.end.i774
    i64 6, label %if.end.i738
    i64 4, label %if.end.i720
    i64 12, label %if.end.i711
    i64 8, label %if.end.i702
    i64 11, label %if.end.i693
  ]

if.end.i659:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end.i783

if.then:                                          ; preds = %if.end.i659
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %ArchBaseExtensions = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %1 = load i32, ptr %ArchBaseExtensions, align 4
  br label %return

if.end.i846:                                      ; preds = %entry
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %return, label %if.end.i837

if.end.i837:                                      ; preds = %if.end.i846
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %return, label %if.end.i828

if.end.i828:                                      ; preds = %if.end.i837
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %return, label %if.end.i819

if.end.i819:                                      ; preds = %if.end.i828
  %bcmp71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %5 = icmp eq i32 %bcmp71, 0
  br i1 %5, label %return, label %if.end.i810

if.end.i810:                                      ; preds = %if.end.i819
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %6 = icmp eq i32 %bcmp72, 0
  br i1 %6, label %return, label %if.end.i801

if.end.i801:                                      ; preds = %if.end.i810
  %bcmp73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %7 = icmp eq i32 %bcmp73, 0
  br i1 %7, label %return, label %if.end.i792

if.end.i792:                                      ; preds = %if.end.i801
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %8 = icmp eq i32 %bcmp74, 0
  br i1 %8, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i783:                                      ; preds = %if.end.i659
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %9 = icmp eq i32 %bcmp75, 0
  br i1 %9, label %return, label %if.end.i729

if.end.i774:                                      ; preds = %entry
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %10 = icmp eq i32 %bcmp76, 0
  br i1 %10, label %return, label %if.end.i765

if.end.i765:                                      ; preds = %if.end.i774
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %11 = icmp eq i32 %bcmp77, 0
  br i1 %11, label %return, label %if.end.i756

if.end.i756:                                      ; preds = %if.end.i765
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %12 = icmp eq i32 %bcmp78, 0
  br i1 %12, label %return, label %if.end.i747

if.end.i747:                                      ; preds = %if.end.i756
  %bcmp79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %13 = icmp eq i32 %bcmp79, 0
  br i1 %13, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i738:                                      ; preds = %entry
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %14 = icmp eq i32 %bcmp80, 0
  br i1 %14, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i729:                                      ; preds = %if.end.i783
  %bcmp81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %15 = icmp eq i32 %bcmp81, 0
  br i1 %15, label %return, label %if.end.i666

if.end.i720:                                      ; preds = %entry
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %16 = icmp eq i32 %bcmp82, 0
  br i1 %16, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i711:                                      ; preds = %entry
  %bcmp83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %17 = icmp eq i32 %bcmp83, 0
  br i1 %17, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i702:                                      ; preds = %entry
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %18 = icmp eq i32 %bcmp84, 0
  br i1 %18, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i693:                                      ; preds = %entry
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %19 = icmp eq i32 %bcmp85, 0
  br i1 %19, label %return, label %if.end.i684

if.end.i684:                                      ; preds = %if.end.i693
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %20 = icmp eq i32 %bcmp86, 0
  br i1 %20, label %return, label %if.end.i675

if.end.i675:                                      ; preds = %if.end.i684
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %21 = icmp eq i32 %bcmp87, 0
  br i1 %21, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

if.end.i666:                                      ; preds = %if.end.i729
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %22 = icmp eq i32 %bcmp88, 0
  br i1 %22, label %return, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread: ; preds = %entry, %if.end.i792, %if.end.i720, %if.end.i738, %if.end.i747, %if.end.i711, %if.end.i702, %if.end.i666, %if.end.i675
  br label %return

return:                                           ; preds = %if.end.i783, %if.end.i774, %if.end.i765, %if.end.i756, %if.end.i747, %if.end.i738, %if.end.i792, %if.end.i801, %if.end.i810, %if.end.i819, %if.end.i828, %if.end.i846, %if.end.i837, %if.end.i666, %if.end.i675, %if.end.i684, %if.end.i693, %if.end.i702, %if.end.i729, %if.end.i720, %if.end.i711, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread ], [ 94, %if.end.i675 ], [ 94, %if.end.i684 ], [ 94, %if.end.i693 ], [ 4383, %if.end.i711 ], [ 94, %if.end.i702 ], [ 30, %if.end.i720 ], [ 6622, %if.end.i729 ], [ 1, %if.end.i666 ], [ 30, %if.end.i747 ], [ 30, %if.end.i756 ], [ 30, %if.end.i765 ], [ 29, %if.end.i783 ], [ 30, %if.end.i774 ], [ 4126, %if.end.i738 ], [ 30, %if.end.i801 ], [ 30, %if.end.i819 ], [ 30, %if.end.i810 ], [ 30, %if.end.i837 ], [ 7614, %if.end.i828 ], [ 30, %if.end.i846 ], [ 7614, %if.end.i792 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN4llvh7AArch6414getCPUArchKindENS_9StringRefE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #5 {
entry:
  switch i64 %CPU.coerce1, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread [
    i64 7, label %if.end.i639
    i64 10, label %if.end.i826
    i64 9, label %if.end.i754
    i64 6, label %if.end.i718
    i64 4, label %if.end.i700
    i64 12, label %if.end.i691
    i64 8, label %if.end.i682
    i64 11, label %if.end.i673
  ]

if.end.i639:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %if.end.i763

if.end.i826:                                      ; preds = %entry
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %1 = icmp eq i32 %bcmp68, 0
  br i1 %1, label %return, label %if.end.i817

if.end.i817:                                      ; preds = %if.end.i826
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %2 = icmp eq i32 %bcmp69, 0
  br i1 %2, label %return, label %if.end.i808

if.end.i808:                                      ; preds = %if.end.i817
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %3 = icmp eq i32 %bcmp70, 0
  br i1 %3, label %return, label %if.end.i799

if.end.i799:                                      ; preds = %if.end.i808
  %bcmp71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %4 = icmp eq i32 %bcmp71, 0
  br i1 %4, label %return, label %if.end.i790

if.end.i790:                                      ; preds = %if.end.i799
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %5 = icmp eq i32 %bcmp72, 0
  br i1 %5, label %return, label %if.end.i781

if.end.i781:                                      ; preds = %if.end.i790
  %bcmp73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %6 = icmp eq i32 %bcmp73, 0
  br i1 %6, label %return, label %if.end.i772

if.end.i772:                                      ; preds = %if.end.i781
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %7 = icmp eq i32 %bcmp74, 0
  br i1 %7, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i763:                                      ; preds = %if.end.i639
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %8 = icmp eq i32 %bcmp75, 0
  br i1 %8, label %return, label %if.end.i709

if.end.i754:                                      ; preds = %entry
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %9 = icmp eq i32 %bcmp76, 0
  br i1 %9, label %return, label %if.end.i745

if.end.i745:                                      ; preds = %if.end.i754
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %10 = icmp eq i32 %bcmp77, 0
  br i1 %10, label %return, label %if.end.i736

if.end.i736:                                      ; preds = %if.end.i745
  %bcmp78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %11 = icmp eq i32 %bcmp78, 0
  br i1 %11, label %return, label %if.end.i727

if.end.i727:                                      ; preds = %if.end.i736
  %bcmp79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %12 = icmp eq i32 %bcmp79, 0
  br i1 %12, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i718:                                      ; preds = %entry
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %13 = icmp eq i32 %bcmp80, 0
  br i1 %13, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i709:                                      ; preds = %if.end.i763
  %bcmp81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %14 = icmp eq i32 %bcmp81, 0
  br i1 %14, label %return, label %if.end.i646

if.end.i700:                                      ; preds = %entry
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %15 = icmp eq i32 %bcmp82, 0
  br i1 %15, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i691:                                      ; preds = %entry
  %bcmp83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %16 = icmp eq i32 %bcmp83, 0
  br i1 %16, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i682:                                      ; preds = %entry
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %17 = icmp eq i32 %bcmp84, 0
  br i1 %17, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i673:                                      ; preds = %entry
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %18 = icmp eq i32 %bcmp85, 0
  br i1 %18, label %return, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %19 = icmp eq i32 %bcmp86, 0
  br i1 %19, label %return, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %20 = icmp eq i32 %bcmp87, 0
  br i1 %20, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

if.end.i646:                                      ; preds = %if.end.i709
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %21 = icmp eq i32 %bcmp88, 0
  br i1 %21, label %return, label %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread

_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread: ; preds = %entry, %if.end.i772, %if.end.i700, %if.end.i718, %if.end.i727, %if.end.i682, %if.end.i691, %if.end.i646, %if.end.i655
  br label %return

return:                                           ; preds = %if.end.i646, %if.end.i655, %if.end.i664, %if.end.i673, %if.end.i682, %if.end.i691, %if.end.i700, %if.end.i709, %if.end.i718, %if.end.i727, %if.end.i736, %if.end.i745, %if.end.i754, %if.end.i763, %if.end.i772, %if.end.i781, %if.end.i790, %if.end.i799, %if.end.i808, %if.end.i817, %if.end.i826, %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread, %if.end.i639
  %retval.0 = phi i32 [ 1, %if.end.i639 ], [ 0, %_ZN4llvh12StringSwitchINS_7AArch648ArchKindES2_E4CaseENS_13StringLiteralES2_.exit.thread ], [ 1, %if.end.i655 ], [ 1, %if.end.i664 ], [ 1, %if.end.i673 ], [ 2, %if.end.i691 ], [ 1, %if.end.i682 ], [ 4, %if.end.i709 ], [ 1, %if.end.i700 ], [ 1, %if.end.i727 ], [ 1, %if.end.i718 ], [ 1, %if.end.i736 ], [ 1, %if.end.i745 ], [ 1, %if.end.i763 ], [ 1, %if.end.i754 ], [ 3, %if.end.i772 ], [ 1, %if.end.i790 ], [ 1, %if.end.i781 ], [ 3, %if.end.i808 ], [ 1, %if.end.i799 ], [ 1, %if.end.i817 ], [ 1, %if.end.i826 ], [ 0, %if.end.i646 ]
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.102, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.102, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 9, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !194
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.end
  %and3 = and i32 %Extensions, 16
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end2
  %_M_finish.i.i52 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %5 = load ptr, ptr %_M_finish.i.i52, align 8
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then5
  store ptr @.str.112, ptr %5, align 8
  %ref.tmp6.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i.i52, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i52, align 8
  br label %if.end7

if.else.i.i57:                                    ; preds = %if.then5
  %8 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i86, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62

if.then.i.i.i.i86:                                ; preds = %if.else.i.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i57
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 4
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63, i64 1)
  %add.i.i.i.i65 = add nsw i64 %.sroa.speculated.i.i.i.i64, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i66 = icmp ult i64 %add.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i65, i64 576460752303423487)
  %cond.i.i.i.i67 = select i1 %cmp7.i.i.i.i66, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i68 = icmp ne i64 %cond.i.i.i.i67, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i68)
  %mul.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i67, 4
  %call5.i.i.i.i.i.i70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69) #16
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i60
  store ptr @.str.112, ptr %add.ptr.i.i.i71, align 8
  %ref.tmp6.sroa.3.0.add.ptr.i.i.i71.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i71, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0.add.ptr.i.i.i71.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i72 = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i79, label %for.body.i.i.i.i.i.i73

for.body.i.i.i.i.i.i73:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62, %for.body.i.i.i.i.i.i73
  %__cur.07.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i73 ], [ %call5.i.i.i.i.i.i70, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ]
  %__first.addr.06.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %for.body.i.i.i.i.i.i73 ], [ %8, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i75, i64 16, i1 false), !alias.scope !198
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i75, i64 16
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i74, i64 16
  %cmp.not.i.i.i.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i76, %5
  br i1 %cmp.not.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i79, label %for.body.i.i.i.i.i.i73, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i79: ; preds = %for.body.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %__cur.0.lcssa.i.i.i.i.i.i80 = phi ptr [ %call5.i.i.i.i.i.i70, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %incdec.ptr1.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i73 ]
  %incdec.ptr.i.i.i81 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i80, i64 16
  %tobool.not.i.i.i.i82 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i82, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84, label %if.then.i20.i.i.i83

if.then.i20.i.i.i83:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84: ; preds = %if.then.i20.i.i.i83, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i79
  store ptr %call5.i.i.i.i.i.i70, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i81, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i85 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i70, i64 %cond.i.i.i.i67
  store ptr %add.ptr19.i.i.i85, ptr %_M_end_of_storage.i.i53, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84, %if.then.i.i55, %if.end2
  %and8 = and i32 %Extensions, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %10 = load ptr, ptr %_M_finish.i.i88, align 8
  %_M_end_of_storage.i.i89 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i89, align 8
  %cmp.not.i.i90 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i90, label %if.else.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then10
  store ptr @.str.88, ptr %10, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i88, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i.i88, align 8
  br label %if.end12

if.else.i.i93:                                    ; preds = %if.then10
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i95 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i95
  %cmp.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i96, 9223372036854775792
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i122, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98

if.then.i.i.i.i122:                               ; preds = %if.else.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %if.else.i.i93
  %sub.ptr.div.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i96, 4
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i99, i64 1)
  %add.i.i.i.i101 = add nsw i64 %.sroa.speculated.i.i.i.i100, %sub.ptr.div.i.i.i.i.i99
  %cmp7.i.i.i.i102 = icmp ult i64 %add.i.i.i.i101, %sub.ptr.div.i.i.i.i.i99
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i101, i64 576460752303423487)
  %cond.i.i.i.i103 = select i1 %cmp7.i.i.i.i102, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i104 = icmp ne i64 %cond.i.i.i.i103, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i104)
  %mul.i.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i.i103, 4
  %call5.i.i.i.i.i.i106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i105) #16
  %add.ptr.i.i.i107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i106, i64 %sub.ptr.sub.i.i.i.i.i96
  store ptr @.str.88, ptr %add.ptr.i.i.i107, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i107.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i107, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i107.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i108 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i108, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i115, label %for.body.i.i.i.i.i.i109

for.body.i.i.i.i.i.i109:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98, %for.body.i.i.i.i.i.i109
  %__cur.07.i.i.i.i.i.i110 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i109 ], [ %call5.i.i.i.i.i.i106, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %__first.addr.06.i.i.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i.i.i112, %for.body.i.i.i.i.i.i109 ], [ %13, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i111, i64 16, i1 false), !alias.scope !202
  %incdec.ptr.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i111, i64 16
  %incdec.ptr1.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i110, i64 16
  %cmp.not.i.i.i.i.i.i114 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112, %10
  br i1 %cmp.not.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i115, label %for.body.i.i.i.i.i.i109, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i115: ; preds = %for.body.i.i.i.i.i.i109, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98
  %__cur.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %call5.i.i.i.i.i.i106, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %incdec.ptr1.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i109 ]
  %incdec.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i116, i64 16
  %tobool.not.i.i.i.i118 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i118, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, label %if.then.i20.i.i.i119

if.then.i20.i.i.i119:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120: ; preds = %if.then.i20.i.i.i119, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i115
  store ptr %call5.i.i.i.i.i.i106, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i117, ptr %_M_finish.i.i88, align 8
  %add.ptr19.i.i.i121 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i106, i64 %cond.i.i.i.i103
  store ptr %add.ptr19.i.i.i121, ptr %_M_end_of_storage.i.i89, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120, %if.then.i.i91, %if.end7
  %and13 = and i32 %Extensions, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %_M_finish.i.i124 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %15 = load ptr, ptr %_M_finish.i.i124, align 8
  %_M_end_of_storage.i.i125 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i126, label %if.else.i.i129, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.then15
  store ptr @.str.113, ptr %15, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i124, align 8
  %incdec.ptr.i.i128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i124, align 8
  br label %if.end17

if.else.i.i129:                                   ; preds = %if.then15
  %18 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %cmp.i.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132, 9223372036854775792
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i158, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134

if.then.i.i.i.i158:                               ; preds = %if.else.i.i129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %if.else.i.i129
  %sub.ptr.div.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 4
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i135, i64 1)
  %add.i.i.i.i137 = add nsw i64 %.sroa.speculated.i.i.i.i136, %sub.ptr.div.i.i.i.i.i135
  %cmp7.i.i.i.i138 = icmp ult i64 %add.i.i.i.i137, %sub.ptr.div.i.i.i.i.i135
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i137, i64 576460752303423487)
  %cond.i.i.i.i139 = select i1 %cmp7.i.i.i.i138, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i140 = icmp ne i64 %cond.i.i.i.i139, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i140)
  %mul.i.i.i.i.i.i141 = shl nuw nsw i64 %cond.i.i.i.i139, 4
  %call5.i.i.i.i.i.i142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i141) #16
  %add.ptr.i.i.i143 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i142, i64 %sub.ptr.sub.i.i.i.i.i132
  store ptr @.str.113, ptr %add.ptr.i.i.i143, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i143.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i143, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i143.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i144 = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151, label %for.body.i.i.i.i.i.i145

for.body.i.i.i.i.i.i145:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134, %for.body.i.i.i.i.i.i145
  %__cur.07.i.i.i.i.i.i146 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i145 ], [ %call5.i.i.i.i.i.i142, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134 ]
  %__first.addr.06.i.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i.i148, %for.body.i.i.i.i.i.i145 ], [ %18, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i147, i64 16, i1 false), !alias.scope !206
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i147, i64 16
  %incdec.ptr1.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i146, i64 16
  %cmp.not.i.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i148, %15
  br i1 %cmp.not.i.i.i.i.i.i150, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151, label %for.body.i.i.i.i.i.i145, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151: ; preds = %for.body.i.i.i.i.i.i145, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134
  %__cur.0.lcssa.i.i.i.i.i.i152 = phi ptr [ %call5.i.i.i.i.i.i142, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134 ], [ %incdec.ptr1.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i145 ]
  %incdec.ptr.i.i.i153 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i152, i64 16
  %tobool.not.i.i.i.i154 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, label %if.then.i20.i.i.i155

if.then.i20.i.i.i155:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156: ; preds = %if.then.i20.i.i.i155, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151
  store ptr %call5.i.i.i.i.i.i142, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i153, ptr %_M_finish.i.i124, align 8
  %add.ptr19.i.i.i157 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i142, i64 %cond.i.i.i.i139
  store ptr %add.ptr19.i.i.i157, ptr %_M_end_of_storage.i.i125, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, %if.then.i.i127, %if.end12
  %and18 = and i32 %Extensions, 1024
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %_M_finish.i.i160 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %20 = load ptr, ptr %_M_finish.i.i160, align 8
  %_M_end_of_storage.i.i161 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i162, label %if.else.i.i165, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then20
  store ptr @.str.96, ptr %20, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i160, align 8
  %incdec.ptr.i.i164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i.i160, align 8
  br label %if.end22

if.else.i.i165:                                   ; preds = %if.then20
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i166 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i167 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i.i167
  %cmp.i.i.i.i169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i168, 9223372036854775792
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i194, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170

if.then.i.i.i.i194:                               ; preds = %if.else.i.i165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170: ; preds = %if.else.i.i165
  %sub.ptr.div.i.i.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i168, 4
  %.sroa.speculated.i.i.i.i172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i171, i64 1)
  %add.i.i.i.i173 = add nsw i64 %.sroa.speculated.i.i.i.i172, %sub.ptr.div.i.i.i.i.i171
  %cmp7.i.i.i.i174 = icmp ult i64 %add.i.i.i.i173, %sub.ptr.div.i.i.i.i.i171
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i173, i64 576460752303423487)
  %cond.i.i.i.i175 = select i1 %cmp7.i.i.i.i174, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i176 = icmp ne i64 %cond.i.i.i.i175, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i176)
  %mul.i.i.i.i.i.i177 = shl nuw nsw i64 %cond.i.i.i.i175, 4
  %call5.i.i.i.i.i.i178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i177) #16
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i178, i64 %sub.ptr.sub.i.i.i.i.i168
  store ptr @.str.96, ptr %add.ptr.i.i.i179, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i179.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i179, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i179.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i180 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i180, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i187, label %for.body.i.i.i.i.i.i181

for.body.i.i.i.i.i.i181:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170, %for.body.i.i.i.i.i.i181
  %__cur.07.i.i.i.i.i.i182 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i185, %for.body.i.i.i.i.i.i181 ], [ %call5.i.i.i.i.i.i178, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170 ]
  %__first.addr.06.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i.i184, %for.body.i.i.i.i.i.i181 ], [ %23, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i183, i64 16, i1 false), !alias.scope !210
  %incdec.ptr.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i183, i64 16
  %incdec.ptr1.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i182, i64 16
  %cmp.not.i.i.i.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i184, %20
  br i1 %cmp.not.i.i.i.i.i.i186, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i187, label %for.body.i.i.i.i.i.i181, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i187: ; preds = %for.body.i.i.i.i.i.i181, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170
  %__cur.0.lcssa.i.i.i.i.i.i188 = phi ptr [ %call5.i.i.i.i.i.i178, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170 ], [ %incdec.ptr1.i.i.i.i.i.i185, %for.body.i.i.i.i.i.i181 ]
  %incdec.ptr.i.i.i189 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i188, i64 16
  %tobool.not.i.i.i.i190 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i190, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %if.then.i20.i.i.i191

if.then.i20.i.i.i191:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i187
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %if.then.i20.i.i.i191, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i187
  store ptr %call5.i.i.i.i.i.i178, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i189, ptr %_M_finish.i.i160, align 8
  %add.ptr19.i.i.i193 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i178, i64 %cond.i.i.i.i175
  store ptr %add.ptr19.i.i.i193, ptr %_M_end_of_storage.i.i161, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %if.then.i.i163, %if.end17
  %and23 = and i32 %Extensions, 131072
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %_M_finish.i.i196 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %25 = load ptr, ptr %_M_finish.i.i196, align 8
  %_M_end_of_storage.i.i197 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i197, align 8
  %cmp.not.i.i198 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i198, label %if.else.i.i201, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %if.then25
  store ptr @.str.92, ptr %25, align 8
  %ref.tmp26.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0..sroa_idx, align 8
  %27 = load ptr, ptr %_M_finish.i.i196, align 8
  %incdec.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %incdec.ptr.i.i200, ptr %_M_finish.i.i196, align 8
  br label %if.end27

if.else.i.i201:                                   ; preds = %if.then25
  %28 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i202 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i203 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i.i203
  %cmp.i.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i204, 9223372036854775792
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i230, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206

if.then.i.i.i.i230:                               ; preds = %if.else.i.i201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %if.else.i.i201
  %sub.ptr.div.i.i.i.i.i207 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i204, 4
  %.sroa.speculated.i.i.i.i208 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i207, i64 1)
  %add.i.i.i.i209 = add nsw i64 %.sroa.speculated.i.i.i.i208, %sub.ptr.div.i.i.i.i.i207
  %cmp7.i.i.i.i210 = icmp ult i64 %add.i.i.i.i209, %sub.ptr.div.i.i.i.i.i207
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i209, i64 576460752303423487)
  %cond.i.i.i.i211 = select i1 %cmp7.i.i.i.i210, i64 576460752303423487, i64 %29
  %cmp.not.i.i.i.i212 = icmp ne i64 %cond.i.i.i.i211, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i212)
  %mul.i.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i.i211, 4
  %call5.i.i.i.i.i.i214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i213) #16
  %add.ptr.i.i.i215 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i214, i64 %sub.ptr.sub.i.i.i.i.i204
  store ptr @.str.92, ptr %add.ptr.i.i.i215, align 8
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i215.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i215, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i215.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i216 = icmp eq ptr %28, %25
  br i1 %cmp.not5.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223, label %for.body.i.i.i.i.i.i217

for.body.i.i.i.i.i.i217:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206, %for.body.i.i.i.i.i.i217
  %__cur.07.i.i.i.i.i.i218 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i221, %for.body.i.i.i.i.i.i217 ], [ %call5.i.i.i.i.i.i214, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  %__first.addr.06.i.i.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i.i.i220, %for.body.i.i.i.i.i.i217 ], [ %28, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i219, i64 16, i1 false), !alias.scope !214
  %incdec.ptr.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i219, i64 16
  %incdec.ptr1.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i218, i64 16
  %cmp.not.i.i.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i220, %25
  br i1 %cmp.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223, label %for.body.i.i.i.i.i.i217, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223: ; preds = %for.body.i.i.i.i.i.i217, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %__cur.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %call5.i.i.i.i.i.i214, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ], [ %incdec.ptr1.i.i.i.i.i.i221, %for.body.i.i.i.i.i.i217 ]
  %incdec.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i224, i64 16
  %tobool.not.i.i.i.i226 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228, label %if.then.i20.i.i.i227

if.then.i20.i.i.i227:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228: ; preds = %if.then.i20.i.i.i227, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i223
  store ptr %call5.i.i.i.i.i.i214, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i225, ptr %_M_finish.i.i196, align 8
  %add.ptr19.i.i.i229 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i214, i64 %cond.i.i.i.i211
  store ptr %add.ptr19.i.i.i229, ptr %_M_end_of_storage.i.i197, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i228, %if.then.i.i199, %if.end22
  %and28 = and i32 %Extensions, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %_M_finish.i.i232 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %30 = load ptr, ptr %_M_finish.i.i232, align 8
  %_M_end_of_storage.i.i233 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i233, align 8
  %cmp.not.i.i234 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i234, label %if.else.i.i237, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %if.then30
  store ptr @.str.124, ptr %30, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %32 = load ptr, ptr %_M_finish.i.i232, align 8
  %incdec.ptr.i.i236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %incdec.ptr.i.i236, ptr %_M_finish.i.i232, align 8
  br label %if.end32

if.else.i.i237:                                   ; preds = %if.then30
  %33 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i238 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i239 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i238, %sub.ptr.rhs.cast.i.i.i.i.i239
  %cmp.i.i.i.i241 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i240, 9223372036854775792
  br i1 %cmp.i.i.i.i241, label %if.then.i.i.i.i266, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242

if.then.i.i.i.i266:                               ; preds = %if.else.i.i237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242: ; preds = %if.else.i.i237
  %sub.ptr.div.i.i.i.i.i243 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i240, 4
  %.sroa.speculated.i.i.i.i244 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i243, i64 1)
  %add.i.i.i.i245 = add nsw i64 %.sroa.speculated.i.i.i.i244, %sub.ptr.div.i.i.i.i.i243
  %cmp7.i.i.i.i246 = icmp ult i64 %add.i.i.i.i245, %sub.ptr.div.i.i.i.i.i243
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i245, i64 576460752303423487)
  %cond.i.i.i.i247 = select i1 %cmp7.i.i.i.i246, i64 576460752303423487, i64 %34
  %cmp.not.i.i.i.i248 = icmp ne i64 %cond.i.i.i.i247, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i248)
  %mul.i.i.i.i.i.i249 = shl nuw nsw i64 %cond.i.i.i.i247, 4
  %call5.i.i.i.i.i.i250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i249) #16
  %add.ptr.i.i.i251 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i250, i64 %sub.ptr.sub.i.i.i.i.i240
  store ptr @.str.124, ptr %add.ptr.i.i.i251, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i251.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i251, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i251.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i252 = icmp eq ptr %33, %30
  br i1 %cmp.not5.i.i.i.i.i.i252, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i259, label %for.body.i.i.i.i.i.i253

for.body.i.i.i.i.i.i253:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242, %for.body.i.i.i.i.i.i253
  %__cur.07.i.i.i.i.i.i254 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i257, %for.body.i.i.i.i.i.i253 ], [ %call5.i.i.i.i.i.i250, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ]
  %__first.addr.06.i.i.i.i.i.i255 = phi ptr [ %incdec.ptr.i.i.i.i.i.i256, %for.body.i.i.i.i.i.i253 ], [ %33, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i255, i64 16, i1 false), !alias.scope !218
  %incdec.ptr.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i255, i64 16
  %incdec.ptr1.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i254, i64 16
  %cmp.not.i.i.i.i.i.i258 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i256, %30
  br i1 %cmp.not.i.i.i.i.i.i258, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i259, label %for.body.i.i.i.i.i.i253, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i259: ; preds = %for.body.i.i.i.i.i.i253, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242
  %__cur.0.lcssa.i.i.i.i.i.i260 = phi ptr [ %call5.i.i.i.i.i.i250, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ], [ %incdec.ptr1.i.i.i.i.i.i257, %for.body.i.i.i.i.i.i253 ]
  %incdec.ptr.i.i.i261 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i260, i64 16
  %tobool.not.i.i.i.i262 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i262, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %if.then.i20.i.i.i263

if.then.i20.i.i.i263:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %if.then.i20.i.i.i263, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i259
  store ptr %call5.i.i.i.i.i.i250, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i261, ptr %_M_finish.i.i232, align 8
  %add.ptr19.i.i.i265 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i250, i64 %cond.i.i.i.i247
  store ptr %add.ptr19.i.i.i265, ptr %_M_end_of_storage.i.i233, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %if.then.i.i235, %if.end27
  %and33 = and i32 %Extensions, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %_M_finish.i.i268 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %35 = load ptr, ptr %_M_finish.i.i268, align 8
  %_M_end_of_storage.i.i269 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i269, align 8
  %cmp.not.i.i270 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i270, label %if.else.i.i273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %if.then35
  store ptr @.str.125, ptr %35, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i268, align 8
  %incdec.ptr.i.i272 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %incdec.ptr.i.i272, ptr %_M_finish.i.i268, align 8
  br label %if.end37

if.else.i.i273:                                   ; preds = %if.then35
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i274 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i275 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i.i275
  %cmp.i.i.i.i277 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i276, 9223372036854775792
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i302, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278

if.then.i.i.i.i302:                               ; preds = %if.else.i.i273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %if.else.i.i273
  %sub.ptr.div.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i276, 4
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i279, i64 1)
  %add.i.i.i.i281 = add nsw i64 %.sroa.speculated.i.i.i.i280, %sub.ptr.div.i.i.i.i.i279
  %cmp7.i.i.i.i282 = icmp ult i64 %add.i.i.i.i281, %sub.ptr.div.i.i.i.i.i279
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i281, i64 576460752303423487)
  %cond.i.i.i.i283 = select i1 %cmp7.i.i.i.i282, i64 576460752303423487, i64 %39
  %cmp.not.i.i.i.i284 = icmp ne i64 %cond.i.i.i.i283, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i284)
  %mul.i.i.i.i.i.i285 = shl nuw nsw i64 %cond.i.i.i.i283, 4
  %call5.i.i.i.i.i.i286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i285) #16
  %add.ptr.i.i.i287 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i286, i64 %sub.ptr.sub.i.i.i.i.i276
  store ptr @.str.125, ptr %add.ptr.i.i.i287, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i287.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i287, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i287.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i288 = icmp eq ptr %38, %35
  br i1 %cmp.not5.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i295, label %for.body.i.i.i.i.i.i289

for.body.i.i.i.i.i.i289:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278, %for.body.i.i.i.i.i.i289
  %__cur.07.i.i.i.i.i.i290 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i293, %for.body.i.i.i.i.i.i289 ], [ %call5.i.i.i.i.i.i286, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ]
  %__first.addr.06.i.i.i.i.i.i291 = phi ptr [ %incdec.ptr.i.i.i.i.i.i292, %for.body.i.i.i.i.i.i289 ], [ %38, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i291, i64 16, i1 false), !alias.scope !222
  %incdec.ptr.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i291, i64 16
  %incdec.ptr1.i.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i290, i64 16
  %cmp.not.i.i.i.i.i.i294 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i292, %35
  br i1 %cmp.not.i.i.i.i.i.i294, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i295, label %for.body.i.i.i.i.i.i289, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i295: ; preds = %for.body.i.i.i.i.i.i289, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278
  %__cur.0.lcssa.i.i.i.i.i.i296 = phi ptr [ %call5.i.i.i.i.i.i286, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %incdec.ptr1.i.i.i.i.i.i293, %for.body.i.i.i.i.i.i289 ]
  %incdec.ptr.i.i.i297 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i296, i64 16
  %tobool.not.i.i.i.i298 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i298, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, label %if.then.i20.i.i.i299

if.then.i20.i.i.i299:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i295
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300: ; preds = %if.then.i20.i.i.i299, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i295
  store ptr %call5.i.i.i.i.i.i286, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i297, ptr %_M_finish.i.i268, align 8
  %add.ptr19.i.i.i301 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i286, i64 %cond.i.i.i.i283
  store ptr %add.ptr19.i.i.i301, ptr %_M_end_of_storage.i.i269, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, %if.then.i.i271, %if.end32
  %and38 = and i32 %Extensions, 128
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %_M_finish.i.i304 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %40 = load ptr, ptr %_M_finish.i.i304, align 8
  %_M_end_of_storage.i.i305 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i305, align 8
  %cmp.not.i.i306 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i306, label %if.else.i.i309, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %if.then40
  store ptr @.str.94, ptr %40, align 8
  %ref.tmp41.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0..sroa_idx, align 8
  %42 = load ptr, ptr %_M_finish.i.i304, align 8
  %incdec.ptr.i.i308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %incdec.ptr.i.i308, ptr %_M_finish.i.i304, align 8
  br label %if.end42

if.else.i.i309:                                   ; preds = %if.then40
  %43 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i310 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i311 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i310, %sub.ptr.rhs.cast.i.i.i.i.i311
  %cmp.i.i.i.i313 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i312, 9223372036854775792
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i338, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314

if.then.i.i.i.i338:                               ; preds = %if.else.i.i309
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314: ; preds = %if.else.i.i309
  %sub.ptr.div.i.i.i.i.i315 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i312, 4
  %.sroa.speculated.i.i.i.i316 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i315, i64 1)
  %add.i.i.i.i317 = add nsw i64 %.sroa.speculated.i.i.i.i316, %sub.ptr.div.i.i.i.i.i315
  %cmp7.i.i.i.i318 = icmp ult i64 %add.i.i.i.i317, %sub.ptr.div.i.i.i.i.i315
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i317, i64 576460752303423487)
  %cond.i.i.i.i319 = select i1 %cmp7.i.i.i.i318, i64 576460752303423487, i64 %44
  %cmp.not.i.i.i.i320 = icmp ne i64 %cond.i.i.i.i319, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i320)
  %mul.i.i.i.i.i.i321 = shl nuw nsw i64 %cond.i.i.i.i319, 4
  %call5.i.i.i.i.i.i322 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i321) #16
  %add.ptr.i.i.i323 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i322, i64 %sub.ptr.sub.i.i.i.i.i312
  store ptr @.str.94, ptr %add.ptr.i.i.i323, align 8
  %ref.tmp41.sroa.3.0.add.ptr.i.i.i323.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i323, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0.add.ptr.i.i.i323.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i324 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i.i324, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i331, label %for.body.i.i.i.i.i.i325

for.body.i.i.i.i.i.i325:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314, %for.body.i.i.i.i.i.i325
  %__cur.07.i.i.i.i.i.i326 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i329, %for.body.i.i.i.i.i.i325 ], [ %call5.i.i.i.i.i.i322, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  %__first.addr.06.i.i.i.i.i.i327 = phi ptr [ %incdec.ptr.i.i.i.i.i.i328, %for.body.i.i.i.i.i.i325 ], [ %43, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i326, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i327, i64 16, i1 false), !alias.scope !226
  %incdec.ptr.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i327, i64 16
  %incdec.ptr1.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i326, i64 16
  %cmp.not.i.i.i.i.i.i330 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i328, %40
  br i1 %cmp.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i331, label %for.body.i.i.i.i.i.i325, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i331: ; preds = %for.body.i.i.i.i.i.i325, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314
  %__cur.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %call5.i.i.i.i.i.i322, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ], [ %incdec.ptr1.i.i.i.i.i.i329, %for.body.i.i.i.i.i.i325 ]
  %incdec.ptr.i.i.i333 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i332, i64 16
  %tobool.not.i.i.i.i334 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i334, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336, label %if.then.i20.i.i.i335

if.then.i20.i.i.i335:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i331
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336: ; preds = %if.then.i20.i.i.i335, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i331
  store ptr %call5.i.i.i.i.i.i322, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i333, ptr %_M_finish.i.i304, align 8
  %add.ptr19.i.i.i337 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i322, i64 %cond.i.i.i.i319
  store ptr %add.ptr19.i.i.i337, ptr %_M_end_of_storage.i.i305, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i336, %if.then.i.i307, %if.end37
  %and43 = and i32 %Extensions, 256
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %_M_finish.i.i340 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %45 = load ptr, ptr %_M_finish.i.i340, align 8
  %_M_end_of_storage.i.i341 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i.i341, align 8
  %cmp.not.i.i342 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i342, label %if.else.i.i345, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %if.then45
  store ptr @.str.126, ptr %45, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %47 = load ptr, ptr %_M_finish.i.i340, align 8
  %incdec.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %incdec.ptr.i.i344, ptr %_M_finish.i.i340, align 8
  br label %if.end47

if.else.i.i345:                                   ; preds = %if.then45
  %48 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i346 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i347 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i346, %sub.ptr.rhs.cast.i.i.i.i.i347
  %cmp.i.i.i.i349 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i348, 9223372036854775792
  br i1 %cmp.i.i.i.i349, label %if.then.i.i.i.i374, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350

if.then.i.i.i.i374:                               ; preds = %if.else.i.i345
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350: ; preds = %if.else.i.i345
  %sub.ptr.div.i.i.i.i.i351 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i348, 4
  %.sroa.speculated.i.i.i.i352 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i351, i64 1)
  %add.i.i.i.i353 = add nsw i64 %.sroa.speculated.i.i.i.i352, %sub.ptr.div.i.i.i.i.i351
  %cmp7.i.i.i.i354 = icmp ult i64 %add.i.i.i.i353, %sub.ptr.div.i.i.i.i.i351
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i353, i64 576460752303423487)
  %cond.i.i.i.i355 = select i1 %cmp7.i.i.i.i354, i64 576460752303423487, i64 %49
  %cmp.not.i.i.i.i356 = icmp ne i64 %cond.i.i.i.i355, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i356)
  %mul.i.i.i.i.i.i357 = shl nuw nsw i64 %cond.i.i.i.i355, 4
  %call5.i.i.i.i.i.i358 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i357) #16
  %add.ptr.i.i.i359 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i358, i64 %sub.ptr.sub.i.i.i.i.i348
  store ptr @.str.126, ptr %add.ptr.i.i.i359, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i359.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i359, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i359.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i360 = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i.i360, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367, label %for.body.i.i.i.i.i.i361

for.body.i.i.i.i.i.i361:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350, %for.body.i.i.i.i.i.i361
  %__cur.07.i.i.i.i.i.i362 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i365, %for.body.i.i.i.i.i.i361 ], [ %call5.i.i.i.i.i.i358, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ]
  %__first.addr.06.i.i.i.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i.i.i.i364, %for.body.i.i.i.i.i.i361 ], [ %48, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i362, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i363, i64 16, i1 false), !alias.scope !230
  %incdec.ptr.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i363, i64 16
  %incdec.ptr1.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i362, i64 16
  %cmp.not.i.i.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i364, %45
  br i1 %cmp.not.i.i.i.i.i.i366, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367, label %for.body.i.i.i.i.i.i361, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367: ; preds = %for.body.i.i.i.i.i.i361, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350
  %__cur.0.lcssa.i.i.i.i.i.i368 = phi ptr [ %call5.i.i.i.i.i.i358, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ], [ %incdec.ptr1.i.i.i.i.i.i365, %for.body.i.i.i.i.i.i361 ]
  %incdec.ptr.i.i.i369 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i368, i64 16
  %tobool.not.i.i.i.i370 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i370, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372, label %if.then.i20.i.i.i371

if.then.i20.i.i.i371:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372: ; preds = %if.then.i20.i.i.i371, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i367
  store ptr %call5.i.i.i.i.i.i358, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i369, ptr %_M_finish.i.i340, align 8
  %add.ptr19.i.i.i373 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i358, i64 %cond.i.i.i.i355
  store ptr %add.ptr19.i.i.i373, ptr %_M_end_of_storage.i.i341, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i372, %if.then.i.i343, %if.end42
  %and48 = and i32 %Extensions, 4096
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %_M_finish.i.i376 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %50 = load ptr, ptr %_M_finish.i.i376, align 8
  %_M_end_of_storage.i.i377 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i377, align 8
  %cmp.not.i.i378 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i378, label %if.else.i.i381, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %if.then50
  store ptr @.str.127, ptr %50, align 8
  %ref.tmp51.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0..sroa_idx, align 8
  %52 = load ptr, ptr %_M_finish.i.i376, align 8
  %incdec.ptr.i.i380 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %incdec.ptr.i.i380, ptr %_M_finish.i.i376, align 8
  br label %if.end52

if.else.i.i381:                                   ; preds = %if.then50
  %53 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i382 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i383 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i382, %sub.ptr.rhs.cast.i.i.i.i.i383
  %cmp.i.i.i.i385 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i384, 9223372036854775792
  br i1 %cmp.i.i.i.i385, label %if.then.i.i.i.i410, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386

if.then.i.i.i.i410:                               ; preds = %if.else.i.i381
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386: ; preds = %if.else.i.i381
  %sub.ptr.div.i.i.i.i.i387 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i384, 4
  %.sroa.speculated.i.i.i.i388 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i387, i64 1)
  %add.i.i.i.i389 = add nsw i64 %.sroa.speculated.i.i.i.i388, %sub.ptr.div.i.i.i.i.i387
  %cmp7.i.i.i.i390 = icmp ult i64 %add.i.i.i.i389, %sub.ptr.div.i.i.i.i.i387
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i389, i64 576460752303423487)
  %cond.i.i.i.i391 = select i1 %cmp7.i.i.i.i390, i64 576460752303423487, i64 %54
  %cmp.not.i.i.i.i392 = icmp ne i64 %cond.i.i.i.i391, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i392)
  %mul.i.i.i.i.i.i393 = shl nuw nsw i64 %cond.i.i.i.i391, 4
  %call5.i.i.i.i.i.i394 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i393) #16
  %add.ptr.i.i.i395 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i394, i64 %sub.ptr.sub.i.i.i.i.i384
  store ptr @.str.127, ptr %add.ptr.i.i.i395, align 8
  %ref.tmp51.sroa.3.0.add.ptr.i.i.i395.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i395, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0.add.ptr.i.i.i395.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i396 = icmp eq ptr %53, %50
  br i1 %cmp.not5.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403, label %for.body.i.i.i.i.i.i397

for.body.i.i.i.i.i.i397:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386, %for.body.i.i.i.i.i.i397
  %__cur.07.i.i.i.i.i.i398 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i401, %for.body.i.i.i.i.i.i397 ], [ %call5.i.i.i.i.i.i394, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ]
  %__first.addr.06.i.i.i.i.i.i399 = phi ptr [ %incdec.ptr.i.i.i.i.i.i400, %for.body.i.i.i.i.i.i397 ], [ %53, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i398, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i399, i64 16, i1 false), !alias.scope !234
  %incdec.ptr.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i399, i64 16
  %incdec.ptr1.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i398, i64 16
  %cmp.not.i.i.i.i.i.i402 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i400, %50
  br i1 %cmp.not.i.i.i.i.i.i402, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403, label %for.body.i.i.i.i.i.i397, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403: ; preds = %for.body.i.i.i.i.i.i397, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386
  %__cur.0.lcssa.i.i.i.i.i.i404 = phi ptr [ %call5.i.i.i.i.i.i394, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ], [ %incdec.ptr1.i.i.i.i.i.i401, %for.body.i.i.i.i.i.i397 ]
  %incdec.ptr.i.i.i405 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i404, i64 16
  %tobool.not.i.i.i.i406 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, label %if.then.i20.i.i.i407

if.then.i20.i.i.i407:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408: ; preds = %if.then.i20.i.i.i407, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i403
  store ptr %call5.i.i.i.i.i.i394, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i405, ptr %_M_finish.i.i376, align 8
  %add.ptr19.i.i.i409 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i394, i64 %cond.i.i.i.i391
  store ptr %add.ptr19.i.i.i409, ptr %_M_end_of_storage.i.i377, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, %if.then.i.i379, %if.end47
  %and53 = and i32 %Extensions, 512
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %_M_finish.i.i412 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %55 = load ptr, ptr %_M_finish.i.i412, align 8
  %_M_end_of_storage.i.i413 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i413, align 8
  %cmp.not.i.i414 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i414, label %if.else.i.i417, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %if.then55
  store ptr @.str.128, ptr %55, align 8
  %ref.tmp56.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0..sroa_idx, align 8
  %57 = load ptr, ptr %_M_finish.i.i412, align 8
  %incdec.ptr.i.i416 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %incdec.ptr.i.i416, ptr %_M_finish.i.i412, align 8
  br label %if.end57

if.else.i.i417:                                   ; preds = %if.then55
  %58 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i418 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i419 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i.i419
  %cmp.i.i.i.i421 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i420, 9223372036854775792
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i446, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422

if.then.i.i.i.i446:                               ; preds = %if.else.i.i417
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422: ; preds = %if.else.i.i417
  %sub.ptr.div.i.i.i.i.i423 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i420, 4
  %.sroa.speculated.i.i.i.i424 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i423, i64 1)
  %add.i.i.i.i425 = add nsw i64 %.sroa.speculated.i.i.i.i424, %sub.ptr.div.i.i.i.i.i423
  %cmp7.i.i.i.i426 = icmp ult i64 %add.i.i.i.i425, %sub.ptr.div.i.i.i.i.i423
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i425, i64 576460752303423487)
  %cond.i.i.i.i427 = select i1 %cmp7.i.i.i.i426, i64 576460752303423487, i64 %59
  %cmp.not.i.i.i.i428 = icmp ne i64 %cond.i.i.i.i427, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i428)
  %mul.i.i.i.i.i.i429 = shl nuw nsw i64 %cond.i.i.i.i427, 4
  %call5.i.i.i.i.i.i430 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i429) #16
  %add.ptr.i.i.i431 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i430, i64 %sub.ptr.sub.i.i.i.i.i420
  store ptr @.str.128, ptr %add.ptr.i.i.i431, align 8
  %ref.tmp56.sroa.3.0.add.ptr.i.i.i431.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i431, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0.add.ptr.i.i.i431.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i432 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i.i432, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i439, label %for.body.i.i.i.i.i.i433

for.body.i.i.i.i.i.i433:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422, %for.body.i.i.i.i.i.i433
  %__cur.07.i.i.i.i.i.i434 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i437, %for.body.i.i.i.i.i.i433 ], [ %call5.i.i.i.i.i.i430, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  %__first.addr.06.i.i.i.i.i.i435 = phi ptr [ %incdec.ptr.i.i.i.i.i.i436, %for.body.i.i.i.i.i.i433 ], [ %58, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i434, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i435, i64 16, i1 false), !alias.scope !238
  %incdec.ptr.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i435, i64 16
  %incdec.ptr1.i.i.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i434, i64 16
  %cmp.not.i.i.i.i.i.i438 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i436, %55
  br i1 %cmp.not.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i439, label %for.body.i.i.i.i.i.i433, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i439: ; preds = %for.body.i.i.i.i.i.i433, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422
  %__cur.0.lcssa.i.i.i.i.i.i440 = phi ptr [ %call5.i.i.i.i.i.i430, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ], [ %incdec.ptr1.i.i.i.i.i.i437, %for.body.i.i.i.i.i.i433 ]
  %incdec.ptr.i.i.i441 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i440, i64 16
  %tobool.not.i.i.i.i442 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i442, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i444, label %if.then.i20.i.i.i443

if.then.i20.i.i.i443:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i439
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i444

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i444: ; preds = %if.then.i20.i.i.i443, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i439
  store ptr %call5.i.i.i.i.i.i430, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i441, ptr %_M_finish.i.i412, align 8
  %add.ptr19.i.i.i445 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i430, i64 %cond.i.i.i.i427
  store ptr %add.ptr19.i.i.i445, ptr %_M_end_of_storage.i.i413, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i444, %if.then.i.i415, %if.end52
  %and58 = and i32 %Extensions, 2048
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end57
  %_M_finish.i.i448 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %60 = load ptr, ptr %_M_finish.i.i448, align 8
  %_M_end_of_storage.i.i449 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i.i449, align 8
  %cmp.not.i.i450 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i450, label %if.else.i.i453, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %if.then60
  store ptr @.str.129, ptr %60, align 8
  %ref.tmp61.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0..sroa_idx, align 8
  %62 = load ptr, ptr %_M_finish.i.i448, align 8
  %incdec.ptr.i.i452 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i.i452, ptr %_M_finish.i.i448, align 8
  br label %return

if.else.i.i453:                                   ; preds = %if.then60
  %63 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i454 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i455 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i454, %sub.ptr.rhs.cast.i.i.i.i.i455
  %cmp.i.i.i.i457 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i456, 9223372036854775792
  br i1 %cmp.i.i.i.i457, label %if.then.i.i.i.i482, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458

if.then.i.i.i.i482:                               ; preds = %if.else.i.i453
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %if.else.i.i453
  %sub.ptr.div.i.i.i.i.i459 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i456, 4
  %.sroa.speculated.i.i.i.i460 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i459, i64 1)
  %add.i.i.i.i461 = add nsw i64 %.sroa.speculated.i.i.i.i460, %sub.ptr.div.i.i.i.i.i459
  %cmp7.i.i.i.i462 = icmp ult i64 %add.i.i.i.i461, %sub.ptr.div.i.i.i.i.i459
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i461, i64 576460752303423487)
  %cond.i.i.i.i463 = select i1 %cmp7.i.i.i.i462, i64 576460752303423487, i64 %64
  %cmp.not.i.i.i.i464 = icmp ne i64 %cond.i.i.i.i463, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i464)
  %mul.i.i.i.i.i.i465 = shl nuw nsw i64 %cond.i.i.i.i463, 4
  %call5.i.i.i.i.i.i466 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i465) #16
  %add.ptr.i.i.i467 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i466, i64 %sub.ptr.sub.i.i.i.i.i456
  store ptr @.str.129, ptr %add.ptr.i.i.i467, align 8
  %ref.tmp61.sroa.3.0.add.ptr.i.i.i467.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i467, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0.add.ptr.i.i.i467.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i468 = icmp eq ptr %63, %60
  br i1 %cmp.not5.i.i.i.i.i.i468, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i475, label %for.body.i.i.i.i.i.i469

for.body.i.i.i.i.i.i469:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458, %for.body.i.i.i.i.i.i469
  %__cur.07.i.i.i.i.i.i470 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i473, %for.body.i.i.i.i.i.i469 ], [ %call5.i.i.i.i.i.i466, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  %__first.addr.06.i.i.i.i.i.i471 = phi ptr [ %incdec.ptr.i.i.i.i.i.i472, %for.body.i.i.i.i.i.i469 ], [ %63, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i470, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i471, i64 16, i1 false), !alias.scope !242
  %incdec.ptr.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i471, i64 16
  %incdec.ptr1.i.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i470, i64 16
  %cmp.not.i.i.i.i.i.i474 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i472, %60
  br i1 %cmp.not.i.i.i.i.i.i474, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i475, label %for.body.i.i.i.i.i.i469, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i475: ; preds = %for.body.i.i.i.i.i.i469, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458
  %__cur.0.lcssa.i.i.i.i.i.i476 = phi ptr [ %call5.i.i.i.i.i.i466, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ], [ %incdec.ptr1.i.i.i.i.i.i473, %for.body.i.i.i.i.i.i469 ]
  %incdec.ptr.i.i.i477 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i476, i64 16
  %tobool.not.i.i.i.i478 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i478, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, label %if.then.i20.i.i.i479

if.then.i20.i.i.i479:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480: ; preds = %if.then.i20.i.i.i479, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i475
  store ptr %call5.i.i.i.i.i.i466, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i477, ptr %_M_finish.i.i448, align 8
  %add.ptr19.i.i.i481 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i466, i64 %cond.i.i.i.i463
  store ptr %add.ptr19.i.i.i481, ptr %_M_end_of_storage.i.i449, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, %if.then.i.i451, %if.end57, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6414getFPUFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %FPUKind, ptr noundef nonnull align 8 dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3ARM14getFPUFeaturesEjRSt6vectorINS_9StringRefESaIS2_EE(i32 noundef %FPUKind, ptr noundef nonnull align 8 dereferenceable(24) %Features)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6415getArchFeaturesENS0_8ArchKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %AK, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %Features) local_unnamed_addr #3 {
entry:
  switch i32 %AK, label %if.end16 [
    i32 2, label %if.then
    i32 3, label %if.then2
    i32 4, label %if.then6
    i32 5, label %if.then10
    i32 6, label %if.then14
  ]

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr @.str.130, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.130, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 6, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !246
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end16

if.then2:                                         ; preds = %entry
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %5 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i21 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then2
  store ptr @.str.131, ptr %5, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i20, align 8
  br label %if.end16

if.else.i.i25:                                    ; preds = %if.then2
  %8 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i27
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i28, 9223372036854775792
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i54, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30

if.then.i.i.i.i54:                                ; preds = %if.else.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 4
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i31, i64 1)
  %add.i.i.i.i33 = add nsw i64 %.sroa.speculated.i.i.i.i32, %sub.ptr.div.i.i.i.i.i31
  %cmp7.i.i.i.i34 = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i31
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i33, i64 576460752303423487)
  %cond.i.i.i.i35 = select i1 %cmp7.i.i.i.i34, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i.i36 = icmp ne i64 %cond.i.i.i.i35, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i36)
  %mul.i.i.i.i.i.i37 = shl nuw nsw i64 %cond.i.i.i.i35, 4
  %call5.i.i.i.i.i.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i37) #16
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i28
  store ptr @.str.131, ptr %add.ptr.i.i.i39, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i39.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i39, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i39.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i40 = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i40, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i47, label %for.body.i.i.i.i.i.i41

for.body.i.i.i.i.i.i41:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30, %for.body.i.i.i.i.i.i41
  %__cur.07.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i41 ], [ %call5.i.i.i.i.i.i38, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %__first.addr.06.i.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i41 ], [ %8, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i43, i64 16, i1 false), !alias.scope !250
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i43, i64 16
  %incdec.ptr1.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i42, i64 16
  %cmp.not.i.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %5
  br i1 %cmp.not.i.i.i.i.i.i46, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i47, label %for.body.i.i.i.i.i.i41, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i47: ; preds = %for.body.i.i.i.i.i.i41, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %__cur.0.lcssa.i.i.i.i.i.i48 = phi ptr [ %call5.i.i.i.i.i.i38, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ], [ %incdec.ptr1.i.i.i.i.i.i45, %for.body.i.i.i.i.i.i41 ]
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i48, i64 16
  %tobool.not.i.i.i.i50 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i50, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, label %if.then.i20.i.i.i51

if.then.i20.i.i.i51:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52: ; preds = %if.then.i20.i.i.i51, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i47
  store ptr %call5.i.i.i.i.i.i38, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i49, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i53 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i38, i64 %cond.i.i.i.i35
  store ptr %add.ptr19.i.i.i53, ptr %_M_end_of_storage.i.i21, align 8
  br label %if.end16

if.then6:                                         ; preds = %entry
  %_M_finish.i.i56 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %10 = load ptr, ptr %_M_finish.i.i56, align 8
  %_M_end_of_storage.i.i57 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i58, label %if.else.i.i61, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then6
  store ptr @.str.132, ptr %10, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i56, align 8
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i60, ptr %_M_finish.i.i56, align 8
  br label %if.end16

if.else.i.i61:                                    ; preds = %if.then6
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i62 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i63 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i63
  %cmp.i.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i64, 9223372036854775792
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i90, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66

if.then.i.i.i.i90:                                ; preds = %if.else.i.i61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %if.else.i.i61
  %sub.ptr.div.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i64, 4
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i67, i64 1)
  %add.i.i.i.i69 = add nsw i64 %.sroa.speculated.i.i.i.i68, %sub.ptr.div.i.i.i.i.i67
  %cmp7.i.i.i.i70 = icmp ult i64 %add.i.i.i.i69, %sub.ptr.div.i.i.i.i.i67
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i69, i64 576460752303423487)
  %cond.i.i.i.i71 = select i1 %cmp7.i.i.i.i70, i64 576460752303423487, i64 %14
  %cmp.not.i.i.i.i72 = icmp ne i64 %cond.i.i.i.i71, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i72)
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i71, 4
  %call5.i.i.i.i.i.i74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #16
  %add.ptr.i.i.i75 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i64
  store ptr @.str.132, ptr %add.ptr.i.i.i75, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i75.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i75.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i76 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77

for.body.i.i.i.i.i.i77:                           ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66, %for.body.i.i.i.i.i.i77
  %__cur.07.i.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ], [ %call5.i.i.i.i.i.i74, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66 ]
  %__first.addr.06.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i77 ], [ %13, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i79, i64 16, i1 false), !alias.scope !254
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i79, i64 16
  %incdec.ptr1.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i78, i64 16
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %10
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83, label %for.body.i.i.i.i.i.i77, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83: ; preds = %for.body.i.i.i.i.i.i77, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66
  %__cur.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i74, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i66 ], [ %incdec.ptr1.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i77 ]
  %incdec.ptr.i.i.i85 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i84, i64 16
  %tobool.not.i.i.i.i86 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i86, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, label %if.then.i20.i.i.i87

if.then.i20.i.i.i87:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88: ; preds = %if.then.i20.i.i.i87, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i83
  store ptr %call5.i.i.i.i.i.i74, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i56, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i74, i64 %cond.i.i.i.i71
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i57, align 8
  br label %if.end16

if.then10:                                        ; preds = %entry
  %_M_finish.i.i92 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %15 = load ptr, ptr %_M_finish.i.i92, align 8
  %_M_end_of_storage.i.i93 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i94, label %if.else.i.i97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then10
  store ptr @.str.133, ptr %15, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %17 = load ptr, ptr %_M_finish.i.i92, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i92, align 8
  br label %if.end16

if.else.i.i97:                                    ; preds = %if.then10
  %18 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i99 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i99
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i100, 9223372036854775792
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i126, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

if.then.i.i.i.i126:                               ; preds = %if.else.i.i97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %sub.ptr.div.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i100, 4
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i103, i64 1)
  %add.i.i.i.i105 = add nsw i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i.i.i.i.i103
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i.i.i.i.i103
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 576460752303423487)
  %cond.i.i.i.i107 = select i1 %cmp7.i.i.i.i106, i64 576460752303423487, i64 %19
  %cmp.not.i.i.i.i108 = icmp ne i64 %cond.i.i.i.i107, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i108)
  %mul.i.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i.i107, 4
  %call5.i.i.i.i.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #16
  %add.ptr.i.i.i111 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i.i100
  store ptr @.str.133, ptr %add.ptr.i.i.i111, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i111.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i111, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i111.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i112 = icmp eq ptr %18, %15
  br i1 %cmp.not5.i.i.i.i.i.i112, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i119, label %for.body.i.i.i.i.i.i113

for.body.i.i.i.i.i.i113:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102, %for.body.i.i.i.i.i.i113
  %__cur.07.i.i.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i117, %for.body.i.i.i.i.i.i113 ], [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %__first.addr.06.i.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i113 ], [ %18, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i115, i64 16, i1 false), !alias.scope !258
  %incdec.ptr.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i115, i64 16
  %incdec.ptr1.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i114, i64 16
  %cmp.not.i.i.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i116, %15
  br i1 %cmp.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i119, label %for.body.i.i.i.i.i.i113, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i119: ; preds = %for.body.i.i.i.i.i.i113, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %__cur.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %incdec.ptr1.i.i.i.i.i.i117, %for.body.i.i.i.i.i.i113 ]
  %incdec.ptr.i.i.i121 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i120, i64 16
  %tobool.not.i.i.i.i122 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i122, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, label %if.then.i20.i.i.i123

if.then.i20.i.i.i123:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i119
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124: ; preds = %if.then.i20.i.i.i123, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i119
  store ptr %call5.i.i.i.i.i.i110, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i121, ptr %_M_finish.i.i92, align 8
  %add.ptr19.i.i.i125 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i110, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i125, ptr %_M_end_of_storage.i.i93, align 8
  br label %if.end16

if.then14:                                        ; preds = %entry
  %_M_finish.i.i128 = getelementptr inbounds nuw i8, ptr %Features, i64 8
  %20 = load ptr, ptr %_M_finish.i.i128, align 8
  %_M_end_of_storage.i.i129 = getelementptr inbounds nuw i8, ptr %Features, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i130, label %if.else.i.i133, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.then14
  store ptr @.str.134, ptr %20, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i132, ptr %_M_finish.i.i128, align 8
  br label %if.end16

if.else.i.i133:                                   ; preds = %if.then14
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i134 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i135 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i135
  %cmp.i.i.i.i137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i136, 9223372036854775792
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i162, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138

if.then.i.i.i.i162:                               ; preds = %if.else.i.i133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138: ; preds = %if.else.i.i133
  %sub.ptr.div.i.i.i.i.i139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i136, 4
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i139, i64 1)
  %add.i.i.i.i141 = add nsw i64 %.sroa.speculated.i.i.i.i140, %sub.ptr.div.i.i.i.i.i139
  %cmp7.i.i.i.i142 = icmp ult i64 %add.i.i.i.i141, %sub.ptr.div.i.i.i.i.i139
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i141, i64 576460752303423487)
  %cond.i.i.i.i143 = select i1 %cmp7.i.i.i.i142, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i144 = icmp ne i64 %cond.i.i.i.i143, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i144)
  %mul.i.i.i.i.i.i145 = shl nuw nsw i64 %cond.i.i.i.i143, 4
  %call5.i.i.i.i.i.i146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i145) #16
  %add.ptr.i.i.i147 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i136
  store ptr @.str.134, ptr %add.ptr.i.i.i147, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i147.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i147, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i147.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i148 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i155, label %for.body.i.i.i.i.i.i149

for.body.i.i.i.i.i.i149:                          ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138, %for.body.i.i.i.i.i.i149
  %__cur.07.i.i.i.i.i.i150 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i149 ], [ %call5.i.i.i.i.i.i146, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138 ]
  %__first.addr.06.i.i.i.i.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i.i.i152, %for.body.i.i.i.i.i.i149 ], [ %23, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i151, i64 16, i1 false), !alias.scope !262
  %incdec.ptr.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i151, i64 16
  %incdec.ptr1.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i150, i64 16
  %cmp.not.i.i.i.i.i.i154 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i152, %20
  br i1 %cmp.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i155, label %for.body.i.i.i.i.i.i149, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i155: ; preds = %for.body.i.i.i.i.i.i149, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138
  %__cur.0.lcssa.i.i.i.i.i.i156 = phi ptr [ %call5.i.i.i.i.i.i146, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i138 ], [ %incdec.ptr1.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i149 ]
  %incdec.ptr.i.i.i157 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i156, i64 16
  %tobool.not.i.i.i.i158 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i158, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160, label %if.then.i20.i.i.i159

if.then.i20.i.i.i159:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i155
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160: ; preds = %if.then.i20.i.i.i159, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i155
  store ptr %call5.i.i.i.i.i.i146, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i157, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i161 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i146, i64 %cond.i.i.i.i143
  store ptr %add.ptr19.i.i.i161, ptr %_M_end_of_storage.i.i129, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160, %if.then.i.i131, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, %if.then.i.i95, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i88, %if.then.i.i59, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, %if.then.i.i23, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  %cmp17 = icmp ne i32 %AK, 0
  ret i1 %cmp17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6411getArchNameENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 16
  %0 = getelementptr i8, ptr %arrayidx, i64 8
  %arrayidx.val1 = load i64, ptr %0, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getCPUAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 16
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 24
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6410getSubArchENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %0 = getelementptr i8, ptr %arrayidx, i64 32
  %arrayidx.val = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %arrayidx, i64 40
  %arrayidx.val1 = load i64, ptr %1, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %arrayidx.val1, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6411getArchAttrENS0_8ArchKindE(i32 noundef %AK) local_unnamed_addr #4 {
entry:
  %idxprom = zext i32 %AK to i64
  %arrayidx = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %idxprom
  %ArchAttr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 60
  %0 = load i32, ptr %ArchAttr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6414getArchExtNameEj(i32 noundef %ArchExtKind) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx6, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx6 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %__begin1.0.ptr7 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx6
  %ID = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr7, i64 16
  %0 = load i32, ptr %ID, align 8
  %cmp1 = icmp eq i32 %ArchExtKind, %0
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr7, align 8
  %1 = getelementptr i8, ptr %__begin1.0.ptr7, i64 8
  %__begin1.0.ptr.val4 = load i64, ptr %1, align 8
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.sroa.0.0 = phi ptr [ %__begin1.0.ptr.val, %if.then ], [ null, %for.cond ]
  %retval.sroa.4.0 = phi i64 [ %__begin1.0.ptr.val4, %if.then ], [ 0, %for.cond ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN4llvh7AArch6417getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %ArchExt.coerce1, 1
  br i1 %cmp.i, label %if.end.i99, label %if.end8

if.end.i99:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %ArchExt.coerce0, ptr noundef nonnull dereferenceable(2) @.str.116, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then, label %if.end8

if.then:                                          ; preds = %if.end.i99
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ArchExt.coerce0, i64 2
  %sub.i = add i64 %ArchExt.coerce1, -2
  %cmp.i89 = icmp eq i64 %sub.i, 0
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.0.idx52 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr53 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin2.0.idx52
  %NegFeature = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr53, i64 32
  %1 = load ptr, ptr %NegFeature, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %__begin2.0.ptr.val = load ptr, ptr %__begin2.0.ptr53, align 8
  %2 = getelementptr i8, ptr %__begin2.0.ptr53, i64 8
  %__begin2.0.ptr.val33 = load i64, ptr %2, align 8
  %cmp.i67 = icmp eq i64 %sub.i, %__begin2.0.ptr.val33
  br i1 %cmp.i67, label %land.rhs.i68, label %for.inc

land.rhs.i68:                                     ; preds = %land.lhs.true
  br i1 %cmp.i89, label %return.sink.split, label %if.end.i90

if.end.i90:                                       ; preds = %land.rhs.i68
  %bcmp31 = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %__begin2.0.ptr.val, i64 %sub.i)
  %3 = icmp eq i32 %bcmp31, 0
  br i1 %3, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end.i90, %land.lhs.true
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx52, 40
  %cmp.not = icmp eq i64 %__begin2.0.add, 840
  br i1 %cmp.not, label %if.end8, label %for.body

if.end8:                                          ; preds = %for.inc, %entry, %if.end.i99
  %cmp.i84 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc22
  %__begin1.0.idx54 = phi i64 [ 0, %if.end8 ], [ %__begin1.0.add, %for.inc22 ]
  %__begin1.0.ptr55 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx54
  %Feature = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr55, i64 24
  %4 = load ptr, ptr %Feature, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %for.inc22, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %for.body11
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr55, align 8
  %5 = getelementptr i8, ptr %__begin1.0.ptr55, i64 8
  %__begin1.0.ptr.val32 = load i64, ptr %5, align 8
  %cmp.i77 = icmp eq i64 %ArchExt.coerce1, %__begin1.0.ptr.val32
  br i1 %cmp.i77, label %land.rhs.i78, label %for.inc22

land.rhs.i78:                                     ; preds = %land.lhs.true14
  br i1 %cmp.i84, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i78
  %bcmp30 = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %__begin1.0.ptr.val, i64 %ArchExt.coerce1)
  %6 = icmp eq i32 %bcmp30, 0
  br i1 %6, label %return.sink.split, label %for.inc22

for.inc22:                                        ; preds = %for.body11, %if.end.i, %land.lhs.true14
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx54, 40
  %cmp10.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp10.not, label %return, label %for.body11

return.sink.split:                                ; preds = %if.end.i90, %land.rhs.i68, %if.end.i, %land.rhs.i78
  %.lcssa.sink = phi ptr [ %4, %if.end.i ], [ %4, %land.rhs.i78 ], [ %1, %land.rhs.i68 ], [ %1, %if.end.i90 ]
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa.sink) #18
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv5.i.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv5.i.i, -58
  %isdigit.i.i = icmp ult i32 %4, -10
  %cmp.i = icmp slt i8 %3, 56
  %or.cond.i = or i1 %cmp.i, %isdigit.i.i
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
  %__begin1.0.idx22.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %if.end.i ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %__begin1.0.idx22.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %6
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %5, i64 %6)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %return.loopexit.split.loop.exit16.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx22.i, 64
  %cmp5.not.i = icmp eq i64 %__begin1.0.add.i, 448
  br i1 %cmp5.not.i, label %return, label %for.body.i

return.loopexit.split.loop.exit16.i:              ; preds = %land.rhs.i.i
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le20.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit

_ZN4llvh7AArch649parseArchENS_9StringRefE.exit:   ; preds = %if.end.i, %return.loopexit.split.loop.exit16.i
  %retval.0.i.in = phi ptr [ %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le20.i, %return.loopexit.split.loop.exit16.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 56), %if.end.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 8
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit, %for.inc
  %__begin1.0.idx14 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ]
  %__begin1.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx14
  %ArchID = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr15, i64 16
  %8 = load i32, ptr %ArchID, align 16
  %cmp2 = icmp eq i32 %8, %retval.0.i
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %Default = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr15, i64 20
  %9 = load i8, ptr %Default, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then3, label %for.inc

if.then3:                                         ; preds = %land.lhs.true
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr15, align 8
  %10 = getelementptr i8, ptr %__begin1.0.ptr15, i64 8
  %__begin1.0.ptr.val8 = load i64, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 32
  %cmp1.not = icmp eq i64 %__begin1.0.add, 672
  br i1 %cmp1.not, label %return, label %for.body

return:                                           ; preds = %for.inc.i, %for.inc, %entry, %land.lhs.true3.i.i, %land.lhs.true.i.i, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit, %if.then3
  %retval.sroa.0.0 = phi ptr [ %__begin1.0.ptr.val, %if.then3 ], [ null, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ], [ @.str, %for.inc ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true3.i.i ], [ null, %entry ], [ null, %for.inc.i ]
  %retval.sroa.5.0 = phi i64 [ %__begin1.0.ptr.val8, %if.then3 ], [ 0, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ], [ 7, %for.inc ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true3.i.i ], [ 0, %entry ], [ 0, %for.inc.i ]
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv5.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv5.i, -58
  %isdigit.i = icmp ult i32 %4, -10
  %cmp = icmp slt i8 %3, 56
  %or.cond = or i1 %cmp, %isdigit.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true3.i
  %call4 = tail call fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr nonnull %0, i64 %1)
  %call4.fr = freeze { ptr, i64 } %call4
  %5 = extractvalue { ptr, i64 } %call4.fr, 0
  %6 = extractvalue { ptr, i64 } %call4.fr, 1
  %cmp.i12 = icmp eq i64 %6, 0
  %idx.neg.i = sub i64 0, %6
  br i1 %cmp.i12, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.0.idx22 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %if.end ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 %__begin1.0.idx22
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i.not = icmp ult i64 %A.sroa.2.0.copyload, %6
  br i1 %cmp.i.not, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %add.ptr.i10 = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload, i64 %A.sroa.2.0.copyload
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 %idx.neg.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %5, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %return.loopexit.split.loop.exit16, label %for.inc

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx22, 64
  %cmp5.not = icmp eq i64 %__begin1.0.add, 448
  br i1 %cmp5.not, label %return, label %for.body

return.loopexit.split.loop.exit16:                ; preds = %land.rhs.i
  %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le20 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 56
  %A.sroa.311.0.copyload.le = load i32, ptr %A.sroa.311.0.__begin1.0.ptr.sroa_idx.le20, align 8
  br label %return

return:                                           ; preds = %for.inc, %if.end, %return.loopexit.split.loop.exit16, %land.lhs.true.i, %land.lhs.true3.i, %entry
  %retval.0 = phi i32 [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true3.i ], [ 0, %entry ], [ %A.sroa.311.0.copyload.le, %return.loopexit.split.loop.exit16 ], [ 0, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN4llvh7AArch6416checkArchVersionENS_9StringRefE(ptr readonly captures(none) %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #6 {
entry:
  %cmp = icmp ugt i64 %Arch.coerce1, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %Arch.coerce0, align 1
  %cmp2 = icmp eq i8 %0, 118
  br i1 %cmp2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %Arch.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv5 = sext i8 %1 to i32
  %isdigittmp = add nsw i32 %conv5, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %spec.select = select i1 %isdigit, i32 %isdigittmp, i32 0
  br label %return

return:                                           ; preds = %land.lhs.true3, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %land.lhs.true3 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM20getCanonicalArchNameENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %A = alloca %"class.llvh::StringRef", align 8
  store ptr %Arch.coerce0, ptr %A, align 8
  %Arch.sroa.3.0.A.sroa_idx = getelementptr inbounds nuw i8, ptr %A, i64 8
  store i64 %Arch.coerce1, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  %cmp.i192 = icmp ugt i64 %Arch.coerce1, 4
  br i1 %cmp.i192, label %if.end.i322, label %_ZN4llvh9StringRefC2EPKc.exit90

if.end.i322:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %land.lhs.true, label %if.end.i331

_ZN4llvh9StringRefC2EPKc.exit90:                  ; preds = %entry
  %cmp.i181 = icmp samesign ugt i64 %Arch.coerce1, 2
  br i1 %cmp.i181, label %if.end.i331.thread, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end.i331:                                      ; preds = %if.end.i322
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %1 = icmp eq i32 %bcmp75, 0
  br i1 %1, label %land.lhs.true, label %if.end.i340

if.end.i331.thread:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit90
  %bcmp75123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %2 = icmp eq i32 %bcmp75123, 0
  br i1 %2, label %land.lhs.true, label %land.rhs.i250

if.end.i340:                                      ; preds = %if.end.i331
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %3 = icmp eq i32 %bcmp76, 0
  br i1 %3, label %land.lhs.true, label %_ZN4llvh9StringRefC2EPKc.exit110

_ZN4llvh9StringRefC2EPKc.exit110:                 ; preds = %if.end.i340
  %cmp.i = icmp ugt i64 %Arch.coerce1, 6
  br i1 %cmp.i, label %if.end.i349, label %land.rhs.i250

if.end.i349:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit110
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %4 = icmp eq i32 %bcmp77, 0
  br i1 %4, label %_ZN4llvh9StringRefC2EPKc.exit120, label %land.rhs.i250

_ZN4llvh9StringRefC2EPKc.exit120:                 ; preds = %if.end.i349
  %call13 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nonnull @.str.140, i64 2, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call13, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit120
  %5 = load i64, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  %.sroa.speculated120 = call i64 @llvm.umin.i64(i64 %5, i64 7)
  %sub.i237 = sub i64 %5, %.sroa.speculated120
  %cmp.i281 = icmp ugt i64 %sub.i237, 2
  br i1 %cmp.i281, label %if.end.i304, label %land.lhs.true

if.end.i304:                                      ; preds = %if.end
  %6 = load ptr, ptr %A, align 8
  %add.ptr.i235 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated120
  %bcmp78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i235, ptr noundef nonnull dereferenceable(3) @.str.141, i64 3)
  %7 = icmp eq i32 %bcmp78, 0
  %spec.select = select i1 %7, i64 10, i64 7
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i322, %if.end.i331, %if.end.i340, %if.end.i304, %if.end, %if.end.i331.thread
  %8 = phi i64 [ %Arch.coerce1, %if.end.i331.thread ], [ %5, %if.end ], [ %5, %if.end.i304 ], [ %Arch.coerce1, %if.end.i340 ], [ %Arch.coerce1, %if.end.i331 ], [ %Arch.coerce1, %if.end.i322 ]
  %offset.0.ph = phi i64 [ 3, %if.end.i331.thread ], [ 7, %if.end ], [ %spec.select, %if.end.i304 ], [ 5, %if.end.i340 ], [ 3, %if.end.i331 ], [ 5, %if.end.i322 ]
  %.sroa.speculated113 = call i64 @llvm.umin.i64(i64 %8, i64 %offset.0.ph)
  %sub.i225 = sub i64 %8, %.sroa.speculated113
  %cmp.i291 = icmp ugt i64 %sub.i225, 1
  br i1 %cmp.i291, label %if.end.i, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end.i:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %A, align 8
  %add.ptr.i223 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated113
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i223, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %10 = icmp eq i32 %bcmp79, 0
  br i1 %10, label %if.end39.thread, label %_ZN4llvh9StringRefC2EPKc.exit150

if.end39.thread:                                  ; preds = %if.end.i
  %add31 = add nuw nsw i64 %offset.0.ph, 2
  br label %if.end44.thread

_ZN4llvh9StringRefC2EPKc.exit150:                 ; preds = %land.lhs.true, %if.end.i, %_ZN4llvh9StringRefC2EPKc.exit90
  %11 = phi i64 [ %Arch.coerce1, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %8, %land.lhs.true ], [ %8, %if.end.i ]
  %offset.0129 = phi i64 [ -1, %_ZN4llvh9StringRefC2EPKc.exit90 ], [ %offset.0.ph, %land.lhs.true ], [ %offset.0.ph, %if.end.i ]
  %cmp.i249 = icmp ugt i64 %11, 1
  br i1 %cmp.i249, label %land.rhs.i250, label %if.end39

land.rhs.i250:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit110, %if.end.i349, %if.end.i331.thread, %_ZN4llvh9StringRefC2EPKc.exit150
  %offset.0129143 = phi i64 [ %offset.0129, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ -1, %if.end.i331.thread ], [ -1, %if.end.i349 ], [ -1, %_ZN4llvh9StringRefC2EPKc.exit110 ]
  %12 = phi i64 [ %11, %_ZN4llvh9StringRefC2EPKc.exit150 ], [ %Arch.coerce1, %if.end.i331.thread ], [ %Arch.coerce1, %if.end.i349 ], [ %Arch.coerce1, %_ZN4llvh9StringRefC2EPKc.exit110 ]
  %13 = load ptr, ptr %A, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %13, i64 %12
  %add.ptr.i252 = getelementptr inbounds i8, ptr %add.ptr.i88, i64 -2
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i252, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %14 = icmp eq i32 %bcmp80, 0
  %sub = add i64 %12, -2
  %spec.select148 = select i1 %14, i64 %sub, i64 %12
  br label %if.end39

if.end39:                                         ; preds = %land.rhs.i250, %_ZN4llvh9StringRefC2EPKc.exit150
  %offset.0129142 = phi i64 [ %offset.0129143, %land.rhs.i250 ], [ %offset.0129, %_ZN4llvh9StringRefC2EPKc.exit150 ]
  %.pr = phi i64 [ %spec.select148, %land.rhs.i250 ], [ %11, %_ZN4llvh9StringRefC2EPKc.exit150 ]
  %cmp40.not = icmp eq i64 %offset.0129142, -1
  br i1 %cmp40.not, label %if.end44, label %if.end39.if.then41_crit_edge

if.end39.if.then41_crit_edge:                     ; preds = %if.end39
  %.pre = load ptr, ptr %A, align 8
  br label %if.end44.thread

if.end44:                                         ; preds = %if.end39
  %cmp.i257 = icmp eq i64 %.pr, 0
  br i1 %cmp.i257, label %return, label %if.end65

if.end44.thread:                                  ; preds = %if.end39.thread, %if.end39.if.then41_crit_edge
  %15 = phi ptr [ %9, %if.end39.thread ], [ %.pre, %if.end39.if.then41_crit_edge ]
  %16 = phi i64 [ %8, %if.end39.thread ], [ %.pr, %if.end39.if.then41_crit_edge ]
  %offset.1132 = phi i64 [ %add31, %if.end39.thread ], [ %offset.0129142, %if.end39.if.then41_crit_edge ]
  %.sroa.speculated99 = call i64 @llvm.umin.i64(i64 %16, i64 %offset.1132)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated99
  %sub.i = sub i64 %16, %.sroa.speculated99
  store ptr %add.ptr.i, ptr %A, align 8
  store i64 %sub.i, ptr %Arch.sroa.3.0.A.sroa_idx, align 8
  switch i64 %sub.i, label %land.lhs.true52 [
    i64 0, label %return
    i64 1, label %_ZN4llvh9StringRefC2EPKc.exit160
  ]

land.lhs.true52:                                  ; preds = %if.end44.thread
  %17 = load ptr, ptr %A, align 8
  %18 = load i8, ptr %17, align 1
  %cmp54.not = icmp eq i8 %18, 118
  br i1 %cmp54.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true52
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv56 = sext i8 %19 to i32
  %isdigittmp = add nsw i32 %conv56, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %_ZN4llvh9StringRefC2EPKc.exit160, label %return

_ZN4llvh9StringRefC2EPKc.exit160:                 ; preds = %if.end44.thread, %lor.lhs.false
  %call61 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nonnull @.str.140, i64 2, i64 noundef 0) #19
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
  %retval.sroa.0.0 = phi ptr [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit120 ], [ %Arch.coerce0, %if.end44 ], [ @.str.135, %land.lhs.true52 ], [ %retval.sroa.0.0.copyload12, %if.end65 ], [ @.str.135, %lor.lhs.false ], [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit160 ], [ %Arch.coerce0, %if.end44.thread ]
  %retval.sroa.6.0 = phi i64 [ 0, %_ZN4llvh9StringRefC2EPKc.exit120 ], [ %Arch.coerce1, %if.end44 ], [ 0, %land.lhs.true52 ], [ %retval.sroa.6.0.copyload17, %if.end65 ], [ 0, %lor.lhs.false ], [ 0, %_ZN4llvh9StringRefC2EPKc.exit160 ], [ %Arch.coerce1, %if.end44.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM10parseHWDivENS_9StringRefE(ptr readonly captures(none) %HWDiv.coerce0, i64 %HWDiv.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp eq i64 %HWDiv.coerce1, 9
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %HWDiv.coerce0, ptr noundef nonnull dereferenceable(9) @.str.305, i64 9)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %_ZL15getHWDivSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.thread.i

_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.thread.i: ; preds = %if.end.i.i.i, %entry
  br label %_ZL15getHWDivSynonymN4llvh9StringRefE.exit

_ZL15getHWDivSynonymN4llvh9StringRefE.exit:       ; preds = %if.end.i.i.i, %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.thread.i
  %retval.i.sroa.0.0.i = phi ptr [ %HWDiv.coerce0, %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.thread.i ], [ @.str.282, %if.end.i.i.i ]
  %cmp.i7 = icmp eq i64 %HWDiv.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %_ZL15getHWDivSynonymN4llvh9StringRefE.exit, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %_ZL15getHWDivSynonymN4llvh9StringRefE.exit ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110HWDivNamesE, i64 %__begin1.0.idx14
  %D.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %D.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %D.sroa.2.0.copyload = load i64, ptr %D.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %HWDiv.coerce1, %D.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i7, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %retval.i.sroa.0.0.i, ptr %D.sroa.0.0.copyload, i64 %HWDiv.coerce1)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 24
  %cmp.not = icmp eq i64 %__begin1.0.add, 120
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %D.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %D.sroa.3.0.copyload.le = load i32, ptr %D.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %D.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM8parseFPUENS_9StringRefE(ptr readonly captures(none) %FPU.coerce0, i64 %FPU.coerce1) local_unnamed_addr #1 {
entry:
  switch i64 %FPU.coerce1, label %land.lhs.true.i.thread.i [
    i64 3, label %if.end.i.i.i.i
    i64 4, label %if.end.i.i.i617.i
    i64 8, label %if.end.i.i.i.i.i
    i64 10, label %if.end.i.i35.i571.i
    i64 12, label %if.end.i.i.i560.i
    i64 11, label %if.end.i.i.i481.i
  ]

if.end.i.i.i.i:                                   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %FPU.coerce0, ptr noundef nonnull dereferenceable(3) @.str.306, i64 3)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

if.end.i.i.i617.i:                                ; preds = %entry
  %bcmp86.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.307, i64 4)
  %1 = icmp eq i32 %bcmp86.i, 0
  br i1 %1, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i35.i.i.i

if.end.i.i35.i.i.i:                               ; preds = %if.end.i.i.i617.i
  %bcmp87.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.308, i64 4)
  %2 = icmp eq i32 %bcmp87.i, 0
  br i1 %2, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i352.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %bcmp88.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.280, i64 8)
  %3 = icmp eq i32 %bcmp88.i, 0
  br i1 %3, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i247.i

if.end.i.i352.i:                                  ; preds = %if.end.i.i35.i.i.i
  %bcmp89.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.309, i64 4)
  %4 = icmp eq i32 %bcmp89.i, 0
  br i1 %4, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i317.i

if.end.i.i317.i:                                  ; preds = %if.end.i.i352.i
  %bcmp90.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.310, i64 4)
  %5 = icmp eq i32 %bcmp90.i, 0
  br i1 %5, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i282.i

if.end.i.i282.i:                                  ; preds = %if.end.i.i317.i
  %bcmp91.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %6 = icmp eq i32 %bcmp91.i, 0
  br i1 %6, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

if.end.i.i247.i:                                  ; preds = %if.end.i.i.i.i.i
  %bcmp92.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.312, i64 8)
  %7 = icmp eq i32 %bcmp92.i, 0
  br i1 %7, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i212.i

if.end.i.i212.i:                                  ; preds = %if.end.i.i247.i
  %bcmp93.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.313, i64 8)
  %8 = icmp eq i32 %bcmp93.i, 0
  br i1 %8, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

if.end.i.i35.i571.i:                              ; preds = %entry
  %bcmp94.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.314, i64 10)
  %9 = icmp eq i32 %bcmp94.i, 0
  br i1 %9, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i35.i492.i

if.end.i.i.i560.i:                                ; preds = %entry
  %bcmp95.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %FPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.315, i64 12)
  %10 = icmp eq i32 %bcmp95.i, 0
  br i1 %10, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

if.end.i.i35.i492.i:                              ; preds = %if.end.i.i35.i571.i
  %bcmp96.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.316, i64 10)
  %11 = icmp eq i32 %bcmp96.i, 0
  br i1 %11, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i177.i

if.end.i.i.i481.i:                                ; preds = %entry
  %bcmp97.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %FPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.317, i64 11)
  %12 = icmp eq i32 %bcmp97.i, 0
  br i1 %12, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i.i414.i

if.end.i.i177.i:                                  ; preds = %if.end.i.i35.i492.i
  %bcmp98.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.318, i64 10)
  %13 = icmp eq i32 %bcmp98.i, 0
  br i1 %13, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i35.i.i

if.end.i.i35.i.i:                                 ; preds = %if.end.i.i177.i
  %bcmp99.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.319, i64 10)
  %14 = icmp eq i32 %bcmp99.i, 0
  br i1 %14, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i.i

if.end.i.i.i414.i:                                ; preds = %if.end.i.i.i481.i
  %bcmp100.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %FPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.320, i64 11)
  %15 = icmp eq i32 %bcmp100.i, 0
  br i1 %15, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %land.lhs.true.i.thread.i

land.lhs.true.i.thread.i:                         ; preds = %if.end.i.i.i414.i, %if.end.i.i.i560.i, %if.end.i.i212.i, %if.end.i.i282.i, %if.end.i.i.i.i, %entry
  br label %_ZL13getFPUSynonymN4llvh9StringRefE.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i35.i.i
  %bcmp101.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.321, i64 10)
  %16 = icmp eq i32 %bcmp101.i, 0
  %spec.select.i = select i1 %16, ptr @.str.164, ptr %FPU.coerce0
  %spec.select405.i = select i1 %16, i64 4, i64 10
  br label %_ZL13getFPUSynonymN4llvh9StringRefE.exit

_ZL13getFPUSynonymN4llvh9StringRefE.exit:         ; preds = %if.end.i.i.i.i, %if.end.i.i.i617.i, %if.end.i.i35.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i352.i, %if.end.i.i317.i, %if.end.i.i282.i, %if.end.i.i247.i, %if.end.i.i212.i, %if.end.i.i35.i571.i, %if.end.i.i.i560.i, %if.end.i.i35.i492.i, %if.end.i.i.i481.i, %if.end.i.i177.i, %if.end.i.i35.i.i, %if.end.i.i.i414.i, %land.lhs.true.i.thread.i, %if.end.i.i.i
  %retval.i.sroa.0.0.i = phi ptr [ %spec.select.i, %if.end.i.i.i ], [ %FPU.coerce0, %land.lhs.true.i.thread.i ], [ @.str.161, %if.end.i.i35.i.i ], [ @.str.161, %if.end.i.i.i414.i ], [ @.str.159, %if.end.i.i.i481.i ], [ @.str.162, %if.end.i.i177.i ], [ @.str.160, %if.end.i.i.i560.i ], [ @.str.159, %if.end.i.i35.i492.i ], [ @.str.159, %if.end.i.i212.i ], [ @.str.160, %if.end.i.i35.i571.i ], [ @.str.158, %if.end.i.i282.i ], [ @.str.154, %if.end.i.i247.i ], [ @.str.151, %if.end.i.i352.i ], [ @.str.152, %if.end.i.i317.i ], [ @.str.83, %if.end.i.i35.i.i.i ], [ @.str.83, %if.end.i.i.i.i.i ], [ @.str.83, %if.end.i.i.i.i ], [ @.str.83, %if.end.i.i.i617.i ]
  %retval.i.sroa.3.0.i = phi i64 [ %spec.select405.i, %if.end.i.i.i ], [ %FPU.coerce1, %land.lhs.true.i.thread.i ], [ 8, %if.end.i.i35.i.i ], [ 8, %if.end.i.i.i414.i ], [ 9, %if.end.i.i.i481.i ], [ 11, %if.end.i.i177.i ], [ 11, %if.end.i.i.i560.i ], [ 9, %if.end.i.i35.i492.i ], [ 9, %if.end.i.i212.i ], [ 11, %if.end.i.i35.i571.i ], [ 5, %if.end.i.i282.i ], [ 9, %if.end.i.i247.i ], [ 5, %if.end.i.i352.i ], [ 5, %if.end.i.i317.i ], [ 7, %if.end.i.i35.i.i.i ], [ 7, %if.end.i.i.i.i.i ], [ 7, %if.end.i.i.i.i ], [ 7, %if.end.i.i.i617.i ]
  %cmp.i7 = icmp eq i64 %retval.i.sroa.3.0.i, 0
  br label %for.body

for.body:                                         ; preds = %_ZL13getFPUSynonymN4llvh9StringRefE.exit, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %_ZL13getFPUSynonymN4llvh9StringRefE.exit ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 %__begin1.0.idx14
  %F.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %F.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %F.sroa.2.0.copyload = load i64, ptr %F.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %retval.i.sroa.3.0.i, %F.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i7, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %retval.i.sroa.0.0.i, ptr %F.sroa.0.0.copyload, i64 %retval.i.sroa.3.0.i)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 704
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %F.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %F.sroa.3.0.copyload.le = load i32, ptr %F.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %F.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc { ptr, i64 } @_ZL14getArchSynonymN4llvh9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) unnamed_addr #5 {
land.lhs.true.i728:
  switch i64 %Arch.coerce1, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit [
    i64 2, label %if.end.i.i740
    i64 3, label %if.end.i.i705
    i64 4, label %if.end.i.i635
    i64 5, label %if.end.i.i.i.i949
    i64 7, label %if.end.i.i35.i.i.i
    i64 8, label %if.end.i.i285
  ]

if.end.i.i740:                                    ; preds = %land.lhs.true.i728
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.190, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i

if.end.i.i705:                                    ; preds = %land.lhs.true.i728
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.193, i64 3)
  %1 = icmp eq i32 %bcmp142, 0
  br i1 %1, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i670

if.end.i.i670:                                    ; preds = %if.end.i.i705
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.324, i64 3)
  %2 = icmp eq i32 %bcmp143, 0
  br i1 %2, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i971

if.end.i.i635:                                    ; preds = %land.lhs.true.i728
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.325, i64 4)
  %3 = icmp eq i32 %bcmp144, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i35.i.i960

if.end.i.i.i971:                                  ; preds = %if.end.i.i670
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.210, i64 3)
  %4 = icmp eq i32 %bcmp145, 0
  br i1 %4, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i35.i

if.end.i.i35.i.i960:                              ; preds = %if.end.i.i635
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.326, i64 4)
  %5 = icmp eq i32 %bcmp146, 0
  br i1 %5, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i802

if.end.i.i.i.i949:                                ; preds = %land.lhs.true.i728
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.327, i64 5)
  %6 = icmp eq i32 %bcmp147, 0
  br i1 %6, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i.i.i

if.end.i.i35.i:                                   ; preds = %if.end.i.i.i971
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.329, i64 3)
  %7 = icmp eq i32 %bcmp148, 0
  br i1 %7, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i847

if.end.i.i.i802:                                  ; preds = %if.end.i.i35.i.i960
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.330, i64 4)
  %8 = icmp eq i32 %bcmp149, 0
  br i1 %8, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i35.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i740
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.213, i64 2)
  %9 = icmp eq i32 %bcmp150, 0
  br i1 %9, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i1054

if.end.i.i.i847:                                  ; preds = %if.end.i.i35.i
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.331, i64 3)
  %10 = icmp eq i32 %bcmp151, 0
  br i1 %10, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i.i

if.end.i.i35.i.i:                                 ; preds = %if.end.i.i.i802
  %bcmp152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.332, i64 4)
  %11 = icmp eq i32 %bcmp152, 0
  br i1 %11, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i530

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i847
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.333, i64 3)
  %12 = icmp eq i32 %bcmp153, 0
  br i1 %12, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i600

if.end.i.i600:                                    ; preds = %if.end.i.i.i.i
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.219, i64 3)
  %13 = icmp eq i32 %bcmp154, 0
  br i1 %13, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i565

if.end.i.i565:                                    ; preds = %if.end.i.i600
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %14 = icmp eq i32 %bcmp155, 0
  br i1 %14, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i.i1043

if.end.i.i530:                                    ; preds = %if.end.i.i35.i.i
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.225, i64 4)
  %15 = icmp eq i32 %bcmp156, 0
  br i1 %15, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i.i1054:                                 ; preds = %if.end.i.i.i
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.228, i64 2)
  %16 = icmp eq i32 %bcmp157, 0
  br i1 %16, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i.i.i1043:                               ; preds = %if.end.i.i565
  %bcmp158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.338, i64 3)
  %17 = icmp eq i32 %bcmp158, 0
  br i1 %17, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i.i61.i

if.end.i.i.i61.i:                                 ; preds = %if.end.i.i.i.i1043
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.339, i64 3)
  %18 = icmp eq i32 %bcmp159, 0
  br i1 %18, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i320

if.end.i.i35.i.i.i:                               ; preds = %land.lhs.true.i728
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %19 = icmp eq i32 %bcmp160, 0
  br i1 %19, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i949
  %bcmp161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %20 = icmp eq i32 %bcmp161, 0
  br i1 %20, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i495

if.end.i.i495:                                    ; preds = %if.end.i.i.i.i.i
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %21 = icmp eq i32 %bcmp162, 0
  br i1 %21, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i460

if.end.i.i460:                                    ; preds = %if.end.i.i495
  %bcmp163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.234, i64 5)
  %22 = icmp eq i32 %bcmp163, 0
  br i1 %22, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i425

if.end.i.i425:                                    ; preds = %if.end.i.i460
  %bcmp164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %23 = icmp eq i32 %bcmp164, 0
  br i1 %23, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.end.i.i425
  %bcmp165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.240, i64 5)
  %24 = icmp eq i32 %bcmp165, 0
  br i1 %24, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i355

if.end.i.i355:                                    ; preds = %if.end.i.i390
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.243, i64 5)
  %25 = icmp eq i32 %bcmp166, 0
  br i1 %25, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i320:                                    ; preds = %if.end.i.i.i61.i
  %bcmp167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.246, i64 3)
  %26 = icmp eq i32 %bcmp167, 0
  br i1 %26, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %land.lhs.true.i.thread

if.end.i.i285:                                    ; preds = %land.lhs.true.i728
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.249, i64 8)
  %27 = icmp eq i32 %bcmp168, 0
  br i1 %27, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit, label %if.end.i.i

land.lhs.true.i.thread:                           ; preds = %if.end.i.i320, %if.end.i.i.i1054, %if.end.i.i355, %if.end.i.i35.i.i.i, %if.end.i.i530
  br label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

if.end.i.i:                                       ; preds = %if.end.i.i285
  %bcmp169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.252, i64 8)
  %28 = icmp eq i32 %bcmp169, 0
  %spec.select = select i1 %28, ptr @.str.348, ptr %Arch.coerce0
  %spec.select718 = select i1 %28, i64 9, i64 8
  br label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit: ; preds = %land.lhs.true.i728, %if.end.i.i, %if.end.i.i285, %if.end.i.i320, %if.end.i.i355, %if.end.i.i390, %if.end.i.i425, %if.end.i.i460, %if.end.i.i495, %if.end.i.i.i.i.i, %if.end.i.i35.i.i.i, %if.end.i.i.i61.i, %if.end.i.i.i.i1043, %if.end.i.i.i1054, %if.end.i.i530, %if.end.i.i565, %if.end.i.i600, %if.end.i.i.i.i, %if.end.i.i35.i.i, %if.end.i.i.i847, %if.end.i.i.i, %if.end.i.i.i802, %if.end.i.i35.i, %if.end.i.i.i.i949, %if.end.i.i35.i.i960, %if.end.i.i.i971, %if.end.i.i635, %if.end.i.i670, %if.end.i.i705, %if.end.i.i740, %land.lhs.true.i.thread
  %retval.i.sroa.0.0 = phi ptr [ %spec.select, %if.end.i.i ], [ @.str.322, %if.end.i.i740 ], [ %Arch.coerce0, %land.lhs.true.i.thread ], [ @.str.346, %if.end.i.i320 ], [ @.str.347, %if.end.i.i285 ], [ @.str.344, %if.end.i.i390 ], [ @.str.345, %if.end.i.i355 ], [ @.str.342, %if.end.i.i460 ], [ @.str.343, %if.end.i.i425 ], [ @.str.340, %if.end.i.i.i.i.i ], [ @.str.341, %if.end.i.i495 ], [ @.str.340, %if.end.i.i.i.i1043 ], [ @.str.340, %if.end.i.i.i61.i ], [ @.str.340, %if.end.i.i35.i.i.i ], [ @.str.340, %if.end.i.i.i1054 ], [ @.str.335, %if.end.i.i600 ], [ @.str.336, %if.end.i.i565 ], [ @.str.337, %if.end.i.i530 ], [ @.str.334, %if.end.i.i35.i.i ], [ @.str.334, %if.end.i.i.i.i ], [ @.str.334, %if.end.i.i.i ], [ @.str.334, %if.end.i.i.i847 ], [ @.str.207, %if.end.i.i35.i ], [ @.str.207, %if.end.i.i.i802 ], [ @.str.328, %if.end.i.i.i971 ], [ @.str.328, %if.end.i.i35.i.i960 ], [ @.str.328, %if.end.i.i.i.i949 ], [ @.str.198, %if.end.i.i670 ], [ @.str.201, %if.end.i.i635 ], [ @.str.323, %if.end.i.i705 ], [ %Arch.coerce0, %land.lhs.true.i728 ]
  %retval.i.sroa.3.0 = phi i64 [ %spec.select718, %if.end.i.i ], [ 3, %if.end.i.i740 ], [ %Arch.coerce1, %land.lhs.true.i.thread ], [ 4, %if.end.i.i320 ], [ 9, %if.end.i.i285 ], [ 6, %if.end.i.i390 ], [ 6, %if.end.i.i355 ], [ 6, %if.end.i.i460 ], [ 6, %if.end.i.i425 ], [ 4, %if.end.i.i.i.i.i ], [ 6, %if.end.i.i495 ], [ 4, %if.end.i.i.i.i1043 ], [ 4, %if.end.i.i.i61.i ], [ 4, %if.end.i.i35.i.i.i ], [ 4, %if.end.i.i.i1054 ], [ 4, %if.end.i.i600 ], [ 4, %if.end.i.i565 ], [ 5, %if.end.i.i530 ], [ 4, %if.end.i.i35.i.i ], [ 4, %if.end.i.i.i.i ], [ 4, %if.end.i.i.i ], [ 4, %if.end.i.i.i847 ], [ 4, %if.end.i.i35.i ], [ 4, %if.end.i.i.i802 ], [ 4, %if.end.i.i.i971 ], [ 4, %if.end.i.i35.i.i960 ], [ 4, %if.end.i.i.i.i949 ], [ 2, %if.end.i.i670 ], [ 3, %if.end.i.i635 ], [ 4, %if.end.i.i705 ], [ %Arch.coerce1, %land.lhs.true.i728 ]
  %.fca.0.insert70 = insertvalue { ptr, i64 } poison, ptr %retval.i.sroa.0.0, 0
  %.fca.1.insert71 = insertvalue { ptr, i64 } %.fca.0.insert70, i64 %retval.i.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert71
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM12parseArchExtENS_9StringRefE(ptr readonly captures(none) %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ARCHExtNamesE, i64 %__begin1.0.idx14
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %ArchExt.coerce1, %A.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %A.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 880
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %A.sroa.3.0.copyload.le = load i32, ptr %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %A.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh3ARM12parseCPUArchENS_9StringRefE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx14
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %CPU.coerce1, %C.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %C.sroa.3.0.copyload.le = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3ARM20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx5
  %ArchID = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr6, i64 16
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
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %5 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %conv.i3.i
  store ptr %__begin1.0.ptr.val, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
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
  %Size.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx5
  %ArchID = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr6, i64 16
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
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %5 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %conv.i3.i
  store ptr %__begin1.0.ptr.val, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN4llvh3ARM12parseArchISAENS_9StringRefE(ptr readonly captures(none) %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i.i72.not = icmp ult i64 %Arch.coerce1, 7
  br i1 %cmp.i.i72.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81, label %if.end.i89

if.end.i89:                                       ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i97

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81: ; preds = %entry
  %cmp.i.i49.not = icmp samesign ult i64 %Arch.coerce1, 5
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
  %cmp.i.i.not = icmp samesign ult i64 %Arch.coerce1, 3
  br i1 %cmp.i.i.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %if.end.i115

if.end.i115:                                      ; preds = %if.end.i106, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14, 0
  %spec.select = zext i1 %3 to i32
  br label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit: ; preds = %if.end.i115, %if.end.i106, %if.end.i97, %if.end.i89, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35 ], [ %spec.select, %if.end.i115 ], [ 2, %if.end.i106 ], [ 3, %if.end.i97 ], [ 3, %if.end.i89 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr readonly captures(none) %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i133 = icmp ugt i64 %Arch.coerce1, 4
  br i1 %cmp.i133, label %if.end.i154, label %_ZN4llvh9StringRefC2EPKc.exit49

if.end.i154:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return, label %_ZN4llvh9StringRefC2EPKc.exit29

_ZN4llvh9StringRefC2EPKc.exit29:                  ; preds = %if.end.i154
  %cmp.i122 = icmp ugt i64 %Arch.coerce1, 6
  br i1 %cmp.i122, label %if.end.i163, label %if.end.i181

if.end.i163:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.143, i64 7)
  %1 = icmp eq i32 %bcmp30, 0
  br i1 %1, label %return, label %_ZN4llvh9StringRefC2EPKc.exit39

_ZN4llvh9StringRefC2EPKc.exit39:                  ; preds = %if.end.i163
  %cmp.i111 = icmp ugt i64 %Arch.coerce1, 9
  br i1 %cmp.i111, label %if.end.i172, label %if.end.i181

if.end.i172:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit39
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %Arch.coerce0, ptr noundef nonnull dereferenceable(10) @.str.144, i64 10)
  %2 = icmp eq i32 %bcmp31, 0
  br i1 %2, label %return, label %if.end.i181

_ZN4llvh9StringRefC2EPKc.exit49:                  ; preds = %entry
  %cmp.i100 = icmp samesign ugt i64 %Arch.coerce1, 2
  br i1 %cmp.i100, label %if.end.i181.thread, label %if.end19

if.end.i181:                                      ; preds = %if.end.i172, %_ZN4llvh9StringRefC2EPKc.exit39, %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp32, 0
  br i1 %3, label %land.rhs.i144, label %if.end.i190

if.end.i181.thread:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit49
  %bcmp3265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %4 = icmp eq i32 %bcmp3265, 0
  br i1 %4, label %land.rhs.i144, label %if.end19

if.end.i190:                                      ; preds = %if.end.i181
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %5 = icmp eq i32 %bcmp33, 0
  br i1 %5, label %land.rhs.i144, label %_ZN4llvh9StringRefC2EPKc.exit79

land.rhs.i144:                                    ; preds = %if.end.i181, %if.end.i190, %if.end.i181.thread
  %add.ptr.i36 = getelementptr inbounds i8, ptr %Arch.coerce0, i64 %Arch.coerce1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i36, i64 -2
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %6 = icmp eq i32 %bcmp35, 0
  %spec.select = select i1 %6, i32 2, i32 1
  br label %return

_ZN4llvh9StringRefC2EPKc.exit79:                  ; preds = %if.end.i190
  br i1 %cmp.i122, label %if.end.i199, label %if.end19

if.end.i199:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit79
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %7 = icmp eq i32 %bcmp34, 0
  br i1 %7, label %return, label %if.end19

if.end19:                                         ; preds = %if.end.i181.thread, %_ZN4llvh9StringRefC2EPKc.exit49, %_ZN4llvh9StringRefC2EPKc.exit79, %if.end.i199
  br label %return

return:                                           ; preds = %land.rhs.i144, %if.end.i199, %if.end.i154, %if.end.i163, %if.end.i172, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ 2, %if.end.i154 ], [ 1, %if.end.i199 ], [ %spec.select, %land.rhs.i144 ], [ 2, %if.end.i172 ], [ 2, %if.end.i163 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
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
  %__begin1.0.idx18.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx18.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %5
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %4, i64 %5)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %return.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx18.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit.i:                         ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit.i
  %retval.0.i.in = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i, %return.split.loop.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 56), %entry ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 8
  %7 = zext nneg i32 %retval.0.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvh3ARM16parseArchProfileENS_9StringRefE, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit
  %retval.0 = phi i32 [ %switch.load, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 9) i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
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
  %__begin1.0.idx18.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %__begin1.0.idx18.i
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %A.sroa.2.0.copyload.i = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.not.i = icmp ult i64 %A.sroa.2.0.copyload.i, %5
  br i1 %cmp.i.not.i, label %for.inc.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %A.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %A.sroa.0.0.copyload.i, i64 %A.sroa.2.0.copyload.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.neg.i.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr %4, i64 %5)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %return.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx18.i, 64
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2176
  br i1 %cmp.not.i, label %return, label %for.body.i

return.split.loop.exit.i:                         ; preds = %land.rhs.i.i
  %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 56
  br label %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit

_ZN4llvh3ARM9parseArchENS_9StringRefE.exit:       ; preds = %entry, %return.split.loop.exit.i
  %retval.0.i.in = phi ptr [ %A.sroa.39.0.__begin1.0.ptr.sroa_idx.le.i, %return.split.loop.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 56), %entry ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 8
  %7 = zext nneg i32 %retval.0.i to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvh3ARM16parseArchVersionENS_9StringRefE, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit
  %retval.0 = phi i32 [ %switch.load, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %TT, ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i64 %CPU.coerce1, 0
  br i1 %cmp.i, label %cond.true, label %for.body.i

cond.true:                                        ; preds = %entry
  %call1 = tail call { ptr, i64 } @_ZNK4llvh6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %TT) #19
  br label %cond.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.0.idx14.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %entry ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx14.i
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %C.sroa.2.0.copyload.i = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %CPU.coerce1, %C.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  %C.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 16
  %bcmp.i = tail call i32 @bcmp(ptr readonly %CPU.coerce0, ptr %C.sroa.0.0.copyload.i, i64 %CPU.coerce1)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx14.i, 32
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2656
  br i1 %cmp.not.i, label %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit, label %for.body.i

return.sink.split.i:                              ; preds = %if.end.i.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 16
  %C.sroa.3.0.copyload.le.i = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12.i, align 16
  %1 = zext i32 %C.sroa.3.0.copyload.le.i to i64
  br label %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit

_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit:   ; preds = %for.inc.i, %return.sink.split.i
  %retval.0.i = phi i64 [ %1, %return.sink.split.i ], [ 0, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 %retval.0.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 16
  %2 = getelementptr i8, ptr %arrayidx.i, i64 8
  %arrayidx.val1.i = load i64, ptr %2, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %arrayidx.val.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %arrayidx.val1.i, 1
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit, %cond.true
  %call1.pn = phi { ptr, i64 } [ %call1, %cond.true ], [ %.fca.1.insert.i.i, %_ZN4llvh3ARM12parseCPUArchENS_9StringRefE.exit ]
  %ArchName.sroa.3.0 = extractvalue { ptr, i64 } %call1.pn, 1
  %ArchName.sroa.0.0 = extractvalue { ptr, i64 } %call1.pn, 0
  %ObjectFormat.i.i = getelementptr inbounds nuw i8, ptr %TT, i64 52
  %3 = load i32, ptr %ObjectFormat.i.i, align 4
  %cmp.i32 = icmp eq i32 %3, 3
  br i1 %cmp.i32, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %Environment.i = getelementptr inbounds nuw i8, ptr %TT, i64 48
  %4 = load i32, ptr %Environment.i, align 8
  %cmp = icmp eq i32 %4, 8
  %OS.i = getelementptr inbounds nuw i8, ptr %TT, i64 44
  %5 = load i32, ptr %OS.i, align 4
  %cmp7 = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %call10 = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %ArchName.sroa.0.0, i64 %ArchName.sroa.3.0)
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %SubArch.i.i = getelementptr inbounds nuw i8, ptr %TT, i64 36
  %6 = load i32, ptr %SubArch.i.i, align 4
  %cmp.i33 = icmp eq i32 %6, 14
  %spec.select = select i1 %cmp.i33, ptr @.str.146, ptr @.str.147
  %spec.select29 = select i1 %cmp.i33, i64 7, i64 8
  br label %return

if.else:                                          ; preds = %cond.end
  %OS.i.i = getelementptr inbounds nuw i8, ptr %TT, i64 44
  %7 = load i32, ptr %OS.i.i, align 4
  %cmp.i34 = icmp eq i32 %7, 15
  br i1 %cmp.i34, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %Environment.i35 = getelementptr inbounds nuw i8, ptr %TT, i64 48
  %8 = load i32, ptr %Environment.i35, align 8
  %switch.tableidx = add i32 %8, -4
  %9 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 883, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond46 = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond46, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end19
  %cmp.i37 = icmp eq i32 %7, 12
  br i1 %cmp.i37, label %return, label %if.end24

if.end24:                                         ; preds = %sw.default
  %cmp.i39 = icmp eq i32 %7, 13
  %spec.select30 = select i1 %cmp.i39, ptr @.str.148, ptr @.str.145
  %spec.select31 = select i1 %cmp.i39, i64 11, i64 5
  br label %return

switch.lookup:                                    ; preds = %if.end19
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE.22, i64 %11
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %if.end24, %if.end, %sw.default, %if.else, %if.then, %lor.lhs.false8
  %retval.sroa.0.0 = phi ptr [ @.str.145, %if.else ], [ @.str.145, %if.then ], [ %switch.load, %switch.lookup ], [ %spec.select30, %if.end24 ], [ @.str.145, %lor.lhs.false8 ], [ @.str.147, %sw.default ], [ %spec.select, %if.end ]
  %retval.sroa.10.0 = phi i64 [ 5, %if.else ], [ 5, %if.then ], [ %switch.load45, %switch.lookup ], [ %spec.select31, %if.end24 ], [ 5, %lor.lhs.false8 ], [ 8, %sw.default ], [ %spec.select29, %if.end ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch648parseFPUENS_9StringRefE(ptr readonly captures(none) %FPU.coerce0, i64 %FPU.coerce1) local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM8parseFPUENS_9StringRefE(ptr %FPU.coerce0, i64 %FPU.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6412parseArchExtENS_9StringRefE(ptr readonly captures(none) %ArchExt.coerce0, i64 %ArchExt.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.idx14
  %A.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %A.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %A.sroa.2.0.copyload = load i64, ptr %A.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %ArchExt.coerce1, %A.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %ArchExt.coerce0, ptr %A.sroa.0.0.copyload, i64 %ArchExt.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %A.sroa.3.0.copyload.le = load i32, ptr %A.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %A.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6412parseCPUArchENS_9StringRefE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i5 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.idx14
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 16
  %C.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0.__begin1.0.ptr.sroa_idx, align 8
  %cmp.i = icmp eq i64 %CPU.coerce1, %C.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i5, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 32
  %cmp.not = icmp eq i64 %__begin1.0.add, 672
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %land.rhs.i, %if.end.i
  %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 16
  %C.sroa.3.0.copyload.le = load i32, ptr %C.sroa.3.0.__begin1.0.ptr.sroa_idx.le12, align 16
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.3.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN4llvh7AArch6412parseArchISAENS_9StringRefE(ptr readonly captures(none) %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i.i72.not.i = icmp ult i64 %Arch.coerce1, 7
  br i1 %cmp.i.i72.not.i, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i, label %if.end.i89.i

if.end.i89.i:                                     ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i97.i

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i: ; preds = %entry
  %cmp.i.i49.not.i = icmp samesign ult i64 %Arch.coerce1, 5
  br i1 %cmp.i.i49.not.i, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, label %if.end.i97.i

if.end.i97.i:                                     ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i, %if.end.i89.i
  %bcmp12.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %1 = icmp eq i32 %bcmp12.i, 0
  br i1 %1, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i106.i

if.end.i106.i:                                    ; preds = %if.end.i97.i
  %bcmp13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %2 = icmp eq i32 %bcmp13.i, 0
  br i1 %2, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i115.i

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i: ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit81.i
  %cmp.i.i.not.i = icmp samesign ult i64 %Arch.coerce1, 3
  br i1 %cmp.i.i.not.i, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %if.end.i115.i

if.end.i115.i:                                    ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, %if.end.i106.i
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14.i, 0
  %spec.select.i = zext i1 %3 to i32
  br label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit

_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit:   ; preds = %if.end.i89.i, %if.end.i97.i, %if.end.i106.i, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, %if.end.i115.i
  %retval.i.0.i = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i ], [ %spec.select.i, %if.end.i115.i ], [ 2, %if.end.i106.i ], [ 3, %if.end.i97.i ], [ 3, %if.end.i89.i ]
  ret i32 %retval.i.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4llvh7AArch6415parseArchEndianENS_9StringRefE(ptr readonly captures(none) %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN4llvh7AArch6416parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 9) i32 @_ZN4llvh7AArch6416parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3ARM16parseArchVersionENS_9StringRefE(ptr %Arch.coerce0, i64 %Arch.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4llvh7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %TT) local_unnamed_addr #6 {
entry:
  %Environment.i.i = getelementptr inbounds nuw i8, ptr %TT, i64 48
  %0 = load i32, ptr %Environment.i.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %OS.i.i.i = getelementptr inbounds nuw i8, ptr %TT, i64 44
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
  %4 = phi i1 [ %switch.masked, %switch.lookup ], [ true, %lor.lhs.false ], [ true, %entry ], [ false, %lor.lhs.false.i ]
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !266

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 1280)
  %tobool.not4 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not4
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %CanonicalName = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 24
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !266

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  %tobool.not4 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not4
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %CanonicalName = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 24
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.CanonicalName.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then ], [ @.str.135, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i4 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx14
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %C.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0..sroa_idx, align 8
  %cmp.i = icmp eq i64 %CPU.coerce1, %C.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i4, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1280
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %if.end.i, %land.rhs.i
  %C.sroa.31.0..sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 32
  %C.sroa.31.0.copyload.le = load i32, ptr %C.sroa.31.0..sroa_idx.le12, align 8
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i32 [ %C.sroa.31.0.copyload.le, %return.sink.split ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU13parseArchR600ENS_9StringRefE(ptr readonly captures(none) %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #1 {
entry:
  %cmp.i4 = icmp eq i64 %CPU.coerce1, 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx14 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %__begin1.0.idx14
  %C.sroa.0.0.copyload = load ptr, ptr %__begin1.0.ptr, align 8
  %C.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 8
  %C.sroa.2.0.copyload = load i64, ptr %C.sroa.2.0..sroa_idx, align 8
  %cmp.i = icmp eq i64 %CPU.coerce1, %C.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i4, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %bcmp = tail call i32 @bcmp(ptr %CPU.coerce0, ptr %C.sroa.0.0.copyload, i64 %CPU.coerce1)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %if.end.i, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 1040
  br i1 %cmp.not, label %return, label %for.body

return.sink.split:                                ; preds = %if.end.i, %land.rhs.i
  %C.sroa.31.0..sroa_idx.le12 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 32
  %C.sroa.31.0.copyload.le = load i32, ptr %C.sroa.31.0..sroa_idx.le12, align 8
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !266

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 1280)
  %tobool.not2 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not2
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %Features = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 36
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %add.ptr.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 40
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, !llvm.loop !266

_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 1040)
  %tobool.not2 = icmp eq ptr %__first.addr.1.i.i.i, null
  %tobool.not = or i1 %cmp.i, %tobool.not2
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit
  %Features = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 36
  %2 = load i32, ptr %Features, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 16
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %0 = phi i32 [ %.pre, %entry ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.idx3 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx3
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %for.body ]
  %3 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %conv.i3.i
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
  %Size.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %Values, i64 16
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit
  %0 = phi i32 [ %.pre, %entry ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.idx3 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_18R600GPUsE, i64 %__begin1.0.idx3
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit: ; preds = %for.body, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %for.body ]
  %3 = load ptr, ptr %Values, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %conv.i3.i
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @_ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE(ptr readonly captures(none) %GPU.coerce0, i64 %GPU.coerce1) local_unnamed_addr #1 {
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
  %__begin1.0.idx14.i.us = phi i64 [ %__begin1.0.add.i.us, %for.inc.i.us ], [ %GPU.coerce1.fr, %entry ]
  %__begin1.0.ptr.i.us = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx14.i.us
  %C.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i.us, i64 8
  %C.sroa.2.0.copyload.i.us = load i64, ptr %C.sroa.2.0..sroa_idx.i.us, align 8
  %cmp.i.i.us = icmp eq i64 %C.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i.i.us, label %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %__begin1.0.add.i.us = add nuw nsw i64 %__begin1.0.idx14.i.us, 40
  %cmp.not.i.us = icmp eq i64 %__begin1.0.add.i.us, 1280
  br i1 %cmp.not.i.us, label %return, label %for.body.i.us

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin1.0.idx14.i = phi i64 [ %__begin1.0.add.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %__begin1.0.idx14.i
  %C.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %C.sroa.2.0.copyload.i = load i64, ptr %C.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %GPU.coerce1.fr, %C.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %C.sroa.0.0.copyload.i = load ptr, ptr %__begin1.0.ptr.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr readonly %GPU.coerce0, ptr %C.sroa.0.0.copyload.i, i64 %GPU.coerce1.fr)
  %1 = icmp eq i32 %bcmp.i, 0
  br i1 %1, label %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx14.i, 40
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 1280
  br i1 %cmp.not.i, label %return, label %for.body.i

_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit: ; preds = %for.body.i.us, %land.rhs.i.i
  %2 = phi i64 [ %__begin1.0.idx14.i, %land.rhs.i.i ], [ %__begin1.0.idx14.i.us, %for.body.i.us ]
  %3 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_110AMDGCNGPUsE, i64 %2
  %C.sroa.31.0..sroa_idx.le12.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %C.sroa.31.0.copyload.le.i = load i32, ptr %C.sroa.31.0..sroa_idx.le12.i, align 8
  %switch.tableidx = add i32 %C.sroa.31.0.copyload.le.i, -32
  %4 = icmp ult i32 %switch.tableidx, 32
  br i1 %4, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep23 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvh6AMDGPU13getIsaVersionENS_9StringRefE.23, i64 %6
  %switch.load24 = load i32, ptr %switch.gep23, align 4
  br label %return

return:                                           ; preds = %for.inc.i.us, %for.inc.i, %switch.lookup, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit, %if.end.i
  %retval.sroa.19.0 = phi i64 [ 0, %for.inc.i ], [ 7, %if.end.i ], [ 0, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ %switch.load, %switch.lookup ], [ 0, %for.inc.i.us ]
  %retval.sroa.37.0 = phi i32 [ 0, %for.inc.i ], [ 0, %if.end.i ], [ 0, %_ZN4llvh6AMDGPU15parseArchAMDGCNENS_9StringRefE.exit ], [ %switch.load24, %switch.lookup ], [ 0, %for.inc.i.us ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.19.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.37.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }

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
!266 = distinct !{!266, !9}
