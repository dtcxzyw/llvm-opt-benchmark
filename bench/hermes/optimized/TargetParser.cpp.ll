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
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvh::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %bcmp1637 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i2495 = icmp eq i32 %bcmp1637, 0
  br i1 %cmp5.i2495, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139

if.then:                                          ; preds = %if.end.i2499
  %idxprom = zext i32 %AK to i64
  %DefaultFPU = getelementptr inbounds [34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 %idxprom, i32 6
  %0 = load i32, ptr %DefaultFPU, align 16
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247: ; preds = %entry
  %bcmp1632 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp5.i = icmp eq i32 %bcmp1632, 0
  br i1 %cmp5.i, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247
  %bcmp1633 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp5.i1593 = icmp eq i32 %bcmp1633, 0
  br i1 %cmp5.i1593, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238
  %bcmp1634 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp5.i1604 = icmp eq i32 %bcmp1634, 0
  br i1 %cmp5.i1604, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220: ; preds = %entry
  %bcmp1582 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1615 = icmp eq i32 %bcmp1582, 0
  br i1 %cmp5.i1615, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229
  %bcmp1635 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp5.i1626 = icmp eq i32 %bcmp1635, 0
  br i1 %cmp5.i1626, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202: ; preds = %entry
  %bcmp1578 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %cmp5.i1637 = icmp eq i32 %bcmp1578, 0
  br i1 %cmp5.i1637, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193: ; preds = %entry
  %bcmp1573 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp5.i1648 = icmp eq i32 %bcmp1573, 0
  br i1 %cmp5.i1648, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184: ; preds = %entry
  %bcmp1572 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %cmp5.i1659 = icmp eq i32 %bcmp1572, 0
  br i1 %cmp5.i1659, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175: ; preds = %entry
  %bcmp1570 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp5.i1670 = icmp eq i32 %bcmp1570, 0
  br i1 %cmp5.i1670, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175
  %bcmp1571 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %cmp5.i1681 = icmp eq i32 %bcmp1571, 0
  br i1 %cmp5.i1681, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157: ; preds = %entry
  %bcmp1587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %cmp5.i1692 = icmp eq i32 %bcmp1587, 0
  br i1 %cmp5.i1692, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148: ; preds = %entry
  %bcmp1584 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %cmp5.i1703 = icmp eq i32 %bcmp1584, 0
  br i1 %cmp5.i1703, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139: ; preds = %if.end.i2499
  %bcmp1638 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %cmp5.i1714 = icmp eq i32 %bcmp1638, 0
  br i1 %cmp5.i1714, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139
  %bcmp1639 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp5.i1725 = icmp eq i32 %bcmp1639, 0
  br i1 %cmp5.i1725, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211
  %bcmp1636 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp5.i1736 = icmp eq i32 %bcmp1636, 0
  br i1 %cmp5.i1736, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157
  %bcmp1588 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %cmp5.i1747 = icmp eq i32 %bcmp1588, 0
  br i1 %cmp5.i1747, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202
  %bcmp1579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp5.i1758 = icmp eq i32 %bcmp1579, 0
  br i1 %cmp5.i1758, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130
  %bcmp1640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp5.i1769 = icmp eq i32 %bcmp1640, 0
  br i1 %cmp5.i1769, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094
  %bcmp1641 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp5.i1780 = icmp eq i32 %bcmp1641, 0
  br i1 %cmp5.i1780, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085
  %bcmp1642 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %cmp5.i1791 = icmp eq i32 %bcmp1642, 0
  br i1 %cmp5.i1791, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076
  %bcmp1643 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1802 = icmp eq i32 %bcmp1643, 0
  br i1 %cmp5.i1802, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103
  %bcmp1580 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp5.i1813 = icmp eq i32 %bcmp1580, 0
  br i1 %cmp5.i1813, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193
  %bcmp1574 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %cmp5.i1824 = icmp eq i32 %bcmp1574, 0
  br i1 %cmp5.i1824, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112
  %bcmp1589 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %cmp5.i1835 = icmp eq i32 %bcmp1589, 0
  br i1 %cmp5.i1835, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220
  %bcmp1583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %cmp5.i1846 = icmp eq i32 %bcmp1583, 0
  br i1 %cmp5.i1846, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049
  %bcmp1575 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp5.i1857 = icmp eq i32 %bcmp1575, 0
  br i1 %cmp5.i1857, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022
  %bcmp1576 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %cmp5.i1868 = icmp eq i32 %bcmp1576, 0
  br i1 %cmp5.i1868, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013
  %bcmp1577 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %cmp5.i1879 = icmp eq i32 %bcmp1577, 0
  br i1 %cmp5.i1879, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058
  %bcmp1581 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %cmp5.i1890 = icmp eq i32 %bcmp1581, 0
  br i1 %cmp5.i1890, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040
  %bcmp1590 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %cmp5.i1901 = icmp eq i32 %bcmp1590, 0
  br i1 %cmp5.i1901, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986
  %bcmp1591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %cmp5.i1912 = icmp eq i32 %bcmp1591, 0
  br i1 %cmp5.i1912, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148
  %bcmp1585 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %cmp5.i1923 = icmp eq i32 %bcmp1585, 0
  br i1 %cmp5.i1923, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968
  %bcmp1586 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %cmp5.i1934 = icmp eq i32 %bcmp1586, 0
  br i1 %cmp5.i1934, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950: ; preds = %entry
  %bcmp1627 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %cmp5.i1945 = icmp eq i32 %bcmp1627, 0
  br i1 %cmp5.i1945, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950
  %bcmp1628 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %cmp5.i1956 = icmp eq i32 %bcmp1628, 0
  br i1 %cmp5.i1956, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995
  %bcmp1608 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %cmp5.i1967 = icmp eq i32 %bcmp1608, 0
  br i1 %cmp5.i1967, label %if.then.i1578, label %if.end.i2533

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941
  %bcmp1629 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %cmp5.i1978 = icmp eq i32 %bcmp1629, 0
  br i1 %cmp5.i1978, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923
  %bcmp1630 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %cmp5.i1989 = icmp eq i32 %bcmp1630, 0
  br i1 %cmp5.i1989, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184
  %bcmp1606 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %cmp5.i2000 = icmp eq i32 %bcmp1606, 0
  br i1 %cmp5.i2000, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914
  %bcmp1631 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %cmp5.i2011 = icmp eq i32 %bcmp1631, 0
  br i1 %cmp5.i2011, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905
  %bcmp1607 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %cmp5.i2022 = icmp eq i32 %bcmp1607, 0
  br i1 %cmp5.i2022, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004
  %bcmp1593 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %cmp5.i2033 = icmp eq i32 %bcmp1593, 0
  br i1 %cmp5.i2033, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166
  %bcmp1592 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %cmp5.i2044 = icmp eq i32 %bcmp1592, 0
  br i1 %cmp5.i2044, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878
  %bcmp1594 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %cmp5.i2055 = icmp eq i32 %bcmp1594, 0
  br i1 %cmp5.i2055, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031
  %bcmp1624 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i2066 = icmp eq i32 %bcmp1624, 0
  br i1 %cmp5.i2066, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860
  %bcmp1595 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %cmp5.i2077 = icmp eq i32 %bcmp1595, 0
  br i1 %cmp5.i2077, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842
  %bcmp1596 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %cmp5.i2088 = icmp eq i32 %bcmp1596, 0
  br i1 %cmp5.i2088, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833
  %bcmp1597 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp5.i2099 = icmp eq i32 %bcmp1597, 0
  br i1 %cmp5.i2099, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824
  %bcmp1598 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %cmp5.i2110 = icmp eq i32 %bcmp1598, 0
  br i1 %cmp5.i2110, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959
  %bcmp1609 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %cmp5.i2121 = icmp eq i32 %bcmp1609, 0
  br i1 %cmp5.i2121, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806
  %bcmp1610 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %cmp5.i2132 = icmp eq i32 %bcmp1610, 0
  br i1 %cmp5.i2132, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797
  %bcmp1611 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %cmp5.i2143 = icmp eq i32 %bcmp1611, 0
  br i1 %cmp5.i2143, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851
  %bcmp1625 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %cmp5.i2154 = icmp eq i32 %bcmp1625, 0
  br i1 %cmp5.i2154, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815
  %bcmp1599 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %cmp5.i2165 = icmp eq i32 %bcmp1599, 0
  br i1 %cmp5.i2165, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788
  %bcmp1612 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %cmp5.i2176 = icmp eq i32 %bcmp1612, 0
  br i1 %cmp5.i2176, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770
  %bcmp1600 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %cmp5.i2187 = icmp eq i32 %bcmp1600, 0
  br i1 %cmp5.i2187, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752
  %bcmp1601 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %cmp5.i2198 = icmp eq i32 %bcmp1601, 0
  br i1 %cmp5.i2198, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743
  %bcmp1602 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %cmp5.i2209 = icmp eq i32 %bcmp1602, 0
  br i1 %cmp5.i2209, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761
  %bcmp1613 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %cmp5.i2220 = icmp eq i32 %bcmp1613, 0
  br i1 %cmp5.i2220, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779
  %bcmp1626 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %cmp5.i2231 = icmp eq i32 %bcmp1626, 0
  br i1 %cmp5.i2231, label %if.then.i1578, label %if.end.i2515

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734
  %bcmp1603 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %cmp5.i2242 = icmp eq i32 %bcmp1603, 0
  br i1 %cmp5.i2242, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707
  %bcmp1604 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %cmp5.i2253 = icmp eq i32 %bcmp1604, 0
  br i1 %cmp5.i2253, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698
  %bcmp1605 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %cmp5.i2264 = icmp eq i32 %bcmp1605, 0
  br i1 %cmp5.i2264, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725
  %bcmp1614 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %cmp5.i2275 = icmp eq i32 %bcmp1614, 0
  br i1 %cmp5.i2275, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680
  %bcmp1615 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %cmp5.i2286 = icmp eq i32 %bcmp1615, 0
  br i1 %cmp5.i2286, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671
  %bcmp1616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %cmp5.i2297 = icmp eq i32 %bcmp1616, 0
  br i1 %cmp5.i2297, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662
  %bcmp1617 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i2308 = icmp eq i32 %bcmp1617, 0
  br i1 %cmp5.i2308, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653
  %bcmp1618 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i2319 = icmp eq i32 %bcmp1618, 0
  br i1 %cmp5.i2319, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644
  %bcmp1619 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i2330 = icmp eq i32 %bcmp1619, 0
  br i1 %cmp5.i2330, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635
  %bcmp1620 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i2341 = icmp eq i32 %bcmp1620, 0
  br i1 %cmp5.i2341, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626
  %bcmp1621 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i2352 = icmp eq i32 %bcmp1621, 0
  br i1 %cmp5.i2352, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617
  %bcmp1622 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i2363 = icmp eq i32 %bcmp1622, 0
  br i1 %cmp5.i2363, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608
  %bcmp1623 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i2374 = icmp eq i32 %bcmp1623, 0
  br i1 %cmp5.i2374, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067
  %bcmp1649 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i2385 = icmp eq i32 %bcmp1649, 0
  br i1 %cmp5.i2385, label %if.then.i1578, label %if.end.i2506

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689
  %bcmp1645 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i2396 = icmp eq i32 %bcmp1645, 0
  br i1 %cmp5.i2396, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581
  %bcmp1646 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i2407 = icmp eq i32 %bcmp1646, 0
  br i1 %cmp5.i2407, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572
  %bcmp1647 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i2418 = icmp eq i32 %bcmp1647, 0
  br i1 %cmp5.i2418, label %if.then.i1578, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563
  %bcmp1648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i2429 = icmp eq i32 %bcmp1648, 0
  br i1 %cmp5.i2429, label %if.then.i1578, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121
  %bcmp1644 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i2440 = icmp eq i32 %bcmp1644, 0
  br i1 %cmp5.i2440, label %if.then.i1578, label %return

if.end.i2533:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %if.then.i1578, label %if.end.i2524

if.end.i2524:                                     ; preds = %if.end.i2533
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %if.then.i1578, label %return

if.end.i2515:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %if.then.i1578, label %return

if.end.i2506:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp256, 0
  br i1 %4, label %if.then.i1578, label %return

if.then.i1578:                                    ; preds = %if.end.i2524, %if.end.i2515, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572, %if.end.i2533, %if.end.i2506
  %ref.tmp.sroa.168.82 = phi i32 [ 0, %if.end.i2506 ], [ 1, %if.end.i2524 ], [ 18, %if.end.i2515 ], [ 1, %if.end.i2533 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2563 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2572 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2581 ], [ 14, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2671 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2662 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2653 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2644 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2635 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2626 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2617 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2608 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2590 ], [ 12, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2698 ], [ 13, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2689 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2680 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2707 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2716 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2752 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2743 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2734 ], [ 19, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2725 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2770 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2761 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2797 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2788 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2779 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2833 ], [ 16, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2824 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2815 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2806 ], [ 18, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2842 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2851 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2860 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2878 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2914 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2905 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2923 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2932 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2941 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2950 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2968 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2995 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3013 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3031 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3049 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3094 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3112 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3139 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3157 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3175 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3193 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3211 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3229 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3247 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3238 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3220 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3202 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3184 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3166 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3148 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3121 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3130 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3103 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3058 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3067 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3076 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3085 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3040 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3022 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3004 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2986 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2959 ]
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599, %if.end.i2524, %if.end.i2515, %if.end.i2506, %if.then.i1578, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %ref.tmp.sroa.168.82, %if.then.i1578 ], [ 0, %if.end.i2506 ], [ 0, %if.end.i2515 ], [ 0, %if.end.i2524 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2599 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2554 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2545 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2869 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2896 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2887 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2977 ], [ 0, %entry ]
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
  %bcmp2005 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i2577 = icmp eq i32 %bcmp2005, 0
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
  %bcmp1994 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp5.i = icmp eq i32 %bcmp1994, 0
  br i1 %cmp5.i, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329
  %bcmp1995 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp5.i1675 = icmp eq i32 %bcmp1995, 0
  br i1 %cmp5.i1675, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320
  %bcmp1996 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp5.i1686 = icmp eq i32 %bcmp1996, 0
  br i1 %cmp5.i1686, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302: ; preds = %land.lhs.true.i1649
  %bcmp1993 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp5.i1697 = icmp eq i32 %bcmp1993, 0
  br i1 %cmp5.i1697, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, label %land.lhs.true.i1462

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302
  %ref.tmp.sroa.168.3.in.in = phi ptr [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 4, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 3, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 2, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3320 ], [ getelementptr inbounds ([34 x %"struct.(anonymous namespace)::ArchNames"], ptr @_ZN12_GLOBAL__N_19ARCHNamesE, i64 0, i64 1, i32 7), %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3329 ]
  %ref.tmp.sroa.168.3.in = load i32, ptr %ref.tmp.sroa.168.3.in.in, align 4
  %ref.tmp.sroa.168.3 = or i32 %ref.tmp.sroa.168.3.in, 1
  br label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3311
  %bcmp1997 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp5.i1708 = icmp eq i32 %bcmp1997, 0
  br i1 %cmp5.i1708, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284: ; preds = %land.lhs.true.i1649
  %bcmp1990 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %cmp5.i1719 = icmp eq i32 %bcmp1990, 0
  br i1 %cmp5.i1719, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275: ; preds = %land.lhs.true.i1649
  %bcmp1989 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp5.i1730 = icmp eq i32 %bcmp1989, 0
  br i1 %cmp5.i1730, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266: ; preds = %land.lhs.true.i1649
  %bcmp1988 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %cmp5.i1741 = icmp eq i32 %bcmp1988, 0
  br i1 %cmp5.i1741, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257: ; preds = %land.lhs.true.i1649
  %bcmp1986 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %cmp5.i1752 = icmp eq i32 %bcmp1986, 0
  br i1 %cmp5.i1752, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257
  %bcmp1987 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.10, i64 13)
  %cmp5.i1763 = icmp eq i32 %bcmp1987, 0
  br i1 %cmp5.i1763, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239: ; preds = %land.lhs.true.i1649
  %bcmp1991 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %cmp5.i1774 = icmp eq i32 %bcmp1991, 0
  br i1 %cmp5.i1774, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194

land.lhs.true.i1462:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3302, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266
  switch i64 %CPU.coerce1, label %land.lhs.true.i408 [
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203
    i64 6, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122
    i64 5, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
    i64 13, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230: ; preds = %land.lhs.true.i1649, %land.lhs.true.i1462
  %bcmp2001 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.12, i64 10)
  %cmp5.i1785 = icmp eq i32 %bcmp2001, 0
  br i1 %cmp5.i1785, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221: ; preds = %if.end.i2581
  %bcmp2006 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7)
  %cmp5.i1796 = icmp eq i32 %bcmp2006, 0
  br i1 %cmp5.i1796, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221
  %bcmp2007 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp5.i1807 = icmp eq i32 %bcmp2007, 0
  br i1 %cmp5.i1807, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203: ; preds = %land.lhs.true.i1462
  %bcmp2000 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp5.i1818 = icmp eq i32 %bcmp2000, 0
  br i1 %cmp5.i1818, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239
  %bcmp1992 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %cmp5.i1829 = icmp eq i32 %bcmp1992, 0
  br i1 %cmp5.i1829, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1258

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185: ; preds = %land.lhs.true.i1462
  %bcmp1998 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp5.i1840 = icmp eq i32 %bcmp1998, 0
  br i1 %cmp5.i1840, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212
  %bcmp2008 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp5.i1851 = icmp eq i32 %bcmp2008, 0
  br i1 %cmp5.i1851, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176
  %bcmp2009 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %cmp5.i1862 = icmp eq i32 %bcmp2009, 0
  br i1 %cmp5.i1862, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167
  %bcmp2010 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %cmp5.i1873 = icmp eq i32 %bcmp2010, 0
  br i1 %cmp5.i1873, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158
  %bcmp2011 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp5.i1884 = icmp eq i32 %bcmp2011, 0
  br i1 %cmp5.i1884, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185
  %bcmp1999 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp5.i1895 = icmp eq i32 %bcmp1999, 0
  br i1 %cmp5.i1895, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1224

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131: ; preds = %land.lhs.true.i1462
  %bcmp2004 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 9)
  %cmp5.i1906 = icmp eq i32 %bcmp2004, 0
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

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122: ; preds = %land.lhs.true.i1462, %land.lhs.true.i1258
  %bcmp2003 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %cmp5.i1917 = icmp eq i32 %bcmp2003, 0
  br i1 %cmp5.i1917, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113: ; preds = %land.lhs.true.i1462, %land.lhs.true.i1258
  %bcmp2002 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %cmp5.i1928 = icmp eq i32 %bcmp2002, 0
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
  %bcmp2019 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.26, i64 9)
  %cmp5.i1939 = icmp eq i32 %bcmp2019, 0
  br i1 %cmp5.i1939, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104
  %bcmp2020 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %cmp5.i1950 = icmp eq i32 %bcmp2020, 0
  br i1 %cmp5.i1950, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095
  %bcmp2021 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.28, i64 9)
  %cmp5.i1961 = icmp eq i32 %bcmp2021, 0
  br i1 %cmp5.i1961, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077: ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2014 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %cmp5.i1972 = icmp eq i32 %bcmp2014, 0
  br i1 %cmp5.i1972, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068: ; preds = %land.lhs.true.i1224, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122
  %bcmp2012 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %cmp5.i1983 = icmp eq i32 %bcmp2012, 0
  br i1 %cmp5.i1983, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068
  %bcmp2013 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %cmp5.i1994 = icmp eq i32 %bcmp2013, 0
  br i1 %cmp5.i1994, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050: ; preds = %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2017 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %cmp5.i2005 = icmp eq i32 %bcmp2017, 0
  br i1 %cmp5.i2005, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050
  %bcmp2018 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %cmp5.i2016 = icmp eq i32 %bcmp2018, 0
  br i1 %cmp5.i2016, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032: ; preds = %land.lhs.true.i1649, %land.lhs.true.i1462, %land.lhs.true.i1258, %land.lhs.true.i1224
  %bcmp2015 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.34, i64 11)
  %cmp5.i2027 = icmp eq i32 %bcmp2015, 0
  br i1 %cmp5.i2027, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032
  %bcmp2016 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.35, i64 11)
  %cmp5.i2038 = icmp eq i32 %bcmp2016, 0
  br i1 %cmp5.i2038, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i1037

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077
  %bcmp2042 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %cmp5.i2049 = icmp eq i32 %bcmp2042, 0
  br i1 %cmp5.i2049, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

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
  %bcmp2039 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %cmp5.i2060 = icmp eq i32 %bcmp2039, 0
  br i1 %cmp5.i2060, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005
  %bcmp2040 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.38, i64 11)
  %cmp5.i2071 = icmp eq i32 %bcmp2040, 0
  br i1 %cmp5.i2071, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987: ; preds = %land.lhs.true.i1462, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp2037 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.39, i64 12)
  %cmp5.i2082 = icmp eq i32 %bcmp2037, 0
  br i1 %cmp5.i2082, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996
  %bcmp2041 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %cmp5.i2093 = icmp eq i32 %bcmp2041, 0
  br i1 %cmp5.i2093, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987
  %bcmp2038 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %cmp5.i2104 = icmp eq i32 %bcmp2038, 0
  br i1 %cmp5.i2104, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960: ; preds = %land.lhs.true.i1037, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086
  %bcmp2023 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %cmp5.i2115 = icmp eq i32 %bcmp2023, 0
  br i1 %cmp5.i2115, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951: ; preds = %land.lhs.true.i1462, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  %bcmp2022 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %CPU.coerce0, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %cmp5.i2126 = icmp eq i32 %bcmp2022, 0
  br i1 %cmp5.i2126, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960
  %bcmp2024 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %cmp5.i2137 = icmp eq i32 %bcmp2024, 0
  br i1 %cmp5.i2137, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933: ; preds = %land.lhs.true.i1224, %land.lhs.true.i1037, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113
  %bcmp2036 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp5.i2148 = icmp eq i32 %bcmp2036, 0
  br i1 %cmp5.i2148, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i765.thread1437

land.lhs.true.i765.thread1437:                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933
  %bcmp2043 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %cmp5.i2236 = icmp eq i32 %bcmp2043, 0
  br i1 %cmp5.i2236, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942
  %bcmp2025 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %cmp5.i2159 = icmp eq i32 %bcmp2025, 0
  br i1 %cmp5.i2159, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924
  %bcmp2026 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %cmp5.i2170 = icmp eq i32 %bcmp2026, 0
  br i1 %cmp5.i2170, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915
  %bcmp2027 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %cmp5.i2181 = icmp eq i32 %bcmp2027, 0
  br i1 %cmp5.i2181, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906
  %bcmp2028 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %cmp5.i2192 = icmp eq i32 %bcmp2028, 0
  br i1 %cmp5.i2192, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888: ; preds = %land.lhs.true.i1037
  %bcmp2044 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.50, i64 10)
  %cmp5.i2203 = icmp eq i32 %bcmp2044, 0
  br i1 %cmp5.i2203, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888
  %bcmp2045 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.51, i64 10)
  %cmp5.i2214 = icmp eq i32 %bcmp2045, 0
  br i1 %cmp5.i2214, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879
  %bcmp2046 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.52, i64 10)
  %cmp5.i2225 = icmp eq i32 %bcmp2046, 0
  br i1 %cmp5.i2225, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897
  %bcmp2029 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %cmp5.i2247 = icmp eq i32 %bcmp2029, 0
  br i1 %cmp5.i2247, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870
  %bcmp2047 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.55, i64 10)
  %cmp5.i2258 = icmp eq i32 %bcmp2047, 0
  br i1 %cmp5.i2258, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852
  %bcmp2030 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %cmp5.i2269 = icmp eq i32 %bcmp2030, 0
  br i1 %cmp5.i2269, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834
  %bcmp2031 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %cmp5.i2280 = icmp eq i32 %bcmp2031, 0
  br i1 %cmp5.i2280, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825
  %bcmp2032 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %cmp5.i2291 = icmp eq i32 %bcmp2032, 0
  br i1 %cmp5.i2291, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843
  %bcmp2049 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %cmp5.i2302 = icmp eq i32 %bcmp2049, 0
  br i1 %cmp5.i2302, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798: ; preds = %land.lhs.true.i765.thread1437
  %bcmp2048 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %cmp5.i2313 = icmp eq i32 %bcmp2048, 0
  br i1 %cmp5.i2313, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816
  %bcmp2033 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %cmp5.i2324 = icmp eq i32 %bcmp2033, 0
  br i1 %cmp5.i2324, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789
  %bcmp2034 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %cmp5.i2335 = icmp eq i32 %bcmp2034, 0
  br i1 %cmp5.i2335, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780
  %bcmp2035 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %cmp5.i2346 = icmp eq i32 %bcmp2035, 0
  br i1 %cmp5.i2346, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807
  %bcmp2056 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.64, i64 10)
  %cmp5.i2357 = icmp eq i32 %bcmp2056, 0
  br i1 %cmp5.i2357, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762
  %bcmp2057 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %cmp5.i2368 = icmp eq i32 %bcmp2057, 0
  br i1 %cmp5.i2368, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753
  %bcmp2058 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %cmp5.i2379 = icmp eq i32 %bcmp2058, 0
  br i1 %cmp5.i2379, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744
  %bcmp2059 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i2390 = icmp eq i32 %bcmp2059, 0
  br i1 %cmp5.i2390, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735
  %bcmp2060 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i2401 = icmp eq i32 %bcmp2060, 0
  br i1 %cmp5.i2401, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726
  %bcmp2061 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i2412 = icmp eq i32 %bcmp2061, 0
  br i1 %cmp5.i2412, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717
  %bcmp2062 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i2423 = icmp eq i32 %bcmp2062, 0
  br i1 %cmp5.i2423, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708
  %bcmp2063 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i2434 = icmp eq i32 %bcmp2063, 0
  br i1 %cmp5.i2434, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699
  %bcmp2064 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i2445 = icmp eq i32 %bcmp2064, 0
  br i1 %cmp5.i2445, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690
  %bcmp2065 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i2456 = icmp eq i32 %bcmp2065, 0
  br i1 %cmp5.i2456, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

land.lhs.true.i408:                               ; preds = %land.lhs.true.i1649, %land.lhs.true.i1462, %land.lhs.true.i1258, %land.lhs.true.i1224, %land.lhs.true.i1037
  br i1 %cmp.i2573, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672, label %land.lhs.true.i391

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672: ; preds = %land.lhs.true.i408
  %bcmp2055 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i2467 = icmp eq i32 %bcmp2055, 0
  br i1 %cmp5.i2467, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %if.end.i2588

land.lhs.true.i391:                               ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798, %land.lhs.true.i408
  switch i64 %CPU.coerce1, label %return [
    i64 9, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627
    i64 6, label %if.end.i2615
    i64 5, label %if.end.i2597
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663: ; preds = %land.lhs.true.i391
  %bcmp2051 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i2478 = icmp eq i32 %bcmp2051, 0
  br i1 %cmp5.i2478, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663
  %bcmp2052 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i2489 = icmp eq i32 %bcmp2052, 0
  br i1 %cmp5.i2489, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654
  %bcmp2053 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i2500 = icmp eq i32 %bcmp2053, 0
  br i1 %cmp5.i2500, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645
  %bcmp2054 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i2511 = icmp eq i32 %bcmp2054, 0
  br i1 %cmp5.i2511, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627: ; preds = %land.lhs.true.i391
  %bcmp2050 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i2522 = icmp eq i32 %bcmp2050, 0
  br i1 %cmp5.i2522, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

if.end.i2615:                                     ; preds = %land.lhs.true.i391
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.80, i64 6)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %if.end.i2606

if.end.i2606:                                     ; preds = %if.end.i2615
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %2 = icmp eq i32 %bcmp254, 0
  br i1 %2, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

if.end.i2597:                                     ; preds = %land.lhs.true.i391
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %CPU.coerce0, ptr noundef nonnull dereferenceable(5) @.str.82, i64 5)
  %3 = icmp eq i32 %bcmp255, 0
  br i1 %3, label %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, label %return

_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277: ; preds = %if.end.i2615, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924, %land.lhs.true.i765.thread1437, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645, %if.end.i2597, %if.end.i2606
  %ref.tmp.sroa.168.81 = phi i32 [ 1, %if.end.i2606 ], [ 1072, %if.end.i2597 ], [ 1, %if.end.i2615 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2645 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2654 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2663 ], [ 1040, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2753 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2744 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2735 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2726 ], [ 24434, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2717 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2708 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2699 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2690 ], [ 24434, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681 ], [ 1906, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2780 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2771 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2762 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2789 ], [ 17, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2798 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2834 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2825 ], [ 1136, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2816 ], [ 1651, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2807 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2852 ], [ 1041, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2843 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2879 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2870 ], [ 1072, %land.lhs.true.i765.thread1437 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2915 ], [ 1280, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2906 ], [ 1344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2897 ], [ 1904, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2888 ], [ 1344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2924 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2933 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2942 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2951 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2960 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2978 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2969 ], [ 1281, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2996 ], [ 1281, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2987 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3005 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3014 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3023 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3032 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3041 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3059 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3050 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3068 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3077 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3086 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3095 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3104 ], [ 1025, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3113 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3122 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3131 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3167 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3158 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3149 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3140 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3176 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3185 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3194 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3212 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3203 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3221 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3230 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3239 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3248 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3257 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3266 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3275 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3284 ], [ %ref.tmp.sroa.168.3, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit1603 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit3293 ]
  br label %return

if.end.i2588:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2672
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp256, 0
  %spec.select = zext i1 %4 to i32
  br label %return

return:                                           ; preds = %land.lhs.true.i391, %if.end.i2588, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681, %if.end.i2606, %if.end.i2597, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %if.end.i2597 ], [ 0, %if.end.i2606 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2681 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2636 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit2627 ], [ %ref.tmp.sroa.168.81, %_ZN4llvh12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit277 ], [ %spec.select, %if.end.i2588 ], [ 0, %land.lhs.true.i391 ]
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
  %_M_finish.i.i14 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_end_of_storage.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 1
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i14, align 8
  br label %if.end3

if.else.i.i19:                                    ; preds = %if.else
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775792
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i53, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i53:                                ; preds = %if.else.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 4
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %cmp9.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i27, 576460752303423487
  %or.cond.i.i.i.i30 = or i1 %cmp7.i.i.i.i28, %cmp9.i.i.i.i29
  %cond.i.i.i.i31 = select i1 %or.cond.i.i.i.i30, i64 576460752303423487, i64 %add.i.i.i.i27
  %cmp.not.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i33

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i33: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %mul.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i31, 4
  %call5.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i33, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24
  %cond.i10.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i33 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %add.ptr.i.i.i38 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i25
  store ptr @.str.85, ptr %add.ptr.i.i.i38, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i38.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i38, i64 8
  store i64 10, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i38.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i39 = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i.i.i39, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i46, label %for.body.i.i.i.i.i.i40

for.body.i.i.i.i.i.i40:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36, %for.body.i.i.i.i.i.i40
  %__cur.07.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i40 ], [ %cond.i10.i.i.i37, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36 ]
  %__first.addr.06.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i40 ], [ %5, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i42, i64 16, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i41, i64 1
  %cmp.not.i.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i43, %0
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i46, label %for.body.i.i.i.i.i.i40, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i46: ; preds = %for.body.i.i.i.i.i.i40, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36
  %__cur.0.lcssa.i.i.i.i.i.i47 = phi ptr [ %cond.i10.i.i.i37, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i36 ], [ %incdec.ptr1.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i40 ]
  %incdec.ptr.i.i.i48 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i47, i64 1
  %tobool.not.i.i.i.i49 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i49, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, label %if.then.i20.i.i.i50

if.then.i20.i.i.i50:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51: ; preds = %if.then.i20.i.i.i50, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i46
  store ptr %cond.i10.i.i.i37, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i48, ptr %_M_finish.i.i14, align 8
  %add.ptr19.i.i.i52 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i37, i64 %cond.i.i.i.i31
  store ptr %add.ptr19.i.i.i52, ptr %_M_end_of_storage.i.i15, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, %if.then.i.i17, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i48, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51 ], [ %incdec.ptr.i.i18, %if.then.i.i17 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %HWDivKind, 16
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i96 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i97 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %6, %7
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i98, label %if.else.i.i60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then6
  store ptr @.str.86, ptr %6, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i96, align 8
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.llvh::StringRef", ptr %8, i64 1
  store ptr %incdec.ptr.i.i59, ptr %_M_finish.i.i96, align 8
  br label %return

if.else.i.i60:                                    ; preds = %if.then6
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i61 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i62 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i62
  %cmp.i.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i63, 9223372036854775792
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i94, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65

if.then.i.i.i.i94:                                ; preds = %if.else.i.i60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %if.else.i.i60
  %sub.ptr.div.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i63, 4
  %.sroa.speculated.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i66, i64 1)
  %add.i.i.i.i68 = add i64 %.sroa.speculated.i.i.i.i67, %sub.ptr.div.i.i.i.i.i66
  %cmp7.i.i.i.i69 = icmp ult i64 %add.i.i.i.i68, %sub.ptr.div.i.i.i.i.i66
  %cmp9.i.i.i.i70 = icmp ugt i64 %add.i.i.i.i68, 576460752303423487
  %or.cond.i.i.i.i71 = or i1 %cmp7.i.i.i.i69, %cmp9.i.i.i.i70
  %cond.i.i.i.i72 = select i1 %or.cond.i.i.i.i71, i64 576460752303423487, i64 %add.i.i.i.i68
  %cmp.not.i.i.i.i73 = icmp eq i64 %cond.i.i.i.i72, 0
  br i1 %cmp.not.i.i.i.i73, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i74

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i74: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %mul.i.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i.i72, 4
  %call5.i.i.i.i.i.i76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i75) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i74, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %cond.i10.i.i.i78 = phi ptr [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i74 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  %add.ptr.i.i.i79 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i78, i64 %sub.ptr.div.i.i.i.i.i66
  store ptr @.str.86, ptr %add.ptr.i.i.i79, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i79.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i79, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i79.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i80 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i80, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87, label %for.body.i.i.i.i.i.i81

for.body.i.i.i.i.i.i81:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77, %for.body.i.i.i.i.i.i81
  %__cur.07.i.i.i.i.i.i82 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i81 ], [ %cond.i10.i.i.i78, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77 ]
  %__first.addr.06.i.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i.i84, %for.body.i.i.i.i.i.i81 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i83, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i83, i64 1
  %incdec.ptr1.i.i.i.i.i.i85 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i82, i64 1
  %cmp.not.i.i.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i84, %6
  br i1 %cmp.not.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87, label %for.body.i.i.i.i.i.i81, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87: ; preds = %for.body.i.i.i.i.i.i81, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77
  %__cur.0.lcssa.i.i.i.i.i.i88 = phi ptr [ %cond.i10.i.i.i78, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i77 ], [ %incdec.ptr1.i.i.i.i.i.i85, %for.body.i.i.i.i.i.i81 ]
  %incdec.ptr.i.i.i89 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i78, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i96, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i78, i64 %cond.i.i.i.i72
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i97, align 8
  br label %return

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i98, label %if.else.i.i101, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %if.else8
  store ptr @.str.87, ptr %6, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i96, align 8
  %incdec.ptr.i.i100 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i100, ptr %_M_finish.i.i96, align 8
  br label %return

if.else.i.i101:                                   ; preds = %if.else8
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i102 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i103 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i103
  %cmp.i.i.i.i105 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i104, 9223372036854775792
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i135, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106

if.then.i.i.i.i135:                               ; preds = %if.else.i.i101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %if.else.i.i101
  %sub.ptr.div.i.i.i.i.i107 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i104, 4
  %.sroa.speculated.i.i.i.i108 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i107, i64 1)
  %add.i.i.i.i109 = add i64 %.sroa.speculated.i.i.i.i108, %sub.ptr.div.i.i.i.i.i107
  %cmp7.i.i.i.i110 = icmp ult i64 %add.i.i.i.i109, %sub.ptr.div.i.i.i.i.i107
  %cmp9.i.i.i.i111 = icmp ugt i64 %add.i.i.i.i109, 576460752303423487
  %or.cond.i.i.i.i112 = or i1 %cmp7.i.i.i.i110, %cmp9.i.i.i.i111
  %cond.i.i.i.i113 = select i1 %or.cond.i.i.i.i112, i64 576460752303423487, i64 %add.i.i.i.i109
  %cmp.not.i.i.i.i114 = icmp eq i64 %cond.i.i.i.i113, 0
  br i1 %cmp.not.i.i.i.i114, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i115

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i115: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106
  %mul.i.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i.i113, 4
  %call5.i.i.i.i.i.i117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i116) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i115, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106
  %cond.i10.i.i.i119 = phi ptr [ %call5.i.i.i.i.i.i117, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i115 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i106 ]
  %add.ptr.i.i.i120 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i119, i64 %sub.ptr.div.i.i.i.i.i107
  store ptr @.str.87, ptr %add.ptr.i.i.i120, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i120.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i120, i64 8
  store i64 6, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i120.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i121 = icmp eq ptr %11, %6
  br i1 %cmp.not5.i.i.i.i.i.i121, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122

for.body.i.i.i.i.i.i122:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118, %for.body.i.i.i.i.i.i122
  %__cur.07.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ], [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ]
  %__first.addr.06.i.i.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i122 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i124, i64 16, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i.i125 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i124, i64 1
  %incdec.ptr1.i.i.i.i.i.i126 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i123, i64 1
  %cmp.not.i.i.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i125, %6
  br i1 %cmp.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128: ; preds = %for.body.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118
  %__cur.0.lcssa.i.i.i.i.i.i129 = phi ptr [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i118 ], [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ]
  %incdec.ptr.i.i.i130 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i129, i64 1
  %tobool.not.i.i.i.i131 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i131, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, label %if.then.i20.i.i.i132

if.then.i20.i.i.i132:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133: ; preds = %if.then.i20.i.i.i132, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i128
  store ptr %cond.i10.i.i.i119, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i130, ptr %_M_finish.i.i96, align 8
  %add.ptr19.i.i.i134 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i119, i64 %cond.i.i.i.i113
  store ptr %add.ptr19.i.i.i134, ptr %_M_end_of_storage.i.i97, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, %if.then.i.i99, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, %if.then.i.i58, %entry
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
  %_M_finish.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i37, align 8
  %_M_end_of_storage.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 1
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  %incdec.ptr.i.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 1
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i37, align 8
  br label %if.end3

if.else.i.i42:                                    ; preds = %if.else
  %5 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i43 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i44 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i43, %sub.ptr.rhs.cast.i.i.i.i.i44
  %cmp.i.i.i.i46 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i45, 9223372036854775792
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i76, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47

if.then.i.i.i.i76:                                ; preds = %if.else.i.i42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %if.else.i.i42
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i45, 4
  %.sroa.speculated.i.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %cmp9.i.i.i.i52 = icmp ugt i64 %add.i.i.i.i50, 576460752303423487
  %or.cond.i.i.i.i53 = or i1 %cmp7.i.i.i.i51, %cmp9.i.i.i.i52
  %cond.i.i.i.i54 = select i1 %or.cond.i.i.i.i53, i64 576460752303423487, i64 %add.i.i.i.i50
  %cmp.not.i.i.i.i55 = icmp eq i64 %cond.i.i.i.i54, 0
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i56

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i56: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i54, 4
  %call5.i.i.i.i.i.i58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i56, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47
  %cond.i10.i.i.i60 = phi ptr [ %call5.i.i.i.i.i.i58, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i56 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i47 ]
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i60, i64 %sub.ptr.div.i.i.i.i.i48
  store ptr @.str.89, ptr %add.ptr.i.i.i61, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i61.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i61, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i61.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i62 = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i69, label %for.body.i.i.i.i.i.i63

for.body.i.i.i.i.i.i63:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59, %for.body.i.i.i.i.i.i63
  %__cur.07.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i63 ], [ %cond.i10.i.i.i60, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59 ]
  %__first.addr.06.i.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i63 ], [ %5, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i65, i64 16, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i65, i64 1
  %incdec.ptr1.i.i.i.i.i.i67 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i64, i64 1
  %cmp.not.i.i.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i66, %0
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i69, label %for.body.i.i.i.i.i.i63, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i69: ; preds = %for.body.i.i.i.i.i.i63, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59
  %__cur.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %cond.i10.i.i.i60, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i59 ], [ %incdec.ptr1.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i63 ]
  %incdec.ptr.i.i.i71 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i70, i64 1
  %tobool.not.i.i.i.i72 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i72, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74, label %if.then.i20.i.i.i73

if.then.i20.i.i.i73:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74: ; preds = %if.then.i20.i.i.i73, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i69
  store ptr %cond.i10.i.i.i60, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i71, ptr %_M_finish.i.i37, align 8
  %add.ptr19.i.i.i75 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i60, i64 %cond.i.i.i.i54
  store ptr %add.ptr19.i.i.i75, ptr %_M_end_of_storage.i.i38, align 8
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74, %if.then.i.i40, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i71, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74 ], [ %incdec.ptr.i.i41, %if.then.i.i40 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %and4 = and i32 %Extensions, 1024
  %tobool5.not = icmp eq i32 %and4, 0
  %_M_finish.i.i119 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i120 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i120, align 8
  %cmp.not.i.i121 = icmp eq ptr %6, %7
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i121, label %if.else.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then6
  store ptr @.str.90, ptr %6, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i119, align 8
  %incdec.ptr.i.i82 = getelementptr inbounds %"class.llvh::StringRef", ptr %8, i64 1
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i.i119, align 8
  br label %if.end10

if.else.i.i83:                                    ; preds = %if.then6
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i84 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i85 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i85
  %cmp.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i86, 9223372036854775792
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i117, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

if.then.i.i.i.i117:                               ; preds = %if.else.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %if.else.i.i83
  %sub.ptr.div.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i86, 4
  %.sroa.speculated.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i89, i64 1)
  %add.i.i.i.i91 = add i64 %.sroa.speculated.i.i.i.i90, %sub.ptr.div.i.i.i.i.i89
  %cmp7.i.i.i.i92 = icmp ult i64 %add.i.i.i.i91, %sub.ptr.div.i.i.i.i.i89
  %cmp9.i.i.i.i93 = icmp ugt i64 %add.i.i.i.i91, 576460752303423487
  %or.cond.i.i.i.i94 = or i1 %cmp7.i.i.i.i92, %cmp9.i.i.i.i93
  %cond.i.i.i.i95 = select i1 %or.cond.i.i.i.i94, i64 576460752303423487, i64 %add.i.i.i.i91
  %cmp.not.i.i.i.i96 = icmp eq i64 %cond.i.i.i.i95, 0
  br i1 %cmp.not.i.i.i.i96, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i97

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i97: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %mul.i.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i.i95, 4
  %call5.i.i.i.i.i.i99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i98) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i97, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %cond.i10.i.i.i101 = phi ptr [ %call5.i.i.i.i.i.i99, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i97 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ]
  %add.ptr.i.i.i102 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i101, i64 %sub.ptr.div.i.i.i.i.i89
  store ptr @.str.90, ptr %add.ptr.i.i.i102, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i102.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i102, i64 8
  store i64 4, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i102.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i103 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i103, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110, label %for.body.i.i.i.i.i.i104

for.body.i.i.i.i.i.i104:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100, %for.body.i.i.i.i.i.i104
  %__cur.07.i.i.i.i.i.i105 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i104 ], [ %cond.i10.i.i.i101, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100 ]
  %__first.addr.06.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i.i.i107, %for.body.i.i.i.i.i.i104 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i106, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i.i107 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i106, i64 1
  %incdec.ptr1.i.i.i.i.i.i108 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i105, i64 1
  %cmp.not.i.i.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i107, %6
  br i1 %cmp.not.i.i.i.i.i.i109, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110, label %for.body.i.i.i.i.i.i104, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110: ; preds = %for.body.i.i.i.i.i.i104, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100
  %__cur.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %cond.i10.i.i.i101, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i100 ], [ %incdec.ptr1.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i104 ]
  %incdec.ptr.i.i.i112 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i111, i64 1
  %tobool.not.i.i.i.i113 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i113, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, label %if.then.i20.i.i.i114

if.then.i20.i.i.i114:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115: ; preds = %if.then.i20.i.i.i114, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i110
  store ptr %cond.i10.i.i.i101, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i112, ptr %_M_finish.i.i119, align 8
  %add.ptr19.i.i.i116 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i101, i64 %cond.i.i.i.i95
  store ptr %add.ptr19.i.i.i116, ptr %_M_end_of_storage.i.i120, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end3
  br i1 %cmp.not.i.i121, label %if.else.i.i124, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.else8
  store ptr @.str.91, ptr %6, align 8
  %ref.tmp9.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i119, align 8
  %incdec.ptr.i.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i123, ptr %_M_finish.i.i119, align 8
  br label %if.end10

if.else.i.i124:                                   ; preds = %if.else8
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i125 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i126 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i126
  %cmp.i.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i127, 9223372036854775792
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i158, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129

if.then.i.i.i.i158:                               ; preds = %if.else.i.i124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %if.else.i.i124
  %sub.ptr.div.i.i.i.i.i130 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i127, 4
  %.sroa.speculated.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i130, i64 1)
  %add.i.i.i.i132 = add i64 %.sroa.speculated.i.i.i.i131, %sub.ptr.div.i.i.i.i.i130
  %cmp7.i.i.i.i133 = icmp ult i64 %add.i.i.i.i132, %sub.ptr.div.i.i.i.i.i130
  %cmp9.i.i.i.i134 = icmp ugt i64 %add.i.i.i.i132, 576460752303423487
  %or.cond.i.i.i.i135 = or i1 %cmp7.i.i.i.i133, %cmp9.i.i.i.i134
  %cond.i.i.i.i136 = select i1 %or.cond.i.i.i.i135, i64 576460752303423487, i64 %add.i.i.i.i132
  %cmp.not.i.i.i.i137 = icmp eq i64 %cond.i.i.i.i136, 0
  br i1 %cmp.not.i.i.i.i137, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i138

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i138: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %mul.i.i.i.i.i.i139 = shl nuw nsw i64 %cond.i.i.i.i136, 4
  %call5.i.i.i.i.i.i140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i139) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i138, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %cond.i10.i.i.i142 = phi ptr [ %call5.i.i.i.i.i.i140, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i138 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129 ]
  %add.ptr.i.i.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i142, i64 %sub.ptr.div.i.i.i.i.i130
  store ptr @.str.91, ptr %add.ptr.i.i.i143, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.i.i143.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i143, i64 8
  store i64 4, ptr %ref.tmp9.sroa.3.0.add.ptr.i.i.i143.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i144 = icmp eq ptr %11, %6
  br i1 %cmp.not5.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151, label %for.body.i.i.i.i.i.i145

for.body.i.i.i.i.i.i145:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141, %for.body.i.i.i.i.i.i145
  %__cur.07.i.i.i.i.i.i146 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i145 ], [ %cond.i10.i.i.i142, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141 ]
  %__first.addr.06.i.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i.i148, %for.body.i.i.i.i.i.i145 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i147, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i147, i64 1
  %incdec.ptr1.i.i.i.i.i.i149 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i146, i64 1
  %cmp.not.i.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i148, %6
  br i1 %cmp.not.i.i.i.i.i.i150, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151, label %for.body.i.i.i.i.i.i145, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151: ; preds = %for.body.i.i.i.i.i.i145, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141
  %__cur.0.lcssa.i.i.i.i.i.i152 = phi ptr [ %cond.i10.i.i.i142, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i141 ], [ %incdec.ptr1.i.i.i.i.i.i149, %for.body.i.i.i.i.i.i145 ]
  %incdec.ptr.i.i.i153 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i152, i64 1
  %tobool.not.i.i.i.i154 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, label %if.then.i20.i.i.i155

if.then.i20.i.i.i155:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156: ; preds = %if.then.i20.i.i.i155, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i151
  store ptr %cond.i10.i.i.i142, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i153, ptr %_M_finish.i.i119, align 8
  %add.ptr19.i.i.i157 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i142, i64 %cond.i.i.i.i136
  store ptr %add.ptr19.i.i.i157, ptr %_M_end_of_storage.i.i120, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156, %if.then.i.i122, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, %if.then.i.i81
  %12 = phi ptr [ %incdec.ptr.i.i.i153, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i156 ], [ %incdec.ptr.i.i123, %if.then.i.i122 ], [ %incdec.ptr.i.i.i112, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115 ], [ %incdec.ptr.i.i82, %if.then.i.i81 ]
  %and11 = and i32 %Extensions, 131072
  %tobool12.not = icmp eq i32 %and11, 0
  %_M_finish.i.i201 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i202 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i202, align 8
  %cmp.not.i.i203 = icmp eq ptr %12, %13
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i203, label %if.else.i.i165, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then13
  store ptr @.str.92, ptr %12, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i201, align 8
  %incdec.ptr.i.i164 = getelementptr inbounds %"class.llvh::StringRef", ptr %14, i64 1
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i.i201, align 8
  br label %if.end17

if.else.i.i165:                                   ; preds = %if.then13
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i166 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i167 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i.i167
  %cmp.i.i.i.i169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i168, 9223372036854775792
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i199, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170

if.then.i.i.i.i199:                               ; preds = %if.else.i.i165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170: ; preds = %if.else.i.i165
  %sub.ptr.div.i.i.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i168, 4
  %.sroa.speculated.i.i.i.i172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i171, i64 1)
  %add.i.i.i.i173 = add i64 %.sroa.speculated.i.i.i.i172, %sub.ptr.div.i.i.i.i.i171
  %cmp7.i.i.i.i174 = icmp ult i64 %add.i.i.i.i173, %sub.ptr.div.i.i.i.i.i171
  %cmp9.i.i.i.i175 = icmp ugt i64 %add.i.i.i.i173, 576460752303423487
  %or.cond.i.i.i.i176 = or i1 %cmp7.i.i.i.i174, %cmp9.i.i.i.i175
  %cond.i.i.i.i177 = select i1 %or.cond.i.i.i.i176, i64 576460752303423487, i64 %add.i.i.i.i173
  %cmp.not.i.i.i.i178 = icmp eq i64 %cond.i.i.i.i177, 0
  br i1 %cmp.not.i.i.i.i178, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i179

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i179: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170
  %mul.i.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i.i177, 4
  %call5.i.i.i.i.i.i181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i180) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i179, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170
  %cond.i10.i.i.i183 = phi ptr [ %call5.i.i.i.i.i.i181, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i179 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i170 ]
  %add.ptr.i.i.i184 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i183, i64 %sub.ptr.div.i.i.i.i.i171
  store ptr @.str.92, ptr %add.ptr.i.i.i184, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i184.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i184, i64 8
  store i64 8, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i184.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i185 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i185, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i192, label %for.body.i.i.i.i.i.i186

for.body.i.i.i.i.i.i186:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182, %for.body.i.i.i.i.i.i186
  %__cur.07.i.i.i.i.i.i187 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i186 ], [ %cond.i10.i.i.i183, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182 ]
  %__first.addr.06.i.i.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i.i.i189, %for.body.i.i.i.i.i.i186 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i187, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i188, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i.i189 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i188, i64 1
  %incdec.ptr1.i.i.i.i.i.i190 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i187, i64 1
  %cmp.not.i.i.i.i.i.i191 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i189, %12
  br i1 %cmp.not.i.i.i.i.i.i191, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i192, label %for.body.i.i.i.i.i.i186, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i192: ; preds = %for.body.i.i.i.i.i.i186, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182
  %__cur.0.lcssa.i.i.i.i.i.i193 = phi ptr [ %cond.i10.i.i.i183, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i182 ], [ %incdec.ptr1.i.i.i.i.i.i190, %for.body.i.i.i.i.i.i186 ]
  %incdec.ptr.i.i.i194 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i193, i64 1
  %tobool.not.i.i.i.i195 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i195, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i197, label %if.then.i20.i.i.i196

if.then.i20.i.i.i196:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i192
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i197

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i197: ; preds = %if.then.i20.i.i.i196, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i192
  store ptr %cond.i10.i.i.i183, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i194, ptr %_M_finish.i.i201, align 8
  %add.ptr19.i.i.i198 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i183, i64 %cond.i.i.i.i177
  store ptr %add.ptr19.i.i.i198, ptr %_M_end_of_storage.i.i202, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  br i1 %cmp.not.i.i203, label %if.else.i.i206, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.else15
  store ptr @.str.93, ptr %12, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i201, align 8
  %incdec.ptr.i.i205 = getelementptr inbounds %"class.llvh::StringRef", ptr %16, i64 1
  store ptr %incdec.ptr.i.i205, ptr %_M_finish.i.i201, align 8
  br label %if.end17

if.else.i.i206:                                   ; preds = %if.else15
  %17 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i207 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i208 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i208
  %cmp.i.i.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i209, 9223372036854775792
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i240, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211

if.then.i.i.i.i240:                               ; preds = %if.else.i.i206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %if.else.i.i206
  %sub.ptr.div.i.i.i.i.i212 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i209, 4
  %.sroa.speculated.i.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i212, i64 1)
  %add.i.i.i.i214 = add i64 %.sroa.speculated.i.i.i.i213, %sub.ptr.div.i.i.i.i.i212
  %cmp7.i.i.i.i215 = icmp ult i64 %add.i.i.i.i214, %sub.ptr.div.i.i.i.i.i212
  %cmp9.i.i.i.i216 = icmp ugt i64 %add.i.i.i.i214, 576460752303423487
  %or.cond.i.i.i.i217 = or i1 %cmp7.i.i.i.i215, %cmp9.i.i.i.i216
  %cond.i.i.i.i218 = select i1 %or.cond.i.i.i.i217, i64 576460752303423487, i64 %add.i.i.i.i214
  %cmp.not.i.i.i.i219 = icmp eq i64 %cond.i.i.i.i218, 0
  br i1 %cmp.not.i.i.i.i219, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i220

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i220: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %mul.i.i.i.i.i.i221 = shl nuw nsw i64 %cond.i.i.i.i218, 4
  %call5.i.i.i.i.i.i222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i221) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i220, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %cond.i10.i.i.i224 = phi ptr [ %call5.i.i.i.i.i.i222, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i220 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %add.ptr.i.i.i225 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i224, i64 %sub.ptr.div.i.i.i.i.i212
  store ptr @.str.93, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i225.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 8
  store i64 8, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i225.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i226 = icmp eq ptr %17, %12
  br i1 %cmp.not5.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i233, label %for.body.i.i.i.i.i.i227

for.body.i.i.i.i.i.i227:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223, %for.body.i.i.i.i.i.i227
  %__cur.07.i.i.i.i.i.i228 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i231, %for.body.i.i.i.i.i.i227 ], [ %cond.i10.i.i.i224, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223 ]
  %__first.addr.06.i.i.i.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i.i227 ], [ %17, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i229, i64 16, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i229, i64 1
  %incdec.ptr1.i.i.i.i.i.i231 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i228, i64 1
  %cmp.not.i.i.i.i.i.i232 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %12
  br i1 %cmp.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i233, label %for.body.i.i.i.i.i.i227, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i233: ; preds = %for.body.i.i.i.i.i.i227, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223
  %__cur.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %cond.i10.i.i.i224, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i223 ], [ %incdec.ptr1.i.i.i.i.i.i231, %for.body.i.i.i.i.i.i227 ]
  %incdec.ptr.i.i.i235 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i234, i64 1
  %tobool.not.i.i.i.i236 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i236, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i238, label %if.then.i20.i.i.i237

if.then.i20.i.i.i237:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i233
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i238

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i238: ; preds = %if.then.i20.i.i.i237, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i233
  store ptr %cond.i10.i.i.i224, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i235, ptr %_M_finish.i.i201, align 8
  %add.ptr19.i.i.i239 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i224, i64 %cond.i.i.i.i218
  store ptr %add.ptr19.i.i.i239, ptr %_M_end_of_storage.i.i202, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i238, %if.then.i.i204, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i197, %if.then.i.i163
  %18 = phi ptr [ %incdec.ptr.i.i.i235, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i238 ], [ %incdec.ptr.i.i205, %if.then.i.i204 ], [ %incdec.ptr.i.i.i194, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i197 ], [ %incdec.ptr.i.i164, %if.then.i.i163 ]
  %and18 = and i32 %Extensions, 4096
  %tobool19.not = icmp eq i32 %and18, 0
  %_M_finish.i.i283 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i284 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %18, %19
  br i1 %tobool19.not, label %if.else22, label %if.then20

if.then20:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i285, label %if.else.i.i247, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %if.then20
  store ptr @.str.94, ptr %18, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i.i283, align 8
  %incdec.ptr.i.i246 = getelementptr inbounds %"class.llvh::StringRef", ptr %20, i64 1
  store ptr %incdec.ptr.i.i246, ptr %_M_finish.i.i283, align 8
  br label %if.end24

if.else.i.i247:                                   ; preds = %if.then20
  %21 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i248 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i249 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i249
  %cmp.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i250, 9223372036854775792
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i.i281, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252

if.then.i.i.i.i281:                               ; preds = %if.else.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %if.else.i.i247
  %sub.ptr.div.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i250, 4
  %.sroa.speculated.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i253, i64 1)
  %add.i.i.i.i255 = add i64 %.sroa.speculated.i.i.i.i254, %sub.ptr.div.i.i.i.i.i253
  %cmp7.i.i.i.i256 = icmp ult i64 %add.i.i.i.i255, %sub.ptr.div.i.i.i.i.i253
  %cmp9.i.i.i.i257 = icmp ugt i64 %add.i.i.i.i255, 576460752303423487
  %or.cond.i.i.i.i258 = or i1 %cmp7.i.i.i.i256, %cmp9.i.i.i.i257
  %cond.i.i.i.i259 = select i1 %or.cond.i.i.i.i258, i64 576460752303423487, i64 %add.i.i.i.i255
  %cmp.not.i.i.i.i260 = icmp eq i64 %cond.i.i.i.i259, 0
  br i1 %cmp.not.i.i.i.i260, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i261

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i261: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252
  %mul.i.i.i.i.i.i262 = shl nuw nsw i64 %cond.i.i.i.i259, 4
  %call5.i.i.i.i.i.i263 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i262) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i261, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252
  %cond.i10.i.i.i265 = phi ptr [ %call5.i.i.i.i.i.i263, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i261 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252 ]
  %add.ptr.i.i.i266 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i265, i64 %sub.ptr.div.i.i.i.i.i253
  store ptr @.str.94, ptr %add.ptr.i.i.i266, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i266.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i266, i64 8
  store i64 4, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i266.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i267 = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i.i267, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274, label %for.body.i.i.i.i.i.i268

for.body.i.i.i.i.i.i268:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264, %for.body.i.i.i.i.i.i268
  %__cur.07.i.i.i.i.i.i269 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i272, %for.body.i.i.i.i.i.i268 ], [ %cond.i10.i.i.i265, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264 ]
  %__first.addr.06.i.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i.i271, %for.body.i.i.i.i.i.i268 ], [ %21, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i270, i64 16, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i271 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i270, i64 1
  %incdec.ptr1.i.i.i.i.i.i272 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i269, i64 1
  %cmp.not.i.i.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i271, %18
  br i1 %cmp.not.i.i.i.i.i.i273, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274, label %for.body.i.i.i.i.i.i268, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274: ; preds = %for.body.i.i.i.i.i.i268, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264
  %__cur.0.lcssa.i.i.i.i.i.i275 = phi ptr [ %cond.i10.i.i.i265, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i264 ], [ %incdec.ptr1.i.i.i.i.i.i272, %for.body.i.i.i.i.i.i268 ]
  %incdec.ptr.i.i.i276 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i275, i64 1
  %tobool.not.i.i.i.i277 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i277, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %if.then.i20.i.i.i278

if.then.i20.i.i.i278:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %if.then.i20.i.i.i278, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i274
  store ptr %cond.i10.i.i.i265, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i276, ptr %_M_finish.i.i283, align 8
  %add.ptr19.i.i.i280 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i265, i64 %cond.i.i.i.i259
  store ptr %add.ptr19.i.i.i280, ptr %_M_end_of_storage.i.i284, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end17
  br i1 %cmp.not.i.i285, label %if.else.i.i288, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %if.else22
  store ptr @.str.95, ptr %18, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i283, align 8
  %incdec.ptr.i.i287 = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i64 1
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i283, align 8
  br label %if.end24

if.else.i.i288:                                   ; preds = %if.else22
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i289 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i290 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i289, %sub.ptr.rhs.cast.i.i.i.i.i290
  %cmp.i.i.i.i292 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i291, 9223372036854775792
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i.i322, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293

if.then.i.i.i.i322:                               ; preds = %if.else.i.i288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %if.else.i.i288
  %sub.ptr.div.i.i.i.i.i294 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i291, 4
  %.sroa.speculated.i.i.i.i295 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i294, i64 1)
  %add.i.i.i.i296 = add i64 %.sroa.speculated.i.i.i.i295, %sub.ptr.div.i.i.i.i.i294
  %cmp7.i.i.i.i297 = icmp ult i64 %add.i.i.i.i296, %sub.ptr.div.i.i.i.i.i294
  %cmp9.i.i.i.i298 = icmp ugt i64 %add.i.i.i.i296, 576460752303423487
  %or.cond.i.i.i.i299 = or i1 %cmp7.i.i.i.i297, %cmp9.i.i.i.i298
  %cond.i.i.i.i300 = select i1 %or.cond.i.i.i.i299, i64 576460752303423487, i64 %add.i.i.i.i296
  %cmp.not.i.i.i.i301 = icmp eq i64 %cond.i.i.i.i300, 0
  br i1 %cmp.not.i.i.i.i301, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i302

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i302: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293
  %mul.i.i.i.i.i.i303 = shl nuw nsw i64 %cond.i.i.i.i300, 4
  %call5.i.i.i.i.i.i304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i303) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i302, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293
  %cond.i10.i.i.i306 = phi ptr [ %call5.i.i.i.i.i.i304, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i302 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  %add.ptr.i.i.i307 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i306, i64 %sub.ptr.div.i.i.i.i.i294
  store ptr @.str.95, ptr %add.ptr.i.i.i307, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i307.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i307, i64 8
  store i64 4, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i307.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i308 = icmp eq ptr %23, %18
  br i1 %cmp.not5.i.i.i.i.i.i308, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i315, label %for.body.i.i.i.i.i.i309

for.body.i.i.i.i.i.i309:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305, %for.body.i.i.i.i.i.i309
  %__cur.07.i.i.i.i.i.i310 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i309 ], [ %cond.i10.i.i.i306, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305 ]
  %__first.addr.06.i.i.i.i.i.i311 = phi ptr [ %incdec.ptr.i.i.i.i.i.i312, %for.body.i.i.i.i.i.i309 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i310, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i311, i64 16, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i312 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i311, i64 1
  %incdec.ptr1.i.i.i.i.i.i313 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i310, i64 1
  %cmp.not.i.i.i.i.i.i314 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i312, %18
  br i1 %cmp.not.i.i.i.i.i.i314, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i315, label %for.body.i.i.i.i.i.i309, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i315: ; preds = %for.body.i.i.i.i.i.i309, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305
  %__cur.0.lcssa.i.i.i.i.i.i316 = phi ptr [ %cond.i10.i.i.i306, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i305 ], [ %incdec.ptr1.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i309 ]
  %incdec.ptr.i.i.i317 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i316, i64 1
  %tobool.not.i.i.i.i318 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i318, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %if.then.i20.i.i.i319

if.then.i20.i.i.i319:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i315
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %if.then.i20.i.i.i319, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i315
  store ptr %cond.i10.i.i.i306, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i317, ptr %_M_finish.i.i283, align 8
  %add.ptr19.i.i.i321 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i306, i64 %cond.i.i.i.i300
  store ptr %add.ptr19.i.i.i321, ptr %_M_end_of_storage.i.i284, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %if.then.i.i286, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %if.then.i.i245
  %24 = phi ptr [ %incdec.ptr.i.i.i317, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320 ], [ %incdec.ptr.i.i287, %if.then.i.i286 ], [ %incdec.ptr.i.i.i276, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279 ], [ %incdec.ptr.i.i246, %if.then.i.i245 ]
  %and25 = and i32 %Extensions, 16384
  %tobool26.not = icmp eq i32 %and25, 0
  %_M_finish.i.i365 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %_M_end_of_storage.i.i366 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i.i366, align 8
  %cmp.not.i.i367 = icmp eq ptr %24, %25
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i367, label %if.else.i.i329, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %if.then27
  store ptr @.str.96, ptr %24, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i365, align 8
  %incdec.ptr.i.i328 = getelementptr inbounds %"class.llvh::StringRef", ptr %26, i64 1
  store ptr %incdec.ptr.i.i328, ptr %_M_finish.i.i365, align 8
  br label %if.end31

if.else.i.i329:                                   ; preds = %if.then27
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i330 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i331 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i331
  %cmp.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i332, 9223372036854775792
  br i1 %cmp.i.i.i.i333, label %if.then.i.i.i.i363, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334

if.then.i.i.i.i363:                               ; preds = %if.else.i.i329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %if.else.i.i329
  %sub.ptr.div.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i332, 4
  %.sroa.speculated.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i335, i64 1)
  %add.i.i.i.i337 = add i64 %.sroa.speculated.i.i.i.i336, %sub.ptr.div.i.i.i.i.i335
  %cmp7.i.i.i.i338 = icmp ult i64 %add.i.i.i.i337, %sub.ptr.div.i.i.i.i.i335
  %cmp9.i.i.i.i339 = icmp ugt i64 %add.i.i.i.i337, 576460752303423487
  %or.cond.i.i.i.i340 = or i1 %cmp7.i.i.i.i338, %cmp9.i.i.i.i339
  %cond.i.i.i.i341 = select i1 %or.cond.i.i.i.i340, i64 576460752303423487, i64 %add.i.i.i.i337
  %cmp.not.i.i.i.i342 = icmp eq i64 %cond.i.i.i.i341, 0
  br i1 %cmp.not.i.i.i.i342, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i343

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i343: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334
  %mul.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i341, 4
  %call5.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i343, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334
  %cond.i10.i.i.i347 = phi ptr [ %call5.i.i.i.i.i.i345, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i343 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334 ]
  %add.ptr.i.i.i348 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i347, i64 %sub.ptr.div.i.i.i.i.i335
  store ptr @.str.96, ptr %add.ptr.i.i.i348, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i348.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i348, i64 8
  store i64 8, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i348.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i349 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i356, label %for.body.i.i.i.i.i.i350

for.body.i.i.i.i.i.i350:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346, %for.body.i.i.i.i.i.i350
  %__cur.07.i.i.i.i.i.i351 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i354, %for.body.i.i.i.i.i.i350 ], [ %cond.i10.i.i.i347, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346 ]
  %__first.addr.06.i.i.i.i.i.i352 = phi ptr [ %incdec.ptr.i.i.i.i.i.i353, %for.body.i.i.i.i.i.i350 ], [ %27, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i352, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i353 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i352, i64 1
  %incdec.ptr1.i.i.i.i.i.i354 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i351, i64 1
  %cmp.not.i.i.i.i.i.i355 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i353, %24
  br i1 %cmp.not.i.i.i.i.i.i355, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i356, label %for.body.i.i.i.i.i.i350, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i356: ; preds = %for.body.i.i.i.i.i.i350, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346
  %__cur.0.lcssa.i.i.i.i.i.i357 = phi ptr [ %cond.i10.i.i.i347, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i346 ], [ %incdec.ptr1.i.i.i.i.i.i354, %for.body.i.i.i.i.i.i350 ]
  %incdec.ptr.i.i.i358 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i357, i64 1
  %tobool.not.i.i.i.i359 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i359, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361, label %if.then.i20.i.i.i360

if.then.i20.i.i.i360:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i356
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361: ; preds = %if.then.i20.i.i.i360, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i356
  store ptr %cond.i10.i.i.i347, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i358, ptr %_M_finish.i.i365, align 8
  %add.ptr19.i.i.i362 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i347, i64 %cond.i.i.i.i341
  store ptr %add.ptr19.i.i.i362, ptr %_M_end_of_storage.i.i366, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end24
  br i1 %cmp.not.i.i367, label %if.else.i.i370, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %if.else29
  store ptr @.str.97, ptr %24, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %28 = load ptr, ptr %_M_finish.i.i365, align 8
  %incdec.ptr.i.i369 = getelementptr inbounds %"class.llvh::StringRef", ptr %28, i64 1
  store ptr %incdec.ptr.i.i369, ptr %_M_finish.i.i365, align 8
  br label %if.end31

if.else.i.i370:                                   ; preds = %if.else29
  %29 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i371 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i372 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i373 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i371, %sub.ptr.rhs.cast.i.i.i.i.i372
  %cmp.i.i.i.i374 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i373, 9223372036854775792
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i404, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375

if.then.i.i.i.i404:                               ; preds = %if.else.i.i370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %if.else.i.i370
  %sub.ptr.div.i.i.i.i.i376 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i373, 4
  %.sroa.speculated.i.i.i.i377 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i376, i64 1)
  %add.i.i.i.i378 = add i64 %.sroa.speculated.i.i.i.i377, %sub.ptr.div.i.i.i.i.i376
  %cmp7.i.i.i.i379 = icmp ult i64 %add.i.i.i.i378, %sub.ptr.div.i.i.i.i.i376
  %cmp9.i.i.i.i380 = icmp ugt i64 %add.i.i.i.i378, 576460752303423487
  %or.cond.i.i.i.i381 = or i1 %cmp7.i.i.i.i379, %cmp9.i.i.i.i380
  %cond.i.i.i.i382 = select i1 %or.cond.i.i.i.i381, i64 576460752303423487, i64 %add.i.i.i.i378
  %cmp.not.i.i.i.i383 = icmp eq i64 %cond.i.i.i.i382, 0
  br i1 %cmp.not.i.i.i.i383, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i384

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i384: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  %mul.i.i.i.i.i.i385 = shl nuw nsw i64 %cond.i.i.i.i382, 4
  %call5.i.i.i.i.i.i386 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i385) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i384, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375
  %cond.i10.i.i.i388 = phi ptr [ %call5.i.i.i.i.i.i386, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i384 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i375 ]
  %add.ptr.i.i.i389 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i388, i64 %sub.ptr.div.i.i.i.i.i376
  store ptr @.str.97, ptr %add.ptr.i.i.i389, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i389.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i389, i64 8
  store i64 8, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i389.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i390 = icmp eq ptr %29, %24
  br i1 %cmp.not5.i.i.i.i.i.i390, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i397, label %for.body.i.i.i.i.i.i391

for.body.i.i.i.i.i.i391:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387, %for.body.i.i.i.i.i.i391
  %__cur.07.i.i.i.i.i.i392 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i395, %for.body.i.i.i.i.i.i391 ], [ %cond.i10.i.i.i388, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387 ]
  %__first.addr.06.i.i.i.i.i.i393 = phi ptr [ %incdec.ptr.i.i.i.i.i.i394, %for.body.i.i.i.i.i.i391 ], [ %29, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i392, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i393, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i.i394 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i393, i64 1
  %incdec.ptr1.i.i.i.i.i.i395 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i392, i64 1
  %cmp.not.i.i.i.i.i.i396 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i394, %24
  br i1 %cmp.not.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i397, label %for.body.i.i.i.i.i.i391, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i397: ; preds = %for.body.i.i.i.i.i.i391, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387
  %__cur.0.lcssa.i.i.i.i.i.i398 = phi ptr [ %cond.i10.i.i.i388, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i387 ], [ %incdec.ptr1.i.i.i.i.i.i395, %for.body.i.i.i.i.i.i391 ]
  %incdec.ptr.i.i.i399 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i398, i64 1
  %tobool.not.i.i.i.i400 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i400, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i402, label %if.then.i20.i.i.i401

if.then.i20.i.i.i401:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i397
  tail call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i402

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i402: ; preds = %if.then.i20.i.i.i401, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i397
  store ptr %cond.i10.i.i.i388, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i399, ptr %_M_finish.i.i365, align 8
  %add.ptr19.i.i.i403 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i388, i64 %cond.i.i.i.i382
  store ptr %add.ptr19.i.i.i403, ptr %_M_end_of_storage.i.i366, align 8
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i402, %if.then.i.i368, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361, %if.then.i.i327
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
  %Restriction = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 5
  %1 = load i32, ptr %Restriction, align 4
  switch i32 %1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
    i32 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  store ptr @.str.98, ptr %2, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre1482 = load ptr, ptr %_M_end_of_storage.i.i, align 8
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %6 = phi ptr [ %.pre1482, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cmp.not.i.i105 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i105, label %if.else.i.i108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.99, ptr %7, align 8
  %ref.tmp2.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0..sroa_idx, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i107 = getelementptr inbounds %"class.llvh::StringRef", ptr %8, i64 1
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i.i, align 8
  br label %sw.epilog

if.else.i.i108:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %9 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i109 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i110 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i.i110
  %cmp.i.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i111, 9223372036854775792
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i142, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

if.then.i.i.i.i142:                               ; preds = %if.else.i.i108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %if.else.i.i108
  %sub.ptr.div.i.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i111, 4
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i114, i64 1)
  %add.i.i.i.i116 = add i64 %.sroa.speculated.i.i.i.i115, %sub.ptr.div.i.i.i.i.i114
  %cmp7.i.i.i.i117 = icmp ult i64 %add.i.i.i.i116, %sub.ptr.div.i.i.i.i.i114
  %cmp9.i.i.i.i118 = icmp ugt i64 %add.i.i.i.i116, 576460752303423487
  %or.cond.i.i.i.i119 = or i1 %cmp7.i.i.i.i117, %cmp9.i.i.i.i118
  %cond.i.i.i.i120 = select i1 %or.cond.i.i.i.i119, i64 576460752303423487, i64 %add.i.i.i.i116
  %cmp.not.i.i.i.i121 = icmp eq i64 %cond.i.i.i.i120, 0
  br i1 %cmp.not.i.i.i.i121, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i122

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i122: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i120, 4
  %call5.i.i.i.i.i.i124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i122, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %cond.i10.i.i.i126 = phi ptr [ %call5.i.i.i.i.i.i124, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i122 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %add.ptr.i.i.i127 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i126, i64 %sub.ptr.div.i.i.i.i.i114
  store ptr @.str.99, ptr %add.ptr.i.i.i127, align 8
  %ref.tmp2.sroa.3.0.add.ptr.i.i.i127.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i127, i64 8
  store i64 4, ptr %ref.tmp2.sroa.3.0.add.ptr.i.i.i127.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i128 = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i128, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i135, label %for.body.i.i.i.i.i.i129

for.body.i.i.i.i.i.i129:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125, %for.body.i.i.i.i.i.i129
  %__cur.07.i.i.i.i.i.i130 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i133, %for.body.i.i.i.i.i.i129 ], [ %cond.i10.i.i.i126, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125 ]
  %__first.addr.06.i.i.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i129 ], [ %9, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i131, i64 16, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i.i132 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i131, i64 1
  %incdec.ptr1.i.i.i.i.i.i133 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i130, i64 1
  %cmp.not.i.i.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i132, %6
  br i1 %cmp.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i135, label %for.body.i.i.i.i.i.i129, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i135: ; preds = %for.body.i.i.i.i.i.i129, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125
  %__cur.0.lcssa.i.i.i.i.i.i136 = phi ptr [ %cond.i10.i.i.i126, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i125 ], [ %incdec.ptr1.i.i.i.i.i.i133, %for.body.i.i.i.i.i.i129 ]
  %incdec.ptr.i.i.i137 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i136, i64 1
  %tobool.not.i.i.i.i138 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i138, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140, label %if.then.i20.i.i.i139

if.then.i20.i.i.i139:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i135
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140: ; preds = %if.then.i20.i.i.i139, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i135
  store ptr %cond.i10.i.i.i126, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i137, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i141 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i126, i64 %cond.i.i.i.i120
  store ptr %add.ptr19.i.i.i141, ptr %_M_end_of_storage.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i.i144 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i144, align 8
  %_M_end_of_storage.i.i145 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i146, label %if.else.i.i149, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %sw.bb3
  store ptr @.str.100, ptr %10, align 8
  %ref.tmp4.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0..sroa_idx, align 8
  %12 = load ptr, ptr %_M_finish.i.i144, align 8
  %incdec.ptr.i.i148 = getelementptr inbounds %"class.llvh::StringRef", ptr %12, i64 1
  store ptr %incdec.ptr.i.i148, ptr %_M_finish.i.i144, align 8
  %.pre1481 = load ptr, ptr %_M_end_of_storage.i.i145, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit184

if.else.i.i149:                                   ; preds = %sw.bb3
  %13 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i150 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i151
  %cmp.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i152, 9223372036854775792
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i183, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i154

if.then.i.i.i.i183:                               ; preds = %if.else.i.i149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %if.else.i.i149
  %sub.ptr.div.i.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i152, 4
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i155, i64 1)
  %add.i.i.i.i157 = add i64 %.sroa.speculated.i.i.i.i156, %sub.ptr.div.i.i.i.i.i155
  %cmp7.i.i.i.i158 = icmp ult i64 %add.i.i.i.i157, %sub.ptr.div.i.i.i.i.i155
  %cmp9.i.i.i.i159 = icmp ugt i64 %add.i.i.i.i157, 576460752303423487
  %or.cond.i.i.i.i160 = or i1 %cmp7.i.i.i.i158, %cmp9.i.i.i.i159
  %cond.i.i.i.i161 = select i1 %or.cond.i.i.i.i160, i64 576460752303423487, i64 %add.i.i.i.i157
  %cmp.not.i.i.i.i162 = icmp eq i64 %cond.i.i.i.i161, 0
  br i1 %cmp.not.i.i.i.i162, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i163

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i163: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i154
  %mul.i.i.i.i.i.i164 = shl nuw nsw i64 %cond.i.i.i.i161, 4
  %call5.i.i.i.i.i.i165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i164) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i163, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i154
  %cond.i10.i.i.i167 = phi ptr [ %call5.i.i.i.i.i.i165, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i163 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i154 ]
  %add.ptr.i.i.i168 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i167, i64 %sub.ptr.div.i.i.i.i.i155
  store ptr @.str.100, ptr %add.ptr.i.i.i168, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i.i.i168.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i168, i64 8
  store i64 11, ptr %ref.tmp4.sroa.3.0.add.ptr.i.i.i168.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i169 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i169, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i176, label %for.body.i.i.i.i.i.i170

for.body.i.i.i.i.i.i170:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166, %for.body.i.i.i.i.i.i170
  %__cur.07.i.i.i.i.i.i171 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i174, %for.body.i.i.i.i.i.i170 ], [ %cond.i10.i.i.i167, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166 ]
  %__first.addr.06.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i170 ], [ %13, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i172, i64 16, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i.i173 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i172, i64 1
  %incdec.ptr1.i.i.i.i.i.i174 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i171, i64 1
  %cmp.not.i.i.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i173, %10
  br i1 %cmp.not.i.i.i.i.i.i175, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i176, label %for.body.i.i.i.i.i.i170, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i176: ; preds = %for.body.i.i.i.i.i.i170, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166
  %__cur.0.lcssa.i.i.i.i.i.i177 = phi ptr [ %cond.i10.i.i.i167, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i166 ], [ %incdec.ptr1.i.i.i.i.i.i174, %for.body.i.i.i.i.i.i170 ]
  %incdec.ptr.i.i.i178 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i177, i64 1
  %tobool.not.i.i.i.i179 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i179, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181, label %if.then.i20.i.i.i180

if.then.i20.i.i.i180:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181: ; preds = %if.then.i20.i.i.i180, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i176
  store ptr %cond.i10.i.i.i167, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i178, ptr %_M_finish.i.i144, align 8
  %add.ptr19.i.i.i182 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i167, i64 %cond.i.i.i.i161
  store ptr %add.ptr19.i.i.i182, ptr %_M_end_of_storage.i.i145, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit184

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit184: ; preds = %if.then.i.i147, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181
  %14 = phi ptr [ %.pre1481, %if.then.i.i147 ], [ %add.ptr19.i.i.i182, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181 ]
  %15 = phi ptr [ %incdec.ptr.i.i148, %if.then.i.i147 ], [ %incdec.ptr.i.i.i178, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i181 ]
  %cmp.not.i.i187 = icmp eq ptr %15, %14
  br i1 %cmp.not.i.i187, label %if.else.i.i190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit184
  store ptr @.str.99, ptr %15, align 8
  %ref.tmp5.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0..sroa_idx, align 8
  %16 = load ptr, ptr %_M_finish.i.i144, align 8
  %incdec.ptr.i.i189 = getelementptr inbounds %"class.llvh::StringRef", ptr %16, i64 1
  store ptr %incdec.ptr.i.i189, ptr %_M_finish.i.i144, align 8
  br label %sw.epilog

if.else.i.i190:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit184
  %17 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i191 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i192 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i191, %sub.ptr.rhs.cast.i.i.i.i.i192
  %cmp.i.i.i.i194 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i193, 9223372036854775792
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i224, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195

if.then.i.i.i.i224:                               ; preds = %if.else.i.i190
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %if.else.i.i190
  %sub.ptr.div.i.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i193, 4
  %.sroa.speculated.i.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i196, i64 1)
  %add.i.i.i.i198 = add i64 %.sroa.speculated.i.i.i.i197, %sub.ptr.div.i.i.i.i.i196
  %cmp7.i.i.i.i199 = icmp ult i64 %add.i.i.i.i198, %sub.ptr.div.i.i.i.i.i196
  %cmp9.i.i.i.i200 = icmp ugt i64 %add.i.i.i.i198, 576460752303423487
  %or.cond.i.i.i.i201 = or i1 %cmp7.i.i.i.i199, %cmp9.i.i.i.i200
  %cond.i.i.i.i202 = select i1 %or.cond.i.i.i.i201, i64 576460752303423487, i64 %add.i.i.i.i198
  %cmp.not.i.i.i.i203 = icmp eq i64 %cond.i.i.i.i202, 0
  br i1 %cmp.not.i.i.i.i203, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i204

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i204: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %mul.i.i.i.i.i.i205 = shl nuw nsw i64 %cond.i.i.i.i202, 4
  %call5.i.i.i.i.i.i206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i205) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i204, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %cond.i10.i.i.i208 = phi ptr [ %call5.i.i.i.i.i.i206, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i204 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ]
  %add.ptr.i.i.i209 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i208, i64 %sub.ptr.div.i.i.i.i.i196
  store ptr @.str.99, ptr %add.ptr.i.i.i209, align 8
  %ref.tmp5.sroa.3.0.add.ptr.i.i.i209.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i209, i64 8
  store i64 4, ptr %ref.tmp5.sroa.3.0.add.ptr.i.i.i209.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i210 = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i210, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i217, label %for.body.i.i.i.i.i.i211

for.body.i.i.i.i.i.i211:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207, %for.body.i.i.i.i.i.i211
  %__cur.07.i.i.i.i.i.i212 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i215, %for.body.i.i.i.i.i.i211 ], [ %cond.i10.i.i.i208, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207 ]
  %__first.addr.06.i.i.i.i.i.i213 = phi ptr [ %incdec.ptr.i.i.i.i.i.i214, %for.body.i.i.i.i.i.i211 ], [ %17, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i213, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i.i.i214 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i213, i64 1
  %incdec.ptr1.i.i.i.i.i.i215 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i212, i64 1
  %cmp.not.i.i.i.i.i.i216 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i214, %14
  br i1 %cmp.not.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i217, label %for.body.i.i.i.i.i.i211, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i217: ; preds = %for.body.i.i.i.i.i.i211, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207
  %__cur.0.lcssa.i.i.i.i.i.i218 = phi ptr [ %cond.i10.i.i.i208, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i207 ], [ %incdec.ptr1.i.i.i.i.i.i215, %for.body.i.i.i.i.i.i211 ]
  %incdec.ptr.i.i.i219 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i218, i64 1
  %tobool.not.i.i.i.i220 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i220, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %if.then.i20.i.i.i221

if.then.i20.i.i.i221:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i217
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %if.then.i20.i.i.i221, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i217
  store ptr %cond.i10.i.i.i208, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i219, ptr %_M_finish.i.i144, align 8
  %add.ptr19.i.i.i223 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i208, i64 %cond.i.i.i.i202
  store ptr %add.ptr19.i.i.i223, ptr %_M_end_of_storage.i.i145, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %_M_finish.i.i226 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i226, align 8
  %_M_end_of_storage.i.i227 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i228, label %if.else.i.i231, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %sw.bb6
  store ptr @.str.100, ptr %18, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i.i226, align 8
  %incdec.ptr.i.i230 = getelementptr inbounds %"class.llvh::StringRef", ptr %20, i64 1
  store ptr %incdec.ptr.i.i230, ptr %_M_finish.i.i226, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i227, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit266

if.else.i.i231:                                   ; preds = %sw.bb6
  %21 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i232 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i233 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i.i233
  %cmp.i.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i234, 9223372036854775792
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i265, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236

if.then.i.i.i.i265:                               ; preds = %if.else.i.i231
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236: ; preds = %if.else.i.i231
  %sub.ptr.div.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i234, 4
  %.sroa.speculated.i.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i237, i64 1)
  %add.i.i.i.i239 = add i64 %.sroa.speculated.i.i.i.i238, %sub.ptr.div.i.i.i.i.i237
  %cmp7.i.i.i.i240 = icmp ult i64 %add.i.i.i.i239, %sub.ptr.div.i.i.i.i.i237
  %cmp9.i.i.i.i241 = icmp ugt i64 %add.i.i.i.i239, 576460752303423487
  %or.cond.i.i.i.i242 = or i1 %cmp7.i.i.i.i240, %cmp9.i.i.i.i241
  %cond.i.i.i.i243 = select i1 %or.cond.i.i.i.i242, i64 576460752303423487, i64 %add.i.i.i.i239
  %cmp.not.i.i.i.i244 = icmp eq i64 %cond.i.i.i.i243, 0
  br i1 %cmp.not.i.i.i.i244, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i245

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i245: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236
  %mul.i.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i.i243, 4
  %call5.i.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i246) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i245, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236
  %cond.i10.i.i.i249 = phi ptr [ %call5.i.i.i.i.i.i247, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i245 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i236 ]
  %add.ptr.i.i.i250 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i249, i64 %sub.ptr.div.i.i.i.i.i237
  store ptr @.str.100, ptr %add.ptr.i.i.i250, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i250.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i250, i64 8
  store i64 11, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i250.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i251 = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i.i251, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i258, label %for.body.i.i.i.i.i.i252

for.body.i.i.i.i.i.i252:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248, %for.body.i.i.i.i.i.i252
  %__cur.07.i.i.i.i.i.i253 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i256, %for.body.i.i.i.i.i.i252 ], [ %cond.i10.i.i.i249, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248 ]
  %__first.addr.06.i.i.i.i.i.i254 = phi ptr [ %incdec.ptr.i.i.i.i.i.i255, %for.body.i.i.i.i.i.i252 ], [ %21, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i254, i64 16, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i.i255 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i254, i64 1
  %incdec.ptr1.i.i.i.i.i.i256 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i253, i64 1
  %cmp.not.i.i.i.i.i.i257 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i255, %18
  br i1 %cmp.not.i.i.i.i.i.i257, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i258, label %for.body.i.i.i.i.i.i252, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i258: ; preds = %for.body.i.i.i.i.i.i252, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248
  %__cur.0.lcssa.i.i.i.i.i.i259 = phi ptr [ %cond.i10.i.i.i249, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i248 ], [ %incdec.ptr1.i.i.i.i.i.i256, %for.body.i.i.i.i.i.i252 ]
  %incdec.ptr.i.i.i260 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i259, i64 1
  %tobool.not.i.i.i.i261 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i261, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263, label %if.then.i20.i.i.i262

if.then.i20.i.i.i262:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i258
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263: ; preds = %if.then.i20.i.i.i262, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i258
  store ptr %cond.i10.i.i.i249, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i260, ptr %_M_finish.i.i226, align 8
  %add.ptr19.i.i.i264 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i249, i64 %cond.i.i.i.i243
  store ptr %add.ptr19.i.i.i264, ptr %_M_end_of_storage.i.i227, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit266

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit266: ; preds = %if.then.i.i229, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263
  %22 = phi ptr [ %.pre, %if.then.i.i229 ], [ %add.ptr19.i.i.i264, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263 ]
  %23 = phi ptr [ %incdec.ptr.i.i230, %if.then.i.i229 ], [ %incdec.ptr.i.i.i260, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263 ]
  %cmp.not.i.i269 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i269, label %if.else.i.i272, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit266
  store ptr @.str.101, ptr %23, align 8
  %ref.tmp8.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0..sroa_idx, align 8
  %24 = load ptr, ptr %_M_finish.i.i226, align 8
  %incdec.ptr.i.i271 = getelementptr inbounds %"class.llvh::StringRef", ptr %24, i64 1
  store ptr %incdec.ptr.i.i271, ptr %_M_finish.i.i226, align 8
  br label %sw.epilog

if.else.i.i272:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit266
  %25 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i273 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i274 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i273, %sub.ptr.rhs.cast.i.i.i.i.i274
  %cmp.i.i.i.i276 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i275, 9223372036854775792
  br i1 %cmp.i.i.i.i276, label %if.then.i.i.i.i306, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i277

if.then.i.i.i.i306:                               ; preds = %if.else.i.i272
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i277: ; preds = %if.else.i.i272
  %sub.ptr.div.i.i.i.i.i278 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i275, 4
  %.sroa.speculated.i.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i278, i64 1)
  %add.i.i.i.i280 = add i64 %.sroa.speculated.i.i.i.i279, %sub.ptr.div.i.i.i.i.i278
  %cmp7.i.i.i.i281 = icmp ult i64 %add.i.i.i.i280, %sub.ptr.div.i.i.i.i.i278
  %cmp9.i.i.i.i282 = icmp ugt i64 %add.i.i.i.i280, 576460752303423487
  %or.cond.i.i.i.i283 = or i1 %cmp7.i.i.i.i281, %cmp9.i.i.i.i282
  %cond.i.i.i.i284 = select i1 %or.cond.i.i.i.i283, i64 576460752303423487, i64 %add.i.i.i.i280
  %cmp.not.i.i.i.i285 = icmp eq i64 %cond.i.i.i.i284, 0
  br i1 %cmp.not.i.i.i.i285, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i286

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i286: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i277
  %mul.i.i.i.i.i.i287 = shl nuw nsw i64 %cond.i.i.i.i284, 4
  %call5.i.i.i.i.i.i288 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i286, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i277
  %cond.i10.i.i.i290 = phi ptr [ %call5.i.i.i.i.i.i288, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i286 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i277 ]
  %add.ptr.i.i.i291 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i290, i64 %sub.ptr.div.i.i.i.i.i278
  store ptr @.str.101, ptr %add.ptr.i.i.i291, align 8
  %ref.tmp8.sroa.3.0.add.ptr.i.i.i291.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i291, i64 8
  store i64 4, ptr %ref.tmp8.sroa.3.0.add.ptr.i.i.i291.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i292 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i.i.i292, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i299, label %for.body.i.i.i.i.i.i293

for.body.i.i.i.i.i.i293:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289, %for.body.i.i.i.i.i.i293
  %__cur.07.i.i.i.i.i.i294 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i297, %for.body.i.i.i.i.i.i293 ], [ %cond.i10.i.i.i290, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289 ]
  %__first.addr.06.i.i.i.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i.i.i296, %for.body.i.i.i.i.i.i293 ], [ %25, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i295, i64 16, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i.i.i.i296 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i295, i64 1
  %incdec.ptr1.i.i.i.i.i.i297 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i294, i64 1
  %cmp.not.i.i.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i296, %22
  br i1 %cmp.not.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i299, label %for.body.i.i.i.i.i.i293, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i299: ; preds = %for.body.i.i.i.i.i.i293, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289
  %__cur.0.lcssa.i.i.i.i.i.i300 = phi ptr [ %cond.i10.i.i.i290, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i289 ], [ %incdec.ptr1.i.i.i.i.i.i297, %for.body.i.i.i.i.i.i293 ]
  %incdec.ptr.i.i.i301 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i300, i64 1
  %tobool.not.i.i.i.i302 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i302, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, label %if.then.i20.i.i.i303

if.then.i20.i.i.i303:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304: ; preds = %if.then.i20.i.i.i303, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i299
  store ptr %cond.i10.i.i.i290, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i301, ptr %_M_finish.i.i226, align 8
  %add.ptr19.i.i.i305 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i290, i64 %cond.i.i.i.i284
  store ptr %add.ptr19.i.i.i305, ptr %_M_end_of_storage.i.i227, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, %if.then.i.i270, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, %if.then.i.i188, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140, %if.then.i.i106, %if.end
  %FPUVersion = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 3
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
  %_M_finish.i.i308 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i308, align 8
  %_M_end_of_storage.i.i309 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i309, align 8
  %cmp.not.i.i310 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i310, label %if.else.i.i313, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %sw.bb11
  store ptr @.str.102, ptr %27, align 8
  %ref.tmp12.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %_M_finish.i.i308, align 8
  %incdec.ptr.i.i312 = getelementptr inbounds %"class.llvh::StringRef", ptr %29, i64 1
  store ptr %incdec.ptr.i.i312, ptr %_M_finish.i.i308, align 8
  br label %sw.epilog38

if.else.i.i313:                                   ; preds = %sw.bb11
  %30 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i314 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i315 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i315
  %cmp.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i316, 9223372036854775792
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i347, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318

if.then.i.i.i.i347:                               ; preds = %if.else.i.i313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %if.else.i.i313
  %sub.ptr.div.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i316, 4
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i319, i64 1)
  %add.i.i.i.i321 = add i64 %.sroa.speculated.i.i.i.i320, %sub.ptr.div.i.i.i.i.i319
  %cmp7.i.i.i.i322 = icmp ult i64 %add.i.i.i.i321, %sub.ptr.div.i.i.i.i.i319
  %cmp9.i.i.i.i323 = icmp ugt i64 %add.i.i.i.i321, 576460752303423487
  %or.cond.i.i.i.i324 = or i1 %cmp7.i.i.i.i322, %cmp9.i.i.i.i323
  %cond.i.i.i.i325 = select i1 %or.cond.i.i.i.i324, i64 576460752303423487, i64 %add.i.i.i.i321
  %cmp.not.i.i.i.i326 = icmp eq i64 %cond.i.i.i.i325, 0
  br i1 %cmp.not.i.i.i.i326, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i327

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i327: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318
  %mul.i.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i.i325, 4
  %call5.i.i.i.i.i.i329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i328) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i327, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318
  %cond.i10.i.i.i331 = phi ptr [ %call5.i.i.i.i.i.i329, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i327 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ]
  %add.ptr.i.i.i332 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i331, i64 %sub.ptr.div.i.i.i.i.i319
  store ptr @.str.102, ptr %add.ptr.i.i.i332, align 8
  %ref.tmp12.sroa.3.0.add.ptr.i.i.i332.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i332, i64 8
  store i64 9, ptr %ref.tmp12.sroa.3.0.add.ptr.i.i.i332.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i333 = icmp eq ptr %30, %27
  br i1 %cmp.not5.i.i.i.i.i.i333, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340, label %for.body.i.i.i.i.i.i334

for.body.i.i.i.i.i.i334:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330, %for.body.i.i.i.i.i.i334
  %__cur.07.i.i.i.i.i.i335 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i338, %for.body.i.i.i.i.i.i334 ], [ %cond.i10.i.i.i331, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ]
  %__first.addr.06.i.i.i.i.i.i336 = phi ptr [ %incdec.ptr.i.i.i.i.i.i337, %for.body.i.i.i.i.i.i334 ], [ %30, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i335, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i336, i64 16, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i.i337 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i336, i64 1
  %incdec.ptr1.i.i.i.i.i.i338 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i335, i64 1
  %cmp.not.i.i.i.i.i.i339 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i337, %27
  br i1 %cmp.not.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340, label %for.body.i.i.i.i.i.i334, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340: ; preds = %for.body.i.i.i.i.i.i334, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330
  %__cur.0.lcssa.i.i.i.i.i.i341 = phi ptr [ %cond.i10.i.i.i331, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i330 ], [ %incdec.ptr1.i.i.i.i.i.i338, %for.body.i.i.i.i.i.i334 ]
  %incdec.ptr.i.i.i342 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i341, i64 1
  %tobool.not.i.i.i.i343 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i343, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, label %if.then.i20.i.i.i344

if.then.i20.i.i.i344:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345: ; preds = %if.then.i20.i.i.i344, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i340
  store ptr %cond.i10.i.i.i331, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i342, ptr %_M_finish.i.i308, align 8
  %add.ptr19.i.i.i346 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i331, i64 %cond.i.i.i.i325
  store ptr %add.ptr19.i.i.i346, ptr %_M_end_of_storage.i.i309, align 8
  br label %sw.epilog38

sw.bb13:                                          ; preds = %sw.epilog
  %_M_finish.i.i349 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i349, align 8
  %_M_end_of_storage.i.i350 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i.i350, align 8
  %cmp.not.i.i351 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i351, label %if.else.i.i354, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %sw.bb13
  store ptr @.str.103, ptr %31, align 8
  %ref.tmp14.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0..sroa_idx, align 8
  %33 = load ptr, ptr %_M_finish.i.i349, align 8
  %incdec.ptr.i.i353 = getelementptr inbounds %"class.llvh::StringRef", ptr %33, i64 1
  store ptr %incdec.ptr.i.i353, ptr %_M_finish.i.i349, align 8
  %.pre1497 = load ptr, ptr %_M_end_of_storage.i.i350, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit389

if.else.i.i354:                                   ; preds = %sw.bb13
  %34 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i355 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i356 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i.i356
  %cmp.i.i.i.i358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i357, 9223372036854775792
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i388, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359

if.then.i.i.i.i388:                               ; preds = %if.else.i.i354
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %if.else.i.i354
  %sub.ptr.div.i.i.i.i.i360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i357, 4
  %.sroa.speculated.i.i.i.i361 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i360, i64 1)
  %add.i.i.i.i362 = add i64 %.sroa.speculated.i.i.i.i361, %sub.ptr.div.i.i.i.i.i360
  %cmp7.i.i.i.i363 = icmp ult i64 %add.i.i.i.i362, %sub.ptr.div.i.i.i.i.i360
  %cmp9.i.i.i.i364 = icmp ugt i64 %add.i.i.i.i362, 576460752303423487
  %or.cond.i.i.i.i365 = or i1 %cmp7.i.i.i.i363, %cmp9.i.i.i.i364
  %cond.i.i.i.i366 = select i1 %or.cond.i.i.i.i365, i64 576460752303423487, i64 %add.i.i.i.i362
  %cmp.not.i.i.i.i367 = icmp eq i64 %cond.i.i.i.i366, 0
  br i1 %cmp.not.i.i.i.i367, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i368

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i368: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359
  %mul.i.i.i.i.i.i369 = shl nuw nsw i64 %cond.i.i.i.i366, 4
  %call5.i.i.i.i.i.i370 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i369) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i368, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359
  %cond.i10.i.i.i372 = phi ptr [ %call5.i.i.i.i.i.i370, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i368 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i359 ]
  %add.ptr.i.i.i373 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i372, i64 %sub.ptr.div.i.i.i.i.i360
  store ptr @.str.103, ptr %add.ptr.i.i.i373, align 8
  %ref.tmp14.sroa.3.0.add.ptr.i.i.i373.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i373, i64 8
  store i64 5, ptr %ref.tmp14.sroa.3.0.add.ptr.i.i.i373.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i374 = icmp eq ptr %34, %31
  br i1 %cmp.not5.i.i.i.i.i.i374, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i381, label %for.body.i.i.i.i.i.i375

for.body.i.i.i.i.i.i375:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371, %for.body.i.i.i.i.i.i375
  %__cur.07.i.i.i.i.i.i376 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i379, %for.body.i.i.i.i.i.i375 ], [ %cond.i10.i.i.i372, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371 ]
  %__first.addr.06.i.i.i.i.i.i377 = phi ptr [ %incdec.ptr.i.i.i.i.i.i378, %for.body.i.i.i.i.i.i375 ], [ %34, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i377, i64 16, i1 false), !alias.scope !90
  %incdec.ptr.i.i.i.i.i.i378 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i377, i64 1
  %incdec.ptr1.i.i.i.i.i.i379 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i376, i64 1
  %cmp.not.i.i.i.i.i.i380 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i378, %31
  br i1 %cmp.not.i.i.i.i.i.i380, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i381, label %for.body.i.i.i.i.i.i375, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i381: ; preds = %for.body.i.i.i.i.i.i375, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371
  %__cur.0.lcssa.i.i.i.i.i.i382 = phi ptr [ %cond.i10.i.i.i372, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i371 ], [ %incdec.ptr1.i.i.i.i.i.i379, %for.body.i.i.i.i.i.i375 ]
  %incdec.ptr.i.i.i383 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i382, i64 1
  %tobool.not.i.i.i.i384 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i384, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386, label %if.then.i20.i.i.i385

if.then.i20.i.i.i385:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i381
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386: ; preds = %if.then.i20.i.i.i385, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i381
  store ptr %cond.i10.i.i.i372, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i383, ptr %_M_finish.i.i349, align 8
  %add.ptr19.i.i.i387 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i372, i64 %cond.i.i.i.i366
  store ptr %add.ptr19.i.i.i387, ptr %_M_end_of_storage.i.i350, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit389

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit389: ; preds = %if.then.i.i352, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386
  %35 = phi ptr [ %.pre1497, %if.then.i.i352 ], [ %add.ptr19.i.i.i387, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386 ]
  %36 = phi ptr [ %incdec.ptr.i.i353, %if.then.i.i352 ], [ %incdec.ptr.i.i.i383, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i386 ]
  %cmp.not.i.i392 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i392, label %if.else.i.i395, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit389
  store ptr @.str.104, ptr %36, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %37 = load ptr, ptr %_M_finish.i.i349, align 8
  %incdec.ptr.i.i394 = getelementptr inbounds %"class.llvh::StringRef", ptr %37, i64 1
  store ptr %incdec.ptr.i.i394, ptr %_M_finish.i.i349, align 8
  br label %sw.epilog38

if.else.i.i395:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit389
  %38 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i396 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i397 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i396, %sub.ptr.rhs.cast.i.i.i.i.i397
  %cmp.i.i.i.i399 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i398, 9223372036854775792
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i.i429, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400

if.then.i.i.i.i429:                               ; preds = %if.else.i.i395
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400: ; preds = %if.else.i.i395
  %sub.ptr.div.i.i.i.i.i401 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i398, 4
  %.sroa.speculated.i.i.i.i402 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i401, i64 1)
  %add.i.i.i.i403 = add i64 %.sroa.speculated.i.i.i.i402, %sub.ptr.div.i.i.i.i.i401
  %cmp7.i.i.i.i404 = icmp ult i64 %add.i.i.i.i403, %sub.ptr.div.i.i.i.i.i401
  %cmp9.i.i.i.i405 = icmp ugt i64 %add.i.i.i.i403, 576460752303423487
  %or.cond.i.i.i.i406 = or i1 %cmp7.i.i.i.i404, %cmp9.i.i.i.i405
  %cond.i.i.i.i407 = select i1 %or.cond.i.i.i.i406, i64 576460752303423487, i64 %add.i.i.i.i403
  %cmp.not.i.i.i.i408 = icmp eq i64 %cond.i.i.i.i407, 0
  br i1 %cmp.not.i.i.i.i408, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i409

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i409: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400
  %mul.i.i.i.i.i.i410 = shl nuw nsw i64 %cond.i.i.i.i407, 4
  %call5.i.i.i.i.i.i411 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i410) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i409, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400
  %cond.i10.i.i.i413 = phi ptr [ %call5.i.i.i.i.i.i411, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i409 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ]
  %add.ptr.i.i.i414 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i413, i64 %sub.ptr.div.i.i.i.i.i401
  store ptr @.str.104, ptr %add.ptr.i.i.i414, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i414.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i414, i64 8
  store i64 9, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i414.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i415 = icmp eq ptr %38, %35
  br i1 %cmp.not5.i.i.i.i.i.i415, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i422, label %for.body.i.i.i.i.i.i416

for.body.i.i.i.i.i.i416:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412, %for.body.i.i.i.i.i.i416
  %__cur.07.i.i.i.i.i.i417 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i420, %for.body.i.i.i.i.i.i416 ], [ %cond.i10.i.i.i413, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412 ]
  %__first.addr.06.i.i.i.i.i.i418 = phi ptr [ %incdec.ptr.i.i.i.i.i.i419, %for.body.i.i.i.i.i.i416 ], [ %38, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i417, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i418, i64 16, i1 false), !alias.scope !94
  %incdec.ptr.i.i.i.i.i.i419 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i418, i64 1
  %incdec.ptr1.i.i.i.i.i.i420 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i417, i64 1
  %cmp.not.i.i.i.i.i.i421 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i419, %35
  br i1 %cmp.not.i.i.i.i.i.i421, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i422, label %for.body.i.i.i.i.i.i416, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i422: ; preds = %for.body.i.i.i.i.i.i416, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412
  %__cur.0.lcssa.i.i.i.i.i.i423 = phi ptr [ %cond.i10.i.i.i413, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i412 ], [ %incdec.ptr1.i.i.i.i.i.i420, %for.body.i.i.i.i.i.i416 ]
  %incdec.ptr.i.i.i424 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i423, i64 1
  %tobool.not.i.i.i.i425 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i425, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, label %if.then.i20.i.i.i426

if.then.i20.i.i.i426:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i422
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427: ; preds = %if.then.i20.i.i.i426, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i422
  store ptr %cond.i10.i.i.i413, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i424, ptr %_M_finish.i.i349, align 8
  %add.ptr19.i.i.i428 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i413, i64 %cond.i.i.i.i407
  store ptr %add.ptr19.i.i.i428, ptr %_M_end_of_storage.i.i350, align 8
  br label %sw.epilog38

sw.bb16:                                          ; preds = %sw.epilog
  %_M_finish.i.i431 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i431, align 8
  %_M_end_of_storage.i.i432 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %40 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  %cmp.not.i.i433 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i433, label %if.else.i.i436, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %sw.bb16
  store ptr @.str.105, ptr %39, align 8
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 8
  %41 = load ptr, ptr %_M_finish.i.i431, align 8
  %incdec.ptr.i.i435 = getelementptr inbounds %"class.llvh::StringRef", ptr %41, i64 1
  store ptr %incdec.ptr.i.i435, ptr %_M_finish.i.i431, align 8
  %.pre1494 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit471

if.else.i.i436:                                   ; preds = %sw.bb16
  %42 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i437 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i438 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i437, %sub.ptr.rhs.cast.i.i.i.i.i438
  %cmp.i.i.i.i440 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i439, 9223372036854775792
  br i1 %cmp.i.i.i.i440, label %if.then.i.i.i.i470, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441

if.then.i.i.i.i470:                               ; preds = %if.else.i.i436
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %if.else.i.i436
  %sub.ptr.div.i.i.i.i.i442 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i439, 4
  %.sroa.speculated.i.i.i.i443 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i442, i64 1)
  %add.i.i.i.i444 = add i64 %.sroa.speculated.i.i.i.i443, %sub.ptr.div.i.i.i.i.i442
  %cmp7.i.i.i.i445 = icmp ult i64 %add.i.i.i.i444, %sub.ptr.div.i.i.i.i.i442
  %cmp9.i.i.i.i446 = icmp ugt i64 %add.i.i.i.i444, 576460752303423487
  %or.cond.i.i.i.i447 = or i1 %cmp7.i.i.i.i445, %cmp9.i.i.i.i446
  %cond.i.i.i.i448 = select i1 %or.cond.i.i.i.i447, i64 576460752303423487, i64 %add.i.i.i.i444
  %cmp.not.i.i.i.i449 = icmp eq i64 %cond.i.i.i.i448, 0
  br i1 %cmp.not.i.i.i.i449, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i450

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i450: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441
  %mul.i.i.i.i.i.i451 = shl nuw nsw i64 %cond.i.i.i.i448, 4
  %call5.i.i.i.i.i.i452 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i451) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i450, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441
  %cond.i10.i.i.i454 = phi ptr [ %call5.i.i.i.i.i.i452, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i450 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ]
  %add.ptr.i.i.i455 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i454, i64 %sub.ptr.div.i.i.i.i.i442
  store ptr @.str.105, ptr %add.ptr.i.i.i455, align 8
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i455.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i455, i64 8
  store i64 5, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i455.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i456 = icmp eq ptr %42, %39
  br i1 %cmp.not5.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i463, label %for.body.i.i.i.i.i.i457

for.body.i.i.i.i.i.i457:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453, %for.body.i.i.i.i.i.i457
  %__cur.07.i.i.i.i.i.i458 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i461, %for.body.i.i.i.i.i.i457 ], [ %cond.i10.i.i.i454, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453 ]
  %__first.addr.06.i.i.i.i.i.i459 = phi ptr [ %incdec.ptr.i.i.i.i.i.i460, %for.body.i.i.i.i.i.i457 ], [ %42, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i458, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i459, i64 16, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i460 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i459, i64 1
  %incdec.ptr1.i.i.i.i.i.i461 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i458, i64 1
  %cmp.not.i.i.i.i.i.i462 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i460, %39
  br i1 %cmp.not.i.i.i.i.i.i462, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i463, label %for.body.i.i.i.i.i.i457, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i463: ; preds = %for.body.i.i.i.i.i.i457, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453
  %__cur.0.lcssa.i.i.i.i.i.i464 = phi ptr [ %cond.i10.i.i.i454, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i453 ], [ %incdec.ptr1.i.i.i.i.i.i461, %for.body.i.i.i.i.i.i457 ]
  %incdec.ptr.i.i.i465 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i464, i64 1
  %tobool.not.i.i.i.i466 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i466, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468, label %if.then.i20.i.i.i467

if.then.i20.i.i.i467:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i463
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468: ; preds = %if.then.i20.i.i.i467, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i463
  store ptr %cond.i10.i.i.i454, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i465, ptr %_M_finish.i.i431, align 8
  %add.ptr19.i.i.i469 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i454, i64 %cond.i.i.i.i448
  store ptr %add.ptr19.i.i.i469, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit471

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit471: ; preds = %if.then.i.i434, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468
  %43 = phi ptr [ %.pre1494, %if.then.i.i434 ], [ %add.ptr19.i.i.i469, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468 ]
  %44 = phi ptr [ %incdec.ptr.i.i435, %if.then.i.i434 ], [ %incdec.ptr.i.i.i465, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468 ]
  %cmp.not.i.i474 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i474, label %if.else.i.i477, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit471
  store ptr @.str.106, ptr %44, align 8
  %ref.tmp18.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0..sroa_idx, align 8
  %45 = load ptr, ptr %_M_finish.i.i431, align 8
  %incdec.ptr.i.i476 = getelementptr inbounds %"class.llvh::StringRef", ptr %45, i64 1
  store ptr %incdec.ptr.i.i476, ptr %_M_finish.i.i431, align 8
  %.pre1495 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit512

if.else.i.i477:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit471
  %46 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i478 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i479 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i478, %sub.ptr.rhs.cast.i.i.i.i.i479
  %cmp.i.i.i.i481 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i480, 9223372036854775792
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i511, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i482

if.then.i.i.i.i511:                               ; preds = %if.else.i.i477
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i482: ; preds = %if.else.i.i477
  %sub.ptr.div.i.i.i.i.i483 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i480, 4
  %.sroa.speculated.i.i.i.i484 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i483, i64 1)
  %add.i.i.i.i485 = add i64 %.sroa.speculated.i.i.i.i484, %sub.ptr.div.i.i.i.i.i483
  %cmp7.i.i.i.i486 = icmp ult i64 %add.i.i.i.i485, %sub.ptr.div.i.i.i.i.i483
  %cmp9.i.i.i.i487 = icmp ugt i64 %add.i.i.i.i485, 576460752303423487
  %or.cond.i.i.i.i488 = or i1 %cmp7.i.i.i.i486, %cmp9.i.i.i.i487
  %cond.i.i.i.i489 = select i1 %or.cond.i.i.i.i488, i64 576460752303423487, i64 %add.i.i.i.i485
  %cmp.not.i.i.i.i490 = icmp eq i64 %cond.i.i.i.i489, 0
  br i1 %cmp.not.i.i.i.i490, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i491

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i491: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i482
  %mul.i.i.i.i.i.i492 = shl nuw nsw i64 %cond.i.i.i.i489, 4
  %call5.i.i.i.i.i.i493 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i492) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i491, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i482
  %cond.i10.i.i.i495 = phi ptr [ %call5.i.i.i.i.i.i493, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i491 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i482 ]
  %add.ptr.i.i.i496 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i495, i64 %sub.ptr.div.i.i.i.i.i483
  store ptr @.str.106, ptr %add.ptr.i.i.i496, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i.i.i496.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i496, i64 8
  store i64 5, ptr %ref.tmp18.sroa.3.0.add.ptr.i.i.i496.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i497 = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i.i497, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i504, label %for.body.i.i.i.i.i.i498

for.body.i.i.i.i.i.i498:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494, %for.body.i.i.i.i.i.i498
  %__cur.07.i.i.i.i.i.i499 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i502, %for.body.i.i.i.i.i.i498 ], [ %cond.i10.i.i.i495, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494 ]
  %__first.addr.06.i.i.i.i.i.i500 = phi ptr [ %incdec.ptr.i.i.i.i.i.i501, %for.body.i.i.i.i.i.i498 ], [ %46, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i499, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i500, i64 16, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i.i.i.i501 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i500, i64 1
  %incdec.ptr1.i.i.i.i.i.i502 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i499, i64 1
  %cmp.not.i.i.i.i.i.i503 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i501, %43
  br i1 %cmp.not.i.i.i.i.i.i503, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i504, label %for.body.i.i.i.i.i.i498, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i504: ; preds = %for.body.i.i.i.i.i.i498, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494
  %__cur.0.lcssa.i.i.i.i.i.i505 = phi ptr [ %cond.i10.i.i.i495, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i494 ], [ %incdec.ptr1.i.i.i.i.i.i502, %for.body.i.i.i.i.i.i498 ]
  %incdec.ptr.i.i.i506 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i505, i64 1
  %tobool.not.i.i.i.i507 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i507, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, label %if.then.i20.i.i.i508

if.then.i20.i.i.i508:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i504
  tail call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509: ; preds = %if.then.i20.i.i.i508, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i504
  store ptr %cond.i10.i.i.i495, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i506, ptr %_M_finish.i.i431, align 8
  %add.ptr19.i.i.i510 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i495, i64 %cond.i.i.i.i489
  store ptr %add.ptr19.i.i.i510, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit512

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit512: ; preds = %if.then.i.i475, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509
  %47 = phi ptr [ %.pre1495, %if.then.i.i475 ], [ %add.ptr19.i.i.i510, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ]
  %48 = phi ptr [ %incdec.ptr.i.i476, %if.then.i.i475 ], [ %incdec.ptr.i.i.i506, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ]
  %cmp.not.i.i515 = icmp eq ptr %48, %47
  br i1 %cmp.not.i.i515, label %if.else.i.i518, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit512
  store ptr @.str.107, ptr %48, align 8
  %ref.tmp19.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0..sroa_idx, align 8
  %49 = load ptr, ptr %_M_finish.i.i431, align 8
  %incdec.ptr.i.i517 = getelementptr inbounds %"class.llvh::StringRef", ptr %49, i64 1
  store ptr %incdec.ptr.i.i517, ptr %_M_finish.i.i431, align 8
  %.pre1496 = load ptr, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit553

if.else.i.i518:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit512
  %50 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i519 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i520 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i521 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i519, %sub.ptr.rhs.cast.i.i.i.i.i520
  %cmp.i.i.i.i522 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i521, 9223372036854775792
  br i1 %cmp.i.i.i.i522, label %if.then.i.i.i.i552, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523

if.then.i.i.i.i552:                               ; preds = %if.else.i.i518
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %if.else.i.i518
  %sub.ptr.div.i.i.i.i.i524 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i521, 4
  %.sroa.speculated.i.i.i.i525 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i524, i64 1)
  %add.i.i.i.i526 = add i64 %.sroa.speculated.i.i.i.i525, %sub.ptr.div.i.i.i.i.i524
  %cmp7.i.i.i.i527 = icmp ult i64 %add.i.i.i.i526, %sub.ptr.div.i.i.i.i.i524
  %cmp9.i.i.i.i528 = icmp ugt i64 %add.i.i.i.i526, 576460752303423487
  %or.cond.i.i.i.i529 = or i1 %cmp7.i.i.i.i527, %cmp9.i.i.i.i528
  %cond.i.i.i.i530 = select i1 %or.cond.i.i.i.i529, i64 576460752303423487, i64 %add.i.i.i.i526
  %cmp.not.i.i.i.i531 = icmp eq i64 %cond.i.i.i.i530, 0
  br i1 %cmp.not.i.i.i.i531, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i532

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i532: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523
  %mul.i.i.i.i.i.i533 = shl nuw nsw i64 %cond.i.i.i.i530, 4
  %call5.i.i.i.i.i.i534 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i533) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i532, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523
  %cond.i10.i.i.i536 = phi ptr [ %call5.i.i.i.i.i.i534, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i532 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523 ]
  %add.ptr.i.i.i537 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i536, i64 %sub.ptr.div.i.i.i.i.i524
  store ptr @.str.107, ptr %add.ptr.i.i.i537, align 8
  %ref.tmp19.sroa.3.0.add.ptr.i.i.i537.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i537, i64 8
  store i64 5, ptr %ref.tmp19.sroa.3.0.add.ptr.i.i.i537.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i538 = icmp eq ptr %50, %47
  br i1 %cmp.not5.i.i.i.i.i.i538, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i545, label %for.body.i.i.i.i.i.i539

for.body.i.i.i.i.i.i539:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535, %for.body.i.i.i.i.i.i539
  %__cur.07.i.i.i.i.i.i540 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i543, %for.body.i.i.i.i.i.i539 ], [ %cond.i10.i.i.i536, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535 ]
  %__first.addr.06.i.i.i.i.i.i541 = phi ptr [ %incdec.ptr.i.i.i.i.i.i542, %for.body.i.i.i.i.i.i539 ], [ %50, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i540, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i541, i64 16, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i.i.i.i542 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i541, i64 1
  %incdec.ptr1.i.i.i.i.i.i543 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i540, i64 1
  %cmp.not.i.i.i.i.i.i544 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i542, %47
  br i1 %cmp.not.i.i.i.i.i.i544, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i545, label %for.body.i.i.i.i.i.i539, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i545: ; preds = %for.body.i.i.i.i.i.i539, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535
  %__cur.0.lcssa.i.i.i.i.i.i546 = phi ptr [ %cond.i10.i.i.i536, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i535 ], [ %incdec.ptr1.i.i.i.i.i.i543, %for.body.i.i.i.i.i.i539 ]
  %incdec.ptr.i.i.i547 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i546, i64 1
  %tobool.not.i.i.i.i548 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i548, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550, label %if.then.i20.i.i.i549

if.then.i20.i.i.i549:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i545
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550: ; preds = %if.then.i20.i.i.i549, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i545
  store ptr %cond.i10.i.i.i536, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i547, ptr %_M_finish.i.i431, align 8
  %add.ptr19.i.i.i551 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i536, i64 %cond.i.i.i.i530
  store ptr %add.ptr19.i.i.i551, ptr %_M_end_of_storage.i.i432, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit553

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit553: ; preds = %if.then.i.i516, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550
  %51 = phi ptr [ %.pre1496, %if.then.i.i516 ], [ %add.ptr19.i.i.i551, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550 ]
  %52 = phi ptr [ %incdec.ptr.i.i517, %if.then.i.i516 ], [ %incdec.ptr.i.i.i547, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i550 ]
  %cmp.not.i.i556 = icmp eq ptr %52, %51
  br i1 %cmp.not.i.i556, label %if.else.i.i559, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit553
  store ptr @.str.104, ptr %52, align 8
  %ref.tmp20.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0..sroa_idx, align 8
  %53 = load ptr, ptr %_M_finish.i.i431, align 8
  %incdec.ptr.i.i558 = getelementptr inbounds %"class.llvh::StringRef", ptr %53, i64 1
  store ptr %incdec.ptr.i.i558, ptr %_M_finish.i.i431, align 8
  br label %sw.epilog38

if.else.i.i559:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit553
  %54 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i560 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i561 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i560, %sub.ptr.rhs.cast.i.i.i.i.i561
  %cmp.i.i.i.i563 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i562, 9223372036854775792
  br i1 %cmp.i.i.i.i563, label %if.then.i.i.i.i593, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564

if.then.i.i.i.i593:                               ; preds = %if.else.i.i559
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %if.else.i.i559
  %sub.ptr.div.i.i.i.i.i565 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i562, 4
  %.sroa.speculated.i.i.i.i566 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i565, i64 1)
  %add.i.i.i.i567 = add i64 %.sroa.speculated.i.i.i.i566, %sub.ptr.div.i.i.i.i.i565
  %cmp7.i.i.i.i568 = icmp ult i64 %add.i.i.i.i567, %sub.ptr.div.i.i.i.i.i565
  %cmp9.i.i.i.i569 = icmp ugt i64 %add.i.i.i.i567, 576460752303423487
  %or.cond.i.i.i.i570 = or i1 %cmp7.i.i.i.i568, %cmp9.i.i.i.i569
  %cond.i.i.i.i571 = select i1 %or.cond.i.i.i.i570, i64 576460752303423487, i64 %add.i.i.i.i567
  %cmp.not.i.i.i.i572 = icmp eq i64 %cond.i.i.i.i571, 0
  br i1 %cmp.not.i.i.i.i572, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i573

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i573: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564
  %mul.i.i.i.i.i.i574 = shl nuw nsw i64 %cond.i.i.i.i571, 4
  %call5.i.i.i.i.i.i575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i574) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i573, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564
  %cond.i10.i.i.i577 = phi ptr [ %call5.i.i.i.i.i.i575, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i573 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i564 ]
  %add.ptr.i.i.i578 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i577, i64 %sub.ptr.div.i.i.i.i.i565
  store ptr @.str.104, ptr %add.ptr.i.i.i578, align 8
  %ref.tmp20.sroa.3.0.add.ptr.i.i.i578.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i578, i64 8
  store i64 9, ptr %ref.tmp20.sroa.3.0.add.ptr.i.i.i578.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i579 = icmp eq ptr %54, %51
  br i1 %cmp.not5.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i586, label %for.body.i.i.i.i.i.i580

for.body.i.i.i.i.i.i580:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576, %for.body.i.i.i.i.i.i580
  %__cur.07.i.i.i.i.i.i581 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i584, %for.body.i.i.i.i.i.i580 ], [ %cond.i10.i.i.i577, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576 ]
  %__first.addr.06.i.i.i.i.i.i582 = phi ptr [ %incdec.ptr.i.i.i.i.i.i583, %for.body.i.i.i.i.i.i580 ], [ %54, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i581, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i582, i64 16, i1 false), !alias.scope !110
  %incdec.ptr.i.i.i.i.i.i583 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i582, i64 1
  %incdec.ptr1.i.i.i.i.i.i584 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i581, i64 1
  %cmp.not.i.i.i.i.i.i585 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i583, %51
  br i1 %cmp.not.i.i.i.i.i.i585, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i586, label %for.body.i.i.i.i.i.i580, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i586: ; preds = %for.body.i.i.i.i.i.i580, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576
  %__cur.0.lcssa.i.i.i.i.i.i587 = phi ptr [ %cond.i10.i.i.i577, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i576 ], [ %incdec.ptr1.i.i.i.i.i.i584, %for.body.i.i.i.i.i.i580 ]
  %incdec.ptr.i.i.i588 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i587, i64 1
  %tobool.not.i.i.i.i589 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i589, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i591, label %if.then.i20.i.i.i590

if.then.i20.i.i.i590:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i586
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i591

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i591: ; preds = %if.then.i20.i.i.i590, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i586
  store ptr %cond.i10.i.i.i577, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i588, ptr %_M_finish.i.i431, align 8
  %add.ptr19.i.i.i592 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i577, i64 %cond.i.i.i.i571
  store ptr %add.ptr19.i.i.i592, ptr %_M_end_of_storage.i.i432, align 8
  br label %sw.epilog38

sw.bb21:                                          ; preds = %sw.epilog
  %_M_finish.i.i595 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %55 = load ptr, ptr %_M_finish.i.i595, align 8
  %_M_end_of_storage.i.i596 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %56 = load ptr, ptr %_M_end_of_storage.i.i596, align 8
  %cmp.not.i.i597 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i597, label %if.else.i.i600, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %sw.bb21
  store ptr @.str.105, ptr %55, align 8
  %ref.tmp22.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0..sroa_idx, align 8
  %57 = load ptr, ptr %_M_finish.i.i595, align 8
  %incdec.ptr.i.i599 = getelementptr inbounds %"class.llvh::StringRef", ptr %57, i64 1
  store ptr %incdec.ptr.i.i599, ptr %_M_finish.i.i595, align 8
  %.pre1491 = load ptr, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit635

if.else.i.i600:                                   ; preds = %sw.bb21
  %58 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i601 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i602 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i603 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i601, %sub.ptr.rhs.cast.i.i.i.i.i602
  %cmp.i.i.i.i604 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i603, 9223372036854775792
  br i1 %cmp.i.i.i.i604, label %if.then.i.i.i.i634, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605

if.then.i.i.i.i634:                               ; preds = %if.else.i.i600
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605: ; preds = %if.else.i.i600
  %sub.ptr.div.i.i.i.i.i606 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i603, 4
  %.sroa.speculated.i.i.i.i607 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i606, i64 1)
  %add.i.i.i.i608 = add i64 %.sroa.speculated.i.i.i.i607, %sub.ptr.div.i.i.i.i.i606
  %cmp7.i.i.i.i609 = icmp ult i64 %add.i.i.i.i608, %sub.ptr.div.i.i.i.i.i606
  %cmp9.i.i.i.i610 = icmp ugt i64 %add.i.i.i.i608, 576460752303423487
  %or.cond.i.i.i.i611 = or i1 %cmp7.i.i.i.i609, %cmp9.i.i.i.i610
  %cond.i.i.i.i612 = select i1 %or.cond.i.i.i.i611, i64 576460752303423487, i64 %add.i.i.i.i608
  %cmp.not.i.i.i.i613 = icmp eq i64 %cond.i.i.i.i612, 0
  br i1 %cmp.not.i.i.i.i613, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i614

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i614: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605
  %mul.i.i.i.i.i.i615 = shl nuw nsw i64 %cond.i.i.i.i612, 4
  %call5.i.i.i.i.i.i616 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i615) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i614, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605
  %cond.i10.i.i.i618 = phi ptr [ %call5.i.i.i.i.i.i616, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i614 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ]
  %add.ptr.i.i.i619 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i618, i64 %sub.ptr.div.i.i.i.i.i606
  store ptr @.str.105, ptr %add.ptr.i.i.i619, align 8
  %ref.tmp22.sroa.3.0.add.ptr.i.i.i619.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i619, i64 8
  store i64 5, ptr %ref.tmp22.sroa.3.0.add.ptr.i.i.i619.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i620 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i.i620, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i627, label %for.body.i.i.i.i.i.i621

for.body.i.i.i.i.i.i621:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617, %for.body.i.i.i.i.i.i621
  %__cur.07.i.i.i.i.i.i622 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i625, %for.body.i.i.i.i.i.i621 ], [ %cond.i10.i.i.i618, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617 ]
  %__first.addr.06.i.i.i.i.i.i623 = phi ptr [ %incdec.ptr.i.i.i.i.i.i624, %for.body.i.i.i.i.i.i621 ], [ %58, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i622, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i623, i64 16, i1 false), !alias.scope !114
  %incdec.ptr.i.i.i.i.i.i624 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i623, i64 1
  %incdec.ptr1.i.i.i.i.i.i625 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i622, i64 1
  %cmp.not.i.i.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i624, %55
  br i1 %cmp.not.i.i.i.i.i.i626, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i627, label %for.body.i.i.i.i.i.i621, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i627: ; preds = %for.body.i.i.i.i.i.i621, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617
  %__cur.0.lcssa.i.i.i.i.i.i628 = phi ptr [ %cond.i10.i.i.i618, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i617 ], [ %incdec.ptr1.i.i.i.i.i.i625, %for.body.i.i.i.i.i.i621 ]
  %incdec.ptr.i.i.i629 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i628, i64 1
  %tobool.not.i.i.i.i630 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i630, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632, label %if.then.i20.i.i.i631

if.then.i20.i.i.i631:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i627
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632: ; preds = %if.then.i20.i.i.i631, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i627
  store ptr %cond.i10.i.i.i618, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i629, ptr %_M_finish.i.i595, align 8
  %add.ptr19.i.i.i633 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i618, i64 %cond.i.i.i.i612
  store ptr %add.ptr19.i.i.i633, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit635

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit635: ; preds = %if.then.i.i598, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632
  %59 = phi ptr [ %.pre1491, %if.then.i.i598 ], [ %add.ptr19.i.i.i633, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632 ]
  %60 = phi ptr [ %incdec.ptr.i.i599, %if.then.i.i598 ], [ %incdec.ptr.i.i.i629, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632 ]
  %cmp.not.i.i638 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i638, label %if.else.i.i641, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit635
  store ptr @.str.108, ptr %60, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  %61 = load ptr, ptr %_M_finish.i.i595, align 8
  %incdec.ptr.i.i640 = getelementptr inbounds %"class.llvh::StringRef", ptr %61, i64 1
  store ptr %incdec.ptr.i.i640, ptr %_M_finish.i.i595, align 8
  %.pre1492 = load ptr, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit676

if.else.i.i641:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit635
  %62 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i642 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i643 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i644 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i642, %sub.ptr.rhs.cast.i.i.i.i.i643
  %cmp.i.i.i.i645 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i644, 9223372036854775792
  br i1 %cmp.i.i.i.i645, label %if.then.i.i.i.i675, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i646

if.then.i.i.i.i675:                               ; preds = %if.else.i.i641
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i646: ; preds = %if.else.i.i641
  %sub.ptr.div.i.i.i.i.i647 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i644, 4
  %.sroa.speculated.i.i.i.i648 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i647, i64 1)
  %add.i.i.i.i649 = add i64 %.sroa.speculated.i.i.i.i648, %sub.ptr.div.i.i.i.i.i647
  %cmp7.i.i.i.i650 = icmp ult i64 %add.i.i.i.i649, %sub.ptr.div.i.i.i.i.i647
  %cmp9.i.i.i.i651 = icmp ugt i64 %add.i.i.i.i649, 576460752303423487
  %or.cond.i.i.i.i652 = or i1 %cmp7.i.i.i.i650, %cmp9.i.i.i.i651
  %cond.i.i.i.i653 = select i1 %or.cond.i.i.i.i652, i64 576460752303423487, i64 %add.i.i.i.i649
  %cmp.not.i.i.i.i654 = icmp eq i64 %cond.i.i.i.i653, 0
  br i1 %cmp.not.i.i.i.i654, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i655

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i655: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i646
  %mul.i.i.i.i.i.i656 = shl nuw nsw i64 %cond.i.i.i.i653, 4
  %call5.i.i.i.i.i.i657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i656) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i655, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i646
  %cond.i10.i.i.i659 = phi ptr [ %call5.i.i.i.i.i.i657, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i655 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i646 ]
  %add.ptr.i.i.i660 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i659, i64 %sub.ptr.div.i.i.i.i.i647
  store ptr @.str.108, ptr %add.ptr.i.i.i660, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i660.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i660, i64 8
  store i64 5, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i660.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i661 = icmp eq ptr %62, %59
  br i1 %cmp.not5.i.i.i.i.i.i661, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i668, label %for.body.i.i.i.i.i.i662

for.body.i.i.i.i.i.i662:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658, %for.body.i.i.i.i.i.i662
  %__cur.07.i.i.i.i.i.i663 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i666, %for.body.i.i.i.i.i.i662 ], [ %cond.i10.i.i.i659, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658 ]
  %__first.addr.06.i.i.i.i.i.i664 = phi ptr [ %incdec.ptr.i.i.i.i.i.i665, %for.body.i.i.i.i.i.i662 ], [ %62, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i663, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i664, i64 16, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i.i.i665 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i664, i64 1
  %incdec.ptr1.i.i.i.i.i.i666 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i663, i64 1
  %cmp.not.i.i.i.i.i.i667 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i665, %59
  br i1 %cmp.not.i.i.i.i.i.i667, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i668, label %for.body.i.i.i.i.i.i662, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i668: ; preds = %for.body.i.i.i.i.i.i662, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658
  %__cur.0.lcssa.i.i.i.i.i.i669 = phi ptr [ %cond.i10.i.i.i659, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i658 ], [ %incdec.ptr1.i.i.i.i.i.i666, %for.body.i.i.i.i.i.i662 ]
  %incdec.ptr.i.i.i670 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i669, i64 1
  %tobool.not.i.i.i.i671 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i671, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673, label %if.then.i20.i.i.i672

if.then.i20.i.i.i672:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i668
  tail call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673: ; preds = %if.then.i20.i.i.i672, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i668
  store ptr %cond.i10.i.i.i659, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i670, ptr %_M_finish.i.i595, align 8
  %add.ptr19.i.i.i674 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i659, i64 %cond.i.i.i.i653
  store ptr %add.ptr19.i.i.i674, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit676

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit676: ; preds = %if.then.i.i639, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673
  %63 = phi ptr [ %.pre1492, %if.then.i.i639 ], [ %add.ptr19.i.i.i674, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673 ]
  %64 = phi ptr [ %incdec.ptr.i.i640, %if.then.i.i639 ], [ %incdec.ptr.i.i.i670, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i673 ]
  %cmp.not.i.i679 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i679, label %if.else.i.i682, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit676
  store ptr @.str.107, ptr %64, align 8
  %ref.tmp24.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0..sroa_idx, align 8
  %65 = load ptr, ptr %_M_finish.i.i595, align 8
  %incdec.ptr.i.i681 = getelementptr inbounds %"class.llvh::StringRef", ptr %65, i64 1
  store ptr %incdec.ptr.i.i681, ptr %_M_finish.i.i595, align 8
  %.pre1493 = load ptr, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit717

if.else.i.i682:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit676
  %66 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i683 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i684 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i685 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i683, %sub.ptr.rhs.cast.i.i.i.i.i684
  %cmp.i.i.i.i686 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i685, 9223372036854775792
  br i1 %cmp.i.i.i.i686, label %if.then.i.i.i.i716, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687

if.then.i.i.i.i716:                               ; preds = %if.else.i.i682
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687: ; preds = %if.else.i.i682
  %sub.ptr.div.i.i.i.i.i688 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i685, 4
  %.sroa.speculated.i.i.i.i689 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i688, i64 1)
  %add.i.i.i.i690 = add i64 %.sroa.speculated.i.i.i.i689, %sub.ptr.div.i.i.i.i.i688
  %cmp7.i.i.i.i691 = icmp ult i64 %add.i.i.i.i690, %sub.ptr.div.i.i.i.i.i688
  %cmp9.i.i.i.i692 = icmp ugt i64 %add.i.i.i.i690, 576460752303423487
  %or.cond.i.i.i.i693 = or i1 %cmp7.i.i.i.i691, %cmp9.i.i.i.i692
  %cond.i.i.i.i694 = select i1 %or.cond.i.i.i.i693, i64 576460752303423487, i64 %add.i.i.i.i690
  %cmp.not.i.i.i.i695 = icmp eq i64 %cond.i.i.i.i694, 0
  br i1 %cmp.not.i.i.i.i695, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i696

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i696: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  %mul.i.i.i.i.i.i697 = shl nuw nsw i64 %cond.i.i.i.i694, 4
  %call5.i.i.i.i.i.i698 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i697) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i696, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687
  %cond.i10.i.i.i700 = phi ptr [ %call5.i.i.i.i.i.i698, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i696 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i687 ]
  %add.ptr.i.i.i701 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i700, i64 %sub.ptr.div.i.i.i.i.i688
  store ptr @.str.107, ptr %add.ptr.i.i.i701, align 8
  %ref.tmp24.sroa.3.0.add.ptr.i.i.i701.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i701, i64 8
  store i64 5, ptr %ref.tmp24.sroa.3.0.add.ptr.i.i.i701.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i702 = icmp eq ptr %66, %63
  br i1 %cmp.not5.i.i.i.i.i.i702, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i709, label %for.body.i.i.i.i.i.i703

for.body.i.i.i.i.i.i703:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699, %for.body.i.i.i.i.i.i703
  %__cur.07.i.i.i.i.i.i704 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i707, %for.body.i.i.i.i.i.i703 ], [ %cond.i10.i.i.i700, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699 ]
  %__first.addr.06.i.i.i.i.i.i705 = phi ptr [ %incdec.ptr.i.i.i.i.i.i706, %for.body.i.i.i.i.i.i703 ], [ %66, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i704, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i705, i64 16, i1 false), !alias.scope !122
  %incdec.ptr.i.i.i.i.i.i706 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i705, i64 1
  %incdec.ptr1.i.i.i.i.i.i707 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i704, i64 1
  %cmp.not.i.i.i.i.i.i708 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i706, %63
  br i1 %cmp.not.i.i.i.i.i.i708, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i709, label %for.body.i.i.i.i.i.i703, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i709: ; preds = %for.body.i.i.i.i.i.i703, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699
  %__cur.0.lcssa.i.i.i.i.i.i710 = phi ptr [ %cond.i10.i.i.i700, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i699 ], [ %incdec.ptr1.i.i.i.i.i.i707, %for.body.i.i.i.i.i.i703 ]
  %incdec.ptr.i.i.i711 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i710, i64 1
  %tobool.not.i.i.i.i712 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i712, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714, label %if.then.i20.i.i.i713

if.then.i20.i.i.i713:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i709
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714: ; preds = %if.then.i20.i.i.i713, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i709
  store ptr %cond.i10.i.i.i700, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i711, ptr %_M_finish.i.i595, align 8
  %add.ptr19.i.i.i715 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i700, i64 %cond.i.i.i.i694
  store ptr %add.ptr19.i.i.i715, ptr %_M_end_of_storage.i.i596, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit717

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit717: ; preds = %if.then.i.i680, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714
  %67 = phi ptr [ %.pre1493, %if.then.i.i680 ], [ %add.ptr19.i.i.i715, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714 ]
  %68 = phi ptr [ %incdec.ptr.i.i681, %if.then.i.i680 ], [ %incdec.ptr.i.i.i711, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i714 ]
  %cmp.not.i.i720 = icmp eq ptr %68, %67
  br i1 %cmp.not.i.i720, label %if.else.i.i723, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit717
  store ptr @.str.104, ptr %68, align 8
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 8
  %69 = load ptr, ptr %_M_finish.i.i595, align 8
  %incdec.ptr.i.i722 = getelementptr inbounds %"class.llvh::StringRef", ptr %69, i64 1
  store ptr %incdec.ptr.i.i722, ptr %_M_finish.i.i595, align 8
  br label %sw.epilog38

if.else.i.i723:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit717
  %70 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i724 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i725 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i726 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i724, %sub.ptr.rhs.cast.i.i.i.i.i725
  %cmp.i.i.i.i727 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i726, 9223372036854775792
  br i1 %cmp.i.i.i.i727, label %if.then.i.i.i.i757, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i728

if.then.i.i.i.i757:                               ; preds = %if.else.i.i723
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i728: ; preds = %if.else.i.i723
  %sub.ptr.div.i.i.i.i.i729 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i726, 4
  %.sroa.speculated.i.i.i.i730 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i729, i64 1)
  %add.i.i.i.i731 = add i64 %.sroa.speculated.i.i.i.i730, %sub.ptr.div.i.i.i.i.i729
  %cmp7.i.i.i.i732 = icmp ult i64 %add.i.i.i.i731, %sub.ptr.div.i.i.i.i.i729
  %cmp9.i.i.i.i733 = icmp ugt i64 %add.i.i.i.i731, 576460752303423487
  %or.cond.i.i.i.i734 = or i1 %cmp7.i.i.i.i732, %cmp9.i.i.i.i733
  %cond.i.i.i.i735 = select i1 %or.cond.i.i.i.i734, i64 576460752303423487, i64 %add.i.i.i.i731
  %cmp.not.i.i.i.i736 = icmp eq i64 %cond.i.i.i.i735, 0
  br i1 %cmp.not.i.i.i.i736, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i737

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i737: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i728
  %mul.i.i.i.i.i.i738 = shl nuw nsw i64 %cond.i.i.i.i735, 4
  %call5.i.i.i.i.i.i739 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i738) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i737, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i728
  %cond.i10.i.i.i741 = phi ptr [ %call5.i.i.i.i.i.i739, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i737 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i728 ]
  %add.ptr.i.i.i742 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i741, i64 %sub.ptr.div.i.i.i.i.i729
  store ptr @.str.104, ptr %add.ptr.i.i.i742, align 8
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i742.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i742, i64 8
  store i64 9, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i742.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i743 = icmp eq ptr %70, %67
  br i1 %cmp.not5.i.i.i.i.i.i743, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i750, label %for.body.i.i.i.i.i.i744

for.body.i.i.i.i.i.i744:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740, %for.body.i.i.i.i.i.i744
  %__cur.07.i.i.i.i.i.i745 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i748, %for.body.i.i.i.i.i.i744 ], [ %cond.i10.i.i.i741, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740 ]
  %__first.addr.06.i.i.i.i.i.i746 = phi ptr [ %incdec.ptr.i.i.i.i.i.i747, %for.body.i.i.i.i.i.i744 ], [ %70, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i745, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i746, i64 16, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i.i.i747 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i746, i64 1
  %incdec.ptr1.i.i.i.i.i.i748 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i745, i64 1
  %cmp.not.i.i.i.i.i.i749 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i747, %67
  br i1 %cmp.not.i.i.i.i.i.i749, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i750, label %for.body.i.i.i.i.i.i744, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i750: ; preds = %for.body.i.i.i.i.i.i744, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740
  %__cur.0.lcssa.i.i.i.i.i.i751 = phi ptr [ %cond.i10.i.i.i741, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i740 ], [ %incdec.ptr1.i.i.i.i.i.i748, %for.body.i.i.i.i.i.i744 ]
  %incdec.ptr.i.i.i752 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i751, i64 1
  %tobool.not.i.i.i.i753 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i753, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i755, label %if.then.i20.i.i.i754

if.then.i20.i.i.i754:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i750
  tail call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i755

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i755: ; preds = %if.then.i20.i.i.i754, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i750
  store ptr %cond.i10.i.i.i741, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i752, ptr %_M_finish.i.i595, align 8
  %add.ptr19.i.i.i756 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i741, i64 %cond.i.i.i.i735
  store ptr %add.ptr19.i.i.i756, ptr %_M_end_of_storage.i.i596, align 8
  br label %sw.epilog38

sw.bb26:                                          ; preds = %sw.epilog
  %_M_finish.i.i759 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i759, align 8
  %_M_end_of_storage.i.i760 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %72 = load ptr, ptr %_M_end_of_storage.i.i760, align 8
  %cmp.not.i.i761 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i761, label %if.else.i.i764, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %sw.bb26
  store ptr @.str.109, ptr %71, align 8
  %ref.tmp27.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0..sroa_idx, align 8
  %73 = load ptr, ptr %_M_finish.i.i759, align 8
  %incdec.ptr.i.i763 = getelementptr inbounds %"class.llvh::StringRef", ptr %73, i64 1
  store ptr %incdec.ptr.i.i763, ptr %_M_finish.i.i759, align 8
  %.pre1487 = load ptr, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit799

if.else.i.i764:                                   ; preds = %sw.bb26
  %74 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i765 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i766 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i767 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i765, %sub.ptr.rhs.cast.i.i.i.i.i766
  %cmp.i.i.i.i768 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i767, 9223372036854775792
  br i1 %cmp.i.i.i.i768, label %if.then.i.i.i.i798, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769

if.then.i.i.i.i798:                               ; preds = %if.else.i.i764
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769: ; preds = %if.else.i.i764
  %sub.ptr.div.i.i.i.i.i770 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i767, 4
  %.sroa.speculated.i.i.i.i771 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i770, i64 1)
  %add.i.i.i.i772 = add i64 %.sroa.speculated.i.i.i.i771, %sub.ptr.div.i.i.i.i.i770
  %cmp7.i.i.i.i773 = icmp ult i64 %add.i.i.i.i772, %sub.ptr.div.i.i.i.i.i770
  %cmp9.i.i.i.i774 = icmp ugt i64 %add.i.i.i.i772, 576460752303423487
  %or.cond.i.i.i.i775 = or i1 %cmp7.i.i.i.i773, %cmp9.i.i.i.i774
  %cond.i.i.i.i776 = select i1 %or.cond.i.i.i.i775, i64 576460752303423487, i64 %add.i.i.i.i772
  %cmp.not.i.i.i.i777 = icmp eq i64 %cond.i.i.i.i776, 0
  br i1 %cmp.not.i.i.i.i777, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i778

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i778: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769
  %mul.i.i.i.i.i.i779 = shl nuw nsw i64 %cond.i.i.i.i776, 4
  %call5.i.i.i.i.i.i780 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i779) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i778, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769
  %cond.i10.i.i.i782 = phi ptr [ %call5.i.i.i.i.i.i780, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i778 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769 ]
  %add.ptr.i.i.i783 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i782, i64 %sub.ptr.div.i.i.i.i.i770
  store ptr @.str.109, ptr %add.ptr.i.i.i783, align 8
  %ref.tmp27.sroa.3.0.add.ptr.i.i.i783.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i783, i64 8
  store i64 5, ptr %ref.tmp27.sroa.3.0.add.ptr.i.i.i783.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i784 = icmp eq ptr %74, %71
  br i1 %cmp.not5.i.i.i.i.i.i784, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i791, label %for.body.i.i.i.i.i.i785

for.body.i.i.i.i.i.i785:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781, %for.body.i.i.i.i.i.i785
  %__cur.07.i.i.i.i.i.i786 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i789, %for.body.i.i.i.i.i.i785 ], [ %cond.i10.i.i.i782, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781 ]
  %__first.addr.06.i.i.i.i.i.i787 = phi ptr [ %incdec.ptr.i.i.i.i.i.i788, %for.body.i.i.i.i.i.i785 ], [ %74, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i786, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i787, i64 16, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i.i.i.i788 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i787, i64 1
  %incdec.ptr1.i.i.i.i.i.i789 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i786, i64 1
  %cmp.not.i.i.i.i.i.i790 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i788, %71
  br i1 %cmp.not.i.i.i.i.i.i790, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i791, label %for.body.i.i.i.i.i.i785, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i791: ; preds = %for.body.i.i.i.i.i.i785, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781
  %__cur.0.lcssa.i.i.i.i.i.i792 = phi ptr [ %cond.i10.i.i.i782, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i781 ], [ %incdec.ptr1.i.i.i.i.i.i789, %for.body.i.i.i.i.i.i785 ]
  %incdec.ptr.i.i.i793 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i792, i64 1
  %tobool.not.i.i.i.i794 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i794, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796, label %if.then.i20.i.i.i795

if.then.i20.i.i.i795:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i791
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796: ; preds = %if.then.i20.i.i.i795, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i791
  store ptr %cond.i10.i.i.i782, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i793, ptr %_M_finish.i.i759, align 8
  %add.ptr19.i.i.i797 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i782, i64 %cond.i.i.i.i776
  store ptr %add.ptr19.i.i.i797, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit799

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit799: ; preds = %if.then.i.i762, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796
  %75 = phi ptr [ %.pre1487, %if.then.i.i762 ], [ %add.ptr19.i.i.i797, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796 ]
  %76 = phi ptr [ %incdec.ptr.i.i763, %if.then.i.i762 ], [ %incdec.ptr.i.i.i793, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i796 ]
  %cmp.not.i.i802 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i802, label %if.else.i.i805, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit799
  store ptr @.str.110, ptr %76, align 8
  %ref.tmp28.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0..sroa_idx, align 8
  %77 = load ptr, ptr %_M_finish.i.i759, align 8
  %incdec.ptr.i.i804 = getelementptr inbounds %"class.llvh::StringRef", ptr %77, i64 1
  store ptr %incdec.ptr.i.i804, ptr %_M_finish.i.i759, align 8
  %.pre1488 = load ptr, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit840

if.else.i.i805:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit799
  %78 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i806 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i807 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i808 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i806, %sub.ptr.rhs.cast.i.i.i.i.i807
  %cmp.i.i.i.i809 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i808, 9223372036854775792
  br i1 %cmp.i.i.i.i809, label %if.then.i.i.i.i839, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i810

if.then.i.i.i.i839:                               ; preds = %if.else.i.i805
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i810: ; preds = %if.else.i.i805
  %sub.ptr.div.i.i.i.i.i811 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i808, 4
  %.sroa.speculated.i.i.i.i812 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i811, i64 1)
  %add.i.i.i.i813 = add i64 %.sroa.speculated.i.i.i.i812, %sub.ptr.div.i.i.i.i.i811
  %cmp7.i.i.i.i814 = icmp ult i64 %add.i.i.i.i813, %sub.ptr.div.i.i.i.i.i811
  %cmp9.i.i.i.i815 = icmp ugt i64 %add.i.i.i.i813, 576460752303423487
  %or.cond.i.i.i.i816 = or i1 %cmp7.i.i.i.i814, %cmp9.i.i.i.i815
  %cond.i.i.i.i817 = select i1 %or.cond.i.i.i.i816, i64 576460752303423487, i64 %add.i.i.i.i813
  %cmp.not.i.i.i.i818 = icmp eq i64 %cond.i.i.i.i817, 0
  br i1 %cmp.not.i.i.i.i818, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i819

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i819: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i810
  %mul.i.i.i.i.i.i820 = shl nuw nsw i64 %cond.i.i.i.i817, 4
  %call5.i.i.i.i.i.i821 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i820) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i819, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i810
  %cond.i10.i.i.i823 = phi ptr [ %call5.i.i.i.i.i.i821, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i819 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i810 ]
  %add.ptr.i.i.i824 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i823, i64 %sub.ptr.div.i.i.i.i.i811
  store ptr @.str.110, ptr %add.ptr.i.i.i824, align 8
  %ref.tmp28.sroa.3.0.add.ptr.i.i.i824.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i824, i64 8
  store i64 5, ptr %ref.tmp28.sroa.3.0.add.ptr.i.i.i824.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i825 = icmp eq ptr %78, %75
  br i1 %cmp.not5.i.i.i.i.i.i825, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i832, label %for.body.i.i.i.i.i.i826

for.body.i.i.i.i.i.i826:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822, %for.body.i.i.i.i.i.i826
  %__cur.07.i.i.i.i.i.i827 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i830, %for.body.i.i.i.i.i.i826 ], [ %cond.i10.i.i.i823, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822 ]
  %__first.addr.06.i.i.i.i.i.i828 = phi ptr [ %incdec.ptr.i.i.i.i.i.i829, %for.body.i.i.i.i.i.i826 ], [ %78, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i827, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i828, i64 16, i1 false), !alias.scope !134
  %incdec.ptr.i.i.i.i.i.i829 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i828, i64 1
  %incdec.ptr1.i.i.i.i.i.i830 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i827, i64 1
  %cmp.not.i.i.i.i.i.i831 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i829, %75
  br i1 %cmp.not.i.i.i.i.i.i831, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i832, label %for.body.i.i.i.i.i.i826, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i832: ; preds = %for.body.i.i.i.i.i.i826, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822
  %__cur.0.lcssa.i.i.i.i.i.i833 = phi ptr [ %cond.i10.i.i.i823, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i822 ], [ %incdec.ptr1.i.i.i.i.i.i830, %for.body.i.i.i.i.i.i826 ]
  %incdec.ptr.i.i.i834 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i833, i64 1
  %tobool.not.i.i.i.i835 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i835, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837, label %if.then.i20.i.i.i836

if.then.i20.i.i.i836:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i832
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837: ; preds = %if.then.i20.i.i.i836, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i832
  store ptr %cond.i10.i.i.i823, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i834, ptr %_M_finish.i.i759, align 8
  %add.ptr19.i.i.i838 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i823, i64 %cond.i.i.i.i817
  store ptr %add.ptr19.i.i.i838, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit840

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit840: ; preds = %if.then.i.i803, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837
  %79 = phi ptr [ %.pre1488, %if.then.i.i803 ], [ %add.ptr19.i.i.i838, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837 ]
  %80 = phi ptr [ %incdec.ptr.i.i804, %if.then.i.i803 ], [ %incdec.ptr.i.i.i834, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i837 ]
  %cmp.not.i.i843 = icmp eq ptr %80, %79
  br i1 %cmp.not.i.i843, label %if.else.i.i846, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit840
  store ptr @.str.108, ptr %80, align 8
  %ref.tmp29.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0..sroa_idx, align 8
  %81 = load ptr, ptr %_M_finish.i.i759, align 8
  %incdec.ptr.i.i845 = getelementptr inbounds %"class.llvh::StringRef", ptr %81, i64 1
  store ptr %incdec.ptr.i.i845, ptr %_M_finish.i.i759, align 8
  %.pre1489 = load ptr, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit881

if.else.i.i846:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit840
  %82 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i847 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i848 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i849 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i847, %sub.ptr.rhs.cast.i.i.i.i.i848
  %cmp.i.i.i.i850 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i849, 9223372036854775792
  br i1 %cmp.i.i.i.i850, label %if.then.i.i.i.i880, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i851

if.then.i.i.i.i880:                               ; preds = %if.else.i.i846
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i851: ; preds = %if.else.i.i846
  %sub.ptr.div.i.i.i.i.i852 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i849, 4
  %.sroa.speculated.i.i.i.i853 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i852, i64 1)
  %add.i.i.i.i854 = add i64 %.sroa.speculated.i.i.i.i853, %sub.ptr.div.i.i.i.i.i852
  %cmp7.i.i.i.i855 = icmp ult i64 %add.i.i.i.i854, %sub.ptr.div.i.i.i.i.i852
  %cmp9.i.i.i.i856 = icmp ugt i64 %add.i.i.i.i854, 576460752303423487
  %or.cond.i.i.i.i857 = or i1 %cmp7.i.i.i.i855, %cmp9.i.i.i.i856
  %cond.i.i.i.i858 = select i1 %or.cond.i.i.i.i857, i64 576460752303423487, i64 %add.i.i.i.i854
  %cmp.not.i.i.i.i859 = icmp eq i64 %cond.i.i.i.i858, 0
  br i1 %cmp.not.i.i.i.i859, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i860

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i860: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i851
  %mul.i.i.i.i.i.i861 = shl nuw nsw i64 %cond.i.i.i.i858, 4
  %call5.i.i.i.i.i.i862 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i861) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i860, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i851
  %cond.i10.i.i.i864 = phi ptr [ %call5.i.i.i.i.i.i862, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i860 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i851 ]
  %add.ptr.i.i.i865 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i864, i64 %sub.ptr.div.i.i.i.i.i852
  store ptr @.str.108, ptr %add.ptr.i.i.i865, align 8
  %ref.tmp29.sroa.3.0.add.ptr.i.i.i865.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i865, i64 8
  store i64 5, ptr %ref.tmp29.sroa.3.0.add.ptr.i.i.i865.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i866 = icmp eq ptr %82, %79
  br i1 %cmp.not5.i.i.i.i.i.i866, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i873, label %for.body.i.i.i.i.i.i867

for.body.i.i.i.i.i.i867:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863, %for.body.i.i.i.i.i.i867
  %__cur.07.i.i.i.i.i.i868 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i871, %for.body.i.i.i.i.i.i867 ], [ %cond.i10.i.i.i864, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863 ]
  %__first.addr.06.i.i.i.i.i.i869 = phi ptr [ %incdec.ptr.i.i.i.i.i.i870, %for.body.i.i.i.i.i.i867 ], [ %82, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i868, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i869, i64 16, i1 false), !alias.scope !138
  %incdec.ptr.i.i.i.i.i.i870 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i869, i64 1
  %incdec.ptr1.i.i.i.i.i.i871 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i868, i64 1
  %cmp.not.i.i.i.i.i.i872 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i870, %79
  br i1 %cmp.not.i.i.i.i.i.i872, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i873, label %for.body.i.i.i.i.i.i867, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i873: ; preds = %for.body.i.i.i.i.i.i867, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863
  %__cur.0.lcssa.i.i.i.i.i.i874 = phi ptr [ %cond.i10.i.i.i864, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i863 ], [ %incdec.ptr1.i.i.i.i.i.i871, %for.body.i.i.i.i.i.i867 ]
  %incdec.ptr.i.i.i875 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i874, i64 1
  %tobool.not.i.i.i.i876 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i876, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878, label %if.then.i20.i.i.i877

if.then.i20.i.i.i877:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i873
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878: ; preds = %if.then.i20.i.i.i877, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i873
  store ptr %cond.i10.i.i.i864, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i875, ptr %_M_finish.i.i759, align 8
  %add.ptr19.i.i.i879 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i864, i64 %cond.i.i.i.i858
  store ptr %add.ptr19.i.i.i879, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit881

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit881: ; preds = %if.then.i.i844, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878
  %83 = phi ptr [ %.pre1489, %if.then.i.i844 ], [ %add.ptr19.i.i.i879, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878 ]
  %84 = phi ptr [ %incdec.ptr.i.i845, %if.then.i.i844 ], [ %incdec.ptr.i.i.i875, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i878 ]
  %cmp.not.i.i884 = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i884, label %if.else.i.i887, label %if.then.i.i885

if.then.i.i885:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit881
  store ptr @.str.107, ptr %84, align 8
  %ref.tmp30.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0..sroa_idx, align 8
  %85 = load ptr, ptr %_M_finish.i.i759, align 8
  %incdec.ptr.i.i886 = getelementptr inbounds %"class.llvh::StringRef", ptr %85, i64 1
  store ptr %incdec.ptr.i.i886, ptr %_M_finish.i.i759, align 8
  %.pre1490 = load ptr, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit922

if.else.i.i887:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit881
  %86 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i888 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i889 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i890 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i888, %sub.ptr.rhs.cast.i.i.i.i.i889
  %cmp.i.i.i.i891 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i890, 9223372036854775792
  br i1 %cmp.i.i.i.i891, label %if.then.i.i.i.i921, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892

if.then.i.i.i.i921:                               ; preds = %if.else.i.i887
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892: ; preds = %if.else.i.i887
  %sub.ptr.div.i.i.i.i.i893 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i890, 4
  %.sroa.speculated.i.i.i.i894 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i893, i64 1)
  %add.i.i.i.i895 = add i64 %.sroa.speculated.i.i.i.i894, %sub.ptr.div.i.i.i.i.i893
  %cmp7.i.i.i.i896 = icmp ult i64 %add.i.i.i.i895, %sub.ptr.div.i.i.i.i.i893
  %cmp9.i.i.i.i897 = icmp ugt i64 %add.i.i.i.i895, 576460752303423487
  %or.cond.i.i.i.i898 = or i1 %cmp7.i.i.i.i896, %cmp9.i.i.i.i897
  %cond.i.i.i.i899 = select i1 %or.cond.i.i.i.i898, i64 576460752303423487, i64 %add.i.i.i.i895
  %cmp.not.i.i.i.i900 = icmp eq i64 %cond.i.i.i.i899, 0
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i901

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i901: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892
  %mul.i.i.i.i.i.i902 = shl nuw nsw i64 %cond.i.i.i.i899, 4
  %call5.i.i.i.i.i.i903 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i902) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i901, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892
  %cond.i10.i.i.i905 = phi ptr [ %call5.i.i.i.i.i.i903, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i901 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892 ]
  %add.ptr.i.i.i906 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i905, i64 %sub.ptr.div.i.i.i.i.i893
  store ptr @.str.107, ptr %add.ptr.i.i.i906, align 8
  %ref.tmp30.sroa.3.0.add.ptr.i.i.i906.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i906, i64 8
  store i64 5, ptr %ref.tmp30.sroa.3.0.add.ptr.i.i.i906.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i907 = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i.i907, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i914, label %for.body.i.i.i.i.i.i908

for.body.i.i.i.i.i.i908:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904, %for.body.i.i.i.i.i.i908
  %__cur.07.i.i.i.i.i.i909 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i912, %for.body.i.i.i.i.i.i908 ], [ %cond.i10.i.i.i905, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904 ]
  %__first.addr.06.i.i.i.i.i.i910 = phi ptr [ %incdec.ptr.i.i.i.i.i.i911, %for.body.i.i.i.i.i.i908 ], [ %86, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i909, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i910, i64 16, i1 false), !alias.scope !142
  %incdec.ptr.i.i.i.i.i.i911 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i910, i64 1
  %incdec.ptr1.i.i.i.i.i.i912 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i909, i64 1
  %cmp.not.i.i.i.i.i.i913 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i911, %83
  br i1 %cmp.not.i.i.i.i.i.i913, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i914, label %for.body.i.i.i.i.i.i908, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i914: ; preds = %for.body.i.i.i.i.i.i908, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904
  %__cur.0.lcssa.i.i.i.i.i.i915 = phi ptr [ %cond.i10.i.i.i905, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i904 ], [ %incdec.ptr1.i.i.i.i.i.i912, %for.body.i.i.i.i.i.i908 ]
  %incdec.ptr.i.i.i916 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i915, i64 1
  %tobool.not.i.i.i.i917 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i917, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919, label %if.then.i20.i.i.i918

if.then.i20.i.i.i918:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i914
  tail call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919: ; preds = %if.then.i20.i.i.i918, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i914
  store ptr %cond.i10.i.i.i905, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i916, ptr %_M_finish.i.i759, align 8
  %add.ptr19.i.i.i920 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i905, i64 %cond.i.i.i.i899
  store ptr %add.ptr19.i.i.i920, ptr %_M_end_of_storage.i.i760, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit922

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit922: ; preds = %if.then.i.i885, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919
  %87 = phi ptr [ %.pre1490, %if.then.i.i885 ], [ %add.ptr19.i.i.i920, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919 ]
  %88 = phi ptr [ %incdec.ptr.i.i886, %if.then.i.i885 ], [ %incdec.ptr.i.i.i916, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i919 ]
  %cmp.not.i.i925 = icmp eq ptr %88, %87
  br i1 %cmp.not.i.i925, label %if.else.i.i928, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit922
  store ptr @.str.104, ptr %88, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %89 = load ptr, ptr %_M_finish.i.i759, align 8
  %incdec.ptr.i.i927 = getelementptr inbounds %"class.llvh::StringRef", ptr %89, i64 1
  store ptr %incdec.ptr.i.i927, ptr %_M_finish.i.i759, align 8
  br label %sw.epilog38

if.else.i.i928:                                   ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit922
  %90 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i929 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i930 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i931 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i929, %sub.ptr.rhs.cast.i.i.i.i.i930
  %cmp.i.i.i.i932 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i931, 9223372036854775792
  br i1 %cmp.i.i.i.i932, label %if.then.i.i.i.i962, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i933

if.then.i.i.i.i962:                               ; preds = %if.else.i.i928
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i933: ; preds = %if.else.i.i928
  %sub.ptr.div.i.i.i.i.i934 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i931, 4
  %.sroa.speculated.i.i.i.i935 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i934, i64 1)
  %add.i.i.i.i936 = add i64 %.sroa.speculated.i.i.i.i935, %sub.ptr.div.i.i.i.i.i934
  %cmp7.i.i.i.i937 = icmp ult i64 %add.i.i.i.i936, %sub.ptr.div.i.i.i.i.i934
  %cmp9.i.i.i.i938 = icmp ugt i64 %add.i.i.i.i936, 576460752303423487
  %or.cond.i.i.i.i939 = or i1 %cmp7.i.i.i.i937, %cmp9.i.i.i.i938
  %cond.i.i.i.i940 = select i1 %or.cond.i.i.i.i939, i64 576460752303423487, i64 %add.i.i.i.i936
  %cmp.not.i.i.i.i941 = icmp eq i64 %cond.i.i.i.i940, 0
  br i1 %cmp.not.i.i.i.i941, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i942

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i942: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i933
  %mul.i.i.i.i.i.i943 = shl nuw nsw i64 %cond.i.i.i.i940, 4
  %call5.i.i.i.i.i.i944 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i943) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i942, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i933
  %cond.i10.i.i.i946 = phi ptr [ %call5.i.i.i.i.i.i944, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i942 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i933 ]
  %add.ptr.i.i.i947 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i946, i64 %sub.ptr.div.i.i.i.i.i934
  store ptr @.str.104, ptr %add.ptr.i.i.i947, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i947.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i947, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i947.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i948 = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i.i948, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i955, label %for.body.i.i.i.i.i.i949

for.body.i.i.i.i.i.i949:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945, %for.body.i.i.i.i.i.i949
  %__cur.07.i.i.i.i.i.i950 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i953, %for.body.i.i.i.i.i.i949 ], [ %cond.i10.i.i.i946, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945 ]
  %__first.addr.06.i.i.i.i.i.i951 = phi ptr [ %incdec.ptr.i.i.i.i.i.i952, %for.body.i.i.i.i.i.i949 ], [ %90, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i950, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i951, i64 16, i1 false), !alias.scope !146
  %incdec.ptr.i.i.i.i.i.i952 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i951, i64 1
  %incdec.ptr1.i.i.i.i.i.i953 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i950, i64 1
  %cmp.not.i.i.i.i.i.i954 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i952, %87
  br i1 %cmp.not.i.i.i.i.i.i954, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i955, label %for.body.i.i.i.i.i.i949, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i955: ; preds = %for.body.i.i.i.i.i.i949, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945
  %__cur.0.lcssa.i.i.i.i.i.i956 = phi ptr [ %cond.i10.i.i.i946, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i945 ], [ %incdec.ptr1.i.i.i.i.i.i953, %for.body.i.i.i.i.i.i949 ]
  %incdec.ptr.i.i.i957 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i956, i64 1
  %tobool.not.i.i.i.i958 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i958, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i960, label %if.then.i20.i.i.i959

if.then.i20.i.i.i959:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i955
  tail call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i960

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i960: ; preds = %if.then.i20.i.i.i959, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i955
  store ptr %cond.i10.i.i.i946, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i957, ptr %_M_finish.i.i759, align 8
  %add.ptr19.i.i.i961 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i946, i64 %cond.i.i.i.i940
  store ptr %add.ptr19.i.i.i961, ptr %_M_end_of_storage.i.i760, align 8
  br label %sw.epilog38

sw.bb32:                                          ; preds = %sw.epilog
  %_M_finish.i.i964 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %91 = load ptr, ptr %_M_finish.i.i964, align 8
  %_M_end_of_storage.i.i965 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %92 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  %cmp.not.i.i966 = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i966, label %if.else.i.i969, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %sw.bb32
  store ptr @.str.111, ptr %91, align 8
  %ref.tmp33.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0..sroa_idx, align 8
  %93 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i968 = getelementptr inbounds %"class.llvh::StringRef", ptr %93, i64 1
  store ptr %incdec.ptr.i.i968, ptr %_M_finish.i.i964, align 8
  %.pre1483 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1004

if.else.i.i969:                                   ; preds = %sw.bb32
  %94 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i970 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i971 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i972 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i970, %sub.ptr.rhs.cast.i.i.i.i.i971
  %cmp.i.i.i.i973 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i972, 9223372036854775792
  br i1 %cmp.i.i.i.i973, label %if.then.i.i.i.i1003, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i974

if.then.i.i.i.i1003:                              ; preds = %if.else.i.i969
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i974: ; preds = %if.else.i.i969
  %sub.ptr.div.i.i.i.i.i975 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i972, 4
  %.sroa.speculated.i.i.i.i976 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i975, i64 1)
  %add.i.i.i.i977 = add i64 %.sroa.speculated.i.i.i.i976, %sub.ptr.div.i.i.i.i.i975
  %cmp7.i.i.i.i978 = icmp ult i64 %add.i.i.i.i977, %sub.ptr.div.i.i.i.i.i975
  %cmp9.i.i.i.i979 = icmp ugt i64 %add.i.i.i.i977, 576460752303423487
  %or.cond.i.i.i.i980 = or i1 %cmp7.i.i.i.i978, %cmp9.i.i.i.i979
  %cond.i.i.i.i981 = select i1 %or.cond.i.i.i.i980, i64 576460752303423487, i64 %add.i.i.i.i977
  %cmp.not.i.i.i.i982 = icmp eq i64 %cond.i.i.i.i981, 0
  br i1 %cmp.not.i.i.i.i982, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i983

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i983: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i974
  %mul.i.i.i.i.i.i984 = shl nuw nsw i64 %cond.i.i.i.i981, 4
  %call5.i.i.i.i.i.i985 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i984) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i983, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i974
  %cond.i10.i.i.i987 = phi ptr [ %call5.i.i.i.i.i.i985, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i983 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i974 ]
  %add.ptr.i.i.i988 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i987, i64 %sub.ptr.div.i.i.i.i.i975
  store ptr @.str.111, ptr %add.ptr.i.i.i988, align 8
  %ref.tmp33.sroa.3.0.add.ptr.i.i.i988.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i988, i64 8
  store i64 5, ptr %ref.tmp33.sroa.3.0.add.ptr.i.i.i988.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i989 = icmp eq ptr %94, %91
  br i1 %cmp.not5.i.i.i.i.i.i989, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i996, label %for.body.i.i.i.i.i.i990

for.body.i.i.i.i.i.i990:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986, %for.body.i.i.i.i.i.i990
  %__cur.07.i.i.i.i.i.i991 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i994, %for.body.i.i.i.i.i.i990 ], [ %cond.i10.i.i.i987, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986 ]
  %__first.addr.06.i.i.i.i.i.i992 = phi ptr [ %incdec.ptr.i.i.i.i.i.i993, %for.body.i.i.i.i.i.i990 ], [ %94, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i991, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i992, i64 16, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i.i.i.i993 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i992, i64 1
  %incdec.ptr1.i.i.i.i.i.i994 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i991, i64 1
  %cmp.not.i.i.i.i.i.i995 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i993, %91
  br i1 %cmp.not.i.i.i.i.i.i995, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i996, label %for.body.i.i.i.i.i.i990, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i996: ; preds = %for.body.i.i.i.i.i.i990, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986
  %__cur.0.lcssa.i.i.i.i.i.i997 = phi ptr [ %cond.i10.i.i.i987, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i986 ], [ %incdec.ptr1.i.i.i.i.i.i994, %for.body.i.i.i.i.i.i990 ]
  %incdec.ptr.i.i.i998 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i997, i64 1
  %tobool.not.i.i.i.i999 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i999, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001, label %if.then.i20.i.i.i1000

if.then.i20.i.i.i1000:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i996
  tail call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001: ; preds = %if.then.i20.i.i.i1000, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i996
  store ptr %cond.i10.i.i.i987, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i998, ptr %_M_finish.i.i964, align 8
  %add.ptr19.i.i.i1002 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i987, i64 %cond.i.i.i.i981
  store ptr %add.ptr19.i.i.i1002, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1004

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1004: ; preds = %if.then.i.i967, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001
  %95 = phi ptr [ %.pre1483, %if.then.i.i967 ], [ %add.ptr19.i.i.i1002, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001 ]
  %96 = phi ptr [ %incdec.ptr.i.i968, %if.then.i.i967 ], [ %incdec.ptr.i.i.i998, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1001 ]
  %cmp.not.i.i1007 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i1007, label %if.else.i.i1010, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1004
  store ptr @.str.110, ptr %96, align 8
  %ref.tmp34.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0..sroa_idx, align 8
  %97 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i1009 = getelementptr inbounds %"class.llvh::StringRef", ptr %97, i64 1
  store ptr %incdec.ptr.i.i1009, ptr %_M_finish.i.i964, align 8
  %.pre1484 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1045

if.else.i.i1010:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1004
  %98 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1011 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1012 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i1013 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1011, %sub.ptr.rhs.cast.i.i.i.i.i1012
  %cmp.i.i.i.i1014 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1013, 9223372036854775792
  br i1 %cmp.i.i.i.i1014, label %if.then.i.i.i.i1044, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1015

if.then.i.i.i.i1044:                              ; preds = %if.else.i.i1010
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1015: ; preds = %if.else.i.i1010
  %sub.ptr.div.i.i.i.i.i1016 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1013, 4
  %.sroa.speculated.i.i.i.i1017 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1016, i64 1)
  %add.i.i.i.i1018 = add i64 %.sroa.speculated.i.i.i.i1017, %sub.ptr.div.i.i.i.i.i1016
  %cmp7.i.i.i.i1019 = icmp ult i64 %add.i.i.i.i1018, %sub.ptr.div.i.i.i.i.i1016
  %cmp9.i.i.i.i1020 = icmp ugt i64 %add.i.i.i.i1018, 576460752303423487
  %or.cond.i.i.i.i1021 = or i1 %cmp7.i.i.i.i1019, %cmp9.i.i.i.i1020
  %cond.i.i.i.i1022 = select i1 %or.cond.i.i.i.i1021, i64 576460752303423487, i64 %add.i.i.i.i1018
  %cmp.not.i.i.i.i1023 = icmp eq i64 %cond.i.i.i.i1022, 0
  br i1 %cmp.not.i.i.i.i1023, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1024

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1024: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1015
  %mul.i.i.i.i.i.i1025 = shl nuw nsw i64 %cond.i.i.i.i1022, 4
  %call5.i.i.i.i.i.i1026 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1025) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1024, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1015
  %cond.i10.i.i.i1028 = phi ptr [ %call5.i.i.i.i.i.i1026, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1024 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1015 ]
  %add.ptr.i.i.i1029 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1028, i64 %sub.ptr.div.i.i.i.i.i1016
  store ptr @.str.110, ptr %add.ptr.i.i.i1029, align 8
  %ref.tmp34.sroa.3.0.add.ptr.i.i.i1029.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1029, i64 8
  store i64 5, ptr %ref.tmp34.sroa.3.0.add.ptr.i.i.i1029.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1030 = icmp eq ptr %98, %95
  br i1 %cmp.not5.i.i.i.i.i.i1030, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1037, label %for.body.i.i.i.i.i.i1031

for.body.i.i.i.i.i.i1031:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027, %for.body.i.i.i.i.i.i1031
  %__cur.07.i.i.i.i.i.i1032 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1035, %for.body.i.i.i.i.i.i1031 ], [ %cond.i10.i.i.i1028, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027 ]
  %__first.addr.06.i.i.i.i.i.i1033 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1034, %for.body.i.i.i.i.i.i1031 ], [ %98, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1032, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1033, i64 16, i1 false), !alias.scope !154
  %incdec.ptr.i.i.i.i.i.i1034 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1033, i64 1
  %incdec.ptr1.i.i.i.i.i.i1035 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1032, i64 1
  %cmp.not.i.i.i.i.i.i1036 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1034, %95
  br i1 %cmp.not.i.i.i.i.i.i1036, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1037, label %for.body.i.i.i.i.i.i1031, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1037: ; preds = %for.body.i.i.i.i.i.i1031, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027
  %__cur.0.lcssa.i.i.i.i.i.i1038 = phi ptr [ %cond.i10.i.i.i1028, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1027 ], [ %incdec.ptr1.i.i.i.i.i.i1035, %for.body.i.i.i.i.i.i1031 ]
  %incdec.ptr.i.i.i1039 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1038, i64 1
  %tobool.not.i.i.i.i1040 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i1040, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042, label %if.then.i20.i.i.i1041

if.then.i20.i.i.i1041:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1037
  tail call void @_ZdlPv(ptr noundef nonnull %98) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042: ; preds = %if.then.i20.i.i.i1041, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1037
  store ptr %cond.i10.i.i.i1028, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1039, ptr %_M_finish.i.i964, align 8
  %add.ptr19.i.i.i1043 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1028, i64 %cond.i.i.i.i1022
  store ptr %add.ptr19.i.i.i1043, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1045

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1045: ; preds = %if.then.i.i1008, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042
  %99 = phi ptr [ %.pre1484, %if.then.i.i1008 ], [ %add.ptr19.i.i.i1043, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042 ]
  %100 = phi ptr [ %incdec.ptr.i.i1009, %if.then.i.i1008 ], [ %incdec.ptr.i.i.i1039, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1042 ]
  %cmp.not.i.i1048 = icmp eq ptr %100, %99
  br i1 %cmp.not.i.i1048, label %if.else.i.i1051, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1045
  store ptr @.str.108, ptr %100, align 8
  %ref.tmp35.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0..sroa_idx, align 8
  %101 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i1050 = getelementptr inbounds %"class.llvh::StringRef", ptr %101, i64 1
  store ptr %incdec.ptr.i.i1050, ptr %_M_finish.i.i964, align 8
  %.pre1485 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1086

if.else.i.i1051:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1045
  %102 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1052 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1053 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i1054 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1052, %sub.ptr.rhs.cast.i.i.i.i.i1053
  %cmp.i.i.i.i1055 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1054, 9223372036854775792
  br i1 %cmp.i.i.i.i1055, label %if.then.i.i.i.i1085, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1056

if.then.i.i.i.i1085:                              ; preds = %if.else.i.i1051
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1056: ; preds = %if.else.i.i1051
  %sub.ptr.div.i.i.i.i.i1057 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1054, 4
  %.sroa.speculated.i.i.i.i1058 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1057, i64 1)
  %add.i.i.i.i1059 = add i64 %.sroa.speculated.i.i.i.i1058, %sub.ptr.div.i.i.i.i.i1057
  %cmp7.i.i.i.i1060 = icmp ult i64 %add.i.i.i.i1059, %sub.ptr.div.i.i.i.i.i1057
  %cmp9.i.i.i.i1061 = icmp ugt i64 %add.i.i.i.i1059, 576460752303423487
  %or.cond.i.i.i.i1062 = or i1 %cmp7.i.i.i.i1060, %cmp9.i.i.i.i1061
  %cond.i.i.i.i1063 = select i1 %or.cond.i.i.i.i1062, i64 576460752303423487, i64 %add.i.i.i.i1059
  %cmp.not.i.i.i.i1064 = icmp eq i64 %cond.i.i.i.i1063, 0
  br i1 %cmp.not.i.i.i.i1064, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1065

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1065: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %mul.i.i.i.i.i.i1066 = shl nuw nsw i64 %cond.i.i.i.i1063, 4
  %call5.i.i.i.i.i.i1067 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1066) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1065, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %cond.i10.i.i.i1069 = phi ptr [ %call5.i.i.i.i.i.i1067, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1065 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1056 ]
  %add.ptr.i.i.i1070 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1069, i64 %sub.ptr.div.i.i.i.i.i1057
  store ptr @.str.108, ptr %add.ptr.i.i.i1070, align 8
  %ref.tmp35.sroa.3.0.add.ptr.i.i.i1070.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1070, i64 8
  store i64 5, ptr %ref.tmp35.sroa.3.0.add.ptr.i.i.i1070.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1071 = icmp eq ptr %102, %99
  br i1 %cmp.not5.i.i.i.i.i.i1071, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1078, label %for.body.i.i.i.i.i.i1072

for.body.i.i.i.i.i.i1072:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068, %for.body.i.i.i.i.i.i1072
  %__cur.07.i.i.i.i.i.i1073 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1076, %for.body.i.i.i.i.i.i1072 ], [ %cond.i10.i.i.i1069, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068 ]
  %__first.addr.06.i.i.i.i.i.i1074 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1075, %for.body.i.i.i.i.i.i1072 ], [ %102, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1073, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1074, i64 16, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i.i.i.i1075 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1074, i64 1
  %incdec.ptr1.i.i.i.i.i.i1076 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1073, i64 1
  %cmp.not.i.i.i.i.i.i1077 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1075, %99
  br i1 %cmp.not.i.i.i.i.i.i1077, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1078, label %for.body.i.i.i.i.i.i1072, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1078: ; preds = %for.body.i.i.i.i.i.i1072, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068
  %__cur.0.lcssa.i.i.i.i.i.i1079 = phi ptr [ %cond.i10.i.i.i1069, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1068 ], [ %incdec.ptr1.i.i.i.i.i.i1076, %for.body.i.i.i.i.i.i1072 ]
  %incdec.ptr.i.i.i1080 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1079, i64 1
  %tobool.not.i.i.i.i1081 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i1081, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083, label %if.then.i20.i.i.i1082

if.then.i20.i.i.i1082:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1078
  tail call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083: ; preds = %if.then.i20.i.i.i1082, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1078
  store ptr %cond.i10.i.i.i1069, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1080, ptr %_M_finish.i.i964, align 8
  %add.ptr19.i.i.i1084 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1069, i64 %cond.i.i.i.i1063
  store ptr %add.ptr19.i.i.i1084, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1086

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1086: ; preds = %if.then.i.i1049, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083
  %103 = phi ptr [ %.pre1485, %if.then.i.i1049 ], [ %add.ptr19.i.i.i1084, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083 ]
  %104 = phi ptr [ %incdec.ptr.i.i1050, %if.then.i.i1049 ], [ %incdec.ptr.i.i.i1080, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1083 ]
  %cmp.not.i.i1089 = icmp eq ptr %104, %103
  br i1 %cmp.not.i.i1089, label %if.else.i.i1092, label %if.then.i.i1090

if.then.i.i1090:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1086
  store ptr @.str.107, ptr %104, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %105 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i1091 = getelementptr inbounds %"class.llvh::StringRef", ptr %105, i64 1
  store ptr %incdec.ptr.i.i1091, ptr %_M_finish.i.i964, align 8
  %.pre1486 = load ptr, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1127

if.else.i.i1092:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1086
  %106 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1093 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1094 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i1095 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1093, %sub.ptr.rhs.cast.i.i.i.i.i1094
  %cmp.i.i.i.i1096 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1095, 9223372036854775792
  br i1 %cmp.i.i.i.i1096, label %if.then.i.i.i.i1126, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097

if.then.i.i.i.i1126:                              ; preds = %if.else.i.i1092
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097: ; preds = %if.else.i.i1092
  %sub.ptr.div.i.i.i.i.i1098 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1095, 4
  %.sroa.speculated.i.i.i.i1099 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1098, i64 1)
  %add.i.i.i.i1100 = add i64 %.sroa.speculated.i.i.i.i1099, %sub.ptr.div.i.i.i.i.i1098
  %cmp7.i.i.i.i1101 = icmp ult i64 %add.i.i.i.i1100, %sub.ptr.div.i.i.i.i.i1098
  %cmp9.i.i.i.i1102 = icmp ugt i64 %add.i.i.i.i1100, 576460752303423487
  %or.cond.i.i.i.i1103 = or i1 %cmp7.i.i.i.i1101, %cmp9.i.i.i.i1102
  %cond.i.i.i.i1104 = select i1 %or.cond.i.i.i.i1103, i64 576460752303423487, i64 %add.i.i.i.i1100
  %cmp.not.i.i.i.i1105 = icmp eq i64 %cond.i.i.i.i1104, 0
  br i1 %cmp.not.i.i.i.i1105, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1106

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1106: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097
  %mul.i.i.i.i.i.i1107 = shl nuw nsw i64 %cond.i.i.i.i1104, 4
  %call5.i.i.i.i.i.i1108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1107) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1106, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097
  %cond.i10.i.i.i1110 = phi ptr [ %call5.i.i.i.i.i.i1108, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1106 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1097 ]
  %add.ptr.i.i.i1111 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1110, i64 %sub.ptr.div.i.i.i.i.i1098
  store ptr @.str.107, ptr %add.ptr.i.i.i1111, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i1111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1111, i64 8
  store i64 5, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i1111.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1112 = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i.i1112, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1119, label %for.body.i.i.i.i.i.i1113

for.body.i.i.i.i.i.i1113:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109, %for.body.i.i.i.i.i.i1113
  %__cur.07.i.i.i.i.i.i1114 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1117, %for.body.i.i.i.i.i.i1113 ], [ %cond.i10.i.i.i1110, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109 ]
  %__first.addr.06.i.i.i.i.i.i1115 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1116, %for.body.i.i.i.i.i.i1113 ], [ %106, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1114, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1115, i64 16, i1 false), !alias.scope !162
  %incdec.ptr.i.i.i.i.i.i1116 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1115, i64 1
  %incdec.ptr1.i.i.i.i.i.i1117 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1114, i64 1
  %cmp.not.i.i.i.i.i.i1118 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1116, %103
  br i1 %cmp.not.i.i.i.i.i.i1118, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1119, label %for.body.i.i.i.i.i.i1113, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1119: ; preds = %for.body.i.i.i.i.i.i1113, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109
  %__cur.0.lcssa.i.i.i.i.i.i1120 = phi ptr [ %cond.i10.i.i.i1110, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1109 ], [ %incdec.ptr1.i.i.i.i.i.i1117, %for.body.i.i.i.i.i.i1113 ]
  %incdec.ptr.i.i.i1121 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1120, i64 1
  %tobool.not.i.i.i.i1122 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i1122, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124, label %if.then.i20.i.i.i1123

if.then.i20.i.i.i1123:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1119
  tail call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124: ; preds = %if.then.i20.i.i.i1123, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1119
  store ptr %cond.i10.i.i.i1110, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1121, ptr %_M_finish.i.i964, align 8
  %add.ptr19.i.i.i1125 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1110, i64 %cond.i.i.i.i1104
  store ptr %add.ptr19.i.i.i1125, ptr %_M_end_of_storage.i.i965, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1127

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1127: ; preds = %if.then.i.i1090, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124
  %107 = phi ptr [ %.pre1486, %if.then.i.i1090 ], [ %add.ptr19.i.i.i1125, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124 ]
  %108 = phi ptr [ %incdec.ptr.i.i1091, %if.then.i.i1090 ], [ %incdec.ptr.i.i.i1121, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1124 ]
  %cmp.not.i.i1130 = icmp eq ptr %108, %107
  br i1 %cmp.not.i.i1130, label %if.else.i.i1133, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1127
  store ptr @.str.104, ptr %108, align 8
  %ref.tmp37.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0..sroa_idx, align 8
  %109 = load ptr, ptr %_M_finish.i.i964, align 8
  %incdec.ptr.i.i1132 = getelementptr inbounds %"class.llvh::StringRef", ptr %109, i64 1
  store ptr %incdec.ptr.i.i1132, ptr %_M_finish.i.i964, align 8
  br label %sw.epilog38

if.else.i.i1133:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1127
  %110 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1134 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1135 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i1136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1134, %sub.ptr.rhs.cast.i.i.i.i.i1135
  %cmp.i.i.i.i1137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1136, 9223372036854775792
  br i1 %cmp.i.i.i.i1137, label %if.then.i.i.i.i1167, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1138

if.then.i.i.i.i1167:                              ; preds = %if.else.i.i1133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1138: ; preds = %if.else.i.i1133
  %sub.ptr.div.i.i.i.i.i1139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1136, 4
  %.sroa.speculated.i.i.i.i1140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1139, i64 1)
  %add.i.i.i.i1141 = add i64 %.sroa.speculated.i.i.i.i1140, %sub.ptr.div.i.i.i.i.i1139
  %cmp7.i.i.i.i1142 = icmp ult i64 %add.i.i.i.i1141, %sub.ptr.div.i.i.i.i.i1139
  %cmp9.i.i.i.i1143 = icmp ugt i64 %add.i.i.i.i1141, 576460752303423487
  %or.cond.i.i.i.i1144 = or i1 %cmp7.i.i.i.i1142, %cmp9.i.i.i.i1143
  %cond.i.i.i.i1145 = select i1 %or.cond.i.i.i.i1144, i64 576460752303423487, i64 %add.i.i.i.i1141
  %cmp.not.i.i.i.i1146 = icmp eq i64 %cond.i.i.i.i1145, 0
  br i1 %cmp.not.i.i.i.i1146, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1147

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1147: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1138
  %mul.i.i.i.i.i.i1148 = shl nuw nsw i64 %cond.i.i.i.i1145, 4
  %call5.i.i.i.i.i.i1149 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1148) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1147, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1138
  %cond.i10.i.i.i1151 = phi ptr [ %call5.i.i.i.i.i.i1149, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1147 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1138 ]
  %add.ptr.i.i.i1152 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1151, i64 %sub.ptr.div.i.i.i.i.i1139
  store ptr @.str.104, ptr %add.ptr.i.i.i1152, align 8
  %ref.tmp37.sroa.3.0.add.ptr.i.i.i1152.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1152, i64 8
  store i64 9, ptr %ref.tmp37.sroa.3.0.add.ptr.i.i.i1152.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1153 = icmp eq ptr %110, %107
  br i1 %cmp.not5.i.i.i.i.i.i1153, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1160, label %for.body.i.i.i.i.i.i1154

for.body.i.i.i.i.i.i1154:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150, %for.body.i.i.i.i.i.i1154
  %__cur.07.i.i.i.i.i.i1155 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1158, %for.body.i.i.i.i.i.i1154 ], [ %cond.i10.i.i.i1151, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150 ]
  %__first.addr.06.i.i.i.i.i.i1156 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1157, %for.body.i.i.i.i.i.i1154 ], [ %110, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1155, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1156, i64 16, i1 false), !alias.scope !166
  %incdec.ptr.i.i.i.i.i.i1157 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1156, i64 1
  %incdec.ptr1.i.i.i.i.i.i1158 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1155, i64 1
  %cmp.not.i.i.i.i.i.i1159 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1157, %107
  br i1 %cmp.not.i.i.i.i.i.i1159, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1160, label %for.body.i.i.i.i.i.i1154, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1160: ; preds = %for.body.i.i.i.i.i.i1154, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150
  %__cur.0.lcssa.i.i.i.i.i.i1161 = phi ptr [ %cond.i10.i.i.i1151, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1150 ], [ %incdec.ptr1.i.i.i.i.i.i1158, %for.body.i.i.i.i.i.i1154 ]
  %incdec.ptr.i.i.i1162 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1161, i64 1
  %tobool.not.i.i.i.i1163 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i1163, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1165, label %if.then.i20.i.i.i1164

if.then.i20.i.i.i1164:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1160
  tail call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1165

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1165: ; preds = %if.then.i20.i.i.i1164, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1160
  store ptr %cond.i10.i.i.i1151, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1162, ptr %_M_finish.i.i964, align 8
  %add.ptr19.i.i.i1166 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1151, i64 %cond.i.i.i.i1145
  store ptr %add.ptr19.i.i.i1166, ptr %_M_end_of_storage.i.i965, align 8
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1165, %if.then.i.i1131, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i960, %if.then.i.i926, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i755, %if.then.i.i721, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i591, %if.then.i.i557, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, %if.then.i.i393, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, %if.then.i.i311, %sw.epilog
  %NeonSupport = getelementptr inbounds [22 x %struct.anon], ptr @_ZN12_GLOBAL__N_18FPUNamesE, i64 0, i64 %idxprom, i32 4
  %111 = load i32, ptr %NeonSupport, align 8
  switch i32 %111, label %return [
    i32 2, label %sw.bb41
    i32 1, label %sw.bb44
    i32 0, label %sw.bb47
  ]

sw.bb41:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1169 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i.i1169, align 8
  %_M_end_of_storage.i.i1170 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %113 = load ptr, ptr %_M_end_of_storage.i.i1170, align 8
  %cmp.not.i.i1171 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i1171, label %if.else.i.i1174, label %if.then.i.i1172

if.then.i.i1172:                                  ; preds = %sw.bb41
  store ptr @.str.112, ptr %112, align 8
  %ref.tmp42.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %112, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0..sroa_idx, align 8
  %114 = load ptr, ptr %_M_finish.i.i1169, align 8
  %incdec.ptr.i.i1173 = getelementptr inbounds %"class.llvh::StringRef", ptr %114, i64 1
  store ptr %incdec.ptr.i.i1173, ptr %_M_finish.i.i1169, align 8
  %.pre1500 = load ptr, ptr %_M_end_of_storage.i.i1170, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1209

if.else.i.i1174:                                  ; preds = %sw.bb41
  %115 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1175 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1176 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i1177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1175, %sub.ptr.rhs.cast.i.i.i.i.i1176
  %cmp.i.i.i.i1178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1177, 9223372036854775792
  br i1 %cmp.i.i.i.i1178, label %if.then.i.i.i.i1208, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1179

if.then.i.i.i.i1208:                              ; preds = %if.else.i.i1174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1179: ; preds = %if.else.i.i1174
  %sub.ptr.div.i.i.i.i.i1180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1177, 4
  %.sroa.speculated.i.i.i.i1181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1180, i64 1)
  %add.i.i.i.i1182 = add i64 %.sroa.speculated.i.i.i.i1181, %sub.ptr.div.i.i.i.i.i1180
  %cmp7.i.i.i.i1183 = icmp ult i64 %add.i.i.i.i1182, %sub.ptr.div.i.i.i.i.i1180
  %cmp9.i.i.i.i1184 = icmp ugt i64 %add.i.i.i.i1182, 576460752303423487
  %or.cond.i.i.i.i1185 = or i1 %cmp7.i.i.i.i1183, %cmp9.i.i.i.i1184
  %cond.i.i.i.i1186 = select i1 %or.cond.i.i.i.i1185, i64 576460752303423487, i64 %add.i.i.i.i1182
  %cmp.not.i.i.i.i1187 = icmp eq i64 %cond.i.i.i.i1186, 0
  br i1 %cmp.not.i.i.i.i1187, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1188

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1188: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1179
  %mul.i.i.i.i.i.i1189 = shl nuw nsw i64 %cond.i.i.i.i1186, 4
  %call5.i.i.i.i.i.i1190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1189) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1188, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1179
  %cond.i10.i.i.i1192 = phi ptr [ %call5.i.i.i.i.i.i1190, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1188 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1179 ]
  %add.ptr.i.i.i1193 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1192, i64 %sub.ptr.div.i.i.i.i.i1180
  store ptr @.str.112, ptr %add.ptr.i.i.i1193, align 8
  %ref.tmp42.sroa.3.0.add.ptr.i.i.i1193.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1193, i64 8
  store i64 5, ptr %ref.tmp42.sroa.3.0.add.ptr.i.i.i1193.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1194 = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i.i.i1194, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1201, label %for.body.i.i.i.i.i.i1195

for.body.i.i.i.i.i.i1195:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191, %for.body.i.i.i.i.i.i1195
  %__cur.07.i.i.i.i.i.i1196 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1199, %for.body.i.i.i.i.i.i1195 ], [ %cond.i10.i.i.i1192, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191 ]
  %__first.addr.06.i.i.i.i.i.i1197 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1198, %for.body.i.i.i.i.i.i1195 ], [ %115, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1196, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1197, i64 16, i1 false), !alias.scope !170
  %incdec.ptr.i.i.i.i.i.i1198 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1197, i64 1
  %incdec.ptr1.i.i.i.i.i.i1199 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1196, i64 1
  %cmp.not.i.i.i.i.i.i1200 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1198, %112
  br i1 %cmp.not.i.i.i.i.i.i1200, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1201, label %for.body.i.i.i.i.i.i1195, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1201: ; preds = %for.body.i.i.i.i.i.i1195, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191
  %__cur.0.lcssa.i.i.i.i.i.i1202 = phi ptr [ %cond.i10.i.i.i1192, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1191 ], [ %incdec.ptr1.i.i.i.i.i.i1199, %for.body.i.i.i.i.i.i1195 ]
  %incdec.ptr.i.i.i1203 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1202, i64 1
  %tobool.not.i.i.i.i1204 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i1204, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206, label %if.then.i20.i.i.i1205

if.then.i20.i.i.i1205:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1201
  tail call void @_ZdlPv(ptr noundef nonnull %115) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206: ; preds = %if.then.i20.i.i.i1205, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1201
  store ptr %cond.i10.i.i.i1192, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1203, ptr %_M_finish.i.i1169, align 8
  %add.ptr19.i.i.i1207 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1192, i64 %cond.i.i.i.i1186
  store ptr %add.ptr19.i.i.i1207, ptr %_M_end_of_storage.i.i1170, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1209

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1209: ; preds = %if.then.i.i1172, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206
  %116 = phi ptr [ %.pre1500, %if.then.i.i1172 ], [ %add.ptr19.i.i.i1207, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206 ]
  %117 = phi ptr [ %incdec.ptr.i.i1173, %if.then.i.i1172 ], [ %incdec.ptr.i.i.i1203, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1206 ]
  %cmp.not.i.i1212 = icmp eq ptr %117, %116
  br i1 %cmp.not.i.i1212, label %if.else.i.i1215, label %if.then.i.i1213

if.then.i.i1213:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1209
  store ptr @.str.113, ptr %117, align 8
  %ref.tmp43.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0..sroa_idx, align 8
  %118 = load ptr, ptr %_M_finish.i.i1169, align 8
  %incdec.ptr.i.i1214 = getelementptr inbounds %"class.llvh::StringRef", ptr %118, i64 1
  store ptr %incdec.ptr.i.i1214, ptr %_M_finish.i.i1169, align 8
  br label %return

if.else.i.i1215:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1209
  %119 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1216 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1217 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i1218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1216, %sub.ptr.rhs.cast.i.i.i.i.i1217
  %cmp.i.i.i.i1219 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1218, 9223372036854775792
  br i1 %cmp.i.i.i.i1219, label %if.then.i.i.i.i1249, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1220

if.then.i.i.i.i1249:                              ; preds = %if.else.i.i1215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1220: ; preds = %if.else.i.i1215
  %sub.ptr.div.i.i.i.i.i1221 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1218, 4
  %.sroa.speculated.i.i.i.i1222 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1221, i64 1)
  %add.i.i.i.i1223 = add i64 %.sroa.speculated.i.i.i.i1222, %sub.ptr.div.i.i.i.i.i1221
  %cmp7.i.i.i.i1224 = icmp ult i64 %add.i.i.i.i1223, %sub.ptr.div.i.i.i.i.i1221
  %cmp9.i.i.i.i1225 = icmp ugt i64 %add.i.i.i.i1223, 576460752303423487
  %or.cond.i.i.i.i1226 = or i1 %cmp7.i.i.i.i1224, %cmp9.i.i.i.i1225
  %cond.i.i.i.i1227 = select i1 %or.cond.i.i.i.i1226, i64 576460752303423487, i64 %add.i.i.i.i1223
  %cmp.not.i.i.i.i1228 = icmp eq i64 %cond.i.i.i.i1227, 0
  br i1 %cmp.not.i.i.i.i1228, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1229

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1229: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1220
  %mul.i.i.i.i.i.i1230 = shl nuw nsw i64 %cond.i.i.i.i1227, 4
  %call5.i.i.i.i.i.i1231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1230) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1229, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1220
  %cond.i10.i.i.i1233 = phi ptr [ %call5.i.i.i.i.i.i1231, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1229 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1220 ]
  %add.ptr.i.i.i1234 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1233, i64 %sub.ptr.div.i.i.i.i.i1221
  store ptr @.str.113, ptr %add.ptr.i.i.i1234, align 8
  %ref.tmp43.sroa.3.0.add.ptr.i.i.i1234.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1234, i64 8
  store i64 7, ptr %ref.tmp43.sroa.3.0.add.ptr.i.i.i1234.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1235 = icmp eq ptr %119, %116
  br i1 %cmp.not5.i.i.i.i.i.i1235, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1242, label %for.body.i.i.i.i.i.i1236

for.body.i.i.i.i.i.i1236:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232, %for.body.i.i.i.i.i.i1236
  %__cur.07.i.i.i.i.i.i1237 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1240, %for.body.i.i.i.i.i.i1236 ], [ %cond.i10.i.i.i1233, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232 ]
  %__first.addr.06.i.i.i.i.i.i1238 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1239, %for.body.i.i.i.i.i.i1236 ], [ %119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1237, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1238, i64 16, i1 false), !alias.scope !174
  %incdec.ptr.i.i.i.i.i.i1239 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1238, i64 1
  %incdec.ptr1.i.i.i.i.i.i1240 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1237, i64 1
  %cmp.not.i.i.i.i.i.i1241 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1239, %116
  br i1 %cmp.not.i.i.i.i.i.i1241, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1242, label %for.body.i.i.i.i.i.i1236, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1242: ; preds = %for.body.i.i.i.i.i.i1236, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232
  %__cur.0.lcssa.i.i.i.i.i.i1243 = phi ptr [ %cond.i10.i.i.i1233, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1232 ], [ %incdec.ptr1.i.i.i.i.i.i1240, %for.body.i.i.i.i.i.i1236 ]
  %incdec.ptr.i.i.i1244 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1243, i64 1
  %tobool.not.i.i.i.i1245 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i1245, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1247, label %if.then.i20.i.i.i1246

if.then.i20.i.i.i1246:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1242
  tail call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1247

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1247: ; preds = %if.then.i20.i.i.i1246, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1242
  store ptr %cond.i10.i.i.i1233, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1244, ptr %_M_finish.i.i1169, align 8
  %add.ptr19.i.i.i1248 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1233, i64 %cond.i.i.i.i1227
  store ptr %add.ptr19.i.i.i1248, ptr %_M_end_of_storage.i.i1170, align 8
  br label %return

sw.bb44:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1251 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %120 = load ptr, ptr %_M_finish.i.i1251, align 8
  %_M_end_of_storage.i.i1252 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %121 = load ptr, ptr %_M_end_of_storage.i.i1252, align 8
  %cmp.not.i.i1253 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i1253, label %if.else.i.i1256, label %if.then.i.i1254

if.then.i.i1254:                                  ; preds = %sw.bb44
  store ptr @.str.112, ptr %120, align 8
  %ref.tmp45.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0..sroa_idx, align 8
  %122 = load ptr, ptr %_M_finish.i.i1251, align 8
  %incdec.ptr.i.i1255 = getelementptr inbounds %"class.llvh::StringRef", ptr %122, i64 1
  store ptr %incdec.ptr.i.i1255, ptr %_M_finish.i.i1251, align 8
  %.pre1499 = load ptr, ptr %_M_end_of_storage.i.i1252, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1291

if.else.i.i1256:                                  ; preds = %sw.bb44
  %123 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1257 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1258 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i1259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1257, %sub.ptr.rhs.cast.i.i.i.i.i1258
  %cmp.i.i.i.i1260 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1259, 9223372036854775792
  br i1 %cmp.i.i.i.i1260, label %if.then.i.i.i.i1290, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1261

if.then.i.i.i.i1290:                              ; preds = %if.else.i.i1256
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1261: ; preds = %if.else.i.i1256
  %sub.ptr.div.i.i.i.i.i1262 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1259, 4
  %.sroa.speculated.i.i.i.i1263 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1262, i64 1)
  %add.i.i.i.i1264 = add i64 %.sroa.speculated.i.i.i.i1263, %sub.ptr.div.i.i.i.i.i1262
  %cmp7.i.i.i.i1265 = icmp ult i64 %add.i.i.i.i1264, %sub.ptr.div.i.i.i.i.i1262
  %cmp9.i.i.i.i1266 = icmp ugt i64 %add.i.i.i.i1264, 576460752303423487
  %or.cond.i.i.i.i1267 = or i1 %cmp7.i.i.i.i1265, %cmp9.i.i.i.i1266
  %cond.i.i.i.i1268 = select i1 %or.cond.i.i.i.i1267, i64 576460752303423487, i64 %add.i.i.i.i1264
  %cmp.not.i.i.i.i1269 = icmp eq i64 %cond.i.i.i.i1268, 0
  br i1 %cmp.not.i.i.i.i1269, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1270

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1270: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1261
  %mul.i.i.i.i.i.i1271 = shl nuw nsw i64 %cond.i.i.i.i1268, 4
  %call5.i.i.i.i.i.i1272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1271) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1270, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1261
  %cond.i10.i.i.i1274 = phi ptr [ %call5.i.i.i.i.i.i1272, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1270 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1261 ]
  %add.ptr.i.i.i1275 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1274, i64 %sub.ptr.div.i.i.i.i.i1262
  store ptr @.str.112, ptr %add.ptr.i.i.i1275, align 8
  %ref.tmp45.sroa.3.0.add.ptr.i.i.i1275.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1275, i64 8
  store i64 5, ptr %ref.tmp45.sroa.3.0.add.ptr.i.i.i1275.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1276 = icmp eq ptr %123, %120
  br i1 %cmp.not5.i.i.i.i.i.i1276, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1283, label %for.body.i.i.i.i.i.i1277

for.body.i.i.i.i.i.i1277:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273, %for.body.i.i.i.i.i.i1277
  %__cur.07.i.i.i.i.i.i1278 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1281, %for.body.i.i.i.i.i.i1277 ], [ %cond.i10.i.i.i1274, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273 ]
  %__first.addr.06.i.i.i.i.i.i1279 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1280, %for.body.i.i.i.i.i.i1277 ], [ %123, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1278, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1279, i64 16, i1 false), !alias.scope !178
  %incdec.ptr.i.i.i.i.i.i1280 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1279, i64 1
  %incdec.ptr1.i.i.i.i.i.i1281 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1278, i64 1
  %cmp.not.i.i.i.i.i.i1282 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1280, %120
  br i1 %cmp.not.i.i.i.i.i.i1282, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1283, label %for.body.i.i.i.i.i.i1277, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1283: ; preds = %for.body.i.i.i.i.i.i1277, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273
  %__cur.0.lcssa.i.i.i.i.i.i1284 = phi ptr [ %cond.i10.i.i.i1274, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1273 ], [ %incdec.ptr1.i.i.i.i.i.i1281, %for.body.i.i.i.i.i.i1277 ]
  %incdec.ptr.i.i.i1285 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1284, i64 1
  %tobool.not.i.i.i.i1286 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i1286, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288, label %if.then.i20.i.i.i1287

if.then.i20.i.i.i1287:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1283
  tail call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288: ; preds = %if.then.i20.i.i.i1287, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1283
  store ptr %cond.i10.i.i.i1274, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1285, ptr %_M_finish.i.i1251, align 8
  %add.ptr19.i.i.i1289 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1274, i64 %cond.i.i.i.i1268
  store ptr %add.ptr19.i.i.i1289, ptr %_M_end_of_storage.i.i1252, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1291

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1291: ; preds = %if.then.i.i1254, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288
  %124 = phi ptr [ %.pre1499, %if.then.i.i1254 ], [ %add.ptr19.i.i.i1289, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288 ]
  %125 = phi ptr [ %incdec.ptr.i.i1255, %if.then.i.i1254 ], [ %incdec.ptr.i.i.i1285, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1288 ]
  %cmp.not.i.i1294 = icmp eq ptr %125, %124
  br i1 %cmp.not.i.i1294, label %if.else.i.i1297, label %if.then.i.i1295

if.then.i.i1295:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1291
  store ptr @.str.114, ptr %125, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %126 = load ptr, ptr %_M_finish.i.i1251, align 8
  %incdec.ptr.i.i1296 = getelementptr inbounds %"class.llvh::StringRef", ptr %126, i64 1
  store ptr %incdec.ptr.i.i1296, ptr %_M_finish.i.i1251, align 8
  br label %return

if.else.i.i1297:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1291
  %127 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1298 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1299 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i.i1300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1298, %sub.ptr.rhs.cast.i.i.i.i.i1299
  %cmp.i.i.i.i1301 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1300, 9223372036854775792
  br i1 %cmp.i.i.i.i1301, label %if.then.i.i.i.i1331, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1302

if.then.i.i.i.i1331:                              ; preds = %if.else.i.i1297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1302: ; preds = %if.else.i.i1297
  %sub.ptr.div.i.i.i.i.i1303 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1300, 4
  %.sroa.speculated.i.i.i.i1304 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1303, i64 1)
  %add.i.i.i.i1305 = add i64 %.sroa.speculated.i.i.i.i1304, %sub.ptr.div.i.i.i.i.i1303
  %cmp7.i.i.i.i1306 = icmp ult i64 %add.i.i.i.i1305, %sub.ptr.div.i.i.i.i.i1303
  %cmp9.i.i.i.i1307 = icmp ugt i64 %add.i.i.i.i1305, 576460752303423487
  %or.cond.i.i.i.i1308 = or i1 %cmp7.i.i.i.i1306, %cmp9.i.i.i.i1307
  %cond.i.i.i.i1309 = select i1 %or.cond.i.i.i.i1308, i64 576460752303423487, i64 %add.i.i.i.i1305
  %cmp.not.i.i.i.i1310 = icmp eq i64 %cond.i.i.i.i1309, 0
  br i1 %cmp.not.i.i.i.i1310, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1311

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1311: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1302
  %mul.i.i.i.i.i.i1312 = shl nuw nsw i64 %cond.i.i.i.i1309, 4
  %call5.i.i.i.i.i.i1313 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1312) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1311, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1302
  %cond.i10.i.i.i1315 = phi ptr [ %call5.i.i.i.i.i.i1313, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1311 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1302 ]
  %add.ptr.i.i.i1316 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1315, i64 %sub.ptr.div.i.i.i.i.i1303
  store ptr @.str.114, ptr %add.ptr.i.i.i1316, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i1316.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1316, i64 8
  store i64 7, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i1316.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1317 = icmp eq ptr %127, %124
  br i1 %cmp.not5.i.i.i.i.i.i1317, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1324, label %for.body.i.i.i.i.i.i1318

for.body.i.i.i.i.i.i1318:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314, %for.body.i.i.i.i.i.i1318
  %__cur.07.i.i.i.i.i.i1319 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1322, %for.body.i.i.i.i.i.i1318 ], [ %cond.i10.i.i.i1315, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314 ]
  %__first.addr.06.i.i.i.i.i.i1320 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1321, %for.body.i.i.i.i.i.i1318 ], [ %127, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1319, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1320, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i.i.i1321 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1320, i64 1
  %incdec.ptr1.i.i.i.i.i.i1322 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1319, i64 1
  %cmp.not.i.i.i.i.i.i1323 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1321, %124
  br i1 %cmp.not.i.i.i.i.i.i1323, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1324, label %for.body.i.i.i.i.i.i1318, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1324: ; preds = %for.body.i.i.i.i.i.i1318, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314
  %__cur.0.lcssa.i.i.i.i.i.i1325 = phi ptr [ %cond.i10.i.i.i1315, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1314 ], [ %incdec.ptr1.i.i.i.i.i.i1322, %for.body.i.i.i.i.i.i1318 ]
  %incdec.ptr.i.i.i1326 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1325, i64 1
  %tobool.not.i.i.i.i1327 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i1327, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1329, label %if.then.i20.i.i.i1328

if.then.i20.i.i.i1328:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1324
  tail call void @_ZdlPv(ptr noundef nonnull %127) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1329

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1329: ; preds = %if.then.i20.i.i.i1328, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1324
  store ptr %cond.i10.i.i.i1315, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1326, ptr %_M_finish.i.i1251, align 8
  %add.ptr19.i.i.i1330 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1315, i64 %cond.i.i.i.i1309
  store ptr %add.ptr19.i.i.i1330, ptr %_M_end_of_storage.i.i1252, align 8
  br label %return

sw.bb47:                                          ; preds = %sw.epilog38
  %_M_finish.i.i1333 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %128 = load ptr, ptr %_M_finish.i.i1333, align 8
  %_M_end_of_storage.i.i1334 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %129 = load ptr, ptr %_M_end_of_storage.i.i1334, align 8
  %cmp.not.i.i1335 = icmp eq ptr %128, %129
  br i1 %cmp.not.i.i1335, label %if.else.i.i1338, label %if.then.i.i1336

if.then.i.i1336:                                  ; preds = %sw.bb47
  store ptr @.str.115, ptr %128, align 8
  %ref.tmp48.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0..sroa_idx, align 8
  %130 = load ptr, ptr %_M_finish.i.i1333, align 8
  %incdec.ptr.i.i1337 = getelementptr inbounds %"class.llvh::StringRef", ptr %130, i64 1
  store ptr %incdec.ptr.i.i1337, ptr %_M_finish.i.i1333, align 8
  %.pre1498 = load ptr, ptr %_M_end_of_storage.i.i1334, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1373

if.else.i.i1338:                                  ; preds = %sw.bb47
  %131 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1339 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1340 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i.i1341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1339, %sub.ptr.rhs.cast.i.i.i.i.i1340
  %cmp.i.i.i.i1342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1341, 9223372036854775792
  br i1 %cmp.i.i.i.i1342, label %if.then.i.i.i.i1372, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1343

if.then.i.i.i.i1372:                              ; preds = %if.else.i.i1338
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1343: ; preds = %if.else.i.i1338
  %sub.ptr.div.i.i.i.i.i1344 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1341, 4
  %.sroa.speculated.i.i.i.i1345 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1344, i64 1)
  %add.i.i.i.i1346 = add i64 %.sroa.speculated.i.i.i.i1345, %sub.ptr.div.i.i.i.i.i1344
  %cmp7.i.i.i.i1347 = icmp ult i64 %add.i.i.i.i1346, %sub.ptr.div.i.i.i.i.i1344
  %cmp9.i.i.i.i1348 = icmp ugt i64 %add.i.i.i.i1346, 576460752303423487
  %or.cond.i.i.i.i1349 = or i1 %cmp7.i.i.i.i1347, %cmp9.i.i.i.i1348
  %cond.i.i.i.i1350 = select i1 %or.cond.i.i.i.i1349, i64 576460752303423487, i64 %add.i.i.i.i1346
  %cmp.not.i.i.i.i1351 = icmp eq i64 %cond.i.i.i.i1350, 0
  br i1 %cmp.not.i.i.i.i1351, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1352

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1352: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1343
  %mul.i.i.i.i.i.i1353 = shl nuw nsw i64 %cond.i.i.i.i1350, 4
  %call5.i.i.i.i.i.i1354 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1353) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1352, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1343
  %cond.i10.i.i.i1356 = phi ptr [ %call5.i.i.i.i.i.i1354, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1352 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1343 ]
  %add.ptr.i.i.i1357 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1356, i64 %sub.ptr.div.i.i.i.i.i1344
  store ptr @.str.115, ptr %add.ptr.i.i.i1357, align 8
  %ref.tmp48.sroa.3.0.add.ptr.i.i.i1357.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1357, i64 8
  store i64 5, ptr %ref.tmp48.sroa.3.0.add.ptr.i.i.i1357.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1358 = icmp eq ptr %131, %128
  br i1 %cmp.not5.i.i.i.i.i.i1358, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1365, label %for.body.i.i.i.i.i.i1359

for.body.i.i.i.i.i.i1359:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355, %for.body.i.i.i.i.i.i1359
  %__cur.07.i.i.i.i.i.i1360 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1363, %for.body.i.i.i.i.i.i1359 ], [ %cond.i10.i.i.i1356, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355 ]
  %__first.addr.06.i.i.i.i.i.i1361 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1362, %for.body.i.i.i.i.i.i1359 ], [ %131, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1360, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1361, i64 16, i1 false), !alias.scope !186
  %incdec.ptr.i.i.i.i.i.i1362 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1361, i64 1
  %incdec.ptr1.i.i.i.i.i.i1363 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1360, i64 1
  %cmp.not.i.i.i.i.i.i1364 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1362, %128
  br i1 %cmp.not.i.i.i.i.i.i1364, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1365, label %for.body.i.i.i.i.i.i1359, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1365: ; preds = %for.body.i.i.i.i.i.i1359, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355
  %__cur.0.lcssa.i.i.i.i.i.i1366 = phi ptr [ %cond.i10.i.i.i1356, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1355 ], [ %incdec.ptr1.i.i.i.i.i.i1363, %for.body.i.i.i.i.i.i1359 ]
  %incdec.ptr.i.i.i1367 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1366, i64 1
  %tobool.not.i.i.i.i1368 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i1368, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370, label %if.then.i20.i.i.i1369

if.then.i20.i.i.i1369:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1365
  tail call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370: ; preds = %if.then.i20.i.i.i1369, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1365
  store ptr %cond.i10.i.i.i1356, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1367, ptr %_M_finish.i.i1333, align 8
  %add.ptr19.i.i.i1371 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1356, i64 %cond.i.i.i.i1350
  store ptr %add.ptr19.i.i.i1371, ptr %_M_end_of_storage.i.i1334, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1373

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1373: ; preds = %if.then.i.i1336, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370
  %132 = phi ptr [ %.pre1498, %if.then.i.i1336 ], [ %add.ptr19.i.i.i1371, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370 ]
  %133 = phi ptr [ %incdec.ptr.i.i1337, %if.then.i.i1336 ], [ %incdec.ptr.i.i.i1367, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1370 ]
  %cmp.not.i.i1376 = icmp eq ptr %133, %132
  br i1 %cmp.not.i.i1376, label %if.else.i.i1379, label %if.then.i.i1377

if.then.i.i1377:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1373
  store ptr @.str.114, ptr %133, align 8
  %ref.tmp49.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %133, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0..sroa_idx, align 8
  %134 = load ptr, ptr %_M_finish.i.i1333, align 8
  %incdec.ptr.i.i1378 = getelementptr inbounds %"class.llvh::StringRef", ptr %134, i64 1
  store ptr %incdec.ptr.i.i1378, ptr %_M_finish.i.i1333, align 8
  br label %return

if.else.i.i1379:                                  ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit1373
  %135 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1380 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1381 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i.i1382 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1380, %sub.ptr.rhs.cast.i.i.i.i.i1381
  %cmp.i.i.i.i1383 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1382, 9223372036854775792
  br i1 %cmp.i.i.i.i1383, label %if.then.i.i.i.i1413, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1384

if.then.i.i.i.i1413:                              ; preds = %if.else.i.i1379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1384: ; preds = %if.else.i.i1379
  %sub.ptr.div.i.i.i.i.i1385 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1382, 4
  %.sroa.speculated.i.i.i.i1386 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1385, i64 1)
  %add.i.i.i.i1387 = add i64 %.sroa.speculated.i.i.i.i1386, %sub.ptr.div.i.i.i.i.i1385
  %cmp7.i.i.i.i1388 = icmp ult i64 %add.i.i.i.i1387, %sub.ptr.div.i.i.i.i.i1385
  %cmp9.i.i.i.i1389 = icmp ugt i64 %add.i.i.i.i1387, 576460752303423487
  %or.cond.i.i.i.i1390 = or i1 %cmp7.i.i.i.i1388, %cmp9.i.i.i.i1389
  %cond.i.i.i.i1391 = select i1 %or.cond.i.i.i.i1390, i64 576460752303423487, i64 %add.i.i.i.i1387
  %cmp.not.i.i.i.i1392 = icmp eq i64 %cond.i.i.i.i1391, 0
  br i1 %cmp.not.i.i.i.i1392, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1393

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1393: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1384
  %mul.i.i.i.i.i.i1394 = shl nuw nsw i64 %cond.i.i.i.i1391, 4
  %call5.i.i.i.i.i.i1395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1394) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1393, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1384
  %cond.i10.i.i.i1397 = phi ptr [ %call5.i.i.i.i.i.i1395, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i1393 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i1384 ]
  %add.ptr.i.i.i1398 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1397, i64 %sub.ptr.div.i.i.i.i.i1385
  store ptr @.str.114, ptr %add.ptr.i.i.i1398, align 8
  %ref.tmp49.sroa.3.0.add.ptr.i.i.i1398.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1398, i64 8
  store i64 7, ptr %ref.tmp49.sroa.3.0.add.ptr.i.i.i1398.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i1399 = icmp eq ptr %135, %132
  br i1 %cmp.not5.i.i.i.i.i.i1399, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1406, label %for.body.i.i.i.i.i.i1400

for.body.i.i.i.i.i.i1400:                         ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396, %for.body.i.i.i.i.i.i1400
  %__cur.07.i.i.i.i.i.i1401 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1404, %for.body.i.i.i.i.i.i1400 ], [ %cond.i10.i.i.i1397, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396 ]
  %__first.addr.06.i.i.i.i.i.i1402 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1403, %for.body.i.i.i.i.i.i1400 ], [ %135, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i1401, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i1402, i64 16, i1 false), !alias.scope !190
  %incdec.ptr.i.i.i.i.i.i1403 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i1402, i64 1
  %incdec.ptr1.i.i.i.i.i.i1404 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i1401, i64 1
  %cmp.not.i.i.i.i.i.i1405 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1403, %132
  br i1 %cmp.not.i.i.i.i.i.i1405, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1406, label %for.body.i.i.i.i.i.i1400, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1406: ; preds = %for.body.i.i.i.i.i.i1400, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396
  %__cur.0.lcssa.i.i.i.i.i.i1407 = phi ptr [ %cond.i10.i.i.i1397, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i1396 ], [ %incdec.ptr1.i.i.i.i.i.i1404, %for.body.i.i.i.i.i.i1400 ]
  %incdec.ptr.i.i.i1408 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i1407, i64 1
  %tobool.not.i.i.i.i1409 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i1409, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1411, label %if.then.i20.i.i.i1410

if.then.i20.i.i.i1410:                            ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1406
  tail call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1411

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1411: ; preds = %if.then.i20.i.i.i1410, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i1406
  store ptr %cond.i10.i.i.i1397, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i1408, ptr %_M_finish.i.i1333, align 8
  %add.ptr19.i.i.i1412 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i1397, i64 %cond.i.i.i.i1391
  store ptr %add.ptr19.i.i.i1412, ptr %_M_end_of_storage.i.i1334, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1411, %if.then.i.i1377, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1329, %if.then.i.i1295, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1247, %if.then.i.i1213, %sw.epilog38, %entry
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
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %AE12.sroa.333.0.copyload.lcssa.sink) #18
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

for.cond:                                         ; preds = %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx13, 32
  %cmp1.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit, %for.cond
  %__begin1.0.idx13 = phi i64 [ %__begin1.0.add, %for.cond ], [ 0, %_ZN4llvh3ARM9parseArchENS_9StringRefE.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.idx13
  %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 16
  %CPU.sroa.3.0.copyload = load i32, ptr %CPU.sroa.3.0.__begin1.0.ptr.sroa_idx, align 16
  %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 20
  %CPU.sroa.4.0.copyload = load i8, ptr %CPU.sroa.4.0.__begin1.0.ptr.sroa_idx, align 4
  %cmp2 = icmp ne i32 %CPU.sroa.3.0.copyload, %A.sroa.39.0.copyload.le.i
  %4 = and i8 %CPU.sroa.4.0.copyload, 1
  %tobool.not = icmp eq i8 %4, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %tobool.not
  br i1 %or.cond, label %for.cond, label %if.then3

if.then3:                                         ; preds = %for.body
  %CPU.sroa.2.0.__begin1.0.ptr.sroa_idx = getelementptr inbounds i8, ptr %__begin1.0.ptr, i64 8
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
  switch i64 %CPU.coerce1, label %return [
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
  %bcmp337 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i635 = icmp eq i32 %bcmp337, 0
  br i1 %cmp5.i635, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766

if.then:                                          ; preds = %if.end.i639
  %idxprom = zext i32 %AK to i64
  %DefaultFPU = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom, i32 6
  %0 = load i32, ptr %DefaultFPU, align 16
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829: ; preds = %entry
  %bcmp330 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp330, 0
  br i1 %cmp5.i, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
  %bcmp331 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i415 = icmp eq i32 %bcmp331, 0
  br i1 %cmp5.i415, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820
  %bcmp332 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i426 = icmp eq i32 %bcmp332, 0
  br i1 %cmp5.i426, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811
  %bcmp333 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i437 = icmp eq i32 %bcmp333, 0
  br i1 %cmp5.i437, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802
  %bcmp334 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i448 = icmp eq i32 %bcmp334, 0
  br i1 %cmp5.i448, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793
  %bcmp335 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i459 = icmp eq i32 %bcmp335, 0
  br i1 %cmp5.i459, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784
  %bcmp336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i470 = icmp eq i32 %bcmp336, 0
  br i1 %cmp5.i470, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766: ; preds = %if.end.i639
  %bcmp338 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i481 = icmp eq i32 %bcmp338, 0
  br i1 %cmp5.i481, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757: ; preds = %entry
  %bcmp344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i492 = icmp eq i32 %bcmp344, 0
  br i1 %cmp5.i492, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
  %bcmp345 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i503 = icmp eq i32 %bcmp345, 0
  br i1 %cmp5.i503, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748
  %bcmp346 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i514 = icmp eq i32 %bcmp346, 0
  br i1 %cmp5.i514, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739
  %bcmp347 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i525 = icmp eq i32 %bcmp347, 0
  br i1 %cmp5.i525, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721: ; preds = %entry
  %bcmp343 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i536 = icmp eq i32 %bcmp343, 0
  br i1 %cmp5.i536, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766
  %bcmp339 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i547 = icmp eq i32 %bcmp339, 0
  br i1 %cmp5.i547, label %if.then.i400, label %if.end.i646

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703: ; preds = %entry
  %bcmp342 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i558 = icmp eq i32 %bcmp342, 0
  br i1 %cmp5.i558, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694: ; preds = %entry
  %bcmp341 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i569 = icmp eq i32 %bcmp341, 0
  br i1 %cmp5.i569, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685: ; preds = %entry
  %bcmp340 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i580 = icmp eq i32 %bcmp340, 0
  br i1 %cmp5.i580, label %if.then.i400, label %return

if.end.i673:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %if.then.i400, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %if.then.i400, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %if.then.i400, label %return

if.end.i646:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %if.then.i400, label %return

if.then.i400:                                     ; preds = %if.end.i673, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %if.end.i646, %if.end.i655, %if.end.i664
  %ref.tmp.sroa.44.20 = phi i32 [ 20, %if.end.i664 ], [ 20, %if.end.i655 ], [ 0, %if.end.i646 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712 ], [ 20, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 20, %if.end.i673 ]
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %if.end.i655, %if.end.i646, %if.then.i400, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %ref.tmp.sroa.44.20, %if.then.i400 ], [ 0, %if.end.i646 ], [ 0, %if.end.i655 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6420getDefaultExtensionsENS_9StringRefENS0_8ArchKindE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1, i32 noundef %AK) local_unnamed_addr #1 {
entry:
  switch i64 %CPU.coerce1, label %return [
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
  %bcmp592 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i655 = icmp eq i32 %bcmp592, 0
  br i1 %cmp5.i655, label %if.then, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786

if.then:                                          ; preds = %if.end.i659
  %idxprom = zext i32 %AK to i64
  %ArchBaseExtensions = getelementptr inbounds [7 x %"struct.(anonymous namespace)::ArchNames.2"], ptr @_ZN12_GLOBAL__N_116AArch64ARCHNamesE, i64 0, i64 %idxprom, i32 7
  %0 = load i32, ptr %ArchBaseExtensions, align 4
  br label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849: ; preds = %entry
  %bcmp582 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp582, 0
  br i1 %cmp5.i, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849
  %bcmp583 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i435 = icmp eq i32 %bcmp583, 0
  br i1 %cmp5.i435, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840
  %bcmp584 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i446 = icmp eq i32 %bcmp584, 0
  br i1 %cmp5.i446, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831
  %bcmp585 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i457 = icmp eq i32 %bcmp585, 0
  br i1 %cmp5.i457, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822
  %bcmp586 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i468 = icmp eq i32 %bcmp586, 0
  br i1 %cmp5.i468, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813
  %bcmp587 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i479 = icmp eq i32 %bcmp587, 0
  br i1 %cmp5.i479, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804
  %bcmp588 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i490 = icmp eq i32 %bcmp588, 0
  br i1 %cmp5.i490, label %if.then.i420, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786: ; preds = %if.end.i659
  %bcmp593 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i501 = icmp eq i32 %bcmp593, 0
  br i1 %cmp5.i501, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777: ; preds = %entry
  %bcmp578 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i512 = icmp eq i32 %bcmp578, 0
  br i1 %cmp5.i512, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777
  %bcmp579 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i523 = icmp eq i32 %bcmp579, 0
  br i1 %cmp5.i523, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768
  %bcmp580 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i534 = icmp eq i32 %bcmp580, 0
  br i1 %cmp5.i534, label %if.then.i420, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759
  %bcmp581 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i545 = icmp eq i32 %bcmp581, 0
  br i1 %cmp5.i545, label %if.then.i420, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741: ; preds = %entry
  %bcmp577 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i556 = icmp eq i32 %bcmp577, 0
  br i1 %cmp5.i556, label %if.then.i420, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786
  %bcmp594 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i567 = icmp eq i32 %bcmp594, 0
  br i1 %cmp5.i567, label %if.then.i420, label %if.end.i666

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723: ; preds = %entry
  %bcmp591 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i578 = icmp eq i32 %bcmp591, 0
  br i1 %cmp5.i578, label %if.then.i420, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714: ; preds = %entry
  %bcmp590 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i589 = icmp eq i32 %bcmp590, 0
  br i1 %cmp5.i589, label %if.then.i420, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705: ; preds = %entry
  %bcmp589 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i600 = icmp eq i32 %bcmp589, 0
  br i1 %cmp5.i600, label %if.then.i420, label %return

if.end.i693:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %1 = icmp eq i32 %bcmp, 0
  br i1 %1, label %if.then.i420, label %if.end.i684

if.end.i684:                                      ; preds = %if.end.i693
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %2 = icmp eq i32 %bcmp68, 0
  br i1 %2, label %if.then.i420, label %if.end.i675

if.end.i675:                                      ; preds = %if.end.i684
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %3 = icmp eq i32 %bcmp69, 0
  br i1 %3, label %if.then.i420, label %return

if.end.i666:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %4 = icmp eq i32 %bcmp70, 0
  br i1 %4, label %if.then.i420, label %return

if.then.i420:                                     ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759, %if.end.i693, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705, %if.end.i666, %if.end.i675, %if.end.i684
  %ref.tmp.sroa.44.20 = phi i32 [ 94, %if.end.i684 ], [ 94, %if.end.i675 ], [ 1, %if.end.i666 ], [ 94, %if.end.i693 ], [ 94, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705 ], [ 4383, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723 ], [ 6622, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit732 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit759 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750 ], [ 4126, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit768 ], [ 29, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit786 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit777 ], [ 7614, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit804 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit813 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit822 ], [ 7614, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit831 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit849 ], [ 30, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit840 ]
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705, %if.end.i675, %if.end.i666, %if.then.i420, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %ref.tmp.sroa.44.20, %if.then.i420 ], [ 0, %if.end.i666 ], [ 0, %if.end.i675 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit705 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit714 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit750 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit741 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit723 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit795 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh7AArch6414getCPUArchKindENS_9StringRefE(ptr nocapture readonly %CPU.coerce0, i64 %CPU.coerce1) local_unnamed_addr #5 {
entry:
  switch i64 %CPU.coerce1, label %return [
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
  %bcmp382 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp5.i635 = icmp eq i32 %bcmp382, 0
  br i1 %cmp5.i635, label %return, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829: ; preds = %entry
  %bcmp375 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %cmp5.i = icmp eq i32 %bcmp375, 0
  br i1 %cmp5.i, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829
  %bcmp376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.68, i64 10)
  %cmp5.i415 = icmp eq i32 %bcmp376, 0
  br i1 %cmp5.i415, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820
  %bcmp377 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %cmp5.i426 = icmp eq i32 %bcmp377, 0
  br i1 %cmp5.i426, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811
  %bcmp378 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.70, i64 10)
  %cmp5.i437 = icmp eq i32 %bcmp378, 0
  br i1 %cmp5.i437, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802
  %bcmp379 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %cmp5.i448 = icmp eq i32 %bcmp379, 0
  br i1 %cmp5.i448, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793
  %bcmp380 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %cmp5.i459 = icmp eq i32 %bcmp380, 0
  br i1 %cmp5.i459, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784
  %bcmp381 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %CPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %cmp5.i470 = icmp eq i32 %bcmp381, 0
  br i1 %cmp5.i470, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766: ; preds = %if.end.i639
  %bcmp383 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.74, i64 7)
  %cmp5.i481 = icmp eq i32 %bcmp383, 0
  br i1 %cmp5.i481, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757: ; preds = %entry
  %bcmp389 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %cmp5.i492 = icmp eq i32 %bcmp389, 0
  br i1 %cmp5.i492, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757
  %bcmp390 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %cmp5.i503 = icmp eq i32 %bcmp390, 0
  br i1 %cmp5.i503, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748
  %bcmp391 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %cmp5.i514 = icmp eq i32 %bcmp391, 0
  br i1 %cmp5.i514, label %if.then.i400, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739
  %bcmp392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %CPU.coerce0, ptr noundef nonnull dereferenceable(9) @.str.78, i64 9)
  %cmp5.i525 = icmp eq i32 %bcmp392, 0
  br i1 %cmp5.i525, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721: ; preds = %entry
  %bcmp388 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %CPU.coerce0, ptr noundef nonnull dereferenceable(6) @.str.117, i64 6)
  %cmp5.i536 = icmp eq i32 %bcmp388, 0
  br i1 %cmp5.i536, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766
  %bcmp384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.118, i64 7)
  %cmp5.i547 = icmp eq i32 %bcmp384, 0
  br i1 %cmp5.i547, label %if.then.i400, label %if.end.i646

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703: ; preds = %entry
  %bcmp387 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %CPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %cmp5.i558 = icmp eq i32 %bcmp387, 0
  br i1 %cmp5.i558, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694: ; preds = %entry
  %bcmp386 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %CPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.119, i64 12)
  %cmp5.i569 = icmp eq i32 %bcmp386, 0
  br i1 %cmp5.i569, label %if.then.i400, label %return

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685: ; preds = %entry
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %CPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %cmp5.i580 = icmp eq i32 %bcmp385, 0
  br i1 %cmp5.i580, label %if.then.i400, label %return

if.end.i673:                                      ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then.i400, label %if.end.i664

if.end.i664:                                      ; preds = %if.end.i673
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %1 = icmp eq i32 %bcmp68, 0
  br i1 %1, label %if.then.i400, label %if.end.i655

if.end.i655:                                      ; preds = %if.end.i664
  %bcmp69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %CPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %2 = icmp eq i32 %bcmp69, 0
  br i1 %2, label %if.then.i400, label %return

if.end.i646:                                      ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712
  %bcmp70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %CPU.coerce0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %3 = icmp eq i32 %bcmp70, 0
  br i1 %3, label %if.then.i400, label %return

if.then.i400:                                     ; preds = %if.end.i673, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %if.end.i646, %if.end.i655, %if.end.i664
  %ref.tmp.sroa.44.20 = phi i32 [ 1, %if.end.i664 ], [ 1, %if.end.i655 ], [ 0, %if.end.i646 ], [ 1, %if.end.i673 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit712 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit739 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit748 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit766 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit757 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit784 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit793 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit802 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit811 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit829 ], [ 1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit820 ]
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694, %if.end.i655, %if.end.i646, %if.then.i400, %if.end.i639
  %retval.0 = phi i32 [ 1, %if.end.i639 ], [ %ref.tmp.sroa.44.20, %if.then.i400 ], [ 0, %if.end.i646 ], [ 0, %if.end.i655 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit694 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit685 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit730 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit721 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit703 ], [ 0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit775 ], [ 0, %entry ]
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1
  store ptr @.str.102, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 1
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i52, align 8
  %_M_end_of_storage.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i54, label %if.else.i.i57, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then5
  store ptr @.str.112, ptr %4, align 8
  %ref.tmp6.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i52, align 8
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %6, i64 1
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i52, align 8
  br label %if.end7

if.else.i.i57:                                    ; preds = %if.then5
  %7 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i91, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62

if.then.i.i.i.i91:                                ; preds = %if.else.i.i57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i57
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 4
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i63, i64 1)
  %add.i.i.i.i65 = add i64 %.sroa.speculated.i.i.i.i64, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i66 = icmp ult i64 %add.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %cmp9.i.i.i.i67 = icmp ugt i64 %add.i.i.i.i65, 576460752303423487
  %or.cond.i.i.i.i68 = or i1 %cmp7.i.i.i.i66, %cmp9.i.i.i.i67
  %cond.i.i.i.i69 = select i1 %or.cond.i.i.i.i68, i64 576460752303423487, i64 %add.i.i.i.i65
  %cmp.not.i.i.i.i70 = icmp eq i64 %cond.i.i.i.i69, 0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i71

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i71: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %mul.i.i.i.i.i.i72 = shl nuw nsw i64 %cond.i.i.i.i69, 4
  %call5.i.i.i.i.i.i73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i72) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i71, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %cond.i10.i.i.i75 = phi ptr [ %call5.i.i.i.i.i.i73, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i71 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62 ]
  %add.ptr.i.i.i76 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i75, i64 %sub.ptr.div.i.i.i.i.i63
  store ptr @.str.112, ptr %add.ptr.i.i.i76, align 8
  %ref.tmp6.sroa.3.0.add.ptr.i.i.i76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i76, i64 8
  store i64 5, ptr %ref.tmp6.sroa.3.0.add.ptr.i.i.i76.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i77 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i77, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i84, label %for.body.i.i.i.i.i.i78

for.body.i.i.i.i.i.i78:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74, %for.body.i.i.i.i.i.i78
  %__cur.07.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i78 ], [ %cond.i10.i.i.i75, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74 ]
  %__first.addr.06.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i78 ], [ %7, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i80, i64 16, i1 false), !alias.scope !198
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i80, i64 1
  %incdec.ptr1.i.i.i.i.i.i82 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %4
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i84, label %for.body.i.i.i.i.i.i78, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i84: ; preds = %for.body.i.i.i.i.i.i78, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74
  %__cur.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %cond.i10.i.i.i75, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i74 ], [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i78 ]
  %incdec.ptr.i.i.i86 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i85, i64 1
  %tobool.not.i.i.i.i87 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89, label %if.then.i20.i.i.i88

if.then.i20.i.i.i88:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89: ; preds = %if.then.i20.i.i.i88, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i84
  store ptr %cond.i10.i.i.i75, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i86, ptr %_M_finish.i.i52, align 8
  %add.ptr19.i.i.i90 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i75, i64 %cond.i.i.i.i69
  store ptr %add.ptr19.i.i.i90, ptr %_M_end_of_storage.i.i53, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89, %if.then.i.i55, %if.end2
  %and8 = and i32 %Extensions, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %_M_finish.i.i93 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i93, align 8
  %_M_end_of_storage.i.i94 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i95, label %if.else.i.i98, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.then10
  store ptr @.str.88, ptr %8, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i93, align 8
  %incdec.ptr.i.i97 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i97, ptr %_M_finish.i.i93, align 8
  br label %if.end12

if.else.i.i98:                                    ; preds = %if.then10
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i99 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i100 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i100
  %cmp.i.i.i.i102 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i101, 9223372036854775792
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i132, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103

if.then.i.i.i.i132:                               ; preds = %if.else.i.i98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %if.else.i.i98
  %sub.ptr.div.i.i.i.i.i104 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i101, 4
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i104, i64 1)
  %add.i.i.i.i106 = add i64 %.sroa.speculated.i.i.i.i105, %sub.ptr.div.i.i.i.i.i104
  %cmp7.i.i.i.i107 = icmp ult i64 %add.i.i.i.i106, %sub.ptr.div.i.i.i.i.i104
  %cmp9.i.i.i.i108 = icmp ugt i64 %add.i.i.i.i106, 576460752303423487
  %or.cond.i.i.i.i109 = or i1 %cmp7.i.i.i.i107, %cmp9.i.i.i.i108
  %cond.i.i.i.i110 = select i1 %or.cond.i.i.i.i109, i64 576460752303423487, i64 %add.i.i.i.i106
  %cmp.not.i.i.i.i111 = icmp eq i64 %cond.i.i.i.i110, 0
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i112

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i112: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103
  %mul.i.i.i.i.i.i113 = shl nuw nsw i64 %cond.i.i.i.i110, 4
  %call5.i.i.i.i.i.i114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i113) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i112, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103
  %cond.i10.i.i.i116 = phi ptr [ %call5.i.i.i.i.i.i114, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i112 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i103 ]
  %add.ptr.i.i.i117 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i116, i64 %sub.ptr.div.i.i.i.i.i104
  store ptr @.str.88, ptr %add.ptr.i.i.i117, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i117.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i117, i64 8
  store i64 4, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i117.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i118 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119

for.body.i.i.i.i.i.i119:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115, %for.body.i.i.i.i.i.i119
  %__cur.07.i.i.i.i.i.i120 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ], [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  %__first.addr.06.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr.i.i.i.i.i.i122, %for.body.i.i.i.i.i.i119 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i121, i64 16, i1 false), !alias.scope !202
  %incdec.ptr.i.i.i.i.i.i122 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i121, i64 1
  %incdec.ptr1.i.i.i.i.i.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i120, i64 1
  %cmp.not.i.i.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i122, %8
  br i1 %cmp.not.i.i.i.i.i.i124, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125: ; preds = %for.body.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115
  %__cur.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i115 ], [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ]
  %incdec.ptr.i.i.i127 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i126, i64 1
  %tobool.not.i.i.i.i128 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, label %if.then.i20.i.i.i129

if.then.i20.i.i.i129:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130: ; preds = %if.then.i20.i.i.i129, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i125
  store ptr %cond.i10.i.i.i116, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i127, ptr %_M_finish.i.i93, align 8
  %add.ptr19.i.i.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i116, i64 %cond.i.i.i.i110
  store ptr %add.ptr19.i.i.i131, ptr %_M_end_of_storage.i.i94, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, %if.then.i.i96, %if.end7
  %and13 = and i32 %Extensions, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %_M_finish.i.i134 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i134, align 8
  %_M_end_of_storage.i.i135 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  %cmp.not.i.i136 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i136, label %if.else.i.i139, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %if.then15
  store ptr @.str.113, ptr %12, align 8
  %ref.tmp16.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i138 = getelementptr inbounds %"class.llvh::StringRef", ptr %14, i64 1
  store ptr %incdec.ptr.i.i138, ptr %_M_finish.i.i134, align 8
  br label %if.end17

if.else.i.i139:                                   ; preds = %if.then15
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i140 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i141 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i.i141
  %cmp.i.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i142, 9223372036854775792
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i173, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i144

if.then.i.i.i.i173:                               ; preds = %if.else.i.i139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %if.else.i.i139
  %sub.ptr.div.i.i.i.i.i145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i142, 4
  %.sroa.speculated.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i145, i64 1)
  %add.i.i.i.i147 = add i64 %.sroa.speculated.i.i.i.i146, %sub.ptr.div.i.i.i.i.i145
  %cmp7.i.i.i.i148 = icmp ult i64 %add.i.i.i.i147, %sub.ptr.div.i.i.i.i.i145
  %cmp9.i.i.i.i149 = icmp ugt i64 %add.i.i.i.i147, 576460752303423487
  %or.cond.i.i.i.i150 = or i1 %cmp7.i.i.i.i148, %cmp9.i.i.i.i149
  %cond.i.i.i.i151 = select i1 %or.cond.i.i.i.i150, i64 576460752303423487, i64 %add.i.i.i.i147
  %cmp.not.i.i.i.i152 = icmp eq i64 %cond.i.i.i.i151, 0
  br i1 %cmp.not.i.i.i.i152, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i153

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i153: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i144
  %mul.i.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i.i151, 4
  %call5.i.i.i.i.i.i155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i154) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i153, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i144
  %cond.i10.i.i.i157 = phi ptr [ %call5.i.i.i.i.i.i155, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i153 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i144 ]
  %add.ptr.i.i.i158 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i157, i64 %sub.ptr.div.i.i.i.i.i145
  store ptr @.str.113, ptr %add.ptr.i.i.i158, align 8
  %ref.tmp16.sroa.3.0.add.ptr.i.i.i158.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i158, i64 8
  store i64 7, ptr %ref.tmp16.sroa.3.0.add.ptr.i.i.i158.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i159 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i159, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166, label %for.body.i.i.i.i.i.i160

for.body.i.i.i.i.i.i160:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156, %for.body.i.i.i.i.i.i160
  %__cur.07.i.i.i.i.i.i161 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ], [ %cond.i10.i.i.i157, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156 ]
  %__first.addr.06.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i.i163, %for.body.i.i.i.i.i.i160 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i161, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i162, i64 16, i1 false), !alias.scope !206
  %incdec.ptr.i.i.i.i.i.i163 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i162, i64 1
  %incdec.ptr1.i.i.i.i.i.i164 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i161, i64 1
  %cmp.not.i.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i163, %12
  br i1 %cmp.not.i.i.i.i.i.i165, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166, label %for.body.i.i.i.i.i.i160, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166: ; preds = %for.body.i.i.i.i.i.i160, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156
  %__cur.0.lcssa.i.i.i.i.i.i167 = phi ptr [ %cond.i10.i.i.i157, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i156 ], [ %incdec.ptr1.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i160 ]
  %incdec.ptr.i.i.i168 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i167, i64 1
  %tobool.not.i.i.i.i169 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i169, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171, label %if.then.i20.i.i.i170

if.then.i20.i.i.i170:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171: ; preds = %if.then.i20.i.i.i170, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i166
  store ptr %cond.i10.i.i.i157, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i168, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i172 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i157, i64 %cond.i.i.i.i151
  store ptr %add.ptr19.i.i.i172, ptr %_M_end_of_storage.i.i135, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i171, %if.then.i.i137, %if.end12
  %and18 = and i32 %Extensions, 1024
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %_M_finish.i.i175 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i175, align 8
  %_M_end_of_storage.i.i176 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i177, label %if.else.i.i180, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %if.then20
  store ptr @.str.96, ptr %16, align 8
  %ref.tmp21.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i175, align 8
  %incdec.ptr.i.i179 = getelementptr inbounds %"class.llvh::StringRef", ptr %18, i64 1
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i175, align 8
  br label %if.end22

if.else.i.i180:                                   ; preds = %if.then20
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i181 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i182 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i182
  %cmp.i.i.i.i184 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i183, 9223372036854775792
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i214, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185

if.then.i.i.i.i214:                               ; preds = %if.else.i.i180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185: ; preds = %if.else.i.i180
  %sub.ptr.div.i.i.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i183, 4
  %.sroa.speculated.i.i.i.i187 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i186, i64 1)
  %add.i.i.i.i188 = add i64 %.sroa.speculated.i.i.i.i187, %sub.ptr.div.i.i.i.i.i186
  %cmp7.i.i.i.i189 = icmp ult i64 %add.i.i.i.i188, %sub.ptr.div.i.i.i.i.i186
  %cmp9.i.i.i.i190 = icmp ugt i64 %add.i.i.i.i188, 576460752303423487
  %or.cond.i.i.i.i191 = or i1 %cmp7.i.i.i.i189, %cmp9.i.i.i.i190
  %cond.i.i.i.i192 = select i1 %or.cond.i.i.i.i191, i64 576460752303423487, i64 %add.i.i.i.i188
  %cmp.not.i.i.i.i193 = icmp eq i64 %cond.i.i.i.i192, 0
  br i1 %cmp.not.i.i.i.i193, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i194

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i194: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185
  %mul.i.i.i.i.i.i195 = shl nuw nsw i64 %cond.i.i.i.i192, 4
  %call5.i.i.i.i.i.i196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i195) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i194, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185
  %cond.i10.i.i.i198 = phi ptr [ %call5.i.i.i.i.i.i196, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i194 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  %add.ptr.i.i.i199 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i198, i64 %sub.ptr.div.i.i.i.i.i186
  store ptr @.str.96, ptr %add.ptr.i.i.i199, align 8
  %ref.tmp21.sroa.3.0.add.ptr.i.i.i199.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i199, i64 8
  store i64 8, ptr %ref.tmp21.sroa.3.0.add.ptr.i.i.i199.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i200 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i200, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i207, label %for.body.i.i.i.i.i.i201

for.body.i.i.i.i.i.i201:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197, %for.body.i.i.i.i.i.i201
  %__cur.07.i.i.i.i.i.i202 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i205, %for.body.i.i.i.i.i.i201 ], [ %cond.i10.i.i.i198, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ]
  %__first.addr.06.i.i.i.i.i.i203 = phi ptr [ %incdec.ptr.i.i.i.i.i.i204, %for.body.i.i.i.i.i.i201 ], [ %19, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i203, i64 16, i1 false), !alias.scope !210
  %incdec.ptr.i.i.i.i.i.i204 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i203, i64 1
  %incdec.ptr1.i.i.i.i.i.i205 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i202, i64 1
  %cmp.not.i.i.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i204, %16
  br i1 %cmp.not.i.i.i.i.i.i206, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i207, label %for.body.i.i.i.i.i.i201, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i207: ; preds = %for.body.i.i.i.i.i.i201, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197
  %__cur.0.lcssa.i.i.i.i.i.i208 = phi ptr [ %cond.i10.i.i.i198, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i197 ], [ %incdec.ptr1.i.i.i.i.i.i205, %for.body.i.i.i.i.i.i201 ]
  %incdec.ptr.i.i.i209 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i208, i64 1
  %tobool.not.i.i.i.i210 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i210, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, label %if.then.i20.i.i.i211

if.then.i20.i.i.i211:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212: ; preds = %if.then.i20.i.i.i211, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i207
  store ptr %cond.i10.i.i.i198, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i209, ptr %_M_finish.i.i175, align 8
  %add.ptr19.i.i.i213 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i198, i64 %cond.i.i.i.i192
  store ptr %add.ptr19.i.i.i213, ptr %_M_end_of_storage.i.i176, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, %if.then.i.i178, %if.end17
  %and23 = and i32 %Extensions, 131072
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %_M_finish.i.i216 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i216, align 8
  %_M_end_of_storage.i.i217 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i217, align 8
  %cmp.not.i.i218 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i218, label %if.else.i.i221, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %if.then25
  store ptr @.str.92, ptr %20, align 8
  %ref.tmp26.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i216, align 8
  %incdec.ptr.i.i220 = getelementptr inbounds %"class.llvh::StringRef", ptr %22, i64 1
  store ptr %incdec.ptr.i.i220, ptr %_M_finish.i.i216, align 8
  br label %if.end27

if.else.i.i221:                                   ; preds = %if.then25
  %23 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i222 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i223 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i.i223
  %cmp.i.i.i.i225 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i224, 9223372036854775792
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i255, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226

if.then.i.i.i.i255:                               ; preds = %if.else.i.i221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226: ; preds = %if.else.i.i221
  %sub.ptr.div.i.i.i.i.i227 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i224, 4
  %.sroa.speculated.i.i.i.i228 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i227, i64 1)
  %add.i.i.i.i229 = add i64 %.sroa.speculated.i.i.i.i228, %sub.ptr.div.i.i.i.i.i227
  %cmp7.i.i.i.i230 = icmp ult i64 %add.i.i.i.i229, %sub.ptr.div.i.i.i.i.i227
  %cmp9.i.i.i.i231 = icmp ugt i64 %add.i.i.i.i229, 576460752303423487
  %or.cond.i.i.i.i232 = or i1 %cmp7.i.i.i.i230, %cmp9.i.i.i.i231
  %cond.i.i.i.i233 = select i1 %or.cond.i.i.i.i232, i64 576460752303423487, i64 %add.i.i.i.i229
  %cmp.not.i.i.i.i234 = icmp eq i64 %cond.i.i.i.i233, 0
  br i1 %cmp.not.i.i.i.i234, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i235

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i235: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226
  %mul.i.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i.i233, 4
  %call5.i.i.i.i.i.i237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i236) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i235, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226
  %cond.i10.i.i.i239 = phi ptr [ %call5.i.i.i.i.i.i237, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i235 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i226 ]
  %add.ptr.i.i.i240 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i239, i64 %sub.ptr.div.i.i.i.i.i227
  store ptr @.str.92, ptr %add.ptr.i.i.i240, align 8
  %ref.tmp26.sroa.3.0.add.ptr.i.i.i240.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i240, i64 8
  store i64 8, ptr %ref.tmp26.sroa.3.0.add.ptr.i.i.i240.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i241 = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i241, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i248, label %for.body.i.i.i.i.i.i242

for.body.i.i.i.i.i.i242:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238, %for.body.i.i.i.i.i.i242
  %__cur.07.i.i.i.i.i.i243 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i246, %for.body.i.i.i.i.i.i242 ], [ %cond.i10.i.i.i239, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238 ]
  %__first.addr.06.i.i.i.i.i.i244 = phi ptr [ %incdec.ptr.i.i.i.i.i.i245, %for.body.i.i.i.i.i.i242 ], [ %23, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i244, i64 16, i1 false), !alias.scope !214
  %incdec.ptr.i.i.i.i.i.i245 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i244, i64 1
  %incdec.ptr1.i.i.i.i.i.i246 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i243, i64 1
  %cmp.not.i.i.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i245, %20
  br i1 %cmp.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i248, label %for.body.i.i.i.i.i.i242, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i248: ; preds = %for.body.i.i.i.i.i.i242, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238
  %__cur.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %cond.i10.i.i.i239, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i238 ], [ %incdec.ptr1.i.i.i.i.i.i246, %for.body.i.i.i.i.i.i242 ]
  %incdec.ptr.i.i.i250 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i.i251 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i251, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, label %if.then.i20.i.i.i252

if.then.i20.i.i.i252:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i248
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253: ; preds = %if.then.i20.i.i.i252, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i248
  store ptr %cond.i10.i.i.i239, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i250, ptr %_M_finish.i.i216, align 8
  %add.ptr19.i.i.i254 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i239, i64 %cond.i.i.i.i233
  store ptr %add.ptr19.i.i.i254, ptr %_M_end_of_storage.i.i217, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, %if.then.i.i219, %if.end22
  %and28 = and i32 %Extensions, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %_M_finish.i.i257 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i257, align 8
  %_M_end_of_storage.i.i258 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i.i258, align 8
  %cmp.not.i.i259 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i259, label %if.else.i.i262, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then30
  store ptr @.str.124, ptr %24, align 8
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i257, align 8
  %incdec.ptr.i.i261 = getelementptr inbounds %"class.llvh::StringRef", ptr %26, i64 1
  store ptr %incdec.ptr.i.i261, ptr %_M_finish.i.i257, align 8
  br label %if.end32

if.else.i.i262:                                   ; preds = %if.then30
  %27 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i263 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i264 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i263, %sub.ptr.rhs.cast.i.i.i.i.i264
  %cmp.i.i.i.i266 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i265, 9223372036854775792
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i296, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

if.then.i.i.i.i296:                               ; preds = %if.else.i.i262
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %if.else.i.i262
  %sub.ptr.div.i.i.i.i.i268 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i265, 4
  %.sroa.speculated.i.i.i.i269 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i268, i64 1)
  %add.i.i.i.i270 = add i64 %.sroa.speculated.i.i.i.i269, %sub.ptr.div.i.i.i.i.i268
  %cmp7.i.i.i.i271 = icmp ult i64 %add.i.i.i.i270, %sub.ptr.div.i.i.i.i.i268
  %cmp9.i.i.i.i272 = icmp ugt i64 %add.i.i.i.i270, 576460752303423487
  %or.cond.i.i.i.i273 = or i1 %cmp7.i.i.i.i271, %cmp9.i.i.i.i272
  %cond.i.i.i.i274 = select i1 %or.cond.i.i.i.i273, i64 576460752303423487, i64 %add.i.i.i.i270
  %cmp.not.i.i.i.i275 = icmp eq i64 %cond.i.i.i.i274, 0
  br i1 %cmp.not.i.i.i.i275, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i276

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i276: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %mul.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i274, 4
  %call5.i.i.i.i.i.i278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i277) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i276, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %cond.i10.i.i.i280 = phi ptr [ %call5.i.i.i.i.i.i278, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i276 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %add.ptr.i.i.i281 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i280, i64 %sub.ptr.div.i.i.i.i.i268
  store ptr @.str.124, ptr %add.ptr.i.i.i281, align 8
  %ref.tmp31.sroa.3.0.add.ptr.i.i.i281.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i281, i64 8
  store i64 9, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.i281.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i282 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289, label %for.body.i.i.i.i.i.i283

for.body.i.i.i.i.i.i283:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279, %for.body.i.i.i.i.i.i283
  %__cur.07.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ], [ %cond.i10.i.i.i280, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ]
  %__first.addr.06.i.i.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i.i.i286, %for.body.i.i.i.i.i.i283 ], [ %27, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i285, i64 16, i1 false), !alias.scope !218
  %incdec.ptr.i.i.i.i.i.i286 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i285, i64 1
  %incdec.ptr1.i.i.i.i.i.i287 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i284, i64 1
  %cmp.not.i.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i286, %24
  br i1 %cmp.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289, label %for.body.i.i.i.i.i.i283, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289: ; preds = %for.body.i.i.i.i.i.i283, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279
  %__cur.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %cond.i10.i.i.i280, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i279 ], [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ]
  %incdec.ptr.i.i.i291 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i292 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, label %if.then.i20.i.i.i293

if.then.i20.i.i.i293:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294: ; preds = %if.then.i20.i.i.i293, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i289
  store ptr %cond.i10.i.i.i280, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i.i257, align 8
  %add.ptr19.i.i.i295 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i280, i64 %cond.i.i.i.i274
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i258, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, %if.then.i.i260, %if.end27
  %and33 = and i32 %Extensions, 64
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %_M_finish.i.i298 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i298, align 8
  %_M_end_of_storage.i.i299 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i299, align 8
  %cmp.not.i.i300 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i300, label %if.else.i.i303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %if.then35
  store ptr @.str.125, ptr %28, align 8
  %ref.tmp36.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0..sroa_idx, align 8
  %30 = load ptr, ptr %_M_finish.i.i298, align 8
  %incdec.ptr.i.i302 = getelementptr inbounds %"class.llvh::StringRef", ptr %30, i64 1
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i298, align 8
  br label %if.end37

if.else.i.i303:                                   ; preds = %if.then35
  %31 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i304 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i305 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i305
  %cmp.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i306, 9223372036854775792
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i337, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308

if.then.i.i.i.i337:                               ; preds = %if.else.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %if.else.i.i303
  %sub.ptr.div.i.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i306, 4
  %.sroa.speculated.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i309, i64 1)
  %add.i.i.i.i311 = add i64 %.sroa.speculated.i.i.i.i310, %sub.ptr.div.i.i.i.i.i309
  %cmp7.i.i.i.i312 = icmp ult i64 %add.i.i.i.i311, %sub.ptr.div.i.i.i.i.i309
  %cmp9.i.i.i.i313 = icmp ugt i64 %add.i.i.i.i311, 576460752303423487
  %or.cond.i.i.i.i314 = or i1 %cmp7.i.i.i.i312, %cmp9.i.i.i.i313
  %cond.i.i.i.i315 = select i1 %or.cond.i.i.i.i314, i64 576460752303423487, i64 %add.i.i.i.i311
  %cmp.not.i.i.i.i316 = icmp eq i64 %cond.i.i.i.i315, 0
  br i1 %cmp.not.i.i.i.i316, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i317

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i317: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308
  %mul.i.i.i.i.i.i318 = shl nuw nsw i64 %cond.i.i.i.i315, 4
  %call5.i.i.i.i.i.i319 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i318) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i317, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308
  %cond.i10.i.i.i321 = phi ptr [ %call5.i.i.i.i.i.i319, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i317 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308 ]
  %add.ptr.i.i.i322 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i321, i64 %sub.ptr.div.i.i.i.i.i309
  store ptr @.str.125, ptr %add.ptr.i.i.i322, align 8
  %ref.tmp36.sroa.3.0.add.ptr.i.i.i322.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i322, i64 8
  store i64 4, ptr %ref.tmp36.sroa.3.0.add.ptr.i.i.i322.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i323 = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i.i323, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i330, label %for.body.i.i.i.i.i.i324

for.body.i.i.i.i.i.i324:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320, %for.body.i.i.i.i.i.i324
  %__cur.07.i.i.i.i.i.i325 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i328, %for.body.i.i.i.i.i.i324 ], [ %cond.i10.i.i.i321, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320 ]
  %__first.addr.06.i.i.i.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i.i.i.i327, %for.body.i.i.i.i.i.i324 ], [ %31, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i325, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i326, i64 16, i1 false), !alias.scope !222
  %incdec.ptr.i.i.i.i.i.i327 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i326, i64 1
  %incdec.ptr1.i.i.i.i.i.i328 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i325, i64 1
  %cmp.not.i.i.i.i.i.i329 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i327, %28
  br i1 %cmp.not.i.i.i.i.i.i329, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i330, label %for.body.i.i.i.i.i.i324, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i330: ; preds = %for.body.i.i.i.i.i.i324, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320
  %__cur.0.lcssa.i.i.i.i.i.i331 = phi ptr [ %cond.i10.i.i.i321, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i320 ], [ %incdec.ptr1.i.i.i.i.i.i328, %for.body.i.i.i.i.i.i324 ]
  %incdec.ptr.i.i.i332 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i331, i64 1
  %tobool.not.i.i.i.i333 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i333, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i335, label %if.then.i20.i.i.i334

if.then.i20.i.i.i334:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i330
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i335

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i335: ; preds = %if.then.i20.i.i.i334, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i330
  store ptr %cond.i10.i.i.i321, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i332, ptr %_M_finish.i.i298, align 8
  %add.ptr19.i.i.i336 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i321, i64 %cond.i.i.i.i315
  store ptr %add.ptr19.i.i.i336, ptr %_M_end_of_storage.i.i299, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i335, %if.then.i.i301, %if.end32
  %and38 = and i32 %Extensions, 128
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %_M_finish.i.i339 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i339, align 8
  %_M_end_of_storage.i.i340 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i340, align 8
  %cmp.not.i.i341 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i341, label %if.else.i.i344, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %if.then40
  store ptr @.str.94, ptr %32, align 8
  %ref.tmp41.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0..sroa_idx, align 8
  %34 = load ptr, ptr %_M_finish.i.i339, align 8
  %incdec.ptr.i.i343 = getelementptr inbounds %"class.llvh::StringRef", ptr %34, i64 1
  store ptr %incdec.ptr.i.i343, ptr %_M_finish.i.i339, align 8
  br label %if.end42

if.else.i.i344:                                   ; preds = %if.then40
  %35 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i345 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i346 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i345, %sub.ptr.rhs.cast.i.i.i.i.i346
  %cmp.i.i.i.i348 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i347, 9223372036854775792
  br i1 %cmp.i.i.i.i348, label %if.then.i.i.i.i378, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i349

if.then.i.i.i.i378:                               ; preds = %if.else.i.i344
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i349: ; preds = %if.else.i.i344
  %sub.ptr.div.i.i.i.i.i350 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i347, 4
  %.sroa.speculated.i.i.i.i351 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i350, i64 1)
  %add.i.i.i.i352 = add i64 %.sroa.speculated.i.i.i.i351, %sub.ptr.div.i.i.i.i.i350
  %cmp7.i.i.i.i353 = icmp ult i64 %add.i.i.i.i352, %sub.ptr.div.i.i.i.i.i350
  %cmp9.i.i.i.i354 = icmp ugt i64 %add.i.i.i.i352, 576460752303423487
  %or.cond.i.i.i.i355 = or i1 %cmp7.i.i.i.i353, %cmp9.i.i.i.i354
  %cond.i.i.i.i356 = select i1 %or.cond.i.i.i.i355, i64 576460752303423487, i64 %add.i.i.i.i352
  %cmp.not.i.i.i.i357 = icmp eq i64 %cond.i.i.i.i356, 0
  br i1 %cmp.not.i.i.i.i357, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i358

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i358: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i349
  %mul.i.i.i.i.i.i359 = shl nuw nsw i64 %cond.i.i.i.i356, 4
  %call5.i.i.i.i.i.i360 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i359) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i358, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i349
  %cond.i10.i.i.i362 = phi ptr [ %call5.i.i.i.i.i.i360, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i358 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i349 ]
  %add.ptr.i.i.i363 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i362, i64 %sub.ptr.div.i.i.i.i.i350
  store ptr @.str.94, ptr %add.ptr.i.i.i363, align 8
  %ref.tmp41.sroa.3.0.add.ptr.i.i.i363.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i363, i64 8
  store i64 4, ptr %ref.tmp41.sroa.3.0.add.ptr.i.i.i363.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i364 = icmp eq ptr %35, %32
  br i1 %cmp.not5.i.i.i.i.i.i364, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i371, label %for.body.i.i.i.i.i.i365

for.body.i.i.i.i.i.i365:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361, %for.body.i.i.i.i.i.i365
  %__cur.07.i.i.i.i.i.i366 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i369, %for.body.i.i.i.i.i.i365 ], [ %cond.i10.i.i.i362, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361 ]
  %__first.addr.06.i.i.i.i.i.i367 = phi ptr [ %incdec.ptr.i.i.i.i.i.i368, %for.body.i.i.i.i.i.i365 ], [ %35, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i366, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i367, i64 16, i1 false), !alias.scope !226
  %incdec.ptr.i.i.i.i.i.i368 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i367, i64 1
  %incdec.ptr1.i.i.i.i.i.i369 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i366, i64 1
  %cmp.not.i.i.i.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i368, %32
  br i1 %cmp.not.i.i.i.i.i.i370, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i371, label %for.body.i.i.i.i.i.i365, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i371: ; preds = %for.body.i.i.i.i.i.i365, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361
  %__cur.0.lcssa.i.i.i.i.i.i372 = phi ptr [ %cond.i10.i.i.i362, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i361 ], [ %incdec.ptr1.i.i.i.i.i.i369, %for.body.i.i.i.i.i.i365 ]
  %incdec.ptr.i.i.i373 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i372, i64 1
  %tobool.not.i.i.i.i374 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i374, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %if.then.i20.i.i.i375

if.then.i20.i.i.i375:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i371
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %if.then.i20.i.i.i375, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i371
  store ptr %cond.i10.i.i.i362, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i373, ptr %_M_finish.i.i339, align 8
  %add.ptr19.i.i.i377 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i362, i64 %cond.i.i.i.i356
  store ptr %add.ptr19.i.i.i377, ptr %_M_end_of_storage.i.i340, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %if.then.i.i342, %if.end37
  %and43 = and i32 %Extensions, 256
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %_M_finish.i.i380 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i380, align 8
  %_M_end_of_storage.i.i381 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i.i381, align 8
  %cmp.not.i.i382 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i382, label %if.else.i.i385, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %if.then45
  store ptr @.str.126, ptr %36, align 8
  %ref.tmp46.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0..sroa_idx, align 8
  %38 = load ptr, ptr %_M_finish.i.i380, align 8
  %incdec.ptr.i.i384 = getelementptr inbounds %"class.llvh::StringRef", ptr %38, i64 1
  store ptr %incdec.ptr.i.i384, ptr %_M_finish.i.i380, align 8
  br label %if.end47

if.else.i.i385:                                   ; preds = %if.then45
  %39 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i386 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i387 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i386, %sub.ptr.rhs.cast.i.i.i.i.i387
  %cmp.i.i.i.i389 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i388, 9223372036854775792
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i.i419, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i390

if.then.i.i.i.i419:                               ; preds = %if.else.i.i385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i390: ; preds = %if.else.i.i385
  %sub.ptr.div.i.i.i.i.i391 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i388, 4
  %.sroa.speculated.i.i.i.i392 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i391, i64 1)
  %add.i.i.i.i393 = add i64 %.sroa.speculated.i.i.i.i392, %sub.ptr.div.i.i.i.i.i391
  %cmp7.i.i.i.i394 = icmp ult i64 %add.i.i.i.i393, %sub.ptr.div.i.i.i.i.i391
  %cmp9.i.i.i.i395 = icmp ugt i64 %add.i.i.i.i393, 576460752303423487
  %or.cond.i.i.i.i396 = or i1 %cmp7.i.i.i.i394, %cmp9.i.i.i.i395
  %cond.i.i.i.i397 = select i1 %or.cond.i.i.i.i396, i64 576460752303423487, i64 %add.i.i.i.i393
  %cmp.not.i.i.i.i398 = icmp eq i64 %cond.i.i.i.i397, 0
  br i1 %cmp.not.i.i.i.i398, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i399

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i399: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i390
  %mul.i.i.i.i.i.i400 = shl nuw nsw i64 %cond.i.i.i.i397, 4
  %call5.i.i.i.i.i.i401 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i400) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i399, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i390
  %cond.i10.i.i.i403 = phi ptr [ %call5.i.i.i.i.i.i401, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i399 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i390 ]
  %add.ptr.i.i.i404 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i403, i64 %sub.ptr.div.i.i.i.i.i391
  store ptr @.str.126, ptr %add.ptr.i.i.i404, align 8
  %ref.tmp46.sroa.3.0.add.ptr.i.i.i404.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i404, i64 8
  store i64 4, ptr %ref.tmp46.sroa.3.0.add.ptr.i.i.i404.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i405 = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i.i405, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i412, label %for.body.i.i.i.i.i.i406

for.body.i.i.i.i.i.i406:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402, %for.body.i.i.i.i.i.i406
  %__cur.07.i.i.i.i.i.i407 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i410, %for.body.i.i.i.i.i.i406 ], [ %cond.i10.i.i.i403, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402 ]
  %__first.addr.06.i.i.i.i.i.i408 = phi ptr [ %incdec.ptr.i.i.i.i.i.i409, %for.body.i.i.i.i.i.i406 ], [ %39, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i407, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i408, i64 16, i1 false), !alias.scope !230
  %incdec.ptr.i.i.i.i.i.i409 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i408, i64 1
  %incdec.ptr1.i.i.i.i.i.i410 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i407, i64 1
  %cmp.not.i.i.i.i.i.i411 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i409, %36
  br i1 %cmp.not.i.i.i.i.i.i411, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i412, label %for.body.i.i.i.i.i.i406, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i412: ; preds = %for.body.i.i.i.i.i.i406, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402
  %__cur.0.lcssa.i.i.i.i.i.i413 = phi ptr [ %cond.i10.i.i.i403, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i402 ], [ %incdec.ptr1.i.i.i.i.i.i410, %for.body.i.i.i.i.i.i406 ]
  %incdec.ptr.i.i.i414 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i413, i64 1
  %tobool.not.i.i.i.i415 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i415, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417, label %if.then.i20.i.i.i416

if.then.i20.i.i.i416:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i412
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417: ; preds = %if.then.i20.i.i.i416, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i412
  store ptr %cond.i10.i.i.i403, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i414, ptr %_M_finish.i.i380, align 8
  %add.ptr19.i.i.i418 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i403, i64 %cond.i.i.i.i397
  store ptr %add.ptr19.i.i.i418, ptr %_M_end_of_storage.i.i381, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417, %if.then.i.i383, %if.end42
  %and48 = and i32 %Extensions, 4096
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %_M_finish.i.i421 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i421, align 8
  %_M_end_of_storage.i.i422 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i422, align 8
  %cmp.not.i.i423 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i423, label %if.else.i.i426, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %if.then50
  store ptr @.str.127, ptr %40, align 8
  %ref.tmp51.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0..sroa_idx, align 8
  %42 = load ptr, ptr %_M_finish.i.i421, align 8
  %incdec.ptr.i.i425 = getelementptr inbounds %"class.llvh::StringRef", ptr %42, i64 1
  store ptr %incdec.ptr.i.i425, ptr %_M_finish.i.i421, align 8
  br label %if.end52

if.else.i.i426:                                   ; preds = %if.then50
  %43 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i427 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i428 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i427, %sub.ptr.rhs.cast.i.i.i.i.i428
  %cmp.i.i.i.i430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i429, 9223372036854775792
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i460, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431

if.then.i.i.i.i460:                               ; preds = %if.else.i.i426
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431: ; preds = %if.else.i.i426
  %sub.ptr.div.i.i.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i429, 4
  %.sroa.speculated.i.i.i.i433 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i432, i64 1)
  %add.i.i.i.i434 = add i64 %.sroa.speculated.i.i.i.i433, %sub.ptr.div.i.i.i.i.i432
  %cmp7.i.i.i.i435 = icmp ult i64 %add.i.i.i.i434, %sub.ptr.div.i.i.i.i.i432
  %cmp9.i.i.i.i436 = icmp ugt i64 %add.i.i.i.i434, 576460752303423487
  %or.cond.i.i.i.i437 = or i1 %cmp7.i.i.i.i435, %cmp9.i.i.i.i436
  %cond.i.i.i.i438 = select i1 %or.cond.i.i.i.i437, i64 576460752303423487, i64 %add.i.i.i.i434
  %cmp.not.i.i.i.i439 = icmp eq i64 %cond.i.i.i.i438, 0
  br i1 %cmp.not.i.i.i.i439, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i440

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i440: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431
  %mul.i.i.i.i.i.i441 = shl nuw nsw i64 %cond.i.i.i.i438, 4
  %call5.i.i.i.i.i.i442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i441) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i440, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431
  %cond.i10.i.i.i444 = phi ptr [ %call5.i.i.i.i.i.i442, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i440 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i431 ]
  %add.ptr.i.i.i445 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i444, i64 %sub.ptr.div.i.i.i.i.i432
  store ptr @.str.127, ptr %add.ptr.i.i.i445, align 8
  %ref.tmp51.sroa.3.0.add.ptr.i.i.i445.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i445, i64 8
  store i64 4, ptr %ref.tmp51.sroa.3.0.add.ptr.i.i.i445.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i446 = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i.i446, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i453, label %for.body.i.i.i.i.i.i447

for.body.i.i.i.i.i.i447:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443, %for.body.i.i.i.i.i.i447
  %__cur.07.i.i.i.i.i.i448 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i451, %for.body.i.i.i.i.i.i447 ], [ %cond.i10.i.i.i444, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443 ]
  %__first.addr.06.i.i.i.i.i.i449 = phi ptr [ %incdec.ptr.i.i.i.i.i.i450, %for.body.i.i.i.i.i.i447 ], [ %43, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i448, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i449, i64 16, i1 false), !alias.scope !234
  %incdec.ptr.i.i.i.i.i.i450 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i449, i64 1
  %incdec.ptr1.i.i.i.i.i.i451 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i448, i64 1
  %cmp.not.i.i.i.i.i.i452 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i450, %40
  br i1 %cmp.not.i.i.i.i.i.i452, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i453, label %for.body.i.i.i.i.i.i447, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i453: ; preds = %for.body.i.i.i.i.i.i447, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443
  %__cur.0.lcssa.i.i.i.i.i.i454 = phi ptr [ %cond.i10.i.i.i444, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i443 ], [ %incdec.ptr1.i.i.i.i.i.i451, %for.body.i.i.i.i.i.i447 ]
  %incdec.ptr.i.i.i455 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i454, i64 1
  %tobool.not.i.i.i.i456 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i456, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i458, label %if.then.i20.i.i.i457

if.then.i20.i.i.i457:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i453
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i458

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i458: ; preds = %if.then.i20.i.i.i457, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i453
  store ptr %cond.i10.i.i.i444, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i455, ptr %_M_finish.i.i421, align 8
  %add.ptr19.i.i.i459 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i444, i64 %cond.i.i.i.i438
  store ptr %add.ptr19.i.i.i459, ptr %_M_end_of_storage.i.i422, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i458, %if.then.i.i424, %if.end47
  %and53 = and i32 %Extensions, 512
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %_M_finish.i.i462 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i462, align 8
  %_M_end_of_storage.i.i463 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i.i463, align 8
  %cmp.not.i.i464 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i464, label %if.else.i.i467, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %if.then55
  store ptr @.str.128, ptr %44, align 8
  %ref.tmp56.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0..sroa_idx, align 8
  %46 = load ptr, ptr %_M_finish.i.i462, align 8
  %incdec.ptr.i.i466 = getelementptr inbounds %"class.llvh::StringRef", ptr %46, i64 1
  store ptr %incdec.ptr.i.i466, ptr %_M_finish.i.i462, align 8
  br label %if.end57

if.else.i.i467:                                   ; preds = %if.then55
  %47 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i468 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i469 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i468, %sub.ptr.rhs.cast.i.i.i.i.i469
  %cmp.i.i.i.i471 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i470, 9223372036854775792
  br i1 %cmp.i.i.i.i471, label %if.then.i.i.i.i501, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472

if.then.i.i.i.i501:                               ; preds = %if.else.i.i467
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %if.else.i.i467
  %sub.ptr.div.i.i.i.i.i473 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i470, 4
  %.sroa.speculated.i.i.i.i474 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i473, i64 1)
  %add.i.i.i.i475 = add i64 %.sroa.speculated.i.i.i.i474, %sub.ptr.div.i.i.i.i.i473
  %cmp7.i.i.i.i476 = icmp ult i64 %add.i.i.i.i475, %sub.ptr.div.i.i.i.i.i473
  %cmp9.i.i.i.i477 = icmp ugt i64 %add.i.i.i.i475, 576460752303423487
  %or.cond.i.i.i.i478 = or i1 %cmp7.i.i.i.i476, %cmp9.i.i.i.i477
  %cond.i.i.i.i479 = select i1 %or.cond.i.i.i.i478, i64 576460752303423487, i64 %add.i.i.i.i475
  %cmp.not.i.i.i.i480 = icmp eq i64 %cond.i.i.i.i479, 0
  br i1 %cmp.not.i.i.i.i480, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i481

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i481: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %mul.i.i.i.i.i.i482 = shl nuw nsw i64 %cond.i.i.i.i479, 4
  %call5.i.i.i.i.i.i483 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i482) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i481, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %cond.i10.i.i.i485 = phi ptr [ %call5.i.i.i.i.i.i483, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i481 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %add.ptr.i.i.i486 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i485, i64 %sub.ptr.div.i.i.i.i.i473
  store ptr @.str.128, ptr %add.ptr.i.i.i486, align 8
  %ref.tmp56.sroa.3.0.add.ptr.i.i.i486.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i486, i64 8
  store i64 4, ptr %ref.tmp56.sroa.3.0.add.ptr.i.i.i486.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i487 = icmp eq ptr %47, %44
  br i1 %cmp.not5.i.i.i.i.i.i487, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488

for.body.i.i.i.i.i.i488:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484, %for.body.i.i.i.i.i.i488
  %__cur.07.i.i.i.i.i.i489 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ], [ %cond.i10.i.i.i485, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ]
  %__first.addr.06.i.i.i.i.i.i490 = phi ptr [ %incdec.ptr.i.i.i.i.i.i491, %for.body.i.i.i.i.i.i488 ], [ %47, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i489, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i490, i64 16, i1 false), !alias.scope !238
  %incdec.ptr.i.i.i.i.i.i491 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i490, i64 1
  %incdec.ptr1.i.i.i.i.i.i492 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i489, i64 1
  %cmp.not.i.i.i.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i491, %44
  br i1 %cmp.not.i.i.i.i.i.i493, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494, label %for.body.i.i.i.i.i.i488, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494: ; preds = %for.body.i.i.i.i.i.i488, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484
  %__cur.0.lcssa.i.i.i.i.i.i495 = phi ptr [ %cond.i10.i.i.i485, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i484 ], [ %incdec.ptr1.i.i.i.i.i.i492, %for.body.i.i.i.i.i.i488 ]
  %incdec.ptr.i.i.i496 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i495, i64 1
  %tobool.not.i.i.i.i497 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i497, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499, label %if.then.i20.i.i.i498

if.then.i20.i.i.i498:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499: ; preds = %if.then.i20.i.i.i498, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i494
  store ptr %cond.i10.i.i.i485, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i496, ptr %_M_finish.i.i462, align 8
  %add.ptr19.i.i.i500 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i485, i64 %cond.i.i.i.i479
  store ptr %add.ptr19.i.i.i500, ptr %_M_end_of_storage.i.i463, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i499, %if.then.i.i465, %if.end52
  %and58 = and i32 %Extensions, 2048
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end57
  %_M_finish.i.i503 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i.i503, align 8
  %_M_end_of_storage.i.i504 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %49 = load ptr, ptr %_M_end_of_storage.i.i504, align 8
  %cmp.not.i.i505 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i505, label %if.else.i.i508, label %if.then.i.i506

if.then.i.i506:                                   ; preds = %if.then60
  store ptr @.str.129, ptr %48, align 8
  %ref.tmp61.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0..sroa_idx, align 8
  %50 = load ptr, ptr %_M_finish.i.i503, align 8
  %incdec.ptr.i.i507 = getelementptr inbounds %"class.llvh::StringRef", ptr %50, i64 1
  store ptr %incdec.ptr.i.i507, ptr %_M_finish.i.i503, align 8
  br label %return

if.else.i.i508:                                   ; preds = %if.then60
  %51 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i509 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i510 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i509, %sub.ptr.rhs.cast.i.i.i.i.i510
  %cmp.i.i.i.i512 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i511, 9223372036854775792
  br i1 %cmp.i.i.i.i512, label %if.then.i.i.i.i542, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513

if.then.i.i.i.i542:                               ; preds = %if.else.i.i508
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %if.else.i.i508
  %sub.ptr.div.i.i.i.i.i514 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i511, 4
  %.sroa.speculated.i.i.i.i515 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i514, i64 1)
  %add.i.i.i.i516 = add i64 %.sroa.speculated.i.i.i.i515, %sub.ptr.div.i.i.i.i.i514
  %cmp7.i.i.i.i517 = icmp ult i64 %add.i.i.i.i516, %sub.ptr.div.i.i.i.i.i514
  %cmp9.i.i.i.i518 = icmp ugt i64 %add.i.i.i.i516, 576460752303423487
  %or.cond.i.i.i.i519 = or i1 %cmp7.i.i.i.i517, %cmp9.i.i.i.i518
  %cond.i.i.i.i520 = select i1 %or.cond.i.i.i.i519, i64 576460752303423487, i64 %add.i.i.i.i516
  %cmp.not.i.i.i.i521 = icmp eq i64 %cond.i.i.i.i520, 0
  br i1 %cmp.not.i.i.i.i521, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i522

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i522: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %mul.i.i.i.i.i.i523 = shl nuw nsw i64 %cond.i.i.i.i520, 4
  %call5.i.i.i.i.i.i524 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i523) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i522, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %cond.i10.i.i.i526 = phi ptr [ %call5.i.i.i.i.i.i524, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i522 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  %add.ptr.i.i.i527 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i526, i64 %sub.ptr.div.i.i.i.i.i514
  store ptr @.str.129, ptr %add.ptr.i.i.i527, align 8
  %ref.tmp61.sroa.3.0.add.ptr.i.i.i527.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i527, i64 8
  store i64 5, ptr %ref.tmp61.sroa.3.0.add.ptr.i.i.i527.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i528 = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i.i.i528, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i535, label %for.body.i.i.i.i.i.i529

for.body.i.i.i.i.i.i529:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525, %for.body.i.i.i.i.i.i529
  %__cur.07.i.i.i.i.i.i530 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i533, %for.body.i.i.i.i.i.i529 ], [ %cond.i10.i.i.i526, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525 ]
  %__first.addr.06.i.i.i.i.i.i531 = phi ptr [ %incdec.ptr.i.i.i.i.i.i532, %for.body.i.i.i.i.i.i529 ], [ %51, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i530, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i531, i64 16, i1 false), !alias.scope !242
  %incdec.ptr.i.i.i.i.i.i532 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i531, i64 1
  %incdec.ptr1.i.i.i.i.i.i533 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i530, i64 1
  %cmp.not.i.i.i.i.i.i534 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i532, %48
  br i1 %cmp.not.i.i.i.i.i.i534, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i535, label %for.body.i.i.i.i.i.i529, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i535: ; preds = %for.body.i.i.i.i.i.i529, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525
  %__cur.0.lcssa.i.i.i.i.i.i536 = phi ptr [ %cond.i10.i.i.i526, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i525 ], [ %incdec.ptr1.i.i.i.i.i.i533, %for.body.i.i.i.i.i.i529 ]
  %incdec.ptr.i.i.i537 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i536, i64 1
  %tobool.not.i.i.i.i538 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i538, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540, label %if.then.i20.i.i.i539

if.then.i20.i.i.i539:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i535
  tail call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540: ; preds = %if.then.i20.i.i.i539, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i535
  store ptr %cond.i10.i.i.i526, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i537, ptr %_M_finish.i.i503, align 8
  %add.ptr19.i.i.i541 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i526, i64 %cond.i.i.i.i520
  store ptr %add.ptr19.i.i.i541, ptr %_M_end_of_storage.i.i504, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540, %if.then.i.i506, %if.end57, %entry
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr @.str.130, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 6, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 1
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
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end16

if.then2:                                         ; preds = %entry
  %_M_finish.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then2
  store ptr @.str.131, ptr %4, align 8
  %ref.tmp3.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds %"class.llvh::StringRef", ptr %6, i64 1
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i20, align 8
  br label %if.end16

if.else.i.i25:                                    ; preds = %if.then2
  %7 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i27
  %cmp.i.i.i.i29 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i28, 9223372036854775792
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i59, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30

if.then.i.i.i.i59:                                ; preds = %if.else.i.i25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %if.else.i.i25
  %sub.ptr.div.i.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i28, 4
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i31, i64 1)
  %add.i.i.i.i33 = add i64 %.sroa.speculated.i.i.i.i32, %sub.ptr.div.i.i.i.i.i31
  %cmp7.i.i.i.i34 = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i31
  %cmp9.i.i.i.i35 = icmp ugt i64 %add.i.i.i.i33, 576460752303423487
  %or.cond.i.i.i.i36 = or i1 %cmp7.i.i.i.i34, %cmp9.i.i.i.i35
  %cond.i.i.i.i37 = select i1 %or.cond.i.i.i.i36, i64 576460752303423487, i64 %add.i.i.i.i33
  %cmp.not.i.i.i.i38 = icmp eq i64 %cond.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i39

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i39: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %mul.i.i.i.i.i.i40 = shl nuw nsw i64 %cond.i.i.i.i37, 4
  %call5.i.i.i.i.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i40) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i39, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30
  %cond.i10.i.i.i43 = phi ptr [ %call5.i.i.i.i.i.i41, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i39 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %add.ptr.i.i.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i43, i64 %sub.ptr.div.i.i.i.i.i31
  store ptr @.str.131, ptr %add.ptr.i.i.i44, align 8
  %ref.tmp3.sroa.3.0.add.ptr.i.i.i44.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i44, i64 8
  store i64 6, ptr %ref.tmp3.sroa.3.0.add.ptr.i.i.i44.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i45 = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i.i45, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52, label %for.body.i.i.i.i.i.i46

for.body.i.i.i.i.i.i46:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42, %for.body.i.i.i.i.i.i46
  %__cur.07.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i46 ], [ %cond.i10.i.i.i43, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42 ]
  %__first.addr.06.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i46 ], [ %7, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i48, i64 16, i1 false), !alias.scope !250
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i48, i64 1
  %incdec.ptr1.i.i.i.i.i.i50 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i47, i64 1
  %cmp.not.i.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i49, %4
  br i1 %cmp.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52, label %for.body.i.i.i.i.i.i46, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52: ; preds = %for.body.i.i.i.i.i.i46, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42
  %__cur.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %cond.i10.i.i.i43, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i42 ], [ %incdec.ptr1.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i46 ]
  %incdec.ptr.i.i.i54 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i53, i64 1
  %tobool.not.i.i.i.i55 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i55, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, label %if.then.i20.i.i.i56

if.then.i20.i.i.i56:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57: ; preds = %if.then.i20.i.i.i56, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i52
  store ptr %cond.i10.i.i.i43, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i58 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i43, i64 %cond.i.i.i.i37
  store ptr %add.ptr19.i.i.i58, ptr %_M_end_of_storage.i.i21, align 8
  br label %if.end16

if.then6:                                         ; preds = %entry
  %_M_finish.i.i61 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i61, align 8
  %_M_end_of_storage.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i63, label %if.else.i.i66, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then6
  store ptr @.str.132, ptr %8, align 8
  %ref.tmp7.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0..sroa_idx, align 8
  %10 = load ptr, ptr %_M_finish.i.i61, align 8
  %incdec.ptr.i.i65 = getelementptr inbounds %"class.llvh::StringRef", ptr %10, i64 1
  store ptr %incdec.ptr.i.i65, ptr %_M_finish.i.i61, align 8
  br label %if.end16

if.else.i.i66:                                    ; preds = %if.then6
  %11 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i67 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i68 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i.i68
  %cmp.i.i.i.i70 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i69, 9223372036854775792
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i100, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71

if.then.i.i.i.i100:                               ; preds = %if.else.i.i66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %if.else.i.i66
  %sub.ptr.div.i.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i69, 4
  %.sroa.speculated.i.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i72, i64 1)
  %add.i.i.i.i74 = add i64 %.sroa.speculated.i.i.i.i73, %sub.ptr.div.i.i.i.i.i72
  %cmp7.i.i.i.i75 = icmp ult i64 %add.i.i.i.i74, %sub.ptr.div.i.i.i.i.i72
  %cmp9.i.i.i.i76 = icmp ugt i64 %add.i.i.i.i74, 576460752303423487
  %or.cond.i.i.i.i77 = or i1 %cmp7.i.i.i.i75, %cmp9.i.i.i.i76
  %cond.i.i.i.i78 = select i1 %or.cond.i.i.i.i77, i64 576460752303423487, i64 %add.i.i.i.i74
  %cmp.not.i.i.i.i79 = icmp eq i64 %cond.i.i.i.i78, 0
  br i1 %cmp.not.i.i.i.i79, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i80

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i80: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %mul.i.i.i.i.i.i81 = shl nuw nsw i64 %cond.i.i.i.i78, 4
  %call5.i.i.i.i.i.i82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i81) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i80, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %cond.i10.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i82, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i80 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71 ]
  %add.ptr.i.i.i85 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i72
  store ptr @.str.132, ptr %add.ptr.i.i.i85, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i85.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i85, i64 8
  store i64 6, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i85.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i86 = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i93, label %for.body.i.i.i.i.i.i87

for.body.i.i.i.i.i.i87:                           ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83, %for.body.i.i.i.i.i.i87
  %__cur.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i87 ], [ %cond.i10.i.i.i84, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83 ]
  %__first.addr.06.i.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i87 ], [ %11, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i89, i64 16, i1 false), !alias.scope !254
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i89, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i88, i64 1
  %cmp.not.i.i.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i90, %8
  br i1 %cmp.not.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i93, label %for.body.i.i.i.i.i.i87, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i93: ; preds = %for.body.i.i.i.i.i.i87, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83
  %__cur.0.lcssa.i.i.i.i.i.i94 = phi ptr [ %cond.i10.i.i.i84, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i83 ], [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i87 ]
  %incdec.ptr.i.i.i95 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i94, i64 1
  %tobool.not.i.i.i.i96 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i96, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i98, label %if.then.i20.i.i.i97

if.then.i20.i.i.i97:                              ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i98

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i98: ; preds = %if.then.i20.i.i.i97, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i93
  store ptr %cond.i10.i.i.i84, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i95, ptr %_M_finish.i.i61, align 8
  %add.ptr19.i.i.i99 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i84, i64 %cond.i.i.i.i78
  store ptr %add.ptr19.i.i.i99, ptr %_M_end_of_storage.i.i62, align 8
  br label %if.end16

if.then10:                                        ; preds = %entry
  %_M_finish.i.i102 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i102, align 8
  %_M_end_of_storage.i.i103 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i103, align 8
  %cmp.not.i.i104 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i104, label %if.else.i.i107, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.then10
  store ptr @.str.133, ptr %12, align 8
  %ref.tmp11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0..sroa_idx, align 8
  %14 = load ptr, ptr %_M_finish.i.i102, align 8
  %incdec.ptr.i.i106 = getelementptr inbounds %"class.llvh::StringRef", ptr %14, i64 1
  store ptr %incdec.ptr.i.i106, ptr %_M_finish.i.i102, align 8
  br label %if.end16

if.else.i.i107:                                   ; preds = %if.then10
  %15 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i108 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i109 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i109
  %cmp.i.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i110, 9223372036854775792
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i141, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112

if.then.i.i.i.i141:                               ; preds = %if.else.i.i107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112: ; preds = %if.else.i.i107
  %sub.ptr.div.i.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i110, 4
  %.sroa.speculated.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i113, i64 1)
  %add.i.i.i.i115 = add i64 %.sroa.speculated.i.i.i.i114, %sub.ptr.div.i.i.i.i.i113
  %cmp7.i.i.i.i116 = icmp ult i64 %add.i.i.i.i115, %sub.ptr.div.i.i.i.i.i113
  %cmp9.i.i.i.i117 = icmp ugt i64 %add.i.i.i.i115, 576460752303423487
  %or.cond.i.i.i.i118 = or i1 %cmp7.i.i.i.i116, %cmp9.i.i.i.i117
  %cond.i.i.i.i119 = select i1 %or.cond.i.i.i.i118, i64 576460752303423487, i64 %add.i.i.i.i115
  %cmp.not.i.i.i.i120 = icmp eq i64 %cond.i.i.i.i119, 0
  br i1 %cmp.not.i.i.i.i120, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i121

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i121: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %mul.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i119, 4
  %call5.i.i.i.i.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i122) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i121, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112
  %cond.i10.i.i.i125 = phi ptr [ %call5.i.i.i.i.i.i123, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i121 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i112 ]
  %add.ptr.i.i.i126 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i113
  store ptr @.str.133, ptr %add.ptr.i.i.i126, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.i.i126.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i126, i64 8
  store i64 6, ptr %ref.tmp11.sroa.3.0.add.ptr.i.i.i126.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i127 = icmp eq ptr %15, %12
  br i1 %cmp.not5.i.i.i.i.i.i127, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134, label %for.body.i.i.i.i.i.i128

for.body.i.i.i.i.i.i128:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124, %for.body.i.i.i.i.i.i128
  %__cur.07.i.i.i.i.i.i129 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i128 ], [ %cond.i10.i.i.i125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ]
  %__first.addr.06.i.i.i.i.i.i130 = phi ptr [ %incdec.ptr.i.i.i.i.i.i131, %for.body.i.i.i.i.i.i128 ], [ %15, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i130, i64 16, i1 false), !alias.scope !258
  %incdec.ptr.i.i.i.i.i.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i130, i64 1
  %incdec.ptr1.i.i.i.i.i.i132 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i129, i64 1
  %cmp.not.i.i.i.i.i.i133 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i131, %12
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134, label %for.body.i.i.i.i.i.i128, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134: ; preds = %for.body.i.i.i.i.i.i128, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124
  %__cur.0.lcssa.i.i.i.i.i.i135 = phi ptr [ %cond.i10.i.i.i125, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i124 ], [ %incdec.ptr1.i.i.i.i.i.i132, %for.body.i.i.i.i.i.i128 ]
  %incdec.ptr.i.i.i136 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i135, i64 1
  %tobool.not.i.i.i.i137 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i137, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, label %if.then.i20.i.i.i138

if.then.i20.i.i.i138:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139: ; preds = %if.then.i20.i.i.i138, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i134
  store ptr %cond.i10.i.i.i125, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i136, ptr %_M_finish.i.i102, align 8
  %add.ptr19.i.i.i140 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i125, i64 %cond.i.i.i.i119
  store ptr %add.ptr19.i.i.i140, ptr %_M_end_of_storage.i.i103, align 8
  br label %if.end16

if.then14:                                        ; preds = %entry
  %_M_finish.i.i143 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i143, align 8
  %_M_end_of_storage.i.i144 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %Features, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i145, label %if.else.i.i148, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.then14
  store ptr @.str.134, ptr %16, align 8
  %ref.tmp15.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %_M_finish.i.i143, align 8
  %incdec.ptr.i.i147 = getelementptr inbounds %"class.llvh::StringRef", ptr %18, i64 1
  store ptr %incdec.ptr.i.i147, ptr %_M_finish.i.i143, align 8
  br label %if.end16

if.else.i.i148:                                   ; preds = %if.then14
  %19 = load ptr, ptr %Features, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i149 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i150 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i.i150
  %cmp.i.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i151, 9223372036854775792
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i182, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153

if.then.i.i.i.i182:                               ; preds = %if.else.i.i148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.409) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %if.else.i.i148
  %sub.ptr.div.i.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i151, 4
  %.sroa.speculated.i.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i154, i64 1)
  %add.i.i.i.i156 = add i64 %.sroa.speculated.i.i.i.i155, %sub.ptr.div.i.i.i.i.i154
  %cmp7.i.i.i.i157 = icmp ult i64 %add.i.i.i.i156, %sub.ptr.div.i.i.i.i.i154
  %cmp9.i.i.i.i158 = icmp ugt i64 %add.i.i.i.i156, 576460752303423487
  %or.cond.i.i.i.i159 = or i1 %cmp7.i.i.i.i157, %cmp9.i.i.i.i158
  %cond.i.i.i.i160 = select i1 %or.cond.i.i.i.i159, i64 576460752303423487, i64 %add.i.i.i.i156
  %cmp.not.i.i.i.i161 = icmp eq i64 %cond.i.i.i.i160, 0
  br i1 %cmp.not.i.i.i.i161, label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165, label %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i162

_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i162: ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %mul.i.i.i.i.i.i163 = shl nuw nsw i64 %cond.i.i.i.i160, 4
  %call5.i.i.i.i.i.i164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i163) #16
  br label %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165

_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165: ; preds = %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i162, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %cond.i10.i.i.i166 = phi ptr [ %call5.i.i.i.i.i.i164, %_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE8allocateERS2_m.exit.i.i.i.i162 ], [ null, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %add.ptr.i.i.i167 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i166, i64 %sub.ptr.div.i.i.i.i.i154
  store ptr @.str.134, ptr %add.ptr.i.i.i167, align 8
  %ref.tmp15.sroa.3.0.add.ptr.i.i.i167.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i167, i64 8
  store i64 6, ptr %ref.tmp15.sroa.3.0.add.ptr.i.i.i167.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i168 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i168, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i175, label %for.body.i.i.i.i.i.i169

for.body.i.i.i.i.i.i169:                          ; preds = %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165, %for.body.i.i.i.i.i.i169
  %__cur.07.i.i.i.i.i.i170 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i169 ], [ %cond.i10.i.i.i166, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ]
  %__first.addr.06.i.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i.i172, %for.body.i.i.i.i.i.i169 ], [ %19, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i171, i64 16, i1 false), !alias.scope !262
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds %"class.llvh::StringRef", ptr %__first.addr.06.i.i.i.i.i.i171, i64 1
  %incdec.ptr1.i.i.i.i.i.i173 = getelementptr inbounds %"class.llvh::StringRef", ptr %__cur.07.i.i.i.i.i.i170, i64 1
  %cmp.not.i.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i172, %16
  br i1 %cmp.not.i.i.i.i.i.i174, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i175, label %for.body.i.i.i.i.i.i169, !llvm.loop !8

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i175: ; preds = %for.body.i.i.i.i.i.i169, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165
  %__cur.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %cond.i10.i.i.i166, %_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ], [ %incdec.ptr1.i.i.i.i.i.i173, %for.body.i.i.i.i.i.i169 ]
  %incdec.ptr.i.i.i177 = getelementptr %"class.llvh::StringRef", ptr %__cur.0.lcssa.i.i.i.i.i.i176, i64 1
  %tobool.not.i.i.i.i178 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i178, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, label %if.then.i20.i.i.i179

if.then.i20.i.i.i179:                             ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i175
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180: ; preds = %if.then.i20.i.i.i179, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i175
  store ptr %cond.i10.i.i.i166, ptr %Features, align 8
  store ptr %incdec.ptr.i.i.i177, ptr %_M_finish.i.i143, align 8
  %add.ptr19.i.i.i181 = getelementptr inbounds %"class.llvh::StringRef", ptr %cond.i10.i.i.i166, i64 %cond.i.i.i.i160
  store ptr %add.ptr19.i.i.i181, ptr %_M_end_of_storage.i.i144, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, %if.then.i.i146, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, %if.then.i.i105, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i98, %if.then.i.i64, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, %if.then.i.i23, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %entry
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
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.ptr9 = phi ptr [ @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, %entry ], [ %__begin1.0.ptr, %for.cond ]
  %__begin1.0.idx8 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  %ID = getelementptr inbounds %struct.anon.0, ptr %__begin1.0.ptr9, i64 0, i32 2
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
  %__begin2.0.ptr59 = phi ptr [ @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, %if.then ], [ %__begin2.0.ptr, %for.inc ]
  %__begin2.0.idx58 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.inc ]
  %NegFeature = getelementptr inbounds %struct.anon.0, ptr %__begin2.0.ptr59, i64 0, i32 4
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
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 840
  br i1 %cmp.not, label %if.end8, label %for.body

if.end8:                                          ; preds = %for.inc, %entry, %if.end.i99
  %cmp.i84 = icmp eq i64 %ArchExt.coerce1, 0
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc22
  %__begin1.0.ptr61 = phi ptr [ @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, %if.end8 ], [ %__begin1.0.ptr, %for.inc22 ]
  %__begin1.0.idx60 = phi i64 [ 0, %if.end8 ], [ %__begin1.0.add, %for.inc22 ]
  %Feature = getelementptr inbounds %struct.anon.0, ptr %__begin1.0.ptr61, i64 0, i32 3
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
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_119AArch64ARCHExtNamesE, i64 %__begin1.0.add
  %cmp10.not = icmp eq i64 %__begin1.0.add, 840
  br i1 %cmp10.not, label %return, label %for.body11

return.sink.split:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93, %land.rhs.i68, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %land.rhs.i78
  %.lcssa.sink = phi ptr [ %3, %land.rhs.i78 ], [ %3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ], [ %1, %land.rhs.i68 ], [ %1, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit93 ]
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
  %__begin1.0.ptr17 = phi ptr [ %__begin1.0.ptr, %for.inc ], [ @_ZN12_GLOBAL__N_115AArch64CPUNamesE, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ]
  %__begin1.0.idx16 = phi i64 [ %__begin1.0.add, %for.inc ], [ 0, %_ZN4llvh7AArch649parseArchENS_9StringRefE.exit ]
  %ArchID = getelementptr inbounds %"struct.(anonymous namespace)::CpuNames.8", ptr %__begin1.0.ptr17, i64 0, i32 2
  %7 = load i32, ptr %ArchID, align 8
  %cmp2 = icmp eq i32 %7, %A.sroa.311.0.copyload.le20.i
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %Default = getelementptr inbounds %"struct.(anonymous namespace)::CpuNames.8", ptr %__begin1.0.ptr17, i64 0, i32 3
  %8 = load i8, ptr %Default, align 4
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr17, align 8
  %10 = getelementptr i8, ptr %__begin1.0.ptr17, i64 8
  %__begin1.0.ptr.val8 = load i64, ptr %10, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx16, 32
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.add
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
  %call13 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr nonnull @.str.140, i64 2, i64 noundef 0) #19
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
  br i1 %8, label %if.then35, label %if.end39

if.then35:                                        ; preds = %land.rhs.i250
  %sub = add i64 %6, -2
  %.sroa.speculated97 = call i64 @llvm.umin.i64(i64 %6, i64 %sub)
  br label %if.end39

if.end39:                                         ; preds = %land.rhs.i250, %if.then35, %_ZN4llvh9StringRefC2EPKc.exit150
  %offset.0125143 = phi i64 [ %offset.0125144, %land.rhs.i250 ], [ %offset.0125144, %if.then35 ], [ %offset.0125, %_ZN4llvh9StringRefC2EPKc.exit150 ]
  %.pr = phi i64 [ %6, %land.rhs.i250 ], [ %.sroa.speculated97, %if.then35 ], [ %5, %_ZN4llvh9StringRefC2EPKc.exit150 ]
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
  switch i64 %FPU.coerce1, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i [
    i64 3, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
    i64 4, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i
    i64 8, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
    i64 10, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i
    i64 12, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i
    i64 11, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i
  ]

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %entry
  %bcmp373.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %FPU.coerce0, ptr noundef nonnull dereferenceable(3) @.str.306, i64 3)
  %cmp5.i.i.i.i = icmp eq i32 %bcmp373.i, 0
  br i1 %cmp5.i.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i: ; preds = %entry
  %bcmp368.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.307, i64 4)
  %cmp5.i.i.i620.i = icmp eq i32 %bcmp368.i, 0
  br i1 %cmp5.i.i.i620.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i
  %bcmp369.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.308, i64 4)
  %cmp5.i.i38.i.i.i = icmp eq i32 %bcmp369.i, 0
  br i1 %cmp5.i.i38.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %bcmp365.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.280, i64 8)
  %cmp5.i.i.i.i.i = icmp eq i32 %bcmp365.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i
  %bcmp370.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.309, i64 4)
  %cmp5.i.i355.i = icmp eq i32 %bcmp370.i, 0
  br i1 %cmp5.i.i355.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i
  %bcmp371.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.310, i64 4)
  %cmp5.i.i320.i = icmp eq i32 %bcmp371.i, 0
  br i1 %cmp5.i.i320.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i
  %bcmp372.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %FPU.coerce0, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %cmp5.i.i285.i = icmp eq i32 %bcmp372.i, 0
  br i1 %cmp5.i.i285.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %bcmp366.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.312, i64 8)
  %cmp5.i.i250.i = icmp eq i32 %bcmp366.i, 0
  br i1 %cmp5.i.i250.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i
  %bcmp367.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %FPU.coerce0, ptr noundef nonnull dereferenceable(8) @.str.313, i64 8)
  %cmp5.i.i215.i = icmp eq i32 %bcmp367.i, 0
  br i1 %cmp5.i.i215.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i: ; preds = %entry
  %bcmp376.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.314, i64 10)
  %cmp5.i.i38.i574.i = icmp eq i32 %bcmp376.i, 0
  br i1 %cmp5.i.i38.i574.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i: ; preds = %entry
  %bcmp375.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %FPU.coerce0, ptr noundef nonnull dereferenceable(12) @.str.315, i64 12)
  %cmp5.i.i.i563.i = icmp eq i32 %bcmp375.i, 0
  br i1 %cmp5.i.i.i563.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i
  %bcmp377.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.316, i64 10)
  %cmp5.i.i38.i495.i = icmp eq i32 %bcmp377.i, 0
  br i1 %cmp5.i.i38.i495.i, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %if.end.i.i177.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i: ; preds = %entry
  %bcmp374.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %FPU.coerce0, ptr noundef nonnull dereferenceable(11) @.str.317, i64 11)
  %cmp5.i.i.i484.i = icmp eq i32 %bcmp374.i, 0
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
  br i1 %2, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i35.i.i
  %bcmp88.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %FPU.coerce0, ptr noundef nonnull dereferenceable(10) @.str.321, i64 10)
  %3 = icmp eq i32 %bcmp88.i, 0
  br i1 %3, label %_ZL13getFPUSynonymN4llvh9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i

_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i: ; preds = %if.end.i.i.i, %if.end.i.i.i414.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %entry
  br label %_ZL13getFPUSynonymN4llvh9StringRefE.exit

_ZL13getFPUSynonymN4llvh9StringRefE.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i, %if.end.i.i177.i, %if.end.i.i35.i.i, %if.end.i.i.i414.i, %if.end.i.i.i, %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i
  %retval.i.sroa.0.0.i = phi ptr [ %FPU.coerce0, %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i ], [ @.str.164, %if.end.i.i.i ], [ @.str.161, %if.end.i.i35.i.i ], [ @.str.161, %if.end.i.i.i414.i ], [ @.str.162, %if.end.i.i177.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i ], [ @.str.160, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i ], [ @.str.160, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i ], [ @.str.159, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i ], [ @.str.151, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i ], [ @.str.152, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i ], [ @.str.158, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i ], [ @.str.154, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ @.str.83, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ]
  %retval.i.sroa.3.0.i = phi i64 [ %FPU.coerce1, %_ZN4llvh12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit.i ], [ 4, %if.end.i.i.i ], [ 8, %if.end.i.i35.i.i ], [ 8, %if.end.i.i.i414.i ], [ 11, %if.end.i.i177.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i483.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i494.i ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i562.i ], [ 11, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i573.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i214.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i354.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i319.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i284.i ], [ 9, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i249.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i619.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ]
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
  %bcmp668 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.190, i64 2)
  %cmp5.i.i743 = icmp eq i32 %bcmp668, 0
  br i1 %cmp5.i.i743, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707: ; preds = %land.lhs.true.i728
  %bcmp658 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.193, i64 3)
  %cmp5.i.i708 = icmp eq i32 %bcmp658, 0
  br i1 %cmp5.i.i708, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707
  %bcmp659 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.324, i64 3)
  %cmp5.i.i673 = icmp eq i32 %bcmp659, 0
  br i1 %cmp5.i.i673, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637: ; preds = %land.lhs.true.i728
  %bcmp653 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.325, i64 4)
  %cmp5.i.i638 = icmp eq i32 %bcmp653, 0
  br i1 %cmp5.i.i638, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672
  %bcmp660 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.210, i64 3)
  %cmp5.i.i.i974 = icmp eq i32 %bcmp660, 0
  br i1 %cmp5.i.i.i974, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637
  %bcmp654 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.326, i64 4)
  %cmp5.i.i38.i.i963 = icmp eq i32 %bcmp654, 0
  br i1 %cmp5.i.i38.i.i963, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951: ; preds = %land.lhs.true.i728
  %bcmp646 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.327, i64 5)
  %cmp5.i.i.i.i952 = icmp eq i32 %bcmp646, 0
  br i1 %cmp5.i.i.i.i952, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973
  %bcmp661 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.329, i64 3)
  %cmp5.i.i38.i = icmp eq i32 %bcmp661, 0
  br i1 %cmp5.i.i38.i, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962
  %bcmp655 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.330, i64 4)
  %cmp5.i.i.i805 = icmp eq i32 %bcmp655, 0
  br i1 %cmp5.i.i.i805, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742
  %bcmp669 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.213, i64 2)
  %cmp5.i.i.i = icmp eq i32 %bcmp669, 0
  br i1 %cmp5.i.i.i, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i
  %bcmp662 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.331, i64 3)
  %cmp5.i.i.i850 = icmp eq i32 %bcmp662, 0
  br i1 %cmp5.i.i.i850, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804
  %bcmp656 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.332, i64 4)
  %cmp5.i.i38.i.i = icmp eq i32 %bcmp656, 0
  br i1 %cmp5.i.i38.i.i, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849
  %bcmp663 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.333, i64 3)
  %cmp5.i.i.i.i = icmp eq i32 %bcmp663, 0
  br i1 %cmp5.i.i.i.i, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %bcmp664 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.219, i64 3)
  %cmp5.i.i603 = icmp eq i32 %bcmp664, 0
  br i1 %cmp5.i.i603, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602
  %bcmp665 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.222, i64 3)
  %cmp5.i.i568 = icmp eq i32 %bcmp665, 0
  br i1 %cmp5.i.i568, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i
  %bcmp657 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %Arch.coerce0, ptr noundef nonnull dereferenceable(4) @.str.225, i64 4)
  %cmp5.i.i533 = icmp eq i32 %bcmp657, 0
  br i1 %cmp5.i.i533, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %bcmp670 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %Arch.coerce0, ptr noundef nonnull dereferenceable(2) @.str.228, i64 2)
  %cmp5.i.i.i1057 = icmp eq i32 %bcmp670, 0
  br i1 %cmp5.i.i.i1057, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567
  %bcmp666 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.338, i64 3)
  %cmp5.i.i.i.i1046 = icmp eq i32 %bcmp666, 0
  br i1 %cmp5.i.i.i.i1046, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045
  %bcmp667 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.339, i64 3)
  %cmp5.i.i.i64.i = icmp eq i32 %bcmp667, 0
  br i1 %cmp5.i.i.i64.i, label %if.then.i751, label %if.end.i.i320

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i: ; preds = %land.lhs.true.i728
  %bcmp645 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %cmp5.i.i38.i.i.i = icmp eq i32 %bcmp645, 0
  br i1 %cmp5.i.i38.i.i.i, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951
  %bcmp647 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.136, i64 5)
  %cmp5.i.i.i.i.i = icmp eq i32 %bcmp647, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %bcmp648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.231, i64 5)
  %cmp5.i.i498 = icmp eq i32 %bcmp648, 0
  br i1 %cmp5.i.i498, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497
  %bcmp649 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.234, i64 5)
  %cmp5.i.i463 = icmp eq i32 %bcmp649, 0
  br i1 %cmp5.i.i463, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462
  %bcmp650 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.237, i64 5)
  %cmp5.i.i428 = icmp eq i32 %bcmp650, 0
  br i1 %cmp5.i.i428, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427
  %bcmp651 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.240, i64 5)
  %cmp5.i.i393 = icmp eq i32 %bcmp651, 0
  br i1 %cmp5.i.i393, label %if.then.i751, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392
  %bcmp652 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.243, i64 5)
  %cmp5.i.i358 = icmp eq i32 %bcmp652, 0
  br i1 %cmp5.i.i358, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

if.end.i.i320:                                    ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.246, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

if.end.i.i285:                                    ; preds = %land.lhs.true.i728
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.249, i64 8)
  %1 = icmp eq i32 %bcmp142, 0
  br i1 %1, label %if.then.i751, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i285
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %Arch.coerce0, ptr noundef nonnull dereferenceable(8) @.str.252, i64 8)
  %2 = icmp eq i32 %bcmp143, 0
  br i1 %2, label %if.then.i751, label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

if.then.i751:                                     ; preds = %if.end.i.i285, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045, %if.end.i.i320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %if.end.i.i
  %ref.tmp.sroa.60.28 = phi ptr [ @.str.348, %if.end.i.i ], [ @.str.347, %if.end.i.i285 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ @.str.341, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497 ], [ @.str.342, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462 ], [ @.str.343, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427 ], [ @.str.344, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392 ], [ @.str.345, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ @.str.346, %if.end.i.i320 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045 ], [ @.str.340, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ @.str.335, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602 ], [ @.str.336, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567 ], [ @.str.337, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i ], [ @.str.207, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804 ], [ @.str.334, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ @.str.207, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951 ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973 ], [ @.str.328, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962 ], [ @.str.198, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672 ], [ @.str.201, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637 ], [ @.str.323, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707 ], [ @.str.322, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742 ]
  %ref.tmp.sroa.90.28 = phi i64 [ 9, %if.end.i.i ], [ 9, %if.end.i.i285 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i497 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i462 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i427 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i392 ], [ 6, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ 4, %if.end.i.i320 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i63.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i1045 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i602 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i567 ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i849 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i804 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i951 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i973 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i962 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i672 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i637 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i707 ], [ 3, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i742 ]
  br label %_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit

_ZN4llvh12StringSwitchINS_9StringRefES1_E7DefaultES1_.exit: ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056, %land.lhs.true.i728, %if.end.i.i320, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357, %if.end.i.i, %if.then.i751
  %retval.i.sroa.0.0 = phi ptr [ %ref.tmp.sroa.60.28, %if.then.i751 ], [ %Arch.coerce0, %if.end.i.i ], [ %Arch.coerce0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ %Arch.coerce0, %if.end.i.i320 ], [ %Arch.coerce0, %land.lhs.true.i728 ], [ %Arch.coerce0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ %Arch.coerce0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ %Arch.coerce0, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ]
  %retval.i.sroa.3.0 = phi i64 [ %ref.tmp.sroa.90.28, %if.then.i751 ], [ 8, %if.end.i.i ], [ 5, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i357 ], [ 3, %if.end.i.i320 ], [ %Arch.coerce1, %land.lhs.true.i728 ], [ 2, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i1056 ], [ 4, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i532 ], [ 7, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i37.i.i.i ]
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
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.ptr6 = phi ptr [ @_ZN12_GLOBAL__N_18CPUNamesE, %entry ], [ %__begin1.0.ptr, %for.inc ]
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %ArchID = getelementptr inbounds %"struct.(anonymous namespace)::CpuNames", ptr %__begin1.0.ptr6, i64 0, i32 2
  %0 = load i32, ptr %ArchID, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr6, align 8
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
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_18CPUNamesE, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 2656
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh7AArch6420fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Values, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.ptr6 = phi ptr [ @_ZN12_GLOBAL__N_115AArch64CPUNamesE, %entry ], [ %__begin1.0.ptr, %for.inc ]
  %__begin1.0.idx5 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %ArchID = getelementptr inbounds %"struct.(anonymous namespace)::CpuNames.8", ptr %__begin1.0.ptr6, i64 0, i32 2
  %0 = load i32, ptr %ArchID, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %__begin1.0.ptr.val = load ptr, ptr %__begin1.0.ptr6, align 8
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
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_115AArch64CPUNamesE, i64 %__begin1.0.add
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
  br i1 %cmp.i.i.not, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit, label %if.end.i115

if.end.i115:                                      ; preds = %if.end.i106, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14, 0
  br i1 %3, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %if.end.i115, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35
  br label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E7DefaultES2_.exit: ; preds = %if.end.i115, %if.end.i106, %if.end.i97, %if.end.i89, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit
  %retval.i.0 = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit ], [ 3, %if.end.i89 ], [ 3, %if.end.i97 ], [ 2, %if.end.i106 ], [ 1, %if.end.i115 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4llvh3ARM15parseArchEndianENS_9StringRefE(ptr nocapture readonly %Arch.coerce0, i64 %Arch.coerce1) local_unnamed_addr #5 {
entry:
  %cmp.i133 = icmp ugt i64 %Arch.coerce1, 4
  br i1 %cmp.i133, label %if.end.i154, label %_ZN4llvh9StringRefC2EPKc.exit49

if.end.i154:                                      ; preds = %entry
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %cmp5.i137 = icmp eq i32 %bcmp66, 0
  br i1 %cmp5.i137, label %return, label %_ZN4llvh9StringRefC2EPKc.exit29

_ZN4llvh9StringRefC2EPKc.exit29:                  ; preds = %if.end.i154
  %cmp.i122 = icmp ugt i64 %Arch.coerce1, 6
  br i1 %cmp.i122, label %if.end.i163, label %if.end.i181

if.end.i163:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.143, i64 7)
  %cmp5.i126 = icmp eq i32 %bcmp67, 0
  br i1 %cmp5.i126, label %return, label %_ZN4llvh9StringRefC2EPKc.exit39

_ZN4llvh9StringRefC2EPKc.exit39:                  ; preds = %if.end.i163
  %cmp.i111 = icmp ugt i64 %Arch.coerce1, 9
  br i1 %cmp.i111, label %if.end.i172, label %if.end.i181

if.end.i172:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit39
  %bcmp68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %Arch.coerce0, ptr noundef nonnull dereferenceable(10) @.str.144, i64 10)
  %cmp5.i115 = icmp eq i32 %bcmp68, 0
  br i1 %cmp5.i115, label %return, label %if.end.i181

_ZN4llvh9StringRefC2EPKc.exit49:                  ; preds = %entry
  %cmp.i100 = icmp ugt i64 %Arch.coerce1, 2
  br i1 %cmp.i100, label %if.end.i181.thread, label %if.end19

if.end.i181:                                      ; preds = %if.end.i172, %_ZN4llvh9StringRefC2EPKc.exit39, %_ZN4llvh9StringRefC2EPKc.exit29
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %land.rhs.i144, label %if.end.i190

if.end.i181.thread:                               ; preds = %_ZN4llvh9StringRefC2EPKc.exit49
  %bcmp62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %1 = icmp eq i32 %bcmp62, 0
  br i1 %1, label %land.rhs.i144, label %if.end19

if.end.i190:                                      ; preds = %if.end.i181
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %Arch.coerce0, ptr noundef nonnull dereferenceable(5) @.str.138, i64 5)
  %2 = icmp eq i32 %bcmp30, 0
  br i1 %2, label %land.rhs.i144, label %_ZN4llvh9StringRefC2EPKc.exit79

land.rhs.i144:                                    ; preds = %if.end.i181, %if.end.i190, %if.end.i181.thread
  %add.ptr.i33 = getelementptr inbounds i8, ptr %Arch.coerce0, i64 %Arch.coerce1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -2
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i, ptr noundef nonnull dereferenceable(2) @.str.140, i64 2)
  %3 = icmp eq i32 %bcmp32, 0
  %spec.select = select i1 %3, i32 2, i32 1
  br label %return

_ZN4llvh9StringRefC2EPKc.exit79:                  ; preds = %if.end.i190
  br i1 %cmp.i122, label %if.end.i199, label %if.end19

if.end.i199:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit79
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %Arch.coerce0, ptr noundef nonnull dereferenceable(7) @.str.139, i64 7)
  %4 = icmp eq i32 %bcmp31, 0
  br i1 %4, label %return, label %if.end19

if.end19:                                         ; preds = %if.end.i181.thread, %_ZN4llvh9StringRefC2EPKc.exit49, %_ZN4llvh9StringRefC2EPKc.exit79, %if.end.i199
  br label %return

return:                                           ; preds = %land.rhs.i144, %if.end.i199, %if.end.i154, %if.end.i163, %if.end.i172, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ 2, %if.end.i172 ], [ 2, %if.end.i163 ], [ 2, %if.end.i154 ], [ 1, %if.end.i199 ], [ %spec.select, %land.rhs.i144 ]
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
  %call1 = tail call { ptr, i64 } @_ZNK4llvh6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %TT) #19
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
  %ObjectFormat.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 6
  %2 = load i32, ptr %ObjectFormat.i.i, align 4
  %cmp.i32 = icmp eq i32 %2, 3
  br i1 %cmp.i32, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %Environment.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 5
  %3 = load i32, ptr %Environment.i, align 8
  %cmp = icmp eq i32 %3, 8
  %OS.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 4
  %4 = load i32, ptr %OS.i, align 4
  %cmp7 = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %call10 = tail call noundef i32 @_ZN4llvh3ARM16parseArchProfileENS_9StringRefE(ptr %ArchName.sroa.0.0, i64 %ArchName.sroa.3.0), !range !266
  %cmp11 = icmp eq i32 %call10, 3
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %SubArch.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 2
  %5 = load i32, ptr %SubArch.i.i, align 4
  %cmp.i33 = icmp eq i32 %5, 14
  %spec.select = select i1 %cmp.i33, ptr @.str.146, ptr @.str.147
  %spec.select29 = select i1 %cmp.i33, i64 7, i64 8
  br label %return

if.else:                                          ; preds = %cond.end
  %OS.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 4
  %6 = load i32, ptr %OS.i.i, align 4
  %cmp.i34 = icmp eq i32 %6, 15
  br i1 %cmp.i34, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %Environment.i35 = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 5
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
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 883, %switch.maskindex
  %9 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %9, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep44 = getelementptr inbounds [10 x i64], ptr @switch.table._ZN4llvh3ARM23computeDefaultTargetABIERKNS_6TripleENS_9StringRefE.22, i64 0, i64 %11
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
  br i1 %cmp.i.i.not.i, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit.i, label %if.end.i115.i

if.end.i115.i:                                    ; preds = %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i, %if.end.i106.i
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %Arch.coerce0, ptr noundef nonnull dereferenceable(3) @.str.137, i64 3)
  %3 = icmp eq i32 %bcmp14.i, 0
  br i1 %3, label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit, label %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit.i

_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit.i: ; preds = %if.end.i115.i, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit35.i
  br label %_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit

_ZN4llvh3ARM12parseArchISAENS_9StringRefE.exit:   ; preds = %if.end.i89.i, %if.end.i97.i, %if.end.i106.i, %if.end.i115.i, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit.i
  %retval.i.0.i = phi i32 [ 0, %_ZN4llvh12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit.i ], [ 3, %if.end.i89.i ], [ 3, %if.end.i97.i ], [ 2, %if.end.i106.i ], [ 1, %if.end.i115.i ]
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
  %Environment.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 5
  %0 = load i32, ptr %Environment.i.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %OS.i.i.i = getelementptr inbounds %"class.llvh::Triple", ptr %TT, i64 0, i32 4
  %1 = load i32, ptr %OS.i.i.i, align 4
  %2 = and i32 %1, -9
  %spec.select.i.i = icmp eq i32 %2, 3
  br i1 %spec.select.i.i, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %3 = icmp ult i32 %1, 29
  br i1 %3, label %switch.lookup, label %lor.end

switch.lookup:                                    ; preds = %lor.lhs.false.i
  %switch.cast = trunc i32 %1 to i29
  %switch.downshift = lshr i29 -134184768, %switch.cast
  %4 = and i29 %switch.downshift, 1
  %switch.masked = icmp ne i29 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false.i, %switch.lookup, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %entry ], [ true, %lor.lhs.false ], [ %switch.masked, %switch.lookup ], [ false, %lor.lhs.false.i ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #8 {
while.body.preheader.i.i.i:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %while.body.preheader.i.i.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
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
  %CanonicalName = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.3.0.copyload = load i64, ptr %retval.sroa.3.0.CanonicalName.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.0.copyload, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload, %if.then ], [ @.str.135, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4llvh6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #8 {
while.body.preheader.i.i.i:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %while.body.preheader.i.i.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
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
  %CanonicalName = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %CanonicalName, align 8
  %retval.sroa.3.0.CanonicalName.sroa_idx = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #8 {
while.body.preheader.i.i.i:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_110AMDGCNGPUsE, %while.body.preheader.i.i.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 32, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
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
  %Features = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 3
  %2 = load i32, ptr %Features, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %AK) local_unnamed_addr #8 {
while.body.preheader.i.i.i:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN12_GLOBAL__N_18R600GPUsE, %while.body.preheader.i.i.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 26, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %storemerge.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %0 = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 32
  %.val.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i8.i.i.i = icmp ult i32 %.val.i.i.i, %AK
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %storemerge.i.i.i.i.i, i64 1
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
  %Features = getelementptr inbounds %"struct.(anonymous namespace)::GPUInfo", ptr %__first.addr.1.i.i.i, i64 0, i32 3
  %2 = load i32, ptr %Features, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %_ZN12_GLOBAL__N_112getArchEntryEN4llvh6AMDGPU7GPUKindENS0_8ArrayRefINS_7GPUInfoEEE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Values) local_unnamed_addr #3 {
entry:
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 2
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
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
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
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 1
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Values, i64 0, i32 2
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
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #19
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!266 = !{i32 0, i32 4}
!267 = !{i32 0, i32 3}
!268 = !{i32 0, i32 9}
!269 = distinct !{!269, !9}
